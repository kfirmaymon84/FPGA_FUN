// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 21:14:41 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
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
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
