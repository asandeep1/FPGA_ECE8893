set SynModuleInfo {
  {SRCNAME top_kernel_Outline_VITIS_LOOP_17_1 MODELNAME top_kernel_Outline_VITIS_LOOP_17_1 RTLNAME top_kernel_top_kernel_Outline_VITIS_LOOP_17_1
    SUBMODULES {
      {MODELNAME top_kernel_fdiv_32ns_32ns_32_10_no_dsp_1 RTLNAME top_kernel_fdiv_32ns_32ns_32_10_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 9 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Outline_VITIS_LOOP_61_3 MODELNAME top_kernel_Outline_VITIS_LOOP_61_3 RTLNAME top_kernel_top_kernel_Outline_VITIS_LOOP_61_3}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME top_kernel_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME top_kernel_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sitofp_32ns_32_4_no_dsp_1 RTLNAME top_kernel_sitofp_32ns_32_4_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fptrunc_64ns_32_2_no_dsp_1 RTLNAME top_kernel_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fpext_32ns_64_2_no_dsp_1 RTLNAME top_kernel_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME top_kernel_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_dexp_64ns_64ns_64_15_full_dsp_1 RTLNAME top_kernel_dexp_64ns_64ns_64_15_full_dsp_1 BINDTYPE op TYPE dexp IMPL fulldsp LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_intensity_RAM_AUTO_1R1W RTLNAME top_kernel_intensity_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_histogram_RAM_AUTO_1R1W RTLNAME top_kernel_histogram_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_gaussian_kernel_ROM_AUTO_1R RTLNAME top_kernel_gaussian_kernel_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_spatial_weights_ROM_AUTO_1R RTLNAME top_kernel_spatial_weights_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
