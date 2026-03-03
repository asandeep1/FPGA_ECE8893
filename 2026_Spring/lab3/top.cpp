// #include "dcl.h"

// // Baseline: 5-stage DAG written as array passes (correct but slow).
// // Conceptual kernels (should refactor into dataflow with hls::stream):
// //   K0: preprocess
// //   K1: transform (sliding window)
// //   K2: per-block statistic (1 token per block, delayed until block complete)  [extra-hard twist]
// //   K3: join + normalize using inv_stat (1 division per block, then multiply per element)
// //   K4: postprocess + store

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

#include "dcl.h"
#include <hls_stream.h>

using namespace hls;

// --- Helper Functions ---
static inline data_t abs_fp(data_t x) {
    return (x < (data_t)0) ? (data_t)(-x) : x;
}

static inline data_t clamp_fp(data_t x, data_t lo, data_t hi) {
    if (x < lo) return lo;
    if (x > hi) return hi;
    return x;
}

// --- Specialized Kernels ---

void load_input(const data_t in[N], stream<data_t>& out) {
    for (int i = 0; i < N; i++) {
        #pragma HLS PIPELINE II=1
        out.write(in[i]);
    }
}

void k0_preprocess(stream<data_t>& in, stream<data_t>& out) {
    for (int k = 0; k < N; k++) {
        #pragma HLS PIPELINE II=1
        data_t val = in.read();
        out.write((data_t)((acc_t)0.875 * (acc_t)val + (acc_t)0.125));
    }
}

void k_split(stream<data_t>& in, stream<data_t>& out_to_k1, stream<data_t>& out_to_k2) {
    for (int k = 0; k < N; k++) {
        #pragma HLS PIPELINE II=1
        data_t val = in.read();
        out_to_k1.write(val);
        out_to_k2.write(val);
    }
}

void k1_transform(stream<data_t>& in, stream<data_t>& out) {
    data_t x1 = 0, x2 = 0;
    for (int k = 0; k < N; k++) {
        #pragma HLS PIPELINE II=1
        data_t x0 = in.read();
        acc_t acc = (acc_t)0.50 * (acc_t)x0 + (acc_t)(-0.25) * (acc_t)x1 + (acc_t)0.125 * (acc_t)x2;
        data_t y = clamp_fp(abs_fp((data_t)acc), (data_t)0, (data_t)7.5);
        out.write(y);
        x2 = x1;
        x1 = x0;
    }
}

void k2_stats(stream<data_t>& in, stream<stat_t>& out_stat) {
    for (int b = 0; b < (N / BLOCK); b++) {
        acc_t sum_abs = 0;
        for (int i = 0; i < BLOCK; i++) {
            #pragma HLS PIPELINE II=1
            sum_abs += (acc_t)abs_fp(in.read());
        }
        stat_t avg_abs = (stat_t)(sum_abs / (acc_t)BLOCK);
        stat_t inv_st = (stat_t)((acc_t)1 / (acc_t)(avg_abs + (stat_t)0.5));
        out_stat.write(inv_st);
    }
}

void k3_join_norm(stream<data_t>& in_data, stream<stat_t>& in_stat, stream<data_t>& out) {
    for (int b = 0; b < (N / BLOCK); b++) {
        // K3 blocks here until K2 finishes an entire block
        stat_t inv_st = in_stat.read(); 
        for (int i = 0; i < BLOCK; i++) {
            #pragma HLS PIPELINE II=1
            data_t val = in_data.read();
            out.write((data_t)((acc_t)val * (acc_t)inv_st));
        }
    }
}

void k4_postprocess(stream<data_t>& in, stream<data_t>& out) {
    for (int k = 0; k < N; k++) {
        #pragma HLS PIPELINE II=1
        data_t z = (data_t)((acc_t)1.25 * (acc_t)in.read() + (acc_t)0.05);
        out.write(clamp_fp(z, (data_t)0, (data_t)7.9));
    }
}

void store_output(stream<data_t>& in, data_t out[N]) {
    for (int i = 0; i < N; i++) {
        #pragma HLS PIPELINE II=1
        out[i] = in.read();
    }
}

// --- Top Level ---

void top_kernel(const data_t in[N], data_t out[N]) {
    #pragma HLS INTERFACE m_axi port=in offset=slave bundle=gmem0
    #pragma HLS INTERFACE m_axi port=out offset=slave bundle=gmem1
    #pragma HLS INTERFACE s_axilite port=return

    static stream<data_t> s_in("s_in"), s0("s0"), s0_a("s0_a"), s0_b("s0_b");
    static stream<data_t> s1("s1"), s3("s3"), s_out("s_out");
    static stream<stat_t> s_stats("s_stats");

    // The depth must be > BLOCK to allow k1 and k_split to finish their 
    // current block while k3 is waiting for the stat from k2.
    // Assuming BLOCK=128, 160 provides a safe buffer.
    #pragma HLS STREAM variable=s0_a depth=160
    #pragma HLS STREAM variable=s1 depth=160
    
    // These can stay small
    #pragma HLS STREAM variable=s_in depth=2
    #pragma HLS STREAM variable=s0 depth=2
    #pragma HLS STREAM variable=s0_b depth=2
    #pragma HLS STREAM variable=s_stats depth=2
    #pragma HLS STREAM variable=s3 depth=2
    #pragma HLS STREAM variable=s_out depth=2

    #pragma HLS DATAFLOW

    load_input(in, s_in);
    k0_preprocess(s_in, s0);
    k_split(s0, s0_a, s0_b);
    k1_transform(s0_a, s1);
    k2_stats(s0_b, s_stats);
    k3_join_norm(s1, s_stats, s3);
    k4_postprocess(s3, s_out);
    store_output(s_out, out);
}