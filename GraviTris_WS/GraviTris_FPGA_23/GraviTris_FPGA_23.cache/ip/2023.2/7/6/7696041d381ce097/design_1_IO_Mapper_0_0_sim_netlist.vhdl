-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 23 21:14:25 2024
-- Host        : CP-230194 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IO_Mapper_0_0_sim_netlist.vhdl
-- Design      : design_1_IO_Mapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_Mapper is
  port (
    portB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    nEnable : out STD_LOGIC;
    tftDrv_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tftDrv_override : out STD_LOGIC;
    tftDrv_start : out STD_LOGIC;
    tftDrv_DC_in : out STD_LOGIC;
    tftDrv_WRX_in : out STD_LOGIC;
    dbg_LED0 : out STD_LOGIC;
    dbg_LED1 : out STD_LOGIC;
    dbg_LED2 : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    portA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_Mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_Mapper is
begin
dbg_LED0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(13),
      Q => dbg_LED0,
      R => '0'
    );
dbg_LED1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(14),
      Q => dbg_LED1,
      R => '0'
    );
dbg_LED2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(15),
      Q => dbg_LED2,
      R => '0'
    );
nEnable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(12),
      Q => nEnable,
      R => '0'
    );
\portB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => portB(0),
      R => '0'
    );
\portB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => portB(1),
      R => '0'
    );
tftDrv_DC_in_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(10),
      Q => tftDrv_DC_in,
      R => '0'
    );
tftDrv_WRX_in_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(11),
      Q => tftDrv_WRX_in,
      R => '0'
    );
\tftDrv_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(0),
      Q => tftDrv_data(0),
      R => '0'
    );
\tftDrv_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(1),
      Q => tftDrv_data(1),
      R => '0'
    );
\tftDrv_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(2),
      Q => tftDrv_data(2),
      R => '0'
    );
\tftDrv_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(3),
      Q => tftDrv_data(3),
      R => '0'
    );
\tftDrv_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(4),
      Q => tftDrv_data(4),
      R => '0'
    );
\tftDrv_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(5),
      Q => tftDrv_data(5),
      R => '0'
    );
\tftDrv_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(6),
      Q => tftDrv_data(6),
      R => '0'
    );
\tftDrv_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(7),
      Q => tftDrv_data(7),
      R => '0'
    );
tftDrv_override_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(8),
      Q => tftDrv_override,
      R => '0'
    );
tftDrv_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(9),
      Q => tftDrv_start,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    portA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    portB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    nEnable : out STD_LOGIC;
    tftDrv_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tftDrv_override : out STD_LOGIC;
    tftDrv_start : out STD_LOGIC;
    tftDrv_DC_in : out STD_LOGIC;
    tftDrv_WRX_in : out STD_LOGIC;
    tftDrv_ready : in STD_LOGIC;
    dbg_LED0 : out STD_LOGIC;
    dbg_LED1 : out STD_LOGIC;
    dbg_LED2 : out STD_LOGIC;
    dbg_SW : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_IO_Mapper_0_0,IO_Mapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IO_Mapper,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^portb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  portB(31) <= \<const0>\;
  portB(30) <= \<const0>\;
  portB(29) <= \<const0>\;
  portB(28) <= \<const0>\;
  portB(27) <= \<const0>\;
  portB(26) <= \<const0>\;
  portB(25) <= \<const0>\;
  portB(24) <= \<const0>\;
  portB(23) <= \<const0>\;
  portB(22) <= \<const0>\;
  portB(21) <= \<const0>\;
  portB(20) <= \<const0>\;
  portB(19) <= \<const0>\;
  portB(18) <= \<const0>\;
  portB(17) <= \<const0>\;
  portB(16) <= \<const0>\;
  portB(15) <= \<const0>\;
  portB(14) <= \<const0>\;
  portB(13) <= \<const0>\;
  portB(12) <= \<const0>\;
  portB(11) <= \<const0>\;
  portB(10) <= \<const0>\;
  portB(9) <= \<const0>\;
  portB(8) <= \<const0>\;
  portB(7) <= \<const0>\;
  portB(6) <= \<const0>\;
  portB(5) <= \<const0>\;
  portB(4) <= \<const0>\;
  portB(3) <= \<const0>\;
  portB(2) <= \<const0>\;
  portB(1 downto 0) <= \^portb\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_Mapper
     port map (
      D(1) => dbg_SW,
      D(0) => tftDrv_ready,
      clk => clk,
      dbg_LED0 => dbg_LED0,
      dbg_LED1 => dbg_LED1,
      dbg_LED2 => dbg_LED2,
      nEnable => nEnable,
      portA(15 downto 0) => portA(15 downto 0),
      portB(1 downto 0) => \^portb\(1 downto 0),
      tftDrv_DC_in => tftDrv_DC_in,
      tftDrv_WRX_in => tftDrv_WRX_in,
      tftDrv_data(7 downto 0) => tftDrv_data(7 downto 0),
      tftDrv_override => tftDrv_override,
      tftDrv_start => tftDrv_start
    );
end STRUCTURE;
