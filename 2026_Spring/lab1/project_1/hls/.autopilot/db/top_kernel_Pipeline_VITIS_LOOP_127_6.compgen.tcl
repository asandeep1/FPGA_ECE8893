# This script segment is generated automatically by AutoPilot

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
    name col_sums_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_15 \
    op interface \
    ports { col_sums_15_address0 { O 2 vector } col_sums_15_ce0 { O 1 bit } col_sums_15_we0 { O 1 bit } col_sums_15_d0 { O 24 vector } col_sums_15_address1 { O 2 vector } col_sums_15_ce1 { O 1 bit } col_sums_15_we1 { O 1 bit } col_sums_15_d1 { O 24 vector } col_sums_15_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name col_sums_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_14 \
    op interface \
    ports { col_sums_14_address0 { O 2 vector } col_sums_14_ce0 { O 1 bit } col_sums_14_we0 { O 1 bit } col_sums_14_d0 { O 24 vector } col_sums_14_address1 { O 2 vector } col_sums_14_ce1 { O 1 bit } col_sums_14_we1 { O 1 bit } col_sums_14_d1 { O 24 vector } col_sums_14_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name col_sums_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_13 \
    op interface \
    ports { col_sums_13_address0 { O 2 vector } col_sums_13_ce0 { O 1 bit } col_sums_13_we0 { O 1 bit } col_sums_13_d0 { O 24 vector } col_sums_13_address1 { O 2 vector } col_sums_13_ce1 { O 1 bit } col_sums_13_we1 { O 1 bit } col_sums_13_d1 { O 24 vector } col_sums_13_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name col_sums_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_12 \
    op interface \
    ports { col_sums_12_address0 { O 2 vector } col_sums_12_ce0 { O 1 bit } col_sums_12_we0 { O 1 bit } col_sums_12_d0 { O 24 vector } col_sums_12_address1 { O 2 vector } col_sums_12_ce1 { O 1 bit } col_sums_12_we1 { O 1 bit } col_sums_12_d1 { O 24 vector } col_sums_12_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name col_sums_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_11 \
    op interface \
    ports { col_sums_11_address0 { O 2 vector } col_sums_11_ce0 { O 1 bit } col_sums_11_we0 { O 1 bit } col_sums_11_d0 { O 24 vector } col_sums_11_address1 { O 2 vector } col_sums_11_ce1 { O 1 bit } col_sums_11_we1 { O 1 bit } col_sums_11_d1 { O 24 vector } col_sums_11_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name col_sums_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_10 \
    op interface \
    ports { col_sums_10_address0 { O 2 vector } col_sums_10_ce0 { O 1 bit } col_sums_10_we0 { O 1 bit } col_sums_10_d0 { O 24 vector } col_sums_10_address1 { O 2 vector } col_sums_10_ce1 { O 1 bit } col_sums_10_we1 { O 1 bit } col_sums_10_d1 { O 24 vector } col_sums_10_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name col_sums_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_9 \
    op interface \
    ports { col_sums_9_address0 { O 2 vector } col_sums_9_ce0 { O 1 bit } col_sums_9_we0 { O 1 bit } col_sums_9_d0 { O 24 vector } col_sums_9_address1 { O 2 vector } col_sums_9_ce1 { O 1 bit } col_sums_9_we1 { O 1 bit } col_sums_9_d1 { O 24 vector } col_sums_9_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name col_sums_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_8 \
    op interface \
    ports { col_sums_8_address0 { O 2 vector } col_sums_8_ce0 { O 1 bit } col_sums_8_we0 { O 1 bit } col_sums_8_d0 { O 24 vector } col_sums_8_address1 { O 2 vector } col_sums_8_ce1 { O 1 bit } col_sums_8_we1 { O 1 bit } col_sums_8_d1 { O 24 vector } col_sums_8_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name col_sums_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_7 \
    op interface \
    ports { col_sums_7_address0 { O 2 vector } col_sums_7_ce0 { O 1 bit } col_sums_7_we0 { O 1 bit } col_sums_7_d0 { O 24 vector } col_sums_7_address1 { O 2 vector } col_sums_7_ce1 { O 1 bit } col_sums_7_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name col_sums_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_6 \
    op interface \
    ports { col_sums_6_address0 { O 2 vector } col_sums_6_ce0 { O 1 bit } col_sums_6_we0 { O 1 bit } col_sums_6_d0 { O 24 vector } col_sums_6_address1 { O 2 vector } col_sums_6_ce1 { O 1 bit } col_sums_6_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name col_sums_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_5 \
    op interface \
    ports { col_sums_5_address0 { O 2 vector } col_sums_5_ce0 { O 1 bit } col_sums_5_we0 { O 1 bit } col_sums_5_d0 { O 24 vector } col_sums_5_address1 { O 2 vector } col_sums_5_ce1 { O 1 bit } col_sums_5_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name col_sums_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_4 \
    op interface \
    ports { col_sums_4_address0 { O 2 vector } col_sums_4_ce0 { O 1 bit } col_sums_4_we0 { O 1 bit } col_sums_4_d0 { O 24 vector } col_sums_4_address1 { O 2 vector } col_sums_4_ce1 { O 1 bit } col_sums_4_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name col_sums_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_3 \
    op interface \
    ports { col_sums_3_address0 { O 2 vector } col_sums_3_ce0 { O 1 bit } col_sums_3_we0 { O 1 bit } col_sums_3_d0 { O 24 vector } col_sums_3_address1 { O 2 vector } col_sums_3_ce1 { O 1 bit } col_sums_3_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name col_sums_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_2 \
    op interface \
    ports { col_sums_2_address0 { O 2 vector } col_sums_2_ce0 { O 1 bit } col_sums_2_we0 { O 1 bit } col_sums_2_d0 { O 24 vector } col_sums_2_address1 { O 2 vector } col_sums_2_ce1 { O 1 bit } col_sums_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name col_sums_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_1 \
    op interface \
    ports { col_sums_1_address0 { O 2 vector } col_sums_1_ce0 { O 1 bit } col_sums_1_we0 { O 1 bit } col_sums_1_d0 { O 24 vector } col_sums_1_address1 { O 2 vector } col_sums_1_ce1 { O 1 bit } col_sums_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name A_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local \
    op interface \
    ports { A_local_address0 { O 10 vector } A_local_ce0 { O 1 bit } A_local_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name A_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_1 \
    op interface \
    ports { A_local_1_address0 { O 10 vector } A_local_1_ce0 { O 1 bit } A_local_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name A_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_2 \
    op interface \
    ports { A_local_2_address0 { O 10 vector } A_local_2_ce0 { O 1 bit } A_local_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name A_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_3 \
    op interface \
    ports { A_local_3_address0 { O 10 vector } A_local_3_ce0 { O 1 bit } A_local_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name A_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_4 \
    op interface \
    ports { A_local_4_address0 { O 10 vector } A_local_4_ce0 { O 1 bit } A_local_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name A_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_5 \
    op interface \
    ports { A_local_5_address0 { O 10 vector } A_local_5_ce0 { O 1 bit } A_local_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name A_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_6 \
    op interface \
    ports { A_local_6_address0 { O 10 vector } A_local_6_ce0 { O 1 bit } A_local_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name A_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_7 \
    op interface \
    ports { A_local_7_address0 { O 10 vector } A_local_7_ce0 { O 1 bit } A_local_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name A_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_8 \
    op interface \
    ports { A_local_8_address0 { O 10 vector } A_local_8_ce0 { O 1 bit } A_local_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name A_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_9 \
    op interface \
    ports { A_local_9_address0 { O 10 vector } A_local_9_ce0 { O 1 bit } A_local_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name A_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_10 \
    op interface \
    ports { A_local_10_address0 { O 10 vector } A_local_10_ce0 { O 1 bit } A_local_10_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name A_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_11 \
    op interface \
    ports { A_local_11_address0 { O 10 vector } A_local_11_ce0 { O 1 bit } A_local_11_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name A_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_12 \
    op interface \
    ports { A_local_12_address0 { O 10 vector } A_local_12_ce0 { O 1 bit } A_local_12_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name A_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_13 \
    op interface \
    ports { A_local_13_address0 { O 10 vector } A_local_13_ce0 { O 1 bit } A_local_13_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name A_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_14 \
    op interface \
    ports { A_local_14_address0 { O 10 vector } A_local_14_ce0 { O 1 bit } A_local_14_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name A_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_local_15 \
    op interface \
    ports { A_local_15_address0 { O 10 vector } A_local_15_ce0 { O 1 bit } A_local_15_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name tmp_local \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local \
    op interface \
    ports { tmp_local_address0 { O 10 vector } tmp_local_ce0 { O 1 bit } tmp_local_we0 { O 1 bit } tmp_local_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name tmp_local_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_1 \
    op interface \
    ports { tmp_local_1_address0 { O 10 vector } tmp_local_1_ce0 { O 1 bit } tmp_local_1_we0 { O 1 bit } tmp_local_1_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name tmp_local_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_2 \
    op interface \
    ports { tmp_local_2_address0 { O 10 vector } tmp_local_2_ce0 { O 1 bit } tmp_local_2_we0 { O 1 bit } tmp_local_2_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name tmp_local_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_3 \
    op interface \
    ports { tmp_local_3_address0 { O 10 vector } tmp_local_3_ce0 { O 1 bit } tmp_local_3_we0 { O 1 bit } tmp_local_3_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name tmp_local_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_4 \
    op interface \
    ports { tmp_local_4_address0 { O 10 vector } tmp_local_4_ce0 { O 1 bit } tmp_local_4_we0 { O 1 bit } tmp_local_4_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name tmp_local_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_5 \
    op interface \
    ports { tmp_local_5_address0 { O 10 vector } tmp_local_5_ce0 { O 1 bit } tmp_local_5_we0 { O 1 bit } tmp_local_5_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name tmp_local_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_6 \
    op interface \
    ports { tmp_local_6_address0 { O 10 vector } tmp_local_6_ce0 { O 1 bit } tmp_local_6_we0 { O 1 bit } tmp_local_6_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name tmp_local_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_7 \
    op interface \
    ports { tmp_local_7_address0 { O 10 vector } tmp_local_7_ce0 { O 1 bit } tmp_local_7_we0 { O 1 bit } tmp_local_7_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name tmp_local_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_8 \
    op interface \
    ports { tmp_local_8_address0 { O 10 vector } tmp_local_8_ce0 { O 1 bit } tmp_local_8_we0 { O 1 bit } tmp_local_8_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name tmp_local_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_9 \
    op interface \
    ports { tmp_local_9_address0 { O 10 vector } tmp_local_9_ce0 { O 1 bit } tmp_local_9_we0 { O 1 bit } tmp_local_9_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name tmp_local_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_10 \
    op interface \
    ports { tmp_local_10_address0 { O 10 vector } tmp_local_10_ce0 { O 1 bit } tmp_local_10_we0 { O 1 bit } tmp_local_10_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name tmp_local_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_11 \
    op interface \
    ports { tmp_local_11_address0 { O 10 vector } tmp_local_11_ce0 { O 1 bit } tmp_local_11_we0 { O 1 bit } tmp_local_11_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name tmp_local_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_12 \
    op interface \
    ports { tmp_local_12_address0 { O 10 vector } tmp_local_12_ce0 { O 1 bit } tmp_local_12_we0 { O 1 bit } tmp_local_12_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name tmp_local_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_13 \
    op interface \
    ports { tmp_local_13_address0 { O 10 vector } tmp_local_13_ce0 { O 1 bit } tmp_local_13_we0 { O 1 bit } tmp_local_13_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name tmp_local_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_14 \
    op interface \
    ports { tmp_local_14_address0 { O 10 vector } tmp_local_14_ce0 { O 1 bit } tmp_local_14_we0 { O 1 bit } tmp_local_14_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name tmp_local_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_local_15 \
    op interface \
    ports { tmp_local_15_address0 { O 10 vector } tmp_local_15_ce0 { O 1 bit } tmp_local_15_we0 { O 1 bit } tmp_local_15_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name col_sums \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums \
    op interface \
    ports { col_sums_address0 { O 2 vector } col_sums_ce0 { O 1 bit } col_sums_we0 { O 1 bit } col_sums_d0 { O 24 vector } col_sums_address1 { O 2 vector } col_sums_ce1 { O 1 bit } col_sums_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name conv_i346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i346 \
    op interface \
    ports { conv_i346 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name i_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_1 \
    op interface \
    ports { i_1 { I 8 vector } } \
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


