#include "dcl.h"
#include <iostream>

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
//     // TO-DO: Use a 512 bit axi bus and burst reads to speed this up
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
// #include <ap_int.h>

// // Helper to handle the 512-bit Wide Load
// void load_data(const ap_uint<512>* A_in, data_t mem[NX][NY]) {
//     const int VEC_SIZE = 512 / 32; // Assuming 32-bit alignment per data_t slot
//     const int NUM_VECTORS = (NX * NY) / VEC_SIZE;

//     load_loop: for (int v = 0; v < NUM_VECTORS; v++) {
//         #pragma HLS PIPELINE II=1
//         ap_uint<512> chunk = A_in[v];
//         for (int k = 0; k < VEC_SIZE; k++) {
//             #pragma HLS UNROLL
//             int idx = v * VEC_SIZE + k;
//             // Use .range() to move raw bits directly into the fixed-point variable
//             // This avoids "taking address of temporary" error
//             data_t temp;
//             temp.range() = chunk.range((k + 1) * 32 - 1, k * 32);
//             mem[idx / NY][idx % NY] = temp;
//         }
//     }
// }

// // Helper to handle the 512-bit Wide Store
// void store_data(data_t mem_A[NX][NY], data_t mem_B[NX][NY], ap_uint<512>* A_out) {
//     const int VEC_SIZE = 512 / 32;
//     const int NUM_VECTORS = (NX * NY) / VEC_SIZE;
//     bool final_ping = (TSTEPS % 2 == 0);

//     store_loop: for (int v = 0; v < NUM_VECTORS; v++) {
//         #pragma HLS PIPELINE II=1
//         ap_uint<512> chunk;
//         for (int k = 0; k < VEC_SIZE; k++) {
//             #pragma HLS UNROLL
//             int idx = v * VEC_SIZE + k;
//             data_t val = final_ping ? mem_A[idx / NY][idx % NY] : mem_B[idx / NY][idx % NY];
//             chunk.range((k + 1) * 32 - 1, k * 32) = val.range();
//         }
//         A_out[v] = chunk;
//     }
// }

// void top_kernel(const data_t A_in[NX][NY], data_t A_out[NX][NY]) {
//     // AXI Interface Definitions
//     #pragma HLS INTERFACE m_axi port=A_in offset=slave bundle=gmem0 max_read_burst_length=256
//     #pragma HLS INTERFACE m_axi port=A_out offset=slave bundle=gmem1 max_write_burst_length=256
//     #pragma HLS INTERFACE s_axilite port=return

//     // Local Buffers
//     static data_t mem_A[NX][NY];
//     #pragma HLS ARRAY_PARTITION variable=mem_A cyclic factor=16 dim=2
//     static data_t mem_B[NX][NY];
//     #pragma HLS ARRAY_PARTITION variable=mem_B cyclic factor=16 dim=2

//     // Weights
//     const data_t wc = (data_t)0.50;
//     const data_t wa = (data_t)0.10;
//     const data_t wd = (data_t)0.025;

//     // Load data from Global Memory
//     load_data((const ap_uint<512>*)A_in, mem_A);

//     // Main Computation (Cannot be in Dataflow if it has internal feedback loops)
//     compute_loop: for (int t = 0; t < TSTEPS; t++) {
//         bool ping = (t % 2 == 0);
//         for (int i = 0; i < NX; i++) {
//             for (int j = 0; j < NY; j++) {
//                 #pragma HLS PIPELINE II=1
//                 #pragma HLS DEPENDENCE variable=mem_A inter false
//                 #pragma HLS DEPENDENCE variable=mem_B inter false

//                 if (i == 0 || i == NX - 1 || j == 0 || j == NY - 1) {
//                     if (ping) mem_B[i][j] = mem_A[i][j];
//                     else      mem_A[i][j] = mem_B[i][j];
//                 } else {
//                     // Interior Stencil
//                     data_t c  = ping ? mem_A[i][j]   : mem_B[i][j];
//                     data_t u  = ping ? mem_A[i-1][j] : mem_B[i-1][j];
//                     data_t d  = ping ? mem_A[i+1][j] : mem_B[i+1][j];
//                     data_t l  = ping ? mem_A[i][j-1] : mem_B[i][j-1];
//                     data_t r  = ping ? mem_A[i][j+1] : mem_B[i][j+1];
//                     data_t ul = ping ? mem_A[i-1][j-1] : mem_B[i-1][j-1];
//                     data_t ur = ping ? mem_A[i-1][j+1] : mem_B[i-1][j+1];
//                     data_t dl = ping ? mem_A[i+1][j-1] : mem_B[i+1][j-1];
//                     data_t dr = ping ? mem_A[i+1][j+1] : mem_B[i+1][j+1];

