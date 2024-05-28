//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May 27 10:55:28 2024
//Host        : CP-230194 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DC_out,
    WRX_out,
    dbg_LED0,
    dbg_LED1,
    dbg_LED2,
    dbg_SW,
    dbg_out,
    reset,
    sys_clock,
    tftData_out,
    usb_uart_rxd,
    usb_uart_txd);
  output DC_out;
  output WRX_out;
  output dbg_LED0;
  output dbg_LED1;
  output dbg_LED2;
  input dbg_SW;
  output [3:0]dbg_out;
  input reset;
  input sys_clock;
  output [7:0]tftData_out;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire DC_out;
  wire WRX_out;
  wire dbg_LED0;
  wire dbg_LED1;
  wire dbg_LED2;
  wire dbg_SW;
  wire [3:0]dbg_out;
  wire reset;
  wire sys_clock;
  wire [7:0]tftData_out;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.DC_out(DC_out),
        .WRX_out(WRX_out),
        .dbg_LED0(dbg_LED0),
        .dbg_LED1(dbg_LED1),
        .dbg_LED2(dbg_LED2),
        .dbg_SW(dbg_SW),
        .dbg_out(dbg_out),
        .reset(reset),
        .sys_clock(sys_clock),
        .tftData_out(tftData_out),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
