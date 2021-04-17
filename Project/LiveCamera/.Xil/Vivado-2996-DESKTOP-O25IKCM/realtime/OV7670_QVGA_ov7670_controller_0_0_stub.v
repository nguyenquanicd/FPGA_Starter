// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_controller,Vivado 2019.1" *)
module OV7670_QVGA_ov7670_controller_0_0(clk, resend, config_finished, sioc, siod, reset, 
  pwdn, xclk);
  input clk;
  input resend;
  output config_finished;
  output sioc;
  inout siod;
  output reset;
  output pwdn;
  output xclk;
endmodule
