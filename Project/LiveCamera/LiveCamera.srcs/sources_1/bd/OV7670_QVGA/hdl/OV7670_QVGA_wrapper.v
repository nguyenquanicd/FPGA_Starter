//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sat Apr 17 23:33:34 2021
//Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
//Command     : generate_target OV7670_QVGA_wrapper.bd
//Design      : OV7670_QVGA_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module OV7670_QVGA_wrapper
   (ARDUINO_A0,
    ARDUINO_A1,
    ARDUINO_IO0,
    ARDUINO_IO1,
    ARDUINO_IO10,
    ARDUINO_IO11,
    ARDUINO_IO12,
    ARDUINO_IO13,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    I2C_SCL,
    I2C_SDA,
    PL_LED_R,
    PL_SW,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_R,
    VGA_VS,
    d_0,
    pl_led_g_tri_o);
  output ARDUINO_A0;
  output ARDUINO_A1;
  input ARDUINO_IO0;
  output ARDUINO_IO1;
  input ARDUINO_IO10;
  output ARDUINO_IO11;
  input ARDUINO_IO12;
  input ARDUINO_IO13;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [1:0]DDR_dm;
  inout [15:0]DDR_dq;
  inout [1:0]DDR_dqs_n;
  inout [1:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [31:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output I2C_SCL;
  inout I2C_SDA;
  output PL_LED_R;
  input PL_SW;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS;
  output [3:0]VGA_R;
  output VGA_VS;
  input [7:0]d_0;
  output pl_led_g_tri_o;

  wire ARDUINO_A0;
  wire ARDUINO_A1;
  wire ARDUINO_IO0;
  wire ARDUINO_IO1;
  wire ARDUINO_IO10;
  wire ARDUINO_IO11;
  wire ARDUINO_IO12;
  wire ARDUINO_IO13;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [1:0]DDR_dm;
  wire [15:0]DDR_dq;
  wire [1:0]DDR_dqs_n;
  wire [1:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [31:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire I2C_SCL;
  wire I2C_SDA;
  wire PL_LED_R;
  wire PL_SW;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire VGA_VS;
  wire [7:0]d_0;
  wire pl_led_g_tri_o;

  OV7670_QVGA OV7670_QVGA_i
       (.ARDUINO_A0(ARDUINO_A0),
        .ARDUINO_A1(ARDUINO_A1),
        .ARDUINO_IO0(ARDUINO_IO0),
        .ARDUINO_IO1(ARDUINO_IO1),
        .ARDUINO_IO10(ARDUINO_IO10),
        .ARDUINO_IO11(ARDUINO_IO11),
        .ARDUINO_IO12(ARDUINO_IO12),
        .ARDUINO_IO13(ARDUINO_IO13),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .I2C_SCL(I2C_SCL),
        .I2C_SDA(I2C_SDA),
        .PL_LED_R(PL_LED_R),
        .PL_SW(PL_SW),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS),
        .d_0(d_0),
        .pl_led_g_tri_o(pl_led_g_tri_o));
endmodule
