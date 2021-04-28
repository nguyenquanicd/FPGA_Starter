-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Apr 25 11:12:29 2021
-- Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OV7670_QVGA_RGB_0_0_sim_netlist.vhdl
-- Design      : OV7670_QVGA_RGB_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB is
  port (
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Nblank : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \G[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \G[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \G[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \G[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R[3]_INST_0\ : label is "soft_lutpair1";
begin
\B[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(0),
      O => B(0)
    );
\B[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(1),
      O => B(1)
    );
\B[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(2),
      O => B(2)
    );
\B[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(3),
      O => B(3)
    );
\G[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(4),
      O => G(0)
    );
\G[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(5),
      O => G(1)
    );
\G[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(6),
      O => G(2)
    );
\G[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(7),
      O => G(3)
    );
\R[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(8),
      O => R(0)
    );
\R[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(9),
      O => R(1)
    );
\R[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(10),
      O => R(2)
    );
\R[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Nblank,
      I1 => Din(11),
      O => R(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Nblank : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "OV7670_QVGA_RGB_0_0,RGB,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RGB,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB
     port map (
      B(3 downto 0) => B(3 downto 0),
      Din(11 downto 0) => Din(11 downto 0),
      G(3 downto 0) => G(3 downto 0),
      Nblank => Nblank,
      R(3 downto 0) => R(3 downto 0)
    );
end STRUCTURE;
