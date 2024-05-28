// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 27 10:56:31 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FPGA_FUN/GraviTris/GraviTris.gen/sources_1/bd/design_1/ip/design_1_IO_Mapper_0_0/design_1_IO_Mapper_0_0_stub.v
// Design      : design_1_IO_Mapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IO_Mapper,Vivado 2023.2" *)
module design_1_IO_Mapper_0_0(clk, portA, portB, portC, nEnable, memoryAddress, 
  memoryData, writeClk, writeMemoryEN, tftDrv_data, tftDrv_override, tftDrv_start, 
  tftDrv_DC_in, tftDrv_WRX_in, tftDrv_ready, dbg_LED0, dbg_LED1, dbg_LED2, dbg_SW)
/* synthesis syn_black_box black_box_pad_pin="portA[31:0],portB[31:0],portC[31:0],nEnable,memoryAddress[14:0],memoryData[7:0],writeClk,writeMemoryEN,tftDrv_data[7:0],tftDrv_override,tftDrv_start,tftDrv_DC_in,tftDrv_WRX_in,tftDrv_ready,dbg_LED0,dbg_LED1,dbg_LED2,dbg_SW" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [31:0]portA;
  input [31:0]portB;
  output [31:0]portC;
  output nEnable;
  output [14:0]memoryAddress;
  output [7:0]memoryData;
  output writeClk;
  output writeMemoryEN;
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
