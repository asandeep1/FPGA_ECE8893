# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name A \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A \
    op interface \
    ports { m_axi_A_0_AWVALID { O 1 bit } m_axi_A_0_AWREADY { I 1 bit } m_axi_A_0_AWADDR { O 64 vector } m_axi_A_0_AWID { O 1 vector } m_axi_A_0_AWLEN { O 32 vector } m_axi_A_0_AWSIZE { O 3 vector } m_axi_A_0_AWBURST { O 2 vector } m_axi_A_0_AWLOCK { O 2 vector } m_axi_A_0_AWCACHE { O 4 vector } m_axi_A_0_AWPROT { O 3 vector } m_axi_A_0_AWQOS { O 4 vector } m_axi_A_0_AWREGION { O 4 vector } m_axi_A_0_AWUSER { O 1 vector } m_axi_A_0_WVALID { O 1 bit } m_axi_A_0_WREADY { I 1 bit } m_axi_A_0_WDATA { O 32 vector } m_axi_A_0_WSTRB { O 4 vector } m_axi_A_0_WLAST { O 1 bit } m_axi_A_0_WID { O 1 vector } m_axi_A_0_WUSER { O 1 vector } m_axi_A_0_ARVALID { O 1 bit } m_axi_A_0_ARREADY { I 1 bit } m_axi_A_0_ARADDR { O 64 vector } m_axi_A_0_ARID { O 1 vector } m_axi_A_0_ARLEN { O 32 vector } m_axi_A_0_ARSIZE { O 3 vector } m_axi_A_0_ARBURST { O 2 vector } m_axi_A_0_ARLOCK { O 2 vector } m_axi_A_0_ARCACHE { O 4 vector } m_axi_A_0_ARPROT { O 3 vector } m_axi_A_0_ARQOS { O 4 vector } m_axi_A_0_ARREGION { O 4 vector } m_axi_A_0_ARUSER { O 1 vector } m_axi_A_0_RVALID { I 1 bit } m_axi_A_0_RREADY { O 1 bit } m_axi_A_0_RDATA { I 32 vector } m_axi_A_0_RLAST { I 1 bit } m_axi_A_0_RID { I 1 vector } m_axi_A_0_RFIFONUM { I 9 vector } m_axi_A_0_RUSER { I 1 vector } m_axi_A_0_RRESP { I 2 vector } m_axi_A_0_BVALID { I 1 bit } m_axi_A_0_BREADY { O 1 bit } m_axi_A_0_BRESP { I 2 vector } m_axi_A_0_BID { I 1 vector } m_axi_A_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name sext_ln199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln199 \
    op interface \
    ports { sext_ln199 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name row_buffer_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_63_out \
    op interface \
    ports { row_buffer_63_out { O 24 vector } row_buffer_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name row_buffer_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_62_out \
    op interface \
    ports { row_buffer_62_out { O 24 vector } row_buffer_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name row_buffer_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_61_out \
    op interface \
    ports { row_buffer_61_out { O 24 vector } row_buffer_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name row_buffer_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_60_out \
    op interface \
    ports { row_buffer_60_out { O 24 vector } row_buffer_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name row_buffer_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_59_out \
    op interface \
    ports { row_buffer_59_out { O 24 vector } row_buffer_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name row_buffer_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_58_out \
    op interface \
    ports { row_buffer_58_out { O 24 vector } row_buffer_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name row_buffer_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_57_out \
    op interface \
    ports { row_buffer_57_out { O 24 vector } row_buffer_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name row_buffer_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_56_out \
    op interface \
    ports { row_buffer_56_out { O 24 vector } row_buffer_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name row_buffer_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_55_out \
    op interface \
    ports { row_buffer_55_out { O 24 vector } row_buffer_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name row_buffer_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_54_out \
    op interface \
    ports { row_buffer_54_out { O 24 vector } row_buffer_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name row_buffer_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_53_out \
    op interface \
    ports { row_buffer_53_out { O 24 vector } row_buffer_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name row_buffer_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_52_out \
    op interface \
    ports { row_buffer_52_out { O 24 vector } row_buffer_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name row_buffer_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_51_out \
    op interface \
    ports { row_buffer_51_out { O 24 vector } row_buffer_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name row_buffer_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_50_out \
    op interface \
    ports { row_buffer_50_out { O 24 vector } row_buffer_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name row_buffer_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_49_out \
    op interface \
    ports { row_buffer_49_out { O 24 vector } row_buffer_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name row_buffer_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_48_out \
    op interface \
    ports { row_buffer_48_out { O 24 vector } row_buffer_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name row_buffer_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_47_out \
    op interface \
    ports { row_buffer_47_out { O 24 vector } row_buffer_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name row_buffer_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_46_out \
    op interface \
    ports { row_buffer_46_out { O 24 vector } row_buffer_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name row_buffer_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_45_out \
    op interface \
    ports { row_buffer_45_out { O 24 vector } row_buffer_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name row_buffer_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_44_out \
    op interface \
    ports { row_buffer_44_out { O 24 vector } row_buffer_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name row_buffer_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_43_out \
    op interface \
    ports { row_buffer_43_out { O 24 vector } row_buffer_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name row_buffer_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_42_out \
    op interface \
    ports { row_buffer_42_out { O 24 vector } row_buffer_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name row_buffer_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_41_out \
    op interface \
    ports { row_buffer_41_out { O 24 vector } row_buffer_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name row_buffer_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_40_out \
    op interface \
    ports { row_buffer_40_out { O 24 vector } row_buffer_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name row_buffer_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_39_out \
    op interface \
    ports { row_buffer_39_out { O 24 vector } row_buffer_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name row_buffer_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_38_out \
    op interface \
    ports { row_buffer_38_out { O 24 vector } row_buffer_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name row_buffer_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_37_out \
    op interface \
    ports { row_buffer_37_out { O 24 vector } row_buffer_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name row_buffer_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_36_out \
    op interface \
    ports { row_buffer_36_out { O 24 vector } row_buffer_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name row_buffer_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_35_out \
    op interface \
    ports { row_buffer_35_out { O 24 vector } row_buffer_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name row_buffer_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_34_out \
    op interface \
    ports { row_buffer_34_out { O 24 vector } row_buffer_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name row_buffer_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_33_out \
    op interface \
    ports { row_buffer_33_out { O 24 vector } row_buffer_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name row_buffer_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_32_out \
    op interface \
    ports { row_buffer_32_out { O 24 vector } row_buffer_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name row_buffer_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_31_out \
    op interface \
    ports { row_buffer_31_out { O 24 vector } row_buffer_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name row_buffer_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_30_out \
    op interface \
    ports { row_buffer_30_out { O 24 vector } row_buffer_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name row_buffer_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_29_out \
    op interface \
    ports { row_buffer_29_out { O 24 vector } row_buffer_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name row_buffer_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_28_out \
    op interface \
    ports { row_buffer_28_out { O 24 vector } row_buffer_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name row_buffer_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_27_out \
    op interface \
    ports { row_buffer_27_out { O 24 vector } row_buffer_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name row_buffer_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_26_out \
    op interface \
    ports { row_buffer_26_out { O 24 vector } row_buffer_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name row_buffer_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_25_out \
    op interface \
    ports { row_buffer_25_out { O 24 vector } row_buffer_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name row_buffer_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_24_out \
    op interface \
    ports { row_buffer_24_out { O 24 vector } row_buffer_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name row_buffer_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_23_out \
    op interface \
    ports { row_buffer_23_out { O 24 vector } row_buffer_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name row_buffer_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_22_out \
    op interface \
    ports { row_buffer_22_out { O 24 vector } row_buffer_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name row_buffer_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_21_out \
    op interface \
    ports { row_buffer_21_out { O 24 vector } row_buffer_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name row_buffer_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_20_out \
    op interface \
    ports { row_buffer_20_out { O 24 vector } row_buffer_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name row_buffer_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_19_out \
    op interface \
    ports { row_buffer_19_out { O 24 vector } row_buffer_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name row_buffer_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_18_out \
    op interface \
    ports { row_buffer_18_out { O 24 vector } row_buffer_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name row_buffer_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_17_out \
    op interface \
    ports { row_buffer_17_out { O 24 vector } row_buffer_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name row_buffer_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_16_out \
    op interface \
    ports { row_buffer_16_out { O 24 vector } row_buffer_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name row_buffer_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_15_out \
    op interface \
    ports { row_buffer_15_out { O 24 vector } row_buffer_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name row_buffer_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_14_out \
    op interface \
    ports { row_buffer_14_out { O 24 vector } row_buffer_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name row_buffer_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_13_out \
    op interface \
    ports { row_buffer_13_out { O 24 vector } row_buffer_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name row_buffer_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_12_out \
    op interface \
    ports { row_buffer_12_out { O 24 vector } row_buffer_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name row_buffer_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_11_out \
    op interface \
    ports { row_buffer_11_out { O 24 vector } row_buffer_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name row_buffer_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_10_out \
    op interface \
    ports { row_buffer_10_out { O 24 vector } row_buffer_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name row_buffer_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_9_out \
    op interface \
    ports { row_buffer_9_out { O 24 vector } row_buffer_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name row_buffer_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_8_out \
    op interface \
    ports { row_buffer_8_out { O 24 vector } row_buffer_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name row_buffer_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_7_out \
    op interface \
    ports { row_buffer_7_out { O 24 vector } row_buffer_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name row_buffer_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_6_out \
    op interface \
    ports { row_buffer_6_out { O 24 vector } row_buffer_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name row_buffer_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_5_out \
    op interface \
    ports { row_buffer_5_out { O 24 vector } row_buffer_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name row_buffer_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_4_out \
    op interface \
    ports { row_buffer_4_out { O 24 vector } row_buffer_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name row_buffer_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_3_out \
    op interface \
    ports { row_buffer_3_out { O 24 vector } row_buffer_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name row_buffer_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_2_out \
    op interface \
    ports { row_buffer_2_out { O 24 vector } row_buffer_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name row_buffer_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_1_out \
    op interface \
    ports { row_buffer_1_out { O 24 vector } row_buffer_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name row_buffer_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buffer_out \
    op interface \
    ports { row_buffer_out { O 24 vector } row_buffer_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 24 vector } p_out_ap_vld { O 1 bit } } \
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


