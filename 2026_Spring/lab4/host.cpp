#include <iostream>
#include <vector>
#include <cmath>
#include <algorithm>
#include <iomanip>
#include "dcl.h"

// ========== UTILITY FUNCTIONS ==========

static inline data_t abs_diff(data_t a, data_t b) {
    data_t diff = a - b;
    return (diff < (data_t)0) ? (data_t)(-diff) : diff;
}

// Simple CLI Heartbeat/Progress Bar
void print_progress(const std::string& label, int current, int total) {
    float progress = (float)current / total;
    int barWidth = 30;

    std::cout << "\r" << std::left << std::setw(20) << label << " [";
    int pos = barWidth * progress;
    for (int i = 0; i < barWidth; ++i) {
        if (i < pos) std::cout << "=";
        else if (i == pos) std::cout << ">";
        else std::cout << " ";
    }
    std::cout << "] " << int(progress * 100.0) << " %" << std::flush;
    
    if (current == total) std::cout << std::endl;
}

// ========== GOLDEN REFERENCE (Baseline Implementation) ==========
static void golden_baseline(const data_t in_r[N], const data_t in_g[N], const data_t in_b[N], data_t out[N]) {
    static data_t intensity[ROWS][COLS];
    static data_t equalized[ROWS][COLS];
    static data_t gaussian_blurred[ROWS][COLS];
    static data_t bilateral_filtered[ROWS][COLS];
    static data_t eroded[ROWS][COLS];
    
    static int histogram[HIST_BINS];
    static int cdf[HIST_BINS];

    // K1: RGB to Intensity
    for (int r = 0; r < ROWS; r++) {
        if (r % 50 == 0) print_progress("K1: Intensity", r, ROWS - 1);
        for (int c = 0; c < COLS; c++) {
            int idx = r * COLS + c;
            data_t R = in_r[idx] / (data_t)255.0;
            data_t G = in_g[idx] / (data_t)255.0;
            data_t B = in_b[idx] / (data_t)255.0;
            intensity[r][c] = (R + G + B) / (data_t)3.0;
        }
    }
    print_progress("K1: Intensity", ROWS, ROWS);

    // K2: Histogram Equalization
    for (int i = 0; i < HIST_BINS; i++) histogram[i] = 0;
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            int bin = (int)(intensity[r][c] * (data_t)(HIST_BINS - 1));
            bin = std::max(0, std::min(bin, HIST_BINS - 1));
            histogram[bin]++;
        }
    }

    cdf[0] = histogram[0];
    for (int i = 1; i < HIST_BINS; i++) cdf[i] = cdf[i-1] + histogram[i];

    data_t cdf_min = (data_t)cdf[0];
    data_t total_pixels = (data_t)(ROWS * COLS);
    
    for (int r = 0; r < ROWS; r++) {
        if (r % 100 == 0) print_progress("K2: Equalize", r, ROWS - 1);
        for (int c = 0; c < COLS; c++) {
            int bin = (int)(intensity[r][c] * (data_t)(HIST_BINS - 1));
            bin = std::max(0, std::min(bin, HIST_BINS - 1));
            equalized[r][c] = ((data_t)cdf[bin] - cdf_min) / (total_pixels - cdf_min);
        }
    }
    print_progress("K2: Equalize", ROWS, ROWS);

    // K3: Gaussian Blur
    const data_t gk[5][5] = {
        {0.003765, 0.015019, 0.023792, 0.015019, 0.003765},
        {0.015019, 0.059912, 0.094907, 0.059912, 0.015019},
        {0.023792, 0.094907, 0.150342, 0.094907, 0.023792},
        {0.015019, 0.059912, 0.094907, 0.059912, 0.015019},
        {0.003765, 0.015019, 0.023792, 0.015019, 0.003765}
    };

    for (int r = 2; r < ROWS - 2; r++) {
        if (r % 50 == 0) print_progress("K3: Gaussian", r, ROWS - 3);
        for (int c = 2; c < COLS - 2; c++) {
            data_t acc = 0;
            for (int kr = -2; kr <= 2; kr++) {
                for (int kc = -2; kc <= 2; kc++) {
                    acc += equalized[r + kr][c + kc] * gk[kr + 2][kc + 2];
                }
            }
            gaussian_blurred[r][c] = acc;
        }
    }
    print_progress("K3: Gaussian", ROWS - 2, ROWS - 2);

    // K4: Bilateral Filter (The heavy one)
    const data_t r_sigma_2 = 0.02;
    const data_t s_sigma_2 = 8.0;

    for (int r = 2; r < ROWS - 2; r++) {
        // More frequent updates for the slowest kernel
        if (r % 10 == 0) print_progress("K4: Bilateral", r, ROWS - 3);
        for (int c = 2; c < COLS - 2; c++) {
            data_t center = gaussian_blurred[r][c];
            data_t val_sum = 0, w_sum = 0;
            for (int kr = -2; kr <= 2; kr++) {
                for (int kc = -2; kc <= 2; kc++) {
                    data_t nb = gaussian_blurred[r + kr][c + kc];
                    data_t s_dist = (data_t)(kr*kr + kc*kc);
                    data_t r_dist = (nb - center) * (nb - center);
                    data_t w = exp(-s_dist/s_sigma_2) * exp(-r_dist/r_sigma_2);
                    val_sum += nb * w;
                    w_sum += w;
                }
            }
            bilateral_filtered[r][c] = (w_sum > 0.0001) ? (val_sum / w_sum) : center;
        }
    }
    print_progress("K4: Bilateral", ROWS - 2, ROWS - 2);

    // K5: Morphological Closing
    for (int r = 1; r < ROWS - 1; r++) {
        if (r % 100 == 0) print_progress("K5: Morph (Erode)", r, ROWS - 2);
        for (int c = 1; c < COLS - 1; c++) {
            data_t m = bilateral_filtered[r][c];
            for(int kr=-1; kr<=1; kr++)
                for(int kc=-1; kc<=1; kc++)
                    if(bilateral_filtered[r+kr][c+kc] < m) m = bilateral_filtered[r+kr][c+kc];
            eroded[r][c] = m;
        }
    }
    print_progress("K5: Morph (Erode)", ROWS - 1, ROWS - 1);

    for (int r = 1; r < ROWS - 1; r++) {
        if (r % 100 == 0) print_progress("K5: Morph (Dilate)", r, ROWS - 2);
        for (int c = 1; c < COLS - 1; c++) {
            data_t m = eroded[r][c];
            for(int kr=-1; kr<=1; kr++)
                for(int kc=-1; kc<=1; kc++)
                    if(eroded[r+kr][c+kc] > m) m = eroded[r+kr][c+kc];
            out[r * COLS + c] = m;
        }
    }
    print_progress("K5: Morph (Dilate)", ROWS - 1, ROWS - 1);
}

