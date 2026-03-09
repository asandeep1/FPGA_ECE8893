#include "dcl.h"

// Baseline: 5-stage DAG written as array passes (correct but slow).
// Conceptual kernels (should refactor into dataflow with hls::stream):
//   K0: preprocess
//   K1: transform (sliding window)
//   K2: per-block statistic (1 token per block, delayed until block complete)  [extra-hard twist]
//   K3: join + normalize using inv_stat (1 division per block, then multiply per element)
//   K4: postprocess + store

// static inline data_t abs_fp(data_t x) {
//     return (x < (data_t)0) ? (data_t)(-x) : x;
// }

// static inline data_t clamp_fp(data_t x, data_t lo, data_t hi) {
//     if (x < lo) return lo;
//     if (x > hi) return hi;
//     return x;
// }

// void top_kernel(const data_t in[N],
//                 data_t out[N]) {
//     static data_t s0[N];               // after preprocess
//     static data_t s1[N];               // after transform
//     static stat_t stats[N / BLOCK];    // 1 stat per block
//     static data_t s3[N];               // after normalize

//     // Coefficients (constants)
//     const coef_t alpha = (coef_t)0.875;
//     const coef_t beta  = (coef_t)0.125;

//     const coef_t w0 = (coef_t)0.50;
//     const coef_t w1 = (coef_t)(-0.25);
//     const coef_t w2 = (coef_t)0.125;

//     const stat_t eps = (stat_t)0.5;    // avoid tiny stats
//     const coef_t gamma = (coef_t)1.25;
//     const coef_t delta = (coef_t)0.05;

//     // -------------------------
//     // K0: preprocess
//     // -------------------------
//     for (int k = 0; k < N; k++) {
//         s0[k] = (data_t)((acc_t)alpha * (acc_t)in[k] + (acc_t)beta);
//     }

//     // -------------------------
//     // K1: transform (3-tap + abs + clamp)
//     // -------------------------
//     for (int k = 0; k < N; k++) {
//         data_t x0 = s0[k];
//         data_t x1 = (k >= 1) ? s0[k - 1] : (data_t)0;
//         data_t x2 = (k >= 2) ? s0[k - 2] : (data_t)0;

//         acc_t acc = (acc_t)w0 * (acc_t)x0 + (acc_t)w1 * (acc_t)x1 + (acc_t)w2 * (acc_t)x2;
//         data_t y = (data_t)acc;
//         y = abs_fp(y);
//         y = clamp_fp(y, (data_t)0, (data_t)7.5);
//         s1[k] = y;
//     }

//     // -------------------------
//     // K2: per-block statistic (delayed)
//     // stats[b] = avg_abs(s0[block]) + eps
//     // -------------------------
//     for (int b = 0; b < (N / BLOCK); b++) {
//         acc_t sum_abs = 0;
//         int base = b * BLOCK;
//         for (int i = 0; i < BLOCK; i++) {
//             sum_abs += (acc_t)abs_fp(s0[base + i]);
//         }
//         stat_t avg_abs = (stat_t)(sum_abs / (acc_t)BLOCK);
//         stats[b] = avg_abs + eps;
//     }

//     // -------------------------
//     // K3: join + normalize (1 division per block, multiply per element)
//     // s3[k] = s1[k] * inv_stat(block(k))
//     // -------------------------
//     for (int b = 0; b < (N / BLOCK); b++) {
//         stat_t st = stats[b];

//         // One division per block:
//         // inv_stat = 1 / st
//         stat_t inv_st = (stat_t)((acc_t)1 / (acc_t)st);

//         int base = b * BLOCK;
//         for (int i = 0; i < BLOCK; i++) {
//             s3[base + i] = (data_t)((acc_t)s1[base + i] * (acc_t)inv_st);
//         }
//     }

//     // -------------------------
//     // K4: postprocess + store
//     // out[k] = clamp(s3[k] * gamma + delta, 0, 7.9)
//     // -------------------------
//     for (int k = 0; k < N; k++) {
//         data_t z = (data_t)((acc_t)gamma * (acc_t)s3[k] + (acc_t)delta);
//         z = clamp_fp(z, (data_t)0, (data_t)7.9);
//         out[k] = z;
//     }
// }

// #include "dcl.h"
// #include <hls_stream.h>
// #include <ap_int.h>

// using namespace hls;

// // Internal 512-bit type for vectorized processing
// typedef ap_uint<512> super_wide_t;

// struct data_vec_t {
//     data_t p[16];
// };

