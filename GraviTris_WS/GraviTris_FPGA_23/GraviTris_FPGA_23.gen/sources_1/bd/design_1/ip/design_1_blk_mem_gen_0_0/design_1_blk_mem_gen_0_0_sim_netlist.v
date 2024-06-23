// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 20:55:05 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FPGA_FUN/GraviTris_WS/GraviTris_FPGA_23/GraviTris_FPGA_23.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_blk_mem_gen_0_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59920)
`pragma protect data_block
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
8U7sasJlA9AaOjm7hA==
`pragma protect end_protected
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
