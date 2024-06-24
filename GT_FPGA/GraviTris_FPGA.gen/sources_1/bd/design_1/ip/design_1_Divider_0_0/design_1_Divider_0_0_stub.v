// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 24 15:26:35 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FPGA_FUN/GraviTris_WS/GraviTris_FPGA/GraviTris_FPGA.gen/sources_1/bd/design_1/ip/design_1_Divider_0_0/design_1_Divider_0_0_stub.v
// Design      : design_1_Divider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Divider,Vivado 2023.2" *)
module design_1_Divider_0_0(clk_100, clk_1K)
/* synthesis syn_black_box black_box_pad_pin="clk_1K" */
/* synthesis syn_force_seq_prim="clk_100" */;
  input clk_100 /* synthesis syn_isclock = 1 */;
  output clk_1K;
endmodule
