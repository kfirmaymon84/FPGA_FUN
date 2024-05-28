// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 27 10:56:31 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FPGA_FUN/GraviTris/GraviTris.gen/sources_1/bd/design_1/ip/design_1_IO_Mapper_0_0/design_1_IO_Mapper_0_0_sim_netlist.v
// Design      : design_1_IO_Mapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_IO_Mapper_0_0,IO_Mapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IO_Mapper,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_IO_Mapper_0_0
   (clk,
    portA,
    portB,
    portC,
    nEnable,
    memoryAddress,
    memoryData,
    writeClk,
    writeMemoryEN,
    tftDrv_data,
    tftDrv_override,
    tftDrv_start,
    tftDrv_DC_in,
    tftDrv_WRX_in,
    tftDrv_ready,
    dbg_LED0,
    dbg_LED1,
    dbg_LED2,
    dbg_SW);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 16000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
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

  wire \<const0> ;
  wire clk;
  wire dbg_LED0;
  wire dbg_LED1;
  wire dbg_LED2;
  wire dbg_SW;
  wire [14:0]memoryAddress;
  wire [7:0]memoryData;
  wire nEnable;
  wire [31:0]portA;
  wire [31:0]portB;
  wire [1:0]\^portC ;
  wire tftDrv_DC_in;
  wire tftDrv_WRX_in;
  wire [7:0]tftDrv_data;
  wire tftDrv_override;
  wire tftDrv_ready;
  wire tftDrv_start;
  wire writeClk;
  wire writeMemoryEN;

  assign portC[31] = \<const0> ;
  assign portC[30] = \<const0> ;
  assign portC[29] = \<const0> ;
  assign portC[28] = \<const0> ;
  assign portC[27] = \<const0> ;
  assign portC[26] = \<const0> ;
  assign portC[25] = \<const0> ;
  assign portC[24] = \<const0> ;
  assign portC[23] = \<const0> ;
  assign portC[22] = \<const0> ;
  assign portC[21] = \<const0> ;
  assign portC[20] = \<const0> ;
  assign portC[19] = \<const0> ;
  assign portC[18] = \<const0> ;
  assign portC[17] = \<const0> ;
  assign portC[16] = \<const0> ;
  assign portC[15] = \<const0> ;
  assign portC[14] = \<const0> ;
  assign portC[13] = \<const0> ;
  assign portC[12] = \<const0> ;
  assign portC[11] = \<const0> ;
  assign portC[10] = \<const0> ;
  assign portC[9] = \<const0> ;
  assign portC[8] = \<const0> ;
  assign portC[7] = \<const0> ;
  assign portC[6] = \<const0> ;
  assign portC[5] = \<const0> ;
  assign portC[4] = \<const0> ;
  assign portC[3] = \<const0> ;
  assign portC[2] = \<const0> ;
  assign portC[1:0] = \^portC [1:0];
  GND GND
       (.G(\<const0> ));
  design_1_IO_Mapper_0_0_IO_Mapper inst
       (.D({dbg_SW,tftDrv_ready}),
        .clk(clk),
        .dbg_LED0(dbg_LED0),
        .dbg_LED1(dbg_LED1),
        .dbg_LED2(dbg_LED2),
        .memoryAddress(memoryAddress),
        .memoryData(memoryData),
        .nEnable(nEnable),
        .portA({portA[29:27],portA[25:16],portA[14:0]}),
        .portB(portB[12:0]),
        .portC(\^portC ),
        .tftDrv_DC_in(tftDrv_DC_in),
        .tftDrv_WRX_in(tftDrv_WRX_in),
        .tftDrv_data(tftDrv_data),
        .tftDrv_override(tftDrv_override),
        .tftDrv_start(tftDrv_start),
        .writeClk(writeClk),
        .writeMemoryEN(writeMemoryEN));
endmodule

