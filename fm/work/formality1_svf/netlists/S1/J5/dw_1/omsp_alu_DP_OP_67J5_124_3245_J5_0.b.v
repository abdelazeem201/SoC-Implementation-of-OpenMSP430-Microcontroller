
module omsp_alu_DP_OP_67J5_124_3245_J5_0 ( I1, I2, O1, O2, I3 );
  input [16:0] I1;
  input [15:0] I2;
  output [16:0] O1;
  output [16:0] O2;
  input I3;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102;
  assign O2[0] = n36;
  assign O2[1] = n37;
  assign O2[2] = n38;
  assign O2[3] = n39;
  assign O2[4] = n40;
  assign O2[5] = n41;
  assign O2[6] = n42;
  assign O2[7] = n43;
  assign O2[8] = n44;
  assign O2[9] = n45;
  assign O2[10] = n46;
  assign O2[11] = n47;
  assign O2[12] = n48;
  assign O2[13] = n49;
  assign O2[14] = n50;
  assign O2[15] = n51;
  assign O2[16] = n52;
  assign O1[0] = n53;
  assign O1[1] = n54;
  assign O1[2] = n55;
  assign O1[3] = n56;
  assign O1[4] = n57;
  assign O1[5] = n58;
  assign O1[6] = n59;
  assign O1[7] = n60;
  assign O1[8] = n61;
  assign O1[9] = n62;
  assign O1[10] = n63;
  assign O1[11] = n64;
  assign O1[12] = n65;
  assign O1[13] = n66;
  assign O1[14] = n67;
  assign O1[15] = n68;
  assign O1[16] = n69;
  assign n70 = I3;
  assign n71 = I2[0];
  assign n72 = I2[1];
  assign n73 = I2[2];
  assign n74 = I2[3];
  assign n75 = I2[4];
  assign n76 = I2[5];
  assign n77 = I2[6];
  assign n78 = I2[7];
  assign n79 = I2[8];
  assign n80 = I2[9];
  assign n81 = I2[10];
  assign n82 = I2[11];
  assign n83 = I2[12];
  assign n84 = I2[13];
  assign n85 = I2[14];
  assign n86 = I2[15];
  assign n87 = I1[0];
  assign n88 = I1[1];
  assign n89 = I1[2];
  assign n90 = I1[3];
  assign n91 = I1[4];
  assign n92 = I1[5];
  assign n93 = I1[6];
  assign n94 = I1[7];
  assign n95 = I1[8];
  assign n96 = I1[9];
  assign n97 = I1[10];
  assign n98 = I1[11];
  assign n99 = I1[12];
  assign n100 = I1[13];
  assign n101 = I1[14];
  assign n102 = I1[15];

  XOR2X1 U1 ( .IN1(n1), .IN2(n69), .Q(n52) );
  HADDX1 U2 ( .A0(n2), .B0(n68), .SO(n51), .C1(n1) );
  HADDX1 U3 ( .A0(n3), .B0(n67), .SO(n50), .C1(n2) );
  HADDX1 U4 ( .A0(n4), .B0(n66), .SO(n49), .C1(n3) );
  HADDX1 U5 ( .A0(n5), .B0(n65), .SO(n48), .C1(n4) );
  HADDX1 U6 ( .A0(n6), .B0(n64), .SO(n47), .C1(n5) );
  HADDX1 U7 ( .A0(n7), .B0(n63), .SO(n46), .C1(n6) );
  HADDX1 U8 ( .A0(n8), .B0(n62), .SO(n45), .C1(n7) );
  HADDX1 U9 ( .A0(n9), .B0(n61), .SO(n44), .C1(n8) );
  HADDX1 U10 ( .A0(n10), .B0(n60), .SO(n43), .C1(n9) );
  HADDX1 U11 ( .A0(n11), .B0(n59), .SO(n42), .C1(n10) );
  HADDX1 U12 ( .A0(n12), .B0(n58), .SO(n41), .C1(n11) );
  HADDX1 U13 ( .A0(n13), .B0(n57), .SO(n40), .C1(n12) );
  HADDX1 U14 ( .A0(n14), .B0(n56), .SO(n39), .C1(n13) );
  HADDX1 U15 ( .A0(n15), .B0(n55), .SO(n38), .C1(n14) );
  HADDX1 U16 ( .A0(n16), .B0(n54), .SO(n37), .C1(n15) );
  HADDX1 U17 ( .A0(n70), .B0(n53), .SO(n36), .C1(n16) );
  FADDX1 U18 ( .A(n102), .B(n86), .CI(n17), .S(n68), .CO(n69) );
  FADDX1 U19 ( .A(n101), .B(n85), .CI(n18), .S(n67), .CO(n17) );
  FADDX1 U20 ( .A(n100), .B(n84), .CI(n19), .S(n66), .CO(n18) );
  FADDX1 U21 ( .A(n99), .B(n83), .CI(n20), .S(n65), .CO(n19) );
  FADDX1 U22 ( .A(n98), .B(n82), .CI(n21), .S(n64), .CO(n20) );
  FADDX1 U23 ( .A(n97), .B(n81), .CI(n22), .S(n63), .CO(n21) );
  FADDX1 U24 ( .A(n96), .B(n80), .CI(n23), .S(n62), .CO(n22) );
  FADDX1 U25 ( .A(n95), .B(n79), .CI(n24), .S(n61), .CO(n23) );
  FADDX1 U26 ( .A(n94), .B(n78), .CI(n25), .S(n60), .CO(n24) );
  FADDX1 U27 ( .A(n93), .B(n77), .CI(n26), .S(n59), .CO(n25) );
  FADDX1 U28 ( .A(n92), .B(n76), .CI(n27), .S(n58), .CO(n26) );
  FADDX1 U29 ( .A(n91), .B(n75), .CI(n28), .S(n57), .CO(n27) );
  FADDX1 U30 ( .A(n90), .B(n74), .CI(n29), .S(n56), .CO(n28) );
  FADDX1 U31 ( .A(n89), .B(n73), .CI(n30), .S(n55), .CO(n29) );
  FADDX1 U32 ( .A(n88), .B(n72), .CI(n31), .S(n54), .CO(n30) );
  HADDX1 U33 ( .A0(n71), .B0(n87), .SO(n53), .C1(n31) );
endmodule

