// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 12 20:44:25 2022
// Host        : DESKTOP-1ENIDNS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2320)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OjjLZDAxIznBFqj7AEowDr3jrRL8TvJ8gWxhXq/yONB8QLwmGggETX2zZmsYeqiEufvwYGkW3G7o
jbYMw8fwNm9Vb9vr33QbiJRpmuDSQzSbGIkabSq6r6+ZgdiZ3HnM+7SGvdkLJlV4OmjoI/w+8HQg
6K91cuEDusBhzoUCnQTYGgSyfs1HvUDlE6N+m4zLeBr4xX0j4E9Lv/+qTyY///ZC8CEQsx7B18P6
Him2kE0yyHaQ8HdI2kOPqHAH99p6WK8o8ybMs/nmY+4RXu01IXazWNuIu0k+QREa/gcCnTyHukx9
IjkV9bwiVAUjVq8uibHgbiB29HcfRYKBV5NckA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oZp+uEVQT3QKNQoEPDQ1Bss4pEt82+JqT4BuLvGTgcv10ZFXVCerPgnEUpJtcV6ICy7jlZTGj/j0
OOosYxp6C0u4dZsc1+dkxBjegtVkt2PntehkRYiEpfMki0GtCp921GPvId/PN0JAeL7NcLuqnksJ
WJTk6M2jiuJ1yTjstdCMfhB404g2LlP9eBFkFN6iC6+ZiA9zL36UkDtTQZ/MaJNp4IMJPN5p6lP/
L6FMRWKvNCqYhk+z7LXu2d0Dne7aDyUMHMA0mk8d6p8q03ZPqvyxqZvPGTDoPCVF94zN2Ias0OL6
rWVtunnwvLouGQhm1G1E0es4pjk6cUrfkHYQ1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4704)
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
