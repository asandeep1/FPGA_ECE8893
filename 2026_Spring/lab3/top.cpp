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

// Internal 512-bit type for vectorized processing
typedef ap_uint<512> super_wide_t;

struct data_vec_t {
    data_t p[16];
};

// Helper for hardware clamping to match golden_kernel
static data_t hls_clamp(data_t x, data_t lo, data_t hi) {
    #pragma HLS inline
    data_t c = (x < lo) ? lo : x;
    return (c > hi) ? hi : c;
}

// --- Memory Kernels with Routing Buffers ---

void load_input_wide(const data_t *in, stream<data_vec_t>& out) {
    #pragma HLS inline off
    const super_wide_t* in_v = reinterpret_cast<const super_wide_t*>(in);
    
    LOAD_LOOP: for (int i = 0; i < N / 16; i++) {
        #pragma HLS PIPELINE II=1
        
        // STAGE 1: Read from the AXI bus
        super_wide_t raw_data = in_v[i];
        
        // STAGE 2: Explicit register to reduce fan-out stress on PARTPINs
        super_wide_t buffered_data = raw_data; 
        
        data_vec_t vec;
        #pragma HLS array_partition variable=vec.p complete
        
        for (int k = 0; k < 16; k++) {
            #pragma HLS UNROLL
            unsigned int raw_bits = buffered_data.range(31 + 32*k, 32*k);
            vec.p[k] = *(data_t*)(&raw_bits);
        }
        out.write(vec);
    }
}

void store_output_wide(stream<data_vec_t>& in, data_t *out) {
    #pragma HLS inline off
    super_wide_t* out_v = reinterpret_cast<super_wide_t*>(out);
    
    STORE_LOOP: for (int i = 0; i < N / 16; i++) {
        #pragma HLS PIPELINE II=1
        data_vec_t vec = in.read();
        
        // Buffer the vector before packing into 512-bit word
        data_vec_t vec_reg = vec;
        #pragma HLS array_partition variable=vec_reg.p complete

        super_wide_t chunk = 0;
        for (int k = 0; k < 16; k++) {
            #pragma HLS UNROLL
            data_t val = vec_reg.p[k];
            unsigned int raw = *(unsigned int*)(&val);
            chunk.range(31 + 32*k, 32*k) = raw;
        }
        
        // Final register before AXI boundary
        super_wide_t out_chunk = chunk;
        out_v[i] = out_chunk;
    }
}

// --- Computation Kernels ---

void k0_preprocess(stream<data_vec_t>& in, stream<data_vec_t>& out) {
    for (int k = 0; k < N / 16; k++) {
        #pragma HLS PIPELINE II=1
        data_vec_t v_in = in.read();
        data_vec_t v_out;
        for (int i = 0; i < 16; i++) {
            #pragma HLS UNROLL
            v_out.p[i] = (data_t)((acc_t)0.875 * (acc_t)v_in.p[i] + (acc_t)0.125);
        }
        out.write(v_out);
    }
}

void k_split(stream<data_vec_t>& in, stream<data_vec_t>& out_a, stream<data_vec_t>& out_b) {
    for (int k = 0; k < N / 16; k++) {
        #pragma HLS PIPELINE II=1
        data_vec_t v = in.read();
        // Register the split to reduce fan-out loading
        data_vec_t v_reg = v;
        out_a.write(v_reg);
        out_b.write(v_reg);
    }
}

void k1_transform(stream<data_vec_t>& in, stream<data_vec_t>& out) {
    data_t x1 = 0, x2 = 0;
    for (int k = 0; k < N / 16; k++) {
        #pragma HLS PIPELINE II=1
        data_vec_t v_in = in.read();
        data_vec_t v_out;
        for (int i = 0; i < 16; i++) {
            #pragma HLS UNROLL
            data_t x0 = v_in.p[i];
            acc_t acc = (acc_t)0.50 * (acc_t)x0 + (acc_t)(-0.25) * (acc_t)x1 + (acc_t)0.125 * (acc_t)x2;
            data_t res = (data_t)acc;
            data_t abs_res = (res < (data_t)0) ? (data_t)(-res) : res;
            v_out.p[i] = hls_clamp(abs_res, (data_t)0.0, (data_t)7.5);
            x2 = x1; x1 = x0;
        }
        out.write(v_out);
    }
}

