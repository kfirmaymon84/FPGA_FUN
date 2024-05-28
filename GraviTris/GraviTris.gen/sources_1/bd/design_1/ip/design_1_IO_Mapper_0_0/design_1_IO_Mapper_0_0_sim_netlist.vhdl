-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May 27 10:56:31 2024
-- Host        : CP-230194 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FPGA_FUN/GraviTris/GraviTris.gen/sources_1/bd/design_1/ip/design_1_IO_Mapper_0_0/design_1_IO_Mapper_0_0_sim_netlist.vhdl
-- Design      : design_1_IO_Mapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IO_Mapper_0_0_IO_Mapper is
  port (
    portC : out STD_LOGIC_VECTOR ( 1 downto 0 );
    nEnable : out STD_LOGIC;
    memoryAddress : out STD_LOGIC_VECTOR ( 14 downto 0 );
    memoryData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    writeClk : out STD_LOGIC;
    writeMemoryEN : out STD_LOGIC;
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
    portB : in STD_LOGIC_VECTOR ( 12 downto 0 );
    portA : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IO_Mapper_0_0_IO_Mapper : entity is "IO_Mapper";
end design_1_IO_Mapper_0_0_IO_Mapper;

architecture STRUCTURE of design_1_IO_Mapper_0_0_IO_Mapper is
begin
dbg_LED0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(25),
      Q => dbg_LED0,
      R => '0'
    );
dbg_LED1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(26),
      Q => dbg_LED1,
      R => '0'
    );
dbg_LED2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(27),
      Q => dbg_LED2,
      R => '0'
    );
\memoryAddress_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(0),
      Q => memoryAddress(0),
      R => '0'
    );
\memoryAddress_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(10),
      Q => memoryAddress(10),
      R => '0'
    );
\memoryAddress_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(11),
      Q => memoryAddress(11),
      R => '0'
    );
\memoryAddress_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(12),
      Q => memoryAddress(12),
      R => '0'
    );
\memoryAddress_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(13),
      Q => memoryAddress(13),
      R => '0'
    );
\memoryAddress_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(14),
      Q => memoryAddress(14),
      R => '0'
    );
\memoryAddress_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(1),
      Q => memoryAddress(1),
      R => '0'
    );
\memoryAddress_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(2),
      Q => memoryAddress(2),
      R => '0'
    );
\memoryAddress_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(3),
      Q => memoryAddress(3),
      R => '0'
    );
\memoryAddress_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(4),
      Q => memoryAddress(4),
      R => '0'
    );
\memoryAddress_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(5),
      Q => memoryAddress(5),
      R => '0'
    );
\memoryAddress_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(6),
      Q => memoryAddress(6),
      R => '0'
    );
\memoryAddress_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(7),
      Q => memoryAddress(7),
      R => '0'
    );
\memoryAddress_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(8),
      Q => memoryAddress(8),
      R => '0'
    );
\memoryAddress_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(9),
      Q => memoryAddress(9),
      R => '0'
    );
\memoryData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(15),
      Q => memoryData(0),
      R => '0'
    );
\memoryData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(16),
      Q => memoryData(1),
      R => '0'
    );
\memoryData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(17),
      Q => memoryData(2),
      R => '0'
    );
\memoryData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(18),
      Q => memoryData(3),
      R => '0'
    );
\memoryData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(19),
      Q => memoryData(4),
      R => '0'
    );
\memoryData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(20),
      Q => memoryData(5),
      R => '0'
    );
\memoryData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(21),
      Q => memoryData(6),
      R => '0'
    );
\memoryData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(22),
      Q => memoryData(7),
      R => '0'
    );
nEnable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(12),
      Q => nEnable,
      R => '0'
    );
\portC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => portC(0),
      R => '0'
    );
\portC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => portC(1),
      R => '0'
    );
tftDrv_DC_in_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(10),
      Q => tftDrv_DC_in,
      R => '0'
    );
tftDrv_WRX_in_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(11),
      Q => tftDrv_WRX_in,
      R => '0'
    );
\tftDrv_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(0),
      Q => tftDrv_data(0),
      R => '0'
    );
