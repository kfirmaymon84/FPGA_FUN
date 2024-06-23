// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 08:32:13 2024
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
yLcH80CrK23NSzZEeQ==
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
