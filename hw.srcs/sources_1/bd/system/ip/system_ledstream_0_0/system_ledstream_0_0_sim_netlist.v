// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 15 10:28:47 2022
// Host        : DESKTOP-1ENIDNS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/hw.srcs/sources_1/bd/system/ip/system_ledstream_0_0/system_ledstream_0_0_sim_netlist.v
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
  output [7:0]s00_leds_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;

  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [7:0]s00_leds_o;

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
    s00_axis_tlast,
    s00_axis_tvalid);
  output [7:0]s00_leds_o;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [23:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;

  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [7:0]s00_leds_o;

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
    s00_axis_tlast,
    s00_axis_tvalid);
  output [7:0]s00_leds_o;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [23:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;

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
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
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
  wire [23:0]in4;
  wire [23:1]in5;
  wire [23:0]in7;
  wire [23:1]in8;
  wire [23:0]in9;
  wire [1:1]led_exec_state;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire o_leds3;
  wire o_leds311_in;
  wire o_leds313_in;
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
  wire [6:0]p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [7:0]s00_leds_o;
  wire [23:0]srled0;
  wire \srled0[23]_i_10_n_0 ;
  wire \srled0[23]_i_11_n_0 ;
  wire \srled0[23]_i_1_n_0 ;
  wire \srled0[23]_i_2_n_0 ;
  wire \srled0[23]_i_4_n_0 ;
  wire \srled0[23]_i_5_n_0 ;
  wire \srled0[23]_i_6_n_0 ;
  wire \srled0[23]_i_7_n_0 ;
  wire \srled0[23]_i_8_n_0 ;
  wire \srled0[23]_i_9_n_0 ;
  wire \srled0_reg_n_0_[23] ;
  wire [23:0]srled1;
  wire \srled1_reg_n_0_[23] ;
  wire [23:0]srled2;
  wire \srled2_reg_n_0_[23] ;
  wire [23:0]srled3;
  wire \srled3_reg_n_0_[23] ;
  wire [23:0]srled4;
  wire \srled4_reg_n_0_[23] ;
  wire [23:0]srled5;
  wire \srled5_reg_n_0_[23] ;
  wire [23:0]srled6;
  wire \srled6_reg_n_0_[23] ;
  wire [23:0]srled7;
  wire \srled7_reg_n_0_[23] ;
  wire [2:0]write_pointer;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[1]_i_1_n_0 ;
  wire \write_pointer[2]_i_1_n_0 ;
  wire \write_pointer[2]_i_3_n_0 ;
  wire \write_pointer[2]_i_4_n_0 ;
  wire \write_pointer[2]_i_5_n_0 ;
  wire \write_pointer[2]_i_6_n_0 ;
  wire write_pointer__0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire writes_done_i_3_n_0;
  wire writes_done_i_4_n_0;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r1_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r2_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r3_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r4_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r5_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r6_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r7_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[1].stream_data_fifo_reg_r8_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r1_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r2_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r3_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r4_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r5_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r6_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r7_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[2].stream_data_fifo_reg_r8_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r1_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r1_0_7_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r2_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r2_0_7_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r3_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r3_0_7_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r4_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r4_0_7_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r5_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r5_0_7_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r6_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r6_0_7_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r7_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r7_0_7_6_7_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r8_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_FIFO_GEN[3].stream_data_fifo_reg_r8_0_7_6_7_DOD_UNCONNECTED ;
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

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r1_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in4[17:16]),
        .DOB(in4[19:18]),
        .DOC(in4[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r1_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r2_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in7[17:16]),
        .DOB(in7[19:18]),
        .DOC(in7[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r2_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r3_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in9[17:16]),
        .DOB(in9[19:18]),
        .DOC(in9[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r3_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r4_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in11[17:16]),
        .DOB(in11[19:18]),
        .DOC(in11[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r4_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r5_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in13[17:16]),
        .DOB(in13[19:18]),
        .DOC(in13[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r5_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r6_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in15[17:16]),
        .DOB(in15[19:18]),
        .DOC(in15[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r6_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r7_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in17[17:16]),
        .DOB(in17[19:18]),
        .DOC(in17[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r7_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[1].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[1].stream_data_fifo_reg_r8_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(in19[17:16]),
        .DOB(in19[19:18]),
        .DOC(in19[21:20]),
        .DOD(\NLW_FIFO_GEN[1].stream_data_fifo_reg_r8_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r1_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in4[9:8]),
        .DOB(in4[11:10]),
        .DOC(in4[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r1_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r2_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in7[9:8]),
        .DOB(in7[11:10]),
        .DOC(in7[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r2_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r3_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in9[9:8]),
        .DOB(in9[11:10]),
        .DOC(in9[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r3_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r4_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in11[9:8]),
        .DOB(in11[11:10]),
        .DOC(in11[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r4_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r5_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in13[9:8]),
        .DOB(in13[11:10]),
        .DOC(in13[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r5_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r6_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in15[9:8]),
        .DOB(in15[11:10]),
        .DOC(in15[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r6_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r7_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in17[9:8]),
        .DOB(in17[11:10]),
        .DOC(in17[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r7_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[2].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[2].stream_data_fifo_reg_r8_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[9:8]),
        .DIB(s00_axis_tdata[11:10]),
        .DIC(s00_axis_tdata[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(in19[9:8]),
        .DOB(in19[11:10]),
        .DOC(in19[13:12]),
        .DOD(\NLW_FIFO_GEN[2].stream_data_fifo_reg_r8_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r1_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in4[1:0]),
        .DOB(in4[3:2]),
        .DOC(in4[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r1_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  LUT3 #(
    .INIT(8'h20)) 
    \FIFO_GEN[3].stream_data_fifo_reg_r1_0_7_0_5_i_1 
       (.I0(s00_axis_tvalid),
        .I1(writes_done),
        .I2(mst_exec_state),
        .O(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r1_0_7_6_7 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in4[7:6]),
        .DOB(in4[15:14]),
        .DOC(in4[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r1_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r2_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in7[1:0]),
        .DOB(in7[3:2]),
        .DOC(in7[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r2_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r2_0_7_6_7 
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in7[7:6]),
        .DOB(in7[15:14]),
        .DOC(in7[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r2_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r3_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in9[1:0]),
        .DOB(in9[3:2]),
        .DOC(in9[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r3_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r3_0_7_6_7 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in9[7:6]),
        .DOB(in9[15:14]),
        .DOC(in9[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r3_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r4_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in11[1:0]),
        .DOB(in11[3:2]),
        .DOC(in11[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r4_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r4_0_7_6_7 
       (.ADDRA({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in11[7:6]),
        .DOB(in11[15:14]),
        .DOC(in11[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r4_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r5_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in13[1:0]),
        .DOB(in13[3:2]),
        .DOC(in13[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r5_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r5_0_7_6_7 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in13[7:6]),
        .DOB(in13[15:14]),
        .DOC(in13[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r5_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r6_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in15[1:0]),
        .DOB(in15[3:2]),
        .DOC(in15[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r6_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r6_0_7_6_7 
       (.ADDRA({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in15[7:6]),
        .DOB(in15[15:14]),
        .DOC(in15[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r6_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r7_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in17[1:0]),
        .DOB(in17[3:2]),
        .DOC(in17[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r7_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r7_0_7_6_7 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in17[7:6]),
        .DOB(in17[15:14]),
        .DOC(in17[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r7_0_7_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r8_0_7_0_5 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[17:16]),
        .DIB(s00_axis_tdata[19:18]),
        .DIC(s00_axis_tdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(in19[1:0]),
        .DOB(in19[3:2]),
        .DOC(in19[5:4]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r8_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/ledstream_v1_0_S00_AXIS_inst/FIFO_GEN[3].stream_data_fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M \FIFO_GEN[3].stream_data_fifo_reg_r8_0_7_6_7 
       (.ADDRA({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRB({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRC({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[23:22]),
        .DIB(s00_axis_tdata[15:14]),
        .DIC(s00_axis_tdata[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(in19[7:6]),
        .DOB(in19[15:14]),
        .DOC(in19[23:22]),
        .DOD(\NLW_FIFO_GEN[3].stream_data_fifo_reg_r8_0_7_6_7_DOD_UNCONNECTED [1:0]),
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
        .I2(\srled0[23]_i_4_n_0 ),
        .I3(bit_counter_reg[3]),
        .I4(\srled0[23]_i_5_n_0 ),
        .I5(\bit_counter[6]_i_4_n_0 ),
        .O(\FSM_onehot_led_exec_state[0]_i_2_n_0 ));
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
        .I3(\srled0[23]_i_5_n_0 ),
        .I4(bit_counter_reg[3]),
        .I5(\srled0[23]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter_reg[2]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[1]),
        .I3(bit_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.I0(\srled0[23]_i_5_n_0 ),
        .I1(bit_counter_reg[3]),
        .I2(bit_counter_reg[4]),
        .I3(\srled0[23]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .I4(\srled0[23]_i_7_n_0 ),
        .I5(\srled0[23]_i_6_n_0 ),
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
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1
       (.I0(\srled1_reg_n_0_[23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__0
       (.I0(\srled2_reg_n_0_[23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__1
       (.I0(\srled3_reg_n_0_[23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__2
       (.I0(\srled4_reg_n_0_[23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__3
       (.I0(\srled5_reg_n_0_[23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__4
       (.I0(\srled6_reg_n_0_[23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_1__5
       (.I0(\srled7_reg_n_0_[23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(i__carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2
       (.I0(\srled7_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__0
       (.I0(\srled6_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__1
       (.I0(\srled5_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__2
       (.I0(\srled4_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__3
       (.I0(\srled3_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__4
       (.I0(\srled2_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__5
       (.I0(\srled1_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3
       (.I0(\srled7_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__0
       (.I0(\srled6_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__1
       (.I0(\srled5_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__2
       (.I0(\srled4_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__3
       (.I0(\srled3_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__4
       (.I0(\srled2_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_3__5
       (.I0(\srled1_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_3__5_n_0));
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
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5
       (.I0(\srled1_reg_n_0_[23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__0
       (.I0(\srled2_reg_n_0_[23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__1
       (.I0(\srled3_reg_n_0_[23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__2
       (.I0(\srled4_reg_n_0_[23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__3
       (.I0(\srled5_reg_n_0_[23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__3_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__4
       (.I0(\srled6_reg_n_0_[23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5__5
       (.I0(\srled7_reg_n_0_[23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(i__carry_i_5__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6
       (.I0(\srled7_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__0
       (.I0(\srled6_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__1
       (.I0(\srled5_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__2
       (.I0(\srled4_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__3
       (.I0(\srled3_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__4
       (.I0(\srled2_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry_i_6__5
       (.I0(\srled1_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(i__carry_i_6__5_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7
       (.I0(\srled1_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__0
       (.I0(\srled2_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__1
       (.I0(\srled3_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__2
       (.I0(\srled4_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__2_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__3
       (.I0(\srled5_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__3_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__4
       (.I0(\srled6_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__4_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_7__5
       (.I0(\srled7_reg_n_0_[23] ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .O(i__carry_i_7__5_n_0));
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
  LUT6 #(
    .INIT(64'hEEEEEEE200000000)) 
    mst_exec_state_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state),
        .I2(\srled0[23]_i_4_n_0 ),
        .I3(bit_counter_reg[3]),
        .I4(writes_done_i_3_n_0),
        .I5(s00_axis_aresetn),
        .O(mst_exec_state_i_1_n_0));
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
       (.I0(\srled0_reg_n_0_[23] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(o_leds3_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    o_leds3_carry_i_2
       (.I0(\srled0_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(o_leds3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    o_leds3_carry_i_3
       (.I0(\srled0_reg_n_0_[23] ),
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
       (.I0(\srled0_reg_n_0_[23] ),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(o_leds3_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    o_leds3_carry_i_6
       (.I0(\srled0_reg_n_0_[23] ),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(o_leds3_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    o_leds3_carry_i_7
       (.I0(\srled0_reg_n_0_[23] ),
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
        .DI({i__carry_i_1_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4_n_0}),
        .O(\NLW_o_leds3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__5_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
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
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_o_leds3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__4_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
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
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_o_leds3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__3_n_0,i__carry_i_7__1_n_0,i__carry_i_8__2_n_0}));
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
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_o_leds3_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__3_n_0}));
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
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_o_leds3_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__1_n_0,i__carry_i_7__3_n_0,i__carry_i_8__4_n_0}));
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
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_o_leds3_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__0_n_0,i__carry_i_7__4_n_0,i__carry_i_8__5_n_0}));
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
        .DI({i__carry_i_1__5_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_o_leds3_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6_n_0,i__carry_i_7__5_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_leds3_inferred__7/i__carry__0 
       (.CI(\o_leds3_inferred__7/i__carry_n_0 ),
        .CO({o_leds313_in,\o_leds3_inferred__7/i__carry__0_n_1 ,\o_leds3_inferred__7/i__carry__0_n_2 ,\o_leds3_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_o_leds3_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s00_axis_tready_INST_0
       (.I0(mst_exec_state),
        .I1(writes_done),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[0]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds3),
        .O(s00_leds_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[1]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds31_in),
        .O(s00_leds_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[2]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds33_in),
        .O(s00_leds_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[3]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds35_in),
        .O(s00_leds_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[4]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds37_in),
        .O(s00_leds_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[5]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds39_in),
        .O(s00_leds_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[6]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds311_in),
        .O(s00_leds_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_leds_o[7]_INST_0 
       (.I0(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I1(o_leds313_in),
        .O(s00_leds_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \srled0[0]_i_1 
       (.I0(led_exec_state),
        .I1(in4[0]),
        .O(srled0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[10]_i_1 
       (.I0(in4[10]),
        .I1(led_exec_state),
        .I2(in5[10]),
        .O(srled0[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[11]_i_1 
       (.I0(in4[11]),
        .I1(led_exec_state),
        .I2(in5[11]),
        .O(srled0[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[12]_i_1 
       (.I0(in4[12]),
        .I1(led_exec_state),
        .I2(in5[12]),
        .O(srled0[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[13]_i_1 
       (.I0(in4[13]),
        .I1(led_exec_state),
        .I2(in5[13]),
        .O(srled0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[14]_i_1 
       (.I0(in4[14]),
        .I1(led_exec_state),
        .I2(in5[14]),
        .O(srled0[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[15]_i_1 
       (.I0(in4[15]),
        .I1(led_exec_state),
        .I2(in5[15]),
        .O(srled0[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[16]_i_1 
       (.I0(in4[16]),
        .I1(led_exec_state),
        .I2(in5[16]),
        .O(srled0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[17]_i_1 
       (.I0(in4[17]),
        .I1(led_exec_state),
        .I2(in5[17]),
        .O(srled0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[18]_i_1 
       (.I0(in4[18]),
        .I1(led_exec_state),
        .I2(in5[18]),
        .O(srled0[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[19]_i_1 
       (.I0(in4[19]),
        .I1(led_exec_state),
        .I2(in5[19]),
        .O(srled0[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[1]_i_1 
       (.I0(in4[1]),
        .I1(led_exec_state),
        .I2(in5[1]),
        .O(srled0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[20]_i_1 
       (.I0(in4[20]),
        .I1(led_exec_state),
        .I2(in5[20]),
        .O(srled0[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[21]_i_1 
       (.I0(in4[21]),
        .I1(led_exec_state),
        .I2(in5[21]),
        .O(srled0[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[22]_i_1 
       (.I0(in4[22]),
        .I1(led_exec_state),
        .I2(in5[22]),
        .O(srled0[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \srled0[23]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\srled0[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \srled0[23]_i_10 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\srled0[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \srled0[23]_i_11 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\srled0[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0015)) 
    \srled0[23]_i_2 
       (.I0(\srled0[23]_i_4_n_0 ),
        .I1(bit_counter_reg[3]),
        .I2(bit_counter_reg[4]),
        .I3(\srled0[23]_i_5_n_0 ),
        .I4(led_exec_state),
        .O(\srled0[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[23]_i_3 
       (.I0(in4[23]),
        .I1(led_exec_state),
        .I2(in5[23]),
        .O(srled0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \srled0[23]_i_4 
       (.I0(bit_counter_reg[6]),
        .I1(bit_counter_reg[5]),
        .I2(\srled0[23]_i_6_n_0 ),
        .I3(\srled0[23]_i_7_n_0 ),
        .I4(\srled0[23]_i_8_n_0 ),
        .I5(\srled0[23]_i_9_n_0 ),
        .O(\srled0[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \srled0[23]_i_5 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\srled0[23]_i_10_n_0 ),
        .I5(\srled0[23]_i_11_n_0 ),
        .O(\srled0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \srled0[23]_i_6 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\srled0[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \srled0[23]_i_7 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\srled0[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \srled0[23]_i_8 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\srled0[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \srled0[23]_i_9 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\srled0[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[2]_i_1 
       (.I0(in4[2]),
        .I1(led_exec_state),
        .I2(in5[2]),
        .O(srled0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[3]_i_1 
       (.I0(in4[3]),
        .I1(led_exec_state),
        .I2(in5[3]),
        .O(srled0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[4]_i_1 
       (.I0(in4[4]),
        .I1(led_exec_state),
        .I2(in5[4]),
        .O(srled0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[5]_i_1 
       (.I0(in4[5]),
        .I1(led_exec_state),
        .I2(in5[5]),
        .O(srled0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[6]_i_1 
       (.I0(in4[6]),
        .I1(led_exec_state),
        .I2(in5[6]),
        .O(srled0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[7]_i_1 
       (.I0(in4[7]),
        .I1(led_exec_state),
        .I2(in5[7]),
        .O(srled0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[8]_i_1 
       (.I0(in4[8]),
        .I1(led_exec_state),
        .I2(in5[8]),
        .O(srled0[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled0[9]_i_1 
       (.I0(in4[9]),
        .I1(led_exec_state),
        .I2(in5[9]),
        .O(srled0[9]));
  FDRE \srled0_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[0]),
        .Q(in5[1]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[10]),
        .Q(in5[11]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[11]),
        .Q(in5[12]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[12]),
        .Q(in5[13]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[13]),
        .Q(in5[14]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[14]),
        .Q(in5[15]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[15]),
        .Q(in5[16]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[16]),
        .Q(in5[17]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[17]),
        .Q(in5[18]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[18]),
        .Q(in5[19]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[19]),
        .Q(in5[20]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[1]),
        .Q(in5[2]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[20]),
        .Q(in5[21]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[21]),
        .Q(in5[22]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[22]),
        .Q(in5[23]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[23]),
        .Q(\srled0_reg_n_0_[23] ),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[2]),
        .Q(in5[3]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[3]),
        .Q(in5[4]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[4]),
        .Q(in5[5]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[5]),
        .Q(in5[6]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[6]),
        .Q(in5[7]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[7]),
        .Q(in5[8]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[8]),
        .Q(in5[9]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled0_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled0[9]),
        .Q(in5[10]),
        .R(\srled0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \srled1[0]_i_1 
       (.I0(led_exec_state),
        .I1(in7[0]),
        .O(srled1[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[10]_i_1 
       (.I0(in7[10]),
        .I1(led_exec_state),
        .I2(in8[10]),
        .O(srled1[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[11]_i_1 
       (.I0(in7[11]),
        .I1(led_exec_state),
        .I2(in8[11]),
        .O(srled1[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[12]_i_1 
       (.I0(in7[12]),
        .I1(led_exec_state),
        .I2(in8[12]),
        .O(srled1[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[13]_i_1 
       (.I0(in7[13]),
        .I1(led_exec_state),
        .I2(in8[13]),
        .O(srled1[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[14]_i_1 
       (.I0(in7[14]),
        .I1(led_exec_state),
        .I2(in8[14]),
        .O(srled1[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[15]_i_1 
       (.I0(in7[15]),
        .I1(led_exec_state),
        .I2(in8[15]),
        .O(srled1[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[16]_i_1 
       (.I0(in7[16]),
        .I1(led_exec_state),
        .I2(in8[16]),
        .O(srled1[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[17]_i_1 
       (.I0(in7[17]),
        .I1(led_exec_state),
        .I2(in8[17]),
        .O(srled1[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[18]_i_1 
       (.I0(in7[18]),
        .I1(led_exec_state),
        .I2(in8[18]),
        .O(srled1[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[19]_i_1 
       (.I0(in7[19]),
        .I1(led_exec_state),
        .I2(in8[19]),
        .O(srled1[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[1]_i_1 
       (.I0(in7[1]),
        .I1(led_exec_state),
        .I2(in8[1]),
        .O(srled1[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[20]_i_1 
       (.I0(in7[20]),
        .I1(led_exec_state),
        .I2(in8[20]),
        .O(srled1[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[21]_i_1 
       (.I0(in7[21]),
        .I1(led_exec_state),
        .I2(in8[21]),
        .O(srled1[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[22]_i_1 
       (.I0(in7[22]),
        .I1(led_exec_state),
        .I2(in8[22]),
        .O(srled1[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[23]_i_1 
       (.I0(in7[23]),
        .I1(led_exec_state),
        .I2(in8[23]),
        .O(srled1[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[2]_i_1 
       (.I0(in7[2]),
        .I1(led_exec_state),
        .I2(in8[2]),
        .O(srled1[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[3]_i_1 
       (.I0(in7[3]),
        .I1(led_exec_state),
        .I2(in8[3]),
        .O(srled1[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[4]_i_1 
       (.I0(in7[4]),
        .I1(led_exec_state),
        .I2(in8[4]),
        .O(srled1[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[5]_i_1 
       (.I0(in7[5]),
        .I1(led_exec_state),
        .I2(in8[5]),
        .O(srled1[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[6]_i_1 
       (.I0(in7[6]),
        .I1(led_exec_state),
        .I2(in8[6]),
        .O(srled1[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[7]_i_1 
       (.I0(in7[7]),
        .I1(led_exec_state),
        .I2(in8[7]),
        .O(srled1[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[8]_i_1 
       (.I0(in7[8]),
        .I1(led_exec_state),
        .I2(in8[8]),
        .O(srled1[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled1[9]_i_1 
       (.I0(in7[9]),
        .I1(led_exec_state),
        .I2(in8[9]),
        .O(srled1[9]));
  FDRE \srled1_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[0]),
        .Q(in8[1]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[10]),
        .Q(in8[11]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[11]),
        .Q(in8[12]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[12]),
        .Q(in8[13]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[13]),
        .Q(in8[14]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[14]),
        .Q(in8[15]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[15]),
        .Q(in8[16]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[16]),
        .Q(in8[17]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[17]),
        .Q(in8[18]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[18]),
        .Q(in8[19]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[19]),
        .Q(in8[20]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[1]),
        .Q(in8[2]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[20]),
        .Q(in8[21]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[21]),
        .Q(in8[22]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[22]),
        .Q(in8[23]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[23]),
        .Q(\srled1_reg_n_0_[23] ),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[2]),
        .Q(in8[3]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[3]),
        .Q(in8[4]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[4]),
        .Q(in8[5]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[5]),
        .Q(in8[6]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[6]),
        .Q(in8[7]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[7]),
        .Q(in8[8]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[8]),
        .Q(in8[9]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled1_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled1[9]),
        .Q(in8[10]),
        .R(\srled0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \srled2[0]_i_1 
       (.I0(led_exec_state),
        .I1(in9[0]),
        .O(srled2[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[10]_i_1 
       (.I0(in9[10]),
        .I1(led_exec_state),
        .I2(in10[10]),
        .O(srled2[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[11]_i_1 
       (.I0(in9[11]),
        .I1(led_exec_state),
        .I2(in10[11]),
        .O(srled2[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[12]_i_1 
       (.I0(in9[12]),
        .I1(led_exec_state),
        .I2(in10[12]),
        .O(srled2[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[13]_i_1 
       (.I0(in9[13]),
        .I1(led_exec_state),
        .I2(in10[13]),
        .O(srled2[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[14]_i_1 
       (.I0(in9[14]),
        .I1(led_exec_state),
        .I2(in10[14]),
        .O(srled2[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[15]_i_1 
       (.I0(in9[15]),
        .I1(led_exec_state),
        .I2(in10[15]),
        .O(srled2[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[16]_i_1 
       (.I0(in9[16]),
        .I1(led_exec_state),
        .I2(in10[16]),
        .O(srled2[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[17]_i_1 
       (.I0(in9[17]),
        .I1(led_exec_state),
        .I2(in10[17]),
        .O(srled2[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[18]_i_1 
       (.I0(in9[18]),
        .I1(led_exec_state),
        .I2(in10[18]),
        .O(srled2[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[19]_i_1 
       (.I0(in9[19]),
        .I1(led_exec_state),
        .I2(in10[19]),
        .O(srled2[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[1]_i_1 
       (.I0(in9[1]),
        .I1(led_exec_state),
        .I2(in10[1]),
        .O(srled2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[20]_i_1 
       (.I0(in9[20]),
        .I1(led_exec_state),
        .I2(in10[20]),
        .O(srled2[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[21]_i_1 
       (.I0(in9[21]),
        .I1(led_exec_state),
        .I2(in10[21]),
        .O(srled2[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[22]_i_1 
       (.I0(in9[22]),
        .I1(led_exec_state),
        .I2(in10[22]),
        .O(srled2[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[23]_i_1 
       (.I0(in9[23]),
        .I1(led_exec_state),
        .I2(in10[23]),
        .O(srled2[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[2]_i_1 
       (.I0(in9[2]),
        .I1(led_exec_state),
        .I2(in10[2]),
        .O(srled2[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[3]_i_1 
       (.I0(in9[3]),
        .I1(led_exec_state),
        .I2(in10[3]),
        .O(srled2[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[4]_i_1 
       (.I0(in9[4]),
        .I1(led_exec_state),
        .I2(in10[4]),
        .O(srled2[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[5]_i_1 
       (.I0(in9[5]),
        .I1(led_exec_state),
        .I2(in10[5]),
        .O(srled2[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[6]_i_1 
       (.I0(in9[6]),
        .I1(led_exec_state),
        .I2(in10[6]),
        .O(srled2[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[7]_i_1 
       (.I0(in9[7]),
        .I1(led_exec_state),
        .I2(in10[7]),
        .O(srled2[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[8]_i_1 
       (.I0(in9[8]),
        .I1(led_exec_state),
        .I2(in10[8]),
        .O(srled2[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled2[9]_i_1 
       (.I0(in9[9]),
        .I1(led_exec_state),
        .I2(in10[9]),
        .O(srled2[9]));
  FDRE \srled2_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[0]),
        .Q(in10[1]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[10]),
        .Q(in10[11]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[11]),
        .Q(in10[12]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[12]),
        .Q(in10[13]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[13]),
        .Q(in10[14]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[14]),
        .Q(in10[15]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[15]),
        .Q(in10[16]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[16]),
        .Q(in10[17]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[17]),
        .Q(in10[18]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[18]),
        .Q(in10[19]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[19]),
        .Q(in10[20]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[1]),
        .Q(in10[2]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[20]),
        .Q(in10[21]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[21]),
        .Q(in10[22]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[22]),
        .Q(in10[23]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[23]),
        .Q(\srled2_reg_n_0_[23] ),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[2]),
        .Q(in10[3]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[3]),
        .Q(in10[4]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[4]),
        .Q(in10[5]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[5]),
        .Q(in10[6]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[6]),
        .Q(in10[7]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[7]),
        .Q(in10[8]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[8]),
        .Q(in10[9]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled2_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled2[9]),
        .Q(in10[10]),
        .R(\srled0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \srled3[0]_i_1 
       (.I0(led_exec_state),
        .I1(in11[0]),
        .O(srled3[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[10]_i_1 
       (.I0(in11[10]),
        .I1(led_exec_state),
        .I2(in12[10]),
        .O(srled3[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[11]_i_1 
       (.I0(in11[11]),
        .I1(led_exec_state),
        .I2(in12[11]),
        .O(srled3[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[12]_i_1 
       (.I0(in11[12]),
        .I1(led_exec_state),
        .I2(in12[12]),
        .O(srled3[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[13]_i_1 
       (.I0(in11[13]),
        .I1(led_exec_state),
        .I2(in12[13]),
        .O(srled3[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[14]_i_1 
       (.I0(in11[14]),
        .I1(led_exec_state),
        .I2(in12[14]),
        .O(srled3[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[15]_i_1 
       (.I0(in11[15]),
        .I1(led_exec_state),
        .I2(in12[15]),
        .O(srled3[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[16]_i_1 
       (.I0(in11[16]),
        .I1(led_exec_state),
        .I2(in12[16]),
        .O(srled3[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[17]_i_1 
       (.I0(in11[17]),
        .I1(led_exec_state),
        .I2(in12[17]),
        .O(srled3[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[18]_i_1 
       (.I0(in11[18]),
        .I1(led_exec_state),
        .I2(in12[18]),
        .O(srled3[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[19]_i_1 
       (.I0(in11[19]),
        .I1(led_exec_state),
        .I2(in12[19]),
        .O(srled3[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[1]_i_1 
       (.I0(in11[1]),
        .I1(led_exec_state),
        .I2(in12[1]),
        .O(srled3[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[20]_i_1 
       (.I0(in11[20]),
        .I1(led_exec_state),
        .I2(in12[20]),
        .O(srled3[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[21]_i_1 
       (.I0(in11[21]),
        .I1(led_exec_state),
        .I2(in12[21]),
        .O(srled3[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[22]_i_1 
       (.I0(in11[22]),
        .I1(led_exec_state),
        .I2(in12[22]),
        .O(srled3[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[23]_i_1 
       (.I0(in11[23]),
        .I1(led_exec_state),
        .I2(in12[23]),
        .O(srled3[23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[2]_i_1 
       (.I0(in11[2]),
        .I1(led_exec_state),
        .I2(in12[2]),
        .O(srled3[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[3]_i_1 
       (.I0(in11[3]),
        .I1(led_exec_state),
        .I2(in12[3]),
        .O(srled3[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[4]_i_1 
       (.I0(in11[4]),
        .I1(led_exec_state),
        .I2(in12[4]),
        .O(srled3[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[5]_i_1 
       (.I0(in11[5]),
        .I1(led_exec_state),
        .I2(in12[5]),
        .O(srled3[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[6]_i_1 
       (.I0(in11[6]),
        .I1(led_exec_state),
        .I2(in12[6]),
        .O(srled3[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[7]_i_1 
       (.I0(in11[7]),
        .I1(led_exec_state),
        .I2(in12[7]),
        .O(srled3[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[8]_i_1 
       (.I0(in11[8]),
        .I1(led_exec_state),
        .I2(in12[8]),
        .O(srled3[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled3[9]_i_1 
       (.I0(in11[9]),
        .I1(led_exec_state),
        .I2(in12[9]),
        .O(srled3[9]));
  FDRE \srled3_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[0]),
        .Q(in12[1]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[10]),
        .Q(in12[11]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[11]),
        .Q(in12[12]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[12]),
        .Q(in12[13]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[13]),
        .Q(in12[14]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[14]),
        .Q(in12[15]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[15]),
        .Q(in12[16]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[16]),
        .Q(in12[17]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[17]),
        .Q(in12[18]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[18]),
        .Q(in12[19]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[19]),
        .Q(in12[20]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[1]),
        .Q(in12[2]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[20]),
        .Q(in12[21]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[21]),
        .Q(in12[22]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[22]),
        .Q(in12[23]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[23]),
        .Q(\srled3_reg_n_0_[23] ),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[2]),
        .Q(in12[3]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[3]),
        .Q(in12[4]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[4]),
        .Q(in12[5]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[5]),
        .Q(in12[6]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[6]),
        .Q(in12[7]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[7]),
        .Q(in12[8]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[8]),
        .Q(in12[9]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled3_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled3[9]),
        .Q(in12[10]),
        .R(\srled0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \srled4[0]_i_1 
       (.I0(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I1(in13[0]),
        .O(srled4[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[10]_i_1 
       (.I0(in13[10]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[10]),
        .O(srled4[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[11]_i_1 
       (.I0(in13[11]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[11]),
        .O(srled4[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[12]_i_1 
       (.I0(in13[12]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[12]),
        .O(srled4[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[13]_i_1 
       (.I0(in13[13]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[13]),
        .O(srled4[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[14]_i_1 
       (.I0(in13[14]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[14]),
        .O(srled4[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[15]_i_1 
       (.I0(in13[15]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[15]),
        .O(srled4[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[16]_i_1 
       (.I0(in13[16]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[16]),
        .O(srled4[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[17]_i_1 
       (.I0(in13[17]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[17]),
        .O(srled4[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[18]_i_1 
       (.I0(in13[18]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[18]),
        .O(srled4[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[19]_i_1 
       (.I0(in13[19]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[19]),
        .O(srled4[19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[1]_i_1 
       (.I0(in13[1]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[1]),
        .O(srled4[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[20]_i_1 
       (.I0(in13[20]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[20]),
        .O(srled4[20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[21]_i_1 
       (.I0(in13[21]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[21]),
        .O(srled4[21]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[22]_i_1 
       (.I0(in13[22]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[22]),
        .O(srled4[22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[23]_i_1 
       (.I0(in13[23]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[23]),
        .O(srled4[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[2]_i_1 
       (.I0(in13[2]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[2]),
        .O(srled4[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[3]_i_1 
       (.I0(in13[3]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[3]),
        .O(srled4[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[4]_i_1 
       (.I0(in13[4]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[4]),
        .O(srled4[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[5]_i_1 
       (.I0(in13[5]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[5]),
        .O(srled4[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[6]_i_1 
       (.I0(in13[6]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[6]),
        .O(srled4[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[7]_i_1 
       (.I0(in13[7]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[7]),
        .O(srled4[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[8]_i_1 
       (.I0(in13[8]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[8]),
        .O(srled4[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled4[9]_i_1 
       (.I0(in13[9]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in14[9]),
        .O(srled4[9]));
  FDRE \srled4_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[0]),
        .Q(in14[1]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[10]),
        .Q(in14[11]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[11]),
        .Q(in14[12]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[12]),
        .Q(in14[13]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[13]),
        .Q(in14[14]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[14]),
        .Q(in14[15]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[15]),
        .Q(in14[16]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[16]),
        .Q(in14[17]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[17]),
        .Q(in14[18]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[18]),
        .Q(in14[19]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[19]),
        .Q(in14[20]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[1]),
        .Q(in14[2]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[20]),
        .Q(in14[21]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[21]),
        .Q(in14[22]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[22]),
        .Q(in14[23]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[23]),
        .Q(\srled4_reg_n_0_[23] ),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[2]),
        .Q(in14[3]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[3]),
        .Q(in14[4]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[4]),
        .Q(in14[5]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[5]),
        .Q(in14[6]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[6]),
        .Q(in14[7]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[7]),
        .Q(in14[8]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[8]),
        .Q(in14[9]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled4_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled4[9]),
        .Q(in14[10]),
        .R(\srled0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \srled5[0]_i_1 
       (.I0(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I1(in15[0]),
        .O(srled5[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[10]_i_1 
       (.I0(in15[10]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[10]),
        .O(srled5[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[11]_i_1 
       (.I0(in15[11]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[11]),
        .O(srled5[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[12]_i_1 
       (.I0(in15[12]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[12]),
        .O(srled5[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[13]_i_1 
       (.I0(in15[13]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[13]),
        .O(srled5[13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[14]_i_1 
       (.I0(in15[14]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[14]),
        .O(srled5[14]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[15]_i_1 
       (.I0(in15[15]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[15]),
        .O(srled5[15]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[16]_i_1 
       (.I0(in15[16]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[16]),
        .O(srled5[16]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[17]_i_1 
       (.I0(in15[17]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[17]),
        .O(srled5[17]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[18]_i_1 
       (.I0(in15[18]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[18]),
        .O(srled5[18]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[19]_i_1 
       (.I0(in15[19]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[19]),
        .O(srled5[19]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[1]_i_1 
       (.I0(in15[1]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[1]),
        .O(srled5[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[20]_i_1 
       (.I0(in15[20]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[20]),
        .O(srled5[20]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[21]_i_1 
       (.I0(in15[21]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[21]),
        .O(srled5[21]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[22]_i_1 
       (.I0(in15[22]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[22]),
        .O(srled5[22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[23]_i_1 
       (.I0(in15[23]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[23]),
        .O(srled5[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[2]_i_1 
       (.I0(in15[2]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[2]),
        .O(srled5[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[3]_i_1 
       (.I0(in15[3]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[3]),
        .O(srled5[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[4]_i_1 
       (.I0(in15[4]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[4]),
        .O(srled5[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[5]_i_1 
       (.I0(in15[5]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[5]),
        .O(srled5[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[6]_i_1 
       (.I0(in15[6]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[6]),
        .O(srled5[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[7]_i_1 
       (.I0(in15[7]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[7]),
        .O(srled5[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[8]_i_1 
       (.I0(in15[8]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[8]),
        .O(srled5[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled5[9]_i_1 
       (.I0(in15[9]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in16[9]),
        .O(srled5[9]));
  FDRE \srled5_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[0]),
        .Q(in16[1]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[10]),
        .Q(in16[11]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[11]),
        .Q(in16[12]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[12]),
        .Q(in16[13]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[13]),
        .Q(in16[14]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[14]),
        .Q(in16[15]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[15]),
        .Q(in16[16]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[16]),
        .Q(in16[17]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[17]),
        .Q(in16[18]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[18]),
        .Q(in16[19]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[19]),
        .Q(in16[20]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[1]),
        .Q(in16[2]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[20]),
        .Q(in16[21]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[21]),
        .Q(in16[22]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[22]),
        .Q(in16[23]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[23]),
        .Q(\srled5_reg_n_0_[23] ),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[2]),
        .Q(in16[3]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[3]),
        .Q(in16[4]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[4]),
        .Q(in16[5]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[5]),
        .Q(in16[6]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[6]),
        .Q(in16[7]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[7]),
        .Q(in16[8]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[8]),
        .Q(in16[9]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled5_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled5[9]),
        .Q(in16[10]),
        .R(\srled0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \srled6[0]_i_1 
       (.I0(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I1(in17[0]),
        .O(srled6[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[10]_i_1 
       (.I0(in17[10]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[10]),
        .O(srled6[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[11]_i_1 
       (.I0(in17[11]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[11]),
        .O(srled6[11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[12]_i_1 
       (.I0(in17[12]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[12]),
        .O(srled6[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[13]_i_1 
       (.I0(in17[13]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[13]),
        .O(srled6[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[14]_i_1 
       (.I0(in17[14]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[14]),
        .O(srled6[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[15]_i_1 
       (.I0(in17[15]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[15]),
        .O(srled6[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[16]_i_1 
       (.I0(in17[16]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[16]),
        .O(srled6[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[17]_i_1 
       (.I0(in17[17]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[17]),
        .O(srled6[17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[18]_i_1 
       (.I0(in17[18]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[18]),
        .O(srled6[18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[19]_i_1 
       (.I0(in17[19]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[19]),
        .O(srled6[19]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[1]_i_1 
       (.I0(in17[1]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[1]),
        .O(srled6[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[20]_i_1 
       (.I0(in17[20]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[20]),
        .O(srled6[20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[21]_i_1 
       (.I0(in17[21]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[21]),
        .O(srled6[21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[22]_i_1 
       (.I0(in17[22]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[22]),
        .O(srled6[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[23]_i_1 
       (.I0(in17[23]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[23]),
        .O(srled6[23]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[2]_i_1 
       (.I0(in17[2]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[2]),
        .O(srled6[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[3]_i_1 
       (.I0(in17[3]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[3]),
        .O(srled6[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[4]_i_1 
       (.I0(in17[4]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[4]),
        .O(srled6[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[5]_i_1 
       (.I0(in17[5]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[5]),
        .O(srled6[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[6]_i_1 
       (.I0(in17[6]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[6]),
        .O(srled6[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[7]_i_1 
       (.I0(in17[7]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[7]),
        .O(srled6[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[8]_i_1 
       (.I0(in17[8]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[8]),
        .O(srled6[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled6[9]_i_1 
       (.I0(in17[9]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in18[9]),
        .O(srled6[9]));
  FDRE \srled6_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[0]),
        .Q(in18[1]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[10]),
        .Q(in18[11]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[11]),
        .Q(in18[12]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[12]),
        .Q(in18[13]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[13]),
        .Q(in18[14]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[14]),
        .Q(in18[15]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[15]),
        .Q(in18[16]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[16]),
        .Q(in18[17]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[17]),
        .Q(in18[18]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[18]),
        .Q(in18[19]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[19]),
        .Q(in18[20]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[1]),
        .Q(in18[2]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[20]),
        .Q(in18[21]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[21]),
        .Q(in18[22]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[22]),
        .Q(in18[23]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[23]),
        .Q(\srled6_reg_n_0_[23] ),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[2]),
        .Q(in18[3]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[3]),
        .Q(in18[4]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[4]),
        .Q(in18[5]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[5]),
        .Q(in18[6]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[6]),
        .Q(in18[7]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[7]),
        .Q(in18[8]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[8]),
        .Q(in18[9]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled6_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled6[9]),
        .Q(in18[10]),
        .R(\srled0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \srled7[0]_i_1 
       (.I0(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I1(in19[0]),
        .O(srled7[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[10]_i_1 
       (.I0(in19[10]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[10]),
        .O(srled7[10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[11]_i_1 
       (.I0(in19[11]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[11]),
        .O(srled7[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[12]_i_1 
       (.I0(in19[12]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[12]),
        .O(srled7[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[13]_i_1 
       (.I0(in19[13]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[13]),
        .O(srled7[13]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[14]_i_1 
       (.I0(in19[14]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[14]),
        .O(srled7[14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[15]_i_1 
       (.I0(in19[15]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[15]),
        .O(srled7[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[16]_i_1 
       (.I0(in19[16]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[16]),
        .O(srled7[16]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[17]_i_1 
       (.I0(in19[17]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[17]),
        .O(srled7[17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[18]_i_1 
       (.I0(in19[18]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[18]),
        .O(srled7[18]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[19]_i_1 
       (.I0(in19[19]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[19]),
        .O(srled7[19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[1]_i_1 
       (.I0(in19[1]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[1]),
        .O(srled7[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[20]_i_1 
       (.I0(in19[20]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[20]),
        .O(srled7[20]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[21]_i_1 
       (.I0(in19[21]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[21]),
        .O(srled7[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[22]_i_1 
       (.I0(in19[22]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[22]),
        .O(srled7[22]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[23]_i_1 
       (.I0(in19[23]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[23]),
        .O(srled7[23]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[2]_i_1 
       (.I0(in19[2]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[2]),
        .O(srled7[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[3]_i_1 
       (.I0(in19[3]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[3]),
        .O(srled7[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[4]_i_1 
       (.I0(in19[4]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[4]),
        .O(srled7[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[5]_i_1 
       (.I0(in19[5]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[5]),
        .O(srled7[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[6]_i_1 
       (.I0(in19[6]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[6]),
        .O(srled7[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[7]_i_1 
       (.I0(in19[7]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[7]),
        .O(srled7[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[8]_i_1 
       (.I0(in19[8]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[8]),
        .O(srled7[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \srled7[9]_i_1 
       (.I0(in19[9]),
        .I1(\FSM_onehot_led_exec_state_reg[1]_rep_n_0 ),
        .I2(in20[9]),
        .O(srled7[9]));
  FDRE \srled7_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[0]),
        .Q(in20[1]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[10]),
        .Q(in20[11]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[11]),
        .Q(in20[12]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[12]),
        .Q(in20[13]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[13]),
        .Q(in20[14]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[14]),
        .Q(in20[15]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[15]),
        .Q(in20[16]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[16]),
        .Q(in20[17]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[17]),
        .Q(in20[18]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[18]),
        .Q(in20[19]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[19]),
        .Q(in20[20]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[1]),
        .Q(in20[2]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[20]),
        .Q(in20[21]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[21]),
        .Q(in20[22]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[22]),
        .Q(in20[23]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[23]),
        .Q(\srled7_reg_n_0_[23] ),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[2]),
        .Q(in20[3]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[3]),
        .Q(in20[4]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[4]),
        .Q(in20[5]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[5]),
        .Q(in20[6]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[6]),
        .Q(in20[7]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[7]),
        .Q(in20[8]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[8]),
        .Q(in20[9]),
        .R(\srled0[23]_i_1_n_0 ));
  FDRE \srled7_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\srled0[23]_i_2_n_0 ),
        .D(srled7[9]),
        .Q(in20[10]),
        .R(\srled0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .I1(write_pointer__0),
        .I2(\write_pointer[2]_i_3_n_0 ),
        .O(\write_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[1]),
        .I1(write_pointer__0),
        .I2(write_pointer[0]),
        .I3(\write_pointer[2]_i_3_n_0 ),
        .O(\write_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer[2]),
        .I1(write_pointer__0),
        .I2(write_pointer[0]),
        .I3(write_pointer[1]),
        .I4(\write_pointer[2]_i_3_n_0 ),
        .O(\write_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \write_pointer[2]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state),
        .I2(s00_axis_tlast),
        .I3(writes_done),
        .I4(writes_done_i_4_n_0),
        .O(write_pointer__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \write_pointer[2]_i_3 
       (.I0(\srled0[23]_i_4_n_0 ),
        .I1(bit_counter_reg[3]),
        .I2(\write_pointer[2]_i_4_n_0 ),
        .I3(\write_pointer[2]_i_5_n_0 ),
        .I4(s00_axis_aresetn),
        .O(\write_pointer[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \write_pointer[2]_i_4 
       (.I0(bit_counter_reg[4]),
        .I1(\FSM_onehot_led_exec_state_reg_n_0_[2] ),
        .I2(bit_counter_reg[1]),
        .I3(bit_counter_reg[2]),
        .I4(\write_pointer[2]_i_6_n_0 ),
        .I5(\counter[0]_i_6_n_0 ),
        .O(\write_pointer[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \write_pointer[2]_i_5 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(bit_counter_reg[0]),
        .I4(counter_reg[5]),
        .O(\write_pointer[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \write_pointer[2]_i_6 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\write_pointer[2]_i_6_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\write_pointer[0]_i_1_n_0 ),
        .Q(write_pointer[0]),
        .R(1'b0));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\write_pointer[1]_i_1_n_0 ),
        .Q(write_pointer[1]),
        .R(1'b0));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\write_pointer[2]_i_1_n_0 ),
        .Q(write_pointer[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E000E0)) 
    writes_done_i_1
       (.I0(writes_done_i_2_n_0),
        .I1(writes_done_i_3_n_0),
        .I2(s00_axis_aresetn),
        .I3(writes_done_i_4_n_0),
        .I4(s00_axis_tlast),
        .I5(writes_done),
        .O(writes_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    writes_done_i_2
       (.I0(\srled0[23]_i_4_n_0 ),
        .I1(bit_counter_reg[3]),
        .O(writes_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_3
       (.I0(\write_pointer[2]_i_4_n_0 ),
        .I1(counter_reg[5]),
        .I2(bit_counter_reg[0]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(writes_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    writes_done_i_4
       (.I0(write_pointer[1]),
        .I1(write_pointer[0]),
        .I2(write_pointer[2]),
        .O(writes_done_i_4_n_0));
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
