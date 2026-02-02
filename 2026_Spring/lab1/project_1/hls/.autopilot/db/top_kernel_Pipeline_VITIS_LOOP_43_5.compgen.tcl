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
    id 31 \
    name A_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_1 \
    op interface \
    ports { A_1_address0 { O 11 vector } A_1_ce0 { O 1 bit } A_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name A_1_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_1_19 \
    op interface \
    ports { A_1_19_address0 { O 11 vector } A_1_19_ce0 { O 1 bit } A_1_19_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_1_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name A_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_2 \
    op interface \
    ports { A_2_address0 { O 11 vector } A_2_ce0 { O 1 bit } A_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name A_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_3 \
    op interface \
    ports { A_3_address0 { O 11 vector } A_3_ce0 { O 1 bit } A_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name A_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_4 \
    op interface \
    ports { A_4_address0 { O 11 vector } A_4_ce0 { O 1 bit } A_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name A_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_5 \
    op interface \
    ports { A_5_address0 { O 11 vector } A_5_ce0 { O 1 bit } A_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name A_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_6 \
    op interface \
    ports { A_6_address0 { O 11 vector } A_6_ce0 { O 1 bit } A_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name A_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_7 \
    op interface \
    ports { A_7_address0 { O 11 vector } A_7_ce0 { O 1 bit } A_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name tmp \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp \
    op interface \
    ports { tmp_address0 { O 8 vector } tmp_ce0 { O 1 bit } tmp_we0 { O 1 bit } tmp_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_1 \
    op interface \
    ports { tmp_1_address0 { O 8 vector } tmp_1_ce0 { O 1 bit } tmp_1_we0 { O 1 bit } tmp_1_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_2 \
    op interface \
    ports { tmp_2_address0 { O 8 vector } tmp_2_ce0 { O 1 bit } tmp_2_we0 { O 1 bit } tmp_2_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name tmp_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_3 \
    op interface \
    ports { tmp_3_address0 { O 8 vector } tmp_3_ce0 { O 1 bit } tmp_3_we0 { O 1 bit } tmp_3_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_4 \
    op interface \
    ports { tmp_4_address0 { O 8 vector } tmp_4_ce0 { O 1 bit } tmp_4_we0 { O 1 bit } tmp_4_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name tmp_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_5 \
    op interface \
    ports { tmp_5_address0 { O 8 vector } tmp_5_ce0 { O 1 bit } tmp_5_we0 { O 1 bit } tmp_5_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name tmp_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_6 \
    op interface \
    ports { tmp_6_address0 { O 8 vector } tmp_6_ce0 { O 1 bit } tmp_6_we0 { O 1 bit } tmp_6_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name tmp_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_7 \
    op interface \
    ports { tmp_7_address0 { O 8 vector } tmp_7_ce0 { O 1 bit } tmp_7_we0 { O 1 bit } tmp_7_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name tmp_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_8 \
    op interface \
    ports { tmp_8_address0 { O 8 vector } tmp_8_ce0 { O 1 bit } tmp_8_we0 { O 1 bit } tmp_8_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name tmp_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_9 \
    op interface \
    ports { tmp_9_address0 { O 8 vector } tmp_9_ce0 { O 1 bit } tmp_9_we0 { O 1 bit } tmp_9_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name tmp_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_10 \
    op interface \
    ports { tmp_10_address0 { O 8 vector } tmp_10_ce0 { O 1 bit } tmp_10_we0 { O 1 bit } tmp_10_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name tmp_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_11 \
    op interface \
    ports { tmp_11_address0 { O 8 vector } tmp_11_ce0 { O 1 bit } tmp_11_we0 { O 1 bit } tmp_11_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name tmp_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_12 \
    op interface \
    ports { tmp_12_address0 { O 8 vector } tmp_12_ce0 { O 1 bit } tmp_12_we0 { O 1 bit } tmp_12_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name tmp_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_13 \
    op interface \
    ports { tmp_13_address0 { O 8 vector } tmp_13_ce0 { O 1 bit } tmp_13_we0 { O 1 bit } tmp_13_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name tmp_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_14 \
    op interface \
    ports { tmp_14_address0 { O 8 vector } tmp_14_ce0 { O 1 bit } tmp_14_we0 { O 1 bit } tmp_14_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name tmp_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_15 \
    op interface \
    ports { tmp_15_address0 { O 8 vector } tmp_15_ce0 { O 1 bit } tmp_15_we0 { O 1 bit } tmp_15_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name tmp_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_16 \
    op interface \
    ports { tmp_16_address0 { O 8 vector } tmp_16_ce0 { O 1 bit } tmp_16_we0 { O 1 bit } tmp_16_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name tmp_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_17 \
    op interface \
    ports { tmp_17_address0 { O 8 vector } tmp_17_ce0 { O 1 bit } tmp_17_we0 { O 1 bit } tmp_17_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name tmp_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_18 \
    op interface \
    ports { tmp_18_address0 { O 8 vector } tmp_18_ce0 { O 1 bit } tmp_18_we0 { O 1 bit } tmp_18_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name tmp_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_19 \
    op interface \
    ports { tmp_19_address0 { O 8 vector } tmp_19_ce0 { O 1 bit } tmp_19_we0 { O 1 bit } tmp_19_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name tmp_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_20 \
    op interface \
    ports { tmp_20_address0 { O 8 vector } tmp_20_ce0 { O 1 bit } tmp_20_we0 { O 1 bit } tmp_20_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name tmp_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_21 \
    op interface \
    ports { tmp_21_address0 { O 8 vector } tmp_21_ce0 { O 1 bit } tmp_21_we0 { O 1 bit } tmp_21_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name tmp_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_22 \
    op interface \
    ports { tmp_22_address0 { O 8 vector } tmp_22_ce0 { O 1 bit } tmp_22_we0 { O 1 bit } tmp_22_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name tmp_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_23 \
    op interface \
    ports { tmp_23_address0 { O 8 vector } tmp_23_ce0 { O 1 bit } tmp_23_we0 { O 1 bit } tmp_23_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name tmp_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_24 \
    op interface \
    ports { tmp_24_address0 { O 8 vector } tmp_24_ce0 { O 1 bit } tmp_24_we0 { O 1 bit } tmp_24_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name tmp_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_25 \
    op interface \
    ports { tmp_25_address0 { O 8 vector } tmp_25_ce0 { O 1 bit } tmp_25_we0 { O 1 bit } tmp_25_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name tmp_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_26 \
    op interface \
    ports { tmp_26_address0 { O 8 vector } tmp_26_ce0 { O 1 bit } tmp_26_we0 { O 1 bit } tmp_26_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name tmp_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_27 \
    op interface \
    ports { tmp_27_address0 { O 8 vector } tmp_27_ce0 { O 1 bit } tmp_27_we0 { O 1 bit } tmp_27_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name tmp_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_28 \
    op interface \
    ports { tmp_28_address0 { O 8 vector } tmp_28_ce0 { O 1 bit } tmp_28_we0 { O 1 bit } tmp_28_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name tmp_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_29 \
    op interface \
    ports { tmp_29_address0 { O 8 vector } tmp_29_ce0 { O 1 bit } tmp_29_we0 { O 1 bit } tmp_29_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name tmp_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_30 \
    op interface \
    ports { tmp_30_address0 { O 8 vector } tmp_30_ce0 { O 1 bit } tmp_30_we0 { O 1 bit } tmp_30_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name tmp_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_31 \
    op interface \
    ports { tmp_31_address0 { O 8 vector } tmp_31_ce0 { O 1 bit } tmp_31_we0 { O 1 bit } tmp_31_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name tmp_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_32 \
    op interface \
    ports { tmp_32_address0 { O 8 vector } tmp_32_ce0 { O 1 bit } tmp_32_we0 { O 1 bit } tmp_32_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name tmp_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_33 \
    op interface \
    ports { tmp_33_address0 { O 8 vector } tmp_33_ce0 { O 1 bit } tmp_33_we0 { O 1 bit } tmp_33_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name tmp_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_34 \
    op interface \
    ports { tmp_34_address0 { O 8 vector } tmp_34_ce0 { O 1 bit } tmp_34_we0 { O 1 bit } tmp_34_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name tmp_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_35 \
    op interface \
    ports { tmp_35_address0 { O 8 vector } tmp_35_ce0 { O 1 bit } tmp_35_we0 { O 1 bit } tmp_35_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name tmp_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_36 \
    op interface \
    ports { tmp_36_address0 { O 8 vector } tmp_36_ce0 { O 1 bit } tmp_36_we0 { O 1 bit } tmp_36_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name tmp_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_37 \
    op interface \
    ports { tmp_37_address0 { O 8 vector } tmp_37_ce0 { O 1 bit } tmp_37_we0 { O 1 bit } tmp_37_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name tmp_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_38 \
    op interface \
    ports { tmp_38_address0 { O 8 vector } tmp_38_ce0 { O 1 bit } tmp_38_we0 { O 1 bit } tmp_38_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name tmp_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_39 \
    op interface \
    ports { tmp_39_address0 { O 8 vector } tmp_39_ce0 { O 1 bit } tmp_39_we0 { O 1 bit } tmp_39_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name tmp_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_40 \
    op interface \
    ports { tmp_40_address0 { O 8 vector } tmp_40_ce0 { O 1 bit } tmp_40_we0 { O 1 bit } tmp_40_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name tmp_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_41 \
    op interface \
    ports { tmp_41_address0 { O 8 vector } tmp_41_ce0 { O 1 bit } tmp_41_we0 { O 1 bit } tmp_41_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name tmp_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_42 \
    op interface \
    ports { tmp_42_address0 { O 8 vector } tmp_42_ce0 { O 1 bit } tmp_42_we0 { O 1 bit } tmp_42_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name tmp_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_43 \
    op interface \
    ports { tmp_43_address0 { O 8 vector } tmp_43_ce0 { O 1 bit } tmp_43_we0 { O 1 bit } tmp_43_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name tmp_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_44 \
    op interface \
    ports { tmp_44_address0 { O 8 vector } tmp_44_ce0 { O 1 bit } tmp_44_we0 { O 1 bit } tmp_44_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name tmp_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_45 \
    op interface \
    ports { tmp_45_address0 { O 8 vector } tmp_45_ce0 { O 1 bit } tmp_45_we0 { O 1 bit } tmp_45_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name tmp_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_46 \
    op interface \
    ports { tmp_46_address0 { O 8 vector } tmp_46_ce0 { O 1 bit } tmp_46_we0 { O 1 bit } tmp_46_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name tmp_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_47 \
    op interface \
    ports { tmp_47_address0 { O 8 vector } tmp_47_ce0 { O 1 bit } tmp_47_we0 { O 1 bit } tmp_47_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name tmp_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_48 \
    op interface \
    ports { tmp_48_address0 { O 8 vector } tmp_48_ce0 { O 1 bit } tmp_48_we0 { O 1 bit } tmp_48_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name tmp_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_49 \
    op interface \
    ports { tmp_49_address0 { O 8 vector } tmp_49_ce0 { O 1 bit } tmp_49_we0 { O 1 bit } tmp_49_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name tmp_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_50 \
    op interface \
    ports { tmp_50_address0 { O 8 vector } tmp_50_ce0 { O 1 bit } tmp_50_we0 { O 1 bit } tmp_50_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name tmp_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_51 \
    op interface \
    ports { tmp_51_address0 { O 8 vector } tmp_51_ce0 { O 1 bit } tmp_51_we0 { O 1 bit } tmp_51_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name tmp_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_52 \
    op interface \
    ports { tmp_52_address0 { O 8 vector } tmp_52_ce0 { O 1 bit } tmp_52_we0 { O 1 bit } tmp_52_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name tmp_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_53 \
    op interface \
    ports { tmp_53_address0 { O 8 vector } tmp_53_ce0 { O 1 bit } tmp_53_we0 { O 1 bit } tmp_53_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name tmp_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_54 \
    op interface \
    ports { tmp_54_address0 { O 8 vector } tmp_54_ce0 { O 1 bit } tmp_54_we0 { O 1 bit } tmp_54_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name tmp_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_55 \
    op interface \
    ports { tmp_55_address0 { O 8 vector } tmp_55_ce0 { O 1 bit } tmp_55_we0 { O 1 bit } tmp_55_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name tmp_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_56 \
    op interface \
    ports { tmp_56_address0 { O 8 vector } tmp_56_ce0 { O 1 bit } tmp_56_we0 { O 1 bit } tmp_56_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name tmp_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_57 \
    op interface \
    ports { tmp_57_address0 { O 8 vector } tmp_57_ce0 { O 1 bit } tmp_57_we0 { O 1 bit } tmp_57_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name tmp_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_58 \
    op interface \
    ports { tmp_58_address0 { O 8 vector } tmp_58_ce0 { O 1 bit } tmp_58_we0 { O 1 bit } tmp_58_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name tmp_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_59 \
    op interface \
    ports { tmp_59_address0 { O 8 vector } tmp_59_ce0 { O 1 bit } tmp_59_we0 { O 1 bit } tmp_59_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name tmp_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_60 \
    op interface \
    ports { tmp_60_address0 { O 8 vector } tmp_60_ce0 { O 1 bit } tmp_60_we0 { O 1 bit } tmp_60_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name tmp_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_61 \
    op interface \
    ports { tmp_61_address0 { O 8 vector } tmp_61_ce0 { O 1 bit } tmp_61_we0 { O 1 bit } tmp_61_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name tmp_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_62 \
    op interface \
    ports { tmp_62_address0 { O 8 vector } tmp_62_ce0 { O 1 bit } tmp_62_we0 { O 1 bit } tmp_62_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name tmp_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename tmp_63 \
    op interface \
    ports { tmp_63_address0 { O 8 vector } tmp_63_ce0 { O 1 bit } tmp_63_we0 { O 1 bit } tmp_63_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_63'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
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
    id 103 \
    name conv_i366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i366 \
    op interface \
    ports { conv_i366 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 3 vector } } \
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


