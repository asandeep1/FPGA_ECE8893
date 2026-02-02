//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import top_kernel_subsystem_pkg::*;
`include "top_kernel_subsys_test_sequence_lib.sv"
`include "top_kernel_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_top_kernel_top.AESL_clock), .reset(apatb_top_kernel_top.AESL_reset) );
    assign misc_if.dut2tb_ap_ready = apatb_top_kernel_top.AESL_inst_top_kernel.ap_ready;
    assign misc_if.dut2tb_ap_done_kernel = apatb_top_kernel_top.AESL_inst_top_kernel.ap_done;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    axi_if #(64,4,8,3,1)  axi_A_if (.clk  (apatb_top_kernel_top.AESL_clock), .rst(apatb_top_kernel_top.AESL_reset));
    assign axi_A_if.AWVALID = apatb_top_kernel_top.A_AWVALID;
    assign apatb_top_kernel_top.A_AWREADY = axi_A_if.AWREADY;
    assign axi_A_if.AWADDR = apatb_top_kernel_top.A_AWADDR;
    assign axi_A_if.AWID = apatb_top_kernel_top.A_AWID;
    assign axi_A_if.AWLEN = apatb_top_kernel_top.A_AWLEN;
    assign axi_A_if.AWSIZE = apatb_top_kernel_top.A_AWSIZE;
    assign axi_A_if.AWBURST = apatb_top_kernel_top.A_AWBURST;
    assign axi_A_if.AWLOCK = apatb_top_kernel_top.A_AWLOCK;
    assign axi_A_if.AWCACHE = apatb_top_kernel_top.A_AWCACHE;
    assign axi_A_if.AWPROT = apatb_top_kernel_top.A_AWPROT;
    assign axi_A_if.AWQOS = apatb_top_kernel_top.A_AWQOS;
    assign axi_A_if.AWREGION = apatb_top_kernel_top.A_AWREGION;
    assign axi_A_if.AWUSER = apatb_top_kernel_top.A_AWUSER;
    assign axi_A_if.WVALID = apatb_top_kernel_top.A_WVALID;
    assign apatb_top_kernel_top.A_WREADY = axi_A_if.WREADY;
    assign axi_A_if.WDATA = apatb_top_kernel_top.A_WDATA;
    assign axi_A_if.WSTRB = apatb_top_kernel_top.A_WSTRB;
    assign axi_A_if.WLAST = apatb_top_kernel_top.A_WLAST;
    assign axi_A_if.WID = apatb_top_kernel_top.A_WID;
    assign axi_A_if.WUSER = apatb_top_kernel_top.A_WUSER;
    assign axi_A_if.ARVALID = apatb_top_kernel_top.A_ARVALID;
    assign apatb_top_kernel_top.A_ARREADY = axi_A_if.ARREADY;
    assign axi_A_if.ARADDR = apatb_top_kernel_top.A_ARADDR;
    assign axi_A_if.ARID = apatb_top_kernel_top.A_ARID;
    assign axi_A_if.ARLEN = apatb_top_kernel_top.A_ARLEN;
    assign axi_A_if.ARSIZE = apatb_top_kernel_top.A_ARSIZE;
    assign axi_A_if.ARBURST = apatb_top_kernel_top.A_ARBURST;
    assign axi_A_if.ARLOCK = apatb_top_kernel_top.A_ARLOCK;
    assign axi_A_if.ARCACHE = apatb_top_kernel_top.A_ARCACHE;
    assign axi_A_if.ARPROT = apatb_top_kernel_top.A_ARPROT;
    assign axi_A_if.ARQOS = apatb_top_kernel_top.A_ARQOS;
    assign axi_A_if.ARREGION = apatb_top_kernel_top.A_ARREGION;
    assign axi_A_if.ARUSER = apatb_top_kernel_top.A_ARUSER;
    assign apatb_top_kernel_top.A_RVALID = axi_A_if.RVALID;
    assign axi_A_if.RREADY = apatb_top_kernel_top.A_RREADY;
    assign apatb_top_kernel_top.A_RDATA = axi_A_if.RDATA;
    assign apatb_top_kernel_top.A_RLAST = axi_A_if.RLAST;
    assign apatb_top_kernel_top.A_RID = axi_A_if.RID;
    assign apatb_top_kernel_top.A_RUSER = axi_A_if.RUSER;
    assign apatb_top_kernel_top.A_RRESP = axi_A_if.RRESP;
    assign apatb_top_kernel_top.A_BVALID = axi_A_if.BVALID;
    assign axi_A_if.BREADY = apatb_top_kernel_top.A_BREADY;
    assign apatb_top_kernel_top.A_BRESP = axi_A_if.BRESP;
    assign apatb_top_kernel_top.A_BID = axi_A_if.BID;
    assign apatb_top_kernel_top.A_BUSER = axi_A_if.BUSER;
    initial begin
        uvm_config_db #( virtual axi_if#(64,4,8,3,1) )::set(null, "uvm_test_top.top_env.axi_master_A.*", "vif", axi_A_if);
    end


    axi_if #(64,4,8,3,1)  axi_C_if (.clk  (apatb_top_kernel_top.AESL_clock), .rst(apatb_top_kernel_top.AESL_reset));
    assign axi_C_if.AWVALID = apatb_top_kernel_top.C_AWVALID;
    assign apatb_top_kernel_top.C_AWREADY = axi_C_if.AWREADY;
    assign axi_C_if.AWADDR = apatb_top_kernel_top.C_AWADDR;
    assign axi_C_if.AWID = apatb_top_kernel_top.C_AWID;
    assign axi_C_if.AWLEN = apatb_top_kernel_top.C_AWLEN;
    assign axi_C_if.AWSIZE = apatb_top_kernel_top.C_AWSIZE;
    assign axi_C_if.AWBURST = apatb_top_kernel_top.C_AWBURST;
    assign axi_C_if.AWLOCK = apatb_top_kernel_top.C_AWLOCK;
    assign axi_C_if.AWCACHE = apatb_top_kernel_top.C_AWCACHE;
    assign axi_C_if.AWPROT = apatb_top_kernel_top.C_AWPROT;
    assign axi_C_if.AWQOS = apatb_top_kernel_top.C_AWQOS;
    assign axi_C_if.AWREGION = apatb_top_kernel_top.C_AWREGION;
    assign axi_C_if.AWUSER = apatb_top_kernel_top.C_AWUSER;
    assign axi_C_if.WVALID = apatb_top_kernel_top.C_WVALID;
    assign apatb_top_kernel_top.C_WREADY = axi_C_if.WREADY;
    assign axi_C_if.WDATA = apatb_top_kernel_top.C_WDATA;
    assign axi_C_if.WSTRB = apatb_top_kernel_top.C_WSTRB;
    assign axi_C_if.WLAST = apatb_top_kernel_top.C_WLAST;
    assign axi_C_if.WID = apatb_top_kernel_top.C_WID;
    assign axi_C_if.WUSER = apatb_top_kernel_top.C_WUSER;
    assign axi_C_if.ARVALID = apatb_top_kernel_top.C_ARVALID;
    assign apatb_top_kernel_top.C_ARREADY = axi_C_if.ARREADY;
    assign axi_C_if.ARADDR = apatb_top_kernel_top.C_ARADDR;
    assign axi_C_if.ARID = apatb_top_kernel_top.C_ARID;
    assign axi_C_if.ARLEN = apatb_top_kernel_top.C_ARLEN;
    assign axi_C_if.ARSIZE = apatb_top_kernel_top.C_ARSIZE;
    assign axi_C_if.ARBURST = apatb_top_kernel_top.C_ARBURST;
    assign axi_C_if.ARLOCK = apatb_top_kernel_top.C_ARLOCK;
    assign axi_C_if.ARCACHE = apatb_top_kernel_top.C_ARCACHE;
    assign axi_C_if.ARPROT = apatb_top_kernel_top.C_ARPROT;
    assign axi_C_if.ARQOS = apatb_top_kernel_top.C_ARQOS;
    assign axi_C_if.ARREGION = apatb_top_kernel_top.C_ARREGION;
    assign axi_C_if.ARUSER = apatb_top_kernel_top.C_ARUSER;
    assign apatb_top_kernel_top.C_RVALID = axi_C_if.RVALID;
    assign axi_C_if.RREADY = apatb_top_kernel_top.C_RREADY;
    assign apatb_top_kernel_top.C_RDATA = axi_C_if.RDATA;
    assign apatb_top_kernel_top.C_RLAST = axi_C_if.RLAST;
    assign apatb_top_kernel_top.C_RID = axi_C_if.RID;
    assign apatb_top_kernel_top.C_RUSER = axi_C_if.RUSER;
    assign apatb_top_kernel_top.C_RRESP = axi_C_if.RRESP;
    assign apatb_top_kernel_top.C_BVALID = axi_C_if.BVALID;
    assign axi_C_if.BREADY = apatb_top_kernel_top.C_BREADY;
    assign apatb_top_kernel_top.C_BRESP = axi_C_if.BRESP;
    assign apatb_top_kernel_top.C_BID = axi_C_if.BID;
    assign apatb_top_kernel_top.C_BUSER = axi_C_if.BUSER;
    initial begin
        uvm_config_db #( virtual axi_if#(64,4,8,3,1) )::set(null, "uvm_test_top.top_env.axi_master_C.*", "vif", axi_C_if);
    end


    axi_if #(6,4,4,3,1)  axi_control_if (.clk  (apatb_top_kernel_top.AESL_clock), .rst(apatb_top_kernel_top.AESL_reset));
    assign apatb_top_kernel_top.control_AWADDR = axi_control_if.AWADDR;
    assign apatb_top_kernel_top.control_AWVALID = axi_control_if.AWVALID;
    assign axi_control_if.AWREADY = apatb_top_kernel_top.control_AWREADY;
    assign apatb_top_kernel_top.control_WVALID = axi_control_if.WVALID;
    assign axi_control_if.WREADY = apatb_top_kernel_top.control_WREADY;
    assign apatb_top_kernel_top.control_WDATA = axi_control_if.WDATA;
    assign apatb_top_kernel_top.control_WSTRB = axi_control_if.WSTRB;
    assign apatb_top_kernel_top.control_ARADDR = axi_control_if.ARADDR;
    assign apatb_top_kernel_top.control_ARVALID = axi_control_if.ARVALID;
    assign axi_control_if.ARREADY = apatb_top_kernel_top.control_ARREADY;
    assign axi_control_if.RVALID = apatb_top_kernel_top.control_RVALID;
    assign apatb_top_kernel_top.control_RREADY = axi_control_if.RREADY;
    assign axi_control_if.RDATA = apatb_top_kernel_top.control_RDATA;
    assign axi_control_if.RRESP = apatb_top_kernel_top.control_RRESP;
    assign axi_control_if.BVALID = apatb_top_kernel_top.control_BVALID;
    assign apatb_top_kernel_top.control_BREADY = axi_control_if.BREADY;
    assign axi_control_if.BRESP = apatb_top_kernel_top.control_BRESP;
    assign axi_control_if.BID = 0;
    assign axi_control_if.RID = 0;
    assign axi_control_if.RLAST = 1;
    initial begin
        uvm_config_db #( virtual axi_if#(6,4,4,3,1) )::set(null, "uvm_test_top.top_env.axi_lite_control.*", "vif", axi_control_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
