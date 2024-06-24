// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 24 15:26:52 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FPGA_FUN/GraviTris_WS/GraviTris_FPGA/GraviTris_FPGA.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
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
  (* C_COMMON_CLK = "1" *) 
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
        .clkb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57744)
`pragma protect data_block
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
aHzB
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
