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

// #include "dcl.h"

void top_kernel(const data_t A_in[NX][NY], data_t A_out[NX][NY]) {
    // Local buffers to hold the grid state
    // Using static to ensure they are mapped to BRAM/URAM appropriately
    static data_t mem_A[NX][NY];
    static data_t mem_B[NX][NY];

    // Weights
    const data_t wc = (data_t)0.50;
    const data_t wa = (data_t)0.10;
    const data_t wd = (data_t)0.025;

    // 1. Initial Load (Burst read from memory)
    load_in: for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
            #pragma HLS PIPELINE II=1
            mem_A[i][j] = A_in[i][j];
        }
    }

    // 2. Time Stepping
    time_loop: for (int t = 0; t < TSTEPS; t++) {
        
        // Determine source and destination for this timestep (ping-pong)
        bool ping = (t % 2 == 0);

        // Line Buffer to store 2 rows of the image
        data_t line_buf[2][NY];
        #pragma HLS ARRAY_PARTITION variable=line_buf complete dim=1

        // Sliding Window Buffer (3x3)
        data_t win[3][3];
        #pragma HLS ARRAY_PARTITION variable=win complete dim=0

        // Process the grid
        // We use a flattened loop to maximize hardware efficiency
        row_loop: for (int i = 0; i < NX; i++) {
            col_loop: for (int j = 0; j < NY; j++) {
                #pragma HLS PIPELINE II=1
                
                data_t curr_val = ping ? mem_A[i][j] : mem_B[i][j];

                // Shift Window horizontally
                for (int r = 0; r < 3; r++) {
                    win[r][0] = win[r][1];
                    win[r][1] = win[r][2];
                }

                // Get values from Line Buffer and current input
                win[0][2] = line_buf[0][j]; // Top row
                win[1][2] = line_buf[1][j]; // Middle row
                win[2][2] = curr_val;       // Bottom row

                // Update Line Buffer for next row
                line_buf[0][j] = line_buf[1][j];
                line_buf[1][j] = curr_val;

                // Stencil Calculation (Only for interior pixels)
                // We are at index i,j in the loop, but win[1][1] represents (i-1, j-1)
                if (i >= 2 && j >= 2) {
                    int res_i = i - 1;
                    int res_j = j - 1;

                    acc_t sum_axis = (acc_t)win[0][1] + (acc_t)win[2][1] + 
                                     (acc_t)win[1][0] + (acc_t)win[1][2];

                    acc_t sum_diag = (acc_t)win[0][0] + (acc_t)win[0][2] + 
                                     (acc_t)win[2][0] + (acc_t)win[2][2];

                    acc_t center   = (acc_t)win[1][1];

                    acc_t out = (acc_t)wc * center + (acc_t)wa * sum_axis + (acc_t)wd * sum_diag;
                    
                    if (ping) mem_B[res_i][res_j] = (data_t)out;
                    else      mem_A[res_i][res_j] = (data_t)out;
                }
                
                // Boundary Handling: If we are at the edges, the "nxt" value is just "cur"
                // This logic ensures boundaries are preserved as per requirements
                if (i == 0 || i == NX-1 || j == 0 || j == NY-1) {
                    if (ping) mem_B[i][j] = curr_val;
                    else      mem_A[i][j] = curr_val;
                }
            }
        }
    }

    // 3. Final Store (Burst write to memory)
    store_out: for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
            #pragma HLS PIPELINE II=1
            A_out[i][j] = (TSTEPS % 2 == 0) ? mem_A[i][j] : mem_B[i][j];
        }
    }
}