// ========== MAIN TESTBENCH ==========
int main() {
    static data_t in_r[N], in_g[N], in_b[N], out_gold[N], out_hw[N];

    std::cout << ">> Initializing Input Buffers..." << std::endl;
    for (int i = 0; i < N; i++) {
        int r = i / COLS, c = i % COLS;
        in_r[i] = std::max((data_t)0, std::min((data_t)255, (data_t)(50 + 150 * sin(r/20.0) * cos(c/20.0))));
        in_g[i] = std::max((data_t)0, std::min((data_t)255, (data_t)(100 + 120 * sin(r/25.0))));
        in_b[i] = std::max((data_t)0, std::min((data_t)255, (data_t)(75 + 130 * cos(c/25.0))));
    }

    std::cout << ">> Starting Golden Baseline (Software)..." << std::endl;
    golden_baseline(in_r, in_g, in_b, out_gold);

    std::cout << ">> Starting Hardware Kernel Execution..." << std::endl;
    top_kernel(in_r, in_g, in_b, out_hw);
    std::cout << ">> Hardware Execution Complete." << std::endl;

    // Verification
    int errors = 0;
    data_t max_err = 0;
    const int border = 4;

    std::cout << ">> Verifying Results..." << std::endl;
    for (int r = border; r < ROWS - border; r++) {
        for (int c = border; c < COLS - border; c++) {
            int i = r * COLS + c;
            data_t err = abs_diff(out_gold[i], out_hw[i]);
            if (err > max_err) max_err = err;

            if (err > 0.01) {
                errors++;
                if (errors <= 5) {
                    std::cout << "\nMismatch at [" << r << "][" << c << "] Gold: " 
                              << out_gold[i] << " HW: " << out_hw[i];
                }
            }
        }
    }

    std::cout << "\n----------------------------------------" << std::endl;
    std::cout << "Max Error: " << max_err << std::endl;
    
    if (errors == 0) {
        std::cout << "TEST PASSED" << std::endl;
        return 0;
    } else {
        std::cout << "TEST FAILED with " << errors << " pixel mismatches." << std::endl;
        return 1;
    }
}