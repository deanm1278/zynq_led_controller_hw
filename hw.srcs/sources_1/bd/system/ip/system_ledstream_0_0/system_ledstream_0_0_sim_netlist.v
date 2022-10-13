// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 13 15:05:22 2022
// Host        : DESKTOP-1ENIDNS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/hw.srcs/sources_1/bd/system/ip/system_ledstream_0_0/system_ledstream_0_0_sim_netlist.v
// Design      : system_ledstream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ledstream_0_0,ledstream_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ledstream_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_ledstream_0_0
   (s00_leds_o,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid);
  output [9:0]s00_leds_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;

  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [9:0]s00_leds_o;

  system_ledstream_0_0_ledstream_v1_0 inst
       (.s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[31:8]),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s00_leds_o(s00_leds_o));
endmodule

(* ORIG_REF_NAME = "ledstream_v1_0" *) 
module system_ledstream_0_0_ledstream_v1_0
   (s00_leds_o,
    s00_axis_tready,
    s00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_tlast);
  output [9:0]s00_leds_o;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [23:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_tlast;

  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [9:0]s00_leds_o;

  system_ledstream_0_0_ledstream_v1_0_S00_AXIS ledstream_v1_0_S00_AXIS_inst
       (.s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s00_leds_o(s00_leds_o));
endmodule

(* ORIG_REF_NAME = "ledstream_v1_0_S00_AXIS" *) 
module system_ledstream_0_0_ledstream_v1_0_S00_AXIS
   (s00_leds_o,
    s00_axis_tready,
    s00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_tlast);
  output [9:0]s00_leds_o;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [23:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_tlast;

  wire \FSM_onehot_led_exec_state[0]_i_1_n_0 ;
  wire \FSM_onehot_led_exec_state[0]_i_2_n_0 ;
  wire \FSM_onehot_led_exec_state[1]_i_1_n_0 ;
  wire \FSM_onehot_led_exec_state[1]_rep_i_1_n_0 ;
  wire \FSM_onehot_led_exec_state[2]_i_1_n_0 ;
  wire \FSM_onehot_led_exec_state[2]_i_2_n_0 ;
  wire \FSM_onehot_led_exec_state_reg[1]_rep_n_0 ;
  wire \FSM_onehot_led_exec_state_reg_n_0_[2] ;
  wire bit_counter;
  wire \bit_counter[6]_i_1_n_0 ;
  wire \bit_counter[6]_i_4_n_0 ;
  wire [6:0]bit_counter_reg;
  wire bshift;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire fifo_wren;
  wire \genblk3[0].srled[0][23]_i_10_n_0 ;
  wire \genblk3[0].srled[0][23]_i_11_n_0 ;
  wire \genblk3[0].srled[0][23]_i_1_n_0 ;
  wire \genblk3[0].srled[0][23]_i_2_n_0 ;
  wire \genblk3[0].srled[0][23]_i_4_n_0 ;
  wire \genblk3[0].srled[0][23]_i_5_n_0 ;
  wire \genblk3[0].srled[0][23]_i_6_n_0 ;
  wire \genblk3[0].srled[0][23]_i_7_n_0 ;
  wire \genblk3[0].srled[0][23]_i_8_n_0 ;
  wire \genblk3[0].srled[0][23]_i_9_n_0 ;
  wire \genblk3[0].srled_reg_n_0_[0][23] ;
  wire \genblk3[1].srled[1][0]_i_1_n_0 ;
  wire \genblk3[1].srled[1][10]_i_1_n_0 ;
  wire \genblk3[1].srled[1][11]_i_1_n_0 ;
  wire \genblk3[1].srled[1][12]_i_1_n_0 ;
  wire \genblk3[1].srled[1][13]_i_1_n_0 ;
  wire \genblk3[1].srled[1][14]_i_1_n_0 ;
  wire \genblk3[1].srled[1][15]_i_1_n_0 ;
  wire \genblk3[1].srled[1][16]_i_1_n_0 ;
  wire \genblk3[1].srled[1][17]_i_1_n_0 ;
  wire \genblk3[1].srled[1][18]_i_1_n_0 ;
  wire \genblk3[1].srled[1][19]_i_1_n_0 ;
  wire \genblk3[1].srled[1][1]_i_1_n_0 ;
  wire \genblk3[1].srled[1][20]_i_1_n_0 ;
  wire \genblk3[1].srled[1][21]_i_1_n_0 ;
  wire \genblk3[1].srled[1][22]_i_1_n_0 ;
  wire \genblk3[1].srled[1][23]_i_1_n_0 ;
  wire \genblk3[1].srled[1][2]_i_1_n_0 ;
  wire \genblk3[1].srled[1][3]_i_1_n_0 ;
  wire \genblk3[1].srled[1][4]_i_1_n_0 ;
  wire \genblk3[1].srled[1][5]_i_1_n_0 ;
  wire \genblk3[1].srled[1][6]_i_1_n_0 ;
  wire \genblk3[1].srled[1][7]_i_1_n_0 ;
  wire \genblk3[1].srled[1][8]_i_1_n_0 ;
  wire \genblk3[1].srled[1][9]_i_1_n_0 ;
  wire \genblk3[1].srled_reg_n_0_[1][23] ;
  wire \genblk3[2].srled[2][0]_i_1_n_0 ;
  wire \genblk3[2].srled[2][10]_i_1_n_0 ;
  wire \genblk3[2].srled[2][11]_i_1_n_0 ;
  wire \genblk3[2].srled[2][12]_i_1_n_0 ;
  wire \genblk3[2].srled[2][13]_i_1_n_0 ;
  wire \genblk3[2].srled[2][14]_i_1_n_0 ;
  wire \genblk3[2].srled[2][15]_i_1_n_0 ;
  wire \genblk3[2].srled[2][16]_i_1_n_0 ;
  wire \genblk3[2].srled[2][17]_i_1_n_0 ;
  wire \genblk3[2].srled[2][18]_i_1_n_0 ;
  wire \genblk3[2].srled[2][19]_i_1_n_0 ;
  wire \genblk3[2].srled[2][1]_i_1_n_0 ;
  wire \genblk3[2].srled[2][20]_i_1_n_0 ;
  wire \genblk3[2].srled[2][21]_i_1_n_0 ;
  wire \genblk3[2].srled[2][22]_i_1_n_0 ;
  wire \genblk3[2].srled[2][23]_i_1_n_0 ;
  wire \genblk3[2].srled[2][2]_i_1_n_0 ;
  wire \genblk3[2].srled[2][3]_i_1_n_0 ;
  wire \genblk3[2].srled[2][4]_i_1_n_0 ;
  wire \genblk3[2].srled[2][5]_i_1_n_0 ;
  wire \genblk3[2].srled[2][6]_i_1_n_0 ;
  wire \genblk3[2].srled[2][7]_i_1_n_0 ;
  wire \genblk3[2].srled[2][8]_i_1_n_0 ;
  wire \genblk3[2].srled[2][9]_i_1_n_0 ;
  wire \genblk3[2].srled_reg_n_0_[2][23] ;
  wire \genblk3[3].srled[3][0]_i_1_n_0 ;
  wire \genblk3[3].srled[3][10]_i_1_n_0 ;
  wire \genblk3[3].srled[3][11]_i_1_n_0 ;
  wire \genblk3[3].srled[3][12]_i_1_n_0 ;
  wire \genblk3[3].srled[3][13]_i_1_n_0 ;
  wire \genblk3[3].srled[3][14]_i_1_n_0 ;
  wire \genblk3[3].srled[3][15]_i_1_n_0 ;
  wire \genblk3[3].srled[3][16]_i_1_n_0 ;
  wire \genblk3[3].srled[3][17]_i_1_n_0 ;
  wire \genblk3[3].srled[3][18]_i_1_n_0 ;
  wire \genblk3[3].srled[3][19]_i_1_n_0 ;
  wire \genblk3[3].srled[3][1]_i_1_n_0 ;
  wire \genblk3[3].srled[3][20]_i_1_n_0 ;
  wire \genblk3[3].srled[3][21]_i_1_n_0 ;
  wire \genblk3[3].srled[3][22]_i_1_n_0 ;
  wire \genblk3[3].srled[3][23]_i_1_n_0 ;
  wire \genblk3[3].srled[3][2]_i_1_n_0 ;
  wire \genblk3[3].srled[3][3]_i_1_n_0 ;
  wire \genblk3[3].srled[3][4]_i_1_n_0 ;
  wire \genblk3[3].srled[3][5]_i_1_n_0 ;
  wire \genblk3[3].srled[3][6]_i_1_n_0 ;
  wire \genblk3[3].srled[3][7]_i_1_n_0 ;
  wire \genblk3[3].srled[3][8]_i_1_n_0 ;
  wire \genblk3[3].srled[3][9]_i_1_n_0 ;
  wire \genblk3[3].srled_reg_n_0_[3][23] ;
  wire \genblk3[4].srled[4][0]_i_1_n_0 ;
  wire \genblk3[4].srled[4][10]_i_1_n_0 ;
  wire \genblk3[4].srled[4][11]_i_1_n_0 ;
  wire \genblk3[4].srled[4][12]_i_1_n_0 ;
  wire \genblk3[4].srled[4][13]_i_1_n_0 ;
  wire \genblk3[4].srled[4][14]_i_1_n_0 ;
  wire \genblk3[4].srled[4][15]_i_1_n_0 ;
  wire \genblk3[4].srled[4][16]_i_1_n_0 ;
  wire \genblk3[4].srled[4][17]_i_1_n_0 ;
  wire \genblk3[4].srled[4][18]_i_1_n_0 ;
  wire \genblk3[4].srled[4][19]_i_1_n_0 ;
  wire \genblk3[4].srled[4][1]_i_1_n_0 ;
  wire \genblk3[4].srled[4][20]_i_1_n_0 ;
  wire \genblk3[4].srled[4][21]_i_1_n_0 ;
  wire \genblk3[4].srled[4][22]_i_1_n_0 ;
  wire \genblk3[4].srled[4][23]_i_1_n_0 ;
  wire \genblk3[4].srled[4][2]_i_1_n_0 ;
  wire \genblk3[4].srled[4][3]_i_1_n_0 ;
  wire \genblk3[4].srled[4][4]_i_1_n_0 ;
  wire \genblk3[4].srled[4][5]_i_1_n_0 ;
  wire \genblk3[4].srled[4][6]_i_1_n_0 ;
  wire \genblk3[4].srled[4][7]_i_1_n_0 ;
  wire \genblk3[4].srled[4][8]_i_1_n_0 ;
  wire \genblk3[4].srled[4][9]_i_1_n_0 ;
  wire \genblk3[4].srled_reg_n_0_[4][23] ;
  wire \genblk3[5].srled[5][0]_i_1_n_0 ;
  wire \genblk3[5].srled[5][10]_i_1_n_0 ;
  wire \genblk3[5].srled[5][11]_i_1_n_0 ;
  wire \genblk3[5].srled[5][12]_i_1_n_0 ;
  wire \genblk3[5].srled[5][13]_i_1_n_0 ;
  wire \genblk3[5].srled[5][14]_i_1_n_0 ;
  wire \genblk3[5].srled[5][15]_i_1_n_0 ;
  wire \genblk3[5].srled[5][16]_i_1_n_0 ;
  wire \genblk3[5].srled[5][17]_i_1_n_0 ;
  wire \genblk3[5].srled[5][18]_i_1_n_0 ;
  wire \genblk3[5].srled[5][19]_i_1_n_0 ;
  wire \genblk3[5].srled[5][1]_i_1_n_0 ;
  wire \genblk3[5].srled[5][20]_i_1_n_0 ;
  wire \genblk3[5].srled[5][21]_i_1_n_0 ;
  wire \genblk3[5].srled[5][22]_i_1_n_0 ;
  wire \genblk3[5].srled[5][23]_i_1_n_0 ;
  wire \genblk3[5].srled[5][2]_i_1_n_0 ;
  wire \genblk3[5].srled[5][3]_i_1_n_0 ;
  wire \genblk3[5].srled[5][4]_i_1_n_0 ;
  wire \genblk3[5].srled[5][5]_i_1_n_0 ;
  wire \genblk3[5].srled[5][6]_i_1_n_0 ;
  wire \genblk3[5].srled[5][7]_i_1_n_0 ;
  wire \genblk3[5].srled[5][8]_i_1_n_0 ;
  wire \genblk3[5].srled[5][9]_i_1_n_0 ;
  wire \genblk3[5].srled_reg_n_0_[5][23] ;
  wire \genblk3[6].srled[6][0]_i_1_n_0 ;
  wire \genblk3[6].srled[6][10]_i_1_n_0 ;
  wire \genblk3[6].srled[6][11]_i_1_n_0 ;
  wire \genblk3[6].srled[6][12]_i_1_n_0 ;
  wire \genblk3[6].srled[6][13]_i_1_n_0 ;
  wire \genblk3[6].srled[6][14]_i_1_n_0 ;
  wire \genblk3[6].srled[6][15]_i_1_n_0 ;
  wire \genblk3[6].srled[6][16]_i_1_n_0 ;
  wire \genblk3[6].srled[6][17]_i_1_n_0 ;
  wire \genblk3[6].srled[6][18]_i_1_n_0 ;
  wire \genblk3[6].srled[6][19]_i_1_n_0 ;
  wire \genblk3[6].srled[6][1]_i_1_n_0 ;
  wire \genblk3[6].srled[6][20]_i_1_n_0 ;
  wire \genblk3[6].srled[6][21]_i_1_n_0 ;
  wire \genblk3[6].srled[6][22]_i_1_n_0 ;
  wire \genblk3[6].srled[6][23]_i_1_n_0 ;
  wire \genblk3[6].srled[6][2]_i_1_n_0 ;
  wire \genblk3[6].srled[6][3]_i_1_n_0 ;
  wire \genblk3[6].srled[6][4]_i_1_n_0 ;
  wire \genblk3[6].srled[6][5]_i_1_n_0 ;
  wire \genblk3[6].srled[6][6]_i_1_n_0 ;
  wire \genblk3[6].srled[6][7]_i_1_n_0 ;
  wire \genblk3[6].srled[6][8]_i_1_n_0 ;
  wire \genblk3[6].srled[6][9]_i_1_n_0 ;
  wire \genblk3[6].srled_reg_n_0_[6][23] ;
  wire \genblk3[7].srled[7][0]_i_1_n_0 ;
  wire \genblk3[7].srled[7][10]_i_1_n_0 ;
  wire \genblk3[7].srled[7][11]_i_1_n_0 ;
  wire \genblk3[7].srled[7][12]_i_1_n_0 ;
  wire \genblk3[7].srled[7][13]_i_1_n_0 ;
  wire \genblk3[7].srled[7][14]_i_1_n_0 ;
  wire \genblk3[7].srled[7][15]_i_1_n_0 ;
  wire \genblk3[7].srled[7][16]_i_1_n_0 ;
  wire \genblk3[7].srled[7][17]_i_1_n_0 ;
  wire \genblk3[7].srled[7][18]_i_1_n_0 ;
  wire \genblk3[7].srled[7][19]_i_1_n_0 ;
  wire \genblk3[7].srled[7][1]_i_1_n_0 ;
  wire \genblk3[7].srled[7][20]_i_1_n_0 ;
  wire \genblk3[7].srled[7][21]_i_1_n_0 ;
  wire \genblk3[7].srled[7][22]_i_1_n_0 ;
  wire \genblk3[7].srled[7][23]_i_1_n_0 ;
  wire \genblk3[7].srled[7][2]_i_1_n_0 ;
  wire \genblk3[7].srled[7][3]_i_1_n_0 ;
  wire \genblk3[7].srled[7][4]_i_1_n_0 ;
  wire \genblk3[7].srled[7][5]_i_1_n_0 ;
  wire \genblk3[7].srled[7][6]_i_1_n_0 ;
  wire \genblk3[7].srled[7][7]_i_1_n_0 ;
  wire \genblk3[7].srled[7][8]_i_1_n_0 ;
  wire \genblk3[7].srled[7][9]_i_1_n_0 ;
  wire \genblk3[7].srled_reg_n_0_[7][23] ;
  wire \genblk3[8].srled[8][0]_i_1_n_0 ;
  wire \genblk3[8].srled[8][10]_i_1_n_0 ;
  wire \genblk3[8].srled[8][11]_i_1_n_0 ;
  wire \genblk3[8].srled[8][12]_i_1_n_0 ;
  wire \genblk3[8].srled[8][13]_i_1_n_0 ;
  wire \genblk3[8].srled[8][14]_i_1_n_0 ;
  wire \genblk3[8].srled[8][15]_i_1_n_0 ;
  wire \genblk3[8].srled[8][16]_i_1_n_0 ;
  wire \genblk3[8].srled[8][17]_i_1_n_0 ;
  wire \genblk3[8].srled[8][18]_i_1_n_0 ;
  wire \genblk3[8].srled[8][19]_i_1_n_0 ;
  wire \genblk3[8].srled[8][1]_i_1_n_0 ;
  wire \genblk3[8].srled[8][20]_i_1_n_0 ;
  wire \genblk3[8].srled[8][21]_i_1_n_0 ;
  wire \genblk3[8].srled[8][22]_i_1_n_0 ;
  wire \genblk3[8].srled[8][23]_i_1_n_0 ;
  wire \genblk3[8].srled[8][2]_i_1_n_0 ;
  wire \genblk3[8].srled[8][3]_i_1_n_0 ;
  wire \genblk3[8].srled[8][4]_i_1_n_0 ;
  wire \genblk3[8].srled[8][5]_i_1_n_0 ;
  wire \genblk3[8].srled[8][6]_i_1_n_0 ;
  wire \genblk3[8].srled[8][7]_i_1_n_0 ;
  wire \genblk3[8].srled[8][8]_i_1_n_0 ;
  wire \genblk3[8].srled[8][9]_i_1_n_0 ;
  wire \genblk3[8].srled_reg_n_0_[8][23] ;
  wire \genblk3[9].srled[9][0]_i_1_n_0 ;
  wire \genblk3[9].srled[9][10]_i_1_n_0 ;
  wire \genblk3[9].srled[9][11]_i_1_n_0 ;
  wire \genblk3[9].srled[9][12]_i_1_n_0 ;
  wire \genblk3[9].srled[9][13]_i_1_n_0 ;
  wire \genblk3[9].srled[9][14]_i_1_n_0 ;
  wire \genblk3[9].srled[9][15]_i_1_n_0 ;
  wire \genblk3[9].srled[9][16]_i_1_n_0 ;
  wire \genblk3[9].srled[9][17]_i_1_n_0 ;
  wire \genblk3[9].srled[9][18]_i_1_n_0 ;
  wire \genblk3[9].srled[9][19]_i_1_n_0 ;
  wire \genblk3[9].srled[9][1]_i_1_n_0 ;
  wire \genblk3[9].srled[9][20]_i_1_n_0 ;
  wire \genblk3[9].srled[9][21]_i_1_n_0 ;
  wire \genblk3[9].srled[9][22]_i_1_n_0 ;
  wire \genblk3[9].srled[9][23]_i_1_n_0 ;
  wire \genblk3[9].srled[9][2]_i_1_n_0 ;
  wire \genblk3[9].srled[9][3]_i_1_n_0 ;
  wire \genblk3[9].srled[9][4]_i_1_n_0 ;
  wire \genblk3[9].srled[9][5]_i_1_n_0 ;
  wire \genblk3[9].srled[9][6]_i_1_n_0 ;
  wire \genblk3[9].srled[9][7]_i_1_n_0 ;
  wire \genblk3[9].srled[9][8]_i_1_n_0 ;
  wire \genblk3[9].srled[9][9]_i_1_n_0 ;
  wire \genblk3[9].srled_reg_n_0_[9][23] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7__6_n_0;
  wire i__carry__0_i_7__7_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8__6_n_0;
  wire i__carry__0_i_8__7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8_n_0;
  wire [23:1]in10;
  wire [23:0]in11;
  wire [23:1]in12;
  wire [23:0]in13;
  wire [23:1]in14;
  wire [23:0]in15;
  wire [23:1]in16;
  wire [23:0]in17;
  wire [23:1]in18;
  wire [23:0]in19;
  wire [23:1]in20;
  wire [23:0]in21;
  wire [23:1]in22;
  wire [23:0]in23;
  wire [23:1]in24;
  wire [23:0]in4;
  wire [23:1]in5;
  wire [23:0]in7;
  wire [23:1]in8;
  wire [23:0]in9;
  wire [1:1]led_exec_state;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_i_2_n_0;
  wire o_leds3;
  wire o_leds311_in;
  wire o_leds313_in;
  wire o_leds315_in;
  wire o_leds317_in;
  wire o_leds31_in;
  wire o_leds33_in;
  wire o_leds35_in;
  wire o_leds37_in;
  wire o_leds39_in;
  wire o_leds3_carry__0_i_1_n_0;
  wire o_leds3_carry__0_i_2_n_0;
  wire o_leds3_carry__0_i_3_n_0;
  wire o_leds3_carry__0_i_4_n_0;
  wire o_leds3_carry__0_i_5_n_0;
  wire o_leds3_carry__0_i_6_n_0;
  wire o_leds3_carry__0_i_7_n_0;
  wire o_leds3_carry__0_i_8_n_0;
  wire o_leds3_carry__0_n_1;
  wire o_leds3_carry__0_n_2;
  wire o_leds3_carry__0_n_3;
  wire o_leds3_carry_i_1_n_0;
  wire o_leds3_carry_i_2_n_0;
  wire o_leds3_carry_i_3_n_0;
  wire o_leds3_carry_i_4_n_0;
  wire o_leds3_carry_i_5_n_0;
  wire o_leds3_carry_i_6_n_0;
  wire o_leds3_carry_i_7_n_0;
  wire o_leds3_carry_i_8_n_0;
  wire o_leds3_carry_n_0;
  wire o_leds3_carry_n_1;
  wire o_leds3_carry_n_2;
  wire o_leds3_carry_n_3;
  wire \o_leds3_inferred__1/i__carry__0_n_1 ;
  wire \o_leds3_inferred__1/i__carry__0_n_2 ;
  wire \o_leds3_inferred__1/i__carry__0_n_3 ;
  wire \o_leds3_inferred__1/i__carry_n_0 ;
  wire \o_leds3_inferred__1/i__carry_n_1 ;
  wire \o_leds3_inferred__1/i__carry_n_2 ;
  wire \o_leds3_inferred__1/i__carry_n_3 ;
  wire \o_leds3_inferred__2/i__carry__0_n_1 ;
  wire \o_leds3_inferred__2/i__carry__0_n_2 ;
  wire \o_leds3_inferred__2/i__carry__0_n_3 ;
  wire \o_leds3_inferred__2/i__carry_n_0 ;
  wire \o_leds3_inferred__2/i__carry_n_1 ;
  wire \o_leds3_inferred__2/i__carry_n_2 ;
  wire \o_leds3_inferred__2/i__carry_n_3 ;
  wire \o_leds3_inferred__3/i__carry__0_n_1 ;
  wire \o_leds3_inferred__3/i__carry__0_n_2 ;
  wire \o_leds3_inferred__3/i__carry__0_n_3 ;
  wire \o_leds3_inferred__3/i__carry_n_0 ;
  wire \o_leds3_inferred__3/i__carry_n_1 ;
  wire \o_leds3_inferred__3/i__carry_n_2 ;
  wire \o_leds3_inferred__3/i__carry_n_3 ;
  wire \o_leds3_inferred__4/i__carry__0_n_1 ;
  wire \o_leds3_inferred__4/i__carry__0_n_2 ;
  wire \o_leds3_inferred__4/i__carry__0_n_3 ;
  wire \o_leds3_inferred__4/i__carry_n_0 ;
  wire \o_leds3_inferred__4/i__carry_n_1 ;
  wire \o_leds3_inferred__4/i__carry_n_2 ;
  wire \o_leds3_inferred__4/i__carry_n_3 ;
  wire \o_leds3_inferred__5/i__carry__0_n_1 ;
  wire \o_leds3_inferred__5/i__carry__0_n_2 ;
  wire \o_leds3_inferred__5/i__carry__0_n_3 ;
  wire \o_leds3_inferred__5/i__carry_n_0 ;
  wire \o_leds3_inferred__5/i__carry_n_1 ;
  wire \o_leds3_inferred__5/i__carry_n_2 ;
  wire \o_leds3_inferred__5/i__carry_n_3 ;
  wire \o_leds3_inferred__6/i__carry__0_n_1 ;
  wire \o_leds3_inferred__6/i__carry__0_n_2 ;
  wire \o_leds3_inferred__6/i__carry__0_n_3 ;
  wire \o_leds3_inferred__6/i__carry_n_0 ;
  wire \o_leds3_inferred__6/i__carry_n_1 ;
  wire \o_leds3_inferred__6/i__carry_n_2 ;
  wire \o_leds3_inferred__6/i__carry_n_3 ;
  wire \o_leds3_inferred__7/i__carry__0_n_1 ;
  wire \o_leds3_inferred__7/i__carry__0_n_2 ;
  wire \o_leds3_inferred__7/i__carry__0_n_3 ;
  wire \o_leds3_inferred__7/i__carry_n_0 ;
  wire \o_leds3_inferred__7/i__carry_n_1 ;
  wire \o_leds3_inferred__7/i__carry_n_2 ;
  wire \o_leds3_inferred__7/i__carry_n_3 ;
  wire \o_leds3_inferred__8/i__carry__0_n_1 ;
  wire \o_leds3_inferred__8/i__carry__0_n_2 ;
  wire \o_leds3_inferred__8/i__carry__0_n_3 ;
  wire \o_leds3_inferred__8/i__carry_n_0 ;
  wire \o_leds3_inferred__8/i__carry_n_1 ;
  wire \o_leds3_inferred__8/i__carry_n_2 ;
  wire \o_leds3_inferred__8/i__carry_n_3 ;
  wire \o_leds3_inferred__9/i__carry__0_n_1 ;
  wire \o_leds3_inferred__9/i__carry__0_n_2 ;
  wire \o_leds3_inferred__9/i__carry__0_n_3 ;
  wire \o_leds3_inferred__9/i__carry_n_0 ;
  wire \o_leds3_inferred__9/i__carry_n_1 ;
  wire \o_leds3_inferred__9/i__carry_n_2 ;
  wire \o_leds3_inferred__9/i__carry_n_3 ;
  wire [6:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [9:0]s00_leds_o;
  wire [23:0]srled;
  wire write_pointer;
  wire \write_pointer[3]_i_1_n_0 ;
  wire \write_pointer[3]_i_4_n_0 ;
  wire \write_pointer[3]_i_5_n_0 ;
  wire \write_pointer[3]_i_6_n_0 ;
  wire \write_pointer[3]_i_7_n_0 ;
  wire [3:0]write_pointer_reg;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r10_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r1_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r2_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r3_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r4_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r5_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r6_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r7_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r8_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r9_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r10_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r1_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r2_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r3_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r4_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r5_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r6_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r7_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r8_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r9_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r10_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r10_0_15_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r1_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r1_0_15_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r2_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r2_0_15_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r3_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r3_0_15_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r4_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r4_0_15_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r5_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r5_0_15_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r6_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r6_0_15_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r7_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r7_0_15_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r8_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r8_0_15_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r9_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r9_0_15_6_7_DOD_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_o_leds3_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_leds3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_o_leds3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_leds3_inferred__9/i__carry__0_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r10_0_15_0_5 
       (.ADDRA({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in23[17:16]),
        .DOB(in23[19:18]),
        .DOC(in23[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r10_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r1_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in4[17:16]),
        .DOB(in4[19:18]),
        .DOC(in4[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r1_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r2_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in7[17:16]),
        .DOB(in7[19:18]),
        .DOC(in7[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r2_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r3_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in9[17:16]),
        .DOB(in9[19:18]),
        .DOC(in9[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r3_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r4_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in11[17:16]),
        .DOB(in11[19:18]),
        .DOC(in11[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r4_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r5_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in13[17:16]),
        .DOB(in13[19:18]),
        .DOC(in13[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r5_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r6_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in15[17:16]),
        .DOB(in15[19:18]),
        .DOC(in15[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r6_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r7_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in17[17:16]),
        .DOB(in17[19:18]),
        .DOC(in17[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r7_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r8_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in19[17:16]),
        .DOB(in19[19:18]),
        .DOC(in19[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r8_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r9_0_15_0_5 
       (.ADDRA({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in21[17:16]),
        .DOB(in21[19:18]),
        .DOC(in21[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r9_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r10_0_15_0_5 
       (.ADDRA({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in23[9:8]),
        .DOB(in23[11:10]),
        .DOC(in23[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r10_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r1_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in4[9:8]),
        .DOB(in4[11:10]),
        .DOC(in4[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r1_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r2_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in7[9:8]),
        .DOB(in7[11:10]),
        .DOC(in7[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r2_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r3_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in9[9:8]),
        .DOB(in9[11:10]),
        .DOC(in9[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r3_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r4_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in11[9:8]),
        .DOB(in11[11:10]),
        .DOC(in11[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r4_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r5_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in13[9:8]),
        .DOB(in13[11:10]),
        .DOC(in13[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r5_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r6_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in15[9:8]),
        .DOB(in15[11:10]),
        .DOC(in15[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r6_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r7_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in17[9:8]),
        .DOB(in17[11:10]),
        .DOC(in17[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r7_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r8_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in19[9:8]),
        .DOB(in19[11:10]),
        .DOC(in19[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r8_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r9_0_15_0_5 
       (.ADDRA({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in21[9:8]),
        .DOB(in21[11:10]),
        .DOC(in21[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r9_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r10_0_15_0_5 
       (.ADDRA({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in23[1:0]),
        .DOB(in23[3:2]),
        .DOC(in23[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r10_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r10_0_15_6_7 
       (.ADDRA({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in23[7:6]),
        .DOB(in23[15:14]),
        .DOC(in23[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r10_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r1_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in4[1:0]),
        .DOB(in4[3:2]),
        .DOC(in4[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r1_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  LUT3 #(
    .INIT(8'h20)) 
    \FIFO_GEN[3].stream_data_fifo_reg_r1_0_15_0_5_i_1 
       (.I0(s00_axis_tvalid),
        .I1(writes_done),
        .I2(mst_exec_state),
        .O(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r1_0_15_6_7 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in4[7:6]),
        .DOB(in4[15:14]),
        .DOC(in4[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r1_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r2_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in7[1:0]),
        .DOB(in7[3:2]),
        .DOC(in7[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r2_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r2_0_15_6_7 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in7[7:6]),
        .DOB(in7[15:14]),
        .DOC(in7[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r2_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r3_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in9[1:0]),
        .DOB(in9[3:2]),
        .DOC(in9[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r3_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r3_0_15_6_7 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in9[7:6]),
        .DOB(in9[15:14]),
        .DOC(in9[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r3_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r4_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in11[1:0]),
        .DOB(in11[3:2]),
        .DOC(in11[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r4_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r4_0_15_6_7 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in11[7:6]),
        .DOB(in11[15:14]),
        .DOC(in11[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r4_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r5_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in13[1:0]),
        .DOB(in13[3:2]),
        .DOC(in13[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r5_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r5_0_15_6_7 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in13[7:6]),
        .DOB(in13[15:14]),
        .DOC(in13[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r5_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r6_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in15[1:0]),
        .DOB(in15[3:2]),
        .DOC(in15[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r6_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r6_0_15_6_7 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in15[7:6]),
        .DOB(in15[15:14]),
        .DOC(in15[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r6_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r7_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in17[1:0]),
        .DOB(in17[3:2]),
        .DOC(in17[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r7_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r7_0_15_6_7 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in17[7:6]),
        .DOB(in17[15:14]),
        .DOC(in17[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r7_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r8_0_15_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in19[1:0]),
        .DOB(in19[3:2]),
        .DOC(in19[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r8_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r8_0_15_6_7 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in19[7:6]),
        .DOB(in19[15:14]),
        .DOC(in19[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r8_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r9_0_15_0_5 
       (.ADDRA({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in21[1:0]),
        .DOB(in21[3:2]),
        .DOC(in21[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r9_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r9_0_15_6_7 
       (.ADDRA({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,write_pointer_reg}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in21[7:6]),
        .DOB(in21[15:14]),
        .DOC(in21[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r9_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  LUT6 #(
    .INIT(64'hFE00FEAAFFFFFFFF)) 
    \FSM_onehot_led_exec_state[0]_i_1 
       (.I0(bit_counter),
        .I1(led_exec_state),
        .I2(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_led_exec_state[0]_i_2_n_0 ),
        .I4(writes_done),
        .I5(s00_axis_aresetn),
        .O(\FSM_onehot_led_exec_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_led_exec_state[0]_i_2 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(bit_counter_reg[4]),
        .I2(\genblk3[0].srled[0][23]_i_4_n_0 ),
        .I3(bit_counter_reg[3]),
        .I4(\genblk3[0].srled[0][23]_i_5_n_0 ),
        .I5(\bit_counter[6]_i_4_n_0 ),
        .O(\FSM_onehot_led_exec_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_led_exec_state[1]_i_1 
       (.I0(bit_counter),
        .I1(writes_done),
        .I2(s00_axis_aresetn),
        .O(\FSM_onehot_led_exec_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_led_exec_state[1]_rep_i_1 
       (.I0(bit_counter),
        .I1(writes_done),
        .I2(s00_axis_aresetn),
        .O(\FSM_onehot_led_exec_state[1]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEE0000)) 
    \FSM_onehot_led_exec_state[2]_i_1 
       (.I0(led_exec_state),
        .I1(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_led_exec_state[2]_i_2_n_0 ),
        .I3(bit_counter_reg[4]),
        .I4(s00_axis_aresetn),
        .O(\FSM_onehot_led_exec_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \FSM_onehot_led_exec_state[2]_i_2 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[2]),
        .I3(\genblk3[0].srled[0][23]_i_5_n_0 ),
        .I4(bit_counter_reg[3]),
        .I5(\genblk3[0].srled[0][23]_i_4_n_0 ),
        .O(\FSM_onehot_led_exec_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "LED_DATA_READY:010,LED_RUN:100,LED_IDLE:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_led_exec_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_led_exec_state[0]_i_1_n_0 ),
        .Q(bit_counter),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "LED_DATA_READY:010,LED_RUN:100,LED_IDLE:001" *) 
  (* ORIG_CELL_NAME = "FSM_onehot_led_exec_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_led_exec_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_led_exec_state[1]_i_1_n_0 ),
        .Q(led_exec_state),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "LED_DATA_READY:010,LED_RUN:100,LED_IDLE:001" *) 
  (* ORIG_CELL_NAME = "FSM_onehot_led_exec_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_led_exec_state_reg[1]_rep 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_led_exec_state[1]_rep_i_1_n_0 ),
        .Q(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "LED_DATA_READY:010,LED_RUN:100,LED_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_led_exec_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_led_exec_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter_reg[2]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[1]),
        .I3(bit_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_counter[4]_i_1 
       (.I0(bit_counter_reg[3]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[0]),
        .I3(bit_counter_reg[2]),
        .I4(bit_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bit_counter[5]_i_1 
       (.I0(bit_counter_reg[3]),
        .I1(bit_counter_reg[4]),
        .I2(bit_counter_reg[1]),
        .I3(bit_counter_reg[0]),
        .I4(bit_counter_reg[2]),
        .I5(bit_counter_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \bit_counter[6]_i_1 
       (.I0(bit_counter),
        .I1(s00_axis_aresetn),
        .O(\bit_counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0015)) 
    \bit_counter[6]_i_2 
       (.I0(\genblk3[0].srled[0][23]_i_5_n_0 ),
        .I1(bit_counter_reg[3]),
        .I2(bit_counter_reg[4]),
        .I3(\genblk3[0].srled[0][23]_i_4_n_0 ),
        .O(bshift));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \bit_counter[6]_i_3 
       (.I0(bit_counter_reg[5]),
        .I1(\bit_counter[6]_i_4_n_0 ),
        .I2(bit_counter_reg[4]),
        .I3(bit_counter_reg[3]),
        .I4(bit_counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bit_counter[6]_i_4 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[2]),
        .O(\bit_counter[6]_i_4_n_0 ));
  FDRE \bit_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(bshift),
        .D(p_0_in[0]),
        .Q(bit_counter_reg[0]),
        .R(\bit_counter[6]_i_1_n_0 ));
  FDRE \bit_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(bshift),
        .D(p_0_in[1]),
        .Q(bit_counter_reg[1]),
        .R(\bit_counter[6]_i_1_n_0 ));
  FDRE \bit_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(bshift),
        .D(p_0_in[2]),
        .Q(bit_counter_reg[2]),
        .R(\bit_counter[6]_i_1_n_0 ));
  FDRE \bit_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(bshift),
        .D(p_0_in[3]),
        .Q(bit_counter_reg[3]),
        .R(\bit_counter[6]_i_1_n_0 ));
  FDRE \bit_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(bshift),
        .D(p_0_in[4]),
        .Q(bit_counter_reg[4]),
        .R(\bit_counter[6]_i_1_n_0 ));
  FDRE \bit_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(bshift),
        .D(p_0_in[5]),
        .Q(bit_counter_reg[5]),
        .R(\bit_counter[6]_i_1_n_0 ));
  FDRE \bit_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(bshift),
        .D(p_0_in[6]),
        .Q(bit_counter_reg[6]),
        .R(\bit_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \counter[0]_i_1 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(s00_axis_aresetn),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(\counter[0]_i_4_n_0 ),
        .I4(counter_reg[7]),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[0]_i_3 
       (.I0(counter_reg[6]),
        .I1(\counter[0]_i_6_n_0 ),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .I4(counter_reg[2]),
        .I5(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_4 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[8]),
        .I3(counter_reg[9]),
        .I4(\genblk3[0].srled[0][23]_i_7_n_0 ),
        .I5(\genblk3[0].srled[0][23]_i_6_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_6_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_5_n_0 }));
  FDRE \counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[0].srled[0][0]_i_1 
       (.I0(led_exec_state),
        .I1(in4[0]),
        .O(srled[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][10]_i_1 
       (.I0(in4[10]),
        .I1(led_exec_state),
        .I2(in5[10]),
        .O(srled[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][11]_i_1 
       (.I0(in4[11]),
        .I1(led_exec_state),
        .I2(in5[11]),
        .O(srled[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][12]_i_1 
       (.I0(in4[12]),
        .I1(led_exec_state),
        .I2(in5[12]),
        .O(srled[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][13]_i_1 
       (.I0(in4[13]),
        .I1(led_exec_state),
        .I2(in5[13]),
        .O(srled[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][14]_i_1 
       (.I0(in4[14]),
        .I1(led_exec_state),
        .I2(in5[14]),
        .O(srled[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][15]_i_1 
       (.I0(in4[15]),
        .I1(led_exec_state),
        .I2(in5[15]),
        .O(srled[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][16]_i_1 
       (.I0(in4[16]),
        .I1(led_exec_state),
        .I2(in5[16]),
        .O(srled[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][17]_i_1 
       (.I0(in4[17]),
        .I1(led_exec_state),
        .I2(in5[17]),
        .O(srled[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][18]_i_1 
       (.I0(in4[18]),
        .I1(led_exec_state),
        .I2(in5[18]),
        .O(srled[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][19]_i_1 
       (.I0(in4[19]),
        .I1(led_exec_state),
        .I2(in5[19]),
        .O(srled[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][1]_i_1 
       (.I0(in4[1]),
        .I1(led_exec_state),
        .I2(in5[1]),
        .O(srled[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][20]_i_1 
       (.I0(in4[20]),
        .I1(led_exec_state),
        .I2(in5[20]),
        .O(srled[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][21]_i_1 
       (.I0(in4[21]),
        .I1(led_exec_state),
        .I2(in5[21]),
        .O(srled[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][22]_i_1 
       (.I0(in4[22]),
        .I1(led_exec_state),
        .I2(in5[22]),
        .O(srled[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk3[0].srled[0][23]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\genblk3[0].srled[0][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \genblk3[0].srled[0][23]_i_10 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\genblk3[0].srled[0][23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \genblk3[0].srled[0][23]_i_11 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\genblk3[0].srled[0][23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0015)) 
    \genblk3[0].srled[0][23]_i_2 
       (.I0(\genblk3[0].srled[0][23]_i_4_n_0 ),
        .I1(bit_counter_reg[3]),
        .I2(bit_counter_reg[4]),
        .I3(\genblk3[0].srled[0][23]_i_5_n_0 ),
        .I4(led_exec_state),
        .O(\genblk3[0].srled[0][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][23]_i_3 
       (.I0(in4[23]),
        .I1(led_exec_state),
        .I2(in5[23]),
        .O(srled[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \genblk3[0].srled[0][23]_i_4 
       (.I0(bit_counter_reg[6]),
        .I1(bit_counter_reg[5]),
        .I2(\genblk3[0].srled[0][23]_i_6_n_0 ),
        .I3(\genblk3[0].srled[0][23]_i_7_n_0 ),
        .I4(\genblk3[0].srled[0][23]_i_8_n_0 ),
        .I5(\genblk3[0].srled[0][23]_i_9_n_0 ),
        .O(\genblk3[0].srled[0][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \genblk3[0].srled[0][23]_i_5 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\genblk3[0].srled[0][23]_i_10_n_0 ),
        .I5(\genblk3[0].srled[0][23]_i_11_n_0 ),
        .O(\genblk3[0].srled[0][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \genblk3[0].srled[0][23]_i_6 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\genblk3[0].srled[0][23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \genblk3[0].srled[0][23]_i_7 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\genblk3[0].srled[0][23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \genblk3[0].srled[0][23]_i_8 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\genblk3[0].srled[0][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \genblk3[0].srled[0][23]_i_9 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\genblk3[0].srled[0][23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][2]_i_1 
       (.I0(in4[2]),
        .I1(led_exec_state),
        .I2(in5[2]),
        .O(srled[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][3]_i_1 
       (.I0(in4[3]),
        .I1(led_exec_state),
        .I2(in5[3]),
        .O(srled[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][4]_i_1 
       (.I0(in4[4]),
        .I1(led_exec_state),
        .I2(in5[4]),
        .O(srled[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][5]_i_1 
       (.I0(in4[5]),
        .I1(led_exec_state),
        .I2(in5[5]),
        .O(srled[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][6]_i_1 
       (.I0(in4[6]),
        .I1(led_exec_state),
        .I2(in5[6]),
        .O(srled[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][7]_i_1 
       (.I0(in4[7]),
        .I1(led_exec_state),
        .I2(in5[7]),
        .O(srled[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][8]_i_1 
       (.I0(in4[8]),
        .I1(led_exec_state),
        .I2(in5[8]),
        .O(srled[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[0].srled[0][9]_i_1 
       (.I0(in4[9]),
        .I1(led_exec_state),
        .I2(in5[9]),
        .O(srled[9]));
  FDRE \genblk3[0].srled_reg[0][0] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[0]),
        .Q(in5[1]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][10] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[10]),
        .Q(in5[11]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][11] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[11]),
        .Q(in5[12]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][12] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[12]),
        .Q(in5[13]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][13] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[13]),
        .Q(in5[14]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][14] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[14]),
        .Q(in5[15]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][15] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[15]),
        .Q(in5[16]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][16] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[16]),
        .Q(in5[17]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][17] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[17]),
        .Q(in5[18]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][18] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[18]),
        .Q(in5[19]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][19] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[19]),
        .Q(in5[20]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][1] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[1]),
        .Q(in5[2]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][20] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[20]),
        .Q(in5[21]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][21] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[21]),
        .Q(in5[22]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][22] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[22]),
        .Q(in5[23]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][23] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[23]),
        .Q(\genblk3[0].srled_reg_n_0_[0][23] ),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][2] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[2]),
        .Q(in5[3]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][3] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[3]),
        .Q(in5[4]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][4] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[4]),
        .Q(in5[5]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][5] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[5]),
        .Q(in5[6]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][6] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[6]),
        .Q(in5[7]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][7] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[7]),
        .Q(in5[8]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][8] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[8]),
        .Q(in5[9]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[0].srled_reg[0][9] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(srled[9]),
        .Q(in5[10]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[1].srled[1][0]_i_1 
       (.I0(led_exec_state),
        .I1(in7[0]),
        .O(\genblk3[1].srled[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][10]_i_1 
       (.I0(in7[10]),
        .I1(led_exec_state),
        .I2(in8[10]),
        .O(\genblk3[1].srled[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][11]_i_1 
       (.I0(in7[11]),
        .I1(led_exec_state),
        .I2(in8[11]),
        .O(\genblk3[1].srled[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][12]_i_1 
       (.I0(in7[12]),
        .I1(led_exec_state),
        .I2(in8[12]),
        .O(\genblk3[1].srled[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][13]_i_1 
       (.I0(in7[13]),
        .I1(led_exec_state),
        .I2(in8[13]),
        .O(\genblk3[1].srled[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][14]_i_1 
       (.I0(in7[14]),
        .I1(led_exec_state),
        .I2(in8[14]),
        .O(\genblk3[1].srled[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][15]_i_1 
       (.I0(in7[15]),
        .I1(led_exec_state),
        .I2(in8[15]),
        .O(\genblk3[1].srled[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][16]_i_1 
       (.I0(in7[16]),
        .I1(led_exec_state),
        .I2(in8[16]),
        .O(\genblk3[1].srled[1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][17]_i_1 
       (.I0(in7[17]),
        .I1(led_exec_state),
        .I2(in8[17]),
        .O(\genblk3[1].srled[1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][18]_i_1 
       (.I0(in7[18]),
        .I1(led_exec_state),
        .I2(in8[18]),
        .O(\genblk3[1].srled[1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][19]_i_1 
       (.I0(in7[19]),
        .I1(led_exec_state),
        .I2(in8[19]),
        .O(\genblk3[1].srled[1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][1]_i_1 
       (.I0(in7[1]),
        .I1(led_exec_state),
        .I2(in8[1]),
        .O(\genblk3[1].srled[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][20]_i_1 
       (.I0(in7[20]),
        .I1(led_exec_state),
        .I2(in8[20]),
        .O(\genblk3[1].srled[1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][21]_i_1 
       (.I0(in7[21]),
        .I1(led_exec_state),
        .I2(in8[21]),
        .O(\genblk3[1].srled[1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][22]_i_1 
       (.I0(in7[22]),
        .I1(led_exec_state),
        .I2(in8[22]),
        .O(\genblk3[1].srled[1][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][23]_i_1 
       (.I0(in7[23]),
        .I1(led_exec_state),
        .I2(in8[23]),
        .O(\genblk3[1].srled[1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][2]_i_1 
       (.I0(in7[2]),
        .I1(led_exec_state),
        .I2(in8[2]),
        .O(\genblk3[1].srled[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][3]_i_1 
       (.I0(in7[3]),
        .I1(led_exec_state),
        .I2(in8[3]),
        .O(\genblk3[1].srled[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][4]_i_1 
       (.I0(in7[4]),
        .I1(led_exec_state),
        .I2(in8[4]),
        .O(\genblk3[1].srled[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][5]_i_1 
       (.I0(in7[5]),
        .I1(led_exec_state),
        .I2(in8[5]),
        .O(\genblk3[1].srled[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][6]_i_1 
       (.I0(in7[6]),
        .I1(led_exec_state),
        .I2(in8[6]),
        .O(\genblk3[1].srled[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][7]_i_1 
       (.I0(in7[7]),
        .I1(led_exec_state),
        .I2(in8[7]),
        .O(\genblk3[1].srled[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][8]_i_1 
       (.I0(in7[8]),
        .I1(led_exec_state),
        .I2(in8[8]),
        .O(\genblk3[1].srled[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[1].srled[1][9]_i_1 
       (.I0(in7[9]),
        .I1(led_exec_state),
        .I2(in8[9]),
        .O(\genblk3[1].srled[1][9]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][0]_i_1_n_0 ),
        .Q(in8[1]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][10] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][10]_i_1_n_0 ),
        .Q(in8[11]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][11] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][11]_i_1_n_0 ),
        .Q(in8[12]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][12] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][12]_i_1_n_0 ),
        .Q(in8[13]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][13] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][13]_i_1_n_0 ),
        .Q(in8[14]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][14] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][14]_i_1_n_0 ),
        .Q(in8[15]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][15] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][15]_i_1_n_0 ),
        .Q(in8[16]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][16] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][16]_i_1_n_0 ),
        .Q(in8[17]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][17] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][17]_i_1_n_0 ),
        .Q(in8[18]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][18] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][18]_i_1_n_0 ),
        .Q(in8[19]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][19] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][19]_i_1_n_0 ),
        .Q(in8[20]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][1]_i_1_n_0 ),
        .Q(in8[2]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][20] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][20]_i_1_n_0 ),
        .Q(in8[21]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][21] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][21]_i_1_n_0 ),
        .Q(in8[22]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][22] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][22]_i_1_n_0 ),
        .Q(in8[23]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][23] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][23]_i_1_n_0 ),
        .Q(\genblk3[1].srled_reg_n_0_[1][23] ),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][2]_i_1_n_0 ),
        .Q(in8[3]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][3]_i_1_n_0 ),
        .Q(in8[4]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][4]_i_1_n_0 ),
        .Q(in8[5]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][5]_i_1_n_0 ),
        .Q(in8[6]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][6]_i_1_n_0 ),
        .Q(in8[7]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][7]_i_1_n_0 ),
        .Q(in8[8]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][8]_i_1_n_0 ),
        .Q(in8[9]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[1].srled_reg[1][9] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[1].srled[1][9]_i_1_n_0 ),
        .Q(in8[10]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[2].srled[2][0]_i_1 
       (.I0(led_exec_state),
        .I1(in9[0]),
        .O(\genblk3[2].srled[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][10]_i_1 
       (.I0(in9[10]),
        .I1(led_exec_state),
        .I2(in10[10]),
        .O(\genblk3[2].srled[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][11]_i_1 
       (.I0(in9[11]),
        .I1(led_exec_state),
        .I2(in10[11]),
        .O(\genblk3[2].srled[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][12]_i_1 
       (.I0(in9[12]),
        .I1(led_exec_state),
        .I2(in10[12]),
        .O(\genblk3[2].srled[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][13]_i_1 
       (.I0(in9[13]),
        .I1(led_exec_state),
        .I2(in10[13]),
        .O(\genblk3[2].srled[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][14]_i_1 
       (.I0(in9[14]),
        .I1(led_exec_state),
        .I2(in10[14]),
        .O(\genblk3[2].srled[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][15]_i_1 
       (.I0(in9[15]),
        .I1(led_exec_state),
        .I2(in10[15]),
        .O(\genblk3[2].srled[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][16]_i_1 
       (.I0(in9[16]),
        .I1(led_exec_state),
        .I2(in10[16]),
        .O(\genblk3[2].srled[2][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][17]_i_1 
       (.I0(in9[17]),
        .I1(led_exec_state),
        .I2(in10[17]),
        .O(\genblk3[2].srled[2][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][18]_i_1 
       (.I0(in9[18]),
        .I1(led_exec_state),
        .I2(in10[18]),
        .O(\genblk3[2].srled[2][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][19]_i_1 
       (.I0(in9[19]),
        .I1(led_exec_state),
        .I2(in10[19]),
        .O(\genblk3[2].srled[2][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][1]_i_1 
       (.I0(in9[1]),
        .I1(led_exec_state),
        .I2(in10[1]),
        .O(\genblk3[2].srled[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][20]_i_1 
       (.I0(in9[20]),
        .I1(led_exec_state),
        .I2(in10[20]),
        .O(\genblk3[2].srled[2][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][21]_i_1 
       (.I0(in9[21]),
        .I1(led_exec_state),
        .I2(in10[21]),
        .O(\genblk3[2].srled[2][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][22]_i_1 
       (.I0(in9[22]),
        .I1(led_exec_state),
        .I2(in10[22]),
        .O(\genblk3[2].srled[2][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][23]_i_1 
       (.I0(in9[23]),
        .I1(led_exec_state),
        .I2(in10[23]),
        .O(\genblk3[2].srled[2][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][2]_i_1 
       (.I0(in9[2]),
        .I1(led_exec_state),
        .I2(in10[2]),
        .O(\genblk3[2].srled[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][3]_i_1 
       (.I0(in9[3]),
        .I1(led_exec_state),
        .I2(in10[3]),
        .O(\genblk3[2].srled[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][4]_i_1 
       (.I0(in9[4]),
        .I1(led_exec_state),
        .I2(in10[4]),
        .O(\genblk3[2].srled[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][5]_i_1 
       (.I0(in9[5]),
        .I1(led_exec_state),
        .I2(in10[5]),
        .O(\genblk3[2].srled[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][6]_i_1 
       (.I0(in9[6]),
        .I1(led_exec_state),
        .I2(in10[6]),
        .O(\genblk3[2].srled[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][7]_i_1 
       (.I0(in9[7]),
        .I1(led_exec_state),
        .I2(in10[7]),
        .O(\genblk3[2].srled[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][8]_i_1 
       (.I0(in9[8]),
        .I1(led_exec_state),
        .I2(in10[8]),
        .O(\genblk3[2].srled[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[2].srled[2][9]_i_1 
       (.I0(in9[9]),
        .I1(led_exec_state),
        .I2(in10[9]),
        .O(\genblk3[2].srled[2][9]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][0] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][0]_i_1_n_0 ),
        .Q(in10[1]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][10] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][10]_i_1_n_0 ),
        .Q(in10[11]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][11] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][11]_i_1_n_0 ),
        .Q(in10[12]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][12] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][12]_i_1_n_0 ),
        .Q(in10[13]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][13] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][13]_i_1_n_0 ),
        .Q(in10[14]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][14] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][14]_i_1_n_0 ),
        .Q(in10[15]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][15] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][15]_i_1_n_0 ),
        .Q(in10[16]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][16] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][16]_i_1_n_0 ),
        .Q(in10[17]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][17] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][17]_i_1_n_0 ),
        .Q(in10[18]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][18] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][18]_i_1_n_0 ),
        .Q(in10[19]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][19] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][19]_i_1_n_0 ),
        .Q(in10[20]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][1] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][1]_i_1_n_0 ),
        .Q(in10[2]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][20] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][20]_i_1_n_0 ),
        .Q(in10[21]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][21] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][21]_i_1_n_0 ),
        .Q(in10[22]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][22] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][22]_i_1_n_0 ),
        .Q(in10[23]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][23] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][23]_i_1_n_0 ),
        .Q(\genblk3[2].srled_reg_n_0_[2][23] ),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][2] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][2]_i_1_n_0 ),
        .Q(in10[3]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][3] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][3]_i_1_n_0 ),
        .Q(in10[4]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][4] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][4]_i_1_n_0 ),
        .Q(in10[5]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][5] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][5]_i_1_n_0 ),
        .Q(in10[6]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][6] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][6]_i_1_n_0 ),
        .Q(in10[7]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][7] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][7]_i_1_n_0 ),
        .Q(in10[8]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][8] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][8]_i_1_n_0 ),
        .Q(in10[9]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[2].srled_reg[2][9] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[2].srled[2][9]_i_1_n_0 ),
        .Q(in10[10]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[3].srled[3][0]_i_1 
       (.I0(led_exec_state),
        .I1(in11[0]),
        .O(\genblk3[3].srled[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][10]_i_1 
       (.I0(in11[10]),
        .I1(led_exec_state),
        .I2(in12[10]),
        .O(\genblk3[3].srled[3][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][11]_i_1 
       (.I0(in11[11]),
        .I1(led_exec_state),
        .I2(in12[11]),
        .O(\genblk3[3].srled[3][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][12]_i_1 
       (.I0(in11[12]),
        .I1(led_exec_state),
        .I2(in12[12]),
        .O(\genblk3[3].srled[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][13]_i_1 
       (.I0(in11[13]),
        .I1(led_exec_state),
        .I2(in12[13]),
        .O(\genblk3[3].srled[3][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][14]_i_1 
       (.I0(in11[14]),
        .I1(led_exec_state),
        .I2(in12[14]),
        .O(\genblk3[3].srled[3][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][15]_i_1 
       (.I0(in11[15]),
        .I1(led_exec_state),
        .I2(in12[15]),
        .O(\genblk3[3].srled[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][16]_i_1 
       (.I0(in11[16]),
        .I1(led_exec_state),
        .I2(in12[16]),
        .O(\genblk3[3].srled[3][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][17]_i_1 
       (.I0(in11[17]),
        .I1(led_exec_state),
        .I2(in12[17]),
        .O(\genblk3[3].srled[3][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][18]_i_1 
       (.I0(in11[18]),
        .I1(led_exec_state),
        .I2(in12[18]),
        .O(\genblk3[3].srled[3][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][19]_i_1 
       (.I0(in11[19]),
        .I1(led_exec_state),
        .I2(in12[19]),
        .O(\genblk3[3].srled[3][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][1]_i_1 
       (.I0(in11[1]),
        .I1(led_exec_state),
        .I2(in12[1]),
        .O(\genblk3[3].srled[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][20]_i_1 
       (.I0(in11[20]),
        .I1(led_exec_state),
        .I2(in12[20]),
        .O(\genblk3[3].srled[3][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][21]_i_1 
       (.I0(in11[21]),
        .I1(led_exec_state),
        .I2(in12[21]),
        .O(\genblk3[3].srled[3][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][22]_i_1 
       (.I0(in11[22]),
        .I1(led_exec_state),
        .I2(in12[22]),
        .O(\genblk3[3].srled[3][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][23]_i_1 
       (.I0(in11[23]),
        .I1(led_exec_state),
        .I2(in12[23]),
        .O(\genblk3[3].srled[3][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][2]_i_1 
       (.I0(in11[2]),
        .I1(led_exec_state),
        .I2(in12[2]),
        .O(\genblk3[3].srled[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][3]_i_1 
       (.I0(in11[3]),
        .I1(led_exec_state),
        .I2(in12[3]),
        .O(\genblk3[3].srled[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][4]_i_1 
       (.I0(in11[4]),
        .I1(led_exec_state),
        .I2(in12[4]),
        .O(\genblk3[3].srled[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][5]_i_1 
       (.I0(in11[5]),
        .I1(led_exec_state),
        .I2(in12[5]),
        .O(\genblk3[3].srled[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][6]_i_1 
       (.I0(in11[6]),
        .I1(led_exec_state),
        .I2(in12[6]),
        .O(\genblk3[3].srled[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][7]_i_1 
       (.I0(in11[7]),
        .I1(led_exec_state),
        .I2(in12[7]),
        .O(\genblk3[3].srled[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][8]_i_1 
       (.I0(in11[8]),
        .I1(led_exec_state),
        .I2(in12[8]),
        .O(\genblk3[3].srled[3][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[3].srled[3][9]_i_1 
       (.I0(in11[9]),
        .I1(led_exec_state),
        .I2(in12[9]),
        .O(\genblk3[3].srled[3][9]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][0] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][0]_i_1_n_0 ),
        .Q(in12[1]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][10] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][10]_i_1_n_0 ),
        .Q(in12[11]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][11] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][11]_i_1_n_0 ),
        .Q(in12[12]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][12] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][12]_i_1_n_0 ),
        .Q(in12[13]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][13] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][13]_i_1_n_0 ),
        .Q(in12[14]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][14] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][14]_i_1_n_0 ),
        .Q(in12[15]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][15] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][15]_i_1_n_0 ),
        .Q(in12[16]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][16] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][16]_i_1_n_0 ),
        .Q(in12[17]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][17] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][17]_i_1_n_0 ),
        .Q(in12[18]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][18] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][18]_i_1_n_0 ),
        .Q(in12[19]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][19] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][19]_i_1_n_0 ),
        .Q(in12[20]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][1] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][1]_i_1_n_0 ),
        .Q(in12[2]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][20] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][20]_i_1_n_0 ),
        .Q(in12[21]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][21] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][21]_i_1_n_0 ),
        .Q(in12[22]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][22] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][22]_i_1_n_0 ),
        .Q(in12[23]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][23] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][23]_i_1_n_0 ),
        .Q(\genblk3[3].srled_reg_n_0_[3][23] ),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][2] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][2]_i_1_n_0 ),
        .Q(in12[3]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][3] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][3]_i_1_n_0 ),
        .Q(in12[4]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][4] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][4]_i_1_n_0 ),
        .Q(in12[5]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][5] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][5]_i_1_n_0 ),
        .Q(in12[6]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][6] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][6]_i_1_n_0 ),
        .Q(in12[7]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][7] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][7]_i_1_n_0 ),
        .Q(in12[8]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][8] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][8]_i_1_n_0 ),
        .Q(in12[9]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[3].srled_reg[3][9] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[3].srled[3][9]_i_1_n_0 ),
        .Q(in12[10]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[4].srled[4][0]_i_1 
       (.I0(led_exec_state),
        .I1(in13[0]),
        .O(\genblk3[4].srled[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][10]_i_1 
       (.I0(in13[10]),
        .I1(led_exec_state),
        .I2(in14[10]),
        .O(\genblk3[4].srled[4][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][11]_i_1 
       (.I0(in13[11]),
        .I1(led_exec_state),
        .I2(in14[11]),
        .O(\genblk3[4].srled[4][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][12]_i_1 
       (.I0(in13[12]),
        .I1(led_exec_state),
        .I2(in14[12]),
        .O(\genblk3[4].srled[4][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][13]_i_1 
       (.I0(in13[13]),
        .I1(led_exec_state),
        .I2(in14[13]),
        .O(\genblk3[4].srled[4][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][14]_i_1 
       (.I0(in13[14]),
        .I1(led_exec_state),
        .I2(in14[14]),
        .O(\genblk3[4].srled[4][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][15]_i_1 
       (.I0(in13[15]),
        .I1(led_exec_state),
        .I2(in14[15]),
        .O(\genblk3[4].srled[4][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][16]_i_1 
       (.I0(in13[16]),
        .I1(led_exec_state),
        .I2(in14[16]),
        .O(\genblk3[4].srled[4][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][17]_i_1 
       (.I0(in13[17]),
        .I1(led_exec_state),
        .I2(in14[17]),
        .O(\genblk3[4].srled[4][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][18]_i_1 
       (.I0(in13[18]),
        .I1(led_exec_state),
        .I2(in14[18]),
        .O(\genblk3[4].srled[4][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][19]_i_1 
       (.I0(in13[19]),
        .I1(led_exec_state),
        .I2(in14[19]),
        .O(\genblk3[4].srled[4][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][1]_i_1 
       (.I0(in13[1]),
        .I1(led_exec_state),
        .I2(in14[1]),
        .O(\genblk3[4].srled[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][20]_i_1 
       (.I0(in13[20]),
        .I1(led_exec_state),
        .I2(in14[20]),
        .O(\genblk3[4].srled[4][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][21]_i_1 
       (.I0(in13[21]),
        .I1(led_exec_state),
        .I2(in14[21]),
        .O(\genblk3[4].srled[4][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][22]_i_1 
       (.I0(in13[22]),
        .I1(led_exec_state),
        .I2(in14[22]),
        .O(\genblk3[4].srled[4][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][23]_i_1 
       (.I0(in13[23]),
        .I1(led_exec_state),
        .I2(in14[23]),
        .O(\genblk3[4].srled[4][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][2]_i_1 
       (.I0(in13[2]),
        .I1(led_exec_state),
        .I2(in14[2]),
        .O(\genblk3[4].srled[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][3]_i_1 
       (.I0(in13[3]),
        .I1(led_exec_state),
        .I2(in14[3]),
        .O(\genblk3[4].srled[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][4]_i_1 
       (.I0(in13[4]),
        .I1(led_exec_state),
        .I2(in14[4]),
        .O(\genblk3[4].srled[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][5]_i_1 
       (.I0(in13[5]),
        .I1(led_exec_state),
        .I2(in14[5]),
        .O(\genblk3[4].srled[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][6]_i_1 
       (.I0(in13[6]),
        .I1(led_exec_state),
        .I2(in14[6]),
        .O(\genblk3[4].srled[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][7]_i_1 
       (.I0(in13[7]),
        .I1(led_exec_state),
        .I2(in14[7]),
        .O(\genblk3[4].srled[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][8]_i_1 
       (.I0(in13[8]),
        .I1(led_exec_state),
        .I2(in14[8]),
        .O(\genblk3[4].srled[4][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[4].srled[4][9]_i_1 
       (.I0(in13[9]),
        .I1(led_exec_state),
        .I2(in14[9]),
        .O(\genblk3[4].srled[4][9]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][0] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][0]_i_1_n_0 ),
        .Q(in14[1]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][10] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][10]_i_1_n_0 ),
        .Q(in14[11]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][11] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][11]_i_1_n_0 ),
        .Q(in14[12]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][12] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][12]_i_1_n_0 ),
        .Q(in14[13]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][13] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][13]_i_1_n_0 ),
        .Q(in14[14]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][14] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][14]_i_1_n_0 ),
        .Q(in14[15]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][15] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][15]_i_1_n_0 ),
        .Q(in14[16]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][16] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][16]_i_1_n_0 ),
        .Q(in14[17]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][17] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][17]_i_1_n_0 ),
        .Q(in14[18]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][18] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][18]_i_1_n_0 ),
        .Q(in14[19]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][19] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][19]_i_1_n_0 ),
        .Q(in14[20]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][1] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][1]_i_1_n_0 ),
        .Q(in14[2]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][20] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][20]_i_1_n_0 ),
        .Q(in14[21]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][21] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][21]_i_1_n_0 ),
        .Q(in14[22]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][22] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][22]_i_1_n_0 ),
        .Q(in14[23]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][23] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][23]_i_1_n_0 ),
        .Q(\genblk3[4].srled_reg_n_0_[4][23] ),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][2] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][2]_i_1_n_0 ),
        .Q(in14[3]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][3] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][3]_i_1_n_0 ),
        .Q(in14[4]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][4] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][4]_i_1_n_0 ),
        .Q(in14[5]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][5] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][5]_i_1_n_0 ),
        .Q(in14[6]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][6] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][6]_i_1_n_0 ),
        .Q(in14[7]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][7] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][7]_i_1_n_0 ),
        .Q(in14[8]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][8] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][8]_i_1_n_0 ),
        .Q(in14[9]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[4].srled_reg[4][9] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[4].srled[4][9]_i_1_n_0 ),
        .Q(in14[10]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[5].srled[5][0]_i_1 
       (.I0(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I1(in15[0]),
        .O(\genblk3[5].srled[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][10]_i_1 
       (.I0(in15[10]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[10]),
        .O(\genblk3[5].srled[5][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][11]_i_1 
       (.I0(in15[11]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[11]),
        .O(\genblk3[5].srled[5][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][12]_i_1 
       (.I0(in15[12]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[12]),
        .O(\genblk3[5].srled[5][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][13]_i_1 
       (.I0(in15[13]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[13]),
        .O(\genblk3[5].srled[5][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][14]_i_1 
       (.I0(in15[14]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[14]),
        .O(\genblk3[5].srled[5][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][15]_i_1 
       (.I0(in15[15]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[15]),
        .O(\genblk3[5].srled[5][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][16]_i_1 
       (.I0(in15[16]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[16]),
        .O(\genblk3[5].srled[5][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][17]_i_1 
       (.I0(in15[17]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[17]),
        .O(\genblk3[5].srled[5][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][18]_i_1 
       (.I0(in15[18]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[18]),
        .O(\genblk3[5].srled[5][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][19]_i_1 
       (.I0(in15[19]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[19]),
        .O(\genblk3[5].srled[5][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][1]_i_1 
       (.I0(in15[1]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[1]),
        .O(\genblk3[5].srled[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][20]_i_1 
       (.I0(in15[20]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[20]),
        .O(\genblk3[5].srled[5][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][21]_i_1 
       (.I0(in15[21]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[21]),
        .O(\genblk3[5].srled[5][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][22]_i_1 
       (.I0(in15[22]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[22]),
        .O(\genblk3[5].srled[5][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][23]_i_1 
       (.I0(in15[23]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[23]),
        .O(\genblk3[5].srled[5][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][2]_i_1 
       (.I0(in15[2]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[2]),
        .O(\genblk3[5].srled[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][3]_i_1 
       (.I0(in15[3]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[3]),
        .O(\genblk3[5].srled[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][4]_i_1 
       (.I0(in15[4]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[4]),
        .O(\genblk3[5].srled[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][5]_i_1 
       (.I0(in15[5]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[5]),
        .O(\genblk3[5].srled[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][6]_i_1 
       (.I0(in15[6]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[6]),
        .O(\genblk3[5].srled[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][7]_i_1 
       (.I0(in15[7]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[7]),
        .O(\genblk3[5].srled[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][8]_i_1 
       (.I0(in15[8]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[8]),
        .O(\genblk3[5].srled[5][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[5].srled[5][9]_i_1 
       (.I0(in15[9]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[9]),
        .O(\genblk3[5].srled[5][9]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][0] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][0]_i_1_n_0 ),
        .Q(in16[1]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][10] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][10]_i_1_n_0 ),
        .Q(in16[11]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][11] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][11]_i_1_n_0 ),
        .Q(in16[12]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][12] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][12]_i_1_n_0 ),
        .Q(in16[13]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][13] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][13]_i_1_n_0 ),
        .Q(in16[14]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][14] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][14]_i_1_n_0 ),
        .Q(in16[15]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][15] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][15]_i_1_n_0 ),
        .Q(in16[16]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][16] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][16]_i_1_n_0 ),
        .Q(in16[17]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][17] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][17]_i_1_n_0 ),
        .Q(in16[18]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][18] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][18]_i_1_n_0 ),
        .Q(in16[19]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][19] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][19]_i_1_n_0 ),
        .Q(in16[20]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][1] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][1]_i_1_n_0 ),
        .Q(in16[2]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][20] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][20]_i_1_n_0 ),
        .Q(in16[21]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][21] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][21]_i_1_n_0 ),
        .Q(in16[22]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][22] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][22]_i_1_n_0 ),
        .Q(in16[23]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][23] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][23]_i_1_n_0 ),
        .Q(\genblk3[5].srled_reg_n_0_[5][23] ),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][2] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][2]_i_1_n_0 ),
        .Q(in16[3]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][3] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][3]_i_1_n_0 ),
        .Q(in16[4]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][4] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][4]_i_1_n_0 ),
        .Q(in16[5]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][5] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][5]_i_1_n_0 ),
        .Q(in16[6]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][6] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][6]_i_1_n_0 ),
        .Q(in16[7]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][7] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][7]_i_1_n_0 ),
        .Q(in16[8]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][8] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][8]_i_1_n_0 ),
        .Q(in16[9]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[5].srled_reg[5][9] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[5].srled[5][9]_i_1_n_0 ),
        .Q(in16[10]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[6].srled[6][0]_i_1 
       (.I0(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I1(in17[0]),
        .O(\genblk3[6].srled[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][10]_i_1 
       (.I0(in17[10]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[10]),
        .O(\genblk3[6].srled[6][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][11]_i_1 
       (.I0(in17[11]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[11]),
        .O(\genblk3[6].srled[6][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][12]_i_1 
       (.I0(in17[12]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[12]),
        .O(\genblk3[6].srled[6][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][13]_i_1 
       (.I0(in17[13]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[13]),
        .O(\genblk3[6].srled[6][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][14]_i_1 
       (.I0(in17[14]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[14]),
        .O(\genblk3[6].srled[6][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][15]_i_1 
       (.I0(in17[15]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[15]),
        .O(\genblk3[6].srled[6][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][16]_i_1 
       (.I0(in17[16]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[16]),
        .O(\genblk3[6].srled[6][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][17]_i_1 
       (.I0(in17[17]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[17]),
        .O(\genblk3[6].srled[6][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][18]_i_1 
       (.I0(in17[18]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[18]),
        .O(\genblk3[6].srled[6][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][19]_i_1 
       (.I0(in17[19]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[19]),
        .O(\genblk3[6].srled[6][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][1]_i_1 
       (.I0(in17[1]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[1]),
        .O(\genblk3[6].srled[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][20]_i_1 
       (.I0(in17[20]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[20]),
        .O(\genblk3[6].srled[6][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][21]_i_1 
       (.I0(in17[21]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[21]),
        .O(\genblk3[6].srled[6][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][22]_i_1 
       (.I0(in17[22]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[22]),
        .O(\genblk3[6].srled[6][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][23]_i_1 
       (.I0(in17[23]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[23]),
        .O(\genblk3[6].srled[6][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][2]_i_1 
       (.I0(in17[2]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[2]),
        .O(\genblk3[6].srled[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][3]_i_1 
       (.I0(in17[3]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[3]),
        .O(\genblk3[6].srled[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][4]_i_1 
       (.I0(in17[4]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[4]),
        .O(\genblk3[6].srled[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][5]_i_1 
       (.I0(in17[5]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[5]),
        .O(\genblk3[6].srled[6][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][6]_i_1 
       (.I0(in17[6]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[6]),
        .O(\genblk3[6].srled[6][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][7]_i_1 
       (.I0(in17[7]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[7]),
        .O(\genblk3[6].srled[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][8]_i_1 
       (.I0(in17[8]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[8]),
        .O(\genblk3[6].srled[6][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[6].srled[6][9]_i_1 
       (.I0(in17[9]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[9]),
        .O(\genblk3[6].srled[6][9]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][0] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][0]_i_1_n_0 ),
        .Q(in18[1]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][10] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][10]_i_1_n_0 ),
        .Q(in18[11]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][11] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][11]_i_1_n_0 ),
        .Q(in18[12]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][12] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][12]_i_1_n_0 ),
        .Q(in18[13]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][13] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][13]_i_1_n_0 ),
        .Q(in18[14]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][14] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][14]_i_1_n_0 ),
        .Q(in18[15]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][15] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][15]_i_1_n_0 ),
        .Q(in18[16]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][16] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][16]_i_1_n_0 ),
        .Q(in18[17]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][17] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][17]_i_1_n_0 ),
        .Q(in18[18]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][18] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][18]_i_1_n_0 ),
        .Q(in18[19]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][19] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][19]_i_1_n_0 ),
        .Q(in18[20]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][1] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][1]_i_1_n_0 ),
        .Q(in18[2]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][20] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][20]_i_1_n_0 ),
        .Q(in18[21]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][21] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][21]_i_1_n_0 ),
        .Q(in18[22]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][22] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][22]_i_1_n_0 ),
        .Q(in18[23]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][23] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][23]_i_1_n_0 ),
        .Q(\genblk3[6].srled_reg_n_0_[6][23] ),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][2] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][2]_i_1_n_0 ),
        .Q(in18[3]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][3] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][3]_i_1_n_0 ),
        .Q(in18[4]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][4] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][4]_i_1_n_0 ),
        .Q(in18[5]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][5] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][5]_i_1_n_0 ),
        .Q(in18[6]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][6] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][6]_i_1_n_0 ),
        .Q(in18[7]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][7] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][7]_i_1_n_0 ),
        .Q(in18[8]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][8] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][8]_i_1_n_0 ),
        .Q(in18[9]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[6].srled_reg[6][9] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[6].srled[6][9]_i_1_n_0 ),
        .Q(in18[10]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[7].srled[7][0]_i_1 
       (.I0(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I1(in19[0]),
        .O(\genblk3[7].srled[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][10]_i_1 
       (.I0(in19[10]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[10]),
        .O(\genblk3[7].srled[7][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][11]_i_1 
       (.I0(in19[11]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[11]),
        .O(\genblk3[7].srled[7][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][12]_i_1 
       (.I0(in19[12]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[12]),
        .O(\genblk3[7].srled[7][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][13]_i_1 
       (.I0(in19[13]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[13]),
        .O(\genblk3[7].srled[7][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][14]_i_1 
       (.I0(in19[14]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[14]),
        .O(\genblk3[7].srled[7][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][15]_i_1 
       (.I0(in19[15]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[15]),
        .O(\genblk3[7].srled[7][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][16]_i_1 
       (.I0(in19[16]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[16]),
        .O(\genblk3[7].srled[7][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][17]_i_1 
       (.I0(in19[17]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[17]),
        .O(\genblk3[7].srled[7][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][18]_i_1 
       (.I0(in19[18]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[18]),
        .O(\genblk3[7].srled[7][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][19]_i_1 
       (.I0(in19[19]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[19]),
        .O(\genblk3[7].srled[7][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][1]_i_1 
       (.I0(in19[1]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[1]),
        .O(\genblk3[7].srled[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][20]_i_1 
       (.I0(in19[20]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[20]),
        .O(\genblk3[7].srled[7][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][21]_i_1 
       (.I0(in19[21]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[21]),
        .O(\genblk3[7].srled[7][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][22]_i_1 
       (.I0(in19[22]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[22]),
        .O(\genblk3[7].srled[7][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][23]_i_1 
       (.I0(in19[23]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[23]),
        .O(\genblk3[7].srled[7][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][2]_i_1 
       (.I0(in19[2]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[2]),
        .O(\genblk3[7].srled[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][3]_i_1 
       (.I0(in19[3]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[3]),
        .O(\genblk3[7].srled[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][4]_i_1 
       (.I0(in19[4]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[4]),
        .O(\genblk3[7].srled[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][5]_i_1 
       (.I0(in19[5]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[5]),
        .O(\genblk3[7].srled[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][6]_i_1 
       (.I0(in19[6]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[6]),
        .O(\genblk3[7].srled[7][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][7]_i_1 
       (.I0(in19[7]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[7]),
        .O(\genblk3[7].srled[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][8]_i_1 
       (.I0(in19[8]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[8]),
        .O(\genblk3[7].srled[7][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[7].srled[7][9]_i_1 
       (.I0(in19[9]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[9]),
        .O(\genblk3[7].srled[7][9]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][0] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][0]_i_1_n_0 ),
        .Q(in20[1]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][10] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][10]_i_1_n_0 ),
        .Q(in20[11]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][11] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][11]_i_1_n_0 ),
        .Q(in20[12]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][12] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][12]_i_1_n_0 ),
        .Q(in20[13]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][13] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][13]_i_1_n_0 ),
        .Q(in20[14]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][14] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][14]_i_1_n_0 ),
        .Q(in20[15]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][15] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][15]_i_1_n_0 ),
        .Q(in20[16]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][16] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][16]_i_1_n_0 ),
        .Q(in20[17]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][17] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][17]_i_1_n_0 ),
        .Q(in20[18]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][18] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][18]_i_1_n_0 ),
        .Q(in20[19]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][19] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][19]_i_1_n_0 ),
        .Q(in20[20]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][1] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][1]_i_1_n_0 ),
        .Q(in20[2]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][20] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][20]_i_1_n_0 ),
        .Q(in20[21]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][21] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][21]_i_1_n_0 ),
        .Q(in20[22]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][22] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][22]_i_1_n_0 ),
        .Q(in20[23]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][23] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][23]_i_1_n_0 ),
        .Q(\genblk3[7].srled_reg_n_0_[7][23] ),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][2] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][2]_i_1_n_0 ),
        .Q(in20[3]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][3] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][3]_i_1_n_0 ),
        .Q(in20[4]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][4] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][4]_i_1_n_0 ),
        .Q(in20[5]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][5] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][5]_i_1_n_0 ),
        .Q(in20[6]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][6] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][6]_i_1_n_0 ),
        .Q(in20[7]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][7] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][7]_i_1_n_0 ),
        .Q(in20[8]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][8] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][8]_i_1_n_0 ),
        .Q(in20[9]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[7].srled_reg[7][9] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[7].srled[7][9]_i_1_n_0 ),
        .Q(in20[10]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[8].srled[8][0]_i_1 
       (.I0(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I1(in21[0]),
        .O(\genblk3[8].srled[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][10]_i_1 
       (.I0(in21[10]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[10]),
        .O(\genblk3[8].srled[8][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][11]_i_1 
       (.I0(in21[11]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[11]),
        .O(\genblk3[8].srled[8][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][12]_i_1 
       (.I0(in21[12]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[12]),
        .O(\genblk3[8].srled[8][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][13]_i_1 
       (.I0(in21[13]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[13]),
        .O(\genblk3[8].srled[8][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][14]_i_1 
       (.I0(in21[14]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[14]),
        .O(\genblk3[8].srled[8][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][15]_i_1 
       (.I0(in21[15]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[15]),
        .O(\genblk3[8].srled[8][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][16]_i_1 
       (.I0(in21[16]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[16]),
        .O(\genblk3[8].srled[8][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][17]_i_1 
       (.I0(in21[17]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[17]),
        .O(\genblk3[8].srled[8][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][18]_i_1 
       (.I0(in21[18]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[18]),
        .O(\genblk3[8].srled[8][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][19]_i_1 
       (.I0(in21[19]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[19]),
        .O(\genblk3[8].srled[8][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][1]_i_1 
       (.I0(in21[1]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[1]),
        .O(\genblk3[8].srled[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][20]_i_1 
       (.I0(in21[20]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[20]),
        .O(\genblk3[8].srled[8][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][21]_i_1 
       (.I0(in21[21]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[21]),
        .O(\genblk3[8].srled[8][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][22]_i_1 
       (.I0(in21[22]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[22]),
        .O(\genblk3[8].srled[8][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][23]_i_1 
       (.I0(in21[23]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[23]),
        .O(\genblk3[8].srled[8][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][2]_i_1 
       (.I0(in21[2]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[2]),
        .O(\genblk3[8].srled[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][3]_i_1 
       (.I0(in21[3]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[3]),
        .O(\genblk3[8].srled[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][4]_i_1 
       (.I0(in21[4]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[4]),
        .O(\genblk3[8].srled[8][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][5]_i_1 
       (.I0(in21[5]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[5]),
        .O(\genblk3[8].srled[8][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][6]_i_1 
       (.I0(in21[6]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[6]),
        .O(\genblk3[8].srled[8][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][7]_i_1 
       (.I0(in21[7]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[7]),
        .O(\genblk3[8].srled[8][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][8]_i_1 
       (.I0(in21[8]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[8]),
        .O(\genblk3[8].srled[8][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[8].srled[8][9]_i_1 
       (.I0(in21[9]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in22[9]),
        .O(\genblk3[8].srled[8][9]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][0] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][0]_i_1_n_0 ),
        .Q(in22[1]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][10] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][10]_i_1_n_0 ),
        .Q(in22[11]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][11] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][11]_i_1_n_0 ),
        .Q(in22[12]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][12] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][12]_i_1_n_0 ),
        .Q(in22[13]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][13] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][13]_i_1_n_0 ),
        .Q(in22[14]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][14] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][14]_i_1_n_0 ),
        .Q(in22[15]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][15] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][15]_i_1_n_0 ),
        .Q(in22[16]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][16] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][16]_i_1_n_0 ),
        .Q(in22[17]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][17] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][17]_i_1_n_0 ),
        .Q(in22[18]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][18] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][18]_i_1_n_0 ),
        .Q(in22[19]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][19] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][19]_i_1_n_0 ),
        .Q(in22[20]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][1] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][1]_i_1_n_0 ),
        .Q(in22[2]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][20] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][20]_i_1_n_0 ),
        .Q(in22[21]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][21] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][21]_i_1_n_0 ),
        .Q(in22[22]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][22] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][22]_i_1_n_0 ),
        .Q(in22[23]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][23] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][23]_i_1_n_0 ),
        .Q(\genblk3[8].srled_reg_n_0_[8][23] ),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][2] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][2]_i_1_n_0 ),
        .Q(in22[3]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][3] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][3]_i_1_n_0 ),
        .Q(in22[4]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][4] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][4]_i_1_n_0 ),
        .Q(in22[5]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][5] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][5]_i_1_n_0 ),
        .Q(in22[6]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][6] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][6]_i_1_n_0 ),
        .Q(in22[7]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][7] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][7]_i_1_n_0 ),
        .Q(in22[8]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][8] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][8]_i_1_n_0 ),
        .Q(in22[9]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[8].srled_reg[8][9] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[8].srled[8][9]_i_1_n_0 ),
        .Q(in22[10]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[9].srled[9][0]_i_1 
       (.I0(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I1(in23[0]),
        .O(\genblk3[9].srled[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][10]_i_1 
       (.I0(in23[10]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[10]),
        .O(\genblk3[9].srled[9][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][11]_i_1 
       (.I0(in23[11]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[11]),
        .O(\genblk3[9].srled[9][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][12]_i_1 
       (.I0(in23[12]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[12]),
        .O(\genblk3[9].srled[9][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][13]_i_1 
       (.I0(in23[13]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[13]),
        .O(\genblk3[9].srled[9][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][14]_i_1 
       (.I0(in23[14]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[14]),
        .O(\genblk3[9].srled[9][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][15]_i_1 
       (.I0(in23[15]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[15]),
        .O(\genblk3[9].srled[9][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][16]_i_1 
       (.I0(in23[16]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[16]),
        .O(\genblk3[9].srled[9][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][17]_i_1 
       (.I0(in23[17]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[17]),
        .O(\genblk3[9].srled[9][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][18]_i_1 
       (.I0(in23[18]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[18]),
        .O(\genblk3[9].srled[9][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][19]_i_1 
       (.I0(in23[19]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[19]),
        .O(\genblk3[9].srled[9][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][1]_i_1 
       (.I0(in23[1]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[1]),
        .O(\genblk3[9].srled[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][20]_i_1 
       (.I0(in23[20]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[20]),
        .O(\genblk3[9].srled[9][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][21]_i_1 
       (.I0(in23[21]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[21]),
        .O(\genblk3[9].srled[9][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][22]_i_1 
       (.I0(in23[22]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[22]),
        .O(\genblk3[9].srled[9][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][23]_i_1 
       (.I0(in23[23]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[23]),
        .O(\genblk3[9].srled[9][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][2]_i_1 
       (.I0(in23[2]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[2]),
        .O(\genblk3[9].srled[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][3]_i_1 
       (.I0(in23[3]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[3]),
        .O(\genblk3[9].srled[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][4]_i_1 
       (.I0(in23[4]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[4]),
        .O(\genblk3[9].srled[9][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][5]_i_1 
       (.I0(in23[5]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[5]),
        .O(\genblk3[9].srled[9][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][6]_i_1 
       (.I0(in23[6]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[6]),
        .O(\genblk3[9].srled[9][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][7]_i_1 
       (.I0(in23[7]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[7]),
        .O(\genblk3[9].srled[9][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][8]_i_1 
       (.I0(in23[8]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[8]),
        .O(\genblk3[9].srled[9][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk3[9].srled[9][9]_i_1 
       (.I0(in23[9]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in24[9]),
        .O(\genblk3[9].srled[9][9]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][0] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][0]_i_1_n_0 ),
        .Q(in24[1]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][10] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][10]_i_1_n_0 ),
        .Q(in24[11]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][11] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][11]_i_1_n_0 ),
        .Q(in24[12]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][12] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][12]_i_1_n_0 ),
        .Q(in24[13]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][13] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][13]_i_1_n_0 ),
        .Q(in24[14]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][14] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][14]_i_1_n_0 ),
        .Q(in24[15]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][15] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][15]_i_1_n_0 ),
        .Q(in24[16]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][16] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][16]_i_1_n_0 ),
        .Q(in24[17]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][17] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][17]_i_1_n_0 ),
        .Q(in24[18]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][18] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][18]_i_1_n_0 ),
        .Q(in24[19]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][19] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][19]_i_1_n_0 ),
        .Q(in24[20]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][1] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][1]_i_1_n_0 ),
        .Q(in24[2]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][20] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][20]_i_1_n_0 ),
        .Q(in24[21]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][21] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][21]_i_1_n_0 ),
        .Q(in24[22]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][22] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][22]_i_1_n_0 ),
        .Q(in24[23]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][23] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][23]_i_1_n_0 ),
        .Q(\genblk3[9].srled_reg_n_0_[9][23] ),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][2] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][2]_i_1_n_0 ),
        .Q(in24[3]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][3] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][3]_i_1_n_0 ),
        .Q(in24[4]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][4] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][4]_i_1_n_0 ),
        .Q(in24[5]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][5] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][5]_i_1_n_0 ),
        .Q(in24[6]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][6] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][6]_i_1_n_0 ),
        .Q(in24[7]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][7] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][7]_i_1_n_0 ),
        .Q(in24[8]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][8] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][8]_i_1_n_0 ),
        .Q(in24[9]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  FDRE \genblk3[9].srled_reg[9][9] 
       (.C(s00_axis_aclk),
        .CE(\genblk3[0].srled[0][23]_i_2_n_0 ),
        .D(\genblk3[9].srled[9][9]_i_1_n_0 ),
        .Q(in24[10]),
        .R(\genblk3[0].srled[0][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__3
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__4
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__5
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__6
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__7
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__3
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__4
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__5
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__6
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__7
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__1
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__2
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__4
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__5
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__6
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__7
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__1
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__2
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__3
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__5
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__6
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__7
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__4
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__6
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__7
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__2
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__4
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__5
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__6
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__7
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__2
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__3
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__4
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__5
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__6
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__7
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__1
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__2
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__3
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__4
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__5
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__6
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__7
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8__7_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1
       (.I0(\genblk3[1].srled_reg_n_0_[1][23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__0
       (.I0(\genblk3[2].srled_reg_n_0_[2][23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__1
       (.I0(\genblk3[3].srled_reg_n_0_[3][23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__2
       (.I0(\genblk3[4].srled_reg_n_0_[4][23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__3
       (.I0(\genblk3[5].srled_reg_n_0_[5][23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__4
       (.I0(\genblk3[6].srled_reg_n_0_[6][23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__5
       (.I0(\genblk3[7].srled_reg_n_0_[7][23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__6
       (.I0(\genblk3[8].srled_reg_n_0_[8][23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__6_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__7
       (.I0(\genblk3[9].srled_reg_n_0_[9][23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__7_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2
       (.I0(\genblk3[9].srled_reg_n_0_[9][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__0
       (.I0(\genblk3[8].srled_reg_n_0_[8][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__1
       (.I0(\genblk3[7].srled_reg_n_0_[7][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__2
       (.I0(\genblk3[6].srled_reg_n_0_[6][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__3
       (.I0(\genblk3[5].srled_reg_n_0_[5][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__4
       (.I0(\genblk3[4].srled_reg_n_0_[4][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__5
       (.I0(\genblk3[3].srled_reg_n_0_[3][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__6
       (.I0(\genblk3[2].srled_reg_n_0_[2][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__6_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__7
       (.I0(\genblk3[1].srled_reg_n_0_[1][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3
       (.I0(\genblk3[9].srled_reg_n_0_[9][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__0
       (.I0(\genblk3[8].srled_reg_n_0_[8][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__1
       (.I0(\genblk3[7].srled_reg_n_0_[7][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__2
       (.I0(\genblk3[6].srled_reg_n_0_[6][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__3
       (.I0(\genblk3[5].srled_reg_n_0_[5][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__4
       (.I0(\genblk3[4].srled_reg_n_0_[4][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__5
       (.I0(\genblk3[3].srled_reg_n_0_[3][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__6
       (.I0(\genblk3[2].srled_reg_n_0_[2][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__7
       (.I0(\genblk3[1].srled_reg_n_0_[1][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__3
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__5
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__6
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__7
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4__7_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5
       (.I0(\genblk3[1].srled_reg_n_0_[1][23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__0
       (.I0(\genblk3[2].srled_reg_n_0_[2][23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__1
       (.I0(\genblk3[3].srled_reg_n_0_[3][23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__2
       (.I0(\genblk3[4].srled_reg_n_0_[4][23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__3
       (.I0(\genblk3[5].srled_reg_n_0_[5][23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__3_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__4
       (.I0(\genblk3[6].srled_reg_n_0_[6][23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__5
       (.I0(\genblk3[7].srled_reg_n_0_[7][23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__5_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__6
       (.I0(\genblk3[8].srled_reg_n_0_[8][23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__6_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__7
       (.I0(\genblk3[9].srled_reg_n_0_[9][23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6
       (.I0(\genblk3[9].srled_reg_n_0_[9][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__0
       (.I0(\genblk3[8].srled_reg_n_0_[8][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__1
       (.I0(\genblk3[7].srled_reg_n_0_[7][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__2
       (.I0(\genblk3[6].srled_reg_n_0_[6][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__3
       (.I0(\genblk3[5].srled_reg_n_0_[5][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__4
       (.I0(\genblk3[4].srled_reg_n_0_[4][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__5
       (.I0(\genblk3[3].srled_reg_n_0_[3][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__6
       (.I0(\genblk3[2].srled_reg_n_0_[2][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__7
       (.I0(\genblk3[1].srled_reg_n_0_[1][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7
       (.I0(\genblk3[1].srled_reg_n_0_[1][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__0
       (.I0(\genblk3[2].srled_reg_n_0_[2][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__1
       (.I0(\genblk3[3].srled_reg_n_0_[3][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__2
       (.I0(\genblk3[4].srled_reg_n_0_[4][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__2_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__3
       (.I0(\genblk3[5].srled_reg_n_0_[5][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__3_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__4
       (.I0(\genblk3[6].srled_reg_n_0_[6][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__4_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__5
       (.I0(\genblk3[7].srled_reg_n_0_[7][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__5_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__6
       (.I0(\genblk3[8].srled_reg_n_0_[8][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__6_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__7
       (.I0(\genblk3[9].srled_reg_n_0_[9][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__2
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__3
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__4
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__5
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__6
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__7
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8__7_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEE200000000)) 
    mst_exec_state_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state),
        .I2(\genblk3[0].srled[0][23]_i_4_n_0 ),
        .I3(bit_counter_reg[3]),
        .I4(mst_exec_state_i_2_n_0),
        .I5(s00_axis_aresetn),
        .O(mst_exec_state_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mst_exec_state_i_2
       (.I0(\write_pointer[3]_i_4_n_0 ),
        .I1(counter_reg[5]),
        .I2(bit_counter_reg[0]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(mst_exec_state_i_2_n_0));
  FDRE mst_exec_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_leds3_carry
       (.CI(1'b0),
        .CO({o_leds3_carry_n_0,o_leds3_carry_n_1,o_leds3_carry_n_2,o_leds3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_leds3_carry_i_1_n_0,o_leds3_carry_i_2_n_0,o_leds3_carry_i_3_n_0,o_leds3_carry_i_4_n_0}),
        .O(NLW_o_leds3_carry_O_UNCONNECTED[3:0]),
        .S({o_leds3_carry_i_5_n_0,o_leds3_carry_i_6_n_0,o_leds3_carry_i_7_n_0,o_leds3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_leds3_carry__0
       (.CI(o_leds3_carry_n_0),
        .CO({o_leds3,o_leds3_carry__0_n_1,o_leds3_carry__0_n_2,o_leds3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_leds3_carry__0_i_1_n_0,o_leds3_carry__0_i_2_n_0,o_leds3_carry__0_i_3_n_0,o_leds3_carry__0_i_4_n_0}),
        .O(NLW_o_leds3_carry__0_O_UNCONNECTED[3:0]),
        .S({o_leds3_carry__0_i_5_n_0,o_leds3_carry__0_i_6_n_0,o_leds3_carry__0_i_7_n_0,o_leds3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_leds3_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(o_leds3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_leds3_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(o_leds3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_leds3_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(o_leds3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_leds3_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(o_leds3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_leds3_carry__0_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(o_leds3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_leds3_carry__0_i_6
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(o_leds3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_leds3_carry__0_i_7
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(o_leds3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_leds3_carry__0_i_8
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(o_leds3_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    o_leds3_carry_i_1
       (.I0(\genblk3[0].srled_reg_n_0_[0][23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(o_leds3_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    o_leds3_carry_i_2
       (.I0(\genblk3[0].srled_reg_n_0_[0][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(o_leds3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    o_leds3_carry_i_3
       (.I0(\genblk3[0].srled_reg_n_0_[0][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(o_leds3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_leds3_carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(o_leds3_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    o_leds3_carry_i_5
       (.I0(\genblk3[0].srled_reg_n_0_[0][23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(o_leds3_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    o_leds3_carry_i_6
       (.I0(\genblk3[0].srled_reg_n_0_[0][23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(o_leds3_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    o_leds3_carry_i_7
       (.I0(\genblk3[0].srled_reg_n_0_[0][23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(o_leds3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_leds3_carry_i_8
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(o_leds3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\o_leds3_inferred__1/i__carry_n_0 ,\o_leds3_inferred__1/i__carry_n_1 ,\o_leds3_inferred__1/i__carry_n_2 ,\o_leds3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4_n_0}),
        .O(\NLW_o_leds3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__7_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__1/i__carry__0 
       (.CI(\o_leds3_inferred__1/i__carry_n_0 ),
        .CO({o_leds31_in,\o_leds3_inferred__1/i__carry__0_n_1 ,\o_leds3_inferred__1/i__carry__0_n_2 ,\o_leds3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_o_leds3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\o_leds3_inferred__2/i__carry_n_0 ,\o_leds3_inferred__2/i__carry_n_1 ,\o_leds3_inferred__2/i__carry_n_2 ,\o_leds3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_o_leds3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__6_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__2/i__carry__0 
       (.CI(\o_leds3_inferred__2/i__carry_n_0 ),
        .CO({o_leds33_in,\o_leds3_inferred__2/i__carry__0_n_1 ,\o_leds3_inferred__2/i__carry__0_n_2 ,\o_leds3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_o_leds3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\o_leds3_inferred__3/i__carry_n_0 ,\o_leds3_inferred__3/i__carry_n_1 ,\o_leds3_inferred__3/i__carry_n_2 ,\o_leds3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_o_leds3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__5_n_0,i__carry_i_7__1_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__3/i__carry__0 
       (.CI(\o_leds3_inferred__3/i__carry_n_0 ),
        .CO({o_leds35_in,\o_leds3_inferred__3/i__carry__0_n_1 ,\o_leds3_inferred__3/i__carry__0_n_2 ,\o_leds3_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_o_leds3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\o_leds3_inferred__4/i__carry_n_0 ,\o_leds3_inferred__4/i__carry_n_1 ,\o_leds3_inferred__4/i__carry_n_2 ,\o_leds3_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_o_leds3_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__4_n_0,i__carry_i_7__2_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__4/i__carry__0 
       (.CI(\o_leds3_inferred__4/i__carry_n_0 ),
        .CO({o_leds37_in,\o_leds3_inferred__4/i__carry__0_n_1 ,\o_leds3_inferred__4/i__carry__0_n_2 ,\o_leds3_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_o_leds3_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\o_leds3_inferred__5/i__carry_n_0 ,\o_leds3_inferred__5/i__carry_n_1 ,\o_leds3_inferred__5/i__carry_n_2 ,\o_leds3_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_o_leds3_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__5/i__carry__0 
       (.CI(\o_leds3_inferred__5/i__carry_n_0 ),
        .CO({o_leds39_in,\o_leds3_inferred__5/i__carry__0_n_1 ,\o_leds3_inferred__5/i__carry__0_n_2 ,\o_leds3_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_o_leds3_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\o_leds3_inferred__6/i__carry_n_0 ,\o_leds3_inferred__6/i__carry_n_1 ,\o_leds3_inferred__6/i__carry_n_2 ,\o_leds3_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_o_leds3_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__2_n_0,i__carry_i_7__4_n_0,i__carry_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__6/i__carry__0 
       (.CI(\o_leds3_inferred__6/i__carry_n_0 ),
        .CO({o_leds311_in,\o_leds3_inferred__6/i__carry__0_n_1 ,\o_leds3_inferred__6/i__carry__0_n_2 ,\o_leds3_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_o_leds3_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\o_leds3_inferred__7/i__carry_n_0 ,\o_leds3_inferred__7/i__carry_n_1 ,\o_leds3_inferred__7/i__carry_n_2 ,\o_leds3_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_o_leds3_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__1_n_0,i__carry_i_7__5_n_0,i__carry_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__7/i__carry__0 
       (.CI(\o_leds3_inferred__7/i__carry_n_0 ),
        .CO({o_leds313_in,\o_leds3_inferred__7/i__carry__0_n_1 ,\o_leds3_inferred__7/i__carry__0_n_2 ,\o_leds3_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_o_leds3_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__6_n_0,i__carry__0_i_6__6_n_0,i__carry__0_i_7__6_n_0,i__carry__0_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\o_leds3_inferred__8/i__carry_n_0 ,\o_leds3_inferred__8/i__carry_n_1 ,\o_leds3_inferred__8/i__carry_n_2 ,\o_leds3_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_o_leds3_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__0_n_0,i__carry_i_7__6_n_0,i__carry_i_8__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__8/i__carry__0 
       (.CI(\o_leds3_inferred__8/i__carry_n_0 ),
        .CO({o_leds315_in,\o_leds3_inferred__8/i__carry__0_n_1 ,\o_leds3_inferred__8/i__carry__0_n_2 ,\o_leds3_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}),
        .O(\NLW_o_leds3_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__7_n_0,i__carry__0_i_6__7_n_0,i__carry__0_i_7__7_n_0,i__carry__0_i_8__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\o_leds3_inferred__9/i__carry_n_0 ,\o_leds3_inferred__9/i__carry_n_1 ,\o_leds3_inferred__9/i__carry_n_2 ,\o_leds3_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_o_leds3_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6_n_0,i__carry_i_7__7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__9/i__carry__0 
       (.CI(\o_leds3_inferred__9/i__carry_n_0 ),
        .CO({o_leds317_in,\o_leds3_inferred__9/i__carry__0_n_1 ,\o_leds3_inferred__9/i__carry__0_n_2 ,\o_leds3_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}),
        .O(\NLW_o_leds3_inferred__9/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s00_axis_tready_INST_0
       (.I0(mst_exec_state),
        .I1(writes_done),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[0]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds3),
        .O(s00_leds_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[1]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds31_in),
        .O(s00_leds_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[2]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds33_in),
        .O(s00_leds_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[3]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds35_in),
        .O(s00_leds_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[4]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds37_in),
        .O(s00_leds_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[5]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds39_in),
        .O(s00_leds_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[6]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds311_in),
        .O(s00_leds_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[7]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds313_in),
        .O(s00_leds_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[8]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds315_in),
        .O(s00_leds_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[9]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds317_in),
        .O(s00_leds_o[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer_reg[0]),
        .I1(write_pointer_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer_reg[1]),
        .I1(write_pointer_reg[0]),
        .I2(write_pointer_reg[2]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \write_pointer[3]_i_1 
       (.I0(\genblk3[0].srled[0][23]_i_4_n_0 ),
        .I1(bit_counter_reg[3]),
        .I2(\write_pointer[3]_i_4_n_0 ),
        .I3(\write_pointer[3]_i_5_n_0 ),
        .I4(s00_axis_aresetn),
        .O(\write_pointer[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \write_pointer[3]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state),
        .I2(s00_axis_tlast),
        .I3(writes_done),
        .I4(\write_pointer[3]_i_6_n_0 ),
        .O(write_pointer));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_pointer[3]_i_3 
       (.I0(write_pointer_reg[2]),
        .I1(write_pointer_reg[0]),
        .I2(write_pointer_reg[1]),
        .I3(write_pointer_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \write_pointer[3]_i_4 
       (.I0(bit_counter_reg[4]),
        .I1(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I2(bit_counter_reg[1]),
        .I3(bit_counter_reg[2]),
        .I4(\write_pointer[3]_i_7_n_0 ),
        .I5(\counter[0]_i_6_n_0 ),
        .O(\write_pointer[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \write_pointer[3]_i_5 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(bit_counter_reg[0]),
        .I4(counter_reg[5]),
        .O(\write_pointer[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \write_pointer[3]_i_6 
       (.I0(write_pointer_reg[0]),
        .I1(write_pointer_reg[1]),
        .I2(write_pointer_reg[2]),
        .I3(write_pointer_reg[3]),
        .O(\write_pointer[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \write_pointer[3]_i_7 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\write_pointer[3]_i_7_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in__0[0]),
        .Q(write_pointer_reg[0]),
        .R(\write_pointer[3]_i_1_n_0 ));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in__0[1]),
        .Q(write_pointer_reg[1]),
        .R(\write_pointer[3]_i_1_n_0 ));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in__0[2]),
        .Q(write_pointer_reg[2]),
        .R(\write_pointer[3]_i_1_n_0 ));
  FDRE \write_pointer_reg[3] 
       (.C(s00_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in__0[3]),
        .Q(write_pointer_reg[3]),
        .R(\write_pointer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    writes_done_i_1
       (.I0(\genblk3[0].srled[0][23]_i_4_n_0 ),
        .I1(bit_counter_reg[3]),
        .I2(\write_pointer[3]_i_4_n_0 ),
        .I3(\write_pointer[3]_i_5_n_0 ),
        .I4(s00_axis_aresetn),
        .I5(writes_done_i_2_n_0),
        .O(writes_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    writes_done_i_2
       (.I0(s00_axis_tlast),
        .I1(write_pointer_reg[1]),
        .I2(write_pointer_reg[0]),
        .I3(write_pointer_reg[2]),
        .I4(write_pointer_reg[3]),
        .I5(writes_done),
        .O(writes_done_i_2_n_0));
  FDRE writes_done_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
endmodule
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
