/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Wed Jan 26 23:48:30 2022
/////////////////////////////////////////////////////////////


module omsp_and_gate_20 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_19 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_18 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_17 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_16 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_15 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_sync_cell_16 ( data_out, clk, data_in, rst, test_si, test_so, 
        test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out, test_so;
  wire   data_sync_0_, n1, n5;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n5) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n5), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out), .QN(test_so) );
endmodule


module omsp_and_gate_14 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_13 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_scan_mux_10 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_scan_mux_9 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_sync_cell_15 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1, n4;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n4) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n4), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out) );
endmodule


module omsp_and_gate_12 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_11 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_10 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_9 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_8 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_7 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_sync_cell_14 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(data_sync_0_), .SE(test_se), .CLK(clk), .RSTB(n1), .Q(data_out) );
endmodule


module omsp_and_gate_6 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_5 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_scan_mux_8 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_scan_mux_7 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_sync_cell_13 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(data_sync_0_), .SE(test_se), .CLK(clk), .RSTB(n1), .Q(data_out) );
endmodule


module omsp_and_gate_4 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_sync_cell_12 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(data_sync_0_), .SE(test_se), .CLK(clk), .RSTB(n1), .Q(data_out) );
endmodule


module omsp_sync_cell_11 ( data_out, clk, data_in, rst, test_si, test_so, 
        test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out, test_so;
  wire   data_sync_0_, n1, n5;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n5) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n5), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out), .QN(test_so) );
endmodule


module omsp_clock_mux_2 ( clk_out, clk_in0, clk_in1, reset, scan_mode, select, 
        test_si4, test_si3, test_si2, test_si1, test_so4, test_so3, test_so2, 
        test_so1, test_se );
  input clk_in0, clk_in1, reset, scan_mode, select, test_si4, test_si3,
         test_si2, test_si1, test_se;
  output clk_out, test_so4, test_so3, test_so2, test_so1;
  wire   in0_select, in0_select_s, in1_select, n6, n7, n1, n2, n3, n4, n5;

  OA21X1 U11 ( .IN1(n6), .IN2(clk_in0), .IN3(n7), .Q(clk_out) );
  NAND3X0 U12 ( .IN1(n5), .IN2(n2), .IN3(test_so4), .QN(n7) );
  INVX0 U3 ( .INP(reset), .ZN(n3) );
  AND2X1 U4 ( .IN1(n1), .IN2(select), .Q(in1_select) );
  NOR2X0 U5 ( .IN1(select), .IN2(test_so4), .QN(in0_select) );
  AND2X1 U6 ( .IN1(n2), .IN2(n1), .Q(n6) );
  INVX0 U7 ( .INP(clk_in1), .ZN(n5) );
  INVX0 U8 ( .INP(clk_in0), .ZN(n4) );
  INVX0 U9 ( .INP(scan_mode), .ZN(n2) );
  SDFFARX1 in1_select_ss_reg ( .D(test_so2), .SI(test_si4), .SE(test_se), 
        .CLK(clk_in1), .RSTB(n3), .Q(test_so4) );
  SDFFASX1 in0_select_s_reg ( .D(in0_select), .SI(test_si1), .SE(test_se), 
        .CLK(n4), .SETB(n3), .Q(in0_select_s), .QN(test_so1) );
  SDFFASX1 in0_select_ss_reg ( .D(in0_select_s), .SI(test_si3), .SE(test_se), 
        .CLK(clk_in0), .SETB(n3), .Q(test_so3), .QN(n1) );
  SDFFARX1 in1_select_s_reg ( .D(in1_select), .SI(test_si2), .SE(test_se), 
        .CLK(n5), .RSTB(n3), .Q(test_so2) );
endmodule


module omsp_sync_cell_10 ( data_out, clk, data_in, rst, test_si, test_so, 
        test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out, test_so;
  wire   data_sync_0_, n1, n5;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n5) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n5), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out), .QN(test_so) );
endmodule


module omsp_clock_gate_32 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
endmodule


module omsp_sync_cell_9 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(data_sync_0_), .SE(test_se), .CLK(clk), .RSTB(n1), .Q(data_out) );
endmodule


module omsp_scan_mux_6 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_sync_cell_8 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(data_sync_0_), .SE(test_se), .CLK(clk), .RSTB(n1), .Q(data_out) );
endmodule


module omsp_clock_gate_31 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_mux_1 ( clk_out, clk_in0, clk_in1, reset, scan_mode, select, 
        test_si4, test_si3, test_si2, test_si1, test_so4, test_so3, test_so2, 
        test_so1, test_se );
  input clk_in0, clk_in1, reset, scan_mode, select, test_si4, test_si3,
         test_si2, test_si1, test_se;
  output clk_out, test_so4, test_so3, test_so2, test_so1;
  wire   in0_select, in0_select_s, in1_select, n1, n2, n3, n4, n5, n8, n9;

  OA21X1 U11 ( .IN1(n9), .IN2(clk_in0), .IN3(n8), .Q(clk_out) );
  NAND3X0 U12 ( .IN1(n5), .IN2(n2), .IN3(test_so4), .QN(n8) );
  INVX0 U3 ( .INP(reset), .ZN(n3) );
  AND2X1 U4 ( .IN1(n1), .IN2(select), .Q(in1_select) );
  NOR2X0 U5 ( .IN1(select), .IN2(test_so4), .QN(in0_select) );
  AND2X1 U6 ( .IN1(n2), .IN2(n1), .Q(n9) );
  INVX0 U7 ( .INP(clk_in1), .ZN(n5) );
  INVX0 U8 ( .INP(clk_in0), .ZN(n4) );
  INVX0 U9 ( .INP(scan_mode), .ZN(n2) );
  SDFFARX1 in1_select_ss_reg ( .D(test_so2), .SI(test_si4), .SE(test_se), 
        .CLK(clk_in1), .RSTB(n3), .Q(test_so4) );
  SDFFASX1 in0_select_s_reg ( .D(in0_select), .SI(test_si1), .SE(test_se), 
        .CLK(n4), .SETB(n3), .Q(in0_select_s), .QN(test_so1) );
  SDFFASX1 in0_select_ss_reg ( .D(in0_select_s), .SI(test_si3), .SE(test_se), 
        .CLK(clk_in0), .SETB(n3), .Q(test_so3), .QN(n1) );
  SDFFARX1 in1_select_s_reg ( .D(in1_select), .SI(test_si2), .SE(test_se), 
        .CLK(n5), .RSTB(n3), .Q(test_so2) );
endmodule


module omsp_sync_cell_7 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1, n4;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n4) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n4), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out) );
endmodule


module omsp_scan_mux_5 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_sync_cell_6 ( data_out, clk, data_in, rst, test_si, test_so, 
        test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out, test_so;
  wire   data_sync_0_, n1, n5;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n5) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n5), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out), .QN(test_so) );
endmodule


module omsp_clock_gate_30 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_29 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_sync_reset_1 ( rst_s, clk, rst_a, test_si, test_se );
  input clk, rst_a, test_si, test_se;
  output rst_s;
  wire   data_sync_0_, n1, n4;

  INVX0 U3 ( .INP(rst_a), .ZN(n1) );
  SDFFASX1 data_sync_reg_0_ ( .D(1'b0), .SI(test_si), .SE(test_se), .CLK(clk), 
        .SETB(n1), .Q(data_sync_0_), .QN(n4) );
  SDFFASX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n4), .SE(test_se), .CLK(
        clk), .SETB(n1), .Q(rst_s) );
endmodule


module omsp_scan_mux_4 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_scan_mux_3 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_scan_mux_2 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_sync_cell_5 ( data_out, clk, data_in, rst, test_si, test_so, 
        test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out, test_so;
  wire   data_sync_0_, n1, n5;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n5) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n5), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out), .QN(test_so) );
endmodule


module omsp_scan_mux_1 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_clock_module ( aclk, aclk_en, cpu_en_s, dbg_clk, dbg_en_s, dbg_rst, 
        dco_enable, dco_wkup, lfxt_enable, lfxt_wkup, mclk, per_dout, por, 
        puc_pnd_set, puc_rst, smclk, smclk_en, cpu_en, cpuoff, dbg_cpu_reset, 
        dbg_en, dco_clk, lfxt_clk, mclk_enable, mclk_wkup, oscoff, per_addr, 
        per_din, per_en, per_we, reset_n, scan_enable, scan_mode, scg0, scg1, 
        wdt_reset, test_si4, test_si3, test_si2, test_si1, test_so4, test_so3, 
        test_so2, test_so1 );
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input cpu_en, cpuoff, dbg_cpu_reset, dbg_en, dco_clk, lfxt_clk, mclk_enable,
         mclk_wkup, oscoff, per_en, reset_n, scan_enable, scan_mode, scg0,
         scg1, wdt_reset, test_si4, test_si3, test_si2, test_si1;
  output aclk, aclk_en, cpu_en_s, dbg_clk, dbg_en_s, dbg_rst, dco_enable,
         dco_wkup, lfxt_enable, lfxt_wkup, mclk, por, puc_pnd_set, puc_rst,
         smclk, smclk_en, test_so4, test_so3, test_so2, test_so1;
  wire   n143, cpuoff_and_mclk_enable, cpu_enabled_with_dco,
         dco_not_enabled_by_dbg, dco_disable_by_scg0, dco_disable_by_cpu_en,
         dco_enable_nxt, dco_mclk_wkup, dco_en_wkup, n_10_net_,
         dco_wkup_set_scan, dco_wkup_clear, cpu_enabled_with_lfxt,
         lfxt_not_enabled_by_dbg, lfxt_disable_by_oscoff,
         lfxt_disable_by_cpu_en, lfxt_enable_nxt, lfxt_mclk_wkup, lfxt_en_wkup,
         n_21_net_, lfxt_wkup_set_scan, lfxt_wkup_clear, cpu_en_aux_s,
         cpu_en_sm_s, nodiv_smclk, nodiv_mclk, mclk_wkup_s, mclk_div_en,
         puc_lfxt_rst, oscoff_s, aclk_div_en, puc_sm_noscan_n, puc_sm_rst,
         scg1_s, smclk_div_en, dbg_rst_noscan, puc_a, puc_noscan_n, puc_a_scan,
         n1, n2, n3, n4, n8, n9, n12, n16, n17, n19, n25, n26, n27, n28, n30,
         n31, n36, n37, n38, n39, n40, n41, n42, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n94, n95, n96, n97, n98,
         n99, n100, n102, n103, n104, n105, n106, n107, n108, n110, n111, n112,
         n113, n115, n116, n117, n119, n121, n122, n123, n124, n125, n56, n57,
         n58, n68, n79, n92, n93, n101, n109, n120, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171;
  wire   [5:4] bcsctl1;
  wire   [7:1] bcsctl2;
  wire   [1:0] divax_s;
  wire   [1:0] divsx_s;
  wire   [2:1] smclk_div;

  AND2X1 U3 ( .IN1(n1), .IN2(cpu_en_sm_s), .Q(smclk_div_en) );
  OR2X1 U10 ( .IN1(por), .IN2(wdt_reset), .Q(puc_a) );
  XNOR2X1 U11 ( .IN1(smclk_div[2]), .IN2(n8), .Q(n75) );
  XOR2X1 U13 ( .IN1(smclk_div[1]), .IN2(n9), .Q(n76) );
  XOR2X1 U15 ( .IN1(n68), .IN2(n4), .Q(n77) );
  AO22X1 U18 ( .IN1(per_din[1]), .IN2(n128), .IN3(n12), .IN4(bcsctl2[1]), .Q(
        n78) );
  AO22X1 U21 ( .IN1(per_din[2]), .IN2(n128), .IN3(n12), .IN4(bcsctl2[2]), .Q(
        n80) );
  AO22X1 U23 ( .IN1(per_din[3]), .IN2(n128), .IN3(n12), .IN4(bcsctl2[3]), .Q(
        n81) );
  XNOR2X1 U25 ( .IN1(n66), .IN2(n16), .Q(n82) );
  XOR2X1 U27 ( .IN1(n17), .IN2(n67), .Q(n83) );
  XOR2X1 U29 ( .IN1(n58), .IN2(n19), .Q(n84) );
  AO22X1 U30 ( .IN1(per_din[4]), .IN2(n128), .IN3(n12), .IN4(n57), .Q(n85) );
  AO22X1 U31 ( .IN1(per_din[5]), .IN2(n128), .IN3(n12), .IN4(n79), .Q(n86) );
  AO22X1 U33 ( .IN1(per_din[7]), .IN2(n128), .IN3(n12), .IN4(bcsctl2[7]), .Q(
        n87) );
  NAND4X0 U36 ( .IN1(n133), .IN2(n132), .IN3(n25), .IN4(n26), .QN(n12) );
  AND2X1 U37 ( .IN1(per_addr[2]), .IN2(per_we[0]), .Q(n26) );
  XOR2X1 U39 ( .IN1(n27), .IN2(n69), .Q(n88) );
  XOR2X1 U41 ( .IN1(n92), .IN2(n28), .Q(n89) );
  XOR2X1 U44 ( .IN1(n116), .IN2(n30), .Q(n90) );
  AO22X1 U45 ( .IN1(n31), .IN2(bcsctl1[4]), .IN3(per_din[12]), .IN4(n127), .Q(
        n91) );
  AO22X1 U49 ( .IN1(n31), .IN2(bcsctl1[5]), .IN3(per_din[13]), .IN4(n127), .Q(
        n94) );
  NAND4X0 U52 ( .IN1(n25), .IN2(n131), .IN3(per_addr[0]), .IN4(n36), .QN(n31)
         );
  AND2X1 U53 ( .IN1(per_addr[1]), .IN2(per_we[1]), .Q(n36) );
  NOR3X0 U78 ( .IN1(n141), .IN2(puc_noscan_n), .IN3(n59), .QN(n39) );
  OA22X1 U79 ( .IN1(n40), .IN2(n41), .IN3(n42), .IN4(n140), .Q(mclk_div_en) );
  OA21X1 U82 ( .IN1(n44), .IN2(n96), .IN3(n58), .Q(n42) );
  AOI21X1 U84 ( .IN1(n57), .IN2(n66), .IN3(n67), .QN(n44) );
  OR2X1 U86 ( .IN1(mclk_wkup_s), .IN2(mclk_enable), .Q(n41) );
  NAND4X0 U96 ( .IN1(n25), .IN2(n133), .IN3(per_addr[2]), .IN4(n46), .QN(n45)
         );
  NOR3X0 U97 ( .IN1(per_addr[1]), .IN2(per_we[1]), .IN3(per_we[0]), .QN(n46)
         );
  NAND4X0 U101 ( .IN1(per_addr[0]), .IN2(n25), .IN3(per_addr[1]), .IN4(n48), 
        .QN(n47) );
  NOR3X0 U102 ( .IN1(per_addr[2]), .IN2(per_we[1]), .IN3(per_we[0]), .QN(n48)
         );
  AND3X1 U103 ( .IN1(n49), .IN2(n50), .IN3(n51), .Q(n25) );
  NAND3X0 U105 ( .IN1(per_addr[5]), .IN2(per_addr[3]), .IN3(per_en), .QN(n52)
         );
  NOR3X0 U106 ( .IN1(per_addr[7]), .IN2(per_addr[9]), .IN3(per_addr[8]), .QN(
        n50) );
  NOR3X0 U107 ( .IN1(per_addr[13]), .IN2(per_addr[6]), .IN3(per_addr[4]), .QN(
        n49) );
  AND2X1 U108 ( .IN1(n53), .IN2(cpu_en_aux_s), .Q(aclk_div_en) );
  OA21X1 U110 ( .IN1(n116), .IN2(n55), .IN3(n139), .Q(n54) );
  OA21X1 U40 ( .IN1(n93), .IN2(n101), .IN3(n62), .Q(n3) );
  OA21X1 U42 ( .IN1(smclk_div[2]), .IN2(n56), .IN3(smclk_div[1]), .Q(n93) );
  INVX0 U43 ( .INP(n12), .ZN(n128) );
  INVX0 U46 ( .INP(n31), .ZN(n127) );
  INVX0 U47 ( .INP(por), .ZN(n137) );
  INVX0 U48 ( .INP(per_addr[1]), .ZN(n132) );
  INVX0 U50 ( .INP(per_addr[2]), .ZN(n131) );
  INVX0 U51 ( .INP(mclk_enable), .ZN(n123) );
  INVX0 U54 ( .INP(per_addr[0]), .ZN(n133) );
  INVX0 U55 ( .INP(dco_enable_nxt), .ZN(n129) );
  INVX0 U56 ( .INP(lfxt_enable_nxt), .ZN(n130) );
  NOR2X0 U57 ( .IN1(n68), .IN2(n4), .QN(n9) );
  NAND2X1 U58 ( .IN1(n58), .IN2(n19), .QN(n17) );
  INVX0 U59 ( .INP(puc_rst), .ZN(n136) );
  INVX0 U60 ( .INP(puc_sm_rst), .ZN(n135) );
  INVX0 U61 ( .INP(puc_lfxt_rst), .ZN(n134) );
  INVX0 U62 ( .INP(n30), .ZN(n139) );
  NBUFFX2 U63 ( .INP(n143), .Z(n120) );
  NBUFFX2 U64 ( .INP(n143), .Z(por) );
  INVX0 U65 ( .INP(nodiv_mclk), .ZN(n138) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n4) );
  NOR2X0 U67 ( .IN1(scg1_s), .IN2(n2), .QN(n1) );
  NOR2X0 U68 ( .IN1(n3), .IN2(n4), .QN(n2) );
  NOR2X0 U69 ( .IN1(n119), .IN2(n141), .QN(n40) );
  INVX0 U70 ( .INP(n19), .ZN(n140) );
  INVX0 U71 ( .INP(puc_noscan_n), .ZN(puc_pnd_set) );
  NAND2X1 U72 ( .IN1(n96), .IN2(n97), .QN(n19) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n45), .QN(per_dout[1]) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n45), .QN(per_dout[2]) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n45), .QN(per_dout[3]) );
  NOR2X0 U76 ( .IN1(n97), .IN2(n45), .QN(per_dout[4]) );
  NOR2X0 U77 ( .IN1(n96), .IN2(n45), .QN(per_dout[5]) );
  NOR2X0 U80 ( .IN1(n95), .IN2(n45), .QN(per_dout[7]) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n47), .QN(per_dout[12]) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n47), .QN(per_dout[13]) );
  NOR4X0 U85 ( .IN1(n52), .IN2(per_addr[10]), .IN3(per_addr[12]), .IN4(
        per_addr[11]), .QN(n51) );
  NOR2X0 U87 ( .IN1(dco_en_wkup), .IN2(dco_mclk_wkup), .QN(n37) );
  INVX0 U88 ( .INP(dco_enable), .ZN(n103) );
  NOR2X0 U89 ( .IN1(lfxt_en_wkup), .IN2(lfxt_mclk_wkup), .QN(n38) );
  INVX0 U90 ( .INP(lfxt_enable), .ZN(n111) );
  INVX0 U91 ( .INP(dco_disable_by_scg0), .ZN(n99) );
  INVX0 U92 ( .INP(dco_disable_by_cpu_en), .ZN(n100) );
  INVX0 U93 ( .INP(lfxt_disable_by_oscoff), .ZN(n107) );
  INVX0 U94 ( .INP(lfxt_disable_by_cpu_en), .ZN(n108) );
  INVX0 U95 ( .INP(cpu_enabled_with_lfxt), .ZN(n106) );
  INVX0 U98 ( .INP(n37), .ZN(n104) );
  INVX0 U99 ( .INP(n38), .ZN(n112) );
  INVX0 U100 ( .INP(cpu_enabled_with_dco), .ZN(n98) );
  NOR2X0 U104 ( .IN1(dbg_cpu_reset), .IN2(n39), .QN(n125) );
  NOR2X0 U109 ( .IN1(n67), .IN2(n17), .QN(n16) );
  NAND2X1 U111 ( .IN1(n9), .IN2(smclk_div[1]), .QN(n8) );
  NOR2X0 U112 ( .IN1(n71), .IN2(n72), .QN(n30) );
  NOR2X0 U113 ( .IN1(n116), .IN2(n30), .QN(n28) );
  INVX0 U114 ( .INP(reset_n), .ZN(n124) );
  INVX0 U115 ( .INP(puc_sm_noscan_n), .ZN(n117) );
  INVX0 U116 ( .INP(test_so4), .ZN(n115) );
  INVX0 U117 ( .INP(dbg_en), .ZN(n141) );
  NAND2X1 U118 ( .IN1(n37), .IN2(n137), .QN(n_10_net_) );
  NAND2X1 U119 ( .IN1(n38), .IN2(n137), .QN(n_21_net_) );
  AND2X1 U120 ( .IN1(n109), .IN2(n72), .Q(n55) );
  AO21X1 U129 ( .IN1(n69), .IN2(n71), .IN3(n70), .Q(n109) );
  NAND2X1 U130 ( .IN1(n28), .IN2(n92), .QN(n27) );
  NOR2X0 U131 ( .IN1(oscoff_s), .IN2(n54), .QN(n53) );
  INVX0 U132 ( .INP(test_so2), .ZN(n113) );
  INVX0 U133 ( .INP(test_so1), .ZN(n105) );
  INVX0 U134 ( .INP(cpu_en), .ZN(n119) );
  INVX0 U135 ( .INP(lfxt_clk), .ZN(n122) );
  INVX0 U136 ( .INP(dco_clk), .ZN(n121) );
  NBUFFX2 U137 ( .INP(cpu_en), .Z(cpu_en_s) );
  NBUFFX2 U138 ( .INP(dbg_en), .Z(dbg_en_s) );
  SDFFASX1 dbg_rst_noscan_reg ( .D(n141), .SI(n150), .SE(scan_enable), .CLK(
        mclk), .SETB(n137), .Q(dbg_rst_noscan), .QN(n59) );
  SDFFARX1 bcsctl1_reg_5_ ( .D(n94), .SI(n73), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n136), .Q(bcsctl1[5]), .QN(n74) );
  SDFFARX1 divax_s_reg_1_ ( .D(bcsctl1[5]), .SI(divax_s[0]), .SE(scan_enable), 
        .CLK(lfxt_clk), .RSTB(n134), .Q(divax_s[1]) );
  SDFFARX1 divax_ss_reg_1_ ( .D(divax_s[1]), .SI(n71), .SE(scan_enable), .CLK(
        lfxt_clk), .RSTB(n134), .Q(n72) );
  SDFFARX1 bcsctl1_reg_4_ ( .D(n91), .SI(test_si3), .SE(scan_enable), .CLK(
        mclk), .RSTB(n136), .Q(bcsctl1[4]), .QN(n73) );
  SDFFARX1 divax_s_reg_0_ ( .D(bcsctl1[4]), .SI(n144), .SE(scan_enable), .CLK(
        lfxt_clk), .RSTB(n134), .Q(divax_s[0]) );
  SDFFARX1 divax_ss_reg_0_ ( .D(divax_s[0]), .SI(divax_s[1]), .SE(scan_enable), 
        .CLK(lfxt_clk), .RSTB(n134), .Q(n71) );
  SDFFARX1 aclk_div_reg_0_ ( .D(n90), .SI(test_si4), .SE(scan_enable), .CLK(
        lfxt_clk), .RSTB(n134), .Q(n171), .QN(n116) );
  SDFFARX1 aclk_div_reg_1_ ( .D(n89), .SI(n171), .SE(scan_enable), .CLK(
        lfxt_clk), .RSTB(n134), .Q(n92), .QN(n70) );
  SDFFARX1 aclk_div_reg_2_ ( .D(n88), .SI(n92), .SE(scan_enable), .CLK(
        lfxt_clk), .RSTB(n134), .Q(n170), .QN(n69) );
  SDFFARX1 bcsctl2_reg_7_ ( .D(n87), .SI(n79), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n136), .Q(bcsctl2[7]), .QN(n95) );
  SDFFASX1 lfxt_disable_reg ( .D(n130), .SI(n168), .SE(scan_enable), .CLK(n138), .SETB(n137), .Q(n169), .QN(n110) );
  SDFFASX1 dco_disable_reg ( .D(n129), .SI(n155), .SE(scan_enable), .CLK(n138), 
        .SETB(n137), .Q(n168), .QN(n102) );
  SDFFARX1 bcsctl2_reg_5_ ( .D(n86), .SI(n97), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n136), .Q(n79), .QN(n96) );
  SDFFARX1 bcsctl2_reg_4_ ( .D(n85), .SI(n65), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n136), .Q(n57), .QN(n97) );
  SDFFARX1 mclk_div_reg_0_ ( .D(n84), .SI(n101), .SE(scan_enable), .CLK(
        nodiv_mclk), .RSTB(n136), .Q(n58), .QN(n167) );
  SDFFARX1 mclk_div_reg_1_ ( .D(n83), .SI(n167), .SE(scan_enable), .CLK(
        nodiv_mclk), .RSTB(n136), .Q(n166), .QN(n67) );
  SDFFARX1 mclk_div_reg_2_ ( .D(n82), .SI(n166), .SE(scan_enable), .CLK(
        nodiv_mclk), .RSTB(n136), .Q(n165), .QN(n66) );
  SDFFARX1 bcsctl2_reg_3_ ( .D(n81), .SI(bcsctl2[2]), .SE(scan_enable), .CLK(
        mclk), .RSTB(n136), .Q(bcsctl2[3]), .QN(n65) );
  SDFFARX1 bcsctl2_reg_2_ ( .D(n80), .SI(bcsctl2[1]), .SE(scan_enable), .CLK(
        mclk), .RSTB(n136), .Q(bcsctl2[2]), .QN(n64) );
  SDFFARX1 divsx_s_reg_1_ ( .D(bcsctl2[2]), .SI(n163), .SE(scan_enable), .CLK(
        nodiv_smclk), .RSTB(n135), .Q(divsx_s[1]), .QN(n164) );
  SDFFARX1 divsx_ss_reg_1_ ( .D(divsx_s[1]), .SI(n60), .SE(scan_enable), .CLK(
        nodiv_smclk), .RSTB(n135), .Q(n61), .QN(n101) );
  SDFFARX1 bcsctl2_reg_1_ ( .D(n78), .SI(n74), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n136), .Q(bcsctl2[1]), .QN(n63) );
  SDFFARX1 divsx_s_reg_0_ ( .D(bcsctl2[1]), .SI(dbg_rst_noscan), .SE(
        scan_enable), .CLK(nodiv_smclk), .RSTB(n135), .Q(divsx_s[0]), .QN(n163) );
  SDFFARX1 divsx_ss_reg_0_ ( .D(divsx_s[0]), .SI(n164), .SE(scan_enable), 
        .CLK(nodiv_smclk), .RSTB(n135), .Q(n60), .QN(n56) );
  SDFFARX1 smclk_div_reg_0_ ( .D(n77), .SI(n165), .SE(scan_enable), .CLK(
        nodiv_smclk), .RSTB(n135), .Q(n62), .QN(n68) );
  SDFFARX1 smclk_div_reg_1_ ( .D(n76), .SI(n68), .SE(scan_enable), .CLK(
        nodiv_smclk), .RSTB(n135), .Q(smclk_div[1]), .QN(n162) );
  SDFFARX1 smclk_div_reg_2_ ( .D(n75), .SI(n162), .SE(scan_enable), .CLK(
        nodiv_smclk), .RSTB(n135), .Q(smclk_div[2]), .QN(n161) );
  omsp_and_gate_20 and_cpuoff_mclk_en ( .y(cpuoff_and_mclk_enable), .a(cpuoff), 
        .b(mclk_enable) );
  omsp_and_gate_19 and_dco_dis1 ( .y(cpu_enabled_with_dco), .a(n95), .b(
        cpuoff_and_mclk_enable) );
  omsp_and_gate_18 and_dco_dis2 ( .y(dco_not_enabled_by_dbg), .a(n141), .b(n98) );
  omsp_and_gate_17 and_dco_dis3 ( .y(dco_disable_by_scg0), .a(scg0), .b(
        dco_not_enabled_by_dbg) );
  omsp_and_gate_16 and_dco_dis4 ( .y(dco_disable_by_cpu_en), .a(n119), .b(n123) );
  omsp_and_gate_15 and_dco_dis5 ( .y(dco_enable_nxt), .a(n99), .b(n100) );
  omsp_sync_cell_16 sync_cell_dco_disable ( .data_out(dco_enable), .clk(n121), 
        .data_in(n102), .rst(n120), .test_si(n169), .test_so(n154), .test_se(
        scan_enable) );
  omsp_and_gate_14 and_dco_mclk_wkup ( .y(dco_mclk_wkup), .a(mclk_wkup), .b(
        n95) );
  omsp_and_gate_13 and_dco_en_wkup ( .y(dco_en_wkup), .a(n103), .b(
        dco_enable_nxt) );
  omsp_scan_mux_10 scan_mux_dco_wkup ( .data_out(dco_wkup_set_scan), 
        .data_in_scan(n124), .data_in_func(n_10_net_), .scan_mode(scan_mode)
         );
  omsp_scan_mux_9 scan_mux_dco_wkup_clear ( .data_out(dco_wkup_clear), 
        .data_in_scan(n104), .data_in_func(1'b1), .scan_mode(scan_mode) );
  omsp_sync_cell_15 sync_cell_dco_wkup ( .data_out(test_so1), .clk(n121), 
        .data_in(dco_wkup_clear), .rst(dco_wkup_set_scan), .test_si(n154), 
        .test_se(scan_enable) );
  omsp_and_gate_12 and_dco_wkup ( .y(dco_wkup), .a(n105), .b(cpu_en) );
  omsp_and_gate_11 and_lfxt_dis1 ( .y(cpu_enabled_with_lfxt), .a(bcsctl2[7]), 
        .b(cpuoff_and_mclk_enable) );
  omsp_and_gate_10 and_lfxt_dis2 ( .y(lfxt_not_enabled_by_dbg), .a(n141), .b(
        n106) );
  omsp_and_gate_9 and_lfxt_dis3 ( .y(lfxt_disable_by_oscoff), .a(oscoff), .b(
        lfxt_not_enabled_by_dbg) );
  omsp_and_gate_8 and_lfxt_dis4 ( .y(lfxt_disable_by_cpu_en), .a(n119), .b(
        n123) );
  omsp_and_gate_7 and_lfxt_dis5 ( .y(lfxt_enable_nxt), .a(n107), .b(n108) );
  omsp_sync_cell_14 sync_cell_lfxt_disable ( .data_out(lfxt_enable), .clk(n122), .data_in(n110), .rst(n120), .test_si(n152), .test_se(scan_enable) );
  omsp_and_gate_6 and_lfxt_mclk_wkup ( .y(lfxt_mclk_wkup), .a(mclk_wkup), .b(
        bcsctl2[7]) );
  omsp_and_gate_5 and_lfxt_en_wkup ( .y(lfxt_en_wkup), .a(n111), .b(
        lfxt_enable_nxt) );
  omsp_scan_mux_8 scan_mux_lfxt_wkup ( .data_out(lfxt_wkup_set_scan), 
        .data_in_scan(n124), .data_in_func(n_21_net_), .scan_mode(scan_mode)
         );
  omsp_scan_mux_7 scan_mux_lfxt_wkup_clear ( .data_out(lfxt_wkup_clear), 
        .data_in_scan(n112), .data_in_func(1'b1), .scan_mode(scan_mode) );
  omsp_sync_cell_13 sync_cell_lfxt_wkup ( .data_out(test_so2), .clk(n122), 
        .data_in(lfxt_wkup_clear), .rst(lfxt_wkup_set_scan), .test_si(
        lfxt_enable), .test_se(scan_enable) );
  omsp_and_gate_4 and_lfxt_wkup ( .y(lfxt_wkup), .a(n113), .b(cpu_en) );
  omsp_sync_cell_12 sync_cell_cpu_aux_en ( .data_out(cpu_en_aux_s), .clk(
        lfxt_clk), .data_in(cpu_en), .rst(n120), .test_si(n72), .test_se(
        scan_enable) );
  omsp_sync_cell_11 sync_cell_cpu_sm_en ( .data_out(cpu_en_sm_s), .clk(
        nodiv_smclk), .data_in(cpu_en), .rst(n120), .test_si(n161), .test_so(
        n149), .test_se(scan_enable) );
  omsp_clock_mux_2 clock_mux_mclk ( .clk_out(nodiv_mclk), .clk_in0(dco_clk), 
        .clk_in1(lfxt_clk), .reset(n120), .scan_mode(scan_mode), .select(
        bcsctl2[7]), .test_si4(n170), .test_si3(n95), .test_si2(test_si2), 
        .test_si1(test_si1), .test_so4(n145), .test_so3(n151), .test_so2(n153), 
        .test_so1(n156), .test_se(scan_enable) );
  omsp_sync_cell_10 sync_cell_mclk_wkup ( .data_out(mclk_wkup_s), .clk(
        nodiv_mclk), .data_in(mclk_wkup), .rst(puc_rst), .test_si(n149), 
        .test_so(n148), .test_se(scan_enable) );
  omsp_clock_gate_32 clock_gate_mclk ( .gclk(mclk), .clk(nodiv_mclk), .enable(
        mclk_div_en), .scan_enable(scan_enable) );
  omsp_sync_cell_9 sync_cell_puc_lfxt ( .data_out(test_so4), .clk(lfxt_clk), 
        .data_in(1'b1), .rst(puc_rst), .test_si(oscoff_s), .test_se(
        scan_enable) );
  omsp_scan_mux_6 scan_mux_puc_lfxt ( .data_out(puc_lfxt_rst), .data_in_scan(
        n124), .data_in_func(n115), .scan_mode(scan_mode) );
  omsp_sync_cell_8 sync_cell_oscoff ( .data_out(oscoff_s), .clk(lfxt_clk), 
        .data_in(oscoff), .rst(puc_lfxt_rst), .test_si(cpu_en_aux_s), 
        .test_se(scan_enable) );
  omsp_clock_gate_31 clock_gate_aclk ( .gclk(aclk), .clk(lfxt_clk), .enable(
        aclk_div_en), .scan_enable(scan_enable) );
  omsp_clock_mux_1 clock_mux_smclk ( .clk_out(nodiv_smclk), .clk_in0(dco_clk), 
        .clk_in1(lfxt_clk), .reset(n120), .scan_mode(scan_mode), .select(
        bcsctl2[3]), .test_si4(n145), .test_si3(n151), .test_si2(n153), 
        .test_si1(n156), .test_so4(n144), .test_so3(n150), .test_so2(n152), 
        .test_so1(n155), .test_se(scan_enable) );
  omsp_sync_cell_7 sync_cell_puc_sm ( .data_out(puc_sm_noscan_n), .clk(
        nodiv_smclk), .data_in(1'b1), .rst(puc_rst), .test_si(n147), .test_se(
        scan_enable) );
  omsp_scan_mux_5 scan_mux_puc_sm ( .data_out(puc_sm_rst), .data_in_scan(n124), 
        .data_in_func(n117), .scan_mode(scan_mode) );
  omsp_sync_cell_6 sync_cell_scg1 ( .data_out(scg1_s), .clk(nodiv_smclk), 
        .data_in(scg1), .rst(puc_sm_rst), .test_si(puc_sm_noscan_n), .test_so(
        n146), .test_se(scan_enable) );
  omsp_clock_gate_30 clock_gate_smclk ( .gclk(smclk), .clk(nodiv_smclk), 
        .enable(smclk_div_en), .scan_enable(scan_enable) );
  omsp_clock_gate_29 clock_gate_dbg_clk ( .gclk(dbg_clk), .clk(mclk), .enable(
        dbg_en), .scan_enable(scan_enable) );
  omsp_sync_reset_1 sync_reset_por ( .rst_s(test_so3), .clk(nodiv_mclk), 
        .rst_a(n124), .test_si(n146), .test_se(scan_enable) );
  omsp_scan_mux_4 scan_mux_por ( .data_out(n143), .data_in_scan(n124), 
        .data_in_func(test_so3), .scan_mode(scan_mode) );
  omsp_scan_mux_3 scan_mux_dbg_rst ( .data_out(dbg_rst), .data_in_scan(n124), 
        .data_in_func(dbg_rst_noscan), .scan_mode(scan_mode) );
  omsp_scan_mux_2 scan_mux_puc_rst_a ( .data_out(puc_a_scan), .data_in_scan(
        n124), .data_in_func(puc_a), .scan_mode(scan_mode) );
  omsp_sync_cell_5 sync_cell_puc ( .data_out(puc_noscan_n), .clk(mclk), 
        .data_in(n125), .rst(puc_a_scan), .test_si(n148), .test_so(n147), 
        .test_se(scan_enable) );
  omsp_scan_mux_1 scan_mux_puc_rst ( .data_out(puc_rst), .data_in_scan(n124), 
        .data_in_func(puc_pnd_set), .scan_mode(scan_mode) );
  INVX0 U4 ( .INP(1'b0), .ZN(smclk_en) );
  INVX0 U6 ( .INP(1'b1), .ZN(per_dout[0]) );
  INVX0 U8 ( .INP(1'b1), .ZN(per_dout[6]) );
  INVX0 U12 ( .INP(1'b1), .ZN(per_dout[8]) );
  INVX0 U16 ( .INP(1'b1), .ZN(per_dout[9]) );
  INVX0 U19 ( .INP(1'b1), .ZN(per_dout[10]) );
  INVX0 U22 ( .INP(1'b1), .ZN(per_dout[11]) );
  INVX0 U26 ( .INP(1'b1), .ZN(per_dout[14]) );
  INVX0 U32 ( .INP(1'b1), .ZN(per_dout[15]) );
  INVX0 U35 ( .INP(1'b0), .ZN(aclk_en) );
endmodule


module omsp_clock_gate_28 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_and_gate_3 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_and_gate_2 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_clock_gate_27 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_26 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_25 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_24 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_frontend ( dbg_halt_st, decode_noirq, e_state, exec_done, inst_ad, 
        inst_as, inst_alu, inst_bw, inst_dest, inst_dext, inst_irq_rst, 
        inst_jmp, inst_mov, inst_sext, inst_so, inst_src, inst_type, irq_acc, 
        mab, mb_en, mclk_enable, mclk_wkup, nmi_acc, pc, pc_nxt, cpu_en_s, 
        cpuoff, dbg_halt_cmd, dbg_reg_sel, fe_pmem_wait, gie, irq, mclk, 
        mdb_in, nmi_pnd, nmi_wkup, pc_sw, pc_sw_wr, puc_rst, scan_enable, 
        wdt_irq, wdt_wkup, wkup, test_si2, test_si1, test_so2, test_so1 );
  output [3:0] e_state;
  output [7:0] inst_ad;
  output [7:0] inst_as;
  output [11:0] inst_alu;
  output [15:0] inst_dest;
  output [15:0] inst_dext;
  output [7:0] inst_jmp;
  output [15:0] inst_sext;
  output [7:0] inst_so;
  output [15:0] inst_src;
  output [2:0] inst_type;
  output [13:0] irq_acc;
  output [15:0] mab;
  output [15:0] pc;
  output [15:0] pc_nxt;
  input [3:0] dbg_reg_sel;
  input [13:0] irq;
  input [15:0] mdb_in;
  input [15:0] pc_sw;
  input cpu_en_s, cpuoff, dbg_halt_cmd, fe_pmem_wait, gie, mclk, nmi_pnd,
         nmi_wkup, pc_sw_wr, puc_rst, scan_enable, wdt_irq, wdt_wkup, wkup,
         test_si2, test_si1;
  output dbg_halt_st, decode_noirq, exec_done, inst_bw, inst_irq_rst, inst_mov,
         mb_en, mclk_enable, mclk_wkup, nmi_acc, test_so2, test_so1;
  wire   inst_sz_0_, N177, mclk_irq_num, N194, N195, N196, N197, mirq_wkup,
         n_0_net_, n_1_net_, pc_incr_15_, pc_incr_14_, pc_incr_13_,
         pc_incr_12_, pc_incr_11_, pc_incr_10_, pc_incr_9_, pc_incr_8_,
         pc_incr_7_, pc_incr_6_, pc_incr_5_, pc_incr_4_, pc_incr_3_,
         pc_incr_2_, pc_incr_1_, pc_en, mclk_pc, N263, ext_nxt_15_,
         ext_nxt_14_, ext_nxt_13_, ext_nxt_12_, ext_nxt_11_, ext_nxt_10_,
         ext_nxt_9_, ext_nxt_8_, ext_nxt_7_, ext_nxt_6_, ext_nxt_5_,
         ext_nxt_4_, ext_nxt_3_, ext_nxt_2_, ext_nxt_1_, is_const,
         inst_sext_en, mclk_inst_sext, N268, N269, N270, N271, N272, N273,
         N274, N275, N276, N277, N278, N279, N280, N281, N282, N283,
         inst_dext_en, mclk_inst_dext, mclk_decode, inst_ad_nxt_6,
         inst_ad_nxt_4, inst_ad_nxt_1_, inst_alu_nxt_11, inst_alu_nxt_9,
         inst_alu_nxt_8, n9, n10, n11, n12, n13, n14, n15, n16, n18, n20, n22,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n35, n36, n37, n38, n39,
         n40, n46, n48, n49, n50, n52, n53, n54, n57, n63, n73, n74, n75, n76,
         n77, n78, n79, n81, n88, n89, n91, n94, n95, n98, n102, n113, n116,
         n118, n120, n123, n124, n126, n133, n135, n150, n159, n161, n162,
         n165, n169, n170, n171, n172, n176, n181, n182, n183, n186, n187,
         n189, n190, n1960, n1970, n198, n199, n200, n201, n202, n203, n204,
         n207, n210, n211, n212, n213, n214, n216, n219, n220, n223, n224,
         n229, n230, n231, n232, n233, n234, n237, n240, n244, n245, n246,
         n247, n248, n249, n250, n253, n256, n257, n258, n264, n2690, n2710,
         n2730, n2740, n2760, n2770, n2780, n2790, n2800, n2810, n2820, n284,
         n285, n286, n289, n292, n293, n295, n297, n298, n301, n302, n304,
         n305, n307, n310, n315, n316, n318, n332, n333, n334, n339, n340,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n362, n364, n366, n370, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n393, n395, n396, n398, n399,
         n400, n402, n403, n404, n405, add_361_B_1_, n17, n19, n21, n23, n33,
         n34, n41, n42, n43, n44, n45, n47, n51, n55, n56, n58, n59, n60, n61,
         n62, n64, n65, n66, n67, n68, n69, n70, n71, n72, n80, n82, n83, n84,
         n85, n86, n87, n90, n92, n93, n96, n97, n99, n100, n101, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n114, n115, n117,
         n119, n121, n143, n144, n145, n146, n147, n148, n149, n151, n152,
         n153, n154, n155, n156, n157, n158, n160, n163, n164, n166, n167,
         n168, n173, n174, n175, n1770, n178, n179, n180, n184, n185, n188,
         n191, n192, n193, n1940, n1950, n205, n206, n208, n209, n215, n217,
         n218, n221, n222, n225, n226, n227, n228, n235, n236, n238, n239,
         n241, n242, n243, n251, n252, n254, n255, n259, n260, n261, n262,
         n265, n266, n267, n2680, n2700, n2750, n2830, n287, n288, n290, n291,
         n294, n296, n299, n300, n303, n306, n308, n309, n311, n312, n313,
         n314, n317, n319, n320, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n335, n336, n337, n338, n341, n342, n360, n361, n363,
         n365, n367, n368, n369, n371, n372, n382, n392, n394, n397, n401,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n436, n437, n438, n439, n440, n441, n442,
         n443, n444, n445, n452, n453, n454, n455, n456, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530;
  wire   [2:0] i_state_nxt;
  wire   [1:0] inst_sz_nxt;
  wire   [3:0] e_state_nxt;
  wire   [7:1] inst_so_nxt;
  wire   [14:4] inst_to_1hot;
  wire   [5:0] inst_as_nxt;
  wire   [4:0] inst_alu_nxt;
  wire   [15:2] add_410_carry;
  wire   [15:2] add_361_carry;

  AO221X1 U3 ( .IN1(mdb_in[9]), .IN2(n9), .IN3(n143), .IN4(pc_sw[9]), .IN5(n10), .Q(pc_nxt[9]) );
  AO21X1 U4 ( .IN1(pc_incr_9_), .IN2(n11), .IN3(n12), .Q(n10) );
  AO221X1 U5 ( .IN1(mdb_in[8]), .IN2(n9), .IN3(pc_sw[8]), .IN4(n143), .IN5(n13), .Q(pc_nxt[8]) );
  AO21X1 U8 ( .IN1(pc_incr_8_), .IN2(n11), .IN3(n12), .Q(n13) );
  AO221X1 U9 ( .IN1(mdb_in[7]), .IN2(n9), .IN3(pc_sw[7]), .IN4(n143), .IN5(n14), .Q(pc_nxt[7]) );
  AO21X1 U10 ( .IN1(pc_incr_7_), .IN2(n11), .IN3(n12), .Q(n14) );
  AO221X1 U11 ( .IN1(mdb_in[6]), .IN2(n9), .IN3(pc_sw[6]), .IN4(n143), .IN5(
        n15), .Q(pc_nxt[6]) );
  AO21X1 U12 ( .IN1(pc_incr_6_), .IN2(n11), .IN3(n12), .Q(n15) );
  AO221X1 U13 ( .IN1(mdb_in[5]), .IN2(n9), .IN3(pc_sw[5]), .IN4(n143), .IN5(
        n16), .Q(pc_nxt[5]) );
  AO21X1 U14 ( .IN1(pc_incr_5_), .IN2(n11), .IN3(n12), .Q(n16) );
  AO221X1 U15 ( .IN1(n12), .IN2(n42), .IN3(pc_incr_4_), .IN4(n11), .IN5(n18), 
        .Q(pc_nxt[4]) );
  AO22X1 U16 ( .IN1(pc_sw[4]), .IN2(n143), .IN3(mdb_in[4]), .IN4(n9), .Q(n18)
         );
  AO221X1 U17 ( .IN1(n12), .IN2(n61), .IN3(pc_incr_3_), .IN4(n11), .IN5(n20), 
        .Q(pc_nxt[3]) );
  AO22X1 U18 ( .IN1(pc_sw[3]), .IN2(n143), .IN3(mdb_in[3]), .IN4(n9), .Q(n20)
         );
  AO221X1 U19 ( .IN1(n12), .IN2(n41), .IN3(pc_incr_2_), .IN4(n11), .IN5(n22), 
        .Q(pc_nxt[2]) );
  AO22X1 U20 ( .IN1(pc_sw[2]), .IN2(n143), .IN3(mdb_in[2]), .IN4(n9), .Q(n22)
         );
  AO221X1 U21 ( .IN1(n12), .IN2(n60), .IN3(pc_incr_1_), .IN4(n11), .IN5(n24), 
        .Q(pc_nxt[1]) );
  AO22X1 U22 ( .IN1(pc_sw[1]), .IN2(n143), .IN3(mdb_in[1]), .IN4(n9), .Q(n24)
         );
  AO221X1 U23 ( .IN1(mdb_in[15]), .IN2(n9), .IN3(pc_sw[15]), .IN4(n143), .IN5(
        n25), .Q(mab[15]) );
  AO21X1 U24 ( .IN1(pc_incr_15_), .IN2(n11), .IN3(n12), .Q(n25) );
  AO221X1 U25 ( .IN1(mdb_in[14]), .IN2(n9), .IN3(pc_sw[14]), .IN4(n143), .IN5(
        n26), .Q(mab[14]) );
  AO21X1 U26 ( .IN1(pc_incr_14_), .IN2(n11), .IN3(n12), .Q(n26) );
  AO221X1 U27 ( .IN1(mdb_in[13]), .IN2(n9), .IN3(pc_sw[13]), .IN4(n143), .IN5(
        n27), .Q(mab[13]) );
  AO21X1 U28 ( .IN1(pc_incr_13_), .IN2(n11), .IN3(n12), .Q(n27) );
  AO221X1 U29 ( .IN1(mdb_in[12]), .IN2(n9), .IN3(pc_sw[12]), .IN4(n143), .IN5(
        n28), .Q(mab[12]) );
  AO21X1 U30 ( .IN1(pc_incr_12_), .IN2(n11), .IN3(n12), .Q(n28) );
  AO221X1 U31 ( .IN1(mdb_in[11]), .IN2(n9), .IN3(pc_sw[11]), .IN4(n143), .IN5(
        n29), .Q(pc_nxt[11]) );
  AO21X1 U32 ( .IN1(pc_incr_11_), .IN2(n11), .IN3(n12), .Q(n29) );
  AO221X1 U33 ( .IN1(mdb_in[10]), .IN2(n9), .IN3(pc_sw[10]), .IN4(n143), .IN5(
        n30), .Q(pc_nxt[10]) );
  AO21X1 U34 ( .IN1(pc_incr_10_), .IN2(n11), .IN3(n12), .Q(n30) );
  AO222X1 U36 ( .IN1(mdb_in[0]), .IN2(n9), .IN3(pc[0]), .IN4(n11), .IN5(
        pc_sw[0]), .IN6(n143), .Q(pc_nxt[0]) );
  NAND3X0 U39 ( .IN1(n374), .IN2(n17), .IN3(n373), .QN(n32) );
  NAND3X0 U40 ( .IN1(n35), .IN2(n412), .IN3(n36), .QN(pc_en) );
  OAI22X1 U53 ( .IN1(n49), .IN2(n358), .IN3(n50), .IN4(n425), .QN(n403) );
  NAND3X0 U55 ( .IN1(n52), .IN2(n53), .IN3(n54), .QN(n49) );
  AO21X1 U62 ( .IN1(n53), .IN2(n47), .IN3(n46), .Q(n405) );
  NAND3X0 U69 ( .IN1(e_state_nxt[2]), .IN2(e_state_nxt[3]), .IN3(
        e_state_nxt[0]), .QN(n74) );
  NAND3X0 U76 ( .IN1(n431), .IN2(n61), .IN3(n356), .QN(n78) );
  NAND3X0 U83 ( .IN1(n61), .IN2(n42), .IN3(n431), .QN(n38) );
  NAND3X0 U89 ( .IN1(n431), .IN2(n42), .IN3(n378), .QN(n75) );
  NAND3X0 U94 ( .IN1(n378), .IN2(n431), .IN3(n356), .QN(n81) );
  AND3X1 U97 ( .IN1(n70), .IN2(n336), .IN3(n416), .Q(inst_to_1hot[4]) );
  AND3X1 U98 ( .IN1(n97), .IN2(n336), .IN3(mdb_in[12]), .Q(inst_to_1hot[13])
         );
  AO22X1 U99 ( .IN1(n106), .IN2(n104), .IN3(n88), .IN4(n89), .Q(inst_src[9])
         );
  AO22X1 U100 ( .IN1(n108), .IN2(n104), .IN3(n91), .IN4(n89), .Q(inst_src[8])
         );
  AO22X1 U101 ( .IN1(n85), .IN2(n115), .IN3(n94), .IN4(n95), .Q(inst_src[7])
         );
  AO22X1 U102 ( .IN1(n107), .IN2(n115), .IN3(n105), .IN4(n95), .Q(inst_src[6])
         );
  AO22X1 U103 ( .IN1(n115), .IN2(n106), .IN3(n98), .IN4(n94), .Q(inst_src[5])
         );
  AO22X1 U104 ( .IN1(n115), .IN2(n108), .IN3(n98), .IN4(n105), .Q(inst_src[4])
         );
  AO22X1 U106 ( .IN1(n93), .IN2(n85), .IN3(n102), .IN4(n94), .Q(inst_src[3])
         );
  AO22X1 U107 ( .IN1(n93), .IN2(n107), .IN3(n102), .IN4(n105), .Q(inst_src[2])
         );
  AO222X1 U108 ( .IN1(n93), .IN2(n106), .IN3(n94), .IN4(n89), .IN5(n381), 
        .IN6(inst_so[6]), .Q(inst_src[1]) );
  AND3X1 U110 ( .IN1(n33), .IN2(inst_type[2]), .IN3(n355), .Q(n94) );
  AO22X1 U111 ( .IN1(n87), .IN2(n85), .IN3(n95), .IN4(n88), .Q(inst_src[15])
         );
  AO22X1 U112 ( .IN1(n87), .IN2(n107), .IN3(n95), .IN4(n91), .Q(inst_src[14])
         );
  AO22X1 U114 ( .IN1(n87), .IN2(n106), .IN3(n98), .IN4(n88), .Q(inst_src[13])
         );
  AO22X1 U115 ( .IN1(n87), .IN2(n108), .IN3(n98), .IN4(n91), .Q(inst_src[12])
         );
  AO22X1 U118 ( .IN1(n85), .IN2(n104), .IN3(n102), .IN4(n88), .Q(inst_src[11])
         );
  NOR3X0 U119 ( .IN1(n381), .IN2(n355), .IN3(n391), .QN(n88) );
  AO22X1 U120 ( .IN1(n107), .IN2(n104), .IN3(n102), .IN4(n91), .Q(inst_src[10]) );
  NOR3X0 U121 ( .IN1(n381), .IN2(n355), .IN3(n33), .QN(n91) );
  AO21X1 U140 ( .IN1(n430), .IN2(n118), .IN3(n382), .Q(inst_sext_en) );
  AND3X1 U142 ( .IN1(n34), .IN2(n56), .IN3(n123), .Q(inst_jmp[7]) );
  AND3X1 U143 ( .IN1(n123), .IN2(n56), .IN3(n385), .Q(inst_jmp[6]) );
  AND3X1 U144 ( .IN1(n123), .IN2(n34), .IN3(n384), .Q(inst_jmp[5]) );
  AND3X1 U145 ( .IN1(n385), .IN2(n123), .IN3(n384), .Q(inst_jmp[4]) );
  NOR3X0 U147 ( .IN1(n124), .IN2(n384), .IN3(n385), .QN(inst_jmp[3]) );
  NOR3X0 U148 ( .IN1(n124), .IN2(n384), .IN3(n34), .QN(inst_jmp[2]) );
  NOR3X0 U149 ( .IN1(n124), .IN2(n385), .IN3(n56), .QN(inst_jmp[1]) );
  NOR3X0 U150 ( .IN1(n124), .IN2(n34), .IN3(n56), .QN(inst_jmp[0]) );
  NOR3X0 U201 ( .IN1(n418), .IN2(mdb_in[4]), .IN3(n328), .QN(inst_as_nxt[2])
         );
  NAND4X0 U205 ( .IN1(n80), .IN2(n365), .IN3(n159), .IN4(n369), .QN(
        inst_alu_nxt_9) );
  AND2X1 U208 ( .IN1(n97), .IN2(n161), .Q(inst_to_1hot[14]) );
  AO21X1 U213 ( .IN1(mdb_in[13]), .IN2(n162), .IN3(n82), .Q(inst_alu_nxt_8) );
  AO21X1 U216 ( .IN1(mdb_in[13]), .IN2(n162), .IN3(n371), .Q(inst_alu_nxt[4])
         );
  AO21X1 U218 ( .IN1(n97), .IN2(mdb_in[12]), .IN3(inst_alu_nxt_11), .Q(n162)
         );
  AND2X1 U219 ( .IN1(n71), .IN2(mdb_in[12]), .Q(inst_alu_nxt_11) );
  NAND3X0 U228 ( .IN1(n165), .IN2(n170), .IN3(n169), .QN(inst_alu_nxt[0]) );
  NAND3X0 U229 ( .IN1(mdb_in[12]), .IN2(mdb_in[13]), .IN3(n70), .QN(n169) );
  NAND3X0 U234 ( .IN1(n416), .IN2(n336), .IN3(n97), .QN(n165) );
  AND3X1 U239 ( .IN1(n372), .IN2(n421), .IN3(n172), .Q(inst_ad_nxt_1_) );
  NAND3X0 U244 ( .IN1(n338), .IN2(n337), .IN3(n422), .QN(n176) );
  NAND4X0 U246 ( .IN1(n181), .IN2(n50), .IN3(n182), .IN4(n183), .QN(
        e_state_nxt[3]) );
  OA21X1 U247 ( .IN1(e_state[2]), .IN2(n428), .IN3(n186), .Q(n183) );
  AO21X1 U248 ( .IN1(n53), .IN2(n187), .IN3(n396), .Q(n182) );
  NAND4X0 U252 ( .IN1(n1970), .IN2(n198), .IN3(n199), .IN4(n200), .QN(
        e_state_nxt[2]) );
  OA22X1 U253 ( .IN1(n201), .IN2(n202), .IN3(n396), .IN4(n203), .Q(n200) );
  NAND3X0 U256 ( .IN1(n190), .IN2(n189), .IN3(n207), .QN(n199) );
  OR2X1 U259 ( .IN1(n210), .IN2(n360), .Q(n190) );
  NAND4X0 U260 ( .IN1(n211), .IN2(n212), .IN3(n213), .IN4(n214), .QN(
        e_state_nxt[1]) );
  OR3X1 U264 ( .IN1(e_state[1]), .IN2(n330), .IN3(n201), .Q(n216) );
  OA21X1 U266 ( .IN1(n223), .IN2(n224), .IN3(n186), .Q(n213) );
  AOI21X1 U267 ( .IN1(n424), .IN2(n47), .IN3(n46), .QN(n186) );
  NAND3X0 U273 ( .IN1(n430), .IN2(n118), .IN3(n423), .QN(n212) );
  NAND3X0 U275 ( .IN1(e_state[2]), .IN2(e_state[3]), .IN3(e_state[1]), .QN(
        n211) );
  NAND4X0 U277 ( .IN1(n229), .IN2(n230), .IN3(n231), .IN4(n232), .QN(
        e_state_nxt[0]) );
  NOR3X0 U279 ( .IN1(n234), .IN2(n409), .IN3(n223), .QN(n233) );
  AOI21X1 U280 ( .IN1(n360), .IN2(n396), .IN3(n210), .QN(n223) );
  NAND3X0 U281 ( .IN1(n427), .IN2(n237), .IN3(n52), .QN(n210) );
  NAND3X0 U290 ( .IN1(mdb_in[4]), .IN2(n418), .IN3(n240), .QN(n1960) );
  AND3X1 U300 ( .IN1(n398), .IN2(n330), .IN3(n244), .Q(n46) );
  OA22X1 U303 ( .IN1(n330), .IN2(n201), .IN3(n59), .IN4(n198), .Q(n231) );
  NAND3X0 U308 ( .IN1(n398), .IN2(n48), .IN3(n244), .QN(n230) );
  OA21X1 U310 ( .IN1(n118), .IN2(n245), .IN3(n246), .Q(n126) );
  AO21X1 U311 ( .IN1(n430), .IN2(n118), .IN3(n1970), .Q(n229) );
  NAND3X0 U312 ( .IN1(n57), .IN2(n330), .IN3(n399), .QN(n1970) );
  NAND4X0 U313 ( .IN1(n343), .IN2(n344), .IN3(n345), .IN4(n346), .QN(n118) );
  OR2X1 U314 ( .IN1(mirq_wkup), .IN2(nmi_wkup), .Q(n_1_net_) );
  OR2X1 U315 ( .IN1(wdt_wkup), .IN2(wkup), .Q(n_0_net_) );
  AO21X1 U316 ( .IN1(ext_nxt_15_), .IN2(n120), .IN3(n247), .Q(N283) );
  AO21X1 U317 ( .IN1(ext_nxt_14_), .IN2(n120), .IN3(n247), .Q(N282) );
  AO21X1 U318 ( .IN1(ext_nxt_13_), .IN2(n120), .IN3(n247), .Q(N281) );
  AO21X1 U319 ( .IN1(ext_nxt_12_), .IN2(n120), .IN3(n247), .Q(N280) );
  AO21X1 U320 ( .IN1(ext_nxt_11_), .IN2(n120), .IN3(n247), .Q(N279) );
  AO21X1 U321 ( .IN1(ext_nxt_10_), .IN2(n120), .IN3(n247), .Q(N278) );
  AO21X1 U322 ( .IN1(n64), .IN2(mdb_in[9]), .IN3(n248), .Q(n247) );
  AO221X1 U323 ( .IN1(n64), .IN2(mdb_in[8]), .IN3(ext_nxt_9_), .IN4(n120), 
        .IN5(n248), .Q(N277) );
  AO221X1 U324 ( .IN1(n64), .IN2(mdb_in[7]), .IN3(ext_nxt_8_), .IN4(n120), 
        .IN5(n248), .Q(N276) );
  AO221X1 U325 ( .IN1(n64), .IN2(mdb_in[6]), .IN3(ext_nxt_7_), .IN4(n120), 
        .IN5(n248), .Q(N275) );
  AO221X1 U326 ( .IN1(n64), .IN2(mdb_in[5]), .IN3(ext_nxt_6_), .IN4(n120), 
        .IN5(n248), .Q(N274) );
  AO221X1 U327 ( .IN1(n64), .IN2(mdb_in[4]), .IN3(ext_nxt_5_), .IN4(n120), 
        .IN5(n248), .Q(N273) );
  AO221X1 U328 ( .IN1(n64), .IN2(mdb_in[3]), .IN3(ext_nxt_4_), .IN4(n120), 
        .IN5(n248), .Q(N272) );
  AO221X1 U329 ( .IN1(n64), .IN2(mdb_in[2]), .IN3(ext_nxt_3_), .IN4(n120), 
        .IN5(n249), .Q(N271) );
  AO21X1 U330 ( .IN1(n250), .IN2(n62), .IN3(n248), .Q(n249) );
  AO221X1 U331 ( .IN1(ext_nxt_2_), .IN2(n120), .IN3(n406), .IN4(n62), .IN5(
        n253), .Q(N270) );
  AO21X1 U332 ( .IN1(n64), .IN2(mdb_in[1]), .IN3(n248), .Q(n253) );
  AO222X1 U334 ( .IN1(ext_nxt_1_), .IN2(n120), .IN3(n64), .IN4(mdb_in[0]), 
        .IN5(n62), .IN6(n401), .Q(N269) );
  AO221X1 U335 ( .IN1(n256), .IN2(n62), .IN3(mdb_in[0]), .IN4(n120), .IN5(n248), .Q(N268) );
  AND3X1 U336 ( .IN1(n401), .IN2(n257), .IN3(n62), .Q(n248) );
  NAND3X0 U360 ( .IN1(n43), .IN2(n412), .IN3(n2730), .QN(n2710) );
  NAND4X0 U361 ( .IN1(n2740), .IN2(n341), .IN3(n2760), .IN4(n2770), .QN(N197)
         );
  AND2X1 U362 ( .IN1(n2780), .IN2(n2790), .Q(n2770) );
  NAND4X0 U363 ( .IN1(n2800), .IN2(n2780), .IN3(n2810), .IN4(n2820), .QN(N196)
         );
  NAND3X0 U364 ( .IN1(n2790), .IN2(n438), .IN3(irq[4]), .QN(n2820) );
  NAND4X0 U366 ( .IN1(n2800), .IN2(n285), .IN3(n286), .IN4(n2760), .QN(N195)
         );
  NAND4X0 U367 ( .IN1(irq[3]), .IN2(n284), .IN3(n444), .IN4(n443), .QN(n286)
         );
  NAND3X0 U370 ( .IN1(n439), .IN2(n414), .IN3(n292), .QN(n289) );
  NAND3X0 U371 ( .IN1(n293), .IN2(n440), .IN3(irq[2]), .QN(n292) );
  AND3X1 U372 ( .IN1(n2740), .IN2(n341), .IN3(n295), .Q(n2800) );
  AO221X1 U374 ( .IN1(n284), .IN2(n297), .IN3(n298), .IN4(n341), .IN5(n415), 
        .Q(N194) );
  NAND3X0 U376 ( .IN1(n2780), .IN2(n341), .IN3(irq[11]), .QN(n2760) );
  NAND3X0 U377 ( .IN1(n2740), .IN2(n436), .IN3(n301), .QN(n298) );
  NAND4X0 U378 ( .IN1(n302), .IN2(n439), .IN3(n437), .IN4(n414), .QN(n301) );
  NAND4X0 U383 ( .IN1(irq[1]), .IN2(n293), .IN3(n305), .IN4(n445), .QN(n304)
         );
  NOR3X0 U385 ( .IN1(irq[5]), .IN2(irq[8]), .IN3(irq[4]), .QN(n293) );
  AO21X1 U388 ( .IN1(n307), .IN2(n442), .IN3(irq[7]), .Q(n297) );
  AO21X1 U390 ( .IN1(irq[3]), .IN2(n444), .IN3(irq[5]), .Q(n307) );
  AND4X1 U392 ( .IN1(n2790), .IN2(n2780), .IN3(n438), .IN4(n341), .Q(n284) );
  NAND3X0 U396 ( .IN1(n2730), .IN2(n412), .IN3(n430), .QN(n310) );
  OR2X1 U411 ( .IN1(inst_sz_nxt[0]), .IN2(inst_sz_nxt[1]), .Q(n315) );
  AND2X1 U412 ( .IN1(n372), .IN2(n316), .Q(inst_sz_nxt[1]) );
  XNOR2X1 U414 ( .IN1(n316), .IN2(n171), .Q(inst_sz_nxt[0]) );
  NAND3X0 U418 ( .IN1(n39), .IN2(n392), .IN3(n318), .QN(n316) );
  OR2X1 U461 ( .IN1(irq[1]), .IN2(irq[2]), .Q(n334) );
  NOR3X0 U462 ( .IN1(n441), .IN2(irq[11]), .IN3(irq[0]), .QN(n332) );
  NAND3X0 U470 ( .IN1(n375), .IN2(n43), .IN3(n373), .QN(n2690) );
  NAND3X0 U479 ( .IN1(n330), .IN2(e_state[1]), .IN3(n57), .QN(n52) );
  AND3X1 U485 ( .IN1(e_state[1]), .IN2(e_state[3]), .IN3(n398), .Q(n339) );
  FADDX1 add_410_U1_2 ( .A(mdb_in[2]), .B(N263), .CI(add_410_carry[2]), .CO(
        add_410_carry[3]), .S(ext_nxt_2_) );
  FADDX1 add_410_U1_3 ( .A(mdb_in[3]), .B(N263), .CI(add_410_carry[3]), .CO(
        add_410_carry[4]), .S(ext_nxt_3_) );
  FADDX1 add_410_U1_4 ( .A(mdb_in[4]), .B(N263), .CI(add_410_carry[4]), .CO(
        add_410_carry[5]), .S(ext_nxt_4_) );
  FADDX1 add_410_U1_5 ( .A(mdb_in[5]), .B(N263), .CI(add_410_carry[5]), .CO(
        add_410_carry[6]), .S(ext_nxt_5_) );
  FADDX1 add_410_U1_6 ( .A(mdb_in[6]), .B(N263), .CI(add_410_carry[6]), .CO(
        add_410_carry[7]), .S(ext_nxt_6_) );
  FADDX1 add_410_U1_7 ( .A(mdb_in[7]), .B(N263), .CI(add_410_carry[7]), .CO(
        add_410_carry[8]), .S(ext_nxt_7_) );
  FADDX1 add_410_U1_8 ( .A(mdb_in[8]), .B(N263), .CI(add_410_carry[8]), .CO(
        add_410_carry[9]), .S(ext_nxt_8_) );
  FADDX1 add_410_U1_9 ( .A(mdb_in[9]), .B(N263), .CI(add_410_carry[9]), .CO(
        add_410_carry[10]), .S(ext_nxt_9_) );
  FADDX1 add_410_U1_10 ( .A(mdb_in[10]), .B(N263), .CI(add_410_carry[10]), 
        .CO(add_410_carry[11]), .S(ext_nxt_10_) );
  FADDX1 add_410_U1_11 ( .A(mdb_in[11]), .B(N263), .CI(add_410_carry[11]), 
        .CO(add_410_carry[12]), .S(ext_nxt_11_) );
  FADDX1 add_410_U1_12 ( .A(mdb_in[12]), .B(N263), .CI(add_410_carry[12]), 
        .CO(add_410_carry[13]), .S(ext_nxt_12_) );
  FADDX1 add_410_U1_13 ( .A(mdb_in[13]), .B(N263), .CI(add_410_carry[13]), 
        .CO(add_410_carry[14]), .S(ext_nxt_13_) );
  FADDX1 add_410_U1_14 ( .A(mdb_in[14]), .B(N263), .CI(add_410_carry[14]), 
        .CO(add_410_carry[15]), .S(ext_nxt_14_) );
  INVX0 U44 ( .INP(n2680), .ZN(n266) );
  INVX0 U45 ( .INP(n169), .ZN(n239) );
  OAI22X1 U46 ( .IN1(n346), .IN2(n245), .IN3(n393), .IN4(n264), .QN(N263) );
  INVX0 U47 ( .INP(n400), .ZN(n330) );
  XOR3X1 U48 ( .IN1(mdb_in[15]), .IN2(N263), .IN3(add_410_carry[15]), .Q(
        ext_nxt_15_) );
  NAND2X0 U49 ( .IN1(gie), .IN2(n2740), .QN(n157) );
  NAND2X0 U50 ( .IN1(n226), .IN2(n225), .QN(n227) );
  NAND2X0 U51 ( .IN1(n313), .IN2(n158), .QN(n164) );
  NAND2X0 U52 ( .IN1(n341), .IN2(n157), .QN(n166) );
  NAND2X0 U54 ( .IN1(n73), .IN2(n74), .QN(n35) );
  NAND2X0 U56 ( .IN1(n339), .IN2(n330), .QN(n187) );
  NAND2X0 U57 ( .IN1(n330), .IN2(e_state[1]), .QN(n202) );
  NAND2X0 U58 ( .IN1(n377), .IN2(cpuoff), .QN(n259) );
  INVX0 U59 ( .INP(cpu_en_s), .ZN(n160) );
  NAND2X0 U60 ( .IN1(n347), .IN2(n126), .QN(n48) );
  NOR2X0 U61 ( .IN1(n64), .IN2(n62), .QN(n120) );
  INVX0 U63 ( .INP(n320), .ZN(n328) );
  INVX0 U64 ( .INP(n116), .ZN(n411) );
  INVX0 U65 ( .INP(n40), .ZN(n368) );
  AND2X1 U66 ( .IN1(is_const), .IN2(n362), .Q(n62) );
  INVX0 U67 ( .INP(n394), .ZN(n240) );
  INVX0 U68 ( .INP(n324), .ZN(n2830) );
  INVX0 U70 ( .INP(n243), .ZN(n226) );
  INVX0 U71 ( .INP(n175), .ZN(decode_noirq) );
  INVX0 U72 ( .INP(n299), .ZN(n312) );
  INVX0 U73 ( .INP(n227), .ZN(n235) );
  AND2X1 U74 ( .IN1(n329), .IN2(n362), .Q(n64) );
  INVX0 U75 ( .INP(n171), .ZN(n372) );
  INVX0 U77 ( .INP(n322), .ZN(n408) );
  INVX0 U78 ( .INP(n257), .ZN(n417) );
  INVX0 U79 ( .INP(n167), .ZN(n168) );
  INVX0 U80 ( .INP(n258), .ZN(n401) );
  NAND2X1 U81 ( .IN1(n113), .IN2(n116), .QN(n364) );
  NOR2X0 U82 ( .IN1(n421), .IN2(n171), .QN(inst_ad_nxt_4) );
  NAND2X1 U84 ( .IN1(n71), .IN2(n161), .QN(n40) );
  NOR2X0 U85 ( .IN1(n150), .IN2(n417), .QN(inst_as_nxt[3]) );
  AND2X1 U86 ( .IN1(n68), .IN2(n265), .Q(n65) );
  NOR2X0 U87 ( .IN1(n394), .IN2(n417), .QN(inst_as_nxt[5]) );
  NAND2X1 U88 ( .IN1(n72), .IN2(n40), .QN(inst_alu_nxt[2]) );
  INVX0 U90 ( .INP(n113), .ZN(n410) );
  INVX0 U91 ( .INP(n170), .ZN(n367) );
  AND3X1 U92 ( .IN1(n168), .IN2(n336), .IN3(n2750), .Q(n66) );
  INVX0 U93 ( .INP(n242), .ZN(n217) );
  INVX0 U95 ( .INP(n218), .ZN(n222) );
  INVX0 U96 ( .INP(n2750), .ZN(n370) );
  INVX0 U105 ( .INP(n303), .ZN(n311) );
  AND2X1 U109 ( .IN1(n392), .IN2(n39), .Q(n67) );
  INVX0 U113 ( .INP(n35), .ZN(add_361_B_1_) );
  INVX0 U116 ( .INP(n52), .ZN(n154) );
  AND2X1 U117 ( .IN1(n167), .IN2(n2750), .Q(n68) );
  INVX0 U122 ( .INP(n327), .ZN(n329) );
  NOR2X0 U123 ( .IN1(n419), .IN2(n418), .QN(n257) );
  INVX0 U124 ( .INP(mdb_in[7]), .ZN(n265) );
  INVX0 U125 ( .INP(mdb_in[8]), .ZN(n323) );
  INVX0 U126 ( .INP(n184), .ZN(n188) );
  NOR2X0 U127 ( .IN1(n204), .IN2(n360), .QN(n203) );
  INVX0 U128 ( .INP(n187), .ZN(n424) );
  INVX0 U129 ( .INP(n39), .ZN(n407) );
  NOR2X0 U130 ( .IN1(n364), .IN2(inst_to_1hot[14]), .QN(n159) );
  INVX0 U131 ( .INP(inst_alu_nxt_8), .ZN(n369) );
  INVX0 U132 ( .INP(inst_alu_nxt[2]), .ZN(n365) );
  AND2X1 U133 ( .IN1(n66), .IN2(n241), .Q(n69) );
  NOR2X0 U134 ( .IN1(mdb_in[7]), .IN2(n296), .QN(inst_so_nxt[4]) );
  NOR2X0 U135 ( .IN1(n265), .IN2(n296), .QN(inst_so_nxt[5]) );
  NAND2X1 U136 ( .IN1(n71), .IN2(n336), .QN(n170) );
  AND2X1 U137 ( .IN1(n68), .IN2(n238), .Q(n70) );
  AND2X1 U138 ( .IN1(n68), .IN2(n236), .Q(n71) );
  NOR2X0 U139 ( .IN1(n171), .IN2(n172), .QN(inst_ad_nxt_6) );
  INVX0 U141 ( .INP(n1960), .ZN(n397) );
  AOI21X1 U146 ( .IN1(n161), .IN2(n70), .IN3(n239), .QN(n72) );
  AOI21X1 U151 ( .IN1(mdb_in[12]), .IN2(n70), .IN3(n367), .QN(n80) );
  AND3X1 U152 ( .IN1(mdb_in[7]), .IN2(mdb_in[8]), .IN3(n69), .Q(n82) );
  INVX0 U153 ( .INP(n392), .ZN(n366) );
  NOR2X0 U154 ( .IN1(n336), .IN2(mdb_in[12]), .QN(n161) );
  INVX0 U155 ( .INP(mdb_in[12]), .ZN(n416) );
  INVX0 U156 ( .INP(n63), .ZN(n421) );
  INVX0 U157 ( .INP(n219), .ZN(n426) );
  NBUFFX2 U158 ( .INP(n342), .Z(n146) );
  NBUFFX2 U159 ( .INP(n342), .Z(n147) );
  NBUFFX2 U160 ( .INP(n342), .Z(n148) );
  NBUFFX2 U161 ( .INP(n342), .Z(n149) );
  NBUFFX2 U162 ( .INP(n342), .Z(n145) );
  NBUFFX2 U163 ( .INP(n342), .Z(n151) );
  NBUFFX2 U164 ( .INP(n342), .Z(n144) );
  NBUFFX2 U165 ( .INP(n342), .Z(n152) );
  NOR2X0 U166 ( .IN1(n260), .IN2(dbg_halt_st), .QN(n163) );
  INVX0 U167 ( .INP(n291), .ZN(n294) );
  OR3X1 U168 ( .IN1(n150), .IN2(n419), .IN3(mdb_in[5]), .Q(n392) );
  NOR4X0 U169 ( .IN1(n219), .IN2(n46), .IN3(n220), .IN4(n233), .QN(n232) );
  INVX0 U170 ( .INP(n189), .ZN(n409) );
  NOR2X0 U171 ( .IN1(n47), .IN2(n187), .QN(n204) );
  AND3X1 U172 ( .IN1(dbg_halt_st), .IN2(n2700), .IN3(n267), .Q(n83) );
  NAND3X0 U173 ( .IN1(n168), .IN2(mdb_in[13]), .IN3(n2750), .QN(n327) );
  NOR2X0 U174 ( .IN1(n413), .IN2(n335), .QN(n133) );
  INVX0 U175 ( .INP(n53), .ZN(n360) );
  INVX0 U176 ( .INP(exec_done), .ZN(n158) );
  INVX0 U177 ( .INP(mdb_in[1]), .ZN(n209) );
  NOR2X0 U178 ( .IN1(mdb_in[11]), .IN2(mdb_in[10]), .QN(n208) );
  NOR2X0 U179 ( .IN1(mdb_in[2]), .IN2(mdb_in[3]), .QN(n206) );
  INVX0 U180 ( .INP(n305), .ZN(n441) );
  INVX0 U181 ( .INP(cpuoff), .ZN(n363) );
  AND2X1 U182 ( .IN1(n335), .IN2(n413), .Q(n84) );
  INVX0 U183 ( .INP(n427), .ZN(n153) );
  AND2X1 U184 ( .IN1(n45), .IN2(n19), .Q(n85) );
  NOR2X0 U185 ( .IN1(n23), .IN2(n55), .QN(n89) );
  AND2X1 U186 ( .IN1(n109), .IN2(n266), .Q(n86) );
  INVX0 U187 ( .INP(n2690), .ZN(n185) );
  AND3X1 U188 ( .IN1(n112), .IN2(n21), .IN3(n51), .Q(n87) );
  AND3X1 U189 ( .IN1(n86), .IN2(n21), .IN3(n51), .Q(n90) );
  AND2X1 U190 ( .IN1(n86), .IN2(n110), .Q(n92) );
  AND2X1 U191 ( .IN1(n110), .IN2(n112), .Q(n93) );
  INVX0 U192 ( .INP(mdb_in[4]), .ZN(n419) );
  INVX0 U193 ( .INP(mdb_in[13]), .ZN(n336) );
  INVX0 U194 ( .INP(mdb_in[9]), .ZN(n241) );
  INVX0 U195 ( .INP(mdb_in[14]), .ZN(n236) );
  INVX0 U196 ( .INP(mdb_in[15]), .ZN(n238) );
  INVX0 U197 ( .INP(mdb_in[5]), .ZN(n418) );
  INVX0 U198 ( .INP(mdb_in[0]), .ZN(n422) );
  INVX0 U199 ( .INP(n143), .ZN(n412) );
  INVX0 U200 ( .INP(n260), .ZN(n317) );
  AND2X1 U202 ( .IN1(mdb_in[9]), .IN2(mdb_in[8]), .Q(n96) );
  INVX0 U203 ( .INP(n245), .ZN(n430) );
  NOR2X0 U204 ( .IN1(n31), .IN2(n143), .QN(n12) );
  NOR2X0 U206 ( .IN1(n32), .IN2(n143), .QN(n9) );
  AND3X1 U207 ( .IN1(n32), .IN2(n412), .IN3(n31), .Q(n11) );
  NOR2X0 U209 ( .IN1(n50), .IN2(e_state[1]), .QN(n219) );
  INVX0 U210 ( .INP(n313), .ZN(n252) );
  NAND2X1 U211 ( .IN1(n204), .IN2(n58), .QN(n198) );
  INVX0 U212 ( .INP(n244), .ZN(n428) );
  NBUFFX2 U214 ( .INP(mab[15]), .Z(pc_nxt[15]) );
  NBUFFX2 U215 ( .INP(mab[14]), .Z(pc_nxt[14]) );
  NBUFFX2 U217 ( .INP(mab[13]), .Z(pc_nxt[13]) );
  NAND2X1 U220 ( .IN1(n240), .IN2(mdb_in[4]), .QN(n318) );
  INVX0 U221 ( .INP(n288), .ZN(n406) );
  INVX0 U222 ( .INP(n290), .ZN(n250) );
  NOR2X0 U223 ( .IN1(mdb_in[5]), .IN2(n419), .QN(n256) );
  INVX0 U224 ( .INP(n296), .ZN(n300) );
  AND3X1 U225 ( .IN1(mdb_in[14]), .IN2(mdb_in[15]), .IN3(n68), .Q(n97) );
  INVX0 U226 ( .INP(n165), .ZN(n371) );
  NAND2X0 U227 ( .IN1(n284), .IN2(n441), .QN(n295) );
  NOR2X0 U230 ( .IN1(n37), .IN2(n75), .QN(irq_acc[10]) );
  NOR2X0 U231 ( .IN1(n77), .IN2(n81), .QN(irq_acc[0]) );
  NOR2X0 U232 ( .IN1(n76), .IN2(n81), .QN(irq_acc[1]) );
  NOR2X0 U233 ( .IN1(n37), .IN2(n81), .QN(irq_acc[2]) );
  NOR2X0 U235 ( .IN1(n79), .IN2(n81), .QN(irq_acc[3]) );
  NOR2X0 U236 ( .IN1(n77), .IN2(n78), .QN(irq_acc[4]) );
  NOR2X0 U237 ( .IN1(n76), .IN2(n78), .QN(irq_acc[5]) );
  NOR2X0 U238 ( .IN1(n37), .IN2(n78), .QN(irq_acc[6]) );
  INVX0 U240 ( .INP(n31), .ZN(n431) );
  NOR2X0 U241 ( .IN1(n78), .IN2(n79), .QN(irq_acc[7]) );
  NOR2X0 U242 ( .IN1(n75), .IN2(n77), .QN(irq_acc[8]) );
  NOR2X0 U243 ( .IN1(n75), .IN2(n76), .QN(irq_acc[9]) );
  NOR2X0 U245 ( .IN1(n75), .IN2(n79), .QN(irq_acc[11]) );
  NOR2X0 U249 ( .IN1(n38), .IN2(n77), .QN(irq_acc[12]) );
  NOR2X0 U250 ( .IN1(n38), .IN2(n76), .QN(irq_acc[13]) );
  NAND2X1 U251 ( .IN1(n60), .IN2(n41), .QN(n79) );
  INVX0 U254 ( .INP(n363), .ZN(n1770) );
  INVX0 U255 ( .INP(n191), .ZN(n192) );
  NOR2X0 U257 ( .IN1(n176), .IN2(mdb_in[1]), .QN(n63) );
  INVX0 U258 ( .INP(mdb_in[2]), .ZN(n338) );
  INVX0 U261 ( .INP(mdb_in[3]), .ZN(n337) );
  NAND2X1 U262 ( .IN1(n420), .IN2(mdb_in[1]), .QN(n172) );
  INVX0 U263 ( .INP(n176), .ZN(n420) );
  NOR2X0 U265 ( .IN1(n37), .IN2(n38), .QN(nmi_acc) );
  INVX0 U268 ( .INP(wdt_irq), .ZN(n414) );
  NOR2X0 U269 ( .IN1(n46), .IN2(n429), .QN(n402) );
  INVX0 U270 ( .INP(n48), .ZN(n429) );
  INVX0 U271 ( .INP(n1970), .ZN(n423) );
  INVX0 U272 ( .INP(puc_rst), .ZN(n342) );
  DELLN1X2 U274 ( .INP(pc_nxt[0]), .Z(mab[0]) );
  NOR4X0 U276 ( .IN1(n334), .IN2(irq[3]), .IN3(irq[5]), .IN4(irq[4]), .QN(n333) );
  NOR2X0 U278 ( .IN1(n358), .IN2(n47), .QN(n340) );
  NOR2X0 U282 ( .IN1(e_state[3]), .IN2(n398), .QN(n57) );
  NOR2X0 U283 ( .IN1(irq[13]), .IN2(irq[12]), .QN(n2780) );
  NOR2X0 U284 ( .IN1(e_state[1]), .IN2(n348), .QN(n244) );
  AND3X1 U285 ( .IN1(dbg_reg_sel[0]), .IN2(dbg_halt_st), .IN3(n267), .Q(n99)
         );
  NAND2X1 U286 ( .IN1(n339), .IN2(n400), .QN(n53) );
  INVX0 U287 ( .INP(dbg_reg_sel[2]), .ZN(n413) );
  NOR2X0 U288 ( .IN1(n413), .IN2(dbg_reg_sel[1]), .QN(n135) );
  INVX0 U289 ( .INP(dbg_reg_sel[1]), .ZN(n335) );
  INVX0 U291 ( .INP(n251), .ZN(n254) );
  AND3X1 U292 ( .IN1(dbg_reg_sel[3]), .IN2(dbg_reg_sel[0]), .IN3(dbg_halt_st), 
        .Q(n100) );
  AND3X1 U293 ( .IN1(dbg_reg_sel[3]), .IN2(dbg_halt_st), .IN3(n2700), .Q(n101)
         );
  NOR4X0 U294 ( .IN1(irq[10]), .IN2(irq[8]), .IN3(irq[9]), .IN4(wdt_irq), .QN(
        n2790) );
  AND2X1 U295 ( .IN1(dbg_reg_sel[1]), .IN2(n413), .Q(n103) );
  INVX0 U296 ( .INP(dbg_reg_sel[0]), .ZN(n2700) );
  INVX0 U297 ( .INP(dbg_reg_sel[3]), .ZN(n267) );
  NOR2X0 U298 ( .IN1(irq[7]), .IN2(irq[6]), .QN(n305) );
  INVX0 U299 ( .INP(n120), .ZN(n382) );
  INVX0 U301 ( .INP(n126), .ZN(inst_dext_en) );
  NAND2X1 U302 ( .IN1(n373), .IN2(n374), .QN(n36) );
  AND3X1 U304 ( .IN1(n387), .IN2(n112), .IN3(n21), .Q(n104) );
  AND3X1 U305 ( .IN1(n391), .IN2(n355), .IN3(inst_type[2]), .Q(n105) );
  NOR2X0 U306 ( .IN1(n390), .IN2(n389), .QN(n95) );
  AND2X1 U307 ( .IN1(n351), .IN2(n19), .Q(n106) );
  AND2X1 U309 ( .IN1(n388), .IN2(n45), .Q(n107) );
  AND2X1 U333 ( .IN1(n388), .IN2(n351), .Q(n108) );
  NOR2X0 U337 ( .IN1(n23), .IN2(n390), .QN(n102) );
  AND2X1 U338 ( .IN1(n376), .IN2(n352), .Q(n109) );
  AND2X1 U339 ( .IN1(n386), .IN2(n387), .Q(n110) );
  AND2X1 U340 ( .IN1(n381), .IN2(n354), .Q(n111) );
  AND3X1 U341 ( .IN1(n353), .IN2(inst_type[0]), .IN3(n111), .Q(n112) );
  AND3X1 U342 ( .IN1(n86), .IN2(n387), .IN3(n21), .Q(n114) );
  AND3X1 U343 ( .IN1(n386), .IN2(n112), .IN3(n51), .Q(n115) );
  AND3X1 U344 ( .IN1(n86), .IN2(n386), .IN3(n51), .Q(n117) );
  NOR2X0 U345 ( .IN1(n55), .IN2(n389), .QN(n98) );
  INVX0 U346 ( .INP(nmi_pnd), .ZN(n341) );
  NOR2X0 U347 ( .IN1(n383), .IN2(n352), .QN(n123) );
  NAND2X1 U348 ( .IN1(n383), .IN2(inst_type[1]), .QN(n124) );
  NBUFFX2 U349 ( .INP(pc_sw_wr), .Z(n143) );
  NAND2X1 U350 ( .IN1(n400), .IN2(n57), .QN(n50) );
  NOR4X0 U351 ( .IN1(n50), .IN2(inst_ad[1]), .IN3(inst_ad[4]), .IN4(inst_ad[6]), .QN(n220) );
  NAND2X1 U352 ( .IN1(n398), .IN2(n348), .QN(n201) );
  INVX0 U353 ( .INP(n361), .ZN(n287) );
  MUX21X1 U354 ( .IN1(inst_bw), .IN2(n121), .S(n362), .Q(n119) );
  AND4X1 U355 ( .IN1(mdb_in[6]), .IN2(n317), .IN3(n327), .IN4(n2750), .Q(n121)
         );
  NAND2X1 U356 ( .IN1(n2780), .IN2(n289), .QN(n285) );
  INVX0 U357 ( .INP(irq[12]), .ZN(n437) );
  NAND2X1 U358 ( .IN1(n440), .IN2(n304), .QN(n302) );
  NAND2X1 U359 ( .IN1(irq[5]), .IN2(n284), .QN(n2810) );
  INVX0 U365 ( .INP(n2760), .ZN(n415) );
  INVX0 U368 ( .INP(irq[9]), .ZN(n440) );
  INVX0 U369 ( .INP(irq[10]), .ZN(n439) );
  INVX0 U373 ( .INP(irq[11]), .ZN(n438) );
  INVX0 U375 ( .INP(irq[4]), .ZN(n444) );
  INVX0 U379 ( .INP(irq[13]), .ZN(n436) );
  INVX0 U380 ( .INP(irq[2]), .ZN(n445) );
  INVX0 U381 ( .INP(irq[5]), .ZN(n443) );
  INVX0 U382 ( .INP(irq[6]), .ZN(n442) );
  NAND2X1 U384 ( .IN1(n379), .IN2(n380), .QN(n77) );
  NAND2X1 U386 ( .IN1(n379), .IN2(n60), .QN(n76) );
  NAND2X1 U387 ( .IN1(n380), .IN2(n41), .QN(n37) );
  NAND2X1 U389 ( .IN1(n395), .IN2(inst_sz_0_), .QN(n2730) );
  NOR2X0 U391 ( .IN1(n377), .IN2(exec_done), .QN(n359) );
  INVX0 U393 ( .INP(n49), .ZN(n425) );
  NBUFFX2 U394 ( .INP(pc_nxt[8]), .Z(mab[8]) );
  NBUFFX2 U395 ( .INP(pc_nxt[6]), .Z(mab[6]) );
  NBUFFX2 U397 ( .INP(pc_nxt[7]), .Z(mab[7]) );
  NBUFFX2 U398 ( .INP(pc_nxt[9]), .Z(mab[9]) );
  NBUFFX2 U399 ( .INP(pc_nxt[10]), .Z(mab[10]) );
  NBUFFX2 U400 ( .INP(pc_nxt[1]), .Z(mab[1]) );
  NBUFFX2 U401 ( .INP(pc_nxt[2]), .Z(mab[2]) );
  NBUFFX2 U402 ( .INP(pc_nxt[3]), .Z(mab[3]) );
  NBUFFX2 U403 ( .INP(pc_nxt[4]), .Z(mab[4]) );
  NBUFFX2 U404 ( .INP(pc_nxt[5]), .Z(mab[5]) );
  NBUFFX2 U405 ( .INP(mab[12]), .Z(pc_nxt[12]) );
  NBUFFX2 U406 ( .INP(pc_nxt[11]), .Z(mab[11]) );
  NAND2X1 U407 ( .IN1(n244), .IN2(e_state[2]), .QN(n427) );
  NAND2X1 U408 ( .IN1(n153), .IN2(n330), .QN(n251) );
  NAND2X1 U409 ( .IN1(n153), .IN2(n400), .QN(n174) );
  AOI22X1 U410 ( .IN1(n47), .IN2(n360), .IN3(n340), .IN4(n154), .QN(n155) );
  MUX21X1 U413 ( .IN1(n174), .IN2(n155), .S(n396), .Q(n156) );
  NAND3X0 U415 ( .IN1(n358), .IN2(n396), .IN3(n204), .QN(n237) );
  NAND2X1 U416 ( .IN1(n156), .IN2(n237), .QN(exec_done) );
  NAND2X1 U417 ( .IN1(n251), .IN2(n158), .QN(n184) );
  NAND2X1 U419 ( .IN1(n184), .IN2(n185), .QN(n175) );
  NAND4X0 U420 ( .IN1(n333), .IN2(n332), .IN3(n2790), .IN4(n2780), .QN(n2740)
         );
  NAND3X0 U421 ( .IN1(n374), .IN2(n17), .IN3(n44), .QN(n313) );
  OR2X1 U422 ( .IN1(dbg_halt_cmd), .IN2(n160), .Q(n260) );
  NAND3X0 U423 ( .IN1(n166), .IN2(n164), .IN3(n163), .QN(n2750) );
  NAND2X1 U424 ( .IN1(n175), .IN2(n2750), .QN(n362) );
  NAND2X1 U425 ( .IN1(n238), .IN2(n236), .QN(n167) );
  NAND3X0 U426 ( .IN1(n66), .IN2(n265), .IN3(n96), .QN(n322) );
  AO21X1 U427 ( .IN1(n63), .IN2(n65), .IN3(n408), .Q(n173) );
  AO221X1 U428 ( .IN1(n174), .IN2(n59), .IN3(n173), .IN4(n362), .IN5(n64), .Q(
        n404) );
  NAND3X0 U429 ( .IN1(n373), .IN2(n375), .IN3(n374), .QN(n31) );
  NAND4X0 U430 ( .IN1(n315), .IN2(n412), .IN3(decode_noirq), .IN4(n2750), .QN(
        n180) );
  NAND2X1 U431 ( .IN1(n317), .IN2(n363), .QN(n291) );
  NAND2X1 U432 ( .IN1(exec_done), .IN2(n1770), .QN(n191) );
  NAND2X1 U433 ( .IN1(n317), .IN2(n191), .QN(n178) );
  AO22X1 U434 ( .IN1(n252), .IN2(n291), .IN3(decode_noirq), .IN4(n178), .Q(
        n179) );
  NAND2X1 U435 ( .IN1(n179), .IN2(n2750), .QN(n205) );
  NAND3X0 U436 ( .IN1(n180), .IN2(n205), .IN3(n31), .QN(i_state_nxt[0]) );
  NAND3X0 U437 ( .IN1(n374), .IN2(n375), .IN3(n44), .QN(n246) );
  NAND2X1 U438 ( .IN1(n188), .IN2(n185), .QN(n73) );
  NAND2X1 U439 ( .IN1(n2710), .IN2(n373), .QN(n1950) );
  OA22X1 U440 ( .IN1(cpuoff), .IN2(n313), .IN3(n2690), .IN4(n192), .Q(n193) );
  OA21X1 U441 ( .IN1(n193), .IN2(n260), .IN3(n73), .Q(n1940) );
  OAI221X1 U442 ( .IN1(n375), .IN2(n1950), .IN3(n370), .IN4(n1940), .IN5(n246), 
        .QN(n361) );
  NAND2X1 U443 ( .IN1(n310), .IN2(n205), .QN(i_state_nxt[2]) );
  AND3X1 U444 ( .IN1(i_state_nxt[2]), .IN2(n260), .IN3(i_state_nxt[0]), .Q(
        N177) );
  MUX21X1 U445 ( .IN1(n323), .IN2(n422), .S(n66), .Q(n215) );
  MUX21X1 U446 ( .IN1(n208), .IN2(n206), .S(n66), .Q(n221) );
  MUX21X1 U447 ( .IN1(n241), .IN2(n209), .S(n66), .Q(n218) );
  NAND3X0 U448 ( .IN1(n215), .IN2(n221), .IN3(n218), .QN(n242) );
  NAND2X1 U449 ( .IN1(n217), .IN2(n327), .QN(n394) );
  NAND2X1 U450 ( .IN1(n222), .IN2(n221), .QN(n243) );
  MUX21X1 U451 ( .IN1(mdb_in[8]), .IN2(mdb_in[0]), .S(n66), .Q(n225) );
  NAND3X0 U452 ( .IN1(n227), .IN2(n327), .IN3(n226), .QN(n324) );
  NAND3X0 U453 ( .IN1(mdb_in[5]), .IN2(n419), .IN3(n2830), .QN(n288) );
  NAND3X0 U454 ( .IN1(n235), .IN2(n418), .IN3(n327), .QN(n228) );
  NAND2X1 U455 ( .IN1(n2830), .IN2(n257), .QN(n290) );
  NAND3X0 U456 ( .IN1(n288), .IN2(n228), .IN3(n290), .QN(n258) );
  AO21X1 U457 ( .IN1(n235), .IN2(n327), .IN3(n258), .Q(is_const) );
  NAND2X1 U458 ( .IN1(mdb_in[7]), .IN2(n68), .QN(n171) );
  NAND3X0 U459 ( .IN1(n69), .IN2(mdb_in[8]), .IN3(n265), .QN(n113) );
  NAND3X0 U460 ( .IN1(n69), .IN2(n323), .IN3(n265), .QN(n116) );
  NAND3X0 U463 ( .IN1(n327), .IN2(n243), .IN3(n242), .QN(n150) );
  NAND3X0 U464 ( .IN1(n373), .IN2(n17), .IN3(n43), .QN(n245) );
  NAND2X1 U465 ( .IN1(n254), .IN2(n252), .QN(n255) );
  AO22X1 U466 ( .IN1(cpu_en_s), .IN2(n259), .IN3(n377), .IN4(n255), .Q(
        mclk_enable) );
  OA21X1 U467 ( .IN1(n376), .IN2(n260), .IN3(n31), .Q(n261) );
  NAND4X0 U468 ( .IN1(n357), .IN2(n412), .IN3(n35), .IN4(n261), .QN(mb_en) );
  NAND3X0 U469 ( .IN1(n66), .IN2(mdb_in[7]), .IN3(n96), .QN(n262) );
  NAND2X1 U471 ( .IN1(n262), .IN2(n2750), .QN(inst_so_nxt[7]) );
  AO222X1 U472 ( .IN1(n93), .IN2(n108), .IN3(n111), .IN4(inst_so[7]), .IN5(n89), .IN6(n105), .Q(inst_src[0]) );
  NAND3X0 U473 ( .IN1(mdb_in[9]), .IN2(n66), .IN3(n323), .QN(n296) );
  NAND3X0 U474 ( .IN1(n349), .IN2(n350), .IN3(n353), .QN(n2680) );
  AO222X1 U475 ( .IN1(n92), .IN2(n108), .IN3(n83), .IN4(n84), .IN5(n376), 
        .IN6(inst_type[1]), .Q(inst_dest[0]) );
  AO222X1 U476 ( .IN1(n99), .IN2(n84), .IN3(n109), .IN4(n2680), .IN5(n92), 
        .IN6(n106), .Q(inst_dest[1]) );
  AO22X1 U477 ( .IN1(n83), .IN2(n103), .IN3(n92), .IN4(n107), .Q(inst_dest[2])
         );
  AO22X1 U478 ( .IN1(n99), .IN2(n103), .IN3(n92), .IN4(n85), .Q(inst_dest[3])
         );
  AO22X1 U480 ( .IN1(n117), .IN2(n108), .IN3(n83), .IN4(n135), .Q(inst_dest[4]) );
  AO22X1 U481 ( .IN1(n117), .IN2(n106), .IN3(n99), .IN4(n135), .Q(inst_dest[5]) );
  AO22X1 U482 ( .IN1(n117), .IN2(n107), .IN3(n83), .IN4(n133), .Q(inst_dest[6]) );
  AO22X1 U483 ( .IN1(n117), .IN2(n85), .IN3(n99), .IN4(n133), .Q(inst_dest[7])
         );
  AO22X1 U484 ( .IN1(n84), .IN2(n101), .IN3(n114), .IN4(n108), .Q(inst_dest[8]) );
  AO22X1 U486 ( .IN1(n84), .IN2(n100), .IN3(n114), .IN4(n106), .Q(inst_dest[9]) );
  AO22X1 U487 ( .IN1(n103), .IN2(n101), .IN3(n114), .IN4(n107), .Q(
        inst_dest[10]) );
  AO22X1 U488 ( .IN1(n103), .IN2(n100), .IN3(n114), .IN4(n85), .Q(
        inst_dest[11]) );
  AO22X1 U489 ( .IN1(n108), .IN2(n90), .IN3(n135), .IN4(n101), .Q(
        inst_dest[12]) );
  AO22X1 U490 ( .IN1(n106), .IN2(n90), .IN3(n135), .IN4(n100), .Q(
        inst_dest[13]) );
  AO22X1 U491 ( .IN1(n107), .IN2(n90), .IN3(n101), .IN4(n133), .Q(
        inst_dest[14]) );
  AO22X1 U492 ( .IN1(n85), .IN2(n90), .IN3(n133), .IN4(n100), .Q(inst_dest[15]) );
  NAND3X0 U493 ( .IN1(mdb_in[4]), .IN2(n418), .IN3(n2830), .QN(n39) );
  OA21X1 U494 ( .IN1(n245), .IN2(n287), .IN3(n246), .Q(n264) );
  NAND2X1 U499 ( .IN1(n394), .IN2(n150), .QN(n320) );
  AO21X1 U500 ( .IN1(n320), .IN2(mdb_in[5]), .IN3(n408), .Q(n299) );
  NAND4X0 U501 ( .IN1(n294), .IN2(n1960), .IN3(n313), .IN4(n67), .QN(n303) );
  OA21X1 U502 ( .IN1(n372), .IN2(n299), .IN3(n311), .Q(n234) );
  NAND2X1 U503 ( .IN1(n376), .IN2(inst_so_nxt[7]), .QN(n189) );
  OA21X1 U504 ( .IN1(n372), .IN2(n300), .IN3(n312), .Q(n306) );
  OA21X1 U505 ( .IN1(n306), .IN2(n303), .IN3(n189), .Q(n224) );
  NAND3X0 U506 ( .IN1(n58), .IN2(n396), .IN3(n424), .QN(n309) );
  NAND4X0 U507 ( .IN1(n350), .IN2(n354), .IN3(n220), .IN4(n349), .QN(n308) );
  AND4X1 U508 ( .IN1(n426), .IN2(n216), .IN3(n309), .IN4(n308), .Q(n214) );
  NAND2X1 U509 ( .IN1(n312), .IN2(n311), .QN(n207) );
  NAND3X0 U510 ( .IN1(n312), .IN2(n1960), .IN3(n67), .QN(n314) );
  NAND4X0 U511 ( .IN1(n363), .IN2(n317), .IN3(n314), .IN4(n313), .QN(n319) );
  NAND3X0 U512 ( .IN1(n190), .IN2(n189), .IN3(n319), .QN(n181) );
  NAND3X0 U513 ( .IN1(n57), .IN2(e_state[1]), .IN3(inst_type[0]), .QN(n54) );
  NAND4X0 U514 ( .IN1(n80), .IN2(n72), .IN3(n322), .IN4(n327), .QN(
        inst_alu_nxt[3]) );
  AND3X1 U515 ( .IN1(n69), .IN2(mdb_in[7]), .IN3(n323), .Q(inst_so_nxt[1]) );
  NAND2X1 U516 ( .IN1(n328), .IN2(n324), .QN(n325) );
  NAND3X0 U517 ( .IN1(n419), .IN2(n418), .IN3(n325), .QN(n326) );
  NAND2X1 U518 ( .IN1(n327), .IN2(n326), .QN(inst_as_nxt[0]) );
  AND2X1 U519 ( .IN1(N263), .IN2(mdb_in[1]), .Q(add_410_carry[2]) );
  XOR2X1 U520 ( .IN1(N263), .IN2(mdb_in[1]), .Q(ext_nxt_1_) );
  XOR2X1 U521 ( .IN1(add_361_carry[15]), .IN2(pc[15]), .Q(pc_incr_15_) );
  AND2X1 U522 ( .IN1(add_361_carry[14]), .IN2(pc[14]), .Q(add_361_carry[15])
         );
  XOR2X1 U523 ( .IN1(add_361_carry[14]), .IN2(pc[14]), .Q(pc_incr_14_) );
  AND2X1 U524 ( .IN1(add_361_carry[13]), .IN2(pc[13]), .Q(add_361_carry[14])
         );
  XOR2X1 U525 ( .IN1(add_361_carry[13]), .IN2(pc[13]), .Q(pc_incr_13_) );
  AND2X1 U526 ( .IN1(add_361_carry[12]), .IN2(pc[12]), .Q(add_361_carry[13])
         );
  XOR2X1 U527 ( .IN1(add_361_carry[12]), .IN2(pc[12]), .Q(pc_incr_12_) );
  AND2X1 U528 ( .IN1(add_361_carry[11]), .IN2(pc[11]), .Q(add_361_carry[12])
         );
  XOR2X1 U529 ( .IN1(add_361_carry[11]), .IN2(pc[11]), .Q(pc_incr_11_) );
  AND2X1 U530 ( .IN1(add_361_carry[10]), .IN2(pc[10]), .Q(add_361_carry[11])
         );
  XOR2X1 U531 ( .IN1(add_361_carry[10]), .IN2(pc[10]), .Q(pc_incr_10_) );
  AND2X1 U532 ( .IN1(add_361_carry[9]), .IN2(pc[9]), .Q(add_361_carry[10]) );
  XOR2X1 U533 ( .IN1(add_361_carry[9]), .IN2(pc[9]), .Q(pc_incr_9_) );
  AND2X1 U534 ( .IN1(add_361_carry[8]), .IN2(pc[8]), .Q(add_361_carry[9]) );
  XOR2X1 U535 ( .IN1(add_361_carry[8]), .IN2(pc[8]), .Q(pc_incr_8_) );
  AND2X1 U536 ( .IN1(add_361_carry[7]), .IN2(pc[7]), .Q(add_361_carry[8]) );
  XOR2X1 U537 ( .IN1(add_361_carry[7]), .IN2(pc[7]), .Q(pc_incr_7_) );
  AND2X1 U538 ( .IN1(add_361_carry[6]), .IN2(pc[6]), .Q(add_361_carry[7]) );
  XOR2X1 U539 ( .IN1(add_361_carry[6]), .IN2(pc[6]), .Q(pc_incr_6_) );
  AND2X1 U540 ( .IN1(add_361_carry[5]), .IN2(pc[5]), .Q(add_361_carry[6]) );
  XOR2X1 U541 ( .IN1(add_361_carry[5]), .IN2(pc[5]), .Q(pc_incr_5_) );
  AND2X1 U542 ( .IN1(add_361_carry[4]), .IN2(pc[4]), .Q(add_361_carry[5]) );
  XOR2X1 U543 ( .IN1(add_361_carry[4]), .IN2(pc[4]), .Q(pc_incr_4_) );
  AND2X1 U544 ( .IN1(add_361_carry[3]), .IN2(pc[3]), .Q(add_361_carry[4]) );
  XOR2X1 U545 ( .IN1(add_361_carry[3]), .IN2(pc[3]), .Q(pc_incr_3_) );
  AND2X1 U546 ( .IN1(add_361_carry[2]), .IN2(pc[2]), .Q(add_361_carry[3]) );
  XOR2X1 U547 ( .IN1(add_361_carry[2]), .IN2(pc[2]), .Q(pc_incr_2_) );
  AND2X1 U548 ( .IN1(add_361_B_1_), .IN2(pc[1]), .Q(add_361_carry[2]) );
  XOR2X1 U549 ( .IN1(add_361_B_1_), .IN2(pc[1]), .Q(pc_incr_1_) );
  SDFFARX1 pmem_busy_reg ( .D(fe_pmem_wait), .SI(n466), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n144), .Q(test_so2), .QN(n357) );
  SDFFASX1 e_state_reg_0_ ( .D(e_state_nxt[0]), .SI(n376), .SE(scan_enable), 
        .CLK(mclk), .SETB(n152), .Q(e_state[0]), .QN(n400) );
  SDFFARX1 e_state_reg_1_ ( .D(e_state_nxt[1]), .SI(n400), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n152), .Q(e_state[1]), .QN(n399) );
  SDFFARX1 e_state_reg_2_ ( .D(e_state_nxt[2]), .SI(n399), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n151), .Q(e_state[2]), .QN(n398) );
  SDFFASX1 inst_irq_rst_reg ( .D(n359), .SI(n513), .SE(scan_enable), .CLK(mclk), .SETB(n152), .Q(inst_irq_rst), .QN(n377) );
  SDFFARX1 inst_jmp_bin_reg_2_ ( .D(mdb_in[12]), .SI(n384), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n152), .Q(n530), .QN(n383) );
  SDFFARX1 inst_jmp_bin_reg_1_ ( .D(mdb_in[11]), .SI(n385), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n151), .Q(n56), .QN(n384) );
  SDFFARX1 inst_jmp_bin_reg_0_ ( .D(mdb_in[10]), .SI(n377), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n151), .Q(n34), .QN(n385) );
  SDFFARX1 inst_dest_bin_reg_3_ ( .D(mdb_in[3]), .SI(n51), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n145), .Q(n21), .QN(n386) );
  SDFFARX1 inst_dest_bin_reg_2_ ( .D(mdb_in[2]), .SI(n351), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n145), .Q(n51), .QN(n387) );
  SDFFARX1 inst_dest_bin_reg_1_ ( .D(mdb_in[1]), .SI(n388), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n145), .Q(n45), .QN(n351) );
  SDFFARX1 inst_dest_bin_reg_0_ ( .D(mdb_in[0]), .SI(n496), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n145), .Q(n19), .QN(n388) );
  SDFFARX1 inst_src_bin_reg_3_ ( .D(mdb_in[11]), .SI(n389), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n151), .Q(n529), .QN(n355) );
  SDFFARX1 inst_src_bin_reg_2_ ( .D(mdb_in[10]), .SI(n390), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n151), .Q(n23), .QN(n389) );
  SDFFARX1 inst_src_bin_reg_1_ ( .D(mdb_in[9]), .SI(n391), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n151), .Q(n55), .QN(n390) );
  SDFFARX1 inst_src_bin_reg_0_ ( .D(mdb_in[8]), .SI(inst_so[7]), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n151), .Q(n33), .QN(n391) );
  SDFFARX1 inst_sz_reg_0_ ( .D(inst_sz_nxt[0]), .SI(n529), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n152), .Q(inst_sz_0_), .QN(n528) );
  SDFFARX1 i_state_reg_2_ ( .D(i_state_nxt[2]), .SI(n374), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n144), .Q(n44), .QN(n373) );
  SDFFARX1 dbg_halt_st_reg ( .D(N177), .SI(test_si1), .SE(scan_enable), .CLK(
        mclk), .RSTB(n144), .Q(dbg_halt_st), .QN(n376) );
  SDFFARX1 e_state_reg_3_ ( .D(e_state_nxt[3]), .SI(n398), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n145), .Q(e_state[3]), .QN(n348) );
  SDFFARX1 i_state_reg_0_ ( .D(i_state_nxt[0]), .SI(n58), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n144), .Q(n17), .QN(n375) );
  SDFFARX1 i_state_reg_1_ ( .D(n361), .SI(n375), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n144), .Q(n43), .QN(n374) );
  SDFFARX1 inst_type_reg_2_ ( .D(n68), .SI(inst_type[1]), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n144), .Q(inst_type[2]), .QN(n381) );
  SDFFARX1 inst_mov_reg ( .D(inst_to_1hot[4]), .SI(n530), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n151), .Q(inst_mov), .QN(n527) );
  SDFFARX1 inst_ad_reg_0_ ( .D(n65), .SI(n44), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n148), .Q(inst_ad[0]), .QN(n526) );
  SDFFARX1 inst_ad_reg_1_ ( .D(inst_ad_nxt_1_), .SI(n526), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n151), .Q(inst_ad[1]), .QN(n525) );
  SDFFARX1 inst_ad_reg_6_ ( .D(inst_ad_nxt_6), .SI(n393), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n145), .Q(inst_ad[6]), .QN(n524) );
  SDFFARX1 inst_ad_reg_4_ ( .D(inst_ad_nxt_4), .SI(n525), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n342), .Q(inst_ad[4]), .QN(n393) );
  SDFFARX1 inst_type_reg_1_ ( .D(n329), .SI(n517), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n144), .Q(inst_type[1]), .QN(n352) );
  SDFFARX1 inst_so_reg_3_ ( .D(n82), .SI(inst_so[2]), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n147), .Q(inst_so[3]), .QN(n523) );
  SDFFARX1 inst_so_reg_2_ ( .D(n410), .SI(n515), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n149), .Q(inst_so[2]) );
  SDFFARX1 inst_so_reg_6_ ( .D(n408), .SI(n350), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n144), .Q(inst_so[6]), .QN(n354) );
  SDFFARX1 exec_jmp_reg ( .D(n404), .SI(n497), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n148), .Q(n59), .QN(n396) );
  SDFFARX1 inst_as_reg_7_ ( .D(is_const), .SI(inst_as[6]), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n151), .Q(inst_as[7]), .QN(n522) );
  SDFFARX1 inst_as_reg_6_ ( .D(n407), .SI(inst_as[5]), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n144), .Q(inst_as[6]), .QN(n344) );
  SDFFARX1 inst_as_reg_1_ ( .D(n366), .SI(n519), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n152), .Q(inst_as[1]), .QN(n345) );
  SDFFARX1 inst_as_reg_3_ ( .D(inst_as_nxt[3]), .SI(n520), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n146), .Q(inst_as[3]), .QN(n521) );
  SDFFARX1 inst_as_reg_5_ ( .D(inst_as_nxt[5]), .SI(inst_as[4]), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n152), .Q(inst_as[5]), .QN(n343) );
  SDFFARX1 inst_as_reg_4_ ( .D(n397), .SI(n521), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n146), .Q(inst_as[4]), .QN(n346) );
  SDFFARX1 inst_as_reg_2_ ( .D(inst_as_nxt[2]), .SI(inst_as[1]), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n147), .Q(inst_as[2]), .QN(n520) );
  SDFFARX1 inst_as_reg_0_ ( .D(inst_as_nxt[0]), .SI(n465), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n148), .Q(inst_as[0]), .QN(n519) );
  SDFFARX1 inst_sz_reg_1_ ( .D(inst_sz_nxt[1]), .SI(n528), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n149), .Q(n518), .QN(n395) );
  SDFFARX1 inst_type_reg_0_ ( .D(n66), .SI(n518), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n144), .Q(inst_type[0]), .QN(n517) );
  SDFFARX1 inst_so_reg_0_ ( .D(n411), .SI(n495), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n151), .Q(inst_so[0]), .QN(n516) );
  SDFFARX1 inst_so_reg_1_ ( .D(inst_so_nxt[1]), .SI(n516), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n342), .Q(inst_so[1]), .QN(n515) );
  SDFFARX1 inst_so_reg_5_ ( .D(inst_so_nxt[5]), .SI(n349), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n145), .Q(inst_so[5]), .QN(n350) );
  SDFFARX1 inst_so_reg_4_ ( .D(inst_so_nxt[4]), .SI(n523), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n145), .Q(inst_so[4]), .QN(n349) );
  SDFFASX1 irq_num_reg_3_ ( .D(N197), .SI(n378), .SE(scan_enable), .CLK(
        mclk_irq_num), .SETB(n152), .Q(n42), .QN(n356) );
  SDFFASX1 irq_num_reg_2_ ( .D(N196), .SI(n379), .SE(scan_enable), .CLK(
        mclk_irq_num), .SETB(n152), .Q(n61), .QN(n378) );
  SDFFASX1 irq_num_reg_1_ ( .D(N195), .SI(n380), .SE(scan_enable), .CLK(
        mclk_irq_num), .SETB(n152), .Q(n41), .QN(n379) );
  SDFFASX1 irq_num_reg_0_ ( .D(N194), .SI(n381), .SE(scan_enable), .CLK(
        mclk_irq_num), .SETB(n152), .Q(n60), .QN(n380) );
  SDFFARX1 inst_so_reg_7_ ( .D(inst_so_nxt[7]), .SI(n354), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n145), .Q(inst_so[7]), .QN(n353) );
  SDFFARX1 inst_sext_reg_0_ ( .D(N268), .SI(n527), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n145), .Q(inst_sext[0]), .QN(n514) );
  SDFFARX1 inst_dext_reg_15_ ( .D(ext_nxt_15_), .SI(n512), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n151), .Q(inst_dext[15]), .QN(n513) );
  SDFFARX1 inst_dext_reg_14_ ( .D(ext_nxt_14_), .SI(n511), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n144), .Q(inst_dext[14]), .QN(n512) );
  SDFFARX1 inst_dext_reg_13_ ( .D(ext_nxt_13_), .SI(n510), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n152), .Q(inst_dext[13]), .QN(n511) );
  SDFFARX1 inst_dext_reg_12_ ( .D(ext_nxt_12_), .SI(n509), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n146), .Q(inst_dext[12]), .QN(n510) );
  SDFFARX1 inst_dext_reg_11_ ( .D(ext_nxt_11_), .SI(n508), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n147), .Q(inst_dext[11]), .QN(n509) );
  SDFFARX1 inst_dext_reg_10_ ( .D(ext_nxt_10_), .SI(n507), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n148), .Q(inst_dext[10]), .QN(n508) );
  SDFFARX1 inst_dext_reg_9_ ( .D(ext_nxt_9_), .SI(n506), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n149), .Q(inst_dext[9]), .QN(n507) );
  SDFFARX1 inst_dext_reg_8_ ( .D(ext_nxt_8_), .SI(n505), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n342), .Q(inst_dext[8]), .QN(n506) );
  SDFFARX1 inst_dext_reg_7_ ( .D(ext_nxt_7_), .SI(n504), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n342), .Q(inst_dext[7]), .QN(n505) );
  SDFFARX1 inst_dext_reg_6_ ( .D(ext_nxt_6_), .SI(n503), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n342), .Q(inst_dext[6]), .QN(n504) );
  SDFFARX1 inst_dext_reg_5_ ( .D(ext_nxt_5_), .SI(n502), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n342), .Q(inst_dext[5]), .QN(n503) );
  SDFFARX1 inst_dext_reg_4_ ( .D(ext_nxt_4_), .SI(n501), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n342), .Q(inst_dext[4]), .QN(n502) );
  SDFFARX1 inst_dext_reg_3_ ( .D(ext_nxt_3_), .SI(n500), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n342), .Q(inst_dext[3]), .QN(n501) );
  SDFFARX1 inst_dext_reg_2_ ( .D(ext_nxt_2_), .SI(n499), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n342), .Q(inst_dext[2]), .QN(n500) );
  SDFFARX1 inst_dext_reg_1_ ( .D(ext_nxt_1_), .SI(n453), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n342), .Q(inst_dext[1]), .QN(n499) );
  SDFFARX1 exec_dext_rdy_reg ( .D(n402), .SI(n348), .SE(scan_enable), .CLK(
        mclk), .RSTB(n152), .Q(n498), .QN(n347) );
  SDFFARX1 exec_src_wr_reg ( .D(n403), .SI(n59), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n342), .Q(n58), .QN(n358) );
  SDFFARX1 exec_dst_wr_reg ( .D(n405), .SI(n498), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n149), .Q(n47), .QN(n497) );
  SDFFARX1 inst_bw_reg ( .D(n119), .SI(n522), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n145), .Q(inst_bw), .QN(n496) );
  SDFFARX1 inst_sext_reg_15_ ( .D(N283), .SI(n494), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n145), .Q(inst_sext[15]), .QN(n495) );
  SDFFARX1 inst_sext_reg_14_ ( .D(N282), .SI(n493), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n151), .Q(inst_sext[14]), .QN(n494) );
  SDFFARX1 inst_sext_reg_13_ ( .D(N281), .SI(n492), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n144), .Q(inst_sext[13]), .QN(n493) );
  SDFFARX1 inst_sext_reg_12_ ( .D(N280), .SI(n491), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n152), .Q(inst_sext[12]), .QN(n492) );
  SDFFARX1 inst_sext_reg_11_ ( .D(N279), .SI(n490), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n146), .Q(inst_sext[11]), .QN(n491) );
  SDFFARX1 inst_sext_reg_10_ ( .D(N278), .SI(n489), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n147), .Q(inst_sext[10]), .QN(n490) );
  SDFFARX1 inst_sext_reg_9_ ( .D(N277), .SI(n488), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n149), .Q(inst_sext[9]), .QN(n489) );
  SDFFARX1 inst_sext_reg_8_ ( .D(N276), .SI(n487), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n149), .Q(inst_sext[8]), .QN(n488) );
  SDFFARX1 inst_sext_reg_7_ ( .D(N275), .SI(n486), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n149), .Q(inst_sext[7]), .QN(n487) );
  SDFFARX1 inst_sext_reg_6_ ( .D(N274), .SI(n485), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n149), .Q(inst_sext[6]), .QN(n486) );
  SDFFARX1 inst_sext_reg_5_ ( .D(N273), .SI(n484), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n149), .Q(inst_sext[5]), .QN(n485) );
  SDFFARX1 inst_sext_reg_4_ ( .D(N272), .SI(n483), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n149), .Q(inst_sext[4]), .QN(n484) );
  SDFFARX1 inst_sext_reg_3_ ( .D(N271), .SI(n482), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n149), .Q(inst_sext[3]), .QN(n483) );
  SDFFARX1 inst_sext_reg_2_ ( .D(N270), .SI(n481), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n149), .Q(inst_sext[2]), .QN(n482) );
  SDFFARX1 inst_sext_reg_1_ ( .D(N269), .SI(n514), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n149), .Q(inst_sext[1]), .QN(n481) );
  SDFFARX1 pc_reg_1_ ( .D(pc_nxt[1]), .SI(n452), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n148), .Q(pc[1]), .QN(n480) );
  SDFFARX1 pc_reg_2_ ( .D(pc_nxt[2]), .SI(n480), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n148), .Q(pc[2]), .QN(n479) );
  SDFFARX1 pc_reg_3_ ( .D(pc_nxt[3]), .SI(n479), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n148), .Q(pc[3]), .QN(n478) );
  SDFFARX1 pc_reg_4_ ( .D(pc_nxt[4]), .SI(n478), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n148), .Q(pc[4]), .QN(n477) );
  SDFFARX1 pc_reg_5_ ( .D(pc_nxt[5]), .SI(n477), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n148), .Q(pc[5]), .QN(n476) );
  SDFFARX1 pc_reg_6_ ( .D(pc_nxt[6]), .SI(n476), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n148), .Q(pc[6]), .QN(n475) );
  SDFFARX1 pc_reg_7_ ( .D(pc_nxt[7]), .SI(n475), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n148), .Q(pc[7]), .QN(n474) );
  SDFFARX1 pc_reg_8_ ( .D(pc_nxt[8]), .SI(n474), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n148), .Q(pc[8]), .QN(n473) );
  SDFFARX1 pc_reg_9_ ( .D(pc_nxt[9]), .SI(n473), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n147), .Q(pc[9]), .QN(n472) );
  SDFFARX1 pc_reg_10_ ( .D(pc_nxt[10]), .SI(n472), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n147), .Q(pc[10]), .QN(n471) );
  SDFFARX1 pc_reg_11_ ( .D(pc_nxt[11]), .SI(n471), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n147), .Q(pc[11]), .QN(n470) );
  SDFFARX1 pc_reg_12_ ( .D(mab[12]), .SI(n470), .SE(scan_enable), .CLK(mclk_pc), .RSTB(n147), .Q(pc[12]), .QN(n469) );
  SDFFARX1 pc_reg_13_ ( .D(mab[13]), .SI(n469), .SE(scan_enable), .CLK(mclk_pc), .RSTB(n147), .Q(pc[13]), .QN(n468) );
  SDFFARX1 pc_reg_14_ ( .D(mab[14]), .SI(n468), .SE(scan_enable), .CLK(mclk_pc), .RSTB(n147), .Q(pc[14]), .QN(n467) );
  SDFFARX1 pc_reg_15_ ( .D(mab[15]), .SI(n467), .SE(scan_enable), .CLK(mclk_pc), .RSTB(n147), .Q(pc[15]), .QN(n466) );
  SDFFARX1 inst_alu_reg_11_ ( .D(inst_alu_nxt_11), .SI(n464), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n147), .Q(inst_alu[11]), .QN(n465) );
  SDFFARX1 inst_alu_reg_10_ ( .D(n364), .SI(n463), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n147), .Q(inst_alu[10]), .QN(n464) );
  SDFFARX1 inst_alu_reg_9_ ( .D(inst_alu_nxt_9), .SI(n462), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n146), .Q(inst_alu[9]), .QN(n463) );
  SDFFARX1 inst_alu_reg_8_ ( .D(inst_alu_nxt_8), .SI(n461), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n146), .Q(inst_alu[8]), .QN(n462) );
  SDFFARX1 inst_alu_reg_7_ ( .D(n368), .SI(n460), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n146), .Q(inst_alu[7]), .QN(n461) );
  SDFFARX1 inst_alu_reg_6_ ( .D(inst_to_1hot[14]), .SI(n459), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n146), .Q(inst_alu[6]), .QN(n460) );
  SDFFARX1 inst_alu_reg_5_ ( .D(inst_to_1hot[13]), .SI(n458), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n146), .Q(inst_alu[5]), .QN(n459) );
  SDFFARX1 inst_alu_reg_4_ ( .D(inst_alu_nxt[4]), .SI(test_si2), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n146), .Q(inst_alu[4]), .QN(
        n458) );
  SDFFARX1 inst_alu_reg_3_ ( .D(inst_alu_nxt[3]), .SI(n456), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n146), .Q(inst_alu[3]), .QN(test_so1) );
  SDFFARX1 inst_alu_reg_2_ ( .D(inst_alu_nxt[2]), .SI(n455), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n146), .Q(inst_alu[2]), .QN(n456) );
  SDFFARX1 inst_alu_reg_1_ ( .D(n367), .SI(n454), .SE(scan_enable), .CLK(
        mclk_decode), .RSTB(n146), .Q(inst_alu[1]), .QN(n455) );
  SDFFARX1 inst_alu_reg_0_ ( .D(inst_alu_nxt[0]), .SI(n524), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n145), .Q(inst_alu[0]), .QN(n454) );
  SDFFARX1 inst_dext_reg_0_ ( .D(mdb_in[0]), .SI(n21), .SE(scan_enable), .CLK(
        mclk_inst_dext), .RSTB(n144), .Q(inst_dext[0]), .QN(n453) );
  SDFFARX1 pc_reg_0_ ( .D(pc_nxt[0]), .SI(n356), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n148), .Q(pc[0]), .QN(n452) );
  omsp_clock_gate_28 clock_gate_irq_num ( .gclk(mclk_irq_num), .clk(mclk), 
        .enable(n370), .scan_enable(scan_enable) );
  omsp_and_gate_3 and_mirq_wkup ( .y(mirq_wkup), .a(n_0_net_), .b(gie) );
  omsp_and_gate_2 and_mclk_wkup ( .y(mclk_wkup), .a(n_1_net_), .b(cpu_en_s) );
  omsp_clock_gate_27 clock_gate_pc ( .gclk(mclk_pc), .clk(mclk), .enable(pc_en), .scan_enable(scan_enable) );
  omsp_clock_gate_26 clock_gate_inst_sext ( .gclk(mclk_inst_sext), .clk(mclk), 
        .enable(inst_sext_en), .scan_enable(scan_enable) );
  omsp_clock_gate_25 clock_gate_inst_dext ( .gclk(mclk_inst_dext), .clk(mclk), 
        .enable(inst_dext_en), .scan_enable(scan_enable) );
  omsp_clock_gate_24 clock_gate_decode ( .gclk(mclk_decode), .clk(mclk), 
        .enable(n362), .scan_enable(scan_enable) );
  INVX0 U6 ( .INP(1'b1), .ZN(inst_ad[2]) );
  INVX0 U35 ( .INP(1'b1), .ZN(inst_ad[3]) );
  INVX0 U38 ( .INP(1'b1), .ZN(inst_ad[5]) );
  INVX0 U42 ( .INP(1'b1), .ZN(inst_ad[7]) );
endmodule


module omsp_clock_gate_14 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_13 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_12 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_11 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_10 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_9 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_8 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_7 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_6 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_5 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_4 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_3 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_2 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_1 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_0 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_register_file ( cpuoff, gie, oscoff, pc_sw, pc_sw_wr, reg_dest, 
        reg_src, scg0, scg1, status, alu_stat, alu_stat_wr, inst_bw, inst_dest, 
        inst_src, mclk, pc, puc_rst, reg_dest_val, reg_dest_wr, reg_pc_call, 
        reg_sp_val, reg_sp_wr, reg_sr_wr, reg_sr_clr, reg_incr, scan_enable, 
        test_si, test_so );
  output [15:0] pc_sw;
  output [15:0] reg_dest;
  output [15:0] reg_src;
  output [3:0] status;
  input [3:0] alu_stat;
  input [3:0] alu_stat_wr;
  input [15:0] inst_dest;
  input [15:0] inst_src;
  input [15:0] pc;
  input [15:0] reg_dest_val;
  input [15:0] reg_sp_val;
  input inst_bw, mclk, puc_rst, reg_dest_wr, reg_pc_call, reg_sp_wr, reg_sr_wr,
         reg_sr_clr, reg_incr, scan_enable, test_si;
  output cpuoff, gie, oscoff, pc_sw_wr, scg0, scg1, test_so;
  wire   incr_op_1_, r1_en, mclk_r1, N39, N40, N41, N42, N43, N44, N45, N46,
         N47, N48, N49, N50, N51, N52, N53, r2_4, r2_en, mclk_r2, N71, N72,
         N73, N74, N75, N76, N77, N78, N79, r3_wr, mclk_r3, r4_en, mclk_r4,
         N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91, N92, N93, N94,
         N95, N96, r5_en, mclk_r5, N98, N99, N100, N101, N102, N103, N104,
         N105, N106, N107, N108, N109, N110, N111, N112, N113, r6_en, mclk_r6,
         N115, N116, N117, N118, N119, N120, N121, N122, N123, N124, N125,
         N126, N127, N128, N129, N130, r7_en, mclk_r7, N132, N133, N134, N135,
         N136, N137, N138, N139, N140, N141, N142, N143, N144, N145, N146,
         N147, r8_en, mclk_r8, N149, N150, N151, N152, N153, N154, N155, N156,
         N157, N158, N159, N160, N161, N162, N163, N164, r9_en, mclk_r9, N166,
         N167, N168, N169, N170, N171, N172, N173, N174, N175, N176, N177,
         N178, N179, N180, N181, r10_en, mclk_r10, N183, N184, N185, N186,
         N187, N188, N189, N190, N191, N192, N193, N194, N195, N196, N197,
         N198, r11_en, mclk_r11, N200, N201, N202, N203, N204, N205, N206,
         N207, N208, N209, N210, N211, N212, N213, N214, N215, r12_en,
         mclk_r12, N217, N218, N219, N220, N221, N222, N223, N224, N225, N226,
         N227, N228, N229, N230, N231, N232, r13_en, mclk_r13, N234, N235,
         N236, N237, N238, N239, N240, N241, N242, N243, N244, N245, N246,
         N247, N248, N249, r14_en, mclk_r14, N251, N252, N253, N254, N255,
         N256, N257, N258, N259, N260, N261, N262, N263, N264, N265, N266,
         r15_en, mclk_r15, N268, N269, N270, N271, N272, N273, N274, N275,
         N276, N277, N278, N279, N280, N281, N282, N283, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n4300, n4400, n4500, n4600, n4700, n4800,
         n4900, n5000, n5100, n5200, n5300, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n710, n720, n730,
         n740, n750, n760, n770, n780, n790, n80, n810, n820, n830, n840, n850,
         n860, n870, n880, n890, n900, n910, n920, n930, n940, n950, n960, n97,
         n980, n990, n1000, n1010, n1020, n1030, n1040, n1050, n1060, n1070,
         n1080, n1090, n1100, n1110, n1120, n1130, n114, n1150, n1160, n1170,
         n1180, n1190, n1200, n1210, n1220, n1230, n1240, n1250, n1260, n1270,
         n1280, n1290, n1300, n131, n1320, n1330, n1340, n1350, n1360, n1370,
         n1380, n1390, n1400, n1410, n1420, n1430, n1440, n1450, n1460, n1470,
         n148, n1490, n1500, n1510, n1520, n1530, n1540, n1550, n1560, n1570,
         n1580, n1590, n1600, n1610, n1620, n1630, n1640, n165, n1660, n1670,
         n1680, n1690, n1700, n1710, n1720, n1730, n1740, n1750, n1760, n1770,
         n1780, n1790, n1800, n1810, n182, n1830, n1840, n1850, n1860, n1870,
         n1880, n1890, n1900, n1910, n1920, n1930, n1940, n1950, n1960, n1970,
         n1980, n199, n2000, n2010, n2020, n2030, n2040, n2050, n2060, n2070,
         n2080, n2090, n2100, n2110, n2120, n2130, n2140, n2150, n216, n2170,
         n2180, n2190, n2200, n2210, n2220, n2230, n2240, n2250, n2260, n2270,
         n2280, n2290, n2300, n2310, n2320, n233, n2340, n2350, n2360, n2370,
         n2380, n2390, n2400, n2410, n2420, n2430, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429, n4301, n431, n432, n433,
         n434, n435, n436, n437, n438, n439, n4401, n441, n442, n443, n444,
         n445, n447, n448, n449, n4501, n451, n452, n453, n455, n457, n458,
         n459, n4601, n461, n463, n465, n466, n467, n468, n469, n471, n473,
         n474, n475, n476, n477, n479, n481, n482, n483, n484, n485, n487,
         n489, n4901, n491, n492, n493, n495, n497, n498, n499, n5001, n501,
         n503, n505, n506, n507, n508, n509, n511, n513, n514, n515, n516,
         n517, n519, n5201, n521, n522, n523, n524, n525, n527, n528, n529,
         n5301, n531, n532, n533, n535, n536, n537, n538, n539, n540, n541,
         n543, n544, n545, n546, n547, n548, n549, n551, n552, n553, n554,
         n555, n556, n557, n559, n560, n561, n570, n571, n572, n573, n574,
         n575, n577, n578, n579, n580, n581, n582, n583, n584, n586, n588,
         n589, n590, n591, n592, add_122_B_0_, n1, n2, n3, n19, n20, n21, n22,
         n24, n25, n26, n36, n2470, n2480, n2490, n250, n2510, n2520, n2530,
         n2540, n2550, n2560, n2570, n2580, n2590, n2600, n2610, n2620, n2630,
         n2640, n2650, n2660, n267, n2680, n2690, n2700, n2710, n2720, n2730,
         n2740, n2750, n2760, n2770, n2780, n2790, n2800, n2810, n2820, n2830,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n446, n454, n456, n462, n464, n4701, n472, n478,
         n4801, n486, n488, n494, n496, n502, n504, n5101, n512, n518, n526,
         n534, n542, n550, n558, n562, n563, n564, n565, n566, n567, n568,
         n569, n576, n585, n587, n593, n594, n595, n596, n597, n598, n599,
         n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610,
         n611, n612, n613, n623, n624, n626, n627, n628, n629, n630, n631,
         n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642,
         n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653,
         n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664,
         n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675,
         n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686,
         n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697,
         n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708,
         n709, n711, n712, n713, n714, n715, n716, n717, n718, n719, n721,
         n722, n723, n724, n725, n726, n727, n728, n729, n731, n732, n733,
         n734, n735, n736, n737, n738, n739, n741, n742, n743, n744, n745,
         n746, n747, n748, n749, n751, n752, n753, n754, n755, n756, n757,
         n758, n759, n761, n762, n763, n764, n765, n766, n767, n768, n769,
         n771, n772, n773, n774, n775, n776, n777, n778, n779, n781, n782,
         n783, n784, n785, n786, n787, n788, n789, n791, n792, n793, n794,
         n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805,
         n806, n807, n808, n809, n811, n812, n813, n814, n815, n816, n817,
         n818, n819, n821, n822, n823, n824, n825, n826, n827, n828, n829,
         n831, n832, n833, n834, n835, n836, n837, n838, n839, n841, n842,
         n843, n844, n845, n846, n847, n848, n849, n851, n852, n853, n854,
         n855, n856, n857, n858, n859;
  wire   [15:0] reg_incr_val;
  wire   [15:1] add_122_carry;

  NAND4X0 U106 ( .IN1(n298), .IN2(n299), .IN3(n300), .IN4(n301), .QN(
        reg_src[9]) );
  OA221X1 U107 ( .IN1(n302), .IN2(n10), .IN3(n303), .IN4(n607), .IN5(n304), 
        .Q(n301) );
  OA221X1 U109 ( .IN1(n307), .IN2(n1060), .IN3(n308), .IN4(n900), .IN5(n309), 
        .Q(n300) );
  OA22X1 U110 ( .IN1(n310), .IN2(n58), .IN3(n311), .IN4(n740), .Q(n309) );
  OA221X1 U111 ( .IN1(n312), .IN2(n1700), .IN3(n313), .IN4(n1540), .IN5(n314), 
        .Q(n299) );
  OA22X1 U112 ( .IN1(n315), .IN2(n1220), .IN3(n316), .IN4(n1380), .Q(n314) );
  OA221X1 U113 ( .IN1(n317), .IN2(n2340), .IN3(n318), .IN4(n2180), .IN5(n319), 
        .Q(n298) );
  OA22X1 U114 ( .IN1(n320), .IN2(n1860), .IN3(n321), .IN4(n2020), .Q(n319) );
  NAND4X0 U115 ( .IN1(n322), .IN2(n323), .IN3(n324), .IN4(n325), .QN(
        reg_src[8]) );
  OA221X1 U116 ( .IN1(n302), .IN2(n11), .IN3(n303), .IN4(n606), .IN5(n326), 
        .Q(n325) );
  OA22X1 U117 ( .IN1(n305), .IN2(n27), .IN3(n306), .IN4(n4300), .Q(n326) );
  OA221X1 U118 ( .IN1(n307), .IN2(n1070), .IN3(n308), .IN4(n910), .IN5(n327), 
        .Q(n324) );
  OA22X1 U119 ( .IN1(n310), .IN2(n59), .IN3(n311), .IN4(n750), .Q(n327) );
  OA221X1 U120 ( .IN1(n312), .IN2(n1710), .IN3(n313), .IN4(n1550), .IN5(n328), 
        .Q(n323) );
  OA22X1 U121 ( .IN1(n315), .IN2(n1230), .IN3(n316), .IN4(n1390), .Q(n328) );
  OA221X1 U122 ( .IN1(n317), .IN2(n2350), .IN3(n318), .IN4(n2190), .IN5(n329), 
        .Q(n322) );
  OA22X1 U123 ( .IN1(n320), .IN2(n1870), .IN3(n321), .IN4(n2030), .Q(n329) );
  NAND4X0 U124 ( .IN1(n330), .IN2(n331), .IN3(n332), .IN4(n333), .QN(
        reg_src[7]) );
  OA221X1 U125 ( .IN1(n302), .IN2(n12), .IN3(n303), .IN4(n605), .IN5(n334), 
        .Q(n333) );
  OA22X1 U126 ( .IN1(n305), .IN2(n28), .IN3(n306), .IN4(n4400), .Q(n334) );
  OA221X1 U127 ( .IN1(n307), .IN2(n1080), .IN3(n308), .IN4(n920), .IN5(n335), 
        .Q(n332) );
  OA22X1 U128 ( .IN1(n310), .IN2(n60), .IN3(n311), .IN4(n760), .Q(n335) );
  OA221X1 U129 ( .IN1(n312), .IN2(n1720), .IN3(n313), .IN4(n1560), .IN5(n336), 
        .Q(n331) );
  OA22X1 U130 ( .IN1(n315), .IN2(n1240), .IN3(n316), .IN4(n1400), .Q(n336) );
  OA221X1 U131 ( .IN1(n317), .IN2(n2360), .IN3(n318), .IN4(n2200), .IN5(n337), 
        .Q(n330) );
  OA22X1 U132 ( .IN1(n320), .IN2(n1880), .IN3(n321), .IN4(n2040), .Q(n337) );
  NAND4X0 U133 ( .IN1(n338), .IN2(n339), .IN3(n340), .IN4(n341), .QN(
        reg_src[6]) );
  OA221X1 U134 ( .IN1(n302), .IN2(n13), .IN3(n303), .IN4(n604), .IN5(n342), 
        .Q(n341) );
  OA22X1 U135 ( .IN1(n305), .IN2(n29), .IN3(n306), .IN4(n4500), .Q(n342) );
  OA221X1 U136 ( .IN1(n307), .IN2(n1090), .IN3(n308), .IN4(n930), .IN5(n343), 
        .Q(n340) );
  OA22X1 U137 ( .IN1(n310), .IN2(n61), .IN3(n311), .IN4(n770), .Q(n343) );
  OA221X1 U138 ( .IN1(n312), .IN2(n1730), .IN3(n313), .IN4(n1570), .IN5(n344), 
        .Q(n339) );
  OA22X1 U139 ( .IN1(n315), .IN2(n1250), .IN3(n316), .IN4(n1410), .Q(n344) );
  OA221X1 U140 ( .IN1(n317), .IN2(n2370), .IN3(n318), .IN4(n2210), .IN5(n345), 
        .Q(n338) );
  OA22X1 U141 ( .IN1(n320), .IN2(n1890), .IN3(n321), .IN4(n2050), .Q(n345) );
  NAND4X0 U142 ( .IN1(n346), .IN2(n347), .IN3(n348), .IN4(n349), .QN(
        reg_src[5]) );
  OA221X1 U143 ( .IN1(n302), .IN2(n14), .IN3(n303), .IN4(n603), .IN5(n350), 
        .Q(n349) );
  OA22X1 U144 ( .IN1(n305), .IN2(n30), .IN3(n306), .IN4(n4600), .Q(n350) );
  OA221X1 U145 ( .IN1(n307), .IN2(n1100), .IN3(n308), .IN4(n940), .IN5(n351), 
        .Q(n348) );
  OA22X1 U146 ( .IN1(n310), .IN2(n62), .IN3(n311), .IN4(n780), .Q(n351) );
  OA221X1 U147 ( .IN1(n312), .IN2(n1740), .IN3(n313), .IN4(n1580), .IN5(n352), 
        .Q(n347) );
  OA22X1 U148 ( .IN1(n315), .IN2(n1260), .IN3(n316), .IN4(n1420), .Q(n352) );
  OA221X1 U149 ( .IN1(n317), .IN2(n2380), .IN3(n318), .IN4(n2220), .IN5(n353), 
        .Q(n346) );
  OA22X1 U150 ( .IN1(n320), .IN2(n1900), .IN3(n321), .IN4(n2060), .Q(n353) );
  NAND4X0 U151 ( .IN1(n354), .IN2(n355), .IN3(n356), .IN4(n357), .QN(
        reg_src[4]) );
  OA221X1 U152 ( .IN1(n302), .IN2(n15), .IN3(n303), .IN4(n602), .IN5(n358), 
        .Q(n357) );
  OA22X1 U153 ( .IN1(n305), .IN2(n31), .IN3(n306), .IN4(n4700), .Q(n358) );
  OA221X1 U154 ( .IN1(n307), .IN2(n1110), .IN3(n308), .IN4(n950), .IN5(n359), 
        .Q(n356) );
  OA22X1 U155 ( .IN1(n310), .IN2(n63), .IN3(n311), .IN4(n790), .Q(n359) );
  OA221X1 U156 ( .IN1(n312), .IN2(n1750), .IN3(n313), .IN4(n1590), .IN5(n360), 
        .Q(n355) );
  OA22X1 U157 ( .IN1(n315), .IN2(n1270), .IN3(n316), .IN4(n1430), .Q(n360) );
  OA221X1 U158 ( .IN1(n317), .IN2(n2390), .IN3(n318), .IN4(n2230), .IN5(n361), 
        .Q(n354) );
  OA22X1 U159 ( .IN1(n320), .IN2(n1910), .IN3(n321), .IN4(n2070), .Q(n361) );
  NAND4X0 U160 ( .IN1(n362), .IN2(n363), .IN3(n364), .IN4(n365), .QN(
        reg_src[3]) );
  OA221X1 U161 ( .IN1(n302), .IN2(n16), .IN3(n303), .IN4(n601), .IN5(n366), 
        .Q(n365) );
  OA22X1 U162 ( .IN1(n305), .IN2(n32), .IN3(n306), .IN4(n4800), .Q(n366) );
  OA221X1 U163 ( .IN1(n307), .IN2(n1120), .IN3(n308), .IN4(n960), .IN5(n367), 
        .Q(n364) );
  OA22X1 U164 ( .IN1(n310), .IN2(n64), .IN3(n311), .IN4(n80), .Q(n367) );
  OA221X1 U165 ( .IN1(n312), .IN2(n1760), .IN3(n313), .IN4(n1600), .IN5(n368), 
        .Q(n363) );
  OA22X1 U166 ( .IN1(n315), .IN2(n1280), .IN3(n316), .IN4(n1440), .Q(n368) );
  OA221X1 U167 ( .IN1(n317), .IN2(n2400), .IN3(n318), .IN4(n2240), .IN5(n369), 
        .Q(n362) );
  OA22X1 U168 ( .IN1(n320), .IN2(n1920), .IN3(n321), .IN4(n2080), .Q(n369) );
  NAND4X0 U169 ( .IN1(n370), .IN2(n371), .IN3(n372), .IN4(n373), .QN(
        reg_src[2]) );
  OA221X1 U170 ( .IN1(n302), .IN2(n17), .IN3(n303), .IN4(n600), .IN5(n374), 
        .Q(n373) );
  OA22X1 U171 ( .IN1(n305), .IN2(n33), .IN3(n306), .IN4(n4900), .Q(n374) );
  OA221X1 U172 ( .IN1(n307), .IN2(n1130), .IN3(n308), .IN4(n97), .IN5(n375), 
        .Q(n372) );
  OA22X1 U173 ( .IN1(n310), .IN2(n65), .IN3(n311), .IN4(n810), .Q(n375) );
  OA221X1 U174 ( .IN1(n312), .IN2(n1770), .IN3(n313), .IN4(n1610), .IN5(n376), 
        .Q(n371) );
  OA22X1 U175 ( .IN1(n315), .IN2(n1290), .IN3(n316), .IN4(n1450), .Q(n376) );
  OA221X1 U176 ( .IN1(n317), .IN2(n2410), .IN3(n318), .IN4(n2250), .IN5(n377), 
        .Q(n370) );
  OA22X1 U177 ( .IN1(n320), .IN2(n1930), .IN3(n321), .IN4(n2090), .Q(n377) );
  NAND4X0 U178 ( .IN1(n378), .IN2(n379), .IN3(n380), .IN4(n381), .QN(
        reg_src[1]) );
  OA221X1 U179 ( .IN1(n302), .IN2(n18), .IN3(n303), .IN4(n599), .IN5(n382), 
        .Q(n381) );
  OA22X1 U180 ( .IN1(n305), .IN2(n34), .IN3(n306), .IN4(n5000), .Q(n382) );
  OA221X1 U181 ( .IN1(n307), .IN2(n114), .IN3(n308), .IN4(n980), .IN5(n383), 
        .Q(n380) );
  OA22X1 U182 ( .IN1(n310), .IN2(n66), .IN3(n311), .IN4(n820), .Q(n383) );
  OA221X1 U183 ( .IN1(n312), .IN2(n1780), .IN3(n313), .IN4(n1620), .IN5(n384), 
        .Q(n379) );
  OA22X1 U184 ( .IN1(n315), .IN2(n1300), .IN3(n316), .IN4(n1460), .Q(n384) );
  OA221X1 U185 ( .IN1(n317), .IN2(n2420), .IN3(n318), .IN4(n2260), .IN5(n385), 
        .Q(n378) );
  OA22X1 U186 ( .IN1(n320), .IN2(n1940), .IN3(n321), .IN4(n2100), .Q(n385) );
  NAND4X0 U187 ( .IN1(n386), .IN2(n387), .IN3(n388), .IN4(n389), .QN(
        reg_src[15]) );
  OA221X1 U188 ( .IN1(n302), .IN2(n4), .IN3(n303), .IN4(n613), .IN5(n390), .Q(
        n389) );
  OA221X1 U190 ( .IN1(n307), .IN2(n1000), .IN3(n308), .IN4(n840), .IN5(n391), 
        .Q(n388) );
  OA22X1 U191 ( .IN1(n310), .IN2(n5200), .IN3(n311), .IN4(n68), .Q(n391) );
  OA221X1 U192 ( .IN1(n312), .IN2(n1640), .IN3(n313), .IN4(n148), .IN5(n392), 
        .Q(n387) );
  OA22X1 U193 ( .IN1(n315), .IN2(n1160), .IN3(n316), .IN4(n1320), .Q(n392) );
  OA221X1 U194 ( .IN1(n317), .IN2(n2280), .IN3(n318), .IN4(n2120), .IN5(n393), 
        .Q(n386) );
  OA22X1 U195 ( .IN1(n320), .IN2(n1800), .IN3(n321), .IN4(n1960), .Q(n393) );
  NAND4X0 U196 ( .IN1(n394), .IN2(n395), .IN3(n396), .IN4(n397), .QN(
        reg_src[14]) );
  OA221X1 U197 ( .IN1(n302), .IN2(n5), .IN3(n303), .IN4(n612), .IN5(n398), .Q(
        n397) );
  OA221X1 U199 ( .IN1(n307), .IN2(n1010), .IN3(n308), .IN4(n850), .IN5(n399), 
        .Q(n396) );
  OA22X1 U200 ( .IN1(n310), .IN2(n5300), .IN3(n311), .IN4(n69), .Q(n399) );
  OA221X1 U201 ( .IN1(n312), .IN2(n165), .IN3(n313), .IN4(n1490), .IN5(n400), 
        .Q(n395) );
  OA22X1 U202 ( .IN1(n315), .IN2(n1170), .IN3(n316), .IN4(n1330), .Q(n400) );
  OA221X1 U203 ( .IN1(n317), .IN2(n2290), .IN3(n318), .IN4(n2130), .IN5(n401), 
        .Q(n394) );
  OA22X1 U204 ( .IN1(n320), .IN2(n1810), .IN3(n321), .IN4(n1970), .Q(n401) );
  NAND4X0 U205 ( .IN1(n402), .IN2(n403), .IN3(n404), .IN4(n405), .QN(
        reg_src[13]) );
  OA221X1 U206 ( .IN1(n302), .IN2(n6), .IN3(n303), .IN4(n611), .IN5(n406), .Q(
        n405) );
  OA221X1 U208 ( .IN1(n307), .IN2(n1020), .IN3(n308), .IN4(n860), .IN5(n407), 
        .Q(n404) );
  OA22X1 U209 ( .IN1(n310), .IN2(n54), .IN3(n311), .IN4(n70), .Q(n407) );
  OA221X1 U210 ( .IN1(n312), .IN2(n1660), .IN3(n313), .IN4(n1500), .IN5(n408), 
        .Q(n403) );
  OA22X1 U211 ( .IN1(n315), .IN2(n1180), .IN3(n316), .IN4(n1340), .Q(n408) );
  OA221X1 U212 ( .IN1(n317), .IN2(n2300), .IN3(n318), .IN4(n2140), .IN5(n409), 
        .Q(n402) );
  OA22X1 U213 ( .IN1(n320), .IN2(n182), .IN3(n321), .IN4(n1980), .Q(n409) );
  NAND4X0 U214 ( .IN1(n410), .IN2(n411), .IN3(n412), .IN4(n413), .QN(
        reg_src[12]) );
  OA221X1 U215 ( .IN1(n302), .IN2(n7), .IN3(n303), .IN4(n610), .IN5(n414), .Q(
        n413) );
  OA221X1 U217 ( .IN1(n307), .IN2(n1030), .IN3(n308), .IN4(n870), .IN5(n415), 
        .Q(n412) );
  OA22X1 U218 ( .IN1(n310), .IN2(n55), .IN3(n311), .IN4(n710), .Q(n415) );
  OA221X1 U219 ( .IN1(n312), .IN2(n1670), .IN3(n313), .IN4(n1510), .IN5(n416), 
        .Q(n411) );
  OA22X1 U220 ( .IN1(n315), .IN2(n1190), .IN3(n316), .IN4(n1350), .Q(n416) );
  OA221X1 U221 ( .IN1(n317), .IN2(n2310), .IN3(n318), .IN4(n2150), .IN5(n417), 
        .Q(n410) );
  OA22X1 U222 ( .IN1(n320), .IN2(n1830), .IN3(n321), .IN4(n199), .Q(n417) );
  NAND4X0 U223 ( .IN1(n418), .IN2(n419), .IN3(n420), .IN4(n421), .QN(
        reg_src[11]) );
  OA221X1 U224 ( .IN1(n302), .IN2(n8), .IN3(n303), .IN4(n609), .IN5(n422), .Q(
        n421) );
  OA221X1 U226 ( .IN1(n307), .IN2(n1040), .IN3(n308), .IN4(n880), .IN5(n423), 
        .Q(n420) );
  OA22X1 U227 ( .IN1(n310), .IN2(n56), .IN3(n311), .IN4(n720), .Q(n423) );
  OA221X1 U228 ( .IN1(n312), .IN2(n1680), .IN3(n313), .IN4(n1520), .IN5(n424), 
        .Q(n419) );
  OA22X1 U229 ( .IN1(n315), .IN2(n1200), .IN3(n316), .IN4(n1360), .Q(n424) );
  OA221X1 U230 ( .IN1(n317), .IN2(n2320), .IN3(n318), .IN4(n216), .IN5(n425), 
        .Q(n418) );
  OA22X1 U231 ( .IN1(n320), .IN2(n1840), .IN3(n321), .IN4(n2000), .Q(n425) );
  NAND4X0 U232 ( .IN1(n426), .IN2(n427), .IN3(n428), .IN4(n429), .QN(
        reg_src[10]) );
  OA221X1 U233 ( .IN1(n302), .IN2(n9), .IN3(n303), .IN4(n608), .IN5(n4301), 
        .Q(n429) );
  OA221X1 U235 ( .IN1(n307), .IN2(n1050), .IN3(n308), .IN4(n890), .IN5(n431), 
        .Q(n428) );
  OA22X1 U236 ( .IN1(n310), .IN2(n57), .IN3(n311), .IN4(n730), .Q(n431) );
  OA221X1 U237 ( .IN1(n312), .IN2(n1690), .IN3(n313), .IN4(n1530), .IN5(n432), 
        .Q(n427) );
  OA22X1 U238 ( .IN1(n315), .IN2(n1210), .IN3(n316), .IN4(n1370), .Q(n432) );
  OA221X1 U239 ( .IN1(n317), .IN2(n233), .IN3(n318), .IN4(n2170), .IN5(n433), 
        .Q(n426) );
  OA22X1 U240 ( .IN1(n320), .IN2(n1850), .IN3(n321), .IN4(n2010), .Q(n433) );
  NAND4X0 U241 ( .IN1(n434), .IN2(n435), .IN3(n436), .IN4(n437), .QN(
        reg_src[0]) );
  OA22X1 U243 ( .IN1(n305), .IN2(n35), .IN3(n306), .IN4(n5100), .Q(n438) );
  OA221X1 U244 ( .IN1(n307), .IN2(n1150), .IN3(n308), .IN4(n990), .IN5(n439), 
        .Q(n436) );
  OA22X1 U245 ( .IN1(n310), .IN2(n67), .IN3(n311), .IN4(n830), .Q(n439) );
  OA221X1 U246 ( .IN1(n312), .IN2(n1790), .IN3(n313), .IN4(n1630), .IN5(n4401), 
        .Q(n435) );
  OA22X1 U247 ( .IN1(n315), .IN2(n131), .IN3(n316), .IN4(n1470), .Q(n4401) );
  OA221X1 U248 ( .IN1(n317), .IN2(n2430), .IN3(n318), .IN4(n2270), .IN5(n441), 
        .Q(n434) );
  OA22X1 U249 ( .IN1(n320), .IN2(n1950), .IN3(n321), .IN4(n2110), .Q(n441) );
  NAND4X0 U250 ( .IN1(n442), .IN2(n443), .IN3(n444), .IN4(n445), .QN(
        reg_dest[9]) );
  OA221X1 U253 ( .IN1(n10), .IN2(n568), .IN3(n2340), .IN4(n486), .IN5(n447), 
        .Q(n444) );
  OA22X1 U254 ( .IN1(n2020), .IN2(n494), .IN3(n2180), .IN4(n488), .Q(n447) );
  OA221X1 U255 ( .IN1(n740), .IN2(n512), .IN3(n58), .IN4(n518), .IN5(n448), 
        .Q(n443) );
  OA221X1 U257 ( .IN1(n1380), .IN2(n496), .IN3(n1220), .IN4(n502), .IN5(n449), 
        .Q(n442) );
  OA22X1 U258 ( .IN1(n900), .IN2(n5101), .IN3(n1060), .IN4(n504), .Q(n449) );
  NAND4X0 U259 ( .IN1(n4501), .IN2(n451), .IN3(n452), .IN4(n453), .QN(
        reg_dest[8]) );
  OA221X1 U262 ( .IN1(n11), .IN2(n568), .IN3(n2350), .IN4(n486), .IN5(n455), 
        .Q(n452) );
  OA22X1 U263 ( .IN1(n2030), .IN2(n494), .IN3(n2190), .IN4(n488), .Q(n455) );
  OA221X1 U266 ( .IN1(n1390), .IN2(n496), .IN3(n1230), .IN4(n502), .IN5(n457), 
        .Q(n4501) );
  OA22X1 U267 ( .IN1(n910), .IN2(n5101), .IN3(n1070), .IN4(n504), .Q(n457) );
  NAND4X0 U268 ( .IN1(n458), .IN2(n459), .IN3(n4601), .IN4(n461), .QN(
        reg_dest[7]) );
  OA221X1 U271 ( .IN1(n12), .IN2(n568), .IN3(n2360), .IN4(n486), .IN5(n463), 
        .Q(n4601) );
  OA22X1 U272 ( .IN1(n2040), .IN2(n494), .IN3(n2200), .IN4(n488), .Q(n463) );
  OA221X1 U275 ( .IN1(n1400), .IN2(n496), .IN3(n1240), .IN4(n502), .IN5(n465), 
        .Q(n458) );
  OA22X1 U276 ( .IN1(n920), .IN2(n5101), .IN3(n1080), .IN4(n504), .Q(n465) );
  NAND4X0 U277 ( .IN1(n466), .IN2(n467), .IN3(n468), .IN4(n469), .QN(
        reg_dest[6]) );
  OA221X1 U280 ( .IN1(n13), .IN2(n568), .IN3(n2370), .IN4(n486), .IN5(n471), 
        .Q(n468) );
  OA22X1 U281 ( .IN1(n2050), .IN2(n494), .IN3(n2210), .IN4(n488), .Q(n471) );
  OA221X1 U284 ( .IN1(n1410), .IN2(n496), .IN3(n1250), .IN4(n502), .IN5(n473), 
        .Q(n466) );
  OA22X1 U285 ( .IN1(n930), .IN2(n5101), .IN3(n1090), .IN4(n504), .Q(n473) );
  NAND4X0 U286 ( .IN1(n474), .IN2(n475), .IN3(n476), .IN4(n477), .QN(
        reg_dest[5]) );
  OA221X1 U289 ( .IN1(n14), .IN2(n568), .IN3(n2380), .IN4(n486), .IN5(n479), 
        .Q(n476) );
  OA22X1 U290 ( .IN1(n2060), .IN2(n494), .IN3(n2220), .IN4(n488), .Q(n479) );
  OA221X1 U293 ( .IN1(n1420), .IN2(n496), .IN3(n1260), .IN4(n502), .IN5(n481), 
        .Q(n474) );
  OA22X1 U294 ( .IN1(n940), .IN2(n5101), .IN3(n1100), .IN4(n504), .Q(n481) );
  NAND4X0 U295 ( .IN1(n482), .IN2(n483), .IN3(n484), .IN4(n485), .QN(
        reg_dest[4]) );
  OA221X1 U298 ( .IN1(n15), .IN2(n568), .IN3(n2390), .IN4(n486), .IN5(n487), 
        .Q(n484) );
  OA22X1 U299 ( .IN1(n2070), .IN2(n494), .IN3(n2230), .IN4(n488), .Q(n487) );
  OA221X1 U302 ( .IN1(n1430), .IN2(n496), .IN3(n1270), .IN4(n502), .IN5(n489), 
        .Q(n482) );
  OA22X1 U303 ( .IN1(n950), .IN2(n5101), .IN3(n1110), .IN4(n504), .Q(n489) );
  NAND4X0 U304 ( .IN1(n4901), .IN2(n491), .IN3(n492), .IN4(n493), .QN(
        reg_dest[3]) );
  OA221X1 U307 ( .IN1(n2400), .IN2(n486), .IN3(n2240), .IN4(n488), .IN5(n495), 
        .Q(n492) );
  OA22X1 U308 ( .IN1(n1920), .IN2(n569), .IN3(n2080), .IN4(n494), .Q(n495) );
  OA221X1 U311 ( .IN1(n1440), .IN2(n496), .IN3(n1280), .IN4(n502), .IN5(n497), 
        .Q(n4901) );
  OA22X1 U312 ( .IN1(n960), .IN2(n5101), .IN3(n1120), .IN4(n504), .Q(n497) );
  NAND4X0 U313 ( .IN1(n498), .IN2(n499), .IN3(n5001), .IN4(n501), .QN(
        reg_dest[2]) );
  OA221X1 U316 ( .IN1(n17), .IN2(n568), .IN3(n2410), .IN4(n486), .IN5(n503), 
        .Q(n5001) );
  OA22X1 U317 ( .IN1(n2090), .IN2(n494), .IN3(n2250), .IN4(n488), .Q(n503) );
  OA221X1 U320 ( .IN1(n1450), .IN2(n496), .IN3(n1290), .IN4(n502), .IN5(n505), 
        .Q(n498) );
  OA22X1 U321 ( .IN1(n97), .IN2(n5101), .IN3(n1130), .IN4(n504), .Q(n505) );
  NAND4X0 U322 ( .IN1(n506), .IN2(n507), .IN3(n508), .IN4(n509), .QN(
        reg_dest[1]) );
  OA221X1 U325 ( .IN1(n18), .IN2(n568), .IN3(n2420), .IN4(n486), .IN5(n511), 
        .Q(n508) );
  OA22X1 U326 ( .IN1(n2100), .IN2(n494), .IN3(n2260), .IN4(n488), .Q(n511) );
  OA221X1 U329 ( .IN1(n1460), .IN2(n496), .IN3(n1300), .IN4(n502), .IN5(n513), 
        .Q(n506) );
  OA22X1 U330 ( .IN1(n980), .IN2(n5101), .IN3(n114), .IN4(n504), .Q(n513) );
  NAND4X0 U331 ( .IN1(n514), .IN2(n515), .IN3(n516), .IN4(n517), .QN(
        reg_dest[15]) );
  OA221X1 U334 ( .IN1(n4), .IN2(n568), .IN3(n2280), .IN4(n486), .IN5(n519), 
        .Q(n516) );
  OA22X1 U335 ( .IN1(n1960), .IN2(n494), .IN3(n2120), .IN4(n488), .Q(n519) );
  OA221X1 U336 ( .IN1(n68), .IN2(n512), .IN3(n5200), .IN4(n518), .IN5(n5201), 
        .Q(n515) );
  OA221X1 U338 ( .IN1(n1320), .IN2(n496), .IN3(n1160), .IN4(n502), .IN5(n521), 
        .Q(n514) );
  OA22X1 U339 ( .IN1(n840), .IN2(n5101), .IN3(n1000), .IN4(n504), .Q(n521) );
  NAND4X0 U340 ( .IN1(n522), .IN2(n523), .IN3(n524), .IN4(n525), .QN(
        reg_dest[14]) );
  OA221X1 U343 ( .IN1(n5), .IN2(n568), .IN3(n2290), .IN4(n486), .IN5(n527), 
        .Q(n524) );
  OA22X1 U344 ( .IN1(n1970), .IN2(n494), .IN3(n2130), .IN4(n488), .Q(n527) );
  OA221X1 U345 ( .IN1(n69), .IN2(n512), .IN3(n5300), .IN4(n518), .IN5(n528), 
        .Q(n523) );
  OA221X1 U347 ( .IN1(n1330), .IN2(n496), .IN3(n1170), .IN4(n502), .IN5(n529), 
        .Q(n522) );
  OA22X1 U348 ( .IN1(n850), .IN2(n5101), .IN3(n1010), .IN4(n504), .Q(n529) );
  NAND4X0 U349 ( .IN1(n5301), .IN2(n531), .IN3(n532), .IN4(n533), .QN(
        reg_dest[13]) );
  OA221X1 U352 ( .IN1(n6), .IN2(n568), .IN3(n2300), .IN4(n486), .IN5(n535), 
        .Q(n532) );
  OA22X1 U353 ( .IN1(n1980), .IN2(n494), .IN3(n2140), .IN4(n488), .Q(n535) );
  OA221X1 U354 ( .IN1(n70), .IN2(n512), .IN3(n54), .IN4(n518), .IN5(n536), .Q(
        n531) );
  OA221X1 U356 ( .IN1(n1340), .IN2(n496), .IN3(n1180), .IN4(n502), .IN5(n537), 
        .Q(n5301) );
  OA22X1 U357 ( .IN1(n860), .IN2(n5101), .IN3(n1020), .IN4(n504), .Q(n537) );
  NAND4X0 U358 ( .IN1(n538), .IN2(n539), .IN3(n540), .IN4(n541), .QN(
        reg_dest[12]) );
  OA221X1 U361 ( .IN1(n7), .IN2(n568), .IN3(n2310), .IN4(n486), .IN5(n543), 
        .Q(n540) );
  OA22X1 U362 ( .IN1(n199), .IN2(n494), .IN3(n2150), .IN4(n488), .Q(n543) );
  OA221X1 U363 ( .IN1(n710), .IN2(n512), .IN3(n55), .IN4(n518), .IN5(n544), 
        .Q(n539) );
  OA221X1 U365 ( .IN1(n1350), .IN2(n496), .IN3(n1190), .IN4(n502), .IN5(n545), 
        .Q(n538) );
  OA22X1 U366 ( .IN1(n870), .IN2(n5101), .IN3(n1030), .IN4(n504), .Q(n545) );
  NAND4X0 U367 ( .IN1(n546), .IN2(n547), .IN3(n548), .IN4(n549), .QN(
        reg_dest[11]) );
  OA221X1 U370 ( .IN1(n8), .IN2(n568), .IN3(n2320), .IN4(n486), .IN5(n551), 
        .Q(n548) );
  OA22X1 U371 ( .IN1(n2000), .IN2(n494), .IN3(n216), .IN4(n488), .Q(n551) );
  OA221X1 U372 ( .IN1(n720), .IN2(n512), .IN3(n56), .IN4(n518), .IN5(n552), 
        .Q(n547) );
  OA221X1 U374 ( .IN1(n1360), .IN2(n496), .IN3(n1200), .IN4(n502), .IN5(n553), 
        .Q(n546) );
  OA22X1 U375 ( .IN1(n880), .IN2(n5101), .IN3(n1040), .IN4(n504), .Q(n553) );
  NAND4X0 U376 ( .IN1(n554), .IN2(n555), .IN3(n556), .IN4(n557), .QN(
        reg_dest[10]) );
  OA221X1 U379 ( .IN1(n9), .IN2(n568), .IN3(n233), .IN4(n486), .IN5(n559), .Q(
        n556) );
  OA22X1 U380 ( .IN1(n2010), .IN2(n494), .IN3(n2170), .IN4(n488), .Q(n559) );
  OA221X1 U381 ( .IN1(n730), .IN2(n512), .IN3(n57), .IN4(n518), .IN5(n560), 
        .Q(n555) );
  OA221X1 U383 ( .IN1(n1370), .IN2(n496), .IN3(n1210), .IN4(n502), .IN5(n561), 
        .Q(n554) );
  OA22X1 U384 ( .IN1(n890), .IN2(n5101), .IN3(n1050), .IN4(n504), .Q(n561) );
  OAI21X1 U394 ( .IN1(n576), .IN2(n316), .IN3(n570), .QN(r9_en) );
  OAI21X1 U395 ( .IN1(n576), .IN2(n315), .IN3(n571), .QN(r8_en) );
  OAI21X1 U396 ( .IN1(n576), .IN2(n307), .IN3(n572), .QN(r7_en) );
  OAI21X1 U397 ( .IN1(n576), .IN2(n308), .IN3(n573), .QN(r6_en) );
  OAI21X1 U398 ( .IN1(n576), .IN2(n311), .IN3(n574), .QN(r5_en) );
  OAI21X1 U399 ( .IN1(n576), .IN2(n310), .IN3(n575), .QN(r4_en) );
  NAND4X0 U400 ( .IN1(n25), .IN2(n594), .IN3(n577), .IN4(n595), .QN(r2_en) );
  OAI21X1 U401 ( .IN1(n576), .IN2(n302), .IN3(n578), .QN(r1_en) );
  OAI21X1 U402 ( .IN1(n576), .IN2(n317), .IN3(n579), .QN(r15_en) );
  OAI21X1 U403 ( .IN1(n576), .IN2(n318), .IN3(n580), .QN(r14_en) );
  OAI21X1 U404 ( .IN1(n576), .IN2(n321), .IN3(n581), .QN(r13_en) );
  OAI21X1 U405 ( .IN1(n576), .IN2(n320), .IN3(n582), .QN(r12_en) );
  OAI21X1 U406 ( .IN1(n576), .IN2(n312), .IN3(n583), .QN(r11_en) );
  OAI21X1 U407 ( .IN1(n576), .IN2(n313), .IN3(n584), .QN(r10_en) );
  AO21X1 U408 ( .IN1(reg_dest_wr), .IN2(inst_dest[0]), .IN3(reg_pc_call), .Q(
        pc_sw_wr) );
  AO22X1 U410 ( .IN1(pc_sw[1]), .IN2(n542), .IN3(reg_incr_val[1]), .IN4(n574), 
        .Q(N99) );
  AO22X1 U411 ( .IN1(reg_dest_val[0]), .IN2(n542), .IN3(reg_incr_val[0]), 
        .IN4(n574), .Q(N98) );
  AO22X1 U413 ( .IN1(n2480), .IN2(n567), .IN3(reg_incr_val[14]), .IN4(n575), 
        .Q(N95) );
  AO22X1 U414 ( .IN1(n2470), .IN2(n567), .IN3(reg_incr_val[13]), .IN4(n575), 
        .Q(N94) );
  AO22X1 U415 ( .IN1(pc_sw[12]), .IN2(n567), .IN3(reg_incr_val[12]), .IN4(n575), .Q(N93) );
  AO22X1 U416 ( .IN1(pc_sw[11]), .IN2(n567), .IN3(reg_incr_val[11]), .IN4(n575), .Q(N92) );
  AO22X1 U417 ( .IN1(pc_sw[10]), .IN2(n567), .IN3(reg_incr_val[10]), .IN4(n575), .Q(N91) );
  AO22X1 U418 ( .IN1(pc_sw[9]), .IN2(n567), .IN3(reg_incr_val[9]), .IN4(n575), 
        .Q(N90) );
  AO22X1 U419 ( .IN1(pc_sw[8]), .IN2(n567), .IN3(reg_incr_val[8]), .IN4(n575), 
        .Q(N89) );
  AO22X1 U420 ( .IN1(reg_dest_val[7]), .IN2(n567), .IN3(reg_incr_val[7]), 
        .IN4(n575), .Q(N88) );
  AO22X1 U421 ( .IN1(reg_dest_val[6]), .IN2(n567), .IN3(reg_incr_val[6]), 
        .IN4(n575), .Q(N87) );
  AO22X1 U422 ( .IN1(reg_dest_val[5]), .IN2(n567), .IN3(reg_incr_val[5]), 
        .IN4(n575), .Q(N86) );
  AO22X1 U423 ( .IN1(n567), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n575), 
        .Q(N85) );
  AO22X1 U424 ( .IN1(pc_sw[3]), .IN2(n567), .IN3(reg_incr_val[3]), .IN4(n575), 
        .Q(N84) );
  AO22X1 U425 ( .IN1(pc_sw[2]), .IN2(n567), .IN3(reg_incr_val[2]), .IN4(n575), 
        .Q(N83) );
  AO22X1 U426 ( .IN1(n567), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n575), .Q(N82) );
  AO22X1 U427 ( .IN1(n567), .IN2(reg_dest_val[0]), .IN3(reg_incr_val[0]), 
        .IN4(n575), .Q(N81) );
  AOI22X1 U428 ( .IN1(pc_sw[8]), .IN2(n597), .IN3(alu_stat_wr[3]), .IN4(
        alu_stat[3]), .QN(n586) );
  AO22X1 U429 ( .IN1(n24), .IN2(reg_dest_val[7]), .IN3(n25), .IN4(scg1), .Q(
        N78) );
  AO22X1 U430 ( .IN1(n24), .IN2(reg_dest_val[6]), .IN3(n25), .IN4(scg0), .Q(
        N77) );
  AO22X1 U431 ( .IN1(n24), .IN2(reg_dest_val[5]), .IN3(n25), .IN4(oscoff), .Q(
        N76) );
  AO22X1 U433 ( .IN1(n24), .IN2(reg_dest_val[3]), .IN3(n25), .IN4(gie), .Q(N74) );
  AOI22X1 U436 ( .IN1(alu_stat_wr[2]), .IN2(alu_stat[2]), .IN3(reg_dest_val[2]), .IN4(n596), .QN(n588) );
  AOI22X1 U437 ( .IN1(alu_stat_wr[1]), .IN2(alu_stat[1]), .IN3(reg_dest_val[1]), .IN4(n595), .QN(n589) );
  AOI22X1 U438 ( .IN1(alu_stat_wr[0]), .IN2(alu_stat[0]), .IN3(reg_dest_val[0]), .IN4(n594), .QN(n590) );
  AO222X1 U440 ( .IN1(reg_sp_val[14]), .IN2(n591), .IN3(reg_incr_val[14]), 
        .IN4(n578), .IN5(n592), .IN6(n2480), .Q(N52) );
  AO222X1 U441 ( .IN1(reg_sp_val[13]), .IN2(n591), .IN3(reg_incr_val[13]), 
        .IN4(n578), .IN5(n592), .IN6(n2470), .Q(N51) );
  AO222X1 U442 ( .IN1(reg_sp_val[12]), .IN2(n591), .IN3(reg_incr_val[12]), 
        .IN4(n578), .IN5(n592), .IN6(pc_sw[12]), .Q(N50) );
  AO222X1 U443 ( .IN1(reg_sp_val[11]), .IN2(n591), .IN3(reg_incr_val[11]), 
        .IN4(n578), .IN5(n592), .IN6(pc_sw[11]), .Q(N49) );
  AO222X1 U444 ( .IN1(reg_sp_val[10]), .IN2(n591), .IN3(reg_incr_val[10]), 
        .IN4(n578), .IN5(n592), .IN6(pc_sw[10]), .Q(N48) );
  AO222X1 U445 ( .IN1(reg_sp_val[9]), .IN2(n591), .IN3(reg_incr_val[9]), .IN4(
        n578), .IN5(n592), .IN6(pc_sw[9]), .Q(N47) );
  AO222X1 U446 ( .IN1(reg_sp_val[8]), .IN2(n591), .IN3(reg_incr_val[8]), .IN4(
        n578), .IN5(n592), .IN6(pc_sw[8]), .Q(N46) );
  AO222X1 U447 ( .IN1(reg_sp_val[7]), .IN2(n591), .IN3(reg_incr_val[7]), .IN4(
        n578), .IN5(n592), .IN6(reg_dest_val[7]), .Q(N45) );
  AO222X1 U448 ( .IN1(reg_sp_val[6]), .IN2(n591), .IN3(reg_incr_val[6]), .IN4(
        n578), .IN5(n592), .IN6(reg_dest_val[6]), .Q(N44) );
  AO222X1 U449 ( .IN1(reg_sp_val[5]), .IN2(n591), .IN3(reg_incr_val[5]), .IN4(
        n578), .IN5(n592), .IN6(reg_dest_val[5]), .Q(N43) );
  AO222X1 U450 ( .IN1(reg_sp_val[4]), .IN2(n591), .IN3(reg_incr_val[4]), .IN4(
        n578), .IN5(n592), .IN6(pc_sw[4]), .Q(N42) );
  AO222X1 U451 ( .IN1(reg_sp_val[3]), .IN2(n591), .IN3(reg_incr_val[3]), .IN4(
        n578), .IN5(n592), .IN6(reg_dest_val[3]), .Q(N41) );
  AO222X1 U452 ( .IN1(reg_sp_val[2]), .IN2(n591), .IN3(reg_incr_val[2]), .IN4(
        n578), .IN5(n592), .IN6(reg_dest_val[2]), .Q(N40) );
  AO222X1 U453 ( .IN1(reg_sp_val[1]), .IN2(n591), .IN3(reg_incr_val[1]), .IN4(
        n578), .IN5(n592), .IN6(reg_dest_val[1]), .Q(N39) );
  AO22X1 U455 ( .IN1(n566), .IN2(n2480), .IN3(reg_incr_val[14]), .IN4(n579), 
        .Q(N282) );
  AO22X1 U456 ( .IN1(n566), .IN2(n2470), .IN3(reg_incr_val[13]), .IN4(n579), 
        .Q(N281) );
  AO22X1 U457 ( .IN1(n566), .IN2(pc_sw[12]), .IN3(reg_incr_val[12]), .IN4(n579), .Q(N280) );
  AO22X1 U458 ( .IN1(n566), .IN2(pc_sw[11]), .IN3(reg_incr_val[11]), .IN4(n579), .Q(N279) );
  AO22X1 U459 ( .IN1(n566), .IN2(pc_sw[10]), .IN3(reg_incr_val[10]), .IN4(n579), .Q(N278) );
  AO22X1 U460 ( .IN1(n566), .IN2(pc_sw[9]), .IN3(reg_incr_val[9]), .IN4(n579), 
        .Q(N277) );
  AO22X1 U461 ( .IN1(n566), .IN2(pc_sw[8]), .IN3(reg_incr_val[8]), .IN4(n579), 
        .Q(N276) );
  AO22X1 U462 ( .IN1(n566), .IN2(reg_dest_val[7]), .IN3(reg_incr_val[7]), 
        .IN4(n579), .Q(N275) );
  AO22X1 U463 ( .IN1(n566), .IN2(reg_dest_val[6]), .IN3(reg_incr_val[6]), 
        .IN4(n579), .Q(N274) );
  AO22X1 U464 ( .IN1(n566), .IN2(reg_dest_val[5]), .IN3(reg_incr_val[5]), 
        .IN4(n579), .Q(N273) );
  AO22X1 U465 ( .IN1(n566), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n579), 
        .Q(N272) );
  AO22X1 U466 ( .IN1(n566), .IN2(reg_dest_val[3]), .IN3(reg_incr_val[3]), 
        .IN4(n579), .Q(N271) );
  AO22X1 U467 ( .IN1(n566), .IN2(reg_dest_val[2]), .IN3(reg_incr_val[2]), 
        .IN4(n579), .Q(N270) );
  AO22X1 U468 ( .IN1(n566), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n579), .Q(N269) );
  AO22X1 U469 ( .IN1(n566), .IN2(reg_dest_val[0]), .IN3(reg_incr_val[0]), 
        .IN4(n579), .Q(N268) );
  AO22X1 U471 ( .IN1(n565), .IN2(n2480), .IN3(reg_incr_val[14]), .IN4(n580), 
        .Q(N265) );
  AO22X1 U472 ( .IN1(n565), .IN2(n2470), .IN3(reg_incr_val[13]), .IN4(n580), 
        .Q(N264) );
  AO22X1 U473 ( .IN1(n565), .IN2(pc_sw[12]), .IN3(reg_incr_val[12]), .IN4(n580), .Q(N263) );
  AO22X1 U474 ( .IN1(n565), .IN2(pc_sw[11]), .IN3(reg_incr_val[11]), .IN4(n580), .Q(N262) );
  AO22X1 U475 ( .IN1(n565), .IN2(pc_sw[10]), .IN3(reg_incr_val[10]), .IN4(n580), .Q(N261) );
  AO22X1 U476 ( .IN1(n565), .IN2(pc_sw[9]), .IN3(reg_incr_val[9]), .IN4(n580), 
        .Q(N260) );
  AO22X1 U477 ( .IN1(n565), .IN2(pc_sw[8]), .IN3(reg_incr_val[8]), .IN4(n580), 
        .Q(N259) );
  AO22X1 U478 ( .IN1(n565), .IN2(reg_dest_val[7]), .IN3(reg_incr_val[7]), 
        .IN4(n580), .Q(N258) );
  AO22X1 U479 ( .IN1(n565), .IN2(reg_dest_val[6]), .IN3(reg_incr_val[6]), 
        .IN4(n580), .Q(N257) );
  AO22X1 U480 ( .IN1(n565), .IN2(reg_dest_val[5]), .IN3(reg_incr_val[5]), 
        .IN4(n580), .Q(N256) );
  AO22X1 U481 ( .IN1(n565), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n580), 
        .Q(N255) );
  AO22X1 U482 ( .IN1(n565), .IN2(reg_dest_val[3]), .IN3(reg_incr_val[3]), 
        .IN4(n580), .Q(N254) );
  AO22X1 U483 ( .IN1(n565), .IN2(reg_dest_val[2]), .IN3(reg_incr_val[2]), 
        .IN4(n580), .Q(N253) );
  AO22X1 U484 ( .IN1(n565), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n580), .Q(N252) );
  AO22X1 U485 ( .IN1(n565), .IN2(reg_dest_val[0]), .IN3(reg_incr_val[0]), 
        .IN4(n580), .Q(N251) );
  AO22X1 U487 ( .IN1(n564), .IN2(n2480), .IN3(reg_incr_val[14]), .IN4(n581), 
        .Q(N248) );
  AO22X1 U488 ( .IN1(n564), .IN2(n2470), .IN3(reg_incr_val[13]), .IN4(n581), 
        .Q(N247) );
  AO22X1 U489 ( .IN1(n564), .IN2(pc_sw[12]), .IN3(reg_incr_val[12]), .IN4(n581), .Q(N246) );
  AO22X1 U490 ( .IN1(n564), .IN2(pc_sw[11]), .IN3(reg_incr_val[11]), .IN4(n581), .Q(N245) );
  AO22X1 U491 ( .IN1(n564), .IN2(pc_sw[10]), .IN3(reg_incr_val[10]), .IN4(n581), .Q(N244) );
  AO22X1 U492 ( .IN1(n564), .IN2(pc_sw[9]), .IN3(reg_incr_val[9]), .IN4(n581), 
        .Q(N243) );
  AO22X1 U493 ( .IN1(n564), .IN2(pc_sw[8]), .IN3(reg_incr_val[8]), .IN4(n581), 
        .Q(N242) );
  AO22X1 U494 ( .IN1(n564), .IN2(reg_dest_val[7]), .IN3(reg_incr_val[7]), 
        .IN4(n581), .Q(N241) );
  AO22X1 U495 ( .IN1(n564), .IN2(reg_dest_val[6]), .IN3(reg_incr_val[6]), 
        .IN4(n581), .Q(N240) );
  AO22X1 U496 ( .IN1(n564), .IN2(reg_dest_val[5]), .IN3(reg_incr_val[5]), 
        .IN4(n581), .Q(N239) );
  AO22X1 U497 ( .IN1(n564), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n581), 
        .Q(N238) );
  AO22X1 U498 ( .IN1(n564), .IN2(reg_dest_val[3]), .IN3(reg_incr_val[3]), 
        .IN4(n581), .Q(N237) );
  AO22X1 U499 ( .IN1(n564), .IN2(reg_dest_val[2]), .IN3(reg_incr_val[2]), 
        .IN4(n581), .Q(N236) );
  AO22X1 U500 ( .IN1(n564), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n581), .Q(N235) );
  AO22X1 U501 ( .IN1(n564), .IN2(reg_dest_val[0]), .IN3(reg_incr_val[0]), 
        .IN4(n581), .Q(N234) );
  AO22X1 U503 ( .IN1(n4701), .IN2(n2480), .IN3(reg_incr_val[14]), .IN4(n582), 
        .Q(N231) );
  AO22X1 U504 ( .IN1(n4701), .IN2(n2470), .IN3(reg_incr_val[13]), .IN4(n582), 
        .Q(N230) );
  AO22X1 U505 ( .IN1(n4701), .IN2(pc_sw[12]), .IN3(reg_incr_val[12]), .IN4(
        n582), .Q(N229) );
  AO22X1 U506 ( .IN1(n4701), .IN2(pc_sw[11]), .IN3(reg_incr_val[11]), .IN4(
        n582), .Q(N228) );
  AO22X1 U507 ( .IN1(n4701), .IN2(pc_sw[10]), .IN3(reg_incr_val[10]), .IN4(
        n582), .Q(N227) );
  AO22X1 U508 ( .IN1(n4701), .IN2(pc_sw[9]), .IN3(reg_incr_val[9]), .IN4(n582), 
        .Q(N226) );
  AO22X1 U509 ( .IN1(n4701), .IN2(pc_sw[8]), .IN3(reg_incr_val[8]), .IN4(n582), 
        .Q(N225) );
  AO22X1 U510 ( .IN1(n4701), .IN2(reg_dest_val[7]), .IN3(reg_incr_val[7]), 
        .IN4(n582), .Q(N224) );
  AO22X1 U511 ( .IN1(n4701), .IN2(reg_dest_val[6]), .IN3(reg_incr_val[6]), 
        .IN4(n582), .Q(N223) );
  AO22X1 U512 ( .IN1(n4701), .IN2(reg_dest_val[5]), .IN3(reg_incr_val[5]), 
        .IN4(n582), .Q(N222) );
  AO22X1 U513 ( .IN1(n4701), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n582), 
        .Q(N221) );
  AO22X1 U514 ( .IN1(n4701), .IN2(reg_dest_val[3]), .IN3(reg_incr_val[3]), 
        .IN4(n582), .Q(N220) );
  AO22X1 U515 ( .IN1(n4701), .IN2(reg_dest_val[2]), .IN3(reg_incr_val[2]), 
        .IN4(n582), .Q(N219) );
  AO22X1 U516 ( .IN1(n4701), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n582), .Q(N218) );
  AO22X1 U519 ( .IN1(n472), .IN2(n2480), .IN3(reg_incr_val[14]), .IN4(n583), 
        .Q(N214) );
  AO22X1 U520 ( .IN1(n472), .IN2(n2470), .IN3(reg_incr_val[13]), .IN4(n583), 
        .Q(N213) );
  AO22X1 U521 ( .IN1(n472), .IN2(pc_sw[12]), .IN3(reg_incr_val[12]), .IN4(n583), .Q(N212) );
  AO22X1 U522 ( .IN1(n472), .IN2(pc_sw[11]), .IN3(reg_incr_val[11]), .IN4(n583), .Q(N211) );
  AO22X1 U523 ( .IN1(n472), .IN2(pc_sw[10]), .IN3(reg_incr_val[10]), .IN4(n583), .Q(N210) );
  AO22X1 U524 ( .IN1(n472), .IN2(pc_sw[9]), .IN3(reg_incr_val[9]), .IN4(n583), 
        .Q(N209) );
  AO22X1 U525 ( .IN1(n472), .IN2(pc_sw[8]), .IN3(reg_incr_val[8]), .IN4(n583), 
        .Q(N208) );
  AO22X1 U526 ( .IN1(n472), .IN2(reg_dest_val[7]), .IN3(reg_incr_val[7]), 
        .IN4(n583), .Q(N207) );
  AO22X1 U527 ( .IN1(n472), .IN2(reg_dest_val[6]), .IN3(reg_incr_val[6]), 
        .IN4(n583), .Q(N206) );
  AO22X1 U528 ( .IN1(n472), .IN2(reg_dest_val[5]), .IN3(reg_incr_val[5]), 
        .IN4(n583), .Q(N205) );
  AO22X1 U529 ( .IN1(n472), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n583), 
        .Q(N204) );
  AO22X1 U530 ( .IN1(n472), .IN2(reg_dest_val[3]), .IN3(reg_incr_val[3]), 
        .IN4(n583), .Q(N203) );
  AO22X1 U531 ( .IN1(n472), .IN2(reg_dest_val[2]), .IN3(reg_incr_val[2]), 
        .IN4(n583), .Q(N202) );
  AO22X1 U532 ( .IN1(n472), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n583), .Q(N201) );
  AO22X1 U535 ( .IN1(n478), .IN2(n2480), .IN3(reg_incr_val[14]), .IN4(n584), 
        .Q(N197) );
  AO22X1 U536 ( .IN1(n478), .IN2(n2470), .IN3(reg_incr_val[13]), .IN4(n584), 
        .Q(N196) );
  AO22X1 U537 ( .IN1(n478), .IN2(pc_sw[12]), .IN3(reg_incr_val[12]), .IN4(n584), .Q(N195) );
  AO22X1 U538 ( .IN1(n478), .IN2(pc_sw[11]), .IN3(reg_incr_val[11]), .IN4(n584), .Q(N194) );
  AO22X1 U539 ( .IN1(n478), .IN2(pc_sw[10]), .IN3(reg_incr_val[10]), .IN4(n584), .Q(N193) );
  AO22X1 U540 ( .IN1(n478), .IN2(pc_sw[9]), .IN3(reg_incr_val[9]), .IN4(n584), 
        .Q(N192) );
  AO22X1 U541 ( .IN1(n478), .IN2(pc_sw[8]), .IN3(reg_incr_val[8]), .IN4(n584), 
        .Q(N191) );
  AO22X1 U542 ( .IN1(n478), .IN2(reg_dest_val[7]), .IN3(reg_incr_val[7]), 
        .IN4(n584), .Q(N190) );
  AO22X1 U543 ( .IN1(n478), .IN2(reg_dest_val[6]), .IN3(reg_incr_val[6]), 
        .IN4(n584), .Q(N189) );
  AO22X1 U544 ( .IN1(n478), .IN2(reg_dest_val[5]), .IN3(reg_incr_val[5]), 
        .IN4(n584), .Q(N188) );
  AO22X1 U545 ( .IN1(n478), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n584), 
        .Q(N187) );
  AO22X1 U546 ( .IN1(n478), .IN2(reg_dest_val[3]), .IN3(reg_incr_val[3]), 
        .IN4(n584), .Q(N186) );
  AO22X1 U547 ( .IN1(n478), .IN2(reg_dest_val[2]), .IN3(reg_incr_val[2]), 
        .IN4(n584), .Q(N185) );
  AO22X1 U548 ( .IN1(n478), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n584), .Q(N184) );
  AO22X1 U551 ( .IN1(n563), .IN2(n2480), .IN3(reg_incr_val[14]), .IN4(n570), 
        .Q(N180) );
  AO22X1 U552 ( .IN1(n563), .IN2(n2470), .IN3(reg_incr_val[13]), .IN4(n570), 
        .Q(N179) );
  AO22X1 U553 ( .IN1(n563), .IN2(pc_sw[12]), .IN3(reg_incr_val[12]), .IN4(n570), .Q(N178) );
  AO22X1 U554 ( .IN1(n563), .IN2(pc_sw[11]), .IN3(reg_incr_val[11]), .IN4(n570), .Q(N177) );
  AO22X1 U555 ( .IN1(n563), .IN2(pc_sw[10]), .IN3(reg_incr_val[10]), .IN4(n570), .Q(N176) );
  AO22X1 U556 ( .IN1(n563), .IN2(pc_sw[9]), .IN3(reg_incr_val[9]), .IN4(n570), 
        .Q(N175) );
  AO22X1 U557 ( .IN1(n563), .IN2(pc_sw[8]), .IN3(reg_incr_val[8]), .IN4(n570), 
        .Q(N174) );
  AO22X1 U558 ( .IN1(n563), .IN2(reg_dest_val[7]), .IN3(reg_incr_val[7]), 
        .IN4(n570), .Q(N173) );
  AO22X1 U559 ( .IN1(n563), .IN2(reg_dest_val[6]), .IN3(reg_incr_val[6]), 
        .IN4(n570), .Q(N172) );
  AO22X1 U560 ( .IN1(n563), .IN2(reg_dest_val[5]), .IN3(reg_incr_val[5]), 
        .IN4(n570), .Q(N171) );
  AO22X1 U561 ( .IN1(n563), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n570), 
        .Q(N170) );
  AO22X1 U562 ( .IN1(n563), .IN2(reg_dest_val[3]), .IN3(reg_incr_val[3]), 
        .IN4(n570), .Q(N169) );
  AO22X1 U563 ( .IN1(n563), .IN2(reg_dest_val[2]), .IN3(reg_incr_val[2]), 
        .IN4(n570), .Q(N168) );
  AO22X1 U564 ( .IN1(n563), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n570), .Q(N167) );
  AO22X1 U565 ( .IN1(n563), .IN2(reg_dest_val[0]), .IN3(reg_incr_val[0]), 
        .IN4(n570), .Q(N166) );
  AO22X1 U567 ( .IN1(n562), .IN2(n2480), .IN3(reg_incr_val[14]), .IN4(n571), 
        .Q(N163) );
  AO22X1 U568 ( .IN1(n562), .IN2(n2470), .IN3(reg_incr_val[13]), .IN4(n571), 
        .Q(N162) );
  AO22X1 U569 ( .IN1(n562), .IN2(pc_sw[12]), .IN3(reg_incr_val[12]), .IN4(n571), .Q(N161) );
  AO22X1 U570 ( .IN1(n562), .IN2(pc_sw[11]), .IN3(reg_incr_val[11]), .IN4(n571), .Q(N160) );
  AO22X1 U571 ( .IN1(n562), .IN2(pc_sw[10]), .IN3(reg_incr_val[10]), .IN4(n571), .Q(N159) );
  AO22X1 U572 ( .IN1(n562), .IN2(pc_sw[9]), .IN3(reg_incr_val[9]), .IN4(n571), 
        .Q(N158) );
  AO22X1 U573 ( .IN1(n562), .IN2(pc_sw[8]), .IN3(reg_incr_val[8]), .IN4(n571), 
        .Q(N157) );
  AO22X1 U574 ( .IN1(n562), .IN2(reg_dest_val[7]), .IN3(reg_incr_val[7]), 
        .IN4(n571), .Q(N156) );
  AO22X1 U575 ( .IN1(n562), .IN2(reg_dest_val[6]), .IN3(reg_incr_val[6]), 
        .IN4(n571), .Q(N155) );
  AO22X1 U576 ( .IN1(n562), .IN2(reg_dest_val[5]), .IN3(reg_incr_val[5]), 
        .IN4(n571), .Q(N154) );
  AO22X1 U577 ( .IN1(n562), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n571), 
        .Q(N153) );
  AO22X1 U578 ( .IN1(n562), .IN2(reg_dest_val[3]), .IN3(reg_incr_val[3]), 
        .IN4(n571), .Q(N152) );
  AO22X1 U579 ( .IN1(n562), .IN2(reg_dest_val[2]), .IN3(reg_incr_val[2]), 
        .IN4(n571), .Q(N151) );
  AO22X1 U580 ( .IN1(n562), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n571), .Q(N150) );
  AO22X1 U581 ( .IN1(n562), .IN2(reg_dest_val[0]), .IN3(reg_incr_val[0]), 
        .IN4(n571), .Q(N149) );
  AO22X1 U583 ( .IN1(n558), .IN2(n2480), .IN3(reg_incr_val[14]), .IN4(n572), 
        .Q(N146) );
  AO22X1 U584 ( .IN1(n558), .IN2(n2470), .IN3(reg_incr_val[13]), .IN4(n572), 
        .Q(N145) );
  AO22X1 U585 ( .IN1(n558), .IN2(pc_sw[12]), .IN3(reg_incr_val[12]), .IN4(n572), .Q(N144) );
  AO22X1 U586 ( .IN1(n558), .IN2(pc_sw[11]), .IN3(reg_incr_val[11]), .IN4(n572), .Q(N143) );
  AO22X1 U587 ( .IN1(n558), .IN2(pc_sw[10]), .IN3(reg_incr_val[10]), .IN4(n572), .Q(N142) );
  AO22X1 U588 ( .IN1(n558), .IN2(pc_sw[9]), .IN3(reg_incr_val[9]), .IN4(n572), 
        .Q(N141) );
  AO22X1 U589 ( .IN1(n558), .IN2(pc_sw[8]), .IN3(reg_incr_val[8]), .IN4(n572), 
        .Q(N140) );
  AO22X1 U590 ( .IN1(n558), .IN2(reg_dest_val[7]), .IN3(reg_incr_val[7]), 
        .IN4(n572), .Q(N139) );
  AO22X1 U591 ( .IN1(n558), .IN2(reg_dest_val[6]), .IN3(reg_incr_val[6]), 
        .IN4(n572), .Q(N138) );
  AO22X1 U592 ( .IN1(n558), .IN2(reg_dest_val[5]), .IN3(reg_incr_val[5]), 
        .IN4(n572), .Q(N137) );
  AO22X1 U593 ( .IN1(n558), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n572), 
        .Q(N136) );
  AO22X1 U594 ( .IN1(n558), .IN2(reg_dest_val[3]), .IN3(reg_incr_val[3]), 
        .IN4(n572), .Q(N135) );
  AO22X1 U595 ( .IN1(n558), .IN2(reg_dest_val[2]), .IN3(reg_incr_val[2]), 
        .IN4(n572), .Q(N134) );
  AO22X1 U596 ( .IN1(n558), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n572), .Q(N133) );
  AO22X1 U597 ( .IN1(n558), .IN2(reg_dest_val[0]), .IN3(reg_incr_val[0]), 
        .IN4(n572), .Q(N132) );
  AO22X1 U599 ( .IN1(n550), .IN2(n2480), .IN3(reg_incr_val[14]), .IN4(n573), 
        .Q(N129) );
  AO22X1 U600 ( .IN1(n550), .IN2(n2470), .IN3(reg_incr_val[13]), .IN4(n573), 
        .Q(N128) );
  AO22X1 U601 ( .IN1(n550), .IN2(pc_sw[12]), .IN3(reg_incr_val[12]), .IN4(n573), .Q(N127) );
  AO22X1 U602 ( .IN1(n550), .IN2(pc_sw[11]), .IN3(reg_incr_val[11]), .IN4(n573), .Q(N126) );
  AO22X1 U603 ( .IN1(n550), .IN2(pc_sw[10]), .IN3(reg_incr_val[10]), .IN4(n573), .Q(N125) );
  AO22X1 U604 ( .IN1(n550), .IN2(pc_sw[9]), .IN3(reg_incr_val[9]), .IN4(n573), 
        .Q(N124) );
  AO22X1 U605 ( .IN1(n550), .IN2(pc_sw[8]), .IN3(reg_incr_val[8]), .IN4(n573), 
        .Q(N123) );
  AO22X1 U606 ( .IN1(n550), .IN2(reg_dest_val[7]), .IN3(reg_incr_val[7]), 
        .IN4(n573), .Q(N122) );
  AO22X1 U607 ( .IN1(n550), .IN2(reg_dest_val[6]), .IN3(reg_incr_val[6]), 
        .IN4(n573), .Q(N121) );
  AO22X1 U608 ( .IN1(n550), .IN2(reg_dest_val[5]), .IN3(reg_incr_val[5]), 
        .IN4(n573), .Q(N120) );
  AO22X1 U609 ( .IN1(n550), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n573), 
        .Q(N119) );
  AO22X1 U610 ( .IN1(n550), .IN2(reg_dest_val[3]), .IN3(reg_incr_val[3]), 
        .IN4(n573), .Q(N118) );
  AO22X1 U611 ( .IN1(n550), .IN2(reg_dest_val[2]), .IN3(reg_incr_val[2]), 
        .IN4(n573), .Q(N117) );
  AO22X1 U612 ( .IN1(n550), .IN2(reg_dest_val[1]), .IN3(reg_incr_val[1]), 
        .IN4(n573), .Q(N116) );
  AO22X1 U613 ( .IN1(n550), .IN2(reg_dest_val[0]), .IN3(reg_incr_val[0]), 
        .IN4(n573), .Q(N115) );
  AO22X1 U616 ( .IN1(n2480), .IN2(n542), .IN3(reg_incr_val[14]), .IN4(n574), 
        .Q(N112) );
  AO22X1 U618 ( .IN1(n2470), .IN2(n542), .IN3(reg_incr_val[13]), .IN4(n574), 
        .Q(N111) );
  AO22X1 U620 ( .IN1(pc_sw[12]), .IN2(n542), .IN3(reg_incr_val[12]), .IN4(n574), .Q(N110) );
  AO22X1 U622 ( .IN1(pc_sw[11]), .IN2(n542), .IN3(reg_incr_val[11]), .IN4(n574), .Q(N109) );
  AO22X1 U624 ( .IN1(pc_sw[10]), .IN2(n542), .IN3(reg_incr_val[10]), .IN4(n574), .Q(N108) );
  AO22X1 U626 ( .IN1(pc_sw[9]), .IN2(n542), .IN3(reg_incr_val[9]), .IN4(n574), 
        .Q(N107) );
  AO22X1 U628 ( .IN1(pc_sw[8]), .IN2(n542), .IN3(reg_incr_val[8]), .IN4(n574), 
        .Q(N106) );
  AO22X1 U630 ( .IN1(reg_dest_val[7]), .IN2(n542), .IN3(reg_incr_val[7]), 
        .IN4(n574), .Q(N105) );
  AO22X1 U631 ( .IN1(reg_dest_val[6]), .IN2(n542), .IN3(reg_incr_val[6]), 
        .IN4(n574), .Q(N104) );
  AO22X1 U632 ( .IN1(reg_dest_val[5]), .IN2(n542), .IN3(reg_incr_val[5]), 
        .IN4(n574), .Q(N103) );
  AO22X1 U633 ( .IN1(n542), .IN2(pc_sw[4]), .IN3(reg_incr_val[4]), .IN4(n574), 
        .Q(N102) );
  AO22X1 U634 ( .IN1(pc_sw[3]), .IN2(n542), .IN3(reg_incr_val[3]), .IN4(n574), 
        .Q(N101) );
  AO22X1 U635 ( .IN1(pc_sw[2]), .IN2(n542), .IN3(reg_incr_val[2]), .IN4(n574), 
        .Q(N100) );
  FADDX1 add_122_U1_1 ( .A(reg_src[1]), .B(incr_op_1_), .CI(add_122_carry[1]), 
        .CO(add_122_carry[2]), .S(reg_incr_val[1]) );
  NAND2X0 U3 ( .IN1(reg_dest_wr), .IN2(inst_dest[10]), .QN(n584) );
  NAND2X0 U4 ( .IN1(reg_dest_wr), .IN2(inst_dest[11]), .QN(n583) );
  NAND2X0 U5 ( .IN1(reg_dest_wr), .IN2(inst_dest[14]), .QN(n580) );
  NAND2X0 U6 ( .IN1(reg_dest_wr), .IN2(inst_dest[9]), .QN(n570) );
  NAND2X0 U7 ( .IN1(reg_dest_wr), .IN2(inst_dest[8]), .QN(n571) );
  NAND2X0 U8 ( .IN1(reg_dest_wr), .IN2(inst_dest[7]), .QN(n572) );
  NAND2X0 U9 ( .IN1(reg_dest_wr), .IN2(inst_dest[6]), .QN(n573) );
  NBUFFX2 U10 ( .INP(pc_sw[15]), .Z(n36) );
  NBUFFX2 U11 ( .INP(n2520), .Z(n2650) );
  NBUFFX2 U12 ( .INP(n2610), .Z(n2640) );
  NBUFFX2 U13 ( .INP(n2600), .Z(n2630) );
  NBUFFX2 U14 ( .INP(n2590), .Z(n2620) );
  NBUFFX2 U15 ( .INP(n2510), .Z(n2610) );
  NBUFFX2 U16 ( .INP(n2510), .Z(n2600) );
  NBUFFX2 U17 ( .INP(n2510), .Z(n2590) );
  NBUFFX2 U18 ( .INP(n250), .Z(n2580) );
  NBUFFX2 U19 ( .INP(n250), .Z(n2570) );
  NBUFFX2 U20 ( .INP(n250), .Z(n2560) );
  NBUFFX2 U21 ( .INP(n2490), .Z(n2550) );
  NBUFFX2 U22 ( .INP(n2490), .Z(n2540) );
  NBUFFX2 U23 ( .INP(n2490), .Z(n2530) );
  NBUFFX2 U24 ( .INP(n2520), .Z(n2660) );
  NOR2X0 U25 ( .IN1(n534), .IN2(n568), .QN(n592) );
  AND2X1 U26 ( .IN1(reg_dest_val[15]), .IN2(n4801), .Q(pc_sw[15]) );
  INVX0 U27 ( .INP(inst_dest[11]), .ZN(n454) );
  INVX0 U28 ( .INP(inst_dest[6]), .ZN(n5101) );
  INVX0 U29 ( .INP(inst_dest[13]), .ZN(n494) );
  INVX0 U30 ( .INP(inst_dest[5]), .ZN(n512) );
  INVX0 U31 ( .INP(inst_dest[7]), .ZN(n504) );
  INVX0 U32 ( .INP(inst_dest[12]), .ZN(n569) );
  INVX0 U33 ( .INP(inst_dest[14]), .ZN(n488) );
  INVX0 U34 ( .INP(inst_dest[4]), .ZN(n518) );
  INVX0 U35 ( .INP(inst_dest[10]), .ZN(n464) );
  INVX0 U36 ( .INP(inst_dest[15]), .ZN(n486) );
  INVX0 U37 ( .INP(inst_dest[8]), .ZN(n502) );
  INVX0 U38 ( .INP(inst_dest[9]), .ZN(n496) );
  INVX0 U39 ( .INP(inst_dest[3]), .ZN(n296) );
  INVX0 U40 ( .INP(inst_dest[2]), .ZN(n297) );
  INVX0 U41 ( .INP(alu_stat_wr[1]), .ZN(n595) );
  INVX0 U42 ( .INP(alu_stat_wr[0]), .ZN(n594) );
  INVX0 U43 ( .INP(n306), .ZN(n587) );
  NBUFFX2 U44 ( .INP(pc_sw[13]), .Z(n2470) );
  NBUFFX2 U45 ( .INP(pc_sw[14]), .Z(n2480) );
  NBUFFX2 U46 ( .INP(reg_dest_val[3]), .Z(pc_sw[3]) );
  INVX0 U47 ( .INP(incr_op_1_), .ZN(add_122_B_0_) );
  INVX0 U48 ( .INP(n574), .ZN(n542) );
  INVX0 U49 ( .INP(n575), .ZN(n567) );
  INVX0 U50 ( .INP(n581), .ZN(n564) );
  INVX0 U51 ( .INP(n582), .ZN(n4701) );
  INVX0 U52 ( .INP(n580), .ZN(n565) );
  INVX0 U53 ( .INP(n570), .ZN(n563) );
  INVX0 U54 ( .INP(n571), .ZN(n562) );
  INVX0 U55 ( .INP(n572), .ZN(n558) );
  INVX0 U56 ( .INP(n573), .ZN(n550) );
  INVX0 U57 ( .INP(n579), .ZN(n566) );
  INVX0 U58 ( .INP(n583), .ZN(n472) );
  INVX0 U59 ( .INP(n584), .ZN(n478) );
  AND2X1 U60 ( .IN1(n593), .IN2(n2740), .Q(n24) );
  NBUFFX2 U61 ( .INP(n526), .Z(n2510) );
  NBUFFX2 U62 ( .INP(n526), .Z(n250) );
  NBUFFX2 U63 ( .INP(n526), .Z(n2490) );
  NBUFFX2 U64 ( .INP(n526), .Z(n2520) );
  INVX0 U65 ( .INP(reg_sr_clr), .ZN(n593) );
  NOR2X0 U66 ( .IN1(n592), .IN2(reg_sp_wr), .QN(n578) );
  NAND2X1 U67 ( .IN1(inst_src[1]), .IN2(n593), .QN(n302) );
  NAND2X1 U68 ( .IN1(inst_src[4]), .IN2(n593), .QN(n310) );
  NAND2X1 U69 ( .IN1(inst_src[8]), .IN2(n593), .QN(n315) );
  NAND2X1 U70 ( .IN1(inst_src[12]), .IN2(n593), .QN(n320) );
  NAND2X0 U71 ( .IN1(reg_dest_wr), .IN2(inst_dest[12]), .QN(n582) );
  NAND2X1 U72 ( .IN1(inst_src[15]), .IN2(n593), .QN(n317) );
  NAND2X1 U73 ( .IN1(inst_src[7]), .IN2(n593), .QN(n307) );
  NAND2X1 U74 ( .IN1(inst_src[11]), .IN2(n593), .QN(n312) );
  NAND2X1 U75 ( .IN1(reg_dest_wr), .IN2(inst_dest[15]), .QN(n579) );
  NAND2X0 U76 ( .IN1(reg_dest_wr), .IN2(inst_dest[5]), .QN(n574) );
  NAND2X0 U77 ( .IN1(reg_dest_wr), .IN2(inst_dest[4]), .QN(n575) );
  NAND2X0 U78 ( .IN1(reg_dest_wr), .IN2(inst_dest[13]), .QN(n581) );
  NAND2X1 U79 ( .IN1(inst_src[9]), .IN2(n593), .QN(n316) );
  NAND2X1 U80 ( .IN1(inst_src[13]), .IN2(n593), .QN(n321) );
  NAND2X1 U81 ( .IN1(inst_src[6]), .IN2(n593), .QN(n308) );
  NAND2X1 U82 ( .IN1(inst_src[10]), .IN2(n593), .QN(n313) );
  NAND2X1 U83 ( .IN1(inst_src[14]), .IN2(n593), .QN(n318) );
  INVX0 U84 ( .INP(inst_dest[0]), .ZN(n462) );
  INVX0 U85 ( .INP(reg_dest_wr), .ZN(n534) );
  AND2X1 U86 ( .IN1(reg_dest_val[14]), .IN2(n4801), .Q(pc_sw[14]) );
  AND2X1 U87 ( .IN1(reg_dest_val[13]), .IN2(n4801), .Q(pc_sw[13]) );
  NOR2X0 U88 ( .IN1(n2740), .IN2(reg_sr_clr), .QN(n25) );
  INVX0 U89 ( .INP(inst_dest[1]), .ZN(n568) );
  NAND2X1 U90 ( .IN1(inst_src[5]), .IN2(n593), .QN(n311) );
  NAND2X1 U91 ( .IN1(inst_src[3]), .IN2(n593), .QN(n306) );
  AND2X1 U92 ( .IN1(reg_dest_val[12]), .IN2(n4801), .Q(pc_sw[12]) );
  NOR2X0 U93 ( .IN1(inst_src[2]), .IN2(reg_sr_clr), .QN(n305) );
  INVX0 U94 ( .INP(inst_bw), .ZN(n4801) );
  NOR2X0 U95 ( .IN1(reg_sr_clr), .IN2(n590), .QN(N71) );
  NOR2X0 U96 ( .IN1(reg_sr_clr), .IN2(n589), .QN(N72) );
  NOR2X0 U97 ( .IN1(reg_sr_clr), .IN2(n588), .QN(N73) );
  INVX0 U98 ( .INP(alu_stat_wr[2]), .ZN(n596) );
  NOR2X0 U99 ( .IN1(reg_sr_clr), .IN2(n586), .QN(N79) );
  INVX0 U100 ( .INP(alu_stat_wr[3]), .ZN(n597) );
  AND2X1 U101 ( .IN1(reg_dest_val[11]), .IN2(n4801), .Q(pc_sw[11]) );
  AND2X1 U102 ( .IN1(reg_dest_val[9]), .IN2(n4801), .Q(pc_sw[9]) );
  AND2X1 U103 ( .IN1(reg_dest_val[10]), .IN2(n4801), .Q(pc_sw[10]) );
  AND2X1 U104 ( .IN1(reg_dest_val[8]), .IN2(n4801), .Q(pc_sw[8]) );
  NBUFFX2 U108 ( .INP(reg_dest_val[4]), .Z(pc_sw[4]) );
  NBUFFX2 U189 ( .INP(reg_dest_val[2]), .Z(pc_sw[2]) );
  NBUFFX2 U198 ( .INP(reg_dest_val[1]), .Z(pc_sw[1]) );
  NAND2X1 U207 ( .IN1(inst_bw), .IN2(n302), .QN(incr_op_1_) );
  XOR2X1 U216 ( .IN1(add_122_carry[2]), .IN2(reg_src[2]), .Q(reg_incr_val[2])
         );
  NOR2X0 U225 ( .IN1(n585), .IN2(n592), .QN(n591) );
  INVX0 U234 ( .INP(reg_sp_wr), .ZN(n585) );
  INVX0 U242 ( .INP(puc_rst), .ZN(n526) );
  INVX0 U251 ( .INP(reg_incr), .ZN(n576) );
  NOR2X0 U252 ( .IN1(alu_stat_wr[3]), .IN2(alu_stat_wr[2]), .QN(n577) );
  NOR2X0 U256 ( .IN1(n534), .IN2(n296), .QN(r3_wr) );
  NAND2X1 U260 ( .IN1(inst_src[0]), .IN2(n593), .QN(n303) );
  AND2X1 U261 ( .IN1(n26), .IN2(n438), .Q(n437) );
  OR2X1 U264 ( .IN1(n598), .IN2(n303), .Q(n26) );
  INVX0 U265 ( .INP(pc[0]), .ZN(n598) );
  NAND2X1 U269 ( .IN1(n2), .IN2(inst_dest[3]), .QN(n560) );
  NAND2X1 U270 ( .IN1(n19), .IN2(inst_dest[3]), .QN(n544) );
  NAND2X1 U273 ( .IN1(n1), .IN2(inst_dest[3]), .QN(n448) );
  NAND2X1 U274 ( .IN1(n587), .IN2(n1), .QN(n304) );
  NAND2X1 U278 ( .IN1(n587), .IN2(n2), .QN(n4301) );
  NAND2X1 U279 ( .IN1(n3), .IN2(inst_dest[3]), .QN(n552) );
  NAND2X1 U282 ( .IN1(n20), .IN2(inst_dest[3]), .QN(n536) );
  INVX0 U283 ( .INP(pc[3]), .ZN(n601) );
  INVX0 U287 ( .INP(pc[2]), .ZN(n600) );
  INVX0 U288 ( .INP(pc[1]), .ZN(n599) );
  NAND2X1 U291 ( .IN1(n21), .IN2(inst_dest[3]), .QN(n528) );
  NAND2X1 U292 ( .IN1(n587), .IN2(n3), .QN(n422) );
  NAND2X1 U296 ( .IN1(n587), .IN2(n19), .QN(n414) );
  INVX0 U297 ( .INP(pc[6]), .ZN(n604) );
  INVX0 U300 ( .INP(pc[4]), .ZN(n602) );
  INVX0 U301 ( .INP(pc[5]), .ZN(n603) );
  NAND2X1 U305 ( .IN1(n587), .IN2(n20), .QN(n406) );
  NAND2X1 U306 ( .IN1(n587), .IN2(n21), .QN(n398) );
  INVX0 U309 ( .INP(pc[8]), .ZN(n606) );
  INVX0 U310 ( .INP(pc[9]), .ZN(n607) );
  INVX0 U314 ( .INP(pc[7]), .ZN(n605) );
  INVX0 U315 ( .INP(pc[11]), .ZN(n609) );
  INVX0 U318 ( .INP(pc[10]), .ZN(n608) );
  INVX0 U319 ( .INP(pc[12]), .ZN(n610) );
  INVX0 U323 ( .INP(pc[14]), .ZN(n612) );
  INVX0 U324 ( .INP(pc[13]), .ZN(n611) );
  INVX0 U327 ( .INP(pc[15]), .ZN(n613) );
  NBUFFX2 U328 ( .INP(reg_dest_val[5]), .Z(pc_sw[5]) );
  NBUFFX2 U332 ( .INP(reg_dest_val[7]), .Z(pc_sw[7]) );
  NBUFFX2 U333 ( .INP(reg_dest_val[6]), .Z(pc_sw[6]) );
  NBUFFX2 U337 ( .INP(reg_dest_val[0]), .Z(pc_sw[0]) );
  MUX21X1 U341 ( .IN1(reg_dest_val[0]), .IN2(reg_incr_val[0]), .S(n584), .Q(
        N183) );
  MUX21X1 U342 ( .IN1(reg_dest_val[0]), .IN2(reg_incr_val[0]), .S(n583), .Q(
        N200) );
  MUX21X1 U346 ( .IN1(reg_dest_val[0]), .IN2(reg_incr_val[0]), .S(n582), .Q(
        N217) );
  OA22X1 U350 ( .IN1(n5100), .IN2(n296), .IN3(n67), .IN4(n518), .Q(n267) );
  OA221X1 U351 ( .IN1(n35), .IN2(n297), .IN3(n598), .IN4(n462), .IN5(n267), 
        .Q(n2730) );
  OA22X1 U355 ( .IN1(n1150), .IN2(n504), .IN3(n131), .IN4(n502), .Q(n2680) );
  OA221X1 U359 ( .IN1(n990), .IN2(n5101), .IN3(n830), .IN4(n512), .IN5(n2680), 
        .Q(n2720) );
  OA22X1 U360 ( .IN1(n1790), .IN2(n454), .IN3(n1950), .IN4(n569), .Q(n2690) );
  OA221X1 U364 ( .IN1(n1630), .IN2(n464), .IN3(n1470), .IN4(n496), .IN5(n2690), 
        .Q(n2710) );
  OA222X1 U368 ( .IN1(n2430), .IN2(n486), .IN3(n2110), .IN4(n494), .IN5(n2270), 
        .IN6(n488), .Q(n2700) );
  NAND4X0 U369 ( .IN1(n2730), .IN2(n2720), .IN3(n2710), .IN4(n2700), .QN(
        reg_dest[0]) );
  AO21X1 U373 ( .IN1(reg_dest_wr), .IN2(inst_dest[2]), .IN3(reg_sr_wr), .Q(
        n2740) );
  AO22X1 U377 ( .IN1(n24), .IN2(pc_sw[4]), .IN3(n25), .IN4(r2_4), .Q(N75) );
  AO21X1 U378 ( .IN1(reg_dest_val[4]), .IN2(n2740), .IN3(r2_4), .Q(cpuoff) );
  OA22X1 U382 ( .IN1(n1690), .IN2(n454), .IN3(n1850), .IN4(n569), .Q(n2750) );
  OA221X1 U385 ( .IN1(n1530), .IN2(n464), .IN3(n608), .IN4(n462), .IN5(n2750), 
        .Q(n557) );
  OA22X1 U386 ( .IN1(n1680), .IN2(n454), .IN3(n1840), .IN4(n569), .Q(n2760) );
  OA221X1 U387 ( .IN1(n1520), .IN2(n464), .IN3(n609), .IN4(n462), .IN5(n2760), 
        .Q(n549) );
  OA22X1 U388 ( .IN1(n1670), .IN2(n454), .IN3(n1830), .IN4(n569), .Q(n2770) );
  OA221X1 U389 ( .IN1(n1510), .IN2(n464), .IN3(n610), .IN4(n462), .IN5(n2770), 
        .Q(n541) );
  OA22X1 U390 ( .IN1(n1660), .IN2(n454), .IN3(n182), .IN4(n569), .Q(n2780) );
  OA221X1 U391 ( .IN1(n1500), .IN2(n464), .IN3(n611), .IN4(n462), .IN5(n2780), 
        .Q(n533) );
  OA22X1 U392 ( .IN1(n165), .IN2(n454), .IN3(n1810), .IN4(n569), .Q(n2790) );
  OA221X1 U393 ( .IN1(n1490), .IN2(n464), .IN3(n612), .IN4(n462), .IN5(n2790), 
        .Q(n525) );
  AO22X1 U409 ( .IN1(n550), .IN2(n36), .IN3(n573), .IN4(reg_incr_val[15]), .Q(
        N130) );
  AO22X1 U412 ( .IN1(n558), .IN2(n36), .IN3(n572), .IN4(reg_incr_val[15]), .Q(
        N147) );
  AO22X1 U432 ( .IN1(n563), .IN2(n36), .IN3(n570), .IN4(reg_incr_val[15]), .Q(
        N181) );
  AO22X1 U434 ( .IN1(n562), .IN2(n36), .IN3(n571), .IN4(reg_incr_val[15]), .Q(
        N164) );
  AO22X1 U435 ( .IN1(n542), .IN2(n36), .IN3(n574), .IN4(reg_incr_val[15]), .Q(
        N113) );
  AO22X1 U439 ( .IN1(n567), .IN2(n36), .IN3(n575), .IN4(reg_incr_val[15]), .Q(
        N96) );
  NAND2X1 U454 ( .IN1(n22), .IN2(inst_dest[3]), .QN(n5201) );
  AO22X1 U470 ( .IN1(n564), .IN2(n36), .IN3(n581), .IN4(reg_incr_val[15]), .Q(
        N249) );
  AO22X1 U486 ( .IN1(n565), .IN2(n36), .IN3(n580), .IN4(reg_incr_val[15]), .Q(
        N266) );
  AO222X1 U502 ( .IN1(n578), .IN2(reg_incr_val[15]), .IN3(n592), .IN4(n36), 
        .IN5(reg_sp_val[15]), .IN6(n591), .Q(N53) );
  AO22X1 U517 ( .IN1(n566), .IN2(n36), .IN3(n579), .IN4(reg_incr_val[15]), .Q(
        N283) );
  MUX21X1 U518 ( .IN1(n36), .IN2(reg_incr_val[15]), .S(n584), .Q(N198) );
  MUX21X1 U533 ( .IN1(n36), .IN2(reg_incr_val[15]), .S(n583), .Q(N215) );
  MUX21X1 U534 ( .IN1(n36), .IN2(reg_incr_val[15]), .S(n582), .Q(N232) );
  OA22X1 U549 ( .IN1(n1640), .IN2(n454), .IN3(n1800), .IN4(n569), .Q(n2800) );
  OA221X1 U550 ( .IN1(n148), .IN2(n464), .IN3(n613), .IN4(n462), .IN5(n2800), 
        .Q(n517) );
  OA22X1 U566 ( .IN1(n66), .IN2(n518), .IN3(n820), .IN4(n512), .Q(n2810) );
  OA221X1 U582 ( .IN1(n34), .IN2(n297), .IN3(n5000), .IN4(n296), .IN5(n2810), 
        .Q(n507) );
  OA22X1 U598 ( .IN1(n1780), .IN2(n454), .IN3(n1940), .IN4(n569), .Q(n2820) );
  OA221X1 U614 ( .IN1(n1620), .IN2(n464), .IN3(n599), .IN4(n462), .IN5(n2820), 
        .Q(n509) );
  OA22X1 U615 ( .IN1(n810), .IN2(n512), .IN3(n65), .IN4(n518), .Q(n2830) );
  OA221X1 U617 ( .IN1(n33), .IN2(n297), .IN3(n4900), .IN4(n296), .IN5(n2830), 
        .Q(n499) );
  OA22X1 U619 ( .IN1(n1770), .IN2(n454), .IN3(n1930), .IN4(n569), .Q(n284) );
  OA221X1 U621 ( .IN1(n1610), .IN2(n464), .IN3(n600), .IN4(n462), .IN5(n284), 
        .Q(n501) );
  OA22X1 U623 ( .IN1(n80), .IN2(n512), .IN3(n64), .IN4(n518), .Q(n285) );
  OA221X1 U625 ( .IN1(n4800), .IN2(n296), .IN3(n568), .IN4(n16), .IN5(n285), 
        .Q(n491) );
  OA22X1 U627 ( .IN1(n1600), .IN2(n464), .IN3(n1760), .IN4(n454), .Q(n286) );
  OA221X1 U629 ( .IN1(n32), .IN2(n297), .IN3(n601), .IN4(n462), .IN5(n286), 
        .Q(n493) );
  OA22X1 U636 ( .IN1(n790), .IN2(n512), .IN3(n63), .IN4(n518), .Q(n287) );
  OA221X1 U637 ( .IN1(n31), .IN2(n297), .IN3(n4700), .IN4(n296), .IN5(n287), 
        .Q(n483) );
  OA22X1 U638 ( .IN1(n1750), .IN2(n454), .IN3(n1910), .IN4(n569), .Q(n288) );
  OA221X1 U639 ( .IN1(n1590), .IN2(n464), .IN3(n602), .IN4(n462), .IN5(n288), 
        .Q(n485) );
  OA22X1 U640 ( .IN1(n780), .IN2(n512), .IN3(n62), .IN4(n518), .Q(n289) );
  OA221X1 U641 ( .IN1(n30), .IN2(n297), .IN3(n4600), .IN4(n296), .IN5(n289), 
        .Q(n475) );
  OA22X1 U642 ( .IN1(n1740), .IN2(n454), .IN3(n1900), .IN4(n569), .Q(n290) );
  OA221X1 U643 ( .IN1(n1580), .IN2(n464), .IN3(n603), .IN4(n462), .IN5(n290), 
        .Q(n477) );
  OA22X1 U644 ( .IN1(n770), .IN2(n512), .IN3(n61), .IN4(n518), .Q(n291) );
  OA221X1 U645 ( .IN1(n29), .IN2(n297), .IN3(n4500), .IN4(n296), .IN5(n291), 
        .Q(n467) );
  OA22X1 U646 ( .IN1(n1730), .IN2(n454), .IN3(n1890), .IN4(n569), .Q(n292) );
  OA221X1 U647 ( .IN1(n1570), .IN2(n464), .IN3(n604), .IN4(n462), .IN5(n292), 
        .Q(n469) );
  OA22X1 U648 ( .IN1(n760), .IN2(n512), .IN3(n60), .IN4(n518), .Q(n293) );
  OA221X1 U649 ( .IN1(n28), .IN2(n297), .IN3(n4400), .IN4(n296), .IN5(n293), 
        .Q(n459) );
  OA22X1 U650 ( .IN1(n1720), .IN2(n454), .IN3(n1880), .IN4(n569), .Q(n294) );
  OA221X1 U651 ( .IN1(n1560), .IN2(n464), .IN3(n605), .IN4(n462), .IN5(n294), 
        .Q(n461) );
  OA22X1 U652 ( .IN1(n750), .IN2(n512), .IN3(n59), .IN4(n518), .Q(n295) );
  OA221X1 U653 ( .IN1(n27), .IN2(n297), .IN3(n4300), .IN4(n296), .IN5(n295), 
        .Q(n451) );
  OA22X1 U654 ( .IN1(n1710), .IN2(n454), .IN3(n1870), .IN4(n569), .Q(n446) );
  OA221X1 U655 ( .IN1(n1550), .IN2(n464), .IN3(n606), .IN4(n462), .IN5(n446), 
        .Q(n453) );
  OA22X1 U656 ( .IN1(n1700), .IN2(n454), .IN3(n1860), .IN4(n569), .Q(n456) );
  OA221X1 U657 ( .IN1(n1540), .IN2(n464), .IN3(n607), .IN4(n462), .IN5(n456), 
        .Q(n445) );
  NAND2X1 U658 ( .IN1(n587), .IN2(n22), .QN(n390) );
  XOR2X1 U659 ( .IN1(add_122_carry[15]), .IN2(reg_src[15]), .Q(
        reg_incr_val[15]) );
  AND2X1 U660 ( .IN1(add_122_carry[14]), .IN2(reg_src[14]), .Q(
        add_122_carry[15]) );
  XOR2X1 U661 ( .IN1(add_122_carry[14]), .IN2(reg_src[14]), .Q(
        reg_incr_val[14]) );
  AND2X1 U662 ( .IN1(add_122_carry[13]), .IN2(reg_src[13]), .Q(
        add_122_carry[14]) );
  XOR2X1 U663 ( .IN1(add_122_carry[13]), .IN2(reg_src[13]), .Q(
        reg_incr_val[13]) );
  AND2X1 U664 ( .IN1(add_122_carry[12]), .IN2(reg_src[12]), .Q(
        add_122_carry[13]) );
  XOR2X1 U665 ( .IN1(add_122_carry[12]), .IN2(reg_src[12]), .Q(
        reg_incr_val[12]) );
  AND2X1 U666 ( .IN1(add_122_carry[11]), .IN2(reg_src[11]), .Q(
        add_122_carry[12]) );
  XOR2X1 U667 ( .IN1(add_122_carry[11]), .IN2(reg_src[11]), .Q(
        reg_incr_val[11]) );
  AND2X1 U668 ( .IN1(add_122_carry[10]), .IN2(reg_src[10]), .Q(
        add_122_carry[11]) );
  XOR2X1 U669 ( .IN1(add_122_carry[10]), .IN2(reg_src[10]), .Q(
        reg_incr_val[10]) );
  AND2X1 U670 ( .IN1(add_122_carry[9]), .IN2(reg_src[9]), .Q(add_122_carry[10]) );
  XOR2X1 U671 ( .IN1(add_122_carry[9]), .IN2(reg_src[9]), .Q(reg_incr_val[9])
         );
  AND2X1 U672 ( .IN1(add_122_carry[8]), .IN2(reg_src[8]), .Q(add_122_carry[9])
         );
  XOR2X1 U673 ( .IN1(add_122_carry[8]), .IN2(reg_src[8]), .Q(reg_incr_val[8])
         );
  AND2X1 U674 ( .IN1(add_122_carry[7]), .IN2(reg_src[7]), .Q(add_122_carry[8])
         );
  XOR2X1 U675 ( .IN1(add_122_carry[7]), .IN2(reg_src[7]), .Q(reg_incr_val[7])
         );
  AND2X1 U676 ( .IN1(add_122_carry[6]), .IN2(reg_src[6]), .Q(add_122_carry[7])
         );
  XOR2X1 U677 ( .IN1(add_122_carry[6]), .IN2(reg_src[6]), .Q(reg_incr_val[6])
         );
  AND2X1 U678 ( .IN1(add_122_carry[5]), .IN2(reg_src[5]), .Q(add_122_carry[6])
         );
  XOR2X1 U679 ( .IN1(add_122_carry[5]), .IN2(reg_src[5]), .Q(reg_incr_val[5])
         );
  AND2X1 U680 ( .IN1(add_122_carry[4]), .IN2(reg_src[4]), .Q(add_122_carry[5])
         );
  XOR2X1 U681 ( .IN1(add_122_carry[4]), .IN2(reg_src[4]), .Q(reg_incr_val[4])
         );
  AND2X1 U682 ( .IN1(add_122_carry[3]), .IN2(reg_src[3]), .Q(add_122_carry[4])
         );
  XOR2X1 U683 ( .IN1(add_122_carry[3]), .IN2(reg_src[3]), .Q(reg_incr_val[3])
         );
  AND2X1 U684 ( .IN1(add_122_carry[2]), .IN2(reg_src[2]), .Q(add_122_carry[3])
         );
  AND2X1 U685 ( .IN1(add_122_B_0_), .IN2(reg_src[0]), .Q(add_122_carry[1]) );
  XOR2X1 U686 ( .IN1(add_122_B_0_), .IN2(reg_src[0]), .Q(reg_incr_val[0]) );
  SDFFARX1 r2_reg_8_ ( .D(N79), .SI(scg1), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n2530), .Q(status[3]), .QN(n27) );
  SDFFARX1 r2_reg_7_ ( .D(N78), .SI(scg0), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n2530), .Q(scg1), .QN(n28) );
  SDFFARX1 r2_reg_6_ ( .D(N77), .SI(oscoff), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n2530), .Q(scg0), .QN(n29) );
  SDFFARX1 r2_reg_5_ ( .D(N76), .SI(r2_4), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n2530), .Q(oscoff), .QN(n30) );
  SDFFARX1 r2_reg_4_ ( .D(N75), .SI(gie), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n2650), .Q(r2_4), .QN(n31) );
  SDFFARX1 r2_reg_3_ ( .D(N74), .SI(status[2]), .SE(scan_enable), .CLK(mclk_r2), .RSTB(n2530), .Q(gie), .QN(n32) );
  SDFFARX1 r2_reg_2_ ( .D(N73), .SI(status[1]), .SE(scan_enable), .CLK(mclk_r2), .RSTB(n2530), .Q(status[2]), .QN(n33) );
  SDFFARX1 r2_reg_1_ ( .D(N72), .SI(status[0]), .SE(scan_enable), .CLK(mclk_r2), .RSTB(n2530), .Q(status[1]), .QN(n34) );
  SDFFARX1 r2_reg_0_ ( .D(N71), .SI(n624), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n2530), .Q(status[0]), .QN(n35) );
  SDFFARX1 r3_reg_15_ ( .D(n36), .SI(n858), .SE(scan_enable), .CLK(mclk_r3), 
        .RSTB(n2650), .Q(n22), .QN(n859) );
  SDFFARX1 r3_reg_14_ ( .D(n2480), .SI(n857), .SE(scan_enable), .CLK(mclk_r3), 
        .RSTB(n2530), .Q(n21), .QN(n858) );
  SDFFARX1 r3_reg_13_ ( .D(n2470), .SI(n856), .SE(scan_enable), .CLK(mclk_r3), 
        .RSTB(n2540), .Q(n20), .QN(n857) );
  SDFFARX1 r3_reg_12_ ( .D(pc_sw[12]), .SI(n855), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n2540), .Q(n19), .QN(n856) );
  SDFFARX1 r3_reg_11_ ( .D(pc_sw[11]), .SI(n854), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n2540), .Q(n3), .QN(n855) );
  SDFFARX1 r3_reg_10_ ( .D(pc_sw[10]), .SI(n853), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n2540), .Q(n2), .QN(n854) );
  SDFFARX1 r3_reg_9_ ( .D(pc_sw[9]), .SI(n852), .SE(scan_enable), .CLK(mclk_r3), .RSTB(n2540), .Q(n1), .QN(n853) );
  SDFFARX1 r3_reg_8_ ( .D(pc_sw[8]), .SI(n851), .SE(scan_enable), .CLK(mclk_r3), .RSTB(n2540), .Q(n852), .QN(n4300) );
  SDFFARX1 r3_reg_7_ ( .D(reg_dest_val[7]), .SI(n849), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n2540), .Q(n851), .QN(n4400) );
  SDFFARX1 r3_reg_6_ ( .D(reg_dest_val[6]), .SI(n848), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n2540), .Q(n849), .QN(n4500) );
  SDFFARX1 r3_reg_5_ ( .D(reg_dest_val[5]), .SI(n847), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n2540), .Q(n848), .QN(n4600) );
  SDFFARX1 r3_reg_4_ ( .D(pc_sw[4]), .SI(n846), .SE(scan_enable), .CLK(mclk_r3), .RSTB(n2550), .Q(n847), .QN(n4700) );
  SDFFARX1 r3_reg_3_ ( .D(pc_sw[3]), .SI(n845), .SE(scan_enable), .CLK(mclk_r3), .RSTB(n2550), .Q(n846), .QN(n4800) );
  SDFFARX1 r3_reg_2_ ( .D(pc_sw[2]), .SI(n844), .SE(scan_enable), .CLK(mclk_r3), .RSTB(n2550), .Q(n845), .QN(n4900) );
  SDFFARX1 r3_reg_1_ ( .D(pc_sw[1]), .SI(n843), .SE(scan_enable), .CLK(mclk_r3), .RSTB(n2550), .Q(n844), .QN(n5000) );
  SDFFARX1 r3_reg_0_ ( .D(reg_dest_val[0]), .SI(n27), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n2550), .Q(n843), .QN(n5100) );
  SDFFARX1 r15_reg_0_ ( .D(N268), .SI(n626), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2550), .Q(n842), .QN(n2430) );
  SDFFARX1 r6_reg_0_ ( .D(N115), .SI(n635), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2550), .Q(n841), .QN(n990) );
  SDFFARX1 r7_reg_0_ ( .D(N132), .SI(n634), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2550), .Q(n839), .QN(n1150) );
  SDFFARX1 r8_reg_0_ ( .D(N149), .SI(n633), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2660), .Q(n838), .QN(n131) );
  SDFFARX1 r9_reg_0_ ( .D(N166), .SI(n632), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2660), .Q(n837), .QN(n1470) );
  SDFFARX1 r10_reg_0_ ( .D(N183), .SI(n631), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n2660), .Q(n836), .QN(n1630) );
  SDFFARX1 r11_reg_0_ ( .D(N200), .SI(n630), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2660), .Q(n835), .QN(n1790) );
  SDFFARX1 r12_reg_0_ ( .D(N217), .SI(n629), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2660), .Q(n834), .QN(n1950) );
  SDFFARX1 r13_reg_0_ ( .D(N234), .SI(n628), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2550), .Q(n833), .QN(n2110) );
  SDFFARX1 r14_reg_0_ ( .D(N251), .SI(n627), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2560), .Q(n832), .QN(n2270) );
  SDFFARX1 r4_reg_0_ ( .D(N81), .SI(n859), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2660), .Q(n831), .QN(n67) );
  SDFFARX1 r5_reg_0_ ( .D(N98), .SI(n623), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2660), .Q(n829), .QN(n830) );
  SDFFARX1 r6_reg_1_ ( .D(N116), .SI(n841), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2560), .Q(n828), .QN(n980) );
  SDFFARX1 r7_reg_1_ ( .D(N133), .SI(n839), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2560), .Q(n827), .QN(n114) );
  SDFFARX1 r8_reg_1_ ( .D(N150), .SI(n838), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2560), .Q(n826), .QN(n1300) );
  SDFFARX1 r9_reg_1_ ( .D(N167), .SI(n837), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2560), .Q(n825), .QN(n1460) );
  SDFFARX1 r10_reg_1_ ( .D(N184), .SI(n836), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n2560), .Q(n824), .QN(n1620) );
  SDFFARX1 r11_reg_1_ ( .D(N201), .SI(n835), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2560), .Q(n823), .QN(n1780) );
  SDFFARX1 r12_reg_1_ ( .D(N218), .SI(n834), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2560), .Q(n822), .QN(n1940) );
  SDFFARX1 r13_reg_1_ ( .D(N235), .SI(n833), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2560), .Q(n821), .QN(n2100) );
  SDFFARX1 r14_reg_1_ ( .D(N252), .SI(n832), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2570), .Q(n819), .QN(n2260) );
  SDFFARX1 r15_reg_1_ ( .D(N269), .SI(n842), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2570), .Q(n818), .QN(n2420) );
  SDFFARX1 r1_reg_1_ ( .D(N39), .SI(test_si), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2570), .Q(n817), .QN(n18) );
  SDFFARX1 r4_reg_1_ ( .D(N82), .SI(n831), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2570), .Q(n816), .QN(n66) );
  SDFFARX1 r5_reg_1_ ( .D(N99), .SI(n829), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2570), .Q(n815), .QN(n820) );
  SDFFARX1 r5_reg_2_ ( .D(N100), .SI(n815), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2570), .Q(n814), .QN(n810) );
  SDFFARX1 r6_reg_2_ ( .D(N117), .SI(n828), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2570), .Q(n813), .QN(n97) );
  SDFFARX1 r7_reg_2_ ( .D(N134), .SI(n827), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2570), .Q(n812), .QN(n1130) );
  SDFFARX1 r8_reg_2_ ( .D(N151), .SI(n826), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2570), .Q(n811), .QN(n1290) );
  SDFFARX1 r9_reg_2_ ( .D(N168), .SI(n825), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2580), .Q(n809), .QN(n1450) );
  SDFFARX1 r10_reg_2_ ( .D(N185), .SI(n824), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n2580), .Q(n808), .QN(n1610) );
  SDFFARX1 r11_reg_2_ ( .D(N202), .SI(n823), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2580), .Q(n807), .QN(n1770) );
  SDFFARX1 r12_reg_2_ ( .D(N219), .SI(n822), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2580), .Q(n806), .QN(n1930) );
  SDFFARX1 r13_reg_2_ ( .D(N236), .SI(n821), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2580), .Q(n805), .QN(n2090) );
  SDFFARX1 r14_reg_2_ ( .D(N253), .SI(n819), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2580), .Q(n804), .QN(n2250) );
  SDFFARX1 r15_reg_2_ ( .D(N270), .SI(n818), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2580), .Q(n803), .QN(n2410) );
  SDFFARX1 r1_reg_2_ ( .D(N40), .SI(n817), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2580), .Q(n802), .QN(n17) );
  SDFFARX1 r4_reg_2_ ( .D(N83), .SI(n816), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2580), .Q(n801), .QN(n65) );
  SDFFARX1 r5_reg_3_ ( .D(N101), .SI(n814), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2590), .Q(n800), .QN(n80) );
  SDFFARX1 r6_reg_3_ ( .D(N118), .SI(n813), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2590), .Q(n799), .QN(n960) );
  SDFFARX1 r7_reg_3_ ( .D(N135), .SI(n812), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2590), .Q(n798), .QN(n1120) );
  SDFFARX1 r8_reg_3_ ( .D(N152), .SI(n811), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2590), .Q(n797), .QN(n1280) );
  SDFFARX1 r9_reg_3_ ( .D(N169), .SI(n809), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2590), .Q(n796), .QN(n1440) );
  SDFFARX1 r10_reg_3_ ( .D(N186), .SI(n808), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n2590), .Q(n795), .QN(n1600) );
  SDFFARX1 r11_reg_3_ ( .D(N203), .SI(n807), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2590), .Q(n794), .QN(n1760) );
  SDFFARX1 r12_reg_3_ ( .D(N220), .SI(n806), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2590), .Q(n793), .QN(n1920) );
  SDFFARX1 r13_reg_3_ ( .D(N237), .SI(n805), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2590), .Q(n792), .QN(n2080) );
  SDFFARX1 r14_reg_3_ ( .D(N254), .SI(n804), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2600), .Q(n791), .QN(n2240) );
  SDFFARX1 r15_reg_3_ ( .D(N271), .SI(n803), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2600), .Q(n789), .QN(n2400) );
  SDFFARX1 r1_reg_3_ ( .D(N41), .SI(n802), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2600), .Q(n788), .QN(n16) );
  SDFFARX1 r4_reg_3_ ( .D(N84), .SI(n801), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2600), .Q(n787), .QN(n64) );
  SDFFARX1 r5_reg_4_ ( .D(N102), .SI(n800), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2600), .Q(n786), .QN(n790) );
  SDFFARX1 r6_reg_4_ ( .D(N119), .SI(n799), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2600), .Q(n785), .QN(n950) );
  SDFFARX1 r7_reg_4_ ( .D(N136), .SI(n798), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2600), .Q(n784), .QN(n1110) );
  SDFFARX1 r8_reg_4_ ( .D(N153), .SI(n797), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2600), .Q(n783), .QN(n1270) );
  SDFFARX1 r9_reg_4_ ( .D(N170), .SI(n796), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2600), .Q(n782), .QN(n1430) );
  SDFFARX1 r10_reg_4_ ( .D(N187), .SI(n795), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n2610), .Q(n781), .QN(n1590) );
  SDFFARX1 r11_reg_4_ ( .D(N204), .SI(n794), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2610), .Q(n779), .QN(n1750) );
  SDFFARX1 r12_reg_4_ ( .D(N221), .SI(n793), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2610), .Q(n778), .QN(n1910) );
  SDFFARX1 r13_reg_4_ ( .D(N238), .SI(n792), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2610), .Q(n777), .QN(n2070) );
  SDFFARX1 r14_reg_4_ ( .D(N255), .SI(n791), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2610), .Q(n776), .QN(n2230) );
  SDFFARX1 r15_reg_4_ ( .D(N272), .SI(n789), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2610), .Q(n775), .QN(n2390) );
  SDFFARX1 r1_reg_4_ ( .D(N42), .SI(n788), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2610), .Q(n774), .QN(n15) );
  SDFFARX1 r4_reg_4_ ( .D(N85), .SI(n787), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2610), .Q(n773), .QN(n63) );
  SDFFARX1 r5_reg_5_ ( .D(N103), .SI(n786), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2610), .Q(n772), .QN(n780) );
  SDFFARX1 r6_reg_5_ ( .D(N120), .SI(n785), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2620), .Q(n771), .QN(n940) );
  SDFFARX1 r7_reg_5_ ( .D(N137), .SI(n784), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2620), .Q(n769), .QN(n1100) );
  SDFFARX1 r8_reg_5_ ( .D(N154), .SI(n783), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2620), .Q(n768), .QN(n1260) );
  SDFFARX1 r9_reg_5_ ( .D(N171), .SI(n782), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2620), .Q(n767), .QN(n1420) );
  SDFFARX1 r10_reg_5_ ( .D(N188), .SI(n781), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n2620), .Q(n766), .QN(n1580) );
  SDFFARX1 r11_reg_5_ ( .D(N205), .SI(n779), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2620), .Q(n765), .QN(n1740) );
  SDFFARX1 r12_reg_5_ ( .D(N222), .SI(n778), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2620), .Q(n764), .QN(n1900) );
  SDFFARX1 r13_reg_5_ ( .D(N239), .SI(n777), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2620), .Q(n763), .QN(n2060) );
  SDFFARX1 r14_reg_5_ ( .D(N256), .SI(n776), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2620), .Q(n762), .QN(n2220) );
  SDFFARX1 r15_reg_5_ ( .D(N273), .SI(n775), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2630), .Q(n761), .QN(n2380) );
  SDFFARX1 r1_reg_5_ ( .D(N43), .SI(n774), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2630), .Q(n759), .QN(n14) );
  SDFFARX1 r4_reg_5_ ( .D(N86), .SI(n773), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2630), .Q(n758), .QN(n62) );
  SDFFARX1 r5_reg_6_ ( .D(N104), .SI(n772), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2630), .Q(n757), .QN(n770) );
  SDFFARX1 r6_reg_6_ ( .D(N121), .SI(n771), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2630), .Q(n756), .QN(n930) );
  SDFFARX1 r7_reg_6_ ( .D(N138), .SI(n769), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2630), .Q(n755), .QN(n1090) );
  SDFFARX1 r8_reg_6_ ( .D(N155), .SI(n768), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2630), .Q(n754), .QN(n1250) );
  SDFFARX1 r9_reg_6_ ( .D(N172), .SI(n767), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2630), .Q(n753), .QN(n1410) );
  SDFFARX1 r10_reg_6_ ( .D(N189), .SI(n766), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n2630), .Q(n752), .QN(n1570) );
  SDFFARX1 r11_reg_6_ ( .D(N206), .SI(n765), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2640), .Q(n751), .QN(n1730) );
  SDFFARX1 r12_reg_6_ ( .D(N223), .SI(n764), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2640), .Q(n749), .QN(n1890) );
  SDFFARX1 r13_reg_6_ ( .D(N240), .SI(n763), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2640), .Q(n748), .QN(n2050) );
  SDFFARX1 r14_reg_6_ ( .D(N257), .SI(n762), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2640), .Q(n747), .QN(n2210) );
  SDFFARX1 r15_reg_6_ ( .D(N274), .SI(n761), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2640), .Q(n746), .QN(n2370) );
  SDFFARX1 r1_reg_6_ ( .D(N44), .SI(n759), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2640), .Q(n745), .QN(n13) );
  SDFFARX1 r4_reg_6_ ( .D(N87), .SI(n758), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2640), .Q(n744), .QN(n61) );
  SDFFARX1 r5_reg_7_ ( .D(N105), .SI(n757), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2640), .Q(n743), .QN(n760) );
  SDFFARX1 r6_reg_7_ ( .D(N122), .SI(n756), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2640), .Q(n742), .QN(n920) );
  SDFFARX1 r7_reg_7_ ( .D(N139), .SI(n755), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n250), .Q(n741), .QN(n1080) );
  SDFFARX1 r8_reg_7_ ( .D(N156), .SI(n754), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2490), .Q(n739), .QN(n1240) );
  SDFFARX1 r9_reg_7_ ( .D(N173), .SI(n753), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2510), .Q(n738), .QN(n1400) );
  SDFFARX1 r10_reg_7_ ( .D(N190), .SI(n752), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n250), .Q(n737), .QN(n1560) );
  SDFFARX1 r11_reg_7_ ( .D(N207), .SI(n751), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2490), .Q(n736), .QN(n1720) );
  SDFFARX1 r12_reg_7_ ( .D(N224), .SI(n749), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2560), .Q(n735), .QN(n1880) );
  SDFFARX1 r13_reg_7_ ( .D(N241), .SI(n748), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n526), .Q(n734), .QN(n2040) );
  SDFFARX1 r14_reg_7_ ( .D(N258), .SI(n747), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2650), .Q(n733), .QN(n2200) );
  SDFFARX1 r15_reg_7_ ( .D(N275), .SI(n746), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n526), .Q(n732), .QN(n2360) );
  SDFFARX1 r1_reg_7_ ( .D(N45), .SI(n745), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2530), .Q(n731), .QN(n12) );
  SDFFARX1 r4_reg_7_ ( .D(N88), .SI(n744), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2530), .Q(n729), .QN(n60) );
  SDFFARX1 r5_reg_8_ ( .D(N106), .SI(n743), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2650), .Q(n728), .QN(n750) );
  SDFFARX1 r6_reg_8_ ( .D(N123), .SI(n742), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2570), .Q(n727), .QN(n910) );
  SDFFARX1 r7_reg_8_ ( .D(N140), .SI(n741), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2660), .Q(n726), .QN(n1070) );
  SDFFARX1 r8_reg_8_ ( .D(N157), .SI(n739), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2650), .Q(n725), .QN(n1230) );
  SDFFARX1 r9_reg_8_ ( .D(N174), .SI(n738), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2580), .Q(n724), .QN(n1390) );
  SDFFARX1 r10_reg_8_ ( .D(N191), .SI(n737), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n2560), .Q(n723), .QN(n1550) );
  SDFFARX1 r11_reg_8_ ( .D(N208), .SI(n736), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2530), .Q(n722), .QN(n1710) );
  SDFFARX1 r12_reg_8_ ( .D(N225), .SI(n735), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2570), .Q(n721), .QN(n1870) );
  SDFFARX1 r13_reg_8_ ( .D(N242), .SI(n734), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2580), .Q(n719), .QN(n2030) );
  SDFFARX1 r14_reg_8_ ( .D(N259), .SI(n733), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2650), .Q(n718), .QN(n2190) );
  SDFFARX1 r15_reg_8_ ( .D(N276), .SI(n732), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2640), .Q(n717), .QN(n2350) );
  SDFFARX1 r1_reg_8_ ( .D(N46), .SI(n731), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2550), .Q(n716), .QN(n11) );
  SDFFARX1 r4_reg_8_ ( .D(N89), .SI(n729), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2540), .Q(n715), .QN(n59) );
  SDFFARX1 r5_reg_9_ ( .D(N107), .SI(n728), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2540), .Q(n714), .QN(n740) );
  SDFFARX1 r6_reg_9_ ( .D(N124), .SI(n727), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n526), .Q(n713), .QN(n900) );
  SDFFARX1 r7_reg_9_ ( .D(N141), .SI(n726), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2540), .Q(n712), .QN(n1060) );
  SDFFARX1 r8_reg_9_ ( .D(N158), .SI(n725), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2550), .Q(n711), .QN(n1220) );
  SDFFARX1 r9_reg_9_ ( .D(N175), .SI(n724), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2560), .Q(n709), .QN(n1380) );
  SDFFARX1 r10_reg_9_ ( .D(N192), .SI(n723), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n2570), .Q(n708), .QN(n1540) );
  SDFFARX1 r11_reg_9_ ( .D(N209), .SI(n722), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2580), .Q(n707), .QN(n1700) );
  SDFFARX1 r12_reg_9_ ( .D(N226), .SI(n721), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2590), .Q(n706), .QN(n1860) );
  SDFFARX1 r13_reg_9_ ( .D(N243), .SI(n719), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2600), .Q(n705), .QN(n2020) );
  SDFFARX1 r14_reg_9_ ( .D(N260), .SI(n718), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2610), .Q(n704), .QN(n2180) );
  SDFFARX1 r15_reg_9_ ( .D(N277), .SI(n717), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n526), .Q(n703), .QN(n2340) );
  SDFFARX1 r1_reg_9_ ( .D(N47), .SI(n716), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2550), .Q(n702), .QN(n10) );
  SDFFARX1 r4_reg_9_ ( .D(N90), .SI(n715), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2560), .Q(n701), .QN(n58) );
  SDFFARX1 r5_reg_10_ ( .D(N108), .SI(n714), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n526), .Q(n700), .QN(n730) );
  SDFFARX1 r6_reg_10_ ( .D(N125), .SI(n713), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n526), .Q(n699), .QN(n890) );
  SDFFARX1 r7_reg_10_ ( .D(N142), .SI(n712), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2610), .Q(n698), .QN(n1050) );
  SDFFARX1 r8_reg_10_ ( .D(N159), .SI(n711), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2600), .Q(n697), .QN(n1210) );
  SDFFARX1 r9_reg_10_ ( .D(N176), .SI(n709), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2590), .Q(n696), .QN(n1370) );
  SDFFARX1 r10_reg_10_ ( .D(N193), .SI(n708), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n526), .Q(n695), .QN(n1530) );
  SDFFARX1 r11_reg_10_ ( .D(N210), .SI(n707), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2580), .Q(n694), .QN(n1690) );
  SDFFARX1 r12_reg_10_ ( .D(N227), .SI(n706), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2570), .Q(n693), .QN(n1850) );
  SDFFARX1 r13_reg_10_ ( .D(N244), .SI(n705), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n526), .Q(n692), .QN(n2010) );
  SDFFARX1 r14_reg_10_ ( .D(N261), .SI(n704), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n526), .Q(n691), .QN(n2170) );
  SDFFARX1 r15_reg_10_ ( .D(N278), .SI(n703), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n526), .Q(n690), .QN(n233) );
  SDFFARX1 r1_reg_10_ ( .D(N48), .SI(n702), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n526), .Q(n689), .QN(n9) );
  SDFFARX1 r4_reg_10_ ( .D(N91), .SI(n701), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n526), .Q(n688), .QN(n57) );
  SDFFARX1 r5_reg_11_ ( .D(N109), .SI(n700), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n526), .Q(n687), .QN(n720) );
  SDFFARX1 r6_reg_11_ ( .D(N126), .SI(n699), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2660), .Q(n686), .QN(n880) );
  SDFFARX1 r7_reg_11_ ( .D(N143), .SI(n698), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2520), .Q(n685), .QN(n1040) );
  SDFFARX1 r8_reg_11_ ( .D(N160), .SI(n697), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2520), .Q(n684), .QN(n1200) );
  SDFFARX1 r9_reg_11_ ( .D(N177), .SI(n696), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2660), .Q(n683), .QN(n1360) );
  SDFFARX1 r10_reg_11_ ( .D(N194), .SI(n695), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n2660), .Q(n682), .QN(n1520) );
  SDFFARX1 r11_reg_11_ ( .D(N211), .SI(n694), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2640), .Q(n681), .QN(n1680) );
  SDFFARX1 r12_reg_11_ ( .D(N228), .SI(n693), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2630), .Q(n680), .QN(n1840) );
  SDFFARX1 r13_reg_11_ ( .D(N245), .SI(n692), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2620), .Q(n679), .QN(n2000) );
  SDFFARX1 r14_reg_11_ ( .D(N262), .SI(n691), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2640), .Q(n678), .QN(n216) );
  SDFFARX1 r15_reg_11_ ( .D(N279), .SI(n690), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2630), .Q(n677), .QN(n2320) );
  SDFFARX1 r1_reg_11_ ( .D(N49), .SI(n689), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2660), .Q(n676), .QN(n8) );
  SDFFARX1 r4_reg_11_ ( .D(N92), .SI(n688), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2620), .Q(n675), .QN(n56) );
  SDFFARX1 r5_reg_12_ ( .D(N110), .SI(n687), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2520), .Q(n674), .QN(n710) );
  SDFFARX1 r6_reg_12_ ( .D(N127), .SI(n686), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n526), .Q(n673), .QN(n870) );
  SDFFARX1 r7_reg_12_ ( .D(N144), .SI(n685), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2590), .Q(n672), .QN(n1030) );
  SDFFARX1 r8_reg_12_ ( .D(N161), .SI(n684), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2510), .Q(n671), .QN(n1190) );
  SDFFARX1 r9_reg_12_ ( .D(N178), .SI(n683), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2510), .Q(n670), .QN(n1350) );
  SDFFARX1 r10_reg_12_ ( .D(N195), .SI(n682), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n250), .Q(n669), .QN(n1510) );
  SDFFARX1 r11_reg_12_ ( .D(N212), .SI(n681), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2490), .Q(n668), .QN(n1670) );
  SDFFARX1 r12_reg_12_ ( .D(N229), .SI(n680), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2520), .Q(n667), .QN(n1830) );
  SDFFARX1 r13_reg_12_ ( .D(N246), .SI(n679), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n526), .Q(n666), .QN(n199) );
  SDFFARX1 r14_reg_12_ ( .D(N263), .SI(n678), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2510), .Q(n665), .QN(n2150) );
  SDFFARX1 r15_reg_12_ ( .D(N280), .SI(n677), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n250), .Q(n664), .QN(n2310) );
  SDFFARX1 r1_reg_12_ ( .D(N50), .SI(n676), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2520), .Q(n663), .QN(n7) );
  SDFFARX1 r4_reg_12_ ( .D(N93), .SI(n675), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2490), .Q(n662), .QN(n55) );
  SDFFARX1 r5_reg_13_ ( .D(N111), .SI(n674), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2520), .Q(n661), .QN(n70) );
  SDFFARX1 r6_reg_13_ ( .D(N128), .SI(n673), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n526), .Q(n660), .QN(n860) );
  SDFFARX1 r7_reg_13_ ( .D(N145), .SI(n672), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n250), .Q(n659), .QN(n1020) );
  SDFFARX1 r8_reg_13_ ( .D(N162), .SI(n671), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2600), .Q(n658), .QN(n1180) );
  SDFFARX1 r9_reg_13_ ( .D(N179), .SI(n670), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2490), .Q(n657), .QN(n1340) );
  SDFFARX1 r10_reg_13_ ( .D(N196), .SI(n669), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n526), .Q(n656), .QN(n1500) );
  SDFFARX1 r11_reg_13_ ( .D(N213), .SI(n668), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2610), .Q(n655), .QN(n1660) );
  SDFFARX1 r12_reg_13_ ( .D(N230), .SI(n667), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2510), .Q(n654), .QN(n182) );
  SDFFARX1 r13_reg_13_ ( .D(N247), .SI(n666), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2510), .Q(n653), .QN(n1980) );
  SDFFARX1 r14_reg_13_ ( .D(N264), .SI(n665), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n250), .Q(n652), .QN(n2140) );
  SDFFARX1 r15_reg_13_ ( .D(N281), .SI(n664), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2490), .Q(n651), .QN(n2300) );
  SDFFARX1 r1_reg_13_ ( .D(N51), .SI(n663), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n250), .Q(n650), .QN(n6) );
  SDFFARX1 r4_reg_13_ ( .D(N94), .SI(n662), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2520), .Q(n649), .QN(n54) );
  SDFFARX1 r5_reg_14_ ( .D(N112), .SI(n661), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2530), .Q(n648), .QN(n69) );
  SDFFARX1 r6_reg_14_ ( .D(N129), .SI(n660), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2520), .Q(n647), .QN(n850) );
  SDFFARX1 r7_reg_14_ ( .D(N146), .SI(n659), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2540), .Q(n646), .QN(n1010) );
  SDFFARX1 r8_reg_14_ ( .D(N163), .SI(n658), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2490), .Q(n645), .QN(n1170) );
  SDFFARX1 r9_reg_14_ ( .D(N180), .SI(n657), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2510), .Q(n644), .QN(n1330) );
  SDFFARX1 r10_reg_14_ ( .D(N197), .SI(n656), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n250), .Q(n643), .QN(n1490) );
  SDFFARX1 r11_reg_14_ ( .D(N214), .SI(n655), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2490), .Q(n642), .QN(n165) );
  SDFFARX1 r12_reg_14_ ( .D(N231), .SI(n654), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2520), .Q(n641), .QN(n1810) );
  SDFFARX1 r13_reg_14_ ( .D(N248), .SI(n653), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2490), .Q(n640), .QN(n1970) );
  SDFFARX1 r14_reg_14_ ( .D(N265), .SI(n652), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2520), .Q(n639), .QN(n2130) );
  SDFFARX1 r15_reg_14_ ( .D(N282), .SI(n651), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2520), .Q(n638), .QN(n2290) );
  SDFFARX1 r1_reg_14_ ( .D(N52), .SI(n650), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2660), .Q(n637), .QN(n5) );
  SDFFARX1 r4_reg_14_ ( .D(N95), .SI(n649), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n250), .Q(n636), .QN(n5300) );
  SDFFARX1 r5_reg_15_ ( .D(N113), .SI(n648), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n2650), .Q(n635), .QN(n68) );
  SDFFARX1 r6_reg_15_ ( .D(N130), .SI(n647), .SE(scan_enable), .CLK(mclk_r6), 
        .RSTB(n2650), .Q(n634), .QN(n840) );
  SDFFARX1 r7_reg_15_ ( .D(N147), .SI(n646), .SE(scan_enable), .CLK(mclk_r7), 
        .RSTB(n2650), .Q(n633), .QN(n1000) );
  SDFFARX1 r8_reg_15_ ( .D(N164), .SI(n645), .SE(scan_enable), .CLK(mclk_r8), 
        .RSTB(n2650), .Q(n632), .QN(n1160) );
  SDFFARX1 r9_reg_15_ ( .D(N181), .SI(n644), .SE(scan_enable), .CLK(mclk_r9), 
        .RSTB(n2650), .Q(n631), .QN(n1320) );
  SDFFARX1 r10_reg_15_ ( .D(N198), .SI(n643), .SE(scan_enable), .CLK(mclk_r10), 
        .RSTB(n250), .Q(n630), .QN(n148) );
  SDFFARX1 r11_reg_15_ ( .D(N215), .SI(n642), .SE(scan_enable), .CLK(mclk_r11), 
        .RSTB(n2490), .Q(n629), .QN(n1640) );
  SDFFARX1 r12_reg_15_ ( .D(N232), .SI(n641), .SE(scan_enable), .CLK(mclk_r12), 
        .RSTB(n2510), .Q(n628), .QN(n1800) );
  SDFFARX1 r13_reg_15_ ( .D(N249), .SI(n640), .SE(scan_enable), .CLK(mclk_r13), 
        .RSTB(n2650), .Q(n627), .QN(n1960) );
  SDFFARX1 r14_reg_15_ ( .D(N266), .SI(n639), .SE(scan_enable), .CLK(mclk_r14), 
        .RSTB(n2550), .Q(n626), .QN(n2120) );
  SDFFARX1 r15_reg_15_ ( .D(N283), .SI(n638), .SE(scan_enable), .CLK(mclk_r15), 
        .RSTB(n2510), .Q(test_so), .QN(n2280) );
  SDFFARX1 r1_reg_15_ ( .D(N53), .SI(n637), .SE(scan_enable), .CLK(mclk_r1), 
        .RSTB(n2510), .Q(n624), .QN(n4) );
  SDFFARX1 r4_reg_15_ ( .D(N96), .SI(n636), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n2650), .Q(n623), .QN(n5200) );
  omsp_clock_gate_14 clock_gate_r1 ( .gclk(mclk_r1), .clk(mclk), .enable(r1_en), .scan_enable(scan_enable) );
  omsp_clock_gate_13 clock_gate_r2 ( .gclk(mclk_r2), .clk(mclk), .enable(r2_en), .scan_enable(scan_enable) );
  omsp_clock_gate_12 clock_gate_r3 ( .gclk(mclk_r3), .clk(mclk), .enable(r3_wr), .scan_enable(scan_enable) );
  omsp_clock_gate_11 clock_gate_r4 ( .gclk(mclk_r4), .clk(mclk), .enable(r4_en), .scan_enable(scan_enable) );
  omsp_clock_gate_10 clock_gate_r5 ( .gclk(mclk_r5), .clk(mclk), .enable(r5_en), .scan_enable(scan_enable) );
  omsp_clock_gate_9 clock_gate_r6 ( .gclk(mclk_r6), .clk(mclk), .enable(r6_en), 
        .scan_enable(scan_enable) );
  omsp_clock_gate_8 clock_gate_r7 ( .gclk(mclk_r7), .clk(mclk), .enable(r7_en), 
        .scan_enable(scan_enable) );
  omsp_clock_gate_7 clock_gate_r8 ( .gclk(mclk_r8), .clk(mclk), .enable(r8_en), 
        .scan_enable(scan_enable) );
  omsp_clock_gate_6 clock_gate_r9 ( .gclk(mclk_r9), .clk(mclk), .enable(r9_en), 
        .scan_enable(scan_enable) );
  omsp_clock_gate_5 clock_gate_r10 ( .gclk(mclk_r10), .clk(mclk), .enable(
        r10_en), .scan_enable(scan_enable) );
  omsp_clock_gate_4 clock_gate_r11 ( .gclk(mclk_r11), .clk(mclk), .enable(
        r11_en), .scan_enable(scan_enable) );
  omsp_clock_gate_3 clock_gate_r12 ( .gclk(mclk_r12), .clk(mclk), .enable(
        r12_en), .scan_enable(scan_enable) );
  omsp_clock_gate_2 clock_gate_r13 ( .gclk(mclk_r13), .clk(mclk), .enable(
        r13_en), .scan_enable(scan_enable) );
  omsp_clock_gate_1 clock_gate_r14 ( .gclk(mclk_r14), .clk(mclk), .enable(
        r14_en), .scan_enable(scan_enable) );
  omsp_clock_gate_0 clock_gate_r15 ( .gclk(mclk_r15), .clk(mclk), .enable(
        r15_en), .scan_enable(scan_enable) );
endmodule


module omsp_alu_DW01_add_9 ( A, B, CI, SUM, CO );
  input [16:0] A;
  input [16:0] B;
  output [16:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [15:2] carry;

  FADDX1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(SUM[16]), .S(
        SUM[15]) );
  FADDX1 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FADDX1 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FADDX1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  FADDX1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  FADDX1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FADDX1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FADDX1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module omsp_alu ( alu_out, alu_out_add, alu_stat, alu_stat_wr, dbg_halt_st, 
        exec_cycle, inst_alu, inst_bw, inst_jmp, inst_so, op_dst, op_src, 
        status );
  output [15:0] alu_out;
  output [15:0] alu_out_add;
  output [3:0] alu_stat;
  output [3:0] alu_stat_wr;
  input [11:0] inst_alu;
  input [7:0] inst_jmp;
  input [7:0] inst_so;
  input [15:0] op_dst;
  input [15:0] op_src;
  input [3:0] status;
  input dbg_halt_st, exec_cycle, inst_bw;
  wire   alu_inc, alu_add_16_, n110, n111, n113, n114, n115, n116, n117, n120,
         n121, n122, n123, n126, n129, n130, n131, n132, n135, n145, n146,
         n147, n148, n149, n153, n154, n155, n156, n157, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n196, n197, n198, n199, n200, n201, n203,
         n204, n205, n206, n207, n209, n210, n211, n212, n213, n215, n216,
         n217, n218, n219, n221, n222, n223, n224, n225, n230, n231, n232,
         n233, add_1_root_add_100_2_C188_B_3_, n1, n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n58, n59, n60, n61, n62, n63, n64, n65, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n112, n118, n119, n124, n125, n127, n128, n133, n134, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n150, n151, n152, n158,
         n175, n176, n177, n191, n192, n193, n194, n195, n202, n208, n214,
         n220, n226, n227, n228, n229, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371,
         n372, n373, n374, n375, n376, n377;
  wire   [15:0] op_src_in_jmp;

  AO22X1 U122 ( .IN1(status[3]), .IN2(inst_jmp[6]), .IN3(inst_jmp[5]), .IN4(
        n363), .Q(n121) );
  AO221X1 U123 ( .IN1(status[3]), .IN2(inst_jmp[5]), .IN3(inst_jmp[6]), .IN4(
        n363), .IN5(inst_jmp[4]), .Q(n120) );
  AND2X1 U124 ( .IN1(inst_alu[9]), .IN2(exec_cycle), .Q(alu_stat_wr[2]) );
  AO22X1 U125 ( .IN1(inst_bw), .IN2(n122), .IN3(n123), .IN4(n377), .Q(
        alu_stat[3]) );
  NAND4X0 U129 ( .IN1(n364), .IN2(n126), .IN3(alu_out[7]), .IN4(n80), .QN(n131) );
  NAND3X0 U130 ( .IN1(n353), .IN2(n132), .IN3(op_dst[7]), .QN(n130) );
  AO21X1 U131 ( .IN1(n126), .IN2(n347), .IN3(n129), .Q(n132) );
  NOR3X0 U132 ( .IN1(n26), .IN2(inst_alu[8]), .IN3(n28), .QN(n129) );
  OR2X1 U142 ( .IN1(inst_alu[8]), .IN2(n27), .Q(n135) );
  AO221X1 U144 ( .IN1(n26), .IN2(op_src[10]), .IN3(inst_so[1]), .IN4(op_src[1]), .IN5(n146), .Q(n145) );
  AO221X1 U145 ( .IN1(n375), .IN2(n147), .IN3(n355), .IN4(n148), .IN5(n361), 
        .Q(n146) );
  AO221X1 U146 ( .IN1(n27), .IN2(n149), .IN3(n375), .IN4(inst_alu[4]), .IN5(
        n376), .Q(n148) );
  AO21X1 U147 ( .IN1(inst_alu[6]), .IN2(n110), .IN3(inst_alu[5]), .Q(n147) );
  AO221X1 U150 ( .IN1(n26), .IN2(op_src[9]), .IN3(inst_so[1]), .IN4(op_src[0]), 
        .IN5(n154), .Q(n153) );
  AO221X1 U151 ( .IN1(n362), .IN2(n155), .IN3(n354), .IN4(n156), .IN5(n361), 
        .Q(n154) );
  AO221X1 U152 ( .IN1(n27), .IN2(n157), .IN3(n362), .IN4(inst_alu[4]), .IN5(
        n376), .Q(n156) );
  AO21X1 U153 ( .IN1(n27), .IN2(n111), .IN3(inst_alu[5]), .Q(n155) );
  AO221X1 U156 ( .IN1(n160), .IN2(op_dst[7]), .IN3(op_src[15]), .IN4(
        inst_so[1]), .IN5(n161), .Q(n159) );
  OAI221X1 U157 ( .IN1(n162), .IN2(n202), .IN3(n163), .IN4(n364), .IN5(n164), 
        .QN(n161) );
  OA21X1 U158 ( .IN1(op_dst[7]), .IN2(n28), .IN3(n165), .Q(n163) );
  AOI22X1 U159 ( .IN1(n166), .IN2(inst_bw), .IN3(n377), .IN4(op_src[8]), .QN(
        n162) );
  AO221X1 U160 ( .IN1(n353), .IN2(inst_alu[4]), .IN3(n364), .IN4(n27), .IN5(
        inst_alu[5]), .Q(n160) );
  AO221X1 U163 ( .IN1(inst_so[1]), .IN2(op_src[14]), .IN3(inst_so[3]), .IN4(
        op_src[6]), .IN5(n168), .Q(n167) );
  AO222X1 U164 ( .IN1(op_dst[6]), .IN2(n169), .IN3(n352), .IN4(n170), .IN5(n26), .IN6(op_src[7]), .Q(n168) );
  OAI21X1 U165 ( .IN1(n28), .IN2(op_dst[6]), .IN3(n165), .QN(n170) );
  AO221X1 U166 ( .IN1(n27), .IN2(n365), .IN3(inst_alu[4]), .IN4(n352), .IN5(
        inst_alu[5]), .Q(n169) );
  AO221X1 U169 ( .IN1(inst_so[1]), .IN2(op_src[13]), .IN3(inst_so[3]), .IN4(
        op_src[5]), .IN5(n172), .Q(n171) );
  AO222X1 U170 ( .IN1(op_dst[5]), .IN2(n173), .IN3(n351), .IN4(n174), .IN5(n26), .IN6(op_src[6]), .Q(n172) );
  OAI21X1 U171 ( .IN1(n28), .IN2(op_dst[5]), .IN3(n165), .QN(n174) );
  AO221X1 U172 ( .IN1(n27), .IN2(n366), .IN3(inst_alu[4]), .IN4(n351), .IN5(
        inst_alu[5]), .Q(n173) );
  OAI21X1 U177 ( .IN1(n28), .IN2(op_dst[4]), .IN3(n165), .QN(n178) );
  AO221X1 U181 ( .IN1(inst_so[1]), .IN2(op_src[11]), .IN3(inst_so[3]), .IN4(
        op_src[3]), .IN5(n180), .Q(n179) );
  AO222X1 U182 ( .IN1(op_dst[3]), .IN2(n181), .IN3(n350), .IN4(n182), .IN5(n26), .IN6(op_src[4]), .Q(n180) );
  OAI21X1 U183 ( .IN1(n28), .IN2(op_dst[3]), .IN3(n165), .QN(n182) );
  AO221X1 U184 ( .IN1(n27), .IN2(n367), .IN3(inst_alu[4]), .IN4(n350), .IN5(
        inst_alu[5]), .Q(n181) );
  AO221X1 U187 ( .IN1(inst_so[1]), .IN2(op_src[10]), .IN3(inst_so[3]), .IN4(
        op_src[2]), .IN5(n184), .Q(n183) );
  AO222X1 U188 ( .IN1(op_dst[2]), .IN2(n185), .IN3(n349), .IN4(n186), .IN5(n26), .IN6(op_src[3]), .Q(n184) );
  OAI21X1 U189 ( .IN1(n28), .IN2(op_dst[2]), .IN3(n165), .QN(n186) );
  AO221X1 U190 ( .IN1(n27), .IN2(n368), .IN3(inst_alu[4]), .IN4(n349), .IN5(
        inst_alu[5]), .Q(n185) );
  AO221X1 U193 ( .IN1(inst_so[1]), .IN2(op_src[9]), .IN3(inst_so[3]), .IN4(
        op_src[1]), .IN5(n188), .Q(n187) );
  AO222X1 U194 ( .IN1(op_dst[1]), .IN2(n189), .IN3(n348), .IN4(n190), .IN5(n26), .IN6(op_src[2]), .Q(n188) );
  OAI21X1 U195 ( .IN1(n28), .IN2(op_dst[1]), .IN3(n165), .QN(n190) );
  AO221X1 U196 ( .IN1(n27), .IN2(n369), .IN3(inst_alu[4]), .IN4(n348), .IN5(
        inst_alu[5]), .Q(n189) );
  AO22X1 U205 ( .IN1(inst_bw), .IN2(op_src[7]), .IN3(op_src[15]), .IN4(n377), 
        .Q(n196) );
  AO221X1 U207 ( .IN1(n26), .IN2(op_src[15]), .IN3(inst_so[1]), .IN4(op_src[6]), .IN5(n198), .Q(n197) );
  AO221X1 U208 ( .IN1(n370), .IN2(n199), .IN3(n360), .IN4(n200), .IN5(n361), 
        .Q(n198) );
  AO221X1 U209 ( .IN1(n27), .IN2(n201), .IN3(n370), .IN4(inst_alu[4]), .IN5(
        n376), .Q(n200) );
  AO21X1 U210 ( .IN1(n27), .IN2(n113), .IN3(inst_alu[5]), .Q(n199) );
  AO221X1 U213 ( .IN1(n26), .IN2(op_src[14]), .IN3(inst_so[1]), .IN4(op_src[5]), .IN5(n204), .Q(n203) );
  AO221X1 U214 ( .IN1(n371), .IN2(n205), .IN3(n359), .IN4(n206), .IN5(n361), 
        .Q(n204) );
  AO221X1 U215 ( .IN1(n27), .IN2(n207), .IN3(n371), .IN4(inst_alu[4]), .IN5(
        n376), .Q(n206) );
  AO21X1 U216 ( .IN1(n27), .IN2(n114), .IN3(inst_alu[5]), .Q(n205) );
  AO221X1 U219 ( .IN1(n26), .IN2(op_src[13]), .IN3(inst_so[1]), .IN4(op_src[4]), .IN5(n210), .Q(n209) );
  AO221X1 U220 ( .IN1(n372), .IN2(n211), .IN3(n358), .IN4(n212), .IN5(n361), 
        .Q(n210) );
  AO221X1 U221 ( .IN1(n27), .IN2(n213), .IN3(n372), .IN4(inst_alu[4]), .IN5(
        n376), .Q(n212) );
  AO21X1 U222 ( .IN1(n27), .IN2(n115), .IN3(inst_alu[5]), .Q(n211) );
  AO221X1 U225 ( .IN1(n26), .IN2(op_src[12]), .IN3(inst_so[1]), .IN4(op_src[3]), .IN5(n216), .Q(n215) );
  AO221X1 U226 ( .IN1(n373), .IN2(n217), .IN3(n357), .IN4(n218), .IN5(n361), 
        .Q(n216) );
  AO221X1 U227 ( .IN1(n27), .IN2(n219), .IN3(n373), .IN4(inst_alu[4]), .IN5(
        n376), .Q(n218) );
  AO21X1 U228 ( .IN1(inst_alu[6]), .IN2(n116), .IN3(inst_alu[5]), .Q(n217) );
  AO221X1 U231 ( .IN1(n26), .IN2(op_src[11]), .IN3(inst_so[1]), .IN4(op_src[2]), .IN5(n222), .Q(n221) );
  AO221X1 U232 ( .IN1(n374), .IN2(n223), .IN3(n356), .IN4(n224), .IN5(n361), 
        .Q(n222) );
  AO221X1 U233 ( .IN1(n27), .IN2(n225), .IN3(n374), .IN4(inst_alu[4]), .IN5(
        n376), .Q(n224) );
  AO21X1 U234 ( .IN1(inst_alu[6]), .IN2(n117), .IN3(inst_alu[5]), .Q(n223) );
  OAI21X1 U239 ( .IN1(n28), .IN2(op_dst[0]), .IN3(n165), .QN(n230) );
  OR2X1 U240 ( .IN1(inst_alu[4]), .IN2(n26), .Q(n232) );
  OA21X1 U245 ( .IN1(n233), .IN2(inst_alu[1]), .IN3(exec_cycle), .Q(alu_inc)
         );
  AND2X1 U246 ( .IN1(inst_alu[2]), .IN2(status[0]), .Q(n233) );
  INVX0 U3 ( .INP(inst_alu[7]), .ZN(n44) );
  NAND2X0 U4 ( .IN1(n236), .IN2(n235), .QN(n246) );
  NAND2X0 U5 ( .IN1(n239), .IN2(n238), .QN(n245) );
  NAND2X0 U6 ( .IN1(n254), .IN2(n253), .QN(n266) );
  NAND2X0 U7 ( .IN1(n257), .IN2(n256), .QN(n265) );
  NAND2X0 U8 ( .IN1(n49), .IN2(n48), .QN(n54) );
  NAND2X0 U9 ( .IN1(n70), .IN2(n69), .QN(n83) );
  NOR2X0 U10 ( .IN1(n369), .IN2(n42), .QN(op_src_in_jmp[1]) );
  INVX0 U11 ( .INP(op_dst[7]), .ZN(n80) );
  INVX0 U12 ( .INP(op_dst[3]), .ZN(n55) );
  INVX0 U13 ( .INP(n304), .ZN(n271) );
  INVX0 U14 ( .INP(n289), .ZN(n290) );
  INVX0 U15 ( .INP(n249), .ZN(n299) );
  INVX0 U16 ( .INP(n250), .ZN(n295) );
  INVX0 U17 ( .INP(n276), .ZN(n280) );
  INVX0 U18 ( .INP(n269), .ZN(n281) );
  INVX0 U19 ( .INP(n303), .ZN(n272) );
  AND2X1 U20 ( .IN1(n276), .IN2(n269), .Q(n1) );
  INVX0 U21 ( .INP(n270), .ZN(n277) );
  AND2X1 U22 ( .IN1(n294), .IN2(n249), .Q(n2) );
  INVX0 U23 ( .INP(n284), .ZN(n285) );
  INVX0 U25 ( .INP(n310), .ZN(n307) );
  INVX0 U26 ( .INP(n294), .ZN(n298) );
  INVX0 U27 ( .INP(n288), .ZN(n291) );
  INVX0 U28 ( .INP(n234), .ZN(n89) );
  INVX0 U29 ( .INP(n98), .ZN(n102) );
  INVX0 U30 ( .INP(n93), .ZN(n94) );
  INVX0 U31 ( .INP(n138), .ZN(n142) );
  INVX0 U32 ( .INP(n369), .ZN(n348) );
  INVX0 U34 ( .INP(n306), .ZN(n268) );
  INVX0 U35 ( .INP(n335), .ZN(n176) );
  NAND2X1 U36 ( .IN1(n92), .IN2(n93), .QN(n88) );
  NAND2X1 U37 ( .IN1(n289), .IN2(n288), .QN(n251) );
  NAND2X1 U38 ( .IN1(n128), .IN2(n127), .QN(n64) );
  INVX0 U39 ( .INP(n86), .ZN(n103) );
  INVX0 U40 ( .INP(n62), .ZN(n143) );
  XNOR2X1 U41 ( .IN1(n262), .IN2(n261), .Q(n303) );
  INVX0 U42 ( .INP(n87), .ZN(n99) );
  INVX0 U43 ( .INP(n63), .ZN(n139) );
  NAND2X1 U44 ( .IN1(n20), .IN2(n61), .QN(n138) );
  NAND2X1 U45 ( .IN1(n128), .IN2(n60), .QN(n61) );
  NAND2X1 U46 ( .IN1(n139), .IN2(n143), .QN(n60) );
  NAND2X1 U47 ( .IN1(n18), .IN2(n85), .QN(n98) );
  NAND2X1 U48 ( .IN1(n92), .IN2(n84), .QN(n85) );
  NAND2X1 U49 ( .IN1(n99), .IN2(n103), .QN(n84) );
  NAND2X1 U50 ( .IN1(n19), .IN2(n248), .QN(n294) );
  NAND2X1 U51 ( .IN1(n288), .IN2(n247), .QN(n248) );
  NAND2X1 U52 ( .IN1(n295), .IN2(n299), .QN(n247) );
  AND2X1 U53 ( .IN1(alu_out_add[2]), .IN2(n4), .Q(n3) );
  AND2X1 U54 ( .IN1(alu_out_add[1]), .IN2(n21), .Q(n4) );
  AND2X1 U55 ( .IN1(alu_out_add[3]), .IN2(n3), .Q(n5) );
  AND2X1 U56 ( .IN1(n86), .IN2(n98), .Q(n6) );
  AND2X1 U57 ( .IN1(n62), .IN2(n138), .Q(n7) );
  INVX0 U58 ( .INP(n368), .ZN(n349) );
  INVX0 U59 ( .INP(n367), .ZN(n350) );
  INVX0 U60 ( .INP(n67), .ZN(n112) );
  AND2X1 U61 ( .IN1(alu_out_add[13]), .IN2(n17), .Q(n8) );
  INVX0 U62 ( .INP(n365), .ZN(n352) );
  INVX0 U63 ( .INP(n366), .ZN(n351) );
  INVX0 U64 ( .INP(n364), .ZN(n353) );
  AND2X1 U65 ( .IN1(alu_out_add[9]), .IN2(n12), .Q(n9) );
  AND2X1 U66 ( .IN1(alu_out_add[10]), .IN2(n9), .Q(n10) );
  AND2X1 U67 ( .IN1(alu_out_add[11]), .IN2(n10), .Q(n11) );
  AND2X1 U68 ( .IN1(alu_out_add[8]), .IN2(n13), .Q(n12) );
  AND2X1 U69 ( .IN1(alu_out_add[7]), .IN2(n15), .Q(n13) );
  AND2X1 U70 ( .IN1(alu_out_add[5]), .IN2(n16), .Q(n14) );
  AND2X1 U71 ( .IN1(alu_out_add[6]), .IN2(n14), .Q(n15) );
  AND2X1 U72 ( .IN1(alu_out_add[4]), .IN2(n5), .Q(n16) );
  AND2X1 U73 ( .IN1(alu_out_add[12]), .IN2(n11), .Q(n17) );
  INVX0 U74 ( .INP(n110), .ZN(n355) );
  INVX0 U75 ( .INP(n117), .ZN(n356) );
  INVX0 U76 ( .INP(n111), .ZN(n354) );
  INVX0 U77 ( .INP(n116), .ZN(n357) );
  INVX0 U78 ( .INP(n114), .ZN(n359) );
  INVX0 U79 ( .INP(n115), .ZN(n358) );
  INVX0 U80 ( .INP(n113), .ZN(n360) );
  INVX0 U81 ( .INP(n342), .ZN(n193) );
  INVX0 U82 ( .INP(alu_out[15]), .ZN(n327) );
  INVX0 U83 ( .INP(n92), .ZN(n95) );
  INVX0 U84 ( .INP(alu_add_16_), .ZN(n309) );
  INVX0 U85 ( .INP(n126), .ZN(n341) );
  NOR2X0 U86 ( .IN1(n335), .IN2(n42), .QN(op_src_in_jmp[0]) );
  NOR2X0 U87 ( .IN1(n342), .IN2(n42), .QN(op_src_in_jmp[15]) );
  NOR2X0 U88 ( .IN1(n67), .IN2(n42), .QN(op_src_in_jmp[4]) );
  INVX0 U89 ( .INP(n262), .ZN(n263) );
  NOR2X0 U90 ( .IN1(n111), .IN2(n42), .QN(op_src_in_jmp[8]) );
  NOR2X0 U91 ( .IN1(n115), .IN2(n42), .QN(op_src_in_jmp[12]) );
  NOR2X0 U92 ( .IN1(n114), .IN2(n42), .QN(op_src_in_jmp[13]) );
  NOR2X0 U93 ( .IN1(n113), .IN2(n42), .QN(op_src_in_jmp[14]) );
  NOR2X0 U94 ( .IN1(n117), .IN2(n42), .QN(op_src_in_jmp[10]) );
  NOR2X0 U95 ( .IN1(n110), .IN2(n42), .QN(op_src_in_jmp[9]) );
  NOR2X0 U96 ( .IN1(n116), .IN2(n42), .QN(op_src_in_jmp[11]) );
  NOR2X0 U97 ( .IN1(n364), .IN2(n42), .QN(op_src_in_jmp[7]) );
  NOR2X0 U98 ( .IN1(n368), .IN2(n42), .QN(op_src_in_jmp[2]) );
  NOR2X0 U99 ( .IN1(n366), .IN2(n42), .QN(op_src_in_jmp[5]) );
  NOR2X0 U100 ( .IN1(n365), .IN2(n42), .QN(op_src_in_jmp[6]) );
  NOR2X0 U101 ( .IN1(n367), .IN2(n42), .QN(op_src_in_jmp[3]) );
  INVX0 U102 ( .INP(op_dst[1]), .ZN(n46) );
  AOI22X1 U103 ( .IN1(op_dst[7]), .IN2(n353), .IN3(n82), .IN4(n81), .QN(n18)
         );
  AOI22X1 U104 ( .IN1(n357), .IN2(n373), .IN3(n243), .IN4(n244), .QN(n19) );
  AOI22X1 U105 ( .IN1(op_dst[3]), .IN2(n350), .IN3(n58), .IN4(n56), .QN(n20)
         );
  NAND2X1 U106 ( .IN1(op_dst[1]), .IN2(n348), .QN(n49) );
  NAND2X1 U107 ( .IN1(n59), .IN2(n47), .QN(n48) );
  NAND2X1 U108 ( .IN1(n369), .IN2(n46), .QN(n47) );
  NAND2X1 U109 ( .IN1(n354), .IN2(n362), .QN(n236) );
  NAND2X1 U110 ( .IN1(n234), .IN2(n229), .QN(n235) );
  NAND2X1 U111 ( .IN1(n111), .IN2(n157), .QN(n229) );
  NAND2X1 U112 ( .IN1(n358), .IN2(n372), .QN(n254) );
  NAND2X1 U113 ( .IN1(n284), .IN2(n252), .QN(n253) );
  NAND2X1 U114 ( .IN1(n115), .IN2(n213), .QN(n252) );
  NAND2X1 U115 ( .IN1(op_dst[4]), .IN2(n112), .QN(n70) );
  NAND2X1 U116 ( .IN1(n109), .IN2(n68), .QN(n69) );
  NAND2X1 U117 ( .IN1(n67), .IN2(n65), .QN(n68) );
  NAND2X1 U118 ( .IN1(n355), .IN2(n375), .QN(n239) );
  NAND2X1 U119 ( .IN1(n246), .IN2(n237), .QN(n238) );
  NAND2X1 U120 ( .IN1(n110), .IN2(n149), .QN(n237) );
  NAND2X1 U121 ( .IN1(n359), .IN2(n371), .QN(n257) );
  NAND2X1 U126 ( .IN1(n266), .IN2(n255), .QN(n256) );
  NAND2X1 U127 ( .IN1(n114), .IN2(n207), .QN(n255) );
  NAND2X1 U128 ( .IN1(n74), .IN2(n73), .QN(n79) );
  NAND2X1 U133 ( .IN1(op_dst[5]), .IN2(n351), .QN(n74) );
  NAND2X1 U134 ( .IN1(n83), .IN2(n72), .QN(n73) );
  NAND2X1 U135 ( .IN1(n366), .IN2(n71), .QN(n72) );
  NAND2X0 U136 ( .IN1(n260), .IN2(n259), .QN(n262) );
  NAND2X1 U137 ( .IN1(n360), .IN2(n370), .QN(n260) );
  NAND2X1 U138 ( .IN1(n265), .IN2(n258), .QN(n259) );
  NAND2X1 U139 ( .IN1(n113), .IN2(n201), .QN(n258) );
  AND2X1 U140 ( .IN1(alu_inc), .IN2(alu_out_add[0]), .Q(n21) );
  NAND2X1 U141 ( .IN1(n53), .IN2(n52), .QN(n56) );
  NAND2X1 U143 ( .IN1(op_dst[2]), .IN2(n349), .QN(n53) );
  NAND2X1 U148 ( .IN1(n54), .IN2(n51), .QN(n52) );
  NAND2X1 U149 ( .IN1(n368), .IN2(n50), .QN(n51) );
  NAND2X1 U154 ( .IN1(n242), .IN2(n241), .QN(n244) );
  NAND2X1 U155 ( .IN1(n356), .IN2(n374), .QN(n242) );
  NAND2X1 U161 ( .IN1(n245), .IN2(n240), .QN(n241) );
  NAND2X1 U162 ( .IN1(n117), .IN2(n225), .QN(n240) );
  NAND2X1 U167 ( .IN1(n78), .IN2(n77), .QN(n81) );
  NAND2X1 U168 ( .IN1(op_dst[6]), .IN2(n352), .QN(n78) );
  NAND2X1 U173 ( .IN1(n79), .IN2(n76), .QN(n77) );
  NAND2X1 U174 ( .IN1(n365), .IN2(n75), .QN(n76) );
  NBUFFX2 U175 ( .INP(alu_stat_wr[2]), .Z(alu_stat_wr[3]) );
  NBUFFX2 U176 ( .INP(alu_stat_wr[2]), .Z(alu_stat_wr[0]) );
  NBUFFX2 U178 ( .INP(alu_stat_wr[2]), .Z(alu_stat_wr[1]) );
  INVX0 U179 ( .INP(op_dst[2]), .ZN(n50) );
  INVX0 U180 ( .INP(n157), .ZN(n362) );
  INVX0 U185 ( .INP(op_dst[4]), .ZN(n65) );
  INVX0 U186 ( .INP(n225), .ZN(n374) );
  INVX0 U191 ( .INP(n149), .ZN(n375) );
  INVX0 U192 ( .INP(n219), .ZN(n373) );
  INVX0 U197 ( .INP(op_dst[5]), .ZN(n71) );
  INVX0 U198 ( .INP(op_dst[6]), .ZN(n75) );
  INVX0 U199 ( .INP(n213), .ZN(n372) );
  INVX0 U200 ( .INP(n207), .ZN(n371) );
  INVX0 U201 ( .INP(n201), .ZN(n370) );
  INVX0 U202 ( .INP(inst_alu[5]), .ZN(n195) );
  INVX0 U203 ( .INP(n41), .ZN(n39) );
  INVX0 U204 ( .INP(n343), .ZN(add_1_root_add_100_2_C188_B_3_) );
  INVX0 U206 ( .INP(n315), .ZN(n302) );
  INVX0 U211 ( .INP(n311), .ZN(n314) );
  INVX0 U212 ( .INP(n28), .ZN(n27) );
  INVX0 U217 ( .INP(n164), .ZN(n361) );
  INVX0 U218 ( .INP(op_src[7]), .ZN(n220) );
  INVX0 U223 ( .INP(n166), .ZN(n208) );
  INVX0 U224 ( .INP(n165), .ZN(n376) );
  INVX0 U229 ( .INP(inst_bw), .ZN(n377) );
  INVX0 U230 ( .INP(alu_out[3]), .ZN(n333) );
  INVX0 U235 ( .INP(alu_out[4]), .ZN(n334) );
  INVX0 U236 ( .INP(n339), .ZN(alu_stat[1]) );
  INVX0 U237 ( .INP(alu_out[13]), .ZN(n325) );
  INVX0 U238 ( .INP(alu_out[14]), .ZN(n326) );
  INVX0 U241 ( .INP(n129), .ZN(n340) );
  INVX0 U242 ( .INP(alu_out[12]), .ZN(n324) );
  INVX0 U243 ( .INP(alu_out[9]), .ZN(n320) );
  INVX0 U244 ( .INP(alu_out[10]), .ZN(n322) );
  INVX0 U247 ( .INP(alu_out[11]), .ZN(n323) );
  INVX0 U248 ( .INP(alu_out[7]), .ZN(n347) );
  NAND2X1 U249 ( .IN1(n130), .IN2(n131), .QN(n122) );
  INVX0 U250 ( .INP(alu_out[8]), .ZN(n321) );
  NAND2X1 U251 ( .IN1(n179), .IN2(n22), .QN(n136) );
  NAND2X1 U252 ( .IN1(n302), .IN2(n133), .QN(n134) );
  NAND2X1 U253 ( .IN1(n125), .IN2(n311), .QN(n137) );
  INVX0 U254 ( .INP(alu_out[6]), .ZN(n319) );
  INVX0 U255 ( .INP(alu_out[5]), .ZN(n318) );
  NOR2X0 U256 ( .IN1(n135), .IN2(n26), .QN(n126) );
  OR2X1 U257 ( .IN1(status[0]), .IN2(op_dst[0]), .Q(n45) );
  NOR2X0 U258 ( .IN1(inst_alu[5]), .IN2(n231), .QN(n165) );
  NOR4X0 U259 ( .IN1(inst_so[1]), .IN2(inst_so[3]), .IN3(n27), .IN4(n232), 
        .QN(n231) );
  OR3X1 U260 ( .IN1(n32), .IN2(n31), .IN3(n30), .Q(n42) );
  NBUFFX2 U261 ( .INP(inst_alu[10]), .Z(n26) );
  INVX0 U262 ( .INP(status[3]), .ZN(n363) );
  AND2X1 U263 ( .IN1(n314), .IN2(n44), .Q(n22) );
  OR3X1 U264 ( .IN1(inst_alu[3]), .IN2(dbg_halt_st), .IN3(inst_so[7]), .Q(n311) );
  INVX0 U265 ( .INP(inst_alu[4]), .ZN(n151) );
  INVX0 U266 ( .INP(n345), .ZN(n194) );
  NAND2X1 U267 ( .IN1(inst_so[3]), .IN2(op_src[7]), .QN(n164) );
  INVX0 U268 ( .INP(inst_so[1]), .ZN(n214) );
  INVX0 U269 ( .INP(n26), .ZN(n202) );
  INVX0 U270 ( .INP(inst_alu[6]), .ZN(n28) );
  NAND2X1 U271 ( .IN1(inst_alu[0]), .IN2(exec_cycle), .QN(n41) );
  XOR2X1 U272 ( .IN1(op_src[15]), .IN2(n39), .Q(n29) );
  NAND2X1 U273 ( .IN1(inst_bw), .IN2(exec_cycle), .QN(n43) );
  NAND2X1 U274 ( .IN1(n29), .IN2(n43), .QN(n342) );
  MUX21X1 U275 ( .IN1(n120), .IN2(n121), .S(status[2]), .Q(n32) );
  MUX21X1 U276 ( .IN1(inst_jmp[1]), .IN2(inst_jmp[0]), .S(status[1]), .Q(n31)
         );
  MUX21X1 U277 ( .IN1(inst_jmp[3]), .IN2(inst_jmp[2]), .S(status[0]), .Q(n30)
         );
  XOR2X1 U278 ( .IN1(op_src[14]), .IN2(n39), .Q(n33) );
  NAND2X1 U279 ( .IN1(n33), .IN2(n43), .QN(n113) );
  XOR2X1 U280 ( .IN1(op_src[13]), .IN2(n39), .Q(n34) );
  NAND2X1 U281 ( .IN1(n34), .IN2(n43), .QN(n114) );
  XOR2X1 U282 ( .IN1(op_src[12]), .IN2(n39), .Q(n35) );
  NAND2X1 U283 ( .IN1(n35), .IN2(n43), .QN(n115) );
  XOR2X1 U284 ( .IN1(op_src[11]), .IN2(n39), .Q(n36) );
  NAND2X1 U285 ( .IN1(n36), .IN2(n43), .QN(n116) );
  XOR2X1 U286 ( .IN1(op_src[10]), .IN2(n39), .Q(n37) );
  NAND2X1 U287 ( .IN1(n37), .IN2(n43), .QN(n117) );
  XOR2X1 U288 ( .IN1(op_src[9]), .IN2(n39), .Q(n38) );
  NAND2X1 U289 ( .IN1(n38), .IN2(n43), .QN(n110) );
  XOR2X1 U290 ( .IN1(op_src[8]), .IN2(n39), .Q(n40) );
  NAND2X1 U291 ( .IN1(n40), .IN2(n43), .QN(n111) );
  XOR2X1 U292 ( .IN1(n41), .IN2(op_src[7]), .Q(n364) );
  XOR2X1 U293 ( .IN1(n41), .IN2(op_src[6]), .Q(n365) );
  XOR2X1 U294 ( .IN1(n41), .IN2(op_src[5]), .Q(n366) );
  XOR2X1 U295 ( .IN1(n41), .IN2(op_src[4]), .Q(n67) );
  XOR2X1 U296 ( .IN1(n41), .IN2(op_src[3]), .Q(n367) );
  XOR2X1 U297 ( .IN1(n41), .IN2(op_src[2]), .Q(n368) );
  XOR2X1 U298 ( .IN1(n41), .IN2(op_src[1]), .Q(n369) );
  XOR2X1 U299 ( .IN1(n41), .IN2(op_src[0]), .Q(n335) );
  NAND2X1 U300 ( .IN1(op_dst[15]), .IN2(n43), .QN(n343) );
  NAND2X1 U301 ( .IN1(op_dst[14]), .IN2(n43), .QN(n201) );
  NAND2X1 U302 ( .IN1(op_dst[13]), .IN2(n43), .QN(n207) );
  NAND2X1 U303 ( .IN1(op_dst[12]), .IN2(n43), .QN(n213) );
  NAND2X1 U304 ( .IN1(op_dst[11]), .IN2(n43), .QN(n219) );
  NAND2X1 U305 ( .IN1(op_dst[10]), .IN2(n43), .QN(n225) );
  NAND2X1 U306 ( .IN1(op_dst[9]), .IN2(n43), .QN(n149) );
  NAND2X1 U307 ( .IN1(op_dst[8]), .IN2(n43), .QN(n157) );
  XOR2X1 U308 ( .IN1(alu_out_add[8]), .IN2(n13), .Q(n91) );
  NAND2X1 U309 ( .IN1(inst_alu[7]), .IN2(n314), .QN(n315) );
  AO22X1 U310 ( .IN1(op_dst[0]), .IN2(status[0]), .IN3(n176), .IN4(n45), .Q(
        n59) );
  XOR3X1 U311 ( .IN1(op_dst[3]), .IN2(n350), .IN3(n56), .Q(n128) );
  XOR3X1 U312 ( .IN1(op_dst[2]), .IN2(n349), .IN3(n54), .Q(n63) );
  NAND2X1 U313 ( .IN1(n367), .IN2(n55), .QN(n58) );
  XOR3X1 U314 ( .IN1(op_dst[1]), .IN2(n348), .IN3(n59), .Q(n62) );
  AO21X1 U315 ( .IN1(n63), .IN2(n138), .IN3(n7), .Q(n127) );
  XOR2X1 U316 ( .IN1(n64), .IN2(n20), .Q(n109) );
  XOR3X1 U317 ( .IN1(op_dst[7]), .IN2(n353), .IN3(n81), .Q(n92) );
  XOR3X1 U318 ( .IN1(op_dst[6]), .IN2(n352), .IN3(n79), .Q(n87) );
  NAND2X1 U319 ( .IN1(n364), .IN2(n80), .QN(n82) );
  XOR3X1 U320 ( .IN1(op_dst[5]), .IN2(n351), .IN3(n83), .Q(n86) );
  AO21X1 U321 ( .IN1(n87), .IN2(n98), .IN3(n6), .Q(n93) );
  XOR2X1 U322 ( .IN1(n88), .IN2(n18), .Q(n234) );
  XOR3X1 U323 ( .IN1(n362), .IN2(n89), .IN3(n111), .Q(n90) );
  AO222X1 U324 ( .IN1(n153), .IN2(n22), .IN3(n91), .IN4(n311), .IN5(n302), 
        .IN6(n90), .Q(alu_out[8]) );
  XOR2X1 U325 ( .IN1(n95), .IN2(n94), .Q(n97) );
  XOR2X1 U326 ( .IN1(alu_out_add[7]), .IN2(n15), .Q(n96) );
  AO222X1 U327 ( .IN1(n302), .IN2(n97), .IN3(n96), .IN4(n311), .IN5(n159), 
        .IN6(n22), .Q(alu_out[7]) );
  XOR2X1 U328 ( .IN1(alu_out_add[6]), .IN2(n14), .Q(n101) );
  XOR3X1 U329 ( .IN1(n99), .IN2(n102), .IN3(n6), .Q(n100) );
  AO222X1 U330 ( .IN1(n167), .IN2(n22), .IN3(n101), .IN4(n311), .IN5(n302), 
        .IN6(n100), .Q(alu_out[6]) );
  XOR2X1 U331 ( .IN1(n103), .IN2(n102), .Q(n105) );
  XOR2X1 U332 ( .IN1(alu_out_add[5]), .IN2(n16), .Q(n104) );
  AO222X1 U333 ( .IN1(n302), .IN2(n105), .IN3(n104), .IN4(n311), .IN5(n171), 
        .IN6(n22), .Q(alu_out[5]) );
  MUX21X1 U334 ( .IN1(n28), .IN2(n151), .S(n112), .Q(n106) );
  NAND2X1 U335 ( .IN1(n106), .IN2(n195), .QN(n107) );
  AO222X1 U336 ( .IN1(n178), .IN2(n112), .IN3(op_dst[4]), .IN4(n107), .IN5(
        inst_so[3]), .IN6(op_src[4]), .Q(n108) );
  AO221X1 U337 ( .IN1(op_src[5]), .IN2(n26), .IN3(op_src[12]), .IN4(inst_so[1]), .IN5(n108), .Q(n124) );
  XOR3X1 U338 ( .IN1(op_dst[4]), .IN2(n112), .IN3(n109), .Q(n119) );
  XOR2X1 U339 ( .IN1(alu_out_add[4]), .IN2(n5), .Q(n118) );
  AO222X1 U340 ( .IN1(n22), .IN2(n124), .IN3(n302), .IN4(n119), .IN5(n118), 
        .IN6(n311), .Q(alu_out[4]) );
  XOR2X1 U341 ( .IN1(alu_out_add[3]), .IN2(n3), .Q(n125) );
  XOR2X1 U342 ( .IN1(n128), .IN2(n127), .Q(n133) );
  NAND3X0 U343 ( .IN1(n137), .IN2(n136), .IN3(n134), .QN(alu_out[3]) );
  XOR2X1 U344 ( .IN1(alu_out_add[2]), .IN2(n4), .Q(n141) );
  XOR3X1 U345 ( .IN1(n139), .IN2(n142), .IN3(n7), .Q(n140) );
  AO222X1 U346 ( .IN1(n183), .IN2(n22), .IN3(n141), .IN4(n311), .IN5(n302), 
        .IN6(n140), .Q(alu_out[2]) );
  XOR2X1 U347 ( .IN1(n143), .IN2(n142), .Q(n150) );
  XOR2X1 U348 ( .IN1(alu_out_add[1]), .IN2(n21), .Q(n144) );
  AO222X1 U349 ( .IN1(n302), .IN2(n150), .IN3(n144), .IN4(n311), .IN5(n187), 
        .IN6(n22), .Q(alu_out[1]) );
  MUX21X1 U350 ( .IN1(n28), .IN2(n151), .S(n176), .Q(n152) );
  NAND2X1 U351 ( .IN1(n152), .IN2(n195), .QN(n158) );
  AO222X1 U352 ( .IN1(n230), .IN2(n176), .IN3(op_dst[0]), .IN4(n158), .IN5(
        op_src[0]), .IN6(inst_so[3]), .Q(n175) );
  AO221X1 U353 ( .IN1(op_src[1]), .IN2(n26), .IN3(op_src[8]), .IN4(inst_so[1]), 
        .IN5(n175), .Q(n192) );
  XOR3X1 U354 ( .IN1(op_dst[0]), .IN2(status[0]), .IN3(n176), .Q(n191) );
  XOR2X1 U355 ( .IN1(alu_inc), .IN2(alu_out_add[0]), .Q(n177) );
  AO222X1 U356 ( .IN1(n22), .IN2(n192), .IN3(n302), .IN4(n191), .IN5(n177), 
        .IN6(n311), .Q(alu_out[0]) );
  MUX21X1 U357 ( .IN1(n196), .IN2(status[0]), .S(inst_so[0]), .Q(n166) );
  NAND2X1 U358 ( .IN1(add_1_root_add_100_2_C188_B_3_), .IN2(n193), .QN(n345)
         );
  NAND2X1 U359 ( .IN1(inst_alu[4]), .IN2(n194), .QN(n228) );
  XOR2X1 U360 ( .IN1(n342), .IN2(add_1_root_add_100_2_C188_B_3_), .Q(n261) );
  OA22X1 U361 ( .IN1(n261), .IN2(n28), .IN3(n343), .IN4(n195), .Q(n227) );
  OA222X1 U362 ( .IN1(n220), .IN2(n214), .IN3(n342), .IN4(n165), .IN5(n208), 
        .IN6(n202), .Q(n226) );
  NAND4X0 U363 ( .IN1(n228), .IN2(n164), .IN3(n227), .IN4(n226), .QN(n275) );
  NAND2X1 U364 ( .IN1(alu_out_add[14]), .IN2(n8), .QN(n310) );
  XOR2X1 U365 ( .IN1(alu_out_add[15]), .IN2(n307), .Q(n274) );
  NAND2X1 U366 ( .IN1(n116), .IN2(n219), .QN(n243) );
  XOR3X1 U367 ( .IN1(n373), .IN2(n357), .IN3(n244), .Q(n288) );
  XOR3X1 U368 ( .IN1(n374), .IN2(n356), .IN3(n245), .Q(n250) );
  XOR3X1 U369 ( .IN1(n375), .IN2(n355), .IN3(n246), .Q(n249) );
  AO21X1 U370 ( .IN1(n294), .IN2(n250), .IN3(n2), .Q(n289) );
  XOR2X1 U371 ( .IN1(n251), .IN2(n19), .Q(n284) );
  AO21X1 U372 ( .IN1(n342), .IN2(n343), .IN3(n263), .Q(n264) );
  NAND2X1 U373 ( .IN1(n264), .IN2(n345), .QN(n306) );
  XOR3X1 U374 ( .IN1(n370), .IN2(n360), .IN3(n265), .Q(n270) );
  XOR3X1 U375 ( .IN1(n371), .IN2(n359), .IN3(n266), .Q(n269) );
  AO21X1 U376 ( .IN1(n277), .IN2(n281), .IN3(n272), .Q(n267) );
  NAND2X1 U377 ( .IN1(n268), .IN2(n267), .QN(n276) );
  AO21X1 U378 ( .IN1(n276), .IN2(n270), .IN3(n1), .Q(n304) );
  XOR2X1 U379 ( .IN1(n272), .IN2(n271), .Q(n273) );
  AO222X1 U380 ( .IN1(n22), .IN2(n275), .IN3(n274), .IN4(n311), .IN5(n302), 
        .IN6(n273), .Q(alu_out[15]) );
  XOR3X1 U381 ( .IN1(n277), .IN2(n280), .IN3(n1), .Q(n279) );
  XOR2X1 U382 ( .IN1(alu_out_add[14]), .IN2(n8), .Q(n278) );
  AO222X1 U383 ( .IN1(n302), .IN2(n279), .IN3(n278), .IN4(n311), .IN5(n197), 
        .IN6(n22), .Q(alu_out[14]) );
  XOR2X1 U384 ( .IN1(n281), .IN2(n280), .Q(n283) );
  XOR2X1 U385 ( .IN1(alu_out_add[13]), .IN2(n17), .Q(n282) );
  AO222X1 U386 ( .IN1(n302), .IN2(n283), .IN3(n282), .IN4(n311), .IN5(n203), 
        .IN6(n22), .Q(alu_out[13]) );
  XOR3X1 U387 ( .IN1(n372), .IN2(n285), .IN3(n115), .Q(n287) );
  XOR2X1 U388 ( .IN1(alu_out_add[12]), .IN2(n11), .Q(n286) );
  AO222X1 U389 ( .IN1(n302), .IN2(n287), .IN3(n286), .IN4(n311), .IN5(n209), 
        .IN6(n22), .Q(alu_out[12]) );
  XOR2X1 U390 ( .IN1(n291), .IN2(n290), .Q(n293) );
  XOR2X1 U391 ( .IN1(alu_out_add[11]), .IN2(n10), .Q(n292) );
  AO222X1 U392 ( .IN1(n302), .IN2(n293), .IN3(n292), .IN4(n311), .IN5(n215), 
        .IN6(n22), .Q(alu_out[11]) );
  XOR3X1 U393 ( .IN1(n295), .IN2(n298), .IN3(n2), .Q(n297) );
  XOR2X1 U394 ( .IN1(alu_out_add[10]), .IN2(n9), .Q(n296) );
  AO222X1 U395 ( .IN1(n302), .IN2(n297), .IN3(n296), .IN4(n311), .IN5(n221), 
        .IN6(n22), .Q(alu_out[10]) );
  XOR2X1 U396 ( .IN1(n299), .IN2(n298), .Q(n301) );
  XOR2X1 U397 ( .IN1(alu_out_add[9]), .IN2(n12), .Q(n300) );
  AO222X1 U398 ( .IN1(n302), .IN2(n301), .IN3(n300), .IN4(n311), .IN5(n145), 
        .IN6(n22), .Q(alu_out[9]) );
  NAND2X1 U399 ( .IN1(n304), .IN2(n303), .QN(n305) );
  XOR2X1 U400 ( .IN1(n306), .IN2(n305), .Q(n316) );
  NAND2X1 U401 ( .IN1(n307), .IN2(n309), .QN(n308) );
  MUX21X1 U402 ( .IN1(n309), .IN2(n308), .S(alu_out_add[15]), .Q(n313) );
  NAND3X0 U403 ( .IN1(alu_add_16_), .IN2(n311), .IN3(n310), .QN(n312) );
  OA221X1 U404 ( .IN1(n316), .IN2(n315), .IN3(n314), .IN4(n313), .IN5(n312), 
        .Q(n317) );
  OA22X1 U405 ( .IN1(n317), .IN2(inst_bw), .IN3(n321), .IN4(n377), .Q(n338) );
  AND3X1 U406 ( .IN1(n347), .IN2(n319), .IN3(n318), .Q(n332) );
  NAND4X0 U407 ( .IN1(n323), .IN2(n322), .IN3(n321), .IN4(n320), .QN(n329) );
  NAND4X0 U408 ( .IN1(n327), .IN2(n326), .IN3(n325), .IN4(n324), .QN(n328) );
  OA21X1 U409 ( .IN1(n329), .IN2(n328), .IN3(n377), .Q(n330) );
  NOR4X0 U410 ( .IN1(alu_out[0]), .IN2(n330), .IN3(alu_out[1]), .IN4(
        alu_out[2]), .QN(n331) );
  NAND4X0 U411 ( .IN1(n334), .IN2(n333), .IN3(n332), .IN4(n331), .QN(n339) );
  NAND2X1 U412 ( .IN1(n135), .IN2(n339), .QN(n336) );
  MUX21X1 U413 ( .IN1(n336), .IN2(n335), .S(n26), .Q(n337) );
  OAI21X1 U414 ( .IN1(n338), .IN2(n341), .IN3(n337), .QN(alu_stat[0]) );
  AO22X1 U415 ( .IN1(n377), .IN2(alu_out[15]), .IN3(inst_bw), .IN4(alu_out[7]), 
        .Q(alu_stat[2]) );
  OA21X1 U416 ( .IN1(alu_out[15]), .IN2(n341), .IN3(n340), .Q(n346) );
  NAND4X0 U417 ( .IN1(n126), .IN2(n343), .IN3(alu_out[15]), .IN4(n342), .QN(
        n344) );
  OAI21X1 U418 ( .IN1(n346), .IN2(n345), .IN3(n344), .QN(n123) );
  omsp_alu_DW01_add_9 add_171 ( .A({1'b0, op_src_in_jmp}), .B({1'b0, 
        add_1_root_add_100_2_C188_B_3_, n370, n371, n372, n373, n374, n375, 
        n362, op_dst[7:0]}), .CI(1'b0), .SUM({alu_add_16_, alu_out_add}) );
endmodule


module omsp_clock_gate_23 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_22 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_execution_unit ( cpuoff, dbg_reg_din, gie, mab, mb_en, mb_wr, 
        mdb_out, oscoff, pc_sw, pc_sw_wr, scg0, scg1, dbg_halt_st, 
        dbg_mem_dout, dbg_reg_wr, e_state, exec_done, inst_ad, inst_as, 
        inst_alu, inst_bw, inst_dest, inst_dext, inst_irq_rst, inst_jmp, 
        inst_mov, inst_sext, inst_so, inst_src, inst_type, mclk, mdb_in, pc, 
        pc_nxt, puc_rst, scan_enable, test_si2, test_si1, test_so2, test_so1
 );
  output [15:0] dbg_reg_din;
  output [15:0] mab;
  output [1:0] mb_wr;
  output [15:0] mdb_out;
  output [15:0] pc_sw;
  input [15:0] dbg_mem_dout;
  input [3:0] e_state;
  input [7:0] inst_ad;
  input [7:0] inst_as;
  input [11:0] inst_alu;
  input [15:0] inst_dest;
  input [15:0] inst_dext;
  input [7:0] inst_jmp;
  input [15:0] inst_sext;
  input [7:0] inst_so;
  input [15:0] inst_src;
  input [2:0] inst_type;
  input [15:0] mdb_in;
  input [15:0] pc;
  input [15:0] pc_nxt;
  input dbg_halt_st, dbg_reg_wr, exec_done, inst_bw, inst_irq_rst, inst_mov,
         mclk, puc_rst, scan_enable, test_si2, test_si1;
  output cpuoff, gie, mb_en, oscoff, pc_sw_wr, scg0, scg1, test_so2, test_so1;
  wire   reg_dest_wr, reg_sp_wr, reg_sr_wr, reg_pc_call, reg_incr,
         mdb_out_nxt_en, mclk_mdb_out_nxt, N62, N63, N64, N65, N66, N67, N68,
         N69, N70, N71, N72, N73, N74, N75, N76, N77, mab_lsb, mdb_in_buf_en,
         mdb_in_buf_valid, mclk_mdb_in_buf, n2, n14, n28, n30, n31, n32, n33,
         n34, n35, n36, n38, n39, n40, n42, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n620, n630, n640, n650, n660, n670,
         n680, n690, n700, n710, n720, n730, n80, n82, n83, n84, n85, n87, n89,
         n91, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n138, n139, n140,
         n141, n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n29, n37, n41,
         n43, n44, n45, n46, n47, n740, n750, n760, n770, n78, n79, n81, n86,
         n88, n90, n92, n114, n115, n137, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195;
  wire   [15:0] reg_src;
  wire   [3:0] status;
  wire   [3:0] alu_stat;
  wire   [3:0] alu_stat_wr;
  wire   [15:0] alu_out;
  wire   [15:0] op_src;
  wire   [15:0] op_dst;
  wire   [7:0] mdb_in_bw;
  wire   [15:8] mdb_out_nxt;
  wire   [15:0] mdb_in_buf;

  AO22X1 U58 ( .IN1(inst_so[5]), .IN2(n14), .IN3(n143), .IN4(inst_so[6]), .Q(
        reg_pc_call) );
  AO22X1 U59 ( .IN1(inst_as[3]), .IN2(exec_done), .IN3(inst_so[6]), .IN4(n31), 
        .Q(reg_incr) );
  AO21X1 U60 ( .IN1(n14), .IN2(n34), .IN3(dbg_reg_wr), .Q(reg_dest_wr) );
  NAND3X0 U61 ( .IN1(n35), .IN2(n156), .IN3(n36), .QN(n34) );
  NAND3X0 U62 ( .IN1(inst_ad[0]), .IN2(n158), .IN3(inst_type[2]), .QN(n36) );
  OR2X1 U64 ( .IN1(n38), .IN2(n39), .Q(op_src[9]) );
  AO222X1 U65 ( .IN1(dbg_reg_din[9]), .IN2(n40), .IN3(inst_dext[9]), .IN4(n3), 
        .IN5(reg_src[9]), .IN6(n42), .Q(n39) );
  AO222X1 U66 ( .IN1(mdb_in_buf[9]), .IN2(n9), .IN3(mdb_in[9]), .IN4(n8), 
        .IN5(inst_sext[9]), .IN6(n7), .Q(n38) );
  OR2X1 U70 ( .IN1(n48), .IN2(n49), .Q(op_src[7]) );
  AO222X1 U71 ( .IN1(dbg_reg_din[7]), .IN2(n40), .IN3(inst_dext[7]), .IN4(n3), 
        .IN5(reg_src[7]), .IN6(n42), .Q(n49) );
  AO222X1 U72 ( .IN1(mdb_in_buf[7]), .IN2(n9), .IN3(n8), .IN4(mdb_in_bw[7]), 
        .IN5(inst_sext[7]), .IN6(n7), .Q(n48) );
  OR2X1 U73 ( .IN1(n50), .IN2(n51), .Q(op_src[6]) );
  AO222X1 U74 ( .IN1(dbg_reg_din[6]), .IN2(n40), .IN3(inst_dext[6]), .IN4(n3), 
        .IN5(reg_src[6]), .IN6(n42), .Q(n51) );
  AO222X1 U75 ( .IN1(mdb_in_buf[6]), .IN2(n9), .IN3(n8), .IN4(mdb_in_bw[6]), 
        .IN5(inst_sext[6]), .IN6(n7), .Q(n50) );
  OR2X1 U76 ( .IN1(n52), .IN2(n53), .Q(op_src[5]) );
  AO222X1 U77 ( .IN1(dbg_reg_din[5]), .IN2(n40), .IN3(inst_dext[5]), .IN4(n3), 
        .IN5(reg_src[5]), .IN6(n42), .Q(n53) );
  AO222X1 U78 ( .IN1(mdb_in_buf[5]), .IN2(n9), .IN3(n8), .IN4(mdb_in_bw[5]), 
        .IN5(inst_sext[5]), .IN6(n7), .Q(n52) );
  OR2X1 U79 ( .IN1(n54), .IN2(n55), .Q(op_src[4]) );
  AO222X1 U80 ( .IN1(dbg_reg_din[4]), .IN2(n40), .IN3(inst_dext[4]), .IN4(n3), 
        .IN5(reg_src[4]), .IN6(n42), .Q(n55) );
  AO222X1 U81 ( .IN1(mdb_in_buf[4]), .IN2(n9), .IN3(n8), .IN4(mdb_in_bw[4]), 
        .IN5(inst_sext[4]), .IN6(n7), .Q(n54) );
  OR2X1 U82 ( .IN1(n56), .IN2(n57), .Q(op_src[3]) );
  AO222X1 U83 ( .IN1(dbg_reg_din[3]), .IN2(n40), .IN3(inst_dext[3]), .IN4(n3), 
        .IN5(reg_src[3]), .IN6(n42), .Q(n57) );
  AO222X1 U84 ( .IN1(mdb_in_buf[3]), .IN2(n9), .IN3(n8), .IN4(mdb_in_bw[3]), 
        .IN5(inst_sext[3]), .IN6(n7), .Q(n56) );
  OR2X1 U85 ( .IN1(n58), .IN2(n59), .Q(op_src[2]) );
  AO222X1 U86 ( .IN1(dbg_reg_din[2]), .IN2(n40), .IN3(inst_dext[2]), .IN4(n3), 
        .IN5(reg_src[2]), .IN6(n42), .Q(n59) );
  AO222X1 U87 ( .IN1(mdb_in_buf[2]), .IN2(n9), .IN3(n8), .IN4(mdb_in_bw[2]), 
        .IN5(inst_sext[2]), .IN6(n7), .Q(n58) );
  OR2X1 U88 ( .IN1(n60), .IN2(n61), .Q(op_src[1]) );
  AO222X1 U89 ( .IN1(dbg_reg_din[1]), .IN2(n40), .IN3(inst_dext[1]), .IN4(n3), 
        .IN5(reg_src[1]), .IN6(n42), .Q(n61) );
  AO222X1 U90 ( .IN1(mdb_in_buf[1]), .IN2(n9), .IN3(n8), .IN4(mdb_in_bw[1]), 
        .IN5(inst_sext[1]), .IN6(n7), .Q(n60) );
  OR2X1 U91 ( .IN1(n620), .IN2(n630), .Q(op_src[15]) );
  AO222X1 U92 ( .IN1(dbg_reg_din[15]), .IN2(n40), .IN3(inst_dext[15]), .IN4(n3), .IN5(reg_src[15]), .IN6(n42), .Q(n630) );
  AO222X1 U93 ( .IN1(mdb_in_buf[15]), .IN2(n9), .IN3(mdb_in[15]), .IN4(n8), 
        .IN5(inst_sext[15]), .IN6(n7), .Q(n620) );
  OR2X1 U94 ( .IN1(n640), .IN2(n650), .Q(op_src[14]) );
  AO222X1 U95 ( .IN1(dbg_reg_din[14]), .IN2(n40), .IN3(inst_dext[14]), .IN4(n3), .IN5(reg_src[14]), .IN6(n42), .Q(n650) );
  AO222X1 U96 ( .IN1(mdb_in_buf[14]), .IN2(n9), .IN3(mdb_in[14]), .IN4(n8), 
        .IN5(inst_sext[14]), .IN6(n7), .Q(n640) );
  OR2X1 U97 ( .IN1(n660), .IN2(n670), .Q(op_src[13]) );
  AO222X1 U98 ( .IN1(dbg_reg_din[13]), .IN2(n40), .IN3(inst_dext[13]), .IN4(n3), .IN5(reg_src[13]), .IN6(n42), .Q(n670) );
  AO222X1 U99 ( .IN1(mdb_in_buf[13]), .IN2(n9), .IN3(mdb_in[13]), .IN4(n8), 
        .IN5(inst_sext[13]), .IN6(n7), .Q(n660) );
  OR2X1 U100 ( .IN1(n680), .IN2(n690), .Q(op_src[12]) );
  AO222X1 U101 ( .IN1(dbg_reg_din[12]), .IN2(n40), .IN3(inst_dext[12]), .IN4(
        n3), .IN5(reg_src[12]), .IN6(n42), .Q(n690) );
  AO222X1 U102 ( .IN1(mdb_in_buf[12]), .IN2(n9), .IN3(mdb_in[12]), .IN4(n8), 
        .IN5(inst_sext[12]), .IN6(n7), .Q(n680) );
  OR2X1 U103 ( .IN1(n700), .IN2(n710), .Q(op_src[11]) );
  AO222X1 U104 ( .IN1(dbg_reg_din[11]), .IN2(n40), .IN3(inst_dext[11]), .IN4(
        n3), .IN5(reg_src[11]), .IN6(n42), .Q(n710) );
  AO222X1 U105 ( .IN1(mdb_in_buf[11]), .IN2(n9), .IN3(mdb_in[11]), .IN4(n8), 
        .IN5(inst_sext[11]), .IN6(n7), .Q(n700) );
  OR2X1 U106 ( .IN1(n720), .IN2(n730), .Q(op_src[10]) );
  AO222X1 U107 ( .IN1(dbg_reg_din[10]), .IN2(n40), .IN3(inst_dext[10]), .IN4(
        n3), .IN5(reg_src[10]), .IN6(n42), .Q(n730) );
  AO222X1 U108 ( .IN1(mdb_in_buf[10]), .IN2(n9), .IN3(mdb_in[10]), .IN4(n8), 
        .IN5(inst_sext[10]), .IN6(n7), .Q(n720) );
  OR4X1 U115 ( .IN1(inst_as[7]), .IN2(inst_as[5]), .IN3(inst_type[1]), .IN4(
        inst_so[6]), .Q(n80) );
  AOI21X1 U116 ( .IN1(n83), .IN2(n84), .IN3(n33), .QN(n82) );
  AO221X1 U119 ( .IN1(n93), .IN2(inst_sext[9]), .IN3(dbg_mem_dout[9]), .IN4(
        n17), .IN5(n94), .Q(op_dst[9]) );
  AO221X1 U120 ( .IN1(n95), .IN2(dbg_reg_din[9]), .IN3(n96), .IN4(mdb_in[9]), 
        .IN5(n97), .Q(n94) );
  AO221X1 U121 ( .IN1(n93), .IN2(inst_sext[8]), .IN3(dbg_mem_dout[8]), .IN4(
        n17), .IN5(n98), .Q(op_dst[8]) );
  AO221X1 U122 ( .IN1(n95), .IN2(dbg_reg_din[8]), .IN3(n96), .IN4(mdb_in[8]), 
        .IN5(n97), .Q(n98) );
  AO221X1 U123 ( .IN1(n93), .IN2(inst_sext[7]), .IN3(dbg_mem_dout[7]), .IN4(
        n17), .IN5(n99), .Q(op_dst[7]) );
  AO221X1 U124 ( .IN1(n95), .IN2(dbg_reg_din[7]), .IN3(n96), .IN4(mdb_in_bw[7]), .IN5(n97), .Q(n99) );
  AO221X1 U125 ( .IN1(n93), .IN2(inst_sext[6]), .IN3(dbg_mem_dout[6]), .IN4(
        n17), .IN5(n100), .Q(op_dst[6]) );
  AO221X1 U126 ( .IN1(n95), .IN2(dbg_reg_din[6]), .IN3(n96), .IN4(mdb_in_bw[6]), .IN5(n97), .Q(n100) );
  AO221X1 U127 ( .IN1(n93), .IN2(inst_sext[5]), .IN3(dbg_mem_dout[5]), .IN4(
        n17), .IN5(n101), .Q(op_dst[5]) );
  AO221X1 U128 ( .IN1(n95), .IN2(dbg_reg_din[5]), .IN3(n96), .IN4(mdb_in_bw[5]), .IN5(n97), .Q(n101) );
  AO221X1 U129 ( .IN1(n93), .IN2(inst_sext[4]), .IN3(dbg_mem_dout[4]), .IN4(
        n17), .IN5(n102), .Q(op_dst[4]) );
  AO221X1 U130 ( .IN1(n95), .IN2(dbg_reg_din[4]), .IN3(n96), .IN4(mdb_in_bw[4]), .IN5(n97), .Q(n102) );
  AO221X1 U131 ( .IN1(n93), .IN2(inst_sext[3]), .IN3(dbg_mem_dout[3]), .IN4(
        n17), .IN5(n103), .Q(op_dst[3]) );
  AO221X1 U132 ( .IN1(n95), .IN2(dbg_reg_din[3]), .IN3(n96), .IN4(mdb_in_bw[3]), .IN5(n97), .Q(n103) );
  AO221X1 U133 ( .IN1(n93), .IN2(inst_sext[2]), .IN3(dbg_mem_dout[2]), .IN4(
        n17), .IN5(n104), .Q(op_dst[2]) );
  AO221X1 U134 ( .IN1(n95), .IN2(dbg_reg_din[2]), .IN3(n96), .IN4(mdb_in_bw[2]), .IN5(n97), .Q(n104) );
  AO221X1 U135 ( .IN1(n93), .IN2(inst_sext[1]), .IN3(dbg_mem_dout[1]), .IN4(
        n17), .IN5(n105), .Q(op_dst[1]) );
  AO221X1 U136 ( .IN1(n95), .IN2(dbg_reg_din[1]), .IN3(n96), .IN4(mdb_in_bw[1]), .IN5(n97), .Q(n105) );
  AO221X1 U137 ( .IN1(n93), .IN2(inst_sext[15]), .IN3(dbg_mem_dout[15]), .IN4(
        n17), .IN5(n106), .Q(op_dst[15]) );
  AO221X1 U138 ( .IN1(n95), .IN2(dbg_reg_din[15]), .IN3(n96), .IN4(mdb_in[15]), 
        .IN5(n97), .Q(n106) );
  AO221X1 U139 ( .IN1(n93), .IN2(inst_sext[14]), .IN3(dbg_mem_dout[14]), .IN4(
        n17), .IN5(n107), .Q(op_dst[14]) );
  AO221X1 U140 ( .IN1(n95), .IN2(dbg_reg_din[14]), .IN3(n96), .IN4(mdb_in[14]), 
        .IN5(n97), .Q(n107) );
  AO221X1 U141 ( .IN1(n93), .IN2(inst_sext[13]), .IN3(dbg_mem_dout[13]), .IN4(
        n17), .IN5(n108), .Q(op_dst[13]) );
  AO221X1 U142 ( .IN1(n95), .IN2(dbg_reg_din[13]), .IN3(n96), .IN4(mdb_in[13]), 
        .IN5(n97), .Q(n108) );
  AO221X1 U143 ( .IN1(n93), .IN2(inst_sext[12]), .IN3(dbg_mem_dout[12]), .IN4(
        n17), .IN5(n109), .Q(op_dst[12]) );
  AO221X1 U144 ( .IN1(n95), .IN2(dbg_reg_din[12]), .IN3(n96), .IN4(mdb_in[12]), 
        .IN5(n97), .Q(n109) );
  AO221X1 U145 ( .IN1(n93), .IN2(inst_sext[11]), .IN3(dbg_mem_dout[11]), .IN4(
        n17), .IN5(n110), .Q(op_dst[11]) );
  AO221X1 U146 ( .IN1(n95), .IN2(dbg_reg_din[11]), .IN3(n96), .IN4(mdb_in[11]), 
        .IN5(n97), .Q(n110) );
  AO221X1 U147 ( .IN1(n93), .IN2(inst_sext[10]), .IN3(dbg_mem_dout[10]), .IN4(
        n17), .IN5(n111), .Q(op_dst[10]) );
  AO221X1 U148 ( .IN1(n95), .IN2(dbg_reg_din[10]), .IN3(n96), .IN4(mdb_in[10]), 
        .IN5(n97), .Q(n111) );
  AND4X1 U153 ( .IN1(inst_as[1]), .IN2(e_state[2]), .IN3(n116), .IN4(
        e_state[0]), .Q(n89) );
  AO221X1 U154 ( .IN1(n95), .IN2(dbg_reg_din[0]), .IN3(n96), .IN4(mdb_in_bw[0]), .IN5(n117), .Q(op_dst[0]) );
  AO22X1 U155 ( .IN1(dbg_mem_dout[0]), .IN2(n17), .IN3(n93), .IN4(inst_sext[0]), .Q(n117) );
  AO21X1 U158 ( .IN1(n143), .IN2(inst_so[6]), .IN3(n121), .Q(n119) );
  OR2X1 U159 ( .IN1(inst_type[0]), .IN2(inst_type[1]), .Q(n122) );
  NOR3X0 U160 ( .IN1(inst_as[6]), .IN2(inst_as[4]), .IN3(inst_as[1]), .QN(n84)
         );
  OA22X1 U161 ( .IN1(inst_so[6]), .IN2(n33), .IN3(inst_ad[6]), .IN4(n124), .Q(
        n120) );
  AO22X1 U163 ( .IN1(mab[0]), .IN2(mb_en), .IN3(mab_lsb), .IN4(n148), .Q(n139)
         );
  NAND3X0 U165 ( .IN1(n126), .IN2(n85), .IN3(n142), .QN(mdb_out_nxt_en) );
  OR2X1 U167 ( .IN1(n33), .IN2(inst_so[5]), .Q(n126) );
  AO22X1 U168 ( .IN1(mdb_out[1]), .IN2(n13), .IN3(mdb_out_nxt[9]), .IN4(n157), 
        .Q(mdb_out[9]) );
  AO22X1 U169 ( .IN1(mdb_out[0]), .IN2(n13), .IN3(mdb_out_nxt[8]), .IN4(n157), 
        .Q(mdb_out[8]) );
  AO22X1 U170 ( .IN1(mdb_out[7]), .IN2(n13), .IN3(mdb_out_nxt[15]), .IN4(n157), 
        .Q(mdb_out[15]) );
  AO22X1 U171 ( .IN1(mdb_out[6]), .IN2(n13), .IN3(mdb_out_nxt[14]), .IN4(n157), 
        .Q(mdb_out[14]) );
  AO22X1 U172 ( .IN1(mdb_out[5]), .IN2(n13), .IN3(mdb_out_nxt[13]), .IN4(n157), 
        .Q(mdb_out[13]) );
  AO22X1 U173 ( .IN1(mdb_out[4]), .IN2(n13), .IN3(mdb_out_nxt[12]), .IN4(n157), 
        .Q(mdb_out[12]) );
  AO22X1 U174 ( .IN1(mdb_out[3]), .IN2(n13), .IN3(mdb_out_nxt[11]), .IN4(n157), 
        .Q(mdb_out[11]) );
  AO22X1 U175 ( .IN1(mdb_out[2]), .IN2(n13), .IN3(mdb_out_nxt[10]), .IN4(n157), 
        .Q(mdb_out[10]) );
  AO22X1 U176 ( .IN1(mdb_in[15]), .IN2(n128), .IN3(mdb_in[7]), .IN4(n129), .Q(
        mdb_in_bw[7]) );
  AO22X1 U177 ( .IN1(mdb_in[14]), .IN2(n128), .IN3(mdb_in[6]), .IN4(n129), .Q(
        mdb_in_bw[6]) );
  AO22X1 U178 ( .IN1(mdb_in[13]), .IN2(n128), .IN3(mdb_in[5]), .IN4(n129), .Q(
        mdb_in_bw[5]) );
  AO22X1 U179 ( .IN1(mdb_in[12]), .IN2(n128), .IN3(mdb_in[4]), .IN4(n129), .Q(
        mdb_in_bw[4]) );
  AO22X1 U180 ( .IN1(mdb_in[11]), .IN2(n128), .IN3(mdb_in[3]), .IN4(n129), .Q(
        mdb_in_bw[3]) );
  AO22X1 U181 ( .IN1(mdb_in[10]), .IN2(n128), .IN3(mdb_in[2]), .IN4(n129), .Q(
        mdb_in_bw[2]) );
  AO22X1 U182 ( .IN1(n128), .IN2(mdb_in[9]), .IN3(mdb_in[1]), .IN4(n129), .Q(
        mdb_in_bw[1]) );
  AND2X1 U184 ( .IN1(mab_lsb), .IN2(n13), .Q(n128) );
  NOR3X0 U185 ( .IN1(n130), .IN2(inst_alu[11]), .IN3(n131), .QN(mb_wr[1]) );
  NOR3X0 U186 ( .IN1(n132), .IN2(inst_alu[11]), .IN3(n131), .QN(mb_wr[0]) );
  AND2X1 U187 ( .IN1(n133), .IN2(n87), .Q(n131) );
  AND2X1 U188 ( .IN1(n13), .IN2(mab[0]), .Q(n132) );
  NAND3X0 U189 ( .IN1(n133), .IN2(n134), .IN3(n135), .QN(mb_en) );
  AOI222X1 U190 ( .IN1(n14), .IN2(inst_so[6]), .IN3(n136), .IN4(n144), .IN5(
        n115), .IN6(n153), .QN(n135) );
  NAND3X0 U192 ( .IN1(n152), .IN2(n155), .IN3(n145), .QN(n127) );
  NAND3X0 U193 ( .IN1(e_state[0]), .IN2(n138), .IN3(e_state[1]), .QN(n33) );
  OR2X1 U194 ( .IN1(n32), .IN2(inst_as[5]), .Q(n134) );
  AND2X1 U196 ( .IN1(n123), .IN2(n125), .Q(n133) );
  NAND3X0 U197 ( .IN1(n138), .IN2(n146), .IN3(e_state[1]), .QN(n125) );
  AO22X1 U199 ( .IN1(alu_out[15]), .IN2(n85), .IN3(pc_nxt[15]), .IN4(n144), 
        .Q(N77) );
  AO22X1 U200 ( .IN1(alu_out[14]), .IN2(n85), .IN3(pc_nxt[14]), .IN4(n144), 
        .Q(N76) );
  AO22X1 U201 ( .IN1(alu_out[13]), .IN2(n85), .IN3(pc_nxt[13]), .IN4(n144), 
        .Q(N75) );
  AO22X1 U202 ( .IN1(alu_out[12]), .IN2(n85), .IN3(pc_nxt[12]), .IN4(n144), 
        .Q(N74) );
  AO22X1 U203 ( .IN1(alu_out[11]), .IN2(n85), .IN3(pc_nxt[11]), .IN4(n144), 
        .Q(N73) );
  AO22X1 U204 ( .IN1(alu_out[10]), .IN2(n85), .IN3(pc_nxt[10]), .IN4(n144), 
        .Q(N72) );
  AO22X1 U205 ( .IN1(alu_out[9]), .IN2(n85), .IN3(pc_nxt[9]), .IN4(n144), .Q(
        N71) );
  AO22X1 U206 ( .IN1(alu_out[8]), .IN2(n85), .IN3(pc_nxt[8]), .IN4(n144), .Q(
        N70) );
  AO22X1 U207 ( .IN1(alu_out[7]), .IN2(n85), .IN3(pc_nxt[7]), .IN4(n144), .Q(
        N69) );
  AO22X1 U208 ( .IN1(alu_out[6]), .IN2(n85), .IN3(pc_nxt[6]), .IN4(n144), .Q(
        N68) );
  AO22X1 U209 ( .IN1(alu_out[5]), .IN2(n85), .IN3(pc_nxt[5]), .IN4(n144), .Q(
        N67) );
  AO22X1 U210 ( .IN1(alu_out[4]), .IN2(n85), .IN3(pc_nxt[4]), .IN4(n144), .Q(
        N66) );
  AO22X1 U211 ( .IN1(alu_out[3]), .IN2(n85), .IN3(pc_nxt[3]), .IN4(n144), .Q(
        N65) );
  AO22X1 U212 ( .IN1(alu_out[2]), .IN2(n85), .IN3(pc_nxt[2]), .IN4(n144), .Q(
        N64) );
  AO22X1 U213 ( .IN1(alu_out[1]), .IN2(n85), .IN3(pc_nxt[1]), .IN4(n144), .Q(
        N63) );
  AO22X1 U214 ( .IN1(alu_out[0]), .IN2(n85), .IN3(pc_nxt[0]), .IN4(n144), .Q(
        N62) );
  AND2X1 U3 ( .IN1(inst_sext[0]), .IN2(n7), .Q(n1) );
  NAND2X0 U4 ( .IN1(n79), .IN2(n78), .QN(n92) );
  NOR2X0 U5 ( .IN1(n24), .IN2(mdb_in_buf_valid), .QN(n8) );
  NOR2X0 U6 ( .IN1(n2), .IN2(n24), .QN(n9) );
  NOR2X0 U7 ( .IN1(n127), .IN2(e_state[0]), .QN(n141) );
  INVX0 U8 ( .INP(n47), .ZN(n81) );
  INVX0 U9 ( .INP(n87), .ZN(n115) );
  INVX0 U10 ( .INP(n23), .ZN(n37) );
  NOR2X0 U11 ( .IN1(n149), .IN2(n17), .QN(n93) );
  INVX0 U12 ( .INP(n118), .ZN(n149) );
  NOR2X0 U13 ( .IN1(n118), .IN2(n17), .QN(n112) );
  NBUFFX2 U14 ( .INP(n147), .Z(n15) );
  NBUFFX2 U15 ( .INP(n147), .Z(n16) );
  INVX0 U16 ( .INP(n85), .ZN(n144) );
  INVX0 U17 ( .INP(n33), .ZN(n14) );
  NOR2X0 U18 ( .IN1(n78), .IN2(n85), .QN(reg_sr_wr) );
  INVX0 U19 ( .INP(n90), .ZN(n19) );
  NAND2X1 U20 ( .IN1(n46), .IN2(n45), .QN(op_src[0]) );
  NOR2X0 U21 ( .IN1(n1), .IN2(n27), .QN(n46) );
  NOR2X0 U22 ( .IN1(n5), .IN2(n44), .QN(n45) );
  INVX0 U23 ( .INP(n740), .ZN(n79) );
  AND3X1 U24 ( .IN1(n37), .IN2(n79), .IN3(n29), .Q(n3) );
  NAND3X0 U25 ( .IN1(n47), .IN2(n22), .IN3(n87), .QN(n40) );
  NOR2X0 U26 ( .IN1(n154), .IN2(n83), .QN(n30) );
  INVX0 U27 ( .INP(inst_src[1]), .ZN(n154) );
  NOR2X0 U28 ( .IN1(n42), .IN2(n40), .QN(n4) );
  INVX0 U29 ( .INP(n32), .ZN(n137) );
  AND2X1 U30 ( .IN1(reg_src[0]), .IN2(n42), .Q(n5) );
  AND2X1 U31 ( .IN1(n112), .IN2(n113), .Q(n97) );
  INVX0 U32 ( .INP(n125), .ZN(n143) );
  NBUFFX2 U33 ( .INP(dbg_halt_st), .Z(n17) );
  NOR2X0 U34 ( .IN1(n84), .IN2(n151), .QN(n118) );
  INVX0 U35 ( .INP(n91), .ZN(n151) );
  AND2X1 U36 ( .IN1(n112), .IN2(n119), .Q(n96) );
  INVX0 U37 ( .INP(n13), .ZN(n157) );
  INVX0 U38 ( .INP(puc_rst), .ZN(n147) );
  INVX0 U39 ( .INP(inst_type[1]), .ZN(n156) );
  NAND2X1 U40 ( .IN1(n32), .IN2(n33), .QN(n31) );
  OR2X1 U41 ( .IN1(inst_so[4]), .IN2(inst_so[5]), .Q(n740) );
  NOR2X0 U42 ( .IN1(inst_as[1]), .IN2(n30), .QN(n28) );
  INVX0 U43 ( .INP(n86), .ZN(n760) );
  INVX0 U44 ( .INP(n92), .ZN(n114) );
  NAND2X1 U45 ( .IN1(mab_lsb), .IN2(n13), .QN(n129) );
  NOR2X0 U46 ( .IN1(n155), .IN2(e_state[2]), .QN(n138) );
  INVX0 U47 ( .INP(e_state[0]), .ZN(n146) );
  INVX0 U48 ( .INP(e_state[3]), .ZN(n155) );
  NOR2X0 U49 ( .IN1(e_state[3]), .IN2(e_state[1]), .QN(n116) );
  AND2X1 U50 ( .IN1(e_state[1]), .IN2(n155), .Q(n6) );
  NAND2X1 U51 ( .IN1(n26), .IN2(n25), .QN(n27) );
  NAND2X1 U52 ( .IN1(mdb_in_buf[0]), .IN2(n9), .QN(n26) );
  NAND2X1 U53 ( .IN1(n8), .IN2(mdb_in_bw[0]), .QN(n25) );
  INVX0 U54 ( .INP(inst_so[6]), .ZN(n78) );
  NAND2X1 U55 ( .IN1(n43), .IN2(n41), .QN(n44) );
  NAND2X1 U56 ( .IN1(inst_dext[0]), .IN2(n3), .QN(n41) );
  NAND2X1 U57 ( .IN1(dbg_reg_din[0]), .IN2(n40), .QN(n43) );
  INVX0 U63 ( .INP(e_state[2]), .ZN(n152) );
  INVX0 U67 ( .INP(e_state[1]), .ZN(n145) );
  INVX0 U68 ( .INP(n770), .ZN(n142) );
  NBUFFX2 U69 ( .INP(inst_bw), .Z(n13) );
  AND4X1 U109 ( .IN1(n80), .IN2(n14), .IN3(n37), .IN4(n4), .Q(n7) );
  AO221X1 U110 ( .IN1(n21), .IN2(n156), .IN3(n91), .IN4(n20), .IN5(n770), .Q(
        n42) );
  INVX0 U111 ( .INP(inst_as[6]), .ZN(n20) );
  NOR2X0 U112 ( .IN1(n33), .IN2(n18), .QN(n21) );
  INVX0 U113 ( .INP(inst_alu[11]), .ZN(n158) );
  NOR2X0 U114 ( .IN1(inst_as[2]), .IN2(inst_as[3]), .QN(n83) );
  NOR2X0 U117 ( .IN1(mab[0]), .IN2(n157), .QN(n130) );
  NOR3X0 U118 ( .IN1(n120), .IN2(n150), .IN3(n119), .QN(n95) );
  INVX0 U149 ( .INP(n112), .ZN(n150) );
  NOR4X0 U150 ( .IN1(inst_so[6]), .IN2(n122), .IN3(inst_ad[0]), .IN4(n33), 
        .QN(n121) );
  NAND2X1 U151 ( .IN1(n10), .IN2(n11), .QN(op_src[8]) );
  AOI222X1 U152 ( .IN1(mdb_in_buf[8]), .IN2(n9), .IN3(mdb_in[8]), .IN4(n8), 
        .IN5(inst_sext[8]), .IN6(n7), .QN(n10) );
  AOI222X1 U156 ( .IN1(dbg_reg_din[8]), .IN2(n40), .IN3(inst_dext[8]), .IN4(n3), .IN5(reg_src[8]), .IN6(n42), .QN(n11) );
  INVX0 U157 ( .INP(inst_irq_rst), .ZN(n153) );
  INVX0 U162 ( .INP(inst_as[0]), .ZN(n18) );
  NBUFFX2 U164 ( .INP(inst_bw), .Z(n12) );
  NOR2X0 U166 ( .IN1(inst_type[0]), .IN2(inst_mov), .QN(n136) );
  INVX0 U183 ( .INP(mb_en), .ZN(n148) );
  NAND3X2 U191 ( .IN1(n138), .IN2(n145), .IN3(e_state[0]), .QN(n85) );
  AO22X1 U195 ( .IN1(mdb_in[8]), .IN2(n128), .IN3(mdb_in[0]), .IN4(n129), .Q(
        mdb_in_bw[0]) );
  NAND3X0 U198 ( .IN1(e_state[2]), .IN2(n146), .IN3(n6), .QN(n32) );
  NAND3X0 U215 ( .IN1(e_state[2]), .IN2(e_state[0]), .IN3(n6), .QN(n123) );
  NAND2X1 U216 ( .IN1(n32), .IN2(n123), .QN(n91) );
  NAND2X1 U217 ( .IN1(n152), .IN2(n6), .QN(n90) );
  AO21X1 U218 ( .IN1(n19), .IN2(n146), .IN3(n141), .Q(n770) );
  AO21X1 U219 ( .IN1(n127), .IN2(n90), .IN3(n146), .Q(n87) );
  NAND2X1 U220 ( .IN1(n740), .IN2(n144), .QN(n47) );
  NAND2X1 U221 ( .IN1(n89), .IN2(n740), .QN(n22) );
  OA21X1 U222 ( .IN1(mdb_in_buf_valid), .IN2(mdb_in_buf_en), .IN3(n33), .Q(
        n140) );
  OR2X1 U223 ( .IN1(reg_sr_wr), .IN2(n82), .Q(n23) );
  NAND2X1 U224 ( .IN1(n4), .IN2(n23), .QN(n24) );
  AO21X1 U225 ( .IN1(n143), .IN2(n78), .IN3(n144), .Q(n29) );
  AO21X1 U226 ( .IN1(n30), .IN2(n137), .IN3(n89), .Q(n750) );
  NAND2X1 U227 ( .IN1(n750), .IN2(n740), .QN(n86) );
  AO221X1 U228 ( .IN1(n28), .IN2(n81), .IN3(n153), .IN4(n115), .IN5(n760), .Q(
        reg_sp_wr) );
  OA21X1 U229 ( .IN1(n85), .IN2(n92), .IN3(n125), .Q(n124) );
  NAND2X1 U230 ( .IN1(n78), .IN2(n81), .QN(n88) );
  NAND4X0 U231 ( .IN1(n87), .IN2(n90), .IN3(n88), .IN4(n86), .QN(n113) );
  NAND3X0 U232 ( .IN1(inst_type[0]), .IN2(inst_as[0]), .IN3(n114), .QN(n35) );
  SDFFARX1 mdb_in_buf_en_reg ( .D(n137), .SI(n163), .SE(scan_enable), .CLK(
        mclk), .RSTB(n15), .Q(mdb_in_buf_en), .QN(n195) );
  SDFFARX1 mdb_in_buf_valid_reg ( .D(n140), .SI(n178), .SE(scan_enable), .CLK(
        mclk), .RSTB(n147), .Q(mdb_in_buf_valid), .QN(n2) );
  SDFFARX1 mdb_out_nxt_reg_1_ ( .D(N63), .SI(n162), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n15), .Q(mdb_out[1]), .QN(n194) );
  SDFFARX1 mdb_out_nxt_reg_2_ ( .D(N64), .SI(n194), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n15), .Q(mdb_out[2]), .QN(n193) );
  SDFFARX1 mdb_out_nxt_reg_3_ ( .D(N65), .SI(n193), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n15), .Q(mdb_out[3]), .QN(n192) );
  SDFFARX1 mdb_out_nxt_reg_4_ ( .D(N66), .SI(n192), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n15), .Q(mdb_out[4]), .QN(n191) );
  SDFFARX1 mdb_out_nxt_reg_5_ ( .D(N67), .SI(n191), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n15), .Q(mdb_out[5]), .QN(n190) );
  SDFFARX1 mdb_out_nxt_reg_6_ ( .D(N68), .SI(n190), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n15), .Q(mdb_out[6]), .QN(n189) );
  SDFFARX1 mdb_out_nxt_reg_7_ ( .D(N69), .SI(n189), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n15), .Q(mdb_out[7]), .QN(n188) );
  SDFFARX1 mdb_out_nxt_reg_8_ ( .D(N70), .SI(n188), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n15), .Q(mdb_out_nxt[8]), .QN(n187) );
  SDFFARX1 mdb_out_nxt_reg_9_ ( .D(N71), .SI(n187), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n15), .Q(mdb_out_nxt[9]), .QN(n186) );
  SDFFARX1 mdb_out_nxt_reg_10_ ( .D(N72), .SI(n186), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n147), .Q(mdb_out_nxt[10]), .QN(n185) );
  SDFFARX1 mdb_out_nxt_reg_11_ ( .D(N73), .SI(n185), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n147), .Q(mdb_out_nxt[11]), .QN(n184) );
  SDFFARX1 mdb_out_nxt_reg_12_ ( .D(N74), .SI(n184), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n147), .Q(mdb_out_nxt[12]), .QN(n183) );
  SDFFARX1 mdb_out_nxt_reg_13_ ( .D(N75), .SI(n183), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n147), .Q(mdb_out_nxt[13]), .QN(n182) );
  SDFFARX1 mdb_out_nxt_reg_14_ ( .D(N76), .SI(n182), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n147), .Q(mdb_out_nxt[14]), .QN(n181) );
  SDFFARX1 mdb_out_nxt_reg_15_ ( .D(N77), .SI(n181), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n147), .Q(mdb_out_nxt[15]), .QN(n180) );
  SDFFARX1 mdb_in_buf_reg_8_ ( .D(mdb_in[8]), .SI(n171), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n15), .Q(mdb_in_buf[8]), .QN(n179) );
  SDFFARX1 mdb_in_buf_reg_15_ ( .D(mdb_in[15]), .SI(n177), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n16), .Q(mdb_in_buf[15]), .QN(n178) );
  SDFFARX1 mdb_in_buf_reg_14_ ( .D(mdb_in[14]), .SI(n176), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n147), .Q(mdb_in_buf[14]), .QN(n177) );
  SDFFARX1 mdb_in_buf_reg_13_ ( .D(mdb_in[13]), .SI(test_si2), .SE(scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n147), .Q(mdb_in_buf[13]), .QN(n176) );
  SDFFARX1 mdb_in_buf_reg_12_ ( .D(mdb_in[12]), .SI(n174), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n147), .Q(mdb_in_buf[12]), .QN(test_so1)
         );
  SDFFARX1 mdb_in_buf_reg_11_ ( .D(mdb_in[11]), .SI(n173), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n147), .Q(mdb_in_buf[11]), .QN(n174) );
  SDFFARX1 mdb_in_buf_reg_10_ ( .D(mdb_in[10]), .SI(n172), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n147), .Q(mdb_in_buf[10]), .QN(n173) );
  SDFFARX1 mdb_in_buf_reg_9_ ( .D(mdb_in[9]), .SI(n179), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n147), .Q(mdb_in_buf[9]), .QN(n172) );
  SDFFARX1 mdb_in_buf_reg_7_ ( .D(mdb_in_bw[7]), .SI(n170), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n16), .Q(mdb_in_buf[7]), .QN(n171) );
  SDFFARX1 mdb_in_buf_reg_6_ ( .D(mdb_in_bw[6]), .SI(n169), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n16), .Q(mdb_in_buf[6]), .QN(n170) );
  SDFFARX1 mdb_in_buf_reg_5_ ( .D(mdb_in_bw[5]), .SI(n168), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n16), .Q(mdb_in_buf[5]), .QN(n169) );
  SDFFARX1 mdb_in_buf_reg_4_ ( .D(mdb_in_bw[4]), .SI(n167), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n16), .Q(mdb_in_buf[4]), .QN(n168) );
  SDFFARX1 mdb_in_buf_reg_3_ ( .D(mdb_in_bw[3]), .SI(n166), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n16), .Q(mdb_in_buf[3]), .QN(n167) );
  SDFFARX1 mdb_in_buf_reg_2_ ( .D(mdb_in_bw[2]), .SI(n164), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n16), .Q(mdb_in_buf[2]), .QN(n166) );
  SDFFARX1 mdb_in_buf_reg_0_ ( .D(mdb_in_bw[0]), .SI(n195), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n16), .Q(mdb_in_buf[0]), .QN(n165) );
  SDFFARX1 mdb_in_buf_reg_1_ ( .D(mdb_in_bw[1]), .SI(n165), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n16), .Q(mdb_in_buf[1]), .QN(n164) );
  SDFFARX1 mab_lsb_reg ( .D(n139), .SI(test_si1), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n16), .Q(mab_lsb), .QN(n163) );
  SDFFARX1 mdb_out_nxt_reg_0_ ( .D(N62), .SI(n2), .SE(scan_enable), .CLK(
        mclk_mdb_out_nxt), .RSTB(n16), .Q(mdb_out[0]), .QN(n162) );
  omsp_register_file register_file_0 ( .cpuoff(cpuoff), .gie(gie), .oscoff(
        oscoff), .pc_sw(pc_sw), .pc_sw_wr(pc_sw_wr), .reg_dest(dbg_reg_din), 
        .reg_src(reg_src), .scg0(scg0), .scg1(scg1), .status(status), 
        .alu_stat(alu_stat), .alu_stat_wr(alu_stat_wr), .inst_bw(n13), 
        .inst_dest(inst_dest), .inst_src(inst_src), .mclk(mclk), .pc(pc), 
        .puc_rst(puc_rst), .reg_dest_val(alu_out), .reg_dest_wr(reg_dest_wr), 
        .reg_pc_call(reg_pc_call), .reg_sp_val(mab), .reg_sp_wr(reg_sp_wr), 
        .reg_sr_wr(reg_sr_wr), .reg_sr_clr(n141), .reg_incr(reg_incr), 
        .scan_enable(scan_enable), .test_si(n180), .test_so(test_so2) );
  omsp_alu alu_0 ( .alu_out(alu_out), .alu_out_add(mab), .alu_stat(alu_stat), 
        .alu_stat_wr(alu_stat_wr), .dbg_halt_st(n17), .exec_cycle(n14), 
        .inst_alu(inst_alu), .inst_bw(n12), .inst_jmp(inst_jmp), .inst_so(
        inst_so), .op_dst(op_dst), .op_src(op_src), .status(status) );
  omsp_clock_gate_23 clock_gate_mdb_out_nxt ( .gclk(mclk_mdb_out_nxt), .clk(
        mclk), .enable(mdb_out_nxt_en), .scan_enable(scan_enable) );
  omsp_clock_gate_22 clock_gate_mdb_in_buf ( .gclk(mclk_mdb_in_buf), .clk(mclk), .enable(mdb_in_buf_en), .scan_enable(scan_enable) );
endmodule


module omsp_clock_gate_21 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_mem_backbone ( dbg_mem_din, dmem_addr, dmem_cen, dmem_din, 
        dmem_wen, eu_mdb_in, fe_mdb_in, fe_pmem_wait, per_addr, per_din, 
        per_we, per_en, pmem_addr, pmem_cen, pmem_din, pmem_wen, dbg_halt_st, 
        dbg_mem_addr, dbg_mem_dout, dbg_mem_en, dbg_mem_wr, dmem_dout, eu_mab, 
        eu_mb_en, eu_mb_wr, eu_mdb_out, fe_mab, fe_mb_en, mclk, per_dout, 
        pmem_dout, puc_rst, scan_enable, test_si, test_so );
  output [15:0] dbg_mem_din;
  output [10:0] dmem_addr;
  output [15:0] dmem_din;
  output [1:0] dmem_wen;
  output [15:0] eu_mdb_in;
  output [15:0] fe_mdb_in;
  output [13:0] per_addr;
  output [15:0] per_din;
  output [1:0] per_we;
  output [10:0] pmem_addr;
  output [15:0] pmem_din;
  output [1:0] pmem_wen;
  input [15:0] dbg_mem_addr;
  input [15:0] dbg_mem_dout;
  input [1:0] dbg_mem_wr;
  input [15:0] dmem_dout;
  input [14:0] eu_mab;
  input [1:0] eu_mb_wr;
  input [15:0] eu_mdb_out;
  input [14:0] fe_mab;
  input [15:0] per_dout;
  input [15:0] pmem_dout;
  input dbg_halt_st, dbg_mem_en, eu_mb_en, fe_mb_en, mclk, puc_rst,
         scan_enable, test_si;
  output dmem_cen, fe_pmem_wait, per_en, pmem_cen, test_so;
  wire   eu_dmem_addr_10_, eu_dmem_addr_9_, eu_dmem_addr_8_, dbg_dmem_addr_10_,
         dbg_dmem_addr_9_, dbg_dmem_addr_8_, N14, dbg_per_en, mclk_bckup,
         pmem_dout_bckup_sel, N72, N74, n22, n25, n26, n54, n55,
         sub_143_carry_10_, sub_138_carry_10_, n13, n140, n15, n16, n18, n20,
         n23, n27, n29, n31, n33, n35, n37, n39, n41, n43, n45, n47, n49, n51,
         n52, n53, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n720, n73, n740, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n141, n142, n143, n144, n145;
  wire   [15:0] per_dout_val;
  wire   [15:0] pmem_dout_bckup;

  INVX0 U15 ( .INP(n59), .ZN(n61) );
  NBUFFX2 U16 ( .INP(n720), .Z(n52) );
  NBUFFX2 U17 ( .INP(n91), .Z(n53) );
  NBUFFX2 U18 ( .INP(n91), .Z(n56) );
  OR2X1 U19 ( .IN1(dbg_per_en), .IN2(n15), .Q(per_en) );
  AND4X1 U20 ( .IN1(eu_mb_en), .IN2(n64), .IN3(n65), .IN4(n66), .Q(n15) );
  NBUFFX4 U21 ( .INP(dbg_mem_en), .Z(n51) );
  INVX0 U22 ( .INP(n63), .ZN(N74) );
  AND2X1 U23 ( .IN1(n89), .IN2(n25), .Q(n71) );
  AND2X1 U24 ( .IN1(n90), .IN2(n26), .Q(n84) );
  INVX0 U25 ( .INP(dbg_mem_addr[9]), .ZN(dbg_dmem_addr_8_) );
  INVX0 U26 ( .INP(eu_mab[8]), .ZN(eu_dmem_addr_8_) );
  INVX0 U27 ( .INP(n49), .ZN(pmem_din[15]) );
  INVX0 U28 ( .INP(dbg_mem_dout[15]), .ZN(n49) );
  INVX0 U29 ( .INP(n47), .ZN(pmem_din[14]) );
  INVX0 U30 ( .INP(dbg_mem_dout[14]), .ZN(n47) );
  INVX0 U31 ( .INP(n45), .ZN(pmem_din[13]) );
  INVX0 U32 ( .INP(dbg_mem_dout[13]), .ZN(n45) );
  INVX0 U33 ( .INP(n43), .ZN(pmem_din[12]) );
  INVX0 U34 ( .INP(dbg_mem_dout[12]), .ZN(n43) );
  INVX0 U35 ( .INP(n41), .ZN(pmem_din[11]) );
  INVX0 U36 ( .INP(dbg_mem_dout[11]), .ZN(n41) );
  INVX0 U37 ( .INP(n39), .ZN(pmem_din[10]) );
  INVX0 U38 ( .INP(dbg_mem_dout[10]), .ZN(n39) );
  INVX0 U39 ( .INP(n37), .ZN(pmem_din[9]) );
  INVX0 U40 ( .INP(dbg_mem_dout[9]), .ZN(n37) );
  INVX0 U41 ( .INP(n35), .ZN(pmem_din[8]) );
  INVX0 U42 ( .INP(dbg_mem_dout[8]), .ZN(n35) );
  INVX0 U43 ( .INP(n33), .ZN(pmem_din[7]) );
  INVX0 U44 ( .INP(dbg_mem_dout[7]), .ZN(n33) );
  INVX0 U45 ( .INP(n31), .ZN(pmem_din[6]) );
  INVX0 U46 ( .INP(dbg_mem_dout[6]), .ZN(n31) );
  INVX0 U47 ( .INP(n29), .ZN(pmem_din[5]) );
  INVX0 U48 ( .INP(dbg_mem_dout[5]), .ZN(n29) );
  INVX0 U49 ( .INP(n27), .ZN(pmem_din[4]) );
  INVX0 U50 ( .INP(dbg_mem_dout[4]), .ZN(n27) );
  INVX0 U51 ( .INP(n23), .ZN(pmem_din[3]) );
  INVX0 U52 ( .INP(dbg_mem_dout[3]), .ZN(n23) );
  INVX0 U53 ( .INP(n20), .ZN(pmem_din[2]) );
  INVX0 U54 ( .INP(dbg_mem_dout[2]), .ZN(n20) );
  INVX0 U55 ( .INP(n18), .ZN(pmem_din[1]) );
  INVX0 U56 ( .INP(dbg_mem_dout[1]), .ZN(n18) );
  INVX0 U57 ( .INP(n16), .ZN(pmem_din[0]) );
  INVX0 U58 ( .INP(dbg_mem_dout[0]), .ZN(n16) );
  INVX0 U59 ( .INP(dbg_halt_st), .ZN(n57) );
  XNOR2X1 U60 ( .IN1(sub_143_carry_10_), .IN2(dbg_mem_addr[11]), .Q(
        dbg_dmem_addr_10_) );
  OR2X1 U61 ( .IN1(dbg_mem_addr[9]), .IN2(dbg_mem_addr[10]), .Q(
        sub_143_carry_10_) );
  XNOR2X1 U62 ( .IN1(dbg_mem_addr[10]), .IN2(dbg_mem_addr[9]), .Q(
        dbg_dmem_addr_9_) );
  XNOR2X1 U63 ( .IN1(sub_138_carry_10_), .IN2(eu_mab[10]), .Q(eu_dmem_addr_10_) );
  OR2X1 U64 ( .IN1(eu_mab[8]), .IN2(eu_mab[9]), .Q(sub_138_carry_10_) );
  XNOR2X1 U65 ( .IN1(eu_mab[9]), .IN2(eu_mab[8]), .Q(eu_dmem_addr_9_) );
  AND4X1 U66 ( .IN1(fe_mab[12]), .IN2(fe_mab[11]), .IN3(fe_mab[14]), .IN4(
        fe_mab[13]), .Q(N14) );
  INVX0 U67 ( .INP(dbg_mem_wr[1]), .ZN(pmem_wen[1]) );
  INVX0 U68 ( .INP(dbg_mem_wr[0]), .ZN(pmem_wen[0]) );
  NOR2X0 U69 ( .IN1(n58), .IN2(n59), .QN(pmem_cen) );
  AO222X1 U70 ( .IN1(eu_mab[9]), .IN2(n60), .IN3(fe_mab[9]), .IN4(n61), .IN5(
        dbg_mem_addr[10]), .IN6(N74), .Q(pmem_addr[9]) );
  AO222X1 U71 ( .IN1(eu_mab[8]), .IN2(n60), .IN3(fe_mab[8]), .IN4(n61), .IN5(
        dbg_mem_addr[9]), .IN6(N74), .Q(pmem_addr[8]) );
  AO222X1 U72 ( .IN1(eu_mab[7]), .IN2(n60), .IN3(fe_mab[7]), .IN4(n61), .IN5(
        dbg_mem_addr[8]), .IN6(N74), .Q(pmem_addr[7]) );
  AO222X1 U73 ( .IN1(eu_mab[6]), .IN2(n60), .IN3(fe_mab[6]), .IN4(n61), .IN5(
        dbg_mem_addr[7]), .IN6(N74), .Q(pmem_addr[6]) );
  AO222X1 U74 ( .IN1(eu_mab[5]), .IN2(n60), .IN3(fe_mab[5]), .IN4(n61), .IN5(
        dbg_mem_addr[6]), .IN6(N74), .Q(pmem_addr[5]) );
  AO222X1 U75 ( .IN1(eu_mab[4]), .IN2(n60), .IN3(fe_mab[4]), .IN4(n61), .IN5(
        dbg_mem_addr[5]), .IN6(N74), .Q(pmem_addr[4]) );
  AO222X1 U76 ( .IN1(eu_mab[3]), .IN2(n60), .IN3(fe_mab[3]), .IN4(n61), .IN5(
        dbg_mem_addr[4]), .IN6(N74), .Q(pmem_addr[3]) );
  AO222X1 U77 ( .IN1(eu_mab[2]), .IN2(n60), .IN3(fe_mab[2]), .IN4(n61), .IN5(
        dbg_mem_addr[3]), .IN6(N74), .Q(pmem_addr[2]) );
  AO222X1 U78 ( .IN1(eu_mab[1]), .IN2(n60), .IN3(fe_mab[1]), .IN4(n61), .IN5(
        dbg_mem_addr[2]), .IN6(N74), .Q(pmem_addr[1]) );
  AO222X1 U79 ( .IN1(eu_mab[10]), .IN2(n60), .IN3(fe_mab[10]), .IN4(n61), 
        .IN5(dbg_mem_addr[11]), .IN6(N74), .Q(pmem_addr[10]) );
  AO222X1 U80 ( .IN1(eu_mab[0]), .IN2(n60), .IN3(fe_mab[0]), .IN4(n61), .IN5(
        dbg_mem_addr[1]), .IN6(N74), .Q(pmem_addr[0]) );
  NAND2X0 U81 ( .IN1(n62), .IN2(n63), .QN(n59) );
  NOR2X0 U82 ( .IN1(n62), .IN2(N74), .QN(n60) );
  MUX21X1 U83 ( .IN1(eu_mb_wr[1]), .IN2(dbg_mem_wr[1]), .S(n51), .Q(per_we[1])
         );
  MUX21X1 U84 ( .IN1(eu_mb_wr[0]), .IN2(dbg_mem_wr[0]), .S(n51), .Q(per_we[0])
         );
  NOR4X0 U85 ( .IN1(eu_mab[14]), .IN2(eu_mab[13]), .IN3(eu_mab[12]), .IN4(
        eu_mab[11]), .QN(n66) );
  MUX21X1 U86 ( .IN1(eu_mdb_out[9]), .IN2(dbg_mem_dout[9]), .S(n51), .Q(
        per_din[9]) );
  MUX21X1 U87 ( .IN1(dbg_mem_dout[8]), .IN2(eu_mdb_out[8]), .S(n64), .Q(
        per_din[8]) );
  MUX21X1 U88 ( .IN1(dbg_mem_dout[7]), .IN2(eu_mdb_out[7]), .S(n64), .Q(
        per_din[7]) );
  MUX21X1 U89 ( .IN1(dbg_mem_dout[6]), .IN2(eu_mdb_out[6]), .S(n64), .Q(
        per_din[6]) );
  MUX21X1 U90 ( .IN1(dbg_mem_dout[5]), .IN2(eu_mdb_out[5]), .S(n64), .Q(
        per_din[5]) );
  MUX21X1 U91 ( .IN1(dbg_mem_dout[4]), .IN2(eu_mdb_out[4]), .S(n64), .Q(
        per_din[4]) );
  MUX21X1 U92 ( .IN1(dbg_mem_dout[3]), .IN2(eu_mdb_out[3]), .S(n64), .Q(
        per_din[3]) );
  MUX21X1 U93 ( .IN1(dbg_mem_dout[2]), .IN2(eu_mdb_out[2]), .S(n64), .Q(
        per_din[2]) );
  MUX21X1 U94 ( .IN1(dbg_mem_dout[1]), .IN2(eu_mdb_out[1]), .S(n64), .Q(
        per_din[1]) );
  MUX21X1 U95 ( .IN1(dbg_mem_dout[15]), .IN2(eu_mdb_out[15]), .S(n64), .Q(
        per_din[15]) );
  MUX21X1 U96 ( .IN1(dbg_mem_dout[14]), .IN2(eu_mdb_out[14]), .S(n64), .Q(
        per_din[14]) );
  MUX21X1 U97 ( .IN1(dbg_mem_dout[13]), .IN2(eu_mdb_out[13]), .S(n64), .Q(
        per_din[13]) );
  MUX21X1 U98 ( .IN1(dbg_mem_dout[12]), .IN2(eu_mdb_out[12]), .S(n64), .Q(
        per_din[12]) );
  MUX21X1 U99 ( .IN1(dbg_mem_dout[11]), .IN2(eu_mdb_out[11]), .S(n64), .Q(
        per_din[11]) );
  MUX21X1 U100 ( .IN1(dbg_mem_dout[10]), .IN2(eu_mdb_out[10]), .S(n64), .Q(
        per_din[10]) );
  MUX21X1 U101 ( .IN1(eu_mdb_out[0]), .IN2(dbg_mem_dout[0]), .S(n51), .Q(
        per_din[0]) );
  MUX21X1 U102 ( .IN1(eu_mab[7]), .IN2(dbg_mem_addr[8]), .S(n51), .Q(
        per_addr[7]) );
  MUX21X1 U103 ( .IN1(eu_mab[6]), .IN2(dbg_mem_addr[7]), .S(n51), .Q(
        per_addr[6]) );
  MUX21X1 U104 ( .IN1(eu_mab[5]), .IN2(dbg_mem_addr[6]), .S(n51), .Q(
        per_addr[5]) );
  MUX21X1 U105 ( .IN1(eu_mab[4]), .IN2(dbg_mem_addr[5]), .S(n51), .Q(
        per_addr[4]) );
  MUX21X1 U106 ( .IN1(eu_mab[3]), .IN2(dbg_mem_addr[4]), .S(n51), .Q(
        per_addr[3]) );
  MUX21X1 U107 ( .IN1(eu_mab[2]), .IN2(dbg_mem_addr[3]), .S(n51), .Q(
        per_addr[2]) );
  MUX21X1 U108 ( .IN1(eu_mab[1]), .IN2(dbg_mem_addr[2]), .S(n51), .Q(
        per_addr[1]) );
  MUX21X1 U109 ( .IN1(eu_mab[0]), .IN2(dbg_mem_addr[1]), .S(n51), .Q(
        per_addr[0]) );
  INVX0 U110 ( .INP(puc_rst), .ZN(n91) );
  NAND2X0 U111 ( .IN1(n67), .IN2(n68), .QN(n54) );
  NAND3X0 U112 ( .IN1(n69), .IN2(n57), .IN3(pmem_dout_bckup_sel), .QN(n68) );
  NAND2X0 U113 ( .IN1(n88), .IN2(n58), .QN(n69) );
  INVX0 U114 ( .INP(n22), .ZN(n67) );
  NOR3X0 U115 ( .IN1(dbg_halt_st), .IN2(n88), .IN3(n58), .QN(n22) );
  INVX0 U116 ( .INP(n55), .ZN(n58) );
  NOR2X0 U117 ( .IN1(n55), .IN2(n62), .QN(fe_pmem_wait) );
  NAND2X0 U118 ( .IN1(fe_mb_en), .IN2(N14), .QN(n55) );
  MUX21X1 U119 ( .IN1(pmem_dout[9]), .IN2(pmem_dout_bckup[9]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[9]) );
  MUX21X1 U120 ( .IN1(pmem_dout[8]), .IN2(pmem_dout_bckup[8]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[8]) );
  MUX21X1 U121 ( .IN1(pmem_dout[7]), .IN2(pmem_dout_bckup[7]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[7]) );
  MUX21X1 U122 ( .IN1(pmem_dout[6]), .IN2(pmem_dout_bckup[6]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[6]) );
  MUX21X1 U123 ( .IN1(pmem_dout[5]), .IN2(pmem_dout_bckup[5]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[5]) );
  MUX21X1 U124 ( .IN1(pmem_dout[4]), .IN2(pmem_dout_bckup[4]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[4]) );
  MUX21X1 U125 ( .IN1(pmem_dout[3]), .IN2(pmem_dout_bckup[3]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[3]) );
  MUX21X1 U126 ( .IN1(pmem_dout[2]), .IN2(pmem_dout_bckup[2]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[2]) );
  MUX21X1 U127 ( .IN1(pmem_dout[1]), .IN2(pmem_dout_bckup[1]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[1]) );
  MUX21X1 U128 ( .IN1(pmem_dout[15]), .IN2(pmem_dout_bckup[15]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[15]) );
  MUX21X1 U129 ( .IN1(pmem_dout[14]), .IN2(pmem_dout_bckup[14]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[14]) );
  MUX21X1 U130 ( .IN1(pmem_dout[13]), .IN2(pmem_dout_bckup[13]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[13]) );
  MUX21X1 U131 ( .IN1(pmem_dout[12]), .IN2(pmem_dout_bckup[12]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[12]) );
  MUX21X1 U132 ( .IN1(pmem_dout[11]), .IN2(pmem_dout_bckup[11]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[11]) );
  MUX21X1 U133 ( .IN1(pmem_dout[10]), .IN2(pmem_dout_bckup[10]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[10]) );
  MUX21X1 U134 ( .IN1(pmem_dout[0]), .IN2(pmem_dout_bckup[0]), .S(
        pmem_dout_bckup_sel), .Q(fe_mdb_in[0]) );
  AO222X1 U135 ( .IN1(per_dout_val[9]), .IN2(n70), .IN3(dmem_dout[9]), .IN4(
        n71), .IN5(pmem_dout[9]), .IN6(n13), .Q(eu_mdb_in[9]) );
  AO222X1 U136 ( .IN1(per_dout_val[8]), .IN2(n70), .IN3(dmem_dout[8]), .IN4(
        n71), .IN5(pmem_dout[8]), .IN6(n13), .Q(eu_mdb_in[8]) );
  AO222X1 U137 ( .IN1(per_dout_val[7]), .IN2(n70), .IN3(dmem_dout[7]), .IN4(
        n71), .IN5(pmem_dout[7]), .IN6(n13), .Q(eu_mdb_in[7]) );
  AO222X1 U138 ( .IN1(per_dout_val[6]), .IN2(n70), .IN3(dmem_dout[6]), .IN4(
        n71), .IN5(pmem_dout[6]), .IN6(n13), .Q(eu_mdb_in[6]) );
  AO222X1 U139 ( .IN1(per_dout_val[5]), .IN2(n70), .IN3(dmem_dout[5]), .IN4(
        n71), .IN5(pmem_dout[5]), .IN6(n13), .Q(eu_mdb_in[5]) );
  AO222X1 U140 ( .IN1(per_dout_val[4]), .IN2(n70), .IN3(dmem_dout[4]), .IN4(
        n71), .IN5(pmem_dout[4]), .IN6(n13), .Q(eu_mdb_in[4]) );
  AO222X1 U141 ( .IN1(per_dout_val[3]), .IN2(n70), .IN3(dmem_dout[3]), .IN4(
        n71), .IN5(pmem_dout[3]), .IN6(n13), .Q(eu_mdb_in[3]) );
  AO222X1 U142 ( .IN1(per_dout_val[2]), .IN2(n70), .IN3(dmem_dout[2]), .IN4(
        n71), .IN5(pmem_dout[2]), .IN6(n13), .Q(eu_mdb_in[2]) );
  AO222X1 U143 ( .IN1(per_dout_val[1]), .IN2(n70), .IN3(dmem_dout[1]), .IN4(
        n71), .IN5(pmem_dout[1]), .IN6(n13), .Q(eu_mdb_in[1]) );
  AO222X1 U144 ( .IN1(per_dout_val[15]), .IN2(n70), .IN3(dmem_dout[15]), .IN4(
        n71), .IN5(pmem_dout[15]), .IN6(n13), .Q(eu_mdb_in[15]) );
  AO222X1 U145 ( .IN1(per_dout_val[14]), .IN2(n70), .IN3(dmem_dout[14]), .IN4(
        n71), .IN5(pmem_dout[14]), .IN6(n13), .Q(eu_mdb_in[14]) );
  AO222X1 U146 ( .IN1(per_dout_val[13]), .IN2(n70), .IN3(dmem_dout[13]), .IN4(
        n71), .IN5(pmem_dout[13]), .IN6(n13), .Q(eu_mdb_in[13]) );
  AO222X1 U147 ( .IN1(per_dout_val[12]), .IN2(n70), .IN3(dmem_dout[12]), .IN4(
        n71), .IN5(pmem_dout[12]), .IN6(n13), .Q(eu_mdb_in[12]) );
  AO222X1 U148 ( .IN1(per_dout_val[11]), .IN2(n70), .IN3(dmem_dout[11]), .IN4(
        n71), .IN5(pmem_dout[11]), .IN6(n13), .Q(eu_mdb_in[11]) );
  AO222X1 U149 ( .IN1(per_dout_val[10]), .IN2(n70), .IN3(dmem_dout[10]), .IN4(
        n71), .IN5(pmem_dout[10]), .IN6(n13), .Q(eu_mdb_in[10]) );
  AO222X1 U150 ( .IN1(per_dout_val[0]), .IN2(n70), .IN3(dmem_dout[0]), .IN4(
        n71), .IN5(pmem_dout[0]), .IN6(n13), .Q(eu_mdb_in[0]) );
  NOR2X0 U151 ( .IN1(n13), .IN2(n25), .QN(n70) );
  NOR2X0 U152 ( .IN1(eu_mb_wr[1]), .IN2(dbg_mem_wr[1]), .QN(dmem_wen[1]) );
  NOR2X0 U153 ( .IN1(eu_mb_wr[0]), .IN2(dbg_mem_wr[0]), .QN(dmem_wen[0]) );
  MUX21X1 U154 ( .IN1(eu_mdb_out[9]), .IN2(dbg_mem_dout[9]), .S(n52), .Q(
        dmem_din[9]) );
  MUX21X1 U155 ( .IN1(eu_mdb_out[8]), .IN2(dbg_mem_dout[8]), .S(n720), .Q(
        dmem_din[8]) );
  MUX21X1 U156 ( .IN1(eu_mdb_out[7]), .IN2(dbg_mem_dout[7]), .S(n52), .Q(
        dmem_din[7]) );
  MUX21X1 U157 ( .IN1(eu_mdb_out[6]), .IN2(dbg_mem_dout[6]), .S(n52), .Q(
        dmem_din[6]) );
  MUX21X1 U158 ( .IN1(eu_mdb_out[5]), .IN2(dbg_mem_dout[5]), .S(n52), .Q(
        dmem_din[5]) );
  MUX21X1 U159 ( .IN1(eu_mdb_out[4]), .IN2(dbg_mem_dout[4]), .S(n52), .Q(
        dmem_din[4]) );
  MUX21X1 U160 ( .IN1(eu_mdb_out[3]), .IN2(dbg_mem_dout[3]), .S(n52), .Q(
        dmem_din[3]) );
  MUX21X1 U161 ( .IN1(eu_mdb_out[2]), .IN2(dbg_mem_dout[2]), .S(n52), .Q(
        dmem_din[2]) );
  MUX21X1 U162 ( .IN1(eu_mdb_out[1]), .IN2(dbg_mem_dout[1]), .S(n720), .Q(
        dmem_din[1]) );
  MUX21X1 U163 ( .IN1(eu_mdb_out[15]), .IN2(dbg_mem_dout[15]), .S(n720), .Q(
        dmem_din[15]) );
  MUX21X1 U164 ( .IN1(eu_mdb_out[14]), .IN2(dbg_mem_dout[14]), .S(n720), .Q(
        dmem_din[14]) );
  MUX21X1 U165 ( .IN1(eu_mdb_out[13]), .IN2(dbg_mem_dout[13]), .S(n720), .Q(
        dmem_din[13]) );
  MUX21X1 U166 ( .IN1(eu_mdb_out[12]), .IN2(dbg_mem_dout[12]), .S(n720), .Q(
        dmem_din[12]) );
  MUX21X1 U167 ( .IN1(eu_mdb_out[11]), .IN2(dbg_mem_dout[11]), .S(n720), .Q(
        dmem_din[11]) );
  MUX21X1 U168 ( .IN1(eu_mdb_out[10]), .IN2(dbg_mem_dout[10]), .S(n720), .Q(
        dmem_din[10]) );
  MUX21X1 U169 ( .IN1(eu_mdb_out[0]), .IN2(dbg_mem_dout[0]), .S(n720), .Q(
        dmem_din[0]) );
  NOR2X0 U170 ( .IN1(n720), .IN2(n73), .QN(dmem_cen) );
  NOR4X0 U171 ( .IN1(eu_mab[12]), .IN2(n740), .IN3(n75), .IN4(n76), .QN(n73)
         );
  XNOR2X1 U172 ( .IN1(n77), .IN2(n65), .Q(n76) );
  NOR3X0 U173 ( .IN1(eu_mab[8]), .IN2(eu_mab[9]), .IN3(eu_mab[10]), .QN(n65)
         );
  INVX0 U174 ( .INP(eu_mb_en), .ZN(n75) );
  OR2X1 U175 ( .IN1(eu_mab[13]), .IN2(eu_mab[14]), .Q(n740) );
  MUX21X1 U176 ( .IN1(eu_dmem_addr_9_), .IN2(dbg_dmem_addr_9_), .S(n720), .Q(
        dmem_addr[9]) );
  MUX21X1 U177 ( .IN1(eu_dmem_addr_8_), .IN2(dbg_dmem_addr_8_), .S(n720), .Q(
        dmem_addr[8]) );
  MUX21X1 U178 ( .IN1(eu_mab[7]), .IN2(dbg_mem_addr[8]), .S(n720), .Q(
        dmem_addr[7]) );
  MUX21X1 U179 ( .IN1(eu_mab[6]), .IN2(dbg_mem_addr[7]), .S(n720), .Q(
        dmem_addr[6]) );
  MUX21X1 U180 ( .IN1(eu_mab[5]), .IN2(dbg_mem_addr[6]), .S(n52), .Q(
        dmem_addr[5]) );
  MUX21X1 U181 ( .IN1(eu_mab[4]), .IN2(dbg_mem_addr[5]), .S(n52), .Q(
        dmem_addr[4]) );
  MUX21X1 U182 ( .IN1(eu_mab[3]), .IN2(dbg_mem_addr[4]), .S(n720), .Q(
        dmem_addr[3]) );
  MUX21X1 U183 ( .IN1(eu_mab[2]), .IN2(dbg_mem_addr[3]), .S(n52), .Q(
        dmem_addr[2]) );
  MUX21X1 U184 ( .IN1(eu_mab[1]), .IN2(dbg_mem_addr[2]), .S(n52), .Q(
        dmem_addr[1]) );
  MUX21X1 U185 ( .IN1(eu_dmem_addr_10_), .IN2(dbg_dmem_addr_10_), .S(n720), 
        .Q(dmem_addr[10]) );
  MUX21X1 U186 ( .IN1(eu_mab[0]), .IN2(dbg_mem_addr[1]), .S(n720), .Q(
        dmem_addr[0]) );
  AND4X1 U187 ( .IN1(n78), .IN2(n51), .IN3(n79), .IN4(n80), .Q(n720) );
  OR2X1 U188 ( .IN1(n81), .IN2(n82), .Q(n79) );
  NOR2X0 U189 ( .IN1(n80), .IN2(n64), .QN(dbg_per_en) );
  INVX0 U190 ( .INP(n51), .ZN(n64) );
  NAND3X0 U191 ( .IN1(n78), .IN2(n81), .IN3(n82), .QN(n80) );
  NOR3X0 U192 ( .IN1(dbg_mem_addr[9]), .IN2(dbg_mem_addr[10]), .IN3(
        dbg_mem_addr[11]), .QN(n82) );
  INVX0 U193 ( .INP(dbg_mem_addr[12]), .ZN(n81) );
  NOR3X0 U194 ( .IN1(dbg_mem_addr[14]), .IN2(dbg_mem_addr[15]), .IN3(
        dbg_mem_addr[13]), .QN(n78) );
  AO222X1 U195 ( .IN1(n83), .IN2(per_dout_val[9]), .IN3(n84), .IN4(
        dmem_dout[9]), .IN5(pmem_dout[9]), .IN6(n140), .Q(dbg_mem_din[9]) );
  AO222X1 U196 ( .IN1(n83), .IN2(per_dout_val[8]), .IN3(n84), .IN4(
        dmem_dout[8]), .IN5(pmem_dout[8]), .IN6(n140), .Q(dbg_mem_din[8]) );
  AO222X1 U197 ( .IN1(n83), .IN2(per_dout_val[7]), .IN3(n84), .IN4(
        dmem_dout[7]), .IN5(pmem_dout[7]), .IN6(n140), .Q(dbg_mem_din[7]) );
  AO222X1 U198 ( .IN1(n83), .IN2(per_dout_val[6]), .IN3(n84), .IN4(
        dmem_dout[6]), .IN5(pmem_dout[6]), .IN6(n140), .Q(dbg_mem_din[6]) );
  AO222X1 U199 ( .IN1(n83), .IN2(per_dout_val[5]), .IN3(n84), .IN4(
        dmem_dout[5]), .IN5(pmem_dout[5]), .IN6(n140), .Q(dbg_mem_din[5]) );
  AO222X1 U200 ( .IN1(n83), .IN2(per_dout_val[4]), .IN3(n84), .IN4(
        dmem_dout[4]), .IN5(pmem_dout[4]), .IN6(n140), .Q(dbg_mem_din[4]) );
  AO222X1 U201 ( .IN1(n83), .IN2(per_dout_val[3]), .IN3(n84), .IN4(
        dmem_dout[3]), .IN5(pmem_dout[3]), .IN6(n140), .Q(dbg_mem_din[3]) );
  AO222X1 U202 ( .IN1(n83), .IN2(per_dout_val[2]), .IN3(n84), .IN4(
        dmem_dout[2]), .IN5(pmem_dout[2]), .IN6(n140), .Q(dbg_mem_din[2]) );
  AO222X1 U203 ( .IN1(n83), .IN2(per_dout_val[1]), .IN3(n84), .IN4(
        dmem_dout[1]), .IN5(pmem_dout[1]), .IN6(n140), .Q(dbg_mem_din[1]) );
  AO222X1 U204 ( .IN1(n83), .IN2(per_dout_val[15]), .IN3(n84), .IN4(
        dmem_dout[15]), .IN5(pmem_dout[15]), .IN6(n140), .Q(dbg_mem_din[15])
         );
  AO222X1 U205 ( .IN1(n83), .IN2(per_dout_val[14]), .IN3(n84), .IN4(
        dmem_dout[14]), .IN5(pmem_dout[14]), .IN6(n140), .Q(dbg_mem_din[14])
         );
  AO222X1 U206 ( .IN1(n83), .IN2(per_dout_val[13]), .IN3(n84), .IN4(
        dmem_dout[13]), .IN5(pmem_dout[13]), .IN6(n140), .Q(dbg_mem_din[13])
         );
  AO222X1 U207 ( .IN1(n83), .IN2(per_dout_val[12]), .IN3(n84), .IN4(
        dmem_dout[12]), .IN5(pmem_dout[12]), .IN6(n140), .Q(dbg_mem_din[12])
         );
  AO222X1 U208 ( .IN1(n83), .IN2(per_dout_val[11]), .IN3(n84), .IN4(
        dmem_dout[11]), .IN5(pmem_dout[11]), .IN6(n140), .Q(dbg_mem_din[11])
         );
  AO222X1 U209 ( .IN1(n83), .IN2(per_dout_val[10]), .IN3(n84), .IN4(
        dmem_dout[10]), .IN5(pmem_dout[10]), .IN6(n140), .Q(dbg_mem_din[10])
         );
  AO222X1 U210 ( .IN1(n83), .IN2(per_dout_val[0]), .IN3(n84), .IN4(
        dmem_dout[0]), .IN5(pmem_dout[0]), .IN6(n140), .Q(dbg_mem_din[0]) );
  NOR2X0 U211 ( .IN1(n140), .IN2(n26), .QN(n83) );
  NAND4X0 U212 ( .IN1(n51), .IN2(dbg_mem_addr[15]), .IN3(n85), .IN4(
        dbg_mem_addr[14]), .QN(n63) );
  AND2X1 U213 ( .IN1(dbg_mem_addr[12]), .IN2(dbg_mem_addr[13]), .Q(n85) );
  INVX0 U214 ( .INP(n62), .ZN(N72) );
  NAND4X0 U215 ( .IN1(eu_mab[14]), .IN2(eu_mab[13]), .IN3(eu_mb_en), .IN4(n86), 
        .QN(n62) );
  NOR4X0 U216 ( .IN1(eu_mb_wr[1]), .IN2(eu_mb_wr[0]), .IN3(n77), .IN4(n87), 
        .QN(n86) );
  INVX0 U217 ( .INP(eu_mab[12]), .ZN(n87) );
  INVX0 U218 ( .INP(eu_mab[11]), .ZN(n77) );
  SDFFARX1 per_dout_val_reg_15_ ( .D(per_dout[15]), .SI(n144), .SE(scan_enable), .CLK(mclk), .RSTB(n53), .Q(per_dout_val[15]), .QN(n145) );
  SDFFARX1 per_dout_val_reg_14_ ( .D(per_dout[14]), .SI(n143), .SE(scan_enable), .CLK(mclk), .RSTB(n53), .Q(per_dout_val[14]), .QN(n144) );
  SDFFARX1 per_dout_val_reg_13_ ( .D(per_dout[13]), .SI(n142), .SE(scan_enable), .CLK(mclk), .RSTB(n56), .Q(per_dout_val[13]), .QN(n143) );
  SDFFARX1 per_dout_val_reg_12_ ( .D(per_dout[12]), .SI(n141), .SE(scan_enable), .CLK(mclk), .RSTB(n53), .Q(per_dout_val[12]), .QN(n142) );
  SDFFARX1 per_dout_val_reg_11_ ( .D(per_dout[11]), .SI(n139), .SE(scan_enable), .CLK(mclk), .RSTB(n56), .Q(per_dout_val[11]), .QN(n141) );
  SDFFARX1 per_dout_val_reg_10_ ( .D(per_dout[10]), .SI(n138), .SE(scan_enable), .CLK(mclk), .RSTB(n91), .Q(per_dout_val[10]), .QN(n139) );
  SDFFARX1 per_dout_val_reg_9_ ( .D(per_dout[9]), .SI(n137), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n56), .Q(per_dout_val[9]), .QN(n138) );
  SDFFARX1 per_dout_val_reg_8_ ( .D(per_dout[8]), .SI(n136), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n91), .Q(per_dout_val[8]), .QN(n137) );
  SDFFARX1 per_dout_val_reg_7_ ( .D(per_dout[7]), .SI(n135), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n53), .Q(per_dout_val[7]), .QN(n136) );
  SDFFARX1 per_dout_val_reg_6_ ( .D(per_dout[6]), .SI(n134), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n56), .Q(per_dout_val[6]), .QN(n135) );
  SDFFARX1 per_dout_val_reg_5_ ( .D(per_dout[5]), .SI(n133), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n53), .Q(per_dout_val[5]), .QN(n134) );
  SDFFARX1 per_dout_val_reg_4_ ( .D(per_dout[4]), .SI(n132), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n56), .Q(per_dout_val[4]), .QN(n133) );
  SDFFARX1 per_dout_val_reg_3_ ( .D(per_dout[3]), .SI(n131), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n56), .Q(per_dout_val[3]), .QN(n132) );
  SDFFARX1 per_dout_val_reg_2_ ( .D(per_dout[2]), .SI(n130), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n56), .Q(per_dout_val[2]), .QN(n131) );
  SDFFARX1 per_dout_val_reg_1_ ( .D(per_dout[1]), .SI(n129), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n56), .Q(per_dout_val[1]), .QN(n130) );
  SDFFARX1 per_dout_val_reg_0_ ( .D(per_dout[0]), .SI(n128), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n56), .Q(per_dout_val[0]), .QN(n129) );
  SDFFARX1 fe_pmem_cen_dly_reg ( .D(n55), .SI(n89), .SE(scan_enable), .CLK(
        mclk), .RSTB(n56), .Q(n88), .QN(n128) );
  SDFFARX1 pmem_dout_bckup_sel_reg ( .D(n54), .SI(n124), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n53), .Q(pmem_dout_bckup_sel), .QN(test_so) );
  SDFFARX1 eu_mdb_in_sel_reg_1_ ( .D(N72), .SI(n126), .SE(scan_enable), .CLK(
        mclk), .RSTB(n53), .Q(n13), .QN(n89) );
  SDFFARX1 eu_mdb_in_sel_reg_0_ ( .D(per_en), .SI(n90), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n53), .Q(n126), .QN(n25) );
  SDFFARX1 dbg_mem_din_sel_reg_1_ ( .D(N74), .SI(n125), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n53), .Q(n140), .QN(n90) );
  SDFFARX1 dbg_mem_din_sel_reg_0_ ( .D(dbg_per_en), .SI(test_si), .SE(
        scan_enable), .CLK(mclk), .RSTB(n53), .Q(n125), .QN(n26) );
  SDFFARX1 pmem_dout_bckup_reg_15_ ( .D(pmem_dout[15]), .SI(n123), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[15]), 
        .QN(n124) );
  SDFFARX1 pmem_dout_bckup_reg_14_ ( .D(pmem_dout[14]), .SI(n122), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[14]), 
        .QN(n123) );
  SDFFARX1 pmem_dout_bckup_reg_13_ ( .D(pmem_dout[13]), .SI(n121), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[13]), 
        .QN(n122) );
  SDFFARX1 pmem_dout_bckup_reg_12_ ( .D(pmem_dout[12]), .SI(n120), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[12]), 
        .QN(n121) );
  SDFFARX1 pmem_dout_bckup_reg_11_ ( .D(pmem_dout[11]), .SI(n119), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[11]), 
        .QN(n120) );
  SDFFARX1 pmem_dout_bckup_reg_10_ ( .D(pmem_dout[10]), .SI(n118), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[10]), 
        .QN(n119) );
  SDFFARX1 pmem_dout_bckup_reg_9_ ( .D(pmem_dout[9]), .SI(n117), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[9]), 
        .QN(n118) );
  SDFFARX1 pmem_dout_bckup_reg_8_ ( .D(pmem_dout[8]), .SI(n116), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[8]), 
        .QN(n117) );
  SDFFARX1 pmem_dout_bckup_reg_7_ ( .D(pmem_dout[7]), .SI(n115), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[7]), 
        .QN(n116) );
  SDFFARX1 pmem_dout_bckup_reg_6_ ( .D(pmem_dout[6]), .SI(n114), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[6]), 
        .QN(n115) );
  SDFFARX1 pmem_dout_bckup_reg_5_ ( .D(pmem_dout[5]), .SI(n113), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[5]), 
        .QN(n114) );
  SDFFARX1 pmem_dout_bckup_reg_4_ ( .D(pmem_dout[4]), .SI(n112), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[4]), 
        .QN(n113) );
  SDFFARX1 pmem_dout_bckup_reg_3_ ( .D(pmem_dout[3]), .SI(n111), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[3]), 
        .QN(n112) );
  SDFFARX1 pmem_dout_bckup_reg_2_ ( .D(pmem_dout[2]), .SI(n110), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[2]), 
        .QN(n111) );
  SDFFARX1 pmem_dout_bckup_reg_1_ ( .D(pmem_dout[1]), .SI(n109), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[1]), 
        .QN(n110) );
  SDFFARX1 pmem_dout_bckup_reg_0_ ( .D(pmem_dout[0]), .SI(n145), .SE(
        scan_enable), .CLK(mclk_bckup), .RSTB(n91), .Q(pmem_dout_bckup[0]), 
        .QN(n109) );
  omsp_clock_gate_21 clock_gate_bckup ( .gclk(mclk_bckup), .clk(mclk), 
        .enable(n22), .scan_enable(scan_enable) );
  INVX0 U3 ( .INP(1'b1), .ZN(per_addr[8]) );
  INVX0 U5 ( .INP(1'b1), .ZN(per_addr[9]) );
  INVX0 U7 ( .INP(1'b1), .ZN(per_addr[10]) );
  INVX0 U9 ( .INP(1'b1), .ZN(per_addr[11]) );
  INVX0 U11 ( .INP(1'b1), .ZN(per_addr[12]) );
  INVX0 U13 ( .INP(1'b1), .ZN(per_addr[13]) );
endmodule


module omsp_wakeup_cell_1 ( wkup_out, scan_clk, scan_mode, scan_rst, 
        wkup_clear, wkup_event );
  input scan_clk, scan_mode, scan_rst, wkup_clear, wkup_event;
  output wkup_out;
  wire   n1;

  DFFARX1 wkup_out_reg ( .D(1'b1), .CLK(wkup_event), .RSTB(n1), .Q(wkup_out)
         );
  INVX0 U3 ( .INP(wkup_clear), .ZN(n1) );
endmodule


module omsp_sync_cell_4 ( data_out, clk, data_in, rst, test_si, test_so, 
        test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out, test_so;
  wire   data_sync_0_, n1, n5;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n5) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n5), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out), .QN(test_so) );
endmodule


module omsp_and_gate_1 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_sfr ( cpu_id, nmi_pnd, nmi_wkup, per_dout, wdtie, wdtifg_sw_clr, 
        wdtifg_sw_set, mclk, nmi, nmi_acc, per_addr, per_din, per_en, per_we, 
        puc_rst, scan_mode, wdtifg, wdtnmies, test_si, test_so, test_se );
  output [31:0] cpu_id;
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input mclk, nmi, nmi_acc, per_en, puc_rst, scan_mode, wdtifg, wdtnmies,
         test_si, test_se;
  output nmi_pnd, nmi_wkup, wdtie, wdtifg_sw_clr, wdtifg_sw_set, test_so;
  wire   ie1_4_, nmi_pol, nmi_capture_rst, N14, nmi_capture, nmi_s, n_0_net_,
         n2, n5, n6, n7, n8, n12, n140, n15, n16, n17, n18, n19, n20, n22, n24,
         n25, n26, n28, n29, n102, n103, n107, n108, n109, n110, n111, n112,
         n114, n118;

  AND2X1 U3 ( .IN1(n108), .IN2(per_din[0]), .Q(wdtifg_sw_set) );
  AND3X1 U5 ( .IN1(per_addr[1]), .IN2(n111), .IN3(n107), .Q(per_dout[9]) );
  AO21X1 U6 ( .IN1(n107), .IN2(n5), .IN3(per_dout[12]), .Q(per_dout[0]) );
  AND3X1 U7 ( .IN1(n107), .IN2(per_addr[0]), .IN3(per_addr[1]), .Q(
        per_dout[12]) );
  AO22X1 U8 ( .IN1(wdtifg), .IN2(per_addr[0]), .IN3(n6), .IN4(wdtie), .Q(n5)
         );
  XOR2X1 U11 ( .IN1(wdtnmies), .IN2(nmi), .Q(nmi_pol) );
  AO22X1 U13 ( .IN1(wdtie), .IN2(n8), .IN3(n109), .IN4(per_din[0]), .Q(n26) );
  AO222X1 U15 ( .IN1(n2), .IN2(n103), .IN3(per_din[4]), .IN4(n108), .IN5(nmi_s), .IN6(n102), .Q(n28) );
  AO22X1 U18 ( .IN1(n12), .IN2(ie1_4_), .IN3(n140), .IN4(per_din[4]), .Q(n29)
         );
  XNOR2X1 U24 ( .IN1(nmi_capture), .IN2(n102), .Q(n_0_net_) );
  NOR3X0 U26 ( .IN1(n7), .IN2(per_addr[1]), .IN3(n16), .QN(per_dout[4]) );
  OA22X1 U27 ( .IN1(per_addr[0]), .IN2(n25), .IN3(n24), .IN4(n111), .Q(n16) );
  NAND4X0 U29 ( .IN1(n17), .IN2(n18), .IN3(per_en), .IN4(n19), .QN(n7) );
  AND4X1 U33 ( .IN1(per_en), .IN2(n17), .IN3(per_we[0]), .IN4(n20), .Q(n15) );
  OR4X1 U37 ( .IN1(per_addr[7]), .IN2(per_addr[6]), .IN3(per_addr[9]), .IN4(
        per_addr[8]), .Q(n22) );
  NOR3X0 U38 ( .IN1(per_addr[2]), .IN2(per_addr[13]), .IN3(per_addr[12]), .QN(
        n17) );
  NBUFFX2 U102 ( .INP(per_dout[9]), .Z(per_dout[3]) );
  NBUFFX2 U103 ( .INP(per_dout[12]), .Z(per_dout[6]) );
  NBUFFX2 U104 ( .INP(per_dout[9]), .Z(per_dout[1]) );
  INVX0 U105 ( .INP(n2), .ZN(n108) );
  INVX0 U106 ( .INP(n8), .ZN(n109) );
  INVX0 U107 ( .INP(n7), .ZN(n107) );
  INVX0 U108 ( .INP(per_addr[0]), .ZN(n111) );
  NAND2X1 U109 ( .IN1(per_addr[0]), .IN2(n15), .QN(n2) );
  NOR2X0 U110 ( .IN1(per_din[4]), .IN2(n2), .QN(N14) );
  NAND2X1 U111 ( .IN1(n15), .IN2(n111), .QN(n8) );
  INVX0 U112 ( .INP(puc_rst), .ZN(n112) );
  NOR2X0 U113 ( .IN1(n24), .IN2(n25), .QN(nmi_pnd) );
  NOR4X0 U114 ( .IN1(per_we[1]), .IN2(per_we[0]), .IN3(per_addr[11]), .IN4(
        per_addr[10]), .QN(n19) );
  NOR4X0 U115 ( .IN1(per_addr[5]), .IN2(per_addr[4]), .IN3(per_addr[3]), .IN4(
        n22), .QN(n18) );
  NOR2X0 U116 ( .IN1(per_addr[1]), .IN2(per_addr[0]), .QN(n6) );
  NOR4X0 U117 ( .IN1(per_addr[1]), .IN2(per_addr[11]), .IN3(per_addr[10]), 
        .IN4(n110), .QN(n20) );
  INVX0 U118 ( .INP(n18), .ZN(n110) );
  NOR2X0 U119 ( .IN1(nmi_acc), .IN2(n12), .QN(n140) );
  NOR2X0 U120 ( .IN1(n109), .IN2(nmi_acc), .QN(n12) );
  NOR2X0 U121 ( .IN1(per_din[0]), .IN2(n2), .QN(wdtifg_sw_clr) );
  SDFFARX1 nmie_reg ( .D(n29), .SI(n118), .SE(test_se), .CLK(mclk), .RSTB(n112), .Q(ie1_4_), .QN(n25) );
  SDFFASX1 nmi_capture_rst_reg ( .D(N14), .SI(test_si), .SE(test_se), .CLK(
        mclk), .SETB(n112), .Q(nmi_capture_rst) );
  SDFFARX1 nmi_dly_reg ( .D(nmi_s), .SI(nmi_capture_rst), .SE(test_se), .CLK(
        mclk), .RSTB(n112), .Q(n118), .QN(n102) );
  SDFFARX1 nmiifg_reg ( .D(n28), .SI(ie1_4_), .SE(test_se), .CLK(mclk), .RSTB(
        n112), .Q(n103), .QN(n24) );
  SDFFARX1 wdtie_reg ( .D(n26), .SI(n114), .SE(test_se), .CLK(mclk), .RSTB(
        n112), .Q(wdtie), .QN(test_so) );
  omsp_wakeup_cell_1 wakeup_cell_nmi ( .wkup_out(nmi_capture), .scan_clk(mclk), 
        .scan_mode(scan_mode), .scan_rst(puc_rst), .wkup_clear(nmi_capture_rst), .wkup_event(nmi_pol) );
  omsp_sync_cell_4 sync_cell_nmi ( .data_out(nmi_s), .clk(mclk), .data_in(
        nmi_capture), .rst(puc_rst), .test_si(n103), .test_so(n114), .test_se(
        test_se) );
  omsp_and_gate_1 and_nmi_wkup ( .y(nmi_wkup), .a(n_0_net_), .b(ie1_4_) );
  INVX0 U4 ( .INP(1'b1), .ZN(per_dout[2]) );
  INVX0 U10 ( .INP(1'b1), .ZN(per_dout[5]) );
  INVX0 U14 ( .INP(1'b1), .ZN(per_dout[7]) );
  INVX0 U17 ( .INP(1'b1), .ZN(per_dout[8]) );
  INVX0 U20 ( .INP(1'b1), .ZN(per_dout[10]) );
  INVX0 U22 ( .INP(1'b1), .ZN(per_dout[11]) );
  INVX0 U25 ( .INP(1'b1), .ZN(per_dout[13]) );
  INVX0 U30 ( .INP(1'b1), .ZN(per_dout[14]) );
  INVX0 U32 ( .INP(1'b1), .ZN(per_dout[15]) );
  INVX0 U35 ( .INP(1'b1), .ZN(cpu_id[0]) );
  INVX0 U39 ( .INP(1'b0), .ZN(cpu_id[1]) );
  INVX0 U41 ( .INP(1'b1), .ZN(cpu_id[2]) );
  INVX0 U43 ( .INP(1'b0), .ZN(cpu_id[3]) );
  INVX0 U45 ( .INP(1'b1), .ZN(cpu_id[4]) );
  INVX0 U47 ( .INP(1'b1), .ZN(cpu_id[5]) );
  INVX0 U49 ( .INP(1'b1), .ZN(cpu_id[6]) );
  INVX0 U51 ( .INP(1'b1), .ZN(cpu_id[7]) );
  INVX0 U53 ( .INP(1'b1), .ZN(cpu_id[8]) );
  INVX0 U55 ( .INP(1'b0), .ZN(cpu_id[9]) );
  INVX0 U57 ( .INP(1'b1), .ZN(cpu_id[10]) );
  INVX0 U59 ( .INP(1'b1), .ZN(cpu_id[11]) );
  INVX0 U61 ( .INP(1'b1), .ZN(cpu_id[12]) );
  INVX0 U63 ( .INP(1'b1), .ZN(cpu_id[13]) );
  INVX0 U65 ( .INP(1'b1), .ZN(cpu_id[14]) );
  INVX0 U67 ( .INP(1'b1), .ZN(cpu_id[15]) );
  INVX0 U69 ( .INP(1'b0), .ZN(cpu_id[16]) );
  INVX0 U71 ( .INP(1'b1), .ZN(cpu_id[17]) );
  INVX0 U73 ( .INP(1'b1), .ZN(cpu_id[18]) );
  INVX0 U75 ( .INP(1'b1), .ZN(cpu_id[19]) );
  INVX0 U77 ( .INP(1'b1), .ZN(cpu_id[20]) );
  INVX0 U79 ( .INP(1'b1), .ZN(cpu_id[21]) );
  INVX0 U81 ( .INP(1'b0), .ZN(cpu_id[22]) );
  INVX0 U83 ( .INP(1'b1), .ZN(cpu_id[23]) );
  INVX0 U85 ( .INP(1'b1), .ZN(cpu_id[24]) );
  INVX0 U87 ( .INP(1'b1), .ZN(cpu_id[25]) );
  INVX0 U89 ( .INP(1'b1), .ZN(cpu_id[26]) );
  INVX0 U91 ( .INP(1'b1), .ZN(cpu_id[27]) );
  INVX0 U93 ( .INP(1'b0), .ZN(cpu_id[28]) );
  INVX0 U95 ( .INP(1'b1), .ZN(cpu_id[29]) );
  INVX0 U97 ( .INP(1'b1), .ZN(cpu_id[30]) );
  INVX0 U99 ( .INP(1'b1), .ZN(cpu_id[31]) );
endmodule


module omsp_clock_gate_20 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_mux_0 ( clk_out, clk_in0, clk_in1, reset, scan_mode, select, 
        test_si4, test_si3, test_si2, test_si1, test_so4, test_so3, test_so2, 
        test_so1, test_se );
  input clk_in0, clk_in1, reset, scan_mode, select, test_si4, test_si3,
         test_si2, test_si1, test_se;
  output clk_out, test_so4, test_so3, test_so2, test_so1;
  wire   in0_select, in0_select_s, in1_select, n1, n2, n3, n4, n5, n8, n9, n10
;

  OA21X1 U11 ( .IN1(n9), .IN2(clk_in0), .IN3(n8), .Q(clk_out) );
  NAND3X0 U12 ( .IN1(n3), .IN2(n2), .IN3(test_so4), .QN(n8) );
  INVX0 U3 ( .INP(reset), .ZN(n5) );
  INVX0 U4 ( .INP(clk_in1), .ZN(n3) );
  INVX0 U5 ( .INP(clk_in0), .ZN(n4) );
  AND2X1 U6 ( .IN1(n1), .IN2(select), .Q(in1_select) );
  NOR2X0 U7 ( .IN1(select), .IN2(test_so4), .QN(in0_select) );
  AND2X1 U8 ( .IN1(n2), .IN2(n1), .Q(n9) );
  INVX0 U9 ( .INP(scan_mode), .ZN(n2) );
  SDFFARX1 in1_select_ss_reg ( .D(test_so2), .SI(test_si4), .SE(test_se), 
        .CLK(clk_in1), .RSTB(n5), .Q(test_so4) );
  SDFFASX1 in0_select_s_reg ( .D(in0_select), .SI(test_si1), .SE(test_se), 
        .CLK(n4), .SETB(n5), .Q(in0_select_s), .QN(n10) );
  SDFFASX1 in0_select_ss_reg ( .D(in0_select_s), .SI(test_si3), .SE(test_se), 
        .CLK(clk_in0), .SETB(n5), .Q(test_so3), .QN(n1) );
  SDFFARX1 in1_select_s_reg ( .D(in1_select), .SI(test_si2), .SE(test_se), 
        .CLK(n3), .RSTB(n5), .Q(test_so2) );
  LATCHX1 LOCKUP ( .CLK(clk_in0), .D(n10), .Q(test_so1) );
endmodule


module omsp_sync_reset_0 ( rst_s, clk, rst_a, test_si, test_se );
  input clk, rst_a, test_si, test_se;
  output rst_s;
  wire   data_sync_0_, n1, n4;

  INVX0 U3 ( .INP(rst_a), .ZN(n1) );
  SDFFASX1 data_sync_reg_0_ ( .D(1'b0), .SI(test_si), .SE(test_se), .CLK(clk), 
        .SETB(n1), .Q(data_sync_0_), .QN(n4) );
  SDFFASX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n4), .SE(test_se), .CLK(
        clk), .SETB(n1), .Q(rst_s) );
endmodule


module omsp_scan_mux_0 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1 U2 ( .IN1(scan_mode), .IN2(data_in_scan), .IN3(data_in_func), .IN4(n1), .Q(data_out) );
  INVX0 U1 ( .INP(scan_mode), .ZN(n1) );
endmodule


module omsp_sync_cell_3 ( data_out, clk, data_in, rst, test_si, test_so, 
        test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out, test_so;
  wire   data_sync_0_, n1, n5;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n5) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n5), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out), .QN(test_so) );
endmodule


module omsp_sync_cell_2 ( data_out, clk, data_in, rst, test_si, test_so, 
        test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out, test_so;
  wire   data_sync_0_, n1, n5;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n5) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n5), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out), .QN(test_so) );
endmodule


module omsp_clock_gate_19 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_sync_cell_1 ( data_out, clk, data_in, rst, test_si, test_so, 
        test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out, test_so;
  wire   data_sync_0_, n1, n5;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n5) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n5), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out), .QN(test_so) );
endmodule


module omsp_wakeup_cell_0 ( wkup_out, scan_clk, scan_mode, scan_rst, 
        wkup_clear, wkup_event );
  input scan_clk, scan_mode, scan_rst, wkup_clear, wkup_event;
  output wkup_out;
  wire   n1;

  DFFARX1 wkup_out_reg ( .D(1'b1), .CLK(wkup_event), .RSTB(n1), .Q(wkup_out)
         );
  INVX0 U3 ( .INP(wkup_clear), .ZN(n1) );
endmodule


module omsp_and_gate_0 ( y, a, b );
  input a, b;
  output y;


  AND2X1 U1 ( .IN1(b), .IN2(a), .Q(y) );
endmodule


module omsp_watchdog_DW01_inc_0 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;

  wire   [15:2] carry;

  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  XOR2X1 U1 ( .IN1(carry[15]), .IN2(A[15]), .Q(SUM[15]) );
  INVX0 U2 ( .INP(A[0]), .ZN(SUM[0]) );
endmodule


module omsp_watchdog ( per_dout, wdt_irq, wdt_reset, wdt_wkup, wdtifg, 
        wdtnmies, aclk, aclk_en, dbg_freeze, mclk, per_addr, per_din, per_en, 
        per_we, por, puc_rst, scan_enable, scan_mode, smclk, smclk_en, wdtie, 
        wdtifg_irq_clr, wdtifg_sw_clr, wdtifg_sw_set, test_si4, test_si3, 
        test_si2, test_si1, test_so4, test_so3, test_so2, test_so1 );
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input aclk, aclk_en, dbg_freeze, mclk, per_en, por, puc_rst, scan_enable,
         scan_mode, smclk, smclk_en, wdtie, wdtifg_irq_clr, wdtifg_sw_clr,
         wdtifg_sw_set, test_si4, test_si3, test_si2, test_si1;
  output wdt_irq, wdt_reset, wdt_wkup, wdtifg, wdtnmies, test_so4, test_so3,
         test_so2, test_so1;
  wire   reg_wr_0_, mclk_wdtctl, wdtctl_7, wdt_clk, wdt_rst_noscan, wdt_rst,
         wdtcnt_clr_toggle, wdtcnt_clr_sync, wdtqn_edge, wdtcnt_incr, n_0_net_,
         wdtcnt_en, wdt_clk_cnt, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, wdt_evt_toggle,
         wdt_evt_toggle_sync, wdt_evt_toggle_sync_dly, wdtifg_clr_reg,
         wdtifg_clr, wdtqn_edge_reg, wdt_wkup_pre, wdt_wkup_en, N34, N40, n1,
         n6, n7, n8, n90, n160, n230, n240, n26, n27, n28, n29, n30, n31, n32,
         n33, n340, n400, n41, n42, n43, n46, n47, n48, n49, n50, n51, n54,
         n56, n57, n58, n170, n180, n190, n200, n36, n37, n38, n39, n44, n45,
         n52, n53, n55, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n74, n77, n78, n79, n80, n87, n88, n89, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109;
  wire   [4:0] wdtctl;
  wire   [15:0] wdtcnt;
  wire   [15:0] wdtcnt_nxt;
  wire   [1:0] wdtisx_ss;
  wire   [1:0] wdtisx_s;

  AND3X1 U4 ( .IN1(wdtie), .IN2(wdtctl[4]), .IN3(wdtifg), .Q(wdt_irq) );
  NAND4X0 U13 ( .IN1(n52), .IN2(n45), .IN3(n44), .IN4(n39), .QN(n90) );
  NAND4X0 U14 ( .IN1(n38), .IN2(n67), .IN3(n160), .IN4(n68), .QN(n8) );
  NAND4X0 U16 ( .IN1(per_en), .IN2(per_addr[7]), .IN3(per_addr[4]), .IN4(n53), 
        .QN(n7) );
  NAND4X0 U17 ( .IN1(n69), .IN2(n70), .IN3(n71), .IN4(n72), .QN(n6) );
  XOR2X1 U20 ( .IN1(n56), .IN2(n230), .Q(n54) );
  AO221X1 U23 ( .IN1(reg_wr_0_), .IN2(n240), .IN3(wdtifg), .IN4(n37), .IN5(n26), .Q(n57) );
  AO21X1 U25 ( .IN1(wdtifg_irq_clr), .IN2(wdtctl[4]), .IN3(wdtifg_sw_clr), .Q(
        wdtifg_clr) );
  XNOR2X1 U26 ( .IN1(n47), .IN2(wdtqn_edge), .Q(n58) );
  AND2X1 U28 ( .IN1(wdtcnt_nxt[0]), .IN2(n1), .Q(N9) );
  AO22X1 U29 ( .IN1(reg_wr_0_), .IN2(n240), .IN3(n26), .IN4(n170), .Q(N40) );
  OR2X1 U30 ( .IN1(wdtifg_sw_set), .IN2(n27), .Q(n26) );
  XOR2X1 U31 ( .IN1(wdt_evt_toggle_sync_dly), .IN2(wdt_evt_toggle_sync), .Q(
        n27) );
  NAND4X0 U32 ( .IN1(per_din[9]), .IN2(per_din[14]), .IN3(n28), .IN4(n29), 
        .QN(n240) );
  AND2X1 U34 ( .IN1(per_din[12]), .IN2(per_din[11]), .Q(n28) );
  NAND4X0 U36 ( .IN1(n72), .IN2(n52), .IN3(n45), .IN4(n44), .QN(n33) );
  NAND4X0 U41 ( .IN1(n39), .IN2(n38), .IN3(n67), .IN4(n68), .QN(n32) );
  NAND4X0 U46 ( .IN1(per_en), .IN2(per_addr[7]), .IN3(per_addr[4]), .IN4(n340), 
        .QN(n31) );
  OR2X1 U47 ( .IN1(per_we[0]), .IN2(per_we[1]), .Q(n340) );
  NAND4X0 U48 ( .IN1(n53), .IN2(n69), .IN3(n70), .IN4(n71), .QN(n30) );
  OA21X1 U53 ( .IN1(wdtie), .IN2(n170), .IN3(n200), .Q(N34) );
  AND2X1 U57 ( .IN1(wdtcnt_nxt[14]), .IN2(n1), .Q(N23) );
  AND2X1 U59 ( .IN1(wdtcnt_nxt[12]), .IN2(n1), .Q(N21) );
  AND2X1 U60 ( .IN1(wdtcnt_nxt[11]), .IN2(n1), .Q(N20) );
  AND2X1 U61 ( .IN1(wdtcnt_nxt[10]), .IN2(n1), .Q(N19) );
  AND2X1 U63 ( .IN1(wdtcnt_nxt[8]), .IN2(n1), .Q(N17) );
  AND2X1 U64 ( .IN1(wdtcnt_nxt[7]), .IN2(n1), .Q(N16) );
  AND2X1 U67 ( .IN1(wdtcnt_nxt[5]), .IN2(n1), .Q(N14) );
  AND2X1 U68 ( .IN1(wdtcnt_nxt[4]), .IN2(n1), .Q(N13) );
  AND2X1 U69 ( .IN1(wdtcnt_nxt[3]), .IN2(n1), .Q(N12) );
  AND2X1 U70 ( .IN1(wdtcnt_nxt[2]), .IN2(n1), .Q(N11) );
  AND2X1 U71 ( .IN1(wdtcnt_nxt[1]), .IN2(n1), .Q(N10) );
  OA22X1 U75 ( .IN1(wdtisx_ss[1]), .IN2(n42), .IN3(n43), .IN4(n190), .Q(n41)
         );
  OA22X1 U77 ( .IN1(n180), .IN2(n66), .IN3(wdtisx_ss[0]), .IN4(n65), .Q(n43)
         );
  OA22X1 U80 ( .IN1(n64), .IN2(n180), .IN3(wdtisx_ss[0]), .IN4(n63), .Q(n42)
         );
  XNOR2X1 U84 ( .IN1(n46), .IN2(wdtcnt_clr_sync), .Q(n400) );
  NOR4X0 U18 ( .IN1(n6), .IN2(n7), .IN3(n8), .IN4(n90), .QN(per_dout[8]) );
  NBUFFX2 U19 ( .INP(per_dout[8]), .Z(per_dout[11]) );
  NBUFFX2 U21 ( .INP(per_dout[8]), .Z(per_dout[14]) );
  NBUFFX2 U22 ( .INP(per_dout[8]), .Z(per_dout[5]) );
  NBUFFX2 U24 ( .INP(per_dout[8]), .Z(per_dout[13]) );
  NOR2X0 U27 ( .IN1(per_we[1]), .IN2(per_we[0]), .QN(n160) );
  INVX0 U33 ( .INP(per_dout[8]), .ZN(n36) );
  NOR4X0 U35 ( .IN1(per_din[8]), .IN2(per_din[15]), .IN3(per_din[13]), .IN4(
        per_din[10]), .QN(n29) );
  NOR2X0 U37 ( .IN1(n64), .IN2(n60), .QN(N22) );
  NOR2X0 U38 ( .IN1(n65), .IN2(n60), .QN(N18) );
  NOR2X0 U39 ( .IN1(n66), .IN2(n60), .QN(N15) );
  INVX0 U40 ( .INP(por), .ZN(n62) );
  NOR4X0 U42 ( .IN1(n30), .IN2(n31), .IN3(n32), .IN4(n33), .QN(reg_wr_0_) );
  INVX0 U43 ( .INP(wdtcnt_nxt[13]), .ZN(n64) );
  INVX0 U44 ( .INP(wdtcnt_nxt[9]), .ZN(n65) );
  INVX0 U45 ( .INP(per_addr[0]), .ZN(n53) );
  INVX0 U49 ( .INP(per_addr[1]), .ZN(n52) );
  INVX0 U50 ( .INP(wdtcnt_nxt[6]), .ZN(n66) );
  INVX0 U51 ( .INP(per_addr[6]), .ZN(n38) );
  INVX0 U52 ( .INP(per_addr[2]), .ZN(n45) );
  INVX0 U54 ( .INP(per_addr[3]), .ZN(n44) );
  INVX0 U55 ( .INP(per_addr[5]), .ZN(n39) );
  NOR2X0 U56 ( .IN1(n36), .IN2(n200), .QN(per_dout[7]) );
  NOR2X0 U58 ( .IN1(n170), .IN2(n36), .QN(per_dout[4]) );
  INVX0 U62 ( .INP(n1), .ZN(n60) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n60), .QN(N24) );
  INVX0 U66 ( .INP(puc_rst), .ZN(n59) );
  NOR2X0 U72 ( .IN1(n400), .IN2(wdtqn_edge), .QN(n1) );
  NOR2X0 U73 ( .IN1(n41), .IN2(n61), .QN(wdtqn_edge) );
  INVX0 U74 ( .INP(wdtcnt_nxt[15]), .ZN(n63) );
  NAND2X1 U76 ( .IN1(n1), .IN2(n61), .QN(wdtcnt_en) );
  INVX0 U78 ( .INP(wdtcnt_incr), .ZN(n61) );
  NOR2X0 U79 ( .IN1(n36), .IN2(n48), .QN(per_dout[0]) );
  NOR2X0 U81 ( .IN1(n36), .IN2(n51), .QN(per_dout[6]) );
  NOR2X0 U82 ( .IN1(n36), .IN2(n50), .QN(per_dout[2]) );
  NOR2X0 U83 ( .IN1(n36), .IN2(n49), .QN(per_dout[1]) );
  NAND2X1 U86 ( .IN1(per_din[3]), .IN2(reg_wr_0_), .QN(n230) );
  INVX0 U87 ( .INP(wdtifg_clr), .ZN(n37) );
  NOR2X0 U88 ( .IN1(wdtctl_7), .IN2(dbg_freeze), .QN(n_0_net_) );
  INVX0 U89 ( .INP(per_addr[11]), .ZN(n70) );
  INVX0 U90 ( .INP(per_addr[8]), .ZN(n67) );
  INVX0 U91 ( .INP(per_addr[12]), .ZN(n71) );
  INVX0 U92 ( .INP(per_addr[9]), .ZN(n68) );
  INVX0 U93 ( .INP(per_addr[10]), .ZN(n69) );
  INVX0 U94 ( .INP(per_addr[13]), .ZN(n72) );
  INVX1 U95 ( .INP(wdt_rst), .ZN(n55) );
  SDFFARX1 wdtctl_reg_7_ ( .D(per_din[7]), .SI(wdtnmies), .SE(scan_enable), 
        .CLK(mclk_wdtctl), .RSTB(n59), .Q(wdtctl_7), .QN(n200) );
  SDFFARX1 wdtctl_reg_6_ ( .D(per_din[6]), .SI(n170), .SE(scan_enable), .CLK(
        mclk_wdtctl), .RSTB(n59), .Q(wdtnmies), .QN(n51) );
  SDFFARX1 wdtctl_reg_4_ ( .D(per_din[4]), .SI(n50), .SE(scan_enable), .CLK(
        mclk_wdtctl), .RSTB(n59), .Q(wdtctl[4]), .QN(n170) );
  SDFFARX1 wdtctl_reg_2_ ( .D(per_din[2]), .SI(wdtctl[1]), .SE(scan_enable), 
        .CLK(mclk_wdtctl), .RSTB(n59), .Q(wdtctl[2]), .QN(n50) );
  SDFFARX1 wdtctl_reg_1_ ( .D(per_din[1]), .SI(wdtctl[0]), .SE(scan_enable), 
        .CLK(mclk_wdtctl), .RSTB(n59), .Q(wdtctl[1]), .QN(n49) );
  SDFFARX1 wdtctl_reg_0_ ( .D(per_din[0]), .SI(n93), .SE(scan_enable), .CLK(
        mclk_wdtctl), .RSTB(n59), .Q(wdtctl[0]), .QN(n48) );
  SDFFARX1 wdtcnt_clr_toggle_reg ( .D(n54), .SI(n109), .SE(scan_enable), .CLK(
        mclk), .RSTB(n59), .Q(wdtcnt_clr_toggle), .QN(n56) );
  SDFFARX1 wdtcnt_clr_sync_dly_reg ( .D(wdtcnt_clr_sync), .SI(n88), .SE(
        scan_enable), .CLK(wdt_clk), .RSTB(n55), .Q(n109), .QN(n46) );
  SDFFARX1 wdtisx_ss_reg_0_ ( .D(wdtisx_s[0]), .SI(n92), .SE(scan_enable), 
        .CLK(wdt_clk_cnt), .RSTB(n55), .Q(wdtisx_ss[0]), .QN(n180) );
  SDFFARX1 wdtcnt_reg_0_ ( .D(N9), .SI(wdtcnt_clr_toggle), .SE(scan_enable), 
        .CLK(wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[0]), .QN(n108) );
  SDFFARX1 wdtcnt_reg_1_ ( .D(N10), .SI(n108), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[1]), .QN(n107) );
  SDFFARX1 wdtcnt_reg_2_ ( .D(N11), .SI(n107), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[2]), .QN(n106) );
  SDFFARX1 wdtcnt_reg_3_ ( .D(N12), .SI(n106), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[3]), .QN(n105) );
  SDFFARX1 wdtcnt_reg_4_ ( .D(N13), .SI(n105), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[4]), .QN(n104) );
  SDFFARX1 wdtcnt_reg_5_ ( .D(N14), .SI(n104), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[5]), .QN(n103) );
  SDFFARX1 wdtcnt_reg_6_ ( .D(N15), .SI(n103), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[6]), .QN(n102) );
  SDFFARX1 wdtcnt_reg_7_ ( .D(N16), .SI(n102), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[7]), .QN(n101) );
  SDFFARX1 wdtcnt_reg_8_ ( .D(N17), .SI(n101), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[8]), .QN(n100) );
  SDFFARX1 wdtcnt_reg_9_ ( .D(N18), .SI(n100), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[9]), .QN(n99) );
  SDFFARX1 wdtcnt_reg_10_ ( .D(N19), .SI(n99), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[10]), .QN(n98) );
  SDFFARX1 wdtcnt_reg_11_ ( .D(N20), .SI(n98), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[11]), .QN(n97) );
  SDFFARX1 wdtcnt_reg_12_ ( .D(N21), .SI(n97), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[12]), .QN(n96) );
  SDFFARX1 wdtcnt_reg_13_ ( .D(N22), .SI(n96), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[13]), .QN(n95) );
  SDFFARX1 wdtcnt_reg_14_ ( .D(N23), .SI(n95), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[14]), .QN(n94) );
  SDFFARX1 wdtcnt_reg_15_ ( .D(N24), .SI(n94), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtcnt[15]), .QN(n93) );
  SDFFARX1 wdtisx_s_reg_1_ ( .D(wdtctl[1]), .SI(n91), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtisx_s[1]), .QN(n92) );
  SDFFARX1 wdtisx_s_reg_0_ ( .D(wdtctl[0]), .SI(n87), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n55), .Q(wdtisx_s[0]), .QN(n91) );
  SDFFARX1 wdtisx_ss_reg_1_ ( .D(wdtisx_s[1]), .SI(n180), .SE(scan_enable), 
        .CLK(wdt_clk_cnt), .RSTB(n55), .Q(wdtisx_ss[1]), .QN(n190) );
  SDFFARX1 wdt_evt_toggle_reg ( .D(n58), .SI(wdt_rst_noscan), .SE(scan_enable), 
        .CLK(wdt_clk_cnt), .RSTB(n55), .Q(wdt_evt_toggle), .QN(n47) );
  SDFFARX1 wdt_evt_toggle_sync_dly_reg ( .D(wdt_evt_toggle_sync), .SI(
        wdt_evt_toggle), .SE(scan_enable), .CLK(mclk), .RSTB(n59), .Q(
        wdt_evt_toggle_sync_dly), .QN(n89) );
  SDFFASX1 wdtifg_clr_reg_reg ( .D(wdtifg_clr), .SI(wdtctl_7), .SE(scan_enable), .CLK(mclk), .SETB(n59), .Q(wdtifg_clr_reg) );
  SDFFARX1 wdtqn_edge_reg_reg ( .D(wdtqn_edge), .SI(n190), .SE(scan_enable), 
        .CLK(wdt_clk_cnt), .RSTB(n55), .Q(wdtqn_edge_reg) );
  SDFFARX1 wdt_wkup_en_reg ( .D(N34), .SI(wdt_reset), .SE(scan_enable), .CLK(
        mclk), .RSTB(n59), .Q(wdt_wkup_en), .QN(n88) );
  SDFFARX1 wdt_reset_reg ( .D(N40), .SI(n89), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n62), .Q(wdt_reset) );
  SDFFARX1 wdtifg_reg ( .D(n57), .SI(wdtifg_clr_reg), .SE(scan_enable), .CLK(
        mclk), .RSTB(n62), .Q(wdtifg), .QN(n87) );
  LATCHX1 LOCKUP ( .CLK(n74), .D(wdtqn_edge_reg), .Q(test_so3) );
  INVX0 U85 ( .INP(wdt_clk_cnt), .ZN(n74) );
  omsp_clock_gate_20 clock_gate_wdtctl ( .gclk(mclk_wdtctl), .clk(mclk), 
        .enable(reg_wr_0_), .scan_enable(scan_enable) );
  omsp_clock_mux_0 clock_mux_watchdog ( .clk_out(wdt_clk), .clk_in0(smclk), 
        .clk_in1(aclk), .reset(puc_rst), .scan_mode(scan_mode), .select(
        wdtctl[2]), .test_si4(test_si4), .test_si3(test_si3), .test_si2(
        test_si2), .test_si1(test_si1), .test_so4(test_so4), .test_so3(n80), 
        .test_so2(test_so2), .test_so1(test_so1), .test_se(scan_enable) );
  omsp_sync_reset_0 sync_reset_por ( .rst_s(wdt_rst_noscan), .clk(wdt_clk), 
        .rst_a(puc_rst), .test_si(n77), .test_se(scan_enable) );
  omsp_scan_mux_0 scan_mux_wdt_rst ( .data_out(wdt_rst), .data_in_scan(puc_rst), .data_in_func(wdt_rst_noscan), .scan_mode(scan_mode) );
  omsp_sync_cell_3 sync_cell_wdtcnt_clr ( .data_out(wdtcnt_clr_sync), .clk(
        wdt_clk), .data_in(wdtcnt_clr_toggle), .rst(wdt_rst), .test_si(n79), 
        .test_so(n78), .test_se(scan_enable) );
  omsp_sync_cell_2 sync_cell_wdtcnt_incr ( .data_out(wdtcnt_incr), .clk(
        wdt_clk), .data_in(n_0_net_), .rst(wdt_rst), .test_si(n78), .test_so(
        n77), .test_se(scan_enable) );
  omsp_clock_gate_19 clock_gate_wdtcnt ( .gclk(wdt_clk_cnt), .clk(wdt_clk), 
        .enable(wdtcnt_en), .scan_enable(scan_enable) );
  omsp_sync_cell_1 sync_cell_wdt_evt ( .data_out(wdt_evt_toggle_sync), .clk(
        mclk), .data_in(wdt_evt_toggle), .rst(puc_rst), .test_si(n80), 
        .test_so(n79), .test_se(scan_enable) );
  omsp_wakeup_cell_0 wakeup_cell_wdog ( .wkup_out(wdt_wkup_pre), .scan_clk(
        mclk), .scan_mode(scan_mode), .scan_rst(puc_rst), .wkup_clear(
        wdtifg_clr_reg), .wkup_event(wdtqn_edge_reg) );
  omsp_and_gate_0 and_wdt_wkup ( .y(wdt_wkup), .a(wdt_wkup_pre), .b(
        wdt_wkup_en) );
  omsp_watchdog_DW01_inc_0 add_322 ( .A(wdtcnt), .SUM(wdtcnt_nxt) );
  INVX0 U3 ( .INP(1'b1), .ZN(per_dout[3]) );
  INVX0 U6 ( .INP(1'b1), .ZN(per_dout[9]) );
  INVX0 U8 ( .INP(1'b1), .ZN(per_dout[10]) );
  INVX0 U10 ( .INP(1'b1), .ZN(per_dout[12]) );
  INVX0 U12 ( .INP(1'b1), .ZN(per_dout[15]) );
endmodule


module omsp_clock_gate_18 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_17 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_16 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_clock_gate_15 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1 enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1 U3 ( .IN1(enable_latch), .IN2(clk), .Q(gclk) );
  OR2X1 U4 ( .IN1(enable), .IN2(scan_enable), .Q(enable_in) );
  INVX0 U2 ( .INP(clk), .ZN(n1) );
endmodule


module omsp_multiplier_DW01_add_0 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [31:2] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FADDX1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FADDX1 U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FADDX1 U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  FADDX1 U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  FADDX1 U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  FADDX1 U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  FADDX1 U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  FADDX1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  FADDX1 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FADDX1 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FADDX1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  FADDX1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  FADDX1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FADDX1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FADDX1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module omsp_multiplier_DW01_add_1 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43;

  INVX0 U2 ( .INP(n21), .ZN(n8) );
  INVX0 U3 ( .INP(n33), .ZN(n11) );
  INVX0 U4 ( .INP(n29), .ZN(n10) );
  INVX0 U5 ( .INP(n25), .ZN(n9) );
  INVX0 U6 ( .INP(n37), .ZN(n12) );
  INVX0 U7 ( .INP(n15), .ZN(n13) );
  NBUFFX2 U8 ( .INP(A[0]), .Z(SUM[0]) );
  NBUFFX2 U9 ( .INP(A[5]), .Z(SUM[5]) );
  NBUFFX2 U10 ( .INP(A[1]), .Z(SUM[1]) );
  NBUFFX2 U11 ( .INP(A[4]), .Z(SUM[4]) );
  NBUFFX2 U12 ( .INP(A[3]), .Z(SUM[3]) );
  NBUFFX2 U13 ( .INP(A[2]), .Z(SUM[2]) );
  NBUFFX2 U14 ( .INP(A[6]), .Z(SUM[6]) );
  XOR2X1 U15 ( .IN1(A[9]), .IN2(n14), .Q(SUM[9]) );
  AND2X1 U16 ( .IN1(n13), .IN2(A[8]), .Q(n14) );
  XNOR2X1 U17 ( .IN1(A[8]), .IN2(n15), .Q(SUM[8]) );
  OA21X1 U18 ( .IN1(A[7]), .IN2(B[7]), .IN3(n15), .Q(SUM[7]) );
  XNOR3X1 U19 ( .IN1(B[21]), .IN2(A[21]), .IN3(n16), .Q(SUM[21]) );
  AOI22X1 U20 ( .IN1(n17), .IN2(B[20]), .IN3(n18), .IN4(A[20]), .QN(n16) );
  OR2X1 U21 ( .IN1(A[20]), .IN2(n18), .Q(n17) );
  XOR3X1 U22 ( .IN1(B[20]), .IN2(A[20]), .IN3(n18), .Q(SUM[20]) );
  AO21X1 U23 ( .IN1(n19), .IN2(n8), .IN3(n20), .Q(n18) );
  XOR2X1 U24 ( .IN1(n19), .IN2(n22), .Q(SUM[19]) );
  NOR2X0 U25 ( .IN1(n20), .IN2(n21), .QN(n22) );
  NOR2X0 U26 ( .IN1(B[19]), .IN2(A[19]), .QN(n21) );
  AND2X1 U27 ( .IN1(B[19]), .IN2(A[19]), .Q(n20) );
  AO21X1 U28 ( .IN1(n23), .IN2(n9), .IN3(n24), .Q(n19) );
  XOR2X1 U29 ( .IN1(n23), .IN2(n26), .Q(SUM[18]) );
  NOR2X0 U30 ( .IN1(n24), .IN2(n25), .QN(n26) );
  NOR2X0 U31 ( .IN1(B[18]), .IN2(A[18]), .QN(n25) );
  AND2X1 U32 ( .IN1(B[18]), .IN2(A[18]), .Q(n24) );
  AO21X1 U33 ( .IN1(n27), .IN2(n10), .IN3(n28), .Q(n23) );
  XOR2X1 U34 ( .IN1(n27), .IN2(n30), .Q(SUM[17]) );
  NOR2X0 U35 ( .IN1(n28), .IN2(n29), .QN(n30) );
  NOR2X0 U36 ( .IN1(B[17]), .IN2(A[17]), .QN(n29) );
  AND2X1 U37 ( .IN1(B[17]), .IN2(A[17]), .Q(n28) );
  AO21X1 U38 ( .IN1(n31), .IN2(n11), .IN3(n32), .Q(n27) );
  XOR2X1 U39 ( .IN1(n31), .IN2(n34), .Q(SUM[16]) );
  NOR2X0 U40 ( .IN1(n32), .IN2(n33), .QN(n34) );
  NOR2X0 U41 ( .IN1(B[16]), .IN2(A[16]), .QN(n33) );
  AND2X1 U42 ( .IN1(B[16]), .IN2(A[16]), .Q(n32) );
  AO21X1 U43 ( .IN1(n35), .IN2(n12), .IN3(n36), .Q(n31) );
  XOR2X1 U44 ( .IN1(n35), .IN2(n38), .Q(SUM[15]) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n37), .QN(n38) );
  NOR2X0 U46 ( .IN1(B[15]), .IN2(A[15]), .QN(n37) );
  AND2X1 U47 ( .IN1(B[15]), .IN2(A[15]), .Q(n36) );
  AND2X1 U48 ( .IN1(A[14]), .IN2(n39), .Q(n35) );
  XOR2X1 U49 ( .IN1(A[14]), .IN2(n39), .Q(SUM[14]) );
  AND3X1 U50 ( .IN1(A[12]), .IN2(n40), .IN3(A[13]), .Q(n39) );
  XOR2X1 U51 ( .IN1(A[13]), .IN2(n41), .Q(SUM[13]) );
  AND2X1 U52 ( .IN1(n40), .IN2(A[12]), .Q(n41) );
  XOR2X1 U53 ( .IN1(A[12]), .IN2(n40), .Q(SUM[12]) );
  AND3X1 U54 ( .IN1(A[10]), .IN2(n42), .IN3(A[11]), .Q(n40) );
  XOR2X1 U55 ( .IN1(A[11]), .IN2(n43), .Q(SUM[11]) );
  AND2X1 U56 ( .IN1(n42), .IN2(A[10]), .Q(n43) );
  XOR2X1 U57 ( .IN1(A[10]), .IN2(n42), .Q(SUM[10]) );
  AND3X1 U58 ( .IN1(A[8]), .IN2(n13), .IN3(A[9]), .Q(n42) );
  NAND2X0 U59 ( .IN1(B[7]), .IN2(A[7]), .QN(n15) );
endmodule


module omsp_multiplier_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [16:0] A;
  input [8:0] B;
  output [25:0] PRODUCT;
  input TC;
  wire   ab_16__8_, ab_16__7_, ab_16__6_, ab_16__5_, ab_16__4_, ab_16__3_,
         ab_16__2_, ab_16__1_, ab_16__0_, ab_15__8_, ab_15__7_, ab_15__6_,
         ab_15__5_, ab_15__4_, ab_15__3_, ab_15__2_, ab_15__1_, ab_15__0_,
         ab_14__8_, ab_14__7_, ab_14__6_, ab_14__5_, ab_14__4_, ab_14__3_,
         ab_14__2_, ab_14__1_, ab_14__0_, ab_13__8_, ab_13__7_, ab_13__6_,
         ab_13__5_, ab_13__4_, ab_13__3_, ab_13__2_, ab_13__1_, ab_13__0_,
         ab_12__8_, ab_12__7_, ab_12__6_, ab_12__5_, ab_12__4_, ab_12__3_,
         ab_12__2_, ab_12__1_, ab_12__0_, ab_11__8_, ab_11__7_, ab_11__6_,
         ab_11__5_, ab_11__4_, ab_11__3_, ab_11__2_, ab_11__1_, ab_11__0_,
         ab_10__8_, ab_10__7_, ab_10__6_, ab_10__5_, ab_10__4_, ab_10__3_,
         ab_10__2_, ab_10__1_, ab_10__0_, ab_9__8_, ab_9__7_, ab_9__6_,
         ab_9__5_, ab_9__4_, ab_9__3_, ab_9__2_, ab_9__1_, ab_9__0_, ab_8__8_,
         ab_8__7_, ab_8__6_, ab_8__5_, ab_8__4_, ab_8__3_, ab_8__2_, ab_8__1_,
         ab_8__0_, ab_7__8_, ab_7__7_, ab_7__6_, ab_7__5_, ab_7__4_, ab_7__3_,
         ab_7__2_, ab_7__1_, ab_7__0_, ab_6__8_, ab_6__7_, ab_6__6_, ab_6__5_,
         ab_6__4_, ab_6__3_, ab_6__2_, ab_6__1_, ab_6__0_, ab_5__8_, ab_5__7_,
         ab_5__6_, ab_5__5_, ab_5__4_, ab_5__3_, ab_5__2_, ab_5__1_, ab_5__0_,
         ab_4__8_, ab_4__7_, ab_4__6_, ab_4__5_, ab_4__4_, ab_4__3_, ab_4__2_,
         ab_4__1_, ab_4__0_, ab_3__8_, ab_3__7_, ab_3__6_, ab_3__5_, ab_3__4_,
         ab_3__3_, ab_3__2_, ab_3__1_, ab_3__0_, ab_2__8_, ab_2__7_, ab_2__6_,
         ab_2__5_, ab_2__4_, ab_2__3_, ab_2__2_, ab_2__1_, ab_2__0_, ab_1__8_,
         ab_1__7_, ab_1__6_, ab_1__5_, ab_1__4_, ab_1__3_, ab_1__2_, ab_1__1_,
         ab_1__0_, ab_0__8_, ab_0__7_, ab_0__6_, ab_0__5_, ab_0__4_, ab_0__3_,
         ab_0__2_, ab_0__1_, CARRYB_16__8_, CARRYB_16__7_, CARRYB_16__6_,
         CARRYB_16__5_, CARRYB_16__4_, CARRYB_16__3_, CARRYB_16__2_,
         CARRYB_16__1_, CARRYB_16__0_, CARRYB_15__7_, CARRYB_15__6_,
         CARRYB_15__5_, CARRYB_15__4_, CARRYB_15__3_, CARRYB_15__2_,
         CARRYB_15__1_, CARRYB_15__0_, CARRYB_14__7_, CARRYB_14__6_,
         CARRYB_14__5_, CARRYB_14__4_, CARRYB_14__3_, CARRYB_14__2_,
         CARRYB_14__1_, CARRYB_14__0_, CARRYB_13__7_, CARRYB_13__6_,
         CARRYB_13__5_, CARRYB_13__4_, CARRYB_13__3_, CARRYB_13__2_,
         CARRYB_13__1_, CARRYB_13__0_, CARRYB_12__7_, CARRYB_12__6_,
         CARRYB_12__5_, CARRYB_12__4_, CARRYB_12__3_, CARRYB_12__2_,
         CARRYB_12__1_, CARRYB_12__0_, CARRYB_11__7_, CARRYB_11__6_,
         CARRYB_11__5_, CARRYB_11__4_, CARRYB_11__3_, CARRYB_11__2_,
         CARRYB_11__1_, CARRYB_11__0_, CARRYB_10__7_, CARRYB_10__6_,
         CARRYB_10__5_, CARRYB_10__4_, CARRYB_10__3_, CARRYB_10__2_,
         CARRYB_10__1_, CARRYB_10__0_, CARRYB_9__7_, CARRYB_9__6_,
         CARRYB_9__5_, CARRYB_9__4_, CARRYB_9__3_, CARRYB_9__2_, CARRYB_9__1_,
         CARRYB_9__0_, CARRYB_8__7_, CARRYB_8__6_, CARRYB_8__5_, CARRYB_8__4_,
         CARRYB_8__3_, CARRYB_8__2_, CARRYB_8__1_, CARRYB_8__0_, CARRYB_7__7_,
         CARRYB_7__6_, CARRYB_7__5_, CARRYB_7__4_, CARRYB_7__3_, CARRYB_7__2_,
         CARRYB_7__1_, CARRYB_7__0_, CARRYB_6__7_, CARRYB_6__6_, CARRYB_6__5_,
         CARRYB_6__4_, CARRYB_6__3_, CARRYB_6__2_, CARRYB_6__1_, CARRYB_6__0_,
         CARRYB_5__7_, CARRYB_5__6_, CARRYB_5__5_, CARRYB_5__4_, CARRYB_5__3_,
         CARRYB_5__2_, CARRYB_5__1_, CARRYB_5__0_, CARRYB_4__7_, CARRYB_4__6_,
         CARRYB_4__5_, CARRYB_4__4_, CARRYB_4__3_, CARRYB_4__2_, CARRYB_4__1_,
         CARRYB_4__0_, CARRYB_3__7_, CARRYB_3__6_, CARRYB_3__5_, CARRYB_3__4_,
         CARRYB_3__3_, CARRYB_3__2_, CARRYB_3__1_, CARRYB_3__0_, CARRYB_2__7_,
         CARRYB_2__6_, CARRYB_2__5_, CARRYB_2__4_, CARRYB_2__3_, CARRYB_2__2_,
         CARRYB_2__1_, CARRYB_2__0_, SUMB_16__8_, SUMB_16__7_, SUMB_16__6_,
         SUMB_16__5_, SUMB_16__4_, SUMB_16__3_, SUMB_16__2_, SUMB_16__1_,
         SUMB_16__0_, SUMB_15__7_, SUMB_15__6_, SUMB_15__5_, SUMB_15__4_,
         SUMB_15__3_, SUMB_15__2_, SUMB_15__1_, SUMB_14__7_, SUMB_14__6_,
         SUMB_14__5_, SUMB_14__4_, SUMB_14__3_, SUMB_14__2_, SUMB_14__1_,
         SUMB_13__7_, SUMB_13__6_, SUMB_13__5_, SUMB_13__4_, SUMB_13__3_,
         SUMB_13__2_, SUMB_13__1_, SUMB_12__7_, SUMB_12__6_, SUMB_12__5_,
         SUMB_12__4_, SUMB_12__3_, SUMB_12__2_, SUMB_12__1_, SUMB_11__7_,
         SUMB_11__6_, SUMB_11__5_, SUMB_11__4_, SUMB_11__3_, SUMB_11__2_,
         SUMB_11__1_, SUMB_10__7_, SUMB_10__6_, SUMB_10__5_, SUMB_10__4_,
         SUMB_10__3_, SUMB_10__2_, SUMB_10__1_, SUMB_9__7_, SUMB_9__6_,
         SUMB_9__5_, SUMB_9__4_, SUMB_9__3_, SUMB_9__2_, SUMB_9__1_,
         SUMB_8__7_, SUMB_8__6_, SUMB_8__5_, SUMB_8__4_, SUMB_8__3_,
         SUMB_8__2_, SUMB_8__1_, SUMB_7__7_, SUMB_7__6_, SUMB_7__5_,
         SUMB_7__4_, SUMB_7__3_, SUMB_7__2_, SUMB_7__1_, SUMB_6__7_,
         SUMB_6__6_, SUMB_6__5_, SUMB_6__4_, SUMB_6__3_, SUMB_6__2_,
         SUMB_6__1_, SUMB_5__7_, SUMB_5__6_, SUMB_5__5_, SUMB_5__4_,
         SUMB_5__3_, SUMB_5__2_, SUMB_5__1_, SUMB_4__7_, SUMB_4__6_,
         SUMB_4__5_, SUMB_4__4_, SUMB_4__3_, SUMB_4__2_, SUMB_4__1_,
         SUMB_3__7_, SUMB_3__6_, SUMB_3__5_, SUMB_3__4_, SUMB_3__3_,
         SUMB_3__2_, SUMB_3__1_, SUMB_2__7_, SUMB_2__6_, SUMB_2__5_,
         SUMB_2__4_, SUMB_2__3_, SUMB_2__2_, SUMB_2__1_, SUMB_1__7_,
         SUMB_1__6_, SUMB_1__5_, SUMB_1__4_, SUMB_1__3_, SUMB_1__2_,
         SUMB_1__1_, PROD1_8_, A1_23_, A1_22_, A1_21_, A1_20_, A1_19_, A1_18_,
         A1_17_, A1_16_, A1_15_, A1_14_, A1_13_, A1_12_, A1_11_, A1_10_, A1_9_,
         A1_8_, A1_7_, A1_6_, A1_5_, A1_4_, A1_3_, A1_2_, A1_1_, A1_0_, n2, n3,
         n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2;

  FADDX1 S4_0 ( .A(ab_16__0_), .B(CARRYB_15__0_), .CI(SUMB_15__1_), .CO(
        CARRYB_16__0_), .S(SUMB_16__0_) );
  FADDX1 S4_1 ( .A(ab_16__1_), .B(CARRYB_15__1_), .CI(SUMB_15__2_), .CO(
        CARRYB_16__1_), .S(SUMB_16__1_) );
  FADDX1 S4_2 ( .A(ab_16__2_), .B(CARRYB_15__2_), .CI(SUMB_15__3_), .CO(
        CARRYB_16__2_), .S(SUMB_16__2_) );
  FADDX1 S4_3 ( .A(ab_16__3_), .B(CARRYB_15__3_), .CI(SUMB_15__4_), .CO(
        CARRYB_16__3_), .S(SUMB_16__3_) );
  FADDX1 S4_4 ( .A(ab_16__4_), .B(CARRYB_15__4_), .CI(SUMB_15__5_), .CO(
        CARRYB_16__4_), .S(SUMB_16__4_) );
  FADDX1 S4_5 ( .A(ab_16__5_), .B(CARRYB_15__5_), .CI(SUMB_15__6_), .CO(
        CARRYB_16__5_), .S(SUMB_16__5_) );
  FADDX1 S4_6 ( .A(ab_16__6_), .B(CARRYB_15__6_), .CI(SUMB_15__7_), .CO(
        CARRYB_16__6_), .S(SUMB_16__6_) );
  FADDX1 S5_7 ( .A(ab_16__7_), .B(CARRYB_15__7_), .CI(ab_15__8_), .CO(
        CARRYB_16__7_), .S(SUMB_16__7_) );
  FADDX1 S14_8 ( .A(n21), .B(n37), .CI(ab_16__8_), .CO(CARRYB_16__8_), .S(
        SUMB_16__8_) );
  FADDX1 S1_15_0 ( .A(ab_15__0_), .B(CARRYB_14__0_), .CI(SUMB_14__1_), .CO(
        CARRYB_15__0_), .S(A1_13_) );
  FADDX1 S2_15_1 ( .A(ab_15__1_), .B(CARRYB_14__1_), .CI(SUMB_14__2_), .CO(
        CARRYB_15__1_), .S(SUMB_15__1_) );
  FADDX1 S2_15_2 ( .A(ab_15__2_), .B(CARRYB_14__2_), .CI(SUMB_14__3_), .CO(
        CARRYB_15__2_), .S(SUMB_15__2_) );
  FADDX1 S2_15_3 ( .A(ab_15__3_), .B(CARRYB_14__3_), .CI(SUMB_14__4_), .CO(
        CARRYB_15__3_), .S(SUMB_15__3_) );
  FADDX1 S2_15_4 ( .A(ab_15__4_), .B(CARRYB_14__4_), .CI(SUMB_14__5_), .CO(
        CARRYB_15__4_), .S(SUMB_15__4_) );
  FADDX1 S2_15_5 ( .A(ab_15__5_), .B(CARRYB_14__5_), .CI(SUMB_14__6_), .CO(
        CARRYB_15__5_), .S(SUMB_15__5_) );
  FADDX1 S2_15_6 ( .A(ab_15__6_), .B(CARRYB_14__6_), .CI(SUMB_14__7_), .CO(
        CARRYB_15__6_), .S(SUMB_15__6_) );
  FADDX1 S3_15_7 ( .A(ab_15__7_), .B(CARRYB_14__7_), .CI(ab_14__8_), .CO(
        CARRYB_15__7_), .S(SUMB_15__7_) );
  FADDX1 S1_14_0 ( .A(ab_14__0_), .B(CARRYB_13__0_), .CI(SUMB_13__1_), .CO(
        CARRYB_14__0_), .S(A1_12_) );
  FADDX1 S2_14_1 ( .A(ab_14__1_), .B(CARRYB_13__1_), .CI(SUMB_13__2_), .CO(
        CARRYB_14__1_), .S(SUMB_14__1_) );
  FADDX1 S2_14_2 ( .A(ab_14__2_), .B(CARRYB_13__2_), .CI(SUMB_13__3_), .CO(
        CARRYB_14__2_), .S(SUMB_14__2_) );
  FADDX1 S2_14_3 ( .A(ab_14__3_), .B(CARRYB_13__3_), .CI(SUMB_13__4_), .CO(
        CARRYB_14__3_), .S(SUMB_14__3_) );
  FADDX1 S2_14_4 ( .A(ab_14__4_), .B(CARRYB_13__4_), .CI(SUMB_13__5_), .CO(
        CARRYB_14__4_), .S(SUMB_14__4_) );
  FADDX1 S2_14_5 ( .A(ab_14__5_), .B(CARRYB_13__5_), .CI(SUMB_13__6_), .CO(
        CARRYB_14__5_), .S(SUMB_14__5_) );
  FADDX1 S2_14_6 ( .A(ab_14__6_), .B(CARRYB_13__6_), .CI(SUMB_13__7_), .CO(
        CARRYB_14__6_), .S(SUMB_14__6_) );
  FADDX1 S3_14_7 ( .A(ab_14__7_), .B(CARRYB_13__7_), .CI(ab_13__8_), .CO(
        CARRYB_14__7_), .S(SUMB_14__7_) );
  FADDX1 S1_13_0 ( .A(ab_13__0_), .B(CARRYB_12__0_), .CI(SUMB_12__1_), .CO(
        CARRYB_13__0_), .S(A1_11_) );
  FADDX1 S2_13_1 ( .A(ab_13__1_), .B(CARRYB_12__1_), .CI(SUMB_12__2_), .CO(
        CARRYB_13__1_), .S(SUMB_13__1_) );
  FADDX1 S2_13_2 ( .A(ab_13__2_), .B(CARRYB_12__2_), .CI(SUMB_12__3_), .CO(
        CARRYB_13__2_), .S(SUMB_13__2_) );
  FADDX1 S2_13_3 ( .A(ab_13__3_), .B(CARRYB_12__3_), .CI(SUMB_12__4_), .CO(
        CARRYB_13__3_), .S(SUMB_13__3_) );
  FADDX1 S2_13_4 ( .A(ab_13__4_), .B(CARRYB_12__4_), .CI(SUMB_12__5_), .CO(
        CARRYB_13__4_), .S(SUMB_13__4_) );
  FADDX1 S2_13_5 ( .A(ab_13__5_), .B(CARRYB_12__5_), .CI(SUMB_12__6_), .CO(
        CARRYB_13__5_), .S(SUMB_13__5_) );
  FADDX1 S2_13_6 ( .A(ab_13__6_), .B(CARRYB_12__6_), .CI(SUMB_12__7_), .CO(
        CARRYB_13__6_), .S(SUMB_13__6_) );
  FADDX1 S3_13_7 ( .A(ab_13__7_), .B(CARRYB_12__7_), .CI(ab_12__8_), .CO(
        CARRYB_13__7_), .S(SUMB_13__7_) );
  FADDX1 S1_12_0 ( .A(ab_12__0_), .B(CARRYB_11__0_), .CI(SUMB_11__1_), .CO(
        CARRYB_12__0_), .S(A1_10_) );
  FADDX1 S2_12_1 ( .A(ab_12__1_), .B(CARRYB_11__1_), .CI(SUMB_11__2_), .CO(
        CARRYB_12__1_), .S(SUMB_12__1_) );
  FADDX1 S2_12_2 ( .A(ab_12__2_), .B(CARRYB_11__2_), .CI(SUMB_11__3_), .CO(
        CARRYB_12__2_), .S(SUMB_12__2_) );
  FADDX1 S2_12_3 ( .A(ab_12__3_), .B(CARRYB_11__3_), .CI(SUMB_11__4_), .CO(
        CARRYB_12__3_), .S(SUMB_12__3_) );
  FADDX1 S2_12_4 ( .A(ab_12__4_), .B(CARRYB_11__4_), .CI(SUMB_11__5_), .CO(
        CARRYB_12__4_), .S(SUMB_12__4_) );
  FADDX1 S2_12_5 ( .A(ab_12__5_), .B(CARRYB_11__5_), .CI(SUMB_11__6_), .CO(
        CARRYB_12__5_), .S(SUMB_12__5_) );
  FADDX1 S2_12_6 ( .A(ab_12__6_), .B(CARRYB_11__6_), .CI(SUMB_11__7_), .CO(
        CARRYB_12__6_), .S(SUMB_12__6_) );
  FADDX1 S3_12_7 ( .A(ab_12__7_), .B(CARRYB_11__7_), .CI(ab_11__8_), .CO(
        CARRYB_12__7_), .S(SUMB_12__7_) );
  FADDX1 S1_11_0 ( .A(ab_11__0_), .B(CARRYB_10__0_), .CI(SUMB_10__1_), .CO(
        CARRYB_11__0_), .S(A1_9_) );
  FADDX1 S2_11_1 ( .A(ab_11__1_), .B(CARRYB_10__1_), .CI(SUMB_10__2_), .CO(
        CARRYB_11__1_), .S(SUMB_11__1_) );
  FADDX1 S2_11_2 ( .A(ab_11__2_), .B(CARRYB_10__2_), .CI(SUMB_10__3_), .CO(
        CARRYB_11__2_), .S(SUMB_11__2_) );
  FADDX1 S2_11_3 ( .A(ab_11__3_), .B(CARRYB_10__3_), .CI(SUMB_10__4_), .CO(
        CARRYB_11__3_), .S(SUMB_11__3_) );
  FADDX1 S2_11_4 ( .A(ab_11__4_), .B(CARRYB_10__4_), .CI(SUMB_10__5_), .CO(
        CARRYB_11__4_), .S(SUMB_11__4_) );
  FADDX1 S2_11_5 ( .A(ab_11__5_), .B(CARRYB_10__5_), .CI(SUMB_10__6_), .CO(
        CARRYB_11__5_), .S(SUMB_11__5_) );
  FADDX1 S2_11_6 ( .A(ab_11__6_), .B(CARRYB_10__6_), .CI(SUMB_10__7_), .CO(
        CARRYB_11__6_), .S(SUMB_11__6_) );
  FADDX1 S3_11_7 ( .A(ab_11__7_), .B(CARRYB_10__7_), .CI(ab_10__8_), .CO(
        CARRYB_11__7_), .S(SUMB_11__7_) );
  FADDX1 S1_10_0 ( .A(ab_10__0_), .B(CARRYB_9__0_), .CI(SUMB_9__1_), .CO(
        CARRYB_10__0_), .S(A1_8_) );
  FADDX1 S2_10_1 ( .A(ab_10__1_), .B(CARRYB_9__1_), .CI(SUMB_9__2_), .CO(
        CARRYB_10__1_), .S(SUMB_10__1_) );
  FADDX1 S2_10_2 ( .A(ab_10__2_), .B(CARRYB_9__2_), .CI(SUMB_9__3_), .CO(
        CARRYB_10__2_), .S(SUMB_10__2_) );
  FADDX1 S2_10_3 ( .A(ab_10__3_), .B(CARRYB_9__3_), .CI(SUMB_9__4_), .CO(
        CARRYB_10__3_), .S(SUMB_10__3_) );
  FADDX1 S2_10_4 ( .A(ab_10__4_), .B(CARRYB_9__4_), .CI(SUMB_9__5_), .CO(
        CARRYB_10__4_), .S(SUMB_10__4_) );
  FADDX1 S2_10_5 ( .A(ab_10__5_), .B(CARRYB_9__5_), .CI(SUMB_9__6_), .CO(
        CARRYB_10__5_), .S(SUMB_10__5_) );
  FADDX1 S2_10_6 ( .A(ab_10__6_), .B(CARRYB_9__6_), .CI(SUMB_9__7_), .CO(
        CARRYB_10__6_), .S(SUMB_10__6_) );
  FADDX1 S3_10_7 ( .A(ab_10__7_), .B(CARRYB_9__7_), .CI(ab_9__8_), .CO(
        CARRYB_10__7_), .S(SUMB_10__7_) );
  FADDX1 S1_9_0 ( .A(ab_9__0_), .B(CARRYB_8__0_), .CI(SUMB_8__1_), .CO(
        CARRYB_9__0_), .S(A1_7_) );
  FADDX1 S2_9_1 ( .A(ab_9__1_), .B(CARRYB_8__1_), .CI(SUMB_8__2_), .CO(
        CARRYB_9__1_), .S(SUMB_9__1_) );
  FADDX1 S2_9_2 ( .A(ab_9__2_), .B(CARRYB_8__2_), .CI(SUMB_8__3_), .CO(
        CARRYB_9__2_), .S(SUMB_9__2_) );
  FADDX1 S2_9_3 ( .A(ab_9__3_), .B(CARRYB_8__3_), .CI(SUMB_8__4_), .CO(
        CARRYB_9__3_), .S(SUMB_9__3_) );
  FADDX1 S2_9_4 ( .A(ab_9__4_), .B(CARRYB_8__4_), .CI(SUMB_8__5_), .CO(
        CARRYB_9__4_), .S(SUMB_9__4_) );
  FADDX1 S2_9_5 ( .A(ab_9__5_), .B(CARRYB_8__5_), .CI(SUMB_8__6_), .CO(
        CARRYB_9__5_), .S(SUMB_9__5_) );
  FADDX1 S2_9_6 ( .A(ab_9__6_), .B(CARRYB_8__6_), .CI(SUMB_8__7_), .CO(
        CARRYB_9__6_), .S(SUMB_9__6_) );
  FADDX1 S3_9_7 ( .A(ab_9__7_), .B(CARRYB_8__7_), .CI(ab_8__8_), .CO(
        CARRYB_9__7_), .S(SUMB_9__7_) );
  FADDX1 S1_8_0 ( .A(ab_8__0_), .B(CARRYB_7__0_), .CI(SUMB_7__1_), .CO(
        CARRYB_8__0_), .S(PROD1_8_) );
  FADDX1 S2_8_1 ( .A(ab_8__1_), .B(CARRYB_7__1_), .CI(SUMB_7__2_), .CO(
        CARRYB_8__1_), .S(SUMB_8__1_) );
  FADDX1 S2_8_2 ( .A(ab_8__2_), .B(CARRYB_7__2_), .CI(SUMB_7__3_), .CO(
        CARRYB_8__2_), .S(SUMB_8__2_) );
  FADDX1 S2_8_3 ( .A(ab_8__3_), .B(CARRYB_7__3_), .CI(SUMB_7__4_), .CO(
        CARRYB_8__3_), .S(SUMB_8__3_) );
  FADDX1 S2_8_4 ( .A(ab_8__4_), .B(CARRYB_7__4_), .CI(SUMB_7__5_), .CO(
        CARRYB_8__4_), .S(SUMB_8__4_) );
  FADDX1 S2_8_5 ( .A(ab_8__5_), .B(CARRYB_7__5_), .CI(SUMB_7__6_), .CO(
        CARRYB_8__5_), .S(SUMB_8__5_) );
  FADDX1 S2_8_6 ( .A(ab_8__6_), .B(CARRYB_7__6_), .CI(SUMB_7__7_), .CO(
        CARRYB_8__6_), .S(SUMB_8__6_) );
  FADDX1 S3_8_7 ( .A(ab_8__7_), .B(CARRYB_7__7_), .CI(ab_7__8_), .CO(
        CARRYB_8__7_), .S(SUMB_8__7_) );
  FADDX1 S1_7_0 ( .A(ab_7__0_), .B(CARRYB_6__0_), .CI(SUMB_6__1_), .CO(
        CARRYB_7__0_), .S(A1_5_) );
  FADDX1 S2_7_1 ( .A(ab_7__1_), .B(CARRYB_6__1_), .CI(SUMB_6__2_), .CO(
        CARRYB_7__1_), .S(SUMB_7__1_) );
  FADDX1 S2_7_2 ( .A(ab_7__2_), .B(CARRYB_6__2_), .CI(SUMB_6__3_), .CO(
        CARRYB_7__2_), .S(SUMB_7__2_) );
  FADDX1 S2_7_3 ( .A(ab_7__3_), .B(CARRYB_6__3_), .CI(SUMB_6__4_), .CO(
        CARRYB_7__3_), .S(SUMB_7__3_) );
  FADDX1 S2_7_4 ( .A(ab_7__4_), .B(CARRYB_6__4_), .CI(SUMB_6__5_), .CO(
        CARRYB_7__4_), .S(SUMB_7__4_) );
  FADDX1 S2_7_5 ( .A(ab_7__5_), .B(CARRYB_6__5_), .CI(SUMB_6__6_), .CO(
        CARRYB_7__5_), .S(SUMB_7__5_) );
  FADDX1 S2_7_6 ( .A(ab_7__6_), .B(CARRYB_6__6_), .CI(SUMB_6__7_), .CO(
        CARRYB_7__6_), .S(SUMB_7__6_) );
  FADDX1 S3_7_7 ( .A(ab_7__7_), .B(CARRYB_6__7_), .CI(ab_6__8_), .CO(
        CARRYB_7__7_), .S(SUMB_7__7_) );
  FADDX1 S1_6_0 ( .A(ab_6__0_), .B(CARRYB_5__0_), .CI(SUMB_5__1_), .CO(
        CARRYB_6__0_), .S(A1_4_) );
  FADDX1 S2_6_1 ( .A(ab_6__1_), .B(CARRYB_5__1_), .CI(SUMB_5__2_), .CO(
        CARRYB_6__1_), .S(SUMB_6__1_) );
  FADDX1 S2_6_2 ( .A(ab_6__2_), .B(CARRYB_5__2_), .CI(SUMB_5__3_), .CO(
        CARRYB_6__2_), .S(SUMB_6__2_) );
  FADDX1 S2_6_3 ( .A(ab_6__3_), .B(CARRYB_5__3_), .CI(SUMB_5__4_), .CO(
        CARRYB_6__3_), .S(SUMB_6__3_) );
  FADDX1 S2_6_4 ( .A(ab_6__4_), .B(CARRYB_5__4_), .CI(SUMB_5__5_), .CO(
        CARRYB_6__4_), .S(SUMB_6__4_) );
  FADDX1 S2_6_5 ( .A(ab_6__5_), .B(CARRYB_5__5_), .CI(SUMB_5__6_), .CO(
        CARRYB_6__5_), .S(SUMB_6__5_) );
  FADDX1 S2_6_6 ( .A(ab_6__6_), .B(CARRYB_5__6_), .CI(SUMB_5__7_), .CO(
        CARRYB_6__6_), .S(SUMB_6__6_) );
  FADDX1 S3_6_7 ( .A(ab_6__7_), .B(CARRYB_5__7_), .CI(ab_5__8_), .CO(
        CARRYB_6__7_), .S(SUMB_6__7_) );
  FADDX1 S1_5_0 ( .A(ab_5__0_), .B(CARRYB_4__0_), .CI(SUMB_4__1_), .CO(
        CARRYB_5__0_), .S(A1_3_) );
  FADDX1 S2_5_1 ( .A(ab_5__1_), .B(CARRYB_4__1_), .CI(SUMB_4__2_), .CO(
        CARRYB_5__1_), .S(SUMB_5__1_) );
  FADDX1 S2_5_2 ( .A(ab_5__2_), .B(CARRYB_4__2_), .CI(SUMB_4__3_), .CO(
        CARRYB_5__2_), .S(SUMB_5__2_) );
  FADDX1 S2_5_3 ( .A(ab_5__3_), .B(CARRYB_4__3_), .CI(SUMB_4__4_), .CO(
        CARRYB_5__3_), .S(SUMB_5__3_) );
  FADDX1 S2_5_4 ( .A(ab_5__4_), .B(CARRYB_4__4_), .CI(SUMB_4__5_), .CO(
        CARRYB_5__4_), .S(SUMB_5__4_) );
  FADDX1 S2_5_5 ( .A(ab_5__5_), .B(CARRYB_4__5_), .CI(SUMB_4__6_), .CO(
        CARRYB_5__5_), .S(SUMB_5__5_) );
  FADDX1 S2_5_6 ( .A(ab_5__6_), .B(CARRYB_4__6_), .CI(SUMB_4__7_), .CO(
        CARRYB_5__6_), .S(SUMB_5__6_) );
  FADDX1 S3_5_7 ( .A(ab_5__7_), .B(CARRYB_4__7_), .CI(ab_4__8_), .CO(
        CARRYB_5__7_), .S(SUMB_5__7_) );
  FADDX1 S1_4_0 ( .A(ab_4__0_), .B(CARRYB_3__0_), .CI(SUMB_3__1_), .CO(
        CARRYB_4__0_), .S(A1_2_) );
  FADDX1 S2_4_1 ( .A(ab_4__1_), .B(CARRYB_3__1_), .CI(SUMB_3__2_), .CO(
        CARRYB_4__1_), .S(SUMB_4__1_) );
  FADDX1 S2_4_2 ( .A(ab_4__2_), .B(CARRYB_3__2_), .CI(SUMB_3__3_), .CO(
        CARRYB_4__2_), .S(SUMB_4__2_) );
  FADDX1 S2_4_3 ( .A(ab_4__3_), .B(CARRYB_3__3_), .CI(SUMB_3__4_), .CO(
        CARRYB_4__3_), .S(SUMB_4__3_) );
  FADDX1 S2_4_4 ( .A(ab_4__4_), .B(CARRYB_3__4_), .CI(SUMB_3__5_), .CO(
        CARRYB_4__4_), .S(SUMB_4__4_) );
  FADDX1 S2_4_5 ( .A(ab_4__5_), .B(CARRYB_3__5_), .CI(SUMB_3__6_), .CO(
        CARRYB_4__5_), .S(SUMB_4__5_) );
  FADDX1 S2_4_6 ( .A(ab_4__6_), .B(CARRYB_3__6_), .CI(SUMB_3__7_), .CO(
        CARRYB_4__6_), .S(SUMB_4__6_) );
  FADDX1 S3_4_7 ( .A(ab_4__7_), .B(CARRYB_3__7_), .CI(ab_3__8_), .CO(
        CARRYB_4__7_), .S(SUMB_4__7_) );
  FADDX1 S1_3_0 ( .A(ab_3__0_), .B(CARRYB_2__0_), .CI(SUMB_2__1_), .CO(
        CARRYB_3__0_), .S(A1_1_) );
  FADDX1 S2_3_1 ( .A(ab_3__1_), .B(CARRYB_2__1_), .CI(SUMB_2__2_), .CO(
        CARRYB_3__1_), .S(SUMB_3__1_) );
  FADDX1 S2_3_2 ( .A(ab_3__2_), .B(CARRYB_2__2_), .CI(SUMB_2__3_), .CO(
        CARRYB_3__2_), .S(SUMB_3__2_) );
  FADDX1 S2_3_3 ( .A(ab_3__3_), .B(CARRYB_2__3_), .CI(SUMB_2__4_), .CO(
        CARRYB_3__3_), .S(SUMB_3__3_) );
  FADDX1 S2_3_4 ( .A(ab_3__4_), .B(CARRYB_2__4_), .CI(SUMB_2__5_), .CO(
        CARRYB_3__4_), .S(SUMB_3__4_) );
  FADDX1 S2_3_5 ( .A(ab_3__5_), .B(CARRYB_2__5_), .CI(SUMB_2__6_), .CO(
        CARRYB_3__5_), .S(SUMB_3__5_) );
  FADDX1 S2_3_6 ( .A(ab_3__6_), .B(CARRYB_2__6_), .CI(SUMB_2__7_), .CO(
        CARRYB_3__6_), .S(SUMB_3__6_) );
  FADDX1 S3_3_7 ( .A(ab_3__7_), .B(CARRYB_2__7_), .CI(ab_2__8_), .CO(
        CARRYB_3__7_), .S(SUMB_3__7_) );
  FADDX1 S1_2_0 ( .A(ab_2__0_), .B(n11), .CI(SUMB_1__1_), .CO(CARRYB_2__0_), 
        .S(A1_0_) );
  FADDX1 S2_2_1 ( .A(ab_2__1_), .B(n10), .CI(SUMB_1__2_), .CO(CARRYB_2__1_), 
        .S(SUMB_2__1_) );
  FADDX1 S2_2_2 ( .A(ab_2__2_), .B(n9), .CI(SUMB_1__3_), .CO(CARRYB_2__2_), 
        .S(SUMB_2__2_) );
  FADDX1 S2_2_3 ( .A(ab_2__3_), .B(n8), .CI(SUMB_1__4_), .CO(CARRYB_2__3_), 
        .S(SUMB_2__3_) );
  FADDX1 S2_2_4 ( .A(ab_2__4_), .B(n7), .CI(SUMB_1__5_), .CO(CARRYB_2__4_), 
        .S(SUMB_2__4_) );
  FADDX1 S2_2_5 ( .A(ab_2__5_), .B(n6), .CI(SUMB_1__6_), .CO(CARRYB_2__5_), 
        .S(SUMB_2__5_) );
  FADDX1 S2_2_6 ( .A(ab_2__6_), .B(n5), .CI(SUMB_1__7_), .CO(CARRYB_2__6_), 
        .S(SUMB_2__6_) );
  FADDX1 S3_2_7 ( .A(ab_2__7_), .B(n4), .CI(ab_1__8_), .CO(CARRYB_2__7_), .S(
        SUMB_2__7_) );
  AND2X1 U2 ( .IN1(CARRYB_16__6_), .IN2(SUMB_16__7_), .Q(n2) );
  AND2X1 U3 ( .IN1(CARRYB_16__7_), .IN2(SUMB_16__8_), .Q(n3) );
  AND2X1 U4 ( .IN1(ab_0__8_), .IN2(ab_1__7_), .Q(n4) );
  AND2X1 U5 ( .IN1(ab_0__7_), .IN2(ab_1__6_), .Q(n5) );
  AND2X1 U6 ( .IN1(ab_0__6_), .IN2(ab_1__5_), .Q(n6) );
  AND2X1 U7 ( .IN1(ab_0__5_), .IN2(ab_1__4_), .Q(n7) );
  AND2X1 U8 ( .IN1(ab_0__4_), .IN2(ab_1__3_), .Q(n8) );
  AND2X1 U9 ( .IN1(ab_0__3_), .IN2(ab_1__2_), .Q(n9) );
  AND2X1 U10 ( .IN1(ab_0__2_), .IN2(ab_1__1_), .Q(n10) );
  AND2X1 U11 ( .IN1(ab_0__1_), .IN2(ab_1__0_), .Q(n11) );
  AND2X1 U12 ( .IN1(CARRYB_16__5_), .IN2(SUMB_16__6_), .Q(n12) );
  AND2X1 U13 ( .IN1(CARRYB_16__0_), .IN2(SUMB_16__1_), .Q(n13) );
  AND2X1 U14 ( .IN1(CARRYB_16__1_), .IN2(SUMB_16__2_), .Q(n14) );
  AND2X1 U15 ( .IN1(CARRYB_16__2_), .IN2(SUMB_16__3_), .Q(n15) );
  AND2X1 U16 ( .IN1(CARRYB_16__4_), .IN2(SUMB_16__5_), .Q(n16) );
  AND2X1 U17 ( .IN1(CARRYB_16__3_), .IN2(SUMB_16__4_), .Q(n17) );
  INVX0 U18 ( .INP(B[8]), .ZN(n37) );
  INVX0 U19 ( .INP(B[0]), .ZN(n45) );
  INVX0 U20 ( .INP(B[1]), .ZN(n44) );
  INVX0 U21 ( .INP(B[2]), .ZN(n43) );
  INVX0 U22 ( .INP(B[3]), .ZN(n42) );
  INVX0 U23 ( .INP(B[4]), .ZN(n41) );
  INVX0 U24 ( .INP(B[5]), .ZN(n40) );
  INVX0 U25 ( .INP(B[6]), .ZN(n39) );
  INVX0 U26 ( .INP(B[7]), .ZN(n38) );
  AND2X1 U27 ( .IN1(SUMB_16__0_), .IN2(A[16]), .Q(n18) );
  AND2X1 U28 ( .IN1(PROD1_8_), .IN2(B[8]), .Q(n19) );
  INVX0 U29 ( .INP(A[16]), .ZN(n21) );
  INVX0 U30 ( .INP(A[0]), .ZN(n36) );
  INVX0 U31 ( .INP(A[1]), .ZN(n35) );
  INVX0 U32 ( .INP(A[2]), .ZN(n34) );
  INVX0 U33 ( .INP(A[3]), .ZN(n33) );
  INVX0 U34 ( .INP(A[4]), .ZN(n32) );
  INVX0 U35 ( .INP(A[5]), .ZN(n31) );
  INVX0 U36 ( .INP(A[6]), .ZN(n30) );
  INVX0 U37 ( .INP(A[7]), .ZN(n29) );
  INVX0 U38 ( .INP(A[9]), .ZN(n27) );
  INVX0 U39 ( .INP(A[8]), .ZN(n28) );
  INVX0 U40 ( .INP(A[10]), .ZN(n26) );
  INVX0 U41 ( .INP(A[11]), .ZN(n25) );
  INVX0 U42 ( .INP(A[12]), .ZN(n24) );
  INVX0 U43 ( .INP(A[13]), .ZN(n23) );
  INVX0 U44 ( .INP(A[14]), .ZN(n22) );
  INVX0 U45 ( .INP(A[15]), .ZN(n20) );
  XOR2X1 U46 ( .IN1(PROD1_8_), .IN2(B[8]), .Q(A1_6_) );
  XOR2X1 U47 ( .IN1(SUMB_16__0_), .IN2(A[16]), .Q(A1_14_) );
  XOR2X1 U48 ( .IN1(CARRYB_16__0_), .IN2(SUMB_16__1_), .Q(A1_15_) );
  XOR2X1 U49 ( .IN1(CARRYB_16__1_), .IN2(SUMB_16__2_), .Q(A1_16_) );
  XOR2X1 U50 ( .IN1(CARRYB_16__2_), .IN2(SUMB_16__3_), .Q(A1_17_) );
  XOR2X1 U51 ( .IN1(CARRYB_16__3_), .IN2(SUMB_16__4_), .Q(A1_18_) );
  XOR2X1 U52 ( .IN1(CARRYB_16__4_), .IN2(SUMB_16__5_), .Q(A1_19_) );
  XOR2X1 U53 ( .IN1(CARRYB_16__5_), .IN2(SUMB_16__6_), .Q(A1_20_) );
  XOR2X1 U54 ( .IN1(CARRYB_16__6_), .IN2(SUMB_16__7_), .Q(A1_21_) );
  XOR2X1 U55 ( .IN1(CARRYB_16__7_), .IN2(SUMB_16__8_), .Q(A1_22_) );
  XOR2X1 U56 ( .IN1(ab_1__0_), .IN2(ab_0__1_), .Q(PRODUCT[1]) );
  XOR2X1 U57 ( .IN1(ab_1__1_), .IN2(ab_0__2_), .Q(SUMB_1__1_) );
  XOR2X1 U58 ( .IN1(ab_1__2_), .IN2(ab_0__3_), .Q(SUMB_1__2_) );
  XOR2X1 U59 ( .IN1(ab_1__3_), .IN2(ab_0__4_), .Q(SUMB_1__3_) );
  XOR2X1 U60 ( .IN1(ab_1__4_), .IN2(ab_0__5_), .Q(SUMB_1__4_) );
  XOR2X1 U61 ( .IN1(ab_1__5_), .IN2(ab_0__6_), .Q(SUMB_1__5_) );
  XOR2X1 U62 ( .IN1(ab_1__6_), .IN2(ab_0__7_), .Q(SUMB_1__6_) );
  XOR2X1 U63 ( .IN1(ab_1__7_), .IN2(ab_0__8_), .Q(SUMB_1__7_) );
  NOR2X0 U64 ( .IN1(A[9]), .IN2(n37), .QN(ab_9__8_) );
  NOR2X0 U65 ( .IN1(n27), .IN2(n38), .QN(ab_9__7_) );
  NOR2X0 U66 ( .IN1(n27), .IN2(n39), .QN(ab_9__6_) );
  NOR2X0 U67 ( .IN1(n27), .IN2(n40), .QN(ab_9__5_) );
  NOR2X0 U68 ( .IN1(n27), .IN2(n41), .QN(ab_9__4_) );
  NOR2X0 U69 ( .IN1(n27), .IN2(n42), .QN(ab_9__3_) );
  NOR2X0 U70 ( .IN1(n27), .IN2(n43), .QN(ab_9__2_) );
  NOR2X0 U71 ( .IN1(n27), .IN2(n44), .QN(ab_9__1_) );
  NOR2X0 U72 ( .IN1(n27), .IN2(n45), .QN(ab_9__0_) );
  NOR2X0 U73 ( .IN1(A[8]), .IN2(n37), .QN(ab_8__8_) );
  NOR2X0 U74 ( .IN1(n38), .IN2(n28), .QN(ab_8__7_) );
  NOR2X0 U75 ( .IN1(n39), .IN2(n28), .QN(ab_8__6_) );
  NOR2X0 U76 ( .IN1(n40), .IN2(n28), .QN(ab_8__5_) );
  NOR2X0 U77 ( .IN1(n41), .IN2(n28), .QN(ab_8__4_) );
  NOR2X0 U78 ( .IN1(n42), .IN2(n28), .QN(ab_8__3_) );
  NOR2X0 U79 ( .IN1(n43), .IN2(n28), .QN(ab_8__2_) );
  NOR2X0 U80 ( .IN1(n44), .IN2(n28), .QN(ab_8__1_) );
  NOR2X0 U81 ( .IN1(n45), .IN2(n28), .QN(ab_8__0_) );
  NOR2X0 U82 ( .IN1(A[7]), .IN2(n37), .QN(ab_7__8_) );
  NOR2X0 U83 ( .IN1(n38), .IN2(n29), .QN(ab_7__7_) );
  NOR2X0 U84 ( .IN1(n39), .IN2(n29), .QN(ab_7__6_) );
  NOR2X0 U85 ( .IN1(n40), .IN2(n29), .QN(ab_7__5_) );
  NOR2X0 U86 ( .IN1(n41), .IN2(n29), .QN(ab_7__4_) );
  NOR2X0 U87 ( .IN1(n42), .IN2(n29), .QN(ab_7__3_) );
  NOR2X0 U88 ( .IN1(n43), .IN2(n29), .QN(ab_7__2_) );
  NOR2X0 U89 ( .IN1(n44), .IN2(n29), .QN(ab_7__1_) );
  NOR2X0 U90 ( .IN1(n45), .IN2(n29), .QN(ab_7__0_) );
  NOR2X0 U91 ( .IN1(A[6]), .IN2(n37), .QN(ab_6__8_) );
  NOR2X0 U92 ( .IN1(n38), .IN2(n30), .QN(ab_6__7_) );
  NOR2X0 U93 ( .IN1(n39), .IN2(n30), .QN(ab_6__6_) );
  NOR2X0 U94 ( .IN1(n40), .IN2(n30), .QN(ab_6__5_) );
  NOR2X0 U95 ( .IN1(n41), .IN2(n30), .QN(ab_6__4_) );
  NOR2X0 U96 ( .IN1(n42), .IN2(n30), .QN(ab_6__3_) );
  NOR2X0 U97 ( .IN1(n43), .IN2(n30), .QN(ab_6__2_) );
  NOR2X0 U98 ( .IN1(n44), .IN2(n30), .QN(ab_6__1_) );
  NOR2X0 U99 ( .IN1(n45), .IN2(n30), .QN(ab_6__0_) );
  NOR2X0 U100 ( .IN1(A[5]), .IN2(n37), .QN(ab_5__8_) );
  NOR2X0 U101 ( .IN1(n38), .IN2(n31), .QN(ab_5__7_) );
  NOR2X0 U102 ( .IN1(n39), .IN2(n31), .QN(ab_5__6_) );
  NOR2X0 U103 ( .IN1(n40), .IN2(n31), .QN(ab_5__5_) );
  NOR2X0 U104 ( .IN1(n41), .IN2(n31), .QN(ab_5__4_) );
  NOR2X0 U105 ( .IN1(n42), .IN2(n31), .QN(ab_5__3_) );
  NOR2X0 U106 ( .IN1(n43), .IN2(n31), .QN(ab_5__2_) );
  NOR2X0 U107 ( .IN1(n44), .IN2(n31), .QN(ab_5__1_) );
  NOR2X0 U108 ( .IN1(n45), .IN2(n31), .QN(ab_5__0_) );
  NOR2X0 U109 ( .IN1(A[4]), .IN2(n37), .QN(ab_4__8_) );
  NOR2X0 U110 ( .IN1(n38), .IN2(n32), .QN(ab_4__7_) );
  NOR2X0 U111 ( .IN1(n39), .IN2(n32), .QN(ab_4__6_) );
  NOR2X0 U112 ( .IN1(n40), .IN2(n32), .QN(ab_4__5_) );
  NOR2X0 U113 ( .IN1(n41), .IN2(n32), .QN(ab_4__4_) );
  NOR2X0 U114 ( .IN1(n42), .IN2(n32), .QN(ab_4__3_) );
  NOR2X0 U115 ( .IN1(n43), .IN2(n32), .QN(ab_4__2_) );
  NOR2X0 U116 ( .IN1(n44), .IN2(n32), .QN(ab_4__1_) );
  NOR2X0 U117 ( .IN1(n45), .IN2(n32), .QN(ab_4__0_) );
  NOR2X0 U118 ( .IN1(A[3]), .IN2(n37), .QN(ab_3__8_) );
  NOR2X0 U119 ( .IN1(n38), .IN2(n33), .QN(ab_3__7_) );
  NOR2X0 U120 ( .IN1(n39), .IN2(n33), .QN(ab_3__6_) );
  NOR2X0 U121 ( .IN1(n40), .IN2(n33), .QN(ab_3__5_) );
  NOR2X0 U122 ( .IN1(n41), .IN2(n33), .QN(ab_3__4_) );
  NOR2X0 U123 ( .IN1(n42), .IN2(n33), .QN(ab_3__3_) );
  NOR2X0 U124 ( .IN1(n43), .IN2(n33), .QN(ab_3__2_) );
  NOR2X0 U125 ( .IN1(n44), .IN2(n33), .QN(ab_3__1_) );
  NOR2X0 U126 ( .IN1(n45), .IN2(n33), .QN(ab_3__0_) );
  NOR2X0 U127 ( .IN1(A[2]), .IN2(n37), .QN(ab_2__8_) );
  NOR2X0 U128 ( .IN1(n38), .IN2(n34), .QN(ab_2__7_) );
  NOR2X0 U129 ( .IN1(n39), .IN2(n34), .QN(ab_2__6_) );
  NOR2X0 U130 ( .IN1(n40), .IN2(n34), .QN(ab_2__5_) );
  NOR2X0 U131 ( .IN1(n41), .IN2(n34), .QN(ab_2__4_) );
  NOR2X0 U132 ( .IN1(n42), .IN2(n34), .QN(ab_2__3_) );
  NOR2X0 U133 ( .IN1(n43), .IN2(n34), .QN(ab_2__2_) );
  NOR2X0 U134 ( .IN1(n44), .IN2(n34), .QN(ab_2__1_) );
  NOR2X0 U135 ( .IN1(n45), .IN2(n34), .QN(ab_2__0_) );
  NOR2X0 U136 ( .IN1(A[1]), .IN2(n37), .QN(ab_1__8_) );
  NOR2X0 U137 ( .IN1(n38), .IN2(n35), .QN(ab_1__7_) );
  NOR2X0 U138 ( .IN1(n39), .IN2(n35), .QN(ab_1__6_) );
  NOR2X0 U139 ( .IN1(n40), .IN2(n35), .QN(ab_1__5_) );
  NOR2X0 U140 ( .IN1(n41), .IN2(n35), .QN(ab_1__4_) );
  NOR2X0 U141 ( .IN1(n42), .IN2(n35), .QN(ab_1__3_) );
  NOR2X0 U142 ( .IN1(n43), .IN2(n35), .QN(ab_1__2_) );
  NOR2X0 U143 ( .IN1(n44), .IN2(n35), .QN(ab_1__1_) );
  NOR2X0 U144 ( .IN1(n45), .IN2(n35), .QN(ab_1__0_) );
  NOR2X0 U145 ( .IN1(n37), .IN2(n21), .QN(ab_16__8_) );
  NOR2X0 U146 ( .IN1(B[7]), .IN2(n21), .QN(ab_16__7_) );
  NOR2X0 U147 ( .IN1(B[6]), .IN2(n21), .QN(ab_16__6_) );
  NOR2X0 U148 ( .IN1(B[5]), .IN2(n21), .QN(ab_16__5_) );
  NOR2X0 U149 ( .IN1(B[4]), .IN2(n21), .QN(ab_16__4_) );
  NOR2X0 U150 ( .IN1(B[3]), .IN2(n21), .QN(ab_16__3_) );
  NOR2X0 U151 ( .IN1(B[2]), .IN2(n21), .QN(ab_16__2_) );
  NOR2X0 U152 ( .IN1(B[1]), .IN2(n21), .QN(ab_16__1_) );
  NOR2X0 U153 ( .IN1(B[0]), .IN2(n21), .QN(ab_16__0_) );
  NOR2X0 U154 ( .IN1(A[15]), .IN2(n37), .QN(ab_15__8_) );
  NOR2X0 U155 ( .IN1(n38), .IN2(n20), .QN(ab_15__7_) );
  NOR2X0 U156 ( .IN1(n39), .IN2(n20), .QN(ab_15__6_) );
  NOR2X0 U157 ( .IN1(n40), .IN2(n20), .QN(ab_15__5_) );
  NOR2X0 U158 ( .IN1(n41), .IN2(n20), .QN(ab_15__4_) );
  NOR2X0 U159 ( .IN1(n42), .IN2(n20), .QN(ab_15__3_) );
  NOR2X0 U160 ( .IN1(n43), .IN2(n20), .QN(ab_15__2_) );
  NOR2X0 U161 ( .IN1(n44), .IN2(n20), .QN(ab_15__1_) );
  NOR2X0 U162 ( .IN1(n45), .IN2(n20), .QN(ab_15__0_) );
  NOR2X0 U163 ( .IN1(A[14]), .IN2(n37), .QN(ab_14__8_) );
  NOR2X0 U164 ( .IN1(n38), .IN2(n22), .QN(ab_14__7_) );
  NOR2X0 U165 ( .IN1(n39), .IN2(n22), .QN(ab_14__6_) );
  NOR2X0 U166 ( .IN1(n40), .IN2(n22), .QN(ab_14__5_) );
  NOR2X0 U167 ( .IN1(n41), .IN2(n22), .QN(ab_14__4_) );
  NOR2X0 U168 ( .IN1(n42), .IN2(n22), .QN(ab_14__3_) );
  NOR2X0 U169 ( .IN1(n43), .IN2(n22), .QN(ab_14__2_) );
  NOR2X0 U170 ( .IN1(n44), .IN2(n22), .QN(ab_14__1_) );
  NOR2X0 U171 ( .IN1(n45), .IN2(n22), .QN(ab_14__0_) );
  NOR2X0 U172 ( .IN1(A[13]), .IN2(n37), .QN(ab_13__8_) );
  NOR2X0 U173 ( .IN1(n38), .IN2(n23), .QN(ab_13__7_) );
  NOR2X0 U174 ( .IN1(n39), .IN2(n23), .QN(ab_13__6_) );
  NOR2X0 U175 ( .IN1(n40), .IN2(n23), .QN(ab_13__5_) );
  NOR2X0 U176 ( .IN1(n41), .IN2(n23), .QN(ab_13__4_) );
  NOR2X0 U177 ( .IN1(n42), .IN2(n23), .QN(ab_13__3_) );
  NOR2X0 U178 ( .IN1(n43), .IN2(n23), .QN(ab_13__2_) );
  NOR2X0 U179 ( .IN1(n44), .IN2(n23), .QN(ab_13__1_) );
  NOR2X0 U180 ( .IN1(n45), .IN2(n23), .QN(ab_13__0_) );
  NOR2X0 U181 ( .IN1(A[12]), .IN2(n37), .QN(ab_12__8_) );
  NOR2X0 U182 ( .IN1(n38), .IN2(n24), .QN(ab_12__7_) );
  NOR2X0 U183 ( .IN1(n39), .IN2(n24), .QN(ab_12__6_) );
  NOR2X0 U184 ( .IN1(n40), .IN2(n24), .QN(ab_12__5_) );
  NOR2X0 U185 ( .IN1(n41), .IN2(n24), .QN(ab_12__4_) );
  NOR2X0 U186 ( .IN1(n42), .IN2(n24), .QN(ab_12__3_) );
  NOR2X0 U187 ( .IN1(n43), .IN2(n24), .QN(ab_12__2_) );
  NOR2X0 U188 ( .IN1(n44), .IN2(n24), .QN(ab_12__1_) );
  NOR2X0 U189 ( .IN1(n45), .IN2(n24), .QN(ab_12__0_) );
  NOR2X0 U190 ( .IN1(A[11]), .IN2(n37), .QN(ab_11__8_) );
  NOR2X0 U191 ( .IN1(n38), .IN2(n25), .QN(ab_11__7_) );
  NOR2X0 U192 ( .IN1(n39), .IN2(n25), .QN(ab_11__6_) );
  NOR2X0 U193 ( .IN1(n40), .IN2(n25), .QN(ab_11__5_) );
  NOR2X0 U194 ( .IN1(n41), .IN2(n25), .QN(ab_11__4_) );
  NOR2X0 U195 ( .IN1(n42), .IN2(n25), .QN(ab_11__3_) );
  NOR2X0 U196 ( .IN1(n43), .IN2(n25), .QN(ab_11__2_) );
  NOR2X0 U197 ( .IN1(n44), .IN2(n25), .QN(ab_11__1_) );
  NOR2X0 U198 ( .IN1(n45), .IN2(n25), .QN(ab_11__0_) );
  NOR2X0 U199 ( .IN1(A[10]), .IN2(n37), .QN(ab_10__8_) );
  NOR2X0 U200 ( .IN1(n38), .IN2(n26), .QN(ab_10__7_) );
  NOR2X0 U201 ( .IN1(n39), .IN2(n26), .QN(ab_10__6_) );
  NOR2X0 U202 ( .IN1(n40), .IN2(n26), .QN(ab_10__5_) );
  NOR2X0 U203 ( .IN1(n41), .IN2(n26), .QN(ab_10__4_) );
  NOR2X0 U204 ( .IN1(n42), .IN2(n26), .QN(ab_10__3_) );
  NOR2X0 U205 ( .IN1(n43), .IN2(n26), .QN(ab_10__2_) );
  NOR2X0 U206 ( .IN1(n44), .IN2(n26), .QN(ab_10__1_) );
  NOR2X0 U207 ( .IN1(n45), .IN2(n26), .QN(ab_10__0_) );
  NOR2X0 U208 ( .IN1(A[0]), .IN2(n37), .QN(ab_0__8_) );
  NOR2X0 U209 ( .IN1(n38), .IN2(n36), .QN(ab_0__7_) );
  NOR2X0 U210 ( .IN1(n39), .IN2(n36), .QN(ab_0__6_) );
  NOR2X0 U211 ( .IN1(n40), .IN2(n36), .QN(ab_0__5_) );
  NOR2X0 U212 ( .IN1(n41), .IN2(n36), .QN(ab_0__4_) );
  NOR2X0 U213 ( .IN1(n42), .IN2(n36), .QN(ab_0__3_) );
  NOR2X0 U214 ( .IN1(n43), .IN2(n36), .QN(ab_0__2_) );
  NOR2X0 U215 ( .IN1(n44), .IN2(n36), .QN(ab_0__1_) );
  NOR2X0 U216 ( .IN1(n45), .IN2(n36), .QN(PRODUCT[0]) );
  INVX0 U218 ( .INP(CARRYB_16__8_), .ZN(A1_23_) );
  omsp_multiplier_DW01_add_1 FS_1 ( .A({A1_23_, A1_22_, A1_21_, A1_20_, A1_19_, 
        A1_18_, A1_17_, A1_16_, A1_15_, A1_14_, A1_13_, A1_12_, A1_11_, A1_10_, 
        A1_9_, A1_8_, A1_7_, A1_6_, A1_5_, A1_4_, A1_3_, A1_2_, A1_1_, A1_0_}), 
        .B({n3, n2, n12, n16, n17, n15, n14, n13, n18, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, n19, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        PRODUCT[23:2]}) );
endmodule


module omsp_multiplier ( per_dout, mclk, per_addr, per_din, per_en, per_we, 
        puc_rst, scan_enable, test_si, test_so );
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input mclk, per_en, puc_rst, scan_enable, test_si;
  output test_so;
  wire   mclk_op1, mclk_op2, reslo_en, mclk_reslo, N10, N11, N12, N13, N14,
         N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, reshi_en,
         mclk_reshi, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41,
         N42, N43, N44, N45, N46, sign_sel, N57, acc_sel, N58, op1_xp_16_, n6,
         n7, n9, n110, n150, n160, n170, n180, n190, n200, n210, n220, n230,
         n240, n250, n26, n27, n28, n29, n30, n310, n320, n330, n340, n350,
         n360, n370, n380, n390, n400, n410, n420, n430, n440, n450, n460, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n570, n580, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n2, n3,
         n4, n5, n8, n1010, n120, n130, n140, n1011, n102, n103, n104, n105,
         n106, n109, n111, n112, n113, n114, n115, n116, n118, n119, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n181, n182,
         n183, n184, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2;
  wire   [15:0] op1;
  wire   [15:0] op2;
  wire   [15:0] reslo;
  wire   [15:0] reshi;
  wire   [1:0] sumext_s;
  wire   [1:0] cycle;
  wire   [8:0] op2_xp;
  wire   [23:0] product;
  wire   [31:0] product_xp;
  wire   [32:0] result_nxt;

  AO22X1 U41 ( .IN1(product[1]), .IN2(cycle[0]), .IN3(product[9]), .IN4(n1010), 
        .Q(product_xp[9]) );
  AO22X1 U42 ( .IN1(product[0]), .IN2(cycle[0]), .IN3(product[8]), .IN4(n7), 
        .Q(product_xp[8]) );
  AND2X1 U43 ( .IN1(n7), .IN2(product[7]), .Q(product_xp[7]) );
  AND2X1 U44 ( .IN1(n7), .IN2(product[6]), .Q(product_xp[6]) );
  AND2X1 U45 ( .IN1(n7), .IN2(product[5]), .Q(product_xp[5]) );
  AND2X1 U46 ( .IN1(n7), .IN2(product[4]), .Q(product_xp[4]) );
  AND2X1 U47 ( .IN1(n7), .IN2(product[3]), .Q(product_xp[3]) );
  OA21X1 U48 ( .IN1(cycle[0]), .IN2(sign_sel), .IN3(product[23]), .Q(
        product_xp[31]) );
  AO21X1 U49 ( .IN1(product[22]), .IN2(cycle[0]), .IN3(n180), .Q(
        product_xp[30]) );
  AND2X1 U50 ( .IN1(n7), .IN2(product[2]), .Q(product_xp[2]) );
  AO21X1 U51 ( .IN1(product[21]), .IN2(cycle[0]), .IN3(n180), .Q(
        product_xp[29]) );
  AO21X1 U52 ( .IN1(product[20]), .IN2(cycle[0]), .IN3(n180), .Q(
        product_xp[28]) );
  AO21X1 U53 ( .IN1(product[19]), .IN2(cycle[0]), .IN3(n180), .Q(
        product_xp[27]) );
  AO21X1 U54 ( .IN1(product[18]), .IN2(cycle[0]), .IN3(n180), .Q(
        product_xp[26]) );
  AO21X1 U55 ( .IN1(product[17]), .IN2(cycle[0]), .IN3(n180), .Q(
        product_xp[25]) );
  AO21X1 U56 ( .IN1(product[16]), .IN2(cycle[0]), .IN3(n180), .Q(
        product_xp[24]) );
  AND3X1 U57 ( .IN1(product[23]), .IN2(n7), .IN3(sign_sel), .Q(n180) );
  AO22X1 U58 ( .IN1(product[15]), .IN2(cycle[0]), .IN3(product[23]), .IN4(n7), 
        .Q(product_xp[23]) );
  AO22X1 U59 ( .IN1(product[14]), .IN2(cycle[0]), .IN3(product[22]), .IN4(n7), 
        .Q(product_xp[22]) );
  AO22X1 U60 ( .IN1(product[13]), .IN2(cycle[0]), .IN3(product[21]), .IN4(n7), 
        .Q(product_xp[21]) );
  AO22X1 U61 ( .IN1(product[12]), .IN2(cycle[0]), .IN3(product[20]), .IN4(n7), 
        .Q(product_xp[20]) );
  AND2X1 U62 ( .IN1(n7), .IN2(product[1]), .Q(product_xp[1]) );
  AO22X1 U63 ( .IN1(product[11]), .IN2(cycle[0]), .IN3(product[19]), .IN4(n7), 
        .Q(product_xp[19]) );
  AO22X1 U64 ( .IN1(product[10]), .IN2(cycle[0]), .IN3(product[18]), .IN4(n7), 
        .Q(product_xp[18]) );
  AO22X1 U65 ( .IN1(cycle[0]), .IN2(product[9]), .IN3(product[17]), .IN4(n7), 
        .Q(product_xp[17]) );
  AO22X1 U66 ( .IN1(product[8]), .IN2(cycle[0]), .IN3(product[16]), .IN4(n7), 
        .Q(product_xp[16]) );
  AO22X1 U67 ( .IN1(product[7]), .IN2(cycle[0]), .IN3(product[15]), .IN4(n7), 
        .Q(product_xp[15]) );
  AO22X1 U68 ( .IN1(product[6]), .IN2(cycle[0]), .IN3(product[14]), .IN4(n7), 
        .Q(product_xp[14]) );
  AO22X1 U69 ( .IN1(product[5]), .IN2(cycle[0]), .IN3(product[13]), .IN4(n1010), .Q(product_xp[13]) );
  AO22X1 U70 ( .IN1(product[4]), .IN2(cycle[0]), .IN3(product[12]), .IN4(n1010), .Q(product_xp[12]) );
  AO22X1 U71 ( .IN1(product[3]), .IN2(cycle[0]), .IN3(product[11]), .IN4(n1010), .Q(product_xp[11]) );
  AO22X1 U72 ( .IN1(product[2]), .IN2(cycle[0]), .IN3(product[10]), .IN4(n1010), .Q(product_xp[10]) );
  AND2X1 U73 ( .IN1(n1010), .IN2(product[0]), .Q(product_xp[0]) );
  NAND4X0 U74 ( .IN1(n190), .IN2(n200), .IN3(n210), .IN4(n220), .QN(
        per_dout[9]) );
  AOI222X1 U75 ( .IN1(op2[9]), .IN2(n230), .IN3(result_nxt[9]), .IN4(n240), 
        .IN5(op1[9]), .IN6(n250), .QN(n220) );
  AOI22X1 U76 ( .IN1(reslo[9]), .IN2(n26), .IN3(result_nxt[25]), .IN4(n27), 
        .QN(n210) );
  NAND4X0 U77 ( .IN1(n29), .IN2(n200), .IN3(n30), .IN4(n310), .QN(per_dout[8])
         );
  AOI222X1 U78 ( .IN1(op2[8]), .IN2(n230), .IN3(result_nxt[8]), .IN4(n240), 
        .IN5(op1[8]), .IN6(n250), .QN(n310) );
  AOI22X1 U79 ( .IN1(reslo[8]), .IN2(n26), .IN3(result_nxt[24]), .IN4(n27), 
        .QN(n30) );
  NAND4X0 U80 ( .IN1(n320), .IN2(n200), .IN3(n330), .IN4(n340), .QN(
        per_dout[7]) );
  AOI222X1 U81 ( .IN1(op2[7]), .IN2(n230), .IN3(result_nxt[7]), .IN4(n240), 
        .IN5(op1[7]), .IN6(n250), .QN(n340) );
  AOI22X1 U82 ( .IN1(reslo[7]), .IN2(n26), .IN3(result_nxt[23]), .IN4(n27), 
        .QN(n330) );
  NAND4X0 U83 ( .IN1(n350), .IN2(n200), .IN3(n360), .IN4(n370), .QN(
        per_dout[6]) );
  AOI222X1 U84 ( .IN1(op2[6]), .IN2(n230), .IN3(result_nxt[6]), .IN4(n240), 
        .IN5(op1[6]), .IN6(n250), .QN(n370) );
  AOI22X1 U85 ( .IN1(reslo[6]), .IN2(n26), .IN3(result_nxt[22]), .IN4(n27), 
        .QN(n360) );
  NAND4X0 U86 ( .IN1(n380), .IN2(n200), .IN3(n390), .IN4(n400), .QN(
        per_dout[5]) );
  AOI222X1 U87 ( .IN1(op2[5]), .IN2(n230), .IN3(result_nxt[5]), .IN4(n240), 
        .IN5(op1[5]), .IN6(n250), .QN(n400) );
  AOI22X1 U88 ( .IN1(reslo[5]), .IN2(n26), .IN3(result_nxt[21]), .IN4(n27), 
        .QN(n390) );
  NAND4X0 U89 ( .IN1(n410), .IN2(n200), .IN3(n420), .IN4(n430), .QN(
        per_dout[4]) );
  AOI222X1 U90 ( .IN1(op2[4]), .IN2(n230), .IN3(result_nxt[4]), .IN4(n240), 
        .IN5(op1[4]), .IN6(n250), .QN(n430) );
  AOI22X1 U91 ( .IN1(reslo[4]), .IN2(n26), .IN3(result_nxt[20]), .IN4(n27), 
        .QN(n420) );
  NAND4X0 U92 ( .IN1(n440), .IN2(n200), .IN3(n450), .IN4(n460), .QN(
        per_dout[3]) );
  AOI222X1 U93 ( .IN1(op2[3]), .IN2(n230), .IN3(result_nxt[3]), .IN4(n240), 
        .IN5(op1[3]), .IN6(n250), .QN(n460) );
  AOI22X1 U94 ( .IN1(reslo[3]), .IN2(n26), .IN3(result_nxt[19]), .IN4(n27), 
        .QN(n450) );
  NAND4X0 U95 ( .IN1(n47), .IN2(n200), .IN3(n48), .IN4(n49), .QN(per_dout[2])
         );
  AOI222X1 U96 ( .IN1(op2[2]), .IN2(n230), .IN3(result_nxt[2]), .IN4(n240), 
        .IN5(op1[2]), .IN6(n250), .QN(n49) );
  AOI22X1 U97 ( .IN1(reslo[2]), .IN2(n26), .IN3(result_nxt[18]), .IN4(n27), 
        .QN(n48) );
  NAND4X0 U98 ( .IN1(n50), .IN2(n200), .IN3(n51), .IN4(n52), .QN(per_dout[1])
         );
  AOI222X1 U99 ( .IN1(op2[1]), .IN2(n230), .IN3(result_nxt[1]), .IN4(n240), 
        .IN5(op1[1]), .IN6(n250), .QN(n52) );
  AOI22X1 U100 ( .IN1(reslo[1]), .IN2(n26), .IN3(result_nxt[17]), .IN4(n27), 
        .QN(n51) );
  NAND4X0 U101 ( .IN1(n53), .IN2(n200), .IN3(n54), .IN4(n55), .QN(per_dout[15]) );
  AOI222X1 U102 ( .IN1(n230), .IN2(op2[15]), .IN3(n240), .IN4(result_nxt[15]), 
        .IN5(n250), .IN6(op1[15]), .QN(n55) );
  AOI22X1 U103 ( .IN1(reslo[15]), .IN2(n26), .IN3(n27), .IN4(result_nxt[31]), 
        .QN(n54) );
  NAND4X0 U104 ( .IN1(n56), .IN2(n200), .IN3(n570), .IN4(n580), .QN(
        per_dout[14]) );
  AOI222X1 U105 ( .IN1(op2[14]), .IN2(n230), .IN3(result_nxt[14]), .IN4(n240), 
        .IN5(op1[14]), .IN6(n250), .QN(n580) );
  AOI22X1 U106 ( .IN1(reslo[14]), .IN2(n26), .IN3(result_nxt[30]), .IN4(n27), 
        .QN(n570) );
  NAND4X0 U107 ( .IN1(n59), .IN2(n200), .IN3(n60), .IN4(n61), .QN(per_dout[13]) );
  AOI222X1 U108 ( .IN1(op2[13]), .IN2(n230), .IN3(result_nxt[13]), .IN4(n240), 
        .IN5(op1[13]), .IN6(n250), .QN(n61) );
  AOI22X1 U109 ( .IN1(reslo[13]), .IN2(n26), .IN3(result_nxt[29]), .IN4(n27), 
        .QN(n60) );
  NAND4X0 U110 ( .IN1(n62), .IN2(n200), .IN3(n63), .IN4(n64), .QN(per_dout[12]) );
  AOI222X1 U111 ( .IN1(op2[12]), .IN2(n230), .IN3(result_nxt[12]), .IN4(n240), 
        .IN5(op1[12]), .IN6(n250), .QN(n64) );
  AOI22X1 U112 ( .IN1(reslo[12]), .IN2(n26), .IN3(result_nxt[28]), .IN4(n27), 
        .QN(n63) );
  NAND4X0 U113 ( .IN1(n65), .IN2(n200), .IN3(n66), .IN4(n67), .QN(per_dout[11]) );
  AOI222X1 U114 ( .IN1(op2[11]), .IN2(n230), .IN3(result_nxt[11]), .IN4(n240), 
        .IN5(op1[11]), .IN6(n250), .QN(n67) );
  AOI22X1 U115 ( .IN1(reslo[11]), .IN2(n26), .IN3(result_nxt[27]), .IN4(n27), 
        .QN(n66) );
  NAND4X0 U116 ( .IN1(n68), .IN2(n200), .IN3(n69), .IN4(n70), .QN(per_dout[10]) );
  AOI222X1 U117 ( .IN1(op2[10]), .IN2(n230), .IN3(result_nxt[10]), .IN4(n240), 
        .IN5(op1[10]), .IN6(n250), .QN(n70) );
  AOI22X1 U118 ( .IN1(reslo[10]), .IN2(n26), .IN3(result_nxt[26]), .IN4(n27), 
        .QN(n69) );
  AO22X1 U119 ( .IN1(sumext_s[1]), .IN2(n6), .IN3(cycle[1]), .IN4(n120), .Q(
        n72) );
  OR2X1 U120 ( .IN1(n73), .IN2(n74), .Q(per_dout[0]) );
  AO222X1 U121 ( .IN1(op1[0]), .IN2(n250), .IN3(result_nxt[0]), .IN4(n240), 
        .IN5(op2[0]), .IN6(n230), .Q(n74) );
  AO221X1 U125 ( .IN1(reslo[0]), .IN2(n26), .IN3(result_nxt[16]), .IN4(n27), 
        .IN5(n78), .Q(n73) );
  AO22X1 U126 ( .IN1(reshi[0]), .IN2(n28), .IN3(n71), .IN4(n79), .Q(n78) );
  AO22X1 U127 ( .IN1(sumext_s[0]), .IN2(n6), .IN3(cycle[1]), .IN4(n80), .Q(n79) );
  AND3X1 U128 ( .IN1(n81), .IN2(per_addr[2]), .IN3(n76), .Q(n71) );
  AND3X1 U131 ( .IN1(n83), .IN2(per_addr[2]), .IN3(n76), .Q(n82) );
  AND3X1 U133 ( .IN1(per_addr[0]), .IN2(n75), .IN3(n76), .Q(n77) );
  NOR3X0 U134 ( .IN1(per_we[0]), .IN2(per_we[1]), .IN3(n84), .QN(n76) );
  AND3X1 U135 ( .IN1(sign_sel), .IN2(cycle[0]), .IN3(op2[15]), .Q(op2_xp[8])
         );
  AO22X1 U136 ( .IN1(op2[15]), .IN2(cycle[0]), .IN3(op2[7]), .IN4(n1010), .Q(
        op2_xp[7]) );
  AO22X1 U137 ( .IN1(op2[14]), .IN2(cycle[0]), .IN3(op2[6]), .IN4(n1010), .Q(
        op2_xp[6]) );
  AO22X1 U138 ( .IN1(op2[13]), .IN2(cycle[0]), .IN3(op2[5]), .IN4(n1010), .Q(
        op2_xp[5]) );
  AO22X1 U139 ( .IN1(op2[12]), .IN2(cycle[0]), .IN3(op2[4]), .IN4(n1010), .Q(
        op2_xp[4]) );
  AO22X1 U140 ( .IN1(op2[11]), .IN2(cycle[0]), .IN3(op2[3]), .IN4(n1010), .Q(
        op2_xp[3]) );
  AO22X1 U141 ( .IN1(op2[10]), .IN2(cycle[0]), .IN3(op2[2]), .IN4(n1010), .Q(
        op2_xp[2]) );
  AO22X1 U142 ( .IN1(op2[9]), .IN2(cycle[0]), .IN3(op2[1]), .IN4(n1010), .Q(
        op2_xp[1]) );
  AO22X1 U143 ( .IN1(op2[8]), .IN2(cycle[0]), .IN3(op2[0]), .IN4(n7), .Q(
        op2_xp[0]) );
  AND2X1 U144 ( .IN1(sign_sel), .IN2(op1[15]), .Q(op1_xp_16_) );
  AO22X1 U145 ( .IN1(n85), .IN2(sumext_s[1]), .IN3(n86), .IN4(n120), .Q(n99)
         );
  AO22X1 U146 ( .IN1(n85), .IN2(sumext_s[0]), .IN3(n86), .IN4(n80), .Q(n100)
         );
  OAI21X1 U147 ( .IN1(sign_sel), .IN2(n88), .IN3(n87), .QN(n80) );
  AO22X1 U148 ( .IN1(n130), .IN2(n81), .IN3(n130), .IN4(n83), .Q(N58) );
  AND2X1 U149 ( .IN1(per_addr[1]), .IN2(per_addr[0]), .Q(n81) );
  AO22X1 U150 ( .IN1(per_din[15]), .IN2(n102), .IN3(result_nxt[31]), .IN4(n170), .Q(N46) );
  AO22X1 U151 ( .IN1(per_din[14]), .IN2(n102), .IN3(result_nxt[30]), .IN4(n170), .Q(N45) );
  AO22X1 U152 ( .IN1(per_din[13]), .IN2(n102), .IN3(result_nxt[29]), .IN4(n170), .Q(N44) );
  AO22X1 U153 ( .IN1(per_din[12]), .IN2(n102), .IN3(result_nxt[28]), .IN4(n170), .Q(N43) );
  AO22X1 U154 ( .IN1(per_din[11]), .IN2(n102), .IN3(result_nxt[27]), .IN4(n170), .Q(N42) );
  AO22X1 U155 ( .IN1(per_din[10]), .IN2(n102), .IN3(result_nxt[26]), .IN4(n170), .Q(N41) );
  AO22X1 U156 ( .IN1(per_din[9]), .IN2(n102), .IN3(result_nxt[25]), .IN4(n170), 
        .Q(N40) );
  AO22X1 U157 ( .IN1(per_din[8]), .IN2(n102), .IN3(result_nxt[24]), .IN4(n170), 
        .Q(N39) );
  AO22X1 U158 ( .IN1(per_din[7]), .IN2(n102), .IN3(result_nxt[23]), .IN4(n170), 
        .Q(N38) );
  AO22X1 U159 ( .IN1(per_din[6]), .IN2(n102), .IN3(result_nxt[22]), .IN4(n170), 
        .Q(N37) );
  AO22X1 U160 ( .IN1(per_din[5]), .IN2(n102), .IN3(result_nxt[21]), .IN4(n170), 
        .Q(N36) );
  AO22X1 U161 ( .IN1(per_din[4]), .IN2(n102), .IN3(result_nxt[20]), .IN4(n170), 
        .Q(N35) );
  AO22X1 U162 ( .IN1(per_din[3]), .IN2(n102), .IN3(result_nxt[19]), .IN4(n170), 
        .Q(N34) );
  AO22X1 U163 ( .IN1(per_din[2]), .IN2(n102), .IN3(result_nxt[18]), .IN4(n170), 
        .Q(N33) );
  AO22X1 U164 ( .IN1(per_din[1]), .IN2(n102), .IN3(result_nxt[17]), .IN4(n170), 
        .Q(N32) );
  AO22X1 U165 ( .IN1(per_din[0]), .IN2(n102), .IN3(result_nxt[16]), .IN4(n170), 
        .Q(N31) );
  NAND3X0 U167 ( .IN1(n91), .IN2(per_addr[2]), .IN3(n83), .QN(n92) );
  AND2X1 U168 ( .IN1(per_addr[1]), .IN2(n105), .Q(n83) );
  AO22X1 U169 ( .IN1(n140), .IN2(per_din[15]), .IN3(result_nxt[15]), .IN4(n150), .Q(N25) );
  AO22X1 U170 ( .IN1(n140), .IN2(per_din[14]), .IN3(result_nxt[14]), .IN4(n150), .Q(N24) );
  AO22X1 U171 ( .IN1(n140), .IN2(per_din[13]), .IN3(result_nxt[13]), .IN4(n150), .Q(N23) );
  AO22X1 U172 ( .IN1(n140), .IN2(per_din[12]), .IN3(result_nxt[12]), .IN4(n150), .Q(N22) );
  AO22X1 U173 ( .IN1(n140), .IN2(per_din[11]), .IN3(result_nxt[11]), .IN4(n150), .Q(N21) );
  AO22X1 U174 ( .IN1(n140), .IN2(per_din[10]), .IN3(result_nxt[10]), .IN4(n150), .Q(N20) );
  AO22X1 U175 ( .IN1(n140), .IN2(per_din[9]), .IN3(result_nxt[9]), .IN4(n150), 
        .Q(N19) );
  AO22X1 U176 ( .IN1(n140), .IN2(per_din[8]), .IN3(result_nxt[8]), .IN4(n150), 
        .Q(N18) );
  AO22X1 U177 ( .IN1(n140), .IN2(per_din[7]), .IN3(result_nxt[7]), .IN4(n150), 
        .Q(N17) );
  AO22X1 U178 ( .IN1(n140), .IN2(per_din[6]), .IN3(result_nxt[6]), .IN4(n150), 
        .Q(N16) );
  AO22X1 U179 ( .IN1(n140), .IN2(per_din[5]), .IN3(result_nxt[5]), .IN4(n150), 
        .Q(N15) );
  AO22X1 U180 ( .IN1(n140), .IN2(per_din[4]), .IN3(result_nxt[4]), .IN4(n150), 
        .Q(N14) );
  AO22X1 U181 ( .IN1(n140), .IN2(per_din[3]), .IN3(result_nxt[3]), .IN4(n150), 
        .Q(N13) );
  AO22X1 U182 ( .IN1(n140), .IN2(per_din[2]), .IN3(result_nxt[2]), .IN4(n150), 
        .Q(N12) );
  AO22X1 U183 ( .IN1(n140), .IN2(per_din[1]), .IN3(result_nxt[1]), .IN4(n150), 
        .Q(N11) );
  AO22X1 U184 ( .IN1(n140), .IN2(per_din[0]), .IN3(result_nxt[0]), .IN4(n150), 
        .Q(N10) );
  OR2X1 U186 ( .IN1(acc_sel), .IN2(n89), .Q(n93) );
  NAND3X0 U187 ( .IN1(n75), .IN2(n105), .IN3(n91), .QN(n89) );
  NAND3X0 U188 ( .IN1(n91), .IN2(n75), .IN3(per_addr[0]), .QN(n94) );
  OA21X1 U189 ( .IN1(per_we[1]), .IN2(per_we[0]), .IN3(n103), .Q(n91) );
  NAND4X0 U190 ( .IN1(n95), .IN2(per_addr[3]), .IN3(n96), .IN4(n97), .QN(n84)
         );
  OR3X1 U191 ( .IN1(per_addr[9]), .IN2(per_addr[8]), .IN3(per_addr[6]), .Q(n98) );
  AND3X1 U192 ( .IN1(per_addr[7]), .IN2(per_addr[4]), .IN3(per_en), .Q(n96) );
  NAND2X0 U3 ( .IN1(n91), .IN2(n104), .QN(n90) );
  INVX0 U4 ( .INP(n89), .ZN(n1011) );
  AND2X1 U5 ( .IN1(n76), .IN2(n104), .Q(n250) );
  AND3X1 U6 ( .IN1(n75), .IN2(n105), .IN3(n76), .Q(n230) );
  INVX0 U7 ( .INP(n92), .ZN(n102) );
  INVX0 U8 ( .INP(n94), .ZN(n140) );
  NOR2X0 U9 ( .IN1(n1011), .IN2(n86), .QN(n85) );
  NOR2X0 U11 ( .IN1(n105), .IN2(n90), .QN(N57) );
  INVX0 U12 ( .INP(n90), .ZN(n130) );
  NBUFFX2 U13 ( .INP(n106), .Z(n2) );
  NBUFFX2 U14 ( .INP(n106), .Z(n3) );
  NBUFFX2 U15 ( .INP(n106), .Z(n4) );
  NBUFFX2 U16 ( .INP(n106), .Z(n5) );
  NBUFFX2 U17 ( .INP(n106), .Z(n8) );
  AND2X1 U18 ( .IN1(n93), .IN2(n94), .Q(n150) );
  AND2X1 U19 ( .IN1(n92), .IN2(n93), .Q(n170) );
  NOR2X0 U20 ( .IN1(n104), .IN2(per_addr[1]), .QN(n75) );
  INVX0 U21 ( .INP(n84), .ZN(n103) );
  INVX0 U22 ( .INP(per_addr[0]), .ZN(n105) );
  INVX0 U23 ( .INP(per_addr[2]), .ZN(n104) );
  INVX0 U24 ( .INP(n87), .ZN(n120) );
  NOR2X0 U25 ( .IN1(n160), .IN2(n1011), .QN(n86) );
  INVX0 U26 ( .INP(puc_rst), .ZN(n106) );
  NOR2X0 U27 ( .IN1(per_addr[11]), .IN2(per_addr[10]), .QN(n95) );
  NOR4X0 U28 ( .IN1(n98), .IN2(per_addr[12]), .IN3(per_addr[5]), .IN4(
        per_addr[13]), .QN(n97) );
  INVX0 U29 ( .INP(n90), .ZN(n110) );
  INVX0 U30 ( .INP(n89), .ZN(n9) );
  NAND2X1 U31 ( .IN1(n150), .IN2(n160), .QN(reslo_en) );
  NAND2X1 U32 ( .IN1(n170), .IN2(n160), .QN(reshi_en) );
  NOR2X0 U33 ( .IN1(cycle[1]), .IN2(cycle[0]), .QN(n160) );
  AND2X1 U34 ( .IN1(n82), .IN2(n6), .Q(n28) );
  NAND2X1 U35 ( .IN1(n71), .IN2(n72), .QN(n200) );
  AND2X1 U36 ( .IN1(n77), .IN2(cycle[1]), .Q(n240) );
  AND2X1 U37 ( .IN1(n82), .IN2(cycle[1]), .Q(n27) );
  AND2X1 U38 ( .IN1(n77), .IN2(n6), .Q(n26) );
  NAND2X1 U39 ( .IN1(reshi[8]), .IN2(n28), .QN(n29) );
  NAND2X1 U40 ( .IN1(reshi[9]), .IN2(n28), .QN(n190) );
  NAND2X1 U122 ( .IN1(reshi[11]), .IN2(n28), .QN(n65) );
  NAND2X1 U123 ( .IN1(reshi[14]), .IN2(n28), .QN(n56) );
  NAND2X1 U124 ( .IN1(result_nxt[31]), .IN2(sign_sel), .QN(n87) );
  NAND2X1 U129 ( .IN1(reshi[6]), .IN2(n28), .QN(n350) );
  NAND2X1 U130 ( .IN1(reshi[2]), .IN2(n28), .QN(n47) );
  NAND2X1 U132 ( .IN1(reshi[3]), .IN2(n28), .QN(n440) );
  NAND2X1 U166 ( .IN1(reshi[5]), .IN2(n28), .QN(n380) );
  NAND2X1 U185 ( .IN1(reshi[7]), .IN2(n28), .QN(n320) );
  NAND2X1 U193 ( .IN1(reshi[12]), .IN2(n28), .QN(n62) );
  NAND2X1 U194 ( .IN1(reshi[13]), .IN2(n28), .QN(n59) );
  NAND2X1 U195 ( .IN1(reshi[10]), .IN2(n28), .QN(n68) );
  NAND2X1 U196 ( .IN1(reshi[15]), .IN2(n28), .QN(n53) );
  NOR2X0 U197 ( .IN1(result_nxt[32]), .IN2(sumext_s[0]), .QN(n88) );
  NAND2X1 U198 ( .IN1(reshi[1]), .IN2(n28), .QN(n50) );
  NAND2X1 U199 ( .IN1(reshi[4]), .IN2(n28), .QN(n410) );
  NBUFFX2 U200 ( .INP(n7), .Z(n1010) );
  SDFFARX1 op1_reg_15_ ( .D(per_din[15]), .SI(n183), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n8), .Q(op1[15]), .QN(n184) );
  SDFFARX1 op1_reg_14_ ( .D(per_din[14]), .SI(n182), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n8), .Q(op1[14]), .QN(n183) );
  SDFFARX1 op1_reg_13_ ( .D(per_din[13]), .SI(n181), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n8), .Q(op1[13]), .QN(n182) );
  SDFFARX1 op1_reg_12_ ( .D(per_din[12]), .SI(n179), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n8), .Q(op1[12]), .QN(n181) );
  SDFFARX1 op1_reg_11_ ( .D(per_din[11]), .SI(n178), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n8), .Q(op1[11]), .QN(n179) );
  SDFFARX1 op1_reg_10_ ( .D(per_din[10]), .SI(n177), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n8), .Q(op1[10]), .QN(n178) );
  SDFFARX1 op1_reg_9_ ( .D(per_din[9]), .SI(n176), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n8), .Q(op1[9]), .QN(n177) );
  SDFFARX1 op1_reg_8_ ( .D(per_din[8]), .SI(n175), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n5), .Q(op1[8]), .QN(n176) );
  SDFFARX1 op1_reg_7_ ( .D(per_din[7]), .SI(n174), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n5), .Q(op1[7]), .QN(n175) );
  SDFFARX1 op1_reg_6_ ( .D(per_din[6]), .SI(n173), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n5), .Q(op1[6]), .QN(n174) );
  SDFFARX1 op1_reg_5_ ( .D(per_din[5]), .SI(n172), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n5), .Q(op1[5]), .QN(n173) );
  SDFFARX1 op1_reg_4_ ( .D(per_din[4]), .SI(n171), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n5), .Q(op1[4]), .QN(n172) );
  SDFFARX1 op1_reg_3_ ( .D(per_din[3]), .SI(n169), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n5), .Q(op1[3]), .QN(n171) );
  SDFFARX1 op1_reg_2_ ( .D(per_din[2]), .SI(n168), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n5), .Q(op1[2]), .QN(n169) );
  SDFFARX1 op1_reg_1_ ( .D(per_din[1]), .SI(n167), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n5), .Q(op1[1]), .QN(n168) );
  SDFFARX1 op1_reg_0_ ( .D(per_din[0]), .SI(n6), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n5), .Q(op1[0]), .QN(n167) );
  SDFFARX1 op2_reg_15_ ( .D(per_din[15]), .SI(n165), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n4), .Q(op2[15]), .QN(n166) );
  SDFFARX1 op2_reg_14_ ( .D(per_din[14]), .SI(n164), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n4), .Q(op2[14]), .QN(n165) );
  SDFFARX1 op2_reg_13_ ( .D(per_din[13]), .SI(n163), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n4), .Q(op2[13]), .QN(n164) );
  SDFFARX1 op2_reg_12_ ( .D(per_din[12]), .SI(n162), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n4), .Q(op2[12]), .QN(n163) );
  SDFFARX1 op2_reg_11_ ( .D(per_din[11]), .SI(n161), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n4), .Q(op2[11]), .QN(n162) );
  SDFFARX1 op2_reg_10_ ( .D(per_din[10]), .SI(n159), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n4), .Q(op2[10]), .QN(n161) );
  SDFFARX1 op2_reg_9_ ( .D(per_din[9]), .SI(n158), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n4), .Q(op2[9]), .QN(n159) );
  SDFFARX1 op2_reg_8_ ( .D(per_din[8]), .SI(n157), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n4), .Q(op2[8]), .QN(n158) );
  SDFFARX1 op2_reg_7_ ( .D(per_din[7]), .SI(n156), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n4), .Q(op2[7]), .QN(n157) );
  SDFFARX1 op2_reg_6_ ( .D(per_din[6]), .SI(n155), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n3), .Q(op2[6]), .QN(n156) );
  SDFFARX1 op2_reg_5_ ( .D(per_din[5]), .SI(n154), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n3), .Q(op2[5]), .QN(n155) );
  SDFFARX1 op2_reg_4_ ( .D(per_din[4]), .SI(n153), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n3), .Q(op2[4]), .QN(n154) );
  SDFFARX1 op2_reg_3_ ( .D(per_din[3]), .SI(n152), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n3), .Q(op2[3]), .QN(n153) );
  SDFFARX1 op2_reg_2_ ( .D(per_din[2]), .SI(n151), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n3), .Q(op2[2]), .QN(n152) );
  SDFFARX1 op2_reg_1_ ( .D(per_din[1]), .SI(n149), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n3), .Q(op2[1]), .QN(n151) );
  SDFFARX1 op2_reg_0_ ( .D(per_din[0]), .SI(n184), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n3), .Q(op2[0]), .QN(n149) );
  SDFFARX1 cycle_reg_0_ ( .D(n1011), .SI(n118), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n2), .Q(cycle[0]), .QN(n7) );
  SDFFARX1 cycle_reg_1_ ( .D(cycle[0]), .SI(n1010), .SE(scan_enable), .CLK(
        mclk), .RSTB(n2), .Q(cycle[1]), .QN(n6) );
  SDFFARX1 reshi_reg_0_ ( .D(N31), .SI(n166), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n2), .Q(reshi[0]), .QN(n148) );
  SDFFARX1 reslo_reg_0_ ( .D(N10), .SI(n121), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n2), .Q(reslo[0]), .QN(n147) );
  SDFFARX1 reslo_reg_1_ ( .D(N11), .SI(n147), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n2), .Q(reslo[1]), .QN(n146) );
  SDFFARX1 reslo_reg_2_ ( .D(N12), .SI(n146), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n2), .Q(reslo[2]), .QN(n145) );
  SDFFARX1 reslo_reg_3_ ( .D(N13), .SI(n145), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n2), .Q(reslo[3]), .QN(n144) );
  SDFFARX1 reslo_reg_4_ ( .D(N14), .SI(n144), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n2), .Q(reslo[4]), .QN(n143) );
  SDFFARX1 reslo_reg_5_ ( .D(N15), .SI(n143), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n2), .Q(reslo[5]), .QN(n142) );
  SDFFARX1 reslo_reg_6_ ( .D(N16), .SI(n142), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n106), .Q(reslo[6]), .QN(n141) );
  SDFFARX1 reslo_reg_7_ ( .D(N17), .SI(n141), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n106), .Q(reslo[7]), .QN(n139) );
  SDFFARX1 reslo_reg_8_ ( .D(N18), .SI(n139), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n8), .Q(reslo[8]), .QN(n138) );
  SDFFARX1 reslo_reg_9_ ( .D(N19), .SI(n138), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n8), .Q(reslo[9]), .QN(n137) );
  SDFFARX1 reshi_reg_1_ ( .D(N32), .SI(n148), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n106), .Q(reshi[1]), .QN(n136) );
  SDFFARX1 reshi_reg_2_ ( .D(N33), .SI(n136), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n106), .Q(reshi[2]), .QN(n135) );
  SDFFARX1 reshi_reg_3_ ( .D(N34), .SI(n135), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n8), .Q(reshi[3]), .QN(n134) );
  SDFFARX1 reshi_reg_4_ ( .D(N35), .SI(n134), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n5), .Q(reshi[4]), .QN(n133) );
  SDFFARX1 reshi_reg_5_ ( .D(N36), .SI(n133), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n4), .Q(reshi[5]), .QN(n132) );
  SDFFARX1 reshi_reg_6_ ( .D(N37), .SI(n132), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n3), .Q(reshi[6]), .QN(n131) );
  SDFFARX1 reshi_reg_7_ ( .D(N38), .SI(n131), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n2), .Q(reshi[7]), .QN(n129) );
  SDFFARX1 reshi_reg_8_ ( .D(N39), .SI(n129), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n106), .Q(reshi[8]), .QN(n128) );
  SDFFARX1 reshi_reg_9_ ( .D(N40), .SI(n128), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n106), .Q(reshi[9]), .QN(n127) );
  SDFFARX1 reshi_reg_10_ ( .D(N41), .SI(n127), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n106), .Q(reshi[10]), .QN(n126) );
  SDFFARX1 reshi_reg_11_ ( .D(N42), .SI(n126), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n8), .Q(reshi[11]), .QN(n125) );
  SDFFARX1 reshi_reg_12_ ( .D(N43), .SI(n125), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n5), .Q(reshi[12]), .QN(n124) );
  SDFFARX1 reshi_reg_13_ ( .D(N44), .SI(n124), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n4), .Q(reshi[13]), .QN(n123) );
  SDFFARX1 reshi_reg_14_ ( .D(N45), .SI(n123), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n3), .Q(reshi[14]), .QN(n122) );
  SDFFARX1 reshi_reg_15_ ( .D(N46), .SI(n122), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n2), .Q(reshi[15]), .QN(n121) );
  SDFFARX1 sign_sel_reg ( .D(N57), .SI(n115), .SE(scan_enable), .CLK(mclk_op1), 
        .RSTB(n3), .Q(sign_sel), .QN(n119) );
  SDFFARX1 acc_sel_reg ( .D(N58), .SI(test_si), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n3), .Q(acc_sel), .QN(n118) );
  SDFFARX1 sumext_s_reg_1_ ( .D(n99), .SI(n116), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n106), .Q(sumext_s[1]), .QN(test_so) );
  SDFFARX1 sumext_s_reg_0_ ( .D(n100), .SI(n119), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n106), .Q(sumext_s[0]), .QN(n116) );
  SDFFARX1 reslo_reg_15_ ( .D(N25), .SI(n114), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n106), .Q(reslo[15]), .QN(n115) );
  SDFFARX1 reslo_reg_14_ ( .D(N24), .SI(n113), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n8), .Q(reslo[14]), .QN(n114) );
  SDFFARX1 reslo_reg_13_ ( .D(N23), .SI(n112), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n5), .Q(reslo[13]), .QN(n113) );
  SDFFARX1 reslo_reg_12_ ( .D(N22), .SI(n111), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n4), .Q(reslo[12]), .QN(n112) );
  SDFFARX1 reslo_reg_11_ ( .D(N21), .SI(n109), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n3), .Q(reslo[11]), .QN(n111) );
  SDFFARX1 reslo_reg_10_ ( .D(N20), .SI(n137), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n2), .Q(reslo[10]), .QN(n109) );
  omsp_clock_gate_18 clock_gate_op1 ( .gclk(mclk_op1), .clk(mclk), .enable(
        n110), .scan_enable(scan_enable) );
  omsp_clock_gate_17 clock_gate_op2 ( .gclk(mclk_op2), .clk(mclk), .enable(n9), 
        .scan_enable(scan_enable) );
  omsp_clock_gate_16 clock_gate_reslo ( .gclk(mclk_reslo), .clk(mclk), 
        .enable(reslo_en), .scan_enable(scan_enable) );
  omsp_clock_gate_15 clock_gate_reshi ( .gclk(mclk_reshi), .clk(mclk), 
        .enable(reshi_en), .scan_enable(scan_enable) );
  omsp_multiplier_DW01_add_0 add_399 ( .A({1'b0, reshi, reslo}), .B({1'b0, 
        product_xp}), .CI(1'b0), .SUM(result_nxt) );
  omsp_multiplier_DW02_mult_0 mult_393 ( .A({op1_xp_16_, op1}), .B(op2_xp), 
        .TC(1'b1), .PRODUCT({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        product}) );
endmodule


module omsp_divider_16b_DW_div_0 ( a, b, quotient, remainder, divide_by_0 );
  input [15:0] a;
  input [15:0] b;
  output [15:0] quotient;
  output [15:0] remainder;
  output divide_by_0;
  wire   PartRem_16__0_, PartRem_15__1_, PartRem_15__0_, PartRem_14__2_,
         PartRem_14__1_, PartRem_14__0_, PartRem_13__3_, PartRem_13__2_,
         PartRem_13__1_, PartRem_13__0_, PartRem_12__4_, PartRem_12__3_,
         PartRem_12__2_, PartRem_12__1_, PartRem_12__0_, PartRem_11__5_,
         PartRem_11__4_, PartRem_11__3_, PartRem_11__2_, PartRem_11__1_,
         PartRem_11__0_, PartRem_10__6_, PartRem_10__5_, PartRem_10__4_,
         PartRem_10__3_, PartRem_10__2_, PartRem_10__1_, PartRem_10__0_,
         PartRem_9__7_, PartRem_9__6_, PartRem_9__5_, PartRem_9__4_,
         PartRem_9__3_, PartRem_9__2_, PartRem_9__1_, PartRem_9__0_,
         PartRem_8__8_, PartRem_8__7_, PartRem_8__6_, PartRem_8__5_,
         PartRem_8__4_, PartRem_8__3_, PartRem_8__2_, PartRem_8__1_,
         PartRem_8__0_, PartRem_7__9_, PartRem_7__8_, PartRem_7__7_,
         PartRem_7__6_, PartRem_7__5_, PartRem_7__4_, PartRem_7__3_,
         PartRem_7__2_, PartRem_7__1_, PartRem_7__0_, PartRem_6__10_,
         PartRem_6__9_, PartRem_6__8_, PartRem_6__7_, PartRem_6__6_,
         PartRem_6__5_, PartRem_6__4_, PartRem_6__3_, PartRem_6__2_,
         PartRem_6__1_, PartRem_6__0_, PartRem_5__11_, PartRem_5__10_,
         PartRem_5__9_, PartRem_5__8_, PartRem_5__7_, PartRem_5__6_,
         PartRem_5__5_, PartRem_5__4_, PartRem_5__3_, PartRem_5__2_,
         PartRem_5__1_, PartRem_5__0_, PartRem_4__12_, PartRem_4__11_,
         PartRem_4__10_, PartRem_4__9_, PartRem_4__8_, PartRem_4__7_,
         PartRem_4__6_, PartRem_4__5_, PartRem_4__4_, PartRem_4__3_,
         PartRem_4__2_, PartRem_4__1_, PartRem_4__0_, PartRem_3__13_,
         PartRem_3__12_, PartRem_3__11_, PartRem_3__10_, PartRem_3__9_,
         PartRem_3__8_, PartRem_3__7_, PartRem_3__6_, PartRem_3__5_,
         PartRem_3__4_, PartRem_3__3_, PartRem_3__2_, PartRem_3__1_,
         PartRem_3__0_, PartRem_2__14_, PartRem_2__13_, PartRem_2__12_,
         PartRem_2__11_, PartRem_2__10_, PartRem_2__9_, PartRem_2__8_,
         PartRem_2__7_, PartRem_2__6_, PartRem_2__5_, PartRem_2__4_,
         PartRem_2__3_, PartRem_2__2_, PartRem_2__1_, PartRem_2__0_,
         PartRem_1__15_, PartRem_1__14_, PartRem_1__13_, PartRem_1__12_,
         PartRem_1__11_, PartRem_1__10_, PartRem_1__9_, PartRem_1__8_,
         PartRem_1__7_, PartRem_1__6_, PartRem_1__5_, PartRem_1__4_,
         PartRem_1__3_, PartRem_1__2_, PartRem_1__1_, PartRem_1__0_,
         CryTmp_15__1_, CryTmp_14__2_, CryTmp_14__1_, CryTmp_13__3_,
         CryTmp_13__2_, CryTmp_13__1_, CryTmp_12__4_, CryTmp_12__3_,
         CryTmp_12__2_, CryTmp_12__1_, CryTmp_11__5_, CryTmp_11__4_,
         CryTmp_11__3_, CryTmp_11__2_, CryTmp_11__1_, CryTmp_10__6_,
         CryTmp_10__5_, CryTmp_10__4_, CryTmp_10__3_, CryTmp_10__2_,
         CryTmp_10__1_, CryTmp_9__7_, CryTmp_9__6_, CryTmp_9__5_, CryTmp_9__4_,
         CryTmp_9__3_, CryTmp_9__2_, CryTmp_9__1_, CryTmp_8__8_, CryTmp_8__7_,
         CryTmp_8__6_, CryTmp_8__5_, CryTmp_8__4_, CryTmp_8__3_, CryTmp_8__2_,
         CryTmp_8__1_, CryTmp_7__9_, CryTmp_7__8_, CryTmp_7__7_, CryTmp_7__6_,
         CryTmp_7__5_, CryTmp_7__4_, CryTmp_7__3_, CryTmp_7__2_, CryTmp_7__1_,
         CryTmp_6__10_, CryTmp_6__9_, CryTmp_6__8_, CryTmp_6__7_, CryTmp_6__6_,
         CryTmp_6__5_, CryTmp_6__4_, CryTmp_6__3_, CryTmp_6__2_, CryTmp_6__1_,
         CryTmp_5__11_, CryTmp_5__10_, CryTmp_5__9_, CryTmp_5__8_,
         CryTmp_5__7_, CryTmp_5__6_, CryTmp_5__5_, CryTmp_5__4_, CryTmp_5__3_,
         CryTmp_5__2_, CryTmp_5__1_, CryTmp_4__12_, CryTmp_4__11_,
         CryTmp_4__10_, CryTmp_4__9_, CryTmp_4__8_, CryTmp_4__7_, CryTmp_4__6_,
         CryTmp_4__5_, CryTmp_4__4_, CryTmp_4__3_, CryTmp_4__2_, CryTmp_4__1_,
         CryTmp_3__13_, CryTmp_3__12_, CryTmp_3__11_, CryTmp_3__10_,
         CryTmp_3__9_, CryTmp_3__8_, CryTmp_3__7_, CryTmp_3__6_, CryTmp_3__5_,
         CryTmp_3__4_, CryTmp_3__3_, CryTmp_3__2_, CryTmp_3__1_, CryTmp_2__14_,
         CryTmp_2__13_, CryTmp_2__12_, CryTmp_2__11_, CryTmp_2__10_,
         CryTmp_2__9_, CryTmp_2__8_, CryTmp_2__7_, CryTmp_2__6_, CryTmp_2__5_,
         CryTmp_2__4_, CryTmp_2__3_, CryTmp_2__2_, CryTmp_2__1_, CryTmp_1__15_,
         CryTmp_1__14_, CryTmp_1__13_, CryTmp_1__12_, CryTmp_1__11_,
         CryTmp_1__10_, CryTmp_1__9_, CryTmp_1__8_, CryTmp_1__7_, CryTmp_1__6_,
         CryTmp_1__5_, CryTmp_1__4_, CryTmp_1__3_, CryTmp_1__2_, CryTmp_1__1_,
         CryTmp_0__15_, CryTmp_0__14_, CryTmp_0__13_, CryTmp_0__12_,
         CryTmp_0__11_, CryTmp_0__10_, CryTmp_0__9_, CryTmp_0__8_,
         CryTmp_0__7_, CryTmp_0__6_, CryTmp_0__5_, CryTmp_0__4_, CryTmp_0__3_,
         CryTmp_0__2_, CryTmp_0__1_, SumTmp_15__0_, SumTmp_14__1_,
         SumTmp_14__0_, SumTmp_13__2_, SumTmp_13__1_, SumTmp_13__0_,
         SumTmp_12__3_, SumTmp_12__2_, SumTmp_12__1_, SumTmp_12__0_,
         SumTmp_11__4_, SumTmp_11__3_, SumTmp_11__2_, SumTmp_11__1_,
         SumTmp_11__0_, SumTmp_10__5_, SumTmp_10__4_, SumTmp_10__3_,
         SumTmp_10__2_, SumTmp_10__1_, SumTmp_10__0_, SumTmp_9__6_,
         SumTmp_9__5_, SumTmp_9__4_, SumTmp_9__3_, SumTmp_9__2_, SumTmp_9__1_,
         SumTmp_9__0_, SumTmp_8__7_, SumTmp_8__6_, SumTmp_8__5_, SumTmp_8__4_,
         SumTmp_8__3_, SumTmp_8__2_, SumTmp_8__1_, SumTmp_8__0_, SumTmp_7__8_,
         SumTmp_7__7_, SumTmp_7__6_, SumTmp_7__5_, SumTmp_7__4_, SumTmp_7__3_,
         SumTmp_7__2_, SumTmp_7__1_, SumTmp_7__0_, SumTmp_6__9_, SumTmp_6__8_,
         SumTmp_6__7_, SumTmp_6__6_, SumTmp_6__5_, SumTmp_6__4_, SumTmp_6__3_,
         SumTmp_6__2_, SumTmp_6__1_, SumTmp_6__0_, SumTmp_5__10_, SumTmp_5__9_,
         SumTmp_5__8_, SumTmp_5__7_, SumTmp_5__6_, SumTmp_5__5_, SumTmp_5__4_,
         SumTmp_5__3_, SumTmp_5__2_, SumTmp_5__1_, SumTmp_5__0_, SumTmp_4__11_,
         SumTmp_4__10_, SumTmp_4__9_, SumTmp_4__8_, SumTmp_4__7_, SumTmp_4__6_,
         SumTmp_4__5_, SumTmp_4__4_, SumTmp_4__3_, SumTmp_4__2_, SumTmp_4__1_,
         SumTmp_4__0_, SumTmp_3__12_, SumTmp_3__11_, SumTmp_3__10_,
         SumTmp_3__9_, SumTmp_3__8_, SumTmp_3__7_, SumTmp_3__6_, SumTmp_3__5_,
         SumTmp_3__4_, SumTmp_3__3_, SumTmp_3__2_, SumTmp_3__1_, SumTmp_3__0_,
         SumTmp_2__13_, SumTmp_2__12_, SumTmp_2__11_, SumTmp_2__10_,
         SumTmp_2__9_, SumTmp_2__8_, SumTmp_2__7_, SumTmp_2__6_, SumTmp_2__5_,
         SumTmp_2__4_, SumTmp_2__3_, SumTmp_2__2_, SumTmp_2__1_, SumTmp_2__0_,
         SumTmp_1__14_, SumTmp_1__13_, SumTmp_1__12_, SumTmp_1__11_,
         SumTmp_1__10_, SumTmp_1__9_, SumTmp_1__8_, SumTmp_1__7_, SumTmp_1__6_,
         SumTmp_1__5_, SumTmp_1__4_, SumTmp_1__3_, SumTmp_1__2_, SumTmp_1__1_,
         SumTmp_1__0_, SumTmp_0__15_, SumTmp_0__14_, SumTmp_0__13_,
         SumTmp_0__12_, SumTmp_0__11_, SumTmp_0__10_, SumTmp_0__9_,
         SumTmp_0__8_, SumTmp_0__7_, SumTmp_0__6_, SumTmp_0__5_, SumTmp_0__4_,
         SumTmp_0__3_, SumTmp_0__2_, SumTmp_0__1_, SumTmp_0__0_, QAbs_0, n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65;
  wire   [14:0] AInv;
  wire   [14:1] AIncCry;
  wire   [14:0] BInv;
  wire   [15:0] QInv;
  wire   [15:0] QIncCry;
  wire   [15:0] RInv;
  wire   [15:1] RIncCry;

  HADDX1 u_ha_RInc_0 ( .A0(RInv[0]), .B0(a[15]), .C1(RIncCry[1]), .SO(
        remainder[0]) );
  HADDX1 u_ha_RInc_1 ( .A0(RInv[1]), .B0(RIncCry[1]), .C1(RIncCry[2]), .SO(
        remainder[1]) );
  HADDX1 u_ha_RInc_2 ( .A0(RInv[2]), .B0(RIncCry[2]), .C1(RIncCry[3]), .SO(
        remainder[2]) );
  HADDX1 u_ha_RInc_3 ( .A0(RInv[3]), .B0(RIncCry[3]), .C1(RIncCry[4]), .SO(
        remainder[3]) );
  HADDX1 u_ha_RInc_4 ( .A0(RInv[4]), .B0(RIncCry[4]), .C1(RIncCry[5]), .SO(
        remainder[4]) );
  HADDX1 u_ha_RInc_5 ( .A0(RInv[5]), .B0(RIncCry[5]), .C1(RIncCry[6]), .SO(
        remainder[5]) );
  HADDX1 u_ha_RInc_6 ( .A0(RInv[6]), .B0(RIncCry[6]), .C1(RIncCry[7]), .SO(
        remainder[6]) );
  HADDX1 u_ha_RInc_7 ( .A0(RInv[7]), .B0(RIncCry[7]), .C1(RIncCry[8]), .SO(
        remainder[7]) );
  HADDX1 u_ha_RInc_8 ( .A0(RInv[8]), .B0(RIncCry[8]), .C1(RIncCry[9]), .SO(
        remainder[8]) );
  HADDX1 u_ha_RInc_9 ( .A0(RInv[9]), .B0(RIncCry[9]), .C1(RIncCry[10]), .SO(
        remainder[9]) );
  HADDX1 u_ha_RInc_10 ( .A0(RInv[10]), .B0(RIncCry[10]), .C1(RIncCry[11]), 
        .SO(remainder[10]) );
  HADDX1 u_ha_RInc_11 ( .A0(RInv[11]), .B0(RIncCry[11]), .C1(RIncCry[12]), 
        .SO(remainder[11]) );
  HADDX1 u_ha_RInc_12 ( .A0(RInv[12]), .B0(RIncCry[12]), .C1(RIncCry[13]), 
        .SO(remainder[12]) );
  HADDX1 u_ha_RInc_13 ( .A0(RInv[13]), .B0(RIncCry[13]), .C1(RIncCry[14]), 
        .SO(remainder[13]) );
  HADDX1 u_ha_RInc_14 ( .A0(RInv[14]), .B0(RIncCry[14]), .C1(RIncCry[15]), 
        .SO(remainder[14]) );
  HADDX1 u_ha_QInc_0 ( .A0(QInv[0]), .B0(QIncCry[0]), .C1(QIncCry[1]), .SO(
        quotient[0]) );
  HADDX1 u_ha_QInc_1 ( .A0(QInv[1]), .B0(QIncCry[1]), .C1(QIncCry[2]), .SO(
        quotient[1]) );
  HADDX1 u_ha_QInc_2 ( .A0(QInv[2]), .B0(QIncCry[2]), .C1(QIncCry[3]), .SO(
        quotient[2]) );
  HADDX1 u_ha_QInc_3 ( .A0(QInv[3]), .B0(QIncCry[3]), .C1(QIncCry[4]), .SO(
        quotient[3]) );
  HADDX1 u_ha_QInc_4 ( .A0(QInv[4]), .B0(QIncCry[4]), .C1(QIncCry[5]), .SO(
        quotient[4]) );
  HADDX1 u_ha_QInc_5 ( .A0(QInv[5]), .B0(QIncCry[5]), .C1(QIncCry[6]), .SO(
        quotient[5]) );
  HADDX1 u_ha_QInc_6 ( .A0(QInv[6]), .B0(QIncCry[6]), .C1(QIncCry[7]), .SO(
        quotient[6]) );
  HADDX1 u_ha_QInc_7 ( .A0(QInv[7]), .B0(QIncCry[7]), .C1(QIncCry[8]), .SO(
        quotient[7]) );
  HADDX1 u_ha_QInc_8 ( .A0(QInv[8]), .B0(QIncCry[8]), .C1(QIncCry[9]), .SO(
        quotient[8]) );
  HADDX1 u_ha_QInc_9 ( .A0(QInv[9]), .B0(QIncCry[9]), .C1(QIncCry[10]), .SO(
        quotient[9]) );
  HADDX1 u_ha_QInc_10 ( .A0(QInv[10]), .B0(QIncCry[10]), .C1(QIncCry[11]), 
        .SO(quotient[10]) );
  HADDX1 u_ha_QInc_11 ( .A0(QInv[11]), .B0(QIncCry[11]), .C1(QIncCry[12]), 
        .SO(quotient[11]) );
  HADDX1 u_ha_QInc_12 ( .A0(QInv[12]), .B0(QIncCry[12]), .C1(QIncCry[13]), 
        .SO(quotient[12]) );
  HADDX1 u_ha_QInc_13 ( .A0(QInv[13]), .B0(QIncCry[13]), .C1(QIncCry[14]), 
        .SO(quotient[13]) );
  HADDX1 u_ha_QInc_14 ( .A0(QInv[14]), .B0(QIncCry[14]), .C1(QIncCry[15]), 
        .SO(quotient[14]) );
  FADDX1 u_fa_PartRem_1_0_0 ( .A(PartRem_1__0_), .B(BInv[0]), .CI(n7), .CO(
        CryTmp_0__1_), .S(SumTmp_0__0_) );
  FADDX1 u_fa_PartRem_1_0_1 ( .A(PartRem_1__1_), .B(BInv[1]), .CI(CryTmp_0__1_), .CO(CryTmp_0__2_), .S(SumTmp_0__1_) );
  FADDX1 u_fa_PartRem_1_0_2 ( .A(PartRem_1__2_), .B(BInv[2]), .CI(CryTmp_0__2_), .CO(CryTmp_0__3_), .S(SumTmp_0__2_) );
  FADDX1 u_fa_PartRem_1_0_3 ( .A(PartRem_1__3_), .B(BInv[3]), .CI(CryTmp_0__3_), .CO(CryTmp_0__4_), .S(SumTmp_0__3_) );
  FADDX1 u_fa_PartRem_1_0_4 ( .A(PartRem_1__4_), .B(BInv[4]), .CI(CryTmp_0__4_), .CO(CryTmp_0__5_), .S(SumTmp_0__4_) );
  FADDX1 u_fa_PartRem_1_0_5 ( .A(PartRem_1__5_), .B(BInv[5]), .CI(CryTmp_0__5_), .CO(CryTmp_0__6_), .S(SumTmp_0__5_) );
  FADDX1 u_fa_PartRem_1_0_6 ( .A(PartRem_1__6_), .B(BInv[6]), .CI(CryTmp_0__6_), .CO(CryTmp_0__7_), .S(SumTmp_0__6_) );
  FADDX1 u_fa_PartRem_1_0_7 ( .A(PartRem_1__7_), .B(BInv[7]), .CI(CryTmp_0__7_), .CO(CryTmp_0__8_), .S(SumTmp_0__7_) );
  FADDX1 u_fa_PartRem_1_0_8 ( .A(PartRem_1__8_), .B(BInv[8]), .CI(CryTmp_0__8_), .CO(CryTmp_0__9_), .S(SumTmp_0__8_) );
  FADDX1 u_fa_PartRem_1_0_9 ( .A(PartRem_1__9_), .B(BInv[9]), .CI(CryTmp_0__9_), .CO(CryTmp_0__10_), .S(SumTmp_0__9_) );
  FADDX1 u_fa_PartRem_1_0_10 ( .A(PartRem_1__10_), .B(BInv[10]), .CI(
        CryTmp_0__10_), .CO(CryTmp_0__11_), .S(SumTmp_0__10_) );
  FADDX1 u_fa_PartRem_1_0_11 ( .A(PartRem_1__11_), .B(BInv[11]), .CI(
        CryTmp_0__11_), .CO(CryTmp_0__12_), .S(SumTmp_0__11_) );
  FADDX1 u_fa_PartRem_1_0_12 ( .A(PartRem_1__12_), .B(BInv[12]), .CI(
        CryTmp_0__12_), .CO(CryTmp_0__13_), .S(SumTmp_0__12_) );
  FADDX1 u_fa_PartRem_1_0_13 ( .A(PartRem_1__13_), .B(BInv[13]), .CI(
        CryTmp_0__13_), .CO(CryTmp_0__14_), .S(SumTmp_0__13_) );
  FADDX1 u_fa_PartRem_1_0_14 ( .A(PartRem_1__14_), .B(BInv[14]), .CI(
        CryTmp_0__14_), .CO(CryTmp_0__15_), .S(SumTmp_0__14_) );
  FADDX1 u_fa_PartRem_1_1_0 ( .A(PartRem_2__0_), .B(n3), .CI(n7), .CO(
        CryTmp_1__1_), .S(SumTmp_1__0_) );
  FADDX1 u_fa_PartRem_1_1_1 ( .A(PartRem_2__1_), .B(BInv[1]), .CI(CryTmp_1__1_), .CO(CryTmp_1__2_), .S(SumTmp_1__1_) );
  FADDX1 u_fa_PartRem_1_1_2 ( .A(PartRem_2__2_), .B(BInv[2]), .CI(CryTmp_1__2_), .CO(CryTmp_1__3_), .S(SumTmp_1__2_) );
  FADDX1 u_fa_PartRem_1_1_3 ( .A(PartRem_2__3_), .B(BInv[3]), .CI(CryTmp_1__3_), .CO(CryTmp_1__4_), .S(SumTmp_1__3_) );
  FADDX1 u_fa_PartRem_1_1_4 ( .A(PartRem_2__4_), .B(BInv[4]), .CI(CryTmp_1__4_), .CO(CryTmp_1__5_), .S(SumTmp_1__4_) );
  FADDX1 u_fa_PartRem_1_1_5 ( .A(PartRem_2__5_), .B(BInv[5]), .CI(CryTmp_1__5_), .CO(CryTmp_1__6_), .S(SumTmp_1__5_) );
  FADDX1 u_fa_PartRem_1_1_6 ( .A(PartRem_2__6_), .B(BInv[6]), .CI(CryTmp_1__6_), .CO(CryTmp_1__7_), .S(SumTmp_1__6_) );
  FADDX1 u_fa_PartRem_1_1_7 ( .A(PartRem_2__7_), .B(BInv[7]), .CI(CryTmp_1__7_), .CO(CryTmp_1__8_), .S(SumTmp_1__7_) );
  FADDX1 u_fa_PartRem_1_1_8 ( .A(PartRem_2__8_), .B(BInv[8]), .CI(CryTmp_1__8_), .CO(CryTmp_1__9_), .S(SumTmp_1__8_) );
  FADDX1 u_fa_PartRem_1_1_9 ( .A(PartRem_2__9_), .B(BInv[9]), .CI(CryTmp_1__9_), .CO(CryTmp_1__10_), .S(SumTmp_1__9_) );
  FADDX1 u_fa_PartRem_1_1_10 ( .A(PartRem_2__10_), .B(BInv[10]), .CI(
        CryTmp_1__10_), .CO(CryTmp_1__11_), .S(SumTmp_1__10_) );
  FADDX1 u_fa_PartRem_1_1_11 ( .A(PartRem_2__11_), .B(BInv[11]), .CI(
        CryTmp_1__11_), .CO(CryTmp_1__12_), .S(SumTmp_1__11_) );
  FADDX1 u_fa_PartRem_1_1_12 ( .A(PartRem_2__12_), .B(BInv[12]), .CI(
        CryTmp_1__12_), .CO(CryTmp_1__13_), .S(SumTmp_1__12_) );
  FADDX1 u_fa_PartRem_1_1_13 ( .A(PartRem_2__13_), .B(BInv[13]), .CI(
        CryTmp_1__13_), .CO(CryTmp_1__14_), .S(SumTmp_1__13_) );
  FADDX1 u_fa_PartRem_1_2_0 ( .A(PartRem_3__0_), .B(BInv[0]), .CI(n7), .CO(
        CryTmp_2__1_), .S(SumTmp_2__0_) );
  FADDX1 u_fa_PartRem_1_2_1 ( .A(PartRem_3__1_), .B(BInv[1]), .CI(CryTmp_2__1_), .CO(CryTmp_2__2_), .S(SumTmp_2__1_) );
  FADDX1 u_fa_PartRem_1_2_2 ( .A(PartRem_3__2_), .B(BInv[2]), .CI(CryTmp_2__2_), .CO(CryTmp_2__3_), .S(SumTmp_2__2_) );
  FADDX1 u_fa_PartRem_1_2_3 ( .A(PartRem_3__3_), .B(BInv[3]), .CI(CryTmp_2__3_), .CO(CryTmp_2__4_), .S(SumTmp_2__3_) );
  FADDX1 u_fa_PartRem_1_2_4 ( .A(PartRem_3__4_), .B(BInv[4]), .CI(CryTmp_2__4_), .CO(CryTmp_2__5_), .S(SumTmp_2__4_) );
  FADDX1 u_fa_PartRem_1_2_5 ( .A(PartRem_3__5_), .B(BInv[5]), .CI(CryTmp_2__5_), .CO(CryTmp_2__6_), .S(SumTmp_2__5_) );
  FADDX1 u_fa_PartRem_1_2_6 ( .A(PartRem_3__6_), .B(BInv[6]), .CI(CryTmp_2__6_), .CO(CryTmp_2__7_), .S(SumTmp_2__6_) );
  FADDX1 u_fa_PartRem_1_2_7 ( .A(PartRem_3__7_), .B(BInv[7]), .CI(CryTmp_2__7_), .CO(CryTmp_2__8_), .S(SumTmp_2__7_) );
  FADDX1 u_fa_PartRem_1_2_8 ( .A(PartRem_3__8_), .B(BInv[8]), .CI(CryTmp_2__8_), .CO(CryTmp_2__9_), .S(SumTmp_2__8_) );
  FADDX1 u_fa_PartRem_1_2_9 ( .A(PartRem_3__9_), .B(BInv[9]), .CI(CryTmp_2__9_), .CO(CryTmp_2__10_), .S(SumTmp_2__9_) );
  FADDX1 u_fa_PartRem_1_2_10 ( .A(PartRem_3__10_), .B(BInv[10]), .CI(
        CryTmp_2__10_), .CO(CryTmp_2__11_), .S(SumTmp_2__10_) );
  FADDX1 u_fa_PartRem_1_2_11 ( .A(PartRem_3__11_), .B(BInv[11]), .CI(
        CryTmp_2__11_), .CO(CryTmp_2__12_), .S(SumTmp_2__11_) );
  FADDX1 u_fa_PartRem_1_2_12 ( .A(PartRem_3__12_), .B(BInv[12]), .CI(
        CryTmp_2__12_), .CO(CryTmp_2__13_), .S(SumTmp_2__12_) );
  FADDX1 u_fa_PartRem_1_2_13 ( .A(PartRem_3__13_), .B(BInv[13]), .CI(
        CryTmp_2__13_), .CO(CryTmp_2__14_), .S(SumTmp_2__13_) );
  FADDX1 u_fa_PartRem_1_3_0 ( .A(PartRem_4__0_), .B(n3), .CI(n7), .CO(
        CryTmp_3__1_), .S(SumTmp_3__0_) );
  FADDX1 u_fa_PartRem_1_3_1 ( .A(PartRem_4__1_), .B(BInv[1]), .CI(CryTmp_3__1_), .CO(CryTmp_3__2_), .S(SumTmp_3__1_) );
  FADDX1 u_fa_PartRem_1_3_2 ( .A(PartRem_4__2_), .B(BInv[2]), .CI(CryTmp_3__2_), .CO(CryTmp_3__3_), .S(SumTmp_3__2_) );
  FADDX1 u_fa_PartRem_1_3_3 ( .A(PartRem_4__3_), .B(BInv[3]), .CI(CryTmp_3__3_), .CO(CryTmp_3__4_), .S(SumTmp_3__3_) );
  FADDX1 u_fa_PartRem_1_3_4 ( .A(PartRem_4__4_), .B(BInv[4]), .CI(CryTmp_3__4_), .CO(CryTmp_3__5_), .S(SumTmp_3__4_) );
  FADDX1 u_fa_PartRem_1_3_5 ( .A(PartRem_4__5_), .B(BInv[5]), .CI(CryTmp_3__5_), .CO(CryTmp_3__6_), .S(SumTmp_3__5_) );
  FADDX1 u_fa_PartRem_1_3_6 ( .A(PartRem_4__6_), .B(BInv[6]), .CI(CryTmp_3__6_), .CO(CryTmp_3__7_), .S(SumTmp_3__6_) );
  FADDX1 u_fa_PartRem_1_3_7 ( .A(PartRem_4__7_), .B(BInv[7]), .CI(CryTmp_3__7_), .CO(CryTmp_3__8_), .S(SumTmp_3__7_) );
  FADDX1 u_fa_PartRem_1_3_8 ( .A(PartRem_4__8_), .B(BInv[8]), .CI(CryTmp_3__8_), .CO(CryTmp_3__9_), .S(SumTmp_3__8_) );
  FADDX1 u_fa_PartRem_1_3_9 ( .A(PartRem_4__9_), .B(BInv[9]), .CI(CryTmp_3__9_), .CO(CryTmp_3__10_), .S(SumTmp_3__9_) );
  FADDX1 u_fa_PartRem_1_3_10 ( .A(PartRem_4__10_), .B(BInv[10]), .CI(
        CryTmp_3__10_), .CO(CryTmp_3__11_), .S(SumTmp_3__10_) );
  FADDX1 u_fa_PartRem_1_3_11 ( .A(PartRem_4__11_), .B(BInv[11]), .CI(
        CryTmp_3__11_), .CO(CryTmp_3__12_), .S(SumTmp_3__11_) );
  FADDX1 u_fa_PartRem_1_3_12 ( .A(PartRem_4__12_), .B(BInv[12]), .CI(
        CryTmp_3__12_), .CO(CryTmp_3__13_), .S(SumTmp_3__12_) );
  FADDX1 u_fa_PartRem_1_4_0 ( .A(PartRem_5__0_), .B(BInv[0]), .CI(n7), .CO(
        CryTmp_4__1_), .S(SumTmp_4__0_) );
  FADDX1 u_fa_PartRem_1_4_1 ( .A(PartRem_5__1_), .B(BInv[1]), .CI(CryTmp_4__1_), .CO(CryTmp_4__2_), .S(SumTmp_4__1_) );
  FADDX1 u_fa_PartRem_1_4_2 ( .A(PartRem_5__2_), .B(BInv[2]), .CI(CryTmp_4__2_), .CO(CryTmp_4__3_), .S(SumTmp_4__2_) );
  FADDX1 u_fa_PartRem_1_4_3 ( .A(PartRem_5__3_), .B(BInv[3]), .CI(CryTmp_4__3_), .CO(CryTmp_4__4_), .S(SumTmp_4__3_) );
  FADDX1 u_fa_PartRem_1_4_4 ( .A(PartRem_5__4_), .B(BInv[4]), .CI(CryTmp_4__4_), .CO(CryTmp_4__5_), .S(SumTmp_4__4_) );
  FADDX1 u_fa_PartRem_1_4_5 ( .A(PartRem_5__5_), .B(BInv[5]), .CI(CryTmp_4__5_), .CO(CryTmp_4__6_), .S(SumTmp_4__5_) );
  FADDX1 u_fa_PartRem_1_4_6 ( .A(PartRem_5__6_), .B(BInv[6]), .CI(CryTmp_4__6_), .CO(CryTmp_4__7_), .S(SumTmp_4__6_) );
  FADDX1 u_fa_PartRem_1_4_7 ( .A(PartRem_5__7_), .B(BInv[7]), .CI(CryTmp_4__7_), .CO(CryTmp_4__8_), .S(SumTmp_4__7_) );
  FADDX1 u_fa_PartRem_1_4_8 ( .A(PartRem_5__8_), .B(BInv[8]), .CI(CryTmp_4__8_), .CO(CryTmp_4__9_), .S(SumTmp_4__8_) );
  FADDX1 u_fa_PartRem_1_4_9 ( .A(PartRem_5__9_), .B(BInv[9]), .CI(CryTmp_4__9_), .CO(CryTmp_4__10_), .S(SumTmp_4__9_) );
  FADDX1 u_fa_PartRem_1_4_10 ( .A(PartRem_5__10_), .B(BInv[10]), .CI(
        CryTmp_4__10_), .CO(CryTmp_4__11_), .S(SumTmp_4__10_) );
  FADDX1 u_fa_PartRem_1_4_11 ( .A(PartRem_5__11_), .B(BInv[11]), .CI(
        CryTmp_4__11_), .CO(CryTmp_4__12_), .S(SumTmp_4__11_) );
  FADDX1 u_fa_PartRem_1_5_0 ( .A(PartRem_6__0_), .B(n3), .CI(n7), .CO(
        CryTmp_5__1_), .S(SumTmp_5__0_) );
  FADDX1 u_fa_PartRem_1_5_1 ( .A(PartRem_6__1_), .B(BInv[1]), .CI(CryTmp_5__1_), .CO(CryTmp_5__2_), .S(SumTmp_5__1_) );
  FADDX1 u_fa_PartRem_1_5_2 ( .A(PartRem_6__2_), .B(BInv[2]), .CI(CryTmp_5__2_), .CO(CryTmp_5__3_), .S(SumTmp_5__2_) );
  FADDX1 u_fa_PartRem_1_5_3 ( .A(PartRem_6__3_), .B(BInv[3]), .CI(CryTmp_5__3_), .CO(CryTmp_5__4_), .S(SumTmp_5__3_) );
  FADDX1 u_fa_PartRem_1_5_4 ( .A(PartRem_6__4_), .B(BInv[4]), .CI(CryTmp_5__4_), .CO(CryTmp_5__5_), .S(SumTmp_5__4_) );
  FADDX1 u_fa_PartRem_1_5_5 ( .A(PartRem_6__5_), .B(BInv[5]), .CI(CryTmp_5__5_), .CO(CryTmp_5__6_), .S(SumTmp_5__5_) );
  FADDX1 u_fa_PartRem_1_5_6 ( .A(PartRem_6__6_), .B(BInv[6]), .CI(CryTmp_5__6_), .CO(CryTmp_5__7_), .S(SumTmp_5__6_) );
  FADDX1 u_fa_PartRem_1_5_7 ( .A(PartRem_6__7_), .B(BInv[7]), .CI(CryTmp_5__7_), .CO(CryTmp_5__8_), .S(SumTmp_5__7_) );
  FADDX1 u_fa_PartRem_1_5_8 ( .A(PartRem_6__8_), .B(BInv[8]), .CI(CryTmp_5__8_), .CO(CryTmp_5__9_), .S(SumTmp_5__8_) );
  FADDX1 u_fa_PartRem_1_5_9 ( .A(PartRem_6__9_), .B(BInv[9]), .CI(CryTmp_5__9_), .CO(CryTmp_5__10_), .S(SumTmp_5__9_) );
  FADDX1 u_fa_PartRem_1_5_10 ( .A(PartRem_6__10_), .B(BInv[10]), .CI(
        CryTmp_5__10_), .CO(CryTmp_5__11_), .S(SumTmp_5__10_) );
  FADDX1 u_fa_PartRem_1_6_0 ( .A(PartRem_7__0_), .B(BInv[0]), .CI(n7), .CO(
        CryTmp_6__1_), .S(SumTmp_6__0_) );
  FADDX1 u_fa_PartRem_1_6_1 ( .A(PartRem_7__1_), .B(BInv[1]), .CI(CryTmp_6__1_), .CO(CryTmp_6__2_), .S(SumTmp_6__1_) );
  FADDX1 u_fa_PartRem_1_6_2 ( .A(PartRem_7__2_), .B(BInv[2]), .CI(CryTmp_6__2_), .CO(CryTmp_6__3_), .S(SumTmp_6__2_) );
  FADDX1 u_fa_PartRem_1_6_3 ( .A(PartRem_7__3_), .B(BInv[3]), .CI(CryTmp_6__3_), .CO(CryTmp_6__4_), .S(SumTmp_6__3_) );
  FADDX1 u_fa_PartRem_1_6_4 ( .A(PartRem_7__4_), .B(BInv[4]), .CI(CryTmp_6__4_), .CO(CryTmp_6__5_), .S(SumTmp_6__4_) );
  FADDX1 u_fa_PartRem_1_6_5 ( .A(PartRem_7__5_), .B(BInv[5]), .CI(CryTmp_6__5_), .CO(CryTmp_6__6_), .S(SumTmp_6__5_) );
  FADDX1 u_fa_PartRem_1_6_6 ( .A(PartRem_7__6_), .B(BInv[6]), .CI(CryTmp_6__6_), .CO(CryTmp_6__7_), .S(SumTmp_6__6_) );
  FADDX1 u_fa_PartRem_1_6_7 ( .A(PartRem_7__7_), .B(BInv[7]), .CI(CryTmp_6__7_), .CO(CryTmp_6__8_), .S(SumTmp_6__7_) );
  FADDX1 u_fa_PartRem_1_6_8 ( .A(PartRem_7__8_), .B(BInv[8]), .CI(CryTmp_6__8_), .CO(CryTmp_6__9_), .S(SumTmp_6__8_) );
  FADDX1 u_fa_PartRem_1_6_9 ( .A(PartRem_7__9_), .B(BInv[9]), .CI(CryTmp_6__9_), .CO(CryTmp_6__10_), .S(SumTmp_6__9_) );
  FADDX1 u_fa_PartRem_1_7_0 ( .A(PartRem_8__0_), .B(n3), .CI(n7), .CO(
        CryTmp_7__1_), .S(SumTmp_7__0_) );
  FADDX1 u_fa_PartRem_1_7_1 ( .A(PartRem_8__1_), .B(BInv[1]), .CI(CryTmp_7__1_), .CO(CryTmp_7__2_), .S(SumTmp_7__1_) );
  FADDX1 u_fa_PartRem_1_7_2 ( .A(PartRem_8__2_), .B(BInv[2]), .CI(CryTmp_7__2_), .CO(CryTmp_7__3_), .S(SumTmp_7__2_) );
  FADDX1 u_fa_PartRem_1_7_3 ( .A(PartRem_8__3_), .B(BInv[3]), .CI(CryTmp_7__3_), .CO(CryTmp_7__4_), .S(SumTmp_7__3_) );
  FADDX1 u_fa_PartRem_1_7_4 ( .A(PartRem_8__4_), .B(BInv[4]), .CI(CryTmp_7__4_), .CO(CryTmp_7__5_), .S(SumTmp_7__4_) );
  FADDX1 u_fa_PartRem_1_7_5 ( .A(PartRem_8__5_), .B(BInv[5]), .CI(CryTmp_7__5_), .CO(CryTmp_7__6_), .S(SumTmp_7__5_) );
  FADDX1 u_fa_PartRem_1_7_6 ( .A(PartRem_8__6_), .B(BInv[6]), .CI(CryTmp_7__6_), .CO(CryTmp_7__7_), .S(SumTmp_7__6_) );
  FADDX1 u_fa_PartRem_1_7_7 ( .A(PartRem_8__7_), .B(BInv[7]), .CI(CryTmp_7__7_), .CO(CryTmp_7__8_), .S(SumTmp_7__7_) );
  FADDX1 u_fa_PartRem_1_7_8 ( .A(PartRem_8__8_), .B(BInv[8]), .CI(CryTmp_7__8_), .CO(CryTmp_7__9_), .S(SumTmp_7__8_) );
  FADDX1 u_fa_PartRem_1_8_0 ( .A(PartRem_9__0_), .B(BInv[0]), .CI(n7), .CO(
        CryTmp_8__1_), .S(SumTmp_8__0_) );
  FADDX1 u_fa_PartRem_1_8_1 ( .A(PartRem_9__1_), .B(BInv[1]), .CI(CryTmp_8__1_), .CO(CryTmp_8__2_), .S(SumTmp_8__1_) );
  FADDX1 u_fa_PartRem_1_8_2 ( .A(PartRem_9__2_), .B(BInv[2]), .CI(CryTmp_8__2_), .CO(CryTmp_8__3_), .S(SumTmp_8__2_) );
  FADDX1 u_fa_PartRem_1_8_3 ( .A(PartRem_9__3_), .B(BInv[3]), .CI(CryTmp_8__3_), .CO(CryTmp_8__4_), .S(SumTmp_8__3_) );
  FADDX1 u_fa_PartRem_1_8_4 ( .A(PartRem_9__4_), .B(BInv[4]), .CI(CryTmp_8__4_), .CO(CryTmp_8__5_), .S(SumTmp_8__4_) );
  FADDX1 u_fa_PartRem_1_8_5 ( .A(PartRem_9__5_), .B(BInv[5]), .CI(CryTmp_8__5_), .CO(CryTmp_8__6_), .S(SumTmp_8__5_) );
  FADDX1 u_fa_PartRem_1_8_6 ( .A(PartRem_9__6_), .B(BInv[6]), .CI(CryTmp_8__6_), .CO(CryTmp_8__7_), .S(SumTmp_8__6_) );
  FADDX1 u_fa_PartRem_1_8_7 ( .A(PartRem_9__7_), .B(BInv[7]), .CI(CryTmp_8__7_), .CO(CryTmp_8__8_), .S(SumTmp_8__7_) );
  FADDX1 u_fa_PartRem_1_9_0 ( .A(PartRem_10__0_), .B(n3), .CI(n7), .CO(
        CryTmp_9__1_), .S(SumTmp_9__0_) );
  FADDX1 u_fa_PartRem_1_9_1 ( .A(PartRem_10__1_), .B(BInv[1]), .CI(
        CryTmp_9__1_), .CO(CryTmp_9__2_), .S(SumTmp_9__1_) );
  FADDX1 u_fa_PartRem_1_9_2 ( .A(PartRem_10__2_), .B(BInv[2]), .CI(
        CryTmp_9__2_), .CO(CryTmp_9__3_), .S(SumTmp_9__2_) );
  FADDX1 u_fa_PartRem_1_9_3 ( .A(PartRem_10__3_), .B(BInv[3]), .CI(
        CryTmp_9__3_), .CO(CryTmp_9__4_), .S(SumTmp_9__3_) );
  FADDX1 u_fa_PartRem_1_9_4 ( .A(PartRem_10__4_), .B(BInv[4]), .CI(
        CryTmp_9__4_), .CO(CryTmp_9__5_), .S(SumTmp_9__4_) );
  FADDX1 u_fa_PartRem_1_9_5 ( .A(PartRem_10__5_), .B(BInv[5]), .CI(
        CryTmp_9__5_), .CO(CryTmp_9__6_), .S(SumTmp_9__5_) );
  FADDX1 u_fa_PartRem_1_9_6 ( .A(PartRem_10__6_), .B(BInv[6]), .CI(
        CryTmp_9__6_), .CO(CryTmp_9__7_), .S(SumTmp_9__6_) );
  FADDX1 u_fa_PartRem_1_10_0 ( .A(PartRem_11__0_), .B(BInv[0]), .CI(n7), .CO(
        CryTmp_10__1_), .S(SumTmp_10__0_) );
  FADDX1 u_fa_PartRem_1_10_1 ( .A(PartRem_11__1_), .B(BInv[1]), .CI(
        CryTmp_10__1_), .CO(CryTmp_10__2_), .S(SumTmp_10__1_) );
  FADDX1 u_fa_PartRem_1_10_2 ( .A(PartRem_11__2_), .B(BInv[2]), .CI(
        CryTmp_10__2_), .CO(CryTmp_10__3_), .S(SumTmp_10__2_) );
  FADDX1 u_fa_PartRem_1_10_3 ( .A(PartRem_11__3_), .B(BInv[3]), .CI(
        CryTmp_10__3_), .CO(CryTmp_10__4_), .S(SumTmp_10__3_) );
  FADDX1 u_fa_PartRem_1_10_4 ( .A(PartRem_11__4_), .B(BInv[4]), .CI(
        CryTmp_10__4_), .CO(CryTmp_10__5_), .S(SumTmp_10__4_) );
  FADDX1 u_fa_PartRem_1_10_5 ( .A(PartRem_11__5_), .B(BInv[5]), .CI(
        CryTmp_10__5_), .CO(CryTmp_10__6_), .S(SumTmp_10__5_) );
  FADDX1 u_fa_PartRem_1_11_0 ( .A(PartRem_12__0_), .B(n3), .CI(n7), .CO(
        CryTmp_11__1_), .S(SumTmp_11__0_) );
  FADDX1 u_fa_PartRem_1_11_1 ( .A(PartRem_12__1_), .B(BInv[1]), .CI(
        CryTmp_11__1_), .CO(CryTmp_11__2_), .S(SumTmp_11__1_) );
  FADDX1 u_fa_PartRem_1_11_2 ( .A(PartRem_12__2_), .B(BInv[2]), .CI(
        CryTmp_11__2_), .CO(CryTmp_11__3_), .S(SumTmp_11__2_) );
  FADDX1 u_fa_PartRem_1_11_3 ( .A(PartRem_12__3_), .B(BInv[3]), .CI(
        CryTmp_11__3_), .CO(CryTmp_11__4_), .S(SumTmp_11__3_) );
  FADDX1 u_fa_PartRem_1_11_4 ( .A(PartRem_12__4_), .B(BInv[4]), .CI(
        CryTmp_11__4_), .CO(CryTmp_11__5_), .S(SumTmp_11__4_) );
  FADDX1 u_fa_PartRem_1_12_0 ( .A(PartRem_13__0_), .B(BInv[0]), .CI(n7), .CO(
        CryTmp_12__1_), .S(SumTmp_12__0_) );
  FADDX1 u_fa_PartRem_1_12_1 ( .A(PartRem_13__1_), .B(BInv[1]), .CI(
        CryTmp_12__1_), .CO(CryTmp_12__2_), .S(SumTmp_12__1_) );
  FADDX1 u_fa_PartRem_1_12_2 ( .A(PartRem_13__2_), .B(BInv[2]), .CI(
        CryTmp_12__2_), .CO(CryTmp_12__3_), .S(SumTmp_12__2_) );
  FADDX1 u_fa_PartRem_1_12_3 ( .A(PartRem_13__3_), .B(BInv[3]), .CI(
        CryTmp_12__3_), .CO(CryTmp_12__4_), .S(SumTmp_12__3_) );
  FADDX1 u_fa_PartRem_1_13_0 ( .A(PartRem_14__0_), .B(n3), .CI(n7), .CO(
        CryTmp_13__1_), .S(SumTmp_13__0_) );
  FADDX1 u_fa_PartRem_1_13_1 ( .A(PartRem_14__1_), .B(BInv[1]), .CI(
        CryTmp_13__1_), .CO(CryTmp_13__2_), .S(SumTmp_13__1_) );
  FADDX1 u_fa_PartRem_1_13_2 ( .A(PartRem_14__2_), .B(BInv[2]), .CI(
        CryTmp_13__2_), .CO(CryTmp_13__3_), .S(SumTmp_13__2_) );
  FADDX1 u_fa_PartRem_1_14_0 ( .A(PartRem_15__0_), .B(BInv[0]), .CI(n7), .CO(
        CryTmp_14__1_), .S(SumTmp_14__0_) );
  FADDX1 u_fa_PartRem_1_14_1 ( .A(PartRem_15__1_), .B(BInv[1]), .CI(
        CryTmp_14__1_), .CO(CryTmp_14__2_), .S(SumTmp_14__1_) );
  FADDX1 u_fa_PartRem_1_15_0 ( .A(PartRem_16__0_), .B(n3), .CI(n7), .CO(
        CryTmp_15__1_), .S(SumTmp_15__0_) );
  HADDX1 u_ha_AInc_0 ( .A0(AInv[0]), .B0(a[15]), .C1(AIncCry[1]), .SO(
        PartRem_1__0_) );
  HADDX1 u_ha_AInc_1 ( .A0(AInv[1]), .B0(AIncCry[1]), .C1(AIncCry[2]), .SO(
        PartRem_2__0_) );
  HADDX1 u_ha_AInc_2 ( .A0(AInv[2]), .B0(AIncCry[2]), .C1(AIncCry[3]), .SO(
        PartRem_3__0_) );
  HADDX1 u_ha_AInc_3 ( .A0(AInv[3]), .B0(AIncCry[3]), .C1(AIncCry[4]), .SO(
        PartRem_4__0_) );
  HADDX1 u_ha_AInc_4 ( .A0(AInv[4]), .B0(AIncCry[4]), .C1(AIncCry[5]), .SO(
        PartRem_5__0_) );
  HADDX1 u_ha_AInc_5 ( .A0(AInv[5]), .B0(AIncCry[5]), .C1(AIncCry[6]), .SO(
        PartRem_6__0_) );
  HADDX1 u_ha_AInc_6 ( .A0(AInv[6]), .B0(AIncCry[6]), .C1(AIncCry[7]), .SO(
        PartRem_7__0_) );
  HADDX1 u_ha_AInc_7 ( .A0(AInv[7]), .B0(AIncCry[7]), .C1(AIncCry[8]), .SO(
        PartRem_8__0_) );
  HADDX1 u_ha_AInc_8 ( .A0(AInv[8]), .B0(AIncCry[8]), .C1(AIncCry[9]), .SO(
        PartRem_9__0_) );
  HADDX1 u_ha_AInc_9 ( .A0(AInv[9]), .B0(AIncCry[9]), .C1(AIncCry[10]), .SO(
        PartRem_10__0_) );
  HADDX1 u_ha_AInc_10 ( .A0(AInv[10]), .B0(AIncCry[10]), .C1(AIncCry[11]), 
        .SO(PartRem_11__0_) );
  HADDX1 u_ha_AInc_11 ( .A0(AInv[11]), .B0(AIncCry[11]), .C1(AIncCry[12]), 
        .SO(PartRem_12__0_) );
  HADDX1 u_ha_AInc_12 ( .A0(AInv[12]), .B0(AIncCry[12]), .C1(AIncCry[13]), 
        .SO(PartRem_13__0_) );
  HADDX1 u_ha_AInc_13 ( .A0(AInv[13]), .B0(AIncCry[13]), .C1(AIncCry[14]), 
        .SO(PartRem_14__0_) );
  HADDX1 u_ha_AInc_14 ( .A0(AInv[14]), .B0(AIncCry[14]), .C1(PartRem_16__0_), 
        .SO(PartRem_15__0_) );
  FADDX1 u_fa_PartRem_1_1_14 ( .A(PartRem_2__14_), .B(BInv[14]), .CI(
        CryTmp_1__14_), .CO(CryTmp_1__15_), .S(SumTmp_1__14_) );
  XOR2X1 u_ha_QInc_15 ( .IN1(QInv[15]), .IN2(QIncCry[15]), .Q(quotient[15]) );
  XOR2X1 u_ha_RInc_15 ( .IN1(RInv[15]), .IN2(RIncCry[15]), .Q(remainder[15])
         );
  INVX0 U3 ( .INP(QAbs_0), .ZN(n4) );
  INVX0 U4 ( .INP(PartRem_1__15_), .ZN(n2) );
  AND2X1 U5 ( .IN1(CryTmp_3__13_), .IN2(n53), .Q(n43) );
  AND2X1 U6 ( .IN1(CryTmp_4__12_), .IN2(n54), .Q(n42) );
  AND2X1 U7 ( .IN1(CryTmp_5__11_), .IN2(n55), .Q(n41) );
  AND2X1 U8 ( .IN1(CryTmp_6__10_), .IN2(n56), .Q(n40) );
  AND2X1 U9 ( .IN1(CryTmp_7__9_), .IN2(n57), .Q(n39) );
  AND2X1 U10 ( .IN1(CryTmp_8__8_), .IN2(n58), .Q(n38) );
  NAND2X1 U11 ( .IN1(n1), .IN2(n2), .QN(QAbs_0) );
  INVX0 U12 ( .INP(CryTmp_0__15_), .ZN(n1) );
  AND2X1 U13 ( .IN1(CryTmp_2__14_), .IN2(BInv[14]), .Q(n44) );
  NBUFFX4 U14 ( .INP(BInv[0]), .Z(n3) );
  INVX0 U15 ( .INP(n46), .ZN(n5) );
  INVX0 U16 ( .INP(a[15]), .ZN(n6) );
  XNOR2X1 U17 ( .IN1(b[15]), .IN2(b[5]), .Q(BInv[5]) );
  XNOR2X1 U18 ( .IN1(b[15]), .IN2(b[6]), .Q(BInv[6]) );
  XNOR2X1 U19 ( .IN1(b[15]), .IN2(b[7]), .Q(BInv[7]) );
  XNOR2X1 U20 ( .IN1(b[15]), .IN2(b[8]), .Q(BInv[8]) );
  INVX0 U21 ( .INP(b[0]), .ZN(n8) );
  XNOR2X1 U22 ( .IN1(b[15]), .IN2(b[3]), .Q(BInv[3]) );
  XNOR2X1 U23 ( .IN1(b[15]), .IN2(b[4]), .Q(BInv[4]) );
  XOR2X1 U24 ( .IN1(n2), .IN2(CryTmp_0__15_), .Q(SumTmp_0__15_) );
  XNOR2X2 U25 ( .IN1(b[15]), .IN2(b[2]), .Q(BInv[2]) );
  XNOR2X2 U26 ( .IN1(b[15]), .IN2(b[1]), .Q(BInv[1]) );
  INVX1 U27 ( .INP(b[15]), .ZN(n7) );
  XNOR2X1 U28 ( .IN1(n6), .IN2(n9), .Q(RInv[9]) );
  MUX21X1 U29 ( .IN1(SumTmp_0__9_), .IN2(PartRem_1__9_), .S(n4), .Q(n9) );
  NAND2X0 U30 ( .IN1(n10), .IN2(n11), .QN(RInv[8]) );
  MUX21X1 U31 ( .IN1(n12), .IN2(n13), .S(PartRem_1__8_), .Q(n11) );
  MUX21X1 U32 ( .IN1(n14), .IN2(n15), .S(SumTmp_0__8_), .Q(n10) );
  XNOR2X1 U33 ( .IN1(n6), .IN2(n16), .Q(RInv[7]) );
  MUX21X1 U34 ( .IN1(SumTmp_0__7_), .IN2(PartRem_1__7_), .S(n4), .Q(n16) );
  NAND2X0 U35 ( .IN1(n17), .IN2(n18), .QN(RInv[6]) );
  MUX21X1 U36 ( .IN1(n12), .IN2(n13), .S(PartRem_1__6_), .Q(n18) );
  MUX21X1 U37 ( .IN1(n14), .IN2(n15), .S(SumTmp_0__6_), .Q(n17) );
  XNOR2X1 U38 ( .IN1(n6), .IN2(n19), .Q(RInv[5]) );
  MUX21X1 U39 ( .IN1(SumTmp_0__5_), .IN2(PartRem_1__5_), .S(n4), .Q(n19) );
  NAND2X0 U40 ( .IN1(n20), .IN2(n21), .QN(RInv[4]) );
  MUX21X1 U41 ( .IN1(n12), .IN2(n13), .S(PartRem_1__4_), .Q(n21) );
  MUX21X1 U42 ( .IN1(n14), .IN2(n15), .S(SumTmp_0__4_), .Q(n20) );
  XNOR2X1 U43 ( .IN1(n6), .IN2(n22), .Q(RInv[3]) );
  MUX21X1 U44 ( .IN1(SumTmp_0__3_), .IN2(PartRem_1__3_), .S(n4), .Q(n22) );
  NAND2X0 U45 ( .IN1(n23), .IN2(n24), .QN(RInv[2]) );
  MUX21X1 U46 ( .IN1(n12), .IN2(n13), .S(PartRem_1__2_), .Q(n24) );
  MUX21X1 U47 ( .IN1(n14), .IN2(n15), .S(SumTmp_0__2_), .Q(n23) );
  XNOR2X1 U48 ( .IN1(n6), .IN2(n25), .Q(RInv[1]) );
  MUX21X1 U49 ( .IN1(SumTmp_0__1_), .IN2(PartRem_1__1_), .S(n4), .Q(n25) );
  XNOR2X1 U50 ( .IN1(n6), .IN2(n26), .Q(RInv[15]) );
  MUX21X1 U51 ( .IN1(SumTmp_0__15_), .IN2(PartRem_1__15_), .S(n4), .Q(n26) );
  NAND2X0 U52 ( .IN1(n27), .IN2(n28), .QN(RInv[14]) );
  MUX21X1 U53 ( .IN1(n12), .IN2(n13), .S(PartRem_1__14_), .Q(n28) );
  MUX21X1 U54 ( .IN1(n14), .IN2(n15), .S(SumTmp_0__14_), .Q(n27) );
  XNOR2X1 U55 ( .IN1(n6), .IN2(n29), .Q(RInv[13]) );
  MUX21X1 U56 ( .IN1(SumTmp_0__13_), .IN2(PartRem_1__13_), .S(n4), .Q(n29) );
  NAND2X0 U57 ( .IN1(n30), .IN2(n31), .QN(RInv[12]) );
  MUX21X1 U58 ( .IN1(n12), .IN2(n13), .S(PartRem_1__12_), .Q(n31) );
  MUX21X1 U59 ( .IN1(n14), .IN2(n15), .S(SumTmp_0__12_), .Q(n30) );
  XNOR2X1 U60 ( .IN1(n6), .IN2(n32), .Q(RInv[11]) );
  MUX21X1 U61 ( .IN1(SumTmp_0__11_), .IN2(PartRem_1__11_), .S(n4), .Q(n32) );
  NAND2X0 U62 ( .IN1(n33), .IN2(n34), .QN(RInv[10]) );
  MUX21X1 U63 ( .IN1(n12), .IN2(n13), .S(PartRem_1__10_), .Q(n34) );
  MUX21X1 U64 ( .IN1(n14), .IN2(n15), .S(SumTmp_0__10_), .Q(n33) );
  NAND2X0 U65 ( .IN1(n35), .IN2(n36), .QN(RInv[0]) );
  MUX21X1 U66 ( .IN1(n12), .IN2(n13), .S(PartRem_1__0_), .Q(n36) );
  NAND2X0 U67 ( .IN1(n4), .IN2(n6), .QN(n13) );
  NAND2X0 U68 ( .IN1(a[15]), .IN2(n4), .QN(n12) );
  MUX21X1 U69 ( .IN1(n14), .IN2(n15), .S(SumTmp_0__0_), .Q(n35) );
  NAND2X0 U70 ( .IN1(QAbs_0), .IN2(n6), .QN(n15) );
  NAND2X0 U71 ( .IN1(a[15]), .IN2(QAbs_0), .QN(n14) );
  XNOR2X1 U72 ( .IN1(n37), .IN2(n5), .Q(QInv[9]) );
  XNOR2X1 U73 ( .IN1(n38), .IN2(n5), .Q(QInv[8]) );
  XNOR2X1 U74 ( .IN1(n39), .IN2(n5), .Q(QInv[7]) );
  XNOR2X1 U75 ( .IN1(n40), .IN2(n5), .Q(QInv[6]) );
  XNOR2X1 U76 ( .IN1(n41), .IN2(n5), .Q(QInv[5]) );
  XNOR2X1 U77 ( .IN1(n42), .IN2(n5), .Q(QInv[4]) );
  XNOR2X1 U78 ( .IN1(n43), .IN2(n5), .Q(QInv[3]) );
  XNOR2X1 U79 ( .IN1(n44), .IN2(n5), .Q(QInv[2]) );
  XNOR2X1 U80 ( .IN1(CryTmp_1__15_), .IN2(n5), .Q(QInv[1]) );
  XNOR2X1 U81 ( .IN1(n45), .IN2(n46), .Q(QInv[15]) );
  XNOR2X1 U82 ( .IN1(n47), .IN2(n5), .Q(QInv[14]) );
  XNOR2X1 U83 ( .IN1(n48), .IN2(n5), .Q(QInv[13]) );
  XNOR2X1 U84 ( .IN1(n49), .IN2(n5), .Q(QInv[12]) );
  XNOR2X1 U85 ( .IN1(n50), .IN2(n5), .Q(QInv[11]) );
  XNOR2X1 U86 ( .IN1(n51), .IN2(n5), .Q(QInv[10]) );
  XNOR2X1 U87 ( .IN1(n4), .IN2(n46), .Q(QInv[0]) );
  NOR2X0 U88 ( .IN1(divide_by_0), .IN2(n5), .QN(QIncCry[0]) );
  XNOR2X1 U89 ( .IN1(a[15]), .IN2(n7), .Q(n46) );
  INVX0 U90 ( .INP(n52), .ZN(divide_by_0) );
  MUX21X1 U91 ( .IN1(PartRem_2__8_), .IN2(SumTmp_1__8_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__9_) );
  MUX21X1 U92 ( .IN1(PartRem_3__7_), .IN2(SumTmp_2__7_), .S(n44), .Q(
        PartRem_2__8_) );
  MUX21X1 U93 ( .IN1(PartRem_4__6_), .IN2(SumTmp_3__6_), .S(n43), .Q(
        PartRem_3__7_) );
  MUX21X1 U94 ( .IN1(PartRem_5__5_), .IN2(SumTmp_4__5_), .S(n42), .Q(
        PartRem_4__6_) );
  MUX21X1 U95 ( .IN1(PartRem_6__4_), .IN2(SumTmp_5__4_), .S(n41), .Q(
        PartRem_5__5_) );
  MUX21X1 U96 ( .IN1(PartRem_7__3_), .IN2(SumTmp_6__3_), .S(n40), .Q(
        PartRem_6__4_) );
  MUX21X1 U97 ( .IN1(PartRem_8__2_), .IN2(SumTmp_7__2_), .S(n39), .Q(
        PartRem_7__3_) );
  MUX21X1 U98 ( .IN1(PartRem_9__1_), .IN2(SumTmp_8__1_), .S(n38), .Q(
        PartRem_8__2_) );
  MUX21X1 U99 ( .IN1(PartRem_10__0_), .IN2(SumTmp_9__0_), .S(n37), .Q(
        PartRem_9__1_) );
  MUX21X1 U100 ( .IN1(PartRem_2__7_), .IN2(SumTmp_1__7_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__8_) );
  MUX21X1 U101 ( .IN1(PartRem_3__6_), .IN2(SumTmp_2__6_), .S(n44), .Q(
        PartRem_2__7_) );
  MUX21X1 U102 ( .IN1(PartRem_4__5_), .IN2(SumTmp_3__5_), .S(n43), .Q(
        PartRem_3__6_) );
  MUX21X1 U103 ( .IN1(PartRem_5__4_), .IN2(SumTmp_4__4_), .S(n42), .Q(
        PartRem_4__5_) );
  MUX21X1 U104 ( .IN1(PartRem_6__3_), .IN2(SumTmp_5__3_), .S(n41), .Q(
        PartRem_5__4_) );
  MUX21X1 U105 ( .IN1(PartRem_7__2_), .IN2(SumTmp_6__2_), .S(n40), .Q(
        PartRem_6__3_) );
  MUX21X1 U106 ( .IN1(PartRem_8__1_), .IN2(SumTmp_7__1_), .S(n39), .Q(
        PartRem_7__2_) );
  MUX21X1 U107 ( .IN1(PartRem_9__0_), .IN2(SumTmp_8__0_), .S(n38), .Q(
        PartRem_8__1_) );
  MUX21X1 U108 ( .IN1(PartRem_2__6_), .IN2(SumTmp_1__6_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__7_) );
  MUX21X1 U109 ( .IN1(PartRem_3__5_), .IN2(SumTmp_2__5_), .S(n44), .Q(
        PartRem_2__6_) );
  MUX21X1 U110 ( .IN1(PartRem_4__4_), .IN2(SumTmp_3__4_), .S(n43), .Q(
        PartRem_3__5_) );
  MUX21X1 U111 ( .IN1(PartRem_5__3_), .IN2(SumTmp_4__3_), .S(n42), .Q(
        PartRem_4__4_) );
  MUX21X1 U112 ( .IN1(PartRem_6__2_), .IN2(SumTmp_5__2_), .S(n41), .Q(
        PartRem_5__3_) );
  MUX21X1 U113 ( .IN1(PartRem_7__1_), .IN2(SumTmp_6__1_), .S(n40), .Q(
        PartRem_6__2_) );
  MUX21X1 U114 ( .IN1(PartRem_8__0_), .IN2(SumTmp_7__0_), .S(n39), .Q(
        PartRem_7__1_) );
  MUX21X1 U115 ( .IN1(PartRem_2__5_), .IN2(SumTmp_1__5_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__6_) );
  MUX21X1 U116 ( .IN1(PartRem_3__4_), .IN2(SumTmp_2__4_), .S(n44), .Q(
        PartRem_2__5_) );
  MUX21X1 U117 ( .IN1(PartRem_4__3_), .IN2(SumTmp_3__3_), .S(n43), .Q(
        PartRem_3__4_) );
  MUX21X1 U118 ( .IN1(PartRem_5__2_), .IN2(SumTmp_4__2_), .S(n42), .Q(
        PartRem_4__3_) );
  MUX21X1 U119 ( .IN1(PartRem_6__1_), .IN2(SumTmp_5__1_), .S(n41), .Q(
        PartRem_5__2_) );
  MUX21X1 U120 ( .IN1(PartRem_7__0_), .IN2(SumTmp_6__0_), .S(n40), .Q(
        PartRem_6__1_) );
  MUX21X1 U121 ( .IN1(PartRem_2__4_), .IN2(SumTmp_1__4_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__5_) );
  MUX21X1 U122 ( .IN1(PartRem_3__3_), .IN2(SumTmp_2__3_), .S(n44), .Q(
        PartRem_2__4_) );
  MUX21X1 U123 ( .IN1(PartRem_4__2_), .IN2(SumTmp_3__2_), .S(n43), .Q(
        PartRem_3__3_) );
  MUX21X1 U124 ( .IN1(PartRem_5__1_), .IN2(SumTmp_4__1_), .S(n42), .Q(
        PartRem_4__2_) );
  MUX21X1 U125 ( .IN1(PartRem_6__0_), .IN2(SumTmp_5__0_), .S(n41), .Q(
        PartRem_5__1_) );
  MUX21X1 U126 ( .IN1(PartRem_2__3_), .IN2(SumTmp_1__3_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__4_) );
  MUX21X1 U127 ( .IN1(PartRem_3__2_), .IN2(SumTmp_2__2_), .S(n44), .Q(
        PartRem_2__3_) );
  MUX21X1 U128 ( .IN1(PartRem_4__1_), .IN2(SumTmp_3__1_), .S(n43), .Q(
        PartRem_3__2_) );
  MUX21X1 U129 ( .IN1(PartRem_5__0_), .IN2(SumTmp_4__0_), .S(n42), .Q(
        PartRem_4__1_) );
  MUX21X1 U130 ( .IN1(PartRem_2__2_), .IN2(SumTmp_1__2_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__3_) );
  MUX21X1 U131 ( .IN1(PartRem_3__1_), .IN2(SumTmp_2__1_), .S(n44), .Q(
        PartRem_2__2_) );
  MUX21X1 U132 ( .IN1(PartRem_4__0_), .IN2(SumTmp_3__0_), .S(n43), .Q(
        PartRem_3__1_) );
  MUX21X1 U133 ( .IN1(PartRem_2__1_), .IN2(SumTmp_1__1_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__2_) );
  MUX21X1 U134 ( .IN1(PartRem_3__0_), .IN2(SumTmp_2__0_), .S(n44), .Q(
        PartRem_2__1_) );
  MUX21X1 U135 ( .IN1(PartRem_2__0_), .IN2(SumTmp_1__0_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__1_) );
  MUX21X1 U136 ( .IN1(PartRem_2__14_), .IN2(SumTmp_1__14_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__15_) );
  MUX21X1 U137 ( .IN1(PartRem_3__13_), .IN2(SumTmp_2__13_), .S(n44), .Q(
        PartRem_2__14_) );
  MUX21X1 U138 ( .IN1(PartRem_4__12_), .IN2(SumTmp_3__12_), .S(n43), .Q(
        PartRem_3__13_) );
  MUX21X1 U139 ( .IN1(PartRem_5__11_), .IN2(SumTmp_4__11_), .S(n42), .Q(
        PartRem_4__12_) );
  MUX21X1 U140 ( .IN1(PartRem_6__10_), .IN2(SumTmp_5__10_), .S(n41), .Q(
        PartRem_5__11_) );
  MUX21X1 U141 ( .IN1(PartRem_7__9_), .IN2(SumTmp_6__9_), .S(n40), .Q(
        PartRem_6__10_) );
  MUX21X1 U142 ( .IN1(PartRem_8__8_), .IN2(SumTmp_7__8_), .S(n39), .Q(
        PartRem_7__9_) );
  MUX21X1 U143 ( .IN1(PartRem_9__7_), .IN2(SumTmp_8__7_), .S(n38), .Q(
        PartRem_8__8_) );
  MUX21X1 U144 ( .IN1(PartRem_10__6_), .IN2(SumTmp_9__6_), .S(n37), .Q(
        PartRem_9__7_) );
  MUX21X1 U145 ( .IN1(PartRem_2__13_), .IN2(SumTmp_1__13_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__14_) );
  MUX21X1 U146 ( .IN1(PartRem_3__12_), .IN2(SumTmp_2__12_), .S(n44), .Q(
        PartRem_2__13_) );
  MUX21X1 U147 ( .IN1(PartRem_4__11_), .IN2(SumTmp_3__11_), .S(n43), .Q(
        PartRem_3__12_) );
  MUX21X1 U148 ( .IN1(PartRem_5__10_), .IN2(SumTmp_4__10_), .S(n42), .Q(
        PartRem_4__11_) );
  MUX21X1 U149 ( .IN1(PartRem_6__9_), .IN2(SumTmp_5__9_), .S(n41), .Q(
        PartRem_5__10_) );
  MUX21X1 U150 ( .IN1(PartRem_7__8_), .IN2(SumTmp_6__8_), .S(n40), .Q(
        PartRem_6__9_) );
  MUX21X1 U151 ( .IN1(PartRem_8__7_), .IN2(SumTmp_7__7_), .S(n39), .Q(
        PartRem_7__8_) );
  MUX21X1 U152 ( .IN1(PartRem_9__6_), .IN2(SumTmp_8__6_), .S(n38), .Q(
        PartRem_8__7_) );
  MUX21X1 U153 ( .IN1(PartRem_10__5_), .IN2(SumTmp_9__5_), .S(n37), .Q(
        PartRem_9__6_) );
  MUX21X1 U154 ( .IN1(PartRem_2__12_), .IN2(SumTmp_1__12_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__13_) );
  MUX21X1 U155 ( .IN1(PartRem_3__11_), .IN2(SumTmp_2__11_), .S(n44), .Q(
        PartRem_2__12_) );
  MUX21X1 U156 ( .IN1(PartRem_4__10_), .IN2(SumTmp_3__10_), .S(n43), .Q(
        PartRem_3__11_) );
  MUX21X1 U157 ( .IN1(PartRem_5__9_), .IN2(SumTmp_4__9_), .S(n42), .Q(
        PartRem_4__10_) );
  MUX21X1 U158 ( .IN1(PartRem_6__8_), .IN2(SumTmp_5__8_), .S(n41), .Q(
        PartRem_5__9_) );
  MUX21X1 U159 ( .IN1(PartRem_7__7_), .IN2(SumTmp_6__7_), .S(n40), .Q(
        PartRem_6__8_) );
  MUX21X1 U160 ( .IN1(PartRem_8__6_), .IN2(SumTmp_7__6_), .S(n39), .Q(
        PartRem_7__7_) );
  MUX21X1 U161 ( .IN1(PartRem_9__5_), .IN2(SumTmp_8__5_), .S(n38), .Q(
        PartRem_8__6_) );
  MUX21X1 U162 ( .IN1(PartRem_10__4_), .IN2(SumTmp_9__4_), .S(n37), .Q(
        PartRem_9__5_) );
  MUX21X1 U163 ( .IN1(PartRem_2__11_), .IN2(SumTmp_1__11_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__12_) );
  MUX21X1 U164 ( .IN1(PartRem_3__10_), .IN2(SumTmp_2__10_), .S(n44), .Q(
        PartRem_2__11_) );
  MUX21X1 U165 ( .IN1(PartRem_4__9_), .IN2(SumTmp_3__9_), .S(n43), .Q(
        PartRem_3__10_) );
  MUX21X1 U166 ( .IN1(PartRem_5__8_), .IN2(SumTmp_4__8_), .S(n42), .Q(
        PartRem_4__9_) );
  MUX21X1 U167 ( .IN1(PartRem_6__7_), .IN2(SumTmp_5__7_), .S(n41), .Q(
        PartRem_5__8_) );
  MUX21X1 U168 ( .IN1(PartRem_7__6_), .IN2(SumTmp_6__6_), .S(n40), .Q(
        PartRem_6__7_) );
  MUX21X1 U169 ( .IN1(PartRem_8__5_), .IN2(SumTmp_7__5_), .S(n39), .Q(
        PartRem_7__6_) );
  MUX21X1 U170 ( .IN1(PartRem_9__4_), .IN2(SumTmp_8__4_), .S(n38), .Q(
        PartRem_8__5_) );
  MUX21X1 U171 ( .IN1(PartRem_10__3_), .IN2(SumTmp_9__3_), .S(n37), .Q(
        PartRem_9__4_) );
  MUX21X1 U172 ( .IN1(PartRem_2__10_), .IN2(SumTmp_1__10_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__11_) );
  MUX21X1 U173 ( .IN1(PartRem_3__9_), .IN2(SumTmp_2__9_), .S(n44), .Q(
        PartRem_2__10_) );
  MUX21X1 U174 ( .IN1(PartRem_4__8_), .IN2(SumTmp_3__8_), .S(n43), .Q(
        PartRem_3__9_) );
  MUX21X1 U175 ( .IN1(PartRem_5__7_), .IN2(SumTmp_4__7_), .S(n42), .Q(
        PartRem_4__8_) );
  MUX21X1 U176 ( .IN1(PartRem_6__6_), .IN2(SumTmp_5__6_), .S(n41), .Q(
        PartRem_5__7_) );
  MUX21X1 U177 ( .IN1(PartRem_7__5_), .IN2(SumTmp_6__5_), .S(n40), .Q(
        PartRem_6__6_) );
  MUX21X1 U178 ( .IN1(PartRem_8__4_), .IN2(SumTmp_7__4_), .S(n39), .Q(
        PartRem_7__5_) );
  MUX21X1 U179 ( .IN1(PartRem_9__3_), .IN2(SumTmp_8__3_), .S(n38), .Q(
        PartRem_8__4_) );
  MUX21X1 U180 ( .IN1(PartRem_10__2_), .IN2(SumTmp_9__2_), .S(n37), .Q(
        PartRem_9__3_) );
  MUX21X1 U181 ( .IN1(PartRem_2__9_), .IN2(SumTmp_1__9_), .S(CryTmp_1__15_), 
        .Q(PartRem_1__10_) );
  MUX21X1 U182 ( .IN1(PartRem_3__8_), .IN2(SumTmp_2__8_), .S(n44), .Q(
        PartRem_2__9_) );
  MUX21X1 U183 ( .IN1(PartRem_4__7_), .IN2(SumTmp_3__7_), .S(n43), .Q(
        PartRem_3__8_) );
  MUX21X1 U184 ( .IN1(PartRem_5__6_), .IN2(SumTmp_4__6_), .S(n42), .Q(
        PartRem_4__7_) );
  MUX21X1 U185 ( .IN1(PartRem_6__5_), .IN2(SumTmp_5__5_), .S(n41), .Q(
        PartRem_5__6_) );
  MUX21X1 U186 ( .IN1(PartRem_7__4_), .IN2(SumTmp_6__4_), .S(n40), .Q(
        PartRem_6__5_) );
  MUX21X1 U187 ( .IN1(PartRem_8__3_), .IN2(SumTmp_7__3_), .S(n39), .Q(
        PartRem_7__4_) );
  MUX21X1 U188 ( .IN1(PartRem_9__2_), .IN2(SumTmp_8__2_), .S(n38), .Q(
        PartRem_8__3_) );
  MUX21X1 U189 ( .IN1(PartRem_10__1_), .IN2(SumTmp_9__1_), .S(n37), .Q(
        PartRem_9__2_) );
  AND2X1 U190 ( .IN1(CryTmp_9__7_), .IN2(n59), .Q(n37) );
  MUX21X1 U191 ( .IN1(PartRem_11__5_), .IN2(SumTmp_10__5_), .S(n51), .Q(
        PartRem_10__6_) );
  MUX21X1 U192 ( .IN1(PartRem_12__4_), .IN2(SumTmp_11__4_), .S(n50), .Q(
        PartRem_11__5_) );
  MUX21X1 U193 ( .IN1(PartRem_13__3_), .IN2(SumTmp_12__3_), .S(n49), .Q(
        PartRem_12__4_) );
  MUX21X1 U194 ( .IN1(PartRem_14__2_), .IN2(SumTmp_13__2_), .S(n48), .Q(
        PartRem_13__3_) );
  MUX21X1 U195 ( .IN1(PartRem_15__1_), .IN2(SumTmp_14__1_), .S(n47), .Q(
        PartRem_14__2_) );
  MUX21X1 U196 ( .IN1(SumTmp_15__0_), .IN2(PartRem_16__0_), .S(n45), .Q(
        PartRem_15__1_) );
  NAND3X0 U197 ( .IN1(n60), .IN2(n52), .IN3(CryTmp_15__1_), .QN(n45) );
  NAND3X0 U198 ( .IN1(n8), .IN2(n7), .IN3(n60), .QN(n52) );
  AND2X1 U199 ( .IN1(n61), .IN2(BInv[1]), .Q(n60) );
  MUX21X1 U200 ( .IN1(PartRem_11__4_), .IN2(SumTmp_10__4_), .S(n51), .Q(
        PartRem_10__5_) );
  MUX21X1 U201 ( .IN1(PartRem_12__3_), .IN2(SumTmp_11__3_), .S(n50), .Q(
        PartRem_11__4_) );
  MUX21X1 U202 ( .IN1(PartRem_13__2_), .IN2(SumTmp_12__2_), .S(n49), .Q(
        PartRem_12__3_) );
  MUX21X1 U203 ( .IN1(PartRem_14__1_), .IN2(SumTmp_13__1_), .S(n48), .Q(
        PartRem_13__2_) );
  MUX21X1 U204 ( .IN1(PartRem_15__0_), .IN2(SumTmp_14__0_), .S(n47), .Q(
        PartRem_14__1_) );
  AND2X1 U205 ( .IN1(CryTmp_14__2_), .IN2(n61), .Q(n47) );
  AND2X1 U206 ( .IN1(n62), .IN2(BInv[2]), .Q(n61) );
  MUX21X1 U207 ( .IN1(PartRem_11__3_), .IN2(SumTmp_10__3_), .S(n51), .Q(
        PartRem_10__4_) );
  MUX21X1 U208 ( .IN1(PartRem_12__2_), .IN2(SumTmp_11__2_), .S(n50), .Q(
        PartRem_11__3_) );
  MUX21X1 U209 ( .IN1(PartRem_13__1_), .IN2(SumTmp_12__1_), .S(n49), .Q(
        PartRem_12__2_) );
  MUX21X1 U210 ( .IN1(PartRem_14__0_), .IN2(SumTmp_13__0_), .S(n48), .Q(
        PartRem_13__1_) );
  AND2X1 U211 ( .IN1(CryTmp_13__3_), .IN2(n62), .Q(n48) );
  AND2X1 U212 ( .IN1(n63), .IN2(BInv[3]), .Q(n62) );
  MUX21X1 U213 ( .IN1(PartRem_11__2_), .IN2(SumTmp_10__2_), .S(n51), .Q(
        PartRem_10__3_) );
  MUX21X1 U214 ( .IN1(PartRem_12__1_), .IN2(SumTmp_11__1_), .S(n50), .Q(
        PartRem_11__2_) );
  MUX21X1 U215 ( .IN1(PartRem_13__0_), .IN2(SumTmp_12__0_), .S(n49), .Q(
        PartRem_12__1_) );
  AND2X1 U216 ( .IN1(CryTmp_12__4_), .IN2(n63), .Q(n49) );
  AND2X1 U217 ( .IN1(n64), .IN2(BInv[4]), .Q(n63) );
  MUX21X1 U218 ( .IN1(PartRem_11__1_), .IN2(SumTmp_10__1_), .S(n51), .Q(
        PartRem_10__2_) );
  MUX21X1 U219 ( .IN1(PartRem_12__0_), .IN2(SumTmp_11__0_), .S(n50), .Q(
        PartRem_11__1_) );
  AND2X1 U220 ( .IN1(CryTmp_11__5_), .IN2(n64), .Q(n50) );
  AND2X1 U221 ( .IN1(n65), .IN2(BInv[5]), .Q(n64) );
  MUX21X1 U222 ( .IN1(PartRem_11__0_), .IN2(SumTmp_10__0_), .S(n51), .Q(
        PartRem_10__1_) );
  AND2X1 U223 ( .IN1(CryTmp_10__6_), .IN2(n65), .Q(n51) );
  AND2X1 U224 ( .IN1(n59), .IN2(BInv[6]), .Q(n65) );
  AND2X1 U225 ( .IN1(n58), .IN2(BInv[7]), .Q(n59) );
  AND2X1 U226 ( .IN1(n57), .IN2(BInv[8]), .Q(n58) );
  AND2X1 U227 ( .IN1(n56), .IN2(BInv[9]), .Q(n57) );
  AND2X1 U228 ( .IN1(n55), .IN2(BInv[10]), .Q(n56) );
  AND2X1 U229 ( .IN1(n54), .IN2(BInv[11]), .Q(n55) );
  AND2X1 U230 ( .IN1(n53), .IN2(BInv[12]), .Q(n54) );
  AND2X1 U231 ( .IN1(BInv[14]), .IN2(BInv[13]), .Q(n53) );
  XNOR2X1 U232 ( .IN1(b[15]), .IN2(b[9]), .Q(BInv[9]) );
  XNOR2X1 U233 ( .IN1(b[15]), .IN2(b[14]), .Q(BInv[14]) );
  XNOR2X1 U234 ( .IN1(b[15]), .IN2(b[13]), .Q(BInv[13]) );
  XNOR2X1 U235 ( .IN1(b[15]), .IN2(b[12]), .Q(BInv[12]) );
  XNOR2X1 U236 ( .IN1(b[15]), .IN2(b[11]), .Q(BInv[11]) );
  XNOR2X1 U237 ( .IN1(b[15]), .IN2(b[10]), .Q(BInv[10]) );
  XNOR2X1 U238 ( .IN1(b[0]), .IN2(b[15]), .Q(BInv[0]) );
  XNOR2X1 U239 ( .IN1(a[9]), .IN2(n6), .Q(AInv[9]) );
  XNOR2X1 U240 ( .IN1(a[8]), .IN2(n6), .Q(AInv[8]) );
  XNOR2X1 U241 ( .IN1(a[7]), .IN2(n6), .Q(AInv[7]) );
  XNOR2X1 U242 ( .IN1(a[6]), .IN2(n6), .Q(AInv[6]) );
  XNOR2X1 U243 ( .IN1(a[5]), .IN2(n6), .Q(AInv[5]) );
  XNOR2X1 U244 ( .IN1(a[4]), .IN2(n6), .Q(AInv[4]) );
  XNOR2X1 U245 ( .IN1(a[3]), .IN2(n6), .Q(AInv[3]) );
  XNOR2X1 U246 ( .IN1(a[2]), .IN2(n6), .Q(AInv[2]) );
  XNOR2X1 U247 ( .IN1(a[1]), .IN2(n6), .Q(AInv[1]) );
  XNOR2X1 U248 ( .IN1(n6), .IN2(a[14]), .Q(AInv[14]) );
  XNOR2X1 U249 ( .IN1(n6), .IN2(a[13]), .Q(AInv[13]) );
  XNOR2X1 U250 ( .IN1(n6), .IN2(a[12]), .Q(AInv[12]) );
  XNOR2X1 U251 ( .IN1(n6), .IN2(a[11]), .Q(AInv[11]) );
  XNOR2X1 U252 ( .IN1(n6), .IN2(a[10]), .Q(AInv[10]) );
  XNOR2X1 U253 ( .IN1(n6), .IN2(a[0]), .Q(AInv[0]) );
endmodule


module omsp_divider_16b ( per_dout, mclk, per_addr, per_din, per_en, per_we, 
        puc_rst, scan_enable, test_si, test_so );
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input mclk, per_en, puc_rst, scan_enable, test_si;
  output test_so;
  wire   div_by_0_out, n1, n2, n3, n4, n5, n6, n7, n8, n12, n15, n16, n18, n19,
         n21, n23, n24, n27, n28, n29, n30, n31, n32, n33, n34, n350, n36, n37,
         n380, n39, n40, n410, n42, n43, n440, n45, n46, n470, n48, n49, n500,
         n51, n52, n530, n54, n55, n560, n57, n58, n590, n60, n61, n620, n63,
         n64, n650, n66, n67, n680, n69, n70, n710, n72, n73, n740, n75, n76,
         n770, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n114, n9, n10,
         n11, n13, n14, n17, n20, n22, n25, n26, n113, n115, n116, n117, n118,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184;
  wire   [15:0] op1_dividend;
  wire   [15:0] op2_divisor;
  wire   [15:0] quotient;
  wire   [15:0] quotient_out;
  wire   [15:0] remainder;
  wire   [15:0] rem_out;

  AO221X1 U3 ( .IN1(op1_dividend[0]), .IN2(n1), .IN3(op2_divisor[0]), .IN4(n2), 
        .IN5(n3), .Q(per_dout[0]) );
  AO221X1 U4 ( .IN1(remainder[0]), .IN2(n4), .IN3(quotient[0]), .IN4(n5), 
        .IN5(n6), .Q(n3) );
  AO22X1 U7 ( .IN1(n12), .IN2(n9), .IN3(div_by_0_out), .IN4(n20), .Q(n49) );
  AO22X1 U11 ( .IN1(remainder[0]), .IN2(n16), .IN3(rem_out[0]), .IN4(n26), .Q(
        n500) );
  AO22X1 U12 ( .IN1(remainder[1]), .IN2(n16), .IN3(rem_out[1]), .IN4(n26), .Q(
        n51) );
  AO22X1 U13 ( .IN1(remainder[2]), .IN2(n16), .IN3(rem_out[2]), .IN4(n26), .Q(
        n52) );
  AO22X1 U14 ( .IN1(remainder[3]), .IN2(n16), .IN3(rem_out[3]), .IN4(n26), .Q(
        n530) );
  AO22X1 U15 ( .IN1(remainder[4]), .IN2(n16), .IN3(rem_out[4]), .IN4(n26), .Q(
        n54) );
  AO22X1 U16 ( .IN1(remainder[5]), .IN2(n16), .IN3(rem_out[5]), .IN4(n26), .Q(
        n55) );
  AO22X1 U17 ( .IN1(remainder[6]), .IN2(n16), .IN3(rem_out[6]), .IN4(n26), .Q(
        n560) );
  AO22X1 U18 ( .IN1(remainder[7]), .IN2(n16), .IN3(rem_out[7]), .IN4(n26), .Q(
        n57) );
  AO22X1 U19 ( .IN1(remainder[8]), .IN2(n16), .IN3(rem_out[8]), .IN4(n26), .Q(
        n58) );
  AO22X1 U20 ( .IN1(remainder[9]), .IN2(n16), .IN3(rem_out[9]), .IN4(n26), .Q(
        n590) );
  AO22X1 U21 ( .IN1(remainder[10]), .IN2(n16), .IN3(rem_out[10]), .IN4(n26), 
        .Q(n60) );
  AO22X1 U22 ( .IN1(remainder[11]), .IN2(n16), .IN3(rem_out[11]), .IN4(n26), 
        .Q(n61) );
  AO22X1 U23 ( .IN1(remainder[12]), .IN2(n16), .IN3(rem_out[12]), .IN4(n26), 
        .Q(n620) );
  AO22X1 U24 ( .IN1(remainder[13]), .IN2(n16), .IN3(rem_out[13]), .IN4(n26), 
        .Q(n63) );
  AO22X1 U25 ( .IN1(remainder[14]), .IN2(n16), .IN3(rem_out[14]), .IN4(n26), 
        .Q(n64) );
  AO22X1 U26 ( .IN1(remainder[15]), .IN2(n16), .IN3(rem_out[15]), .IN4(n26), 
        .Q(n650) );
  AO22X1 U29 ( .IN1(quotient[0]), .IN2(n19), .IN3(quotient_out[0]), .IN4(n25), 
        .Q(n66) );
  AO22X1 U30 ( .IN1(quotient[1]), .IN2(n19), .IN3(quotient_out[1]), .IN4(n25), 
        .Q(n67) );
  AO22X1 U31 ( .IN1(quotient[2]), .IN2(n19), .IN3(quotient_out[2]), .IN4(n25), 
        .Q(n680) );
  AO22X1 U32 ( .IN1(quotient[3]), .IN2(n19), .IN3(quotient_out[3]), .IN4(n25), 
        .Q(n69) );
  AO22X1 U33 ( .IN1(quotient[4]), .IN2(n19), .IN3(quotient_out[4]), .IN4(n25), 
        .Q(n70) );
  AO22X1 U34 ( .IN1(quotient[5]), .IN2(n19), .IN3(quotient_out[5]), .IN4(n25), 
        .Q(n710) );
  AO22X1 U35 ( .IN1(quotient[6]), .IN2(n19), .IN3(quotient_out[6]), .IN4(n25), 
        .Q(n72) );
  AO22X1 U36 ( .IN1(quotient[7]), .IN2(n19), .IN3(quotient_out[7]), .IN4(n25), 
        .Q(n73) );
  AO22X1 U37 ( .IN1(quotient[8]), .IN2(n19), .IN3(quotient_out[8]), .IN4(n25), 
        .Q(n740) );
  AO22X1 U38 ( .IN1(quotient[9]), .IN2(n19), .IN3(quotient_out[9]), .IN4(n25), 
        .Q(n75) );
  AO22X1 U39 ( .IN1(quotient[10]), .IN2(n19), .IN3(quotient_out[10]), .IN4(n25), .Q(n76) );
  AO22X1 U40 ( .IN1(quotient[11]), .IN2(n19), .IN3(quotient_out[11]), .IN4(n25), .Q(n770) );
  AO22X1 U41 ( .IN1(quotient[12]), .IN2(n19), .IN3(quotient_out[12]), .IN4(n25), .Q(n78) );
  AO22X1 U42 ( .IN1(quotient[13]), .IN2(n19), .IN3(quotient_out[13]), .IN4(n25), .Q(n79) );
  AO22X1 U43 ( .IN1(quotient[14]), .IN2(n19), .IN3(quotient_out[14]), .IN4(n25), .Q(n80) );
  AO22X1 U44 ( .IN1(quotient[15]), .IN2(n19), .IN3(quotient_out[15]), .IN4(n25), .Q(n81) );
  AO22X1 U47 ( .IN1(op2_divisor[0]), .IN2(n21), .IN3(per_din[0]), .IN4(n22), 
        .Q(n82) );
  AO22X1 U48 ( .IN1(op2_divisor[1]), .IN2(n21), .IN3(per_din[1]), .IN4(n22), 
        .Q(n83) );
  AO22X1 U49 ( .IN1(op2_divisor[2]), .IN2(n21), .IN3(per_din[2]), .IN4(n22), 
        .Q(n84) );
  AO22X1 U50 ( .IN1(op2_divisor[3]), .IN2(n21), .IN3(per_din[3]), .IN4(n22), 
        .Q(n85) );
  AO22X1 U51 ( .IN1(op2_divisor[4]), .IN2(n21), .IN3(per_din[4]), .IN4(n22), 
        .Q(n86) );
  AO22X1 U52 ( .IN1(op2_divisor[5]), .IN2(n21), .IN3(per_din[5]), .IN4(n22), 
        .Q(n87) );
  AO22X1 U53 ( .IN1(op2_divisor[6]), .IN2(n21), .IN3(per_din[6]), .IN4(n22), 
        .Q(n88) );
  AO22X1 U54 ( .IN1(op2_divisor[7]), .IN2(n21), .IN3(per_din[7]), .IN4(n22), 
        .Q(n89) );
  AO22X1 U55 ( .IN1(op2_divisor[8]), .IN2(n21), .IN3(per_din[8]), .IN4(n22), 
        .Q(n90) );
  AO22X1 U56 ( .IN1(op2_divisor[9]), .IN2(n21), .IN3(per_din[9]), .IN4(n22), 
        .Q(n91) );
  AO22X1 U57 ( .IN1(op2_divisor[10]), .IN2(n21), .IN3(per_din[10]), .IN4(n22), 
        .Q(n92) );
  AO22X1 U58 ( .IN1(op2_divisor[11]), .IN2(n21), .IN3(per_din[11]), .IN4(n22), 
        .Q(n93) );
  AO22X1 U59 ( .IN1(op2_divisor[12]), .IN2(n21), .IN3(per_din[12]), .IN4(n22), 
        .Q(n94) );
  AO22X1 U60 ( .IN1(op2_divisor[13]), .IN2(n21), .IN3(per_din[13]), .IN4(n22), 
        .Q(n95) );
  AO22X1 U61 ( .IN1(op2_divisor[14]), .IN2(n21), .IN3(per_din[14]), .IN4(n22), 
        .Q(n96) );
  AO22X1 U62 ( .IN1(op2_divisor[15]), .IN2(n21), .IN3(per_din[15]), .IN4(n22), 
        .Q(n97) );
  AND2X1 U65 ( .IN1(n23), .IN2(n115), .Q(n18) );
  AO22X1 U66 ( .IN1(op1_dividend[0]), .IN2(n24), .IN3(n17), .IN4(per_din[0]), 
        .Q(n98) );
  AO22X1 U67 ( .IN1(op1_dividend[1]), .IN2(n24), .IN3(n17), .IN4(per_din[1]), 
        .Q(n99) );
  AO22X1 U68 ( .IN1(op1_dividend[2]), .IN2(n24), .IN3(n17), .IN4(per_din[2]), 
        .Q(n100) );
  AO22X1 U69 ( .IN1(op1_dividend[3]), .IN2(n24), .IN3(n17), .IN4(per_din[3]), 
        .Q(n101) );
  AO22X1 U70 ( .IN1(op1_dividend[4]), .IN2(n24), .IN3(n17), .IN4(per_din[4]), 
        .Q(n102) );
  AO22X1 U71 ( .IN1(op1_dividend[5]), .IN2(n24), .IN3(n17), .IN4(per_din[5]), 
        .Q(n103) );
  AO22X1 U72 ( .IN1(op1_dividend[6]), .IN2(n24), .IN3(n17), .IN4(per_din[6]), 
        .Q(n104) );
  AO22X1 U73 ( .IN1(op1_dividend[7]), .IN2(n24), .IN3(n17), .IN4(per_din[7]), 
        .Q(n105) );
  AO22X1 U74 ( .IN1(op1_dividend[8]), .IN2(n24), .IN3(n17), .IN4(per_din[8]), 
        .Q(n106) );
  AO22X1 U75 ( .IN1(op1_dividend[9]), .IN2(n24), .IN3(n17), .IN4(per_din[9]), 
        .Q(n107) );
  AO22X1 U76 ( .IN1(op1_dividend[10]), .IN2(n24), .IN3(n17), .IN4(per_din[10]), 
        .Q(n108) );
  AO22X1 U77 ( .IN1(op1_dividend[11]), .IN2(n24), .IN3(n17), .IN4(per_din[11]), 
        .Q(n109) );
  AO22X1 U78 ( .IN1(op1_dividend[12]), .IN2(n24), .IN3(n17), .IN4(per_din[12]), 
        .Q(n110) );
  AO22X1 U79 ( .IN1(op1_dividend[13]), .IN2(n24), .IN3(n17), .IN4(per_din[13]), 
        .Q(n111) );
  AO22X1 U80 ( .IN1(op1_dividend[14]), .IN2(n24), .IN3(n17), .IN4(per_din[14]), 
        .Q(n112) );
  AO22X1 U82 ( .IN1(op1_dividend[15]), .IN2(n24), .IN3(n17), .IN4(per_din[15]), 
        .Q(n114) );
  AND3X1 U86 ( .IN1(n117), .IN2(n116), .IN3(n23), .Q(n15) );
  OA21X1 U87 ( .IN1(per_we[0]), .IN2(per_we[1]), .IN3(n113), .Q(n23) );
  AO221X1 U89 ( .IN1(op1_dividend[1]), .IN2(n1), .IN3(op2_divisor[1]), .IN4(n2), .IN5(n28), .Q(per_dout[1]) );
  AO22X1 U90 ( .IN1(quotient[1]), .IN2(n5), .IN3(remainder[1]), .IN4(n4), .Q(
        n28) );
  AO221X1 U91 ( .IN1(op1_dividend[2]), .IN2(n1), .IN3(op2_divisor[2]), .IN4(n2), .IN5(n29), .Q(per_dout[2]) );
  AO22X1 U92 ( .IN1(quotient[2]), .IN2(n5), .IN3(remainder[2]), .IN4(n4), .Q(
        n29) );
  AO221X1 U93 ( .IN1(op1_dividend[3]), .IN2(n1), .IN3(op2_divisor[3]), .IN4(n2), .IN5(n30), .Q(per_dout[3]) );
  AO22X1 U94 ( .IN1(quotient[3]), .IN2(n5), .IN3(remainder[3]), .IN4(n4), .Q(
        n30) );
  AO221X1 U95 ( .IN1(op1_dividend[4]), .IN2(n1), .IN3(op2_divisor[4]), .IN4(n2), .IN5(n31), .Q(per_dout[4]) );
  AO22X1 U96 ( .IN1(quotient[4]), .IN2(n5), .IN3(remainder[4]), .IN4(n4), .Q(
        n31) );
  AO221X1 U97 ( .IN1(op1_dividend[5]), .IN2(n1), .IN3(op2_divisor[5]), .IN4(n2), .IN5(n32), .Q(per_dout[5]) );
  AO22X1 U98 ( .IN1(quotient[5]), .IN2(n5), .IN3(remainder[5]), .IN4(n4), .Q(
        n32) );
  AO221X1 U99 ( .IN1(op1_dividend[6]), .IN2(n1), .IN3(op2_divisor[6]), .IN4(n2), .IN5(n33), .Q(per_dout[6]) );
  AO22X1 U100 ( .IN1(quotient[6]), .IN2(n5), .IN3(remainder[6]), .IN4(n4), .Q(
        n33) );
  AO221X1 U101 ( .IN1(op1_dividend[7]), .IN2(n1), .IN3(op2_divisor[7]), .IN4(
        n2), .IN5(n34), .Q(per_dout[7]) );
  AO22X1 U102 ( .IN1(quotient[7]), .IN2(n5), .IN3(remainder[7]), .IN4(n4), .Q(
        n34) );
  AO221X1 U103 ( .IN1(op1_dividend[8]), .IN2(n1), .IN3(op2_divisor[8]), .IN4(
        n2), .IN5(n350), .Q(per_dout[8]) );
  AO22X1 U104 ( .IN1(quotient[8]), .IN2(n5), .IN3(remainder[8]), .IN4(n4), .Q(
        n350) );
  AO221X1 U105 ( .IN1(op1_dividend[9]), .IN2(n1), .IN3(op2_divisor[9]), .IN4(
        n2), .IN5(n36), .Q(per_dout[9]) );
  AO22X1 U106 ( .IN1(quotient[9]), .IN2(n5), .IN3(remainder[9]), .IN4(n4), .Q(
        n36) );
  AO221X1 U107 ( .IN1(op1_dividend[10]), .IN2(n1), .IN3(op2_divisor[10]), 
        .IN4(n2), .IN5(n37), .Q(per_dout[10]) );
  AO22X1 U108 ( .IN1(quotient[10]), .IN2(n5), .IN3(remainder[10]), .IN4(n4), 
        .Q(n37) );
  AO221X1 U109 ( .IN1(op1_dividend[11]), .IN2(n1), .IN3(op2_divisor[11]), 
        .IN4(n2), .IN5(n380), .Q(per_dout[11]) );
  AO22X1 U110 ( .IN1(quotient[11]), .IN2(n5), .IN3(remainder[11]), .IN4(n4), 
        .Q(n380) );
  AO221X1 U111 ( .IN1(op1_dividend[12]), .IN2(n1), .IN3(op2_divisor[12]), 
        .IN4(n2), .IN5(n39), .Q(per_dout[12]) );
  AO22X1 U112 ( .IN1(quotient[12]), .IN2(n5), .IN3(remainder[12]), .IN4(n4), 
        .Q(n39) );
  AO221X1 U113 ( .IN1(op1_dividend[13]), .IN2(n1), .IN3(op2_divisor[13]), 
        .IN4(n2), .IN5(n40), .Q(per_dout[13]) );
  AO22X1 U114 ( .IN1(quotient[13]), .IN2(n5), .IN3(remainder[13]), .IN4(n4), 
        .Q(n40) );
  AO221X1 U115 ( .IN1(op1_dividend[14]), .IN2(n1), .IN3(op2_divisor[14]), 
        .IN4(n2), .IN5(n410), .Q(per_dout[14]) );
  AO22X1 U116 ( .IN1(quotient[14]), .IN2(n5), .IN3(remainder[14]), .IN4(n4), 
        .Q(n410) );
  AO221X1 U117 ( .IN1(op1_dividend[15]), .IN2(n1), .IN3(op2_divisor[15]), 
        .IN4(n2), .IN5(n42), .Q(per_dout[15]) );
  AO22X1 U118 ( .IN1(quotient[15]), .IN2(n5), .IN3(remainder[15]), .IN4(n4), 
        .Q(n42) );
  AND3X1 U120 ( .IN1(n43), .IN2(n117), .IN3(per_addr[1]), .Q(n5) );
  AND3X1 U121 ( .IN1(n43), .IN2(n116), .IN3(per_addr[0]), .Q(n2) );
  OR3X1 U124 ( .IN1(per_we[0]), .IN2(per_we[1]), .IN3(n27), .Q(n8) );
  NAND4X0 U125 ( .IN1(n440), .IN2(per_addr[3]), .IN3(n45), .IN4(n46), .QN(n27)
         );
  OR3X1 U127 ( .IN1(per_addr[9]), .IN2(per_addr[8]), .IN3(per_addr[5]), .Q(
        n470) );
  AND3X1 U128 ( .IN1(per_addr[7]), .IN2(per_addr[6]), .IN3(per_en), .Q(n45) );
  INVX0 U5 ( .INP(n24), .ZN(n17) );
  AND3X1 U6 ( .IN1(n117), .IN2(n116), .IN3(n43), .Q(n1) );
  INVX0 U8 ( .INP(n21), .ZN(n22) );
  INVX0 U9 ( .INP(n16), .ZN(n26) );
  INVX0 U10 ( .INP(n19), .ZN(n25) );
  NAND2X1 U27 ( .IN1(n15), .IN2(n115), .QN(n24) );
  NBUFFX2 U28 ( .INP(n118), .Z(n10) );
  NBUFFX2 U45 ( .INP(n118), .Z(n11) );
  NBUFFX2 U46 ( .INP(n118), .Z(n13) );
  NBUFFX2 U63 ( .INP(n118), .Z(n14) );
  AND3X1 U64 ( .IN1(per_addr[0]), .IN2(n43), .IN3(per_addr[1]), .Q(n4) );
  NOR2X0 U81 ( .IN1(n8), .IN2(per_addr[2]), .QN(n43) );
  INVX0 U83 ( .INP(per_addr[0]), .ZN(n117) );
  INVX0 U84 ( .INP(per_addr[1]), .ZN(n116) );
  NAND3X0 U85 ( .IN1(per_addr[0]), .IN2(n116), .IN3(n18), .QN(n21) );
  NAND3X0 U88 ( .IN1(per_addr[1]), .IN2(per_addr[0]), .IN3(n18), .QN(n16) );
  NAND3X0 U119 ( .IN1(per_addr[1]), .IN2(n117), .IN3(n18), .QN(n19) );
  NAND2X1 U122 ( .IN1(n15), .IN2(per_addr[2]), .QN(n12) );
  INVX0 U123 ( .INP(n27), .ZN(n113) );
  INVX0 U126 ( .INP(per_addr[2]), .ZN(n115) );
  INVX0 U129 ( .INP(puc_rst), .ZN(n118) );
  NOR2X0 U130 ( .IN1(per_addr[11]), .IN2(per_addr[10]), .QN(n440) );
  NOR4X0 U131 ( .IN1(n470), .IN2(per_addr[12]), .IN3(per_addr[4]), .IN4(
        per_addr[13]), .QN(n46) );
  NOR4X0 U132 ( .IN1(n48), .IN2(n7), .IN3(n8), .IN4(n115), .QN(n6) );
  NAND2X1 U133 ( .IN1(n117), .IN2(n116), .QN(n7) );
  INVX0 U134 ( .INP(n12), .ZN(n20) );
  SDFFARX1 op1_dividend_reg_15_ ( .D(n114), .SI(n183), .SE(scan_enable), .CLK(
        mclk), .RSTB(n14), .Q(op1_dividend[15]), .QN(n184) );
  SDFFARX1 op1_dividend_reg_14_ ( .D(n112), .SI(n182), .SE(scan_enable), .CLK(
        mclk), .RSTB(n14), .Q(op1_dividend[14]), .QN(n183) );
  SDFFARX1 op1_dividend_reg_13_ ( .D(n111), .SI(n181), .SE(scan_enable), .CLK(
        mclk), .RSTB(n13), .Q(op1_dividend[13]), .QN(n182) );
  SDFFARX1 op1_dividend_reg_12_ ( .D(n110), .SI(n180), .SE(scan_enable), .CLK(
        mclk), .RSTB(n13), .Q(op1_dividend[12]), .QN(n181) );
  SDFFARX1 op1_dividend_reg_11_ ( .D(n109), .SI(n179), .SE(scan_enable), .CLK(
        mclk), .RSTB(n13), .Q(op1_dividend[11]), .QN(n180) );
  SDFFARX1 op1_dividend_reg_10_ ( .D(n108), .SI(n178), .SE(scan_enable), .CLK(
        mclk), .RSTB(n13), .Q(op1_dividend[10]), .QN(n179) );
  SDFFARX1 op1_dividend_reg_9_ ( .D(n107), .SI(n177), .SE(scan_enable), .CLK(
        mclk), .RSTB(n13), .Q(op1_dividend[9]), .QN(n178) );
  SDFFARX1 op1_dividend_reg_8_ ( .D(n106), .SI(n176), .SE(scan_enable), .CLK(
        mclk), .RSTB(n13), .Q(op1_dividend[8]), .QN(n177) );
  SDFFARX1 op1_dividend_reg_7_ ( .D(n105), .SI(n175), .SE(scan_enable), .CLK(
        mclk), .RSTB(n13), .Q(op1_dividend[7]), .QN(n176) );
  SDFFARX1 op1_dividend_reg_6_ ( .D(n104), .SI(n174), .SE(scan_enable), .CLK(
        mclk), .RSTB(n13), .Q(op1_dividend[6]), .QN(n175) );
  SDFFARX1 op1_dividend_reg_5_ ( .D(n103), .SI(n173), .SE(scan_enable), .CLK(
        mclk), .RSTB(n13), .Q(op1_dividend[5]), .QN(n174) );
  SDFFARX1 op1_dividend_reg_4_ ( .D(n102), .SI(n172), .SE(scan_enable), .CLK(
        mclk), .RSTB(n11), .Q(op1_dividend[4]), .QN(n173) );
  SDFFARX1 op1_dividend_reg_3_ ( .D(n101), .SI(n171), .SE(scan_enable), .CLK(
        mclk), .RSTB(n11), .Q(op1_dividend[3]), .QN(n172) );
  SDFFARX1 op1_dividend_reg_2_ ( .D(n100), .SI(n170), .SE(scan_enable), .CLK(
        mclk), .RSTB(n11), .Q(op1_dividend[2]), .QN(n171) );
  SDFFARX1 op1_dividend_reg_1_ ( .D(n99), .SI(n169), .SE(scan_enable), .CLK(
        mclk), .RSTB(n11), .Q(op1_dividend[1]), .QN(n170) );
  SDFFARX1 op1_dividend_reg_0_ ( .D(n98), .SI(n9), .SE(scan_enable), .CLK(mclk), .RSTB(n11), .Q(op1_dividend[0]), .QN(n169) );
  SDFFARX1 op2_divisor_reg_15_ ( .D(n97), .SI(n167), .SE(scan_enable), .CLK(
        mclk), .RSTB(n11), .Q(op2_divisor[15]), .QN(n168) );
  SDFFARX1 op2_divisor_reg_14_ ( .D(n96), .SI(n166), .SE(scan_enable), .CLK(
        mclk), .RSTB(n11), .Q(op2_divisor[14]), .QN(n167) );
  SDFFARX1 op2_divisor_reg_13_ ( .D(n95), .SI(n165), .SE(scan_enable), .CLK(
        mclk), .RSTB(n11), .Q(op2_divisor[13]), .QN(n166) );
  SDFFARX1 op2_divisor_reg_12_ ( .D(n94), .SI(n164), .SE(scan_enable), .CLK(
        mclk), .RSTB(n11), .Q(op2_divisor[12]), .QN(n165) );
  SDFFARX1 op2_divisor_reg_11_ ( .D(n93), .SI(n163), .SE(scan_enable), .CLK(
        mclk), .RSTB(n10), .Q(op2_divisor[11]), .QN(n164) );
  SDFFARX1 op2_divisor_reg_10_ ( .D(n92), .SI(n162), .SE(scan_enable), .CLK(
        mclk), .RSTB(n10), .Q(op2_divisor[10]), .QN(n163) );
  SDFFARX1 op2_divisor_reg_9_ ( .D(n91), .SI(n161), .SE(scan_enable), .CLK(
        mclk), .RSTB(n10), .Q(op2_divisor[9]), .QN(n162) );
  SDFFARX1 op2_divisor_reg_8_ ( .D(n90), .SI(n160), .SE(scan_enable), .CLK(
        mclk), .RSTB(n10), .Q(op2_divisor[8]), .QN(n161) );
  SDFFARX1 op2_divisor_reg_7_ ( .D(n89), .SI(n159), .SE(scan_enable), .CLK(
        mclk), .RSTB(n10), .Q(op2_divisor[7]), .QN(n160) );
  SDFFARX1 op2_divisor_reg_6_ ( .D(n88), .SI(n158), .SE(scan_enable), .CLK(
        mclk), .RSTB(n10), .Q(op2_divisor[6]), .QN(n159) );
  SDFFARX1 op2_divisor_reg_5_ ( .D(n87), .SI(n157), .SE(scan_enable), .CLK(
        mclk), .RSTB(n10), .Q(op2_divisor[5]), .QN(n158) );
  SDFFARX1 op2_divisor_reg_4_ ( .D(n86), .SI(n156), .SE(scan_enable), .CLK(
        mclk), .RSTB(n10), .Q(op2_divisor[4]), .QN(n157) );
  SDFFARX1 op2_divisor_reg_3_ ( .D(n85), .SI(n155), .SE(scan_enable), .CLK(
        mclk), .RSTB(n10), .Q(op2_divisor[3]), .QN(n156) );
  SDFFARX1 op2_divisor_reg_2_ ( .D(n84), .SI(n154), .SE(scan_enable), .CLK(
        mclk), .RSTB(n118), .Q(op2_divisor[2]), .QN(n155) );
  SDFFARX1 op2_divisor_reg_1_ ( .D(n83), .SI(n153), .SE(scan_enable), .CLK(
        mclk), .RSTB(n118), .Q(op2_divisor[1]), .QN(n154) );
  SDFFARX1 op2_divisor_reg_0_ ( .D(n82), .SI(n184), .SE(scan_enable), .CLK(
        mclk), .RSTB(n14), .Q(op2_divisor[0]), .QN(n153) );
  SDFFARX1 quotient_reg_15_ ( .D(n81), .SI(n151), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n14), .Q(quotient[15]), .QN(n152) );
  SDFFARX1 quotient_reg_14_ ( .D(n80), .SI(n150), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n14), .Q(quotient[14]), .QN(n151) );
  SDFFARX1 quotient_reg_13_ ( .D(n79), .SI(n149), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n14), .Q(quotient[13]), .QN(n150) );
  SDFFARX1 quotient_reg_12_ ( .D(n78), .SI(n148), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n14), .Q(quotient[12]), .QN(n149) );
  SDFFARX1 quotient_reg_11_ ( .D(n770), .SI(n147), .SE(scan_enable), .CLK(mclk), .RSTB(n14), .Q(quotient[11]), .QN(n148) );
  SDFFARX1 quotient_reg_10_ ( .D(n76), .SI(n146), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n14), .Q(quotient[10]), .QN(n147) );
  SDFFARX1 quotient_reg_9_ ( .D(n75), .SI(n145), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n10), .Q(quotient[9]), .QN(n146) );
  SDFFARX1 quotient_reg_8_ ( .D(n740), .SI(n144), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n11), .Q(quotient[8]), .QN(n145) );
  SDFFARX1 quotient_reg_7_ ( .D(n73), .SI(n143), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n13), .Q(quotient[7]), .QN(n144) );
  SDFFARX1 quotient_reg_6_ ( .D(n72), .SI(n142), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n14), .Q(quotient[6]), .QN(n143) );
  SDFFARX1 quotient_reg_5_ ( .D(n710), .SI(n141), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n118), .Q(quotient[5]), .QN(n142) );
  SDFFARX1 quotient_reg_4_ ( .D(n70), .SI(n140), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n118), .Q(quotient[4]), .QN(n141) );
  SDFFARX1 quotient_reg_3_ ( .D(n69), .SI(n139), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n10), .Q(quotient[3]), .QN(n140) );
  SDFFARX1 quotient_reg_2_ ( .D(n680), .SI(n138), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n11), .Q(quotient[2]), .QN(n139) );
  SDFFARX1 quotient_reg_1_ ( .D(n67), .SI(n137), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n13), .Q(quotient[1]), .QN(n138) );
  SDFFARX1 quotient_reg_0_ ( .D(n66), .SI(n168), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n14), .Q(quotient[0]), .QN(n137) );
  SDFFARX1 remainder_reg_15_ ( .D(n650), .SI(n135), .SE(scan_enable), .CLK(
        mclk), .RSTB(n118), .Q(remainder[15]), .QN(test_so) );
  SDFFARX1 remainder_reg_14_ ( .D(n64), .SI(n134), .SE(scan_enable), .CLK(mclk), .RSTB(n118), .Q(remainder[14]), .QN(n135) );
  SDFFARX1 remainder_reg_13_ ( .D(n63), .SI(n133), .SE(scan_enable), .CLK(mclk), .RSTB(n118), .Q(remainder[13]), .QN(n134) );
  SDFFARX1 remainder_reg_12_ ( .D(n620), .SI(n132), .SE(scan_enable), .CLK(
        mclk), .RSTB(n14), .Q(remainder[12]), .QN(n133) );
  SDFFARX1 remainder_reg_11_ ( .D(n61), .SI(n131), .SE(scan_enable), .CLK(mclk), .RSTB(n13), .Q(remainder[11]), .QN(n132) );
  SDFFARX1 remainder_reg_10_ ( .D(n60), .SI(n130), .SE(scan_enable), .CLK(mclk), .RSTB(n11), .Q(remainder[10]), .QN(n131) );
  SDFFARX1 remainder_reg_9_ ( .D(n590), .SI(n129), .SE(scan_enable), .CLK(mclk), .RSTB(n10), .Q(remainder[9]), .QN(n130) );
  SDFFARX1 remainder_reg_8_ ( .D(n58), .SI(n128), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n118), .Q(remainder[8]), .QN(n129) );
  SDFFARX1 remainder_reg_7_ ( .D(n57), .SI(n127), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n118), .Q(remainder[7]), .QN(n128) );
  SDFFARX1 remainder_reg_6_ ( .D(n560), .SI(n126), .SE(scan_enable), .CLK(mclk), .RSTB(n118), .Q(remainder[6]), .QN(n127) );
  SDFFARX1 remainder_reg_5_ ( .D(n55), .SI(n125), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n118), .Q(remainder[5]), .QN(n126) );
  SDFFARX1 remainder_reg_4_ ( .D(n54), .SI(n124), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n118), .Q(remainder[4]), .QN(n125) );
  SDFFARX1 remainder_reg_3_ ( .D(n530), .SI(n123), .SE(scan_enable), .CLK(mclk), .RSTB(n14), .Q(remainder[3]), .QN(n124) );
  SDFFARX1 remainder_reg_2_ ( .D(n52), .SI(n122), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n13), .Q(remainder[2]), .QN(n123) );
  SDFFARX1 remainder_reg_1_ ( .D(n51), .SI(n121), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n11), .Q(remainder[1]), .QN(n122) );
  SDFFARX1 remainder_reg_0_ ( .D(n500), .SI(n152), .SE(scan_enable), .CLK(mclk), .RSTB(n10), .Q(remainder[0]), .QN(n121) );
  SDFFARX1 div_by_zero_reg ( .D(n49), .SI(test_si), .SE(scan_enable), .CLK(
        mclk), .RSTB(n118), .Q(n9), .QN(n48) );
  omsp_divider_16b_DW_div_0 U1 ( .a(op1_dividend), .b(op2_divisor), .quotient(
        quotient_out), .remainder(rem_out), .divide_by_0(div_by_0_out) );
endmodule


module omsp_sync_cell_0 ( data_out, clk, data_in, rst, test_si, test_so, 
        test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out, test_so;
  wire   data_sync_0_, n1, n5;

  INVX0 U3 ( .INP(rst), .ZN(n1) );
  SDFFARX1 data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_), .QN(n5) );
  SDFFARX1 data_sync_reg_1_ ( .D(data_sync_0_), .SI(n5), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_out), .QN(test_so) );
endmodule


module omsp_dbg_uart_DW01_inc_0 ( A, SUM );
  input [18:0] A;
  output [18:0] SUM;

  wire   [18:2] carry;

  HADDX1 U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1 U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1 U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  XOR2X1 U1 ( .IN1(carry[18]), .IN2(A[18]), .Q(SUM[18]) );
  INVX0 U2 ( .INP(A[0]), .ZN(SUM[0]) );
endmodule


module omsp_dbg_uart ( dbg_addr, dbg_din, dbg_rd, dbg_uart_txd, dbg_wr, 
        dbg_clk, dbg_dout, dbg_rd_rdy, dbg_rst, dbg_uart_rxd, mem_burst, 
        mem_burst_end, mem_burst_rd, mem_burst_wr, mem_bw, test_si2, test_si1, 
        test_so1, test_se );
  output [5:0] dbg_addr;
  output [15:0] dbg_din;
  input [15:0] dbg_dout;
  input dbg_clk, dbg_rd_rdy, dbg_rst, dbg_uart_rxd, mem_burst, mem_burst_end,
         mem_burst_rd, mem_burst_wr, mem_bw, test_si2, test_si1, test_se;
  output dbg_rd, dbg_uart_txd, dbg_wr, test_so1;
  wire   rxd_maj_nxt, sync_busy, N66, N67, N68, N69, N70, N71, N72, N73, N74,
         N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N117, N118, N119,
         N120, N121, N122, N123, N124, N125, N126, N127, N128, N129, N130,
         N131, xfer_buf_0_, dbg_bw, n9, n15, n16, n18, n19, n20, n21, n24, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n660, n670, n680, n690,
         n700, n710, n720, n730, n740, n750, n760, n770, n780, n790, n800,
         n810, n820, n830, n840, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n1170, n1180, n1190, n1200, n1210, n1220, n1230, n1240, n1250, n1260,
         n1270, n1280, n1290, n1300, n1310, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, add_247_S2_carry_2_, add_247_S2_carry_3_,
         add_247_S2_carry_4_, add_247_S2_carry_5_, add_247_S2_carry_6_,
         add_247_S2_carry_7_, add_247_S2_carry_8_, add_247_S2_carry_9_,
         add_247_S2_carry_10_, add_247_S2_carry_11_, add_247_S2_carry_12_,
         add_247_S2_carry_13_, add_247_S2_carry_14_, add_247_S2_carry_15_, n1,
         n2, n3, n4, n5, n6, n7, n8, n10, n12, n13, n14, n17, n22, n23, n25,
         n26, n27, n153, n154, n155, n156, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224;
  wire   [1:0] rxd_buf;
  wire   [2:0] uart_state;
  wire   [19:0] xfer_buf_nxt;
  wire   [18:0] sync_cnt;
  wire   [3:0] xfer_bit;
  wire   [15:0] xfer_cnt;

  AO22X1 U45 ( .IN1(xfer_buf_nxt[17]), .IN2(n12), .IN3(dbg_bw), .IN4(n28), .Q(
        n820) );
  AO22X1 U46 ( .IN1(xfer_buf_nxt[11]), .IN2(n12), .IN3(dbg_addr[0]), .IN4(n28), 
        .Q(n830) );
  AO22X1 U47 ( .IN1(xfer_buf_nxt[12]), .IN2(n12), .IN3(dbg_addr[1]), .IN4(n28), 
        .Q(n840) );
  AO22X1 U48 ( .IN1(xfer_buf_nxt[13]), .IN2(n12), .IN3(dbg_addr[2]), .IN4(n28), 
        .Q(n85) );
  AO22X1 U49 ( .IN1(xfer_buf_nxt[14]), .IN2(n12), .IN3(dbg_addr[3]), .IN4(n28), 
        .Q(n86) );
  AO22X1 U50 ( .IN1(xfer_buf_nxt[15]), .IN2(n12), .IN3(dbg_addr[4]), .IN4(n28), 
        .Q(n87) );
  AO22X1 U51 ( .IN1(xfer_buf_nxt[16]), .IN2(n12), .IN3(dbg_addr[5]), .IN4(n28), 
        .Q(n88) );
  AO22X1 U52 ( .IN1(dbg_uart_txd), .IN2(n17), .IN3(xfer_buf_0_), .IN4(n29), 
        .Q(n89) );
  AO22X1 U53 ( .IN1(n32), .IN2(xfer_buf_0_), .IN3(xfer_buf_nxt[0]), .IN4(n33), 
        .Q(n90) );
  AO22X1 U54 ( .IN1(xfer_bit[2]), .IN2(n34), .IN3(n35), .IN4(n36), .Q(n91) );
  AO22X1 U55 ( .IN1(xfer_bit[1]), .IN2(n37), .IN3(n36), .IN4(n20), .Q(n92) );
  AO221X1 U56 ( .IN1(n38), .IN2(n21), .IN3(n39), .IN4(xfer_bit[0]), .IN5(n40), 
        .Q(n93) );
  AO22X1 U57 ( .IN1(N83), .IN2(n14), .IN3(sync_cnt[17]), .IN4(n41), .Q(n94) );
  AO22X1 U58 ( .IN1(N82), .IN2(n14), .IN3(sync_cnt[16]), .IN4(n41), .Q(n95) );
  AO22X1 U59 ( .IN1(N81), .IN2(n14), .IN3(sync_cnt[15]), .IN4(n41), .Q(n96) );
  AO22X1 U60 ( .IN1(N80), .IN2(n14), .IN3(sync_cnt[14]), .IN4(n41), .Q(n97) );
  AO22X1 U61 ( .IN1(N79), .IN2(n14), .IN3(sync_cnt[13]), .IN4(n41), .Q(n98) );
  AO22X1 U62 ( .IN1(N78), .IN2(n14), .IN3(sync_cnt[12]), .IN4(n41), .Q(n99) );
  AO22X1 U63 ( .IN1(N77), .IN2(n14), .IN3(sync_cnt[11]), .IN4(n41), .Q(n100)
         );
  AO22X1 U64 ( .IN1(N76), .IN2(n14), .IN3(sync_cnt[10]), .IN4(n41), .Q(n101)
         );
  AO22X1 U65 ( .IN1(N75), .IN2(n14), .IN3(sync_cnt[9]), .IN4(n41), .Q(n102) );
  AO22X1 U66 ( .IN1(N74), .IN2(n14), .IN3(sync_cnt[8]), .IN4(n41), .Q(n103) );
  AO22X1 U67 ( .IN1(N73), .IN2(n14), .IN3(sync_cnt[7]), .IN4(n41), .Q(n104) );
  AO22X1 U68 ( .IN1(N72), .IN2(n14), .IN3(sync_cnt[6]), .IN4(n41), .Q(n105) );
  AO22X1 U69 ( .IN1(N71), .IN2(n14), .IN3(sync_cnt[5]), .IN4(n41), .Q(n106) );
  AO22X1 U70 ( .IN1(N70), .IN2(n14), .IN3(sync_cnt[4]), .IN4(n41), .Q(n107) );
  AO22X1 U71 ( .IN1(N69), .IN2(n14), .IN3(sync_cnt[3]), .IN4(n41), .Q(n108) );
  AND2X1 U72 ( .IN1(N68), .IN2(n14), .Q(n109) );
  AO22X1 U73 ( .IN1(N67), .IN2(n14), .IN3(sync_cnt[1]), .IN4(n41), .Q(n110) );
  AO22X1 U74 ( .IN1(N66), .IN2(n14), .IN3(sync_cnt[0]), .IN4(n41), .Q(n111) );
  AO22X1 U75 ( .IN1(N84), .IN2(n14), .IN3(sync_cnt[18]), .IN4(n41), .Q(n112)
         );
  AO22X1 U76 ( .IN1(sync_busy), .IN2(n42), .IN3(n43), .IN4(n44), .Q(n113) );
  AO222X1 U77 ( .IN1(n45), .IN2(n46), .IN3(n47), .IN4(n48), .IN5(n6), .IN6(
        uart_state[1]), .Q(n114) );
  AO22X1 U78 ( .IN1(n50), .IN2(n51), .IN3(n6), .IN4(uart_state[0]), .Q(n115)
         );
  AO221X1 U79 ( .IN1(n48), .IN2(n52), .IN3(n53), .IN4(n54), .IN5(n55), .Q(n50)
         );
  AO21X1 U80 ( .IN1(uart_state[2]), .IN2(uart_state[1]), .IN3(n16), .Q(n55) );
  OR3X1 U81 ( .IN1(mem_burst_end), .IN2(mem_bw), .IN3(n154), .Q(n53) );
  AO22X1 U82 ( .IN1(mem_bw), .IN2(n153), .IN3(n56), .IN4(xfer_buf_nxt[17]), 
        .Q(n52) );
  OAI21X1 U83 ( .IN1(n57), .IN2(n18), .IN3(n58), .QN(n116) );
  NAND4X0 U84 ( .IN1(xfer_bit[2]), .IN2(n36), .IN3(xfer_bit[1]), .IN4(n18), 
        .QN(n58) );
  AND2X1 U85 ( .IN1(n38), .IN2(xfer_bit[0]), .Q(n36) );
  AOI21X1 U86 ( .IN1(n19), .IN2(n38), .IN3(n34), .QN(n57) );
  AO21X1 U87 ( .IN1(n38), .IN2(n20), .IN3(n37), .Q(n34) );
  AO21X1 U88 ( .IN1(n38), .IN2(n21), .IN3(n39), .Q(n37) );
  NOR3X0 U89 ( .IN1(n38), .IN2(n13), .IN3(n40), .QN(n39) );
  NOR3X0 U90 ( .IN1(n30), .IN2(n13), .IN3(n40), .QN(n38) );
  OR3X1 U91 ( .IN1(n61), .IN2(n43), .IN3(n10), .Q(n60) );
  AO222X1 U92 ( .IN1(xfer_buf_nxt[18]), .IN2(n33), .IN3(dbg_rd_rdy), .IN4(
        dbg_dout[15]), .IN5(n32), .IN6(xfer_buf_nxt[17]), .Q(n1170) );
  AO222X1 U93 ( .IN1(n33), .IN2(xfer_buf_nxt[17]), .IN3(dbg_dout[14]), .IN4(
        dbg_rd_rdy), .IN5(n32), .IN6(xfer_buf_nxt[16]), .Q(n1180) );
  AO222X1 U94 ( .IN1(n33), .IN2(xfer_buf_nxt[16]), .IN3(dbg_dout[13]), .IN4(
        dbg_rd_rdy), .IN5(n32), .IN6(xfer_buf_nxt[15]), .Q(n1190) );
  AO222X1 U95 ( .IN1(n33), .IN2(xfer_buf_nxt[15]), .IN3(dbg_dout[12]), .IN4(
        dbg_rd_rdy), .IN5(n32), .IN6(xfer_buf_nxt[14]), .Q(n1200) );
  AO222X1 U96 ( .IN1(n33), .IN2(xfer_buf_nxt[14]), .IN3(dbg_dout[11]), .IN4(
        dbg_rd_rdy), .IN5(n32), .IN6(xfer_buf_nxt[13]), .Q(n1210) );
  AO222X1 U97 ( .IN1(n33), .IN2(xfer_buf_nxt[13]), .IN3(dbg_dout[10]), .IN4(
        dbg_rd_rdy), .IN5(n32), .IN6(xfer_buf_nxt[12]), .Q(n1220) );
  AO222X1 U98 ( .IN1(n33), .IN2(xfer_buf_nxt[12]), .IN3(dbg_dout[9]), .IN4(
        dbg_rd_rdy), .IN5(n32), .IN6(xfer_buf_nxt[11]), .Q(n1230) );
  AO222X1 U99 ( .IN1(n33), .IN2(xfer_buf_nxt[11]), .IN3(dbg_dout[8]), .IN4(
        dbg_rd_rdy), .IN5(xfer_buf_nxt[10]), .IN6(n32), .Q(n1240) );
  AO22X1 U100 ( .IN1(xfer_buf_nxt[9]), .IN2(n32), .IN3(xfer_buf_nxt[10]), 
        .IN4(n33), .Q(n1250) );
  AO221X1 U101 ( .IN1(xfer_buf_nxt[9]), .IN2(n33), .IN3(xfer_buf_nxt[8]), 
        .IN4(n32), .IN5(dbg_rd_rdy), .Q(n1260) );
  AO222X1 U102 ( .IN1(xfer_buf_nxt[8]), .IN2(n33), .IN3(dbg_dout[7]), .IN4(
        dbg_rd_rdy), .IN5(xfer_buf_nxt[7]), .IN6(n32), .Q(n1270) );
  AO222X1 U103 ( .IN1(xfer_buf_nxt[7]), .IN2(n33), .IN3(dbg_dout[6]), .IN4(
        dbg_rd_rdy), .IN5(xfer_buf_nxt[6]), .IN6(n32), .Q(n1280) );
  AO222X1 U104 ( .IN1(xfer_buf_nxt[6]), .IN2(n33), .IN3(dbg_dout[5]), .IN4(
        dbg_rd_rdy), .IN5(xfer_buf_nxt[5]), .IN6(n32), .Q(n1290) );
  AO222X1 U105 ( .IN1(xfer_buf_nxt[5]), .IN2(n33), .IN3(dbg_dout[4]), .IN4(
        dbg_rd_rdy), .IN5(xfer_buf_nxt[4]), .IN6(n32), .Q(n1300) );
  AO222X1 U106 ( .IN1(xfer_buf_nxt[4]), .IN2(n33), .IN3(dbg_dout[3]), .IN4(
        dbg_rd_rdy), .IN5(xfer_buf_nxt[3]), .IN6(n32), .Q(n1310) );
  AO222X1 U107 ( .IN1(xfer_buf_nxt[3]), .IN2(n33), .IN3(dbg_dout[2]), .IN4(
        dbg_rd_rdy), .IN5(xfer_buf_nxt[2]), .IN6(n32), .Q(n132) );
  AO222X1 U108 ( .IN1(xfer_buf_nxt[2]), .IN2(n33), .IN3(dbg_dout[1]), .IN4(
        dbg_rd_rdy), .IN5(xfer_buf_nxt[1]), .IN6(n32), .Q(n133) );
  AO222X1 U109 ( .IN1(N130), .IN2(n62), .IN3(n8), .IN4(sync_cnt[18]), .IN5(n63), .IN6(sync_cnt[17]), .Q(n134) );
  AO222X1 U110 ( .IN1(N129), .IN2(n62), .IN3(n8), .IN4(sync_cnt[17]), .IN5(n63), .IN6(sync_cnt[16]), .Q(n135) );
  AO222X1 U111 ( .IN1(N128), .IN2(n62), .IN3(n8), .IN4(sync_cnt[16]), .IN5(n63), .IN6(sync_cnt[15]), .Q(n136) );
  AO222X1 U112 ( .IN1(N127), .IN2(n62), .IN3(n8), .IN4(sync_cnt[15]), .IN5(n63), .IN6(sync_cnt[14]), .Q(n137) );
  AO222X1 U113 ( .IN1(N126), .IN2(n62), .IN3(n8), .IN4(sync_cnt[14]), .IN5(n63), .IN6(sync_cnt[13]), .Q(n138) );
  AO222X1 U114 ( .IN1(N125), .IN2(n62), .IN3(n8), .IN4(sync_cnt[13]), .IN5(n63), .IN6(sync_cnt[12]), .Q(n139) );
  AO222X1 U115 ( .IN1(N124), .IN2(n62), .IN3(n8), .IN4(sync_cnt[12]), .IN5(n63), .IN6(sync_cnt[11]), .Q(n140) );
  AO222X1 U116 ( .IN1(N123), .IN2(n62), .IN3(n8), .IN4(sync_cnt[11]), .IN5(n63), .IN6(sync_cnt[10]), .Q(n141) );
  AO222X1 U117 ( .IN1(N122), .IN2(n62), .IN3(n8), .IN4(sync_cnt[10]), .IN5(n63), .IN6(sync_cnt[9]), .Q(n142) );
  AO222X1 U118 ( .IN1(N121), .IN2(n62), .IN3(n8), .IN4(sync_cnt[9]), .IN5(n63), 
        .IN6(sync_cnt[8]), .Q(n143) );
  AO222X1 U119 ( .IN1(N120), .IN2(n62), .IN3(n8), .IN4(sync_cnt[8]), .IN5(n63), 
        .IN6(sync_cnt[7]), .Q(n144) );
  AO222X1 U120 ( .IN1(N119), .IN2(n62), .IN3(n8), .IN4(sync_cnt[7]), .IN5(n63), 
        .IN6(sync_cnt[6]), .Q(n145) );
  AO222X1 U121 ( .IN1(N118), .IN2(n62), .IN3(n8), .IN4(sync_cnt[6]), .IN5(n63), 
        .IN6(sync_cnt[5]), .Q(n146) );
  AO222X1 U122 ( .IN1(N117), .IN2(n62), .IN3(n8), .IN4(sync_cnt[5]), .IN5(n63), 
        .IN6(sync_cnt[4]), .Q(n147) );
  AO222X1 U123 ( .IN1(n1), .IN2(n62), .IN3(n8), .IN4(sync_cnt[4]), .IN5(n63), 
        .IN6(sync_cnt[3]), .Q(n148) );
  AO22X1 U124 ( .IN1(n63), .IN2(sync_cnt[18]), .IN3(N131), .IN4(n62), .Q(n149)
         );
  AND3X1 U125 ( .IN1(n64), .IN2(n65), .IN3(n660), .Q(n62) );
  AO21X1 U126 ( .IN1(n10), .IN2(n670), .IN3(n680), .Q(n65) );
  AND2X1 U127 ( .IN1(n59), .IN2(n30), .Q(n660) );
  NOR3X0 U128 ( .IN1(n700), .IN2(uart_state[0]), .IN3(n31), .QN(n690) );
  AO222X1 U129 ( .IN1(n25), .IN2(n46), .IN3(n710), .IN4(n49), .IN5(n6), .IN6(
        uart_state[2]), .Q(n150) );
  AOI21X1 U130 ( .IN1(xfer_buf_nxt[18]), .IN2(n27), .IN3(mem_burst_wr), .QN(
        n49) );
  AND2X1 U131 ( .IN1(n51), .IN2(n48), .Q(n710) );
  NAND3X0 U132 ( .IN1(n720), .IN2(n700), .IN3(n56), .QN(n51) );
  NAND3X0 U133 ( .IN1(n7), .IN2(n43), .IN3(sync_busy), .QN(n720) );
  AO22X1 U134 ( .IN1(rxd_buf[1]), .IN2(rxd_buf[0]), .IN3(n730), .IN4(n156), 
        .Q(rxd_maj_nxt) );
  OR2X1 U135 ( .IN1(rxd_buf[1]), .IN2(rxd_buf[0]), .Q(n730) );
  OAI21X1 U136 ( .IN1(n154), .IN2(mem_burst_end), .IN3(uart_state[0]), .QN(n46) );
  AO221X1 U137 ( .IN1(xfer_buf_nxt[19]), .IN2(n33), .IN3(xfer_buf_nxt[18]), 
        .IN4(n32), .IN5(dbg_rd_rdy), .Q(n151) );
  AO222X1 U138 ( .IN1(xfer_buf_nxt[1]), .IN2(n33), .IN3(dbg_dout[0]), .IN4(
        dbg_rd_rdy), .IN5(n32), .IN6(xfer_buf_nxt[0]), .Q(n152) );
  NAND4X0 U139 ( .IN1(n21), .IN2(n20), .IN3(n19), .IN4(n18), .QN(n61) );
  NAND4X0 U140 ( .IN1(n740), .IN2(n750), .IN3(n760), .IN4(n770), .QN(n64) );
  NOR3X0 U141 ( .IN1(n23), .IN2(n16), .IN3(n700), .QN(dbg_wr) );
  OAI21X1 U142 ( .IN1(mem_burst), .IN2(n780), .IN3(n790), .QN(dbg_rd) );
  NAND4X0 U143 ( .IN1(mem_burst), .IN2(n25), .IN3(n13), .IN4(uart_state[0]), 
        .QN(n790) );
  OA21X1 U144 ( .IN1(xfer_buf_nxt[18]), .IN2(n28), .IN3(n27), .Q(n780) );
  OR2X1 U145 ( .IN1(uart_state[2]), .IN2(uart_state[1]), .Q(n54) );
  NAND4X0 U146 ( .IN1(n800), .IN2(xfer_bit[3]), .IN3(xfer_bit[1]), .IN4(n19), 
        .QN(n700) );
  XOR2X1 U147 ( .IN1(n680), .IN2(n21), .Q(n800) );
  OA21X1 U148 ( .IN1(n16), .IN2(uart_state[2]), .IN3(n23), .Q(n680) );
  AND2X1 U149 ( .IN1(xfer_buf_nxt[12]), .IN2(n26), .Q(dbg_din[9]) );
  AND2X1 U150 ( .IN1(xfer_buf_nxt[11]), .IN2(n26), .Q(dbg_din[8]) );
  AO22X1 U151 ( .IN1(xfer_buf_nxt[18]), .IN2(n810), .IN3(n26), .IN4(
        xfer_buf_nxt[9]), .Q(dbg_din[7]) );
  AO22X1 U152 ( .IN1(xfer_buf_nxt[17]), .IN2(n810), .IN3(n26), .IN4(
        xfer_buf_nxt[8]), .Q(dbg_din[6]) );
  AO22X1 U153 ( .IN1(xfer_buf_nxt[16]), .IN2(n810), .IN3(n26), .IN4(
        xfer_buf_nxt[7]), .Q(dbg_din[5]) );
  AO22X1 U154 ( .IN1(xfer_buf_nxt[15]), .IN2(n810), .IN3(n26), .IN4(
        xfer_buf_nxt[6]), .Q(dbg_din[4]) );
  AO22X1 U155 ( .IN1(xfer_buf_nxt[14]), .IN2(n810), .IN3(n26), .IN4(
        xfer_buf_nxt[5]), .Q(dbg_din[3]) );
  AO22X1 U156 ( .IN1(xfer_buf_nxt[13]), .IN2(n810), .IN3(n26), .IN4(
        xfer_buf_nxt[4]), .Q(dbg_din[2]) );
  AO22X1 U157 ( .IN1(xfer_buf_nxt[12]), .IN2(n810), .IN3(n26), .IN4(
        xfer_buf_nxt[3]), .Q(dbg_din[1]) );
  AND2X1 U158 ( .IN1(xfer_buf_nxt[18]), .IN2(n26), .Q(dbg_din[15]) );
  AND2X1 U159 ( .IN1(xfer_buf_nxt[17]), .IN2(n26), .Q(dbg_din[14]) );
  AND2X1 U160 ( .IN1(xfer_buf_nxt[16]), .IN2(n26), .Q(dbg_din[13]) );
  AND2X1 U161 ( .IN1(xfer_buf_nxt[15]), .IN2(n26), .Q(dbg_din[12]) );
  AND2X1 U162 ( .IN1(xfer_buf_nxt[14]), .IN2(n26), .Q(dbg_din[11]) );
  AND2X1 U163 ( .IN1(xfer_buf_nxt[13]), .IN2(n26), .Q(dbg_din[10]) );
  AO22X1 U164 ( .IN1(xfer_buf_nxt[11]), .IN2(n810), .IN3(n26), .IN4(
        xfer_buf_nxt[2]), .Q(dbg_din[0]) );
  AO22X1 U165 ( .IN1(mem_bw), .IN2(mem_burst), .IN3(dbg_bw), .IN4(n154), .Q(
        n810) );
  NOR2X0 U3 ( .IN1(n660), .IN2(n8), .QN(n63) );
  INVX0 U4 ( .INP(n65), .ZN(n8) );
  INVX0 U5 ( .INP(n28), .ZN(n12) );
  INVX0 U6 ( .INP(n56), .ZN(n153) );
  NBUFFX2 U7 ( .INP(n155), .Z(n2) );
  NBUFFX2 U8 ( .INP(n155), .Z(n3) );
  NBUFFX2 U9 ( .INP(n155), .Z(n4) );
  NBUFFX2 U10 ( .INP(n155), .Z(n5) );
  INVX0 U11 ( .INP(n45), .ZN(n23) );
  INVX0 U12 ( .INP(n810), .ZN(n26) );
  NAND2X1 U13 ( .IN1(n59), .IN2(n60), .QN(n40) );
  INVX0 U14 ( .INP(n700), .ZN(n13) );
  NAND2X1 U15 ( .IN1(n22), .IN2(n61), .QN(n30) );
  INVX0 U16 ( .INP(n64), .ZN(n22) );
  NAND2X1 U17 ( .IN1(n13), .IN2(n48), .QN(n28) );
  INVX0 U18 ( .INP(n51), .ZN(n6) );
  NOR2X0 U19 ( .IN1(mem_burst_wr), .IN2(mem_burst_rd), .QN(n56) );
  INVX0 U20 ( .INP(n44), .ZN(n10) );
  INVX0 U21 ( .INP(mem_burst_rd), .ZN(n27) );
  INVX0 U22 ( .INP(n41), .ZN(n14) );
  INVX0 U23 ( .INP(n670), .ZN(n7) );
  INVX0 U24 ( .INP(n31), .ZN(n25) );
  INVX0 U25 ( .INP(dbg_rst), .ZN(n155) );
  NOR2X0 U26 ( .IN1(n15), .IN2(uart_state[2]), .QN(n45) );
  INVX0 U27 ( .INP(mem_burst), .ZN(n154) );
  NOR2X0 U28 ( .IN1(dbg_rd_rdy), .IN2(n690), .QN(n59) );
  NOR2X0 U29 ( .IN1(dbg_rd_rdy), .IN2(n33), .QN(n32) );
  NOR2X0 U30 ( .IN1(n30), .IN2(dbg_rd_rdy), .QN(n33) );
  NOR4X0 U31 ( .IN1(xfer_cnt[12]), .IN2(xfer_cnt[11]), .IN3(xfer_cnt[10]), 
        .IN4(xfer_cnt[0]), .QN(n740) );
  NOR4X0 U32 ( .IN1(xfer_cnt[1]), .IN2(xfer_cnt[15]), .IN3(xfer_cnt[14]), 
        .IN4(xfer_cnt[13]), .QN(n750) );
  NOR4X0 U33 ( .IN1(xfer_cnt[5]), .IN2(xfer_cnt[4]), .IN3(xfer_cnt[3]), .IN4(
        xfer_cnt[2]), .QN(n760) );
  NOR2X0 U34 ( .IN1(n54), .IN2(uart_state[0]), .QN(n43) );
  NAND2X1 U35 ( .IN1(uart_state[2]), .IN2(n15), .QN(n31) );
  NOR2X0 U36 ( .IN1(n9), .IN2(rxd_maj_nxt), .QN(n44) );
  NAND2X1 U37 ( .IN1(rxd_maj_nxt), .IN2(n9), .QN(n670) );
  NOR2X0 U38 ( .IN1(n6), .IN2(n49), .QN(n47) );
  NOR2X0 U39 ( .IN1(xfer_bit[2]), .IN2(n20), .QN(n35) );
  NOR4X0 U40 ( .IN1(xfer_cnt[9]), .IN2(xfer_cnt[8]), .IN3(xfer_cnt[7]), .IN4(
        xfer_cnt[6]), .QN(n770) );
  NOR2X0 U42 ( .IN1(sync_busy), .IN2(sync_cnt[2]), .QN(n41) );
  NOR2X0 U43 ( .IN1(n54), .IN2(n16), .QN(n48) );
  INVX0 U44 ( .INP(n29), .ZN(n17) );
  NOR2X0 U166 ( .IN1(n30), .IN2(n31), .QN(n29) );
  NAND2X1 U167 ( .IN1(n7), .IN2(n43), .QN(n42) );
  INVX0 U168 ( .INP(dbg_uart_rxd), .ZN(n24) );
  XNOR2X1 U169 ( .IN1(add_247_S2_carry_15_), .IN2(xfer_cnt[15]), .Q(N131) );
  OR2X1 U170 ( .IN1(add_247_S2_carry_14_), .IN2(xfer_cnt[14]), .Q(
        add_247_S2_carry_15_) );
  XNOR2X1 U171 ( .IN1(xfer_cnt[14]), .IN2(add_247_S2_carry_14_), .Q(N130) );
  OR2X1 U172 ( .IN1(add_247_S2_carry_13_), .IN2(xfer_cnt[13]), .Q(
        add_247_S2_carry_14_) );
  XNOR2X1 U173 ( .IN1(xfer_cnt[13]), .IN2(add_247_S2_carry_13_), .Q(N129) );
  OR2X1 U174 ( .IN1(add_247_S2_carry_12_), .IN2(xfer_cnt[12]), .Q(
        add_247_S2_carry_13_) );
  XNOR2X1 U175 ( .IN1(xfer_cnt[12]), .IN2(add_247_S2_carry_12_), .Q(N128) );
  OR2X1 U176 ( .IN1(add_247_S2_carry_11_), .IN2(xfer_cnt[11]), .Q(
        add_247_S2_carry_12_) );
  XNOR2X1 U177 ( .IN1(xfer_cnt[11]), .IN2(add_247_S2_carry_11_), .Q(N127) );
  OR2X1 U178 ( .IN1(add_247_S2_carry_10_), .IN2(xfer_cnt[10]), .Q(
        add_247_S2_carry_11_) );
  XNOR2X1 U179 ( .IN1(xfer_cnt[10]), .IN2(add_247_S2_carry_10_), .Q(N126) );
  OR2X1 U180 ( .IN1(add_247_S2_carry_9_), .IN2(xfer_cnt[9]), .Q(
        add_247_S2_carry_10_) );
  XNOR2X1 U181 ( .IN1(xfer_cnt[9]), .IN2(add_247_S2_carry_9_), .Q(N125) );
  OR2X1 U182 ( .IN1(add_247_S2_carry_8_), .IN2(xfer_cnt[8]), .Q(
        add_247_S2_carry_9_) );
  XNOR2X1 U183 ( .IN1(xfer_cnt[8]), .IN2(add_247_S2_carry_8_), .Q(N124) );
  OR2X1 U184 ( .IN1(add_247_S2_carry_7_), .IN2(xfer_cnt[7]), .Q(
        add_247_S2_carry_8_) );
  XNOR2X1 U185 ( .IN1(xfer_cnt[7]), .IN2(add_247_S2_carry_7_), .Q(N123) );
  OR2X1 U186 ( .IN1(add_247_S2_carry_6_), .IN2(xfer_cnt[6]), .Q(
        add_247_S2_carry_7_) );
  XNOR2X1 U187 ( .IN1(xfer_cnt[6]), .IN2(add_247_S2_carry_6_), .Q(N122) );
  OR2X1 U188 ( .IN1(add_247_S2_carry_5_), .IN2(xfer_cnt[5]), .Q(
        add_247_S2_carry_6_) );
  XNOR2X1 U189 ( .IN1(xfer_cnt[5]), .IN2(add_247_S2_carry_5_), .Q(N121) );
  OR2X1 U190 ( .IN1(add_247_S2_carry_4_), .IN2(xfer_cnt[4]), .Q(
        add_247_S2_carry_5_) );
  XNOR2X1 U191 ( .IN1(xfer_cnt[4]), .IN2(add_247_S2_carry_4_), .Q(N120) );
  OR2X1 U192 ( .IN1(add_247_S2_carry_3_), .IN2(xfer_cnt[3]), .Q(
        add_247_S2_carry_4_) );
  XNOR2X1 U193 ( .IN1(xfer_cnt[3]), .IN2(add_247_S2_carry_3_), .Q(N119) );
  OR2X1 U194 ( .IN1(add_247_S2_carry_2_), .IN2(xfer_cnt[2]), .Q(
        add_247_S2_carry_3_) );
  XNOR2X1 U195 ( .IN1(xfer_cnt[2]), .IN2(add_247_S2_carry_2_), .Q(N118) );
  OR2X1 U196 ( .IN1(xfer_cnt[0]), .IN2(xfer_cnt[1]), .Q(add_247_S2_carry_2_)
         );
  XNOR2X1 U197 ( .IN1(xfer_cnt[1]), .IN2(xfer_cnt[0]), .Q(N117) );
  SDFFASX1 rxd_buf_reg_0_ ( .D(n156), .SI(n160), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n5), .Q(rxd_buf[0]), .QN(n224) );
  SDFFASX1 rxd_buf_reg_1_ ( .D(rxd_buf[0]), .SI(n224), .SE(test_se), .CLK(
        dbg_clk), .SETB(n4), .Q(rxd_buf[1]), .QN(n223) );
  SDFFASX1 rxd_maj_reg ( .D(rxd_maj_nxt), .SI(n223), .SE(test_se), .CLK(
        dbg_clk), .SETB(n155), .Q(xfer_buf_nxt[19]), .QN(n9) );
  SDFFARX1 xfer_buf_reg_18_ ( .D(n1170), .SI(n184), .SE(test_se), .CLK(dbg_clk), .RSTB(n5), .Q(xfer_buf_nxt[17]), .QN(n222) );
  SDFFARX1 uart_state_reg_0_ ( .D(n115), .SI(n202), .SE(test_se), .CLK(dbg_clk), .RSTB(n155), .Q(uart_state[0]), .QN(n16) );
  SDFFARX1 sync_busy_reg ( .D(n113), .SI(xfer_buf_nxt[19]), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n3), .Q(sync_busy), .QN(n221) );
  SDFFASX1 sync_cnt_reg_17_ ( .D(n94), .SI(n203), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n155), .Q(sync_cnt[17]), .QN(n220) );
  SDFFARX1 sync_cnt_reg_0_ ( .D(n111), .SI(n156), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(sync_cnt[0]), .QN(n219) );
  SDFFARX1 sync_cnt_reg_1_ ( .D(n110), .SI(n219), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(sync_cnt[1]), .QN(n218) );
  SDFFARX1 sync_cnt_reg_2_ ( .D(n109), .SI(n218), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n155), .Q(sync_cnt[2]), .QN(n217) );
  SDFFASX1 sync_cnt_reg_3_ ( .D(n108), .SI(n217), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n5), .Q(sync_cnt[3]), .QN(n216) );
  SDFFASX1 sync_cnt_reg_4_ ( .D(n107), .SI(n216), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n5), .Q(sync_cnt[4]), .QN(n215) );
  SDFFASX1 sync_cnt_reg_5_ ( .D(n106), .SI(n215), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n3), .Q(sync_cnt[5]), .QN(n214) );
  SDFFASX1 sync_cnt_reg_6_ ( .D(n105), .SI(n214), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n2), .Q(sync_cnt[6]), .QN(n213) );
  SDFFASX1 sync_cnt_reg_7_ ( .D(n104), .SI(n213), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n155), .Q(sync_cnt[7]), .QN(n212) );
  SDFFASX1 sync_cnt_reg_8_ ( .D(n103), .SI(n212), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n155), .Q(sync_cnt[8]), .QN(n211) );
  SDFFASX1 sync_cnt_reg_9_ ( .D(n102), .SI(n211), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n155), .Q(sync_cnt[9]), .QN(n210) );
  SDFFASX1 sync_cnt_reg_10_ ( .D(n101), .SI(n210), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n4), .Q(sync_cnt[10]), .QN(n209) );
  SDFFASX1 sync_cnt_reg_11_ ( .D(n100), .SI(n209), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n155), .Q(sync_cnt[11]), .QN(n208) );
  SDFFASX1 sync_cnt_reg_12_ ( .D(n99), .SI(n208), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n5), .Q(sync_cnt[12]), .QN(n207) );
  SDFFASX1 sync_cnt_reg_13_ ( .D(n98), .SI(n207), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n155), .Q(sync_cnt[13]), .QN(n206) );
  SDFFASX1 sync_cnt_reg_14_ ( .D(n97), .SI(n206), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n4), .Q(sync_cnt[14]), .QN(n205) );
  SDFFASX1 sync_cnt_reg_15_ ( .D(n96), .SI(n205), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n3), .Q(sync_cnt[15]), .QN(n204) );
  SDFFASX1 sync_cnt_reg_16_ ( .D(n95), .SI(n204), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n2), .Q(sync_cnt[16]), .QN(n203) );
  SDFFASX1 sync_cnt_reg_18_ ( .D(n112), .SI(n220), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n155), .Q(sync_cnt[18]), .QN(n202) );
  SDFFARX1 xfer_cnt_reg_14_ ( .D(n134), .SI(n185), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(xfer_cnt[14]), .QN(n201) );
  SDFFARX1 xfer_buf_reg_19_ ( .D(n151), .SI(n222), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n155), .Q(xfer_buf_nxt[18]), .QN(n200) );
  SDFFARX1 uart_state_reg_1_ ( .D(n114), .SI(uart_state[0]), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n3), .Q(uart_state[1]), .QN(n15) );
  SDFFARX1 uart_state_reg_2_ ( .D(n150), .SI(uart_state[1]), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n2), .Q(uart_state[2]), .QN(n199) );
  SDFFARX1 xfer_cnt_reg_15_ ( .D(n149), .SI(n201), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(xfer_cnt[15]), .QN(test_so1) );
  SDFFARX1 xfer_cnt_reg_0_ ( .D(n148), .SI(n200), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(xfer_cnt[0]), .QN(n1) );
  SDFFARX1 xfer_cnt_reg_1_ ( .D(n147), .SI(n1), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(xfer_cnt[1]), .QN(n197) );
  SDFFARX1 xfer_cnt_reg_2_ ( .D(n146), .SI(n197), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(xfer_cnt[2]), .QN(n196) );
  SDFFARX1 xfer_cnt_reg_3_ ( .D(n145), .SI(n196), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(xfer_cnt[3]), .QN(n195) );
  SDFFARX1 xfer_cnt_reg_4_ ( .D(n144), .SI(n195), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(xfer_cnt[4]), .QN(n194) );
  SDFFARX1 xfer_cnt_reg_5_ ( .D(n143), .SI(n194), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(xfer_cnt[5]), .QN(n193) );
  SDFFARX1 xfer_cnt_reg_6_ ( .D(n142), .SI(n193), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(xfer_cnt[6]), .QN(n192) );
  SDFFARX1 xfer_cnt_reg_7_ ( .D(n141), .SI(n192), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n3), .Q(xfer_cnt[7]), .QN(n191) );
  SDFFARX1 xfer_cnt_reg_8_ ( .D(n140), .SI(n191), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n3), .Q(xfer_cnt[8]), .QN(n190) );
  SDFFARX1 xfer_cnt_reg_9_ ( .D(n139), .SI(n190), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n3), .Q(xfer_cnt[9]), .QN(n189) );
  SDFFARX1 xfer_cnt_reg_10_ ( .D(n138), .SI(n189), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n3), .Q(xfer_cnt[10]), .QN(n188) );
  SDFFARX1 xfer_cnt_reg_11_ ( .D(n137), .SI(n188), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n3), .Q(xfer_cnt[11]), .QN(n187) );
  SDFFARX1 xfer_cnt_reg_12_ ( .D(n136), .SI(n187), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n3), .Q(xfer_cnt[12]), .QN(n186) );
  SDFFARX1 xfer_cnt_reg_13_ ( .D(n135), .SI(n186), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n3), .Q(xfer_cnt[13]), .QN(n185) );
  SDFFARX1 xfer_bit_reg_3_ ( .D(n116), .SI(xfer_bit[2]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n3), .Q(xfer_bit[3]), .QN(n18) );
  SDFFARX1 xfer_bit_reg_0_ ( .D(n93), .SI(n199), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n3), .Q(xfer_bit[0]), .QN(n21) );
  SDFFARX1 xfer_bit_reg_1_ ( .D(n92), .SI(xfer_bit[0]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n4), .Q(xfer_bit[1]), .QN(n20) );
  SDFFARX1 xfer_bit_reg_2_ ( .D(n91), .SI(n20), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(xfer_bit[2]), .QN(n19) );
  SDFFARX1 xfer_buf_reg_17_ ( .D(n1180), .SI(n183), .SE(test_se), .CLK(dbg_clk), .RSTB(n4), .Q(xfer_buf_nxt[16]), .QN(n184) );
  SDFFARX1 xfer_buf_reg_16_ ( .D(n1190), .SI(n182), .SE(test_se), .CLK(dbg_clk), .RSTB(n4), .Q(xfer_buf_nxt[15]), .QN(n183) );
  SDFFARX1 xfer_buf_reg_15_ ( .D(n1200), .SI(n181), .SE(test_se), .CLK(dbg_clk), .RSTB(n4), .Q(xfer_buf_nxt[14]), .QN(n182) );
  SDFFARX1 xfer_buf_reg_14_ ( .D(n1210), .SI(n180), .SE(test_se), .CLK(dbg_clk), .RSTB(n4), .Q(xfer_buf_nxt[13]), .QN(n181) );
  SDFFARX1 xfer_buf_reg_13_ ( .D(n1220), .SI(n179), .SE(test_se), .CLK(dbg_clk), .RSTB(n4), .Q(xfer_buf_nxt[12]), .QN(n180) );
  SDFFARX1 xfer_buf_reg_12_ ( .D(n1230), .SI(n178), .SE(test_se), .CLK(dbg_clk), .RSTB(n4), .Q(xfer_buf_nxt[11]), .QN(n179) );
  SDFFARX1 xfer_buf_reg_11_ ( .D(n1240), .SI(n177), .SE(test_se), .CLK(dbg_clk), .RSTB(n5), .Q(xfer_buf_nxt[10]), .QN(n178) );
  SDFFARX1 xfer_buf_reg_10_ ( .D(n1250), .SI(n176), .SE(test_se), .CLK(dbg_clk), .RSTB(n5), .Q(xfer_buf_nxt[9]), .QN(n177) );
  SDFFARX1 xfer_buf_reg_9_ ( .D(n1260), .SI(n175), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(xfer_buf_nxt[8]), .QN(n176) );
  SDFFARX1 xfer_buf_reg_8_ ( .D(n1270), .SI(n174), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(xfer_buf_nxt[7]), .QN(n175) );
  SDFFARX1 xfer_buf_reg_7_ ( .D(n1280), .SI(n173), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(xfer_buf_nxt[6]), .QN(n174) );
  SDFFARX1 xfer_buf_reg_6_ ( .D(n1290), .SI(n172), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(xfer_buf_nxt[5]), .QN(n173) );
  SDFFARX1 xfer_buf_reg_5_ ( .D(n1300), .SI(n171), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(xfer_buf_nxt[4]), .QN(n172) );
  SDFFARX1 xfer_buf_reg_4_ ( .D(n1310), .SI(n170), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(xfer_buf_nxt[3]), .QN(n171) );
  SDFFARX1 xfer_buf_reg_3_ ( .D(n132), .SI(n169), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(xfer_buf_nxt[2]), .QN(n170) );
  SDFFARX1 xfer_buf_reg_2_ ( .D(n133), .SI(n168), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n155), .Q(xfer_buf_nxt[1]), .QN(n169) );
  SDFFARX1 xfer_buf_reg_1_ ( .D(n152), .SI(n167), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n155), .Q(xfer_buf_nxt[0]), .QN(n168) );
  SDFFARX1 xfer_buf_reg_0_ ( .D(n90), .SI(n18), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n155), .Q(xfer_buf_0_), .QN(n167) );
  SDFFASX1 dbg_uart_txd_reg ( .D(n89), .SI(test_si2), .SE(test_se), .CLK(
        dbg_clk), .SETB(n4), .Q(dbg_uart_txd) );
  SDFFARX1 dbg_addr_reg_5_ ( .D(n88), .SI(n165), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n2), .Q(dbg_addr[5]), .QN(n166) );
  SDFFARX1 dbg_addr_reg_4_ ( .D(n87), .SI(n164), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n3), .Q(dbg_addr[4]), .QN(n165) );
  SDFFARX1 dbg_addr_reg_3_ ( .D(n86), .SI(n163), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n155), .Q(dbg_addr[3]), .QN(n164) );
  SDFFARX1 dbg_addr_reg_2_ ( .D(n85), .SI(n162), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n155), .Q(dbg_addr[2]), .QN(n163) );
  SDFFARX1 dbg_addr_reg_1_ ( .D(n840), .SI(n161), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n155), .Q(dbg_addr[1]), .QN(n162) );
  SDFFARX1 dbg_addr_reg_0_ ( .D(n830), .SI(test_si1), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n155), .Q(dbg_addr[0]), .QN(n161) );
  SDFFARX1 dbg_bw_reg ( .D(n820), .SI(n166), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(dbg_bw), .QN(n160) );
  omsp_sync_cell_0 sync_cell_uart_rxd ( .clk(dbg_clk), .data_in(n24), .rst(
        dbg_rst), .test_si(n221), .test_so(n156), .test_se(test_se) );
  omsp_dbg_uart_DW01_inc_0 add_215_S2 ( .A(sync_cnt), .SUM({N84, N83, N82, N81, 
        N80, N79, N78, N77, N76, N75, N74, N73, N72, N71, N70, N69, N68, N67, 
        N66}) );
endmodule


module omsp_dbg ( dbg_freeze, dbg_halt_cmd, dbg_mem_addr, dbg_mem_dout, 
        dbg_mem_en, dbg_mem_wr, dbg_reg_wr, dbg_cpu_reset, dbg_uart_txd, 
        cpu_en_s, cpu_id, dbg_clk, dbg_en_s, dbg_halt_st, dbg_mem_din, 
        dbg_reg_din, dbg_rst, dbg_uart_rxd, decode_noirq, eu_mab, eu_mb_en, 
        eu_mb_wr, eu_mdb_in, eu_mdb_out, exec_done, fe_mb_en, fe_mdb_in, pc, 
        puc_pnd_set, test_si2, test_si1, test_so1, test_se );
  output [15:0] dbg_mem_addr;
  output [15:0] dbg_mem_dout;
  output [1:0] dbg_mem_wr;
  input [31:0] cpu_id;
  input [15:0] dbg_mem_din;
  input [15:0] dbg_reg_din;
  input [15:0] eu_mab;
  input [1:0] eu_mb_wr;
  input [15:0] eu_mdb_in;
  input [15:0] eu_mdb_out;
  input [15:0] fe_mdb_in;
  input [15:0] pc;
  input cpu_en_s, dbg_clk, dbg_en_s, dbg_halt_st, dbg_rst, dbg_uart_rxd,
         decode_noirq, eu_mb_en, exec_done, fe_mb_en, puc_pnd_set, test_si2,
         test_si1, test_se;
  output dbg_freeze, dbg_halt_cmd, dbg_mem_en, dbg_reg_wr, dbg_cpu_reset,
         dbg_uart_txd, test_so1;
  wire   mem_burst, reg_write, istep, N79, N80, mem_start, N81, dbg_mem_rd_dly,
         dbg_rd_rdy, N124, N125, N126, N127, N128, N129, N130, N131, N132,
         N133, N134, N135, N136, N137, N138, N139, N140, N141, N142, N143,
         N144, N145, N146, N147, N148, N149, N150, N151, N152, N153, N154,
         N155, mem_cnt_dec_9_, N163, N164, N165, N166, N167, N168, N169, N170,
         N171, N172, N173, N174, N175, N176, N177, N178, N179, N180, N181,
         N182, N183, N184, N185, N186, N187, N188, N189, N190, N191, N192,
         N193, N194, mem_burst_rd, dbg_rd, N198, inc_step_0_, N200,
         mem_burst_end, mem_burst_wr, mem_startb, N212, mem_state_nxt_0_,
         dbg_mem_rd, N320, N330, N340, N350, N360, N370, N380, N390, N400,
         N410, N420, N430, N440, N450, N460, N470, n8, n9, n10, n12, n13, n15,
         n20, n31, n34, n35, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n790, n800, n810, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n1240, n1250,
         n1260, n1270, n1280, n1290, n1300, n1310, n1320, n1330, n1340, n1350,
         n1360, n1370, n1380, n1390, n1400, n1410, n1420, n1430, n1440, n1450,
         n1460, n1470, n1480, n1490, n1500, n1510, n1520, n1530, n1540, n1550,
         n156, n157, n158, n159, n160, n161, n162, n1630, n1640, n1650, n1660,
         n1670, n1680, n1690, n1700, n1710, n1720, n1, n2, n3, n4, n5, n6, n7,
         n11, n14, n16, n17, n18, n19, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n32, n36, n37, n38, n791, n1241, n1251, n1261, n1271, n1281,
         n1291, n1301, n1311, n1321, n1331, n1341, n1351, n1361, n1371, n1381,
         n1391, n1401, n1411, n1421, n1431, n1441, n1451, n1461, n1471, n1481,
         n1491, n1501, n1511, n1521, n1531, n1541, n1551, n1631, n1641, n1651,
         n1661, n1671, n1681, n1691, n1701, n1711, n1721, n1730, n1740, n1750,
         n1760, n1770, n1780, n1790, n1800, n1810, n1820, n1830, n1840, n1850,
         n1860, n1870, n1880;
  wire   [5:0] dbg_addr;
  wire   [5:3] cpu_ctl;
  wire   [15:0] dbg_din;
  wire   [3:1] mem_ctl;
  wire   [15:0] mem_data;
  wire   [15:0] mem_cnt;
  wire   [1:0] mem_addr_inc;
  wire   [1:0] mem_state;
  wire   [15:1] add_429_carry;
  wire   [15:1] add_416_carry;

  OA221X1 U71 ( .IN1(n11), .IN2(n39), .IN3(mem_state[0]), .IN4(test_so1), 
        .IN5(n40), .Q(n1480) );
  AO221X1 U72 ( .IN1(dbg_din[14]), .IN2(n19), .IN3(mem_data[14]), .IN4(n41), 
        .IN5(n42), .Q(n1490) );
  AO22X1 U73 ( .IN1(dbg_reg_din[14]), .IN2(n43), .IN3(dbg_mem_din[14]), .IN4(
        n44), .Q(n42) );
  AO221X1 U74 ( .IN1(dbg_din[13]), .IN2(n19), .IN3(mem_data[13]), .IN4(n41), 
        .IN5(n45), .Q(n1500) );
  AO22X1 U75 ( .IN1(dbg_reg_din[13]), .IN2(n43), .IN3(dbg_mem_din[13]), .IN4(
        n44), .Q(n45) );
  AO221X1 U76 ( .IN1(dbg_din[12]), .IN2(n19), .IN3(mem_data[12]), .IN4(n41), 
        .IN5(n46), .Q(n1510) );
  AO22X1 U77 ( .IN1(dbg_reg_din[12]), .IN2(n43), .IN3(dbg_mem_din[12]), .IN4(
        n44), .Q(n46) );
  AO221X1 U78 ( .IN1(dbg_din[11]), .IN2(n19), .IN3(mem_data[11]), .IN4(n41), 
        .IN5(n47), .Q(n1520) );
  AO22X1 U79 ( .IN1(dbg_reg_din[11]), .IN2(n43), .IN3(dbg_mem_din[11]), .IN4(
        n44), .Q(n47) );
  AO221X1 U80 ( .IN1(dbg_din[10]), .IN2(n19), .IN3(mem_data[10]), .IN4(n41), 
        .IN5(n48), .Q(n1530) );
  AO22X1 U81 ( .IN1(dbg_reg_din[10]), .IN2(n43), .IN3(dbg_mem_din[10]), .IN4(
        n44), .Q(n48) );
  AO221X1 U82 ( .IN1(dbg_din[9]), .IN2(n19), .IN3(mem_data[9]), .IN4(n41), 
        .IN5(n49), .Q(n1540) );
  AO22X1 U83 ( .IN1(dbg_reg_din[9]), .IN2(n43), .IN3(dbg_mem_din[9]), .IN4(n44), .Q(n49) );
  AO221X1 U84 ( .IN1(dbg_din[8]), .IN2(n19), .IN3(mem_data[8]), .IN4(n41), 
        .IN5(n50), .Q(n1550) );
  AO22X1 U85 ( .IN1(dbg_reg_din[8]), .IN2(n43), .IN3(dbg_mem_din[8]), .IN4(n44), .Q(n50) );
  AO221X1 U86 ( .IN1(dbg_din[7]), .IN2(n19), .IN3(mem_data[7]), .IN4(n41), 
        .IN5(n51), .Q(n156) );
  AO222X1 U87 ( .IN1(dbg_mem_din[15]), .IN2(n52), .IN3(dbg_mem_din[7]), .IN4(
        n53), .IN5(dbg_reg_din[7]), .IN6(n43), .Q(n51) );
  AO221X1 U88 ( .IN1(dbg_din[6]), .IN2(n19), .IN3(mem_data[6]), .IN4(n41), 
        .IN5(n54), .Q(n157) );
  AO222X1 U89 ( .IN1(n52), .IN2(dbg_mem_din[14]), .IN3(dbg_mem_din[6]), .IN4(
        n53), .IN5(dbg_reg_din[6]), .IN6(n43), .Q(n54) );
  AO221X1 U90 ( .IN1(dbg_din[5]), .IN2(n19), .IN3(mem_data[5]), .IN4(n41), 
        .IN5(n55), .Q(n158) );
  AO222X1 U91 ( .IN1(n52), .IN2(dbg_mem_din[13]), .IN3(dbg_mem_din[5]), .IN4(
        n53), .IN5(dbg_reg_din[5]), .IN6(n43), .Q(n55) );
  AO221X1 U92 ( .IN1(dbg_din[4]), .IN2(n19), .IN3(mem_data[4]), .IN4(n41), 
        .IN5(n56), .Q(n159) );
  AO222X1 U93 ( .IN1(n52), .IN2(dbg_mem_din[12]), .IN3(dbg_mem_din[4]), .IN4(
        n53), .IN5(dbg_reg_din[4]), .IN6(n43), .Q(n56) );
  AO221X1 U94 ( .IN1(dbg_din[3]), .IN2(n19), .IN3(mem_data[3]), .IN4(n41), 
        .IN5(n57), .Q(n160) );
  AO222X1 U95 ( .IN1(n52), .IN2(dbg_mem_din[11]), .IN3(dbg_mem_din[3]), .IN4(
        n53), .IN5(dbg_reg_din[3]), .IN6(n43), .Q(n57) );
  AO221X1 U96 ( .IN1(dbg_din[2]), .IN2(n19), .IN3(mem_data[2]), .IN4(n41), 
        .IN5(n58), .Q(n161) );
  AO222X1 U97 ( .IN1(n52), .IN2(dbg_mem_din[10]), .IN3(dbg_mem_din[2]), .IN4(
        n53), .IN5(dbg_reg_din[2]), .IN6(n43), .Q(n58) );
  AO221X1 U98 ( .IN1(n19), .IN2(dbg_din[1]), .IN3(mem_data[1]), .IN4(n41), 
        .IN5(n59), .Q(n162) );
  AO222X1 U99 ( .IN1(n52), .IN2(dbg_mem_din[9]), .IN3(dbg_mem_din[1]), .IN4(
        n53), .IN5(dbg_reg_din[1]), .IN6(n43), .Q(n59) );
  AO221X1 U100 ( .IN1(n19), .IN2(dbg_din[0]), .IN3(mem_data[0]), .IN4(n41), 
        .IN5(n60), .Q(n1630) );
  AO222X1 U101 ( .IN1(n52), .IN2(dbg_mem_din[8]), .IN3(dbg_mem_din[0]), .IN4(
        n53), .IN5(dbg_reg_din[0]), .IN6(n43), .Q(n60) );
  AND2X1 U102 ( .IN1(n21), .IN2(n61), .Q(n53) );
  OAI21X1 U103 ( .IN1(n31), .IN2(mem_burst_end), .IN3(n64), .QN(n1640) );
  AO22X1 U104 ( .IN1(n18), .IN2(dbg_din[3]), .IN3(mem_ctl[3]), .IN4(n65), .Q(
        n1650) );
  AO22X1 U105 ( .IN1(n18), .IN2(dbg_din[2]), .IN3(mem_ctl[2]), .IN4(n65), .Q(
        n1660) );
  AO22X1 U106 ( .IN1(n18), .IN2(dbg_din[1]), .IN3(mem_ctl[1]), .IN4(n65), .Q(
        n1670) );
  AO22X1 U107 ( .IN1(dbg_din[6]), .IN2(n17), .IN3(dbg_cpu_reset), .IN4(n66), 
        .Q(n1680) );
  AO22X1 U108 ( .IN1(dbg_din[5]), .IN2(n17), .IN3(cpu_ctl[5]), .IN4(n66), .Q(
        n1690) );
  AO22X1 U109 ( .IN1(dbg_din[4]), .IN2(n17), .IN3(cpu_ctl[4]), .IN4(n66), .Q(
        n1700) );
  AO22X1 U110 ( .IN1(dbg_din[3]), .IN2(n17), .IN3(cpu_ctl[3]), .IN4(n66), .Q(
        n1710) );
  AO221X1 U111 ( .IN1(dbg_din[15]), .IN2(n19), .IN3(mem_data[15]), .IN4(n41), 
        .IN5(n67), .Q(n1720) );
  AO22X1 U112 ( .IN1(dbg_reg_din[15]), .IN2(n43), .IN3(dbg_mem_din[15]), .IN4(
        n44), .Q(n67) );
  NOR3X0 U113 ( .IN1(n43), .IN2(n19), .IN3(n21), .QN(n41) );
  NAND3X0 U114 ( .IN1(n68), .IN2(n69), .IN3(dbg_mem_rd_dly), .QN(n63) );
  OA21X1 U115 ( .IN1(reg_write), .IN2(dbg_rd_rdy), .IN3(n72), .Q(mem_burst_end) );
  NOR3X0 U116 ( .IN1(n73), .IN2(mem_ctl[3]), .IN3(n72), .QN(mem_addr_inc[1])
         );
  OA21X1 U117 ( .IN1(n73), .IN2(mem_ctl[3]), .IN3(mem_cnt_dec_9_), .Q(
        mem_addr_inc[0]) );
  NAND3X0 U119 ( .IN1(n75), .IN2(n20), .IN3(n73), .QN(n74) );
  AND3X1 U120 ( .IN1(n76), .IN2(n77), .IN3(n78), .Q(n73) );
  NAND3X0 U121 ( .IN1(mem_ctl[2]), .IN2(mem_state[1]), .IN3(mem_ctl[1]), .QN(
        n75) );
  NAND3X0 U122 ( .IN1(mem_ctl[1]), .IN2(n790), .IN3(dbg_mem_en), .QN(n77) );
  NAND3X0 U123 ( .IN1(mem_ctl[1]), .IN2(n62), .IN3(dbg_mem_en), .QN(n76) );
  AND2X1 U124 ( .IN1(n15), .IN2(dbg_mem_en), .Q(dbg_mem_rd) );
  AO22X1 U125 ( .IN1(mem_data[9]), .IN2(n12), .IN3(mem_data[1]), .IN4(n36), 
        .Q(dbg_mem_dout[9]) );
  AO22X1 U126 ( .IN1(mem_data[8]), .IN2(n12), .IN3(mem_data[0]), .IN4(n36), 
        .Q(dbg_mem_dout[8]) );
  AND2X1 U127 ( .IN1(n61), .IN2(mem_data[7]), .Q(dbg_mem_dout[7]) );
  AND2X1 U128 ( .IN1(n61), .IN2(mem_data[6]), .Q(dbg_mem_dout[6]) );
  AND2X1 U129 ( .IN1(n61), .IN2(mem_data[5]), .Q(dbg_mem_dout[5]) );
  AND2X1 U130 ( .IN1(n61), .IN2(mem_data[4]), .Q(dbg_mem_dout[4]) );
  AND2X1 U131 ( .IN1(n61), .IN2(mem_data[3]), .Q(dbg_mem_dout[3]) );
  AND2X1 U132 ( .IN1(n61), .IN2(mem_data[2]), .Q(dbg_mem_dout[2]) );
  AND2X1 U133 ( .IN1(n61), .IN2(mem_data[1]), .Q(dbg_mem_dout[1]) );
  AO22X1 U134 ( .IN1(mem_data[15]), .IN2(n12), .IN3(mem_data[7]), .IN4(n36), 
        .Q(dbg_mem_dout[15]) );
  AO22X1 U135 ( .IN1(mem_data[14]), .IN2(n12), .IN3(mem_data[6]), .IN4(n36), 
        .Q(dbg_mem_dout[14]) );
  AO22X1 U136 ( .IN1(mem_data[13]), .IN2(n12), .IN3(mem_data[5]), .IN4(n36), 
        .Q(dbg_mem_dout[13]) );
  AO22X1 U137 ( .IN1(mem_data[12]), .IN2(n12), .IN3(mem_data[4]), .IN4(n36), 
        .Q(dbg_mem_dout[12]) );
  AO22X1 U138 ( .IN1(mem_data[11]), .IN2(n12), .IN3(mem_data[3]), .IN4(n36), 
        .Q(dbg_mem_dout[11]) );
  AO22X1 U139 ( .IN1(mem_data[10]), .IN2(n12), .IN3(mem_data[2]), .IN4(n36), 
        .Q(dbg_mem_dout[10]) );
  AND2X1 U140 ( .IN1(n61), .IN2(mem_data[0]), .Q(dbg_mem_dout[0]) );
  OR2X1 U141 ( .IN1(n12), .IN2(dbg_mem_addr[0]), .Q(n790) );
  NAND4X0 U142 ( .IN1(n800), .IN2(n810), .IN3(n82), .IN4(n83), .QN(n40) );
  NAND3X0 U143 ( .IN1(n71), .IN2(n34), .IN3(mem_state_nxt_0_), .QN(n83) );
  AND2X1 U144 ( .IN1(n84), .IN2(test_so1), .Q(mem_state_nxt_0_) );
  AO22X1 U145 ( .IN1(mem_state[0]), .IN2(n11), .IN3(n85), .IN4(n34), .Q(n84)
         );
  NAND3X0 U146 ( .IN1(n86), .IN2(test_so1), .IN3(dbg_halt_st), .QN(n71) );
  OR2X1 U147 ( .IN1(n85), .IN2(mem_state[0]), .Q(n86) );
  AO21X1 U148 ( .IN1(mem_start), .IN2(n72), .IN3(mem_startb), .Q(n85) );
  NAND3X0 U149 ( .IN1(n17), .IN2(n11), .IN3(dbg_din[0]), .QN(n810) );
  NAND3X0 U150 ( .IN1(dbg_en_s), .IN2(cpu_ctl[5]), .IN3(puc_pnd_set), .QN(n800) );
  OA21X1 U151 ( .IN1(n38), .IN2(cpu_ctl[4]), .IN3(dbg_halt_st), .Q(dbg_freeze)
         );
  AND2X1 U152 ( .IN1(dbg_din[0]), .IN2(n18), .Q(N81) );
  AO21X1 U153 ( .IN1(n89), .IN2(dbg_din[3]), .IN3(n9), .Q(n88) );
  NAND4X0 U154 ( .IN1(n90), .IN2(n91), .IN3(n92), .IN4(n93), .QN(n87) );
  NAND4X0 U155 ( .IN1(fe_mdb_in[9]), .IN2(fe_mdb_in[8]), .IN3(fe_mdb_in[6]), 
        .IN4(fe_mdb_in[1]), .QN(n95) );
  NAND4X0 U156 ( .IN1(fe_mdb_in[14]), .IN2(fe_mdb_in[0]), .IN3(n96), .IN4(
        decode_noirq), .QN(n94) );
  NOR3X0 U157 ( .IN1(fe_mdb_in[4]), .IN2(fe_mdb_in[7]), .IN3(fe_mdb_in[5]), 
        .QN(n91) );
  AND2X1 U159 ( .IN1(n25), .IN2(reg_write), .Q(n89) );
  AOI222X1 U160 ( .IN1(n25), .IN2(dbg_halt_st), .IN3(cpu_id[0]), .IN4(n100), 
        .IN5(cpu_id[16]), .IN6(n101), .QN(n99) );
  AOI222X1 U161 ( .IN1(n103), .IN2(mem_cnt[0]), .IN3(dbg_mem_addr[0]), .IN4(
        n104), .IN5(n70), .IN6(mem_data[0]), .QN(n98) );
  AOI222X1 U162 ( .IN1(mem_ctl[1]), .IN2(n22), .IN3(cpu_id[1]), .IN4(n100), 
        .IN5(cpu_id[17]), .IN6(n101), .QN(n106) );
  AOI222X1 U163 ( .IN1(mem_cnt[1]), .IN2(n103), .IN3(dbg_mem_addr[1]), .IN4(
        n104), .IN5(mem_data[1]), .IN6(n70), .QN(n105) );
  NAND4X0 U164 ( .IN1(n107), .IN2(n108), .IN3(n109), .IN4(n110), .QN(N450) );
  AOI222X1 U165 ( .IN1(mem_cnt[2]), .IN2(n103), .IN3(dbg_mem_addr[2]), .IN4(
        n104), .IN5(mem_data[2]), .IN6(n70), .QN(n110) );
  OA22X1 U166 ( .IN1(n102), .IN2(n10), .IN3(n13), .IN4(n111), .Q(n109) );
  NAND4X0 U167 ( .IN1(n112), .IN2(n113), .IN3(n114), .IN4(n115), .QN(N440) );
  AOI22X1 U168 ( .IN1(cpu_id[3]), .IN2(n100), .IN3(cpu_id[19]), .IN4(n101), 
        .QN(n115) );
  OA22X1 U169 ( .IN1(n116), .IN2(n8), .IN3(n102), .IN4(n9), .Q(n114) );
  NAND3X0 U170 ( .IN1(n117), .IN2(n26), .IN3(n27), .QN(n102) );
  AOI22X1 U171 ( .IN1(n22), .IN2(mem_ctl[3]), .IN3(dbg_mem_addr[3]), .IN4(n104), .QN(n113) );
  NAND3X0 U172 ( .IN1(n118), .IN2(n119), .IN3(n120), .QN(n111) );
  AOI22X1 U173 ( .IN1(n70), .IN2(mem_data[3]), .IN3(n103), .IN4(mem_cnt[3]), 
        .QN(n112) );
  AOI222X1 U174 ( .IN1(cpu_ctl[4]), .IN2(n24), .IN3(cpu_id[4]), .IN4(n100), 
        .IN5(cpu_id[20]), .IN6(n101), .QN(n122) );
  AOI222X1 U175 ( .IN1(mem_cnt[4]), .IN2(n103), .IN3(dbg_mem_addr[4]), .IN4(
        n104), .IN5(mem_data[4]), .IN6(n70), .QN(n121) );
  AOI222X1 U176 ( .IN1(cpu_ctl[5]), .IN2(n24), .IN3(cpu_id[5]), .IN4(n100), 
        .IN5(cpu_id[21]), .IN6(n101), .QN(n1240) );
  AOI222X1 U177 ( .IN1(mem_cnt[5]), .IN2(n103), .IN3(dbg_mem_addr[5]), .IN4(
        n104), .IN5(mem_data[5]), .IN6(n70), .QN(n123) );
  AOI222X1 U178 ( .IN1(dbg_cpu_reset), .IN2(n24), .IN3(cpu_id[6]), .IN4(n100), 
        .IN5(cpu_id[22]), .IN6(n101), .QN(n1260) );
  AOI222X1 U179 ( .IN1(mem_cnt[6]), .IN2(n103), .IN3(dbg_mem_addr[6]), .IN4(
        n104), .IN5(mem_data[6]), .IN6(n70), .QN(n1250) );
  AO221X1 U180 ( .IN1(mem_data[7]), .IN2(n70), .IN3(mem_cnt[7]), .IN4(n103), 
        .IN5(n1270), .Q(N400) );
  AO222X1 U181 ( .IN1(cpu_id[23]), .IN2(n101), .IN3(cpu_id[7]), .IN4(n100), 
        .IN5(dbg_mem_addr[7]), .IN6(n104), .Q(n1270) );
  AO221X1 U182 ( .IN1(mem_data[8]), .IN2(n70), .IN3(mem_cnt[8]), .IN4(n103), 
        .IN5(n1280), .Q(N390) );
  AO222X1 U183 ( .IN1(cpu_id[24]), .IN2(n101), .IN3(cpu_id[8]), .IN4(n100), 
        .IN5(dbg_mem_addr[8]), .IN6(n104), .Q(n1280) );
  AO221X1 U184 ( .IN1(mem_data[9]), .IN2(n70), .IN3(mem_cnt[9]), .IN4(n103), 
        .IN5(n1290), .Q(N380) );
  AO222X1 U185 ( .IN1(cpu_id[25]), .IN2(n101), .IN3(cpu_id[9]), .IN4(n100), 
        .IN5(dbg_mem_addr[9]), .IN6(n104), .Q(n1290) );
  AO221X1 U186 ( .IN1(mem_data[10]), .IN2(n70), .IN3(mem_cnt[10]), .IN4(n103), 
        .IN5(n1300), .Q(N370) );
  AO222X1 U187 ( .IN1(cpu_id[26]), .IN2(n101), .IN3(cpu_id[10]), .IN4(n100), 
        .IN5(dbg_mem_addr[10]), .IN6(n104), .Q(n1300) );
  AO221X1 U188 ( .IN1(mem_data[11]), .IN2(n70), .IN3(mem_cnt[11]), .IN4(n103), 
        .IN5(n1310), .Q(N360) );
  AO222X1 U189 ( .IN1(cpu_id[27]), .IN2(n101), .IN3(cpu_id[11]), .IN4(n100), 
        .IN5(dbg_mem_addr[11]), .IN6(n104), .Q(n1310) );
  AO221X1 U190 ( .IN1(mem_data[12]), .IN2(n70), .IN3(mem_cnt[12]), .IN4(n103), 
        .IN5(n1320), .Q(N350) );
  AO222X1 U191 ( .IN1(cpu_id[28]), .IN2(n101), .IN3(cpu_id[12]), .IN4(n100), 
        .IN5(dbg_mem_addr[12]), .IN6(n104), .Q(n1320) );
  AO221X1 U192 ( .IN1(mem_data[13]), .IN2(n70), .IN3(mem_cnt[13]), .IN4(n103), 
        .IN5(n1330), .Q(N340) );
  AO222X1 U193 ( .IN1(cpu_id[29]), .IN2(n101), .IN3(cpu_id[13]), .IN4(n100), 
        .IN5(dbg_mem_addr[13]), .IN6(n104), .Q(n1330) );
  AO221X1 U194 ( .IN1(mem_data[14]), .IN2(n70), .IN3(mem_cnt[14]), .IN4(n103), 
        .IN5(n1340), .Q(N330) );
  AO222X1 U195 ( .IN1(cpu_id[30]), .IN2(n101), .IN3(cpu_id[14]), .IN4(n100), 
        .IN5(dbg_mem_addr[14]), .IN6(n104), .Q(n1340) );
  AO221X1 U196 ( .IN1(mem_data[15]), .IN2(n70), .IN3(mem_cnt[15]), .IN4(n103), 
        .IN5(n1350), .Q(N320) );
  AO222X1 U197 ( .IN1(cpu_id[31]), .IN2(n101), .IN3(cpu_id[15]), .IN4(n100), 
        .IN5(dbg_mem_addr[15]), .IN6(n104), .Q(n1350) );
  OAI21X1 U201 ( .IN1(reg_write), .IN2(dbg_rd), .IN3(mem_burst), .QN(n1360) );
  OR2X1 U202 ( .IN1(istep), .IN2(inc_step_0_), .Q(N200) );
  AND3X1 U203 ( .IN1(dbg_halt_st), .IN2(n17), .IN3(dbg_din[2]), .Q(istep) );
  NAND3X0 U204 ( .IN1(n26), .IN2(n119), .IN3(n117), .QN(n116) );
  AND2X1 U205 ( .IN1(n1370), .IN2(n1380), .Q(n117) );
  AO22X1 U206 ( .IN1(dbg_rd), .IN2(n28), .IN3(n1390), .IN4(n1400), .Q(N198) );
  NAND3X0 U207 ( .IN1(mem_state[1]), .IN2(n15), .IN3(mem_ctl[2]), .QN(n69) );
  OR4X1 U208 ( .IN1(mem_cnt[2]), .IN2(mem_cnt[3]), .IN3(mem_cnt[4]), .IN4(
        mem_cnt[5]), .Q(n1440) );
  OR4X1 U209 ( .IN1(mem_cnt[6]), .IN2(mem_cnt[7]), .IN3(mem_cnt[8]), .IN4(
        mem_cnt[9]), .Q(n1430) );
  OR4X1 U210 ( .IN1(mem_cnt[0]), .IN2(mem_cnt[10]), .IN3(mem_cnt[11]), .IN4(
        mem_cnt[12]), .Q(n1420) );
  OR4X1 U211 ( .IN1(mem_cnt[13]), .IN2(mem_cnt[14]), .IN3(mem_cnt[15]), .IN4(
        mem_cnt[1]), .Q(n1410) );
  AO22X1 U212 ( .IN1(n16), .IN2(dbg_din[15]), .IN3(N178), .IN4(n1450), .Q(N194) );
  AO22X1 U213 ( .IN1(n16), .IN2(dbg_din[14]), .IN3(N177), .IN4(n1450), .Q(N193) );
  AO22X1 U214 ( .IN1(n16), .IN2(dbg_din[13]), .IN3(N176), .IN4(n1450), .Q(N192) );
  AO22X1 U215 ( .IN1(n16), .IN2(dbg_din[12]), .IN3(N175), .IN4(n1450), .Q(N191) );
  AO22X1 U216 ( .IN1(n16), .IN2(dbg_din[11]), .IN3(N174), .IN4(n1450), .Q(N190) );
  AO22X1 U217 ( .IN1(n16), .IN2(dbg_din[10]), .IN3(N173), .IN4(n1450), .Q(N189) );
  AO22X1 U218 ( .IN1(n16), .IN2(dbg_din[9]), .IN3(N172), .IN4(n1450), .Q(N188)
         );
  AO22X1 U219 ( .IN1(n16), .IN2(dbg_din[8]), .IN3(N171), .IN4(n1450), .Q(N187)
         );
  AO22X1 U220 ( .IN1(n16), .IN2(dbg_din[7]), .IN3(N170), .IN4(n1450), .Q(N186)
         );
  AO22X1 U221 ( .IN1(n16), .IN2(dbg_din[6]), .IN3(N169), .IN4(n1450), .Q(N185)
         );
  AO22X1 U222 ( .IN1(n16), .IN2(dbg_din[5]), .IN3(N168), .IN4(n1450), .Q(N184)
         );
  AO22X1 U223 ( .IN1(n16), .IN2(dbg_din[4]), .IN3(N167), .IN4(n1450), .Q(N183)
         );
  AO22X1 U224 ( .IN1(n16), .IN2(dbg_din[3]), .IN3(N166), .IN4(n1450), .Q(N182)
         );
  AO22X1 U225 ( .IN1(n16), .IN2(dbg_din[2]), .IN3(N165), .IN4(n1450), .Q(N181)
         );
  AO22X1 U226 ( .IN1(n16), .IN2(dbg_din[1]), .IN3(N164), .IN4(n1450), .Q(N180)
         );
  AO22X1 U227 ( .IN1(n16), .IN2(dbg_din[0]), .IN3(N163), .IN4(n1450), .Q(N179)
         );
  AO22X1 U229 ( .IN1(n14), .IN2(dbg_din[15]), .IN3(N139), .IN4(n1460), .Q(N155) );
  AO22X1 U230 ( .IN1(n14), .IN2(dbg_din[14]), .IN3(N138), .IN4(n1460), .Q(N154) );
  AO22X1 U231 ( .IN1(n14), .IN2(dbg_din[13]), .IN3(N137), .IN4(n1460), .Q(N153) );
  AO22X1 U232 ( .IN1(n14), .IN2(dbg_din[12]), .IN3(N136), .IN4(n1460), .Q(N152) );
  AO22X1 U233 ( .IN1(n14), .IN2(dbg_din[11]), .IN3(N135), .IN4(n1460), .Q(N151) );
  AO22X1 U234 ( .IN1(n14), .IN2(dbg_din[10]), .IN3(N134), .IN4(n1460), .Q(N150) );
  AO22X1 U235 ( .IN1(n14), .IN2(dbg_din[9]), .IN3(N133), .IN4(n1460), .Q(N149)
         );
  AO22X1 U236 ( .IN1(n14), .IN2(dbg_din[8]), .IN3(N132), .IN4(n1460), .Q(N148)
         );
  AO22X1 U237 ( .IN1(n14), .IN2(dbg_din[7]), .IN3(N131), .IN4(n1460), .Q(N147)
         );
  AO22X1 U238 ( .IN1(n14), .IN2(dbg_din[6]), .IN3(N130), .IN4(n1460), .Q(N146)
         );
  AO22X1 U239 ( .IN1(n14), .IN2(dbg_din[5]), .IN3(N129), .IN4(n1460), .Q(N145)
         );
  AO22X1 U240 ( .IN1(n14), .IN2(dbg_din[4]), .IN3(N128), .IN4(n1460), .Q(N144)
         );
  AO22X1 U241 ( .IN1(n14), .IN2(dbg_din[3]), .IN3(N127), .IN4(n1460), .Q(N143)
         );
  AO22X1 U242 ( .IN1(n14), .IN2(dbg_din[2]), .IN3(N126), .IN4(n1460), .Q(N142)
         );
  AO22X1 U243 ( .IN1(n14), .IN2(dbg_din[1]), .IN3(N125), .IN4(n1460), .Q(N141)
         );
  AO22X1 U244 ( .IN1(n14), .IN2(dbg_din[0]), .IN3(N124), .IN4(n1460), .Q(N140)
         );
  OR3X1 U246 ( .IN1(dbg_addr[5]), .IN2(dbg_addr[4]), .IN3(dbg_addr[3]), .Q(
        n1470) );
  FADDX1 add_429_U1_1 ( .A(mem_cnt[1]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[1]), .CO(add_429_carry[2]), .S(N164) );
  FADDX1 add_429_U1_2 ( .A(mem_cnt[2]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[2]), .CO(add_429_carry[3]), .S(N165) );
  FADDX1 add_429_U1_3 ( .A(mem_cnt[3]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[3]), .CO(add_429_carry[4]), .S(N166) );
  FADDX1 add_429_U1_4 ( .A(mem_cnt[4]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[4]), .CO(add_429_carry[5]), .S(N167) );
  FADDX1 add_429_U1_5 ( .A(mem_cnt[5]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[5]), .CO(add_429_carry[6]), .S(N168) );
  FADDX1 add_429_U1_6 ( .A(mem_cnt[6]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[6]), .CO(add_429_carry[7]), .S(N169) );
  FADDX1 add_429_U1_7 ( .A(mem_cnt[7]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[7]), .CO(add_429_carry[8]), .S(N170) );
  FADDX1 add_429_U1_8 ( .A(mem_cnt[8]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[8]), .CO(add_429_carry[9]), .S(N171) );
  FADDX1 add_429_U1_9 ( .A(mem_cnt[9]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[9]), .CO(add_429_carry[10]), .S(N172) );
  FADDX1 add_429_U1_10 ( .A(mem_cnt[10]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[10]), .CO(add_429_carry[11]), .S(N173) );
  FADDX1 add_429_U1_11 ( .A(mem_cnt[11]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[11]), .CO(add_429_carry[12]), .S(N174) );
  FADDX1 add_429_U1_12 ( .A(mem_cnt[12]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[12]), .CO(add_429_carry[13]), .S(N175) );
  FADDX1 add_429_U1_13 ( .A(mem_cnt[13]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[13]), .CO(add_429_carry[14]), .S(N176) );
  FADDX1 add_429_U1_14 ( .A(mem_cnt[14]), .B(mem_cnt_dec_9_), .CI(
        add_429_carry[14]), .CO(add_429_carry[15]), .S(N177) );
  FADDX1 add_416_U1_1 ( .A(dbg_mem_addr[1]), .B(mem_addr_inc[1]), .CI(
        add_416_carry[1]), .CO(add_416_carry[2]), .S(N125) );
  XOR3X1 U3 ( .IN1(mem_cnt[15]), .IN2(mem_cnt_dec_9_), .IN3(add_429_carry[15]), 
        .Q(N178) );
  NAND2X0 U4 ( .IN1(n87), .IN2(n88), .QN(N80) );
  INVX0 U5 ( .INP(n102), .ZN(n25) );
  INVX0 U6 ( .INP(n66), .ZN(n17) );
  INVX0 U7 ( .INP(n116), .ZN(n24) );
  INVX0 U8 ( .INP(n68), .ZN(n19) );
  INVX0 U9 ( .INP(n1460), .ZN(n14) );
  INVX0 U10 ( .INP(n1450), .ZN(n16) );
  AND3X1 U11 ( .IN1(n118), .IN2(n26), .IN3(n27), .Q(n103) );
  INVX0 U12 ( .INP(n65), .ZN(n18) );
  INVX0 U13 ( .INP(n111), .ZN(n22) );
  NBUFFX2 U14 ( .INP(n37), .Z(n7) );
  NBUFFX2 U15 ( .INP(n37), .Z(n6) );
  NBUFFX2 U16 ( .INP(n37), .Z(n5) );
  NBUFFX2 U17 ( .INP(n37), .Z(n4) );
  NOR4X0 U18 ( .IN1(fe_mdb_in[15]), .IN2(fe_mdb_in[13]), .IN3(fe_mdb_in[12]), 
        .IN4(fe_mdb_in[11]), .QN(n92) );
  NOR2X0 U19 ( .IN1(fe_mdb_in[3]), .IN2(fe_mdb_in[2]), .QN(n90) );
  NAND2X1 U20 ( .IN1(reg_write), .IN2(n24), .QN(n66) );
  INVX0 U21 ( .INP(dbg_halt_st), .ZN(n11) );
  INVX0 U22 ( .INP(n120), .ZN(n26) );
  INVX0 U23 ( .INP(n62), .ZN(n36) );
  INVX0 U24 ( .INP(n76), .ZN(dbg_mem_wr[0]) );
  INVX0 U25 ( .INP(n77), .ZN(dbg_mem_wr[1]) );
  INVX0 U26 ( .INP(n72), .ZN(n30) );
  NOR2X0 U27 ( .IN1(n69), .IN2(n19), .QN(n43) );
  NAND2X1 U28 ( .IN1(n70), .IN2(reg_write), .QN(n68) );
  AND3X1 U29 ( .IN1(n26), .IN2(n119), .IN3(n118), .Q(n70) );
  NOR2X0 U30 ( .IN1(n62), .IN2(n63), .QN(n52) );
  NOR2X0 U31 ( .IN1(n23), .IN2(n1370), .QN(n118) );
  INVX0 U32 ( .INP(n1380), .ZN(n23) );
  INVX0 U33 ( .INP(n63), .ZN(n21) );
  NAND2X1 U34 ( .IN1(n104), .IN2(reg_write), .QN(n1460) );
  NAND2X1 U35 ( .IN1(n103), .IN2(reg_write), .QN(n1450) );
  NAND2X1 U36 ( .IN1(n22), .IN2(reg_write), .QN(n65) );
  AND3X1 U37 ( .IN1(n120), .IN2(n118), .IN3(n27), .Q(n104) );
  INVX0 U38 ( .INP(mem_burst_rd), .ZN(n29) );
  INVX0 U39 ( .INP(n119), .ZN(n27) );
  INVX0 U40 ( .INP(n71), .ZN(n32) );
  AND3X1 U41 ( .IN1(n117), .IN2(n119), .IN3(n120), .Q(n100) );
  AND3X1 U42 ( .IN1(n120), .IN2(n117), .IN3(n27), .Q(n101) );
  INVX0 U43 ( .INP(dbg_rst), .ZN(n37) );
  INVX0 U44 ( .INP(n75), .ZN(dbg_reg_wr) );
  AND2X1 U45 ( .IN1(n1), .IN2(n40), .Q(dbg_halt_cmd) );
  AND2X1 U46 ( .IN1(n2), .IN2(n87), .Q(n82) );
  NOR2X0 U47 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U48 ( .IN1(fe_mdb_in[10]), .IN2(n8), .QN(n96) );
  NOR2X0 U49 ( .IN1(test_so1), .IN2(mem_ctl[2]), .QN(dbg_mem_en) );
  NOR2X0 U50 ( .IN1(dbg_addr[1]), .IN2(mem_burst), .QN(n120) );
  NAND2X1 U51 ( .IN1(dbg_addr[0]), .IN2(n31), .QN(n119) );
  NOR2X0 U52 ( .IN1(dbg_addr[2]), .IN2(mem_burst), .QN(n1370) );
  NOR4X0 U53 ( .IN1(n1410), .IN2(n1420), .IN3(n1430), .IN4(n1440), .QN(n72) );
  NAND2X1 U54 ( .IN1(n31), .IN2(n1470), .QN(n1380) );
  NAND2X1 U55 ( .IN1(mem_ctl[3]), .IN2(n790), .QN(n61) );
  NAND2X1 U56 ( .IN1(dbg_mem_addr[0]), .IN2(mem_ctl[3]), .QN(n62) );
  INVX0 U57 ( .INP(cpu_en_s), .ZN(n38) );
  AND2X2 U58 ( .IN1(n74), .IN2(n30), .Q(mem_cnt_dec_9_) );
  NAND2X1 U59 ( .IN1(dbg_rd_rdy), .IN2(n13), .QN(n78) );
  NAND2X1 U60 ( .IN1(dbg_din[1]), .IN2(n17), .QN(n39) );
  NOR2X0 U61 ( .IN1(n63), .IN2(mem_ctl[3]), .QN(n44) );
  NOR2X0 U62 ( .IN1(n64), .IN2(mem_ctl[1]), .QN(mem_burst_rd) );
  NOR2X0 U63 ( .IN1(n15), .IN2(n64), .QN(mem_burst_wr) );
  NAND2X1 U64 ( .IN1(mem_start), .IN2(n30), .QN(n64) );
  NAND2X1 U65 ( .IN1(n105), .IN2(n106), .QN(N460) );
  NAND2X1 U66 ( .IN1(cpu_id[18]), .IN2(n101), .QN(n107) );
  NAND2X1 U67 ( .IN1(cpu_id[2]), .IN2(n100), .QN(n108) );
  NAND2X1 U68 ( .IN1(n121), .IN2(n122), .QN(N430) );
  NAND2X1 U69 ( .IN1(n123), .IN2(n1240), .QN(N420) );
  NAND2X1 U70 ( .IN1(n1250), .IN2(n1260), .QN(N410) );
  NAND2X1 U118 ( .IN1(n98), .IN2(n99), .QN(N470) );
  NAND2X1 U158 ( .IN1(n29), .IN2(n1360), .QN(N212) );
  NAND2X1 U198 ( .IN1(n35), .IN2(n69), .QN(n1390) );
  INVX0 U199 ( .INP(n1400), .ZN(n28) );
  NAND2X1 U200 ( .IN1(n31), .IN2(n29), .QN(n1400) );
  OR2X1 U228 ( .IN1(puc_pnd_set), .IN2(n3), .Q(N79) );
  AOI21X1 U245 ( .IN1(n89), .IN2(dbg_din[2]), .IN3(n10), .QN(n3) );
  XOR2X1 U247 ( .IN1(add_416_carry[15]), .IN2(dbg_mem_addr[15]), .Q(N139) );
  AND2X1 U248 ( .IN1(dbg_mem_addr[14]), .IN2(add_416_carry[14]), .Q(
        add_416_carry[15]) );
  XOR2X1 U249 ( .IN1(add_416_carry[14]), .IN2(dbg_mem_addr[14]), .Q(N138) );
  AND2X1 U250 ( .IN1(dbg_mem_addr[13]), .IN2(add_416_carry[13]), .Q(
        add_416_carry[14]) );
  XOR2X1 U251 ( .IN1(add_416_carry[13]), .IN2(dbg_mem_addr[13]), .Q(N137) );
  AND2X1 U252 ( .IN1(dbg_mem_addr[12]), .IN2(add_416_carry[12]), .Q(
        add_416_carry[13]) );
  XOR2X1 U253 ( .IN1(add_416_carry[12]), .IN2(dbg_mem_addr[12]), .Q(N136) );
  AND2X1 U254 ( .IN1(dbg_mem_addr[11]), .IN2(add_416_carry[11]), .Q(
        add_416_carry[12]) );
  XOR2X1 U255 ( .IN1(add_416_carry[11]), .IN2(dbg_mem_addr[11]), .Q(N135) );
  AND2X1 U256 ( .IN1(dbg_mem_addr[10]), .IN2(add_416_carry[10]), .Q(
        add_416_carry[11]) );
  XOR2X1 U257 ( .IN1(add_416_carry[10]), .IN2(dbg_mem_addr[10]), .Q(N134) );
  AND2X1 U258 ( .IN1(dbg_mem_addr[9]), .IN2(add_416_carry[9]), .Q(
        add_416_carry[10]) );
  XOR2X1 U259 ( .IN1(add_416_carry[9]), .IN2(dbg_mem_addr[9]), .Q(N133) );
  AND2X1 U260 ( .IN1(dbg_mem_addr[8]), .IN2(add_416_carry[8]), .Q(
        add_416_carry[9]) );
  XOR2X1 U261 ( .IN1(add_416_carry[8]), .IN2(dbg_mem_addr[8]), .Q(N132) );
  AND2X1 U262 ( .IN1(dbg_mem_addr[7]), .IN2(add_416_carry[7]), .Q(
        add_416_carry[8]) );
  XOR2X1 U263 ( .IN1(add_416_carry[7]), .IN2(dbg_mem_addr[7]), .Q(N131) );
  AND2X1 U264 ( .IN1(dbg_mem_addr[6]), .IN2(add_416_carry[6]), .Q(
        add_416_carry[7]) );
  XOR2X1 U265 ( .IN1(add_416_carry[6]), .IN2(dbg_mem_addr[6]), .Q(N130) );
  AND2X1 U266 ( .IN1(dbg_mem_addr[5]), .IN2(add_416_carry[5]), .Q(
        add_416_carry[6]) );
  XOR2X1 U267 ( .IN1(add_416_carry[5]), .IN2(dbg_mem_addr[5]), .Q(N129) );
  AND2X1 U268 ( .IN1(dbg_mem_addr[4]), .IN2(add_416_carry[4]), .Q(
        add_416_carry[5]) );
  XOR2X1 U269 ( .IN1(add_416_carry[4]), .IN2(dbg_mem_addr[4]), .Q(N128) );
  AND2X1 U270 ( .IN1(dbg_mem_addr[3]), .IN2(add_416_carry[3]), .Q(
        add_416_carry[4]) );
  XOR2X1 U271 ( .IN1(add_416_carry[3]), .IN2(dbg_mem_addr[3]), .Q(N127) );
  AND2X1 U272 ( .IN1(dbg_mem_addr[2]), .IN2(add_416_carry[2]), .Q(
        add_416_carry[3]) );
  XOR2X1 U273 ( .IN1(add_416_carry[2]), .IN2(dbg_mem_addr[2]), .Q(N126) );
  AND2X1 U274 ( .IN1(dbg_mem_addr[0]), .IN2(mem_addr_inc[0]), .Q(
        add_416_carry[1]) );
  XOR2X1 U275 ( .IN1(mem_addr_inc[0]), .IN2(dbg_mem_addr[0]), .Q(N124) );
  AND2X1 U276 ( .IN1(mem_cnt[0]), .IN2(mem_cnt_dec_9_), .Q(add_429_carry[1])
         );
  XOR2X1 U277 ( .IN1(mem_cnt_dec_9_), .IN2(mem_cnt[0]), .Q(N163) );
  SDFFARX1 dbg_mem_rd_dly_reg ( .D(dbg_mem_rd), .SI(n1661), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n5), .Q(dbg_mem_rd_dly), .QN(n35) );
  SDFFARX1 dbg_rd_rdy_reg ( .D(N198), .SI(n35), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n37), .Q(dbg_rd_rdy), .QN(n20) );
  SDFFARX1 mem_cnt_reg_15_ ( .D(N194), .SI(n1730), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(mem_cnt[15]), .QN(n1880) );
  SDFFARX1 mem_cnt_reg_0_ ( .D(N179), .SI(n31), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(mem_cnt[0]), .QN(n1870) );
  SDFFARX1 mem_cnt_reg_1_ ( .D(N180), .SI(n1870), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n37), .Q(mem_cnt[1]), .QN(n1860) );
  SDFFARX1 mem_cnt_reg_2_ ( .D(N181), .SI(n1860), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n7), .Q(mem_cnt[2]), .QN(n1850) );
  SDFFARX1 mem_cnt_reg_3_ ( .D(N182), .SI(n1850), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(mem_cnt[3]), .QN(n1840) );
  SDFFARX1 mem_cnt_reg_4_ ( .D(N183), .SI(n1840), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n37), .Q(mem_cnt[4]), .QN(n1830) );
  SDFFARX1 mem_cnt_reg_5_ ( .D(N184), .SI(n1830), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n37), .Q(mem_cnt[5]), .QN(n1820) );
  SDFFARX1 mem_cnt_reg_6_ ( .D(N185), .SI(n1820), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n7), .Q(mem_cnt[6]), .QN(n1810) );
  SDFFARX1 mem_cnt_reg_7_ ( .D(N186), .SI(n1810), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(mem_cnt[7]), .QN(n1800) );
  SDFFARX1 mem_cnt_reg_8_ ( .D(N187), .SI(n1800), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(mem_cnt[8]), .QN(n1790) );
  SDFFARX1 mem_cnt_reg_9_ ( .D(N188), .SI(n1790), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(mem_cnt[9]), .QN(n1780) );
  SDFFARX1 mem_cnt_reg_10_ ( .D(N189), .SI(n1780), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n37), .Q(mem_cnt[10]), .QN(n1770) );
  SDFFARX1 mem_cnt_reg_11_ ( .D(N190), .SI(n1770), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n37), .Q(mem_cnt[11]), .QN(n1760) );
  SDFFARX1 mem_cnt_reg_12_ ( .D(N191), .SI(n1760), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n37), .Q(mem_cnt[12]), .QN(n1750) );
  SDFFARX1 mem_cnt_reg_13_ ( .D(N192), .SI(n1750), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n37), .Q(mem_cnt[13]), .QN(n1740) );
  SDFFARX1 mem_cnt_reg_14_ ( .D(N193), .SI(n1740), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n37), .Q(mem_cnt[14]), .QN(n1730) );
  SDFFARX1 mem_burst_reg ( .D(n1640), .SI(n1551), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(mem_burst), .QN(n31) );
  SDFFARX1 mem_start_reg ( .D(N81), .SI(n1321), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(mem_start), .QN(n1721) );
  SDFFARX1 mem_ctl_reg_1_ ( .D(n1670), .SI(n1880), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(mem_ctl[1]), .QN(n15) );
  SDFFARX1 mem_ctl_reg_2_ ( .D(n1660), .SI(n15), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(mem_ctl[2]), .QN(n13) );
  SDFFARX1 mem_ctl_reg_3_ ( .D(n1650), .SI(n13), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(mem_ctl[3]), .QN(n12) );
  SDFFARX1 inc_step_reg_0_ ( .D(istep), .SI(n1631), .SE(test_se), .CLK(dbg_clk), .RSTB(n4), .Q(inc_step_0_), .QN(n1711) );
  SDFFARX1 inc_step_reg_1_ ( .D(N200), .SI(n1711), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(n1701), .QN(n1) );
  SDFFARX1 cpu_ctl_reg_3_ ( .D(n1710), .SI(test_si1), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n4), .Q(cpu_ctl[3]), .QN(n8) );
  SDFFASX1 cpu_ctl_reg_4_ ( .D(n1700), .SI(cpu_ctl[3]), .SE(test_se), .CLK(
        dbg_clk), .SETB(n37), .Q(cpu_ctl[4]), .QN(n1691) );
  SDFFASX1 cpu_ctl_reg_5_ ( .D(n1690), .SI(n1691), .SE(test_se), .CLK(dbg_clk), 
        .SETB(n37), .Q(cpu_ctl[5]), .QN(n1681) );
  SDFFARX1 cpu_ctl_reg_6_ ( .D(n1680), .SI(n1681), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(dbg_cpu_reset), .QN(n1671) );
  SDFFARX1 cpu_stat_reg_3_ ( .D(N80), .SI(n1651), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(n1661), .QN(n9) );
  SDFFARX1 cpu_stat_reg_2_ ( .D(N79), .SI(n1671), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n37), .Q(n1651), .QN(n10) );
  SDFFARX1 mem_startb_reg ( .D(N212), .SI(n1721), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n4), .Q(mem_startb), .QN(n1641) );
  SDFFARX1 mem_state_reg_1_ ( .D(n32), .SI(n34), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(mem_state[1]), .QN(test_so1) );
  SDFFARX1 mem_state_reg_0_ ( .D(mem_state_nxt_0_), .SI(n1641), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n5), .Q(mem_state[0]), .QN(n34) );
  SDFFARX1 halt_flag_reg ( .D(n1480), .SI(n791), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(n1631), .QN(n2) );
  SDFFARX1 mem_addr_reg_15_ ( .D(N155), .SI(n1401), .SE(test_se), .CLK(dbg_clk), .RSTB(n5), .Q(dbg_mem_addr[15]), .QN(n1551) );
  SDFFARX1 mem_addr_reg_0_ ( .D(N140), .SI(n1701), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(dbg_mem_addr[0]), .QN(n1541) );
  SDFFARX1 mem_addr_reg_1_ ( .D(N141), .SI(n1541), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(dbg_mem_addr[1]), .QN(n1531) );
  SDFFARX1 mem_addr_reg_2_ ( .D(N142), .SI(n1531), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n7), .Q(dbg_mem_addr[2]), .QN(n1521) );
  SDFFARX1 mem_addr_reg_3_ ( .D(N143), .SI(n1521), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(dbg_mem_addr[3]), .QN(n1511) );
  SDFFARX1 mem_addr_reg_4_ ( .D(N144), .SI(n1511), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n7), .Q(dbg_mem_addr[4]), .QN(n1501) );
  SDFFARX1 mem_addr_reg_5_ ( .D(N145), .SI(n1501), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n7), .Q(dbg_mem_addr[5]), .QN(n1491) );
  SDFFARX1 mem_addr_reg_6_ ( .D(N146), .SI(n1491), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n7), .Q(dbg_mem_addr[6]), .QN(n1481) );
  SDFFARX1 mem_addr_reg_7_ ( .D(N147), .SI(n1481), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n7), .Q(dbg_mem_addr[7]), .QN(n1471) );
  SDFFARX1 mem_addr_reg_8_ ( .D(N148), .SI(n1471), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n7), .Q(dbg_mem_addr[8]), .QN(n1461) );
  SDFFARX1 mem_addr_reg_9_ ( .D(N149), .SI(n1461), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n7), .Q(dbg_mem_addr[9]), .QN(n1451) );
  SDFFARX1 mem_addr_reg_10_ ( .D(N150), .SI(n1451), .SE(test_se), .CLK(dbg_clk), .RSTB(n7), .Q(dbg_mem_addr[10]), .QN(n1441) );
  SDFFARX1 mem_addr_reg_11_ ( .D(N151), .SI(n1441), .SE(test_se), .CLK(dbg_clk), .RSTB(n7), .Q(dbg_mem_addr[11]), .QN(n1431) );
  SDFFARX1 mem_addr_reg_12_ ( .D(N152), .SI(n1431), .SE(test_se), .CLK(dbg_clk), .RSTB(n6), .Q(dbg_mem_addr[12]), .QN(n1421) );
  SDFFARX1 mem_addr_reg_13_ ( .D(N153), .SI(n1421), .SE(test_se), .CLK(dbg_clk), .RSTB(n7), .Q(dbg_mem_addr[13]), .QN(n1411) );
  SDFFARX1 mem_addr_reg_14_ ( .D(N154), .SI(n1411), .SE(test_se), .CLK(dbg_clk), .RSTB(n37), .Q(dbg_mem_addr[14]), .QN(n1401) );
  SDFFARX1 mem_data_reg_14_ ( .D(n1490), .SI(n1381), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n7), .Q(mem_data[14]), .QN(n1391) );
  SDFFARX1 mem_data_reg_13_ ( .D(n1500), .SI(n1371), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n37), .Q(mem_data[13]), .QN(n1381) );
  SDFFARX1 mem_data_reg_12_ ( .D(n1510), .SI(n1361), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n37), .Q(mem_data[12]), .QN(n1371) );
  SDFFARX1 mem_data_reg_11_ ( .D(n1520), .SI(n1351), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n4), .Q(mem_data[11]), .QN(n1361) );
  SDFFARX1 mem_data_reg_10_ ( .D(n1530), .SI(n1341), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n5), .Q(mem_data[10]), .QN(n1351) );
  SDFFARX1 mem_data_reg_9_ ( .D(n1540), .SI(n1331), .SE(test_se), .CLK(dbg_clk), .RSTB(n5), .Q(mem_data[9]), .QN(n1341) );
  SDFFARX1 mem_data_reg_8_ ( .D(n1550), .SI(n1241), .SE(test_se), .CLK(dbg_clk), .RSTB(n5), .Q(mem_data[8]), .QN(n1331) );
  SDFFARX1 mem_data_reg_15_ ( .D(n1720), .SI(n1391), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n5), .Q(mem_data[15]), .QN(n1321) );
  SDFFARX1 mem_data_reg_6_ ( .D(n157), .SI(n1301), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(mem_data[6]), .QN(n1311) );
  SDFFARX1 mem_data_reg_5_ ( .D(n158), .SI(n1291), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(mem_data[5]), .QN(n1301) );
  SDFFARX1 mem_data_reg_4_ ( .D(n159), .SI(n1281), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(mem_data[4]), .QN(n1291) );
  SDFFARX1 mem_data_reg_3_ ( .D(n160), .SI(n1271), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(mem_data[3]), .QN(n1281) );
  SDFFARX1 mem_data_reg_2_ ( .D(n161), .SI(n1261), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(mem_data[2]), .QN(n1271) );
  SDFFARX1 mem_data_reg_1_ ( .D(n162), .SI(n1251), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n6), .Q(mem_data[1]), .QN(n1261) );
  SDFFARX1 mem_data_reg_0_ ( .D(n1630), .SI(mem_ctl[3]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n6), .Q(mem_data[0]), .QN(n1251) );
  SDFFARX1 mem_data_reg_7_ ( .D(n156), .SI(n1311), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n5), .Q(mem_data[7]), .QN(n1241) );
  omsp_dbg_uart dbg_uart_0 ( .dbg_addr(dbg_addr), .dbg_din(dbg_din), .dbg_rd(
        dbg_rd), .dbg_uart_txd(dbg_uart_txd), .dbg_wr(reg_write), .dbg_clk(
        dbg_clk), .dbg_dout({N320, N330, N340, N350, N360, N370, N380, N390, 
        N400, N410, N420, N430, N440, N450, N460, N470}), .dbg_rd_rdy(
        dbg_rd_rdy), .dbg_rst(dbg_rst), .dbg_uart_rxd(dbg_uart_rxd), 
        .mem_burst(mem_burst), .mem_burst_end(mem_burst_end), .mem_burst_rd(
        mem_burst_rd), .mem_burst_wr(mem_burst_wr), .mem_bw(mem_ctl[3]), 
        .test_si2(test_si2), .test_si1(n20), .test_so1(n791), .test_se(test_se) );
endmodule


module openMSP430 ( aclk, aclk_en, dbg_freeze, dbg_uart_txd, dco_enable, 
        dco_wkup, dmem_addr, dmem_cen, dmem_din, dmem_wen, irq_acc, 
        lfxt_enable, lfxt_wkup, mclk, per_addr, per_din, per_we, per_en, 
        pmem_addr, pmem_cen, pmem_din, pmem_wen, puc_rst, smclk, smclk_en, 
        cpu_en, dbg_en, dbg_uart_rxd, dco_clk, dmem_dout, irq, lfxt_clk, nmi, 
        per_dout, pmem_dout, reset_n, scan_enable, scan_mode, wkup, test_si1, 
        test_si2, test_so2, test_si3, test_so3 );
  output [10:0] dmem_addr;
  output [15:0] dmem_din;
  output [1:0] dmem_wen;
  output [13:0] irq_acc;
  output [13:0] per_addr;
  output [15:0] per_din;
  output [1:0] per_we;
  output [10:0] pmem_addr;
  output [15:0] pmem_din;
  output [1:0] pmem_wen;
  input [15:0] dmem_dout;
  input [13:0] irq;
  input [15:0] per_dout;
  input [15:0] pmem_dout;
  input cpu_en, dbg_en, dbg_uart_rxd, dco_clk, lfxt_clk, nmi, reset_n,
         scan_enable, scan_mode, wkup, test_si1, test_si2, test_si3;
  output aclk, aclk_en, dbg_freeze, dbg_uart_txd, dco_enable, dco_wkup,
         dmem_cen, lfxt_enable, lfxt_wkup, mclk, per_en, pmem_cen, puc_rst,
         smclk, smclk_en, test_so2, test_so3;
  wire   cpu_en_s, dbg_clk, dbg_en_s, dbg_rst, por, puc_pnd_set, cpuoff,
         dbg_cpu_reset, mclk_enable, mclk_wkup, oscoff, scg0, scg1, wdt_reset,
         dbg_halt_st, decode_noirq, exec_done, inst_bw, inst_irq_rst, inst_mov,
         fe_mb_en, nmi_acc, dbg_halt_cmd, fe_pmem_wait, gie, nmi_pnd, nmi_wkup,
         pc_sw_wr, wdt_irq, wdt_wkup, eu_mb_en, dbg_reg_wr, dbg_mem_en, wdtie,
         wdtifg_sw_clr, wdtifg_sw_set, wdtifg, wdtnmies, n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n11, n12, n13, n14, n16, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n66, n67, n68, n69, n70, n71, n74, n76, n77, n78,
         n79, n80, n81, n82, n83, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7,
         SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9,
         SYNOPSYS_UNCONNECTED_10, SYNOPSYS_UNCONNECTED_11,
         SYNOPSYS_UNCONNECTED_12, SYNOPSYS_UNCONNECTED_13,
         SYNOPSYS_UNCONNECTED_14, SYNOPSYS_UNCONNECTED_15,
         SYNOPSYS_UNCONNECTED_16, SYNOPSYS_UNCONNECTED_17,
         SYNOPSYS_UNCONNECTED_18, SYNOPSYS_UNCONNECTED_19,
         SYNOPSYS_UNCONNECTED_20, SYNOPSYS_UNCONNECTED_21,
         SYNOPSYS_UNCONNECTED_22, SYNOPSYS_UNCONNECTED_23,
         SYNOPSYS_UNCONNECTED_24, SYNOPSYS_UNCONNECTED_25,
         SYNOPSYS_UNCONNECTED_26, SYNOPSYS_UNCONNECTED_27,
         SYNOPSYS_UNCONNECTED_28, SYNOPSYS_UNCONNECTED_29,
         SYNOPSYS_UNCONNECTED_30, SYNOPSYS_UNCONNECTED_31,
         SYNOPSYS_UNCONNECTED_32, SYNOPSYS_UNCONNECTED_33,
         SYNOPSYS_UNCONNECTED_34, SYNOPSYS_UNCONNECTED_35,
         SYNOPSYS_UNCONNECTED_36, SYNOPSYS_UNCONNECTED_37,
         SYNOPSYS_UNCONNECTED_38, SYNOPSYS_UNCONNECTED_39,
         SYNOPSYS_UNCONNECTED_40, SYNOPSYS_UNCONNECTED_41,
         SYNOPSYS_UNCONNECTED_42, SYNOPSYS_UNCONNECTED_43,
         SYNOPSYS_UNCONNECTED_44, SYNOPSYS_UNCONNECTED_45,
         SYNOPSYS_UNCONNECTED_46, SYNOPSYS_UNCONNECTED_47,
         SYNOPSYS_UNCONNECTED_48, SYNOPSYS_UNCONNECTED_49,
         SYNOPSYS_UNCONNECTED_50, SYNOPSYS_UNCONNECTED_51,
         SYNOPSYS_UNCONNECTED_52, SYNOPSYS_UNCONNECTED_53,
         SYNOPSYS_UNCONNECTED_54, SYNOPSYS_UNCONNECTED_55,
         SYNOPSYS_UNCONNECTED_56, SYNOPSYS_UNCONNECTED_57,
         SYNOPSYS_UNCONNECTED_58, SYNOPSYS_UNCONNECTED_59,
         SYNOPSYS_UNCONNECTED_60, SYNOPSYS_UNCONNECTED_61,
         SYNOPSYS_UNCONNECTED_62, SYNOPSYS_UNCONNECTED_63,
         SYNOPSYS_UNCONNECTED_64, SYNOPSYS_UNCONNECTED_65,
         SYNOPSYS_UNCONNECTED_66, SYNOPSYS_UNCONNECTED_67,
         SYNOPSYS_UNCONNECTED_68, SYNOPSYS_UNCONNECTED_69,
         SYNOPSYS_UNCONNECTED_70;
  wire   [13:1] per_dout_clk;
  wire   [3:0] e_state;
  wire   [7:0] inst_ad;
  wire   [7:0] inst_as;
  wire   [11:0] inst_alu;
  wire   [15:0] inst_dest;
  wire   [15:0] inst_dext;
  wire   [7:0] inst_jmp;
  wire   [15:0] inst_sext;
  wire   [7:0] inst_so;
  wire   [15:0] inst_src;
  wire   [2:0] inst_type;
  wire   [15:1] fe_mab;
  wire   [15:0] pc;
  wire   [15:0] pc_nxt;
  wire   [15:0] dbg_mem_addr;
  wire   [15:0] fe_mdb_in;
  wire   [15:0] pc_sw;
  wire   [15:0] dbg_reg_din;
  wire   [15:0] eu_mab;
  wire   [1:0] eu_mb_wr;
  wire   [15:0] eu_mdb_out;
  wire   [15:0] dbg_mem_dout;
  wire   [15:0] eu_mdb_in;
  wire   [15:0] dbg_mem_din;
  wire   [1:0] dbg_mem_wr;
  wire   [15:0] per_dout_or;
  wire   [31:0] cpu_id;
  wire   [12:0] per_dout_sfr;
  wire   [14:0] per_dout_wdog;
  wire   [15:0] per_dout_mpy;
  wire   [15:0] per_dout_div;

  OR4X1 U5 ( .IN1(per_dout_div[7]), .IN2(per_dout_clk[7]), .IN3(per_dout[7]), 
        .IN4(n3), .Q(per_dout_or[7]) );
  OR3X1 U8 ( .IN1(per_dout_wdog[6]), .IN2(per_dout_sfr[6]), .IN3(
        per_dout_mpy[6]), .Q(n4) );
  OR4X1 U9 ( .IN1(per_dout_div[5]), .IN2(per_dout_clk[5]), .IN3(per_dout[5]), 
        .IN4(n5), .Q(per_dout_or[5]) );
  OR4X1 U11 ( .IN1(per_dout_div[4]), .IN2(per_dout_clk[4]), .IN3(per_dout[4]), 
        .IN4(n6), .Q(per_dout_or[4]) );
  OR3X1 U12 ( .IN1(per_dout_wdog[4]), .IN2(per_dout_sfr[4]), .IN3(
        per_dout_mpy[4]), .Q(n6) );
  OR4X1 U13 ( .IN1(per_dout_div[3]), .IN2(per_dout_clk[3]), .IN3(per_dout[3]), 
        .IN4(n7), .Q(per_dout_or[3]) );
  OR4X1 U15 ( .IN1(per_dout_div[2]), .IN2(per_dout_clk[2]), .IN3(per_dout[2]), 
        .IN4(n8), .Q(per_dout_or[2]) );
  OR4X1 U17 ( .IN1(per_dout_div[1]), .IN2(per_dout_clk[1]), .IN3(per_dout[1]), 
        .IN4(n9), .Q(per_dout_or[1]) );
  OR3X1 U18 ( .IN1(per_dout_wdog[1]), .IN2(per_dout_sfr[1]), .IN3(
        per_dout_mpy[1]), .Q(n9) );
  OR4X1 U23 ( .IN1(per_dout_div[13]), .IN2(per_dout_clk[13]), .IN3(
        per_dout[13]), .IN4(n12), .Q(per_dout_or[13]) );
  OR4X1 U25 ( .IN1(per_dout_div[12]), .IN2(per_dout_clk[12]), .IN3(
        per_dout[12]), .IN4(n13), .Q(per_dout_or[12]) );
  OR3X1 U32 ( .IN1(per_dout_wdog[0]), .IN2(per_dout_sfr[0]), .IN3(
        per_dout_mpy[0]), .Q(n16) );
  INVX0 U49 ( .INP(per_dout_wdog[14]), .ZN(n42) );
  INVX0 U50 ( .INP(per_dout_sfr[3]), .ZN(n55) );
  INVX0 U51 ( .INP(per_dout_sfr[12]), .ZN(n52) );
  INVX0 U52 ( .INP(per_dout_wdog[7]), .ZN(n47) );
  NBUFFX2 U53 ( .INP(dbg_halt_st), .Z(n41) );
  OR2X1 U54 ( .IN1(n33), .IN2(n16), .Q(per_dout_or[0]) );
  OR2X1 U55 ( .IN1(per_dout_div[0]), .IN2(per_dout[0]), .Q(n33) );
  OR2X1 U56 ( .IN1(n34), .IN2(n4), .Q(per_dout_or[6]) );
  OR2X1 U57 ( .IN1(per_dout_div[6]), .IN2(per_dout[6]), .Q(n34) );
  OR2X1 U58 ( .IN1(n35), .IN2(n2), .Q(per_dout_or[8]) );
  OR2X1 U59 ( .IN1(per_dout_div[8]), .IN2(per_dout[8]), .Q(n35) );
  NAND2X1 U60 ( .IN1(n42), .IN2(n46), .QN(n2) );
  OR2X1 U61 ( .IN1(n36), .IN2(n1), .Q(per_dout_or[9]) );
  OR2X1 U62 ( .IN1(per_dout_div[9]), .IN2(per_dout[9]), .Q(n36) );
  NAND2X1 U63 ( .IN1(n55), .IN2(n54), .QN(n1) );
  OR2X1 U64 ( .IN1(n37), .IN2(per_dout_mpy[10]), .Q(per_dout_or[10]) );
  OR2X1 U65 ( .IN1(per_dout_div[10]), .IN2(per_dout[10]), .Q(n37) );
  OR2X1 U66 ( .IN1(n38), .IN2(n14), .Q(per_dout_or[11]) );
  OR2X1 U67 ( .IN1(per_dout_div[11]), .IN2(per_dout[11]), .Q(n38) );
  NAND2X1 U68 ( .IN1(n42), .IN2(n45), .QN(n14) );
  OR2X1 U69 ( .IN1(n39), .IN2(n11), .Q(per_dout_or[14]) );
  OR2X1 U70 ( .IN1(per_dout_div[14]), .IN2(per_dout[14]), .Q(n39) );
  NAND2X1 U71 ( .IN1(n42), .IN2(n43), .QN(n11) );
  OR2X1 U72 ( .IN1(n40), .IN2(per_dout_mpy[15]), .Q(per_dout_or[15]) );
  OR2X1 U73 ( .IN1(per_dout_div[15]), .IN2(per_dout[15]), .Q(n40) );
  NAND2X1 U74 ( .IN1(n50), .IN2(n51), .QN(n8) );
  NAND2X1 U75 ( .IN1(n55), .IN2(n56), .QN(n7) );
  NAND2X1 U76 ( .IN1(n42), .IN2(n49), .QN(n5) );
  NAND2X1 U77 ( .IN1(n47), .IN2(n48), .QN(n3) );
  NAND2X1 U78 ( .IN1(n52), .IN2(n53), .QN(n13) );
  NAND2X1 U79 ( .IN1(n42), .IN2(n44), .QN(n12) );
  INVX0 U80 ( .INP(per_dout_mpy[8]), .ZN(n46) );
  INVX0 U81 ( .INP(per_dout_mpy[9]), .ZN(n54) );
  INVX0 U82 ( .INP(per_dout_mpy[11]), .ZN(n45) );
  INVX0 U83 ( .INP(per_dout_mpy[14]), .ZN(n43) );
  INVX0 U84 ( .INP(per_dout_wdog[2]), .ZN(n50) );
  INVX0 U85 ( .INP(per_dout_mpy[2]), .ZN(n51) );
  INVX0 U86 ( .INP(per_dout_mpy[3]), .ZN(n56) );
  INVX0 U87 ( .INP(per_dout_mpy[5]), .ZN(n49) );
  INVX0 U88 ( .INP(per_dout_mpy[7]), .ZN(n48) );
  INVX0 U89 ( .INP(per_dout_mpy[12]), .ZN(n53) );
  INVX0 U90 ( .INP(per_dout_mpy[13]), .ZN(n44) );
  omsp_clock_module clock_module_0 ( .aclk(aclk), .cpu_en_s(cpu_en_s), 
        .dbg_clk(dbg_clk), .dbg_en_s(dbg_en_s), .dbg_rst(dbg_rst), 
        .dco_enable(dco_enable), .dco_wkup(dco_wkup), .lfxt_enable(lfxt_enable), .lfxt_wkup(lfxt_wkup), .mclk(mclk), .per_dout({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, per_dout_clk[13:12], SYNOPSYS_UNCONNECTED_3, 
        SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        per_dout_clk[7], SYNOPSYS_UNCONNECTED_7, per_dout_clk[5:1], 
        SYNOPSYS_UNCONNECTED_8}), .por(por), .puc_pnd_set(puc_pnd_set), 
        .puc_rst(puc_rst), .smclk(smclk), .cpu_en(cpu_en), .cpuoff(cpuoff), 
        .dbg_cpu_reset(dbg_cpu_reset), .dbg_en(dbg_en), .dco_clk(dco_clk), 
        .lfxt_clk(lfxt_clk), .mclk_enable(mclk_enable), .mclk_wkup(mclk_wkup), 
        .oscoff(oscoff), .per_addr({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        per_addr[7:0]}), .per_din(per_din), .per_en(per_en), .per_we(per_we), 
        .reset_n(reset_n), .scan_enable(scan_enable), .scan_mode(scan_mode), 
        .scg0(scg0), .scg1(scg1), .wdt_reset(wdt_reset), .test_si4(n67), 
        .test_si3(n80), .test_si2(n82), .test_si1(test_si1), .test_so4(n66), 
        .test_so3(n79), .test_so2(n81), .test_so1(n83) );
  omsp_frontend frontend_0 ( .dbg_halt_st(dbg_halt_st), .decode_noirq(
        decode_noirq), .e_state(e_state), .exec_done(exec_done), .inst_ad({
        SYNOPSYS_UNCONNECTED_9, inst_ad[6], SYNOPSYS_UNCONNECTED_10, 
        inst_ad[4], SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12, 
        inst_ad[1:0]}), .inst_as(inst_as), .inst_alu(inst_alu), .inst_bw(
        inst_bw), .inst_dest(inst_dest), .inst_dext(inst_dext), .inst_irq_rst(
        inst_irq_rst), .inst_jmp(inst_jmp), .inst_mov(inst_mov), .inst_sext(
        inst_sext), .inst_so(inst_so), .inst_src(inst_src), .inst_type(
        inst_type), .irq_acc(irq_acc), .mab({fe_mab, SYNOPSYS_UNCONNECTED_13}), 
        .mb_en(fe_mb_en), .mclk_enable(mclk_enable), .mclk_wkup(mclk_wkup), 
        .nmi_acc(nmi_acc), .pc(pc), .pc_nxt(pc_nxt), .cpu_en_s(cpu_en_s), 
        .cpuoff(cpuoff), .dbg_halt_cmd(dbg_halt_cmd), .dbg_reg_sel(
        dbg_mem_addr[3:0]), .fe_pmem_wait(fe_pmem_wait), .gie(gie), .irq(irq), 
        .mclk(mclk), .mdb_in(fe_mdb_in), .nmi_pnd(nmi_pnd), .nmi_wkup(nmi_wkup), .pc_sw(pc_sw), .pc_sw_wr(pc_sw_wr), .puc_rst(puc_rst), .scan_enable(
        scan_enable), .wdt_irq(wdt_irq), .wdt_wkup(wdt_wkup), .wkup(wkup), 
        .test_si2(test_si3), .test_si1(n74), .test_so2(n71), .test_so1(
        test_so2) );
  omsp_execution_unit execution_unit_0 ( .cpuoff(cpuoff), .dbg_reg_din(
        dbg_reg_din), .gie(gie), .mab(eu_mab), .mb_en(eu_mb_en), .mb_wr(
        eu_mb_wr), .mdb_out(eu_mdb_out), .oscoff(oscoff), .pc_sw(pc_sw), 
        .pc_sw_wr(pc_sw_wr), .scg0(scg0), .scg1(scg1), .dbg_halt_st(n41), 
        .dbg_mem_dout(dbg_mem_dout), .dbg_reg_wr(dbg_reg_wr), .e_state(e_state), .exec_done(exec_done), .inst_ad({1'b0, inst_ad[6], 1'b0, inst_ad[4], 1'b0, 
        1'b0, inst_ad[1:0]}), .inst_as(inst_as), .inst_alu(inst_alu), 
        .inst_bw(inst_bw), .inst_dest(inst_dest), .inst_dext(inst_dext), 
        .inst_irq_rst(inst_irq_rst), .inst_jmp(inst_jmp), .inst_mov(inst_mov), 
        .inst_sext(inst_sext), .inst_so(inst_so), .inst_src(inst_src), 
        .inst_type(inst_type), .mclk(mclk), .mdb_in(eu_mdb_in), .pc(pc), 
        .pc_nxt(pc_nxt), .puc_rst(puc_rst), .scan_enable(scan_enable), 
        .test_si2(test_si2), .test_si1(n77), .test_so2(n74), .test_so1(n76) );
  omsp_mem_backbone mem_backbone_0 ( .dbg_mem_din(dbg_mem_din), .dmem_addr(
        dmem_addr), .dmem_cen(dmem_cen), .dmem_din(dmem_din), .dmem_wen(
        dmem_wen), .eu_mdb_in(eu_mdb_in), .fe_mdb_in(fe_mdb_in), 
        .fe_pmem_wait(fe_pmem_wait), .per_addr({SYNOPSYS_UNCONNECTED_14, 
        SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16, 
        SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18, 
        SYNOPSYS_UNCONNECTED_19, per_addr[7:0]}), .per_din(per_din), .per_we(
        per_we), .per_en(per_en), .pmem_addr(pmem_addr), .pmem_cen(pmem_cen), 
        .pmem_din(pmem_din), .pmem_wen(pmem_wen), .dbg_halt_st(n41), 
        .dbg_mem_addr(dbg_mem_addr), .dbg_mem_dout(dbg_mem_dout), .dbg_mem_en(
        dbg_mem_en), .dbg_mem_wr(dbg_mem_wr), .dmem_dout(dmem_dout), .eu_mab(
        eu_mab[15:1]), .eu_mb_en(eu_mb_en), .eu_mb_wr(eu_mb_wr), .eu_mdb_out(
        eu_mdb_out), .fe_mab(fe_mab), .fe_mb_en(fe_mb_en), .mclk(mclk), 
        .per_dout(per_dout_or), .pmem_dout(pmem_dout), .puc_rst(puc_rst), 
        .scan_enable(scan_enable), .test_si(n71), .test_so(n70) );
  omsp_sfr sfr_0 ( .cpu_id({SYNOPSYS_UNCONNECTED_20, SYNOPSYS_UNCONNECTED_21, 
        SYNOPSYS_UNCONNECTED_22, SYNOPSYS_UNCONNECTED_23, 
        SYNOPSYS_UNCONNECTED_24, SYNOPSYS_UNCONNECTED_25, 
        SYNOPSYS_UNCONNECTED_26, SYNOPSYS_UNCONNECTED_27, 
        SYNOPSYS_UNCONNECTED_28, SYNOPSYS_UNCONNECTED_29, 
        SYNOPSYS_UNCONNECTED_30, SYNOPSYS_UNCONNECTED_31, 
        SYNOPSYS_UNCONNECTED_32, SYNOPSYS_UNCONNECTED_33, 
        SYNOPSYS_UNCONNECTED_34, SYNOPSYS_UNCONNECTED_35, 
        SYNOPSYS_UNCONNECTED_36, SYNOPSYS_UNCONNECTED_37, 
        SYNOPSYS_UNCONNECTED_38, SYNOPSYS_UNCONNECTED_39, 
        SYNOPSYS_UNCONNECTED_40, SYNOPSYS_UNCONNECTED_41, 
        SYNOPSYS_UNCONNECTED_42, SYNOPSYS_UNCONNECTED_43, 
        SYNOPSYS_UNCONNECTED_44, SYNOPSYS_UNCONNECTED_45, 
        SYNOPSYS_UNCONNECTED_46, SYNOPSYS_UNCONNECTED_47, 
        SYNOPSYS_UNCONNECTED_48, SYNOPSYS_UNCONNECTED_49, 
        SYNOPSYS_UNCONNECTED_50, SYNOPSYS_UNCONNECTED_51}), .nmi_pnd(nmi_pnd), 
        .nmi_wkup(nmi_wkup), .per_dout({SYNOPSYS_UNCONNECTED_52, 
        SYNOPSYS_UNCONNECTED_53, SYNOPSYS_UNCONNECTED_54, per_dout_sfr[12], 
        SYNOPSYS_UNCONNECTED_55, SYNOPSYS_UNCONNECTED_56, 
        SYNOPSYS_UNCONNECTED_57, SYNOPSYS_UNCONNECTED_58, 
        SYNOPSYS_UNCONNECTED_59, per_dout_sfr[6], SYNOPSYS_UNCONNECTED_60, 
        per_dout_sfr[4:3], SYNOPSYS_UNCONNECTED_61, per_dout_sfr[1:0]}), 
        .wdtie(wdtie), .wdtifg_sw_clr(wdtifg_sw_clr), .wdtifg_sw_set(
        wdtifg_sw_set), .mclk(mclk), .nmi(nmi), .nmi_acc(nmi_acc), .per_addr({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, per_addr[7:0]}), .per_din(per_din), 
        .per_en(per_en), .per_we(per_we), .puc_rst(puc_rst), .scan_mode(
        scan_mode), .wdtifg(wdtifg), .wdtnmies(wdtnmies), .test_si(n69), 
        .test_so(n68), .test_se(scan_enable) );
  omsp_watchdog watchdog_0 ( .per_dout({SYNOPSYS_UNCONNECTED_62, 
        per_dout_wdog[14], SYNOPSYS_UNCONNECTED_63, SYNOPSYS_UNCONNECTED_64, 
        SYNOPSYS_UNCONNECTED_65, SYNOPSYS_UNCONNECTED_66, 
        SYNOPSYS_UNCONNECTED_67, SYNOPSYS_UNCONNECTED_68, per_dout_wdog[7:6], 
        SYNOPSYS_UNCONNECTED_69, per_dout_wdog[4], SYNOPSYS_UNCONNECTED_70, 
        per_dout_wdog[2:0]}), .wdt_irq(wdt_irq), .wdt_reset(wdt_reset), 
        .wdt_wkup(wdt_wkup), .wdtifg(wdtifg), .wdtnmies(wdtnmies), .aclk(aclk), 
        .aclk_en(1'b1), .dbg_freeze(dbg_freeze), .mclk(mclk), .per_addr({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, per_addr[7:0]}), .per_din(per_din), 
        .per_en(per_en), .per_we(per_we), .por(por), .puc_rst(puc_rst), 
        .scan_enable(scan_enable), .scan_mode(scan_mode), .smclk(smclk), 
        .smclk_en(1'b1), .wdtie(wdtie), .wdtifg_irq_clr(irq_acc[10]), 
        .wdtifg_sw_clr(wdtifg_sw_clr), .wdtifg_sw_set(wdtifg_sw_set), 
        .test_si4(n66), .test_si3(n68), .test_si2(n81), .test_si1(n83), 
        .test_so4(test_so3), .test_so3(n67), .test_so2(n80), .test_so1(n82) );
  omsp_multiplier multiplier_0 ( .per_dout(per_dout_mpy), .mclk(mclk), 
        .per_addr({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, per_addr[7:0]}), 
        .per_din(per_din), .per_en(per_en), .per_we(per_we), .puc_rst(puc_rst), 
        .scan_enable(scan_enable), .test_si(n70), .test_so(n69) );
  omsp_divider_16b div0 ( .per_dout(per_dout_div), .mclk(mclk), .per_addr({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, per_addr[7:0]}), .per_din(per_din), 
        .per_en(per_en), .per_we(per_we), .puc_rst(puc_rst), .scan_enable(
        scan_enable), .test_si(n78), .test_so(n77) );
  omsp_dbg dbg_0 ( .dbg_freeze(dbg_freeze), .dbg_halt_cmd(dbg_halt_cmd), 
        .dbg_mem_addr(dbg_mem_addr), .dbg_mem_dout(dbg_mem_dout), .dbg_mem_en(
        dbg_mem_en), .dbg_mem_wr(dbg_mem_wr), .dbg_reg_wr(dbg_reg_wr), 
        .dbg_cpu_reset(dbg_cpu_reset), .dbg_uart_txd(dbg_uart_txd), .cpu_en_s(
        cpu_en_s), .cpu_id({1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0}), .dbg_clk(dbg_clk), .dbg_en_s(dbg_en_s), .dbg_halt_st(n41), .dbg_mem_din(
        dbg_mem_din), .dbg_reg_din(dbg_reg_din), .dbg_rst(dbg_rst), 
        .dbg_uart_rxd(dbg_uart_rxd), .decode_noirq(decode_noirq), .eu_mab(
        eu_mab), .eu_mb_en(eu_mb_en), .eu_mb_wr(eu_mb_wr), .eu_mdb_in(
        eu_mdb_in), .eu_mdb_out(eu_mdb_out), .exec_done(exec_done), .fe_mb_en(
        fe_mb_en), .fe_mdb_in(fe_mdb_in), .pc(pc), .puc_pnd_set(puc_pnd_set), 
        .test_si2(n76), .test_si1(n79), .test_so1(n78), .test_se(scan_enable)
         );
  INVX0 U33 ( .INP(1'b0), .ZN(smclk_en) );
  INVX0 U35 ( .INP(1'b1), .ZN(per_addr[8]) );
  INVX0 U37 ( .INP(1'b1), .ZN(per_addr[9]) );
  INVX0 U39 ( .INP(1'b1), .ZN(per_addr[10]) );
  INVX0 U41 ( .INP(1'b1), .ZN(per_addr[11]) );
  INVX0 U43 ( .INP(1'b1), .ZN(per_addr[12]) );
  INVX0 U45 ( .INP(1'b1), .ZN(per_addr[13]) );
  INVX0 U47 ( .INP(1'b0), .ZN(aclk_en) );
endmodule

