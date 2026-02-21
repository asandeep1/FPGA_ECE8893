#include "dcl.h"

// 9-point weighted stencil (constant weights):
// nxt[i][j] = wc * cur[i][j]
//           + wa * (cur[i-1][j] + cur[i+1][j] + cur[i][j-1] + cur[i][j+1])
//           + wd * (cur[i-1][j-1] + cur[i-1][j+1] + cur[i+1][j-1] + cur[i+1][j+1])

// Boundary handling: boundaries are copied unchanged each timestep.

// void top_kernel(const data_t A_in[NX][NY],
//                 data_t A_out[NX][NY]) {
//     static data_t cur[NX][NY];
//     static data_t nxt[NX][NY];

//     // Constant weights (sum to 1.0)
//     const data_t wc = (data_t)0.50;
//     const data_t wa = (data_t)0.10;
//     const data_t wd = (data_t)0.025;

//     // Copy input into cur
//     for (int i = 0; i < NX; i++) {
//         for (int j = 0; j < NY; j++) {
//             cur[i][j] = A_in[i][j];
//         }
//     }

//     // Time stepping
//     for (int t = 0; t < TSTEPS; t++) {
//         // Copy boundaries unchanged
//         for (int j = 0; j < NY; j++) {
//             nxt[0][j]      = cur[0][j];
//             nxt[NX - 1][j] = cur[NX - 1][j];
//         }
//         for (int i = 0; i < NX; i++) {
//             nxt[i][0]      = cur[i][0];
//             nxt[i][NY - 1] = cur[i][NY - 1];
//         }

//         // Update interior
//         for (int i = 1; i < NX - 1; i++) {
//             for (int j = 1; j < NY - 1; j++) {
//                 acc_t sum_axis =
//                     (acc_t)cur[i - 1][j] + (acc_t)cur[i + 1][j] +
//                     (acc_t)cur[i][j - 1] + (acc_t)cur[i][j + 1];

//                 acc_t sum_diag =
//                     (acc_t)cur[i - 1][j - 1] + (acc_t)cur[i - 1][j + 1] +
//                     (acc_t)cur[i + 1][j - 1] + (acc_t)cur[i + 1][j + 1];

//                 acc_t center = (acc_t)cur[i][j];

//                 acc_t out = (acc_t)wc * center + (acc_t)wa * sum_axis + (acc_t)wd * sum_diag;
//                 nxt[i][j] = (data_t)out;
//             }
//         }

//         // Baseline swap: full copy nxt -> cur
//         for (int i = 0; i < NX; i++) {
//             for (int j = 0; j < NY; j++) {
//                 cur[i][j] = nxt[i][j];
//             }
//         }
//     }

//     // Write output
//     for (int i = 0; i < NX; i++) {
//         for (int j = 0; j < NY; j++) {
//             A_out[i][j] = cur[i][j];
//         }
//     }
// }

#include "dcl.h"

void top_kernel(const data_t A_in[NX][NY],
                data_t A_out[NX][NY]) {
    #pragma HLS INTERFACE m_axi port=A_in offset=slave bundle=gmem0 max_read_burst_length=256
    #pragma HLS INTERFACE m_axi port=A_out offset=slave bundle=gmem1 max_write_burst_length=256
    #pragma HLS INTERFACE s_axilite port=return

    static data_t mem_A[NX][NY];
    #pragma HLS ARRAY_PARTITION variable=mem_A cyclic factor=16 dim=2
    
    static data_t mem_B[NX][NY];
    #pragma HLS ARRAY_PARTITION variable=mem_B cyclic factor=16 dim=2

    // Use floating-point weights (same as reference)
    const data_t wc = (data_t)0.50;
    const data_t wa = (data_t)0.10;
    const data_t wd = (data_t)0.025;

    // 1. Initial Load
    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
            #pragma HLS PIPELINE II=1
            mem_A[i][j] = A_in[i][j];
        }
    }

    // 2. Time Stepping with ping-pong buffers
    for (int t = 0; t < TSTEPS; t++) {
        bool ping = (t % 2 == 0);

        // Process all pixels
        for (int i = 0; i < NX; i++) {
            for (int j = 0; j < NY; j++) {
                #pragma HLS PIPELINE II=1
                #pragma HLS DEPENDENCE variable=mem_A inter false
                #pragma HLS DEPENDENCE variable=mem_B inter false
                
                // Boundary pixels: copy unchanged
                if (i == 0 || i == NX-1 || j == 0 || j == NY-1) {
                    if (ping) {
                        mem_B[i][j] = mem_A[i][j];
                    } else {
                        mem_A[i][j] = mem_B[i][j];
                    }
                } else {
                    // Interior pixels: apply stencil
                    data_t src_center = ping ? mem_A[i][j] : mem_B[i][j];
                    data_t src_u = ping ? mem_A[i-1][j] : mem_B[i-1][j];
                    data_t src_d = ping ? mem_A[i+1][j] : mem_B[i+1][j];
                    data_t src_l = ping ? mem_A[i][j-1] : mem_B[i][j-1];
                    data_t src_r = ping ? mem_A[i][j+1] : mem_B[i][j+1];
                    data_t src_ul = ping ? mem_A[i-1][j-1] : mem_B[i-1][j-1];
                    data_t src_ur = ping ? mem_A[i-1][j+1] : mem_B[i-1][j+1];
                    data_t src_dl = ping ? mem_A[i+1][j-1] : mem_B[i+1][j-1];
                    data_t src_dr = ping ? mem_A[i+1][j+1] : mem_B[i+1][j+1];

                    acc_t sum_axis = (acc_t)src_u + (acc_t)src_d + 
                                     (acc_t)src_l + (acc_t)src_r;

                    acc_t sum_diag = (acc_t)src_ul + (acc_t)src_ur + 
                                     (acc_t)src_dl + (acc_t)src_dr;

                    acc_t center = (acc_t)src_center;

                    // Floating-point computation (matches reference)
                    acc_t out = (acc_t)wc * center + (acc_t)wa * sum_axis + (acc_t)wd * sum_diag;
                    data_t result = (data_t)out;
                    
                    if (ping) {
                        mem_B[i][j] = result;
                    } else {
                        mem_A[i][j] = result;
                    }
                }
            }
        }
    }

    // 3. Final Store
    bool final_ping = (TSTEPS % 2 == 0);
    
    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
            #pragma HLS PIPELINE II=1
            A_out[i][j] = final_ping ? mem_A[i][j] : mem_B[i][j];
        }
    }
}