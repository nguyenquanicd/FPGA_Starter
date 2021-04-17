// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Address_Generator,Vivado 2019.1" *)
module OV7670_QVGA_Address_Generator_0_0(CLK25, enable, rez_160x120, rez_320x240, vsync, 
  address);
  input CLK25;
  input enable;
  input rez_160x120;
  input rez_320x240;
  input vsync;
  output [16:0]address;
endmodule
