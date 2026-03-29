// #include "dcl.h"

// // Kernel 1: Contrast Enhancement (3x3)
// void k1_contrast(hls::stream<data_t>& sin, hls::stream<data_t>& sout) {
//     static data_t lb[2][COLS];
//     #pragma HLS ARRAY_PARTITION variable=lb complete dim=1
//     data_t win[3][3];
//     #pragma HLS ARRAY_PARTITION variable=win complete

//     for (int i = 0; i < N + COLS + 1; i++) {
//         #pragma HLS PIPELINE II=1
//         data_t val = (i < N) ? sin.read() : (data_t)0;
        
//         for(int r=0; r<3; r++) { 
//             win[r][0]=win[r][1]; win[r][1]=win[r][2]; 
//         }
//         win[0][2]=lb[0][i%COLS]; win[1][2]=lb[1][i%COLS]; win[2][2]=val;
//         lb[0][i%COLS]=lb[1][i%COLS]; lb[1][i%COLS]=val;

//         if (i >= COLS + 1) {
//             int r = (i - (COLS + 1)) / COLS;
//             int c = (i - (COLS + 1)) % COLS;
//             data_t res = 0;
//             // Border Check to match Baseline
//             if (r > 0 && r < ROWS-1 && c > 0 && c < COLS-1) {
//                 data_t sum = 0;
//                 for(int wr=0; wr<3; wr++) 
//                     for(int wc=0; wc<3; wc++) sum += win[wr][wc];
//                 res = win[1][1] - (data_t)(sum * (data_t)0.1111);
//             }
//             sout.write(res);
//         }
//     }
// }

// // Kernel 2: Erosion (5x5)
// void k2_erosion(hls::stream<data_t>& sin, hls::stream<data_t>& sout) {
//     static data_t lb[4][COLS];
//     #pragma HLS ARRAY_PARTITION variable=lb complete dim=1
//     data_t win[5][5];
//     #pragma HLS ARRAY_PARTITION variable=win complete

//     for (int i = 0; i < N + 2*COLS + 2; i++) {
//         #pragma HLS PIPELINE II=1
//         data_t val = (i < N) ? sin.read() : (data_t)120.0;
//         for(int r=0; r<5; r++) {
//             for(int c=0; c<4; c++) win[r][c]=win[r][c+1];
//         }
//         win[0][4]=lb[0][i%COLS]; win[1][4]=lb[1][i%COLS];
//         win[2][4]=lb[2][i%COLS]; win[3][4]=lb[3][i%COLS]; win[4][4]=val;
//         for(int r=0; r<3; r++) lb[r][i%COLS] = lb[r+1][i%COLS];
//         lb[3][i%COLS] = val;

//         if (i >= 2*COLS + 2) {
//             int r = (i - (2*COLS + 2)) / COLS;
//             int c = (i - (2*COLS + 2)) % COLS;
//             data_t min_v = 0;
//             if (r >= 2 && r < ROWS-2 && c >= 2 && c < COLS-2) {
//                 min_v = 120.0;
//                 for(int wr=0; wr<5; wr++)
//                     for(int wc=0; wc<5; wc++)
//                         if(win[wr][wc] < min_v) min_v = win[wr][wc];
//             }
//             sout.write(min_v);
//         }
//     }
// }

// // Kernel 3: Dilation (5x5)
// void k3_dilation(hls::stream<data_t>& sin, hls::stream<data_t>& sout_dil, hls::stream<data_t>& sout_orig) {
//     static data_t lb[4][COLS];
//     #pragma HLS ARRAY_PARTITION variable=lb complete
//     data_t win[5][5];
//     #pragma HLS ARRAY_PARTITION variable=win complete

//     for (int i = 0; i < N + 2*COLS + 2; i++) {
//         #pragma HLS PIPELINE II=1
//         data_t val = (i < N) ? sin.read() : (data_t)-120.0;
//         for(int r=0; r<5; r++) {
//             for(int c=0; c<4; c++) win[r][c]=win[r][c+1];
//         }
//         win[0][4]=lb[0][i%COLS]; win[1][4]=lb[1][i%COLS];
//         win[2][4]=lb[2][i%COLS]; win[3][4]=lb[3][i%COLS]; win[4][4]=val;
//         for(int r=0; r<3; r++) lb[r][i%COLS] = lb[r+1][i%COLS];
//         lb[3][i%COLS] = val;

//         if (i >= 2*COLS + 2) {
//             int r = (i - (2*COLS + 2)) / COLS;
//             int c = (i - (2*COLS + 2)) % COLS;
//             data_t max_v = 0;
//             if (r >= 2 && r < ROWS-2 && c >= 2 && c < COLS-2) {
//                 max_v = -120.0;
//                 for(int wr=0; wr<5; wr++)
//                     for(int wc=0; wc<5; wc++)
//                         if(win[wr][wc] > max_v) max_v = win[wr][wc];
//             }
//             sout_dil.write(max_v);
//             sout_orig.write(win[2][2]);
//         }
//     }
// }

