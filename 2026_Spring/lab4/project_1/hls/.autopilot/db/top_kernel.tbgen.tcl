set moduleName top_kernel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 20
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
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
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
		gmem3 {Type O LastRead 4 FirstWrite 3}
		in_r {Type I LastRead 0 FirstWrite -1}
		in_g {Type I LastRead 0 FirstWrite -1}
		in_b {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}}
	entry_proc {
		out_r {Type I LastRead 0 FirstWrite -1}
		out_r_c {Type O LastRead -1 FirstWrite 0}}
	stage_rgb2eq {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		in_r {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		in_g {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 11 FirstWrite -1}
		in_b {Type I LastRead 0 FirstWrite -1}
		equalized_stream {Type O LastRead -1 FirstWrite 68}}
	stage_rgb2eq_Pipeline_PASS1 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln84 {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln84_1 {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 11 FirstWrite -1}
		sext_ln84_2 {Type I LastRead 0 FirstWrite -1}
		intensity_buf {Type O LastRead -1 FirstWrite 41}}
	stage_rgb2eq_Pipeline_BUILD_HIST {
		intensity_buf {Type I LastRead 0 FirstWrite -1}
		histogram_255_out {Type O LastRead -1 FirstWrite 13}
		histogram_254_out {Type O LastRead -1 FirstWrite 13}
		histogram_253_out {Type O LastRead -1 FirstWrite 13}
		histogram_252_out {Type O LastRead -1 FirstWrite 13}
		histogram_251_out {Type O LastRead -1 FirstWrite 13}
		histogram_250_out {Type O LastRead -1 FirstWrite 13}
		histogram_249_out {Type O LastRead -1 FirstWrite 13}
		histogram_248_out {Type O LastRead -1 FirstWrite 13}
		histogram_247_out {Type O LastRead -1 FirstWrite 13}
		histogram_246_out {Type O LastRead -1 FirstWrite 13}
		histogram_245_out {Type O LastRead -1 FirstWrite 13}
		histogram_244_out {Type O LastRead -1 FirstWrite 13}
		histogram_243_out {Type O LastRead -1 FirstWrite 13}
		histogram_242_out {Type O LastRead -1 FirstWrite 13}
		histogram_241_out {Type O LastRead -1 FirstWrite 13}
		histogram_240_out {Type O LastRead -1 FirstWrite 13}
		histogram_239_out {Type O LastRead -1 FirstWrite 13}
		histogram_238_out {Type O LastRead -1 FirstWrite 13}
		histogram_237_out {Type O LastRead -1 FirstWrite 13}
		histogram_236_out {Type O LastRead -1 FirstWrite 13}
		histogram_235_out {Type O LastRead -1 FirstWrite 13}
		histogram_234_out {Type O LastRead -1 FirstWrite 13}
		histogram_233_out {Type O LastRead -1 FirstWrite 13}
		histogram_232_out {Type O LastRead -1 FirstWrite 13}
		histogram_231_out {Type O LastRead -1 FirstWrite 13}
		histogram_230_out {Type O LastRead -1 FirstWrite 13}
		histogram_229_out {Type O LastRead -1 FirstWrite 13}
		histogram_228_out {Type O LastRead -1 FirstWrite 13}
		histogram_227_out {Type O LastRead -1 FirstWrite 13}
		histogram_226_out {Type O LastRead -1 FirstWrite 13}
		histogram_225_out {Type O LastRead -1 FirstWrite 13}
		histogram_224_out {Type O LastRead -1 FirstWrite 13}
		histogram_223_out {Type O LastRead -1 FirstWrite 13}
		histogram_222_out {Type O LastRead -1 FirstWrite 13}
		histogram_221_out {Type O LastRead -1 FirstWrite 13}
		histogram_220_out {Type O LastRead -1 FirstWrite 13}
		histogram_219_out {Type O LastRead -1 FirstWrite 13}
		histogram_218_out {Type O LastRead -1 FirstWrite 13}
		histogram_217_out {Type O LastRead -1 FirstWrite 13}
		histogram_216_out {Type O LastRead -1 FirstWrite 13}
		histogram_215_out {Type O LastRead -1 FirstWrite 13}
		histogram_214_out {Type O LastRead -1 FirstWrite 13}
		histogram_213_out {Type O LastRead -1 FirstWrite 13}
		histogram_212_out {Type O LastRead -1 FirstWrite 13}
		histogram_211_out {Type O LastRead -1 FirstWrite 13}
		histogram_210_out {Type O LastRead -1 FirstWrite 13}
		histogram_209_out {Type O LastRead -1 FirstWrite 13}
		histogram_208_out {Type O LastRead -1 FirstWrite 13}
		histogram_207_out {Type O LastRead -1 FirstWrite 13}
		histogram_206_out {Type O LastRead -1 FirstWrite 13}
		histogram_205_out {Type O LastRead -1 FirstWrite 13}
		histogram_204_out {Type O LastRead -1 FirstWrite 13}
		histogram_203_out {Type O LastRead -1 FirstWrite 13}
		histogram_202_out {Type O LastRead -1 FirstWrite 13}
		histogram_201_out {Type O LastRead -1 FirstWrite 13}
		histogram_200_out {Type O LastRead -1 FirstWrite 13}
		histogram_199_out {Type O LastRead -1 FirstWrite 13}
		histogram_198_out {Type O LastRead -1 FirstWrite 13}
		histogram_197_out {Type O LastRead -1 FirstWrite 13}
		histogram_196_out {Type O LastRead -1 FirstWrite 13}
		histogram_195_out {Type O LastRead -1 FirstWrite 13}
		histogram_194_out {Type O LastRead -1 FirstWrite 13}
		histogram_193_out {Type O LastRead -1 FirstWrite 13}
		histogram_192_out {Type O LastRead -1 FirstWrite 13}
		histogram_191_out {Type O LastRead -1 FirstWrite 13}
		histogram_190_out {Type O LastRead -1 FirstWrite 13}
		histogram_189_out {Type O LastRead -1 FirstWrite 13}
		histogram_188_out {Type O LastRead -1 FirstWrite 13}
		histogram_187_out {Type O LastRead -1 FirstWrite 13}
		histogram_186_out {Type O LastRead -1 FirstWrite 13}
		histogram_185_out {Type O LastRead -1 FirstWrite 13}
		histogram_184_out {Type O LastRead -1 FirstWrite 13}
		histogram_183_out {Type O LastRead -1 FirstWrite 13}
		histogram_182_out {Type O LastRead -1 FirstWrite 13}
		histogram_181_out {Type O LastRead -1 FirstWrite 13}
		histogram_180_out {Type O LastRead -1 FirstWrite 13}
		histogram_179_out {Type O LastRead -1 FirstWrite 13}
		histogram_178_out {Type O LastRead -1 FirstWrite 13}
		histogram_177_out {Type O LastRead -1 FirstWrite 13}
		histogram_176_out {Type O LastRead -1 FirstWrite 13}
		histogram_175_out {Type O LastRead -1 FirstWrite 13}
		histogram_174_out {Type O LastRead -1 FirstWrite 13}
		histogram_173_out {Type O LastRead -1 FirstWrite 13}
		histogram_172_out {Type O LastRead -1 FirstWrite 13}
		histogram_171_out {Type O LastRead -1 FirstWrite 13}
		histogram_170_out {Type O LastRead -1 FirstWrite 13}
		histogram_169_out {Type O LastRead -1 FirstWrite 13}
		histogram_168_out {Type O LastRead -1 FirstWrite 13}
		histogram_167_out {Type O LastRead -1 FirstWrite 13}
		histogram_166_out {Type O LastRead -1 FirstWrite 13}
		histogram_165_out {Type O LastRead -1 FirstWrite 13}
		histogram_164_out {Type O LastRead -1 FirstWrite 13}
		histogram_163_out {Type O LastRead -1 FirstWrite 13}
		histogram_162_out {Type O LastRead -1 FirstWrite 13}
		histogram_161_out {Type O LastRead -1 FirstWrite 13}
		histogram_160_out {Type O LastRead -1 FirstWrite 13}
		histogram_159_out {Type O LastRead -1 FirstWrite 13}
		histogram_158_out {Type O LastRead -1 FirstWrite 13}
		histogram_157_out {Type O LastRead -1 FirstWrite 13}
		histogram_156_out {Type O LastRead -1 FirstWrite 13}
		histogram_155_out {Type O LastRead -1 FirstWrite 13}
		histogram_154_out {Type O LastRead -1 FirstWrite 13}
		histogram_153_out {Type O LastRead -1 FirstWrite 13}
		histogram_152_out {Type O LastRead -1 FirstWrite 13}
		histogram_151_out {Type O LastRead -1 FirstWrite 13}
		histogram_150_out {Type O LastRead -1 FirstWrite 13}
		histogram_149_out {Type O LastRead -1 FirstWrite 13}
		histogram_148_out {Type O LastRead -1 FirstWrite 13}
		histogram_147_out {Type O LastRead -1 FirstWrite 13}
		histogram_146_out {Type O LastRead -1 FirstWrite 13}
		histogram_145_out {Type O LastRead -1 FirstWrite 13}
		histogram_144_out {Type O LastRead -1 FirstWrite 13}
		histogram_143_out {Type O LastRead -1 FirstWrite 13}
		histogram_142_out {Type O LastRead -1 FirstWrite 13}
		histogram_141_out {Type O LastRead -1 FirstWrite 13}
		histogram_140_out {Type O LastRead -1 FirstWrite 13}
		histogram_139_out {Type O LastRead -1 FirstWrite 13}
		histogram_138_out {Type O LastRead -1 FirstWrite 13}
		histogram_137_out {Type O LastRead -1 FirstWrite 13}
		histogram_136_out {Type O LastRead -1 FirstWrite 13}
		histogram_135_out {Type O LastRead -1 FirstWrite 13}
		histogram_134_out {Type O LastRead -1 FirstWrite 13}
		histogram_133_out {Type O LastRead -1 FirstWrite 13}
		histogram_132_out {Type O LastRead -1 FirstWrite 13}
		histogram_131_out {Type O LastRead -1 FirstWrite 13}
		histogram_130_out {Type O LastRead -1 FirstWrite 13}
		histogram_129_out {Type O LastRead -1 FirstWrite 13}
		histogram_128_out {Type O LastRead -1 FirstWrite 13}
		histogram_127_out {Type O LastRead -1 FirstWrite 13}
		histogram_126_out {Type O LastRead -1 FirstWrite 13}
		histogram_125_out {Type O LastRead -1 FirstWrite 13}
		histogram_124_out {Type O LastRead -1 FirstWrite 13}
		histogram_123_out {Type O LastRead -1 FirstWrite 13}
		histogram_122_out {Type O LastRead -1 FirstWrite 13}
		histogram_121_out {Type O LastRead -1 FirstWrite 13}
		histogram_120_out {Type O LastRead -1 FirstWrite 13}
		histogram_119_out {Type O LastRead -1 FirstWrite 13}
		histogram_118_out {Type O LastRead -1 FirstWrite 13}
		histogram_117_out {Type O LastRead -1 FirstWrite 13}
		histogram_116_out {Type O LastRead -1 FirstWrite 13}
		histogram_115_out {Type O LastRead -1 FirstWrite 13}
		histogram_114_out {Type O LastRead -1 FirstWrite 13}
		histogram_113_out {Type O LastRead -1 FirstWrite 13}
		histogram_112_out {Type O LastRead -1 FirstWrite 13}
		histogram_111_out {Type O LastRead -1 FirstWrite 13}
		histogram_110_out {Type O LastRead -1 FirstWrite 13}
		histogram_109_out {Type O LastRead -1 FirstWrite 13}
		histogram_108_out {Type O LastRead -1 FirstWrite 13}
		histogram_107_out {Type O LastRead -1 FirstWrite 13}
		histogram_106_out {Type O LastRead -1 FirstWrite 13}
		histogram_105_out {Type O LastRead -1 FirstWrite 13}
		histogram_104_out {Type O LastRead -1 FirstWrite 13}
		histogram_103_out {Type O LastRead -1 FirstWrite 13}
		histogram_102_out {Type O LastRead -1 FirstWrite 13}
		histogram_101_out {Type O LastRead -1 FirstWrite 13}
		histogram_100_out {Type O LastRead -1 FirstWrite 13}
		histogram_99_out {Type O LastRead -1 FirstWrite 13}
		histogram_98_out {Type O LastRead -1 FirstWrite 13}
		histogram_97_out {Type O LastRead -1 FirstWrite 13}
		histogram_96_out {Type O LastRead -1 FirstWrite 13}
		histogram_95_out {Type O LastRead -1 FirstWrite 13}
		histogram_94_out {Type O LastRead -1 FirstWrite 13}
		histogram_93_out {Type O LastRead -1 FirstWrite 13}
		histogram_92_out {Type O LastRead -1 FirstWrite 13}
		histogram_91_out {Type O LastRead -1 FirstWrite 13}
		histogram_90_out {Type O LastRead -1 FirstWrite 13}
		histogram_89_out {Type O LastRead -1 FirstWrite 13}
		histogram_88_out {Type O LastRead -1 FirstWrite 13}
		histogram_87_out {Type O LastRead -1 FirstWrite 13}
		histogram_86_out {Type O LastRead -1 FirstWrite 13}
		histogram_85_out {Type O LastRead -1 FirstWrite 13}
		histogram_84_out {Type O LastRead -1 FirstWrite 13}
		histogram_83_out {Type O LastRead -1 FirstWrite 13}
		histogram_82_out {Type O LastRead -1 FirstWrite 13}
		histogram_81_out {Type O LastRead -1 FirstWrite 13}
		histogram_80_out {Type O LastRead -1 FirstWrite 13}
		histogram_79_out {Type O LastRead -1 FirstWrite 13}
		histogram_78_out {Type O LastRead -1 FirstWrite 13}
		histogram_77_out {Type O LastRead -1 FirstWrite 13}
		histogram_76_out {Type O LastRead -1 FirstWrite 13}
		histogram_75_out {Type O LastRead -1 FirstWrite 13}
		histogram_74_out {Type O LastRead -1 FirstWrite 13}
		histogram_73_out {Type O LastRead -1 FirstWrite 13}
		histogram_72_out {Type O LastRead -1 FirstWrite 13}
		histogram_71_out {Type O LastRead -1 FirstWrite 13}
		histogram_70_out {Type O LastRead -1 FirstWrite 13}
		histogram_69_out {Type O LastRead -1 FirstWrite 13}
		histogram_68_out {Type O LastRead -1 FirstWrite 13}
		histogram_67_out {Type O LastRead -1 FirstWrite 13}
		histogram_66_out {Type O LastRead -1 FirstWrite 13}
		histogram_65_out {Type O LastRead -1 FirstWrite 13}
		histogram_64_out {Type O LastRead -1 FirstWrite 13}
		histogram_63_out {Type O LastRead -1 FirstWrite 13}
		histogram_62_out {Type O LastRead -1 FirstWrite 13}
		histogram_61_out {Type O LastRead -1 FirstWrite 13}
		histogram_60_out {Type O LastRead -1 FirstWrite 13}
		histogram_59_out {Type O LastRead -1 FirstWrite 13}
		histogram_58_out {Type O LastRead -1 FirstWrite 13}
		histogram_57_out {Type O LastRead -1 FirstWrite 13}
		histogram_56_out {Type O LastRead -1 FirstWrite 13}
		histogram_55_out {Type O LastRead -1 FirstWrite 13}
		histogram_54_out {Type O LastRead -1 FirstWrite 13}
		histogram_53_out {Type O LastRead -1 FirstWrite 13}
		histogram_52_out {Type O LastRead -1 FirstWrite 13}
		histogram_51_out {Type O LastRead -1 FirstWrite 13}
		histogram_50_out {Type O LastRead -1 FirstWrite 13}
		histogram_49_out {Type O LastRead -1 FirstWrite 13}
		histogram_48_out {Type O LastRead -1 FirstWrite 13}
		histogram_47_out {Type O LastRead -1 FirstWrite 13}
		histogram_46_out {Type O LastRead -1 FirstWrite 13}
		histogram_45_out {Type O LastRead -1 FirstWrite 13}
		histogram_44_out {Type O LastRead -1 FirstWrite 13}
		histogram_43_out {Type O LastRead -1 FirstWrite 13}
		histogram_42_out {Type O LastRead -1 FirstWrite 13}
		histogram_41_out {Type O LastRead -1 FirstWrite 13}
		histogram_40_out {Type O LastRead -1 FirstWrite 13}
		histogram_39_out {Type O LastRead -1 FirstWrite 13}
		histogram_38_out {Type O LastRead -1 FirstWrite 13}
		histogram_37_out {Type O LastRead -1 FirstWrite 13}
		histogram_36_out {Type O LastRead -1 FirstWrite 13}
		histogram_35_out {Type O LastRead -1 FirstWrite 13}
		histogram_34_out {Type O LastRead -1 FirstWrite 13}
		histogram_33_out {Type O LastRead -1 FirstWrite 13}
		histogram_32_out {Type O LastRead -1 FirstWrite 13}
		histogram_31_out {Type O LastRead -1 FirstWrite 13}
		histogram_30_out {Type O LastRead -1 FirstWrite 13}
		histogram_29_out {Type O LastRead -1 FirstWrite 13}
		histogram_28_out {Type O LastRead -1 FirstWrite 13}
		histogram_27_out {Type O LastRead -1 FirstWrite 13}
		histogram_26_out {Type O LastRead -1 FirstWrite 13}
		histogram_25_out {Type O LastRead -1 FirstWrite 13}
		histogram_24_out {Type O LastRead -1 FirstWrite 13}
		histogram_23_out {Type O LastRead -1 FirstWrite 13}
		histogram_22_out {Type O LastRead -1 FirstWrite 13}
		histogram_21_out {Type O LastRead -1 FirstWrite 13}
		histogram_20_out {Type O LastRead -1 FirstWrite 13}
		histogram_19_out {Type O LastRead -1 FirstWrite 13}
		histogram_18_out {Type O LastRead -1 FirstWrite 13}
		histogram_17_out {Type O LastRead -1 FirstWrite 13}
		histogram_16_out {Type O LastRead -1 FirstWrite 13}
		histogram_15_out {Type O LastRead -1 FirstWrite 13}
		histogram_14_out {Type O LastRead -1 FirstWrite 13}
		histogram_13_out {Type O LastRead -1 FirstWrite 13}
		histogram_12_out {Type O LastRead -1 FirstWrite 13}
		histogram_11_out {Type O LastRead -1 FirstWrite 13}
		histogram_10_out {Type O LastRead -1 FirstWrite 13}
		histogram_9_out {Type O LastRead -1 FirstWrite 13}
		histogram_8_out {Type O LastRead -1 FirstWrite 13}
		histogram_7_out {Type O LastRead -1 FirstWrite 13}
		histogram_6_out {Type O LastRead -1 FirstWrite 13}
		histogram_5_out {Type O LastRead -1 FirstWrite 13}
		histogram_4_out {Type O LastRead -1 FirstWrite 13}
		histogram_3_out {Type O LastRead -1 FirstWrite 13}
		histogram_2_out {Type O LastRead -1 FirstWrite 13}
		histogram_1_out {Type O LastRead -1 FirstWrite 13}
		histogram_out {Type O LastRead -1 FirstWrite 13}}
	stage_rgb2eq_Pipeline_VITIS_LOOP_115_2 {
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
		cdf_254_out {Type O LastRead -1 FirstWrite 0}
		cdf_253_out {Type O LastRead -1 FirstWrite 0}
		cdf_252_out {Type O LastRead -1 FirstWrite 0}
		cdf_251_out {Type O LastRead -1 FirstWrite 0}
		cdf_250_out {Type O LastRead -1 FirstWrite 0}
		cdf_249_out {Type O LastRead -1 FirstWrite 0}
		cdf_248_out {Type O LastRead -1 FirstWrite 0}
		cdf_247_out {Type O LastRead -1 FirstWrite 0}
		cdf_246_out {Type O LastRead -1 FirstWrite 0}
		cdf_245_out {Type O LastRead -1 FirstWrite 0}
		cdf_244_out {Type O LastRead -1 FirstWrite 0}
		cdf_243_out {Type O LastRead -1 FirstWrite 0}
		cdf_242_out {Type O LastRead -1 FirstWrite 0}
		cdf_241_out {Type O LastRead -1 FirstWrite 0}
		cdf_240_out {Type O LastRead -1 FirstWrite 0}
		cdf_239_out {Type O LastRead -1 FirstWrite 0}
		cdf_238_out {Type O LastRead -1 FirstWrite 0}
		cdf_237_out {Type O LastRead -1 FirstWrite 0}
		cdf_236_out {Type O LastRead -1 FirstWrite 0}
		cdf_235_out {Type O LastRead -1 FirstWrite 0}
		cdf_234_out {Type O LastRead -1 FirstWrite 0}
		cdf_233_out {Type O LastRead -1 FirstWrite 0}
		cdf_232_out {Type O LastRead -1 FirstWrite 0}
		cdf_231_out {Type O LastRead -1 FirstWrite 0}
		cdf_230_out {Type O LastRead -1 FirstWrite 0}
		cdf_229_out {Type O LastRead -1 FirstWrite 0}
		cdf_228_out {Type O LastRead -1 FirstWrite 0}
		cdf_227_out {Type O LastRead -1 FirstWrite 0}
		cdf_226_out {Type O LastRead -1 FirstWrite 0}
		cdf_225_out {Type O LastRead -1 FirstWrite 0}
		cdf_224_out {Type O LastRead -1 FirstWrite 0}
		cdf_223_out {Type O LastRead -1 FirstWrite 0}
		cdf_222_out {Type O LastRead -1 FirstWrite 0}
		cdf_221_out {Type O LastRead -1 FirstWrite 0}
		cdf_220_out {Type O LastRead -1 FirstWrite 0}
		cdf_219_out {Type O LastRead -1 FirstWrite 0}
		cdf_218_out {Type O LastRead -1 FirstWrite 0}
		cdf_217_out {Type O LastRead -1 FirstWrite 0}
		cdf_216_out {Type O LastRead -1 FirstWrite 0}
		cdf_215_out {Type O LastRead -1 FirstWrite 0}
		cdf_214_out {Type O LastRead -1 FirstWrite 0}
		cdf_213_out {Type O LastRead -1 FirstWrite 0}
		cdf_212_out {Type O LastRead -1 FirstWrite 0}
		cdf_211_out {Type O LastRead -1 FirstWrite 0}
		cdf_210_out {Type O LastRead -1 FirstWrite 0}
		cdf_209_out {Type O LastRead -1 FirstWrite 0}
		cdf_208_out {Type O LastRead -1 FirstWrite 0}
		cdf_207_out {Type O LastRead -1 FirstWrite 0}
		cdf_206_out {Type O LastRead -1 FirstWrite 0}
		cdf_205_out {Type O LastRead -1 FirstWrite 0}
		cdf_204_out {Type O LastRead -1 FirstWrite 0}
		cdf_203_out {Type O LastRead -1 FirstWrite 0}
		cdf_202_out {Type O LastRead -1 FirstWrite 0}
		cdf_201_out {Type O LastRead -1 FirstWrite 0}
		cdf_200_out {Type O LastRead -1 FirstWrite 0}
		cdf_199_out {Type O LastRead -1 FirstWrite 0}
		cdf_198_out {Type O LastRead -1 FirstWrite 0}
		cdf_197_out {Type O LastRead -1 FirstWrite 0}
		cdf_196_out {Type O LastRead -1 FirstWrite 0}
		cdf_195_out {Type O LastRead -1 FirstWrite 0}
		cdf_194_out {Type O LastRead -1 FirstWrite 0}
		cdf_193_out {Type O LastRead -1 FirstWrite 0}
		cdf_192_out {Type O LastRead -1 FirstWrite 0}
		cdf_191_out {Type O LastRead -1 FirstWrite 0}
		cdf_190_out {Type O LastRead -1 FirstWrite 0}
		cdf_189_out {Type O LastRead -1 FirstWrite 0}
		cdf_188_out {Type O LastRead -1 FirstWrite 0}
		cdf_187_out {Type O LastRead -1 FirstWrite 0}
		cdf_186_out {Type O LastRead -1 FirstWrite 0}
		cdf_185_out {Type O LastRead -1 FirstWrite 0}
		cdf_184_out {Type O LastRead -1 FirstWrite 0}
		cdf_183_out {Type O LastRead -1 FirstWrite 0}
		cdf_182_out {Type O LastRead -1 FirstWrite 0}
		cdf_181_out {Type O LastRead -1 FirstWrite 0}
		cdf_180_out {Type O LastRead -1 FirstWrite 0}
		cdf_179_out {Type O LastRead -1 FirstWrite 0}
		cdf_178_out {Type O LastRead -1 FirstWrite 0}
		cdf_177_out {Type O LastRead -1 FirstWrite 0}
		cdf_176_out {Type O LastRead -1 FirstWrite 0}
		cdf_175_out {Type O LastRead -1 FirstWrite 0}
		cdf_174_out {Type O LastRead -1 FirstWrite 0}
		cdf_173_out {Type O LastRead -1 FirstWrite 0}
		cdf_172_out {Type O LastRead -1 FirstWrite 0}
		cdf_171_out {Type O LastRead -1 FirstWrite 0}
		cdf_170_out {Type O LastRead -1 FirstWrite 0}
		cdf_169_out {Type O LastRead -1 FirstWrite 0}
		cdf_168_out {Type O LastRead -1 FirstWrite 0}
		cdf_167_out {Type O LastRead -1 FirstWrite 0}
		cdf_166_out {Type O LastRead -1 FirstWrite 0}
		cdf_165_out {Type O LastRead -1 FirstWrite 0}
		cdf_164_out {Type O LastRead -1 FirstWrite 0}
		cdf_163_out {Type O LastRead -1 FirstWrite 0}
		cdf_162_out {Type O LastRead -1 FirstWrite 0}
		cdf_161_out {Type O LastRead -1 FirstWrite 0}
		cdf_160_out {Type O LastRead -1 FirstWrite 0}
		cdf_159_out {Type O LastRead -1 FirstWrite 0}
		cdf_158_out {Type O LastRead -1 FirstWrite 0}
		cdf_157_out {Type O LastRead -1 FirstWrite 0}
		cdf_156_out {Type O LastRead -1 FirstWrite 0}
		cdf_155_out {Type O LastRead -1 FirstWrite 0}
		cdf_154_out {Type O LastRead -1 FirstWrite 0}
		cdf_153_out {Type O LastRead -1 FirstWrite 0}
		cdf_152_out {Type O LastRead -1 FirstWrite 0}
		cdf_151_out {Type O LastRead -1 FirstWrite 0}
		cdf_150_out {Type O LastRead -1 FirstWrite 0}
		cdf_149_out {Type O LastRead -1 FirstWrite 0}
		cdf_148_out {Type O LastRead -1 FirstWrite 0}
		cdf_147_out {Type O LastRead -1 FirstWrite 0}
		cdf_146_out {Type O LastRead -1 FirstWrite 0}
		cdf_145_out {Type O LastRead -1 FirstWrite 0}
		cdf_144_out {Type O LastRead -1 FirstWrite 0}
		cdf_143_out {Type O LastRead -1 FirstWrite 0}
		cdf_142_out {Type O LastRead -1 FirstWrite 0}
		cdf_141_out {Type O LastRead -1 FirstWrite 0}
		cdf_140_out {Type O LastRead -1 FirstWrite 0}
		cdf_139_out {Type O LastRead -1 FirstWrite 0}
		cdf_138_out {Type O LastRead -1 FirstWrite 0}
		cdf_137_out {Type O LastRead -1 FirstWrite 0}
		cdf_136_out {Type O LastRead -1 FirstWrite 0}
		cdf_135_out {Type O LastRead -1 FirstWrite 0}
		cdf_134_out {Type O LastRead -1 FirstWrite 0}
		cdf_133_out {Type O LastRead -1 FirstWrite 0}
		cdf_132_out {Type O LastRead -1 FirstWrite 0}
		cdf_131_out {Type O LastRead -1 FirstWrite 0}
		cdf_130_out {Type O LastRead -1 FirstWrite 0}
		cdf_129_out {Type O LastRead -1 FirstWrite 0}
		cdf_128_out {Type O LastRead -1 FirstWrite 0}
		cdf_127_out {Type O LastRead -1 FirstWrite 0}
		cdf_126_out {Type O LastRead -1 FirstWrite 0}
		cdf_125_out {Type O LastRead -1 FirstWrite 0}
		cdf_124_out {Type O LastRead -1 FirstWrite 0}
		cdf_123_out {Type O LastRead -1 FirstWrite 0}
		cdf_122_out {Type O LastRead -1 FirstWrite 0}
		cdf_121_out {Type O LastRead -1 FirstWrite 0}
		cdf_120_out {Type O LastRead -1 FirstWrite 0}
		cdf_119_out {Type O LastRead -1 FirstWrite 0}
		cdf_118_out {Type O LastRead -1 FirstWrite 0}
		cdf_117_out {Type O LastRead -1 FirstWrite 0}
		cdf_116_out {Type O LastRead -1 FirstWrite 0}
		cdf_115_out {Type O LastRead -1 FirstWrite 0}
		cdf_114_out {Type O LastRead -1 FirstWrite 0}
		cdf_113_out {Type O LastRead -1 FirstWrite 0}
		cdf_112_out {Type O LastRead -1 FirstWrite 0}
		cdf_111_out {Type O LastRead -1 FirstWrite 0}
		cdf_110_out {Type O LastRead -1 FirstWrite 0}
		cdf_109_out {Type O LastRead -1 FirstWrite 0}
		cdf_108_out {Type O LastRead -1 FirstWrite 0}
		cdf_107_out {Type O LastRead -1 FirstWrite 0}
		cdf_106_out {Type O LastRead -1 FirstWrite 0}
		cdf_105_out {Type O LastRead -1 FirstWrite 0}
		cdf_104_out {Type O LastRead -1 FirstWrite 0}
		cdf_103_out {Type O LastRead -1 FirstWrite 0}
		cdf_102_out {Type O LastRead -1 FirstWrite 0}
		cdf_101_out {Type O LastRead -1 FirstWrite 0}
		cdf_100_out {Type O LastRead -1 FirstWrite 0}
		cdf_99_out {Type O LastRead -1 FirstWrite 0}
		cdf_98_out {Type O LastRead -1 FirstWrite 0}
		cdf_97_out {Type O LastRead -1 FirstWrite 0}
		cdf_96_out {Type O LastRead -1 FirstWrite 0}
		cdf_95_out {Type O LastRead -1 FirstWrite 0}
		cdf_94_out {Type O LastRead -1 FirstWrite 0}
		cdf_93_out {Type O LastRead -1 FirstWrite 0}
		cdf_92_out {Type O LastRead -1 FirstWrite 0}
		cdf_91_out {Type O LastRead -1 FirstWrite 0}
		cdf_90_out {Type O LastRead -1 FirstWrite 0}
		cdf_89_out {Type O LastRead -1 FirstWrite 0}
		cdf_88_out {Type O LastRead -1 FirstWrite 0}
		cdf_87_out {Type O LastRead -1 FirstWrite 0}
		cdf_86_out {Type O LastRead -1 FirstWrite 0}
		cdf_85_out {Type O LastRead -1 FirstWrite 0}
		cdf_84_out {Type O LastRead -1 FirstWrite 0}
		cdf_83_out {Type O LastRead -1 FirstWrite 0}
		cdf_82_out {Type O LastRead -1 FirstWrite 0}
		cdf_81_out {Type O LastRead -1 FirstWrite 0}
		cdf_80_out {Type O LastRead -1 FirstWrite 0}
		cdf_79_out {Type O LastRead -1 FirstWrite 0}
		cdf_78_out {Type O LastRead -1 FirstWrite 0}
		cdf_77_out {Type O LastRead -1 FirstWrite 0}
		cdf_76_out {Type O LastRead -1 FirstWrite 0}
		cdf_75_out {Type O LastRead -1 FirstWrite 0}
		cdf_74_out {Type O LastRead -1 FirstWrite 0}
		cdf_73_out {Type O LastRead -1 FirstWrite 0}
		cdf_72_out {Type O LastRead -1 FirstWrite 0}
		cdf_71_out {Type O LastRead -1 FirstWrite 0}
		cdf_70_out {Type O LastRead -1 FirstWrite 0}
		cdf_69_out {Type O LastRead -1 FirstWrite 0}
		cdf_68_out {Type O LastRead -1 FirstWrite 0}
		cdf_67_out {Type O LastRead -1 FirstWrite 0}
		cdf_66_out {Type O LastRead -1 FirstWrite 0}
		cdf_65_out {Type O LastRead -1 FirstWrite 0}
		cdf_64_out {Type O LastRead -1 FirstWrite 0}
		cdf_63_out {Type O LastRead -1 FirstWrite 0}
		cdf_62_out {Type O LastRead -1 FirstWrite 0}
		cdf_61_out {Type O LastRead -1 FirstWrite 0}
		cdf_60_out {Type O LastRead -1 FirstWrite 0}
		cdf_59_out {Type O LastRead -1 FirstWrite 0}
		cdf_58_out {Type O LastRead -1 FirstWrite 0}
		cdf_57_out {Type O LastRead -1 FirstWrite 0}
		cdf_56_out {Type O LastRead -1 FirstWrite 0}
		cdf_55_out {Type O LastRead -1 FirstWrite 0}
		cdf_54_out {Type O LastRead -1 FirstWrite 0}
		cdf_53_out {Type O LastRead -1 FirstWrite 0}
		cdf_52_out {Type O LastRead -1 FirstWrite 0}
		cdf_51_out {Type O LastRead -1 FirstWrite 0}
		cdf_50_out {Type O LastRead -1 FirstWrite 0}
		cdf_49_out {Type O LastRead -1 FirstWrite 0}
		cdf_48_out {Type O LastRead -1 FirstWrite 0}
		cdf_47_out {Type O LastRead -1 FirstWrite 0}
		cdf_46_out {Type O LastRead -1 FirstWrite 0}
		cdf_45_out {Type O LastRead -1 FirstWrite 0}
		cdf_44_out {Type O LastRead -1 FirstWrite 0}
		cdf_43_out {Type O LastRead -1 FirstWrite 0}
		cdf_42_out {Type O LastRead -1 FirstWrite 0}
		cdf_41_out {Type O LastRead -1 FirstWrite 0}
		cdf_40_out {Type O LastRead -1 FirstWrite 0}
		cdf_39_out {Type O LastRead -1 FirstWrite 0}
		cdf_38_out {Type O LastRead -1 FirstWrite 0}
		cdf_37_out {Type O LastRead -1 FirstWrite 0}
		cdf_36_out {Type O LastRead -1 FirstWrite 0}
		cdf_35_out {Type O LastRead -1 FirstWrite 0}
		cdf_34_out {Type O LastRead -1 FirstWrite 0}
		cdf_33_out {Type O LastRead -1 FirstWrite 0}
		cdf_32_out {Type O LastRead -1 FirstWrite 0}
		cdf_31_out {Type O LastRead -1 FirstWrite 0}
		cdf_30_out {Type O LastRead -1 FirstWrite 0}
		cdf_29_out {Type O LastRead -1 FirstWrite 0}
		cdf_28_out {Type O LastRead -1 FirstWrite 0}
		cdf_27_out {Type O LastRead -1 FirstWrite 0}
		cdf_26_out {Type O LastRead -1 FirstWrite 0}
		cdf_25_out {Type O LastRead -1 FirstWrite 0}
		cdf_24_out {Type O LastRead -1 FirstWrite 0}
		cdf_23_out {Type O LastRead -1 FirstWrite 0}
		cdf_22_out {Type O LastRead -1 FirstWrite 0}
		cdf_21_out {Type O LastRead -1 FirstWrite 0}
		cdf_20_out {Type O LastRead -1 FirstWrite 0}
		cdf_19_out {Type O LastRead -1 FirstWrite 0}
		cdf_18_out {Type O LastRead -1 FirstWrite 0}
		cdf_17_out {Type O LastRead -1 FirstWrite 0}
		cdf_16_out {Type O LastRead -1 FirstWrite 0}
		cdf_15_out {Type O LastRead -1 FirstWrite 0}
		cdf_14_out {Type O LastRead -1 FirstWrite 0}
		cdf_13_out {Type O LastRead -1 FirstWrite 0}
		cdf_12_out {Type O LastRead -1 FirstWrite 0}
		cdf_11_out {Type O LastRead -1 FirstWrite 0}
		cdf_10_out {Type O LastRead -1 FirstWrite 0}
		cdf_9_out {Type O LastRead -1 FirstWrite 0}
		cdf_8_out {Type O LastRead -1 FirstWrite 0}
		cdf_7_out {Type O LastRead -1 FirstWrite 0}
		cdf_6_out {Type O LastRead -1 FirstWrite 0}
		cdf_5_out {Type O LastRead -1 FirstWrite 0}
		cdf_4_out {Type O LastRead -1 FirstWrite 0}
		cdf_3_out {Type O LastRead -1 FirstWrite 0}
		cdf_2_out {Type O LastRead -1 FirstWrite 0}
		cdf_1_out {Type O LastRead -1 FirstWrite 0}
		cdf_out {Type O LastRead -1 FirstWrite 0}}
	stage_rgb2eq_Pipeline_PASS2 {
		intensity_buf {Type I LastRead 0 FirstWrite -1}
		histogram_reload {Type I LastRead 0 FirstWrite -1}
		cdf_1_reload {Type I LastRead 0 FirstWrite -1}
		cdf_2_reload {Type I LastRead 0 FirstWrite -1}
		cdf_3_reload {Type I LastRead 0 FirstWrite -1}
		cdf_4_reload {Type I LastRead 0 FirstWrite -1}
		cdf_5_reload {Type I LastRead 0 FirstWrite -1}
		cdf_6_reload {Type I LastRead 0 FirstWrite -1}
		cdf_7_reload {Type I LastRead 0 FirstWrite -1}
		cdf_8_reload {Type I LastRead 0 FirstWrite -1}
		cdf_9_reload {Type I LastRead 0 FirstWrite -1}
		cdf_10_reload {Type I LastRead 0 FirstWrite -1}
		cdf_11_reload {Type I LastRead 0 FirstWrite -1}
		cdf_12_reload {Type I LastRead 0 FirstWrite -1}
		cdf_13_reload {Type I LastRead 0 FirstWrite -1}
		cdf_14_reload {Type I LastRead 0 FirstWrite -1}
		cdf_15_reload {Type I LastRead 0 FirstWrite -1}
		cdf_16_reload {Type I LastRead 0 FirstWrite -1}
		cdf_17_reload {Type I LastRead 0 FirstWrite -1}
		cdf_18_reload {Type I LastRead 0 FirstWrite -1}
		cdf_19_reload {Type I LastRead 0 FirstWrite -1}
		cdf_20_reload {Type I LastRead 0 FirstWrite -1}
		cdf_21_reload {Type I LastRead 0 FirstWrite -1}
		cdf_22_reload {Type I LastRead 0 FirstWrite -1}
		cdf_23_reload {Type I LastRead 0 FirstWrite -1}
		cdf_24_reload {Type I LastRead 0 FirstWrite -1}
		cdf_25_reload {Type I LastRead 0 FirstWrite -1}
		cdf_26_reload {Type I LastRead 0 FirstWrite -1}
		cdf_27_reload {Type I LastRead 0 FirstWrite -1}
		cdf_28_reload {Type I LastRead 0 FirstWrite -1}
		cdf_29_reload {Type I LastRead 0 FirstWrite -1}
		cdf_30_reload {Type I LastRead 0 FirstWrite -1}
		cdf_31_reload {Type I LastRead 0 FirstWrite -1}
		cdf_32_reload {Type I LastRead 0 FirstWrite -1}
		cdf_33_reload {Type I LastRead 0 FirstWrite -1}
		cdf_34_reload {Type I LastRead 0 FirstWrite -1}
		cdf_35_reload {Type I LastRead 0 FirstWrite -1}
		cdf_36_reload {Type I LastRead 0 FirstWrite -1}
		cdf_37_reload {Type I LastRead 0 FirstWrite -1}
		cdf_38_reload {Type I LastRead 0 FirstWrite -1}
		cdf_39_reload {Type I LastRead 0 FirstWrite -1}
		cdf_40_reload {Type I LastRead 0 FirstWrite -1}
		cdf_41_reload {Type I LastRead 0 FirstWrite -1}
		cdf_42_reload {Type I LastRead 0 FirstWrite -1}
		cdf_43_reload {Type I LastRead 0 FirstWrite -1}
		cdf_44_reload {Type I LastRead 0 FirstWrite -1}
		cdf_45_reload {Type I LastRead 0 FirstWrite -1}
		cdf_46_reload {Type I LastRead 0 FirstWrite -1}
		cdf_47_reload {Type I LastRead 0 FirstWrite -1}
		cdf_48_reload {Type I LastRead 0 FirstWrite -1}
		cdf_49_reload {Type I LastRead 0 FirstWrite -1}
		cdf_50_reload {Type I LastRead 0 FirstWrite -1}
		cdf_51_reload {Type I LastRead 0 FirstWrite -1}
		cdf_52_reload {Type I LastRead 0 FirstWrite -1}
		cdf_53_reload {Type I LastRead 0 FirstWrite -1}
		cdf_54_reload {Type I LastRead 0 FirstWrite -1}
		cdf_55_reload {Type I LastRead 0 FirstWrite -1}
		cdf_56_reload {Type I LastRead 0 FirstWrite -1}
		cdf_57_reload {Type I LastRead 0 FirstWrite -1}
		cdf_58_reload {Type I LastRead 0 FirstWrite -1}
		cdf_59_reload {Type I LastRead 0 FirstWrite -1}
		cdf_60_reload {Type I LastRead 0 FirstWrite -1}
		cdf_61_reload {Type I LastRead 0 FirstWrite -1}
		cdf_62_reload {Type I LastRead 0 FirstWrite -1}
		cdf_63_reload {Type I LastRead 0 FirstWrite -1}
		cdf_64_reload {Type I LastRead 0 FirstWrite -1}
		cdf_65_reload {Type I LastRead 0 FirstWrite -1}
		cdf_66_reload {Type I LastRead 0 FirstWrite -1}
		cdf_67_reload {Type I LastRead 0 FirstWrite -1}
		cdf_68_reload {Type I LastRead 0 FirstWrite -1}
		cdf_69_reload {Type I LastRead 0 FirstWrite -1}
		cdf_70_reload {Type I LastRead 0 FirstWrite -1}
		cdf_71_reload {Type I LastRead 0 FirstWrite -1}
		cdf_72_reload {Type I LastRead 0 FirstWrite -1}
		cdf_73_reload {Type I LastRead 0 FirstWrite -1}
		cdf_74_reload {Type I LastRead 0 FirstWrite -1}
		cdf_75_reload {Type I LastRead 0 FirstWrite -1}
		cdf_76_reload {Type I LastRead 0 FirstWrite -1}
		cdf_77_reload {Type I LastRead 0 FirstWrite -1}
		cdf_78_reload {Type I LastRead 0 FirstWrite -1}
		cdf_79_reload {Type I LastRead 0 FirstWrite -1}
		cdf_80_reload {Type I LastRead 0 FirstWrite -1}
		cdf_81_reload {Type I LastRead 0 FirstWrite -1}
		cdf_82_reload {Type I LastRead 0 FirstWrite -1}
		cdf_83_reload {Type I LastRead 0 FirstWrite -1}
		cdf_84_reload {Type I LastRead 0 FirstWrite -1}
		cdf_85_reload {Type I LastRead 0 FirstWrite -1}
		cdf_86_reload {Type I LastRead 0 FirstWrite -1}
		cdf_87_reload {Type I LastRead 0 FirstWrite -1}
		cdf_88_reload {Type I LastRead 0 FirstWrite -1}
		cdf_89_reload {Type I LastRead 0 FirstWrite -1}
		cdf_90_reload {Type I LastRead 0 FirstWrite -1}
		cdf_91_reload {Type I LastRead 0 FirstWrite -1}
		cdf_92_reload {Type I LastRead 0 FirstWrite -1}
		cdf_93_reload {Type I LastRead 0 FirstWrite -1}
		cdf_94_reload {Type I LastRead 0 FirstWrite -1}
		cdf_95_reload {Type I LastRead 0 FirstWrite -1}
		cdf_96_reload {Type I LastRead 0 FirstWrite -1}
		cdf_97_reload {Type I LastRead 0 FirstWrite -1}
		cdf_98_reload {Type I LastRead 0 FirstWrite -1}
		cdf_99_reload {Type I LastRead 0 FirstWrite -1}
		cdf_100_reload {Type I LastRead 0 FirstWrite -1}
		cdf_101_reload {Type I LastRead 0 FirstWrite -1}
		cdf_102_reload {Type I LastRead 0 FirstWrite -1}
		cdf_103_reload {Type I LastRead 0 FirstWrite -1}
		cdf_104_reload {Type I LastRead 0 FirstWrite -1}
		cdf_105_reload {Type I LastRead 0 FirstWrite -1}
		cdf_106_reload {Type I LastRead 0 FirstWrite -1}
		cdf_107_reload {Type I LastRead 0 FirstWrite -1}
		cdf_108_reload {Type I LastRead 0 FirstWrite -1}
		cdf_109_reload {Type I LastRead 0 FirstWrite -1}
		cdf_110_reload {Type I LastRead 0 FirstWrite -1}
		cdf_111_reload {Type I LastRead 0 FirstWrite -1}
		cdf_112_reload {Type I LastRead 0 FirstWrite -1}
		cdf_113_reload {Type I LastRead 0 FirstWrite -1}
		cdf_114_reload {Type I LastRead 0 FirstWrite -1}
		cdf_115_reload {Type I LastRead 0 FirstWrite -1}
		cdf_116_reload {Type I LastRead 0 FirstWrite -1}
		cdf_117_reload {Type I LastRead 0 FirstWrite -1}
		cdf_118_reload {Type I LastRead 0 FirstWrite -1}
		cdf_119_reload {Type I LastRead 0 FirstWrite -1}
		cdf_120_reload {Type I LastRead 0 FirstWrite -1}
		cdf_121_reload {Type I LastRead 0 FirstWrite -1}
		cdf_122_reload {Type I LastRead 0 FirstWrite -1}
		cdf_123_reload {Type I LastRead 0 FirstWrite -1}
		cdf_124_reload {Type I LastRead 0 FirstWrite -1}
		cdf_125_reload {Type I LastRead 0 FirstWrite -1}
		cdf_126_reload {Type I LastRead 0 FirstWrite -1}
		cdf_127_reload {Type I LastRead 0 FirstWrite -1}
		cdf_128_reload {Type I LastRead 0 FirstWrite -1}
		cdf_129_reload {Type I LastRead 0 FirstWrite -1}
		cdf_130_reload {Type I LastRead 0 FirstWrite -1}
		cdf_131_reload {Type I LastRead 0 FirstWrite -1}
		cdf_132_reload {Type I LastRead 0 FirstWrite -1}
		cdf_133_reload {Type I LastRead 0 FirstWrite -1}
		cdf_134_reload {Type I LastRead 0 FirstWrite -1}
		cdf_135_reload {Type I LastRead 0 FirstWrite -1}
		cdf_136_reload {Type I LastRead 0 FirstWrite -1}
		cdf_137_reload {Type I LastRead 0 FirstWrite -1}
		cdf_138_reload {Type I LastRead 0 FirstWrite -1}
		cdf_139_reload {Type I LastRead 0 FirstWrite -1}
		cdf_140_reload {Type I LastRead 0 FirstWrite -1}
		cdf_141_reload {Type I LastRead 0 FirstWrite -1}
		cdf_142_reload {Type I LastRead 0 FirstWrite -1}
		cdf_143_reload {Type I LastRead 0 FirstWrite -1}
		cdf_144_reload {Type I LastRead 0 FirstWrite -1}
		cdf_145_reload {Type I LastRead 0 FirstWrite -1}
		cdf_146_reload {Type I LastRead 0 FirstWrite -1}
		cdf_147_reload {Type I LastRead 0 FirstWrite -1}
		cdf_148_reload {Type I LastRead 0 FirstWrite -1}
		cdf_149_reload {Type I LastRead 0 FirstWrite -1}
		cdf_150_reload {Type I LastRead 0 FirstWrite -1}
		cdf_151_reload {Type I LastRead 0 FirstWrite -1}
		cdf_152_reload {Type I LastRead 0 FirstWrite -1}
		cdf_153_reload {Type I LastRead 0 FirstWrite -1}
		cdf_154_reload {Type I LastRead 0 FirstWrite -1}
		cdf_155_reload {Type I LastRead 0 FirstWrite -1}
		cdf_156_reload {Type I LastRead 0 FirstWrite -1}
		cdf_157_reload {Type I LastRead 0 FirstWrite -1}
		cdf_158_reload {Type I LastRead 0 FirstWrite -1}
		cdf_159_reload {Type I LastRead 0 FirstWrite -1}
		cdf_160_reload {Type I LastRead 0 FirstWrite -1}
		cdf_161_reload {Type I LastRead 0 FirstWrite -1}
		cdf_162_reload {Type I LastRead 0 FirstWrite -1}
		cdf_163_reload {Type I LastRead 0 FirstWrite -1}
		cdf_164_reload {Type I LastRead 0 FirstWrite -1}
		cdf_165_reload {Type I LastRead 0 FirstWrite -1}
		cdf_166_reload {Type I LastRead 0 FirstWrite -1}
		cdf_167_reload {Type I LastRead 0 FirstWrite -1}
		cdf_168_reload {Type I LastRead 0 FirstWrite -1}
		cdf_169_reload {Type I LastRead 0 FirstWrite -1}
		cdf_170_reload {Type I LastRead 0 FirstWrite -1}
		cdf_171_reload {Type I LastRead 0 FirstWrite -1}
		cdf_172_reload {Type I LastRead 0 FirstWrite -1}
		cdf_173_reload {Type I LastRead 0 FirstWrite -1}
		cdf_174_reload {Type I LastRead 0 FirstWrite -1}
		cdf_175_reload {Type I LastRead 0 FirstWrite -1}
		cdf_176_reload {Type I LastRead 0 FirstWrite -1}
		cdf_177_reload {Type I LastRead 0 FirstWrite -1}
		cdf_178_reload {Type I LastRead 0 FirstWrite -1}
		cdf_179_reload {Type I LastRead 0 FirstWrite -1}
		cdf_180_reload {Type I LastRead 0 FirstWrite -1}
		cdf_181_reload {Type I LastRead 0 FirstWrite -1}
		cdf_182_reload {Type I LastRead 0 FirstWrite -1}
		cdf_183_reload {Type I LastRead 0 FirstWrite -1}
		cdf_184_reload {Type I LastRead 0 FirstWrite -1}
		cdf_185_reload {Type I LastRead 0 FirstWrite -1}
		cdf_186_reload {Type I LastRead 0 FirstWrite -1}
		cdf_187_reload {Type I LastRead 0 FirstWrite -1}
		cdf_188_reload {Type I LastRead 0 FirstWrite -1}
		cdf_189_reload {Type I LastRead 0 FirstWrite -1}
		cdf_190_reload {Type I LastRead 0 FirstWrite -1}
		cdf_191_reload {Type I LastRead 0 FirstWrite -1}
		cdf_192_reload {Type I LastRead 0 FirstWrite -1}
		cdf_193_reload {Type I LastRead 0 FirstWrite -1}
		cdf_194_reload {Type I LastRead 0 FirstWrite -1}
		cdf_195_reload {Type I LastRead 0 FirstWrite -1}
		cdf_196_reload {Type I LastRead 0 FirstWrite -1}
		cdf_197_reload {Type I LastRead 0 FirstWrite -1}
		cdf_198_reload {Type I LastRead 0 FirstWrite -1}
		cdf_199_reload {Type I LastRead 0 FirstWrite -1}
		cdf_200_reload {Type I LastRead 0 FirstWrite -1}
		cdf_201_reload {Type I LastRead 0 FirstWrite -1}
		cdf_202_reload {Type I LastRead 0 FirstWrite -1}
		cdf_203_reload {Type I LastRead 0 FirstWrite -1}
		cdf_204_reload {Type I LastRead 0 FirstWrite -1}
		cdf_205_reload {Type I LastRead 0 FirstWrite -1}
		cdf_206_reload {Type I LastRead 0 FirstWrite -1}
		cdf_207_reload {Type I LastRead 0 FirstWrite -1}
		cdf_208_reload {Type I LastRead 0 FirstWrite -1}
		cdf_209_reload {Type I LastRead 0 FirstWrite -1}
		cdf_210_reload {Type I LastRead 0 FirstWrite -1}
		cdf_211_reload {Type I LastRead 0 FirstWrite -1}
		cdf_212_reload {Type I LastRead 0 FirstWrite -1}
		cdf_213_reload {Type I LastRead 0 FirstWrite -1}
		cdf_214_reload {Type I LastRead 0 FirstWrite -1}
		cdf_215_reload {Type I LastRead 0 FirstWrite -1}
		cdf_216_reload {Type I LastRead 0 FirstWrite -1}
		cdf_217_reload {Type I LastRead 0 FirstWrite -1}
		cdf_218_reload {Type I LastRead 0 FirstWrite -1}
		cdf_219_reload {Type I LastRead 0 FirstWrite -1}
		cdf_220_reload {Type I LastRead 0 FirstWrite -1}
		cdf_221_reload {Type I LastRead 0 FirstWrite -1}
		cdf_222_reload {Type I LastRead 0 FirstWrite -1}
		cdf_223_reload {Type I LastRead 0 FirstWrite -1}
		cdf_224_reload {Type I LastRead 0 FirstWrite -1}
		cdf_225_reload {Type I LastRead 0 FirstWrite -1}
		cdf_226_reload {Type I LastRead 0 FirstWrite -1}
		cdf_227_reload {Type I LastRead 0 FirstWrite -1}
		cdf_228_reload {Type I LastRead 0 FirstWrite -1}
		cdf_229_reload {Type I LastRead 0 FirstWrite -1}
		cdf_230_reload {Type I LastRead 0 FirstWrite -1}
		cdf_231_reload {Type I LastRead 0 FirstWrite -1}
		cdf_232_reload {Type I LastRead 0 FirstWrite -1}
		cdf_233_reload {Type I LastRead 0 FirstWrite -1}
		cdf_234_reload {Type I LastRead 0 FirstWrite -1}
		cdf_235_reload {Type I LastRead 0 FirstWrite -1}
		cdf_236_reload {Type I LastRead 0 FirstWrite -1}
		cdf_237_reload {Type I LastRead 0 FirstWrite -1}
		cdf_238_reload {Type I LastRead 0 FirstWrite -1}
		cdf_239_reload {Type I LastRead 0 FirstWrite -1}
		cdf_240_reload {Type I LastRead 0 FirstWrite -1}
		cdf_241_reload {Type I LastRead 0 FirstWrite -1}
		cdf_242_reload {Type I LastRead 0 FirstWrite -1}
		cdf_243_reload {Type I LastRead 0 FirstWrite -1}
		cdf_244_reload {Type I LastRead 0 FirstWrite -1}
		cdf_245_reload {Type I LastRead 0 FirstWrite -1}
		cdf_246_reload {Type I LastRead 0 FirstWrite -1}
		cdf_247_reload {Type I LastRead 0 FirstWrite -1}
		cdf_248_reload {Type I LastRead 0 FirstWrite -1}
		cdf_249_reload {Type I LastRead 0 FirstWrite -1}
		cdf_250_reload {Type I LastRead 0 FirstWrite -1}
		cdf_251_reload {Type I LastRead 0 FirstWrite -1}
		cdf_252_reload {Type I LastRead 0 FirstWrite -1}
		cdf_253_reload {Type I LastRead 0 FirstWrite -1}
		cdf_254_reload {Type I LastRead 0 FirstWrite -1}
		cdf_reload {Type I LastRead 0 FirstWrite -1}
		cdf_min {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		equalized_stream {Type O LastRead -1 FirstWrite 68}}
	stage_gaussian {
		equalized_stream {Type I LastRead 10 FirstWrite -1}
		gaussian_stream {Type O LastRead -1 FirstWrite 49}}
	stage_gaussian_Pipeline_READ_IN {
		grid_24 {Type O LastRead -1 FirstWrite 10}
		grid_23 {Type O LastRead -1 FirstWrite 10}
		grid_22 {Type O LastRead -1 FirstWrite 10}
		grid_21 {Type O LastRead -1 FirstWrite 10}
		grid_20 {Type O LastRead -1 FirstWrite 10}
		grid_19 {Type O LastRead -1 FirstWrite 10}
		grid_18 {Type O LastRead -1 FirstWrite 10}
		grid_17 {Type O LastRead -1 FirstWrite 10}
		grid_16 {Type O LastRead -1 FirstWrite 10}
		grid_15 {Type O LastRead -1 FirstWrite 10}
		grid_14 {Type O LastRead -1 FirstWrite 10}
		grid_13 {Type O LastRead -1 FirstWrite 10}
		grid_12 {Type O LastRead -1 FirstWrite 10}
		grid_11 {Type O LastRead -1 FirstWrite 10}
		grid_10 {Type O LastRead -1 FirstWrite 10}
		grid_9 {Type O LastRead -1 FirstWrite 10}
		grid_8 {Type O LastRead -1 FirstWrite 10}
		grid_7 {Type O LastRead -1 FirstWrite 10}
		grid_6 {Type O LastRead -1 FirstWrite 10}
		grid_5 {Type O LastRead -1 FirstWrite 10}
		grid_4 {Type O LastRead -1 FirstWrite 10}
		grid_3 {Type O LastRead -1 FirstWrite 10}
		grid_2 {Type O LastRead -1 FirstWrite 10}
		grid_1 {Type O LastRead -1 FirstWrite 10}
		grid {Type O LastRead -1 FirstWrite 10}
		equalized_stream {Type I LastRead 10 FirstWrite -1}}
	stage_gaussian_Pipeline_GAUSSIAN_OUT_VITIS_LOOP_158_1 {
		grid {Type I LastRead 14 FirstWrite -1}
		grid_1 {Type I LastRead 14 FirstWrite -1}
		grid_2 {Type I LastRead 14 FirstWrite -1}
		grid_3 {Type I LastRead 14 FirstWrite -1}
		grid_4 {Type I LastRead 14 FirstWrite -1}
		grid_5 {Type I LastRead 14 FirstWrite -1}
		grid_6 {Type I LastRead 14 FirstWrite -1}
		grid_7 {Type I LastRead 14 FirstWrite -1}
		grid_8 {Type I LastRead 14 FirstWrite -1}
		grid_9 {Type I LastRead 14 FirstWrite -1}
		grid_10 {Type I LastRead 14 FirstWrite -1}
		grid_11 {Type I LastRead 14 FirstWrite -1}
		grid_12 {Type I LastRead 14 FirstWrite -1}
		grid_13 {Type I LastRead 14 FirstWrite -1}
		grid_14 {Type I LastRead 14 FirstWrite -1}
		grid_15 {Type I LastRead 14 FirstWrite -1}
		grid_16 {Type I LastRead 14 FirstWrite -1}
		grid_17 {Type I LastRead 14 FirstWrite -1}
		grid_18 {Type I LastRead 14 FirstWrite -1}
		grid_19 {Type I LastRead 14 FirstWrite -1}
		grid_20 {Type I LastRead 14 FirstWrite -1}
		grid_21 {Type I LastRead 14 FirstWrite -1}
		grid_22 {Type I LastRead 14 FirstWrite -1}
		grid_23 {Type I LastRead 14 FirstWrite -1}
		grid_24 {Type I LastRead 14 FirstWrite -1}
		gaussian_stream {Type O LastRead -1 FirstWrite 49}}
	stage_bilateral {
		gaussian_stream {Type I LastRead 10 FirstWrite -1}
		bilateral_stream {Type O LastRead -1 FirstWrite 144}}
	stage_bilateral_Pipeline_READ_IN {
		grid_32 {Type O LastRead -1 FirstWrite 10}
		grid_31 {Type O LastRead -1 FirstWrite 10}
		grid_30 {Type O LastRead -1 FirstWrite 10}
		grid_29 {Type O LastRead -1 FirstWrite 10}
		grid_28 {Type O LastRead -1 FirstWrite 10}
		grid_27 {Type O LastRead -1 FirstWrite 10}
		grid_26 {Type O LastRead -1 FirstWrite 10}
		grid_25 {Type O LastRead -1 FirstWrite 10}
		grid {Type O LastRead -1 FirstWrite 10}
		gaussian_stream {Type I LastRead 10 FirstWrite -1}}
	stage_bilateral_Pipeline_BILATERAL_OUT_VITIS_LOOP_239_3 {
		bilateral_stream {Type O LastRead -1 FirstWrite 144}
		grid {Type I LastRead 14 FirstWrite -1}
		grid_25 {Type I LastRead 14 FirstWrite -1}
		grid_26 {Type I LastRead 14 FirstWrite -1}
		grid_27 {Type I LastRead 14 FirstWrite -1}
		grid_28 {Type I LastRead 14 FirstWrite -1}
		grid_29 {Type I LastRead 14 FirstWrite -1}
		grid_30 {Type I LastRead 14 FirstWrite -1}
		grid_31 {Type I LastRead 14 FirstWrite -1}
		grid_32 {Type I LastRead 14 FirstWrite -1}}
	stage_morphology {
		bilateral_stream {Type I LastRead 10 FirstWrite -1}
		morphology_stream {Type O LastRead -1 FirstWrite 21}}
	stage_morphology_Pipeline_READ_BILATERAL {
		bilateral_buf_8 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_7 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_6 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_5 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_4 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_3 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_2 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_1 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf {Type O LastRead -1 FirstWrite 10}
		bilateral_stream {Type I LastRead 10 FirstWrite -1}}
	stage_morphology_Pipeline_EROSION_LOOP_VITIS_LOOP_304_1 {
		bilateral_buf {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_1 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_2 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_3 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_4 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_5 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_6 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_7 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_8 {Type I LastRead 14 FirstWrite -1}
		eroded_buf {Type O LastRead -1 FirstWrite 21}
		eroded_buf_1 {Type O LastRead -1 FirstWrite 21}
		eroded_buf_2 {Type O LastRead -1 FirstWrite 21}
		eroded_buf_3 {Type O LastRead -1 FirstWrite 21}
		eroded_buf_4 {Type O LastRead -1 FirstWrite 21}
		eroded_buf_5 {Type O LastRead -1 FirstWrite 21}
		eroded_buf_6 {Type O LastRead -1 FirstWrite 21}
		eroded_buf_7 {Type O LastRead -1 FirstWrite 21}
		eroded_buf_8 {Type O LastRead -1 FirstWrite 21}}
	stage_morphology_Pipeline_DILATION_LOOP_VITIS_LOOP_332_4 {
		eroded_buf {Type I LastRead 14 FirstWrite -1}
		eroded_buf_1 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_2 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_3 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_4 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_5 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_6 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_7 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_8 {Type I LastRead 14 FirstWrite -1}
		morphology_stream {Type O LastRead -1 FirstWrite 21}}
	Loop_VITIS_LOOP_393_1_proc {
		out_r {Type I LastRead 1 FirstWrite -1}
		gmem3 {Type O LastRead 4 FirstWrite 3}
		morphology_stream {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12701", "Max" : "12701"}
	, {"Name" : "Interval", "Min" : "12702", "Max" : "12702"}
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
dict set maxi_interface_dict gmem0 { CHANNEL_NUM 0 BUNDLE gmem0 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 { CHANNEL_NUM 0 BUNDLE gmem1 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 { CHANNEL_NUM 0 BUNDLE gmem2 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem3 { CHANNEL_NUM 0 BUNDLE gmem3 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE WRITE_ONLY}

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
