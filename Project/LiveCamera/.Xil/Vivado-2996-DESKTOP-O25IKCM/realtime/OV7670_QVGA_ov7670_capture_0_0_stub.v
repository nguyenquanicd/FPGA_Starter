// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_capture,Vivado 2019.1" *)
module OV7670_QVGA_ov7670_capture_0_0(pclk, rez_160x120, rez_320x240, vsync, href, d, addr, 
  dout, we);
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
