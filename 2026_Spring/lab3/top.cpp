#include "dcl.h"
#include <hls_stream.h>
#include <ap_int.h>

using namespace hls;

typedef ap_uint<1024> wide_dt;

struct data_vec_t {
    data_t p[16];
};

static data_t hls_clamp(data_t x, data_t lo, data_t hi) {
    #pragma HLS inline
    return (x < lo) ? lo : ((x > hi) ? hi : x);
}

// =========================================================================
// Load/Store: Explicit bit-width management to stop OOB warnings
// =========================================================================
void load_dual(const wide_dt *in, stream<data_vec_t>& out_a, stream<data_vec_t>& out_b) {
    #pragma HLS inline off
    LOAD_LOOP: for (int i = 0; i < N / 32; i++) {
        #pragma HLS PIPELINE II=1
        wide_dt raw = in[i]; 
        data_vec_t vec_a, vec_b;
        #pragma HLS array_partition variable=vec_a.p complete
        #pragma HLS array_partition variable=vec_b.p complete
        
        for (int k = 0; k < 16; k++) {
            #pragma HLS UNROLL
            // Use .range() on the destination type's raw bits to avoid OOB warnings
            vec_a.p[k].range() = raw.range(32*k + 19, 32*k);
            vec_b.p[k].range() = raw.range(32*(k+16) + 19, 32*(k+16));
        }
        out_a.write(vec_a);
        out_b.write(vec_b);
    }
}

void store_dual(stream<data_vec_t>& in_a, stream<data_vec_t>& in_b, wide_dt *out) {
    #pragma HLS inline off
    STORE_LOOP: for (int i = 0; i < N / 32; i++) {
        #pragma HLS PIPELINE II=1 
        data_vec_t va = in_a.read();
        data_vec_t vb = in_b.read();
        wide_dt raw = 0;
        for (int k = 0; k < 16; k++) {
            #pragma HLS UNROLL
            // Explicitly clearing bits before assignment
            raw.range(32*k + 31, 32*k) = 0;
            raw.range(32*k + 19, 32*k) = va.p[k].range();
            
            raw.range(32*(k+16) + 31, 32*(k+16)) = 0;
            raw.range(32*(k+16) + 19, 32*(k+16)) = vb.p[k].range();
        }
        out[i] = raw;
    }
}

// =========================================================================
// K0+K1: Pipelined DSPs for better Timing
// =========================================================================
void super_kernel_32(stream<data_vec_t>& in_a, stream<data_vec_t>& in_b, 
                     stream<data_vec_t>& out_stats_a, stream<data_vec_t>& out_join_a,
                     stream<data_vec_t>& out_stats_b, stream<data_vec_t>& out_join_b) {
    #pragma HLS inline off
    static data_t x_prev_0 = 0;
    static data_t x_prev_1 = 0;
    
    FRONT_LOOP: for (int k = 0; k < N / 32; k++) {
        #pragma HLS PIPELINE II=1
        data_vec_t va = in_a.read();
        data_vec_t vb = in_b.read();
        data_vec_t vsa, vja, vsb, vjb;
        data_t tx0[32];
        #pragma HLS array_partition variable=tx0 complete

        // K0: Gain (Latency 3 allows for high frequency routing)
        for(int i=0; i<16; i++) {
            #pragma HLS UNROLL
            acc_t m_a = (acc_t)0.875 * (acc_t)va.p[i];
            acc_t m_b = (acc_t)0.875 * (acc_t)vb.p[i];
            #pragma HLS bind_op variable=m_a op=mul impl=dsp latency=3
            #pragma HLS bind_op variable=m_b op=mul impl=dsp latency=3
            tx0[i]    = (data_t)(m_a + (acc_t)0.125);
            tx0[i+16] = (data_t)(m_b + (acc_t)0.125);
            vsa.p[i]  = tx0[i]; vsb.p[i] = tx0[i+16];
        }

        // K1: IIR
        for(int i=0; i<32; i++) {
            #pragma HLS UNROLL
            data_t x0 = tx0[i];
            data_t x1 = (i == 0) ? x_prev_0 : ((i == 1) ? tx0[0] : tx0[i-1]);
            data_t x2 = (i == 0) ? x_prev_1 : ((i == 1) ? x_prev_0 : tx0[i-2]);
            acc_t res_sum = ((acc_t)x0 >> 1) - ((acc_t)x1 >> 2) + ((acc_t)x2 >> 3);
            data_t clamped = hls_clamp((res_sum < 0 ? (data_t)-res_sum : (data_t)res_sum), 0.0, 7.5);
            if (i < 16) vja.p[i] = clamped;
            else        vjb.p[i-16] = clamped;
        }
        x_prev_1 = tx0[30]; x_prev_0 = tx0[31];
        out_stats_a.write(vsa); out_join_a.write(vja);
        out_stats_b.write(vsb); out_join_b.write(vjb);
    }
}

