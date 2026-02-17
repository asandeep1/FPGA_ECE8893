// #include "dcl.h"

// void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
//                 data_t C_DRAM[N_ROWS][N_COLS]) {
// #pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A max_widen_bitwidth=256
// #pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C max_widen_bitwidth=256
// #pragma HLS interface s_axilite port=return

// // On-chip buffers
// data_t A[N_ROWS][N_COLS];
// data_t C[N_ROWS][N_COLS];
// data_t tmp[N_ROWS][N_COLS];
// data_t col_sums[N_COLS]; // Buffer to store the global column sums

// #pragma HLS array_partition variable=A cyclic factor=4 dim=1
// #pragma HLS array_partition variable=A cyclic factor=32 dim=2
// #pragma HLS array_partition variable=tmp cyclic factor=4 dim=1
// #pragma HLS array_partition variable=tmp cyclic factor=32 dim=2
// #pragma HLS array_partition variable=C cyclic factor=4 dim=1
// #pragma HLS array_partition variable=C cyclic factor=32 dim=2
// #pragma HLS array_partition variable=col_sums cyclic factor=32

//     // Init col_sums
//     for(int j = 0; j < N_COLS; j++) {
//         #pragma HLS PIPELINE II=1
//         col_sums[j] = 0.0;
//     }

//     // Load Data
//     for (int i = 0; i < N_ROWS; i++) {
//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             A[i][j] = A_DRAM[i][j];
//         }
//     }

//     // Phase 1: Row-wise normalization (Unrolled by 2 rows)
//     for (int i = 0; i < N_ROWS; i++) {
//         #pragma HLS UNROLL factor=4 // Process 2 rows in parallel
//         data_t row_sum = 0.0;

//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             #pragma HLS UNROLL factor=32
//             row_sum += A[i][j];
//         }

//         data_t denom = row_sum + (data_t)1.0;

//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             #pragma HLS UNROLL factor=32
//             data_t val = A[i][j] / denom;
//             tmp[i][j] = val;
//         }
//     }

//     // Intermediate Phase: Calculate Column Sums
//     // To avoid mismatches, we ensure the full sum is done before Phase 2.
//     for (int j = 0; j < N_COLS; j++) {
//         for (int i = 0; i < N_ROWS; i++) {
//             #pragma HLS PIPELINE II=1
//             #pragma HLS UNROLL factor=32 // Unroll the row access
//             col_sums[j] += tmp[i][j];
//         }
//     }

//     // Phase 2: Column-wise scaling (Unrolled by 2 columns)
//     for (int j = 0; j < N_COLS; j++) {
//         #pragma HLS UNROLL factor=4 // Process 2 columns in parallel
//         data_t scale = col_sums[j] / (data_t)N_ROWS;

//         for (int i = 0; i < N_ROWS; i++) {
//             #pragma HLS PIPELINE II=1
//             #pragma HLS UNROLL factor=32
//             C[i][j] = tmp[i][j] * scale;
//         }
//     }
    
//     // Store Data
//     for (int i = 0; i < N_ROWS; i++) {
//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             C_DRAM[i][j] = C[i][j];
//         }
//     }
// }

// #include "dcl.h"
// #define TILE_SIZE 16

// void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
//                 data_t C_DRAM[N_ROWS][N_COLS]) {
// #pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A max_widen_bitwidth=512
// #pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C max_widen_bitwidth=512
// #pragma HLS interface s_axilite port=return

//     // Buffers for full matrix rows 
//     data_t A[N_ROWS][N_COLS];
//     data_t tmp[N_ROWS][N_COLS];
//     data_t col_sums[N_COLS];

// #pragma HLS array_partition variable=A cyclic factor=16 dim=2
// #pragma HLS array_partition variable=tmp cyclic factor=16 dim=2
// #pragma HLS array_partition variable=col_sums cyclic factor=16

//     // --- Load Data ---
//     for (int i = 0; i < N_ROWS; i++) {
//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             A[i][j] = A_DRAM[i][j];
//         }
//     }

//     // --- Phase 1: Row-wise normalization with Inner Tiling ---
//     for (int i = 0; i < N_ROWS; i++) {
//         data_t row_sum = 0.0;
        
//         // Use tiled local buffer (registers) as shown in the lab slide
//         for (int j = 0; j < N_COLS; j += TILE_SIZE) {
//             #pragma HLS PIPELINE II=1
//             data_t sum_local[TILE_SIZE];
//             #pragma HLS array_partition variable=sum_local complete 

//             // Step 1: Parallel load into registers
//             for (int jj = 0; jj < TILE_SIZE; jj++) {
//                 sum_local[jj] = A[i][j + jj];
//             }
            
//             // Step 2: Accumulate from registers to avoid II violation
//             for (int k = 0; k < TILE_SIZE; k++) {
//                 row_sum += sum_local[k];
//             }
//         }

//         data_t denom = row_sum + (data_t)1.0;

//         for (int j = 0; j < N_COLS; j += TILE_SIZE) {
//             #pragma HLS PIPELINE II=1
//             for (int jj = 0; jj < TILE_SIZE; jj++) {
//                 tmp[i][j + jj] = A[i][j + jj] / denom;
//             }
//         }
//     }

