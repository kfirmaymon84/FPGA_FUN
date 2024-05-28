-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May 27 10:56:43 2024
-- Host        : CP-230194 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TTF_Driver_0_0_stub.vhdl
-- Design      : design_1_TTF_Driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    nEnable : in STD_LOGIC;
    ready : out STD_LOGIC;
    start : in STD_LOGIC;
    override : in STD_LOGIC;
    DC_in : in STD_LOGIC;
    WRX_in : in STD_LOGIC;
    tftData_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DC_out : out STD_LOGIC;
    WRX_out : out STD_LOGIC;
    tftData_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    writeMemoryEN : in STD_LOGIC;
    writeClk : in STD_LOGIC;
    memoryAddress : in STD_LOGIC_VECTOR ( 14 downto 0 );
    memoryData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,nEnable,ready,start,override,DC_in,WRX_in,tftData_in[7:0],DC_out,WRX_out,tftData_out[7:0],writeMemoryEN,writeClk,memoryAddress[14:0],memoryData[7:0],dbg_out[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "TTF_Driver,Vivado 2023.2";
begin
end;
