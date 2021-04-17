-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Apr 17 23:35:01 2021
-- Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/Git_Fpga/FPGA_Starter/Project/LiveCamera/LiveCamera.srcs/sources_1/bd/OV7670_QVGA/ip/OV7670_QVGA_Address_Generator_0_0/OV7670_QVGA_Address_Generator_0_0_stub.vhdl
-- Design      : OV7670_QVGA_Address_Generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OV7670_QVGA_Address_Generator_0_0 is
  Port ( 
    CLK25 : in STD_LOGIC;
    enable : in STD_LOGIC;
    rez_160x120 : in STD_LOGIC;
    rez_320x240 : in STD_LOGIC;
    vsync : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );

end OV7670_QVGA_Address_Generator_0_0;

architecture stub of OV7670_QVGA_Address_Generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK25,enable,rez_160x120,rez_320x240,vsync,address[16:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Address_Generator,Vivado 2019.1";
begin
end;
