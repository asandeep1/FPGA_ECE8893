# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_65_5_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


set name top_kernel_sdiv_38ns_24s_38_42_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto} LATENCY 41 ALLOW_PRAGMA 1
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
    id 73 \
    name col_sums \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums \
    op interface \
    ports { col_sums_address0 { O 1 vector } col_sums_ce0 { O 1 bit } col_sums_we0 { O 1 bit } col_sums_d0 { O 24 vector } col_sums_address1 { O 1 vector } col_sums_ce1 { O 1 bit } col_sums_we1 { O 1 bit } col_sums_d1 { O 24 vector } col_sums_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name col_sums_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_1 \
    op interface \
    ports { col_sums_1_address0 { O 1 vector } col_sums_1_ce0 { O 1 bit } col_sums_1_we0 { O 1 bit } col_sums_1_d0 { O 24 vector } col_sums_1_address1 { O 1 vector } col_sums_1_ce1 { O 1 bit } col_sums_1_we1 { O 1 bit } col_sums_1_d1 { O 24 vector } col_sums_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name col_sums_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_2 \
    op interface \
    ports { col_sums_2_address0 { O 1 vector } col_sums_2_ce0 { O 1 bit } col_sums_2_we0 { O 1 bit } col_sums_2_d0 { O 24 vector } col_sums_2_address1 { O 1 vector } col_sums_2_ce1 { O 1 bit } col_sums_2_we1 { O 1 bit } col_sums_2_d1 { O 24 vector } col_sums_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name col_sums_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_3 \
    op interface \
    ports { col_sums_3_address0 { O 1 vector } col_sums_3_ce0 { O 1 bit } col_sums_3_we0 { O 1 bit } col_sums_3_d0 { O 24 vector } col_sums_3_address1 { O 1 vector } col_sums_3_ce1 { O 1 bit } col_sums_3_we1 { O 1 bit } col_sums_3_d1 { O 24 vector } col_sums_3_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name col_sums_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_4 \
    op interface \
    ports { col_sums_4_address0 { O 1 vector } col_sums_4_ce0 { O 1 bit } col_sums_4_we0 { O 1 bit } col_sums_4_d0 { O 24 vector } col_sums_4_address1 { O 1 vector } col_sums_4_ce1 { O 1 bit } col_sums_4_we1 { O 1 bit } col_sums_4_d1 { O 24 vector } col_sums_4_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name col_sums_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_5 \
    op interface \
    ports { col_sums_5_address0 { O 1 vector } col_sums_5_ce0 { O 1 bit } col_sums_5_we0 { O 1 bit } col_sums_5_d0 { O 24 vector } col_sums_5_address1 { O 1 vector } col_sums_5_ce1 { O 1 bit } col_sums_5_we1 { O 1 bit } col_sums_5_d1 { O 24 vector } col_sums_5_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name col_sums_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_6 \
    op interface \
    ports { col_sums_6_address0 { O 1 vector } col_sums_6_ce0 { O 1 bit } col_sums_6_we0 { O 1 bit } col_sums_6_d0 { O 24 vector } col_sums_6_address1 { O 1 vector } col_sums_6_ce1 { O 1 bit } col_sums_6_we1 { O 1 bit } col_sums_6_d1 { O 24 vector } col_sums_6_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name col_sums_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_7 \
    op interface \
    ports { col_sums_7_address0 { O 1 vector } col_sums_7_ce0 { O 1 bit } col_sums_7_we0 { O 1 bit } col_sums_7_d0 { O 24 vector } col_sums_7_address1 { O 1 vector } col_sums_7_ce1 { O 1 bit } col_sums_7_we1 { O 1 bit } col_sums_7_d1 { O 24 vector } col_sums_7_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name col_sums_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_8 \
    op interface \
    ports { col_sums_8_address0 { O 1 vector } col_sums_8_ce0 { O 1 bit } col_sums_8_we0 { O 1 bit } col_sums_8_d0 { O 24 vector } col_sums_8_address1 { O 1 vector } col_sums_8_ce1 { O 1 bit } col_sums_8_we1 { O 1 bit } col_sums_8_d1 { O 24 vector } col_sums_8_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name col_sums_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_9 \
    op interface \
    ports { col_sums_9_address0 { O 1 vector } col_sums_9_ce0 { O 1 bit } col_sums_9_we0 { O 1 bit } col_sums_9_d0 { O 24 vector } col_sums_9_address1 { O 1 vector } col_sums_9_ce1 { O 1 bit } col_sums_9_we1 { O 1 bit } col_sums_9_d1 { O 24 vector } col_sums_9_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name col_sums_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_10 \
    op interface \
    ports { col_sums_10_address0 { O 1 vector } col_sums_10_ce0 { O 1 bit } col_sums_10_we0 { O 1 bit } col_sums_10_d0 { O 24 vector } col_sums_10_address1 { O 1 vector } col_sums_10_ce1 { O 1 bit } col_sums_10_we1 { O 1 bit } col_sums_10_d1 { O 24 vector } col_sums_10_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name col_sums_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_11 \
    op interface \
    ports { col_sums_11_address0 { O 1 vector } col_sums_11_ce0 { O 1 bit } col_sums_11_we0 { O 1 bit } col_sums_11_d0 { O 24 vector } col_sums_11_address1 { O 1 vector } col_sums_11_ce1 { O 1 bit } col_sums_11_we1 { O 1 bit } col_sums_11_d1 { O 24 vector } col_sums_11_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name col_sums_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_12 \
    op interface \
    ports { col_sums_12_address0 { O 1 vector } col_sums_12_ce0 { O 1 bit } col_sums_12_we0 { O 1 bit } col_sums_12_d0 { O 24 vector } col_sums_12_address1 { O 1 vector } col_sums_12_ce1 { O 1 bit } col_sums_12_we1 { O 1 bit } col_sums_12_d1 { O 24 vector } col_sums_12_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name col_sums_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_13 \
    op interface \
    ports { col_sums_13_address0 { O 1 vector } col_sums_13_ce0 { O 1 bit } col_sums_13_we0 { O 1 bit } col_sums_13_d0 { O 24 vector } col_sums_13_address1 { O 1 vector } col_sums_13_ce1 { O 1 bit } col_sums_13_we1 { O 1 bit } col_sums_13_d1 { O 24 vector } col_sums_13_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name col_sums_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_14 \
    op interface \
    ports { col_sums_14_address0 { O 1 vector } col_sums_14_ce0 { O 1 bit } col_sums_14_we0 { O 1 bit } col_sums_14_d0 { O 24 vector } col_sums_14_address1 { O 1 vector } col_sums_14_ce1 { O 1 bit } col_sums_14_we1 { O 1 bit } col_sums_14_d1 { O 24 vector } col_sums_14_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name col_sums_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_15 \
    op interface \
    ports { col_sums_15_address0 { O 1 vector } col_sums_15_ce0 { O 1 bit } col_sums_15_we0 { O 1 bit } col_sums_15_d0 { O 24 vector } col_sums_15_address1 { O 1 vector } col_sums_15_ce1 { O 1 bit } col_sums_15_we1 { O 1 bit } col_sums_15_d1 { O 24 vector } col_sums_15_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name col_sums_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_16 \
    op interface \
    ports { col_sums_16_address0 { O 1 vector } col_sums_16_ce0 { O 1 bit } col_sums_16_we0 { O 1 bit } col_sums_16_d0 { O 24 vector } col_sums_16_address1 { O 1 vector } col_sums_16_ce1 { O 1 bit } col_sums_16_we1 { O 1 bit } col_sums_16_d1 { O 24 vector } col_sums_16_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name col_sums_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_17 \
    op interface \
    ports { col_sums_17_address0 { O 1 vector } col_sums_17_ce0 { O 1 bit } col_sums_17_we0 { O 1 bit } col_sums_17_d0 { O 24 vector } col_sums_17_address1 { O 1 vector } col_sums_17_ce1 { O 1 bit } col_sums_17_we1 { O 1 bit } col_sums_17_d1 { O 24 vector } col_sums_17_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name col_sums_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_18 \
    op interface \
    ports { col_sums_18_address0 { O 1 vector } col_sums_18_ce0 { O 1 bit } col_sums_18_we0 { O 1 bit } col_sums_18_d0 { O 24 vector } col_sums_18_address1 { O 1 vector } col_sums_18_ce1 { O 1 bit } col_sums_18_we1 { O 1 bit } col_sums_18_d1 { O 24 vector } col_sums_18_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name col_sums_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_19 \
    op interface \
    ports { col_sums_19_address0 { O 1 vector } col_sums_19_ce0 { O 1 bit } col_sums_19_we0 { O 1 bit } col_sums_19_d0 { O 24 vector } col_sums_19_address1 { O 1 vector } col_sums_19_ce1 { O 1 bit } col_sums_19_we1 { O 1 bit } col_sums_19_d1 { O 24 vector } col_sums_19_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name col_sums_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_20 \
    op interface \
    ports { col_sums_20_address0 { O 1 vector } col_sums_20_ce0 { O 1 bit } col_sums_20_we0 { O 1 bit } col_sums_20_d0 { O 24 vector } col_sums_20_address1 { O 1 vector } col_sums_20_ce1 { O 1 bit } col_sums_20_we1 { O 1 bit } col_sums_20_d1 { O 24 vector } col_sums_20_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name col_sums_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_21 \
    op interface \
    ports { col_sums_21_address0 { O 1 vector } col_sums_21_ce0 { O 1 bit } col_sums_21_we0 { O 1 bit } col_sums_21_d0 { O 24 vector } col_sums_21_address1 { O 1 vector } col_sums_21_ce1 { O 1 bit } col_sums_21_we1 { O 1 bit } col_sums_21_d1 { O 24 vector } col_sums_21_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name col_sums_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_22 \
    op interface \
    ports { col_sums_22_address0 { O 1 vector } col_sums_22_ce0 { O 1 bit } col_sums_22_we0 { O 1 bit } col_sums_22_d0 { O 24 vector } col_sums_22_address1 { O 1 vector } col_sums_22_ce1 { O 1 bit } col_sums_22_we1 { O 1 bit } col_sums_22_d1 { O 24 vector } col_sums_22_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name col_sums_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_23 \
    op interface \
    ports { col_sums_23_address0 { O 1 vector } col_sums_23_ce0 { O 1 bit } col_sums_23_we0 { O 1 bit } col_sums_23_d0 { O 24 vector } col_sums_23_address1 { O 1 vector } col_sums_23_ce1 { O 1 bit } col_sums_23_we1 { O 1 bit } col_sums_23_d1 { O 24 vector } col_sums_23_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name col_sums_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_24 \
    op interface \
    ports { col_sums_24_address0 { O 1 vector } col_sums_24_ce0 { O 1 bit } col_sums_24_we0 { O 1 bit } col_sums_24_d0 { O 24 vector } col_sums_24_address1 { O 1 vector } col_sums_24_ce1 { O 1 bit } col_sums_24_we1 { O 1 bit } col_sums_24_d1 { O 24 vector } col_sums_24_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name col_sums_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_25 \
    op interface \
    ports { col_sums_25_address0 { O 1 vector } col_sums_25_ce0 { O 1 bit } col_sums_25_we0 { O 1 bit } col_sums_25_d0 { O 24 vector } col_sums_25_address1 { O 1 vector } col_sums_25_ce1 { O 1 bit } col_sums_25_we1 { O 1 bit } col_sums_25_d1 { O 24 vector } col_sums_25_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name col_sums_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_26 \
    op interface \
    ports { col_sums_26_address0 { O 1 vector } col_sums_26_ce0 { O 1 bit } col_sums_26_we0 { O 1 bit } col_sums_26_d0 { O 24 vector } col_sums_26_address1 { O 1 vector } col_sums_26_ce1 { O 1 bit } col_sums_26_we1 { O 1 bit } col_sums_26_d1 { O 24 vector } col_sums_26_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name col_sums_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_27 \
    op interface \
    ports { col_sums_27_address0 { O 1 vector } col_sums_27_ce0 { O 1 bit } col_sums_27_we0 { O 1 bit } col_sums_27_d0 { O 24 vector } col_sums_27_address1 { O 1 vector } col_sums_27_ce1 { O 1 bit } col_sums_27_we1 { O 1 bit } col_sums_27_d1 { O 24 vector } col_sums_27_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name col_sums_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_28 \
    op interface \
    ports { col_sums_28_address0 { O 1 vector } col_sums_28_ce0 { O 1 bit } col_sums_28_we0 { O 1 bit } col_sums_28_d0 { O 24 vector } col_sums_28_address1 { O 1 vector } col_sums_28_ce1 { O 1 bit } col_sums_28_we1 { O 1 bit } col_sums_28_d1 { O 24 vector } col_sums_28_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name col_sums_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_29 \
    op interface \
    ports { col_sums_29_address0 { O 1 vector } col_sums_29_ce0 { O 1 bit } col_sums_29_we0 { O 1 bit } col_sums_29_d0 { O 24 vector } col_sums_29_address1 { O 1 vector } col_sums_29_ce1 { O 1 bit } col_sums_29_we1 { O 1 bit } col_sums_29_d1 { O 24 vector } col_sums_29_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name col_sums_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_30 \
    op interface \
    ports { col_sums_30_address0 { O 1 vector } col_sums_30_ce0 { O 1 bit } col_sums_30_we0 { O 1 bit } col_sums_30_d0 { O 24 vector } col_sums_30_address1 { O 1 vector } col_sums_30_ce1 { O 1 bit } col_sums_30_we1 { O 1 bit } col_sums_30_d1 { O 24 vector } col_sums_30_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name col_sums_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_31 \
    op interface \
    ports { col_sums_31_address0 { O 1 vector } col_sums_31_ce0 { O 1 bit } col_sums_31_we0 { O 1 bit } col_sums_31_d0 { O 24 vector } col_sums_31_address1 { O 1 vector } col_sums_31_ce1 { O 1 bit } col_sums_31_we1 { O 1 bit } col_sums_31_d1 { O 24 vector } col_sums_31_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name A_internal \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal \
    op interface \
    ports { A_internal_address0 { O 9 vector } A_internal_ce0 { O 1 bit } A_internal_we0 { O 1 bit } A_internal_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name A_internal_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_1 \
    op interface \
    ports { A_internal_1_address0 { O 9 vector } A_internal_1_ce0 { O 1 bit } A_internal_1_we0 { O 1 bit } A_internal_1_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name A_internal_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_2 \
    op interface \
    ports { A_internal_2_address0 { O 9 vector } A_internal_2_ce0 { O 1 bit } A_internal_2_we0 { O 1 bit } A_internal_2_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name A_internal_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_3 \
    op interface \
    ports { A_internal_3_address0 { O 9 vector } A_internal_3_ce0 { O 1 bit } A_internal_3_we0 { O 1 bit } A_internal_3_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name A_internal_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_4 \
    op interface \
    ports { A_internal_4_address0 { O 9 vector } A_internal_4_ce0 { O 1 bit } A_internal_4_we0 { O 1 bit } A_internal_4_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name A_internal_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_5 \
    op interface \
    ports { A_internal_5_address0 { O 9 vector } A_internal_5_ce0 { O 1 bit } A_internal_5_we0 { O 1 bit } A_internal_5_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name A_internal_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_6 \
    op interface \
    ports { A_internal_6_address0 { O 9 vector } A_internal_6_ce0 { O 1 bit } A_internal_6_we0 { O 1 bit } A_internal_6_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name A_internal_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_7 \
    op interface \
    ports { A_internal_7_address0 { O 9 vector } A_internal_7_ce0 { O 1 bit } A_internal_7_we0 { O 1 bit } A_internal_7_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name A_internal_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_8 \
    op interface \
    ports { A_internal_8_address0 { O 9 vector } A_internal_8_ce0 { O 1 bit } A_internal_8_we0 { O 1 bit } A_internal_8_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name A_internal_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_9 \
    op interface \
    ports { A_internal_9_address0 { O 9 vector } A_internal_9_ce0 { O 1 bit } A_internal_9_we0 { O 1 bit } A_internal_9_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name A_internal_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_10 \
    op interface \
    ports { A_internal_10_address0 { O 9 vector } A_internal_10_ce0 { O 1 bit } A_internal_10_we0 { O 1 bit } A_internal_10_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name A_internal_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_11 \
    op interface \
    ports { A_internal_11_address0 { O 9 vector } A_internal_11_ce0 { O 1 bit } A_internal_11_we0 { O 1 bit } A_internal_11_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name A_internal_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_12 \
    op interface \
    ports { A_internal_12_address0 { O 9 vector } A_internal_12_ce0 { O 1 bit } A_internal_12_we0 { O 1 bit } A_internal_12_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name A_internal_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_13 \
    op interface \
    ports { A_internal_13_address0 { O 9 vector } A_internal_13_ce0 { O 1 bit } A_internal_13_we0 { O 1 bit } A_internal_13_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name A_internal_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_14 \
    op interface \
    ports { A_internal_14_address0 { O 9 vector } A_internal_14_ce0 { O 1 bit } A_internal_14_we0 { O 1 bit } A_internal_14_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name A_internal_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_15 \
    op interface \
    ports { A_internal_15_address0 { O 9 vector } A_internal_15_ce0 { O 1 bit } A_internal_15_we0 { O 1 bit } A_internal_15_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name A_internal_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_16 \
    op interface \
    ports { A_internal_16_address0 { O 9 vector } A_internal_16_ce0 { O 1 bit } A_internal_16_we0 { O 1 bit } A_internal_16_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name A_internal_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_17 \
    op interface \
    ports { A_internal_17_address0 { O 9 vector } A_internal_17_ce0 { O 1 bit } A_internal_17_we0 { O 1 bit } A_internal_17_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name A_internal_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_18 \
    op interface \
    ports { A_internal_18_address0 { O 9 vector } A_internal_18_ce0 { O 1 bit } A_internal_18_we0 { O 1 bit } A_internal_18_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name A_internal_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_19 \
    op interface \
    ports { A_internal_19_address0 { O 9 vector } A_internal_19_ce0 { O 1 bit } A_internal_19_we0 { O 1 bit } A_internal_19_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name A_internal_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_20 \
    op interface \
    ports { A_internal_20_address0 { O 9 vector } A_internal_20_ce0 { O 1 bit } A_internal_20_we0 { O 1 bit } A_internal_20_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name A_internal_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_21 \
    op interface \
    ports { A_internal_21_address0 { O 9 vector } A_internal_21_ce0 { O 1 bit } A_internal_21_we0 { O 1 bit } A_internal_21_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name A_internal_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_22 \
    op interface \
    ports { A_internal_22_address0 { O 9 vector } A_internal_22_ce0 { O 1 bit } A_internal_22_we0 { O 1 bit } A_internal_22_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name A_internal_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_23 \
    op interface \
    ports { A_internal_23_address0 { O 9 vector } A_internal_23_ce0 { O 1 bit } A_internal_23_we0 { O 1 bit } A_internal_23_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name A_internal_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_24 \
    op interface \
    ports { A_internal_24_address0 { O 9 vector } A_internal_24_ce0 { O 1 bit } A_internal_24_we0 { O 1 bit } A_internal_24_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name A_internal_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_25 \
    op interface \
    ports { A_internal_25_address0 { O 9 vector } A_internal_25_ce0 { O 1 bit } A_internal_25_we0 { O 1 bit } A_internal_25_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name A_internal_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_26 \
    op interface \
    ports { A_internal_26_address0 { O 9 vector } A_internal_26_ce0 { O 1 bit } A_internal_26_we0 { O 1 bit } A_internal_26_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name A_internal_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_27 \
    op interface \
    ports { A_internal_27_address0 { O 9 vector } A_internal_27_ce0 { O 1 bit } A_internal_27_we0 { O 1 bit } A_internal_27_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name A_internal_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_28 \
    op interface \
    ports { A_internal_28_address0 { O 9 vector } A_internal_28_ce0 { O 1 bit } A_internal_28_we0 { O 1 bit } A_internal_28_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name A_internal_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_29 \
    op interface \
    ports { A_internal_29_address0 { O 9 vector } A_internal_29_ce0 { O 1 bit } A_internal_29_we0 { O 1 bit } A_internal_29_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name A_internal_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_30 \
    op interface \
    ports { A_internal_30_address0 { O 9 vector } A_internal_30_ce0 { O 1 bit } A_internal_30_we0 { O 1 bit } A_internal_30_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name A_internal_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_internal_31 \
    op interface \
    ports { A_internal_31_address0 { O 9 vector } A_internal_31_ce0 { O 1 bit } A_internal_31_we0 { O 1 bit } A_internal_31_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name row_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer \
    op interface \
    ports { row_buffer_address0 { O 1 vector } row_buffer_ce0 { O 1 bit } row_buffer_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name row_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_1 \
    op interface \
    ports { row_buffer_1_address0 { O 1 vector } row_buffer_1_ce0 { O 1 bit } row_buffer_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name row_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_2 \
    op interface \
    ports { row_buffer_2_address0 { O 1 vector } row_buffer_2_ce0 { O 1 bit } row_buffer_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name row_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_3 \
    op interface \
    ports { row_buffer_3_address0 { O 1 vector } row_buffer_3_ce0 { O 1 bit } row_buffer_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name row_buffer_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_4 \
    op interface \
    ports { row_buffer_4_address0 { O 1 vector } row_buffer_4_ce0 { O 1 bit } row_buffer_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name row_buffer_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_5 \
    op interface \
    ports { row_buffer_5_address0 { O 1 vector } row_buffer_5_ce0 { O 1 bit } row_buffer_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name row_buffer_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_6 \
    op interface \
    ports { row_buffer_6_address0 { O 1 vector } row_buffer_6_ce0 { O 1 bit } row_buffer_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name row_buffer_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_7 \
    op interface \
    ports { row_buffer_7_address0 { O 1 vector } row_buffer_7_ce0 { O 1 bit } row_buffer_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name row_buffer_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_8 \
    op interface \
    ports { row_buffer_8_address0 { O 1 vector } row_buffer_8_ce0 { O 1 bit } row_buffer_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name row_buffer_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_9 \
    op interface \
    ports { row_buffer_9_address0 { O 1 vector } row_buffer_9_ce0 { O 1 bit } row_buffer_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name row_buffer_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_10 \
    op interface \
    ports { row_buffer_10_address0 { O 1 vector } row_buffer_10_ce0 { O 1 bit } row_buffer_10_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name row_buffer_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_11 \
    op interface \
    ports { row_buffer_11_address0 { O 1 vector } row_buffer_11_ce0 { O 1 bit } row_buffer_11_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name row_buffer_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_12 \
    op interface \
    ports { row_buffer_12_address0 { O 1 vector } row_buffer_12_ce0 { O 1 bit } row_buffer_12_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name row_buffer_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_13 \
    op interface \
    ports { row_buffer_13_address0 { O 1 vector } row_buffer_13_ce0 { O 1 bit } row_buffer_13_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name row_buffer_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_14 \
    op interface \
    ports { row_buffer_14_address0 { O 1 vector } row_buffer_14_ce0 { O 1 bit } row_buffer_14_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name row_buffer_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_15 \
    op interface \
    ports { row_buffer_15_address0 { O 1 vector } row_buffer_15_ce0 { O 1 bit } row_buffer_15_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name row_buffer_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_16 \
    op interface \
    ports { row_buffer_16_address0 { O 1 vector } row_buffer_16_ce0 { O 1 bit } row_buffer_16_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name row_buffer_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_17 \
    op interface \
    ports { row_buffer_17_address0 { O 1 vector } row_buffer_17_ce0 { O 1 bit } row_buffer_17_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name row_buffer_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_18 \
    op interface \
    ports { row_buffer_18_address0 { O 1 vector } row_buffer_18_ce0 { O 1 bit } row_buffer_18_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name row_buffer_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_19 \
    op interface \
    ports { row_buffer_19_address0 { O 1 vector } row_buffer_19_ce0 { O 1 bit } row_buffer_19_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name row_buffer_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_20 \
    op interface \
    ports { row_buffer_20_address0 { O 1 vector } row_buffer_20_ce0 { O 1 bit } row_buffer_20_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name row_buffer_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_21 \
    op interface \
    ports { row_buffer_21_address0 { O 1 vector } row_buffer_21_ce0 { O 1 bit } row_buffer_21_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name row_buffer_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_22 \
    op interface \
    ports { row_buffer_22_address0 { O 1 vector } row_buffer_22_ce0 { O 1 bit } row_buffer_22_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name row_buffer_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_23 \
    op interface \
    ports { row_buffer_23_address0 { O 1 vector } row_buffer_23_ce0 { O 1 bit } row_buffer_23_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name row_buffer_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_24 \
    op interface \
    ports { row_buffer_24_address0 { O 1 vector } row_buffer_24_ce0 { O 1 bit } row_buffer_24_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name row_buffer_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_25 \
    op interface \
    ports { row_buffer_25_address0 { O 1 vector } row_buffer_25_ce0 { O 1 bit } row_buffer_25_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name row_buffer_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_26 \
    op interface \
    ports { row_buffer_26_address0 { O 1 vector } row_buffer_26_ce0 { O 1 bit } row_buffer_26_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name row_buffer_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_27 \
    op interface \
    ports { row_buffer_27_address0 { O 1 vector } row_buffer_27_ce0 { O 1 bit } row_buffer_27_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name row_buffer_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_28 \
    op interface \
    ports { row_buffer_28_address0 { O 1 vector } row_buffer_28_ce0 { O 1 bit } row_buffer_28_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name row_buffer_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_29 \
    op interface \
    ports { row_buffer_29_address0 { O 1 vector } row_buffer_29_ce0 { O 1 bit } row_buffer_29_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name row_buffer_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_30 \
    op interface \
    ports { row_buffer_30_address0 { O 1 vector } row_buffer_30_ce0 { O 1 bit } row_buffer_30_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name row_buffer_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename row_buffer_31 \
    op interface \
    ports { row_buffer_31_address0 { O 1 vector } row_buffer_31_ce0 { O 1 bit } row_buffer_31_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_buffer_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i \
    op interface \
    ports { i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name conv_i343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i343 \
    op interface \
    ports { conv_i343 { I 24 vector } } \
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


