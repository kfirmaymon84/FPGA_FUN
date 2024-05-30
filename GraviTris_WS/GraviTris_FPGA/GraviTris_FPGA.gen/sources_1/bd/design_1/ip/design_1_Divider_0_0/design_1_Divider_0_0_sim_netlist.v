// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 30 10:49:06 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FPGA_FUN/GraviTris_WS/GraviTris_FPGA/GraviTris_FPGA.gen/sources_1/bd/design_1/ip/design_1_Divider_0_0/design_1_Divider_0_0_sim_netlist.v
// Design      : design_1_Divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Divider_0_0,Divider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Divider,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_Divider_0_0
   (clk_100,
    clk_1K);
  input clk_100;
  output clk_1K;

  wire clk_100;
  wire clk_1K;

  design_1_Divider_0_0_Divider U0
       (.clk_100(clk_100),
        .clk_1K(clk_1K));
endmodule

(* ORIG_REF_NAME = "Divider" *) 
module design_1_Divider_0_0_Divider
   (clk_1K,
    clk_100);
  output clk_1K;
  input clk_100;

  wire clk_100;
  wire clk_1K;
  wire [31:0]counter;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire outBit;
  wire outBit_0;
  wire outBit_i_1_n_0;
  wire [31:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  FDRE clk_1K_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(outBit),
        .Q(clk_1K),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(\counter[31]_i_7_n_0 ),
        .O(outBit_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[31]_i_2 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \counter[31]_i_3 
       (.I0(counter[4]),
        .I1(counter[5]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[6]),
        .I5(counter[7]),
        .O(\counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \counter[31]_i_4 
       (.I0(counter[10]),
        .I1(counter[11]),
        .I2(counter[9]),
        .I3(counter[8]),
        .I4(counter[13]),
        .I5(counter[12]),
        .O(\counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \counter[31]_i_5 
       (.I0(counter[16]),
        .I1(counter[17]),
        .I2(counter[15]),
        .I3(counter[14]),
        .I4(counter[19]),
        .I5(counter[18]),
        .O(\counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[31]_i_6 
       (.I0(counter[22]),
        .I1(counter[23]),
        .I2(counter[20]),
        .I3(counter[21]),
        .I4(counter[25]),
        .I5(counter[24]),
        .O(\counter[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[31]_i_7 
       (.I0(counter[28]),
        .I1(counter[29]),
        .I2(counter[26]),
        .I3(counter[27]),
        .I4(counter[31]),
        .I5(counter[30]),
        .O(\counter[31]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter[0]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(counter[10]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(counter[11]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[12]),
        .Q(counter[12]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[13]),
        .Q(counter[13]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[14]),
        .Q(counter[14]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[15]),
        .Q(counter[15]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[16]),
        .Q(counter[16]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[17]),
        .Q(counter[17]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[18]),
        .Q(counter[18]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[19]),
        .Q(counter[19]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter[1]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[20]),
        .Q(counter[20]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[21]),
        .Q(counter[21]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[22]),
        .Q(counter[22]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[23]),
        .Q(counter[23]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[24]),
        .Q(counter[24]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[25]),
        .Q(counter[25]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[26]),
        .Q(counter[26]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[27]),
        .Q(counter[27]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[28]),
        .Q(counter[28]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[29]),
        .Q(counter[29]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter[2]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[30]),
        .Q(counter[30]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[31]),
        .Q(counter[31]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter[3]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter[4]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter[5]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(counter[6]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(counter[7]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(counter[8]),
        .R(outBit_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(counter[9]),
        .R(outBit_0));
  LUT2 #(
    .INIT(4'h6)) 
    outBit_i_1
       (.I0(outBit_0),
        .I1(outBit),
        .O(outBit_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outBit_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(outBit_i_1_n_0),
        .Q(outBit),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],plusOp[31:29]}),
        .S({1'b0,counter[31:29]}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