//                     acc_t sum_axis = (acc_t)u + (acc_t)d + (acc_t)l + (acc_t)r;
//                     acc_t sum_diag = (acc_t)ul + (acc_t)ur + (acc_t)dl + (acc_t)dr;
//                     acc_t out = (acc_t)wc * (acc_t)c + (acc_t)wa * sum_axis + (acc_t)wd * sum_diag;

//                     if (ping) mem_B[i][j] = (data_t)out;
//                     else      mem_A[i][j] = (data_t)out;
//                 }
//             }
//         }
//     }

//     // Store data back to Global Memory
//     store_data(mem_A, mem_B, (ap_uint<512>*)A_out);
// }

//ONE!!
// #include "dcl.h"
// #include <ap_int.h>

// void top_kernel(const data_t A_in[NX][NY], data_t A_out[NX][NY]) {
//     #pragma HLS INTERFACE m_axi port=A_in bundle=gmem0 depth=2048 offset=slave
//     #pragma HLS INTERFACE m_axi port=A_out bundle=gmem1 depth=2048 offset=slave
//     #pragma HLS INTERFACE s_axilite port=return

//     // Local Buffers
//     static data_t mem_A[NX][NY];
//     #pragma HLS ARRAY_PARTITION variable=mem_A cyclic factor=16 dim=2
//     static data_t mem_B[NX][NY];
//     #pragma HLS ARRAY_PARTITION variable=mem_B cyclic factor=16 dim=2

//     // Cast for 512-bit wide bus performance
//     const ap_uint<512>* A_in_wide = (const ap_uint<512>*)A_in;
//     ap_uint<512>* A_out_wide = (ap_uint<512>*)A_out;

//     // 1. Wide Bus Load
//     load_data: for (int v = 0; v < (NX * NY) / 16; v++) {
//         #pragma HLS PIPELINE II=1
//         ap_uint<512> chunk = A_in_wide[v];
//         for (int k = 0; k < 16; k++) {
//             #pragma HLS UNROLL
//             data_t p;
//             p.range() = chunk.range((k+1)*32-1, k*32);
//             mem_A[(v*16+k)/NY][(v*16+k)%NY] = p;
//         }
//     }

//     // Fixed-point constants exactly as defined in host.cpp
//     const data_t wc = (data_t)0.50;
//     const data_t wa = (data_t)0.10;
//     const data_t wd = (data_t)0.025;

//     // 2. Optimized Compute Loop
//     tsteps_loop: for (int t = 0; t < TSTEPS; t++) {
//         bool ping = ((t & 1) == 0);

//         data_t line_buf[2][NY]; 
//         #pragma HLS ARRAY_PARTITION variable=line_buf complete dim=1
//         data_t win[3][3];
//         #pragma HLS ARRAY_PARTITION variable=win complete dim=0

//         // Clear window and line buffer for bit-exact start of each timestep
//         for(int r=0; r<3; r++) for(int c=0; c<3; c++) win[r][c] = 0;
//         for(int j=0; j<NY; j++) {
//             #pragma HLS UNROLL
//             line_buf[0][j] = 0; line_buf[1][j] = 0;
//         }

//         // We run NY+1 to shift the last pixel into the middle of the window
//         row_loop: for (int i = 0; i < NX + 1; i++) {
//             col_loop: for (int j = 0; j < NY + 1; j++) {
//                 #pragma HLS PIPELINE II=1
                
//                 data_t pixel_in = (i < NX && j < NY) ? (ping ? mem_A[i][j] : mem_B[i][j]) : (data_t)0;

//                 // Shift Window horizontally
//                 for(int r = 0; r < 3; r++) {
//                     win[r][0] = win[r][1];
//                     win[r][1] = win[r][2];
//                 }
                