(* ORIG_REF_NAME = "IO_Mapper" *) 
module design_1_IO_Mapper_0_0_IO_Mapper
   (portC,
    nEnable,
    memoryAddress,
    memoryData,
    writeClk,
    writeMemoryEN,
    tftDrv_data,
    tftDrv_override,
    tftDrv_start,
    tftDrv_DC_in,
    tftDrv_WRX_in,
    dbg_LED0,
    dbg_LED1,
    dbg_LED2,
    D,
    clk,
    portB,
    portA);
  output [1:0]portC;
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
  output dbg_LED0;
  output dbg_LED1;
  output dbg_LED2;
  input [1:0]D;
  input clk;
  input [12:0]portB;
  input [27:0]portA;

  wire [1:0]D;
  wire clk;
  wire dbg_LED0;
  wire dbg_LED1;
  wire dbg_LED2;
  wire [14:0]memoryAddress;
  wire [7:0]memoryData;
  wire nEnable;
  wire [27:0]portA;
  wire [12:0]portB;
  wire [1:0]portC;
  wire tftDrv_DC_in;
  wire tftDrv_WRX_in;
  wire [7:0]tftDrv_data;
  wire tftDrv_override;
  wire tftDrv_start;
  wire writeClk;
  wire writeMemoryEN;

  FDRE dbg_LED0_reg
       (.C(clk),
        .CE(1'b1),
        .D(portA[25]),
        .Q(dbg_LED0),
        .R(1'b0));
  FDRE dbg_LED1_reg
       (.C(clk),
        .CE(1'b1),
        .D(portA[26]),
        .Q(dbg_LED1),
        .R(1'b0));
  FDRE dbg_LED2_reg
       (.C(clk),
        .CE(1'b1),
        .D(portA[27]),
        .Q(dbg_LED2),
        .R(1'b0));
  FDRE \memoryAddress_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[0]),
        .Q(memoryAddress[0]),
        .R(1'b0));
  FDRE \memoryAddress_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[10]),
        .Q(memoryAddress[10]),
        .R(1'b0));
  FDRE \memoryAddress_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[11]),
        .Q(memoryAddress[11]),
        .R(1'b0));
  FDRE \memoryAddress_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[12]),
        .Q(memoryAddress[12]),
        .R(1'b0));
  FDRE \memoryAddress_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[13]),
        .Q(memoryAddress[13]),
        .R(1'b0));
  FDRE \memoryAddress_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[14]),
        .Q(memoryAddress[14]),
        .R(1'b0));
  FDRE \memoryAddress_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[1]),
        .Q(memoryAddress[1]),
        .R(1'b0));
  FDRE \memoryAddress_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[2]),
        .Q(memoryAddress[2]),
        .R(1'b0));
  FDRE \memoryAddress_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[3]),
        .Q(memoryAddress[3]),
        .R(1'b0));
  FDRE \memoryAddress_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[4]),
        .Q(memoryAddress[4]),
        .R(1'b0));
  FDRE \memoryAddress_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[5]),
        .Q(memoryAddress[5]),
        .R(1'b0));
  FDRE \memoryAddress_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[6]),
        .Q(memoryAddress[6]),
        .R(1'b0));
  FDRE \memoryAddress_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[7]),
        .Q(memoryAddress[7]),
        .R(1'b0));
  FDRE \memoryAddress_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[8]),
        .Q(memoryAddress[8]),
        .R(1'b0));
  FDRE \memoryAddress_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[9]),
        .Q(memoryAddress[9]),
        .R(1'b0));
  FDRE \memoryData_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[15]),
        .Q(memoryData[0]),
        .R(1'b0));
  FDRE \memoryData_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[16]),
        .Q(memoryData[1]),
        .R(1'b0));
  FDRE \memoryData_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[17]),
        .Q(memoryData[2]),
        .R(1'b0));
  FDRE \memoryData_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[18]),
        .Q(memoryData[3]),
        .R(1'b0));
  FDRE \memoryData_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[19]),
        .Q(memoryData[4]),
        .R(1'b0));
  FDRE \memoryData_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[20]),
        .Q(memoryData[5]),
        .R(1'b0));
  FDRE \memoryData_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[21]),
        .Q(memoryData[6]),
        .R(1'b0));
  FDRE \memoryData_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(portA[22]),
        .Q(memoryData[7]),
        .R(1'b0));
  FDRE nEnable_reg
       (.C(clk),
        .CE(1'b1),
        .D(portB[12]),
        .Q(nEnable),
        .R(1'b0));
  FDRE \portC_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(portC[0]),
        .R(1'b0));
  FDRE \portC_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(portC[1]),
        .R(1'b0));
  FDRE tftDrv_DC_in_reg
       (.C(clk),
        .CE(1'b1),
        .D(portB[10]),
        .Q(tftDrv_DC_in),
        .R(1'b0));
  FDRE tftDrv_WRX_in_reg
       (.C(clk),
        .CE(1'b1),
        .D(portB[11]),
        .Q(tftDrv_WRX_in),
        .R(1'b0));
  FDRE \tftDrv_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(portB[0]),
        .Q(tftDrv_data[0]),
        .R(1'b0));
  FDRE \tftDrv_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(portB[1]),
        .Q(tftDrv_data[1]),
        .R(1'b0));
  FDRE \tftDrv_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(portB[2]),
        .Q(tftDrv_data[2]),
        .R(1'b0));
  FDRE \tftDrv_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(portB[3]),
        .Q(tftDrv_data[3]),
        .R(1'b0));
  FDRE \tftDrv_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(portB[4]),
        .Q(tftDrv_data[4]),
        .R(1'b0));
  FDRE \tftDrv_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(portB[5]),
        .Q(tftDrv_data[5]),
        .R(1'b0));
  FDRE \tftDrv_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(portB[6]),
        .Q(tftDrv_data[6]),
        .R(1'b0));
  FDRE \tftDrv_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(portB[7]),
        .Q(tftDrv_data[7]),
        .R(1'b0));
  FDRE tftDrv_override_reg
       (.C(clk),
        .CE(1'b1),
        .D(portB[8]),
        .Q(tftDrv_override),
        .R(1'b0));
  FDRE tftDrv_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(portB[9]),
        .Q(tftDrv_start),
        .R(1'b0));
  FDRE writeClk_reg
       (.C(clk),
        .CE(1'b1),
        .D(portA[23]),
        .Q(writeClk),
        .R(1'b0));
  FDRE writeMemoryEN_reg
       (.C(clk),
        .CE(1'b1),
        .D(portA[24]),
        .Q(writeMemoryEN),
        .R(1'b0));
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