\tftDrv_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(1),
      Q => tftDrv_data(1),
      R => '0'
    );
\tftDrv_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(2),
      Q => tftDrv_data(2),
      R => '0'
    );
\tftDrv_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(3),
      Q => tftDrv_data(3),
      R => '0'
    );
\tftDrv_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(4),
      Q => tftDrv_data(4),
      R => '0'
    );
\tftDrv_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(5),
      Q => tftDrv_data(5),
      R => '0'
    );
\tftDrv_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(6),
      Q => tftDrv_data(6),
      R => '0'
    );
\tftDrv_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(7),
      Q => tftDrv_data(7),
      R => '0'
    );
tftDrv_override_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(8),
      Q => tftDrv_override,
      R => '0'
    );
tftDrv_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portB(9),
      Q => tftDrv_start,
      R => '0'
    );
writeClk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(23),
      Q => writeClk,
      R => '0'
    );
writeMemoryEN_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => portA(24),
      Q => writeMemoryEN,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IO_Mapper_0_0 is
  port (
    clk : in STD_LOGIC;
    portA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    portB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    portC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    nEnable : out STD_LOGIC;
    memoryAddress : out STD_LOGIC_VECTOR ( 14 downto 0 );
    memoryData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    writeClk : out STD_LOGIC;
    writeMemoryEN : out STD_LOGIC;
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
  attribute NotValidForBitStream of design_1_IO_Mapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_IO_Mapper_0_0 : entity is "design_1_IO_Mapper_0_0,IO_Mapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_IO_Mapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_IO_Mapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_IO_Mapper_0_0 : entity is "IO_Mapper,Vivado 2023.2";
end design_1_IO_Mapper_0_0;

architecture STRUCTURE of design_1_IO_Mapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^portc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 16000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  portC(31) <= \<const0>\;
  portC(30) <= \<const0>\;
  portC(29) <= \<const0>\;
  portC(28) <= \<const0>\;
  portC(27) <= \<const0>\;
  portC(26) <= \<const0>\;
  portC(25) <= \<const0>\;
  portC(24) <= \<const0>\;
  portC(23) <= \<const0>\;
  portC(22) <= \<const0>\;
  portC(21) <= \<const0>\;
  portC(20) <= \<const0>\;
  portC(19) <= \<const0>\;
  portC(18) <= \<const0>\;
  portC(17) <= \<const0>\;
  portC(16) <= \<const0>\;
  portC(15) <= \<const0>\;
  portC(14) <= \<const0>\;
  portC(13) <= \<const0>\;
  portC(12) <= \<const0>\;
  portC(11) <= \<const0>\;
  portC(10) <= \<const0>\;
  portC(9) <= \<const0>\;
  portC(8) <= \<const0>\;
  portC(7) <= \<const0>\;
  portC(6) <= \<const0>\;
  portC(5) <= \<const0>\;
  portC(4) <= \<const0>\;
  portC(3) <= \<const0>\;
  portC(2) <= \<const0>\;
  portC(1 downto 0) <= \^portc\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_IO_Mapper_0_0_IO_Mapper
     port map (
      D(1) => dbg_SW,
      D(0) => tftDrv_ready,
      clk => clk,
      dbg_LED0 => dbg_LED0,
      dbg_LED1 => dbg_LED1,
      dbg_LED2 => dbg_LED2,
      memoryAddress(14 downto 0) => memoryAddress(14 downto 0),
      memoryData(7 downto 0) => memoryData(7 downto 0),
      nEnable => nEnable,
      portA(27 downto 25) => portA(29 downto 27),
      portA(24 downto 15) => portA(25 downto 16),
      portA(14 downto 0) => portA(14 downto 0),
      portB(12 downto 0) => portB(12 downto 0),
      portC(1 downto 0) => \^portc\(1 downto 0),
      tftDrv_DC_in => tftDrv_DC_in,
      tftDrv_WRX_in => tftDrv_WRX_in,
      tftDrv_data(7 downto 0) => tftDrv_data(7 downto 0),
      tftDrv_override => tftDrv_override,
      tftDrv_start => tftDrv_start,
      writeClk => writeClk,
      writeMemoryEN => writeMemoryEN
    );
end STRUCTURE;
