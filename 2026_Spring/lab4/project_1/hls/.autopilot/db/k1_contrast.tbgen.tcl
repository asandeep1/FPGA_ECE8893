set moduleName k1_contrast
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
set C_modelName {k1_contrast}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in_stream int 16 regular {fifo 0 volatile }  }
	{ s1 int 16 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_stream", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "s1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_dout sc_in sc_lv 16 signal 0 } 
	{ in_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_stream_read sc_out sc_logic 1 signal 0 } 
	{ in_stream_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ in_stream_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ s1_din sc_out sc_lv 16 signal 1 } 
	{ s1_full_n sc_in sc_logic 1 signal 1 } 
	{ s1_write sc_out sc_logic 1 signal 1 } 
	{ s1_num_data_valid sc_in sc_lv 32 signal 1 } 
	{ s1_fifo_cap sc_in sc_lv 32 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_stream", "role": "dout" }} , 
 	{ "name": "in_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "empty_n" }} , 
 	{ "name": "in_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "read" }} , 
 	{ "name": "in_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_stream", "role": "num_data_valid" }} , 
 	{ "name": "in_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_stream", "role": "fifo_cap" }} , 
 	{ "name": "s1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s1", "role": "din" }} , 
 	{ "name": "s1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s1", "role": "full_n" }} , 
 	{ "name": "s1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s1", "role": "write" }} , 
 	{ "name": "s1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s1", "role": "num_data_valid" }} , 
 	{ "name": "s1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s1", "role": "fifo_cap" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	k1_contrast {
		in_stream {Type I LastRead 1 FirstWrite -1}
		k1_contrast_stream_ap_fixed_0_stream_ap_fixed_16_8_5_3_0_0_lb_1 {Type IO LastRead -1 FirstWrite -1}
		k1_contrast_stream_ap_fixed_0_stream_ap_fixed_16_8_5_3_0_0_lb {Type IO LastRead -1 FirstWrite -1}
		s1 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16516", "Max" : "16516"}
	, {"Name" : "Interval", "Min" : "16516", "Max" : "16516"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_stream { ap_fifo {  { in_stream_dout fifo_data_in 0 16 }  { in_stream_empty_n fifo_status 0 1 }  { in_stream_read fifo_port_we 1 1 }  { in_stream_num_data_valid fifo_status_num_data_valid 0 3 }  { in_stream_fifo_cap fifo_update 0 3 } } }
	s1 { ap_fifo {  { s1_din fifo_data_in 1 16 }  { s1_full_n fifo_status 0 1 }  { s1_write fifo_port_we 1 1 }  { s1_num_data_valid fifo_status_num_data_valid 0 32 }  { s1_fifo_cap fifo_update 0 32 } } }
}
