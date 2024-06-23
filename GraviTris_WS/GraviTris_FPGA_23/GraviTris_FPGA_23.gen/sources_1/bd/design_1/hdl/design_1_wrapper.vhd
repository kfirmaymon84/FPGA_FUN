--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Sun Jun 23 21:12:58 2024
--Host        : CP-230194 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DC_out : out STD_LOGIC;
    WRX_out : out STD_LOGIC;
    dbg_LED0 : out STD_LOGIC;
    dbg_LED1 : out STD_LOGIC;
    dbg_LED2 : out STD_LOGIC;
    dbg_SW : in STD_LOGIC;
    dbg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbug_Out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    rsta_busy_0 : out STD_LOGIC;
    rstb_busy_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    tftData_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    dbg_SW : in STD_LOGIC;
    dbg_LED1 : out STD_LOGIC;
    dbg_LED2 : out STD_LOGIC;
    dbg_LED0 : out STD_LOGIC;
    DC_out : out STD_LOGIC;
    WRX_out : out STD_LOGIC;
    tftData_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbug_Out1 : out STD_LOGIC;
    rsta_busy_0 : out STD_LOGIC;
    rstb_busy_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DC_out => DC_out,
      WRX_out => WRX_out,
      dbg_LED0 => dbg_LED0,
      dbg_LED1 => dbg_LED1,
      dbg_LED2 => dbg_LED2,
      dbg_SW => dbg_SW,
      dbg_out(3 downto 0) => dbg_out(3 downto 0),
      dbug_Out1 => dbug_Out1,
      reset => reset,
      rsta_busy_0 => rsta_busy_0,
      rstb_busy_0 => rstb_busy_0,
      sys_clock => sys_clock,
      tftData_out(7 downto 0) => tftData_out(7 downto 0),
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
