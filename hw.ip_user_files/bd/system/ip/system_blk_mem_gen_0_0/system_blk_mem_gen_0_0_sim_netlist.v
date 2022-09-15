// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 12 15:24:34 2022
// Host        : DESKTOP-1ENIDNS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_blk_mem_gen_0_0 -prefix
//               system_blk_mem_gen_0_0_ system_blk_mem_gen_0_0_sim_netlist.v
// Design      : system_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_0
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
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

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
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[11:2],1'b0,1'b0}),
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
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
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
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31936)
`pragma protect data_block
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
jS5qZ6vGY3PVMPtKDLc6GA==
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
