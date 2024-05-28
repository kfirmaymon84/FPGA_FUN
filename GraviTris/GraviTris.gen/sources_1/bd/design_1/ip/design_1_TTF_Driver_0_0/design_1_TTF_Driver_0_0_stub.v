// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 27 10:56:45 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FPGA_FUN/GraviTris/GraviTris.gen/sources_1/bd/design_1/ip/design_1_TTF_Driver_0_0/design_1_TTF_Driver_0_0_stub.v
// Design      : design_1_TTF_Driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TTF_Driver,Vivado 2023.2" *)
module design_1_TTF_Driver_0_0(clk, nEnable, ready, start, override, DC_in, WRX_in, 
  tftData_in, DC_out, WRX_out, tftData_out, writeMemoryEN, writeClk, memoryAddress, memoryData, 
  dbg_out)
/* synthesis syn_black_box black_box_pad_pin="nEnable,ready,start,override,DC_in,WRX_in,tftData_in[7:0],DC_out,WRX_out,tftData_out[7:0],writeMemoryEN,memoryAddress[14:0],memoryData[7:0],dbg_out[3:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="writeClk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input nEnable;
  output ready;
  input start;
  input override;
  input DC_in;
  input WRX_in;
  input [7:0]tftData_in;
  output DC_out;
  output WRX_out;
  output [7:0]tftData_out;
  input writeMemoryEN;
  input writeClk /* synthesis syn_isclock = 1 */;
  input [14:0]memoryAddress;
  input [7:0]memoryData;
  output [3:0]dbg_out;
endmodule
