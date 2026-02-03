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
    id 270 \
    name tmp \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp \
    op interface \
    ports { tmp_address0 { O 9 vector } tmp_ce0 { O 1 bit } tmp_q0 { I 24 vector } tmp_address1 { O 9 vector } tmp_ce1 { O 1 bit } tmp_q1 { I 24 vector } tmp_address2 { O 9 vector } tmp_ce2 { O 1 bit } tmp_q2 { I 24 vector } tmp_address3 { O 9 vector } tmp_ce3 { O 1 bit } tmp_q3 { I 24 vector } tmp_address4 { O 9 vector } tmp_ce4 { O 1 bit } tmp_q4 { I 24 vector } tmp_address5 { O 9 vector } tmp_ce5 { O 1 bit } tmp_q5 { I 24 vector } tmp_address6 { O 9 vector } tmp_ce6 { O 1 bit } tmp_q6 { I 24 vector } tmp_address7 { O 9 vector } tmp_ce7 { O 1 bit } tmp_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_1 \
    op interface \
    ports { tmp_1_address0 { O 9 vector } tmp_1_ce0 { O 1 bit } tmp_1_q0 { I 24 vector } tmp_1_address1 { O 9 vector } tmp_1_ce1 { O 1 bit } tmp_1_q1 { I 24 vector } tmp_1_address2 { O 9 vector } tmp_1_ce2 { O 1 bit } tmp_1_q2 { I 24 vector } tmp_1_address3 { O 9 vector } tmp_1_ce3 { O 1 bit } tmp_1_q3 { I 24 vector } tmp_1_address4 { O 9 vector } tmp_1_ce4 { O 1 bit } tmp_1_q4 { I 24 vector } tmp_1_address5 { O 9 vector } tmp_1_ce5 { O 1 bit } tmp_1_q5 { I 24 vector } tmp_1_address6 { O 9 vector } tmp_1_ce6 { O 1 bit } tmp_1_q6 { I 24 vector } tmp_1_address7 { O 9 vector } tmp_1_ce7 { O 1 bit } tmp_1_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_2 \
    op interface \
    ports { tmp_2_address0 { O 9 vector } tmp_2_ce0 { O 1 bit } tmp_2_q0 { I 24 vector } tmp_2_address1 { O 9 vector } tmp_2_ce1 { O 1 bit } tmp_2_q1 { I 24 vector } tmp_2_address2 { O 9 vector } tmp_2_ce2 { O 1 bit } tmp_2_q2 { I 24 vector } tmp_2_address3 { O 9 vector } tmp_2_ce3 { O 1 bit } tmp_2_q3 { I 24 vector } tmp_2_address4 { O 9 vector } tmp_2_ce4 { O 1 bit } tmp_2_q4 { I 24 vector } tmp_2_address5 { O 9 vector } tmp_2_ce5 { O 1 bit } tmp_2_q5 { I 24 vector } tmp_2_address6 { O 9 vector } tmp_2_ce6 { O 1 bit } tmp_2_q6 { I 24 vector } tmp_2_address7 { O 9 vector } tmp_2_ce7 { O 1 bit } tmp_2_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name tmp_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_3 \
    op interface \
    ports { tmp_3_address0 { O 9 vector } tmp_3_ce0 { O 1 bit } tmp_3_q0 { I 24 vector } tmp_3_address1 { O 9 vector } tmp_3_ce1 { O 1 bit } tmp_3_q1 { I 24 vector } tmp_3_address2 { O 9 vector } tmp_3_ce2 { O 1 bit } tmp_3_q2 { I 24 vector } tmp_3_address3 { O 9 vector } tmp_3_ce3 { O 1 bit } tmp_3_q3 { I 24 vector } tmp_3_address4 { O 9 vector } tmp_3_ce4 { O 1 bit } tmp_3_q4 { I 24 vector } tmp_3_address5 { O 9 vector } tmp_3_ce5 { O 1 bit } tmp_3_q5 { I 24 vector } tmp_3_address6 { O 9 vector } tmp_3_ce6 { O 1 bit } tmp_3_q6 { I 24 vector } tmp_3_address7 { O 9 vector } tmp_3_ce7 { O 1 bit } tmp_3_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_4 \
    op interface \
    ports { tmp_4_address0 { O 9 vector } tmp_4_ce0 { O 1 bit } tmp_4_q0 { I 24 vector } tmp_4_address1 { O 9 vector } tmp_4_ce1 { O 1 bit } tmp_4_q1 { I 24 vector } tmp_4_address2 { O 9 vector } tmp_4_ce2 { O 1 bit } tmp_4_q2 { I 24 vector } tmp_4_address3 { O 9 vector } tmp_4_ce3 { O 1 bit } tmp_4_q3 { I 24 vector } tmp_4_address4 { O 9 vector } tmp_4_ce4 { O 1 bit } tmp_4_q4 { I 24 vector } tmp_4_address5 { O 9 vector } tmp_4_ce5 { O 1 bit } tmp_4_q5 { I 24 vector } tmp_4_address6 { O 9 vector } tmp_4_ce6 { O 1 bit } tmp_4_q6 { I 24 vector } tmp_4_address7 { O 9 vector } tmp_4_ce7 { O 1 bit } tmp_4_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name tmp_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_5 \
    op interface \
    ports { tmp_5_address0 { O 9 vector } tmp_5_ce0 { O 1 bit } tmp_5_q0 { I 24 vector } tmp_5_address1 { O 9 vector } tmp_5_ce1 { O 1 bit } tmp_5_q1 { I 24 vector } tmp_5_address2 { O 9 vector } tmp_5_ce2 { O 1 bit } tmp_5_q2 { I 24 vector } tmp_5_address3 { O 9 vector } tmp_5_ce3 { O 1 bit } tmp_5_q3 { I 24 vector } tmp_5_address4 { O 9 vector } tmp_5_ce4 { O 1 bit } tmp_5_q4 { I 24 vector } tmp_5_address5 { O 9 vector } tmp_5_ce5 { O 1 bit } tmp_5_q5 { I 24 vector } tmp_5_address6 { O 9 vector } tmp_5_ce6 { O 1 bit } tmp_5_q6 { I 24 vector } tmp_5_address7 { O 9 vector } tmp_5_ce7 { O 1 bit } tmp_5_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name tmp_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_6 \
    op interface \
    ports { tmp_6_address0 { O 9 vector } tmp_6_ce0 { O 1 bit } tmp_6_q0 { I 24 vector } tmp_6_address1 { O 9 vector } tmp_6_ce1 { O 1 bit } tmp_6_q1 { I 24 vector } tmp_6_address2 { O 9 vector } tmp_6_ce2 { O 1 bit } tmp_6_q2 { I 24 vector } tmp_6_address3 { O 9 vector } tmp_6_ce3 { O 1 bit } tmp_6_q3 { I 24 vector } tmp_6_address4 { O 9 vector } tmp_6_ce4 { O 1 bit } tmp_6_q4 { I 24 vector } tmp_6_address5 { O 9 vector } tmp_6_ce5 { O 1 bit } tmp_6_q5 { I 24 vector } tmp_6_address6 { O 9 vector } tmp_6_ce6 { O 1 bit } tmp_6_q6 { I 24 vector } tmp_6_address7 { O 9 vector } tmp_6_ce7 { O 1 bit } tmp_6_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name tmp_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_7 \
    op interface \
    ports { tmp_7_address0 { O 9 vector } tmp_7_ce0 { O 1 bit } tmp_7_q0 { I 24 vector } tmp_7_address1 { O 9 vector } tmp_7_ce1 { O 1 bit } tmp_7_q1 { I 24 vector } tmp_7_address2 { O 9 vector } tmp_7_ce2 { O 1 bit } tmp_7_q2 { I 24 vector } tmp_7_address3 { O 9 vector } tmp_7_ce3 { O 1 bit } tmp_7_q3 { I 24 vector } tmp_7_address4 { O 9 vector } tmp_7_ce4 { O 1 bit } tmp_7_q4 { I 24 vector } tmp_7_address5 { O 9 vector } tmp_7_ce5 { O 1 bit } tmp_7_q5 { I 24 vector } tmp_7_address6 { O 9 vector } tmp_7_ce6 { O 1 bit } tmp_7_q6 { I 24 vector } tmp_7_address7 { O 9 vector } tmp_7_ce7 { O 1 bit } tmp_7_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name tmp_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_8 \
    op interface \
    ports { tmp_8_address0 { O 9 vector } tmp_8_ce0 { O 1 bit } tmp_8_q0 { I 24 vector } tmp_8_address1 { O 9 vector } tmp_8_ce1 { O 1 bit } tmp_8_q1 { I 24 vector } tmp_8_address2 { O 9 vector } tmp_8_ce2 { O 1 bit } tmp_8_q2 { I 24 vector } tmp_8_address3 { O 9 vector } tmp_8_ce3 { O 1 bit } tmp_8_q3 { I 24 vector } tmp_8_address4 { O 9 vector } tmp_8_ce4 { O 1 bit } tmp_8_q4 { I 24 vector } tmp_8_address5 { O 9 vector } tmp_8_ce5 { O 1 bit } tmp_8_q5 { I 24 vector } tmp_8_address6 { O 9 vector } tmp_8_ce6 { O 1 bit } tmp_8_q6 { I 24 vector } tmp_8_address7 { O 9 vector } tmp_8_ce7 { O 1 bit } tmp_8_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name tmp_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_9 \
    op interface \
    ports { tmp_9_address0 { O 9 vector } tmp_9_ce0 { O 1 bit } tmp_9_q0 { I 24 vector } tmp_9_address1 { O 9 vector } tmp_9_ce1 { O 1 bit } tmp_9_q1 { I 24 vector } tmp_9_address2 { O 9 vector } tmp_9_ce2 { O 1 bit } tmp_9_q2 { I 24 vector } tmp_9_address3 { O 9 vector } tmp_9_ce3 { O 1 bit } tmp_9_q3 { I 24 vector } tmp_9_address4 { O 9 vector } tmp_9_ce4 { O 1 bit } tmp_9_q4 { I 24 vector } tmp_9_address5 { O 9 vector } tmp_9_ce5 { O 1 bit } tmp_9_q5 { I 24 vector } tmp_9_address6 { O 9 vector } tmp_9_ce6 { O 1 bit } tmp_9_q6 { I 24 vector } tmp_9_address7 { O 9 vector } tmp_9_ce7 { O 1 bit } tmp_9_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name tmp_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_10 \
    op interface \
    ports { tmp_10_address0 { O 9 vector } tmp_10_ce0 { O 1 bit } tmp_10_q0 { I 24 vector } tmp_10_address1 { O 9 vector } tmp_10_ce1 { O 1 bit } tmp_10_q1 { I 24 vector } tmp_10_address2 { O 9 vector } tmp_10_ce2 { O 1 bit } tmp_10_q2 { I 24 vector } tmp_10_address3 { O 9 vector } tmp_10_ce3 { O 1 bit } tmp_10_q3 { I 24 vector } tmp_10_address4 { O 9 vector } tmp_10_ce4 { O 1 bit } tmp_10_q4 { I 24 vector } tmp_10_address5 { O 9 vector } tmp_10_ce5 { O 1 bit } tmp_10_q5 { I 24 vector } tmp_10_address6 { O 9 vector } tmp_10_ce6 { O 1 bit } tmp_10_q6 { I 24 vector } tmp_10_address7 { O 9 vector } tmp_10_ce7 { O 1 bit } tmp_10_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name tmp_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_11 \
    op interface \
    ports { tmp_11_address0 { O 9 vector } tmp_11_ce0 { O 1 bit } tmp_11_q0 { I 24 vector } tmp_11_address1 { O 9 vector } tmp_11_ce1 { O 1 bit } tmp_11_q1 { I 24 vector } tmp_11_address2 { O 9 vector } tmp_11_ce2 { O 1 bit } tmp_11_q2 { I 24 vector } tmp_11_address3 { O 9 vector } tmp_11_ce3 { O 1 bit } tmp_11_q3 { I 24 vector } tmp_11_address4 { O 9 vector } tmp_11_ce4 { O 1 bit } tmp_11_q4 { I 24 vector } tmp_11_address5 { O 9 vector } tmp_11_ce5 { O 1 bit } tmp_11_q5 { I 24 vector } tmp_11_address6 { O 9 vector } tmp_11_ce6 { O 1 bit } tmp_11_q6 { I 24 vector } tmp_11_address7 { O 9 vector } tmp_11_ce7 { O 1 bit } tmp_11_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name tmp_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_12 \
    op interface \
    ports { tmp_12_address0 { O 9 vector } tmp_12_ce0 { O 1 bit } tmp_12_q0 { I 24 vector } tmp_12_address1 { O 9 vector } tmp_12_ce1 { O 1 bit } tmp_12_q1 { I 24 vector } tmp_12_address2 { O 9 vector } tmp_12_ce2 { O 1 bit } tmp_12_q2 { I 24 vector } tmp_12_address3 { O 9 vector } tmp_12_ce3 { O 1 bit } tmp_12_q3 { I 24 vector } tmp_12_address4 { O 9 vector } tmp_12_ce4 { O 1 bit } tmp_12_q4 { I 24 vector } tmp_12_address5 { O 9 vector } tmp_12_ce5 { O 1 bit } tmp_12_q5 { I 24 vector } tmp_12_address6 { O 9 vector } tmp_12_ce6 { O 1 bit } tmp_12_q6 { I 24 vector } tmp_12_address7 { O 9 vector } tmp_12_ce7 { O 1 bit } tmp_12_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name tmp_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_13 \
    op interface \
    ports { tmp_13_address0 { O 9 vector } tmp_13_ce0 { O 1 bit } tmp_13_q0 { I 24 vector } tmp_13_address1 { O 9 vector } tmp_13_ce1 { O 1 bit } tmp_13_q1 { I 24 vector } tmp_13_address2 { O 9 vector } tmp_13_ce2 { O 1 bit } tmp_13_q2 { I 24 vector } tmp_13_address3 { O 9 vector } tmp_13_ce3 { O 1 bit } tmp_13_q3 { I 24 vector } tmp_13_address4 { O 9 vector } tmp_13_ce4 { O 1 bit } tmp_13_q4 { I 24 vector } tmp_13_address5 { O 9 vector } tmp_13_ce5 { O 1 bit } tmp_13_q5 { I 24 vector } tmp_13_address6 { O 9 vector } tmp_13_ce6 { O 1 bit } tmp_13_q6 { I 24 vector } tmp_13_address7 { O 9 vector } tmp_13_ce7 { O 1 bit } tmp_13_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name tmp_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_14 \
    op interface \
    ports { tmp_14_address0 { O 9 vector } tmp_14_ce0 { O 1 bit } tmp_14_q0 { I 24 vector } tmp_14_address1 { O 9 vector } tmp_14_ce1 { O 1 bit } tmp_14_q1 { I 24 vector } tmp_14_address2 { O 9 vector } tmp_14_ce2 { O 1 bit } tmp_14_q2 { I 24 vector } tmp_14_address3 { O 9 vector } tmp_14_ce3 { O 1 bit } tmp_14_q3 { I 24 vector } tmp_14_address4 { O 9 vector } tmp_14_ce4 { O 1 bit } tmp_14_q4 { I 24 vector } tmp_14_address5 { O 9 vector } tmp_14_ce5 { O 1 bit } tmp_14_q5 { I 24 vector } tmp_14_address6 { O 9 vector } tmp_14_ce6 { O 1 bit } tmp_14_q6 { I 24 vector } tmp_14_address7 { O 9 vector } tmp_14_ce7 { O 1 bit } tmp_14_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name tmp_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_15 \
    op interface \
    ports { tmp_15_address0 { O 9 vector } tmp_15_ce0 { O 1 bit } tmp_15_q0 { I 24 vector } tmp_15_address1 { O 9 vector } tmp_15_ce1 { O 1 bit } tmp_15_q1 { I 24 vector } tmp_15_address2 { O 9 vector } tmp_15_ce2 { O 1 bit } tmp_15_q2 { I 24 vector } tmp_15_address3 { O 9 vector } tmp_15_ce3 { O 1 bit } tmp_15_q3 { I 24 vector } tmp_15_address4 { O 9 vector } tmp_15_ce4 { O 1 bit } tmp_15_q4 { I 24 vector } tmp_15_address5 { O 9 vector } tmp_15_ce5 { O 1 bit } tmp_15_q5 { I 24 vector } tmp_15_address6 { O 9 vector } tmp_15_ce6 { O 1 bit } tmp_15_q6 { I 24 vector } tmp_15_address7 { O 9 vector } tmp_15_ce7 { O 1 bit } tmp_15_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name tmp_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_16 \
    op interface \
    ports { tmp_16_address0 { O 9 vector } tmp_16_ce0 { O 1 bit } tmp_16_q0 { I 24 vector } tmp_16_address1 { O 9 vector } tmp_16_ce1 { O 1 bit } tmp_16_q1 { I 24 vector } tmp_16_address2 { O 9 vector } tmp_16_ce2 { O 1 bit } tmp_16_q2 { I 24 vector } tmp_16_address3 { O 9 vector } tmp_16_ce3 { O 1 bit } tmp_16_q3 { I 24 vector } tmp_16_address4 { O 9 vector } tmp_16_ce4 { O 1 bit } tmp_16_q4 { I 24 vector } tmp_16_address5 { O 9 vector } tmp_16_ce5 { O 1 bit } tmp_16_q5 { I 24 vector } tmp_16_address6 { O 9 vector } tmp_16_ce6 { O 1 bit } tmp_16_q6 { I 24 vector } tmp_16_address7 { O 9 vector } tmp_16_ce7 { O 1 bit } tmp_16_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name tmp_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_17 \
    op interface \
    ports { tmp_17_address0 { O 9 vector } tmp_17_ce0 { O 1 bit } tmp_17_q0 { I 24 vector } tmp_17_address1 { O 9 vector } tmp_17_ce1 { O 1 bit } tmp_17_q1 { I 24 vector } tmp_17_address2 { O 9 vector } tmp_17_ce2 { O 1 bit } tmp_17_q2 { I 24 vector } tmp_17_address3 { O 9 vector } tmp_17_ce3 { O 1 bit } tmp_17_q3 { I 24 vector } tmp_17_address4 { O 9 vector } tmp_17_ce4 { O 1 bit } tmp_17_q4 { I 24 vector } tmp_17_address5 { O 9 vector } tmp_17_ce5 { O 1 bit } tmp_17_q5 { I 24 vector } tmp_17_address6 { O 9 vector } tmp_17_ce6 { O 1 bit } tmp_17_q6 { I 24 vector } tmp_17_address7 { O 9 vector } tmp_17_ce7 { O 1 bit } tmp_17_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name tmp_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_18 \
    op interface \
    ports { tmp_18_address0 { O 9 vector } tmp_18_ce0 { O 1 bit } tmp_18_q0 { I 24 vector } tmp_18_address1 { O 9 vector } tmp_18_ce1 { O 1 bit } tmp_18_q1 { I 24 vector } tmp_18_address2 { O 9 vector } tmp_18_ce2 { O 1 bit } tmp_18_q2 { I 24 vector } tmp_18_address3 { O 9 vector } tmp_18_ce3 { O 1 bit } tmp_18_q3 { I 24 vector } tmp_18_address4 { O 9 vector } tmp_18_ce4 { O 1 bit } tmp_18_q4 { I 24 vector } tmp_18_address5 { O 9 vector } tmp_18_ce5 { O 1 bit } tmp_18_q5 { I 24 vector } tmp_18_address6 { O 9 vector } tmp_18_ce6 { O 1 bit } tmp_18_q6 { I 24 vector } tmp_18_address7 { O 9 vector } tmp_18_ce7 { O 1 bit } tmp_18_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name tmp_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_19 \
    op interface \
    ports { tmp_19_address0 { O 9 vector } tmp_19_ce0 { O 1 bit } tmp_19_q0 { I 24 vector } tmp_19_address1 { O 9 vector } tmp_19_ce1 { O 1 bit } tmp_19_q1 { I 24 vector } tmp_19_address2 { O 9 vector } tmp_19_ce2 { O 1 bit } tmp_19_q2 { I 24 vector } tmp_19_address3 { O 9 vector } tmp_19_ce3 { O 1 bit } tmp_19_q3 { I 24 vector } tmp_19_address4 { O 9 vector } tmp_19_ce4 { O 1 bit } tmp_19_q4 { I 24 vector } tmp_19_address5 { O 9 vector } tmp_19_ce5 { O 1 bit } tmp_19_q5 { I 24 vector } tmp_19_address6 { O 9 vector } tmp_19_ce6 { O 1 bit } tmp_19_q6 { I 24 vector } tmp_19_address7 { O 9 vector } tmp_19_ce7 { O 1 bit } tmp_19_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name tmp_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_20 \
    op interface \
    ports { tmp_20_address0 { O 9 vector } tmp_20_ce0 { O 1 bit } tmp_20_q0 { I 24 vector } tmp_20_address1 { O 9 vector } tmp_20_ce1 { O 1 bit } tmp_20_q1 { I 24 vector } tmp_20_address2 { O 9 vector } tmp_20_ce2 { O 1 bit } tmp_20_q2 { I 24 vector } tmp_20_address3 { O 9 vector } tmp_20_ce3 { O 1 bit } tmp_20_q3 { I 24 vector } tmp_20_address4 { O 9 vector } tmp_20_ce4 { O 1 bit } tmp_20_q4 { I 24 vector } tmp_20_address5 { O 9 vector } tmp_20_ce5 { O 1 bit } tmp_20_q5 { I 24 vector } tmp_20_address6 { O 9 vector } tmp_20_ce6 { O 1 bit } tmp_20_q6 { I 24 vector } tmp_20_address7 { O 9 vector } tmp_20_ce7 { O 1 bit } tmp_20_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name tmp_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_21 \
    op interface \
    ports { tmp_21_address0 { O 9 vector } tmp_21_ce0 { O 1 bit } tmp_21_q0 { I 24 vector } tmp_21_address1 { O 9 vector } tmp_21_ce1 { O 1 bit } tmp_21_q1 { I 24 vector } tmp_21_address2 { O 9 vector } tmp_21_ce2 { O 1 bit } tmp_21_q2 { I 24 vector } tmp_21_address3 { O 9 vector } tmp_21_ce3 { O 1 bit } tmp_21_q3 { I 24 vector } tmp_21_address4 { O 9 vector } tmp_21_ce4 { O 1 bit } tmp_21_q4 { I 24 vector } tmp_21_address5 { O 9 vector } tmp_21_ce5 { O 1 bit } tmp_21_q5 { I 24 vector } tmp_21_address6 { O 9 vector } tmp_21_ce6 { O 1 bit } tmp_21_q6 { I 24 vector } tmp_21_address7 { O 9 vector } tmp_21_ce7 { O 1 bit } tmp_21_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name tmp_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_22 \
    op interface \
    ports { tmp_22_address0 { O 9 vector } tmp_22_ce0 { O 1 bit } tmp_22_q0 { I 24 vector } tmp_22_address1 { O 9 vector } tmp_22_ce1 { O 1 bit } tmp_22_q1 { I 24 vector } tmp_22_address2 { O 9 vector } tmp_22_ce2 { O 1 bit } tmp_22_q2 { I 24 vector } tmp_22_address3 { O 9 vector } tmp_22_ce3 { O 1 bit } tmp_22_q3 { I 24 vector } tmp_22_address4 { O 9 vector } tmp_22_ce4 { O 1 bit } tmp_22_q4 { I 24 vector } tmp_22_address5 { O 9 vector } tmp_22_ce5 { O 1 bit } tmp_22_q5 { I 24 vector } tmp_22_address6 { O 9 vector } tmp_22_ce6 { O 1 bit } tmp_22_q6 { I 24 vector } tmp_22_address7 { O 9 vector } tmp_22_ce7 { O 1 bit } tmp_22_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name tmp_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_23 \
    op interface \
    ports { tmp_23_address0 { O 9 vector } tmp_23_ce0 { O 1 bit } tmp_23_q0 { I 24 vector } tmp_23_address1 { O 9 vector } tmp_23_ce1 { O 1 bit } tmp_23_q1 { I 24 vector } tmp_23_address2 { O 9 vector } tmp_23_ce2 { O 1 bit } tmp_23_q2 { I 24 vector } tmp_23_address3 { O 9 vector } tmp_23_ce3 { O 1 bit } tmp_23_q3 { I 24 vector } tmp_23_address4 { O 9 vector } tmp_23_ce4 { O 1 bit } tmp_23_q4 { I 24 vector } tmp_23_address5 { O 9 vector } tmp_23_ce5 { O 1 bit } tmp_23_q5 { I 24 vector } tmp_23_address6 { O 9 vector } tmp_23_ce6 { O 1 bit } tmp_23_q6 { I 24 vector } tmp_23_address7 { O 9 vector } tmp_23_ce7 { O 1 bit } tmp_23_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name tmp_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_24 \
    op interface \
    ports { tmp_24_address0 { O 9 vector } tmp_24_ce0 { O 1 bit } tmp_24_q0 { I 24 vector } tmp_24_address1 { O 9 vector } tmp_24_ce1 { O 1 bit } tmp_24_q1 { I 24 vector } tmp_24_address2 { O 9 vector } tmp_24_ce2 { O 1 bit } tmp_24_q2 { I 24 vector } tmp_24_address3 { O 9 vector } tmp_24_ce3 { O 1 bit } tmp_24_q3 { I 24 vector } tmp_24_address4 { O 9 vector } tmp_24_ce4 { O 1 bit } tmp_24_q4 { I 24 vector } tmp_24_address5 { O 9 vector } tmp_24_ce5 { O 1 bit } tmp_24_q5 { I 24 vector } tmp_24_address6 { O 9 vector } tmp_24_ce6 { O 1 bit } tmp_24_q6 { I 24 vector } tmp_24_address7 { O 9 vector } tmp_24_ce7 { O 1 bit } tmp_24_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name tmp_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_25 \
    op interface \
    ports { tmp_25_address0 { O 9 vector } tmp_25_ce0 { O 1 bit } tmp_25_q0 { I 24 vector } tmp_25_address1 { O 9 vector } tmp_25_ce1 { O 1 bit } tmp_25_q1 { I 24 vector } tmp_25_address2 { O 9 vector } tmp_25_ce2 { O 1 bit } tmp_25_q2 { I 24 vector } tmp_25_address3 { O 9 vector } tmp_25_ce3 { O 1 bit } tmp_25_q3 { I 24 vector } tmp_25_address4 { O 9 vector } tmp_25_ce4 { O 1 bit } tmp_25_q4 { I 24 vector } tmp_25_address5 { O 9 vector } tmp_25_ce5 { O 1 bit } tmp_25_q5 { I 24 vector } tmp_25_address6 { O 9 vector } tmp_25_ce6 { O 1 bit } tmp_25_q6 { I 24 vector } tmp_25_address7 { O 9 vector } tmp_25_ce7 { O 1 bit } tmp_25_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name tmp_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_26 \
    op interface \
    ports { tmp_26_address0 { O 9 vector } tmp_26_ce0 { O 1 bit } tmp_26_q0 { I 24 vector } tmp_26_address1 { O 9 vector } tmp_26_ce1 { O 1 bit } tmp_26_q1 { I 24 vector } tmp_26_address2 { O 9 vector } tmp_26_ce2 { O 1 bit } tmp_26_q2 { I 24 vector } tmp_26_address3 { O 9 vector } tmp_26_ce3 { O 1 bit } tmp_26_q3 { I 24 vector } tmp_26_address4 { O 9 vector } tmp_26_ce4 { O 1 bit } tmp_26_q4 { I 24 vector } tmp_26_address5 { O 9 vector } tmp_26_ce5 { O 1 bit } tmp_26_q5 { I 24 vector } tmp_26_address6 { O 9 vector } tmp_26_ce6 { O 1 bit } tmp_26_q6 { I 24 vector } tmp_26_address7 { O 9 vector } tmp_26_ce7 { O 1 bit } tmp_26_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name tmp_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_27 \
    op interface \
    ports { tmp_27_address0 { O 9 vector } tmp_27_ce0 { O 1 bit } tmp_27_q0 { I 24 vector } tmp_27_address1 { O 9 vector } tmp_27_ce1 { O 1 bit } tmp_27_q1 { I 24 vector } tmp_27_address2 { O 9 vector } tmp_27_ce2 { O 1 bit } tmp_27_q2 { I 24 vector } tmp_27_address3 { O 9 vector } tmp_27_ce3 { O 1 bit } tmp_27_q3 { I 24 vector } tmp_27_address4 { O 9 vector } tmp_27_ce4 { O 1 bit } tmp_27_q4 { I 24 vector } tmp_27_address5 { O 9 vector } tmp_27_ce5 { O 1 bit } tmp_27_q5 { I 24 vector } tmp_27_address6 { O 9 vector } tmp_27_ce6 { O 1 bit } tmp_27_q6 { I 24 vector } tmp_27_address7 { O 9 vector } tmp_27_ce7 { O 1 bit } tmp_27_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name tmp_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_28 \
    op interface \
    ports { tmp_28_address0 { O 9 vector } tmp_28_ce0 { O 1 bit } tmp_28_q0 { I 24 vector } tmp_28_address1 { O 9 vector } tmp_28_ce1 { O 1 bit } tmp_28_q1 { I 24 vector } tmp_28_address2 { O 9 vector } tmp_28_ce2 { O 1 bit } tmp_28_q2 { I 24 vector } tmp_28_address3 { O 9 vector } tmp_28_ce3 { O 1 bit } tmp_28_q3 { I 24 vector } tmp_28_address4 { O 9 vector } tmp_28_ce4 { O 1 bit } tmp_28_q4 { I 24 vector } tmp_28_address5 { O 9 vector } tmp_28_ce5 { O 1 bit } tmp_28_q5 { I 24 vector } tmp_28_address6 { O 9 vector } tmp_28_ce6 { O 1 bit } tmp_28_q6 { I 24 vector } tmp_28_address7 { O 9 vector } tmp_28_ce7 { O 1 bit } tmp_28_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name tmp_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_29 \
    op interface \
    ports { tmp_29_address0 { O 9 vector } tmp_29_ce0 { O 1 bit } tmp_29_q0 { I 24 vector } tmp_29_address1 { O 9 vector } tmp_29_ce1 { O 1 bit } tmp_29_q1 { I 24 vector } tmp_29_address2 { O 9 vector } tmp_29_ce2 { O 1 bit } tmp_29_q2 { I 24 vector } tmp_29_address3 { O 9 vector } tmp_29_ce3 { O 1 bit } tmp_29_q3 { I 24 vector } tmp_29_address4 { O 9 vector } tmp_29_ce4 { O 1 bit } tmp_29_q4 { I 24 vector } tmp_29_address5 { O 9 vector } tmp_29_ce5 { O 1 bit } tmp_29_q5 { I 24 vector } tmp_29_address6 { O 9 vector } tmp_29_ce6 { O 1 bit } tmp_29_q6 { I 24 vector } tmp_29_address7 { O 9 vector } tmp_29_ce7 { O 1 bit } tmp_29_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name tmp_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_30 \
    op interface \
    ports { tmp_30_address0 { O 9 vector } tmp_30_ce0 { O 1 bit } tmp_30_q0 { I 24 vector } tmp_30_address1 { O 9 vector } tmp_30_ce1 { O 1 bit } tmp_30_q1 { I 24 vector } tmp_30_address2 { O 9 vector } tmp_30_ce2 { O 1 bit } tmp_30_q2 { I 24 vector } tmp_30_address3 { O 9 vector } tmp_30_ce3 { O 1 bit } tmp_30_q3 { I 24 vector } tmp_30_address4 { O 9 vector } tmp_30_ce4 { O 1 bit } tmp_30_q4 { I 24 vector } tmp_30_address5 { O 9 vector } tmp_30_ce5 { O 1 bit } tmp_30_q5 { I 24 vector } tmp_30_address6 { O 9 vector } tmp_30_ce6 { O 1 bit } tmp_30_q6 { I 24 vector } tmp_30_address7 { O 9 vector } tmp_30_ce7 { O 1 bit } tmp_30_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name tmp_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_31 \
    op interface \
    ports { tmp_31_address0 { O 9 vector } tmp_31_ce0 { O 1 bit } tmp_31_q0 { I 24 vector } tmp_31_address1 { O 9 vector } tmp_31_ce1 { O 1 bit } tmp_31_q1 { I 24 vector } tmp_31_address2 { O 9 vector } tmp_31_ce2 { O 1 bit } tmp_31_q2 { I 24 vector } tmp_31_address3 { O 9 vector } tmp_31_ce3 { O 1 bit } tmp_31_q3 { I 24 vector } tmp_31_address4 { O 9 vector } tmp_31_ce4 { O 1 bit } tmp_31_q4 { I 24 vector } tmp_31_address5 { O 9 vector } tmp_31_ce5 { O 1 bit } tmp_31_q5 { I 24 vector } tmp_31_address6 { O 9 vector } tmp_31_ce6 { O 1 bit } tmp_31_q6 { I 24 vector } tmp_31_address7 { O 9 vector } tmp_31_ce7 { O 1 bit } tmp_31_q7 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
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
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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


