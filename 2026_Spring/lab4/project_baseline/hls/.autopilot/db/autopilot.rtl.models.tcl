set SynModuleInfo {
  {SRCNAME noise_reduction MODELNAME noise_reduction RTLNAME ag_pipeline_baseline_noise_reduction
    SUBMODULES {
      {MODELNAME ag_pipeline_baseline_mul_24s_26ns_50_1_1 RTLNAME ag_pipeline_baseline_mul_24s_26ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME calibrate MODELNAME calibrate RTLNAME ag_pipeline_baseline_calibrate
    SUBMODULES {
      {MODELNAME ag_pipeline_baseline_fpext_32ns_64_2_no_dsp_1 RTLNAME ag_pipeline_baseline_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME ag_pipeline_baseline_bitselect_1ns_54ns_6ns_1_1_1 RTLNAME ag_pipeline_baseline_bitselect_1ns_54ns_6ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME ag_pipeline_baseline_sparsemux_7_2_1_1_1 RTLNAME ag_pipeline_baseline_sparsemux_7_2_1_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME ag_pipeline_baseline_sparsemux_7_2_16_1_1 RTLNAME ag_pipeline_baseline_sparsemux_7_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME ag_pipeline_baseline_mul_16s_16s_32_1_1 RTLNAME ag_pipeline_baseline_mul_16s_16s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME extract_edges_and_profile MODELNAME extract_edges_and_profile RTLNAME ag_pipeline_baseline_extract_edges_and_profile}
  {SRCNAME ag_pipeline_baseline MODELNAME ag_pipeline_baseline RTLNAME ag_pipeline_baseline IS_TOP 1
    SUBMODULES {
      {MODELNAME ag_pipeline_baseline_sdiv_18ns_11ns_18_22_seq_1 RTLNAME ag_pipeline_baseline_sdiv_18ns_11ns_18_22_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 21 ALLOW_PRAGMA 1}
      {MODELNAME ag_pipeline_baseline_buf1_RAM_AUTO_1R1W RTLNAME ag_pipeline_baseline_buf1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ag_pipeline_baseline_buf2_RAM_AUTO_1R1W RTLNAME ag_pipeline_baseline_buf2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ag_pipeline_baseline_buf3_RAM_AUTO_1R1W RTLNAME ag_pipeline_baseline_buf3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
