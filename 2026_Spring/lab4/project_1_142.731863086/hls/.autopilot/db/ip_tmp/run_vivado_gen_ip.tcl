create_project prj -part xczu3eg-sbva484-1-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/top_kernel_fadd_32ns_32ns_32_10_full_dsp_1_ip.tcl"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/top_kernel_fmul_32ns_32ns_32_7_max_dsp_1_ip.tcl"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/top_kernel_fdiv_32ns_32ns_32_30_no_dsp_1_ip.tcl"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/top_kernel_fcmp_32ns_32ns_1_3_no_dsp_1_ip.tcl"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/top_kernel_faddfsub_32ns_32ns_32_10_full_dsp_1_ip.tcl"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/top_kernel_sitofp_32ns_32_7_no_dsp_1_ip.tcl"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/top_kernel_fpext_32ns_64_2_no_dsp_1_ip.tcl"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/top_kernel_fsub_32ns_32ns_32_10_full_dsp_1_ip.tcl"
