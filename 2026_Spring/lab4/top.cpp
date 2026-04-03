#include "dcl.h"
#include <cmath>

void top_kernel(const data_t in_r[N], const data_t in_g[N], const data_t in_b[N], data_t out[N]) {
    #pragma HLS INTERFACE mode=m_axi port=in_r offset=slave bundle=gmem
    #pragma HLS INTERFACE mode=m_axi port=in_g offset=slave bundle=gmem
    #pragma HLS INTERFACE mode=m_axi port=in_b offset=slave bundle=gmem
    #pragma HLS INTERFACE mode=m_axi port=out offset=slave bundle=gmem
    #pragma HLS INTERFACE s_axilite port=return

    // Intermediate buffers
    static data_t intensity[ROWS][COLS];
    static data_t equalized[ROWS][COLS];
    static data_t gaussian_blurred[ROWS][COLS];

    // Precomputed histogram for global equalization
    static int histogram[HIST_BINS];
    static int cdf[HIST_BINS];

    // Precompute spatial weights for bilateral filter (3x3 neighborhood)
    static data_t spatial_weights[3][3];
    for (int kr = -1; kr <= 1; kr++) {
        for (int kc = -1; kc <= 1; kc++) {
            data_t spatial_dist = (data_t)(kr * kr + kc * kc);
            spatial_weights[kr + 1][kc + 1] = (data_t)exp(-spatial_dist / (data_t)4.0);
        }
    }

    // ========== KERNEL 1: RGB to HSI Color Space Conversion + Histogram Building ==========
    for (int i = 0; i < HIST_BINS; i++) {
        histogram[i] = 0;
    }

    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            int idx = r * COLS + c;
            data_t R = in_r[idx] / (data_t)255.0;
            data_t G = in_g[idx] / (data_t)255.0;
            data_t B = in_b[idx] / (data_t)255.0;

            // Compute Intensity
            data_t I = (R + G + B) / (data_t)3.0;
            intensity[r][c] = I;

            // Accumulate histogram during color conversion
            int bin = (int)(I * (data_t)(HIST_BINS - 1));
            bin = (bin < 0) ? 0 : bin;
            bin = (bin >= HIST_BINS) ? (HIST_BINS - 1) : bin;
            histogram[bin]++;
        }
    }

    // ========== KERNEL 2: Compute CDF and Histogram Equalization ==========
    cdf[0] = histogram[0];
    for (int i = 1; i < HIST_BINS; i++) {
        cdf[i] = cdf[i-1] + histogram[i];
    }

    data_t cdf_min = cdf[0];
    data_t total_pixels = (data_t)(ROWS * COLS);

    // Apply equalization
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            int bin = (int)(intensity[r][c] * (data_t)(HIST_BINS - 1));
            bin = (bin < 0) ? 0 : bin;
            bin = (bin >= HIST_BINS) ? (HIST_BINS - 1) : bin;
            
            data_t cdf_normalized = ((data_t)cdf[bin] - (data_t)cdf_min) / (total_pixels - (data_t)cdf_min);
            equalized[r][c] = cdf_normalized;
        }
    }

    // ========== KERNEL 3: Gaussian Blur Filter ==========
    const data_t gaussian_kernel[5][5] = {
        {(data_t)0.003765, (data_t)0.015019, (data_t)0.023792, (data_t)0.015019, (data_t)0.003765},
        {(data_t)0.015019, (data_t)0.059912, (data_t)0.094907, (data_t)0.059912, (data_t)0.015019},
        {(data_t)0.023792, (data_t)0.094907, (data_t)0.150342, (data_t)0.094907, (data_t)0.023792},
        {(data_t)0.015019, (data_t)0.059912, (data_t)0.094907, (data_t)0.059912, (data_t)0.015019},
        {(data_t)0.003765, (data_t)0.015019, (data_t)0.023792, (data_t)0.015019, (data_t)0.003765}
    };

    for (int r = 2; r < ROWS - 2; r++) {
        for (int c = 2; c < COLS - 2; c++) {
            data_t filtered = (data_t)0.0;
            
            for (int kr = -2; kr <= 2; kr++) {
                for (int kc = -2; kc <= 2; kc++) {
                    filtered += equalized[r + kr][c + kc] * gaussian_kernel[kr + 2][kc + 2];
                }
            }
            
            gaussian_blurred[r][c] = filtered;
        }
    }

    // ========== KERNEL 4: Bilateral Filtering (3x3 neighborhood) ==========
    static data_t bilateral_filtered[ROWS][COLS];
    const data_t range_sigma_2 = (data_t)0.02;
    
    for (int r = 1; r < ROWS - 1; r++) {
        for (int c = 1; c < COLS - 1; c++) {
            data_t center_val = gaussian_blurred[r][c];
            data_t filtered_val = (data_t)0.0;
            data_t weight_sum = (data_t)0.0;

            for (int kr = -1; kr <= 1; kr++) {
                for (int kc = -1; kc <= 1; kc++) {
                    data_t neighbor_val = gaussian_blurred[r + kr][c + kc];
                    data_t spatial_weight = spatial_weights[kr + 1][kc + 1];
                    data_t range_dist = neighbor_val - center_val;
                    range_dist = range_dist * range_dist;
                    data_t range_weight = (data_t)exp(-range_dist / range_sigma_2);
                    
                    filtered_val += neighbor_val * spatial_weight * range_weight;
                    weight_sum += spatial_weight * range_weight;
                }
            }
            
            bilateral_filtered[r][c] = (weight_sum > (data_t)0.0001) ? 
                                       (filtered_val / weight_sum) : center_val;
        }
    }

    // ========== KERNEL 5: Morphological Operations (Erosion & Dilation) ==========
    static data_t eroded[ROWS][COLS];
    
    // Erosion: minimum filter with 3x3 structuring element
    for (int r = 1; r < ROWS - 1; r++) {
        for (int c = 1; c < COLS - 1; c++) {
            data_t min_val = bilateral_filtered[r][c];
            
            for (int kr = -1; kr <= 1; kr++) {
                for (int kc = -1; kc <= 1; kc++) {
                    data_t val = bilateral_filtered[r + kr][c + kc];
                    min_val = (val < min_val) ? val : min_val;
                }
            }
            
            eroded[r][c] = min_val;
        }
    }

    // Dilation: maximum filter with 3x3 structuring element
    for (int r = 1; r < ROWS - 1; r++) {
        for (int c = 1; c < COLS - 1; c++) {
            data_t max_val = eroded[r][c];
            
            for (int kr = -1; kr <= 1; kr++) {
                for (int kc = -1; kc <= 1; kc++) {
                    data_t val = eroded[r + kr][c + kc];
                    max_val = (val > max_val) ? val : max_val;
                }
            }
            
            out[r * COLS + c] = max_val;
        }
    }
}