// // Helper for hardware clamping to match golden_kernel
// static data_t hls_clamp(data_t x, float lo, float hi) {
//     if (x < (data_t)lo) return (data_t)lo;
//     if (x > (data_t)hi) return (data_t)hi;
//     return x;
// }

// // --- Memory Kernels ---

// void load_input_wide(const data_t *in, stream<data_vec_t>& out) {
//     #pragma HLS inline off
//     const super_wide_t* in_v = reinterpret_cast<const super_wide_t*>(in);
    
//     LOAD_LOOP: for (int i = 0; i < N / 16; i++) {
//         #pragma HLS PIPELINE II=1
//         // STAGE 1: Capture from AXI (this helps with PARTPIN issues)
//         super_wide_t raw_chunk = in_v[i]; 
        
//         // STAGE 2: Move to a local register (adds 1 cycle of latency, helps routing)
//         super_wide_t buffered_chunk = raw_chunk; 

//         data_vec_t vec;
//         #pragma HLS array_partition variable=vec.p complete
//         for (int k = 0; k < 16; k++) {
//             #pragma HLS UNROLL
//             unsigned int raw = buffered_chunk.range(31 + 32*k, 32*k);
//             vec.p[k] = *(data_t*)(&raw);
//         }
//         out.write(vec);
//     }
// }
// void store_output_wide(stream<data_vec_t>& in, data_t *out) {
//     #pragma HLS inline off
//     // Reinterpret the 32-bit pointer as a 512-bit pointer internally
//     super_wide_t* out_v = reinterpret_cast<super_wide_t*>(out);
    
//     STORE_LOOP: for (int i = 0; i < N / 16; i++) {
//         #pragma HLS PIPELINE II=1
//         data_vec_t vec = in.read();
//         super_wide_t chunk = 0;
        
//         for (int k = 0; k < 16; k++) {
//             #pragma HLS UNROLL
//             data_t val = vec.p[k];
//             unsigned int raw = *(unsigned int*)(&val);
//             chunk.range(31 + 32*k, 32*k) = raw;
//         }
//         out_v[i] = chunk;
//     }
// }

// // --- Computation Kernels ---

// void k0_preprocess(stream<data_vec_t>& in, stream<data_vec_t>& out) {
//     for (int k = 0; k < N / 16; k++) {
//         #pragma HLS PIPELINE II=1
//         data_vec_t v_in = in.read();
//         data_vec_t v_out;
//         for (int i = 0; i < 16; i++) {
//             #pragma HLS UNROLL
//             v_out.p[i] = (data_t)((acc_t)0.875 * (acc_t)v_in.p[i] + (acc_t)0.125);
//         }
//         out.write(v_out);
//     }
// }

// void k_split(stream<data_vec_t>& in, stream<data_vec_t>& out_a, stream<data_vec_t>& out_b) {
//     for (int k = 0; k < N / 16; k++) {
//         #pragma HLS PIPELINE II=1
//         data_vec_t v = in.read();
//         out_a.write(v);
//         out_b.write(v);
//     }
// }

// void k1_transform(stream<data_vec_t>& in, stream<data_vec_t>& out) {
//     data_t x1 = 0, x2 = 0;
//     for (int k = 0; k < N / 16; k++) {
//         #pragma HLS PIPELINE II=1
//         data_vec_t v_in = in.read();
//         data_vec_t v_out;
//         for (int i = 0; i < 16; i++) {
//             #pragma HLS UNROLL
//             data_t x0 = v_in.p[i];
//             acc_t acc = (acc_t)0.50 * (acc_t)x0 + (acc_t)(-0.25) * (acc_t)x1 + (acc_t)0.125 * (acc_t)x2;
//             data_t res = (data_t)acc;
//             data_t abs_res = (res < (data_t)0) ? (data_t)(-res) : res;
//             // Match golden_kernel clamp
//             v_out.p[i] = hls_clamp(abs_res, 0.0, 7.5);
//             x2 = x1; x1 = x0;
//         }
//         out.write(v_out);
//     }
// }

// void k2_stats(stream<data_vec_t>& in, stream<stat_t>& out_stat) {
//     for (int b = 0; b < (N / BLOCK); b++) {
//         acc_t sum_abs = 0;
//         for (int i = 0; i < BLOCK / 16; i++) {
//             #pragma HLS PIPELINE II=1
//             data_vec_t v = in.read();
//             for (int j = 0; j < 16; j++) {
//                 #pragma HLS UNROLL
//                 data_t val = v.p[j];
//                 sum_abs += (acc_t)((val < (data_t)0) ? (data_t)(-val) : val);
//             }
//         }
//         stat_t avg_abs = (stat_t)(sum_abs / (acc_t)BLOCK);
//         // Golden kernel does: stats[b] = avg_abs + eps
//         out_stat.write(avg_abs + (stat_t)0.5);
//     }
// }

