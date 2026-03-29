set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "Loop_VITIS_LOOP_145_1_proc_U0", "RefName" : "Loop_VITIS_LOOP_145_1_proc","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_145_1","RefName" : "VITIS_LOOP_145_1","ID" : "3","Type" : "no"},]},
	{"Name" : "k1_contrast_U0", "RefName" : "k1_contrast","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_10_1","RefName" : "VITIS_LOOP_10_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "k2_erosion_U0", "RefName" : "k2_erosion","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_43_1","RefName" : "VITIS_LOOP_43_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "k3_dilation_U0", "RefName" : "k3_dilation","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_76_1","RefName" : "VITIS_LOOP_76_1","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "k4_gradient_U0", "RefName" : "k4_gradient","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_105_1","RefName" : "VITIS_LOOP_105_1","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "k5_threshold_U0", "RefName" : "k5_threshold","ID" : "12","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_k5_threshold_Pipeline_VITIS_LOOP_116_1_fu_102", "RefName" : "k5_threshold_Pipeline_VITIS_LOOP_116_1","ID" : "13","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_116_1","RefName" : "VITIS_LOOP_116_1","ID" : "14","Type" : "pipeline"},]},
		{"Name" : "grp_k5_threshold_Pipeline_VITIS_LOOP_125_2_fu_111", "RefName" : "k5_threshold_Pipeline_VITIS_LOOP_125_2","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_125_2","RefName" : "VITIS_LOOP_125_2","ID" : "16","Type" : "pipeline"},]},]},]
}]}