void k2_stats(stream<data_vec_t>& in, stream<stat_t>& out_stat) {
    for (int b = 0; b < (N / BLOCK); b++) {
        acc_t sum_abs = 0;
        for (int i = 0; i < BLOCK / 16; i++) {
            #pragma HLS PIPELINE II=1
            data_vec_t v = in.read();
            acc_t local_sum = 0;
            for (int j = 0; j < 16; j++) {
                #pragma HLS UNROLL
                data_t val = v.p[j];
                local_sum += (acc_t)((val < (data_t)0) ? (data_t)(-val) : val);
            }
            sum_abs += local_sum;
        }
        stat_t avg_abs = (stat_t)(sum_abs / (acc_t)BLOCK);
        out_stat.write(avg_abs + (stat_t)0.5);
    }
}

void k3_join_norm(stream<data_vec_t>& in_data, stream<stat_t>& in_stat, stream<data_vec_t>& out) {
    for (int b = 0; b < (N / BLOCK); b++) {
        stat_t st = in_stat.read();
        stat_t inv_st = (stat_t)((acc_t)1 / (acc_t)st);
        for (int i = 0; i < BLOCK / 16; i++) {
            #pragma HLS PIPELINE II=1
            data_vec_t v_in = in_data.read();
            data_vec_t v_out;
            for (int j = 0; j < 16; j++) {
                #pragma HLS UNROLL
                v_out.p[j] = (data_t)((acc_t)v_in.p[j] * (acc_t)inv_st);
            }
            out.write(v_out);
        }
    }
}

void k4_postprocess(stream<data_vec_t>& in, stream<data_vec_t>& out) {
    for (int k = 0; k < N / 16; k++) {
        #pragma HLS PIPELINE II=1
        data_vec_t v_in = in.read();
        data_vec_t v_out;
        for (int i = 0; i < 16; i++) {
            #pragma HLS UNROLL
            data_t z = (data_t)((acc_t)1.25 * (acc_t)v_in.p[i] + (acc_t)0.05);
            v_out.p[i] = hls_clamp(z, (data_t)0.0, (data_t)7.9);
        }
        out.write(v_out);
    }
}

// --- Top Level ---

void top_kernel(const data_t *in, data_t *out) {
    // Added latency=3 to handle PARTPIN/Routing congestion
    #pragma HLS INTERFACE m_axi port=in  bundle=gmem0 offset=slave depth=65536 latency=3
    #pragma HLS INTERFACE m_axi port=out bundle=gmem1 offset=slave depth=65536 latency=3
    #pragma HLS INTERFACE s_axilite port=in
    #pragma HLS INTERFACE s_axilite port=out
    #pragma HLS INTERFACE s_axilite port=return

    static stream<data_vec_t> s_in, s0, s0_a, s0_b, s1, s3, s_out;
    static stream<stat_t> s_stats;

    // Stream depths for vectorized packets
    #pragma HLS STREAM variable=s0_a depth=64
    #pragma HLS STREAM variable=s1   depth=64
    #pragma HLS bind_storage variable=s0_a type=fifo impl=srl
    #pragma HLS bind_storage variable=s1   type=fifo impl=srl

    #pragma HLS DATAFLOW

    load_input_wide(in, s_in);
    k0_preprocess(s_in, s0);
    k_split(s0, s0_a, s0_b);
    k1_transform(s0_a, s1);
    k2_stats(s0_b, s_stats);
    k3_join_norm(s1, s_stats, s3);
    k4_postprocess(s3, s_out);
    store_output_wide(s_out, out);
}