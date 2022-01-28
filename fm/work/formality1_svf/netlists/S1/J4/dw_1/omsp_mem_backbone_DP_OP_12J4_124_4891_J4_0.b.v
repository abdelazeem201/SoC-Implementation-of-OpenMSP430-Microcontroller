
module omsp_mem_backbone_DP_OP_12J4_124_4891_J4_0 ( I1, O1 );
  input [10:0] I1;
  output [10:0] O1;
  wire   n1, n2, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19;
  assign n2 = I1[8];
  assign n7 = I1[0];
  assign O1[0] = n7;
  assign n8 = I1[1];
  assign O1[1] = n8;
  assign n9 = I1[2];
  assign O1[2] = n9;
  assign n10 = I1[3];
  assign O1[3] = n10;
  assign n11 = I1[4];
  assign O1[4] = n11;
  assign n12 = I1[5];
  assign O1[5] = n12;
  assign n13 = I1[6];
  assign O1[6] = n13;
  assign n14 = I1[7];
  assign O1[7] = n14;
  assign O1[8] = n15;
  assign O1[9] = n16;
  assign O1[10] = n17;
  assign n18 = I1[9];
  assign n19 = I1[10];

  XNOR2X1 U1 ( .IN1(n1), .IN2(n19), .Q(n17) );
  XNOR2X1 U2 ( .IN1(n2), .IN2(n18), .Q(n16) );
  OR2X1 U3 ( .IN1(n2), .IN2(n18), .Q(n1) );
  INVX0 U4 ( .INP(n2), .ZN(n15) );
endmodule

