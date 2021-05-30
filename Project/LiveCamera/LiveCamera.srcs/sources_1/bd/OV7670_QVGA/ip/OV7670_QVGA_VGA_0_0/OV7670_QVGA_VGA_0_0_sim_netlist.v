// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May  2 23:01:34 2021
// Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/Git_Fpga/FPGA_Starter/Project/LiveCamera/LiveCamera.srcs/sources_1/bd/OV7670_QVGA/ip/OV7670_QVGA_VGA_0_0/OV7670_QVGA_VGA_0_0_sim_netlist.v
// Design      : OV7670_QVGA_VGA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "OV7670_QVGA_VGA_0_0,VGA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module OV7670_QVGA_VGA_0_0
   (CLK25,
    rez_160x120,
    rez_320x240,
    Hsync,
    Vsync,
    activeArea);
  input CLK25;
  input rez_160x120;
  input rez_320x240;
  output Hsync;
  output Vsync;
  output activeArea;

  wire CLK25;
  wire Hsync;
  wire Vsync;
  wire activeArea;
  wire rez_160x120;
  wire rez_320x240;

  OV7670_QVGA_VGA_0_0_VGA inst
       (.CLK25(CLK25),
        .Hsync(Hsync),
        .Vsync(Vsync),
        .activeArea(activeArea),
        .rez_160x120(rez_160x120),
        .rez_320x240(rez_320x240));
endmodule

