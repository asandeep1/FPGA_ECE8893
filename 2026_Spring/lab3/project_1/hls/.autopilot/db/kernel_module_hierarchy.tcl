set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "load_input_U0", "RefName" : "load_input","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_123_1","RefName" : "VITIS_LOOP_123_1","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "k0_preprocess_U0", "RefName" : "k0_preprocess","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_130_1","RefName" : "VITIS_LOOP_130_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "k_split_U0", "RefName" : "k_split","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_138_1","RefName" : "VITIS_LOOP_138_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "k1_transform_U0", "RefName" : "k1_transform","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_148_1","RefName" : "VITIS_LOOP_148_1","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "k2_stats_U0", "RefName" : "k2_stats","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_160_1_VITIS_LOOP_162_2","RefName" : "VITIS_LOOP_160_1_VITIS_LOOP_162_2","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "k3_join_norm_U0", "RefName" : "k3_join_norm","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_173_1_VITIS_LOOP_176_2","RefName" : "VITIS_LOOP_173_1_VITIS_LOOP_176_2","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "k4_postprocess_U0", "RefName" : "k4_postprocess","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_185_1","RefName" : "VITIS_LOOP_185_1","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "store_output_U0", "RefName" : "store_output","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_193_1","RefName" : "VITIS_LOOP_193_1","ID" : "17","Type" : "pipeline"},]},]
}]}