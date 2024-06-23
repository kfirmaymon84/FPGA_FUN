// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 21:14:47 2024
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
EM9Unk3OsQ6fzkdcQw==
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
