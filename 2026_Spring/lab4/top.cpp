#include "dcl.h"
#include <cmath>
#include <algorithm>

void top_kernel(const data_t in_r[N], const data_t in_g[N], const data_t in_b[N], data_t out[N]) {
    #pragma HLS INTERFACE mode=m_axi port=in_r offset=slave bundle=gmem max_widen_bitwidth=512
    #pragma HLS INTERFACE mode=m_axi port=in_g offset=slave bundle=gmem max_widen_bitwidth=512
    #pragma HLS INTERFACE mode=m_axi port=in_b offset=slave bundle=gmem max_widen_bitwidth=512
    #pragma HLS INTERFACE mode=m_axi port=out offset=slave bundle=gmem max_widen_bitwidth=512
    #pragma HLS INTERFACE s_axilite port=return

    // Intermediate buffers
    static data_t intensity[ROWS][COLS];
    static data_t equalized[ROWS][COLS];
    static data_t gaussian_blurred[ROWS][COLS];
    static data_t bilateral_filtered[ROWS][COLS];
    static int histogram[HIST_BINS];
    static data_t cdf[HIST_BINS];
    static data_t spatial_weights[3][3];

    #pragma HLS ARRAY_PARTITION variable=histogram complete dim=1
    #pragma HLS ARRAY_PARTITION variable=cdf complete dim=1
    #pragma HLS ARRAY_PARTITION variable=spatial_weights complete dim=2

    // ========== KERNEL 1: RGB to HSI Color Space Conversion ==========
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
        }
    }

    // ========== KERNEL 2: Histogram Equalization ==========
    // Initialize histogram
    for (int i = 0; i < HIST_BINS; i++) {
        histogram[i] = 0;
    }

    // Build histogram
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            #pragma HLS PIPELINE II=1
            data_t val = intensity[r][c];
            int bin = (int)(val * (data_t)(HIST_BINS - 1));
            bin = (bin < 0) ? 0 : (bin >= HIST_BINS) ? (HIST_BINS - 1) : bin;
            histogram[bin]++;
        }
    }

    // Compute CDF
    cdf[0] = (data_t)histogram[0];
    for (int i = 1; i < HIST_BINS; i++) {
        cdf[i] = cdf[i - 1] + (data_t)histogram[i];
    }

    // Normalize CDF to [0, 1]
    data_t cdf_max = cdf[HIST_BINS - 1];
    for (int i = 0; i < HIST_BINS; i++) {
        cdf[i] = cdf[i] / cdf_max;
    }

    // Apply histogram equalization
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            #pragma HLS PIPELINE II=1
            data_t val = intensity[r][c];
            int bin = (int)(val * (data_t)(HIST_BINS - 1));
            bin = (bin < 0) ? 0 : (bin >= HIST_BINS) ? (HIST_BINS - 1) : bin;
            equalized[r][c] = cdf[bin];
        }
    }

    // ========== KERNEL 3: Gaussian Blur (5x5) ==========
    data_t kernel[5][5] = {
        {(data_t)0.003, (data_t)0.0133, (data_t)0.0219, (data_t)0.0133, (data_t)0.003},
        {(data_t)0.0133, (data_t)0.0596, (data_t)0.0983, (data_t)0.0596, (data_t)0.0133},
        {(data_t)0.0219, (data_t)0.0983, (data_t)0.1621, (data_t)0.0983, (data_t)0.0219},
        {(data_t)0.0133, (data_t)0.0596, (data_t)0.0983, (data_t)0.0596, (data_t)0.0133},
        {(data_t)0.003, (data_t)0.0133, (data_t)0.0219, (data_t)0.0133, (data_t)0.003}
    };

    for (int r = 2; r < ROWS - 2; r++) {
        #pragma HLS LOOP_FLATTEN
        for (int c = 2; c < COLS - 2; c++) {
            #pragma HLS PIPELINE II=4
            #pragma HLS UNROLL factor=2
            data_t sum = (data_t)0.0;
            for (int kr = -2; kr <= 2; kr++) {
                for (int kc = -2; kc <= 2; kc++) {
                    int nr = r + kr;
                    int nc = c + kc;
                    sum += equalized[nr][nc] * kernel[kr + 2][kc + 2];
                }
            }
            gaussian_blurred[r][c] = sum;
        }
    }

    // Edge handling for Gaussian (copy border values)
    for (int r = 0; r < 2; r++) {
        for (int c = 0; c < COLS; c++) {
            gaussian_blurred[r][c] = equalized[r][c];
            gaussian_blurred[ROWS - 1 - r][c] = equalized[ROWS - 1 - r][c];
        }
    }
    for (int r = 2; r < ROWS - 2; r++) {
        gaussian_blurred[r][0] = equalized[r][0];
        gaussian_blurred[r][1] = equalized[r][1];
        gaussian_blurred[r][COLS - 1] = equalized[r][COLS - 1];
        gaussian_blurred[r][COLS - 2] = equalized[r][COLS - 2];
    }

    // ========== KERNEL 4: Bilateral Filter (3x3) ==========
    // Precompute spatial weights for 3x3 neighborhood
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            data_t dist_sq = (data_t)((i - 1) * (i - 1) + (j - 1) * (j - 1));
            spatial_weights[i][j] = exp(-dist_sq / (data_t)2.0);
        }
    }

    for (int r = 1; r < ROWS - 1; r++) {
        #pragma HLS LOOP_FLATTEN
        for (int c = 1; c < COLS - 1; c++) {
            #pragma HLS PIPELINE II=4
            #pragma HLS UNROLL factor=2
            data_t center = gaussian_blurred[r][c];
            data_t weighted_sum = (data_t)0.0;
            data_t weight_sum = (data_t)0.0;

            for (int kr = -1; kr <= 1; kr++) {
                for (int kc = -1; kc <= 1; kc++) {
                    int nr = r + kr;
                    int nc = c + kc;
                    data_t neighbor = gaussian_blurred[nr][nc];
                    data_t spatial_w = spatial_weights[kr + 1][kc + 1];
                    data_t intensity_diff = neighbor - center;
                    data_t range_w = exp(-(intensity_diff * intensity_diff) / (data_t)0.02);
                    data_t combined_w = spatial_w * range_w;

                    weighted_sum += neighbor * combined_w;
                    weight_sum += combined_w;
                }
            }
            bilateral_filtered[r][c] = weighted_sum / weight_sum;
        }
    }

    // Edge handling for bilateral (copy border values)
    for (int r = 0; r < ROWS; r++) {
        bilateral_filtered[r][0] = gaussian_blurred[r][0];
        bilateral_filtered[r][COLS - 1] = gaussian_blurred[r][COLS - 1];
    }
    for (int c = 0; c < COLS; c++) {
        bilateral_filtered[0][c] = gaussian_blurred[0][c];
        bilateral_filtered[ROWS - 1][c] = gaussian_blurred[ROWS - 1][c];
    }

    // ========== KERNEL 5: Morphological Operations (Erosion + Dilation) ==========
    // Erosion (3x3 min filter)
    static data_t eroded[ROWS][COLS];
    for (int r = 1; r < ROWS - 1; r++) {
        #pragma HLS LOOP_FLATTEN
        for (int c = 1; c < COLS - 1; c++) {
            #pragma HLS PIPELINE II=4
            data_t min_val = bilateral_filtered[r][c];
            for (int kr = -1; kr <= 1; kr++) {
                for (int kc = -1; kc <= 1; kc++) {
                    int nr = r + kr;
                    int nc = c + kc;
                    min_val = (bilateral_filtered[nr][nc] < min_val) ? bilateral_filtered[nr][nc] : min_val;
                }
            }
            eroded[r][c] = min_val;
        }
    }

    // Edge handling for erosion
    for (int r = 0; r < ROWS; r++) {
        eroded[r][0] = bilateral_filtered[r][0];
        eroded[r][COLS - 1] = bilateral_filtered[r][COLS - 1];
    }
    for (int c = 0; c < COLS; c++) {
        eroded[0][c] = bilateral_filtered[0][c];
        eroded[ROWS - 1][c] = bilateral_filtered[ROWS - 1][c];
    }

    // Dilation (3x3 max filter)
    static data_t dilated[ROWS][COLS];
    for (int r = 1; r < ROWS - 1; r++) {
        #pragma HLS LOOP_FLATTEN
        for (int c = 1; c < COLS - 1; c++) {
            #pragma HLS PIPELINE II=4
            data_t max_val = eroded[r][c];
            for (int kr = -1; kr <= 1; kr++) {
                for (int kc = -1; kc <= 1; kc++) {
                    int nr = r + kr;
                    int nc = c + kc;
                    max_val = (eroded[nr][nc] > max_val) ? eroded[nr][nc] : max_val;
                }
            }
            dilated[r][c] = max_val;
        }
    }

    // Edge handling for dilation
    for (int r = 0; r < ROWS; r++) {
        dilated[r][0] = eroded[r][0];
        dilated[r][COLS - 1] = eroded[r][COLS - 1];
    }
    for (int c = 0; c < COLS; c++) {
        dilated[0][c] = eroded[0][c];
        dilated[ROWS - 1][c] = eroded[ROWS - 1][c];
    }

    // ========== Output ==========
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            int idx = r * COLS + c;
            out[idx] = dilated[r][c];
        }
    }
}