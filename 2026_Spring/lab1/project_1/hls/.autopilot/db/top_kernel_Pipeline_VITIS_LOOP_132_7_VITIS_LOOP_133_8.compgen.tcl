# This script segment is generated automatically by AutoPilot

set name top_kernel_mul_24s_17s_41_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 115 \
    name tmp_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local \
    op interface \
    ports { tmp_local_address0 { O 10 vector } tmp_local_ce0 { O 1 bit } tmp_local_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name tmp_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_1 \
    op interface \
    ports { tmp_local_1_address0 { O 10 vector } tmp_local_1_ce0 { O 1 bit } tmp_local_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name tmp_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_2 \
    op interface \
    ports { tmp_local_2_address0 { O 10 vector } tmp_local_2_ce0 { O 1 bit } tmp_local_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name tmp_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_3 \
    op interface \
    ports { tmp_local_3_address0 { O 10 vector } tmp_local_3_ce0 { O 1 bit } tmp_local_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name tmp_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_4 \
    op interface \
    ports { tmp_local_4_address0 { O 10 vector } tmp_local_4_ce0 { O 1 bit } tmp_local_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name tmp_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_5 \
    op interface \
    ports { tmp_local_5_address0 { O 10 vector } tmp_local_5_ce0 { O 1 bit } tmp_local_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name tmp_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_6 \
    op interface \
    ports { tmp_local_6_address0 { O 10 vector } tmp_local_6_ce0 { O 1 bit } tmp_local_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name tmp_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_7 \
    op interface \
    ports { tmp_local_7_address0 { O 10 vector } tmp_local_7_ce0 { O 1 bit } tmp_local_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name tmp_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_8 \
    op interface \
    ports { tmp_local_8_address0 { O 10 vector } tmp_local_8_ce0 { O 1 bit } tmp_local_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name tmp_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_9 \
    op interface \
    ports { tmp_local_9_address0 { O 10 vector } tmp_local_9_ce0 { O 1 bit } tmp_local_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name tmp_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_10 \
    op interface \
    ports { tmp_local_10_address0 { O 10 vector } tmp_local_10_ce0 { O 1 bit } tmp_local_10_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name tmp_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_11 \
    op interface \
    ports { tmp_local_11_address0 { O 10 vector } tmp_local_11_ce0 { O 1 bit } tmp_local_11_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name tmp_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_12 \
    op interface \
    ports { tmp_local_12_address0 { O 10 vector } tmp_local_12_ce0 { O 1 bit } tmp_local_12_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name tmp_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_13 \
    op interface \
    ports { tmp_local_13_address0 { O 10 vector } tmp_local_13_ce0 { O 1 bit } tmp_local_13_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name tmp_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_14 \
    op interface \
    ports { tmp_local_14_address0 { O 10 vector } tmp_local_14_ce0 { O 1 bit } tmp_local_14_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name tmp_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_local_15 \
    op interface \
    ports { tmp_local_15_address0 { O 10 vector } tmp_local_15_ce0 { O 1 bit } tmp_local_15_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name col_sums \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums \
    op interface \
    ports { col_sums_address0 { O 2 vector } col_sums_ce0 { O 1 bit } col_sums_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name col_sums_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_1 \
    op interface \
    ports { col_sums_1_address0 { O 2 vector } col_sums_1_ce0 { O 1 bit } col_sums_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name col_sums_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_2 \
    op interface \
    ports { col_sums_2_address0 { O 2 vector } col_sums_2_ce0 { O 1 bit } col_sums_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name col_sums_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_3 \
    op interface \
    ports { col_sums_3_address0 { O 2 vector } col_sums_3_ce0 { O 1 bit } col_sums_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name col_sums_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_4 \
    op interface \
    ports { col_sums_4_address0 { O 2 vector } col_sums_4_ce0 { O 1 bit } col_sums_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name col_sums_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_5 \
    op interface \
    ports { col_sums_5_address0 { O 2 vector } col_sums_5_ce0 { O 1 bit } col_sums_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name col_sums_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_6 \
    op interface \
    ports { col_sums_6_address0 { O 2 vector } col_sums_6_ce0 { O 1 bit } col_sums_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name col_sums_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_7 \
    op interface \
    ports { col_sums_7_address0 { O 2 vector } col_sums_7_ce0 { O 1 bit } col_sums_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name col_sums_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_8 \
    op interface \
    ports { col_sums_8_address0 { O 2 vector } col_sums_8_ce0 { O 1 bit } col_sums_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name col_sums_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_9 \
    op interface \
    ports { col_sums_9_address0 { O 2 vector } col_sums_9_ce0 { O 1 bit } col_sums_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name col_sums_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_10 \
    op interface \
    ports { col_sums_10_address0 { O 2 vector } col_sums_10_ce0 { O 1 bit } col_sums_10_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name col_sums_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_11 \
    op interface \
    ports { col_sums_11_address0 { O 2 vector } col_sums_11_ce0 { O 1 bit } col_sums_11_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name col_sums_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_12 \
    op interface \
    ports { col_sums_12_address0 { O 2 vector } col_sums_12_ce0 { O 1 bit } col_sums_12_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name col_sums_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_13 \
    op interface \
    ports { col_sums_13_address0 { O 2 vector } col_sums_13_ce0 { O 1 bit } col_sums_13_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name col_sums_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_14 \
    op interface \
    ports { col_sums_14_address0 { O 2 vector } col_sums_14_ce0 { O 1 bit } col_sums_14_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name col_sums_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_15 \
    op interface \
    ports { col_sums_15_address0 { O 2 vector } col_sums_15_ce0 { O 1 bit } col_sums_15_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name C \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C \
    op interface \
    ports { m_axi_C_0_AWVALID { O 1 bit } m_axi_C_0_AWREADY { I 1 bit } m_axi_C_0_AWADDR { O 64 vector } m_axi_C_0_AWID { O 1 vector } m_axi_C_0_AWLEN { O 32 vector } m_axi_C_0_AWSIZE { O 3 vector } m_axi_C_0_AWBURST { O 2 vector } m_axi_C_0_AWLOCK { O 2 vector } m_axi_C_0_AWCACHE { O 4 vector } m_axi_C_0_AWPROT { O 3 vector } m_axi_C_0_AWQOS { O 4 vector } m_axi_C_0_AWREGION { O 4 vector } m_axi_C_0_AWUSER { O 1 vector } m_axi_C_0_WVALID { O 1 bit } m_axi_C_0_WREADY { I 1 bit } m_axi_C_0_WDATA { O 32 vector } m_axi_C_0_WSTRB { O 4 vector } m_axi_C_0_WLAST { O 1 bit } m_axi_C_0_WID { O 1 vector } m_axi_C_0_WUSER { O 1 vector } m_axi_C_0_ARVALID { O 1 bit } m_axi_C_0_ARREADY { I 1 bit } m_axi_C_0_ARADDR { O 64 vector } m_axi_C_0_ARID { O 1 vector } m_axi_C_0_ARLEN { O 32 vector } m_axi_C_0_ARSIZE { O 3 vector } m_axi_C_0_ARBURST { O 2 vector } m_axi_C_0_ARLOCK { O 2 vector } m_axi_C_0_ARCACHE { O 4 vector } m_axi_C_0_ARPROT { O 3 vector } m_axi_C_0_ARQOS { O 4 vector } m_axi_C_0_ARREGION { O 4 vector } m_axi_C_0_ARUSER { O 1 vector } m_axi_C_0_RVALID { I 1 bit } m_axi_C_0_RREADY { O 1 bit } m_axi_C_0_RDATA { I 32 vector } m_axi_C_0_RLAST { I 1 bit } m_axi_C_0_RID { I 1 vector } m_axi_C_0_RFIFONUM { I 9 vector } m_axi_C_0_RUSER { I 1 vector } m_axi_C_0_RRESP { I 2 vector } m_axi_C_0_BVALID { I 1 bit } m_axi_C_0_BREADY { O 1 bit } m_axi_C_0_BRESP { I 2 vector } m_axi_C_0_BID { I 1 vector } m_axi_C_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name sext_ln132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln132 \
    op interface \
    ports { sext_ln132 { I 62 vector } } \
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