// // Kernel 4: Gradient
// void k4_gradient(hls::stream<data_t>& sdil, hls::stream<data_t>& sero, hls::stream<data_t>& sout) {
//     for (int i = 0; i < N; i++) {
//         #pragma HLS PIPELINE II=1
//         sout.write(sdil.read() - sero.read());
//     }
// }

// // Kernel 5: Threshold
// void k5_threshold(hls::stream<data_t>& sin, data_t out[N]) {
//     static data_t local_storage[N];
//     ap_fixed<32, 20> total_sum = 0; 

//     for (int i = 0; i < N; i++) {
//         #pragma HLS PIPELINE II=1
//         data_t val = sin.read();
//         local_storage[i] = val;
//         total_sum += (ap_fixed<32, 20>)val;
//     }

//     data_t global_avg = (data_t)(total_sum / (ap_fixed<32, 20>)N);

//     for (int i = 0; i < N; i++) {
//         #pragma HLS PIPELINE II=1
//         out[i] = (local_storage[i] > global_avg) ? (data_t)1.0 : (data_t)0.0;
//     }
// }

// void top_kernel(const data_t in[N], data_t out[N]) {
//     #pragma HLS INTERFACE m_axi port=in bundle=gmem0
//     #pragma HLS INTERFACE m_axi port=out bundle=gmem1
//     #pragma HLS INTERFACE s_axilite port=return bundle=control

//     static hls::stream<data_t> s1, s2, s3_dil, s3_ero, s4;
//     #pragma HLS STREAM variable=s1 depth=256
//     #pragma HLS STREAM variable=s2 depth=256
//     #pragma HLS STREAM variable=s3_dil depth=256
//     #pragma HLS STREAM variable=s3_ero depth=256
//     #pragma HLS STREAM variable=s4 depth=256

//     #pragma HLS DATAFLOW
//     hls::stream<data_t> in_stream;
//     for(int i = 0; i < N; i++) in_stream.write(in[i]);

//     k1_contrast(in_stream, s1);
//     k2_erosion(s1, s2);
//     k3_dilation(s2, s3_dil, s3_ero);
//     k4_gradient(s3_dil, s3_ero, s4);
//     k5_threshold(s4, out);
// }

#include "dcl.h"

void top_kernel(const data_t in[N], data_t out[N]) {
    static data_t stage1_out[ROWS][COLS];
    static data_t stage2_out[ROWS][COLS];
    static data_t stage3_out[ROWS][COLS];
    static data_t stage4_out[ROWS][COLS];

    // --- KERNEL 1: 3x3 Contrast ---
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            if (r > 0 && r < ROWS-1 && c > 0 && c < COLS-1) {
                data_t sum = 0;
                for (int i = -1; i <= 1; i++)
                    for (int j = -1; j <= 1; j++)
                        sum += in[(r+i)*COLS + (c+j)];
                stage1_out[r][c] = in[r*COLS+c] - (data_t)(sum * (data_t)0.1111);
            } else {
                stage1_out[r][c] = 0;
            }
        }
    }

    // --- KERNEL 2: 5x5 Erosion ---
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            if (r >= 2 && r < ROWS-2 && c >= 2 && c < COLS-2) {
                data_t min_v = 120.0;
                for (int i = -2; i <= 2; i++)
                    for (int j = -2; j <= 2; j++)
                        if (stage1_out[r+i][c+j] < min_v) min_v = stage1_out[r+i][c+j];
                stage2_out[r][c] = min_v;
            } else {
                stage2_out[r][c] = 0;
            }
        }
    }

    // --- KERNEL 3: 5x5 Dilation ---
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            if (r >= 2 && r < ROWS-2 && c >= 2 && c < COLS-2) {
                data_t max_v = -120.0;
                for (int i = -2; i <= 2; i++)
                    for (int j = -2; j <= 2; j++)
                        if (stage2_out[r+i][c+j] > max_v) max_v = stage2_out[r+i][c+j];
                stage3_out[r][c] = max_v;
            } else {
                stage3_out[r][c] = 0;
            }
        }
    }

    // --- KERNEL 4: Gradient ---
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            stage4_out[r][c] = stage3_out[r][c] - stage2_out[r][c];
        }
    }

    // --- KERNEL 5: Threshold ---
    ap_fixed<32, 20> total_sum = 0;
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            total_sum += (ap_fixed<32, 20>)stage4_out[r][c];
        }
    }
    data_t global_avg = (data_t)(total_sum / (ap_fixed<32, 20>)N);

    for (int i = 0; i < N; i++) {
        out[i] = (stage4_out[i/COLS][i%COLS] > global_avg) ? (data_t)1.0 : (data_t)0.0;
    }
}