// =========================================================================
// K2: Automatic Adder Tree (Better than manual for short clock periods)
// =========================================================================
void k2_stats_dual(stream<data_vec_t>& in_a, stream<data_vec_t>& in_b, stream<stat_t>& out_stat) {
    #pragma HLS inline off
    for (int b = 0; b < (N / BLOCK); b++) {
        acc_t block_sum = 0;
        for (int i = 0; i < BLOCK / 32; i++) {
            #pragma HLS PIPELINE II=1
            data_vec_t va = in_a.read();
            data_vec_t vb = in_b.read();
            acc_t lane_sum = 0;
            for(int j=0; j<16; j++) {
                #pragma HLS UNROLL
                lane_sum += (va.p[j] < 0) ? (acc_t)-va.p[j] : (acc_t)va.p[j];
                lane_sum += (vb.p[j] < 0) ? (acc_t)-vb.p[j] : (acc_t)vb.p[j];
            }
            block_sum += lane_sum;
        }
        out_stat.write((stat_t)(block_sum / (acc_t)BLOCK) + (stat_t)0.5);
    }
}

// =========================================================================
// K3: DSP Normalization
// =========================================================================
void k3_dual_norm(stream<data_vec_t>& in_a, stream<data_vec_t>& in_b, stream<stat_t>& in_st, stream<data_vec_t>& out_a, stream<data_vec_t>& out_b) {
    #pragma HLS inline off
    #pragma HLS ALLOCATION operation instances=mul limit=32
    for (int b = 0; b < (N / BLOCK); b++) {
        stat_t st = in_st.read();
        stat_t inv_st = (stat_t)((acc_t)1.0 / (acc_t)((st == 0) ? (stat_t)1.0 : st));
        for (int i = 0; i < BLOCK / 32; i++) {
            #pragma HLS PIPELINE II=1
            data_vec_t va = in_a.read(); data_vec_t vb = in_b.read();
            data_vec_t ra, rb;
            for (int j = 0; j < 16; j++) {
                #pragma HLS UNROLL
                acc_t pa = (acc_t)va.p[j] * (acc_t)inv_st;
                acc_t pb = (acc_t)vb.p[j] * (acc_t)inv_st;
                #pragma HLS bind_op variable=pa op=mul impl=dsp latency=3
                #pragma HLS bind_op variable=pb op=mul impl=dsp latency=3
                ra.p[j] = (data_t)pa; rb.p[j] = (data_t)pb;
            }
            out_a.write(ra); out_b.write(rb);
        }
    }
}

// =========================================================================
// K4: Post-Processing
// =========================================================================
void k4_dual_post(stream<data_vec_t>& in_a, stream<data_vec_t>& in_b, stream<data_vec_t>& out_a, stream<data_vec_t>& out_b) {
    #pragma HLS inline off
    for (int k = 0; k < N / 32; k++) {
        #pragma HLS PIPELINE II=1
        data_vec_t va = in_a.read(); data_vec_t vb = in_b.read();
        data_vec_t ra, rb;
        for (int i = 0; i < 16; i++) {
            #pragma HLS UNROLL
            acc_t m_a = (acc_t)1.25 * (acc_t)va.p[i];
            acc_t m_b = (acc_t)1.25 * (acc_t)vb.p[i];
            #pragma HLS bind_op variable=m_a op=mul impl=dsp latency=3
            #pragma HLS bind_op variable=m_b op=mul impl=dsp latency=3
            ra.p[i] = hls_clamp((data_t)(m_a + (acc_t)0.05), 0.0, 7.9);
            rb.p[i] = hls_clamp((data_t)(m_b + (acc_t)0.05), 0.0, 7.9);
        }
        out_a.write(ra); out_b.write(rb);
    }
}

// =========================================================================
// Top Level Function: Fixed depths to prevent BRAM overflow
// =========================================================================
void top_kernel(const data_t *in, data_t *out) {
    #pragma HLS INTERFACE m_axi port=in  bundle=gmem0 offset=slave depth=65536 max_widen_bitwidth=1024
    #pragma HLS INTERFACE m_axi port=out bundle=gmem1 offset=slave depth=65536 max_widen_bitwidth=1024
    #pragma HLS INTERFACE s_axilite port=return

    const wide_dt* in_v  = (const wide_dt*)in;
    wide_dt* out_v = (wide_dt*)out;

    static stream<data_vec_t> sa_in, sb_in, sa_stats, sb_stats, sa_join, sb_join, sa_norm, sb_norm, sa_post, sb_post;
    static stream<stat_t> s_st;
    
    // Low depth for throughput, high depth only where necessary for sync
    #pragma HLS STREAM variable=sa_in depth=3
    #pragma HLS STREAM variable=sb_in depth=3
    #pragma HLS STREAM variable=sa_join depth=1024
    #pragma HLS STREAM variable=sb_join depth=1024

    #pragma HLS DATAFLOW
    load_dual(in_v, sa_in, sb_in);
    super_kernel_32(sa_in, sb_in, sa_stats, sa_join, sb_stats, sb_join); 
    k2_stats_dual(sa_stats, sb_stats, s_st);
    k3_dual_norm(sa_join, sb_join, s_st, sa_norm, sb_norm);
    k4_dual_post(sa_norm, sb_norm, sa_post, sb_post);
    store_dual(sa_post, sb_post, out_v);
}