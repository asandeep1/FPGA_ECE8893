# This script segment is generated automatically by AutoPilot

set name top_kernel_fcmp_32ns_32ns_1_3_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 821 \
    name intensity_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename intensity_buf \
    op interface \
    ports { intensity_buf_address0 { O 12 vector } intensity_buf_ce0 { O 1 bit } intensity_buf_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'intensity_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name histogram_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_reload \
    op interface \
    ports { histogram_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name cdf_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_1_reload \
    op interface \
    ports { cdf_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name cdf_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_2_reload \
    op interface \
    ports { cdf_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name cdf_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_3_reload \
    op interface \
    ports { cdf_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name cdf_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_4_reload \
    op interface \
    ports { cdf_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name cdf_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_5_reload \
    op interface \
    ports { cdf_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name cdf_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_6_reload \
    op interface \
    ports { cdf_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name cdf_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_7_reload \
    op interface \
    ports { cdf_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name cdf_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_8_reload \
    op interface \
    ports { cdf_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name cdf_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_9_reload \
    op interface \
    ports { cdf_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name cdf_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_10_reload \
    op interface \
    ports { cdf_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name cdf_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_11_reload \
    op interface \
    ports { cdf_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name cdf_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_12_reload \
    op interface \
    ports { cdf_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name cdf_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_13_reload \
    op interface \
    ports { cdf_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name cdf_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_14_reload \
    op interface \
    ports { cdf_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name cdf_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_15_reload \
    op interface \
    ports { cdf_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name cdf_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_16_reload \
    op interface \
    ports { cdf_16_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name cdf_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_17_reload \
    op interface \
    ports { cdf_17_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name cdf_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_18_reload \
    op interface \
    ports { cdf_18_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name cdf_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_19_reload \
    op interface \
    ports { cdf_19_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name cdf_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_20_reload \
    op interface \
    ports { cdf_20_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name cdf_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_21_reload \
    op interface \
    ports { cdf_21_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name cdf_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_22_reload \
    op interface \
    ports { cdf_22_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name cdf_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_23_reload \
    op interface \
    ports { cdf_23_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name cdf_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_24_reload \
    op interface \
    ports { cdf_24_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
    name cdf_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_25_reload \
    op interface \
    ports { cdf_25_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 848 \
    name cdf_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_26_reload \
    op interface \
    ports { cdf_26_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 849 \
    name cdf_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_27_reload \
    op interface \
    ports { cdf_27_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 850 \
    name cdf_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_28_reload \
    op interface \
    ports { cdf_28_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 851 \
    name cdf_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_29_reload \
    op interface \
    ports { cdf_29_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 852 \
    name cdf_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_30_reload \
    op interface \
    ports { cdf_30_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 853 \
    name cdf_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_31_reload \
    op interface \
    ports { cdf_31_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name cdf_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_32_reload \
    op interface \
    ports { cdf_32_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name cdf_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_33_reload \
    op interface \
    ports { cdf_33_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name cdf_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_34_reload \
    op interface \
    ports { cdf_34_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name cdf_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_35_reload \
    op interface \
    ports { cdf_35_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name cdf_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_36_reload \
    op interface \
    ports { cdf_36_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name cdf_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_37_reload \
    op interface \
    ports { cdf_37_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name cdf_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_38_reload \
    op interface \
    ports { cdf_38_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name cdf_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_39_reload \
    op interface \
    ports { cdf_39_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name cdf_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_40_reload \
    op interface \
    ports { cdf_40_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name cdf_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_41_reload \
    op interface \
    ports { cdf_41_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name cdf_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_42_reload \
    op interface \
    ports { cdf_42_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name cdf_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_43_reload \
    op interface \
    ports { cdf_43_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name cdf_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_44_reload \
    op interface \
    ports { cdf_44_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name cdf_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_45_reload \
    op interface \
    ports { cdf_45_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name cdf_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_46_reload \
    op interface \
    ports { cdf_46_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name cdf_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_47_reload \
    op interface \
    ports { cdf_47_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name cdf_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_48_reload \
    op interface \
    ports { cdf_48_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name cdf_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_49_reload \
    op interface \
    ports { cdf_49_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name cdf_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_50_reload \
    op interface \
    ports { cdf_50_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name cdf_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_51_reload \
    op interface \
    ports { cdf_51_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name cdf_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_52_reload \
    op interface \
    ports { cdf_52_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name cdf_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_53_reload \
    op interface \
    ports { cdf_53_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name cdf_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_54_reload \
    op interface \
    ports { cdf_54_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name cdf_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_55_reload \
    op interface \
    ports { cdf_55_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name cdf_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_56_reload \
    op interface \
    ports { cdf_56_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name cdf_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_57_reload \
    op interface \
    ports { cdf_57_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name cdf_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_58_reload \
    op interface \
    ports { cdf_58_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name cdf_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_59_reload \
    op interface \
    ports { cdf_59_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name cdf_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_60_reload \
    op interface \
    ports { cdf_60_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name cdf_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_61_reload \
    op interface \
    ports { cdf_61_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name cdf_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_62_reload \
    op interface \
    ports { cdf_62_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name cdf_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_63_reload \
    op interface \
    ports { cdf_63_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name cdf_64_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_64_reload \
    op interface \
    ports { cdf_64_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name cdf_65_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_65_reload \
    op interface \
    ports { cdf_65_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name cdf_66_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_66_reload \
    op interface \
    ports { cdf_66_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name cdf_67_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_67_reload \
    op interface \
    ports { cdf_67_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name cdf_68_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_68_reload \
    op interface \
    ports { cdf_68_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name cdf_69_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_69_reload \
    op interface \
    ports { cdf_69_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name cdf_70_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_70_reload \
    op interface \
    ports { cdf_70_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name cdf_71_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_71_reload \
    op interface \
    ports { cdf_71_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name cdf_72_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_72_reload \
    op interface \
    ports { cdf_72_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name cdf_73_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_73_reload \
    op interface \
    ports { cdf_73_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name cdf_74_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_74_reload \
    op interface \
    ports { cdf_74_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name cdf_75_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_75_reload \
    op interface \
    ports { cdf_75_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name cdf_76_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_76_reload \
    op interface \
    ports { cdf_76_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name cdf_77_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_77_reload \
    op interface \
    ports { cdf_77_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name cdf_78_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_78_reload \
    op interface \
    ports { cdf_78_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name cdf_79_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_79_reload \
    op interface \
    ports { cdf_79_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name cdf_80_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_80_reload \
    op interface \
    ports { cdf_80_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name cdf_81_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_81_reload \
    op interface \
    ports { cdf_81_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name cdf_82_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_82_reload \
    op interface \
    ports { cdf_82_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name cdf_83_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_83_reload \
    op interface \
    ports { cdf_83_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name cdf_84_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_84_reload \
    op interface \
    ports { cdf_84_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name cdf_85_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_85_reload \
    op interface \
    ports { cdf_85_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name cdf_86_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_86_reload \
    op interface \
    ports { cdf_86_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name cdf_87_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_87_reload \
    op interface \
    ports { cdf_87_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name cdf_88_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_88_reload \
    op interface \
    ports { cdf_88_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name cdf_89_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_89_reload \
    op interface \
    ports { cdf_89_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name cdf_90_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_90_reload \
    op interface \
    ports { cdf_90_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name cdf_91_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_91_reload \
    op interface \
    ports { cdf_91_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name cdf_92_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_92_reload \
    op interface \
    ports { cdf_92_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name cdf_93_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_93_reload \
    op interface \
    ports { cdf_93_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name cdf_94_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_94_reload \
    op interface \
    ports { cdf_94_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name cdf_95_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_95_reload \
    op interface \
    ports { cdf_95_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name cdf_96_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_96_reload \
    op interface \
    ports { cdf_96_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name cdf_97_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_97_reload \
    op interface \
    ports { cdf_97_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name cdf_98_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_98_reload \
    op interface \
    ports { cdf_98_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name cdf_99_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_99_reload \
    op interface \
    ports { cdf_99_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name cdf_100_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_100_reload \
    op interface \
    ports { cdf_100_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name cdf_101_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_101_reload \
    op interface \
    ports { cdf_101_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name cdf_102_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_102_reload \
    op interface \
    ports { cdf_102_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name cdf_103_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_103_reload \
    op interface \
    ports { cdf_103_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name cdf_104_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_104_reload \
    op interface \
    ports { cdf_104_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name cdf_105_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_105_reload \
    op interface \
    ports { cdf_105_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name cdf_106_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_106_reload \
    op interface \
    ports { cdf_106_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name cdf_107_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_107_reload \
    op interface \
    ports { cdf_107_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name cdf_108_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_108_reload \
    op interface \
    ports { cdf_108_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name cdf_109_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_109_reload \
    op interface \
    ports { cdf_109_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name cdf_110_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_110_reload \
    op interface \
    ports { cdf_110_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name cdf_111_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_111_reload \
    op interface \
    ports { cdf_111_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name cdf_112_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_112_reload \
    op interface \
    ports { cdf_112_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name cdf_113_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_113_reload \
    op interface \
    ports { cdf_113_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name cdf_114_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_114_reload \
    op interface \
    ports { cdf_114_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name cdf_115_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_115_reload \
    op interface \
    ports { cdf_115_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name cdf_116_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_116_reload \
    op interface \
    ports { cdf_116_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name cdf_117_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_117_reload \
    op interface \
    ports { cdf_117_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name cdf_118_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_118_reload \
    op interface \
    ports { cdf_118_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name cdf_119_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_119_reload \
    op interface \
    ports { cdf_119_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name cdf_120_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_120_reload \
    op interface \
    ports { cdf_120_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name cdf_121_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_121_reload \
    op interface \
    ports { cdf_121_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name cdf_122_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_122_reload \
    op interface \
    ports { cdf_122_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name cdf_123_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_123_reload \
    op interface \
    ports { cdf_123_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name cdf_124_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_124_reload \
    op interface \
    ports { cdf_124_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name cdf_125_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_125_reload \
    op interface \
    ports { cdf_125_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name cdf_126_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_126_reload \
    op interface \
    ports { cdf_126_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name cdf_127_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_127_reload \
    op interface \
    ports { cdf_127_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name cdf_128_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_128_reload \
    op interface \
    ports { cdf_128_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name cdf_129_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_129_reload \
    op interface \
    ports { cdf_129_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name cdf_130_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_130_reload \
    op interface \
    ports { cdf_130_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name cdf_131_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_131_reload \
    op interface \
    ports { cdf_131_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name cdf_132_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_132_reload \
    op interface \
    ports { cdf_132_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name cdf_133_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_133_reload \
    op interface \
    ports { cdf_133_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name cdf_134_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_134_reload \
    op interface \
    ports { cdf_134_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name cdf_135_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_135_reload \
    op interface \
    ports { cdf_135_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name cdf_136_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_136_reload \
    op interface \
    ports { cdf_136_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name cdf_137_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_137_reload \
    op interface \
    ports { cdf_137_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name cdf_138_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_138_reload \
    op interface \
    ports { cdf_138_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name cdf_139_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_139_reload \
    op interface \
    ports { cdf_139_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name cdf_140_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_140_reload \
    op interface \
    ports { cdf_140_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name cdf_141_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_141_reload \
    op interface \
    ports { cdf_141_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name cdf_142_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_142_reload \
    op interface \
    ports { cdf_142_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name cdf_143_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_143_reload \
    op interface \
    ports { cdf_143_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name cdf_144_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_144_reload \
    op interface \
    ports { cdf_144_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name cdf_145_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_145_reload \
    op interface \
    ports { cdf_145_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name cdf_146_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_146_reload \
    op interface \
    ports { cdf_146_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name cdf_147_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_147_reload \
    op interface \
    ports { cdf_147_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name cdf_148_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_148_reload \
    op interface \
    ports { cdf_148_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name cdf_149_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_149_reload \
    op interface \
    ports { cdf_149_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name cdf_150_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_150_reload \
    op interface \
    ports { cdf_150_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name cdf_151_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_151_reload \
    op interface \
    ports { cdf_151_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name cdf_152_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_152_reload \
    op interface \
    ports { cdf_152_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name cdf_153_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_153_reload \
    op interface \
    ports { cdf_153_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name cdf_154_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_154_reload \
    op interface \
    ports { cdf_154_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name cdf_155_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_155_reload \
    op interface \
    ports { cdf_155_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name cdf_156_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_156_reload \
    op interface \
    ports { cdf_156_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name cdf_157_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_157_reload \
    op interface \
    ports { cdf_157_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name cdf_158_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_158_reload \
    op interface \
    ports { cdf_158_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name cdf_159_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_159_reload \
    op interface \
    ports { cdf_159_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name cdf_160_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_160_reload \
    op interface \
    ports { cdf_160_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name cdf_161_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_161_reload \
    op interface \
    ports { cdf_161_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name cdf_162_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_162_reload \
    op interface \
    ports { cdf_162_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name cdf_163_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_163_reload \
    op interface \
    ports { cdf_163_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name cdf_164_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_164_reload \
    op interface \
    ports { cdf_164_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name cdf_165_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_165_reload \
    op interface \
    ports { cdf_165_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name cdf_166_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_166_reload \
    op interface \
    ports { cdf_166_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name cdf_167_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_167_reload \
    op interface \
    ports { cdf_167_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name cdf_168_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_168_reload \
    op interface \
    ports { cdf_168_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name cdf_169_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_169_reload \
    op interface \
    ports { cdf_169_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name cdf_170_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_170_reload \
    op interface \
    ports { cdf_170_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name cdf_171_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_171_reload \
    op interface \
    ports { cdf_171_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name cdf_172_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_172_reload \
    op interface \
    ports { cdf_172_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name cdf_173_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_173_reload \
    op interface \
    ports { cdf_173_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name cdf_174_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_174_reload \
    op interface \
    ports { cdf_174_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name cdf_175_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_175_reload \
    op interface \
    ports { cdf_175_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name cdf_176_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_176_reload \
    op interface \
    ports { cdf_176_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name cdf_177_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_177_reload \
    op interface \
    ports { cdf_177_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name cdf_178_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_178_reload \
    op interface \
    ports { cdf_178_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name cdf_179_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_179_reload \
    op interface \
    ports { cdf_179_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name cdf_180_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_180_reload \
    op interface \
    ports { cdf_180_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name cdf_181_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_181_reload \
    op interface \
    ports { cdf_181_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name cdf_182_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_182_reload \
    op interface \
    ports { cdf_182_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name cdf_183_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_183_reload \
    op interface \
    ports { cdf_183_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name cdf_184_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_184_reload \
    op interface \
    ports { cdf_184_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name cdf_185_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_185_reload \
    op interface \
    ports { cdf_185_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name cdf_186_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_186_reload \
    op interface \
    ports { cdf_186_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name cdf_187_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_187_reload \
    op interface \
    ports { cdf_187_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name cdf_188_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_188_reload \
    op interface \
    ports { cdf_188_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name cdf_189_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_189_reload \
    op interface \
    ports { cdf_189_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name cdf_190_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_190_reload \
    op interface \
    ports { cdf_190_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name cdf_191_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_191_reload \
    op interface \
    ports { cdf_191_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name cdf_192_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_192_reload \
    op interface \
    ports { cdf_192_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name cdf_193_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_193_reload \
    op interface \
    ports { cdf_193_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name cdf_194_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_194_reload \
    op interface \
    ports { cdf_194_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name cdf_195_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_195_reload \
    op interface \
    ports { cdf_195_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name cdf_196_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_196_reload \
    op interface \
    ports { cdf_196_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name cdf_197_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_197_reload \
    op interface \
    ports { cdf_197_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name cdf_198_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_198_reload \
    op interface \
    ports { cdf_198_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name cdf_199_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_199_reload \
    op interface \
    ports { cdf_199_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name cdf_200_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_200_reload \
    op interface \
    ports { cdf_200_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name cdf_201_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_201_reload \
    op interface \
    ports { cdf_201_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name cdf_202_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_202_reload \
    op interface \
    ports { cdf_202_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name cdf_203_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_203_reload \
    op interface \
    ports { cdf_203_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name cdf_204_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_204_reload \
    op interface \
    ports { cdf_204_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name cdf_205_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_205_reload \
    op interface \
    ports { cdf_205_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name cdf_206_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_206_reload \
    op interface \
    ports { cdf_206_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name cdf_207_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_207_reload \
    op interface \
    ports { cdf_207_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name cdf_208_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_208_reload \
    op interface \
    ports { cdf_208_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name cdf_209_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_209_reload \
    op interface \
    ports { cdf_209_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name cdf_210_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_210_reload \
    op interface \
    ports { cdf_210_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name cdf_211_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_211_reload \
    op interface \
    ports { cdf_211_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name cdf_212_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_212_reload \
    op interface \
    ports { cdf_212_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name cdf_213_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_213_reload \
    op interface \
    ports { cdf_213_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name cdf_214_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_214_reload \
    op interface \
    ports { cdf_214_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name cdf_215_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_215_reload \
    op interface \
    ports { cdf_215_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name cdf_216_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_216_reload \
    op interface \
    ports { cdf_216_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name cdf_217_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_217_reload \
    op interface \
    ports { cdf_217_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name cdf_218_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_218_reload \
    op interface \
    ports { cdf_218_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name cdf_219_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_219_reload \
    op interface \
    ports { cdf_219_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name cdf_220_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_220_reload \
    op interface \
    ports { cdf_220_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name cdf_221_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_221_reload \
    op interface \
    ports { cdf_221_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name cdf_222_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_222_reload \
    op interface \
    ports { cdf_222_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name cdf_223_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_223_reload \
    op interface \
    ports { cdf_223_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name cdf_224_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_224_reload \
    op interface \
    ports { cdf_224_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name cdf_225_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_225_reload \
    op interface \
    ports { cdf_225_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name cdf_226_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_226_reload \
    op interface \
    ports { cdf_226_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name cdf_227_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_227_reload \
    op interface \
    ports { cdf_227_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name cdf_228_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_228_reload \
    op interface \
    ports { cdf_228_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name cdf_229_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_229_reload \
    op interface \
    ports { cdf_229_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name cdf_230_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_230_reload \
    op interface \
    ports { cdf_230_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name cdf_231_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_231_reload \
    op interface \
    ports { cdf_231_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name cdf_232_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_232_reload \
    op interface \
    ports { cdf_232_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name cdf_233_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_233_reload \
    op interface \
    ports { cdf_233_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name cdf_234_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_234_reload \
    op interface \
    ports { cdf_234_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name cdf_235_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_235_reload \
    op interface \
    ports { cdf_235_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name cdf_236_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_236_reload \
    op interface \
    ports { cdf_236_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name cdf_237_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_237_reload \
    op interface \
    ports { cdf_237_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name cdf_238_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_238_reload \
    op interface \
    ports { cdf_238_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name cdf_239_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_239_reload \
    op interface \
    ports { cdf_239_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name cdf_240_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_240_reload \
    op interface \
    ports { cdf_240_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name cdf_241_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_241_reload \
    op interface \
    ports { cdf_241_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name cdf_242_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_242_reload \
    op interface \
    ports { cdf_242_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name cdf_243_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_243_reload \
    op interface \
    ports { cdf_243_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name cdf_244_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_244_reload \
    op interface \
    ports { cdf_244_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name cdf_245_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_245_reload \
    op interface \
    ports { cdf_245_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name cdf_246_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_246_reload \
    op interface \
    ports { cdf_246_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name cdf_247_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_247_reload \
    op interface \
    ports { cdf_247_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name cdf_248_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_248_reload \
    op interface \
    ports { cdf_248_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name cdf_249_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_249_reload \
    op interface \
    ports { cdf_249_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name cdf_250_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_250_reload \
    op interface \
    ports { cdf_250_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name cdf_251_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_251_reload \
    op interface \
    ports { cdf_251_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name cdf_252_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_252_reload \
    op interface \
    ports { cdf_252_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name cdf_253_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_253_reload \
    op interface \
    ports { cdf_253_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name cdf_254_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_254_reload \
    op interface \
    ports { cdf_254_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name cdf_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_reload \
    op interface \
    ports { cdf_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name cdf_min \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cdf_min \
    op interface \
    ports { cdf_min { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name sub \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub \
    op interface \
    ports { sub { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name equalized_stream \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_equalized_stream \
    op interface \
    ports { equalized_stream_din { O 16 vector } equalized_stream_full_n { I 1 bit } equalized_stream_write { O 1 bit } equalized_stream_num_data_valid { I 32 vector } equalized_stream_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName top_kernel_flow_control_loop_pipe_sequential_init_U
set CompName top_kernel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_kernel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


