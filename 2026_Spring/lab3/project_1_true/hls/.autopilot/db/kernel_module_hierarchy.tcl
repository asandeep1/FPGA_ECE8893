set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "load_input_wide_U0", "RefName" : "load_input_wide","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_LOOP","RefName" : "LOAD_LOOP","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "k0_preprocess_U0", "RefName" : "k0_preprocess","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_170_1","RefName" : "VITIS_LOOP_170_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "k_split_U0", "RefName" : "k_split","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_183_1","RefName" : "VITIS_LOOP_183_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "k1_transform_U0", "RefName" : "k1_transform","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_193_1","RefName" : "VITIS_LOOP_193_1","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "k2_stats_U0", "RefName" : "k2_stats","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_212_1_VITIS_LOOP_214_2","RefName" : "VITIS_LOOP_212_1_VITIS_LOOP_214_2","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "k3_join_norm_U0", "RefName" : "k3_join_norm","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_230_1_VITIS_LOOP_234_2","RefName" : "VITIS_LOOP_230_1_VITIS_LOOP_234_2","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "k4_postprocess_U0", "RefName" : "k4_postprocess","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_248_1","RefName" : "VITIS_LOOP_248_1","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "store_output_wide_U0", "RefName" : "store_output_wide","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "STORE_LOOP","RefName" : "STORE_LOOP","ID" : "17","Type" : "pipeline"},]},]
}]}