# This script segment is generated automatically by AutoPilot

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
    id 1542 \
    name bilateral_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bilateral_buf \
    op interface \
    ports { bilateral_buf_address0 { O 9 vector } bilateral_buf_ce0 { O 1 bit } bilateral_buf_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bilateral_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1543 \
    name bilateral_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bilateral_buf_1 \
    op interface \
    ports { bilateral_buf_1_address0 { O 9 vector } bilateral_buf_1_ce0 { O 1 bit } bilateral_buf_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bilateral_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1544 \
    name bilateral_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bilateral_buf_2 \
    op interface \
    ports { bilateral_buf_2_address0 { O 9 vector } bilateral_buf_2_ce0 { O 1 bit } bilateral_buf_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bilateral_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1545 \
    name bilateral_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bilateral_buf_3 \
    op interface \
    ports { bilateral_buf_3_address0 { O 9 vector } bilateral_buf_3_ce0 { O 1 bit } bilateral_buf_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bilateral_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1546 \
    name bilateral_buf_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bilateral_buf_4 \
    op interface \
    ports { bilateral_buf_4_address0 { O 9 vector } bilateral_buf_4_ce0 { O 1 bit } bilateral_buf_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bilateral_buf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1547 \
    name bilateral_buf_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bilateral_buf_5 \
    op interface \
    ports { bilateral_buf_5_address0 { O 9 vector } bilateral_buf_5_ce0 { O 1 bit } bilateral_buf_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bilateral_buf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1548 \
    name bilateral_buf_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bilateral_buf_6 \
    op interface \
    ports { bilateral_buf_6_address0 { O 9 vector } bilateral_buf_6_ce0 { O 1 bit } bilateral_buf_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bilateral_buf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1549 \
    name bilateral_buf_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bilateral_buf_7 \
    op interface \
    ports { bilateral_buf_7_address0 { O 9 vector } bilateral_buf_7_ce0 { O 1 bit } bilateral_buf_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bilateral_buf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1550 \
    name bilateral_buf_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bilateral_buf_8 \
    op interface \
    ports { bilateral_buf_8_address0 { O 9 vector } bilateral_buf_8_ce0 { O 1 bit } bilateral_buf_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bilateral_buf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1551 \
    name eroded_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename eroded_buf \
    op interface \
    ports { eroded_buf_address1 { O 9 vector } eroded_buf_ce1 { O 1 bit } eroded_buf_we1 { O 1 bit } eroded_buf_d1 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'eroded_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1552 \
    name eroded_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename eroded_buf_1 \
    op interface \
    ports { eroded_buf_1_address1 { O 9 vector } eroded_buf_1_ce1 { O 1 bit } eroded_buf_1_we1 { O 1 bit } eroded_buf_1_d1 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'eroded_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1553 \
    name eroded_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename eroded_buf_2 \
    op interface \
    ports { eroded_buf_2_address1 { O 9 vector } eroded_buf_2_ce1 { O 1 bit } eroded_buf_2_we1 { O 1 bit } eroded_buf_2_d1 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'eroded_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1554 \
    name eroded_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename eroded_buf_3 \
    op interface \
    ports { eroded_buf_3_address1 { O 9 vector } eroded_buf_3_ce1 { O 1 bit } eroded_buf_3_we1 { O 1 bit } eroded_buf_3_d1 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'eroded_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1555 \
    name eroded_buf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename eroded_buf_4 \
    op interface \
    ports { eroded_buf_4_address1 { O 9 vector } eroded_buf_4_ce1 { O 1 bit } eroded_buf_4_we1 { O 1 bit } eroded_buf_4_d1 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'eroded_buf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1556 \
    name eroded_buf_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename eroded_buf_5 \
    op interface \
    ports { eroded_buf_5_address1 { O 9 vector } eroded_buf_5_ce1 { O 1 bit } eroded_buf_5_we1 { O 1 bit } eroded_buf_5_d1 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'eroded_buf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1557 \
    name eroded_buf_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename eroded_buf_6 \
    op interface \
    ports { eroded_buf_6_address1 { O 9 vector } eroded_buf_6_ce1 { O 1 bit } eroded_buf_6_we1 { O 1 bit } eroded_buf_6_d1 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'eroded_buf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1558 \
    name eroded_buf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename eroded_buf_7 \
    op interface \
    ports { eroded_buf_7_address1 { O 9 vector } eroded_buf_7_ce1 { O 1 bit } eroded_buf_7_we1 { O 1 bit } eroded_buf_7_d1 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'eroded_buf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1559 \
    name eroded_buf_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename eroded_buf_8 \
    op interface \
    ports { eroded_buf_8_address1 { O 9 vector } eroded_buf_8_ce1 { O 1 bit } eroded_buf_8_we1 { O 1 bit } eroded_buf_8_d1 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'eroded_buf_8'"
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