(* ORIG_REF_NAME = "VGA" *) 
module OV7670_QVGA_VGA_0_0_VGA
   (activeArea,
    Hsync,
    Vsync,
    rez_320x240,
    CLK25,
    rez_160x120);
  output activeArea;
  output Hsync;
  output Vsync;
  input rez_320x240;
  input CLK25;
  input rez_160x120;

  wire CLK25;
  wire \Hcnt[5]_i_1_n_0 ;
  wire \Hcnt[6]_i_1_n_0 ;
  wire \Hcnt[7]_i_1_n_0 ;
  wire \Hcnt[8]_i_2_n_0 ;
  wire \Hcnt[9]_i_3_n_0 ;
  wire \Hcnt[9]_i_4_n_0 ;
  wire [9:0]Hcnt_reg;
  wire Hsync;
  wire Hsync_i_1_n_0;
  wire Vcnt;
  wire \Vcnt[0]_i_1_n_0 ;
  wire \Vcnt[2]_i_1_n_0 ;
  wire \Vcnt[8]_i_2_n_0 ;
  wire \Vcnt[9]_i_3_n_0 ;
  wire \Vcnt[9]_i_4_n_0 ;
  wire \Vcnt[9]_i_5_n_0 ;
  wire \Vcnt[9]_i_6_n_0 ;
  wire [9:0]Vcnt_reg;
  wire Vsync;
  wire Vsync_i_1_n_0;
  wire Vsync_i_2_n_0;
  wire activeArea;
  wire activeArea_i_10_n_0;
  wire activeArea_i_11_n_0;
  wire activeArea_i_1_n_0;
  wire activeArea_i_2_n_0;
  wire activeArea_i_3_n_0;
  wire activeArea_i_4_n_0;
  wire activeArea_i_5_n_0;
  wire activeArea_i_6_n_0;
  wire activeArea_i_7_n_0;
  wire activeArea_i_8_n_0;
  wire activeArea_i_9_n_0;
  wire eqOp;
  wire [9:0]plusOp;
  wire [9:1]plusOp__0;
  wire rez_160x120;
  wire rez_320x240;

  LUT1 #(
    .INIT(2'h1)) 
    \Hcnt[0]_i_1 
       (.I0(Hcnt_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Hcnt[1]_i_1 
       (.I0(Hcnt_reg[0]),
        .I1(Hcnt_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Hcnt[2]_i_1 
       (.I0(Hcnt_reg[2]),
        .I1(Hcnt_reg[0]),
        .I2(Hcnt_reg[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Hcnt[3]_i_1 
       (.I0(Hcnt_reg[3]),
        .I1(Hcnt_reg[1]),
        .I2(Hcnt_reg[0]),
        .I3(Hcnt_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Hcnt[4]_i_1 
       (.I0(Hcnt_reg[4]),
        .I1(Hcnt_reg[2]),
        .I2(Hcnt_reg[0]),
        .I3(Hcnt_reg[1]),
        .I4(Hcnt_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Hcnt[5]_i_1 
       (.I0(Hcnt_reg[5]),
        .I1(Hcnt_reg[4]),
        .I2(Hcnt_reg[2]),
        .I3(Hcnt_reg[0]),
        .I4(Hcnt_reg[1]),
        .I5(Hcnt_reg[3]),
        .O(\Hcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \Hcnt[6]_i_1 
       (.I0(Hcnt_reg[6]),
        .I1(Hcnt_reg[4]),
        .I2(Hcnt_reg[5]),
        .I3(\Hcnt[8]_i_2_n_0 ),
        .O(\Hcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \Hcnt[7]_i_1 
       (.I0(Hcnt_reg[7]),
        .I1(Hcnt_reg[6]),
        .I2(\Hcnt[8]_i_2_n_0 ),
        .I3(Hcnt_reg[5]),
        .I4(Hcnt_reg[4]),
        .O(\Hcnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \Hcnt[8]_i_1 
       (.I0(Hcnt_reg[8]),
        .I1(Hcnt_reg[4]),
        .I2(Hcnt_reg[5]),
        .I3(\Hcnt[8]_i_2_n_0 ),
        .I4(Hcnt_reg[6]),
        .I5(Hcnt_reg[7]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Hcnt[8]_i_2 
       (.I0(Hcnt_reg[2]),
        .I1(Hcnt_reg[0]),
        .I2(Hcnt_reg[1]),
        .I3(Hcnt_reg[3]),
        .O(\Hcnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \Hcnt[9]_i_1 
       (.I0(\Hcnt[9]_i_3_n_0 ),
        .I1(Hcnt_reg[6]),
        .I2(Hcnt_reg[7]),
        .I3(Hcnt_reg[5]),
        .I4(Hcnt_reg[9]),
        .I5(Hcnt_reg[8]),
        .O(eqOp));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \Hcnt[9]_i_2 
       (.I0(Hcnt_reg[9]),
        .I1(Hcnt_reg[7]),
        .I2(Hcnt_reg[6]),
        .I3(\Hcnt[9]_i_4_n_0 ),
        .I4(Hcnt_reg[8]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Hcnt[9]_i_3 
       (.I0(Hcnt_reg[3]),
        .I1(Hcnt_reg[1]),
        .I2(Hcnt_reg[0]),
        .I3(Hcnt_reg[2]),
        .I4(Hcnt_reg[4]),
        .O(\Hcnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Hcnt[9]_i_4 
       (.I0(Hcnt_reg[3]),
        .I1(Hcnt_reg[1]),
        .I2(Hcnt_reg[0]),
        .I3(Hcnt_reg[2]),
        .I4(Hcnt_reg[5]),
        .I5(Hcnt_reg[4]),
        .O(\Hcnt[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[0] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Hcnt_reg[0]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[1] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(Hcnt_reg[1]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[2] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(Hcnt_reg[2]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[3] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Hcnt_reg[3]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[4] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(Hcnt_reg[4]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[5] 
       (.C(CLK25),
        .CE(1'b1),
        .D(\Hcnt[5]_i_1_n_0 ),
        .Q(Hcnt_reg[5]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[6] 
       (.C(CLK25),
        .CE(1'b1),
        .D(\Hcnt[6]_i_1_n_0 ),
        .Q(Hcnt_reg[6]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[7] 
       (.C(CLK25),
        .CE(1'b1),
        .D(\Hcnt[7]_i_1_n_0 ),
        .Q(Hcnt_reg[7]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[8] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(Hcnt_reg[8]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[9] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(Hcnt_reg[9]),
        .R(eqOp));
  LUT6 #(
    .INIT(64'hFFDFDFDFDFDFDFFF)) 
    Hsync_i_1
       (.I0(Hcnt_reg[9]),
        .I1(Hcnt_reg[8]),
        .I2(Hcnt_reg[7]),
        .I3(Hcnt_reg[6]),
        .I4(Hcnt_reg[5]),
        .I5(Hcnt_reg[4]),
        .O(Hsync_i_1_n_0));
  FDRE Hsync_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(Hsync_i_1_n_0),
        .Q(Hsync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Vcnt[0]_i_1 
       (.I0(Vcnt_reg[0]),
        .O(\Vcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Vcnt[1]_i_1 
       (.I0(Vcnt_reg[1]),
        .I1(Vcnt_reg[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Vcnt[2]_i_1 
       (.I0(Vcnt_reg[2]),
        .I1(Vcnt_reg[0]),
        .I2(Vcnt_reg[1]),
        .O(\Vcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Vcnt[3]_i_1 
       (.I0(Vcnt_reg[3]),
        .I1(Vcnt_reg[1]),
        .I2(Vcnt_reg[0]),
        .I3(Vcnt_reg[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Vcnt[4]_i_1 
       (.I0(Vcnt_reg[4]),
        .I1(Vcnt_reg[1]),
        .I2(Vcnt_reg[0]),
        .I3(Vcnt_reg[2]),
        .I4(Vcnt_reg[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Vcnt[5]_i_1 
       (.I0(Vcnt_reg[5]),
        .I1(Vcnt_reg[3]),
        .I2(Vcnt_reg[2]),
        .I3(Vcnt_reg[0]),
        .I4(Vcnt_reg[1]),
        .I5(Vcnt_reg[4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Vcnt[6]_i_1 
       (.I0(Vcnt_reg[6]),
        .I1(Vcnt_reg[4]),
        .I2(Vcnt_reg[5]),
        .I3(\Vcnt[8]_i_2_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Vcnt[7]_i_1 
       (.I0(Vcnt_reg[7]),
        .I1(\Vcnt[8]_i_2_n_0 ),
        .I2(Vcnt_reg[5]),
        .I3(Vcnt_reg[4]),
        .I4(Vcnt_reg[6]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Vcnt[8]_i_1 
       (.I0(Vcnt_reg[8]),
        .I1(Vcnt_reg[6]),
        .I2(Vcnt_reg[7]),
        .I3(\Vcnt[8]_i_2_n_0 ),
        .I4(Vcnt_reg[5]),
        .I5(Vcnt_reg[4]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Vcnt[8]_i_2 
       (.I0(Vcnt_reg[3]),
        .I1(Vcnt_reg[2]),
        .I2(Vcnt_reg[0]),
        .I3(Vcnt_reg[1]),
        .O(\Vcnt[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Vcnt[9]_i_1 
       (.I0(\Vcnt[9]_i_3_n_0 ),
        .I1(\Hcnt[9]_i_3_n_0 ),
        .I2(\Vcnt[9]_i_4_n_0 ),
        .I3(\Vcnt[9]_i_5_n_0 ),
        .O(Vcnt));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Vcnt[9]_i_2 
       (.I0(Vcnt_reg[9]),
        .I1(Vcnt_reg[8]),
        .I2(\Vcnt[9]_i_6_n_0 ),
        .I3(Vcnt_reg[7]),
        .I4(Vcnt_reg[6]),
        .O(plusOp__0[9]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \Vcnt[9]_i_3 
       (.I0(Hcnt_reg[8]),
        .I1(Hcnt_reg[9]),
        .I2(Hcnt_reg[5]),
        .I3(Hcnt_reg[7]),
        .I4(Hcnt_reg[6]),
        .O(\Vcnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Vcnt[9]_i_4 
       (.I0(Vcnt_reg[8]),
        .I1(Vcnt_reg[7]),
        .I2(Vcnt_reg[1]),
        .I3(Vcnt_reg[0]),
        .I4(Vcnt_reg[2]),
        .I5(Vcnt_reg[3]),
        .O(\Vcnt[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Vcnt[9]_i_5 
       (.I0(Vcnt_reg[6]),
        .I1(Vcnt_reg[5]),
        .I2(Vcnt_reg[9]),
        .I3(Vcnt_reg[4]),
        .O(\Vcnt[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Vcnt[9]_i_6 
       (.I0(Vcnt_reg[1]),
        .I1(Vcnt_reg[0]),
        .I2(Vcnt_reg[2]),
        .I3(Vcnt_reg[3]),
        .I4(Vcnt_reg[5]),
        .I5(Vcnt_reg[4]),
        .O(\Vcnt[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[0] 
       (.C(CLK25),
        .CE(eqOp),
        .D(\Vcnt[0]_i_1_n_0 ),
        .Q(Vcnt_reg[0]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[1] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[1]),
        .Q(Vcnt_reg[1]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[2] 
       (.C(CLK25),
        .CE(eqOp),
        .D(\Vcnt[2]_i_1_n_0 ),
        .Q(Vcnt_reg[2]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b1)) 
    \Vcnt_reg[3] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[3]),
        .Q(Vcnt_reg[3]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[4] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[4]),
        .Q(Vcnt_reg[4]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[5] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[5]),
        .Q(Vcnt_reg[5]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[6] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[6]),
        .Q(Vcnt_reg[6]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[7] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[7]),
        .Q(Vcnt_reg[7]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[8] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[8]),
        .Q(Vcnt_reg[8]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b1)) 
    \Vcnt_reg[9] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[9]),
        .Q(Vcnt_reg[9]),
        .R(Vcnt));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    Vsync_i_1
       (.I0(Vcnt_reg[5]),
        .I1(Vcnt_reg[6]),
        .I2(Vcnt_reg[7]),
        .I3(Vsync_i_2_n_0),
        .O(Vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    Vsync_i_2
       (.I0(Vcnt_reg[8]),
        .I1(Vcnt_reg[4]),
        .I2(Vcnt_reg[9]),
        .I3(Vcnt_reg[1]),
        .I4(Vcnt_reg[2]),
        .I5(Vcnt_reg[3]),
        .O(Vsync_i_2_n_0));
  FDRE Vsync_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(Vsync_i_1_n_0),
        .Q(Vsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    activeArea_i_1
       (.I0(activeArea_i_2_n_0),
        .I1(activeArea_i_3_n_0),
        .I2(activeArea_i_4_n_0),
        .I3(activeArea_i_5_n_0),
        .I4(Vcnt),
        .I5(activeArea_i_6_n_0),
        .O(activeArea_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    activeArea_i_10
       (.I0(Hcnt_reg[9]),
        .I1(Hcnt_reg[6]),
        .I2(Hcnt_reg[7]),
        .I3(Hcnt_reg[8]),
        .I4(rez_160x120),
        .O(activeArea_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFEFFF)) 
    activeArea_i_11
       (.I0(Hcnt_reg[7]),
        .I1(rez_160x120),
        .I2(rez_320x240),
        .I3(Hcnt_reg[8]),
        .I4(Hcnt_reg[9]),
        .I5(Hcnt_reg[6]),
        .O(activeArea_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0020)) 
    activeArea_i_2
       (.I0(rez_160x120),
        .I1(activeArea_i_7_n_0),
        .I2(Vcnt_reg[6]),
        .I3(activeArea_i_8_n_0),
        .I4(Vcnt_reg[7]),
        .I5(Vcnt_reg[8]),
        .O(activeArea_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    activeArea_i_3
       (.I0(Vcnt_reg[9]),
        .I1(\Vcnt[9]_i_3_n_0 ),
        .I2(\Hcnt[9]_i_3_n_0 ),
        .O(activeArea_i_3_n_0));
  LUT6 #(
    .INIT(64'h1515155515551555)) 
    activeArea_i_4
       (.I0(rez_320x240),
        .I1(Vcnt_reg[6]),
        .I2(Vcnt_reg[7]),
        .I3(Vcnt_reg[5]),
        .I4(\Vcnt[8]_i_2_n_0 ),
        .I5(Vcnt_reg[4]),
        .O(activeArea_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFABFF)) 
    activeArea_i_5
       (.I0(rez_160x120),
        .I1(\Vcnt[8]_i_2_n_0 ),
        .I2(Vcnt_reg[4]),
        .I3(rez_320x240),
        .I4(activeArea_i_9_n_0),
        .I5(Vcnt_reg[8]),
        .O(activeArea_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA8A8AAA8A8A)) 
    activeArea_i_6
       (.I0(activeArea),
        .I1(\Hcnt[8]_i_2_n_0 ),
        .I2(Hcnt_reg[4]),
        .I3(Hcnt_reg[5]),
        .I4(activeArea_i_10_n_0),
        .I5(activeArea_i_11_n_0),
        .O(activeArea_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    activeArea_i_7
       (.I0(Vcnt_reg[4]),
        .I1(Vcnt_reg[5]),
        .O(activeArea_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    activeArea_i_8
       (.I0(Vcnt_reg[3]),
        .I1(Vcnt_reg[1]),
        .I2(Vcnt_reg[0]),
        .I3(Vcnt_reg[2]),
        .O(activeArea_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    activeArea_i_9
       (.I0(Vcnt_reg[7]),
        .I1(Vcnt_reg[6]),
        .I2(Vcnt_reg[5]),
        .O(activeArea_i_9_n_0));
  FDRE activeArea_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(activeArea_i_1_n_0),
        .Q(activeArea),
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
