// #include "dcl.h"

// // Baseline implementation for HLS.
// // Students will optimize this (loops, memory access, etc.).
// void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
//                 data_t C_DRAM[N_ROWS][N_COLS]) {
// #pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A
// #pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C
// #pragma HLS interface s_axilite port=return

// // On-chip buffers for A_DRAM and C_DRAM
// data_t A[N_ROWS][N_COLS];
// data_t C[N_ROWS][N_COLS];
// data_t tmp[N_ROWS][N_COLS];
    
// #pragma HLS array_partition variable=A cyclic factor=16 dim=2
// #pragma HLS array_partition variable=tmp cyclic factor=16 dim=1
// #pragma HLS array_partition variable=tmp cyclic factor=16 dim=2
// #pragma HLS array_partition variable=C cyclic factor=16 dim=1

//     for (int i = 0; i < N_ROWS; i++) {
//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             A[i][j] = A_DRAM[i][j];
//         }
//     }

//     // Phase 1: Row-wise normalization
//     for (int i = 0; i < N_ROWS; i++) {
//         data_t row_sum = 0.0;

//         // Compute row sum
//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             #pragma HLS UNROLL factor=16
//             row_sum += A[i][j];
//         }

//         // Avoid division by zero, add small bias
//         data_t denom = row_sum + (data_t)1.0;

//         // Normalize each element in the row
//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             #pragma HLS UNROLL factor=16
//             tmp[i][j] = A[i][j] / denom;
//         }
//     }

//     // Phase 2: Column-wise scaling
//     for (int j = 0; j < N_COLS; j++) {
//         data_t col_sum = 0.0;

//         // Compute column sum of normalized values
//         for (int i = 0; i < N_ROWS; i++) {
//             #pragma HLS PIPELINE II=1
//             #pragma HLS UNROLL factor=16
//             col_sum += tmp[i][j];
//         }

//         // Compute average as scale
//         data_t scale = col_sum / (data_t)N_ROWS;

//         // Apply scale to each element in the column
//         for (int i = 0; i < N_ROWS; i++) {
//             #pragma HLS PIPELINE II=1
//             #pragma HLS UNROLL factor=16
//             C[i][j] = tmp[i][j] * scale;
//         }
//     }
    
//     for (int i = 0; i < N_ROWS; i++) {
//         for (int j = 0; j < N_COLS; j++) {
//             #pragma HLS PIPELINE II=1
//             C_DRAM[i][j] = C[i][j];
//         }
//     }
// }

#include "dcl.h"

void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
                data_t C_DRAM[N_ROWS][N_COLS]) {
#pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A
#pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C
#pragma HLS interface s_axilite port=return

// On-chip buffers
data_t A[N_ROWS][N_COLS];
data_t C[N_ROWS][N_COLS];
data_t tmp[N_ROWS][N_COLS];
data_t col_sums[N_COLS]; // Buffer to store the global column sums

// Partitioning: We need to access multiple rows (dim 1) AND multiple columns (dim 2)
#pragma HLS array_partition variable=A cyclic factor=2 dim=1
#pragma HLS array_partition variable=A cyclic factor=16 dim=2
#pragma HLS array_partition variable=tmp cyclic factor=2 dim=1
#pragma HLS array_partition variable=tmp cyclic factor=16 dim=2
#pragma HLS array_partition variable=C cyclic factor=2 dim=1
#pragma HLS array_partition variable=C cyclic factor=16 dim=2
#pragma HLS array_partition variable=col_sums cyclic factor=16

    // Init col_sums
    for(int j = 0; j < N_COLS; j++) {
        #pragma HLS PIPELINE II=1
        col_sums[j] = 0.0;
    }

    // Load Data
    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j++) {
            #pragma HLS PIPELINE II=1
            A[i][j] = A_DRAM[i][j];
        }
    }

    // Phase 1: Row-wise normalization (Unrolled by 2 rows)
    for (int i = 0; i < N_ROWS; i++) {
        #pragma HLS UNROLL factor=2 // Process 2 rows in parallel
        data_t row_sum = 0.0;

        for (int j = 0; j < N_COLS; j++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=16
            row_sum += A[i][j];
        }

        data_t denom = row_sum + (data_t)1.0;

        for (int j = 0; j < N_COLS; j++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=16
            data_t val = A[i][j] / denom;
            tmp[i][j] = val;
        }
    }

    // Intermediate Phase: Calculate Column Sums
    // To avoid mismatches, we ensure the full sum is done before Phase 2.
    for (int j = 0; j < N_COLS; j++) {
        for (int i = 0; i < N_ROWS; i++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=16 // Unroll the row access
            col_sums[j] += tmp[i][j];
        }
    }

    // Phase 2: Column-wise scaling (Unrolled by 2 columns)
    for (int j = 0; j < N_COLS; j++) {
        #pragma HLS UNROLL factor=2 // Process 2 columns in parallel
        data_t scale = col_sums[j] / (data_t)N_ROWS;

        for (int i = 0; i < N_ROWS; i++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=16
            C[i][j] = tmp[i][j] * scale;
        }
    }
    
    // Store Data
    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j++) {
            #pragma HLS PIPELINE II=1
            C_DRAM[i][j] = C[i][j];
        }
    }
}