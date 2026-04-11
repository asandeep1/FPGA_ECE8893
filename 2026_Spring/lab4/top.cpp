#include "dcl.h"
#include <cmath>
#include <algorithm>
#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_stream.h>

// =========================================================================
// OPTIMIZED TYPES - Balanced for speed and precision
// =========================================================================
// 16-bit coefficients
typedef ap_fixed<16, 2, AP_RND, AP_SAT> coeff_t;     

// 14-bit for intermediate storage (better precision)
typedef ap_fixed<14, 3, AP_RND, AP_SAT> inter_t;     

// 16-bit for sum operations
typedef ap_fixed<16, 5, AP_RND, AP_SAT> sum_t;       

// 18-bit for multiply accumulation
typedef ap_fixed<18, 5, AP_RND, AP_SAT> acc_t;       

// AXI data width: 512-bit = 16×32-bit words
typedef ap_uint<512> wide_t;
typedef ap_uint<32> word_t;

// =========================================================================
// CONSTANTS
// =========================================================================
static const coeff_t GAUSS_KERNEL[5][5] = {
    {(coeff_t)0.003765, (coeff_t)0.015019, (coeff_t)0.023792, (coeff_t)0.015019, (coeff_t)0.003765},
    {(coeff_t)0.015019, (coeff_t)0.059912, (coeff_t)0.094907, (coeff_t)0.059912, (coeff_t)0.015019},
    {(coeff_t)0.023792, (coeff_t)0.094907, (coeff_t)0.150342, (coeff_t)0.094907, (coeff_t)0.023792},
    {(coeff_t)0.015019, (coeff_t)0.059912, (coeff_t)0.094907, (coeff_t)0.059912, (coeff_t)0.015019},
    {(coeff_t)0.003765, (coeff_t)0.015019, (coeff_t)0.023792, (coeff_t)0.015019, (coeff_t)0.003765}
};

static const data_t SPATIAL_SIGMA_2 = (data_t)4.0;
static const data_t RANGE_SIGMA_2 = (data_t)0.02;

// =========================================================================
// HELPER: Convert float to inter_t and back
// =========================================================================
static inter_t float_to_inter(data_t v) {
#pragma HLS INLINE
    return (inter_t)v;
}

static data_t inter_to_float(inter_t v) {
#pragma HLS INLINE
    return (data_t)v;
}

// =========================================================================
// FAST APPROXIMATION: Piecewise Linear Exponential
// Approximates exp(-x) for x in [0,50] using 4 segments
// =========================================================================
static data_t fast_exp_approx(data_t x) {
#pragma HLS INLINE
    if (x < (data_t)1.0) {
        return (data_t)1.0 - x * (data_t)0.5;
    } else if (x < (data_t)5.0) {
        return (data_t)0.606 - x * (data_t)0.12;
    } else if (x < (data_t)15.0) {
        return (data_t)0.123 - x * (data_t)0.008;
    } else {
        return (data_t)0.00001;  // Near zero for large x
    }
}

