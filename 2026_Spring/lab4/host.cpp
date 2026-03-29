#include <iostream>
#include <vector>
#include <cmath>
#include "dcl.h"

int main() {
    std::vector<data_t> in(N);
    std::vector<data_t> out_hw(N);
    std::vector<data_t> out_sw(N);

    // Initialize with a simple gradient pattern
    for (int i = 0; i < N; i++) {
        in[i] = (data_t)((i % 128) / 128.0);
    }

    std::cout << "Starting Software Baseline..." << std::endl;
    baseline(in.data(), out_sw.data());

    std::cout << "Starting Hardware Kernel..." << std::endl;
    top_kernel(in.data(), out_hw.data());

    int error_count = 0;
    for (int i = 0; i < N; i++) {
        if (std::abs(out_sw[i].to_double() - out_hw[i].to_double()) > 0.05) {
            error_count++;
        }
    }

    if (error_count == 0) {
        std::cout << "TEST PASSED! HW and SW match." << std::endl;
    } else {
        std::cout << "TEST FAILED! " << error_count << " mismatches." << std::endl;
    }

    return (error_count == 0) ? 0 : 1;
}