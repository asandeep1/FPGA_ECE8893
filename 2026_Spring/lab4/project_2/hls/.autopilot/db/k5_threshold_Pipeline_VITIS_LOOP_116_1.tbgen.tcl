set moduleName k5_threshold_Pipeline_VITIS_LOOP_116_1
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
set cdfgNum 12
set C_modelName {k5_threshold_Pipeline_VITIS_LOOP_116_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict local_storage { MEM_WIDTH 16 MEM_SIZE 32768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ total_sum_out int 32 regular {pointer 1}  }
	{ s4 int 16 regular {fifo 0 volatile } {global 0}  }
	{ local_storage int 16 regular {array 16384 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "total_sum_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s4", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "local_storage", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s4_dout sc_in sc_lv 16 signal 1 } 
	{ s4_empty_n sc_in sc_logic 1 signal 1 } 
	{ s4_read sc_out sc_logic 1 signal 1 } 
	{ s4_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ s4_fifo_cap sc_in sc_lv 9 signal 1 } 
	{ total_sum_out sc_out sc_lv 32 signal 0 } 
	{ total_sum_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ local_storage_address0 sc_out sc_lv 14 signal 2 } 
	{ local_storage_ce0 sc_out sc_logic 1 signal 2 } 
	{ local_storage_we0 sc_out sc_logic 1 signal 2 } 
	{ local_storage_d0 sc_out sc_lv 16 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s4", "role": "dout" }} , 
 	{ "name": "s4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s4", "role": "empty_n" }} , 
 	{ "name": "s4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s4", "role": "read" }} , 
 	{ "name": "s4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "s4", "role": "num_data_valid" }} , 
 	{ "name": "s4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "s4", "role": "fifo_cap" }} , 
 	{ "name": "total_sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "total_sum_out", "role": "default" }} , 
 	{ "name": "total_sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "total_sum_out", "role": "ap_vld" }} , 
 	{ "name": "local_storage_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "local_storage", "role": "address0" }} , 
 	{ "name": "local_storage_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_storage", "role": "ce0" }} , 
 	{ "name": "local_storage_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_storage", "role": "we0" }} , 
 	{ "name": "local_storage_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_storage", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	k5_threshold_Pipeline_VITIS_LOOP_116_1 {
		total_sum_out {Type O LastRead -1 FirstWrite 0}
		s4 {Type I LastRead 1 FirstWrite -1}
		local_storage {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16386", "Max" : "16386"}
	, {"Name" : "Interval", "Min" : "16386", "Max" : "16386"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	total_sum_out { ap_vld {  { total_sum_out out_data 1 32 }  { total_sum_out_ap_vld out_vld 1 1 } } }
	s4 { ap_fifo {  { s4_dout fifo_data_in 0 16 }  { s4_empty_n fifo_status 0 1 }  { s4_read fifo_port_we 1 1 }  { s4_num_data_valid fifo_status_num_data_valid 0 9 }  { s4_fifo_cap fifo_update 0 9 } } }
	local_storage { ap_memory {  { local_storage_address0 mem_address 1 14 }  { local_storage_ce0 mem_ce 1 1 }  { local_storage_we0 mem_we 1 1 }  { local_storage_d0 mem_din 1 16 } } }
}