// =========================================================================
// COMBINED STAGES 1-2: RGB → HSI → Histogram → Equalization
// Captures intensity for histogram equalization
// =========================================================================
void stage_rgb2eq(const data_t in_r[N], const data_t in_g[N], const data_t in_b[N],
                  hls::stream<inter_t>& equalized_out) {
#pragma HLS INLINE off
    
    // Build intensity array for two-pass processing
    inter_t intensity_buf[N];
    
    // Pass 1: RGB to HSI
PASS1:
    for (int idx = 0; idx < N; idx++) {
#pragma HLS PIPELINE II=1
        data_t R = in_r[idx] * (data_t)0.00392156862;  // / 255.0
        data_t G = in_g[idx] * (data_t)0.00392156862;
        data_t B = in_b[idx] * (data_t)0.00392156862;
        data_t I = (R + G + B) * (data_t)0.33333333;  // / 3.0
        intensity_buf[idx] = float_to_inter(I);
    }

    // Build histogram
    int histogram[HIST_BINS];
#pragma HLS ARRAY_PARTITION variable=histogram complete
    for (int i = 0; i < HIST_BINS; i++) {
#pragma HLS UNROLL
        histogram[i] = 0;
    }

BUILD_HIST:
    for (int idx = 0; idx < N; idx++) {
#pragma HLS PIPELINE II=1
        inter_t val = intensity_buf[idx];
        data_t fval = inter_to_float(val);
        int bin = (int)(fval * (data_t)255.0);
        bin = (bin < 0) ? 0 : (bin >= HIST_BINS) ? (HIST_BINS - 1) : bin;
        histogram[bin]++;
    }

    // Compute CDF
    int cdf[HIST_BINS];
#pragma HLS ARRAY_PARTITION variable=cdf complete
    cdf[0] = histogram[0];
    for (int i = 1; i < HIST_BINS; i++) {
#pragma HLS PIPELINE
        cdf[i] = cdf[i-1] + histogram[i];
    }

    data_t cdf_min = (data_t)cdf[0];
    data_t total_pixels = (data_t)(ROWS * COLS);

    // Pass 2: Apply equalization
PASS2:
    for (int idx = 0; idx < N; idx++) {
#pragma HLS PIPELINE II=1
        data_t fval = inter_to_float(intensity_buf[idx]);
        int bin = (int)(fval * (data_t)255.0);
        bin = (bin < 0) ? 0 : (bin >= HIST_BINS) ? (HIST_BINS - 1) : bin;
        data_t cdf_normalized = ((data_t)cdf[bin] - cdf_min) / (total_pixels - cdf_min);
        cdf_normalized = (cdf_normalized > (data_t)1.0) ? (data_t)1.0 : cdf_normalized;
        equalized_out.write(float_to_inter(cdf_normalized));
    }
}

// =========================================================================
// STAGE 3: Gaussian Blur (5x5) with optimized line buffers
// =========================================================================
void stage_gaussian(hls::stream<inter_t>& equalized_in,
                    hls::stream<inter_t>& gaussian_out) {
#pragma HLS INLINE off
    
    inter_t grid[ROWS][COLS];
#pragma HLS BIND_STORAGE variable=grid type=ram_2p impl=bram

    // Read full grid
READ_IN:
    for (int i = 0; i < N; i++) {
#pragma HLS PIPELINE II=1
        int r = i / COLS;
        int c = i % COLS;
        grid[r][c] = equalized_in.read();
    }

    // Process and output
GAUSSIAN_OUT:
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            #pragma HLS PIPELINE II=1
            
            bool valid_row = (r >= 2) && (r < ROWS - 2);
            bool valid_col = (c >= 2) && (c < COLS - 2);

            inter_t result;
            if (valid_row && valid_col) {
                acc_t sum = (acc_t)0;
                
                sum += (acc_t)grid[r-2][c-2] * (acc_t)GAUSS_KERNEL[0][0];
                sum += (acc_t)grid[r-2][c-1] * (acc_t)GAUSS_KERNEL[0][1];
                sum += (acc_t)grid[r-2][c  ] * (acc_t)GAUSS_KERNEL[0][2];
                sum += (acc_t)grid[r-2][c+1] * (acc_t)GAUSS_KERNEL[0][3];
                sum += (acc_t)grid[r-2][c+2] * (acc_t)GAUSS_KERNEL[0][4];
                
                sum += (acc_t)grid[r-1][c-2] * (acc_t)GAUSS_KERNEL[1][0];
                sum += (acc_t)grid[r-1][c-1] * (acc_t)GAUSS_KERNEL[1][1];
                sum += (acc_t)grid[r-1][c  ] * (acc_t)GAUSS_KERNEL[1][2];
                sum += (acc_t)grid[r-1][c+1] * (acc_t)GAUSS_KERNEL[1][3];
                sum += (acc_t)grid[r-1][c+2] * (acc_t)GAUSS_KERNEL[1][4];
                
                sum += (acc_t)grid[r  ][c-2] * (acc_t)GAUSS_KERNEL[2][0];
                sum += (acc_t)grid[r  ][c-1] * (acc_t)GAUSS_KERNEL[2][1];
                sum += (acc_t)grid[r  ][c  ] * (acc_t)GAUSS_KERNEL[2][2];
                sum += (acc_t)grid[r  ][c+1] * (acc_t)GAUSS_KERNEL[2][3];
                sum += (acc_t)grid[r  ][c+2] * (acc_t)GAUSS_KERNEL[2][4];
                
                sum += (acc_t)grid[r+1][c-2] * (acc_t)GAUSS_KERNEL[3][0];
                sum += (acc_t)grid[r+1][c-1] * (acc_t)GAUSS_KERNEL[3][1];
                sum += (acc_t)grid[r+1][c  ] * (acc_t)GAUSS_KERNEL[3][2];
                sum += (acc_t)grid[r+1][c+1] * (acc_t)GAUSS_KERNEL[3][3];
                sum += (acc_t)grid[r+1][c+2] * (acc_t)GAUSS_KERNEL[3][4];
                
                sum += (acc_t)grid[r+2][c-2] * (acc_t)GAUSS_KERNEL[4][0];
                sum += (acc_t)grid[r+2][c-1] * (acc_t)GAUSS_KERNEL[4][1];
                sum += (acc_t)grid[r+2][c  ] * (acc_t)GAUSS_KERNEL[4][2];
                sum += (acc_t)grid[r+2][c+1] * (acc_t)GAUSS_KERNEL[4][3];
                sum += (acc_t)grid[r+2][c+2] * (acc_t)GAUSS_KERNEL[4][4];
                
                result = (inter_t)sum;
            } else {
                result = grid[r][c];  // Border: copy input
            }
            gaussian_out.write(result);
        }
    }
}

