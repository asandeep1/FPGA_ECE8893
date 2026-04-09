set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1 MODELNAME top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1 RTLNAME top_kernel_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3 MODELNAME top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3 RTLNAME top_kernel_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_513_8_32_1_1 RTLNAME top_kernel_sparsemux_513_8_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_57_4 MODELNAME top_kernel_Pipeline_VITIS_LOOP_57_4 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_57_4
    SUBMODULES {
      {MODELNAME top_kernel_sitofp_32ns_32_7_no_dsp_1 RTLNAME top_kernel_sitofp_32ns_32_7_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5 MODELNAME top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5 RTLNAME top_kernel_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5
    SUBMODULES {
      {MODELNAME top_kernel_mul_7ns_9ns_15_1_1 RTLNAME top_kernel_mul_7ns_9ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_urem_7ns_4ns_3_11_1 RTLNAME top_kernel_urem_7ns_4ns_3_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6 MODELNAME top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6 RTLNAME top_kernel_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_11_3_32_1_1 RTLNAME top_kernel_sparsemux_11_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_urem_6ns_4ns_3_10_1 RTLNAME top_kernel_urem_6ns_4ns_3_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_urem_6ns_3ns_2_10_1 RTLNAME top_kernel_urem_6ns_3ns_2_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_6ns_8ns_13_1_1 RTLNAME top_kernel_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mac_muladd_6ns_5ns_5ns_11_4_1 RTLNAME top_kernel_mac_muladd_6ns_5ns_5ns_11_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9 MODELNAME top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9 RTLNAME top_kernel_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9
    SUBMODULES {
      {MODELNAME top_kernel_fptrunc_64ns_32_3_no_dsp_1 RTLNAME top_kernel_fptrunc_64ns_32_3_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fpext_32ns_64_2_no_dsp_1 RTLNAME top_kernel_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_dexp_64ns_64ns_64_58_full_dsp_1 RTLNAME top_kernel_dexp_64ns_64ns_64_58_full_dsp_1 BINDTYPE op TYPE dexp IMPL fulldsp LATENCY 57 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_7_2_32_1_1 RTLNAME top_kernel_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME top_kernel_mul_6ns_6ns_11_1_1 RTLNAME top_kernel_mul_6ns_6ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12 MODELNAME top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12 RTLNAME top_kernel_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12
    SUBMODULES {
      {MODELNAME top_kernel_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_top_kernel_float_const_floatbkb RTLNAME top_kernel_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_top_kernel_float_const_floatbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18 MODELNAME top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18 RTLNAME top_kernel_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_faddfsub_32ns_32ns_32_10_full_dsp_1 RTLNAME top_kernel_faddfsub_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fdiv_32ns_32ns_32_30_no_dsp_1 RTLNAME top_kernel_fdiv_32ns_32ns_32_30_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 29 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fmul_32ns_32ns_32_7_max_dsp_1 RTLNAME top_kernel_fmul_32ns_32ns_32_7_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fadd_32ns_32ns_32_10_full_dsp_1 RTLNAME top_kernel_fadd_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fcmp_32ns_32ns_1_3_no_dsp_1 RTLNAME top_kernel_fcmp_32ns_32ns_1_3_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_top_kernel_float_const_float_const_float_const_float_intensity_RAM_AUTO_1R1W RTLNAME top_kernel_top_kernel_float_const_float_const_float_const_float_intensity_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_RAM_AUTO_1R1W RTLNAME top_kernel_p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_top_kernel_float_const_float_const_float_const_float_gaussian_blurred_RAM_AUTfYi RTLNAME top_kernel_top_kernel_float_const_float_const_float_const_float_gaussian_blurred_RAM_AUTfYi BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_bilateral_filtered_RAM_AUTO_1R1W RTLNAME top_kernel_bilateral_filtered_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_gmem0_m_axi RTLNAME top_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem1_m_axi RTLNAME top_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem2_m_axi RTLNAME top_kernel_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem3_m_axi RTLNAME top_kernel_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
