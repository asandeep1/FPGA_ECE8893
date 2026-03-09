# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_9_3_20_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name sa_in \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sa_in \
    op interface \
    ports { sa_in_dout { I 512 vector } sa_in_empty_n { I 1 bit } sa_in_read { O 1 bit } sa_in_num_data_valid { I 3 vector } sa_in_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name sb_in \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sb_in \
    op interface \
    ports { sb_in_dout { I 512 vector } sb_in_empty_n { I 1 bit } sb_in_read { O 1 bit } sb_in_num_data_valid { I 3 vector } sb_in_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name sa_stats \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sa_stats \
    op interface \
    ports { sa_stats_din { O 512 vector } sa_stats_full_n { I 1 bit } sa_stats_write { O 1 bit } sa_stats_num_data_valid { I 3 vector } sa_stats_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name sa_join \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sa_join \
    op interface \
    ports { sa_join_din { O 512 vector } sa_join_full_n { I 1 bit } sa_join_write { O 1 bit } sa_join_num_data_valid { I 10 vector } sa_join_fifo_cap { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name sb_stats \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sb_stats \
    op interface \
    ports { sb_stats_din { O 512 vector } sb_stats_full_n { I 1 bit } sb_stats_write { O 1 bit } sb_stats_num_data_valid { I 3 vector } sb_stats_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name sb_join \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sb_join \
    op interface \
    ports { sb_join_din { O 512 vector } sb_join_full_n { I 1 bit } sb_join_write { O 1 bit } sb_join_num_data_valid { I 10 vector } sb_join_fifo_cap { I 10 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


