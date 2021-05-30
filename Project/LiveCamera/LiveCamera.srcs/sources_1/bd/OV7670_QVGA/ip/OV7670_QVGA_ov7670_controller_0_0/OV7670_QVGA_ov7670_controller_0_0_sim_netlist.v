// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May  2 17:06:15 2021
// Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/Git_Fpga/FPGA_Starter/Project/LiveCamera/LiveCamera.srcs/sources_1/bd/OV7670_QVGA/ip/OV7670_QVGA_ov7670_controller_0_0/OV7670_QVGA_ov7670_controller_0_0_sim_netlist.v
// Design      : OV7670_QVGA_ov7670_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "OV7670_QVGA_ov7670_controller_0_0,ov7670_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ov7670_controller,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module OV7670_QVGA_ov7670_controller_0_0
   (clk,
    resend,
    config_finished,
    sioc,
    siod,
    reset,
    pwdn,
    xclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input resend;
  output config_finished;
  output sioc;
  inout siod;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset;
  output pwdn;
  output xclk;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire config_finished;
  wire inst_n_3;
  wire resend;
  wire sioc;
  wire siod;
  wire siod_INST_0_i_1_n_0;
  wire xclk;

  assign pwdn = \<const0> ;
  assign reset = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  OV7670_QVGA_ov7670_controller_0_0_ov7670_controller inst
       (.clk(clk),
        .config_finished(config_finished),
        .resend(resend),
        .sioc(sioc),
        .siod(siod),
        .siod_0(siod_INST_0_i_1_n_0),
        .siod_INST_0_i_1(inst_n_3),
        .xclk(xclk));
  FDRE #(
    .INIT(1'b1)) 
    siod_INST_0_i_1
       (.C(clk),
        .CE(1'b1),
        .D(inst_n_3),
        .Q(siod_INST_0_i_1_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i3c2" *) 
module OV7670_QVGA_ov7670_controller_0_0_i3c2
   (config_finished,
    sioc,
    siod_INST_0_i_1,
    Q,
    siod,
    DOADO,
    clk,
    siod_0,
    resend);
  output config_finished;
  output sioc;
  output siod_INST_0_i_1;
  output [9:0]Q;
  inout siod;
  input [8:0]DOADO;
  input clk;
  input siod_0;
  input resend;

  wire [8:0]DOADO;
  wire [9:0]Q;
  wire ack_flag;
  wire ack_flag_i_1_n_0;
  wire ack_flag_i_2_n_0;
  wire \bitcount[0]_i_1_n_0 ;
  wire \bitcount[1]_i_1_n_0 ;
  wire \bitcount[1]_i_2_n_0 ;
  wire \bitcount[2]_i_1_n_0 ;
  wire \bitcount[3]_i_1_n_0 ;
  wire \bitcount[4]_i_1_n_0 ;
  wire \bitcount[5]_i_1_n_0 ;
  wire \bitcount[5]_i_2_n_0 ;
  wire \bitcount[6]_i_1_n_0 ;
  wire \bitcount[6]_i_2_n_0 ;
  wire \bitcount[6]_i_3_n_0 ;
  wire \bitcount[7]_i_1_n_0 ;
  wire \bitcount[7]_i_2_n_0 ;
  wire \bitcount[7]_i_3_n_0 ;
  wire \bitcount[7]_i_4_n_0 ;
  wire \bitcount[7]_i_5_n_0 ;
  wire \bitcount[7]_i_6_n_0 ;
  wire \bitcount[7]_i_7_n_0 ;
  wire \bitcount[7]_i_8_n_0 ;
  wire \bitcount_reg_n_0_[7] ;
  wire clk;
  wire config_finished;
  wire [15:0]delay;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[10]_i_1_n_0 ;
  wire \delay[11]_i_1_n_0 ;
  wire \delay[12]_i_1_n_0 ;
  wire \delay[13]_i_1_n_0 ;
  wire \delay[14]_i_1_n_0 ;
  wire \delay[15]_i_1_n_0 ;
  wire \delay[15]_i_2_n_0 ;
  wire \delay[15]_i_3_n_0 ;
  wire \delay[1]_i_1_n_0 ;
  wire \delay[2]_i_1_n_0 ;
  wire \delay[3]_i_1_n_0 ;
  wire \delay[4]_i_1_n_0 ;
  wire \delay[5]_i_1_n_0 ;
  wire \delay[6]_i_1_n_0 ;
  wire \delay[7]_i_1_n_0 ;
  wire \delay[8]_i_1_n_0 ;
  wire \delay[9]_i_1_n_0 ;
  wire [3:0]i2c_bits_left;
  wire \i2c_bits_left[0]_i_1_n_0 ;
  wire \i2c_bits_left[1]_i_1_n_0 ;
  wire \i2c_bits_left[2]_i_1_n_0 ;
  wire \i2c_bits_left[3]_i_1_n_0 ;
  wire \i2c_bits_left[3]_i_2_n_0 ;
  wire \i2c_bits_left[3]_i_3_n_0 ;
  wire \i2c_bits_left[3]_i_4_n_0 ;
  wire \i2c_bits_left[3]_i_5_n_0 ;
  wire \i2c_bits_left[3]_i_6_n_0 ;
  wire i2c_data0;
  wire \i2c_data[0]_i_1_n_0 ;
  wire \i2c_data[1]_i_1_n_0 ;
  wire \i2c_data[1]_i_2_n_0 ;
  wire \i2c_data[2]_i_1_n_0 ;
  wire \i2c_data[2]_i_2_n_0 ;
  wire \i2c_data[2]_i_3_n_0 ;
  wire \i2c_data[3]_i_1_n_0 ;
  wire \i2c_data[3]_i_2_n_0 ;
  wire \i2c_data[4]_i_1_n_0 ;
  wire \i2c_data[4]_i_2_n_0 ;
  wire \i2c_data[4]_i_3_n_0 ;
  wire \i2c_data[5]_i_1_n_0 ;
  wire \i2c_data[5]_i_2_n_0 ;
  wire \i2c_data[6]_i_1_n_0 ;
  wire \i2c_data[6]_i_2_n_0 ;
  wire \i2c_data[7]_i_1_n_0 ;
  wire \i2c_data[7]_i_2_n_0 ;
  wire \i2c_data[8]_i_2_n_0 ;
  wire \i2c_data[8]_i_3_n_0 ;
  wire \i2c_data[8]_i_4_n_0 ;
  wire \i2c_data_reg_n_0_[0] ;
  wire \i2c_data_reg_n_0_[1] ;
  wire \i2c_data_reg_n_0_[2] ;
  wire \i2c_data_reg_n_0_[3] ;
  wire \i2c_data_reg_n_0_[4] ;
  wire \i2c_data_reg_n_0_[5] ;
  wire \i2c_data_reg_n_0_[6] ;
  wire \i2c_data_reg_n_0_[7] ;
  wire i2c_scl_i_1_n_0;
  wire i2c_scl_i_2_n_0;
  wire i2c_scl_i_3_n_0;
  wire i2c_scl_i_4_n_0;
  wire i2c_scl_i_5_n_0;
  wire i2c_sda_tristate_oe_i_1_n_0;
  wire i2c_sda_tristate_oe_i_2_n_0;
  wire i2c_sda_tristate_oe_i_3_n_0;
  wire i2c_sda_tristate_oe_i_4_n_0;
  wire i2c_sda_tristate_oe_reg_n_0;
  wire i2c_started;
  wire i2c_started_i_1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \minusOp_inferred__1/i__carry__0_n_0 ;
  wire \minusOp_inferred__1/i__carry__0_n_1 ;
  wire \minusOp_inferred__1/i__carry__0_n_2 ;
  wire \minusOp_inferred__1/i__carry__0_n_3 ;
  wire \minusOp_inferred__1/i__carry__0_n_4 ;
  wire \minusOp_inferred__1/i__carry__0_n_5 ;
  wire \minusOp_inferred__1/i__carry__0_n_6 ;
  wire \minusOp_inferred__1/i__carry__0_n_7 ;
  wire \minusOp_inferred__1/i__carry__1_n_0 ;
  wire \minusOp_inferred__1/i__carry__1_n_1 ;
  wire \minusOp_inferred__1/i__carry__1_n_2 ;
  wire \minusOp_inferred__1/i__carry__1_n_3 ;
  wire \minusOp_inferred__1/i__carry__1_n_4 ;
  wire \minusOp_inferred__1/i__carry__1_n_5 ;
  wire \minusOp_inferred__1/i__carry__1_n_6 ;
  wire \minusOp_inferred__1/i__carry__1_n_7 ;
  wire \minusOp_inferred__1/i__carry__2_n_2 ;
  wire \minusOp_inferred__1/i__carry__2_n_3 ;
  wire \minusOp_inferred__1/i__carry__2_n_5 ;
  wire \minusOp_inferred__1/i__carry__2_n_6 ;
  wire \minusOp_inferred__1/i__carry__2_n_7 ;
  wire \minusOp_inferred__1/i__carry_n_0 ;
  wire \minusOp_inferred__1/i__carry_n_1 ;
  wire \minusOp_inferred__1/i__carry_n_2 ;
  wire \minusOp_inferred__1/i__carry_n_3 ;
  wire \minusOp_inferred__1/i__carry_n_4 ;
  wire \minusOp_inferred__1/i__carry_n_5 ;
  wire \minusOp_inferred__1/i__carry_n_6 ;
  wire \minusOp_inferred__1/i__carry_n_7 ;
  wire \outputs[0]_i_1_n_0 ;
  wire \outputs[0]_i_2_n_0 ;
  wire \outputs[0]_i_3_n_0 ;
  wire p_1_in;
  wire [9:0]pcnext;
  wire \pcnext[0]_i_1_n_0 ;
  wire \pcnext[1]_i_1_n_0 ;
  wire \pcnext[2]_i_1_n_0 ;
  wire \pcnext[3]_i_1_n_0 ;
  wire \pcnext[3]_i_2_n_0 ;
  wire \pcnext[4]_i_1_n_0 ;
  wire \pcnext[4]_i_2_n_0 ;
  wire \pcnext[5]_i_1_n_0 ;
  wire \pcnext[5]_i_2_n_0 ;
  wire \pcnext[6]_i_1_n_0 ;
  wire \pcnext[7]_i_1_n_0 ;
  wire \pcnext[7]_i_2_n_0 ;
  wire \pcnext[8]_i_1_n_0 ;
  wire \pcnext[9]_i_10_n_0 ;
  wire \pcnext[9]_i_1_n_0 ;
  wire \pcnext[9]_i_2_n_0 ;
  wire \pcnext[9]_i_3_n_0 ;
  wire \pcnext[9]_i_4_n_0 ;
  wire \pcnext[9]_i_5_n_0 ;
  wire \pcnext[9]_i_6_n_0 ;
  wire \pcnext[9]_i_7_n_0 ;
  wire \pcnext[9]_i_8_n_0 ;
  wire \pcnext[9]_i_9_n_0 ;
  wire resend;
  wire [6:0]sel0;
  wire sioc;
  wire siod;
  wire siod_0;
  wire siod_INST_0_i_1;
  wire siod_INST_0_i_3_n_0;
  wire skip0;
  wire skip_i_10_n_0;
  wire skip_i_11_n_0;
  wire skip_i_1_n_0;
  wire skip_i_2_n_0;
  wire skip_i_3_n_0;
  wire skip_i_4_n_0;
  wire skip_i_5_n_0;
  wire skip_i_7_n_0;
  wire skip_i_8_n_0;
  wire skip_i_9_n_0;
  wire skip_reg_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[3]_i_10_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_12_n_0 ;
  wire \state[3]_i_13_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire [3:2]\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hDFFF1000)) 
    ack_flag_i_1
       (.I0(\i2c_data_reg_n_0_[0] ),
        .I1(\i2c_bits_left[3]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(ack_flag_i_2_n_0),
        .I4(ack_flag),
        .O(ack_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    ack_flag_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(i2c_scl_i_3_n_0),
        .O(ack_flag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_flag_i_1_n_0),
        .Q(ack_flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF03FF00FA03FF)) 
    \bitcount[0]_i_1 
       (.I0(\bitcount[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(sel0[0]),
        .I4(\state_reg_n_0_[0] ),
        .I5(sel0[1]),
        .O(\bitcount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999999098989890)) 
    \bitcount[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\bitcount[1]_i_2_n_0 ),
        .O(\bitcount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bitcount[1]_i_2 
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(\bitcount_reg_n_0_[7] ),
        .O(\bitcount[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A9FF)) 
    \bitcount[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\bitcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \bitcount[3]_i_1 
       (.I0(\bitcount[6]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\bitcount[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD7)) 
    \bitcount[4]_i_1 
       (.I0(\bitcount[6]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\bitcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD7)) 
    \bitcount[5]_i_1 
       (.I0(\bitcount[6]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\bitcount[5]_i_2_n_0 ),
        .O(\bitcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bitcount[5]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\bitcount[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \bitcount[6]_i_1 
       (.I0(\bitcount[6]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(\bitcount[6]_i_3_n_0 ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\bitcount[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bitcount[6]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\bitcount[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[6]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .O(\bitcount[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFEEEEEFEFE)) 
    \bitcount[7]_i_1 
       (.I0(\bitcount[7]_i_3_n_0 ),
        .I1(\bitcount[7]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\i2c_bits_left[3]_i_3_n_0 ),
        .I5(\bitcount[7]_i_5_n_0 ),
        .O(\bitcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF00FE000)) 
    \bitcount[7]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\bitcount[7]_i_6_n_0 ),
        .I3(\bitcount_reg_n_0_[7] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\bitcount[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h05100000)) 
    \bitcount[7]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(i2c_scl_i_3_n_0),
        .O(\bitcount[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    \bitcount[7]_i_4 
       (.I0(skip_reg_n_0),
        .I1(\bitcount[7]_i_7_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(DOADO[7]),
        .I4(DOADO[6]),
        .I5(\state[3]_i_13_n_0 ),
        .O(\bitcount[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bitcount[7]_i_5 
       (.I0(\state[3]_i_10_n_0 ),
        .I1(\state[3]_i_9_n_0 ),
        .I2(\bitcount[7]_i_8_n_0 ),
        .I3(\state[3]_i_11_n_0 ),
        .O(\bitcount[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bitcount[7]_i_6 
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(\bitcount[5]_i_2_n_0 ),
        .O(\bitcount[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bitcount[7]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\bitcount[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bitcount[7]_i_8 
       (.I0(delay[15]),
        .I1(delay[14]),
        .I2(delay[13]),
        .I3(delay[12]),
        .O(\bitcount[7]_i_8_n_0 ));
  FDRE \bitcount_reg[0] 
       (.C(clk),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \bitcount_reg[1] 
       (.C(clk),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \bitcount_reg[2] 
       (.C(clk),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \bitcount_reg[3] 
       (.C(clk),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE \bitcount_reg[4] 
       (.C(clk),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE \bitcount_reg[5] 
       (.C(clk),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE \bitcount_reg[6] 
       (.C(clk),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE \bitcount_reg[7] 
       (.C(clk),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[7]_i_2_n_0 ),
        .Q(\bitcount_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444444444447)) 
    \delay[0]_i_1 
       (.I0(delay[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(\delay[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA03000000)) 
    \delay[10]_i_1 
       (.I0(\minusOp_inferred__1/i__carry__1_n_6 ),
        .I1(DOADO[0]),
        .I2(DOADO[2]),
        .I3(DOADO[3]),
        .I4(DOADO[1]),
        .I5(\state_reg_n_0_[0] ),
        .O(\delay[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8888888888888)) 
    \delay[11]_i_1 
       (.I0(\minusOp_inferred__1/i__carry__1_n_5 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(\delay[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00300000)) 
    \delay[12]_i_1 
       (.I0(\minusOp_inferred__1/i__carry__1_n_4 ),
        .I1(DOADO[0]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .I4(DOADO[2]),
        .I5(\state_reg_n_0_[0] ),
        .O(\delay[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0ACA0A0A0)) 
    \delay[13]_i_1 
       (.I0(\minusOp_inferred__1/i__carry__2_n_7 ),
        .I1(DOADO[0]),
        .I2(\state_reg_n_0_[0] ),
        .I3(DOADO[3]),
        .I4(DOADO[2]),
        .I5(DOADO[1]),
        .O(\delay[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000C000)) 
    \delay[14]_i_1 
       (.I0(\minusOp_inferred__1/i__carry__2_n_6 ),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(DOADO[3]),
        .I4(DOADO[0]),
        .I5(\state_reg_n_0_[0] ),
        .O(\delay[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \delay[15]_i_1 
       (.I0(i2c_scl_i_3_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\i2c_bits_left[3]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\bitcount[7]_i_5_n_0 ),
        .I5(\delay[15]_i_3_n_0 ),
        .O(\delay[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0A0A0A0A0A0A0)) 
    \delay[15]_i_2 
       (.I0(\minusOp_inferred__1/i__carry__2_n_5 ),
        .I1(DOADO[0]),
        .I2(\state_reg_n_0_[0] ),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(\delay[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \delay[15]_i_3 
       (.I0(skip_reg_n_0),
        .I1(DOADO[8]),
        .I2(DOADO[6]),
        .I3(DOADO[5]),
        .I4(DOADO[4]),
        .I5(\outputs[0]_i_3_n_0 ),
        .O(\delay[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00AA03AA00)) 
    \delay[1]_i_1 
       (.I0(\minusOp_inferred__1/i__carry_n_7 ),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DOADO[0]),
        .I5(DOADO[2]),
        .O(\delay[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[2]_i_1 
       (.I0(\minusOp_inferred__1/i__carry_n_6 ),
        .I1(DOADO[0]),
        .I2(DOADO[2]),
        .I3(DOADO[3]),
        .I4(DOADO[1]),
        .I5(\state_reg_n_0_[0] ),
        .O(\delay[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888B88888)) 
    \delay[3]_i_1 
       (.I0(\minusOp_inferred__1/i__carry_n_5 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(\delay[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[4]_i_1 
       (.I0(\minusOp_inferred__1/i__carry_n_4 ),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(DOADO[0]),
        .I4(DOADO[2]),
        .I5(\state_reg_n_0_[0] ),
        .O(\delay[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0ACA0)) 
    \delay[5]_i_1 
       (.I0(\minusOp_inferred__1/i__carry__0_n_7 ),
        .I1(DOADO[0]),
        .I2(\state_reg_n_0_[0] ),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .I5(DOADO[1]),
        .O(\delay[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000000C0)) 
    \delay[6]_i_1 
       (.I0(\minusOp_inferred__1/i__carry__0_n_6 ),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(DOADO[3]),
        .I4(DOADO[0]),
        .I5(\state_reg_n_0_[0] ),
        .O(\delay[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0ACA0A0A0)) 
    \delay[7]_i_1 
       (.I0(\minusOp_inferred__1/i__carry__0_n_5 ),
        .I1(DOADO[0]),
        .I2(\state_reg_n_0_[0] ),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(\delay[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[8]_i_1 
       (.I0(\minusOp_inferred__1/i__carry__0_n_4 ),
        .I1(DOADO[0]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[3]),
        .I5(\state_reg_n_0_[0] ),
        .O(\delay[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888B88888)) 
    \delay[9]_i_1 
       (.I0(\minusOp_inferred__1/i__carry__1_n_7 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .I5(DOADO[1]),
        .O(\delay[9]_i_1_n_0 ));
  FDRE \delay_reg[0] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[0]_i_1_n_0 ),
        .Q(delay[0]),
        .R(1'b0));
  FDRE \delay_reg[10] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[10]_i_1_n_0 ),
        .Q(delay[10]),
        .R(1'b0));
  FDRE \delay_reg[11] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[11]_i_1_n_0 ),
        .Q(delay[11]),
        .R(1'b0));
  FDRE \delay_reg[12] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[12]_i_1_n_0 ),
        .Q(delay[12]),
        .R(1'b0));
  FDRE \delay_reg[13] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[13]_i_1_n_0 ),
        .Q(delay[13]),
        .R(1'b0));
  FDRE \delay_reg[14] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[14]_i_1_n_0 ),
        .Q(delay[14]),
        .R(1'b0));
  FDRE \delay_reg[15] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[15]_i_2_n_0 ),
        .Q(delay[15]),
        .R(1'b0));
  FDRE \delay_reg[1] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[1]_i_1_n_0 ),
        .Q(delay[1]),
        .R(1'b0));
  FDRE \delay_reg[2] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[2]_i_1_n_0 ),
        .Q(delay[2]),
        .R(1'b0));
  FDRE \delay_reg[3] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[3]_i_1_n_0 ),
        .Q(delay[3]),
        .R(1'b0));
  FDRE \delay_reg[4] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[4]_i_1_n_0 ),
        .Q(delay[4]),
        .R(1'b0));
  FDRE \delay_reg[5] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[5]_i_1_n_0 ),
        .Q(delay[5]),
        .R(1'b0));
  FDRE \delay_reg[6] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[6]_i_1_n_0 ),
        .Q(delay[6]),
        .R(1'b0));
  FDRE \delay_reg[7] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[7]_i_1_n_0 ),
        .Q(delay[7]),
        .R(1'b0));
  FDRE \delay_reg[8] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[8]_i_1_n_0 ),
        .Q(delay[8]),
        .R(1'b0));
  FDRE \delay_reg[9] 
       (.C(clk),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay[9]_i_1_n_0 ),
        .Q(delay[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_bits_left[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(i2c_bits_left[0]),
        .O(\i2c_bits_left[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \i2c_bits_left[1]_i_1 
       (.I0(i2c_bits_left[0]),
        .I1(i2c_bits_left[1]),
        .I2(\state_reg_n_0_[1] ),
        .O(\i2c_bits_left[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \i2c_bits_left[2]_i_1 
       (.I0(i2c_bits_left[1]),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[2]),
        .I3(\state_reg_n_0_[1] ),
        .O(\i2c_bits_left[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \i2c_bits_left[3]_i_1 
       (.I0(\i2c_bits_left[3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i2c_scl_i_3_n_0),
        .I3(\i2c_bits_left[3]_i_4_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\i2c_bits_left[3]_i_5_n_0 ),
        .O(\i2c_bits_left[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \i2c_bits_left[3]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(i2c_bits_left[2]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[1]),
        .I4(i2c_bits_left[3]),
        .O(\i2c_bits_left[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_bits_left[3]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\i2c_bits_left[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i2c_bits_left[3]_i_4 
       (.I0(i2c_bits_left[2]),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[1]),
        .I3(i2c_bits_left[3]),
        .O(\i2c_bits_left[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040404044404040)) 
    \i2c_bits_left[3]_i_5 
       (.I0(skip_reg_n_0),
        .I1(\i2c_bits_left[3]_i_6_n_0 ),
        .I2(DOADO[8]),
        .I3(DOADO[7]),
        .I4(DOADO[6]),
        .I5(DOADO[5]),
        .O(\i2c_bits_left[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i2c_bits_left[3]_i_6 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\i2c_bits_left[3]_i_6_n_0 ));
  FDRE \i2c_bits_left_reg[0] 
       (.C(clk),
        .CE(\i2c_bits_left[3]_i_1_n_0 ),
        .D(\i2c_bits_left[0]_i_1_n_0 ),
        .Q(i2c_bits_left[0]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[1] 
       (.C(clk),
        .CE(\i2c_bits_left[3]_i_1_n_0 ),
        .D(\i2c_bits_left[1]_i_1_n_0 ),
        .Q(i2c_bits_left[1]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[2] 
       (.C(clk),
        .CE(\i2c_bits_left[3]_i_1_n_0 ),
        .D(\i2c_bits_left[2]_i_1_n_0 ),
        .Q(i2c_bits_left[2]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[3] 
       (.C(clk),
        .CE(\i2c_bits_left[3]_i_1_n_0 ),
        .D(\i2c_bits_left[3]_i_2_n_0 ),
        .Q(i2c_bits_left[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_data[0]_i_1 
       (.I0(siod),
        .I1(\state_reg_n_0_[0] ),
        .O(\i2c_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEABAAAAA)) 
    \i2c_data[1]_i_1 
       (.I0(\i2c_data[1]_i_2_n_0 ),
        .I1(DOADO[3]),
        .I2(DOADO[1]),
        .I3(DOADO[2]),
        .I4(\i2c_data[2]_i_2_n_0 ),
        .I5(\i2c_data[4]_i_3_n_0 ),
        .O(\i2c_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i2c_data[1]_i_2 
       (.I0(\i2c_data_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(DOADO[0]),
        .O(\i2c_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFAAAFEEE)) 
    \i2c_data[2]_i_1 
       (.I0(\i2c_data[4]_i_3_n_0 ),
        .I1(DOADO[1]),
        .I2(\i2c_data[2]_i_2_n_0 ),
        .I3(\i2c_data[2]_i_3_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\i2c_data_reg_n_0_[1] ),
        .O(\i2c_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \i2c_data[2]_i_2 
       (.I0(DOADO[6]),
        .I1(DOADO[4]),
        .I2(DOADO[8]),
        .I3(\state_reg_n_0_[0] ),
        .O(\i2c_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \i2c_data[2]_i_3 
       (.I0(DOADO[3]),
        .I1(DOADO[2]),
        .I2(DOADO[0]),
        .O(\i2c_data[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \i2c_data[3]_i_1 
       (.I0(\i2c_data_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(DOADO[2]),
        .I3(\i2c_data[3]_i_2_n_0 ),
        .I4(\i2c_data[4]_i_3_n_0 ),
        .O(\i2c_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \i2c_data[3]_i_2 
       (.I0(DOADO[3]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(\state[0]_i_4_n_0 ),
        .I4(DOADO[4]),
        .I5(DOADO[6]),
        .O(\i2c_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \i2c_data[4]_i_1 
       (.I0(\i2c_data_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(DOADO[3]),
        .I3(\i2c_data[4]_i_2_n_0 ),
        .I4(\i2c_data[4]_i_3_n_0 ),
        .O(\i2c_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \i2c_data[4]_i_2 
       (.I0(DOADO[2]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(\state[0]_i_4_n_0 ),
        .I4(DOADO[4]),
        .I5(DOADO[6]),
        .O(\i2c_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000057FD)) 
    \i2c_data[4]_i_3 
       (.I0(DOADO[7]),
        .I1(DOADO[6]),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[8]),
        .I5(\state_reg_n_0_[0] ),
        .O(\i2c_data[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \i2c_data[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\i2c_data_reg_n_0_[4] ),
        .I2(\i2c_data[5]_i_2_n_0 ),
        .O(\i2c_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCDFFD)) 
    \i2c_data[5]_i_2 
       (.I0(DOADO[7]),
        .I1(DOADO[4]),
        .I2(DOADO[6]),
        .I3(DOADO[5]),
        .I4(DOADO[8]),
        .I5(\state_reg_n_0_[0] ),
        .O(\i2c_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAFCCAFCCAACCAF)) 
    \i2c_data[6]_i_1 
       (.I0(DOADO[5]),
        .I1(\i2c_data_reg_n_0_[5] ),
        .I2(DOADO[8]),
        .I3(\state_reg_n_0_[0] ),
        .I4(DOADO[7]),
        .I5(\i2c_data[6]_i_2_n_0 ),
        .O(\i2c_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_data[6]_i_2 
       (.I0(DOADO[4]),
        .I1(DOADO[6]),
        .O(\i2c_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \i2c_data[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\i2c_data_reg_n_0_[6] ),
        .I2(\i2c_data[7]_i_2_n_0 ),
        .O(\i2c_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2223232223232323)) 
    \i2c_data[7]_i_2 
       (.I0(DOADO[6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(DOADO[8]),
        .I3(DOADO[4]),
        .I4(DOADO[5]),
        .I5(DOADO[7]),
        .O(\i2c_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \i2c_data[8]_i_1 
       (.I0(\i2c_bits_left[3]_i_5_n_0 ),
        .I1(\i2c_data[8]_i_3_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\i2c_data[8]_i_4_n_0 ),
        .O(i2c_data0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFD0D)) 
    \i2c_data[8]_i_2 
       (.I0(DOADO[8]),
        .I1(DOADO[7]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\i2c_data_reg_n_0_[7] ),
        .O(\i2c_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \i2c_data[8]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .I3(sel0[5]),
        .I4(\bitcount_reg_n_0_[7] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\i2c_data[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \i2c_data[8]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\i2c_data[8]_i_4_n_0 ));
  FDRE \i2c_data_reg[0] 
       (.C(clk),
        .CE(i2c_data0),
        .D(\i2c_data[0]_i_1_n_0 ),
        .Q(\i2c_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i2c_data_reg[1] 
       (.C(clk),
        .CE(i2c_data0),
        .D(\i2c_data[1]_i_1_n_0 ),
        .Q(\i2c_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i2c_data_reg[2] 
       (.C(clk),
        .CE(i2c_data0),
        .D(\i2c_data[2]_i_1_n_0 ),
        .Q(\i2c_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i2c_data_reg[3] 
       (.C(clk),
        .CE(i2c_data0),
        .D(\i2c_data[3]_i_1_n_0 ),
        .Q(\i2c_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i2c_data_reg[4] 
       (.C(clk),
        .CE(i2c_data0),
        .D(\i2c_data[4]_i_1_n_0 ),
        .Q(\i2c_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i2c_data_reg[5] 
       (.C(clk),
        .CE(i2c_data0),
        .D(\i2c_data[5]_i_1_n_0 ),
        .Q(\i2c_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i2c_data_reg[6] 
       (.C(clk),
        .CE(i2c_data0),
        .D(\i2c_data[6]_i_1_n_0 ),
        .Q(\i2c_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i2c_data_reg[7] 
       (.C(clk),
        .CE(i2c_data0),
        .D(\i2c_data[7]_i_1_n_0 ),
        .Q(\i2c_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \i2c_data_reg[8] 
       (.C(clk),
        .CE(i2c_data0),
        .D(\i2c_data[8]_i_2_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF54FFFFAA00AAAA)) 
    i2c_scl_i_1
       (.I0(i2c_scl_i_2_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(i2c_scl_i_3_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(sioc),
        .O(i2c_scl_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000080000800F0)) 
    i2c_scl_i_2
       (.I0(i2c_scl_i_4_n_0),
        .I1(i2c_scl_i_5_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(i2c_scl_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i2c_scl_i_3
       (.I0(\bitcount[7]_i_6_n_0 ),
        .I1(\bitcount_reg_n_0_[7] ),
        .O(i2c_scl_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    i2c_scl_i_4
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\bitcount_reg_n_0_[7] ),
        .I5(sel0[4]),
        .O(i2c_scl_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i2c_scl_i_5
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(i2c_scl_i_5_n_0));
  FDRE i2c_scl_reg
       (.C(clk),
        .CE(1'b1),
        .D(i2c_scl_i_1_n_0),
        .Q(sioc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    i2c_sda_tristate_oe_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(i2c_sda_tristate_oe_i_2_n_0),
        .I3(i2c_sda_tristate_oe_reg_n_0),
        .O(i2c_sda_tristate_oe_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000200020000000)) 
    i2c_sda_tristate_oe_i_2
       (.I0(i2c_scl_i_5_n_0),
        .I1(\bitcount_reg_n_0_[7] ),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(i2c_sda_tristate_oe_i_3_n_0),
        .I5(i2c_sda_tristate_oe_i_4_n_0),
        .O(i2c_sda_tristate_oe_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000400400)) 
    i2c_sda_tristate_oe_i_3
       (.I0(sel0[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\i2c_bits_left[3]_i_3_n_0 ),
        .O(i2c_sda_tristate_oe_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    i2c_sda_tristate_oe_i_4
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(i2c_sda_tristate_oe_i_4_n_0));
  FDRE i2c_sda_tristate_oe_reg
       (.C(clk),
        .CE(1'b1),
        .D(i2c_sda_tristate_oe_i_1_n_0),
        .Q(i2c_sda_tristate_oe_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    i2c_started_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(i2c_started),
        .O(i2c_started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i2c_started_reg
       (.C(clk),
        .CE(1'b1),
        .D(i2c_started_i_1_n_0),
        .Q(i2c_started),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(delay[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(delay[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(delay[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(delay[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(delay[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(delay[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(delay[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(delay[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(delay[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(delay[14]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(delay[13]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(delay[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(delay[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(delay[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(delay[1]),
        .O(i__carry_i_4_n_0));
  CARRY4 \minusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__1/i__carry_n_0 ,\minusOp_inferred__1/i__carry_n_1 ,\minusOp_inferred__1/i__carry_n_2 ,\minusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(delay[0]),
        .DI(delay[4:1]),
        .O({\minusOp_inferred__1/i__carry_n_4 ,\minusOp_inferred__1/i__carry_n_5 ,\minusOp_inferred__1/i__carry_n_6 ,\minusOp_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__0 
       (.CI(\minusOp_inferred__1/i__carry_n_0 ),
        .CO({\minusOp_inferred__1/i__carry__0_n_0 ,\minusOp_inferred__1/i__carry__0_n_1 ,\minusOp_inferred__1/i__carry__0_n_2 ,\minusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(delay[8:5]),
        .O({\minusOp_inferred__1/i__carry__0_n_4 ,\minusOp_inferred__1/i__carry__0_n_5 ,\minusOp_inferred__1/i__carry__0_n_6 ,\minusOp_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__1 
       (.CI(\minusOp_inferred__1/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__1/i__carry__1_n_0 ,\minusOp_inferred__1/i__carry__1_n_1 ,\minusOp_inferred__1/i__carry__1_n_2 ,\minusOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay[12:9]),
        .O({\minusOp_inferred__1/i__carry__1_n_4 ,\minusOp_inferred__1/i__carry__1_n_5 ,\minusOp_inferred__1/i__carry__1_n_6 ,\minusOp_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__2 
       (.CI(\minusOp_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\minusOp_inferred__1/i__carry__2_n_2 ,\minusOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay[14:13]}),
        .O({\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED [3],\minusOp_inferred__1/i__carry__2_n_5 ,\minusOp_inferred__1/i__carry__2_n_6 ,\minusOp_inferred__1/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \outputs[0]_i_1 
       (.I0(\outputs[0]_i_2_n_0 ),
        .I1(DOADO[6]),
        .I2(DOADO[5]),
        .I3(DOADO[8]),
        .I4(skip_reg_n_0),
        .I5(\outputs[0]_i_3_n_0 ),
        .O(\outputs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outputs[0]_i_2 
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(DOADO[0]),
        .O(\outputs[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \outputs[0]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(DOADO[7]),
        .O(\outputs[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outputs_reg[0] 
       (.C(clk),
        .CE(\outputs[0]_i_1_n_0 ),
        .D(DOADO[4]),
        .Q(config_finished),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcnext[0]_i_1 
       (.I0(\pcnext[9]_i_7_n_0 ),
        .I1(pcnext[0]),
        .O(\pcnext[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pcnext[1]_i_1 
       (.I0(\pcnext[9]_i_7_n_0 ),
        .I1(pcnext[0]),
        .I2(pcnext[1]),
        .O(\pcnext[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pcnext[2]_i_1 
       (.I0(\pcnext[9]_i_7_n_0 ),
        .I1(pcnext[1]),
        .I2(pcnext[0]),
        .I3(pcnext[2]),
        .O(\pcnext[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pcnext[3]_i_1 
       (.I0(\pcnext[9]_i_5_n_0 ),
        .I1(DOADO[0]),
        .I2(\pcnext[9]_i_7_n_0 ),
        .I3(\pcnext[3]_i_2_n_0 ),
        .I4(pcnext[3]),
        .O(\pcnext[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pcnext[3]_i_2 
       (.I0(pcnext[1]),
        .I1(pcnext[0]),
        .I2(pcnext[2]),
        .O(\pcnext[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pcnext[4]_i_1 
       (.I0(\pcnext[9]_i_5_n_0 ),
        .I1(DOADO[1]),
        .I2(\pcnext[9]_i_7_n_0 ),
        .I3(\pcnext[4]_i_2_n_0 ),
        .I4(pcnext[4]),
        .O(\pcnext[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pcnext[4]_i_2 
       (.I0(pcnext[2]),
        .I1(pcnext[0]),
        .I2(pcnext[1]),
        .I3(pcnext[3]),
        .O(\pcnext[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \pcnext[5]_i_1 
       (.I0(\pcnext[9]_i_5_n_0 ),
        .I1(DOADO[2]),
        .I2(\pcnext[5]_i_2_n_0 ),
        .I3(\pcnext[9]_i_7_n_0 ),
        .I4(pcnext[5]),
        .O(\pcnext[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pcnext[5]_i_2 
       (.I0(pcnext[3]),
        .I1(pcnext[1]),
        .I2(pcnext[0]),
        .I3(pcnext[2]),
        .I4(pcnext[4]),
        .O(\pcnext[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \pcnext[6]_i_1 
       (.I0(\pcnext[9]_i_5_n_0 ),
        .I1(DOADO[3]),
        .I2(\pcnext[7]_i_2_n_0 ),
        .I3(\pcnext[9]_i_7_n_0 ),
        .I4(pcnext[6]),
        .O(\pcnext[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF88888F888888)) 
    \pcnext[7]_i_1 
       (.I0(\pcnext[9]_i_5_n_0 ),
        .I1(DOADO[4]),
        .I2(\pcnext[7]_i_2_n_0 ),
        .I3(pcnext[6]),
        .I4(\pcnext[9]_i_7_n_0 ),
        .I5(pcnext[7]),
        .O(\pcnext[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pcnext[7]_i_2 
       (.I0(pcnext[4]),
        .I1(pcnext[2]),
        .I2(pcnext[0]),
        .I3(pcnext[1]),
        .I4(pcnext[3]),
        .I5(pcnext[5]),
        .O(\pcnext[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \pcnext[8]_i_1 
       (.I0(\pcnext[9]_i_5_n_0 ),
        .I1(DOADO[5]),
        .I2(\pcnext[9]_i_6_n_0 ),
        .I3(\pcnext[9]_i_7_n_0 ),
        .I4(pcnext[8]),
        .O(\pcnext[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF04)) 
    \pcnext[9]_i_1 
       (.I0(\i2c_bits_left[3]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[3]_i_3_n_0 ),
        .I3(\state[3]_i_5_n_0 ),
        .I4(\pcnext[9]_i_3_n_0 ),
        .I5(\pcnext[9]_i_4_n_0 ),
        .O(\pcnext[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pcnext[9]_i_10 
       (.I0(skip_reg_n_0),
        .I1(DOADO[8]),
        .O(\pcnext[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF88888F888888)) 
    \pcnext[9]_i_2 
       (.I0(\pcnext[9]_i_5_n_0 ),
        .I1(DOADO[6]),
        .I2(\pcnext[9]_i_6_n_0 ),
        .I3(pcnext[8]),
        .I4(\pcnext[9]_i_7_n_0 ),
        .I5(pcnext[9]),
        .O(\pcnext[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF00FFF1)) 
    \pcnext[9]_i_3 
       (.I0(DOADO[8]),
        .I1(DOADO[7]),
        .I2(skip_reg_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pcnext[9]_i_8_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\pcnext[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D050505)) 
    \pcnext[9]_i_4 
       (.I0(DOADO[6]),
        .I1(\pcnext[9]_i_9_n_0 ),
        .I2(DOADO[8]),
        .I3(DOADO[5]),
        .I4(DOADO[4]),
        .I5(\bitcount[6]_i_2_n_0 ),
        .O(\pcnext[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pcnext[9]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\i2c_bits_left[3]_i_3_n_0 ),
        .I3(DOADO[7]),
        .I4(skip_reg_n_0),
        .I5(DOADO[8]),
        .O(\pcnext[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pcnext[9]_i_6 
       (.I0(pcnext[6]),
        .I1(\pcnext[7]_i_2_n_0 ),
        .I2(pcnext[7]),
        .O(\pcnext[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035353534)) 
    \pcnext[9]_i_7 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(DOADO[7]),
        .I4(\pcnext[9]_i_10_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\pcnext[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pcnext[9]_i_8 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\pcnext[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4003)) 
    \pcnext[9]_i_9 
       (.I0(DOADO[0]),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .I3(DOADO[3]),
        .O(\pcnext[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[0] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[0]_i_1_n_0 ),
        .Q(pcnext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[1] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[1]_i_1_n_0 ),
        .Q(pcnext[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[2] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[2]_i_1_n_0 ),
        .Q(pcnext[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[3] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[3]_i_1_n_0 ),
        .Q(pcnext[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[4] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[4]_i_1_n_0 ),
        .Q(pcnext[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[5] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[5]_i_1_n_0 ),
        .Q(pcnext[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[6] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[6]_i_1_n_0 ),
        .Q(pcnext[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[7] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[7]_i_1_n_0 ),
        .Q(pcnext[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[8] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[8]_i_1_n_0 ),
        .Q(pcnext[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[9] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[9]_i_2_n_0 ),
        .Q(pcnext[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[0] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[1] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[2] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[3] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[4] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[5] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[6] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[7] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[8] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[9] 
       (.C(clk),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[9]_i_2_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    siod_INST_0
       (.I0(i2c_sda_tristate_oe_reg_n_0),
        .I1(siod_0),
        .O(siod));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    siod_INST_0_i_2
       (.I0(siod_INST_0_i_3_n_0),
        .I1(i2c_sda_tristate_oe_i_2_n_0),
        .I2(siod_0),
        .O(siod_INST_0_i_1));
  LUT6 #(
    .INIT(64'h1500150015151500)) 
    siod_INST_0_i_3
       (.I0(\state_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(sel0[6]),
        .I5(\bitcount_reg_n_0_[7] ),
        .O(siod_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFF0000)) 
    skip_i_1
       (.I0(skip_i_2_n_0),
        .I1(skip_i_3_n_0),
        .I2(skip_i_4_n_0),
        .I3(skip_i_5_n_0),
        .I4(skip0),
        .I5(skip_reg_n_0),
        .O(skip_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    skip_i_10
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .O(skip_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    skip_i_11
       (.I0(DOADO[6]),
        .I1(DOADO[8]),
        .O(skip_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00011010)) 
    skip_i_2
       (.I0(\pcnext[9]_i_10_n_0 ),
        .I1(DOADO[6]),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(skip_i_7_n_0),
        .I5(\i2c_bits_left[3]_i_3_n_0 ),
        .O(skip_i_2_n_0));
  LUT6 #(
    .INIT(64'h1010101011101010)) 
    skip_i_3
       (.I0(skip_reg_n_0),
        .I1(ack_flag),
        .I2(DOADO[8]),
        .I3(DOADO[6]),
        .I4(DOADO[4]),
        .I5(skip_i_8_n_0),
        .O(skip_i_3_n_0));
  LUT6 #(
    .INIT(64'h0444000044444040)) 
    skip_i_4
       (.I0(\pcnext[9]_i_10_n_0 ),
        .I1(ack_flag),
        .I2(DOADO[5]),
        .I3(\outputs[0]_i_2_n_0 ),
        .I4(DOADO[6]),
        .I5(DOADO[4]),
        .O(skip_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    skip_i_5
       (.I0(DOADO[8]),
        .I1(skip_reg_n_0),
        .I2(DOADO[7]),
        .O(skip_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F8FFF8F8)) 
    skip_i_6
       (.I0(skip_i_9_n_0),
        .I1(skip_i_10_n_0),
        .I2(\pcnext[9]_i_3_n_0 ),
        .I3(DOADO[5]),
        .I4(skip_i_11_n_0),
        .I5(\bitcount[6]_i_2_n_0 ),
        .O(skip0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    skip_i_7
       (.I0(DOADO[0]),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .I3(DOADO[3]),
        .I4(resend),
        .O(skip_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    skip_i_8
       (.I0(DOADO[0]),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .I3(DOADO[3]),
        .I4(DOADO[5]),
        .O(skip_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    skip_i_9
       (.I0(DOADO[6]),
        .I1(DOADO[4]),
        .I2(DOADO[5]),
        .I3(DOADO[8]),
        .O(skip_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    skip_reg
       (.C(clk),
        .CE(1'b1),
        .D(skip_i_1_n_0),
        .Q(skip_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3010)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\i2c_bits_left[3]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(i2c_bits_left[0]),
        .I4(\state[0]_i_2_n_0 ),
        .I5(\state[0]_i_3_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404000444444444)) 
    \state[0]_i_2 
       (.I0(\i2c_bits_left[3]_i_3_n_0 ),
        .I1(\state[0]_i_4_n_0 ),
        .I2(DOADO[4]),
        .I3(DOADO[6]),
        .I4(DOADO[5]),
        .I5(DOADO[7]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202000202)) 
    \state[0]_i_3 
       (.I0(i2c_started),
        .I1(\i2c_bits_left[3]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(DOADO[8]),
        .I4(DOADO[5]),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(DOADO[8]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00AFFFFF000C)) 
    \state[1]_i_1 
       (.I0(i2c_bits_left[1]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\i2c_bits_left[3]_i_3_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \state[1]_i_2 
       (.I0(DOADO[5]),
        .I1(DOADO[6]),
        .I2(DOADO[7]),
        .I3(DOADO[8]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(DOADO[4]),
        .I4(DOADO[7]),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h75555D57)) 
    \state[1]_i_4 
       (.I0(DOADO[6]),
        .I1(DOADO[0]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[3]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFFAAFFAABEAA)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(DOADO[3]),
        .I5(DOADO[2]),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(i2c_bits_left[2]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \state[2]_i_3 
       (.I0(DOADO[8]),
        .I1(DOADO[5]),
        .I2(DOADO[4]),
        .I3(DOADO[6]),
        .I4(DOADO[7]),
        .I5(\i2c_bits_left[3]_i_6_n_0 ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state[3]_i_4_n_0 ),
        .I2(\state[3]_i_5_n_0 ),
        .I3(\state[3]_i_6_n_0 ),
        .I4(\state[3]_i_7_n_0 ),
        .I5(\state[3]_i_8_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[3]_i_10 
       (.I0(delay[7]),
        .I1(delay[6]),
        .I2(delay[5]),
        .I3(delay[4]),
        .O(\state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[3]_i_11 
       (.I0(delay[11]),
        .I1(delay[10]),
        .I2(delay[9]),
        .I3(delay[8]),
        .O(\state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[3]_i_12 
       (.I0(delay[12]),
        .I1(delay[13]),
        .I2(delay[14]),
        .I3(delay[15]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \state[3]_i_13 
       (.I0(DOADO[2]),
        .I1(DOADO[3]),
        .I2(DOADO[0]),
        .I3(DOADO[1]),
        .I4(DOADO[4]),
        .O(\state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(i2c_bits_left[3]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[3]_i_3 
       (.I0(i2c_scl_i_3_n_0),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \state[3]_i_4 
       (.I0(i2c_bits_left[3]),
        .I1(i2c_bits_left[1]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[2]),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \state[3]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[3]_i_9_n_0 ),
        .I2(\state[3]_i_10_n_0 ),
        .I3(\state[3]_i_11_n_0 ),
        .I4(\state[3]_i_12_n_0 ),
        .I5(i2c_scl_i_3_n_0),
        .O(\state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hECCCFCCC)) 
    \state[3]_i_6 
       (.I0(\state[3]_i_13_n_0 ),
        .I1(DOADO[8]),
        .I2(DOADO[7]),
        .I3(DOADO[6]),
        .I4(DOADO[5]),
        .O(\state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state[3]_i_7 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(skip_reg_n_0),
        .O(\state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \state[3]_i_8 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[3]_i_9 
       (.I0(delay[1]),
        .I1(delay[0]),
        .I2(delay[3]),
        .I3(delay[2]),
        .O(\state[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ov7670_controller" *) 
module OV7670_QVGA_ov7670_controller_0_0_ov7670_controller
   (config_finished,
    xclk,
    sioc,
    siod_INST_0_i_1,
    siod,
    clk,
    siod_0,
    resend);
  output config_finished;
  output xclk;
  output sioc;
  output siod_INST_0_i_1;
  inout siod;
  input clk;
  input siod_0;
  input resend;

  wire Inst_i3c2_n_10;
  wire Inst_i3c2_n_11;
  wire Inst_i3c2_n_12;
  wire Inst_i3c2_n_3;
  wire Inst_i3c2_n_4;
  wire Inst_i3c2_n_5;
  wire Inst_i3c2_n_6;
  wire Inst_i3c2_n_7;
  wire Inst_i3c2_n_8;
  wire Inst_i3c2_n_9;
  wire clk;
  wire config_finished;
  wire [8:0]data_reg__0;
  wire resend;
  wire sioc;
  wire siod;
  wire siod_0;
  wire siod_INST_0_i_1;
  wire sys_clk_i_1_n_0;
  wire xclk;
  wire [15:9]NLW_data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  OV7670_QVGA_ov7670_controller_0_0_i3c2 Inst_i3c2
       (.DOADO(data_reg__0),
        .Q({Inst_i3c2_n_3,Inst_i3c2_n_4,Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7,Inst_i3c2_n_8,Inst_i3c2_n_9,Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12}),
        .clk(clk),
        .config_finished(config_finished),
        .resend(resend),
        .sioc(sioc),
        .siod(siod),
        .siod_0(siod_0),
        .siod_INST_0_i_1(siod_INST_0_i_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "inst/data" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h010C014200FF01000111014200FF01040112014200E900FF01800112014200E4),
    .INIT_01(256'h0140014200FF01000104014200FF0100018C014200FF0100013E014200FF0100),
    .INIT_02(256'h0150014200FF0140014F014200FF01380114014200FF0104013A014200FF0110),
    .INIT_03(256'h0154014200FF01290153014200FF01170152014200FF010C0151014200FF0134),
    .INIT_04(256'h0117014200FF01000111014200FF01C0013D014200FF011E0158014200FF0140),
    .INIT_05(256'h011A014200FF01030119014200FF01A40132014200FF01610118014200FF0111),
    .INIT_06(256'h0116014200FF014B010F014200FF0161010E014200FF010A0103014200FF017B),
    .INIT_07(256'h0129014200FF01910122014200FF01020121014200FF0137011E014200FF0102),
    .INIT_08(256'h0138014200FF011D0137014200FF010B0135014200FF010B0133014200FF0107),
    .INIT_09(256'h014E014200FF0140014D014200FF0178013C014200FF012A0139014200FF0171),
    .INIT_0A(256'h018D014200FF01100174014200FF014A016B014200FF01000169014200FF0120),
    .INIT_0B(256'h0191014200FF01000190014200FF0100018F014200FF0100018E014200FF014F),
    .INIT_0C(256'h01B1014200FF018401B0014200FF0100019A014200FF01000196014200FF0100),
    .INIT_0D(256'h00FE00FE00FF010A01B8014200FF018201B3014200FF010E01B2014200FF010C),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000001C00000080),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    data_reg
       (.ADDRARDADDR({Inst_i3c2_n_3,Inst_i3c2_n_4,Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7,Inst_i3c2_n_8,Inst_i3c2_n_9,Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_data_reg_DOADO_UNCONNECTED[15:9],data_reg__0}),
        .DOBDO(NLW_data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    sys_clk_i_1
       (.I0(xclk),
        .O(sys_clk_i_1_n_0));
  FDRE sys_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(sys_clk_i_1_n_0),
        .Q(xclk),
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
