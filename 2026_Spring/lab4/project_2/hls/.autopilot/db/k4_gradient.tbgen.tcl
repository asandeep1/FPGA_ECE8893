set moduleName k4_gradient
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
set C_modelName {k4_gradient}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ s3_dil int 16 regular {fifo 0 volatile } {global 0}  }
	{ s3_ero int 16 regular {fifo 0 volatile } {global 0}  }
	{ s4 int 16 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "s3_dil", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "s3_ero", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "s4", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s3_dil_dout sc_in sc_lv 16 signal 0 } 
	{ s3_dil_empty_n sc_in sc_logic 1 signal 0 } 
	{ s3_dil_read sc_out sc_logic 1 signal 0 } 
	{ s3_dil_num_data_valid sc_in sc_lv 9 signal 0 } 
	{ s3_dil_fifo_cap sc_in sc_lv 9 signal 0 } 
	{ s3_ero_dout sc_in sc_lv 16 signal 1 } 
	{ s3_ero_empty_n sc_in sc_logic 1 signal 1 } 
	{ s3_ero_read sc_out sc_logic 1 signal 1 } 
	{ s3_ero_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ s3_ero_fifo_cap sc_in sc_lv 9 signal 1 } 
	{ s4_din sc_out sc_lv 16 signal 2 } 
	{ s4_full_n sc_in sc_logic 1 signal 2 } 
	{ s4_write sc_out sc_logic 1 signal 2 } 
	{ s4_num_data_valid sc_in sc_lv 9 signal 2 } 
	{ s4_fifo_cap sc_in sc_lv 9 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s3_dil_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s3_dil", "role": "dout" }} , 
 	{ "name": "s3_dil_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s3_dil", "role": "empty_n" }} , 
 	{ "name": "s3_dil_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s3_dil", "role": "read" }} , 
 	{ "name": "s3_dil_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "s3_dil", "role": "num_data_valid" }} , 
 	{ "name": "s3_dil_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "s3_dil", "role": "fifo_cap" }} , 
 	{ "name": "s3_ero_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s3_ero", "role": "dout" }} , 
 	{ "name": "s3_ero_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s3_ero", "role": "empty_n" }} , 
 	{ "name": "s3_ero_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s3_ero", "role": "read" }} , 
 	{ "name": "s3_ero_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "s3_ero", "role": "num_data_valid" }} , 
 	{ "name": "s3_ero_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "s3_ero", "role": "fifo_cap" }} , 
 	{ "name": "s4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s4", "role": "din" }} , 
 	{ "name": "s4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s4", "role": "full_n" }} , 
 	{ "name": "s4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s4", "role": "write" }} , 
 	{ "name": "s4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "s4", "role": "num_data_valid" }} , 
 	{ "name": "s4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "s4", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	k4_gradient {
		s3_dil {Type I LastRead 0 FirstWrite -1}
		s3_ero {Type I LastRead 0 FirstWrite -1}
		s4 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16385", "Max" : "16385"}
	, {"Name" : "Interval", "Min" : "16385", "Max" : "16385"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s3_dil { ap_fifo {  { s3_dil_dout fifo_data_in 0 16 }  { s3_dil_empty_n fifo_status 0 1 }  { s3_dil_read fifo_port_we 1 1 }  { s3_dil_num_data_valid fifo_status_num_data_valid 0 9 }  { s3_dil_fifo_cap fifo_update 0 9 } } }
	s3_ero { ap_fifo {  { s3_ero_dout fifo_data_in 0 16 }  { s3_ero_empty_n fifo_status 0 1 }  { s3_ero_read fifo_port_we 1 1 }  { s3_ero_num_data_valid fifo_status_num_data_valid 0 9 }  { s3_ero_fifo_cap fifo_update 0 9 } } }
	s4 { ap_fifo {  { s4_din fifo_data_in 1 16 }  { s4_full_n fifo_status 0 1 }  { s4_write fifo_port_we 1 1 }  { s4_num_data_valid fifo_status_num_data_valid 0 9 }  { s4_fifo_cap fifo_update 0 9 } } }
}