// void k3_join_norm(stream<data_vec_t>& in_data, stream<stat_t>& in_stat, stream<data_vec_t>& out) {
//     for (int b = 0; b < (N / BLOCK); b++) {
//         stat_t st = in_stat.read();
//         // Golden kernel does 1 division per block
//         stat_t inv_st = (stat_t)((acc_t)1 / (acc_t)st);
//         for (int i = 0; i < BLOCK / 16; i++) {
//             #pragma HLS PIPELINE II=1
//             data_vec_t v_in = in_data.read();
//             data_vec_t v_out;
//             for (int j = 0; j < 16; j++) {
//                 #pragma HLS UNROLL
//                 v_out.p[j] = (data_t)((acc_t)v_in.p[j] * (acc_t)inv_st);
//             }
//             out.write(v_out);
//         }
//     }
// }

// void k4_postprocess(stream<data_vec_t>& in, stream<data_vec_t>& out) {
//     for (int k = 0; k < N / 16; k++) {
//         #pragma HLS PIPELINE II=1
//         data_vec_t v_in = in.read();
//         data_vec_t v_out;
//         for (int i = 0; i < 16; i++) {
//             #pragma HLS UNROLL
//             data_t z = (data_t)((acc_t)1.25 * (acc_t)v_in.p[i] + (acc_t)0.05);
//             // Match golden_kernel clamp
//             v_out.p[i] = hls_clamp(z, 0.0, 7.9);
//         }
//         out.write(v_out);
//     }
// }

// // --- Top Level ---
// // Signature matches original host.cpp exactly
// void top_kernel(const data_t *in, data_t *out) {

//     #pragma HLS INTERFACE m_axi port=in  bundle=gmem0 offset=slave depth=65536 latency=3
//     #pragma HLS INTERFACE m_axi port=out bundle=gmem1 offset=slave depth=65536 latency=3
    
//     #pragma HLS INTERFACE s_axilite port=in
//     #pragma HLS INTERFACE s_axilite port=out
//     #pragma HLS INTERFACE s_axilite port=return

//     static stream<data_vec_t> s_in, s0, s0_a, s0_b, s1, s3, s_out;
//     static stream<stat_t> s_stats;

//     // Depth adjusted for 16-element packets (e.g., 64 packets = 1024 elements)
//     #pragma HLS STREAM variable=s0_a depth=64
//     #pragma HLS STREAM variable=s1   depth=64
//     #pragma HLS bind_storage variable=s0_a type=fifo impl=srl
//     #pragma HLS bind_storage variable=s1   type=fifo impl=srl

//     #pragma HLS DATAFLOW

//     load_input_wide(in, s_in);
//     k0_preprocess(s_in, s0);
//     k_split(s0, s0_a, s0_b);
//     k1_transform(s0_a, s1);
//     k2_stats(s0_b, s_stats);
//     k3_join_norm(s1, s_stats, s3);
//     k4_postprocess(s3, s_out);
//     store_output_wide(s_out, out);
// }

#include "dcl.h"
#include <hls_stream.h>
#include <ap_int.h>

using namespace hls;

// 1024 bits = 32 elements of 32-bit aligned data_t
// This ensures we read 32 elements in ONE clock cycle to hit II=1
typedef ap_uint<1024> super_wide_t; 

struct data_vec_t {
    data_t p[16];
};

static data_t hls_clamp(data_t x, data_t lo, data_t hi) {
    #pragma HLS inline
    data_t c = (x < lo) ? lo : x;
    return (c > hi) ? hi : c;
}

// --- Load: 1024-bit (32 element) Gulp ---
void load_dual(const super_wide_t *in, stream<data_vec_t>& out_a, stream<data_vec_t>& out_b) {
    #pragma HLS inline off
    LOAD_LOOP: for (int i = 0; i < N / 32; i++) {
        #pragma HLS PIPELINE II=1
        
        super_wide_t raw = in[i]; 
        data_vec_t vec_a, vec_b;
        #pragma HLS array_partition variable=vec_a.p complete
        #pragma HLS array_partition variable=vec_b.p complete
        
        for (int k = 0; k < 16; k++) {
            #pragma HLS UNROLL
            // Maps 32-bit aligned chunks to 20-bit fixed point variables
            vec_a.p[k].range(19, 0) = raw.range(19 + 32*k, 32*k);
            vec_b.p[k].range(19, 0) = raw.range(19 + 32*(k+16), 32*(k+16));
        }
        out_a.write(vec_a);
        out_b.write(vec_b);
    }
}