// =========================================================================
// STAGE 4: Bilateral Filter (3x3) with fast approximation
// =========================================================================
void stage_bilateral(hls::stream<inter_t>& gaussian_in,
                     hls::stream<inter_t>& bilateral_out) {
#pragma HLS INLINE off
    
    inter_t grid[ROWS][COLS];
#pragma HLS BIND_STORAGE variable=grid type=ram_2p impl=bram

    // Read full grid
READ_IN:
    for (int i = 0; i < N; i++) {
#pragma HLS PIPELINE II=1
        int r = i / COLS;
        int c = i % COLS;
        grid[r][c] = gaussian_in.read();
    }

    // Pre-compute spatial weights (constant)
    data_t spatial_weights[3][3];
#pragma HLS ARRAY_PARTITION variable=spatial_weights complete
    for (int kr = -1; kr <= 1; kr++) {
        for (int kc = -1; kc <= 1; kc++) {
            data_t spatial_dist = (data_t)(kr * kr + kc * kc);
            spatial_weights[kr+1][kc+1] = fast_exp_approx(spatial_dist / SPATIAL_SIGMA_2);
        }
    }

    // Process and output
BILATERAL_OUT:
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            #pragma HLS PIPELINE II=1
            
            bool valid_row = (r >= 1) && (r < ROWS - 1);
            bool valid_col = (c >= 1) && (c < COLS - 1);

            inter_t result;
            if (valid_row && valid_col) {
                inter_t center_val = grid[r][c];
                acc_t filtered_val = (acc_t)0;
                acc_t weight_sum = (acc_t)0;
                data_t fcenter = inter_to_float(center_val);

                for (int kr = -1; kr <= 1; kr++) {
                    for (int kc = -1; kc <= 1; kc++) {
#pragma HLS UNROLL
                        inter_t neighbor_val = grid[r + kr][c + kc];
                        data_t spatial_weight = spatial_weights[kr+1][kc+1];
                        
                        // Range weight - use fast approximation
                        data_t fneighbor = inter_to_float(neighbor_val);
                        data_t range_diff = fneighbor - fcenter;
                        data_t range_dist = range_diff * range_diff;
                        data_t range_weight = fast_exp_approx(range_dist / RANGE_SIGMA_2);
                        
                        data_t combined_weight = spatial_weight * range_weight;
                        filtered_val += (acc_t)neighbor_val * (acc_t)combined_weight;
                        weight_sum += (acc_t)combined_weight;
                    }
                }
                
                result = (weight_sum > (acc_t)0.0001) ? 
                         (inter_t)(filtered_val / weight_sum) : center_val;
            } else {
                result = grid[r][c];  // Border: copy input
            }
            bilateral_out.write(result);
        }
    }
}

