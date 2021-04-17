// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RGB,Vivado 2019.1" *)
module OV7670_QVGA_RGB_0_0(Din, Nblank, R, G, B);
  input [11:0]Din;
  input Nblank;
  output [3:0]R;
  output [3:0]G;
  output [3:0]B;
endmodule