//     // --- Intermediate: Column Sums with Inner Tiling ---
//     for (int j = 0; j < N_COLS; j++) {
//         data_t col_acc = 0.0;
//         for (int i = 0; i < N_ROWS; i += TILE_SIZE) {
//             #pragma HLS PIPELINE II=1
//             data_t tmp_local[TILE_SIZE];
//             #pragma HLS array_partition variable=tmp_local complete

//             for (int ii = 0; ii < TILE_SIZE; ii++) {
//                 tmp_local[ii] = tmp[i + ii][j];
//             }
//             for (int k = 0; k < TILE_SIZE; k++) {
//                 col_acc += tmp_local[k];
//             }
//         }
//         col_sums[j] = col_acc;
//     }

//     // --- Phase 2: Column-wise scaling & Store ---
//     for (int j = 0; j < N_COLS; j++) {
//         data_t scale = col_sums[j] / (data_t)N_ROWS;
//         for (int i = 0; i < N_ROWS; i++) {
//             #pragma HLS PIPELINE II=1
//             C_DRAM[i][j] = tmp[i][j] * scale;
//         }
//     }
// }

// #include "dcl.h"

// void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
//                 data_t C_DRAM[N_ROWS][N_COLS]) {
//     // Maximize burst width (512-bit is standard for high-end FPGA DDR/HBM)
//     #pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A max_widen_bitwidth=512
//     #pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C max_widen_bitwidth=512
//     #pragma HLS interface s_axilite port=return

//     // Internal storage
//     data_t A_internal[N_ROWS][N_COLS];
//     data_t col_sums[N_COLS];

//     // Partitioning for parallel access across columns
//     #pragma HLS array_partition variable=A_internal cyclic factor=64 dim=2
//     #pragma HLS array_partition variable=col_sums cyclic factor=32

//     // Initialize col_sums
//     for(int j = 0; j < N_COLS; j++) {
//         #pragma HLS PIPELINE II=1
//         #pragma HLS UNROLL factor=64
//         col_sums[j] = 0.0;
//     }

//     // PASS 1: Read, Row-Norm, and Partial Col-Sum
//     for (int i = 0; i < N_ROWS; i++) {
//         data_t row_buffer[N_COLS];
//         #pragma HLS ARRAY_PARTITION variable=row_buffer cyclic factor=64
//         data_t row_sum = 0.0;

//         // Burst read a row and calculate sum
//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             data_t val = A_DRAM[i][j];
//             row_buffer[j] = val;
//             row_sum += val;
//         }

//         data_t denom = row_sum + (data_t)1.0;

//         // Normalize and update global column accumulators
//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             #pragma HLS UNROLL factor=64
//             data_t norm_val = row_buffer[j] / denom;
//             A_internal[i][j] = norm_val;
//             col_sums[j] += norm_val;
//         }
//     }

//     // PASS 2: Column Scaling and Burst Store
//     for (int i = 0; i < N_ROWS; i++) {
//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             // Pre-calculate scale outside the i-loop or keep it here
//             // Dividing by N_ROWS (constant) is better handled as * (1.0/N_ROWS)
//             data_t scale = col_sums[j] / (data_t)N_ROWS;
//             C_DRAM[i][j] = A_internal[i][j] * scale;
//         }
//     }
// }

#include "dcl.h"

void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
                data_t C_DRAM[N_ROWS][N_COLS]) {
    #pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A max_widen_bitwidth=512
    #pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C max_widen_bitwidth=512
    #pragma HLS interface s_axilite port=return

    data_t A_internal[N_ROWS][N_COLS];
    data_t col_sums[N_COLS];
    data_t scale_factors[N_COLS];

    #pragma HLS array_partition variable=A_internal cyclic factor=64 dim=2
    #pragma HLS array_partition variable=col_sums cyclic factor=64
    #pragma HLS array_partition variable=scale_factors cyclic factor=64

    // Parallel Init
    for(int j = 0; j < N_COLS; j++) {
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=64
        col_sums[j] = 0.0;
    }

    // PASS 1: Saturate the Read Bus
    for (int i = 0; i < N_ROWS; i++) {
        data_t row_buffer[N_COLS];
        #pragma HLS ARRAY_PARTITION variable=row_buffer cyclic factor=64
        data_t row_sum = 0.0;

        // UNROLLING HERE SATURATES THE 512-BIT BUS
        // If data_t is 32-bit, factor=16 perfectly fills the 512-bit width
        Row_Read: for (int j = 0; j < N_COLS; j++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=16 
            data_t val = A_DRAM[i][j];
            row_buffer[j] = val;
            row_sum += val;
        }

        data_t denom = row_sum + (data_t)1.0;

        Row_Norm: for (int j = 0; j < N_COLS; j++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=64
            data_t norm_val = row_buffer[j] / denom;
            A_internal[i][j] = norm_val;
            col_sums[j] += norm_val;
        }
    }

    // Pre-calculate Scale Factors (removes N_ROWS divisions from the main loop)
    Calc_Scales: for (int j = 0; j < N_COLS; j++) {
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=64
        scale_factors[j] = col_sums[j] / (data_t)N_ROWS;
    }

    // PASS 2: Saturate the Write Bus
    // Unrolling here allows the AXI master to write 512 bits per cycle
    Store_Rows: for (int i = 0; i < N_ROWS; i++) {
        Store_Cols: for (int j = 0; j < N_COLS; j++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=16
            C_DRAM[i][j] = A_internal[i][j] * scale_factors[j];
        }
    }
}