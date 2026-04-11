set moduleName stage_bilateral
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
set C_modelName {stage_bilateral}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gaussian_stream int 14 regular {fifo 0 volatile }  }
	{ bilateral_stream int 14 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gaussian_stream", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "bilateral_stream", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
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
	{ gaussian_stream_dout sc_in sc_lv 14 signal 0 } 
	{ gaussian_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ gaussian_stream_read sc_out sc_logic 1 signal 0 } 
	{ gaussian_stream_num_data_valid sc_in sc_lv 9 signal 0 } 
	{ gaussian_stream_fifo_cap sc_in sc_lv 9 signal 0 } 
	{ bilateral_stream_din sc_out sc_lv 14 signal 1 } 
	{ bilateral_stream_full_n sc_in sc_logic 1 signal 1 } 
	{ bilateral_stream_write sc_out sc_logic 1 signal 1 } 
	{ bilateral_stream_num_data_valid sc_in sc_lv 32 signal 1 } 
	{ bilateral_stream_fifo_cap sc_in sc_lv 32 signal 1 } 
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
 	{ "name": "gaussian_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "dout" }} , 
 	{ "name": "gaussian_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "empty_n" }} , 
 	{ "name": "gaussian_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "read" }} , 
 	{ "name": "gaussian_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "num_data_valid" }} , 
 	{ "name": "gaussian_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "fifo_cap" }} , 
 	{ "name": "bilateral_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "din" }} , 
 	{ "name": "bilateral_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "full_n" }} , 
 	{ "name": "bilateral_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "write" }} , 
 	{ "name": "bilateral_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "num_data_valid" }} , 
 	{ "name": "bilateral_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		grid_32 {Type I LastRead 14 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8351", "Max" : "8351"}
	, {"Name" : "Interval", "Min" : "8351", "Max" : "8351"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gaussian_stream { ap_fifo {  { gaussian_stream_dout fifo_data_in 0 14 }  { gaussian_stream_empty_n fifo_status 0 1 }  { gaussian_stream_read fifo_port_we 1 1 }  { gaussian_stream_num_data_valid fifo_status_num_data_valid 0 9 }  { gaussian_stream_fifo_cap fifo_update 0 9 } } }
	bilateral_stream { ap_fifo {  { bilateral_stream_din fifo_data_in 1 14 }  { bilateral_stream_full_n fifo_status 0 1 }  { bilateral_stream_write fifo_port_we 1 1 }  { bilateral_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { bilateral_stream_fifo_cap fifo_update 0 32 } } }
}