//                 // Pull from Line Buffer into Window vertical column
//                 if (j < NY) {
//                     win[0][2] = line_buf[0][j];
//                     win[1][2] = line_buf[1][j];
//                     win[2][2] = pixel_in;

//                     // Update Line Buffer for next row
//                     line_buf[0][j] = line_buf[1][j];
//                     line_buf[1][j] = pixel_in;
//                 } else {
//                     // Padding cycle to push data to center of window
//                     win[0][2] = 0; win[1][2] = 0; win[2][2] = 0;
//                 }

//                 // COORDINATE ALIGNMENT
//                 // i=1, j=1 is when the first pixel (0,0) is in win[1][1]
//                 if (i >= 1 && j >= 1) {
//                     int out_i = i - 1;
//                     int out_j = j - 1;

//                     if (out_i < NX && out_j < NY) {
//                         data_t res;
//                         // Boundary logic: preserve the center pixel
//                         if (out_i == 0 || out_i == NX-1 || out_j == 0 || out_j == NY-1) {
//                             res = win[1][1]; 
//                         } else {
//                             // Bit-exact math matching golden_kernel
//                             acc_t sum_axis = (acc_t)win[0][1] + (acc_t)win[2][1] + 
//                                              (acc_t)win[1][0] + (acc_t)win[1][2];
//                             acc_t sum_diag = (acc_t)win[0][0] + (acc_t)win[0][2] + 
//                                              (acc_t)win[2][0] + (acc_t)win[2][2];
//                             acc_t center   = (acc_t)win[1][1];

//                             acc_t out = (acc_t)wc * center + (acc_t)wa * sum_axis + (acc_t)wd * sum_diag;
//                             res = (data_t)out;
//                         }

//                         if (ping) mem_B[out_i][out_j] = res;
//                         else      mem_A[out_i][out_j] = res;
//                     }
//                 }
//             }
//         }
//     }

//     // 3. Wide Bus Store
//     bool final_is_A = ((TSTEPS & 1) == 0);
//     store_data: for (int v = 0; v < (NX * NY) / 16; v++) {
//         #pragma HLS PIPELINE II=1
//         ap_uint<512> chunk;
//         for (int k = 0; k < 16; k++) {
//             #pragma HLS UNROLL
//             data_t val = final_is_A ? mem_A[(v*16+k)/NY][(v*16+k)%NY] : mem_B[(v*16+k)/NY][(v*16+k)%NY];
//             chunk.range((k+1)*32-1, k*32) = val.range();
//         }
//         A_out_wide[v] = chunk;
//     }
// }

// #include "dcl.h"
// #include <hls_stream.h>

// // --- TASK 1: READ ---
// void read_pixels(bool ping, data_t *mem_A, data_t *mem_B, hls::stream<data_t>& strm_in) {
//     for (int i = 0; i < NX * NY; i++) {
//         #pragma HLS PIPELINE II=1
//         strm_in.write(ping ? mem_A[i] : mem_B[i]);
//     }
// }

// // --- TASK 2: COMPUTE ---
// void compute_stencil(hls::stream<data_t>& strm_in, hls::stream<data_t>& strm_out) {
//     static data_t line_buf[2][NY]; 
//     #pragma HLS ARRAY_PARTITION variable=line_buf complete dim=1
//     data_t win[3][3];
//     #pragma HLS ARRAY_PARTITION variable=win complete dim=0

//     // Coefficients: Cast once to acc_t to prevent intermediate data_t truncation
//     const acc_t wc = (acc_t)0.50;
//     const acc_t wa = (acc_t)0.10;
//     const acc_t wd = (acc_t)0.025;

//     for (int i = 0; i < NX + 1; i++) {
//         for (int j = 0; j < NY + 1; j++) {
//             #pragma HLS PIPELINE II=1
            
//             data_t pixel_in = (i < NX && j < NY) ? strm_in.read() : (data_t)0;

//             // Shift Window
//             for(int r = 0; r < 3; r++) {
//                 win[r][0] = win[r][1]; win[r][1] = win[r][2];
//             }
//             win[0][2] = (j < NY) ? line_buf[0][j] : (data_t)0;
//             win[1][2] = (j < NY) ? line_buf[1][j] : (data_t)0;
//             win[2][2] = (j < NY) ? pixel_in : (data_t)0;

