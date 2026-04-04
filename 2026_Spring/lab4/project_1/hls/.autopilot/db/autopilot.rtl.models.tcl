set SynModuleInfo {
  {SRCNAME top_kernel_Outline_VITIS_LOOP_26_1 MODELNAME top_kernel_Outline_VITIS_LOOP_26_1 RTLNAME top_kernel_top_kernel_Outline_VITIS_LOOP_26_1}
  {SRCNAME top_kernel_Outline_VITIS_LOOP_66_3 MODELNAME top_kernel_Outline_VITIS_LOOP_66_3 RTLNAME top_kernel_top_kernel_Outline_VITIS_LOOP_66_3}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_71_4_VITIS_LOOP_72_5 MODELNAME top_kernel_Pipeline_VITIS_LOOP_71_4_VITIS_LOOP_72_5 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_71_4_VITIS_LOOP_72_5
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_513_8_32_1_1 RTLNAME top_kernel_sparsemux_513_8_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_94_8_VITIS_LOOP_95_9 MODELNAME top_kernel_Pipeline_VITIS_LOOP_94_8_VITIS_LOOP_95_9 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_94_8_VITIS_LOOP_95_9
    SUBMODULES {
      {MODELNAME top_kernel_urem_7ns_3ns_2_11_1 RTLNAME top_kernel_urem_7ns_3ns_2_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_7ns_9ns_15_1_1 RTLNAME top_kernel_mul_7ns_9ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mac_muladd_5ns_5ns_6ns_10_4_1 RTLNAME top_kernel_mac_muladd_5ns_5ns_6ns_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_113_10_VITIS_LOOP_115_11 MODELNAME top_kernel_Pipeline_VITIS_LOOP_113_10_VITIS_LOOP_115_11 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_113_10_VITIS_LOOP_115_11
    SUBMODULES {
      {MODELNAME top_kernel_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME top_kernel_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_7_2_32_1_1 RTLNAME top_kernel_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME top_kernel_urem_6ns_3ns_2_10_1 RTLNAME top_kernel_urem_6ns_3ns_2_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_5ns_6ns_10_1_1 RTLNAME top_kernel_mul_5ns_6ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_6ns_8ns_13_1_1 RTLNAME top_kernel_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_153_19_VITIS_LOOP_155_20 MODELNAME top_kernel_Pipeline_VITIS_LOOP_153_19_VITIS_LOOP_155_20 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_153_19_VITIS_LOOP_155_20
    SUBMODULES {
      {MODELNAME top_kernel_fptrunc_64ns_32_2_no_dsp_1 RTLNAME top_kernel_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fpext_32ns_64_2_no_dsp_1 RTLNAME top_kernel_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_dexp_64ns_64ns_64_15_full_dsp_1 RTLNAME top_kernel_dexp_64ns_64ns_64_15_full_dsp_1 BINDTYPE op TYPE dexp IMPL fulldsp LATENCY 14 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_193_25_VITIS_LOOP_195_26 MODELNAME top_kernel_Pipeline_VITIS_LOOP_193_25_VITIS_LOOP_195_26 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_193_25_VITIS_LOOP_195_26}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_221_31_VITIS_LOOP_223_32 MODELNAME top_kernel_Pipeline_VITIS_LOOP_221_31_VITIS_LOOP_223_32 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_221_31_VITIS_LOOP_223_32}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME top_kernel_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fdiv_32ns_32ns_32_10_no_dsp_1 RTLNAME top_kernel_fdiv_32ns_32ns_32_10_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sitofp_32ns_32_4_no_dsp_1 RTLNAME top_kernel_sitofp_32ns_32_4_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_511_8_32_1_1 RTLNAME top_kernel_sparsemux_511_8_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME top_kernel_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME top_kernel_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_intensity_RAM_AUTO_1R1W RTLNAME top_kernel_intensity_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_RAM_AUTO_1R1W RTLNAME top_kernel_p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_gaussian_blurred_RAM_AUTO_1R1W RTLNAME top_kernel_gaussian_blurred_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_dilated_RAM_AUTO_1R1W RTLNAME top_kernel_dilated_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_gmem_m_axi RTLNAME top_kernel_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
