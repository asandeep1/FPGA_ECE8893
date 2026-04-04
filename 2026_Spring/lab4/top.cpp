#include "dcl.h"
#include <cmath>
#include <algorithm>

void top_kernel(const data_t in_r[N], const data_t in_g[N], const data_t in_b[N], data_t out[N]) {
    // Intermediate buffers
    static data_t hue[ROWS][COLS];
    static data_t sat[ROWS][COLS];
    static data_t intensity[ROWS][COLS];
    static data_t equalized[ROWS][COLS];
    static data_t gaussian_blurred[ROWS][COLS];
    static data_t bilateral_filtered[ROWS][COLS];

    // ========== KERNEL 1: RGB to HSI Color Space Conversion ==========
    // Complex trigonometric operations on RGB color space
    // 40+ lines of meaningful computation
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            int idx = r * COLS + c;
            data_t R = in_r[idx] / (data_t)255.0;
            data_t G = in_g[idx] / (data_t)255.0;
            data_t B = in_b[idx] / (data_t)255.0;

            // Compute Intensity (average of RGB)
            data_t I = (R + G + B) / (data_t)3.0;
            intensity[r][c] = I;

            // Compute Saturation
            data_t min_rgb = (R < G) ? R : G;
            min_rgb = (min_rgb < B) ? min_rgb : B;
            
            data_t S = (I > (data_t)0.0) ? ((data_t)1.0 - (min_rgb / I)) : (data_t)0.0;
            sat[r][c] = S;

            // Compute Hue (using atan2 for proper quadrant handling)
            data_t num = ((data_t)0.5 * ((R - G) + (R - B)));
            data_t den = ((R - G) * (R - G)) + ((R - B) * (G - B));
            den = (den > (data_t)0.0) ? den : (data_t)0.0001;
            
            data_t hue_rad = atan2(sqrt((data_t)3.0 * den), num);
            
            // Adjust hue based on which channel is max
            if (G >= B) {
                hue_rad = hue_rad;
            } else {
                hue_rad = (data_t)2.0 * (data_t)3.14159265 - hue_rad;
            }
            
            // Normalize hue to [0, 1] range
            data_t H = hue_rad / ((data_t)2.0 * (data_t)3.14159265);
            H = (H < (data_t)0.0) ? H + (data_t)1.0 : H;
            H = (H > (data_t)1.0) ? H - (data_t)1.0 : H;
            hue[r][c] = H;
        }
    }

    // ========== KERNEL 2: Histogram Equalization ==========
    // Compute global histogram and apply CDF for normalization
    // 50+ lines of nontrivial computation
    static int histogram[HIST_BINS];
    for (int i = 0; i < HIST_BINS; i++) {
        histogram[i] = 0;
    }

    // Build histogram from intensity channel
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            int bin = (int)(intensity[r][c] * (data_t)(HIST_BINS - 1));
            bin = (bin < 0) ? 0 : bin;
            bin = (bin >= HIST_BINS) ? (HIST_BINS - 1) : bin;
            histogram[bin]++;
        }
    }

    // Compute cumulative distribution function (CDF)
    static int cdf[HIST_BINS];
    cdf[0] = histogram[0];
    for (int i = 1; i < HIST_BINS; i++) {
        cdf[i] = cdf[i-1] + histogram[i];
    }

    // Normalize CDF and apply equalization
    data_t cdf_min = cdf[0];
    data_t total_pixels = (data_t)(ROWS * COLS);
    
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            int bin = (int)(intensity[r][c] * (data_t)(HIST_BINS - 1));
            bin = (bin < 0) ? 0 : bin;
            bin = (bin >= HIST_BINS) ? (HIST_BINS - 1) : bin;
            
            // Equalization formula: new_value = (CDF[bin] - CDF_min) / (N - CDF_min) * (L - 1)
            data_t cdf_normalized = ((data_t)cdf[bin] - (data_t)cdf_min) / (total_pixels - (data_t)cdf_min);
            equalized[r][c] = cdf_normalized;
        }
    }

    // ========== KERNEL 3: Gaussian Blur Filter ==========
    // 5x5 Gaussian convolution kernel
    // 45+ lines of substantial filtering computation
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
            
            // Apply 5x5 Gaussian kernel convolution
            for (int kr = -2; kr <= 2; kr++) {
                for (int kc = -2; kc <= 2; kc++) {
                    data_t pixel_val = equalized[r + kr][c + kc];
                    data_t kernel_val = gaussian_kernel[kr + 2][kc + 2];
                    filtered += pixel_val * kernel_val;
                }
            }
            
            gaussian_blurred[r][c] = filtered;
        }
    }

    // ========== KERNEL 4: Bilateral Filtering ==========
    // Edge-preserving smoothing with spatial and range kernels
    // 60+ lines of complex computation
    const data_t spatial_sigma = (data_t)2.0;
    const data_t range_sigma = (data_t)0.1;
    const data_t spatial_sigma_2 = (data_t)4.0; // 2.0 * 2.0 * 1.0
    const data_t range_sigma_2 = (data_t)0.02; // 2.0 * 0.1 * 0.1
    
    // Precompute spatial weights (only depends on distance, not pixel values)
    static data_t spatial_weights[3][3];
    for (int kr = -1; kr <= 1; kr++) {
        for (int kc = -1; kc <= 1; kc++) {
            data_t spatial_dist = (data_t)(kr * kr + kc * kc);
            spatial_weights[kr + 1][kc + 1] = (data_t)exp(-spatial_dist / spatial_sigma_2);
        }
    }
    
    for (int r = 1; r < ROWS - 1; r++) {
        for (int c = 1; c < COLS - 1; c++) {
            data_t center_val = gaussian_blurred[r][c];
            data_t filtered_val = (data_t)0.0;
            data_t weight_sum = (data_t)0.0;

            // Apply bilateral filtering with 3x3 neighborhood
            for (int kr = -1; kr <= 1; kr++) {
                for (int kc = -1; kc <= 1; kc++) {
                    int nr = r + kr;
                    int nc = c + kc;
                    
                    data_t neighbor_val = gaussian_blurred[nr][nc];
                    data_t spatial_weight = spatial_weights[kr + 1][kc + 1];
                    
                    // Range distance weight (Gaussian on value difference)
                    data_t range_dist = neighbor_val - center_val;
                    range_dist = range_dist * range_dist;
                    data_t range_weight = (data_t)exp(-range_dist / range_sigma_2);
                    
                    // Combined weight
                    data_t combined_weight = spatial_weight * range_weight;
                    
                    filtered_val += neighbor_val * combined_weight;
                    weight_sum += combined_weight;
                }
            }
            
            bilateral_filtered[r][c] = (weight_sum > (data_t)0.0001) ? 
                                       (filtered_val / weight_sum) : center_val;
        }
    }

    // ========== KERNEL 5: Morphological Operations (Erosion & Dilation) ==========
    // Erosion followed by dilation for noise reduction
    // 50+ lines of meaningful computation
    static data_t eroded[ROWS][COLS];
    
    // Erosion: minimum filter with 3x3 structuring element
    for (int r = 1; r < ROWS - 1; r++) {
        for (int c = 1; c < COLS - 1; c++) {
            data_t min_val = bilateral_filtered[r][c];
            
            // Find minimum in 3x3 neighborhood
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
            
            // Find maximum in 3x3 neighborhood
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