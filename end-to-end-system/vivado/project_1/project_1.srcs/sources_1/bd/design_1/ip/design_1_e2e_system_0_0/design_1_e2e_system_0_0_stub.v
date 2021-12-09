// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Dec  8 22:10:24 2021
// Host        : LAPTOP-C8IMJHG4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/CSE237C/Project/end-to-end-system/vivado/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_e2e_system_0_0/design_1_e2e_system_0_0_stub.v
// Design      : design_1_e2e_system_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "e2e_system,Vivado 2020.1" *)
module design_1_e2e_system_0_0(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, 
  output_signal_TVALID, output_signal_TREADY, output_signal_TDATA, output_signal_TLAST, 
  output_signal_TKEEP, output_signal_TSTRB, input_signal_TVALID, input_signal_TREADY, 
  input_signal_TDATA, input_signal_TLAST, input_signal_TKEEP, input_signal_TSTRB)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,output_signal_TVALID,output_signal_TREADY,output_signal_TDATA[31:0],output_signal_TLAST[0:0],output_signal_TKEEP[3:0],output_signal_TSTRB[3:0],input_signal_TVALID,input_signal_TREADY,input_signal_TDATA[31:0],input_signal_TLAST[0:0],input_signal_TKEEP[3:0],input_signal_TSTRB[3:0]" */;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output output_signal_TVALID;
  input output_signal_TREADY;
  output [31:0]output_signal_TDATA;
  output [0:0]output_signal_TLAST;
  output [3:0]output_signal_TKEEP;
  output [3:0]output_signal_TSTRB;
  input input_signal_TVALID;
  output input_signal_TREADY;
  input [31:0]input_signal_TDATA;
  input [0:0]input_signal_TLAST;
  input [3:0]input_signal_TKEEP;
  input [3:0]input_signal_TSTRB;
endmodule
