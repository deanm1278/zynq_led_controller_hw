// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 13 16:09:34 2022
// Host        : DESKTOP-1ENIDNS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multiled_1_stub.v
// Design      : multiled_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multiled,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(led0_ap_vld, led1_ap_vld, led2_ap_vld, 
  led3_ap_vld, led4_ap_vld, led5_ap_vld, led6_ap_vld, led7_ap_vld, ap_clk, ap_rst_n, ap_start, 
  ap_done, ap_idle, ap_ready, a_V_TVALID, a_V_TREADY, a_V_TDATA, led0, led1, led2, led3, led4, led5, led6, 
  led7)
/* synthesis syn_black_box black_box_pad_pin="led0_ap_vld,led1_ap_vld,led2_ap_vld,led3_ap_vld,led4_ap_vld,led5_ap_vld,led6_ap_vld,led7_ap_vld,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,a_V_TVALID,a_V_TREADY,a_V_TDATA[255:0],led0,led1,led2,led3,led4,led5,led6,led7" */;
  output led0_ap_vld;
  output led1_ap_vld;
  output led2_ap_vld;
  output led3_ap_vld;
  output led4_ap_vld;
  output led5_ap_vld;
  output led6_ap_vld;
  output led7_ap_vld;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input a_V_TVALID;
  output a_V_TREADY;
  input [255:0]a_V_TDATA;
  output led0;
  output led1;
  output led2;
  output led3;
  output led4;
  output led5;
  output led6;
  output led7;
endmodule
