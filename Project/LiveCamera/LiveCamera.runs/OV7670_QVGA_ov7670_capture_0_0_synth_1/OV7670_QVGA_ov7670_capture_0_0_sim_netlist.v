// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Apr 25 11:12:30 2021
// Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OV7670_QVGA_ov7670_capture_0_0_sim_netlist.v
// Design      : OV7670_QVGA_ov7670_capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "OV7670_QVGA_ov7670_capture_0_0,ov7670_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ov7670_capture,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pclk,
    rez_160x120,
    rez_320x240,
    vsync,
    href,
    d,
    addr,
    dout,
    we);
  input pclk;
  input rez_160x120;
  input rez_320x240;
  input vsync;
  input href;
  input [7:0]d;
  output [17:0]addr;
  output [11:0]dout;
  output we;

  wire [17:0]addr;
  wire [7:0]d;
  wire [11:0]dout;
  wire href;
  wire pclk;
  wire rez_160x120;
  wire rez_320x240;
  wire vsync;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture inst
       (.addr(addr),
        .d(d),
        .dout(dout),
        .href(href),
        .pclk(pclk),
        .rez_160x120(rez_160x120),
        .rez_320x240(rez_320x240),
        .vsync(vsync),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture
   (dout,
    addr,
    we,
    pclk,
    vsync,
    href,
    d,
    rez_160x120,
    rez_320x240);
  output [11:0]dout;
  output [17:0]addr;
  output we;
  input pclk;
  input vsync;
  input href;
  input [7:0]d;
  input rez_160x120;
  input rez_320x240;

  wire \FSM_onehot_line[0]_i_1_n_0 ;
  wire \FSM_onehot_line_reg_n_0_[0] ;
  wire \FSM_onehot_line_reg_n_0_[1] ;
  wire \FSM_onehot_line_reg_n_0_[3] ;
  wire [17:0]addr;
  wire \address[3]_i_2_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[17]_i_1_n_3 ;
  wire \address_reg[17]_i_1_n_6 ;
  wire \address_reg[17]_i_1_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire [7:0]d;
  wire [11:0]dout;
  wire href;
  wire href_hold;
  wire \href_last[6]_i_1_n_0 ;
  wire \href_last_reg_n_0_[0] ;
  wire \href_last_reg_n_0_[1] ;
  wire \href_last_reg_n_0_[3] ;
  wire \href_last_reg_n_0_[4] ;
  wire \href_last_reg_n_0_[5] ;
  wire \href_last_reg_n_0_[6] ;
  wire latched_href;
  wire latched_vsync;
  wire line0;
  wire [14:0]p_0_in;
  wire p_1_in;
  wire pclk;
  wire rez_160x120;
  wire rez_320x240;
  wire vsync;
  wire we;
  wire we_reg;
  wire we_reg1__5;
  wire we_reg_i_1_n_0;
  wire [3:1]\NLW_address_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_address_reg[17]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_line[0]_i_1 
       (.I0(\FSM_onehot_line_reg_n_0_[1] ),
        .I1(\FSM_onehot_line_reg_n_0_[0] ),
        .I2(we_reg),
        .O(\FSM_onehot_line[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_line[3]_i_1 
       (.I0(latched_href),
        .I1(href_hold),
        .O(line0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_line_reg[0] 
       (.C(pclk),
        .CE(line0),
        .D(\FSM_onehot_line[0]_i_1_n_0 ),
        .Q(\FSM_onehot_line_reg_n_0_[0] ),
        .S(latched_vsync));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_line_reg[1] 
       (.C(pclk),
        .CE(line0),
        .D(\FSM_onehot_line_reg_n_0_[0] ),
        .Q(\FSM_onehot_line_reg_n_0_[1] ),
        .R(latched_vsync));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_line_reg[2] 
       (.C(pclk),
        .CE(line0),
        .D(\FSM_onehot_line_reg_n_0_[1] ),
        .Q(we_reg),
        .R(latched_vsync));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_line_reg[3] 
       (.C(pclk),
        .CE(line0),
        .D(we_reg),
        .Q(\FSM_onehot_line_reg_n_0_[3] ),
        .R(latched_vsync));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_2 
       (.I0(addr[0]),
        .O(\address[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[0] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(addr[0]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[10] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(addr[10]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[11] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(addr[11]),
        .R(latched_vsync));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S(addr[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[12] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(addr[12]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[13] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(addr[13]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[14] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(addr[14]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[15] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(addr[15]),
        .R(latched_vsync));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S(addr[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[16] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[17]_i_1_n_7 ),
        .Q(addr[16]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[17] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[17]_i_1_n_6 ),
        .Q(addr[17]),
        .R(latched_vsync));
  CARRY4 \address_reg[17]_i_1 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO({\NLW_address_reg[17]_i_1_CO_UNCONNECTED [3:1],\address_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[17]_i_1_O_UNCONNECTED [3:2],\address_reg[17]_i_1_n_6 ,\address_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,addr[17:16]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[1] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(addr[1]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[2] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(addr[2]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[3] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(addr[3]),
        .R(latched_vsync));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({addr[3:1],\address[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[4] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(addr[4]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[5] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(addr[5]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[6] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(addr[6]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[7] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(addr[7]),
        .R(latched_vsync));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S(addr[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[8] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(addr[8]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_reg[9] 
       (.C(pclk),
        .CE(we),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(addr[9]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[0] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[0]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[10] 
       (.C(pclk),
        .CE(latched_href),
        .D(dout[1]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[12] 
       (.C(pclk),
        .CE(latched_href),
        .D(dout[3]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[13] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[13]),
        .Q(dout[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[14] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[14]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[15] 
       (.C(pclk),
        .CE(latched_href),
        .D(dout[4]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[1] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[1]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[2] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[2]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[3] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[3]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[4] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[4]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[5] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[5]),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[6] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[6]),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[7] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[7]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[8] 
       (.C(pclk),
        .CE(latched_href),
        .D(p_0_in[8]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \d_latch_reg[9] 
       (.C(pclk),
        .CE(latched_href),
        .D(dout[0]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    href_hold_reg
       (.C(pclk),
        .CE(1'b1),
        .D(latched_href),
        .Q(href_hold),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEEFEFEFFAABABA)) 
    \href_last[6]_i_1 
       (.I0(latched_vsync),
        .I1(rez_160x120),
        .I2(\href_last_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(rez_320x240),
        .I5(\href_last_reg_n_0_[6] ),
        .O(\href_last[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \href_last_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(latched_href),
        .Q(\href_last_reg_n_0_[0] ),
        .R(\href_last[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \href_last_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\href_last_reg_n_0_[0] ),
        .Q(\href_last_reg_n_0_[1] ),
        .R(\href_last[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \href_last_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(\href_last_reg_n_0_[1] ),
        .Q(p_1_in),
        .R(\href_last[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \href_last_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\href_last_reg_n_0_[3] ),
        .R(\href_last[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \href_last_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(\href_last_reg_n_0_[3] ),
        .Q(\href_last_reg_n_0_[4] ),
        .R(\href_last[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \href_last_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(\href_last_reg_n_0_[4] ),
        .Q(\href_last_reg_n_0_[5] ),
        .R(\href_last[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \href_last_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(\href_last_reg_n_0_[5] ),
        .Q(\href_last_reg_n_0_[6] ),
        .R(\href_last[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(d[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(d[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(d[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(d[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(d[4]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(d[5]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(d[6]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(d[7]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    latched_href_reg
       (.C(pclk),
        .CE(1'b1),
        .D(href),
        .Q(latched_href),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    latched_vsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vsync),
        .Q(latched_vsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F4F50000)) 
    we_reg_i_1
       (.I0(rez_160x120),
        .I1(\FSM_onehot_line_reg_n_0_[3] ),
        .I2(we_reg),
        .I3(rez_320x240),
        .I4(we_reg1__5),
        .I5(latched_vsync),
        .O(we_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hEAEAF3C0)) 
    we_reg_i_2
       (.I0(\href_last_reg_n_0_[6] ),
        .I1(rez_320x240),
        .I2(p_1_in),
        .I3(\href_last_reg_n_0_[0] ),
        .I4(rez_160x120),
        .O(we_reg1__5));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    we_reg_reg
       (.C(pclk),
        .CE(1'b1),
        .D(we_reg_i_1_n_0),
        .Q(we),
        .R(1'b0));
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
