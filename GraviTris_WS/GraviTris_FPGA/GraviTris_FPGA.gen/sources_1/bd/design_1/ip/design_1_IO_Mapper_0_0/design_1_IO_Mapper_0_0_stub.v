// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 29 19:26:53 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FPGA_FUN/GraviTris_WS/GraviTris_FPGA/GraviTris_FPGA.gen/sources_1/bd/design_1/ip/design_1_IO_Mapper_0_0/design_1_IO_Mapper_0_0_stub.v
// Design      : design_1_IO_Mapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "IO_Mapper,Vivado 2022.2" *)
module design_1_IO_Mapper_0_0(clk, portA, portB, portC, nEnable, memoryAddress, 
  memoryData, memoryWriteClk, memoryWriteEN, tftDrv_data, tftDrv_override, tftDrv_start, 
  tftDrv_DC_in, tftDrv_WRX_in, tftDrv_ready, dbg_LED0, dbg_LED1, dbg_LED2, dbg_SW)
/* synthesis syn_black_box black_box_pad_pin="clk,portA[31:0],portB[31:0],portC[31:0],nEnable,memoryAddress[14:0],memoryData[7:0],memoryWriteClk,memoryWriteEN,tftDrv_data[7:0],tftDrv_override,tftDrv_start,tftDrv_DC_in,tftDrv_WRX_in,tftDrv_ready,dbg_LED0,dbg_LED1,dbg_LED2,dbg_SW" */;
  input clk;
  input [31:0]portA;
  input [31:0]portB;
  output [31:0]portC;
  output nEnable;
  output [14:0]memoryAddress;
  output [7:0]memoryData;
  output memoryWriteClk;
  output memoryWriteEN;
  output [7:0]tftDrv_data;
  output tftDrv_override;
  output tftDrv_start;
  output tftDrv_DC_in;
  output tftDrv_WRX_in;
  input tftDrv_ready;
  output dbg_LED0;
  output dbg_LED1;
  output dbg_LED2;
  input dbg_SW;
endmodule