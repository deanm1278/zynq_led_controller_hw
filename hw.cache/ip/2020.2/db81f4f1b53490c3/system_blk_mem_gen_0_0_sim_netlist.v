// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 12 15:24:34 2022
// Host        : DESKTOP-1ENIDNS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_0_sim_netlist.v
// Design      : system_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32144)
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
