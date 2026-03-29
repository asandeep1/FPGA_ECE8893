#include "dcl.h"

void baseline(const data_t in[N], data_t out[N]) {
    static data_t stage1_out[ROWS][COLS];
    static data_t stage2_out[ROWS][COLS];
    static data_t stage3_out[ROWS][COLS];
    static data_t stage4_out[ROWS][COLS];

    // --- KERNEL 1: 3x3 Contrast ---
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            if (r > 0 && r < ROWS-1 && c > 0 && c < COLS-1) {
                data_t sum = 0;
                for (int i = -1; i <= 1; i++)
                    for (int j = -1; j <= 1; j++)
                        sum += in[(r+i)*COLS + (c+j)];
                stage1_out[r][c] = in[r*COLS+c] - (data_t)(sum * (data_t)0.1111);
            } else {
                stage1_out[r][c] = 0;
            }
        }
    }

    // --- KERNEL 2: 5x5 Erosion ---
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            if (r >= 2 && r < ROWS-2 && c >= 2 && c < COLS-2) {
                data_t min_v = 120.0;
                for (int i = -2; i <= 2; i++)
                    for (int j = -2; j <= 2; j++)
                        if (stage1_out[r+i][c+j] < min_v) min_v = stage1_out[r+i][c+j];
                stage2_out[r][c] = min_v;
            } else {
                stage2_out[r][c] = 0;
            }
        }
    }

    // --- KERNEL 3: 5x5 Dilation ---
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            if (r >= 2 && r < ROWS-2 && c >= 2 && c < COLS-2) {
                data_t max_v = -120.0;
                for (int i = -2; i <= 2; i++)
                    for (int j = -2; j <= 2; j++)
                        if (stage2_out[r+i][c+j] > max_v) max_v = stage2_out[r+i][c+j];
                stage3_out[r][c] = max_v;
            } else {
                stage3_out[r][c] = 0;
            }
        }
    }

    // --- KERNEL 4: Gradient ---
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            stage4_out[r][c] = stage3_out[r][c] - stage2_out[r][c];
        }
    }

    // --- KERNEL 5: Threshold ---
    ap_fixed<32, 20> total_sum = 0;
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            total_sum += (ap_fixed<32, 20>)stage4_out[r][c];
        }
    }
    data_t global_avg = (data_t)(total_sum / (ap_fixed<32, 20>)N);

    for (int i = 0; i < N; i++) {
        out[i] = (stage4_out[i/COLS][i%COLS] > global_avg) ? (data_t)1.0 : (data_t)0.0;
    }
}