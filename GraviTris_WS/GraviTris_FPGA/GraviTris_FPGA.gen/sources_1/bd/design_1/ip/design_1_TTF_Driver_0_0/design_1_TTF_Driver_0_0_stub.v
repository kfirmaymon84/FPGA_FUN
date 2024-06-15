// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 15 20:36:18 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FPGA_FUN/GraviTris_WS/GraviTris_FPGA/GraviTris_FPGA.gen/sources_1/bd/design_1/ip/design_1_TTF_Driver_0_0/design_1_TTF_Driver_0_0_stub.v
// Design      : design_1_TTF_Driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TTF_Driver,Vivado 2022.2" *)
module design_1_TTF_Driver_0_0(clk, nEnable, ready, start, override, DC_in, WRX_in, 
  tftData_in, DC_out, WRX_out, tftData_out, bramEN, bramAddress, bramData, dbg_out, dbug_Out1)
/* synthesis syn_black_box black_box_pad_pin="clk,nEnable,ready,start,override,DC_in,WRX_in,tftData_in[7:0],DC_out,WRX_out,tftData_out[7:0],bramEN,bramAddress[31:0],bramData[31:0],dbg_out[3:0],dbug_Out1" */;
  input clk;
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
  output bramEN;
  output [31:0]bramAddress;
  input [31:0]bramData;
  output [3:0]dbg_out;
  output dbug_Out1;
endmodule
