set moduleName top_kernel_Pipeline_VITIS_LOOP_221_31_VITIS_LOOP_223_32
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
set cdfgNum 11
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_221_31_VITIS_LOOP_223_32}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict eroded { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dilated { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ eroded float 32 regular {array 4096 { 1 1 } 1 1 } {global 0}  }
	{ dilated float 32 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "eroded", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dilated", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ eroded_address0 sc_out sc_lv 12 signal 0 } 
	{ eroded_ce0 sc_out sc_logic 1 signal 0 } 
	{ eroded_q0 sc_in sc_lv 32 signal 0 } 
	{ eroded_address1 sc_out sc_lv 12 signal 0 } 
	{ eroded_ce1 sc_out sc_logic 1 signal 0 } 
	{ eroded_q1 sc_in sc_lv 32 signal 0 } 
	{ dilated_address0 sc_out sc_lv 12 signal 1 } 
	{ dilated_ce0 sc_out sc_logic 1 signal 1 } 
	{ dilated_we0 sc_out sc_logic 1 signal 1 } 
	{ dilated_d0 sc_out sc_lv 32 signal 1 } 
	{ grp_fu_18091_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_18091_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_18091_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_18091_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_18091_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "eroded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded", "role": "address0" }} , 
 	{ "name": "eroded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded", "role": "ce0" }} , 
 	{ "name": "eroded_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "eroded", "role": "q0" }} , 
 	{ "name": "eroded_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded", "role": "address1" }} , 
 	{ "name": "eroded_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded", "role": "ce1" }} , 
 	{ "name": "eroded_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "eroded", "role": "q1" }} , 
 	{ "name": "dilated_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dilated", "role": "address0" }} , 
 	{ "name": "dilated_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dilated", "role": "ce0" }} , 
 	{ "name": "dilated_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dilated", "role": "we0" }} , 
 	{ "name": "dilated_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dilated", "role": "d0" }} , 
 	{ "name": "grp_fu_18091_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18091_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_18091_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18091_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_18091_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_18091_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_18091_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_18091_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_18091_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_18091_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_221_31_VITIS_LOOP_223_32 {
		eroded {Type I LastRead 35 FirstWrite -1}
		dilated {Type O LastRead -1 FirstWrite 36}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34625", "Max" : "34625"}
	, {"Name" : "Interval", "Min" : "34625", "Max" : "34625"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	eroded { ap_memory {  { eroded_address0 mem_address 1 12 }  { eroded_ce0 mem_ce 1 1 }  { eroded_q0 mem_dout 0 32 }  { eroded_address1 MemPortADDR2 1 12 }  { eroded_ce1 MemPortCE2 1 1 }  { eroded_q1 MemPortDOUT2 0 32 } } }
	dilated { ap_memory {  { dilated_address0 mem_address 1 12 }  { dilated_ce0 mem_ce 1 1 }  { dilated_we0 mem_we 1 1 }  { dilated_d0 mem_din 1 32 } } }
}