//             if (j < NY) {
//                 line_buf[0][j] = line_buf[1][j];
//                 line_buf[1][j] = pixel_in;
//             }

//             if (i >= 1 && j >= 1) {
//                 int out_i = i - 1; int out_j = j - 1;
//                 if (out_i < NX && out_j < NY) {
//                     data_t res;
//                     if (out_i == 0 || out_i == NX-1 || out_j == 0 || out_j == NY-1) {
//                         res = win[1][1]; 
//                     } else {
//                         // ACCURACY FIX: Sum neighbors first, then multiply.
//                         // This uses the DSPs more efficiently and rounds only once.
//                         acc_t sum_axis = (acc_t)win[0][1] + (acc_t)win[2][1] + (acc_t)win[1][0] + (acc_t)win[1][2];
//                         acc_t sum_diag = (acc_t)win[0][0] + (acc_t)win[0][2] + (acc_t)win[2][0] + (acc_t)win[2][2];
                        
//                         // Perform weighted sum in ONE expression
//                         acc_t full_val = (wc * (acc_t)win[1][1]) + (wa * sum_axis) + (wd * sum_diag);
//                         res = (data_t)full_val; // Single rounding step happens here
//                     }
//                     strm_out.write(res);
//                 }
//             }
//         }
//     }
// }

// // --- TASK 3: WRITE ---
// void write_pixels(bool ping, hls::stream<data_t>& strm_out, data_t *mem_A, data_t *mem_B) {
//     for (int i = 0; i < NX * NY; i++) {
//         #pragma HLS PIPELINE II=1
//         data_t val = strm_out.read();
//         if (ping) mem_B[i] = val;
//         else      mem_A[i] = val;
//     }
// }

// // --- TOP LEVEL ---
// void top_kernel(const data_t A_in[NX][NY], data_t A_out[NX][NY]) {
//     #pragma HLS INTERFACE m_axi port=A_in bundle=gmem0 offset=slave
//     #pragma HLS INTERFACE m_axi port=A_out bundle=gmem1 offset=slave
//     #pragma HLS INTERFACE s_axilite port=return

//     static data_t mem_A[NX*NY];
//     #pragma HLS ARRAY_PARTITION variable=mem_A cyclic factor=16
//     static data_t mem_B[NX*NY];
//     #pragma HLS ARRAY_PARTITION variable=mem_B cyclic factor=16

//     // Initial 512-bit Burst Load
//     for (int i = 0; i < (NX * NY) / 16; i++) {
//         #pragma HLS PIPELINE II=1
//         ap_uint<512> chunk = ((ap_uint<512>*)A_in)[i];
//         for (int k = 0; k < 16; k++) {
//             #pragma HLS UNROLL
//             mem_A[i*16+k].range() = chunk.range((k+1)*32-1, k*32);
//         }
//     }

//     tsteps_loop: for (int t = 0; t < TSTEPS; t++) {
//         bool ping = ((t & 1) == 0); 
//         hls::stream<data_t> f_in("in"), f_out("out");
//         #pragma HLS STREAM variable=f_in depth=512
//         #pragma HLS STREAM variable=f_out depth=512

//         #pragma HLS DATAFLOW
//         read_pixels(ping, mem_A, mem_B, f_in);
//         compute_stencil(f_in, f_out);
//         write_pixels(ping, f_out, mem_A, mem_B);
//     }

//     // Final 512-bit Burst Store
//     bool final_is_A = ((TSTEPS & 1) == 0);
//     for (int i = 0; i < (NX * NY) / 16; i++) {
//         #pragma HLS PIPELINE II=1
//         ap_uint<512> chunk;
//         for (int k = 0; k < 16; k++) {
//             #pragma HLS UNROLL
//             data_t val = (final_is_A) ? mem_A[i*16+k] : mem_B[i*16+k];
//             chunk.range((k+1)*32-1, k*32) = val.range();
//         }
//         ((ap_uint<512>*)A_out)[i] = chunk;
//     }
// }

// #include "dcl.h"
// #include <ap_int.h>

// void top_kernel(const data_t A_in[NX][NY], data_t A_out[NX][NY]) {
//     #pragma HLS INTERFACE m_axi port=A_in  offset=slave bundle=gmem0
//     #pragma HLS INTERFACE m_axi port=A_out offset=slave bundle=gmem1
//     #pragma HLS INTERFACE s_axilite port=return

