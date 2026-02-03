# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_33_4_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 502 \
    name tmp \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp \
    op interface \
    ports { tmp_address0 { O 8 vector } tmp_ce0 { O 1 bit } tmp_q0 { I 24 vector } tmp_address1 { O 8 vector } tmp_ce1 { O 1 bit } tmp_q1 { I 24 vector } tmp_address2 { O 8 vector } tmp_ce2 { O 1 bit } tmp_q2 { I 24 vector } tmp_address3 { O 8 vector } tmp_ce3 { O 1 bit } tmp_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_1 \
    op interface \
    ports { tmp_1_address0 { O 8 vector } tmp_1_ce0 { O 1 bit } tmp_1_q0 { I 24 vector } tmp_1_address1 { O 8 vector } tmp_1_ce1 { O 1 bit } tmp_1_q1 { I 24 vector } tmp_1_address2 { O 8 vector } tmp_1_ce2 { O 1 bit } tmp_1_q2 { I 24 vector } tmp_1_address3 { O 8 vector } tmp_1_ce3 { O 1 bit } tmp_1_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_2 \
    op interface \
    ports { tmp_2_address0 { O 8 vector } tmp_2_ce0 { O 1 bit } tmp_2_q0 { I 24 vector } tmp_2_address1 { O 8 vector } tmp_2_ce1 { O 1 bit } tmp_2_q1 { I 24 vector } tmp_2_address2 { O 8 vector } tmp_2_ce2 { O 1 bit } tmp_2_q2 { I 24 vector } tmp_2_address3 { O 8 vector } tmp_2_ce3 { O 1 bit } tmp_2_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 505 \
    name tmp_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_3 \
    op interface \
    ports { tmp_3_address0 { O 8 vector } tmp_3_ce0 { O 1 bit } tmp_3_q0 { I 24 vector } tmp_3_address1 { O 8 vector } tmp_3_ce1 { O 1 bit } tmp_3_q1 { I 24 vector } tmp_3_address2 { O 8 vector } tmp_3_ce2 { O 1 bit } tmp_3_q2 { I 24 vector } tmp_3_address3 { O 8 vector } tmp_3_ce3 { O 1 bit } tmp_3_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 506 \
    name tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_4 \
    op interface \
    ports { tmp_4_address0 { O 8 vector } tmp_4_ce0 { O 1 bit } tmp_4_q0 { I 24 vector } tmp_4_address1 { O 8 vector } tmp_4_ce1 { O 1 bit } tmp_4_q1 { I 24 vector } tmp_4_address2 { O 8 vector } tmp_4_ce2 { O 1 bit } tmp_4_q2 { I 24 vector } tmp_4_address3 { O 8 vector } tmp_4_ce3 { O 1 bit } tmp_4_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name tmp_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_5 \
    op interface \
    ports { tmp_5_address0 { O 8 vector } tmp_5_ce0 { O 1 bit } tmp_5_q0 { I 24 vector } tmp_5_address1 { O 8 vector } tmp_5_ce1 { O 1 bit } tmp_5_q1 { I 24 vector } tmp_5_address2 { O 8 vector } tmp_5_ce2 { O 1 bit } tmp_5_q2 { I 24 vector } tmp_5_address3 { O 8 vector } tmp_5_ce3 { O 1 bit } tmp_5_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
    name tmp_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_6 \
    op interface \
    ports { tmp_6_address0 { O 8 vector } tmp_6_ce0 { O 1 bit } tmp_6_q0 { I 24 vector } tmp_6_address1 { O 8 vector } tmp_6_ce1 { O 1 bit } tmp_6_q1 { I 24 vector } tmp_6_address2 { O 8 vector } tmp_6_ce2 { O 1 bit } tmp_6_q2 { I 24 vector } tmp_6_address3 { O 8 vector } tmp_6_ce3 { O 1 bit } tmp_6_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 509 \
    name tmp_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_7 \
    op interface \
    ports { tmp_7_address0 { O 8 vector } tmp_7_ce0 { O 1 bit } tmp_7_q0 { I 24 vector } tmp_7_address1 { O 8 vector } tmp_7_ce1 { O 1 bit } tmp_7_q1 { I 24 vector } tmp_7_address2 { O 8 vector } tmp_7_ce2 { O 1 bit } tmp_7_q2 { I 24 vector } tmp_7_address3 { O 8 vector } tmp_7_ce3 { O 1 bit } tmp_7_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 510 \
    name tmp_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_8 \
    op interface \
    ports { tmp_8_address0 { O 8 vector } tmp_8_ce0 { O 1 bit } tmp_8_q0 { I 24 vector } tmp_8_address1 { O 8 vector } tmp_8_ce1 { O 1 bit } tmp_8_q1 { I 24 vector } tmp_8_address2 { O 8 vector } tmp_8_ce2 { O 1 bit } tmp_8_q2 { I 24 vector } tmp_8_address3 { O 8 vector } tmp_8_ce3 { O 1 bit } tmp_8_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
    name tmp_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_9 \
    op interface \
    ports { tmp_9_address0 { O 8 vector } tmp_9_ce0 { O 1 bit } tmp_9_q0 { I 24 vector } tmp_9_address1 { O 8 vector } tmp_9_ce1 { O 1 bit } tmp_9_q1 { I 24 vector } tmp_9_address2 { O 8 vector } tmp_9_ce2 { O 1 bit } tmp_9_q2 { I 24 vector } tmp_9_address3 { O 8 vector } tmp_9_ce3 { O 1 bit } tmp_9_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 512 \
    name tmp_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_10 \
    op interface \
    ports { tmp_10_address0 { O 8 vector } tmp_10_ce0 { O 1 bit } tmp_10_q0 { I 24 vector } tmp_10_address1 { O 8 vector } tmp_10_ce1 { O 1 bit } tmp_10_q1 { I 24 vector } tmp_10_address2 { O 8 vector } tmp_10_ce2 { O 1 bit } tmp_10_q2 { I 24 vector } tmp_10_address3 { O 8 vector } tmp_10_ce3 { O 1 bit } tmp_10_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 513 \
    name tmp_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_11 \
    op interface \
    ports { tmp_11_address0 { O 8 vector } tmp_11_ce0 { O 1 bit } tmp_11_q0 { I 24 vector } tmp_11_address1 { O 8 vector } tmp_11_ce1 { O 1 bit } tmp_11_q1 { I 24 vector } tmp_11_address2 { O 8 vector } tmp_11_ce2 { O 1 bit } tmp_11_q2 { I 24 vector } tmp_11_address3 { O 8 vector } tmp_11_ce3 { O 1 bit } tmp_11_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 514 \
    name tmp_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_12 \
    op interface \
    ports { tmp_12_address0 { O 8 vector } tmp_12_ce0 { O 1 bit } tmp_12_q0 { I 24 vector } tmp_12_address1 { O 8 vector } tmp_12_ce1 { O 1 bit } tmp_12_q1 { I 24 vector } tmp_12_address2 { O 8 vector } tmp_12_ce2 { O 1 bit } tmp_12_q2 { I 24 vector } tmp_12_address3 { O 8 vector } tmp_12_ce3 { O 1 bit } tmp_12_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 515 \
    name tmp_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_13 \
    op interface \
    ports { tmp_13_address0 { O 8 vector } tmp_13_ce0 { O 1 bit } tmp_13_q0 { I 24 vector } tmp_13_address1 { O 8 vector } tmp_13_ce1 { O 1 bit } tmp_13_q1 { I 24 vector } tmp_13_address2 { O 8 vector } tmp_13_ce2 { O 1 bit } tmp_13_q2 { I 24 vector } tmp_13_address3 { O 8 vector } tmp_13_ce3 { O 1 bit } tmp_13_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 516 \
    name tmp_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_14 \
    op interface \
    ports { tmp_14_address0 { O 8 vector } tmp_14_ce0 { O 1 bit } tmp_14_q0 { I 24 vector } tmp_14_address1 { O 8 vector } tmp_14_ce1 { O 1 bit } tmp_14_q1 { I 24 vector } tmp_14_address2 { O 8 vector } tmp_14_ce2 { O 1 bit } tmp_14_q2 { I 24 vector } tmp_14_address3 { O 8 vector } tmp_14_ce3 { O 1 bit } tmp_14_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 517 \
    name tmp_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_15 \
    op interface \
    ports { tmp_15_address0 { O 8 vector } tmp_15_ce0 { O 1 bit } tmp_15_q0 { I 24 vector } tmp_15_address1 { O 8 vector } tmp_15_ce1 { O 1 bit } tmp_15_q1 { I 24 vector } tmp_15_address2 { O 8 vector } tmp_15_ce2 { O 1 bit } tmp_15_q2 { I 24 vector } tmp_15_address3 { O 8 vector } tmp_15_ce3 { O 1 bit } tmp_15_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 518 \
    name tmp_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_16 \
    op interface \
    ports { tmp_16_address0 { O 8 vector } tmp_16_ce0 { O 1 bit } tmp_16_q0 { I 24 vector } tmp_16_address1 { O 8 vector } tmp_16_ce1 { O 1 bit } tmp_16_q1 { I 24 vector } tmp_16_address2 { O 8 vector } tmp_16_ce2 { O 1 bit } tmp_16_q2 { I 24 vector } tmp_16_address3 { O 8 vector } tmp_16_ce3 { O 1 bit } tmp_16_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 519 \
    name tmp_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_17 \
    op interface \
    ports { tmp_17_address0 { O 8 vector } tmp_17_ce0 { O 1 bit } tmp_17_q0 { I 24 vector } tmp_17_address1 { O 8 vector } tmp_17_ce1 { O 1 bit } tmp_17_q1 { I 24 vector } tmp_17_address2 { O 8 vector } tmp_17_ce2 { O 1 bit } tmp_17_q2 { I 24 vector } tmp_17_address3 { O 8 vector } tmp_17_ce3 { O 1 bit } tmp_17_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 520 \
    name tmp_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_18 \
    op interface \
    ports { tmp_18_address0 { O 8 vector } tmp_18_ce0 { O 1 bit } tmp_18_q0 { I 24 vector } tmp_18_address1 { O 8 vector } tmp_18_ce1 { O 1 bit } tmp_18_q1 { I 24 vector } tmp_18_address2 { O 8 vector } tmp_18_ce2 { O 1 bit } tmp_18_q2 { I 24 vector } tmp_18_address3 { O 8 vector } tmp_18_ce3 { O 1 bit } tmp_18_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 521 \
    name tmp_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_19 \
    op interface \
    ports { tmp_19_address0 { O 8 vector } tmp_19_ce0 { O 1 bit } tmp_19_q0 { I 24 vector } tmp_19_address1 { O 8 vector } tmp_19_ce1 { O 1 bit } tmp_19_q1 { I 24 vector } tmp_19_address2 { O 8 vector } tmp_19_ce2 { O 1 bit } tmp_19_q2 { I 24 vector } tmp_19_address3 { O 8 vector } tmp_19_ce3 { O 1 bit } tmp_19_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 522 \
    name tmp_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_20 \
    op interface \
    ports { tmp_20_address0 { O 8 vector } tmp_20_ce0 { O 1 bit } tmp_20_q0 { I 24 vector } tmp_20_address1 { O 8 vector } tmp_20_ce1 { O 1 bit } tmp_20_q1 { I 24 vector } tmp_20_address2 { O 8 vector } tmp_20_ce2 { O 1 bit } tmp_20_q2 { I 24 vector } tmp_20_address3 { O 8 vector } tmp_20_ce3 { O 1 bit } tmp_20_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 523 \
    name tmp_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_21 \
    op interface \
    ports { tmp_21_address0 { O 8 vector } tmp_21_ce0 { O 1 bit } tmp_21_q0 { I 24 vector } tmp_21_address1 { O 8 vector } tmp_21_ce1 { O 1 bit } tmp_21_q1 { I 24 vector } tmp_21_address2 { O 8 vector } tmp_21_ce2 { O 1 bit } tmp_21_q2 { I 24 vector } tmp_21_address3 { O 8 vector } tmp_21_ce3 { O 1 bit } tmp_21_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 524 \
    name tmp_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_22 \
    op interface \
    ports { tmp_22_address0 { O 8 vector } tmp_22_ce0 { O 1 bit } tmp_22_q0 { I 24 vector } tmp_22_address1 { O 8 vector } tmp_22_ce1 { O 1 bit } tmp_22_q1 { I 24 vector } tmp_22_address2 { O 8 vector } tmp_22_ce2 { O 1 bit } tmp_22_q2 { I 24 vector } tmp_22_address3 { O 8 vector } tmp_22_ce3 { O 1 bit } tmp_22_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 525 \
    name tmp_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_23 \
    op interface \
    ports { tmp_23_address0 { O 8 vector } tmp_23_ce0 { O 1 bit } tmp_23_q0 { I 24 vector } tmp_23_address1 { O 8 vector } tmp_23_ce1 { O 1 bit } tmp_23_q1 { I 24 vector } tmp_23_address2 { O 8 vector } tmp_23_ce2 { O 1 bit } tmp_23_q2 { I 24 vector } tmp_23_address3 { O 8 vector } tmp_23_ce3 { O 1 bit } tmp_23_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 526 \
    name tmp_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_24 \
    op interface \
    ports { tmp_24_address0 { O 8 vector } tmp_24_ce0 { O 1 bit } tmp_24_q0 { I 24 vector } tmp_24_address1 { O 8 vector } tmp_24_ce1 { O 1 bit } tmp_24_q1 { I 24 vector } tmp_24_address2 { O 8 vector } tmp_24_ce2 { O 1 bit } tmp_24_q2 { I 24 vector } tmp_24_address3 { O 8 vector } tmp_24_ce3 { O 1 bit } tmp_24_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 527 \
    name tmp_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_25 \
    op interface \
    ports { tmp_25_address0 { O 8 vector } tmp_25_ce0 { O 1 bit } tmp_25_q0 { I 24 vector } tmp_25_address1 { O 8 vector } tmp_25_ce1 { O 1 bit } tmp_25_q1 { I 24 vector } tmp_25_address2 { O 8 vector } tmp_25_ce2 { O 1 bit } tmp_25_q2 { I 24 vector } tmp_25_address3 { O 8 vector } tmp_25_ce3 { O 1 bit } tmp_25_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 528 \
    name tmp_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_26 \
    op interface \
    ports { tmp_26_address0 { O 8 vector } tmp_26_ce0 { O 1 bit } tmp_26_q0 { I 24 vector } tmp_26_address1 { O 8 vector } tmp_26_ce1 { O 1 bit } tmp_26_q1 { I 24 vector } tmp_26_address2 { O 8 vector } tmp_26_ce2 { O 1 bit } tmp_26_q2 { I 24 vector } tmp_26_address3 { O 8 vector } tmp_26_ce3 { O 1 bit } tmp_26_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 529 \
    name tmp_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_27 \
    op interface \
    ports { tmp_27_address0 { O 8 vector } tmp_27_ce0 { O 1 bit } tmp_27_q0 { I 24 vector } tmp_27_address1 { O 8 vector } tmp_27_ce1 { O 1 bit } tmp_27_q1 { I 24 vector } tmp_27_address2 { O 8 vector } tmp_27_ce2 { O 1 bit } tmp_27_q2 { I 24 vector } tmp_27_address3 { O 8 vector } tmp_27_ce3 { O 1 bit } tmp_27_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 530 \
    name tmp_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_28 \
    op interface \
    ports { tmp_28_address0 { O 8 vector } tmp_28_ce0 { O 1 bit } tmp_28_q0 { I 24 vector } tmp_28_address1 { O 8 vector } tmp_28_ce1 { O 1 bit } tmp_28_q1 { I 24 vector } tmp_28_address2 { O 8 vector } tmp_28_ce2 { O 1 bit } tmp_28_q2 { I 24 vector } tmp_28_address3 { O 8 vector } tmp_28_ce3 { O 1 bit } tmp_28_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 531 \
    name tmp_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_29 \
    op interface \
    ports { tmp_29_address0 { O 8 vector } tmp_29_ce0 { O 1 bit } tmp_29_q0 { I 24 vector } tmp_29_address1 { O 8 vector } tmp_29_ce1 { O 1 bit } tmp_29_q1 { I 24 vector } tmp_29_address2 { O 8 vector } tmp_29_ce2 { O 1 bit } tmp_29_q2 { I 24 vector } tmp_29_address3 { O 8 vector } tmp_29_ce3 { O 1 bit } tmp_29_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 532 \
    name tmp_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_30 \
    op interface \
    ports { tmp_30_address0 { O 8 vector } tmp_30_ce0 { O 1 bit } tmp_30_q0 { I 24 vector } tmp_30_address1 { O 8 vector } tmp_30_ce1 { O 1 bit } tmp_30_q1 { I 24 vector } tmp_30_address2 { O 8 vector } tmp_30_ce2 { O 1 bit } tmp_30_q2 { I 24 vector } tmp_30_address3 { O 8 vector } tmp_30_ce3 { O 1 bit } tmp_30_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 533 \
    name tmp_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_31 \
    op interface \
    ports { tmp_31_address0 { O 8 vector } tmp_31_ce0 { O 1 bit } tmp_31_q0 { I 24 vector } tmp_31_address1 { O 8 vector } tmp_31_ce1 { O 1 bit } tmp_31_q1 { I 24 vector } tmp_31_address2 { O 8 vector } tmp_31_ce2 { O 1 bit } tmp_31_q2 { I 24 vector } tmp_31_address3 { O 8 vector } tmp_31_ce3 { O 1 bit } tmp_31_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 534 \
    name tmp_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_32 \
    op interface \
    ports { tmp_32_address0 { O 8 vector } tmp_32_ce0 { O 1 bit } tmp_32_q0 { I 24 vector } tmp_32_address1 { O 8 vector } tmp_32_ce1 { O 1 bit } tmp_32_q1 { I 24 vector } tmp_32_address2 { O 8 vector } tmp_32_ce2 { O 1 bit } tmp_32_q2 { I 24 vector } tmp_32_address3 { O 8 vector } tmp_32_ce3 { O 1 bit } tmp_32_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 535 \
    name tmp_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_33 \
    op interface \
    ports { tmp_33_address0 { O 8 vector } tmp_33_ce0 { O 1 bit } tmp_33_q0 { I 24 vector } tmp_33_address1 { O 8 vector } tmp_33_ce1 { O 1 bit } tmp_33_q1 { I 24 vector } tmp_33_address2 { O 8 vector } tmp_33_ce2 { O 1 bit } tmp_33_q2 { I 24 vector } tmp_33_address3 { O 8 vector } tmp_33_ce3 { O 1 bit } tmp_33_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 536 \
    name tmp_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_34 \
    op interface \
    ports { tmp_34_address0 { O 8 vector } tmp_34_ce0 { O 1 bit } tmp_34_q0 { I 24 vector } tmp_34_address1 { O 8 vector } tmp_34_ce1 { O 1 bit } tmp_34_q1 { I 24 vector } tmp_34_address2 { O 8 vector } tmp_34_ce2 { O 1 bit } tmp_34_q2 { I 24 vector } tmp_34_address3 { O 8 vector } tmp_34_ce3 { O 1 bit } tmp_34_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 537 \
    name tmp_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_35 \
    op interface \
    ports { tmp_35_address0 { O 8 vector } tmp_35_ce0 { O 1 bit } tmp_35_q0 { I 24 vector } tmp_35_address1 { O 8 vector } tmp_35_ce1 { O 1 bit } tmp_35_q1 { I 24 vector } tmp_35_address2 { O 8 vector } tmp_35_ce2 { O 1 bit } tmp_35_q2 { I 24 vector } tmp_35_address3 { O 8 vector } tmp_35_ce3 { O 1 bit } tmp_35_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 538 \
    name tmp_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_36 \
    op interface \
    ports { tmp_36_address0 { O 8 vector } tmp_36_ce0 { O 1 bit } tmp_36_q0 { I 24 vector } tmp_36_address1 { O 8 vector } tmp_36_ce1 { O 1 bit } tmp_36_q1 { I 24 vector } tmp_36_address2 { O 8 vector } tmp_36_ce2 { O 1 bit } tmp_36_q2 { I 24 vector } tmp_36_address3 { O 8 vector } tmp_36_ce3 { O 1 bit } tmp_36_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 539 \
    name tmp_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_37 \
    op interface \
    ports { tmp_37_address0 { O 8 vector } tmp_37_ce0 { O 1 bit } tmp_37_q0 { I 24 vector } tmp_37_address1 { O 8 vector } tmp_37_ce1 { O 1 bit } tmp_37_q1 { I 24 vector } tmp_37_address2 { O 8 vector } tmp_37_ce2 { O 1 bit } tmp_37_q2 { I 24 vector } tmp_37_address3 { O 8 vector } tmp_37_ce3 { O 1 bit } tmp_37_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 540 \
    name tmp_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_38 \
    op interface \
    ports { tmp_38_address0 { O 8 vector } tmp_38_ce0 { O 1 bit } tmp_38_q0 { I 24 vector } tmp_38_address1 { O 8 vector } tmp_38_ce1 { O 1 bit } tmp_38_q1 { I 24 vector } tmp_38_address2 { O 8 vector } tmp_38_ce2 { O 1 bit } tmp_38_q2 { I 24 vector } tmp_38_address3 { O 8 vector } tmp_38_ce3 { O 1 bit } tmp_38_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 541 \
    name tmp_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_39 \
    op interface \
    ports { tmp_39_address0 { O 8 vector } tmp_39_ce0 { O 1 bit } tmp_39_q0 { I 24 vector } tmp_39_address1 { O 8 vector } tmp_39_ce1 { O 1 bit } tmp_39_q1 { I 24 vector } tmp_39_address2 { O 8 vector } tmp_39_ce2 { O 1 bit } tmp_39_q2 { I 24 vector } tmp_39_address3 { O 8 vector } tmp_39_ce3 { O 1 bit } tmp_39_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 542 \
    name tmp_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_40 \
    op interface \
    ports { tmp_40_address0 { O 8 vector } tmp_40_ce0 { O 1 bit } tmp_40_q0 { I 24 vector } tmp_40_address1 { O 8 vector } tmp_40_ce1 { O 1 bit } tmp_40_q1 { I 24 vector } tmp_40_address2 { O 8 vector } tmp_40_ce2 { O 1 bit } tmp_40_q2 { I 24 vector } tmp_40_address3 { O 8 vector } tmp_40_ce3 { O 1 bit } tmp_40_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 543 \
    name tmp_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_41 \
    op interface \
    ports { tmp_41_address0 { O 8 vector } tmp_41_ce0 { O 1 bit } tmp_41_q0 { I 24 vector } tmp_41_address1 { O 8 vector } tmp_41_ce1 { O 1 bit } tmp_41_q1 { I 24 vector } tmp_41_address2 { O 8 vector } tmp_41_ce2 { O 1 bit } tmp_41_q2 { I 24 vector } tmp_41_address3 { O 8 vector } tmp_41_ce3 { O 1 bit } tmp_41_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 544 \
    name tmp_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_42 \
    op interface \
    ports { tmp_42_address0 { O 8 vector } tmp_42_ce0 { O 1 bit } tmp_42_q0 { I 24 vector } tmp_42_address1 { O 8 vector } tmp_42_ce1 { O 1 bit } tmp_42_q1 { I 24 vector } tmp_42_address2 { O 8 vector } tmp_42_ce2 { O 1 bit } tmp_42_q2 { I 24 vector } tmp_42_address3 { O 8 vector } tmp_42_ce3 { O 1 bit } tmp_42_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 545 \
    name tmp_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_43 \
    op interface \
    ports { tmp_43_address0 { O 8 vector } tmp_43_ce0 { O 1 bit } tmp_43_q0 { I 24 vector } tmp_43_address1 { O 8 vector } tmp_43_ce1 { O 1 bit } tmp_43_q1 { I 24 vector } tmp_43_address2 { O 8 vector } tmp_43_ce2 { O 1 bit } tmp_43_q2 { I 24 vector } tmp_43_address3 { O 8 vector } tmp_43_ce3 { O 1 bit } tmp_43_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 546 \
    name tmp_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_44 \
    op interface \
    ports { tmp_44_address0 { O 8 vector } tmp_44_ce0 { O 1 bit } tmp_44_q0 { I 24 vector } tmp_44_address1 { O 8 vector } tmp_44_ce1 { O 1 bit } tmp_44_q1 { I 24 vector } tmp_44_address2 { O 8 vector } tmp_44_ce2 { O 1 bit } tmp_44_q2 { I 24 vector } tmp_44_address3 { O 8 vector } tmp_44_ce3 { O 1 bit } tmp_44_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name tmp_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_45 \
    op interface \
    ports { tmp_45_address0 { O 8 vector } tmp_45_ce0 { O 1 bit } tmp_45_q0 { I 24 vector } tmp_45_address1 { O 8 vector } tmp_45_ce1 { O 1 bit } tmp_45_q1 { I 24 vector } tmp_45_address2 { O 8 vector } tmp_45_ce2 { O 1 bit } tmp_45_q2 { I 24 vector } tmp_45_address3 { O 8 vector } tmp_45_ce3 { O 1 bit } tmp_45_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name tmp_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_46 \
    op interface \
    ports { tmp_46_address0 { O 8 vector } tmp_46_ce0 { O 1 bit } tmp_46_q0 { I 24 vector } tmp_46_address1 { O 8 vector } tmp_46_ce1 { O 1 bit } tmp_46_q1 { I 24 vector } tmp_46_address2 { O 8 vector } tmp_46_ce2 { O 1 bit } tmp_46_q2 { I 24 vector } tmp_46_address3 { O 8 vector } tmp_46_ce3 { O 1 bit } tmp_46_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 549 \
    name tmp_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_47 \
    op interface \
    ports { tmp_47_address0 { O 8 vector } tmp_47_ce0 { O 1 bit } tmp_47_q0 { I 24 vector } tmp_47_address1 { O 8 vector } tmp_47_ce1 { O 1 bit } tmp_47_q1 { I 24 vector } tmp_47_address2 { O 8 vector } tmp_47_ce2 { O 1 bit } tmp_47_q2 { I 24 vector } tmp_47_address3 { O 8 vector } tmp_47_ce3 { O 1 bit } tmp_47_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 550 \
    name tmp_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_48 \
    op interface \
    ports { tmp_48_address0 { O 8 vector } tmp_48_ce0 { O 1 bit } tmp_48_q0 { I 24 vector } tmp_48_address1 { O 8 vector } tmp_48_ce1 { O 1 bit } tmp_48_q1 { I 24 vector } tmp_48_address2 { O 8 vector } tmp_48_ce2 { O 1 bit } tmp_48_q2 { I 24 vector } tmp_48_address3 { O 8 vector } tmp_48_ce3 { O 1 bit } tmp_48_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 551 \
    name tmp_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_49 \
    op interface \
    ports { tmp_49_address0 { O 8 vector } tmp_49_ce0 { O 1 bit } tmp_49_q0 { I 24 vector } tmp_49_address1 { O 8 vector } tmp_49_ce1 { O 1 bit } tmp_49_q1 { I 24 vector } tmp_49_address2 { O 8 vector } tmp_49_ce2 { O 1 bit } tmp_49_q2 { I 24 vector } tmp_49_address3 { O 8 vector } tmp_49_ce3 { O 1 bit } tmp_49_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 552 \
    name tmp_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_50 \
    op interface \
    ports { tmp_50_address0 { O 8 vector } tmp_50_ce0 { O 1 bit } tmp_50_q0 { I 24 vector } tmp_50_address1 { O 8 vector } tmp_50_ce1 { O 1 bit } tmp_50_q1 { I 24 vector } tmp_50_address2 { O 8 vector } tmp_50_ce2 { O 1 bit } tmp_50_q2 { I 24 vector } tmp_50_address3 { O 8 vector } tmp_50_ce3 { O 1 bit } tmp_50_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 553 \
    name tmp_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_51 \
    op interface \
    ports { tmp_51_address0 { O 8 vector } tmp_51_ce0 { O 1 bit } tmp_51_q0 { I 24 vector } tmp_51_address1 { O 8 vector } tmp_51_ce1 { O 1 bit } tmp_51_q1 { I 24 vector } tmp_51_address2 { O 8 vector } tmp_51_ce2 { O 1 bit } tmp_51_q2 { I 24 vector } tmp_51_address3 { O 8 vector } tmp_51_ce3 { O 1 bit } tmp_51_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
    name tmp_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_52 \
    op interface \
    ports { tmp_52_address0 { O 8 vector } tmp_52_ce0 { O 1 bit } tmp_52_q0 { I 24 vector } tmp_52_address1 { O 8 vector } tmp_52_ce1 { O 1 bit } tmp_52_q1 { I 24 vector } tmp_52_address2 { O 8 vector } tmp_52_ce2 { O 1 bit } tmp_52_q2 { I 24 vector } tmp_52_address3 { O 8 vector } tmp_52_ce3 { O 1 bit } tmp_52_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 555 \
    name tmp_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_53 \
    op interface \
    ports { tmp_53_address0 { O 8 vector } tmp_53_ce0 { O 1 bit } tmp_53_q0 { I 24 vector } tmp_53_address1 { O 8 vector } tmp_53_ce1 { O 1 bit } tmp_53_q1 { I 24 vector } tmp_53_address2 { O 8 vector } tmp_53_ce2 { O 1 bit } tmp_53_q2 { I 24 vector } tmp_53_address3 { O 8 vector } tmp_53_ce3 { O 1 bit } tmp_53_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 556 \
    name tmp_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_54 \
    op interface \
    ports { tmp_54_address0 { O 8 vector } tmp_54_ce0 { O 1 bit } tmp_54_q0 { I 24 vector } tmp_54_address1 { O 8 vector } tmp_54_ce1 { O 1 bit } tmp_54_q1 { I 24 vector } tmp_54_address2 { O 8 vector } tmp_54_ce2 { O 1 bit } tmp_54_q2 { I 24 vector } tmp_54_address3 { O 8 vector } tmp_54_ce3 { O 1 bit } tmp_54_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
    name tmp_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_55 \
    op interface \
    ports { tmp_55_address0 { O 8 vector } tmp_55_ce0 { O 1 bit } tmp_55_q0 { I 24 vector } tmp_55_address1 { O 8 vector } tmp_55_ce1 { O 1 bit } tmp_55_q1 { I 24 vector } tmp_55_address2 { O 8 vector } tmp_55_ce2 { O 1 bit } tmp_55_q2 { I 24 vector } tmp_55_address3 { O 8 vector } tmp_55_ce3 { O 1 bit } tmp_55_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 558 \
    name tmp_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_56 \
    op interface \
    ports { tmp_56_address0 { O 8 vector } tmp_56_ce0 { O 1 bit } tmp_56_q0 { I 24 vector } tmp_56_address1 { O 8 vector } tmp_56_ce1 { O 1 bit } tmp_56_q1 { I 24 vector } tmp_56_address2 { O 8 vector } tmp_56_ce2 { O 1 bit } tmp_56_q2 { I 24 vector } tmp_56_address3 { O 8 vector } tmp_56_ce3 { O 1 bit } tmp_56_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 559 \
    name tmp_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_57 \
    op interface \
    ports { tmp_57_address0 { O 8 vector } tmp_57_ce0 { O 1 bit } tmp_57_q0 { I 24 vector } tmp_57_address1 { O 8 vector } tmp_57_ce1 { O 1 bit } tmp_57_q1 { I 24 vector } tmp_57_address2 { O 8 vector } tmp_57_ce2 { O 1 bit } tmp_57_q2 { I 24 vector } tmp_57_address3 { O 8 vector } tmp_57_ce3 { O 1 bit } tmp_57_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 560 \
    name tmp_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_58 \
    op interface \
    ports { tmp_58_address0 { O 8 vector } tmp_58_ce0 { O 1 bit } tmp_58_q0 { I 24 vector } tmp_58_address1 { O 8 vector } tmp_58_ce1 { O 1 bit } tmp_58_q1 { I 24 vector } tmp_58_address2 { O 8 vector } tmp_58_ce2 { O 1 bit } tmp_58_q2 { I 24 vector } tmp_58_address3 { O 8 vector } tmp_58_ce3 { O 1 bit } tmp_58_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 561 \
    name tmp_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_59 \
    op interface \
    ports { tmp_59_address0 { O 8 vector } tmp_59_ce0 { O 1 bit } tmp_59_q0 { I 24 vector } tmp_59_address1 { O 8 vector } tmp_59_ce1 { O 1 bit } tmp_59_q1 { I 24 vector } tmp_59_address2 { O 8 vector } tmp_59_ce2 { O 1 bit } tmp_59_q2 { I 24 vector } tmp_59_address3 { O 8 vector } tmp_59_ce3 { O 1 bit } tmp_59_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 562 \
    name tmp_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_60 \
    op interface \
    ports { tmp_60_address0 { O 8 vector } tmp_60_ce0 { O 1 bit } tmp_60_q0 { I 24 vector } tmp_60_address1 { O 8 vector } tmp_60_ce1 { O 1 bit } tmp_60_q1 { I 24 vector } tmp_60_address2 { O 8 vector } tmp_60_ce2 { O 1 bit } tmp_60_q2 { I 24 vector } tmp_60_address3 { O 8 vector } tmp_60_ce3 { O 1 bit } tmp_60_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 563 \
    name tmp_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_61 \
    op interface \
    ports { tmp_61_address0 { O 8 vector } tmp_61_ce0 { O 1 bit } tmp_61_q0 { I 24 vector } tmp_61_address1 { O 8 vector } tmp_61_ce1 { O 1 bit } tmp_61_q1 { I 24 vector } tmp_61_address2 { O 8 vector } tmp_61_ce2 { O 1 bit } tmp_61_q2 { I 24 vector } tmp_61_address3 { O 8 vector } tmp_61_ce3 { O 1 bit } tmp_61_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 564 \
    name tmp_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_62 \
    op interface \
    ports { tmp_62_address0 { O 8 vector } tmp_62_ce0 { O 1 bit } tmp_62_q0 { I 24 vector } tmp_62_address1 { O 8 vector } tmp_62_ce1 { O 1 bit } tmp_62_q1 { I 24 vector } tmp_62_address2 { O 8 vector } tmp_62_ce2 { O 1 bit } tmp_62_q2 { I 24 vector } tmp_62_address3 { O 8 vector } tmp_62_ce3 { O 1 bit } tmp_62_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 565 \
    name tmp_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_63 \
    op interface \
    ports { tmp_63_address0 { O 8 vector } tmp_63_ce0 { O 1 bit } tmp_63_q0 { I 24 vector } tmp_63_address1 { O 8 vector } tmp_63_ce1 { O 1 bit } tmp_63_q1 { I 24 vector } tmp_63_address2 { O 8 vector } tmp_63_ce2 { O 1 bit } tmp_63_q2 { I 24 vector } tmp_63_address3 { O 8 vector } tmp_63_ce3 { O 1 bit } tmp_63_q3 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 566 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 567 \
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
    id 568 \
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
    id 569 \
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
    id 570 \
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
    id 571 \
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
    id 572 \
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
    id 573 \
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
    id 574 \
    name col_sums_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_8 \
    op interface \
    ports { col_sums_8_address0 { O 2 vector } col_sums_8_ce0 { O 1 bit } col_sums_8_we0 { O 1 bit } col_sums_8_d0 { O 24 vector } col_sums_8_address1 { O 2 vector } col_sums_8_ce1 { O 1 bit } col_sums_8_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 575 \
    name col_sums_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_9 \
    op interface \
    ports { col_sums_9_address0 { O 2 vector } col_sums_9_ce0 { O 1 bit } col_sums_9_we0 { O 1 bit } col_sums_9_d0 { O 24 vector } col_sums_9_address1 { O 2 vector } col_sums_9_ce1 { O 1 bit } col_sums_9_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 576 \
    name col_sums_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_10 \
    op interface \
    ports { col_sums_10_address0 { O 2 vector } col_sums_10_ce0 { O 1 bit } col_sums_10_we0 { O 1 bit } col_sums_10_d0 { O 24 vector } col_sums_10_address1 { O 2 vector } col_sums_10_ce1 { O 1 bit } col_sums_10_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 577 \
    name col_sums_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_11 \
    op interface \
    ports { col_sums_11_address0 { O 2 vector } col_sums_11_ce0 { O 1 bit } col_sums_11_we0 { O 1 bit } col_sums_11_d0 { O 24 vector } col_sums_11_address1 { O 2 vector } col_sums_11_ce1 { O 1 bit } col_sums_11_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 578 \
    name col_sums_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_12 \
    op interface \
    ports { col_sums_12_address0 { O 2 vector } col_sums_12_ce0 { O 1 bit } col_sums_12_we0 { O 1 bit } col_sums_12_d0 { O 24 vector } col_sums_12_address1 { O 2 vector } col_sums_12_ce1 { O 1 bit } col_sums_12_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 579 \
    name col_sums_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_13 \
    op interface \
    ports { col_sums_13_address0 { O 2 vector } col_sums_13_ce0 { O 1 bit } col_sums_13_we0 { O 1 bit } col_sums_13_d0 { O 24 vector } col_sums_13_address1 { O 2 vector } col_sums_13_ce1 { O 1 bit } col_sums_13_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 580 \
    name col_sums_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_14 \
    op interface \
    ports { col_sums_14_address0 { O 2 vector } col_sums_14_ce0 { O 1 bit } col_sums_14_we0 { O 1 bit } col_sums_14_d0 { O 24 vector } col_sums_14_address1 { O 2 vector } col_sums_14_ce1 { O 1 bit } col_sums_14_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 581 \
    name col_sums_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sums_15 \
    op interface \
    ports { col_sums_15_address0 { O 2 vector } col_sums_15_ce0 { O 1 bit } col_sums_15_we0 { O 1 bit } col_sums_15_d0 { O 24 vector } col_sums_15_address1 { O 2 vector } col_sums_15_ce1 { O 1 bit } col_sums_15_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_15'"
}
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


