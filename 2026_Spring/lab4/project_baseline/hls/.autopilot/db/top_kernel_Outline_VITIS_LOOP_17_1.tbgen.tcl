set moduleName top_kernel_Outline_VITIS_LOOP_17_1
set isTopModule 0
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
set cdfgNum 5
set C_modelName {top_kernel_Outline_VITIS_LOOP_17_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_r { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_g { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_b { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict intensity { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ in_r int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ in_g int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ in_b int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ intensity float 32 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_g", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "intensity", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_r_address0 sc_out sc_lv 12 signal 0 } 
	{ in_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_r_q0 sc_in sc_lv 32 signal 0 } 
	{ in_g_address0 sc_out sc_lv 12 signal 1 } 
	{ in_g_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_g_q0 sc_in sc_lv 32 signal 1 } 
	{ in_b_address0 sc_out sc_lv 12 signal 2 } 
	{ in_b_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_b_q0 sc_in sc_lv 32 signal 2 } 
	{ intensity_address0 sc_out sc_lv 12 signal 3 } 
	{ intensity_ce0 sc_out sc_logic 1 signal 3 } 
	{ intensity_we0 sc_out sc_logic 1 signal 3 } 
	{ intensity_d0 sc_out sc_lv 32 signal 3 } 
	{ grp_fu_743_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_743_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_743_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_743_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_743_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_760_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_760_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_760_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_760_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "in_r", "role": "address0" }} , 
 	{ "name": "in_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "ce0" }} , 
 	{ "name": "in_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_r", "role": "q0" }} , 
 	{ "name": "in_g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "in_g", "role": "address0" }} , 
 	{ "name": "in_g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_g", "role": "ce0" }} , 
 	{ "name": "in_g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_g", "role": "q0" }} , 
 	{ "name": "in_b_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "in_b", "role": "address0" }} , 
 	{ "name": "in_b_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_b", "role": "ce0" }} , 
 	{ "name": "in_b_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b", "role": "q0" }} , 
 	{ "name": "intensity_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "intensity", "role": "address0" }} , 
 	{ "name": "intensity_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intensity", "role": "ce0" }} , 
 	{ "name": "intensity_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intensity", "role": "we0" }} , 
 	{ "name": "intensity_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "intensity", "role": "d0" }} , 
 	{ "name": "grp_fu_743_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_743_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_743_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_743_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_743_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_743_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_760_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_760_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_760_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_760_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_760_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_760_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_760_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_760_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Outline_VITIS_LOOP_17_1 {
		in_r {Type I LastRead 2 FirstWrite -1}
		in_g {Type I LastRead 2 FirstWrite -1}
		in_b {Type I LastRead 7 FirstWrite -1}
		intensity {Type O LastRead -1 FirstWrite 34}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "135297", "Max" : "135297"}
	, {"Name" : "Interval", "Min" : "135297", "Max" : "135297"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { ap_memory {  { in_r_address0 mem_address 1 12 }  { in_r_ce0 mem_ce 1 1 }  { in_r_q0 mem_dout 0 32 } } }
	in_g { ap_memory {  { in_g_address0 mem_address 1 12 }  { in_g_ce0 mem_ce 1 1 }  { in_g_q0 mem_dout 0 32 } } }
	in_b { ap_memory {  { in_b_address0 mem_address 1 12 }  { in_b_ce0 mem_ce 1 1 }  { in_b_q0 mem_dout 0 32 } } }
	intensity { ap_memory {  { intensity_address0 mem_address 1 12 }  { intensity_ce0 mem_ce 1 1 }  { intensity_we0 mem_we 1 1 }  { intensity_d0 mem_din 1 32 } } }
}
