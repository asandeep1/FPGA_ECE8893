set moduleName top_kernel_Pipeline_VITIS_LOOP_205_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_205_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ A int 32 regular {axi_master 0}  }
	{ sext_ln199 int 62 regular  }
	{ row_buffer_63_out int 24 regular {pointer 1}  }
	{ row_buffer_62_out int 24 regular {pointer 1}  }
	{ row_buffer_61_out int 24 regular {pointer 1}  }
	{ row_buffer_60_out int 24 regular {pointer 1}  }
	{ row_buffer_59_out int 24 regular {pointer 1}  }
	{ row_buffer_58_out int 24 regular {pointer 1}  }
	{ row_buffer_57_out int 24 regular {pointer 1}  }
	{ row_buffer_56_out int 24 regular {pointer 1}  }
	{ row_buffer_55_out int 24 regular {pointer 1}  }
	{ row_buffer_54_out int 24 regular {pointer 1}  }
	{ row_buffer_53_out int 24 regular {pointer 1}  }
	{ row_buffer_52_out int 24 regular {pointer 1}  }
	{ row_buffer_51_out int 24 regular {pointer 1}  }
	{ row_buffer_50_out int 24 regular {pointer 1}  }
	{ row_buffer_49_out int 24 regular {pointer 1}  }
	{ row_buffer_48_out int 24 regular {pointer 1}  }
	{ row_buffer_47_out int 24 regular {pointer 1}  }
	{ row_buffer_46_out int 24 regular {pointer 1}  }
	{ row_buffer_45_out int 24 regular {pointer 1}  }
	{ row_buffer_44_out int 24 regular {pointer 1}  }
	{ row_buffer_43_out int 24 regular {pointer 1}  }
	{ row_buffer_42_out int 24 regular {pointer 1}  }
	{ row_buffer_41_out int 24 regular {pointer 1}  }
	{ row_buffer_40_out int 24 regular {pointer 1}  }
	{ row_buffer_39_out int 24 regular {pointer 1}  }
	{ row_buffer_38_out int 24 regular {pointer 1}  }
	{ row_buffer_37_out int 24 regular {pointer 1}  }
	{ row_buffer_36_out int 24 regular {pointer 1}  }
	{ row_buffer_35_out int 24 regular {pointer 1}  }
	{ row_buffer_34_out int 24 regular {pointer 1}  }
	{ row_buffer_33_out int 24 regular {pointer 1}  }
	{ row_buffer_32_out int 24 regular {pointer 1}  }
	{ row_buffer_31_out int 24 regular {pointer 1}  }
	{ row_buffer_30_out int 24 regular {pointer 1}  }
	{ row_buffer_29_out int 24 regular {pointer 1}  }
	{ row_buffer_28_out int 24 regular {pointer 1}  }
	{ row_buffer_27_out int 24 regular {pointer 1}  }
	{ row_buffer_26_out int 24 regular {pointer 1}  }
	{ row_buffer_25_out int 24 regular {pointer 1}  }
	{ row_buffer_24_out int 24 regular {pointer 1}  }
	{ row_buffer_23_out int 24 regular {pointer 1}  }
	{ row_buffer_22_out int 24 regular {pointer 1}  }
	{ row_buffer_21_out int 24 regular {pointer 1}  }
	{ row_buffer_20_out int 24 regular {pointer 1}  }
	{ row_buffer_19_out int 24 regular {pointer 1}  }
	{ row_buffer_18_out int 24 regular {pointer 1}  }
	{ row_buffer_17_out int 24 regular {pointer 1}  }
	{ row_buffer_16_out int 24 regular {pointer 1}  }
	{ row_buffer_15_out int 24 regular {pointer 1}  }
	{ row_buffer_14_out int 24 regular {pointer 1}  }
	{ row_buffer_13_out int 24 regular {pointer 1}  }
	{ row_buffer_12_out int 24 regular {pointer 1}  }
	{ row_buffer_11_out int 24 regular {pointer 1}  }
	{ row_buffer_10_out int 24 regular {pointer 1}  }
	{ row_buffer_9_out int 24 regular {pointer 1}  }
	{ row_buffer_8_out int 24 regular {pointer 1}  }
	{ row_buffer_7_out int 24 regular {pointer 1}  }
	{ row_buffer_6_out int 24 regular {pointer 1}  }
	{ row_buffer_5_out int 24 regular {pointer 1}  }
	{ row_buffer_4_out int 24 regular {pointer 1}  }
	{ row_buffer_3_out int 24 regular {pointer 1}  }
	{ row_buffer_2_out int 24 regular {pointer 1}  }
	{ row_buffer_1_out int 24 regular {pointer 1}  }
	{ row_buffer_out int 24 regular {pointer 1}  }
	{ p_out int 24 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM","offset": { "type": "dynamic","port_name": "A_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln199", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "row_buffer_63_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_62_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_61_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_60_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_59_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_58_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_57_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_56_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_55_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_54_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_53_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_52_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_51_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_50_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_49_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_48_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_47_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_46_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_45_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_44_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_43_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_42_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_41_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_40_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_39_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_38_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_37_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_36_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_35_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_34_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_33_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_32_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_31_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_30_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_29_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_28_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_27_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_26_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_25_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_24_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_23_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_22_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_21_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_20_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_19_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_18_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_17_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_16_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_15_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_14_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_13_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_12_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_11_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_10_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_9_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_8_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_7_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_6_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_5_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_4_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_3_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_2_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_1_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buffer_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 183
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_A_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln199 sc_in sc_lv 62 signal 1 } 
	{ row_buffer_63_out sc_out sc_lv 24 signal 2 } 
	{ row_buffer_63_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ row_buffer_62_out sc_out sc_lv 24 signal 3 } 
	{ row_buffer_62_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ row_buffer_61_out sc_out sc_lv 24 signal 4 } 
	{ row_buffer_61_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ row_buffer_60_out sc_out sc_lv 24 signal 5 } 
	{ row_buffer_60_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ row_buffer_59_out sc_out sc_lv 24 signal 6 } 
	{ row_buffer_59_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ row_buffer_58_out sc_out sc_lv 24 signal 7 } 
	{ row_buffer_58_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ row_buffer_57_out sc_out sc_lv 24 signal 8 } 
	{ row_buffer_57_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ row_buffer_56_out sc_out sc_lv 24 signal 9 } 
	{ row_buffer_56_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ row_buffer_55_out sc_out sc_lv 24 signal 10 } 
	{ row_buffer_55_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ row_buffer_54_out sc_out sc_lv 24 signal 11 } 
	{ row_buffer_54_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ row_buffer_53_out sc_out sc_lv 24 signal 12 } 
	{ row_buffer_53_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ row_buffer_52_out sc_out sc_lv 24 signal 13 } 
	{ row_buffer_52_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ row_buffer_51_out sc_out sc_lv 24 signal 14 } 
	{ row_buffer_51_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ row_buffer_50_out sc_out sc_lv 24 signal 15 } 
	{ row_buffer_50_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ row_buffer_49_out sc_out sc_lv 24 signal 16 } 
	{ row_buffer_49_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ row_buffer_48_out sc_out sc_lv 24 signal 17 } 
	{ row_buffer_48_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ row_buffer_47_out sc_out sc_lv 24 signal 18 } 
	{ row_buffer_47_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ row_buffer_46_out sc_out sc_lv 24 signal 19 } 
	{ row_buffer_46_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ row_buffer_45_out sc_out sc_lv 24 signal 20 } 
	{ row_buffer_45_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ row_buffer_44_out sc_out sc_lv 24 signal 21 } 
	{ row_buffer_44_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ row_buffer_43_out sc_out sc_lv 24 signal 22 } 
	{ row_buffer_43_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ row_buffer_42_out sc_out sc_lv 24 signal 23 } 
	{ row_buffer_42_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ row_buffer_41_out sc_out sc_lv 24 signal 24 } 
	{ row_buffer_41_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ row_buffer_40_out sc_out sc_lv 24 signal 25 } 
	{ row_buffer_40_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ row_buffer_39_out sc_out sc_lv 24 signal 26 } 
	{ row_buffer_39_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ row_buffer_38_out sc_out sc_lv 24 signal 27 } 
	{ row_buffer_38_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ row_buffer_37_out sc_out sc_lv 24 signal 28 } 
	{ row_buffer_37_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ row_buffer_36_out sc_out sc_lv 24 signal 29 } 
	{ row_buffer_36_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ row_buffer_35_out sc_out sc_lv 24 signal 30 } 
	{ row_buffer_35_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ row_buffer_34_out sc_out sc_lv 24 signal 31 } 
	{ row_buffer_34_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ row_buffer_33_out sc_out sc_lv 24 signal 32 } 
	{ row_buffer_33_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ row_buffer_32_out sc_out sc_lv 24 signal 33 } 
	{ row_buffer_32_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ row_buffer_31_out sc_out sc_lv 24 signal 34 } 
	{ row_buffer_31_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ row_buffer_30_out sc_out sc_lv 24 signal 35 } 
	{ row_buffer_30_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ row_buffer_29_out sc_out sc_lv 24 signal 36 } 
	{ row_buffer_29_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ row_buffer_28_out sc_out sc_lv 24 signal 37 } 
	{ row_buffer_28_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ row_buffer_27_out sc_out sc_lv 24 signal 38 } 
	{ row_buffer_27_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ row_buffer_26_out sc_out sc_lv 24 signal 39 } 
	{ row_buffer_26_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ row_buffer_25_out sc_out sc_lv 24 signal 40 } 
	{ row_buffer_25_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ row_buffer_24_out sc_out sc_lv 24 signal 41 } 
	{ row_buffer_24_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ row_buffer_23_out sc_out sc_lv 24 signal 42 } 
	{ row_buffer_23_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ row_buffer_22_out sc_out sc_lv 24 signal 43 } 
	{ row_buffer_22_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ row_buffer_21_out sc_out sc_lv 24 signal 44 } 
	{ row_buffer_21_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ row_buffer_20_out sc_out sc_lv 24 signal 45 } 
	{ row_buffer_20_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ row_buffer_19_out sc_out sc_lv 24 signal 46 } 
	{ row_buffer_19_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ row_buffer_18_out sc_out sc_lv 24 signal 47 } 
	{ row_buffer_18_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ row_buffer_17_out sc_out sc_lv 24 signal 48 } 
	{ row_buffer_17_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ row_buffer_16_out sc_out sc_lv 24 signal 49 } 
	{ row_buffer_16_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ row_buffer_15_out sc_out sc_lv 24 signal 50 } 
	{ row_buffer_15_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ row_buffer_14_out sc_out sc_lv 24 signal 51 } 
	{ row_buffer_14_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ row_buffer_13_out sc_out sc_lv 24 signal 52 } 
	{ row_buffer_13_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ row_buffer_12_out sc_out sc_lv 24 signal 53 } 
	{ row_buffer_12_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ row_buffer_11_out sc_out sc_lv 24 signal 54 } 
	{ row_buffer_11_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ row_buffer_10_out sc_out sc_lv 24 signal 55 } 
	{ row_buffer_10_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ row_buffer_9_out sc_out sc_lv 24 signal 56 } 
	{ row_buffer_9_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ row_buffer_8_out sc_out sc_lv 24 signal 57 } 
	{ row_buffer_8_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ row_buffer_7_out sc_out sc_lv 24 signal 58 } 
	{ row_buffer_7_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ row_buffer_6_out sc_out sc_lv 24 signal 59 } 
	{ row_buffer_6_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ row_buffer_5_out sc_out sc_lv 24 signal 60 } 
	{ row_buffer_5_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ row_buffer_4_out sc_out sc_lv 24 signal 61 } 
	{ row_buffer_4_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ row_buffer_3_out sc_out sc_lv 24 signal 62 } 
	{ row_buffer_3_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ row_buffer_2_out sc_out sc_lv 24 signal 63 } 
	{ row_buffer_2_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ row_buffer_1_out sc_out sc_lv 24 signal 64 } 
	{ row_buffer_1_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ row_buffer_out sc_out sc_lv 24 signal 65 } 
	{ row_buffer_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ p_out sc_out sc_lv 24 signal 66 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_A_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_A_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_A_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_AWID" }} , 
 	{ "name": "m_axi_A_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_A_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_A_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_A_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_A_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_A_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_A_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_A_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_A_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_A_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_A_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_A_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_A_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_A_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_A_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_WID" }} , 
 	{ "name": "m_axi_A_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_A_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_A_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_A_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_A_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_ARID" }} , 
 	{ "name": "m_axi_A_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_A_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_A_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_A_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_A_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_A_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_A_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_A_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_A_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_A_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_A_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_A_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_A_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_A_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_RID" }} , 
 	{ "name": "m_axi_A_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "A", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_A_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_A_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_A_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_A_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_A_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_A_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_BID" }} , 
 	{ "name": "m_axi_A_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "0_BUSER" }} , 
 	{ "name": "sext_ln199", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln199", "role": "default" }} , 
 	{ "name": "row_buffer_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_63_out", "role": "default" }} , 
 	{ "name": "row_buffer_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_63_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_62_out", "role": "default" }} , 
 	{ "name": "row_buffer_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_62_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_61_out", "role": "default" }} , 
 	{ "name": "row_buffer_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_61_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_60_out", "role": "default" }} , 
 	{ "name": "row_buffer_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_60_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_59_out", "role": "default" }} , 
 	{ "name": "row_buffer_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_59_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_58_out", "role": "default" }} , 
 	{ "name": "row_buffer_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_58_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_57_out", "role": "default" }} , 
 	{ "name": "row_buffer_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_57_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_56_out", "role": "default" }} , 
 	{ "name": "row_buffer_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_56_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_55_out", "role": "default" }} , 
 	{ "name": "row_buffer_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_55_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_54_out", "role": "default" }} , 
 	{ "name": "row_buffer_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_54_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_53_out", "role": "default" }} , 
 	{ "name": "row_buffer_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_53_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_52_out", "role": "default" }} , 
 	{ "name": "row_buffer_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_52_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_51_out", "role": "default" }} , 
 	{ "name": "row_buffer_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_51_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_50_out", "role": "default" }} , 
 	{ "name": "row_buffer_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_50_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_49_out", "role": "default" }} , 
 	{ "name": "row_buffer_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_49_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_48_out", "role": "default" }} , 
 	{ "name": "row_buffer_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_48_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_47_out", "role": "default" }} , 
 	{ "name": "row_buffer_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_47_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_46_out", "role": "default" }} , 
 	{ "name": "row_buffer_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_46_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_45_out", "role": "default" }} , 
 	{ "name": "row_buffer_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_45_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_44_out", "role": "default" }} , 
 	{ "name": "row_buffer_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_44_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_43_out", "role": "default" }} , 
 	{ "name": "row_buffer_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_43_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_42_out", "role": "default" }} , 
 	{ "name": "row_buffer_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_42_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_41_out", "role": "default" }} , 
 	{ "name": "row_buffer_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_41_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_40_out", "role": "default" }} , 
 	{ "name": "row_buffer_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_40_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_39_out", "role": "default" }} , 
 	{ "name": "row_buffer_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_39_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_38_out", "role": "default" }} , 
 	{ "name": "row_buffer_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_38_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_37_out", "role": "default" }} , 
 	{ "name": "row_buffer_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_37_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_36_out", "role": "default" }} , 
 	{ "name": "row_buffer_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_36_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_35_out", "role": "default" }} , 
 	{ "name": "row_buffer_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_35_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_34_out", "role": "default" }} , 
 	{ "name": "row_buffer_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_34_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_33_out", "role": "default" }} , 
 	{ "name": "row_buffer_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_33_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_32_out", "role": "default" }} , 
 	{ "name": "row_buffer_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_32_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_31_out", "role": "default" }} , 
 	{ "name": "row_buffer_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_31_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_30_out", "role": "default" }} , 
 	{ "name": "row_buffer_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_30_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_29_out", "role": "default" }} , 
 	{ "name": "row_buffer_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_29_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_28_out", "role": "default" }} , 
 	{ "name": "row_buffer_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_28_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_27_out", "role": "default" }} , 
 	{ "name": "row_buffer_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_27_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_26_out", "role": "default" }} , 
 	{ "name": "row_buffer_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_26_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_25_out", "role": "default" }} , 
 	{ "name": "row_buffer_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_25_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_24_out", "role": "default" }} , 
 	{ "name": "row_buffer_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_24_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_23_out", "role": "default" }} , 
 	{ "name": "row_buffer_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_23_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_22_out", "role": "default" }} , 
 	{ "name": "row_buffer_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_22_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_21_out", "role": "default" }} , 
 	{ "name": "row_buffer_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_21_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_20_out", "role": "default" }} , 
 	{ "name": "row_buffer_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_20_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_19_out", "role": "default" }} , 
 	{ "name": "row_buffer_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_19_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_18_out", "role": "default" }} , 
 	{ "name": "row_buffer_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_18_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_17_out", "role": "default" }} , 
 	{ "name": "row_buffer_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_17_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_16_out", "role": "default" }} , 
 	{ "name": "row_buffer_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_16_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_15_out", "role": "default" }} , 
 	{ "name": "row_buffer_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_15_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_14_out", "role": "default" }} , 
 	{ "name": "row_buffer_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_14_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_13_out", "role": "default" }} , 
 	{ "name": "row_buffer_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_13_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_12_out", "role": "default" }} , 
 	{ "name": "row_buffer_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_12_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_11_out", "role": "default" }} , 
 	{ "name": "row_buffer_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_11_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_10_out", "role": "default" }} , 
 	{ "name": "row_buffer_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_10_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_9_out", "role": "default" }} , 
 	{ "name": "row_buffer_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_9_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_8_out", "role": "default" }} , 
 	{ "name": "row_buffer_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_8_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_7_out", "role": "default" }} , 
 	{ "name": "row_buffer_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_7_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_6_out", "role": "default" }} , 
 	{ "name": "row_buffer_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_6_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_5_out", "role": "default" }} , 
 	{ "name": "row_buffer_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_5_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_4_out", "role": "default" }} , 
 	{ "name": "row_buffer_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_4_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_3_out", "role": "default" }} , 
 	{ "name": "row_buffer_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_3_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_2_out", "role": "default" }} , 
 	{ "name": "row_buffer_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_2_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_1_out", "role": "default" }} , 
 	{ "name": "row_buffer_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_1_out", "role": "ap_vld" }} , 
 	{ "name": "row_buffer_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buffer_out", "role": "default" }} , 
 	{ "name": "row_buffer_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_buffer_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_205_3 {
		A {Type I LastRead 1 FirstWrite -1}
		sext_ln199 {Type I LastRead 0 FirstWrite -1}
		row_buffer_63_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_62_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_61_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_60_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_59_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_58_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_57_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_56_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_55_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_54_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_53_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_52_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_51_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_50_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_49_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_48_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_47_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_46_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_45_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_44_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_43_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_42_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_41_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_40_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_39_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_38_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_37_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_36_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_35_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_34_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_33_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_32_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_31_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_30_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_29_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_28_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_27_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_26_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_25_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_24_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_23_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_22_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_21_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_20_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_19_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_18_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_17_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_16_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_15_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_14_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_13_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_12_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_11_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_10_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_9_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_8_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_7_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_6_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_5_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_4_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_3_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_2_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_1_out {Type O LastRead -1 FirstWrite 1}
		row_buffer_out {Type O LastRead -1 FirstWrite 1}
		p_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "67", "Max" : "67"}
	, {"Name" : "Interval", "Min" : "67", "Max" : "67"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_A_0_AWVALID VALID 1 1 }  { m_axi_A_0_AWREADY READY 0 1 }  { m_axi_A_0_AWADDR ADDR 1 64 }  { m_axi_A_0_AWID ID 1 1 }  { m_axi_A_0_AWLEN SIZE 1 32 }  { m_axi_A_0_AWSIZE BURST 1 3 }  { m_axi_A_0_AWBURST LOCK 1 2 }  { m_axi_A_0_AWLOCK CACHE 1 2 }  { m_axi_A_0_AWCACHE PROT 1 4 }  { m_axi_A_0_AWPROT QOS 1 3 }  { m_axi_A_0_AWQOS REGION 1 4 }  { m_axi_A_0_AWREGION USER 1 4 }  { m_axi_A_0_AWUSER DATA 1 1 }  { m_axi_A_0_WVALID VALID 1 1 }  { m_axi_A_0_WREADY READY 0 1 }  { m_axi_A_0_WDATA FIFONUM 1 32 }  { m_axi_A_0_WSTRB STRB 1 4 }  { m_axi_A_0_WLAST LAST 1 1 }  { m_axi_A_0_WID ID 1 1 }  { m_axi_A_0_WUSER DATA 1 1 }  { m_axi_A_0_ARVALID VALID 1 1 }  { m_axi_A_0_ARREADY READY 0 1 }  { m_axi_A_0_ARADDR ADDR 1 64 }  { m_axi_A_0_ARID ID 1 1 }  { m_axi_A_0_ARLEN SIZE 1 32 }  { m_axi_A_0_ARSIZE BURST 1 3 }  { m_axi_A_0_ARBURST LOCK 1 2 }  { m_axi_A_0_ARLOCK CACHE 1 2 }  { m_axi_A_0_ARCACHE PROT 1 4 }  { m_axi_A_0_ARPROT QOS 1 3 }  { m_axi_A_0_ARQOS REGION 1 4 }  { m_axi_A_0_ARREGION USER 1 4 }  { m_axi_A_0_ARUSER DATA 1 1 }  { m_axi_A_0_RVALID VALID 0 1 }  { m_axi_A_0_RREADY READY 1 1 }  { m_axi_A_0_RDATA FIFONUM 0 32 }  { m_axi_A_0_RLAST LAST 0 1 }  { m_axi_A_0_RID ID 0 1 }  { m_axi_A_0_RFIFONUM LEN 0 9 }  { m_axi_A_0_RUSER DATA 0 1 }  { m_axi_A_0_RRESP RESP 0 2 }  { m_axi_A_0_BVALID VALID 0 1 }  { m_axi_A_0_BREADY READY 1 1 }  { m_axi_A_0_BRESP RESP 0 2 }  { m_axi_A_0_BID ID 0 1 }  { m_axi_A_0_BUSER DATA 0 1 } } }
	sext_ln199 { ap_none {  { sext_ln199 in_data 0 62 } } }
	row_buffer_63_out { ap_vld {  { row_buffer_63_out out_data 1 24 }  { row_buffer_63_out_ap_vld out_vld 1 1 } } }
	row_buffer_62_out { ap_vld {  { row_buffer_62_out out_data 1 24 }  { row_buffer_62_out_ap_vld out_vld 1 1 } } }
	row_buffer_61_out { ap_vld {  { row_buffer_61_out out_data 1 24 }  { row_buffer_61_out_ap_vld out_vld 1 1 } } }
	row_buffer_60_out { ap_vld {  { row_buffer_60_out out_data 1 24 }  { row_buffer_60_out_ap_vld out_vld 1 1 } } }
	row_buffer_59_out { ap_vld {  { row_buffer_59_out out_data 1 24 }  { row_buffer_59_out_ap_vld out_vld 1 1 } } }
	row_buffer_58_out { ap_vld {  { row_buffer_58_out out_data 1 24 }  { row_buffer_58_out_ap_vld out_vld 1 1 } } }
	row_buffer_57_out { ap_vld {  { row_buffer_57_out out_data 1 24 }  { row_buffer_57_out_ap_vld out_vld 1 1 } } }
	row_buffer_56_out { ap_vld {  { row_buffer_56_out out_data 1 24 }  { row_buffer_56_out_ap_vld out_vld 1 1 } } }
	row_buffer_55_out { ap_vld {  { row_buffer_55_out out_data 1 24 }  { row_buffer_55_out_ap_vld out_vld 1 1 } } }
	row_buffer_54_out { ap_vld {  { row_buffer_54_out out_data 1 24 }  { row_buffer_54_out_ap_vld out_vld 1 1 } } }
	row_buffer_53_out { ap_vld {  { row_buffer_53_out out_data 1 24 }  { row_buffer_53_out_ap_vld out_vld 1 1 } } }
	row_buffer_52_out { ap_vld {  { row_buffer_52_out out_data 1 24 }  { row_buffer_52_out_ap_vld out_vld 1 1 } } }
	row_buffer_51_out { ap_vld {  { row_buffer_51_out out_data 1 24 }  { row_buffer_51_out_ap_vld out_vld 1 1 } } }
	row_buffer_50_out { ap_vld {  { row_buffer_50_out out_data 1 24 }  { row_buffer_50_out_ap_vld out_vld 1 1 } } }
	row_buffer_49_out { ap_vld {  { row_buffer_49_out out_data 1 24 }  { row_buffer_49_out_ap_vld out_vld 1 1 } } }
	row_buffer_48_out { ap_vld {  { row_buffer_48_out out_data 1 24 }  { row_buffer_48_out_ap_vld out_vld 1 1 } } }
	row_buffer_47_out { ap_vld {  { row_buffer_47_out out_data 1 24 }  { row_buffer_47_out_ap_vld out_vld 1 1 } } }
	row_buffer_46_out { ap_vld {  { row_buffer_46_out out_data 1 24 }  { row_buffer_46_out_ap_vld out_vld 1 1 } } }
	row_buffer_45_out { ap_vld {  { row_buffer_45_out out_data 1 24 }  { row_buffer_45_out_ap_vld out_vld 1 1 } } }
	row_buffer_44_out { ap_vld {  { row_buffer_44_out out_data 1 24 }  { row_buffer_44_out_ap_vld out_vld 1 1 } } }
	row_buffer_43_out { ap_vld {  { row_buffer_43_out out_data 1 24 }  { row_buffer_43_out_ap_vld out_vld 1 1 } } }
	row_buffer_42_out { ap_vld {  { row_buffer_42_out out_data 1 24 }  { row_buffer_42_out_ap_vld out_vld 1 1 } } }
	row_buffer_41_out { ap_vld {  { row_buffer_41_out out_data 1 24 }  { row_buffer_41_out_ap_vld out_vld 1 1 } } }
	row_buffer_40_out { ap_vld {  { row_buffer_40_out out_data 1 24 }  { row_buffer_40_out_ap_vld out_vld 1 1 } } }
	row_buffer_39_out { ap_vld {  { row_buffer_39_out out_data 1 24 }  { row_buffer_39_out_ap_vld out_vld 1 1 } } }
	row_buffer_38_out { ap_vld {  { row_buffer_38_out out_data 1 24 }  { row_buffer_38_out_ap_vld out_vld 1 1 } } }
	row_buffer_37_out { ap_vld {  { row_buffer_37_out out_data 1 24 }  { row_buffer_37_out_ap_vld out_vld 1 1 } } }
	row_buffer_36_out { ap_vld {  { row_buffer_36_out out_data 1 24 }  { row_buffer_36_out_ap_vld out_vld 1 1 } } }
	row_buffer_35_out { ap_vld {  { row_buffer_35_out out_data 1 24 }  { row_buffer_35_out_ap_vld out_vld 1 1 } } }
	row_buffer_34_out { ap_vld {  { row_buffer_34_out out_data 1 24 }  { row_buffer_34_out_ap_vld out_vld 1 1 } } }
	row_buffer_33_out { ap_vld {  { row_buffer_33_out out_data 1 24 }  { row_buffer_33_out_ap_vld out_vld 1 1 } } }
	row_buffer_32_out { ap_vld {  { row_buffer_32_out out_data 1 24 }  { row_buffer_32_out_ap_vld out_vld 1 1 } } }
	row_buffer_31_out { ap_vld {  { row_buffer_31_out out_data 1 24 }  { row_buffer_31_out_ap_vld out_vld 1 1 } } }
	row_buffer_30_out { ap_vld {  { row_buffer_30_out out_data 1 24 }  { row_buffer_30_out_ap_vld out_vld 1 1 } } }
	row_buffer_29_out { ap_vld {  { row_buffer_29_out out_data 1 24 }  { row_buffer_29_out_ap_vld out_vld 1 1 } } }
	row_buffer_28_out { ap_vld {  { row_buffer_28_out out_data 1 24 }  { row_buffer_28_out_ap_vld out_vld 1 1 } } }
	row_buffer_27_out { ap_vld {  { row_buffer_27_out out_data 1 24 }  { row_buffer_27_out_ap_vld out_vld 1 1 } } }
	row_buffer_26_out { ap_vld {  { row_buffer_26_out out_data 1 24 }  { row_buffer_26_out_ap_vld out_vld 1 1 } } }
	row_buffer_25_out { ap_vld {  { row_buffer_25_out out_data 1 24 }  { row_buffer_25_out_ap_vld out_vld 1 1 } } }
	row_buffer_24_out { ap_vld {  { row_buffer_24_out out_data 1 24 }  { row_buffer_24_out_ap_vld out_vld 1 1 } } }
	row_buffer_23_out { ap_vld {  { row_buffer_23_out out_data 1 24 }  { row_buffer_23_out_ap_vld out_vld 1 1 } } }
	row_buffer_22_out { ap_vld {  { row_buffer_22_out out_data 1 24 }  { row_buffer_22_out_ap_vld out_vld 1 1 } } }
	row_buffer_21_out { ap_vld {  { row_buffer_21_out out_data 1 24 }  { row_buffer_21_out_ap_vld out_vld 1 1 } } }
	row_buffer_20_out { ap_vld {  { row_buffer_20_out out_data 1 24 }  { row_buffer_20_out_ap_vld out_vld 1 1 } } }
	row_buffer_19_out { ap_vld {  { row_buffer_19_out out_data 1 24 }  { row_buffer_19_out_ap_vld out_vld 1 1 } } }
	row_buffer_18_out { ap_vld {  { row_buffer_18_out out_data 1 24 }  { row_buffer_18_out_ap_vld out_vld 1 1 } } }
	row_buffer_17_out { ap_vld {  { row_buffer_17_out out_data 1 24 }  { row_buffer_17_out_ap_vld out_vld 1 1 } } }
	row_buffer_16_out { ap_vld {  { row_buffer_16_out out_data 1 24 }  { row_buffer_16_out_ap_vld out_vld 1 1 } } }
	row_buffer_15_out { ap_vld {  { row_buffer_15_out out_data 1 24 }  { row_buffer_15_out_ap_vld out_vld 1 1 } } }
	row_buffer_14_out { ap_vld {  { row_buffer_14_out out_data 1 24 }  { row_buffer_14_out_ap_vld out_vld 1 1 } } }
	row_buffer_13_out { ap_vld {  { row_buffer_13_out out_data 1 24 }  { row_buffer_13_out_ap_vld out_vld 1 1 } } }
	row_buffer_12_out { ap_vld {  { row_buffer_12_out out_data 1 24 }  { row_buffer_12_out_ap_vld out_vld 1 1 } } }
	row_buffer_11_out { ap_vld {  { row_buffer_11_out out_data 1 24 }  { row_buffer_11_out_ap_vld out_vld 1 1 } } }
	row_buffer_10_out { ap_vld {  { row_buffer_10_out out_data 1 24 }  { row_buffer_10_out_ap_vld out_vld 1 1 } } }
	row_buffer_9_out { ap_vld {  { row_buffer_9_out out_data 1 24 }  { row_buffer_9_out_ap_vld out_vld 1 1 } } }
	row_buffer_8_out { ap_vld {  { row_buffer_8_out out_data 1 24 }  { row_buffer_8_out_ap_vld out_vld 1 1 } } }
	row_buffer_7_out { ap_vld {  { row_buffer_7_out out_data 1 24 }  { row_buffer_7_out_ap_vld out_vld 1 1 } } }
	row_buffer_6_out { ap_vld {  { row_buffer_6_out out_data 1 24 }  { row_buffer_6_out_ap_vld out_vld 1 1 } } }
	row_buffer_5_out { ap_vld {  { row_buffer_5_out out_data 1 24 }  { row_buffer_5_out_ap_vld out_vld 1 1 } } }
	row_buffer_4_out { ap_vld {  { row_buffer_4_out out_data 1 24 }  { row_buffer_4_out_ap_vld out_vld 1 1 } } }
	row_buffer_3_out { ap_vld {  { row_buffer_3_out out_data 1 24 }  { row_buffer_3_out_ap_vld out_vld 1 1 } } }
	row_buffer_2_out { ap_vld {  { row_buffer_2_out out_data 1 24 }  { row_buffer_2_out_ap_vld out_vld 1 1 } } }
	row_buffer_1_out { ap_vld {  { row_buffer_1_out out_data 1 24 }  { row_buffer_1_out_ap_vld out_vld 1 1 } } }
	row_buffer_out { ap_vld {  { row_buffer_out out_data 1 24 }  { row_buffer_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 24 }  { p_out_ap_vld out_vld 1 1 } } }
}
