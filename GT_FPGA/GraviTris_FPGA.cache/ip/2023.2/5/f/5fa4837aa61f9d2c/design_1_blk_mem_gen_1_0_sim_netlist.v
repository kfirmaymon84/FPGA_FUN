// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 29 21:10:30 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_1_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
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
