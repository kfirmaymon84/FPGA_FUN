//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun Jun 23 08:53:50 2024
//Host        : CP-230194 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [3:0]dbg_out;
  output dbug_Out1;
  input nEnable;
  input override;
  output ready;
  input start;
  input [7:0]tftData_in;
  output [7:0]tftData_out;

  wire DC_in_0_1;
  wire TTF_Driver_0_DC_out;
  wire TTF_Driver_0_WRX_out;
  wire [31:0]TTF_Driver_0_bramAddress;
  wire TTF_Driver_0_bramEN;
  wire [3:0]TTF_Driver_0_dbg_out;
  wire TTF_Driver_0_dbug_Out1;
  wire TTF_Driver_0_ready;
  wire [7:0]TTF_Driver_0_tftData_out;
  wire WRX_in_0_1;
  wire [31:0]blk_mem_gen_0_douta;
  wire clk_0_1;
  wire nEnable_0_1;
  wire override_0_1;
  wire start_0_1;
  wire [7:0]tftData_in_0_1;
  wire [3:0]xlconstant_0_dout;

  assign DC_in_0_1 = DC_in;
  assign DC_out = TTF_Driver_0_DC_out;
  assign WRX_in_0_1 = WRX_in;
  assign WRX_out = TTF_Driver_0_WRX_out;
  assign clk_0_1 = clk;
  assign dbg_out[3:0] = TTF_Driver_0_dbg_out;
  assign dbug_Out1 = TTF_Driver_0_dbug_Out1;
  assign nEnable_0_1 = nEnable;
  assign override_0_1 = override;
  assign ready = TTF_Driver_0_ready;
  assign start_0_1 = start;
  assign tftData_in_0_1 = tftData_in[7:0];
  assign tftData_out[7:0] = TTF_Driver_0_tftData_out;
  design_1_TTF_Driver_0_0 TTF_Driver_0
       (.DC_in(DC_in_0_1),
        .DC_out(TTF_Driver_0_DC_out),
        .WRX_in(WRX_in_0_1),
        .WRX_out(TTF_Driver_0_WRX_out),
        .bramAddress(TTF_Driver_0_bramAddress),
        .bramData(blk_mem_gen_0_douta),
        .bramEN(TTF_Driver_0_bramEN),
        .clk(clk_0_1),
        .dbg_out(TTF_Driver_0_dbg_out),
        .dbug_Out1(TTF_Driver_0_dbug_Out1),
        .nEnable(nEnable_0_1),
        .override(override_0_1),
        .ready(TTF_Driver_0_ready),
        .start(start_0_1),
        .tftData_in(tftData_in_0_1),
        .tftData_out(TTF_Driver_0_tftData_out));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(TTF_Driver_0_bramAddress),
        .clka(clk_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(blk_mem_gen_0_douta),
        .ena(TTF_Driver_0_bramEN),
        .wea(xlconstant_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
