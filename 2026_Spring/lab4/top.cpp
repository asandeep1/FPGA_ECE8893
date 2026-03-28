#include "dcl.h"
#include "hls_stream.h"

// Vectorization factor of 8 to hit that 500x+ speedup target
#define V 8 

// ---------------------------------------------------------
// Kernel 1: Vectorized Blur (3x3)
// ---------------------------------------------------------
void k1_blur_vec(hls::stream<data_t>& in, hls::stream<data_t>& out) {
    static data_t lb[3][COLS];
    #pragma HLS ARRAY_PARTITION variable=lb complete dimension=1
    #pragma HLS ARRAY_PARTITION variable=lb cyclic factor=V dimension=2

    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c += V) {
            #pragma HLS PIPELINE II=1
            // Load a vector of 8 pixels
            for(int v=0; v<V; v++) {
                lb[0][c+v] = lb[1][c+v];
                lb[1][c+v] = lb[2][c+v];
                lb[2][c+v] = in.read();
            }

            // Compute 8 outputs in parallel
            for(int v=0; v<V; v++) {
                int curr_c = c + v - 1;
                if (r >= 2 && (c+v) >= 2 && curr_c < COLS-1) {
                    data_t sum = 0;
                    for(int i=0; i<3; i++)
                        sum += lb[i][c+v] + lb[i][c+v-1] + lb[i][c+v-2];
                    out.write(sum / 9);
                } else if (r >= 1 && (c+v) >= 1) {
                    out.write(0);
                }
            }
        }
    }
}

// ---------------------------------------------------------
// Kernel 2 & 3: Vectorized Point Ops (Calibration + NDVI)
// ---------------------------------------------------------
void k2_k3_combined_vec(hls::stream<data_t>& r_in, hls::stream<data_t>& n_in, hls::stream<data_t>& ndvi_out) {
    for (int i = 0; i < N; i++) {
        #pragma HLS PIPELINE II=1
        data_t r = (r_in.read() * (data_t)1.2) + (data_t)0.01;
        data_t n = (n_in.read() * (data_t)1.1) + (data_t)0.02;
        data_t denom = n + r;
        ndvi_out.write((denom == 0) ? (data_t)0 : (data_t)((n - r) / denom));
    }
}

// ---------------------------------------------------------
// Kernel 4: Vectorized Adaptive Threshold (5x5)
// ---------------------------------------------------------
void k4_adaptive_vec(hls::stream<data_t>& in, hls::stream<data_t>& out) {
    static data_t lb[5][COLS];
    #pragma HLS ARRAY_PARTITION variable=lb complete dimension=1
    #pragma HLS ARRAY_PARTITION variable=lb cyclic factor=V dimension=2

    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c += V) {
            #pragma HLS PIPELINE II=1
            for(int v=0; v<V; v++) {
                for(int i=0; i<4; i++) lb[i][c+v] = lb[i+1][c+v];
                lb[4][c+v] = in.read();
            }

            for(int v=0; v<V; v++) {
                int cc = c + v - 2;
                if (r >= 4 && (c+v) >= 4 && cc < COLS-2) {
                    data_t l_sum = 0;
                    for(int i=0; i<5; i++)
                        for(int j=0; j<5; j++) l_sum += lb[i][c+v-j];
                    out.write((lb[2][cc] > (l_sum/25)) ? (data_t)1.0 : (data_t)0.0);
                } else if (r >= 2 && (c+v) >= 2) {
                    out.write(0);
                }
            }
        }
    }
}

// ---------------------------------------------------------
// Kernel 5: Vectorized Sobel & Profile
// ---------------------------------------------------------
void k5_sobel_vec(hls::stream<data_t>& in, data_t profile[COLS]) {
    static data_t lb[3][COLS];
    #pragma HLS ARRAY_PARTITION variable=lb complete dimension=1
    #pragma HLS ARRAY_PARTITION variable=lb cyclic factor=V dimension=2
    
    data_t acc[COLS];
    for(int i=0; i<COLS; i++) acc[i] = 0;

    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c += V) {
            #pragma HLS PIPELINE II=1
            for(int v=0; v<V; v++) {
                lb[0][c+v] = lb[1][c+v];
                lb[1][c+v] = lb[2][c+v];
                lb[2][c+v] = in.read();
            }

            for(int v=0; v<V; v++) {
                int cc = c + v - 1;
                if (r >= 2 && (c+v) >= 2 && cc < COLS-1) {
                    data_t gx = lb[0][c+v] - lb[0][c+v-2] + 2*lb[1][c+v] - 2*lb[1][c+v-2] + lb[2][c+v] - lb[2][c+v-2];
                    data_t gy = lb[0][c+v-2] + 2*lb[0][c+v-1] + lb[0][c+v] - lb[2][c+v-2] - 2*lb[2][c+v-1] - lb[2][c+v];
                    if (gx != 0 || gy != 0) acc[cc] += 1;
                }
            }
        }
    }
    for(int i=0; i<COLS; i++) profile[i] = acc[i];
}

// ---------------------------------------------------------
// Top Kernel with Simulation-Safe Streams
// ---------------------------------------------------------
void top_kernel(const data_t red[N], const data_t nir[N], data_t profile[COLS]) {
    #pragma HLS INTERFACE m_axi port=red bundle=gmem0
    #pragma HLS INTERFACE m_axi port=nir bundle=gmem1
    #pragma HLS INTERFACE m_axi port=profile bundle=gmem0
    #pragma HLS INTERFACE s_axilite port=return

    // MANDATORY FOR SIMULATION: Depth must be N (16384) to avoid deadlocks in ./result
    static hls::stream<data_t> s_r, s_n, s_rb, s_nb, s_ndvi, s_mask;
    #pragma HLS STREAM variable=s_r depth=16384
    #pragma HLS STREAM variable=s_n depth=16384
    #pragma HLS STREAM variable=s_rb depth=16384
    #pragma HLS STREAM variable=s_nb depth=16384
    #pragma HLS STREAM variable=s_ndvi depth=16384
    #pragma HLS STREAM variable=s_mask depth=16384

    #pragma HLS DATAFLOW

    for(int i=0; i<N; i++) {
        #pragma HLS PIPELINE II=1
        s_r.write(red[i]);
        s_n.write(nir[i]);
    }

    k1_blur_vec(s_r, s_rb);
    k1_blur_vec(s_n, s_nb);
    k2_k3_combined_vec(s_rb, s_nb, s_ndvi);
    k4_adaptive_vec(s_ndvi, s_mask);
    k5_sobel_vec(s_mask, profile);
}