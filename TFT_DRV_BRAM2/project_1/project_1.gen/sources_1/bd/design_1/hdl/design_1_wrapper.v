//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Jun 15 20:33:22 2024
//Host        : CP-230194 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DC_in,
    DC_out,
    WRX_in,
    WRX_out,
    clk,
    dbg_out,
    dbug_Out1,
    nEnable,
    override,
    ready,
    start,
    tftData_in,
    tftData_out);
  input DC_in;
  output DC_out;
  input WRX_in;
  output WRX_out;
  input clk;
  output [3:0]dbg_out;
  output dbug_Out1;
  input nEnable;
  input override;
  output ready;
  input start;
  input [7:0]tftData_in;
  output [7:0]tftData_out;

  wire DC_in;
  wire DC_out;
  wire WRX_in;
  wire WRX_out;
  wire clk;
  wire [3:0]dbg_out;
  wire dbug_Out1;
  wire nEnable;
  wire override;
  wire ready;
  wire start;
  wire [7:0]tftData_in;
  wire [7:0]tftData_out;

  design_1 design_1_i
       (.DC_in(DC_in),
        .DC_out(DC_out),
        .WRX_in(WRX_in),
        .WRX_out(WRX_out),
        .clk(clk),
        .dbg_out(dbg_out),
        .dbug_Out1(dbug_Out1),
        .nEnable(nEnable),
        .override(override),
        .ready(ready),
        .start(start),
        .tftData_in(tftData_in),
        .tftData_out(tftData_out));
endmodule
