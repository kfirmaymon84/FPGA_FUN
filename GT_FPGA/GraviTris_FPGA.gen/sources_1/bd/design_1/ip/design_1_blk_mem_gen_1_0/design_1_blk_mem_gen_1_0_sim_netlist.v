// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 29 21:10:31 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FPGA_FUN/GT_FPGA/GraviTris_FPGA.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_1_0/design_1_blk_mem_gen_1_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_1_0
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
  design_1_blk_mem_gen_1_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52800)
`pragma protect data_block
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
+9+FRJNKeECbLMF/y0WcDze3
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
