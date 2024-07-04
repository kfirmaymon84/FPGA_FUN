-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jul  3 14:26:56 2024
-- Host        : CP-230194 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/FPGA_FUN/GT_Zybo/GT_Zybo.gen/sources_1/bd/design_1/ip/design_1_TTF_Driver_0_0/design_1_TTF_Driver_0_0_stub.vhdl
-- Design      : design_1_TTF_Driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_TTF_Driver_0_0 is
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
    bramEN : out STD_LOGIC;
    bramAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bramData : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_TTF_Driver_0_0;

architecture stub of design_1_TTF_Driver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,nEnable,ready,start,override,DC_in,WRX_in,tftData_in[7:0],DC_out,WRX_out,tftData_out[7:0],bramEN,bramAddress[31:0],bramData[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "TTF_Driver,Vivado 2024.1";
begin
end;