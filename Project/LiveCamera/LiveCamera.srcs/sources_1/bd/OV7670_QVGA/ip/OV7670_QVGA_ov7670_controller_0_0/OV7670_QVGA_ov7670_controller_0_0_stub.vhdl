-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Apr 25 11:13:13 2021
-- Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/Git_Fpga/FPGA_Starter/Project/LiveCamera/LiveCamera.srcs/sources_1/bd/OV7670_QVGA/ip/OV7670_QVGA_ov7670_controller_0_0/OV7670_QVGA_ov7670_controller_0_0_stub.vhdl
-- Design      : OV7670_QVGA_ov7670_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OV7670_QVGA_ov7670_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );

end OV7670_QVGA_ov7670_controller_0_0;

architecture stub of OV7670_QVGA_ov7670_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resend,config_finished,sioc,siod,reset,pwdn,xclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov7670_controller,Vivado 2019.1";
begin
end;
