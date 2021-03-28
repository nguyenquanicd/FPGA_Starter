// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Mon Jun 19 10:08:33 2017
// Host        : USCHD01NBA43716 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Speedway/ZynqHW/2017_1/ZynqDesign/ZynqDesign.srcs/sources_1/bd/Z_system/ip/Z_system_ila_0_0/Z_system_ila_0_0_stub.v
// Design      : Z_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2017.1" *)
module Z_system_ila_0_0(clk, probe0, probe1, probe2, probe3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0],probe1[19:0],probe2[31:0],probe3[0:0]" */;
  input clk;
  input [7:0]probe0;
  input [19:0]probe1;
  input [31:0]probe2;
  input [0:0]probe3;
endmodule
