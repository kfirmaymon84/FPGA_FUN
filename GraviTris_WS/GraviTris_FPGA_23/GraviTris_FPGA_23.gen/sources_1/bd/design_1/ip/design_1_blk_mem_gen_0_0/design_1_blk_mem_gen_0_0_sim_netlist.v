// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jun 18 21:07:18 2024
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
nRyBsXzlB6OnvyMIgA==
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