// --- Front: Unified 32-way vectorized logic ---
void super_kernel_32(stream<data_vec_t>& in_a, stream<data_vec_t>& in_b, 
                     stream<data_vec_t>& out_stats_a, stream<data_vec_t>& out_join_a,
                     stream<data_vec_t>& out_stats_b, stream<data_vec_t>& out_join_b) {
    #pragma HLS inline off
    static data_t x_prev_0 = 0;
    static data_t x_prev_1 = 0;
    
    FRONT_32_LOOP: for (int k = 0; k < N / 32; k++) {
        #pragma HLS PIPELINE II=1
        // Tell HLS that static dependencies are handled for II=1
        #pragma HLS dependence variable=x_prev_0 inter false
        #pragma HLS dependence variable=x_prev_1 inter false

        data_vec_t va = in_a.read();
        data_vec_t vb = in_b.read();
        data_vec_t vsa, vja, vsb, vjb;
        #pragma HLS array_partition variable=vsa.p complete
        #pragma HLS array_partition variable=vsb.p complete
        #pragma HLS array_partition variable=vja.p complete
        #pragma HLS array_partition variable=vjb.p complete

        data_t total_x0[32];
        #pragma HLS array_partition variable=total_x0 complete

        // K0 logic parallelized
        for(int i=0; i<16; i++) {
            #pragma HLS UNROLL
            total_x0[i]    = (data_t)((acc_t)0.875 * (acc_t)va.p[i] + (acc_t)0.125);
            total_x0[i+16] = (data_t)((acc_t)0.875 * (acc_t)vb.p[i] + (acc_t)0.125);
            vsa.p[i] = total_x0[i];
            vsb.p[i] = total_x0[i+16];
        }

        // K1 logic parallelized
        for(int i=0; i<32; i++) {
            #pragma HLS UNROLL
            data_t x_curr = total_x0[i];
            data_t x_m1 = (i == 0) ? x_prev_0 : ((i == 1) ? total_x0[0] : total_x0[i-1]);
            data_t x_m2 = (i == 0) ? x_prev_1 : ((i == 1) ? x_prev_0 : total_x0[i-2]);

            acc_t raw_acc = (acc_t)0.50 * (acc_t)x_curr + (acc_t)(-0.25) * (acc_t)x_m1 + (acc_t)0.125 * (acc_t)x_m2;
            data_t clamped = hls_clamp((raw_acc < 0) ? (data_t)(-raw_acc) : (data_t)raw_acc, (data_t)0.0, (data_t)7.5);

            if (i < 16) vja.p[i] = clamped;
            else        vjb.p[i-16] = clamped;
        }
        x_prev_1 = total_x0[30];
        x_prev_0 = total_x0[31];

        out_stats_a.write(vsa); out_join_a.write(vja);
        out_stats_b.write(vsb); out_join_b.write(vjb);
    }
}

// --- Stats: Reduction Tree ---
void k2_stats_dual(stream<data_vec_t>& in_a, stream<data_vec_t>& in_b, stream<stat_t>& out_stat) {
    #pragma HLS inline off
    for (int b = 0; b < (N / BLOCK); b++) {
        acc_t sum_abs = 0;
        for (int i = 0; i < BLOCK / 32; i++) {
            #pragma HLS PIPELINE II=1
            data_vec_t va = in_a.read();
            data_vec_t vb = in_b.read();
            acc_t s1[32];
            #pragma HLS array_partition variable=s1 complete
            for(int j=0; j<16; j++) {
                #pragma HLS UNROLL
                s1[j]    = (va.p[j] < (data_t)0) ? (acc_t)(-va.p[j]) : (acc_t)va.p[j];
                s1[j+16] = (vb.p[j] < (data_t)0) ? (acc_t)(-vb.p[j]) : (acc_t)vb.p[j];
            }
            acc_t s2[16];
            #pragma HLS array_partition variable=s2 complete
            for(int j=0; j<16; j++) { 
                #pragma HLS UNROLL 
                s2[j] = s1[2*j] + s1[2*j+1]; 
            }
            acc_t s3[8];
            #pragma HLS array_partition variable=s3 complete

            for(int j=0; j<8; j++) { 
                #pragma HLS UNROLL 
                s3[j] = s2[2*j] + s2[2*j+1]; 
            }
            sum_abs += (s3[0] + s3[1] + s3[2] + s3[3] + s3[4] + s3[5] + s3[6] + s3[7]);
        }
        stat_t avg = (stat_t)(sum_abs / (acc_t)BLOCK);
        out_stat.write(avg + (stat_t)0.5);
    }
}

