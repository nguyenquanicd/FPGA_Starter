// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Apr 17 23:35:01 2021
// Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OV7670_QVGA_Address_Generator_0_0_sim_netlist.v
// Design      : OV7670_QVGA_Address_Generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Generator
   (address,
    CLK25,
    enable,
    rez_320x240,
    rez_160x120,
    vsync);
  output [16:0]address;
  input CLK25;
  input enable;
  input rez_320x240;
  input rez_160x120;
  input vsync;

  wire CLK25;
  wire [16:0]address;
  wire clear;
  wire enable;
  wire ltOp;
  wire ltOp__2_carry_i_1_n_0;
  wire ltOp__2_carry_i_2_n_0;
  wire ltOp__2_carry_i_3_n_0;
  wire ltOp__2_carry_i_4_n_0;
  wire ltOp__2_carry_i_5_n_0;
  wire ltOp__2_carry_i_6_n_0;
  wire ltOp__2_carry_n_0;
  wire ltOp__2_carry_n_1;
  wire ltOp__2_carry_n_2;
  wire ltOp__2_carry_n_3;
  wire ltOp__6_carry__0_i_1_n_0;
  wire ltOp__6_carry_i_1_n_0;
  wire ltOp__6_carry_i_2_n_0;
  wire ltOp__6_carry_i_3_n_0;
  wire ltOp__6_carry_i_4_n_0;
  wire ltOp__6_carry_i_5_n_0;
  wire ltOp__6_carry_i_6_n_0;
  wire ltOp__6_carry_i_7_n_0;
  wire ltOp__6_carry_n_0;
  wire ltOp__6_carry_n_1;
  wire ltOp__6_carry_n_2;
  wire ltOp__6_carry_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire rez_160x120;
  wire rez_320x240;
  wire val;
  wire \val[3]_i_2_n_0 ;
  wire \val_reg[11]_i_1_n_0 ;
  wire \val_reg[11]_i_1_n_1 ;
  wire \val_reg[11]_i_1_n_2 ;
  wire \val_reg[11]_i_1_n_3 ;
  wire \val_reg[11]_i_1_n_4 ;
  wire \val_reg[11]_i_1_n_5 ;
  wire \val_reg[11]_i_1_n_6 ;
  wire \val_reg[11]_i_1_n_7 ;
  wire \val_reg[15]_i_1_n_0 ;
  wire \val_reg[15]_i_1_n_1 ;
  wire \val_reg[15]_i_1_n_2 ;
  wire \val_reg[15]_i_1_n_3 ;
  wire \val_reg[15]_i_1_n_4 ;
  wire \val_reg[15]_i_1_n_5 ;
  wire \val_reg[15]_i_1_n_6 ;
  wire \val_reg[15]_i_1_n_7 ;
  wire \val_reg[16]_i_3_n_7 ;
  wire \val_reg[3]_i_1_n_0 ;
  wire \val_reg[3]_i_1_n_1 ;
  wire \val_reg[3]_i_1_n_2 ;
  wire \val_reg[3]_i_1_n_3 ;
  wire \val_reg[3]_i_1_n_4 ;
  wire \val_reg[3]_i_1_n_5 ;
  wire \val_reg[3]_i_1_n_6 ;
  wire \val_reg[3]_i_1_n_7 ;
  wire \val_reg[7]_i_1_n_0 ;
  wire \val_reg[7]_i_1_n_1 ;
  wire \val_reg[7]_i_1_n_2 ;
  wire \val_reg[7]_i_1_n_3 ;
  wire \val_reg[7]_i_1_n_4 ;
  wire \val_reg[7]_i_1_n_5 ;
  wire \val_reg[7]_i_1_n_6 ;
  wire \val_reg[7]_i_1_n_7 ;
  wire vsync;
  wire [3:0]NLW_ltOp__2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__6_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__6_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_val_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_reg[16]_i_3_O_UNCONNECTED ;

  CARRY4 ltOp__2_carry
       (.CI(1'b0),
        .CO({ltOp__2_carry_n_0,ltOp__2_carry_n_1,ltOp__2_carry_n_2,ltOp__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__2_carry_i_1_n_0,1'b0,ltOp__2_carry_i_2_n_0,ltOp__2_carry_i_3_n_0}),
        .O(NLW_ltOp__2_carry_O_UNCONNECTED[3:0]),
        .S({address[16],ltOp__2_carry_i_4_n_0,ltOp__2_carry_i_5_n_0,ltOp__2_carry_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__2_carry_i_1
       (.I0(address[16]),
        .O(ltOp__2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__2_carry_i_2
       (.I0(address[13]),
        .O(ltOp__2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__2_carry_i_3
       (.I0(address[10]),
        .I1(address[11]),
        .O(ltOp__2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__2_carry_i_4
       (.I0(address[14]),
        .I1(address[15]),
        .O(ltOp__2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__2_carry_i_5
       (.I0(address[13]),
        .I1(address[12]),
        .O(ltOp__2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__2_carry_i_6
       (.I0(address[10]),
        .I1(address[11]),
        .O(ltOp__2_carry_i_6_n_0));
  CARRY4 ltOp__6_carry
       (.CI(1'b0),
        .CO({ltOp__6_carry_n_0,ltOp__6_carry_n_1,ltOp__6_carry_n_2,ltOp__6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__6_carry_i_1_n_0,1'b0,ltOp__6_carry_i_2_n_0,ltOp__6_carry_i_3_n_0}),
        .O(NLW_ltOp__6_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__6_carry_i_4_n_0,ltOp__6_carry_i_5_n_0,ltOp__6_carry_i_6_n_0,ltOp__6_carry_i_7_n_0}));
  CARRY4 ltOp__6_carry__0
       (.CI(ltOp__6_carry_n_0),
        .CO({NLW_ltOp__6_carry__0_CO_UNCONNECTED[3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ltOp__6_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__6_carry__0_i_1
       (.I0(address[16]),
        .O(ltOp__6_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__6_carry_i_1
       (.I0(address[14]),
        .I1(address[15]),
        .O(ltOp__6_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__6_carry_i_2
       (.I0(address[11]),
        .O(ltOp__6_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__6_carry_i_3
       (.I0(address[8]),
        .I1(address[9]),
        .O(ltOp__6_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__6_carry_i_4
       (.I0(address[14]),
        .I1(address[15]),
        .O(ltOp__6_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__6_carry_i_5
       (.I0(address[12]),
        .I1(address[13]),
        .O(ltOp__6_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__6_carry_i_6
       (.I0(address[11]),
        .I1(address[10]),
        .O(ltOp__6_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__6_carry_i_7
       (.I0(address[8]),
        .I1(address[9]),
        .O(ltOp__6_carry_i_7_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({NLW_ltOp_carry_CO_UNCONNECTED[3],ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_1
       (.I0(address[15]),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2
       (.I0(address[12]),
        .I1(address[13]),
        .O(ltOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_3
       (.I0(address[16]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_4
       (.I0(address[15]),
        .I1(address[14]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(address[12]),
        .I1(address[13]),
        .O(ltOp_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \val[16]_i_1 
       (.I0(vsync),
        .O(clear));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \val[16]_i_2 
       (.I0(enable),
        .I1(ltOp_carry_n_1),
        .I2(rez_320x240),
        .I3(ltOp__2_carry_n_0),
        .I4(rez_160x120),
        .I5(ltOp),
        .O(val));
  LUT1 #(
    .INIT(2'h1)) 
    \val[3]_i_2 
       (.I0(address[0]),
        .O(\val[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[3]_i_1_n_7 ),
        .Q(address[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[11]_i_1_n_5 ),
        .Q(address[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[11]_i_1_n_4 ),
        .Q(address[11]),
        .R(clear));
  CARRY4 \val_reg[11]_i_1 
       (.CI(\val_reg[7]_i_1_n_0 ),
        .CO({\val_reg[11]_i_1_n_0 ,\val_reg[11]_i_1_n_1 ,\val_reg[11]_i_1_n_2 ,\val_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_reg[11]_i_1_n_4 ,\val_reg[11]_i_1_n_5 ,\val_reg[11]_i_1_n_6 ,\val_reg[11]_i_1_n_7 }),
        .S(address[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[15]_i_1_n_7 ),
        .Q(address[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[15]_i_1_n_6 ),
        .Q(address[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[15]_i_1_n_5 ),
        .Q(address[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[15]_i_1_n_4 ),
        .Q(address[15]),
        .R(clear));
  CARRY4 \val_reg[15]_i_1 
       (.CI(\val_reg[11]_i_1_n_0 ),
        .CO({\val_reg[15]_i_1_n_0 ,\val_reg[15]_i_1_n_1 ,\val_reg[15]_i_1_n_2 ,\val_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_reg[15]_i_1_n_4 ,\val_reg[15]_i_1_n_5 ,\val_reg[15]_i_1_n_6 ,\val_reg[15]_i_1_n_7 }),
        .S(address[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[16]_i_3_n_7 ),
        .Q(address[16]),
        .R(clear));
  CARRY4 \val_reg[16]_i_3 
       (.CI(\val_reg[15]_i_1_n_0 ),
        .CO(\NLW_val_reg[16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_reg[16]_i_3_O_UNCONNECTED [3:1],\val_reg[16]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,address[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[3]_i_1_n_6 ),
        .Q(address[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[3]_i_1_n_5 ),
        .Q(address[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[3]_i_1_n_4 ),
        .Q(address[3]),
        .R(clear));
  CARRY4 \val_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\val_reg[3]_i_1_n_0 ,\val_reg[3]_i_1_n_1 ,\val_reg[3]_i_1_n_2 ,\val_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\val_reg[3]_i_1_n_4 ,\val_reg[3]_i_1_n_5 ,\val_reg[3]_i_1_n_6 ,\val_reg[3]_i_1_n_7 }),
        .S({address[3:1],\val[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[7]_i_1_n_7 ),
        .Q(address[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[7]_i_1_n_6 ),
        .Q(address[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[7]_i_1_n_5 ),
        .Q(address[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[7]_i_1_n_4 ),
        .Q(address[7]),
        .R(clear));
  CARRY4 \val_reg[7]_i_1 
       (.CI(\val_reg[3]_i_1_n_0 ),
        .CO({\val_reg[7]_i_1_n_0 ,\val_reg[7]_i_1_n_1 ,\val_reg[7]_i_1_n_2 ,\val_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_reg[7]_i_1_n_4 ,\val_reg[7]_i_1_n_5 ,\val_reg[7]_i_1_n_6 ,\val_reg[7]_i_1_n_7 }),
        .S(address[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[11]_i_1_n_7 ),
        .Q(address[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(CLK25),
        .CE(val),
        .D(\val_reg[11]_i_1_n_6 ),
        .Q(address[9]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "OV7670_QVGA_Address_Generator_0_0,Address_Generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Address_Generator,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK25,
    enable,
    rez_160x120,
    rez_320x240,
    vsync,
    address);
  input CLK25;
  input enable;
  input rez_160x120;
  input rez_320x240;
  input vsync;
  output [16:0]address;

  wire CLK25;
  wire [16:0]address;
  wire enable;
  wire rez_160x120;
  wire rez_320x240;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Generator inst
       (.CLK25(CLK25),
        .address(address),
        .enable(enable),
        .rez_160x120(rez_160x120),
        .rez_320x240(rez_320x240),
        .vsync(vsync));
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
