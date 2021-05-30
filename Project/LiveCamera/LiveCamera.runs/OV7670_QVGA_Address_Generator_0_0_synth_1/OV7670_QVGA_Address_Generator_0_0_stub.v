// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May  2 16:47:44 2021
// Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OV7670_QVGA_Address_Generator_0_0_stub.v
// Design      : OV7670_QVGA_Address_Generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Address_Generator,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK25, enable, rez_160x120, rez_320x240, vsync, 
  address)
/* synthesis syn_black_box black_box_pad_pin="CLK25,enable,rez_160x120,rez_320x240,vsync,address[17:0]" */;
  input CLK25;
  input enable;
  input rez_160x120;
  input rez_320x240;
  input vsync;
  output [17:0]address;
endmodule