//     static data_t mem_A[NX][NY];
//     #pragma HLS ARRAY_PARTITION variable=mem_A cyclic factor=16 dim=2
//     static data_t mem_B[NX][NY];
//     #pragma HLS ARRAY_PARTITION variable=mem_B cyclic factor=16 dim=2

//     // Pointer Trick for 512-bit wide AXI burst
//     const ap_uint<512>* wide_in  = (const ap_uint<512>*) A_in;
//     ap_uint<512>* wide_out = (ap_uint<512>*) A_out;

//     // Coefficients MUST be data_t to match the golden model
//     const data_t wc = (data_t)0.50;
//     const data_t wa = (data_t)0.10;
//     const data_t wd = (data_t)0.025;

//     // 1. LOAD STAGE (Sequential)
//     load_grid: for (int v = 0; v < (NX * NY) / 16; v++) {
//         #pragma HLS PIPELINE II=1
//         ap_uint<512> chunk = wide_in[v];
//         for (int k = 0; k < 16; k++) {
//             #pragma HLS UNROLL
//             int total_idx = v * 16 + k;
//             uint32_t raw_bits = chunk.range((k+1)*32-1, k*32).to_uint();
//             mem_A[total_idx / NY][total_idx % NY] = *((data_t*)&raw_bits);
//         }
//     }

//     // 2. COMPUTE STAGE (Sequential)
//     tsteps_loop: for (int t = 0; t < TSTEPS; t++) {
//         bool ping = ((t & 1) == 0);
        
//         row_loop: for (int i = 0; i < NX; i++) {
//             col_loop: for (int j = 0; j < NY; j++) {
//                 #pragma HLS PIPELINE II=1
//                 #pragma HLS dependence variable=mem_A inter false
//                 #pragma HLS dependence variable=mem_B inter false

//                 if (i == 0 || i == NX-1 || j == 0 || j == NY-1) {
//                     if (ping) mem_B[i][j] = mem_A[i][j];
//                     else      mem_A[i][j] = mem_B[i][j];
//                 } else {
//                     // Pull neighbors
//                     data_t c  = ping ? mem_A[i][j]   : mem_B[i][j];
//                     data_t u  = ping ? mem_A[i-1][j] : mem_B[i-1][j];
//                     data_t d  = ping ? mem_A[i+1][j] : mem_B[i+1][j];
//                     data_t l  = ping ? mem_A[i][j-1] : mem_B[i][j-1];
//                     data_t r  = ping ? mem_A[i][j+1] : mem_B[i][j+1];
//                     data_t ul = ping ? mem_A[i-1][j-1] : mem_B[i-1][j-1];
//                     data_t ur = ping ? mem_A[i-1][j+1] : mem_B[i-1][j+1];
//                     data_t dl = ping ? mem_A[i+1][j-1] : mem_B[i+1][j-1];
//                     data_t dr = ping ? mem_A[i+1][j+1] : mem_B[i+1][j+1];

//                     // BIT-EXACT MATCH MATH
//                     // Replicating golden_kernel's specific casting:
//                     acc_t sum_axis = (acc_t)u + (acc_t)d + (acc_t)l + (acc_t)r;
//                     acc_t sum_diag = (acc_t)ul + (acc_t)ur + (acc_t)dl + (acc_t)dr;
//                     acc_t center   = (acc_t)c;

//                     // Multiplication happens between data_t (coef) and acc_t (val)
//                     acc_t out = wc * center + wa * sum_axis + wd * sum_diag;

//                     if (ping) mem_B[i][j] = (data_t)out;
//                     else      mem_A[i][j] = (data_t)out;
//                 }
//             }
//         }
//     }

//     // 3. STORE STAGE (Sequential)
//     bool final_is_A = ((TSTEPS & 1) == 0);
//     store_grid: for (int v = 0; v < (NX * NY) / 16; v++) {
//         #pragma HLS PIPELINE II=1
//         ap_uint<512> chunk;
//         for (int k = 0; k < 16; k++) {
//             #pragma HLS UNROLL
//             int total_idx = v * 16 + k;
//             data_t val = final_is_A ? mem_A[total_idx / NY][total_idx % NY] 
//                                     : mem_B[total_idx / NY][total_idx % NY];
//             uint32_t raw_bits = *((uint32_t*)&val);
//             chunk.range((k+1)*32-1, k*32) = raw_bits;
//         }
//         wide_out[v] = chunk;
//     }
// }

