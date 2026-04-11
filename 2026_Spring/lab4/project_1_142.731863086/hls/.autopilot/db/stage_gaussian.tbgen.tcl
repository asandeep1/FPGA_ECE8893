set moduleName stage_gaussian
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
set cdfgNum 20
set C_modelName {stage_gaussian}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ equalized_stream int 16 regular {fifo 0 volatile }  }
	{ gaussian_stream int 16 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "equalized_stream", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gaussian_stream", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
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
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ equalized_stream_dout sc_in sc_lv 16 signal 0 } 
	{ equalized_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ equalized_stream_read sc_out sc_logic 1 signal 0 } 
	{ equalized_stream_num_data_valid sc_in sc_lv 9 signal 0 } 
	{ equalized_stream_fifo_cap sc_in sc_lv 9 signal 0 } 
	{ gaussian_stream_din sc_out sc_lv 16 signal 1 } 
	{ gaussian_stream_full_n sc_in sc_logic 1 signal 1 } 
	{ gaussian_stream_write sc_out sc_logic 1 signal 1 } 
	{ gaussian_stream_num_data_valid sc_in sc_lv 32 signal 1 } 
	{ gaussian_stream_fifo_cap sc_in sc_lv 32 signal 1 } 
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
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "equalized_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "equalized_stream", "role": "dout" }} , 
 	{ "name": "equalized_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "equalized_stream", "role": "empty_n" }} , 
 	{ "name": "equalized_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "equalized_stream", "role": "read" }} , 
 	{ "name": "equalized_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "equalized_stream", "role": "num_data_valid" }} , 
 	{ "name": "equalized_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "equalized_stream", "role": "fifo_cap" }} , 
 	{ "name": "gaussian_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "din" }} , 
 	{ "name": "gaussian_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "full_n" }} , 
 	{ "name": "gaussian_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "write" }} , 
 	{ "name": "gaussian_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "num_data_valid" }} , 
 	{ "name": "gaussian_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	stage_gaussian {
		equalized_stream {Type I LastRead 10 FirstWrite -1}
		gaussian_stream {Type O LastRead -1 FirstWrite 42}}
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
	stage_gaussian_Pipeline_GAUSSIAN_OUT_VITIS_LOOP_161_1 {
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
		gaussian_stream {Type O LastRead -1 FirstWrite 42}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8249", "Max" : "8249"}
	, {"Name" : "Interval", "Min" : "8249", "Max" : "8249"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	equalized_stream { ap_fifo {  { equalized_stream_dout fifo_data_in 0 16 }  { equalized_stream_empty_n fifo_status 0 1 }  { equalized_stream_read fifo_port_we 1 1 }  { equalized_stream_num_data_valid fifo_status_num_data_valid 0 9 }  { equalized_stream_fifo_cap fifo_update 0 9 } } }
	gaussian_stream { ap_fifo {  { gaussian_stream_din fifo_data_in 1 16 }  { gaussian_stream_full_n fifo_status 0 1 }  { gaussian_stream_write fifo_port_we 1 1 }  { gaussian_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { gaussian_stream_fifo_cap fifo_update 0 32 } } }
}
