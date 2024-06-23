-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 23 20:54:45 2024
-- Host        : CP-230194 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IO_Mapper_0_0_stub.vhdl
-- Design      : design_1_IO_Mapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,portA[31:0],portB[31:0],nEnable,tftDrv_data[7:0],tftDrv_override,tftDrv_start,tftDrv_DC_in,tftDrv_WRX_in,tftDrv_ready,dbg_LED0,dbg_LED1,dbg_LED2,dbg_SW";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "IO_Mapper,Vivado 2023.2";
begin
end;
