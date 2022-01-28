
module omsp_alu_DP_OP_70J5_127_7159_J5_0 ( I1, I2, I4, O2, I3, O1 );
  input [3:0] I1;
  input [3:0] I2;
  input [2:0] I4;
  output [4:0] O2;
  input I3;
  output O1;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n54, n55, n56, n57, n58, n59, n60, n61, n62;
  assign n6 = I4[1];
  assign O2[0] = n45;
  assign O2[1] = n46;
  assign O2[2] = n47;
  assign O2[3] = n48;
  assign O2[4] = n49;
  assign O1 = n50;
  assign n51 = I4[2];
  assign n54 = I3;
  assign n55 = I2[0];
  assign n56 = I2[1];
  assign n57 = I2[2];
  assign n58 = I2[3];
  assign n59 = I1[0];
  assign n60 = I1[1];
  assign n61 = I1[2];
  assign n62 = I1[3];

  XOR2X1 U1 ( .IN1(n1), .IN2(n2), .Q(n49) );
  XOR2X1 U2 ( .IN1(n44), .IN2(n5), .Q(n1) );
  FADDX1 U3 ( .A(n3), .B(n7), .CI(n43), .S(n48), .CO(n2) );
  XNOR2X1 U4 ( .IN1(n42), .IN2(n4), .Q(n47) );
  OR2X1 U5 ( .IN1(n42), .IN2(n4), .Q(n3) );
  XNOR2X1 U6 ( .IN1(n41), .IN2(n8), .Q(n46) );
  OR2X1 U7 ( .IN1(n41), .IN2(n8), .Q(n4) );
  INVX0 U8 ( .INP(n6), .ZN(n5) );
  INVX0 U9 ( .INP(n6), .ZN(n7) );
  INVX0 U10 ( .INP(n6), .ZN(n8) );
  INVX0 U11 ( .INP(n13), .ZN(n50) );
  XNOR2X1 U12 ( .IN1(n18), .IN2(n9), .Q(n31) );
  OAI21X1 U13 ( .IN1(n22), .IN2(n14), .IN3(n15), .QN(n13) );
  INVX0 U14 ( .INP(n20), .ZN(n14) );
  INVX0 U15 ( .INP(n16), .ZN(n15) );
  INVX0 U16 ( .INP(n17), .ZN(n16) );
  INVX0 U17 ( .INP(n17), .ZN(n9) );
  INVX0 U18 ( .INP(n44), .ZN(n17) );
  XOR2X1 U19 ( .IN1(n10), .IN2(n22), .Q(n30) );
  NOR2X0 U20 ( .IN1(n19), .IN2(n22), .QN(n18) );
  INVX0 U21 ( .INP(n20), .ZN(n19) );
  INVX0 U22 ( .INP(n21), .ZN(n20) );
  INVX0 U23 ( .INP(n27), .ZN(n10) );
  INVX0 U24 ( .INP(n21), .ZN(n27) );
  INVX0 U25 ( .INP(n43), .ZN(n21) );
  XNOR2X1 U26 ( .IN1(n11), .IN2(n25), .Q(n29) );
  NOR2X0 U27 ( .IN1(n23), .IN2(n25), .QN(n22) );
  INVX0 U28 ( .INP(n24), .ZN(n23) );
  INVX0 U29 ( .INP(n24), .ZN(n11) );
  INVX0 U30 ( .INP(n42), .ZN(n24) );
  INVX0 U31 ( .INP(n12), .ZN(n28) );
  INVX0 U32 ( .INP(n26), .ZN(n25) );
  INVX0 U33 ( .INP(n26), .ZN(n12) );
  INVX0 U34 ( .INP(n41), .ZN(n26) );
  FADDX1 U35 ( .A(n58), .B(n62), .CI(n32), .S(n43), .CO(n44) );
  FADDX1 U36 ( .A(n57), .B(n61), .CI(n33), .S(n42), .CO(n32) );
  FADDX1 U37 ( .A(n56), .B(n60), .CI(n34), .S(n41), .CO(n33) );
  FADDX1 U38 ( .A(n55), .B(n59), .CI(n35), .S(n45), .CO(n34) );
  INVX8 U39 ( .INP(n36), .ZN(n35) );
  INVX8 U40 ( .INP(n54), .ZN(n36) );
endmodule

