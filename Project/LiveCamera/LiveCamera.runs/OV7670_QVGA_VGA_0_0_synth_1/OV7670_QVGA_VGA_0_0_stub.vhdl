-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Apr 17 23:35:01 2021
-- Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OV7670_QVGA_VGA_0_0_stub.vhdl
-- Design      : OV7670_QVGA_VGA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK25 : in STD_LOGIC;
    rez_160x120 : in STD_LOGIC;
    rez_320x240 : in STD_LOGIC;
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    activeArea : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK25,rez_160x120,rez_320x240,Hsync,Vsync,activeArea";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA,Vivado 2019.1";
begin
end;
