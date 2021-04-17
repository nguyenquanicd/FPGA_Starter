// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA,Vivado 2019.1" *)
module OV7670_QVGA_VGA_0_0(CLK25, rez_160x120, rez_320x240, Hsync, Vsync, 
  activeArea);
  input CLK25;
  input rez_160x120;
  input rez_320x240;
  output Hsync;
  output Vsync;
  output activeArea;
endmodule