// =========================================================================
// STAGE 5: Morphological Operations (Erosion + Dilation)
// =========================================================================
void stage_morphology(hls::stream<inter_t>& bilateral_in,
                      hls::stream<inter_t>& out_stream) {
#pragma HLS INLINE off
    
    inter_t bilateral_buf[ROWS][COLS];
    inter_t eroded_buf[ROWS][COLS];
#pragma HLS BIND_STORAGE variable=bilateral_buf type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=eroded_buf type=ram_2p impl=bram

    // Read bilateral output into buffer
READ_BILATERAL:
    for (int i = 0; i < N; i++) {
#pragma HLS PIPELINE II=1
        int r = i / COLS;
        int c = i % COLS;
        bilateral_buf[r][c] = bilateral_in.read();
    }

    // ===== EROSION (3x3 min filter) =====
EROSION_LOOP:
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            #pragma HLS PIPELINE II=1
            
            bool valid_row = (r >= 1) && (r < ROWS - 1);
            bool valid_col = (c >= 1) && (c < COLS - 1);

            inter_t result;
            if (valid_row && valid_col) {
                inter_t min_val = bilateral_buf[r][c];
                for (int kr = -1; kr <= 1; kr++) {
                    for (int kc = -1; kc <= 1; kc++) {
#pragma HLS UNROLL
                        inter_t val = bilateral_buf[r + kr][c + kc];
                        min_val = (val < min_val) ? val : min_val;
                    }
                }
                result = min_val;
            } else {
                result = bilateral_buf[r][c];  // Border: copy
            }
            eroded_buf[r][c] = result;
        }
    }

    // ===== DILATION (3x3 max filter) =====
    // Also output to stream
DILATION_LOOP:
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            #pragma HLS PIPELINE II=1
            
            bool valid_row = (r >= 1) && (r < ROWS - 1);
            bool valid_col = (c >= 1) && (c < COLS - 1);

            inter_t result;
            if (valid_row && valid_col) {
                inter_t max_val = eroded_buf[r][c];
                for (int kr = -1; kr <= 1; kr++) {
                    for (int kc = -1; kc <= 1; kc++) {
#pragma HLS UNROLL
                        inter_t val = eroded_buf[r + kr][c + kc];
                        max_val = (val > max_val) ? val : max_val;
                    }
                }
                result = max_val;
            } else {
                result = eroded_buf[r][c];  // Border: copy
            }
            out_stream.write(result);
        }
    }
}

// =========================================================================
// TOP KERNEL - Orchestrates dataflow stages
// =========================================================================
void top_kernel(const data_t in_r[N], const data_t in_g[N], const data_t in_b[N], data_t out[N]) {
#pragma HLS INTERFACE m_axi port=in_r offset=slave bundle=gmem0 max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=in_g offset=slave bundle=gmem1 max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=in_b offset=slave bundle=gmem2 max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=out offset=slave bundle=gmem3 max_write_burst_length=256
#pragma HLS INTERFACE s_axilite port=return

    // Create pipelines between stages
    hls::stream<inter_t> equalized_stream("eq");
    hls::stream<inter_t> gaussian_stream("gauss");
    hls::stream<inter_t> bilateral_stream("bilat");
    hls::stream<inter_t> morphology_stream("morph");

#pragma HLS STREAM variable=equalized_stream depth=256
#pragma HLS STREAM variable=gaussian_stream depth=256
#pragma HLS STREAM variable=bilateral_stream depth=256
#pragma HLS STREAM variable=morphology_stream depth=256

#pragma HLS DATAFLOW

    // Stage 1-2: RGB → HSI → Histogram Equalization
    stage_rgb2eq(in_r, in_g, in_b, equalized_stream);
    
    // Stage 3: Gaussian Blur
    stage_gaussian(equalized_stream, gaussian_stream);
    
    // Stage 4: Bilateral Filter
    stage_bilateral(gaussian_stream, bilateral_stream);
    
    // Stage 5: Morphological Operations
    stage_morphology(bilateral_stream, morphology_stream);

    // Write output
    for (int i = 0; i < N; i++) {
#pragma HLS PIPELINE II=1
        inter_t val = morphology_stream.read();
        out[i] = inter_to_float(val);
    }
}

