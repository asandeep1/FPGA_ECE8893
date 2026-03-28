#include "dcl.h"
#include <cmath>

// K1: Gaussian-like Noise Reduction (3x3 Blur)
void noise_reduction(data_t in[ROWS][COLS], data_t out[ROWS][COLS]) {
    for (int r = 1; r < ROWS - 1; r++) {
        for (int c = 1; c < COLS - 1; c++) {
            data_t sum = 0;
            for (int i = -1; i <= 1; i++) {
                for (int j = -1; j <= 1; j++) {
                    sum += in[r + i][c + j];
                }
            }
            out[r][c] = sum / (data_t)9.0;
        }
    }
}

// K2: Radiometric Calibration (Linear Transform + Clip)
void calibrate(data_t in[ROWS][COLS], data_t out[ROWS][COLS], float gain, float offset) {
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            data_t val = (in[r][c] * (data_t)gain) + (data_t)offset;
            out[r][c] = (val < 0) ? (data_t)0 : (val > 1) ? (data_t)1 : val;
        }
    }
}

// K3: Vegetation Index Calculation (NDVI)
void compute_ndvi(data_t red[ROWS][COLS], data_t nir[ROWS][COLS], data_t out[ROWS][COLS]) {
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            data_t denom = nir[r][c] + red[r][c];
            if (denom == 0) out[r][c] = 0;
            else out[r][c] = (nir[r][c] - red[r][c]) / denom;
        }
    }
}

// K4: Adaptive Thresholding (Based on local neighborhood mean)
void adaptive_threshold(data_t in[ROWS][COLS], data_t out[ROWS][COLS]) {
    for (int r = 2; r < ROWS - 2; r++) {
        for (int c = 2; c < COLS - 2; c++) {
            data_t local_sum = 0;
            for(int i = -2; i <= 2; i++)
                for(int j = -2; j <= 2; j++)
                    local_sum += in[r+i][c+j];
            data_t mean = local_sum / (data_t)25.0;
            out[r][c] = (in[r][c] > mean) ? (data_t)1.0 : (data_t)0.0;
        }
    }
}

// K5: Sobel-based Edge Detection (Reduction to Row Profile)
void extract_edges_and_profile(data_t in[ROWS][COLS], data_t profile[COLS]) {
    for (int c = 1; c < COLS - 1; c++) {
        data_t col_acc = 0;
        for (int r = 1; r < ROWS - 1; r++) {
            data_t gx = in[r-1][c+1] - in[r-1][c-1] + 2*in[r][c+1] - 2*in[r][c-1] + in[r+1][c+1] - in[r+1][c-1];
            data_t gy = in[r-1][c-1] + 2*in[r-1][c] + in[r-1][c+1] - in[r+1][c-1] - 2*in[r+1][c] - in[r+1][c+1];
            col_acc += (gx != 0 || gy != 0) ? (data_t)1.0 : (data_t)0.0;
        }
        profile[c] = col_acc;
    }
}

void ag_pipeline_baseline(data_t red_in[ROWS][COLS], data_t nir_in[ROWS][COLS], data_t profile_out[COLS]) {
    data_t buf1[ROWS][COLS], buf2[ROWS][COLS], buf3[ROWS][COLS], buf4[ROWS][COLS], buf5[ROWS][COLS];
    
    noise_reduction(red_in, buf1);
    noise_reduction(nir_in, buf2);
    calibrate(buf1, buf3, 1.2, 0.01);
    calibrate(buf2, buf4, 1.1, 0.02);
    compute_ndvi(buf3, buf4, buf5);
    adaptive_threshold(buf5, buf1);
    extract_edges_and_profile(buf1, profile_out);
}