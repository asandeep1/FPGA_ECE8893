set moduleName top_kernel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 11
set C_modelName {top_kernel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 0}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ gmem3 int 32 regular {axi_master 1}  }
	{ in_r int 64 regular {axi_slave 0}  }
	{ in_g int 64 regular {axi_slave 0}  }
	{ in_b int 64 regular {axi_slave 0}  }
	{ out_r int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_r","offset": { "type": "dynamic","port_name": "in_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_g","offset": { "type": "dynamic","port_name": "in_g","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_b","offset": { "type": "dynamic","port_name": "in_b","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "in_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "in_g", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "in_b", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "out_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"in_r","role":"data","value":"16"},{"name":"in_g","role":"data","value":"28"},{"name":"in_b","role":"data","value":"40"},{"name":"out_r","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"done","value":"0","valid_bit":"1"},{"name":"top_kernel","role":"idle","value":"0","valid_bit":"2"},{"name":"top_kernel","role":"ready","value":"0","valid_bit":"3"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		gmem2 {Type I LastRead 11 FirstWrite -1}
		gmem3 {Type O LastRead 45 FirstWrite 44}
		in_r {Type I LastRead 0 FirstWrite -1}
		in_g {Type I LastRead 0 FirstWrite -1}
		in_b {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_intensity {Type IO LastRead -1 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_intensity_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred {Type IO LastRead -1 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3 {Type IO LastRead -1 FirstWrite -1}
		bilateral_filtered {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_er_line_buf_4 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_er_line_buf_5 {Type IO LastRead -1 FirstWrite -1}
		eroded {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_2 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_di_line_buf_6 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_di_line_buf_7 {Type IO LastRead -1 FirstWrite -1}}
	top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1 {
		gmem2 {Type I LastRead 11 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_2 {Type I LastRead 0 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_intensity {Type O LastRead -1 FirstWrite 82}
		top_kernel_float_const_float_const_float_const_float_intensity_1 {Type O LastRead -1 FirstWrite 82}}
	top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3 {
		histogram_255_out {Type O LastRead -1 FirstWrite 11}
		histogram_254_out {Type O LastRead -1 FirstWrite 11}
		histogram_253_out {Type O LastRead -1 FirstWrite 11}
		histogram_252_out {Type O LastRead -1 FirstWrite 11}
		histogram_251_out {Type O LastRead -1 FirstWrite 11}
		histogram_250_out {Type O LastRead -1 FirstWrite 11}
		histogram_249_out {Type O LastRead -1 FirstWrite 11}
		histogram_248_out {Type O LastRead -1 FirstWrite 11}
		histogram_247_out {Type O LastRead -1 FirstWrite 11}
		histogram_246_out {Type O LastRead -1 FirstWrite 11}
		histogram_245_out {Type O LastRead -1 FirstWrite 11}
		histogram_244_out {Type O LastRead -1 FirstWrite 11}
		histogram_243_out {Type O LastRead -1 FirstWrite 11}
		histogram_242_out {Type O LastRead -1 FirstWrite 11}
		histogram_241_out {Type O LastRead -1 FirstWrite 11}
		histogram_240_out {Type O LastRead -1 FirstWrite 11}
		histogram_239_out {Type O LastRead -1 FirstWrite 11}
		histogram_238_out {Type O LastRead -1 FirstWrite 11}
		histogram_237_out {Type O LastRead -1 FirstWrite 11}
		histogram_236_out {Type O LastRead -1 FirstWrite 11}
		histogram_235_out {Type O LastRead -1 FirstWrite 11}
		histogram_234_out {Type O LastRead -1 FirstWrite 11}
		histogram_233_out {Type O LastRead -1 FirstWrite 11}
		histogram_232_out {Type O LastRead -1 FirstWrite 11}
		histogram_231_out {Type O LastRead -1 FirstWrite 11}
		histogram_230_out {Type O LastRead -1 FirstWrite 11}
		histogram_229_out {Type O LastRead -1 FirstWrite 11}
		histogram_228_out {Type O LastRead -1 FirstWrite 11}
		histogram_227_out {Type O LastRead -1 FirstWrite 11}
		histogram_226_out {Type O LastRead -1 FirstWrite 11}
		histogram_225_out {Type O LastRead -1 FirstWrite 11}
		histogram_224_out {Type O LastRead -1 FirstWrite 11}
		histogram_223_out {Type O LastRead -1 FirstWrite 11}
		histogram_222_out {Type O LastRead -1 FirstWrite 11}
		histogram_221_out {Type O LastRead -1 FirstWrite 11}
		histogram_220_out {Type O LastRead -1 FirstWrite 11}
		histogram_219_out {Type O LastRead -1 FirstWrite 11}
		histogram_218_out {Type O LastRead -1 FirstWrite 11}
		histogram_217_out {Type O LastRead -1 FirstWrite 11}
		histogram_216_out {Type O LastRead -1 FirstWrite 11}
		histogram_215_out {Type O LastRead -1 FirstWrite 11}
		histogram_214_out {Type O LastRead -1 FirstWrite 11}
		histogram_213_out {Type O LastRead -1 FirstWrite 11}
		histogram_212_out {Type O LastRead -1 FirstWrite 11}
		histogram_211_out {Type O LastRead -1 FirstWrite 11}
		histogram_210_out {Type O LastRead -1 FirstWrite 11}
		histogram_209_out {Type O LastRead -1 FirstWrite 11}
		histogram_208_out {Type O LastRead -1 FirstWrite 11}
		histogram_207_out {Type O LastRead -1 FirstWrite 11}
		histogram_206_out {Type O LastRead -1 FirstWrite 11}
		histogram_205_out {Type O LastRead -1 FirstWrite 11}
		histogram_204_out {Type O LastRead -1 FirstWrite 11}
		histogram_203_out {Type O LastRead -1 FirstWrite 11}
		histogram_202_out {Type O LastRead -1 FirstWrite 11}
		histogram_201_out {Type O LastRead -1 FirstWrite 11}
		histogram_200_out {Type O LastRead -1 FirstWrite 11}
		histogram_199_out {Type O LastRead -1 FirstWrite 11}
		histogram_198_out {Type O LastRead -1 FirstWrite 11}
		histogram_197_out {Type O LastRead -1 FirstWrite 11}
		histogram_196_out {Type O LastRead -1 FirstWrite 11}
		histogram_195_out {Type O LastRead -1 FirstWrite 11}
		histogram_194_out {Type O LastRead -1 FirstWrite 11}
		histogram_193_out {Type O LastRead -1 FirstWrite 11}
		histogram_192_out {Type O LastRead -1 FirstWrite 11}
		histogram_191_out {Type O LastRead -1 FirstWrite 11}
		histogram_190_out {Type O LastRead -1 FirstWrite 11}
		histogram_189_out {Type O LastRead -1 FirstWrite 11}
		histogram_188_out {Type O LastRead -1 FirstWrite 11}
		histogram_187_out {Type O LastRead -1 FirstWrite 11}
		histogram_186_out {Type O LastRead -1 FirstWrite 11}
		histogram_185_out {Type O LastRead -1 FirstWrite 11}
		histogram_184_out {Type O LastRead -1 FirstWrite 11}
		histogram_183_out {Type O LastRead -1 FirstWrite 11}
		histogram_182_out {Type O LastRead -1 FirstWrite 11}
		histogram_181_out {Type O LastRead -1 FirstWrite 11}
		histogram_180_out {Type O LastRead -1 FirstWrite 11}
		histogram_179_out {Type O LastRead -1 FirstWrite 11}
		histogram_178_out {Type O LastRead -1 FirstWrite 11}
		histogram_177_out {Type O LastRead -1 FirstWrite 11}
		histogram_176_out {Type O LastRead -1 FirstWrite 11}
		histogram_175_out {Type O LastRead -1 FirstWrite 11}
		histogram_174_out {Type O LastRead -1 FirstWrite 11}
		histogram_173_out {Type O LastRead -1 FirstWrite 11}
		histogram_172_out {Type O LastRead -1 FirstWrite 11}
		histogram_171_out {Type O LastRead -1 FirstWrite 11}
		histogram_170_out {Type O LastRead -1 FirstWrite 11}
		histogram_169_out {Type O LastRead -1 FirstWrite 11}
		histogram_168_out {Type O LastRead -1 FirstWrite 11}
		histogram_167_out {Type O LastRead -1 FirstWrite 11}
		histogram_166_out {Type O LastRead -1 FirstWrite 11}
		histogram_165_out {Type O LastRead -1 FirstWrite 11}
		histogram_164_out {Type O LastRead -1 FirstWrite 11}
		histogram_163_out {Type O LastRead -1 FirstWrite 11}
		histogram_162_out {Type O LastRead -1 FirstWrite 11}
		histogram_161_out {Type O LastRead -1 FirstWrite 11}
		histogram_160_out {Type O LastRead -1 FirstWrite 11}
		histogram_159_out {Type O LastRead -1 FirstWrite 11}
		histogram_158_out {Type O LastRead -1 FirstWrite 11}
		histogram_157_out {Type O LastRead -1 FirstWrite 11}
		histogram_156_out {Type O LastRead -1 FirstWrite 11}
		histogram_155_out {Type O LastRead -1 FirstWrite 11}
		histogram_154_out {Type O LastRead -1 FirstWrite 11}
		histogram_153_out {Type O LastRead -1 FirstWrite 11}
		histogram_152_out {Type O LastRead -1 FirstWrite 11}
		histogram_151_out {Type O LastRead -1 FirstWrite 11}
		histogram_150_out {Type O LastRead -1 FirstWrite 11}
		histogram_149_out {Type O LastRead -1 FirstWrite 11}
		histogram_148_out {Type O LastRead -1 FirstWrite 11}
		histogram_147_out {Type O LastRead -1 FirstWrite 11}
		histogram_146_out {Type O LastRead -1 FirstWrite 11}
		histogram_145_out {Type O LastRead -1 FirstWrite 11}
		histogram_144_out {Type O LastRead -1 FirstWrite 11}
		histogram_143_out {Type O LastRead -1 FirstWrite 11}
		histogram_142_out {Type O LastRead -1 FirstWrite 11}
		histogram_141_out {Type O LastRead -1 FirstWrite 11}
		histogram_140_out {Type O LastRead -1 FirstWrite 11}
		histogram_139_out {Type O LastRead -1 FirstWrite 11}
		histogram_138_out {Type O LastRead -1 FirstWrite 11}
		histogram_137_out {Type O LastRead -1 FirstWrite 11}
		histogram_136_out {Type O LastRead -1 FirstWrite 11}
		histogram_135_out {Type O LastRead -1 FirstWrite 11}
		histogram_134_out {Type O LastRead -1 FirstWrite 11}
		histogram_133_out {Type O LastRead -1 FirstWrite 11}
		histogram_132_out {Type O LastRead -1 FirstWrite 11}
		histogram_131_out {Type O LastRead -1 FirstWrite 11}
		histogram_130_out {Type O LastRead -1 FirstWrite 11}
		histogram_129_out {Type O LastRead -1 FirstWrite 11}
		histogram_128_out {Type O LastRead -1 FirstWrite 11}
		histogram_127_out {Type O LastRead -1 FirstWrite 11}
		histogram_126_out {Type O LastRead -1 FirstWrite 11}
		histogram_125_out {Type O LastRead -1 FirstWrite 11}
		histogram_124_out {Type O LastRead -1 FirstWrite 11}
		histogram_123_out {Type O LastRead -1 FirstWrite 11}
		histogram_122_out {Type O LastRead -1 FirstWrite 11}
		histogram_121_out {Type O LastRead -1 FirstWrite 11}
		histogram_120_out {Type O LastRead -1 FirstWrite 11}
		histogram_119_out {Type O LastRead -1 FirstWrite 11}
		histogram_118_out {Type O LastRead -1 FirstWrite 11}
		histogram_117_out {Type O LastRead -1 FirstWrite 11}
		histogram_116_out {Type O LastRead -1 FirstWrite 11}
		histogram_115_out {Type O LastRead -1 FirstWrite 11}
		histogram_114_out {Type O LastRead -1 FirstWrite 11}
		histogram_113_out {Type O LastRead -1 FirstWrite 11}
		histogram_112_out {Type O LastRead -1 FirstWrite 11}
		histogram_111_out {Type O LastRead -1 FirstWrite 11}
		histogram_110_out {Type O LastRead -1 FirstWrite 11}
		histogram_109_out {Type O LastRead -1 FirstWrite 11}
		histogram_108_out {Type O LastRead -1 FirstWrite 11}
		histogram_107_out {Type O LastRead -1 FirstWrite 11}
		histogram_106_out {Type O LastRead -1 FirstWrite 11}
		histogram_105_out {Type O LastRead -1 FirstWrite 11}
		histogram_104_out {Type O LastRead -1 FirstWrite 11}
		histogram_103_out {Type O LastRead -1 FirstWrite 11}
		histogram_102_out {Type O LastRead -1 FirstWrite 11}
		histogram_101_out {Type O LastRead -1 FirstWrite 11}
		histogram_100_out {Type O LastRead -1 FirstWrite 11}
		histogram_99_out {Type O LastRead -1 FirstWrite 11}
		histogram_98_out {Type O LastRead -1 FirstWrite 11}
		histogram_97_out {Type O LastRead -1 FirstWrite 11}
		histogram_96_out {Type O LastRead -1 FirstWrite 11}
		histogram_95_out {Type O LastRead -1 FirstWrite 11}
		histogram_94_out {Type O LastRead -1 FirstWrite 11}
		histogram_93_out {Type O LastRead -1 FirstWrite 11}
		histogram_92_out {Type O LastRead -1 FirstWrite 11}
		histogram_91_out {Type O LastRead -1 FirstWrite 11}
		histogram_90_out {Type O LastRead -1 FirstWrite 11}
		histogram_89_out {Type O LastRead -1 FirstWrite 11}
		histogram_88_out {Type O LastRead -1 FirstWrite 11}
		histogram_87_out {Type O LastRead -1 FirstWrite 11}
		histogram_86_out {Type O LastRead -1 FirstWrite 11}
		histogram_85_out {Type O LastRead -1 FirstWrite 11}
		histogram_84_out {Type O LastRead -1 FirstWrite 11}
		histogram_83_out {Type O LastRead -1 FirstWrite 11}
		histogram_82_out {Type O LastRead -1 FirstWrite 11}
		histogram_81_out {Type O LastRead -1 FirstWrite 11}
		histogram_80_out {Type O LastRead -1 FirstWrite 11}
		histogram_79_out {Type O LastRead -1 FirstWrite 11}
		histogram_78_out {Type O LastRead -1 FirstWrite 11}
		histogram_77_out {Type O LastRead -1 FirstWrite 11}
		histogram_76_out {Type O LastRead -1 FirstWrite 11}
		histogram_75_out {Type O LastRead -1 FirstWrite 11}
		histogram_74_out {Type O LastRead -1 FirstWrite 11}
		histogram_73_out {Type O LastRead -1 FirstWrite 11}
		histogram_72_out {Type O LastRead -1 FirstWrite 11}
		histogram_71_out {Type O LastRead -1 FirstWrite 11}
		histogram_70_out {Type O LastRead -1 FirstWrite 11}
		histogram_69_out {Type O LastRead -1 FirstWrite 11}
		histogram_68_out {Type O LastRead -1 FirstWrite 11}
		histogram_67_out {Type O LastRead -1 FirstWrite 11}
		histogram_66_out {Type O LastRead -1 FirstWrite 11}
		histogram_65_out {Type O LastRead -1 FirstWrite 11}
		histogram_64_out {Type O LastRead -1 FirstWrite 11}
		histogram_63_out {Type O LastRead -1 FirstWrite 11}
		histogram_62_out {Type O LastRead -1 FirstWrite 11}
		histogram_61_out {Type O LastRead -1 FirstWrite 11}
		histogram_60_out {Type O LastRead -1 FirstWrite 11}
		histogram_59_out {Type O LastRead -1 FirstWrite 11}
		histogram_58_out {Type O LastRead -1 FirstWrite 11}
		histogram_57_out {Type O LastRead -1 FirstWrite 11}
		histogram_56_out {Type O LastRead -1 FirstWrite 11}
		histogram_55_out {Type O LastRead -1 FirstWrite 11}
		histogram_54_out {Type O LastRead -1 FirstWrite 11}
		histogram_53_out {Type O LastRead -1 FirstWrite 11}
		histogram_52_out {Type O LastRead -1 FirstWrite 11}
		histogram_51_out {Type O LastRead -1 FirstWrite 11}
		histogram_50_out {Type O LastRead -1 FirstWrite 11}
		histogram_49_out {Type O LastRead -1 FirstWrite 11}
		histogram_48_out {Type O LastRead -1 FirstWrite 11}
		histogram_47_out {Type O LastRead -1 FirstWrite 11}
		histogram_46_out {Type O LastRead -1 FirstWrite 11}
		histogram_45_out {Type O LastRead -1 FirstWrite 11}
		histogram_44_out {Type O LastRead -1 FirstWrite 11}
		histogram_43_out {Type O LastRead -1 FirstWrite 11}
		histogram_42_out {Type O LastRead -1 FirstWrite 11}
		histogram_41_out {Type O LastRead -1 FirstWrite 11}
		histogram_40_out {Type O LastRead -1 FirstWrite 11}
		histogram_39_out {Type O LastRead -1 FirstWrite 11}
		histogram_38_out {Type O LastRead -1 FirstWrite 11}
		histogram_37_out {Type O LastRead -1 FirstWrite 11}
		histogram_36_out {Type O LastRead -1 FirstWrite 11}
		histogram_35_out {Type O LastRead -1 FirstWrite 11}
		histogram_34_out {Type O LastRead -1 FirstWrite 11}
		histogram_33_out {Type O LastRead -1 FirstWrite 11}
		histogram_32_out {Type O LastRead -1 FirstWrite 11}
		histogram_31_out {Type O LastRead -1 FirstWrite 11}
		histogram_30_out {Type O LastRead -1 FirstWrite 11}
		histogram_29_out {Type O LastRead -1 FirstWrite 11}
		histogram_28_out {Type O LastRead -1 FirstWrite 11}
		histogram_27_out {Type O LastRead -1 FirstWrite 11}
		histogram_26_out {Type O LastRead -1 FirstWrite 11}
		histogram_25_out {Type O LastRead -1 FirstWrite 11}
		histogram_24_out {Type O LastRead -1 FirstWrite 11}
		histogram_23_out {Type O LastRead -1 FirstWrite 11}
		histogram_22_out {Type O LastRead -1 FirstWrite 11}
		histogram_21_out {Type O LastRead -1 FirstWrite 11}
		histogram_20_out {Type O LastRead -1 FirstWrite 11}
		histogram_19_out {Type O LastRead -1 FirstWrite 11}
		histogram_18_out {Type O LastRead -1 FirstWrite 11}
		histogram_17_out {Type O LastRead -1 FirstWrite 11}
		histogram_16_out {Type O LastRead -1 FirstWrite 11}
		histogram_15_out {Type O LastRead -1 FirstWrite 11}
		histogram_14_out {Type O LastRead -1 FirstWrite 11}
		histogram_13_out {Type O LastRead -1 FirstWrite 11}
		histogram_12_out {Type O LastRead -1 FirstWrite 11}
		histogram_11_out {Type O LastRead -1 FirstWrite 11}
		histogram_10_out {Type O LastRead -1 FirstWrite 11}
		histogram_9_out {Type O LastRead -1 FirstWrite 11}
		histogram_8_out {Type O LastRead -1 FirstWrite 11}
		histogram_7_out {Type O LastRead -1 FirstWrite 11}
		histogram_6_out {Type O LastRead -1 FirstWrite 11}
		histogram_5_out {Type O LastRead -1 FirstWrite 11}
		histogram_4_out {Type O LastRead -1 FirstWrite 11}
		histogram_3_out {Type O LastRead -1 FirstWrite 11}
		histogram_2_out {Type O LastRead -1 FirstWrite 11}
		histogram_1_out {Type O LastRead -1 FirstWrite 11}
		histogram_out {Type O LastRead -1 FirstWrite 11}
		top_kernel_float_const_float_const_float_const_float_intensity {Type I LastRead 0 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_intensity_1 {Type I LastRead 0 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_57_4 {
		histogram_reload {Type I LastRead 0 FirstWrite -1}
		histogram_1_reload {Type I LastRead 0 FirstWrite -1}
		histogram_2_reload {Type I LastRead 0 FirstWrite -1}
		histogram_3_reload {Type I LastRead 0 FirstWrite -1}
		histogram_4_reload {Type I LastRead 0 FirstWrite -1}
		histogram_5_reload {Type I LastRead 0 FirstWrite -1}
		histogram_6_reload {Type I LastRead 0 FirstWrite -1}
		histogram_7_reload {Type I LastRead 0 FirstWrite -1}
		histogram_8_reload {Type I LastRead 0 FirstWrite -1}
		histogram_9_reload {Type I LastRead 0 FirstWrite -1}
		histogram_10_reload {Type I LastRead 0 FirstWrite -1}
		histogram_11_reload {Type I LastRead 0 FirstWrite -1}
		histogram_12_reload {Type I LastRead 0 FirstWrite -1}
		histogram_13_reload {Type I LastRead 0 FirstWrite -1}
		histogram_14_reload {Type I LastRead 0 FirstWrite -1}
		histogram_15_reload {Type I LastRead 0 FirstWrite -1}
		histogram_16_reload {Type I LastRead 0 FirstWrite -1}
		histogram_17_reload {Type I LastRead 0 FirstWrite -1}
		histogram_18_reload {Type I LastRead 0 FirstWrite -1}
		histogram_19_reload {Type I LastRead 0 FirstWrite -1}
		histogram_20_reload {Type I LastRead 0 FirstWrite -1}
		histogram_21_reload {Type I LastRead 0 FirstWrite -1}
		histogram_22_reload {Type I LastRead 0 FirstWrite -1}
		histogram_23_reload {Type I LastRead 0 FirstWrite -1}
		histogram_24_reload {Type I LastRead 0 FirstWrite -1}
		histogram_25_reload {Type I LastRead 0 FirstWrite -1}
		histogram_26_reload {Type I LastRead 0 FirstWrite -1}
		histogram_27_reload {Type I LastRead 0 FirstWrite -1}
		histogram_28_reload {Type I LastRead 0 FirstWrite -1}
		histogram_29_reload {Type I LastRead 0 FirstWrite -1}
		histogram_30_reload {Type I LastRead 0 FirstWrite -1}
		histogram_31_reload {Type I LastRead 0 FirstWrite -1}
		histogram_32_reload {Type I LastRead 0 FirstWrite -1}
		histogram_33_reload {Type I LastRead 0 FirstWrite -1}
		histogram_34_reload {Type I LastRead 0 FirstWrite -1}
		histogram_35_reload {Type I LastRead 0 FirstWrite -1}
		histogram_36_reload {Type I LastRead 0 FirstWrite -1}
		histogram_37_reload {Type I LastRead 0 FirstWrite -1}
		histogram_38_reload {Type I LastRead 0 FirstWrite -1}
		histogram_39_reload {Type I LastRead 0 FirstWrite -1}
		histogram_40_reload {Type I LastRead 0 FirstWrite -1}
		histogram_41_reload {Type I LastRead 0 FirstWrite -1}
		histogram_42_reload {Type I LastRead 0 FirstWrite -1}
		histogram_43_reload {Type I LastRead 0 FirstWrite -1}
		histogram_44_reload {Type I LastRead 0 FirstWrite -1}
		histogram_45_reload {Type I LastRead 0 FirstWrite -1}
		histogram_46_reload {Type I LastRead 0 FirstWrite -1}
		histogram_47_reload {Type I LastRead 0 FirstWrite -1}
		histogram_48_reload {Type I LastRead 0 FirstWrite -1}
		histogram_49_reload {Type I LastRead 0 FirstWrite -1}
		histogram_50_reload {Type I LastRead 0 FirstWrite -1}
		histogram_51_reload {Type I LastRead 0 FirstWrite -1}
		histogram_52_reload {Type I LastRead 0 FirstWrite -1}
		histogram_53_reload {Type I LastRead 0 FirstWrite -1}
		histogram_54_reload {Type I LastRead 0 FirstWrite -1}
		histogram_55_reload {Type I LastRead 0 FirstWrite -1}
		histogram_56_reload {Type I LastRead 0 FirstWrite -1}
		histogram_57_reload {Type I LastRead 0 FirstWrite -1}
		histogram_58_reload {Type I LastRead 0 FirstWrite -1}
		histogram_59_reload {Type I LastRead 0 FirstWrite -1}
		histogram_60_reload {Type I LastRead 0 FirstWrite -1}
		histogram_61_reload {Type I LastRead 0 FirstWrite -1}
		histogram_62_reload {Type I LastRead 0 FirstWrite -1}
		histogram_63_reload {Type I LastRead 0 FirstWrite -1}
		histogram_64_reload {Type I LastRead 0 FirstWrite -1}
		histogram_65_reload {Type I LastRead 0 FirstWrite -1}
		histogram_66_reload {Type I LastRead 0 FirstWrite -1}
		histogram_67_reload {Type I LastRead 0 FirstWrite -1}
		histogram_68_reload {Type I LastRead 0 FirstWrite -1}
		histogram_69_reload {Type I LastRead 0 FirstWrite -1}
		histogram_70_reload {Type I LastRead 0 FirstWrite -1}
		histogram_71_reload {Type I LastRead 0 FirstWrite -1}
		histogram_72_reload {Type I LastRead 0 FirstWrite -1}
		histogram_73_reload {Type I LastRead 0 FirstWrite -1}
		histogram_74_reload {Type I LastRead 0 FirstWrite -1}
		histogram_75_reload {Type I LastRead 0 FirstWrite -1}
		histogram_76_reload {Type I LastRead 0 FirstWrite -1}
		histogram_77_reload {Type I LastRead 0 FirstWrite -1}
		histogram_78_reload {Type I LastRead 0 FirstWrite -1}
		histogram_79_reload {Type I LastRead 0 FirstWrite -1}
		histogram_80_reload {Type I LastRead 0 FirstWrite -1}
		histogram_81_reload {Type I LastRead 0 FirstWrite -1}
		histogram_82_reload {Type I LastRead 0 FirstWrite -1}
		histogram_83_reload {Type I LastRead 0 FirstWrite -1}
		histogram_84_reload {Type I LastRead 0 FirstWrite -1}
		histogram_85_reload {Type I LastRead 0 FirstWrite -1}
		histogram_86_reload {Type I LastRead 0 FirstWrite -1}
		histogram_87_reload {Type I LastRead 0 FirstWrite -1}
		histogram_88_reload {Type I LastRead 0 FirstWrite -1}
		histogram_89_reload {Type I LastRead 0 FirstWrite -1}
		histogram_90_reload {Type I LastRead 0 FirstWrite -1}
		histogram_91_reload {Type I LastRead 0 FirstWrite -1}
		histogram_92_reload {Type I LastRead 0 FirstWrite -1}
		histogram_93_reload {Type I LastRead 0 FirstWrite -1}
		histogram_94_reload {Type I LastRead 0 FirstWrite -1}
		histogram_95_reload {Type I LastRead 0 FirstWrite -1}
		histogram_96_reload {Type I LastRead 0 FirstWrite -1}
		histogram_97_reload {Type I LastRead 0 FirstWrite -1}
		histogram_98_reload {Type I LastRead 0 FirstWrite -1}
		histogram_99_reload {Type I LastRead 0 FirstWrite -1}
		histogram_100_reload {Type I LastRead 0 FirstWrite -1}
		histogram_101_reload {Type I LastRead 0 FirstWrite -1}
		histogram_102_reload {Type I LastRead 0 FirstWrite -1}
		histogram_103_reload {Type I LastRead 0 FirstWrite -1}
		histogram_104_reload {Type I LastRead 0 FirstWrite -1}
		histogram_105_reload {Type I LastRead 0 FirstWrite -1}
		histogram_106_reload {Type I LastRead 0 FirstWrite -1}
		histogram_107_reload {Type I LastRead 0 FirstWrite -1}
		histogram_108_reload {Type I LastRead 0 FirstWrite -1}
		histogram_109_reload {Type I LastRead 0 FirstWrite -1}
		histogram_110_reload {Type I LastRead 0 FirstWrite -1}
		histogram_111_reload {Type I LastRead 0 FirstWrite -1}
		histogram_112_reload {Type I LastRead 0 FirstWrite -1}
		histogram_113_reload {Type I LastRead 0 FirstWrite -1}
		histogram_114_reload {Type I LastRead 0 FirstWrite -1}
		histogram_115_reload {Type I LastRead 0 FirstWrite -1}
		histogram_116_reload {Type I LastRead 0 FirstWrite -1}
		histogram_117_reload {Type I LastRead 0 FirstWrite -1}
		histogram_118_reload {Type I LastRead 0 FirstWrite -1}
		histogram_119_reload {Type I LastRead 0 FirstWrite -1}
		histogram_120_reload {Type I LastRead 0 FirstWrite -1}
		histogram_121_reload {Type I LastRead 0 FirstWrite -1}
		histogram_122_reload {Type I LastRead 0 FirstWrite -1}
		histogram_123_reload {Type I LastRead 0 FirstWrite -1}
		histogram_124_reload {Type I LastRead 0 FirstWrite -1}
		histogram_125_reload {Type I LastRead 0 FirstWrite -1}
		histogram_126_reload {Type I LastRead 0 FirstWrite -1}
		histogram_127_reload {Type I LastRead 0 FirstWrite -1}
		histogram_128_reload {Type I LastRead 0 FirstWrite -1}
		histogram_129_reload {Type I LastRead 0 FirstWrite -1}
		histogram_130_reload {Type I LastRead 0 FirstWrite -1}
		histogram_131_reload {Type I LastRead 0 FirstWrite -1}
		histogram_132_reload {Type I LastRead 0 FirstWrite -1}
		histogram_133_reload {Type I LastRead 0 FirstWrite -1}
		histogram_134_reload {Type I LastRead 0 FirstWrite -1}
		histogram_135_reload {Type I LastRead 0 FirstWrite -1}
		histogram_136_reload {Type I LastRead 0 FirstWrite -1}
		histogram_137_reload {Type I LastRead 0 FirstWrite -1}
		histogram_138_reload {Type I LastRead 0 FirstWrite -1}
		histogram_139_reload {Type I LastRead 0 FirstWrite -1}
		histogram_140_reload {Type I LastRead 0 FirstWrite -1}
		histogram_141_reload {Type I LastRead 0 FirstWrite -1}
		histogram_142_reload {Type I LastRead 0 FirstWrite -1}
		histogram_143_reload {Type I LastRead 0 FirstWrite -1}
		histogram_144_reload {Type I LastRead 0 FirstWrite -1}
		histogram_145_reload {Type I LastRead 0 FirstWrite -1}
		histogram_146_reload {Type I LastRead 0 FirstWrite -1}
		histogram_147_reload {Type I LastRead 0 FirstWrite -1}
		histogram_148_reload {Type I LastRead 0 FirstWrite -1}
		histogram_149_reload {Type I LastRead 0 FirstWrite -1}
		histogram_150_reload {Type I LastRead 0 FirstWrite -1}
		histogram_151_reload {Type I LastRead 0 FirstWrite -1}
		histogram_152_reload {Type I LastRead 0 FirstWrite -1}
		histogram_153_reload {Type I LastRead 0 FirstWrite -1}
		histogram_154_reload {Type I LastRead 0 FirstWrite -1}
		histogram_155_reload {Type I LastRead 0 FirstWrite -1}
		histogram_156_reload {Type I LastRead 0 FirstWrite -1}
		histogram_157_reload {Type I LastRead 0 FirstWrite -1}
		histogram_158_reload {Type I LastRead 0 FirstWrite -1}
		histogram_159_reload {Type I LastRead 0 FirstWrite -1}
		histogram_160_reload {Type I LastRead 0 FirstWrite -1}
		histogram_161_reload {Type I LastRead 0 FirstWrite -1}
		histogram_162_reload {Type I LastRead 0 FirstWrite -1}
		histogram_163_reload {Type I LastRead 0 FirstWrite -1}
		histogram_164_reload {Type I LastRead 0 FirstWrite -1}
		histogram_165_reload {Type I LastRead 0 FirstWrite -1}
		histogram_166_reload {Type I LastRead 0 FirstWrite -1}
		histogram_167_reload {Type I LastRead 0 FirstWrite -1}
		histogram_168_reload {Type I LastRead 0 FirstWrite -1}
		histogram_169_reload {Type I LastRead 0 FirstWrite -1}
		histogram_170_reload {Type I LastRead 0 FirstWrite -1}
		histogram_171_reload {Type I LastRead 0 FirstWrite -1}
		histogram_172_reload {Type I LastRead 0 FirstWrite -1}
		histogram_173_reload {Type I LastRead 0 FirstWrite -1}
		histogram_174_reload {Type I LastRead 0 FirstWrite -1}
		histogram_175_reload {Type I LastRead 0 FirstWrite -1}
		histogram_176_reload {Type I LastRead 0 FirstWrite -1}
		histogram_177_reload {Type I LastRead 0 FirstWrite -1}
		histogram_178_reload {Type I LastRead 0 FirstWrite -1}
		histogram_179_reload {Type I LastRead 0 FirstWrite -1}
		histogram_180_reload {Type I LastRead 0 FirstWrite -1}
		histogram_181_reload {Type I LastRead 0 FirstWrite -1}
		histogram_182_reload {Type I LastRead 0 FirstWrite -1}
		histogram_183_reload {Type I LastRead 0 FirstWrite -1}
		histogram_184_reload {Type I LastRead 0 FirstWrite -1}
		histogram_185_reload {Type I LastRead 0 FirstWrite -1}
		histogram_186_reload {Type I LastRead 0 FirstWrite -1}
		histogram_187_reload {Type I LastRead 0 FirstWrite -1}
		histogram_188_reload {Type I LastRead 0 FirstWrite -1}
		histogram_189_reload {Type I LastRead 0 FirstWrite -1}
		histogram_190_reload {Type I LastRead 0 FirstWrite -1}
		histogram_191_reload {Type I LastRead 0 FirstWrite -1}
		histogram_192_reload {Type I LastRead 0 FirstWrite -1}
		histogram_193_reload {Type I LastRead 0 FirstWrite -1}
		histogram_194_reload {Type I LastRead 0 FirstWrite -1}
		histogram_195_reload {Type I LastRead 0 FirstWrite -1}
		histogram_196_reload {Type I LastRead 0 FirstWrite -1}
		histogram_197_reload {Type I LastRead 0 FirstWrite -1}
		histogram_198_reload {Type I LastRead 0 FirstWrite -1}
		histogram_199_reload {Type I LastRead 0 FirstWrite -1}
		histogram_200_reload {Type I LastRead 0 FirstWrite -1}
		histogram_201_reload {Type I LastRead 0 FirstWrite -1}
		histogram_202_reload {Type I LastRead 0 FirstWrite -1}
		histogram_203_reload {Type I LastRead 0 FirstWrite -1}
		histogram_204_reload {Type I LastRead 0 FirstWrite -1}
		histogram_205_reload {Type I LastRead 0 FirstWrite -1}
		histogram_206_reload {Type I LastRead 0 FirstWrite -1}
		histogram_207_reload {Type I LastRead 0 FirstWrite -1}
		histogram_208_reload {Type I LastRead 0 FirstWrite -1}
		histogram_209_reload {Type I LastRead 0 FirstWrite -1}
		histogram_210_reload {Type I LastRead 0 FirstWrite -1}
		histogram_211_reload {Type I LastRead 0 FirstWrite -1}
		histogram_212_reload {Type I LastRead 0 FirstWrite -1}
		histogram_213_reload {Type I LastRead 0 FirstWrite -1}
		histogram_214_reload {Type I LastRead 0 FirstWrite -1}
		histogram_215_reload {Type I LastRead 0 FirstWrite -1}
		histogram_216_reload {Type I LastRead 0 FirstWrite -1}
		histogram_217_reload {Type I LastRead 0 FirstWrite -1}
		histogram_218_reload {Type I LastRead 0 FirstWrite -1}
		histogram_219_reload {Type I LastRead 0 FirstWrite -1}
		histogram_220_reload {Type I LastRead 0 FirstWrite -1}
		histogram_221_reload {Type I LastRead 0 FirstWrite -1}
		histogram_222_reload {Type I LastRead 0 FirstWrite -1}
		histogram_223_reload {Type I LastRead 0 FirstWrite -1}
		histogram_224_reload {Type I LastRead 0 FirstWrite -1}
		histogram_225_reload {Type I LastRead 0 FirstWrite -1}
		histogram_226_reload {Type I LastRead 0 FirstWrite -1}
		histogram_227_reload {Type I LastRead 0 FirstWrite -1}
		histogram_228_reload {Type I LastRead 0 FirstWrite -1}
		histogram_229_reload {Type I LastRead 0 FirstWrite -1}
		histogram_230_reload {Type I LastRead 0 FirstWrite -1}
		histogram_231_reload {Type I LastRead 0 FirstWrite -1}
		histogram_232_reload {Type I LastRead 0 FirstWrite -1}
		histogram_233_reload {Type I LastRead 0 FirstWrite -1}
		histogram_234_reload {Type I LastRead 0 FirstWrite -1}
		histogram_235_reload {Type I LastRead 0 FirstWrite -1}
		histogram_236_reload {Type I LastRead 0 FirstWrite -1}
		histogram_237_reload {Type I LastRead 0 FirstWrite -1}
		histogram_238_reload {Type I LastRead 0 FirstWrite -1}
		histogram_239_reload {Type I LastRead 0 FirstWrite -1}
		histogram_240_reload {Type I LastRead 0 FirstWrite -1}
		histogram_241_reload {Type I LastRead 0 FirstWrite -1}
		histogram_242_reload {Type I LastRead 0 FirstWrite -1}
		histogram_243_reload {Type I LastRead 0 FirstWrite -1}
		histogram_244_reload {Type I LastRead 0 FirstWrite -1}
		histogram_245_reload {Type I LastRead 0 FirstWrite -1}
		histogram_246_reload {Type I LastRead 0 FirstWrite -1}
		histogram_247_reload {Type I LastRead 0 FirstWrite -1}
		histogram_248_reload {Type I LastRead 0 FirstWrite -1}
		histogram_249_reload {Type I LastRead 0 FirstWrite -1}
		histogram_250_reload {Type I LastRead 0 FirstWrite -1}
		histogram_251_reload {Type I LastRead 0 FirstWrite -1}
		histogram_252_reload {Type I LastRead 0 FirstWrite -1}
		histogram_253_reload {Type I LastRead 0 FirstWrite -1}
		histogram_254_reload {Type I LastRead 0 FirstWrite -1}
		histogram_255_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_25416412765_out {Type O LastRead -1 FirstWrite 7}
		mux_case_25316392761_out {Type O LastRead -1 FirstWrite 7}
		mux_case_25216372757_out {Type O LastRead -1 FirstWrite 7}
		mux_case_25116352753_out {Type O LastRead -1 FirstWrite 7}
		mux_case_25016332749_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24916312745_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24816292741_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24716272737_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24616252733_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24516232729_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24416212725_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24316192721_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24216172717_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24116152713_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24016132709_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23916112705_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23816092701_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23716072697_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23616052693_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23516032689_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23416012685_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23315992681_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23215972677_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23115952673_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23015932669_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22915912665_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22815892661_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22715872657_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22615852653_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22515832649_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22415812645_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22315792641_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22215772637_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22115752633_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22015732629_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21915712625_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21815692621_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21715672617_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21615652613_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21515632609_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21415612605_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21315592601_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21215572597_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21115552593_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21015532589_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20915512585_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20815492581_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20715472577_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20615452573_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20515432569_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20415412565_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20315392561_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20215372557_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20115352553_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20015332549_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19915312545_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19815292541_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19715272537_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19615252533_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19515232529_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19415212525_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19315192521_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19215172517_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19115152513_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19015132509_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18915112505_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18815092501_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18715072497_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18615052493_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18515032489_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18415012485_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18314992481_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18214972477_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18114952473_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18014932469_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17914912465_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17814892461_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17714872457_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17614852453_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17514832449_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17414812445_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17314792441_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17214772437_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17114752433_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17014732429_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16914712425_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16814692421_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16714672417_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16614652413_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16514632409_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16414612405_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16314592401_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16214572397_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16114552393_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16014532389_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15914512385_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15814492381_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15714472377_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15614452373_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15514432369_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15414412365_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15314392361_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15214372357_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15114352353_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15014332349_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14914312345_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14814292341_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14714272337_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14614252333_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14514232329_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14414212325_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14314192321_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14214172317_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14114152313_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14014132309_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13914112305_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13814092301_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13714072297_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13614052293_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13514032289_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13414012285_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13313992281_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13213972277_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13113952273_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13013932269_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12913912265_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12813892261_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12713872257_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12613852253_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12513832249_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12413812245_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12313792241_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12213772237_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12113752233_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12013732229_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11913712225_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11813692221_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11713672217_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11613652213_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11513632209_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11413612205_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11313592201_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11213572197_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11113552193_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11013532189_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10913512185_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10813492181_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10713472177_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10613452173_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10513432169_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10413412165_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10313392161_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10213372157_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10113352153_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10013332149_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9913312145_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9813292141_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9713272137_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9613252133_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9513232129_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9413212125_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9313192121_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9213172117_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9113152113_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9013132109_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8913112105_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8813092101_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8713072097_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8613052093_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8513032089_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8413012085_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8312992081_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8212972077_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8112952073_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8012932069_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7912912065_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7812892061_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7712872057_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7612852053_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7512832049_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7412812045_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7312792041_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7212772037_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7112752033_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7012732029_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6912712025_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6812692021_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6712672017_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6612652013_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6512632009_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6412612005_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6312592001_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6212571997_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6112551993_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6012531989_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5912511985_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5812491981_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5712471977_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5612451973_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5512431969_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5412411965_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5312391961_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5212371957_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5112351953_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5012331949_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4912311945_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4812291941_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4712271937_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4612251933_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4512231929_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4412211925_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4312191921_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4212171917_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4112151913_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4012131909_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3912111905_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3812091901_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3712071897_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3612051893_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3512031889_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3412011885_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3311991881_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3211971877_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3111951873_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3011931869_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2911911865_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2811891861_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2711871857_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2611851853_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2511831849_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2411811845_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2311791841_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2211771837_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2111751833_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2011731829_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1911711825_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1811691821_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1711671817_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1611651813_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1511631809_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1411611805_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1311591801_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1211571797_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1111551793_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1011531789_out {Type O LastRead -1 FirstWrite 7}
		mux_case_911511785_out {Type O LastRead -1 FirstWrite 7}
		mux_case_811491781_out {Type O LastRead -1 FirstWrite 7}
		mux_case_711471777_out {Type O LastRead -1 FirstWrite 7}
		mux_case_611451773_out {Type O LastRead -1 FirstWrite 7}
		mux_case_511431769_out {Type O LastRead -1 FirstWrite 7}
		mux_case_411411765_out {Type O LastRead -1 FirstWrite 7}
		mux_case_311391761_out {Type O LastRead -1 FirstWrite 7}
		mux_case_211371757_out {Type O LastRead -1 FirstWrite 7}
		mux_case_111351753_out {Type O LastRead -1 FirstWrite 7}
		mux_case_011331749_out {Type O LastRead -1 FirstWrite 7}
		p_out {Type O LastRead -1 FirstWrite 7}}
	top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5 {
		mux_case_011331749_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_111351753_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_211371757_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_311391761_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_411411765_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_511431769_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_611451773_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_711471777_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_811491781_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_911511785_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1011531789_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1111551793_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1211571797_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1311591801_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1411611805_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1511631809_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1611651813_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1711671817_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1811691821_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1911711825_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2011731829_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2111751833_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2211771837_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2311791841_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2411811845_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2511831849_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2611851853_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2711871857_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2811891861_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2911911865_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3011931869_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3111951873_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3211971877_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3311991881_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3412011885_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3512031889_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3612051893_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3712071897_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3812091901_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3912111905_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4012131909_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4112151913_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4212171917_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4312191921_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4412211925_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4512231929_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4612251933_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4712271937_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4812291941_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4912311945_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5012331949_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5112351953_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5212371957_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5312391961_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5412411965_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5512431969_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5612451973_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5712471977_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5812491981_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5912511985_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6012531989_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6112551993_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6212571997_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6312592001_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6412612005_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6512632009_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6612652013_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6712672017_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6812692021_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6912712025_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7012732029_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7112752033_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7212772037_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7312792041_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7412812045_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7512832049_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7612852053_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7712872057_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7812892061_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7912912065_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8012932069_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8112952073_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8212972077_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8312992081_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8413012085_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8513032089_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8613052093_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8713072097_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8813092101_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8913112105_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_9013132109_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_9113152113_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_9213172117_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_9313192121_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_9413212125_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_9513232129_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_9613252133_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_9713272137_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_9813292141_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_9913312145_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10013332149_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10113352153_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10213372157_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10313392161_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10413412165_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10513432169_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10613452173_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10713472177_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10813492181_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10913512185_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11013532189_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11113552193_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11213572197_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11313592201_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11413612205_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11513632209_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11613652213_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11713672217_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11813692221_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11913712225_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12013732229_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12113752233_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12213772237_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12313792241_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12413812245_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12513832249_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12613852253_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12713872257_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12813892261_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12913912265_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_13013932269_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_13113952273_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_13213972277_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_13313992281_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_13414012285_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_13514032289_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_13614052293_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_13714072297_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_13814092301_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_13914112305_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14014132309_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14114152313_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14214172317_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14314192321_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14414212325_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14514232329_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14614252333_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14714272337_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14814292341_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14914312345_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_15014332349_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_15114352353_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_15214372357_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_15314392361_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_15414412365_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_15514432369_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_15614452373_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_15714472377_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_15814492381_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_15914512385_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16014532389_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16114552393_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16214572397_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16314592401_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16414612405_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16514632409_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16614652413_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16714672417_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16814692421_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16914712425_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_17014732429_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_17114752433_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_17214772437_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_17314792441_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_17414812445_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_17514832449_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_17614852453_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_17714872457_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_17814892461_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_17914912465_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18014932469_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18114952473_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18214972477_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18314992481_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18415012485_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18515032489_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18615052493_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18715072497_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18815092501_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18915112505_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19015132509_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19115152513_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19215172517_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19315192521_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19415212525_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19515232529_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19615252533_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19715272537_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19815292541_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19915312545_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20015332549_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20115352553_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20215372557_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20315392561_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20415412565_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20515432569_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20615452573_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20715472577_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20815492581_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20915512585_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21015532589_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21115552593_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21215572597_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21315592601_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21415612605_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21515632609_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21615652613_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21715672617_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21815692621_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21915712625_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22015732629_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22115752633_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22215772637_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22315792641_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22415812645_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22515832649_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22615852653_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22715872657_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22815892661_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22915912665_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23015932669_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23115952673_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23215972677_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23315992681_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23416012685_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23516032689_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23616052693_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23716072697_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23816092701_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23916112705_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24016132709_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24116152713_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24216172717_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24316192721_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24416212725_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24516232729_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24616252733_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24716272737_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24816292741_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24916312745_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_25016332749_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_25116352753_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_25216372757_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_25316392761_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_25416412765_reload {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0 {Type O LastRead -1 FirstWrite 44}
		top_kernel_float_const_float_const_float_const_float_intensity {Type I LastRead 1 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_intensity_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1 {Type O LastRead -1 FirstWrite 44}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2 {Type O LastRead -1 FirstWrite 44}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3 {Type O LastRead -1 FirstWrite 44}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4 {Type O LastRead -1 FirstWrite 44}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0 {Type O LastRead -1 FirstWrite 44}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1 {Type O LastRead -1 FirstWrite 44}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2 {Type O LastRead -1 FirstWrite 44}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3 {Type O LastRead -1 FirstWrite 44}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4 {Type O LastRead -1 FirstWrite 44}}
	top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6 {
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred {Type O LastRead -1 FirstWrite 271}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0 {Type I LastRead 13 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1 {Type I LastRead 13 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2 {Type I LastRead 13 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3 {Type I LastRead 13 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4 {Type I LastRead 13 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0 {Type I LastRead 13 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1 {Type I LastRead 13 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2 {Type I LastRead 13 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3 {Type I LastRead 13 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4 {Type I LastRead 13 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2 {Type O LastRead -1 FirstWrite 271}
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3 {Type O LastRead -1 FirstWrite 271}}
	top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9 {
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred {Type I LastRead 13 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2 {Type I LastRead 13 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3 {Type I LastRead 13 FirstWrite -1}
		bilateral_filtered {Type O LastRead -1 FirstWrite 259}}
	top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12 {
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load {Type I LastRead 0 FirstWrite -1}
		m_13_out {Type O LastRead -1 FirstWrite 42}
		m_11_out {Type O LastRead -1 FirstWrite 42}
		m_7_out {Type O LastRead -1 FirstWrite 42}
		m_5_out {Type O LastRead -1 FirstWrite 42}
		m_1_out {Type O LastRead -1 FirstWrite 42}
		m_out {Type O LastRead -1 FirstWrite 42}
		top_kernel_float_const_float_const_float_const_float_er_line_buf_4 {Type IO LastRead -1 FirstWrite -1}
		bilateral_filtered {Type I LastRead 2 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_er_line_buf_5 {Type IO LastRead -1 FirstWrite -1}
		eroded {Type O LastRead -1 FirstWrite 43}}
	top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18 {
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_1_load {Type I LastRead 0 FirstWrite -1}
		gmem3 {Type O LastRead 45 FirstWrite 44}
		out_r {Type I LastRead 0 FirstWrite -1}
		m_30_out {Type O LastRead -1 FirstWrite 48}
		m_28_out {Type O LastRead -1 FirstWrite 48}
		m_24_out {Type O LastRead -1 FirstWrite 48}
		m_22_out {Type O LastRead -1 FirstWrite 48}
		m_18_out {Type O LastRead -1 FirstWrite 48}
		m_17_out {Type O LastRead -1 FirstWrite 48}
		top_kernel_float_const_float_const_float_const_float_di_line_buf_6 {Type IO LastRead -1 FirstWrite -1}
		eroded {Type I LastRead 2 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_di_line_buf_7 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "38983", "Max" : "38983"}
	, {"Name" : "Interval", "Min" : "38984", "Max" : "38984"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 8 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 8 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 { CHANNEL_NUM 0 BUNDLE gmem0 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 { CHANNEL_NUM 0 BUNDLE gmem1 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 { CHANNEL_NUM 0 BUNDLE gmem2 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem3 { CHANNEL_NUM 0 BUNDLE gmem3 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