// --- Norm ---
void k3_dual_norm(stream<data_vec_t>& in_a, stream<data_vec_t>& in_b, stream<stat_t>& in_st, stream<data_vec_t>& out_a, stream<data_vec_t>& out_b) {
    #pragma HLS inline off
    for (int b = 0; b < (N / BLOCK); b++) {
        stat_t st = in_st.read();
        stat_t inv_st = (stat_t)((acc_t)1.0 / (acc_t)st);
        for (int i = 0; i < BLOCK / 32; i++) {
            #pragma HLS PIPELINE II=1
            data_vec_t va = in_a.read();
            data_vec_t vb = in_b.read();
            data_vec_t ra, rb;
            #pragma HLS array_partition variable=ra.p complete
            #pragma HLS array_partition variable=rb.p complete
            for (int j = 0; j < 16; j++) {
                #pragma HLS UNROLL
                ra.p[j] = (data_t)((acc_t)va.p[j] * (acc_t)inv_st);
                rb.p[j] = (data_t)((acc_t)vb.p[j] * (acc_t)inv_st);
            }
            out_a.write(ra);
            out_b.write(rb);
        }
    }
}

// --- Post ---
void k4_dual_post(stream<data_vec_t>& in_a, stream<data_vec_t>& in_b, stream<data_vec_t>& out_a, stream<data_vec_t>& out_b) {
    #pragma HLS inline off
    for (int k = 0; k < N / 32; k++) {
        #pragma HLS PIPELINE II=1
        data_vec_t va = in_a.read();
        data_vec_t vb = in_b.read();
        data_vec_t ra, rb;
        #pragma HLS array_partition variable=ra.p complete
        #pragma HLS array_partition variable=rb.p complete
        for (int i = 0; i < 16; i++) {
            #pragma HLS UNROLL
            ra.p[i] = hls_clamp((data_t)((acc_t)1.25 * (acc_t)va.p[i] + (acc_t)0.05), (data_t)0.0, (data_t)7.9);
            rb.p[i] = hls_clamp((data_t)((acc_t)1.25 * (acc_t)vb.p[i] + (acc_t)0.05), (data_t)0.0, (data_t)7.9);
        }
        out_a.write(ra);
        out_b.write(rb);
    }
}

// --- Store: 1024-bit Write-Back ---
void store_dual(stream<data_vec_t>& in_a, stream<data_vec_t>& in_b, super_wide_t *out) {
    #pragma HLS inline off
    STORE_LOOP: for (int i = 0; i < N / 32; i++) {
        #pragma HLS PIPELINE II=1 
        data_vec_t va = in_a.read();
        data_vec_t vb = in_b.read();
        
        super_wide_t raw = 0;
        for (int k = 0; k < 16; k++) {
            #pragma HLS UNROLL
            raw.range(19 + 32*k, 32*k) = va.p[k].range(19, 0);
            raw.range(19 + 32*(k+16), 32*(k+16)) = vb.p[k].range(19, 0);
        }
        out[i] = raw;
    }
}

// --- Top Level ---
void top_kernel(const data_t *in, data_t *out) {
    #pragma HLS INTERFACE m_axi port=in  bundle=gmem0 offset=slave depth=65536
    #pragma HLS INTERFACE m_axi port=out bundle=gmem1 offset=slave depth=65536
    #pragma HLS INTERFACE s_axilite port=in
    #pragma HLS INTERFACE s_axilite port=out
    #pragma HLS INTERFACE s_axilite port=return

    const super_wide_t* in_v  = (const super_wide_t*)in;
    super_wide_t* out_v = (super_wide_t*)out;

    static stream<data_vec_t> sa_in, sb_in, sa_stats, sb_stats, sa_join, sb_join, sa_norm, sb_norm, sa_post, sb_post;
    static stream<stat_t> s_st;

    #pragma HLS STREAM variable=sa_join depth=512
    #pragma HLS STREAM variable=sb_join depth=512

    #pragma HLS DATAFLOW
    load_dual(in_v, sa_in, sb_in);
    super_kernel_32(sa_in, sb_in, sa_stats, sa_join, sb_stats, sb_join); 
    k2_stats_dual(sa_stats, sb_stats, s_st);
    k3_dual_norm(sa_join, sb_join, s_st, sa_norm, sb_norm);
    k4_dual_post(sa_norm, sb_norm, sa_post, sb_post);
    store_dual(sa_post, sb_post, out_v);
}