// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May  2 23:01:33 2021
// Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OV7670_QVGA_RGB_0_0_sim_netlist.v
// Design      : OV7670_QVGA_RGB_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "OV7670_QVGA_RGB_0_0,RGB,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RGB,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Din,
    Nblank,
    R,
    G,
    B);
  input [11:0]Din;
  input Nblank;
  output [3:0]R;
  output [3:0]G;
  output [3:0]B;

  wire [3:0]B;
  wire [11:0]Din;
  wire [3:0]G;
  wire Nblank;
  wire [3:0]R;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB inst
       (.B(B),
        .Din(Din),
        .G(G),
        .Nblank(Nblank),
        .R(R));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB
   (R,
    G,
    B,
    Nblank,
    Din);
  output [3:0]R;
  output [3:0]G;
  output [3:0]B;
  input Nblank;
  input [11:0]Din;

  wire [3:0]B;
  wire [11:0]Din;
  wire [3:0]G;
  wire Nblank;
  wire [3:0]R;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B[0]_INST_0 
       (.I0(Nblank),
        .I1(Din[0]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B[1]_INST_0 
       (.I0(Nblank),
        .I1(Din[1]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B[2]_INST_0 
       (.I0(Nblank),
        .I1(Din[2]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B[3]_INST_0 
       (.I0(Nblank),
        .I1(Din[3]),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \G[0]_INST_0 
       (.I0(Nblank),
        .I1(Din[4]),
        .O(G[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \G[1]_INST_0 
       (.I0(Nblank),
        .I1(Din[5]),
        .O(G[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \G[2]_INST_0 
       (.I0(Nblank),
        .I1(Din[6]),
        .O(G[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \G[3]_INST_0 
       (.I0(Nblank),
        .I1(Din[7]),
        .O(G[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0]_INST_0 
       (.I0(Nblank),
        .I1(Din[8]),
        .O(R[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[1]_INST_0 
       (.I0(Nblank),
        .I1(Din[9]),
        .O(R[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[2]_INST_0 
       (.I0(Nblank),
        .I1(Din[10]),
        .O(R[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3]_INST_0 
       (.I0(Nblank),
        .I1(Din[11]),
        .O(R[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
