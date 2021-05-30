// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May  2 23:01:34 2021
// Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               F:/Git_Fpga/FPGA_Starter/Project/LiveCamera/LiveCamera.srcs/sources_1/bd/OV7670_QVGA/ip/OV7670_QVGA_ov7670_capture_0_0/OV7670_QVGA_ov7670_capture_0_0_stub.v
// Design      : OV7670_QVGA_ov7670_capture_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_capture,Vivado 2019.1" *)
module OV7670_QVGA_ov7670_capture_0_0(pclk, rez_160x120, rez_320x240, vsync, href, d, addr, 
  dout, we)
/* synthesis syn_black_box black_box_pad_pin="pclk,rez_160x120,rez_320x240,vsync,href,d[7:0],addr[17:0],dout[11:0],we" */;
  input pclk;
  input rez_160x120;
  input rez_320x240;
  input vsync;
  input href;
  input [7:0]d;
  output [17:0]addr;
  output [11:0]dout;
  output we;
endmodule
