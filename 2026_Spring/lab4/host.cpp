#include <iostream>
#include <iomanip>
#include <cmath>
#include "dcl.h"

// 1. Initialize input with a deterministic pattern (Vegetation Simulation)
static void init_input(data_t red_in[ROWS][COLS], data_t nir_in[ROWS][COLS]) {
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            // Simulate a "green" strip in the middle of the image
            if (c > COLS/4 && c < 3*COLS/4) {
                red_in[r][c] = (data_t)0.05; // Low red (absorption)
                nir_in[r][c] = (data_t)0.80; // High NIR (reflection)
            } else {
                red_in[r][c] = (data_t)0.40; // Soil/Dead matter
                nir_in[r][c] = (data_t)0.45; 
            }
        }
    }
}

int main() {
    // Using static to prevent stack overflow (128x128 arrays are large)
    static data_t red_2d[ROWS][COLS];
    static data_t nir_2d[ROWS][COLS];
    static data_t red_1d[N];
    static data_t nir_1d[N];
    
    static data_t profile_gold[COLS];
    static data_t profile_hw[COLS];

    std::cout << ">> Initializing Input Data..." << std::endl;
    init_input(red_2d, nir_2d);

    // Flatten 2D arrays into 1D for the hardware kernel
    for(int r = 0; r < ROWS; r++) {
        for(int c = 0; c < COLS; c++) {
            red_1d[r * COLS + c] = red_2d[r][c];
            nir_1d[r * COLS + c] = nir_2d[r][c];
        }
    }

    // 2. Execute Software Baseline (The "Golden" Reference)
    std::cout << ">> Executing ag_pipeline_baseline (Software Reference)..." << std::endl;
    ag_pipeline_baseline(red_2d, nir_2d, profile_gold);

    // 3. Execute Hardware Kernel (The HLS Optimized Version)
    std::cout << ">> Executing top_kernel (Hardware/C-Sim)..." << std::endl;
    top_kernel(red_1d, nir_1d, profile_hw);

    // 4. Verification Loop
    std::cout << "\n>> Verification Results:" << std::endl;
    std::cout << "------------------------------------------" << std::endl;
    std::cout << "Index |   Golden    |   Hardware  |   Diff" << std::endl;
    
    int errors = 0;
    // We allow a small tolerance for fixed-point math vs float math
    const float tolerance = 0.01f; 

    for (int i = 0; i < COLS; i++) {
        float gold_val = profile_gold[i].to_float();
        float hw_val   = profile_hw[i].to_float();
        float diff     = std::abs(gold_val - hw_val);

        if (i < 15) { // Show first 15 columns for the report
            std::cout << std::setw(5) << i << " | "
                      << std::setw(11) << gold_val << " | "
                      << std::setw(11) << hw_val << " | "
                      << std::setw(8) << diff << std::endl;
        }

        if (diff > tolerance) {
            errors++;
        }
    }

    // 5. Final Verdict
    if (errors == 0) {
        std::cout << "------------------------------------------" << std::endl;
        std::cout << ">> TEST PASSED! Hardware matches Golden Reference." << std::endl;
        return 0;
    } else {
        std::cout << "------------------------------------------" << std::endl;
        std::cout << ">> TEST FAILED! " << errors << " mismatches found." << std::endl;
        return 1;
    }
}