#include "dcl.h"
#include <hls_stream.h>

// 1. Move this to the TOP so the scope is correct
data_t compute_stencil(data_t win[3][3]) {
    const data_t wc = (data_t)0.50;
    const data_t wa = (data_t)0.10;
    const data_t wd = (data_t)0.025;

    acc_t sum_axis = (acc_t)win[0][1] + (acc_t)win[2][1] + (acc_t)win[1][0] + (acc_t)win[1][2];
    acc_t sum_diag = (acc_t)win[0][0] + (acc_t)win[0][2] + (acc_t)win[2][0] + (acc_t)win[2][2];
    acc_t out = (acc_t)wc * (acc_t)win[1][1] + (acc_t)wa * sum_axis + (acc_t)wd * sum_diag;
    return (data_t)out;
}

// 2. Memory Reader
void read_input(const data_t in[NX][NY], hls::stream<data_t>& strm) {
    for (int i = 0; i < NX * NY; i++) {
        #pragma HLS PIPELINE II=1
        strm.write(((data_t*)in)[i]);
    }
}

// 3. The Processing Block
void stencil_stage(hls::stream<data_t>& in_strm, hls::stream<data_t>& out_strm) {
    // Local buffers
    data_t line_buf[2][NY];
    #pragma HLS ARRAY_PARTITION variable=line_buf dim=1 complete
    data_t window[3][3];
    #pragma HLS ARRAY_PARTITION variable=window complete

    // Total iterations to read the whole grid AND drain the latency of the buffer
    const int total_iterations = NX * NY + NY + 1;

    for (int k = 0; k < total_iterations; k++) {
        #pragma HLS PIPELINE II=1
        
        data_t curr = 0;
        if (k < NX * NY) {
            curr = in_strm.read();
        }

        // Shift Window horizontally
        for(int r = 0; r < 3; r++) {
            window[r][0] = window[r][1];
            window[r][1] = window[r][2];
        }

        // Current column for line buffer indexing
        int j = k % NY;

        // Pull from line buffer to fill the right column of the window
        window[0][2] = line_buf[0][j];
        window[1][2] = line_buf[1][j];
        window[2][2] = curr;

        // Push into line buffer for next row
        if (k < NX * NY) {
            line_buf[0][j] = line_buf[1][j];
            line_buf[1][j] = curr;
        }

        // Output logic: Start writing once window[1][1] is at (0,0)
        if (k >= NY + 1) {
            int out_idx = k - (NY + 1);
            int r = out_idx / NY;
            int c = out_idx % NY;

            // Handle boundary copy vs stencil logic
            if (r == 0 || r == NX-1 || c == 0 || c == NY-1) {
                out_strm.write(window[1][1]);
            } else {
                out_strm.write(compute_stencil(window));
            }
        }
    }
}

// 4. Memory Writer
void write_output(hls::stream<data_t>& strm, data_t out[NX][NY]) {
    for (int i = 0; i < NX * NY; i++) {
        #pragma HLS PIPELINE II=1
        ((data_t*)out)[i] = strm.read();
    }
}

// 5. Top Level
void top_kernel(const data_t A_in[NX][NY], data_t A_out[NX][NY]) {
    #pragma HLS INTERFACE m_axi port=A_in offset=slave bundle=gmem0
    #pragma HLS INTERFACE m_axi port=A_out offset=slave bundle=gmem1
    #pragma HLS INTERFACE s_axilite port=return

    hls::stream<data_t> inter_strm[TSTEPS + 1];
    // Set depth to a safe margin above NY to prevent stream starvation/deadlock
    #pragma HLS STREAM variable=inter_strm depth=512 

    #pragma HLS DATAFLOW
    read_input(A_in, inter_strm[0]);

    for (int t = 0; t < TSTEPS; t++) {
        #pragma HLS UNROLL
        stencil_stage(inter_strm[t], inter_strm[t+1]);
    }

    write_output(inter_strm[TSTEPS], A_out);
}