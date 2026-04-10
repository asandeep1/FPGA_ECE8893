set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "stage_rgb2eq_U0", "RefName" : "stage_rgb2eq","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_stage_rgb2eq_Pipeline_PASS1_fu_2149", "RefName" : "stage_rgb2eq_Pipeline_PASS1","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PASS1","RefName" : "PASS1","ID" : "4","Type" : "pipeline"},]},
		{"Name" : "grp_stage_rgb2eq_Pipeline_BUILD_HIST_fu_2163", "RefName" : "stage_rgb2eq_Pipeline_BUILD_HIST","ID" : "5","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "BUILD_HIST","RefName" : "BUILD_HIST","ID" : "6","Type" : "pipeline"},]},
		{"Name" : "grp_stage_rgb2eq_Pipeline_VITIS_LOOP_99_2_fu_2424", "RefName" : "stage_rgb2eq_Pipeline_VITIS_LOOP_99_2","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_99_2","RefName" : "VITIS_LOOP_99_2","ID" : "8","Type" : "pipeline"},]},
		{"Name" : "grp_stage_rgb2eq_Pipeline_PASS2_fu_2939", "RefName" : "stage_rgb2eq_Pipeline_PASS2","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PASS2","RefName" : "PASS2","ID" : "10","Type" : "pipeline"},]},]},
	{"Name" : "stage_gaussian_U0", "RefName" : "stage_gaussian","ID" : "11","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_stage_gaussian_Pipeline_READ_IN_fu_130", "RefName" : "stage_gaussian_Pipeline_READ_IN","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "READ_IN","RefName" : "READ_IN","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "grp_stage_gaussian_Pipeline_GAUSSIAN_OUT_VITIS_LOOP_144_1_fu_186", "RefName" : "stage_gaussian_Pipeline_GAUSSIAN_OUT_VITIS_LOOP_144_1","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "GAUSSIAN_OUT_VITIS_LOOP_144_1","RefName" : "GAUSSIAN_OUT_VITIS_LOOP_144_1","ID" : "15","Type" : "pipeline"},]},]},
	{"Name" : "stage_bilateral_U0", "RefName" : "stage_bilateral","ID" : "16","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_stage_bilateral_Pipeline_VITIS_LOOP_181_1_fu_66", "RefName" : "stage_bilateral_Pipeline_VITIS_LOOP_181_1","ID" : "17","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_181_1","RefName" : "VITIS_LOOP_181_1","ID" : "18","Type" : "pipeline"},]},
		{"Name" : "grp_stage_bilateral_Pipeline_BILATERAL_OUT_VITIS_LOOP_200_4_fu_90", "RefName" : "stage_bilateral_Pipeline_BILATERAL_OUT_VITIS_LOOP_200_4","ID" : "19","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "BILATERAL_OUT_VITIS_LOOP_200_4","RefName" : "BILATERAL_OUT_VITIS_LOOP_200_4","ID" : "20","Type" : "pipeline"},]},]},
	{"Name" : "stage_morphology_U0", "RefName" : "stage_morphology","ID" : "21","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_stage_morphology_Pipeline_READ_BILATERAL_fu_104", "RefName" : "stage_morphology_Pipeline_READ_BILATERAL","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "READ_BILATERAL","RefName" : "READ_BILATERAL","ID" : "23","Type" : "pipeline"},]},
		{"Name" : "grp_stage_morphology_Pipeline_EROSION_LOOP_VITIS_LOOP_265_1_fu_128", "RefName" : "stage_morphology_Pipeline_EROSION_LOOP_VITIS_LOOP_265_1","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "EROSION_LOOP_VITIS_LOOP_265_1","RefName" : "EROSION_LOOP_VITIS_LOOP_265_1","ID" : "25","Type" : "pipeline"},]},
		{"Name" : "grp_stage_morphology_Pipeline_DILATION_LOOP_VITIS_LOOP_293_4_fu_150", "RefName" : "stage_morphology_Pipeline_DILATION_LOOP_VITIS_LOOP_293_4","ID" : "26","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "DILATION_LOOP_VITIS_LOOP_293_4","RefName" : "DILATION_LOOP_VITIS_LOOP_293_4","ID" : "27","Type" : "pipeline"},]},]},
	{"Name" : "Loop_VITIS_LOOP_354_1_proc_U0", "RefName" : "Loop_VITIS_LOOP_354_1_proc","ID" : "28","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_354_1","RefName" : "VITIS_LOOP_354_1","ID" : "29","Type" : "pipeline"},]},]
}]}