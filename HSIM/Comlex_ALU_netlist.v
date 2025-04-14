
module complex_mul_2_DW01_sub_0 ( \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , 
        \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , 
        \A[2] , \A[1] , \A[0] , \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , 
        \B[10] , \B[9] , \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , 
        \B[2] , \B[1] , \B[0] , \DIFF[16]  );
  input \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , \A[8] ,
         \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] ,
         \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] ,
         \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] ;
  output \DIFF[16] ;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37;
  wire   [16:0] A;
  wire   [16:0] B;

  INVX1 U1 ( .A(\A[11] [11]), .Y(n2) );
  INVX1 U2 ( .A(\A[13] [13]), .Y(n1) );
  INVX1 U3 ( .A(\A[9] [9]), .Y(n3) );
  INVX1 U4 ( .A(\A[1] [1]), .Y(n7) );
  INVX1 U5 ( .A(\A[3] [3]), .Y(n6) );
  INVX1 U6 ( .A(\A[5] [5]), .Y(n5) );
  INVX1 U7 ( .A(\A[7] [7]), .Y(n4) );
  OAI21XL U8 ( .A0(\A[15] [15]), .A1(n8), .B0(n9), .Y(\DIFF[16] ) );
  OAI2BB1X1 U9 ( .A0N(n8), .A1N(\A[15] [15]), .B0(\B[15] [15]), .Y(n9) );
  OAI2BB2X1 U10 ( .B0(\B[14] [14]), .B1(n10), .A0N(n11), .A1N(\A[14] [14]), 
        .Y(n8) );
  NOR2X1 U11 ( .A(\A[14] [14]), .B(n11), .Y(n10) );
  OAI22X1 U12 ( .A0(n12), .A1(n1), .B0(\B[13] [13]), .B1(n13), .Y(n11) );
  NOR2BX1 U13 ( .AN(n12), .B(\A[13] [13]), .Y(n13) );
  AOI2BB2X1 U14 ( .B0(n14), .B1(\A[12] [12]), .A0N(\B[12] [12]), .A1N(n15), 
        .Y(n12) );
  NOR2X1 U15 ( .A(\A[12] [12]), .B(n14), .Y(n15) );
  OAI22X1 U16 ( .A0(n16), .A1(n2), .B0(\B[11] [11]), .B1(n17), .Y(n14) );
  NOR2BX1 U17 ( .AN(n16), .B(\A[11] [11]), .Y(n17) );
  AOI2BB2X1 U18 ( .B0(n18), .B1(\A[10] [10]), .A0N(\B[10] [10]), .A1N(n19), 
        .Y(n16) );
  NOR2X1 U19 ( .A(\A[10] [10]), .B(n18), .Y(n19) );
  OAI22X1 U20 ( .A0(n20), .A1(n3), .B0(\B[9] [9]), .B1(n21), .Y(n18) );
  NOR2BX1 U21 ( .AN(n20), .B(\A[9] [9]), .Y(n21) );
  AOI2BB2X1 U22 ( .B0(n22), .B1(\A[8] [8]), .A0N(\B[8] [8]), .A1N(n23), .Y(n20) );
  NOR2X1 U23 ( .A(\A[8] [8]), .B(n22), .Y(n23) );
  OAI22X1 U24 ( .A0(n24), .A1(n4), .B0(\B[7] [7]), .B1(n25), .Y(n22) );
  NOR2BX1 U25 ( .AN(n24), .B(\A[7] [7]), .Y(n25) );
  AOI2BB2X1 U26 ( .B0(n26), .B1(\A[6] [6]), .A0N(\B[6] [6]), .A1N(n27), .Y(n24) );
  NOR2X1 U27 ( .A(\A[6] [6]), .B(n26), .Y(n27) );
  OAI22X1 U28 ( .A0(n28), .A1(n5), .B0(\B[5] [5]), .B1(n29), .Y(n26) );
  NOR2BX1 U29 ( .AN(n28), .B(\A[5] [5]), .Y(n29) );
  AOI2BB2X1 U30 ( .B0(n30), .B1(\A[4] [4]), .A0N(\B[4] [4]), .A1N(n31), .Y(n28) );
  NOR2X1 U31 ( .A(\A[4] [4]), .B(n30), .Y(n31) );
  OAI22X1 U32 ( .A0(n32), .A1(n6), .B0(\B[3] [3]), .B1(n33), .Y(n30) );
  NOR2BX1 U33 ( .AN(n32), .B(\A[3] [3]), .Y(n33) );
  AOI2BB2X1 U34 ( .B0(n34), .B1(\A[2] [2]), .A0N(\B[2] [2]), .A1N(n35), .Y(n32) );
  NOR2X1 U35 ( .A(\A[2] [2]), .B(n34), .Y(n35) );
  OAI22X1 U36 ( .A0(n36), .A1(n7), .B0(\B[1] [1]), .B1(n37), .Y(n34) );
  NOR2BX1 U37 ( .AN(n36), .B(\A[1] [1]), .Y(n37) );
  NOR2BX1 U38 ( .AN(\B[0] [0]), .B(\A[0] [0]), .Y(n36) );
endmodule


module complex_mul_2_DW01_add_0 ( \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , 
        \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , 
        \A[2] , \A[1] , \A[0] , \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , 
        \B[10] , \B[9] , \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , 
        \B[2] , \B[1] , \B[0] , \SUM[16]  );
  input \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , \A[8] ,
         \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] ,
         \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] ,
         \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] ;
  output \SUM[16] ;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29;
  wire   [16:0] A;
  wire   [16:0] B;

  OAI2BB1X1 U1 ( .A0N(n1), .A1N(\A[15] [15]), .B0(n2), .Y(\SUM[16] ) );
  OAI21XL U2 ( .A0(\A[15] [15]), .A1(n1), .B0(\B[15] [15]), .Y(n2) );
  OAI2BB1X1 U3 ( .A0N(n3), .A1N(\A[14] [14]), .B0(n4), .Y(n1) );
  OAI21XL U4 ( .A0(\A[14] [14]), .A1(n3), .B0(\B[14] [14]), .Y(n4) );
  OAI2BB1X1 U5 ( .A0N(n5), .A1N(\A[13] [13]), .B0(n6), .Y(n3) );
  OAI21XL U6 ( .A0(\A[13] [13]), .A1(n5), .B0(\B[13] [13]), .Y(n6) );
  OAI2BB1X1 U7 ( .A0N(n7), .A1N(\A[12] [12]), .B0(n8), .Y(n5) );
  OAI21XL U8 ( .A0(\A[12] [12]), .A1(n7), .B0(\B[12] [12]), .Y(n8) );
  OAI2BB1X1 U9 ( .A0N(n9), .A1N(\A[11] [11]), .B0(n10), .Y(n7) );
  OAI21XL U10 ( .A0(\A[11] [11]), .A1(n9), .B0(\B[11] [11]), .Y(n10) );
  OAI2BB1X1 U11 ( .A0N(n11), .A1N(\A[10] [10]), .B0(n12), .Y(n9) );
  OAI21XL U12 ( .A0(\A[10] [10]), .A1(n11), .B0(\B[10] [10]), .Y(n12) );
  OAI2BB1X1 U13 ( .A0N(n13), .A1N(\A[9] [9]), .B0(n14), .Y(n11) );
  OAI21XL U14 ( .A0(\A[9] [9]), .A1(n13), .B0(\B[9] [9]), .Y(n14) );
  OAI2BB1X1 U15 ( .A0N(n15), .A1N(\A[8] [8]), .B0(n16), .Y(n13) );
  OAI21XL U16 ( .A0(\A[8] [8]), .A1(n15), .B0(\B[8] [8]), .Y(n16) );
  OAI2BB1X1 U17 ( .A0N(n17), .A1N(\A[7] [7]), .B0(n18), .Y(n15) );
  OAI21XL U18 ( .A0(\A[7] [7]), .A1(n17), .B0(\B[7] [7]), .Y(n18) );
  OAI2BB1X1 U19 ( .A0N(n19), .A1N(\A[6] [6]), .B0(n20), .Y(n17) );
  OAI21XL U20 ( .A0(\A[6] [6]), .A1(n19), .B0(\B[6] [6]), .Y(n20) );
  OAI2BB1X1 U21 ( .A0N(n21), .A1N(\A[5] [5]), .B0(n22), .Y(n19) );
  OAI21XL U22 ( .A0(\A[5] [5]), .A1(n21), .B0(\B[5] [5]), .Y(n22) );
  OAI2BB1X1 U23 ( .A0N(n23), .A1N(\A[4] [4]), .B0(n24), .Y(n21) );
  OAI21XL U24 ( .A0(\A[4] [4]), .A1(n23), .B0(\B[4] [4]), .Y(n24) );
  OAI2BB1X1 U25 ( .A0N(n25), .A1N(\A[3] [3]), .B0(n26), .Y(n23) );
  OAI21XL U26 ( .A0(\A[3] [3]), .A1(n25), .B0(\B[3] [3]), .Y(n26) );
  OAI2BB1X1 U27 ( .A0N(n27), .A1N(\A[2] [2]), .B0(n28), .Y(n25) );
  OAI21XL U28 ( .A0(\A[2] [2]), .A1(n27), .B0(\B[2] [2]), .Y(n28) );
  OAI2BB1X1 U29 ( .A0N(\A[1] [1]), .A1N(\B[1] [1]), .B0(n29), .Y(n27) );
  OAI211X1 U30 ( .A0(\A[1] [1]), .A1(\B[1] [1]), .B0(\A[0] [0]), .C0(\B[0] [0]), .Y(n29) );
endmodule


module complex_mul_2_DW01_add_1 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n7, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n28), .Y(n4) );
  INVX1 U3 ( .A(n34), .Y(n3) );
  INVX1 U4 ( .A(n20), .Y(n2) );
  INVX1 U5 ( .A(n16), .Y(n7) );
  INVX1 U6 ( .A(n30), .Y(n5) );
  INVX1 U7 ( .A(n29), .Y(n6) );
  INVX1 U8 ( .A(n14), .Y(SUM[7]) );
  INVX1 U9 ( .A(\B[13] [13]), .Y(n1) );
  XNOR2X1 U10 ( .A(n9), .B(n10), .Y(SUM[9]) );
  NOR2X1 U11 ( .A(n5), .B(n11), .Y(n10) );
  XOR2X1 U12 ( .A(n7), .B(n12), .Y(SUM[8]) );
  NOR2X1 U13 ( .A(n13), .B(n6), .Y(n12) );
  NAND2BX1 U14 ( .AN(n15), .B(n16), .Y(n14) );
  XOR2X1 U15 ( .A(n1), .B(n17), .Y(SUM[13]) );
  AOI21X1 U16 ( .A0(n18), .A1(n2), .B0(n19), .Y(n17) );
  XOR2X1 U17 ( .A(n18), .B(n21), .Y(SUM[12]) );
  NOR2X1 U18 ( .A(n20), .B(n19), .Y(n21) );
  AND2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  NOR2X1 U20 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n20) );
  OAI211X1 U21 ( .A0(n22), .A1(n23), .B0(n24), .C0(n25), .Y(n18) );
  NAND4BBX1 U22 ( .AN(n11), .BN(n23), .C(n26), .D(n3), .Y(n25) );
  AOI21X1 U23 ( .A0(n3), .A1(n27), .B0(n4), .Y(n22) );
  OAI21XL U24 ( .A0(n11), .A1(n29), .B0(n30), .Y(n27) );
  XOR2X1 U25 ( .A(n31), .B(n32), .Y(SUM[11]) );
  NOR2BX1 U26 ( .AN(n24), .B(n23), .Y(n32) );
  NOR2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  NAND2X1 U28 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n24) );
  OAI21XL U29 ( .A0(n33), .A1(n34), .B0(n28), .Y(n31) );
  XOR2X1 U30 ( .A(n35), .B(n33), .Y(SUM[10]) );
  AOI2BB1X1 U31 ( .A0N(n11), .A1N(n9), .B0(n5), .Y(n33) );
  NAND2X1 U32 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n30) );
  NOR2X1 U33 ( .A(n26), .B(n6), .Y(n9) );
  NAND2X1 U34 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n29) );
  NOR2BX1 U35 ( .AN(n7), .B(n13), .Y(n26) );
  NOR2X1 U36 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n13) );
  NAND2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n16) );
  NOR2X1 U38 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U39 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n11) );
  NAND2X1 U40 ( .A(n28), .B(n3), .Y(n35) );
  NOR2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n34) );
  NAND2X1 U42 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n28) );
endmodule


module complex_mul_2_DW02_mult_0 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n8), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n7), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n6), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n4), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n3), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  AND2X2 U2 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  AND2X2 U9 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U10 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U11 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  XOR2X1 U12 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U17 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U25 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U26 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U27 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U28 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U29 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  INVX1 U30 ( .A(A[7]), .Y(n17) );
  INVX1 U31 ( .A(B[0]), .Y(n25) );
  INVX1 U32 ( .A(B[3]), .Y(n28) );
  INVX1 U33 ( .A(B[4]), .Y(n29) );
  INVX1 U34 ( .A(B[6]), .Y(n31) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[7]), .Y(n32) );
  INVX1 U37 ( .A(B[1]), .Y(n26) );
  INVX1 U38 ( .A(B[2]), .Y(n27) );
  INVX1 U39 ( .A(A[1]), .Y(n23) );
  INVX1 U40 ( .A(A[3]), .Y(n21) );
  INVX1 U41 ( .A(A[4]), .Y(n20) );
  INVX1 U42 ( .A(A[6]), .Y(n18) );
  INVX1 U43 ( .A(A[5]), .Y(n19) );
  INVX1 U44 ( .A(A[0]), .Y(n24) );
  INVX1 U45 ( .A(A[2]), .Y(n22) );
  NOR2X1 U47 ( .A(n17), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n17), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n17), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n17), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n17), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n17), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n17), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n17), .B(n25), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n18), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n18), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n18), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n18), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n18), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n18), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n18), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n25), .B(n18), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n19), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n19), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n19), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n19), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n19), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n19), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n19), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n25), .B(n19), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n20), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n20), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n20), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n20), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n20), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n20), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n20), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n25), .B(n20), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n21), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n21), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n21), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n21), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n21), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n21), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n21), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n25), .B(n21), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n22), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n22), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n22), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n22), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n22), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n22), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n22), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n25), .B(n22), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n23), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n23), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n23), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n23), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n23), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n23), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n23), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n25), .B(n23), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n24), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n24), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n24), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n24), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n24), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n24), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n24), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n25), .B(n24), .Y(PRODUCT[0]) );
  complex_mul_2_DW01_add_1 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n15), 
        .\B[10] (n14), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_2_DW01_add_2 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n27), .Y(n6) );
  INVX1 U3 ( .A(n33), .Y(n5) );
  INVX1 U4 ( .A(n19), .Y(n4) );
  INVX1 U5 ( .A(n15), .Y(n9) );
  INVX1 U6 ( .A(n29), .Y(n7) );
  INVX1 U7 ( .A(n28), .Y(n8) );
  INVX1 U8 ( .A(\B[13] [13]), .Y(n3) );
  AND2X2 U9 ( .A(n2), .B(n15), .Y(SUM[7]) );
  OR2X2 U10 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n2) );
  XNOR2X1 U11 ( .A(n10), .B(n11), .Y(SUM[9]) );
  NOR2X1 U12 ( .A(n7), .B(n12), .Y(n11) );
  XOR2X1 U13 ( .A(n9), .B(n13), .Y(SUM[8]) );
  NOR2X1 U14 ( .A(n14), .B(n8), .Y(n13) );
  XOR2X1 U15 ( .A(n3), .B(n16), .Y(SUM[13]) );
  AOI21X1 U16 ( .A0(n17), .A1(n4), .B0(n18), .Y(n16) );
  XOR2X1 U17 ( .A(n17), .B(n20), .Y(SUM[12]) );
  NOR2X1 U18 ( .A(n19), .B(n18), .Y(n20) );
  AND2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n18) );
  NOR2X1 U20 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  OAI211X1 U21 ( .A0(n21), .A1(n22), .B0(n23), .C0(n24), .Y(n17) );
  NAND4BBX1 U22 ( .AN(n12), .BN(n22), .C(n25), .D(n5), .Y(n24) );
  AOI21X1 U23 ( .A0(n5), .A1(n26), .B0(n6), .Y(n21) );
  OAI21XL U24 ( .A0(n12), .A1(n28), .B0(n29), .Y(n26) );
  XOR2X1 U25 ( .A(n30), .B(n31), .Y(SUM[11]) );
  NOR2BX1 U26 ( .AN(n23), .B(n22), .Y(n31) );
  NOR2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n22) );
  NAND2X1 U28 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  OAI21XL U29 ( .A0(n32), .A1(n33), .B0(n27), .Y(n30) );
  XOR2X1 U30 ( .A(n34), .B(n32), .Y(SUM[10]) );
  AOI2BB1X1 U31 ( .A0N(n12), .A1N(n10), .B0(n7), .Y(n32) );
  NAND2X1 U32 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n29) );
  NOR2X1 U33 ( .A(n25), .B(n8), .Y(n10) );
  NAND2X1 U34 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n28) );
  NOR2BX1 U35 ( .AN(n9), .B(n14), .Y(n25) );
  NOR2X1 U36 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n14) );
  NAND2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U38 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n12) );
  NAND2X1 U39 ( .A(n27), .B(n5), .Y(n34) );
  NOR2X1 U40 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n33) );
  NAND2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n27) );
endmodule


module complex_mul_2_DW02_mult_1 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n3), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n8), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n7), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n6), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n4), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  AND2X2 U2 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  AND2X2 U9 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U10 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U11 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  XOR2X1 U12 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U17 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U25 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U26 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U27 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U28 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U29 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  INVX1 U30 ( .A(B[1]), .Y(n26) );
  INVX1 U31 ( .A(A[7]), .Y(n17) );
  INVX1 U32 ( .A(B[0]), .Y(n25) );
  INVX1 U33 ( .A(B[4]), .Y(n29) );
  INVX1 U34 ( .A(B[3]), .Y(n28) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[6]), .Y(n31) );
  INVX1 U37 ( .A(B[7]), .Y(n32) );
  INVX1 U38 ( .A(B[2]), .Y(n27) );
  INVX1 U39 ( .A(A[1]), .Y(n23) );
  INVX1 U40 ( .A(A[3]), .Y(n21) );
  INVX1 U41 ( .A(A[4]), .Y(n20) );
  INVX1 U42 ( .A(A[5]), .Y(n19) );
  INVX1 U43 ( .A(A[6]), .Y(n18) );
  INVX1 U44 ( .A(A[0]), .Y(n24) );
  INVX1 U45 ( .A(A[2]), .Y(n22) );
  NOR2X1 U47 ( .A(n17), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n17), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n17), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n17), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n17), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n17), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n17), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n17), .B(n25), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n18), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n18), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n18), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n18), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n18), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n18), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n18), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n25), .B(n18), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n19), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n19), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n19), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n19), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n19), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n19), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n19), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n25), .B(n19), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n20), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n20), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n20), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n20), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n20), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n20), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n20), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n25), .B(n20), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n21), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n21), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n21), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n21), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n21), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n21), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n21), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n25), .B(n21), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n22), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n22), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n22), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n22), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n22), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n22), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n22), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n25), .B(n22), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n23), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n23), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n23), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n23), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n23), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n23), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n23), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n25), .B(n23), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n24), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n24), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n24), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n24), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n24), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n24), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n24), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n25), .B(n24), .Y(PRODUCT[0]) );
  complex_mul_2_DW01_add_2 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n14), 
        .\B[10] (n15), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_2_DW01_add_3 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n27), .Y(n3) );
  INVX1 U3 ( .A(n33), .Y(n2) );
  INVX1 U4 ( .A(n19), .Y(n1) );
  INVX1 U5 ( .A(n15), .Y(n6) );
  INVX1 U6 ( .A(n29), .Y(n4) );
  INVX1 U7 ( .A(n28), .Y(n5) );
  XNOR2X1 U8 ( .A(\B[13] [13]), .B(n16), .Y(SUM[13]) );
  INVX1 U9 ( .A(n13), .Y(SUM[7]) );
  XNOR2X1 U10 ( .A(n8), .B(n9), .Y(SUM[9]) );
  NOR2X1 U11 ( .A(n4), .B(n10), .Y(n9) );
  XOR2X1 U12 ( .A(n6), .B(n11), .Y(SUM[8]) );
  NOR2X1 U13 ( .A(n12), .B(n5), .Y(n11) );
  NAND2BX1 U14 ( .AN(n14), .B(n15), .Y(n13) );
  AOI21X1 U15 ( .A0(n17), .A1(n1), .B0(n18), .Y(n16) );
  XOR2X1 U16 ( .A(n17), .B(n20), .Y(SUM[12]) );
  NOR2X1 U17 ( .A(n19), .B(n18), .Y(n20) );
  AND2X1 U18 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n18) );
  NOR2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  OAI211X1 U20 ( .A0(n21), .A1(n22), .B0(n23), .C0(n24), .Y(n17) );
  NAND4BBX1 U21 ( .AN(n10), .BN(n22), .C(n25), .D(n2), .Y(n24) );
  AOI21X1 U22 ( .A0(n2), .A1(n26), .B0(n3), .Y(n21) );
  OAI21XL U23 ( .A0(n10), .A1(n28), .B0(n29), .Y(n26) );
  XOR2X1 U24 ( .A(n30), .B(n31), .Y(SUM[11]) );
  NOR2BX1 U25 ( .AN(n23), .B(n22), .Y(n31) );
  NOR2X1 U26 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n22) );
  NAND2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  OAI21XL U28 ( .A0(n32), .A1(n33), .B0(n27), .Y(n30) );
  XOR2X1 U29 ( .A(n34), .B(n32), .Y(SUM[10]) );
  AOI2BB1X1 U30 ( .A0N(n10), .A1N(n8), .B0(n4), .Y(n32) );
  NAND2X1 U31 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n29) );
  NOR2X1 U32 ( .A(n25), .B(n5), .Y(n8) );
  NAND2X1 U33 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n28) );
  NOR2BX1 U34 ( .AN(n6), .B(n12), .Y(n25) );
  NOR2X1 U35 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n12) );
  NAND2X1 U36 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n14) );
  NOR2X1 U38 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n10) );
  NAND2X1 U39 ( .A(n27), .B(n2), .Y(n34) );
  NOR2X1 U40 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n33) );
  NAND2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n27) );
endmodule


module complex_mul_2_DW02_mult_2 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n8), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n7), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n6), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n4), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n3), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  AND2X2 U2 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  XOR2X1 U9 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U10 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  AND2X2 U11 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U12 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U17 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U25 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U26 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U27 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U28 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U29 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  INVX1 U30 ( .A(B[1]), .Y(n26) );
  INVX1 U31 ( .A(A[7]), .Y(n17) );
  INVX1 U32 ( .A(B[0]), .Y(n25) );
  INVX1 U33 ( .A(B[3]), .Y(n28) );
  INVX1 U34 ( .A(B[4]), .Y(n29) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[6]), .Y(n31) );
  INVX1 U37 ( .A(B[7]), .Y(n32) );
  INVX1 U38 ( .A(B[2]), .Y(n27) );
  INVX1 U39 ( .A(A[3]), .Y(n21) );
  INVX1 U40 ( .A(A[4]), .Y(n20) );
  INVX1 U41 ( .A(A[5]), .Y(n19) );
  INVX1 U42 ( .A(A[6]), .Y(n18) );
  INVX1 U43 ( .A(A[0]), .Y(n24) );
  INVX1 U44 ( .A(A[1]), .Y(n23) );
  INVX1 U45 ( .A(A[2]), .Y(n22) );
  NOR2X1 U47 ( .A(n17), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n17), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n17), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n17), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n17), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n17), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n17), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n17), .B(n25), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n18), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n18), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n18), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n18), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n18), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n18), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n18), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n25), .B(n18), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n19), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n19), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n19), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n19), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n19), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n19), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n19), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n25), .B(n19), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n20), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n20), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n20), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n20), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n20), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n20), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n20), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n25), .B(n20), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n21), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n21), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n21), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n21), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n21), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n21), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n21), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n25), .B(n21), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n22), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n22), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n22), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n22), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n22), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n22), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n22), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n25), .B(n22), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n23), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n23), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n23), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n23), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n23), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n23), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n23), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n25), .B(n23), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n24), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n24), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n24), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n24), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n24), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n24), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n24), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n25), .B(n24), .Y(PRODUCT[0]) );
  complex_mul_2_DW01_add_3 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n14), 
        .\B[10] (n15), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_2_DW01_add_4 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n27), .Y(n3) );
  INVX1 U3 ( .A(n33), .Y(n2) );
  INVX1 U4 ( .A(n19), .Y(n1) );
  INVX1 U5 ( .A(n15), .Y(n6) );
  INVX1 U6 ( .A(n29), .Y(n4) );
  INVX1 U7 ( .A(n28), .Y(n5) );
  INVX1 U8 ( .A(n13), .Y(SUM[7]) );
  XNOR2X1 U9 ( .A(\B[13] [13]), .B(n16), .Y(SUM[13]) );
  XNOR2X1 U10 ( .A(n8), .B(n9), .Y(SUM[9]) );
  NOR2X1 U11 ( .A(n4), .B(n10), .Y(n9) );
  XOR2X1 U12 ( .A(n6), .B(n11), .Y(SUM[8]) );
  NOR2X1 U13 ( .A(n12), .B(n5), .Y(n11) );
  NAND2BX1 U14 ( .AN(n14), .B(n15), .Y(n13) );
  AOI21X1 U15 ( .A0(n17), .A1(n1), .B0(n18), .Y(n16) );
  XOR2X1 U16 ( .A(n17), .B(n20), .Y(SUM[12]) );
  NOR2X1 U17 ( .A(n19), .B(n18), .Y(n20) );
  AND2X1 U18 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n18) );
  NOR2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  OAI211X1 U20 ( .A0(n21), .A1(n22), .B0(n23), .C0(n24), .Y(n17) );
  NAND4BBX1 U21 ( .AN(n10), .BN(n22), .C(n25), .D(n2), .Y(n24) );
  AOI21X1 U22 ( .A0(n2), .A1(n26), .B0(n3), .Y(n21) );
  OAI21XL U23 ( .A0(n10), .A1(n28), .B0(n29), .Y(n26) );
  XOR2X1 U24 ( .A(n30), .B(n31), .Y(SUM[11]) );
  NOR2BX1 U25 ( .AN(n23), .B(n22), .Y(n31) );
  NOR2X1 U26 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n22) );
  NAND2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  OAI21XL U28 ( .A0(n32), .A1(n33), .B0(n27), .Y(n30) );
  XOR2X1 U29 ( .A(n34), .B(n32), .Y(SUM[10]) );
  AOI2BB1X1 U30 ( .A0N(n10), .A1N(n8), .B0(n4), .Y(n32) );
  NAND2X1 U31 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n29) );
  NOR2X1 U32 ( .A(n25), .B(n5), .Y(n8) );
  NAND2X1 U33 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n28) );
  NOR2BX1 U34 ( .AN(n6), .B(n12), .Y(n25) );
  NOR2X1 U35 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n12) );
  NAND2X1 U36 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n14) );
  NOR2X1 U38 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n10) );
  NAND2X1 U39 ( .A(n27), .B(n2), .Y(n34) );
  NOR2X1 U40 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n33) );
  NAND2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n27) );
endmodule


module complex_mul_2_DW02_mult_3 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n9), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n8), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n7), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n6), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n5), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n4), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n3), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  AND2X2 U2 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n9) );
  XOR2X1 U9 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  AND2X2 U10 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U11 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U12 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  XOR2X1 U17 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U25 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U26 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U27 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U28 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U29 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  INVX1 U30 ( .A(A[7]), .Y(n17) );
  INVX1 U31 ( .A(B[3]), .Y(n28) );
  INVX1 U32 ( .A(B[4]), .Y(n29) );
  INVX1 U33 ( .A(B[0]), .Y(n25) );
  INVX1 U34 ( .A(B[6]), .Y(n31) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[7]), .Y(n32) );
  INVX1 U37 ( .A(B[2]), .Y(n27) );
  INVX1 U38 ( .A(B[1]), .Y(n26) );
  INVX1 U39 ( .A(A[3]), .Y(n21) );
  INVX1 U40 ( .A(A[4]), .Y(n20) );
  INVX1 U41 ( .A(A[5]), .Y(n19) );
  INVX1 U42 ( .A(A[6]), .Y(n18) );
  INVX1 U43 ( .A(A[0]), .Y(n24) );
  INVX1 U44 ( .A(A[1]), .Y(n23) );
  INVX1 U45 ( .A(A[2]), .Y(n22) );
  NOR2X1 U47 ( .A(n17), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n17), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n17), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n17), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n17), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n17), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n17), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n17), .B(n25), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n18), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n18), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n18), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n18), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n18), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n18), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n18), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n25), .B(n18), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n19), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n19), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n19), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n19), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n19), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n19), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n19), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n25), .B(n19), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n20), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n20), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n20), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n20), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n20), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n20), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n20), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n25), .B(n20), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n21), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n21), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n21), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n21), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n21), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n21), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n21), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n25), .B(n21), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n22), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n22), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n22), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n22), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n22), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n22), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n22), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n25), .B(n22), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n23), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n23), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n23), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n23), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n23), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n23), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n23), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n25), .B(n23), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n24), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n24), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n24), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n24), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n24), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n24), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n24), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n25), .B(n24), .Y(PRODUCT[0]) );
  complex_mul_2_DW01_add_4 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n15), 
        .\B[10] (n14), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_2 ( a, b, a_valid, b_valid, valid, result );
  input [15:0] a;
  input [15:0] b;
  output [47:0] result;
  input a_valid, b_valid;
  output valid;
  wire   N1, N83, N82, N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71,
         N70, N69, N68, N67, N66, N65, N64, N63, N62, N61, N60, N59, N58, N57,
         N56, N55, N54, N53, N52, N132, N131, N130, N129, N128, N127, N126,
         N125, N124, N123, N122, N121, N120, N119, N118, N117, N116, N115,
         N114, N113, N112, N111, N110, N109, N108, N107, N106, N105, N104,
         N103, N102, N101;
  assign result[41] = 1'b0;
  assign result[42] = 1'b0;
  assign result[43] = 1'b0;
  assign result[44] = 1'b0;
  assign result[45] = 1'b0;
  assign result[46] = 1'b0;
  assign result[47] = 1'b0;
  assign result[16] = result[23];
  assign result[17] = result[23];
  assign result[18] = result[23];
  assign result[19] = result[23];
  assign result[20] = result[23];
  assign result[21] = result[23];
  assign result[22] = result[23];
  assign valid = N1;
  assign result[24] = 1'b0;
  assign result[25] = 1'b0;
  assign result[26] = 1'b0;
  assign result[27] = 1'b0;
  assign result[28] = 1'b0;
  assign result[29] = 1'b0;
  assign result[30] = 1'b0;
  assign result[31] = 1'b0;
  assign result[32] = 1'b0;
  assign result[33] = 1'b0;
  assign result[34] = 1'b0;
  assign result[35] = 1'b0;
  assign result[36] = 1'b0;
  assign result[37] = 1'b0;
  assign result[38] = 1'b0;
  assign result[39] = 1'b0;
  assign result[0] = 1'b0;
  assign result[1] = 1'b0;
  assign result[2] = 1'b0;
  assign result[3] = 1'b0;
  assign result[4] = 1'b0;
  assign result[5] = 1'b0;
  assign result[6] = 1'b0;
  assign result[7] = 1'b0;
  assign result[8] = 1'b0;
  assign result[9] = 1'b0;
  assign result[10] = 1'b0;
  assign result[11] = 1'b0;
  assign result[12] = 1'b0;
  assign result[13] = 1'b0;
  assign result[14] = 1'b0;
  assign result[15] = 1'b0;

  AND2X1 U8 ( .A(b_valid), .B(a_valid), .Y(N1) );
  complex_mul_2_DW01_sub_0 r110 ( .\A[15] (N116), .\A[14] (N115), .\A[13] (
        N114), .\A[12] (N113), .\A[11] (N112), .\A[10] (N111), .\A[9] (N110), 
        .\A[8] (N109), .\A[7] (N108), .\A[6] (N107), .\A[5] (N106), .\A[4] (
        N105), .\A[3] (N104), .\A[2] (N103), .\A[1] (N102), .\A[0] (N101), 
        .\B[15] (N132), .\B[14] (N131), .\B[13] (N130), .\B[12] (N129), 
        .\B[11] (N128), .\B[10] (N127), .\B[9] (N126), .\B[8] (N125), .\B[7] (
        N124), .\B[6] (N123), .\B[5] (N122), .\B[4] (N121), .\B[3] (N120), 
        .\B[2] (N119), .\B[1] (N118), .\B[0] (N117), .\DIFF[16] (result[23])
         );
  complex_mul_2_DW01_add_0 r128 ( .\A[15] (N67), .\A[14] (N66), .\A[13] (N65), 
        .\A[12] (N64), .\A[11] (N63), .\A[10] (N62), .\A[9] (N61), .\A[8] (N60), .\A[7] (N59), .\A[6] (N58), .\A[5] (N57), .\A[4] (N56), .\A[3] (N55), 
        .\A[2] (N54), .\A[1] (N53), .\A[0] (N52), .\B[15] (N83), .\B[14] (N82), 
        .\B[13] (N81), .\B[12] (N80), .\B[11] (N79), .\B[10] (N78), .\B[9] (
        N77), .\B[8] (N76), .\B[7] (N75), .\B[6] (N74), .\B[5] (N73), .\B[4] (
        N72), .\B[3] (N71), .\B[2] (N70), .\B[1] (N69), .\B[0] (N68), 
        .\SUM[16] (result[40]) );
  complex_mul_2_DW02_mult_0 r124 ( .A(a[7:0]), .B(b[15:8]), .PRODUCT({N67, N66, 
        N65, N64, N63, N62, N61, N60, N59, N58, N57, N56, N55, N54, N53, N52})
         );
  complex_mul_2_DW02_mult_1 r118 ( .A(a[7:0]), .B(b[7:0]), .PRODUCT({N116, 
        N115, N114, N113, N112, N111, N110, N109, N108, N107, N106, N105, N104, 
        N103, N102, N101}) );
  complex_mul_2_DW02_mult_2 r114 ( .A(a[15:8]), .B(b[7:0]), .PRODUCT({N83, N82, 
        N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71, N70, N69, N68})
         );
  complex_mul_2_DW02_mult_3 r108 ( .A(a[15:8]), .B(b[15:8]), .PRODUCT({N132, 
        N131, N130, N129, N128, N127, N126, N125, N124, N123, N122, N121, N120, 
        N119, N118, N117}) );
endmodule


module complex_mul_1_DW01_sub_0 ( \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , 
        \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , 
        \A[2] , \A[1] , \A[0] , \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , 
        \B[10] , \B[9] , \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , 
        \B[2] , \B[1] , \B[0] , \DIFF[16]  );
  input \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , \A[8] ,
         \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] ,
         \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] ,
         \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] ;
  output \DIFF[16] ;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37;
  wire   [16:0] A;
  wire   [16:0] B;

  INVX1 U1 ( .A(\A[11] [11]), .Y(n2) );
  INVX1 U2 ( .A(\A[13] [13]), .Y(n1) );
  INVX1 U3 ( .A(\A[9] [9]), .Y(n3) );
  INVX1 U4 ( .A(\A[1] [1]), .Y(n7) );
  INVX1 U5 ( .A(\A[3] [3]), .Y(n6) );
  INVX1 U6 ( .A(\A[5] [5]), .Y(n5) );
  INVX1 U7 ( .A(\A[7] [7]), .Y(n4) );
  OAI21XL U8 ( .A0(\A[15] [15]), .A1(n8), .B0(n9), .Y(\DIFF[16] ) );
  OAI2BB1X1 U9 ( .A0N(n8), .A1N(\A[15] [15]), .B0(\B[15] [15]), .Y(n9) );
  OAI2BB2X1 U10 ( .B0(\B[14] [14]), .B1(n10), .A0N(n11), .A1N(\A[14] [14]), 
        .Y(n8) );
  NOR2X1 U11 ( .A(\A[14] [14]), .B(n11), .Y(n10) );
  OAI22X1 U12 ( .A0(n12), .A1(n1), .B0(\B[13] [13]), .B1(n13), .Y(n11) );
  NOR2BX1 U13 ( .AN(n12), .B(\A[13] [13]), .Y(n13) );
  AOI2BB2X1 U14 ( .B0(n14), .B1(\A[12] [12]), .A0N(\B[12] [12]), .A1N(n15), 
        .Y(n12) );
  NOR2X1 U15 ( .A(\A[12] [12]), .B(n14), .Y(n15) );
  OAI22X1 U16 ( .A0(n16), .A1(n2), .B0(\B[11] [11]), .B1(n17), .Y(n14) );
  NOR2BX1 U17 ( .AN(n16), .B(\A[11] [11]), .Y(n17) );
  AOI2BB2X1 U18 ( .B0(n18), .B1(\A[10] [10]), .A0N(\B[10] [10]), .A1N(n19), 
        .Y(n16) );
  NOR2X1 U19 ( .A(\A[10] [10]), .B(n18), .Y(n19) );
  OAI22X1 U20 ( .A0(n20), .A1(n3), .B0(\B[9] [9]), .B1(n21), .Y(n18) );
  NOR2BX1 U21 ( .AN(n20), .B(\A[9] [9]), .Y(n21) );
  AOI2BB2X1 U22 ( .B0(n22), .B1(\A[8] [8]), .A0N(\B[8] [8]), .A1N(n23), .Y(n20) );
  NOR2X1 U23 ( .A(\A[8] [8]), .B(n22), .Y(n23) );
  OAI22X1 U24 ( .A0(n24), .A1(n4), .B0(\B[7] [7]), .B1(n25), .Y(n22) );
  NOR2BX1 U25 ( .AN(n24), .B(\A[7] [7]), .Y(n25) );
  AOI2BB2X1 U26 ( .B0(n26), .B1(\A[6] [6]), .A0N(\B[6] [6]), .A1N(n27), .Y(n24) );
  NOR2X1 U27 ( .A(\A[6] [6]), .B(n26), .Y(n27) );
  OAI22X1 U28 ( .A0(n28), .A1(n5), .B0(\B[5] [5]), .B1(n29), .Y(n26) );
  NOR2BX1 U29 ( .AN(n28), .B(\A[5] [5]), .Y(n29) );
  AOI2BB2X1 U30 ( .B0(n30), .B1(\A[4] [4]), .A0N(\B[4] [4]), .A1N(n31), .Y(n28) );
  NOR2X1 U31 ( .A(\A[4] [4]), .B(n30), .Y(n31) );
  OAI22X1 U32 ( .A0(n32), .A1(n6), .B0(\B[3] [3]), .B1(n33), .Y(n30) );
  NOR2BX1 U33 ( .AN(n32), .B(\A[3] [3]), .Y(n33) );
  AOI2BB2X1 U34 ( .B0(n34), .B1(\A[2] [2]), .A0N(\B[2] [2]), .A1N(n35), .Y(n32) );
  NOR2X1 U35 ( .A(\A[2] [2]), .B(n34), .Y(n35) );
  OAI22X1 U36 ( .A0(n36), .A1(n7), .B0(\B[1] [1]), .B1(n37), .Y(n34) );
  NOR2BX1 U37 ( .AN(n36), .B(\A[1] [1]), .Y(n37) );
  NOR2BX1 U38 ( .AN(\B[0] [0]), .B(\A[0] [0]), .Y(n36) );
endmodule


module complex_mul_1_DW01_add_0 ( \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , 
        \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , 
        \A[2] , \A[1] , \A[0] , \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , 
        \B[10] , \B[9] , \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , 
        \B[2] , \B[1] , \B[0] , \SUM[16]  );
  input \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , \A[8] ,
         \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] ,
         \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] ,
         \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] ;
  output \SUM[16] ;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29;
  wire   [16:0] A;
  wire   [16:0] B;

  OAI2BB1X1 U1 ( .A0N(n1), .A1N(\A[15] [15]), .B0(n2), .Y(\SUM[16] ) );
  OAI21XL U2 ( .A0(\A[15] [15]), .A1(n1), .B0(\B[15] [15]), .Y(n2) );
  OAI2BB1X1 U3 ( .A0N(n3), .A1N(\A[14] [14]), .B0(n4), .Y(n1) );
  OAI21XL U4 ( .A0(\A[14] [14]), .A1(n3), .B0(\B[14] [14]), .Y(n4) );
  OAI2BB1X1 U5 ( .A0N(n5), .A1N(\A[13] [13]), .B0(n6), .Y(n3) );
  OAI21XL U6 ( .A0(\A[13] [13]), .A1(n5), .B0(\B[13] [13]), .Y(n6) );
  OAI2BB1X1 U7 ( .A0N(n7), .A1N(\A[12] [12]), .B0(n8), .Y(n5) );
  OAI21XL U8 ( .A0(\A[12] [12]), .A1(n7), .B0(\B[12] [12]), .Y(n8) );
  OAI2BB1X1 U9 ( .A0N(n9), .A1N(\A[11] [11]), .B0(n10), .Y(n7) );
  OAI21XL U10 ( .A0(\A[11] [11]), .A1(n9), .B0(\B[11] [11]), .Y(n10) );
  OAI2BB1X1 U11 ( .A0N(n11), .A1N(\A[10] [10]), .B0(n12), .Y(n9) );
  OAI21XL U12 ( .A0(\A[10] [10]), .A1(n11), .B0(\B[10] [10]), .Y(n12) );
  OAI2BB1X1 U13 ( .A0N(n13), .A1N(\A[9] [9]), .B0(n14), .Y(n11) );
  OAI21XL U14 ( .A0(\A[9] [9]), .A1(n13), .B0(\B[9] [9]), .Y(n14) );
  OAI2BB1X1 U15 ( .A0N(n15), .A1N(\A[8] [8]), .B0(n16), .Y(n13) );
  OAI21XL U16 ( .A0(\A[8] [8]), .A1(n15), .B0(\B[8] [8]), .Y(n16) );
  OAI2BB1X1 U17 ( .A0N(n17), .A1N(\A[7] [7]), .B0(n18), .Y(n15) );
  OAI21XL U18 ( .A0(\A[7] [7]), .A1(n17), .B0(\B[7] [7]), .Y(n18) );
  OAI2BB1X1 U19 ( .A0N(n19), .A1N(\A[6] [6]), .B0(n20), .Y(n17) );
  OAI21XL U20 ( .A0(\A[6] [6]), .A1(n19), .B0(\B[6] [6]), .Y(n20) );
  OAI2BB1X1 U21 ( .A0N(n21), .A1N(\A[5] [5]), .B0(n22), .Y(n19) );
  OAI21XL U22 ( .A0(\A[5] [5]), .A1(n21), .B0(\B[5] [5]), .Y(n22) );
  OAI2BB1X1 U23 ( .A0N(n23), .A1N(\A[4] [4]), .B0(n24), .Y(n21) );
  OAI21XL U24 ( .A0(\A[4] [4]), .A1(n23), .B0(\B[4] [4]), .Y(n24) );
  OAI2BB1X1 U25 ( .A0N(n25), .A1N(\A[3] [3]), .B0(n26), .Y(n23) );
  OAI21XL U26 ( .A0(\A[3] [3]), .A1(n25), .B0(\B[3] [3]), .Y(n26) );
  OAI2BB1X1 U27 ( .A0N(n27), .A1N(\A[2] [2]), .B0(n28), .Y(n25) );
  OAI21XL U28 ( .A0(\A[2] [2]), .A1(n27), .B0(\B[2] [2]), .Y(n28) );
  OAI2BB1X1 U29 ( .A0N(\A[1] [1]), .A1N(\B[1] [1]), .B0(n29), .Y(n27) );
  OAI211X1 U30 ( .A0(\A[1] [1]), .A1(\B[1] [1]), .B0(\A[0] [0]), .C0(\B[0] [0]), .Y(n29) );
endmodule


module complex_mul_1_DW01_add_1 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n7, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n28), .Y(n4) );
  INVX1 U3 ( .A(n34), .Y(n3) );
  INVX1 U4 ( .A(n20), .Y(n2) );
  INVX1 U5 ( .A(n16), .Y(n7) );
  INVX1 U6 ( .A(n30), .Y(n5) );
  INVX1 U7 ( .A(n29), .Y(n6) );
  INVX1 U8 ( .A(n14), .Y(SUM[7]) );
  INVX1 U9 ( .A(\B[13] [13]), .Y(n1) );
  XNOR2X1 U10 ( .A(n9), .B(n10), .Y(SUM[9]) );
  NOR2X1 U11 ( .A(n5), .B(n11), .Y(n10) );
  XOR2X1 U12 ( .A(n7), .B(n12), .Y(SUM[8]) );
  NOR2X1 U13 ( .A(n13), .B(n6), .Y(n12) );
  NAND2BX1 U14 ( .AN(n15), .B(n16), .Y(n14) );
  XOR2X1 U15 ( .A(n1), .B(n17), .Y(SUM[13]) );
  AOI21X1 U16 ( .A0(n18), .A1(n2), .B0(n19), .Y(n17) );
  XOR2X1 U17 ( .A(n18), .B(n21), .Y(SUM[12]) );
  NOR2X1 U18 ( .A(n20), .B(n19), .Y(n21) );
  AND2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  NOR2X1 U20 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n20) );
  OAI211X1 U21 ( .A0(n22), .A1(n23), .B0(n24), .C0(n25), .Y(n18) );
  NAND4BBX1 U22 ( .AN(n11), .BN(n23), .C(n26), .D(n3), .Y(n25) );
  AOI21X1 U23 ( .A0(n3), .A1(n27), .B0(n4), .Y(n22) );
  OAI21XL U24 ( .A0(n11), .A1(n29), .B0(n30), .Y(n27) );
  XOR2X1 U25 ( .A(n31), .B(n32), .Y(SUM[11]) );
  NOR2BX1 U26 ( .AN(n24), .B(n23), .Y(n32) );
  NOR2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  NAND2X1 U28 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n24) );
  OAI21XL U29 ( .A0(n33), .A1(n34), .B0(n28), .Y(n31) );
  XOR2X1 U30 ( .A(n35), .B(n33), .Y(SUM[10]) );
  AOI2BB1X1 U31 ( .A0N(n11), .A1N(n9), .B0(n5), .Y(n33) );
  NAND2X1 U32 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n30) );
  NOR2X1 U33 ( .A(n26), .B(n6), .Y(n9) );
  NAND2X1 U34 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n29) );
  NOR2BX1 U35 ( .AN(n7), .B(n13), .Y(n26) );
  NOR2X1 U36 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n13) );
  NAND2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n16) );
  NOR2X1 U38 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U39 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n11) );
  NAND2X1 U40 ( .A(n28), .B(n3), .Y(n35) );
  NOR2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n34) );
  NAND2X1 U42 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n28) );
endmodule


module complex_mul_1_DW02_mult_0 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n8), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n7), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n6), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n4), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n3), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  AND2X2 U2 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  AND2X2 U9 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U10 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U11 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  XOR2X1 U12 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U17 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U25 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U26 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U27 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U28 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U29 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  INVX1 U30 ( .A(B[1]), .Y(n26) );
  INVX1 U31 ( .A(A[7]), .Y(n17) );
  INVX1 U32 ( .A(B[3]), .Y(n28) );
  INVX1 U33 ( .A(B[4]), .Y(n29) );
  INVX1 U34 ( .A(B[6]), .Y(n31) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[7]), .Y(n32) );
  INVX1 U37 ( .A(B[0]), .Y(n25) );
  INVX1 U38 ( .A(B[2]), .Y(n27) );
  INVX1 U39 ( .A(A[3]), .Y(n21) );
  INVX1 U40 ( .A(A[2]), .Y(n22) );
  INVX1 U41 ( .A(A[4]), .Y(n20) );
  INVX1 U42 ( .A(A[6]), .Y(n18) );
  INVX1 U43 ( .A(A[5]), .Y(n19) );
  INVX1 U44 ( .A(A[0]), .Y(n24) );
  INVX1 U45 ( .A(A[1]), .Y(n23) );
  NOR2X1 U47 ( .A(n17), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n17), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n17), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n17), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n17), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n17), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n17), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n17), .B(n25), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n18), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n18), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n18), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n18), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n18), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n18), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n18), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n25), .B(n18), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n19), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n19), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n19), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n19), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n19), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n19), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n19), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n25), .B(n19), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n20), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n20), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n20), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n20), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n20), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n20), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n20), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n25), .B(n20), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n21), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n21), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n21), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n21), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n21), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n21), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n21), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n25), .B(n21), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n22), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n22), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n22), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n22), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n22), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n22), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n22), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n25), .B(n22), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n23), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n23), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n23), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n23), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n23), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n23), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n23), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n25), .B(n23), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n24), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n24), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n24), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n24), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n24), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n24), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n24), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n25), .B(n24), .Y(PRODUCT[0]) );
  complex_mul_1_DW01_add_1 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n15), 
        .\B[10] (n14), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_1_DW01_add_2 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n27), .Y(n6) );
  INVX1 U3 ( .A(n33), .Y(n5) );
  INVX1 U4 ( .A(n19), .Y(n4) );
  INVX1 U5 ( .A(n15), .Y(n9) );
  INVX1 U6 ( .A(n29), .Y(n7) );
  INVX1 U7 ( .A(n28), .Y(n8) );
  INVX1 U8 ( .A(\B[13] [13]), .Y(n3) );
  AND2X2 U9 ( .A(n2), .B(n15), .Y(SUM[7]) );
  OR2X2 U10 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n2) );
  XNOR2X1 U11 ( .A(n10), .B(n11), .Y(SUM[9]) );
  NOR2X1 U12 ( .A(n7), .B(n12), .Y(n11) );
  XOR2X1 U13 ( .A(n9), .B(n13), .Y(SUM[8]) );
  NOR2X1 U14 ( .A(n14), .B(n8), .Y(n13) );
  XOR2X1 U15 ( .A(n3), .B(n16), .Y(SUM[13]) );
  AOI21X1 U16 ( .A0(n17), .A1(n4), .B0(n18), .Y(n16) );
  XOR2X1 U17 ( .A(n17), .B(n20), .Y(SUM[12]) );
  NOR2X1 U18 ( .A(n19), .B(n18), .Y(n20) );
  AND2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n18) );
  NOR2X1 U20 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  OAI211X1 U21 ( .A0(n21), .A1(n22), .B0(n23), .C0(n24), .Y(n17) );
  NAND4BBX1 U22 ( .AN(n12), .BN(n22), .C(n25), .D(n5), .Y(n24) );
  AOI21X1 U23 ( .A0(n5), .A1(n26), .B0(n6), .Y(n21) );
  OAI21XL U24 ( .A0(n12), .A1(n28), .B0(n29), .Y(n26) );
  XOR2X1 U25 ( .A(n30), .B(n31), .Y(SUM[11]) );
  NOR2BX1 U26 ( .AN(n23), .B(n22), .Y(n31) );
  NOR2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n22) );
  NAND2X1 U28 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  OAI21XL U29 ( .A0(n32), .A1(n33), .B0(n27), .Y(n30) );
  XOR2X1 U30 ( .A(n34), .B(n32), .Y(SUM[10]) );
  AOI2BB1X1 U31 ( .A0N(n12), .A1N(n10), .B0(n7), .Y(n32) );
  NAND2X1 U32 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n29) );
  NOR2X1 U33 ( .A(n25), .B(n8), .Y(n10) );
  NAND2X1 U34 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n28) );
  NOR2BX1 U35 ( .AN(n9), .B(n14), .Y(n25) );
  NOR2X1 U36 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n14) );
  NAND2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U38 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n12) );
  NAND2X1 U39 ( .A(n27), .B(n5), .Y(n34) );
  NOR2X1 U40 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n33) );
  NAND2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n27) );
endmodule


module complex_mul_1_DW02_mult_1 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n3), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n8), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n7), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n6), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n4), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  AND2X2 U2 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  AND2X2 U9 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U10 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U11 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  XOR2X1 U12 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U17 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U25 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U26 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U27 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U28 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U29 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  INVX1 U30 ( .A(B[1]), .Y(n26) );
  INVX1 U31 ( .A(A[7]), .Y(n17) );
  INVX1 U32 ( .A(B[2]), .Y(n27) );
  INVX1 U33 ( .A(B[4]), .Y(n29) );
  INVX1 U34 ( .A(B[3]), .Y(n28) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[6]), .Y(n31) );
  INVX1 U37 ( .A(B[7]), .Y(n32) );
  INVX1 U38 ( .A(B[0]), .Y(n25) );
  INVX1 U39 ( .A(A[2]), .Y(n22) );
  INVX1 U40 ( .A(A[3]), .Y(n21) );
  INVX1 U41 ( .A(A[4]), .Y(n20) );
  INVX1 U42 ( .A(A[5]), .Y(n19) );
  INVX1 U43 ( .A(A[6]), .Y(n18) );
  INVX1 U44 ( .A(A[0]), .Y(n24) );
  INVX1 U45 ( .A(A[1]), .Y(n23) );
  NOR2X1 U47 ( .A(n17), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n17), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n17), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n17), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n17), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n17), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n17), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n17), .B(n25), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n18), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n18), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n18), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n18), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n18), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n18), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n18), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n25), .B(n18), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n19), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n19), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n19), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n19), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n19), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n19), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n19), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n25), .B(n19), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n20), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n20), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n20), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n20), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n20), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n20), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n20), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n25), .B(n20), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n21), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n21), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n21), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n21), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n21), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n21), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n21), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n25), .B(n21), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n22), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n22), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n22), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n22), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n22), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n22), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n22), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n25), .B(n22), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n23), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n23), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n23), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n23), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n23), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n23), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n23), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n25), .B(n23), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n24), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n24), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n24), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n24), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n24), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n24), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n24), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n25), .B(n24), .Y(PRODUCT[0]) );
  complex_mul_1_DW01_add_2 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n14), 
        .\B[10] (n15), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_1_DW01_add_3 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n27), .Y(n3) );
  INVX1 U3 ( .A(n33), .Y(n2) );
  INVX1 U4 ( .A(n19), .Y(n1) );
  INVX1 U5 ( .A(n15), .Y(n6) );
  INVX1 U6 ( .A(n29), .Y(n4) );
  INVX1 U7 ( .A(n28), .Y(n5) );
  XNOR2X1 U8 ( .A(\B[13] [13]), .B(n16), .Y(SUM[13]) );
  INVX1 U9 ( .A(n13), .Y(SUM[7]) );
  XNOR2X1 U10 ( .A(n8), .B(n9), .Y(SUM[9]) );
  NOR2X1 U11 ( .A(n4), .B(n10), .Y(n9) );
  XOR2X1 U12 ( .A(n6), .B(n11), .Y(SUM[8]) );
  NOR2X1 U13 ( .A(n12), .B(n5), .Y(n11) );
  NAND2BX1 U14 ( .AN(n14), .B(n15), .Y(n13) );
  AOI21X1 U15 ( .A0(n17), .A1(n1), .B0(n18), .Y(n16) );
  XOR2X1 U16 ( .A(n17), .B(n20), .Y(SUM[12]) );
  NOR2X1 U17 ( .A(n19), .B(n18), .Y(n20) );
  AND2X1 U18 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n18) );
  NOR2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  OAI211X1 U20 ( .A0(n21), .A1(n22), .B0(n23), .C0(n24), .Y(n17) );
  NAND4BBX1 U21 ( .AN(n10), .BN(n22), .C(n25), .D(n2), .Y(n24) );
  AOI21X1 U22 ( .A0(n2), .A1(n26), .B0(n3), .Y(n21) );
  OAI21XL U23 ( .A0(n10), .A1(n28), .B0(n29), .Y(n26) );
  XOR2X1 U24 ( .A(n30), .B(n31), .Y(SUM[11]) );
  NOR2BX1 U25 ( .AN(n23), .B(n22), .Y(n31) );
  NOR2X1 U26 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n22) );
  NAND2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  OAI21XL U28 ( .A0(n32), .A1(n33), .B0(n27), .Y(n30) );
  XOR2X1 U29 ( .A(n34), .B(n32), .Y(SUM[10]) );
  AOI2BB1X1 U30 ( .A0N(n10), .A1N(n8), .B0(n4), .Y(n32) );
  NAND2X1 U31 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n29) );
  NOR2X1 U32 ( .A(n25), .B(n5), .Y(n8) );
  NAND2X1 U33 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n28) );
  NOR2BX1 U34 ( .AN(n6), .B(n12), .Y(n25) );
  NOR2X1 U35 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n12) );
  NAND2X1 U36 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n14) );
  NOR2X1 U38 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n10) );
  NAND2X1 U39 ( .A(n27), .B(n2), .Y(n34) );
  NOR2X1 U40 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n33) );
  NAND2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n27) );
endmodule


module complex_mul_1_DW02_mult_2 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n8), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n7), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n6), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n4), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n3), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  AND2X2 U2 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  XOR2X1 U9 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U10 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  AND2X2 U11 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U12 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U17 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U25 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U26 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U27 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U28 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U29 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  INVX1 U30 ( .A(B[1]), .Y(n26) );
  INVX1 U31 ( .A(A[7]), .Y(n17) );
  INVX1 U32 ( .A(B[3]), .Y(n28) );
  INVX1 U33 ( .A(B[2]), .Y(n27) );
  INVX1 U34 ( .A(B[4]), .Y(n29) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[6]), .Y(n31) );
  INVX1 U37 ( .A(B[7]), .Y(n32) );
  INVX1 U38 ( .A(B[0]), .Y(n25) );
  INVX1 U39 ( .A(A[0]), .Y(n24) );
  INVX1 U40 ( .A(A[1]), .Y(n23) );
  INVX1 U41 ( .A(A[3]), .Y(n21) );
  INVX1 U42 ( .A(A[4]), .Y(n20) );
  INVX1 U43 ( .A(A[5]), .Y(n19) );
  INVX1 U44 ( .A(A[6]), .Y(n18) );
  INVX1 U45 ( .A(A[2]), .Y(n22) );
  NOR2X1 U47 ( .A(n17), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n17), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n17), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n17), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n17), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n17), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n17), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n17), .B(n25), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n18), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n18), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n18), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n18), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n18), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n18), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n18), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n25), .B(n18), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n19), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n19), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n19), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n19), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n19), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n19), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n19), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n25), .B(n19), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n20), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n20), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n20), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n20), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n20), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n20), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n20), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n25), .B(n20), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n21), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n21), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n21), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n21), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n21), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n21), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n21), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n25), .B(n21), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n22), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n22), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n22), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n22), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n22), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n22), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n22), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n25), .B(n22), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n23), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n23), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n23), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n23), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n23), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n23), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n23), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n25), .B(n23), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n24), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n24), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n24), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n24), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n24), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n24), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n24), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n25), .B(n24), .Y(PRODUCT[0]) );
  complex_mul_1_DW01_add_3 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n14), 
        .\B[10] (n15), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_1_DW01_add_4 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n27), .Y(n3) );
  INVX1 U3 ( .A(n33), .Y(n2) );
  INVX1 U4 ( .A(n19), .Y(n1) );
  INVX1 U5 ( .A(n15), .Y(n6) );
  INVX1 U6 ( .A(n29), .Y(n4) );
  INVX1 U7 ( .A(n28), .Y(n5) );
  INVX1 U8 ( .A(n13), .Y(SUM[7]) );
  XNOR2X1 U9 ( .A(\B[13] [13]), .B(n16), .Y(SUM[13]) );
  XNOR2X1 U10 ( .A(n8), .B(n9), .Y(SUM[9]) );
  NOR2X1 U11 ( .A(n4), .B(n10), .Y(n9) );
  XOR2X1 U12 ( .A(n6), .B(n11), .Y(SUM[8]) );
  NOR2X1 U13 ( .A(n12), .B(n5), .Y(n11) );
  NAND2BX1 U14 ( .AN(n14), .B(n15), .Y(n13) );
  AOI21X1 U15 ( .A0(n17), .A1(n1), .B0(n18), .Y(n16) );
  XOR2X1 U16 ( .A(n17), .B(n20), .Y(SUM[12]) );
  NOR2X1 U17 ( .A(n19), .B(n18), .Y(n20) );
  AND2X1 U18 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n18) );
  NOR2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  OAI211X1 U20 ( .A0(n21), .A1(n22), .B0(n23), .C0(n24), .Y(n17) );
  NAND4BBX1 U21 ( .AN(n10), .BN(n22), .C(n25), .D(n2), .Y(n24) );
  AOI21X1 U22 ( .A0(n2), .A1(n26), .B0(n3), .Y(n21) );
  OAI21XL U23 ( .A0(n10), .A1(n28), .B0(n29), .Y(n26) );
  XOR2X1 U24 ( .A(n30), .B(n31), .Y(SUM[11]) );
  NOR2BX1 U25 ( .AN(n23), .B(n22), .Y(n31) );
  NOR2X1 U26 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n22) );
  NAND2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  OAI21XL U28 ( .A0(n32), .A1(n33), .B0(n27), .Y(n30) );
  XOR2X1 U29 ( .A(n34), .B(n32), .Y(SUM[10]) );
  AOI2BB1X1 U30 ( .A0N(n10), .A1N(n8), .B0(n4), .Y(n32) );
  NAND2X1 U31 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n29) );
  NOR2X1 U32 ( .A(n25), .B(n5), .Y(n8) );
  NAND2X1 U33 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n28) );
  NOR2BX1 U34 ( .AN(n6), .B(n12), .Y(n25) );
  NOR2X1 U35 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n12) );
  NAND2X1 U36 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n14) );
  NOR2X1 U38 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n10) );
  NAND2X1 U39 ( .A(n27), .B(n2), .Y(n34) );
  NOR2X1 U40 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n33) );
  NAND2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n27) );
endmodule


module complex_mul_1_DW02_mult_3 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n9), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n3), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n8), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n7), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n6), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n5), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n4), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  AND2X2 U2 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n9) );
  XOR2X1 U9 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  AND2X2 U10 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U11 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U12 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  XOR2X1 U17 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U25 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U26 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U27 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U28 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U29 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  INVX1 U30 ( .A(B[1]), .Y(n26) );
  INVX1 U31 ( .A(A[7]), .Y(n17) );
  INVX1 U32 ( .A(B[3]), .Y(n28) );
  INVX1 U33 ( .A(B[4]), .Y(n29) );
  INVX1 U34 ( .A(B[6]), .Y(n31) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[7]), .Y(n32) );
  INVX1 U37 ( .A(B[2]), .Y(n27) );
  INVX1 U38 ( .A(B[0]), .Y(n25) );
  INVX1 U39 ( .A(A[0]), .Y(n24) );
  INVX1 U40 ( .A(A[1]), .Y(n23) );
  INVX1 U41 ( .A(A[3]), .Y(n21) );
  INVX1 U42 ( .A(A[4]), .Y(n20) );
  INVX1 U43 ( .A(A[5]), .Y(n19) );
  INVX1 U44 ( .A(A[6]), .Y(n18) );
  INVX1 U45 ( .A(A[2]), .Y(n22) );
  NOR2X1 U47 ( .A(n17), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n17), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n17), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n17), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n17), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n17), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n17), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n17), .B(n25), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n18), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n18), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n18), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n18), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n18), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n18), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n18), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n25), .B(n18), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n19), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n19), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n19), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n19), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n19), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n19), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n19), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n25), .B(n19), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n20), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n20), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n20), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n20), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n20), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n20), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n20), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n25), .B(n20), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n21), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n21), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n21), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n21), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n21), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n21), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n21), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n25), .B(n21), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n22), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n22), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n22), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n22), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n22), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n22), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n22), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n25), .B(n22), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n23), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n23), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n23), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n23), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n23), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n23), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n23), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n25), .B(n23), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n24), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n24), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n24), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n24), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n24), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n24), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n24), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n25), .B(n24), .Y(PRODUCT[0]) );
  complex_mul_1_DW01_add_4 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n15), 
        .\B[10] (n14), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_1 ( a, b, a_valid, b_valid, valid, result );
  input [15:0] a;
  input [15:0] b;
  output [47:0] result;
  input a_valid, b_valid;
  output valid;
  wire   N1, N83, N82, N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71,
         N70, N69, N68, N67, N66, N65, N64, N63, N62, N61, N60, N59, N58, N57,
         N56, N55, N54, N53, N52, N132, N131, N130, N129, N128, N127, N126,
         N125, N124, N123, N122, N121, N120, N119, N118, N117, N116, N115,
         N114, N113, N112, N111, N110, N109, N108, N107, N106, N105, N104,
         N103, N102, N101;
  assign result[41] = 1'b0;
  assign result[42] = 1'b0;
  assign result[43] = 1'b0;
  assign result[44] = 1'b0;
  assign result[45] = 1'b0;
  assign result[46] = 1'b0;
  assign result[47] = 1'b0;
  assign result[16] = result[23];
  assign result[17] = result[23];
  assign result[18] = result[23];
  assign result[19] = result[23];
  assign result[20] = result[23];
  assign result[21] = result[23];
  assign result[22] = result[23];
  assign valid = N1;
  assign result[24] = 1'b0;
  assign result[25] = 1'b0;
  assign result[26] = 1'b0;
  assign result[27] = 1'b0;
  assign result[28] = 1'b0;
  assign result[29] = 1'b0;
  assign result[30] = 1'b0;
  assign result[31] = 1'b0;
  assign result[32] = 1'b0;
  assign result[33] = 1'b0;
  assign result[34] = 1'b0;
  assign result[35] = 1'b0;
  assign result[36] = 1'b0;
  assign result[37] = 1'b0;
  assign result[38] = 1'b0;
  assign result[39] = 1'b0;
  assign result[0] = 1'b0;
  assign result[1] = 1'b0;
  assign result[2] = 1'b0;
  assign result[3] = 1'b0;
  assign result[4] = 1'b0;
  assign result[5] = 1'b0;
  assign result[6] = 1'b0;
  assign result[7] = 1'b0;
  assign result[8] = 1'b0;
  assign result[9] = 1'b0;
  assign result[10] = 1'b0;
  assign result[11] = 1'b0;
  assign result[12] = 1'b0;
  assign result[13] = 1'b0;
  assign result[14] = 1'b0;
  assign result[15] = 1'b0;

  AND2X1 U8 ( .A(b_valid), .B(a_valid), .Y(N1) );
  complex_mul_1_DW01_sub_0 r110 ( .\A[15] (N116), .\A[14] (N115), .\A[13] (
        N114), .\A[12] (N113), .\A[11] (N112), .\A[10] (N111), .\A[9] (N110), 
        .\A[8] (N109), .\A[7] (N108), .\A[6] (N107), .\A[5] (N106), .\A[4] (
        N105), .\A[3] (N104), .\A[2] (N103), .\A[1] (N102), .\A[0] (N101), 
        .\B[15] (N132), .\B[14] (N131), .\B[13] (N130), .\B[12] (N129), 
        .\B[11] (N128), .\B[10] (N127), .\B[9] (N126), .\B[8] (N125), .\B[7] (
        N124), .\B[6] (N123), .\B[5] (N122), .\B[4] (N121), .\B[3] (N120), 
        .\B[2] (N119), .\B[1] (N118), .\B[0] (N117), .\DIFF[16] (result[23])
         );
  complex_mul_1_DW01_add_0 r128 ( .\A[15] (N67), .\A[14] (N66), .\A[13] (N65), 
        .\A[12] (N64), .\A[11] (N63), .\A[10] (N62), .\A[9] (N61), .\A[8] (N60), .\A[7] (N59), .\A[6] (N58), .\A[5] (N57), .\A[4] (N56), .\A[3] (N55), 
        .\A[2] (N54), .\A[1] (N53), .\A[0] (N52), .\B[15] (N83), .\B[14] (N82), 
        .\B[13] (N81), .\B[12] (N80), .\B[11] (N79), .\B[10] (N78), .\B[9] (
        N77), .\B[8] (N76), .\B[7] (N75), .\B[6] (N74), .\B[5] (N73), .\B[4] (
        N72), .\B[3] (N71), .\B[2] (N70), .\B[1] (N69), .\B[0] (N68), 
        .\SUM[16] (result[40]) );
  complex_mul_1_DW02_mult_0 r124 ( .A(a[7:0]), .B(b[15:8]), .PRODUCT({N67, N66, 
        N65, N64, N63, N62, N61, N60, N59, N58, N57, N56, N55, N54, N53, N52})
         );
  complex_mul_1_DW02_mult_1 r118 ( .A(a[7:0]), .B(b[7:0]), .PRODUCT({N116, 
        N115, N114, N113, N112, N111, N110, N109, N108, N107, N106, N105, N104, 
        N103, N102, N101}) );
  complex_mul_1_DW02_mult_2 r114 ( .A(a[15:8]), .B(b[7:0]), .PRODUCT({N83, N82, 
        N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71, N70, N69, N68})
         );
  complex_mul_1_DW02_mult_3 r108 ( .A(a[15:8]), .B(b[15:8]), .PRODUCT({N132, 
        N131, N130, N129, N128, N127, N126, N125, N124, N123, N122, N121, N120, 
        N119, N118, N117}) );
endmodule


module complex_mul_0_DW01_sub_0 ( \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , 
        \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , 
        \A[2] , \A[1] , \A[0] , \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , 
        \B[10] , \B[9] , \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , 
        \B[2] , \B[1] , \B[0] , \DIFF[16]  );
  input \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , \A[8] ,
         \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] ,
         \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] ,
         \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] ;
  output \DIFF[16] ;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37;
  wire   [16:0] A;
  wire   [16:0] B;

  INVX1 U1 ( .A(\A[11] [11]), .Y(n2) );
  INVX1 U2 ( .A(\A[13] [13]), .Y(n1) );
  INVX1 U3 ( .A(\A[9] [9]), .Y(n3) );
  INVX1 U4 ( .A(\A[1] [1]), .Y(n7) );
  INVX1 U5 ( .A(\A[3] [3]), .Y(n6) );
  INVX1 U6 ( .A(\A[5] [5]), .Y(n5) );
  INVX1 U7 ( .A(\A[7] [7]), .Y(n4) );
  OAI21XL U8 ( .A0(\A[15] [15]), .A1(n8), .B0(n9), .Y(\DIFF[16] ) );
  OAI2BB1X1 U9 ( .A0N(n8), .A1N(\A[15] [15]), .B0(\B[15] [15]), .Y(n9) );
  OAI2BB2X1 U10 ( .B0(\B[14] [14]), .B1(n10), .A0N(n11), .A1N(\A[14] [14]), 
        .Y(n8) );
  NOR2X1 U11 ( .A(\A[14] [14]), .B(n11), .Y(n10) );
  OAI22X1 U12 ( .A0(n12), .A1(n1), .B0(\B[13] [13]), .B1(n13), .Y(n11) );
  NOR2BX1 U13 ( .AN(n12), .B(\A[13] [13]), .Y(n13) );
  AOI2BB2X1 U14 ( .B0(n14), .B1(\A[12] [12]), .A0N(\B[12] [12]), .A1N(n15), 
        .Y(n12) );
  NOR2X1 U15 ( .A(\A[12] [12]), .B(n14), .Y(n15) );
  OAI22X1 U16 ( .A0(n16), .A1(n2), .B0(\B[11] [11]), .B1(n17), .Y(n14) );
  NOR2BX1 U17 ( .AN(n16), .B(\A[11] [11]), .Y(n17) );
  AOI2BB2X1 U18 ( .B0(n18), .B1(\A[10] [10]), .A0N(\B[10] [10]), .A1N(n19), 
        .Y(n16) );
  NOR2X1 U19 ( .A(\A[10] [10]), .B(n18), .Y(n19) );
  OAI22X1 U20 ( .A0(n20), .A1(n3), .B0(\B[9] [9]), .B1(n21), .Y(n18) );
  NOR2BX1 U21 ( .AN(n20), .B(\A[9] [9]), .Y(n21) );
  AOI2BB2X1 U22 ( .B0(n22), .B1(\A[8] [8]), .A0N(\B[8] [8]), .A1N(n23), .Y(n20) );
  NOR2X1 U23 ( .A(\A[8] [8]), .B(n22), .Y(n23) );
  OAI22X1 U24 ( .A0(n24), .A1(n4), .B0(\B[7] [7]), .B1(n25), .Y(n22) );
  NOR2BX1 U25 ( .AN(n24), .B(\A[7] [7]), .Y(n25) );
  AOI2BB2X1 U26 ( .B0(n26), .B1(\A[6] [6]), .A0N(\B[6] [6]), .A1N(n27), .Y(n24) );
  NOR2X1 U27 ( .A(\A[6] [6]), .B(n26), .Y(n27) );
  OAI22X1 U28 ( .A0(n28), .A1(n5), .B0(\B[5] [5]), .B1(n29), .Y(n26) );
  NOR2BX1 U29 ( .AN(n28), .B(\A[5] [5]), .Y(n29) );
  AOI2BB2X1 U30 ( .B0(n30), .B1(\A[4] [4]), .A0N(\B[4] [4]), .A1N(n31), .Y(n28) );
  NOR2X1 U31 ( .A(\A[4] [4]), .B(n30), .Y(n31) );
  OAI22X1 U32 ( .A0(n32), .A1(n6), .B0(\B[3] [3]), .B1(n33), .Y(n30) );
  NOR2BX1 U33 ( .AN(n32), .B(\A[3] [3]), .Y(n33) );
  AOI2BB2X1 U34 ( .B0(n34), .B1(\A[2] [2]), .A0N(\B[2] [2]), .A1N(n35), .Y(n32) );
  NOR2X1 U35 ( .A(\A[2] [2]), .B(n34), .Y(n35) );
  OAI22X1 U36 ( .A0(n36), .A1(n7), .B0(\B[1] [1]), .B1(n37), .Y(n34) );
  NOR2BX1 U37 ( .AN(n36), .B(\A[1] [1]), .Y(n37) );
  NOR2BX1 U38 ( .AN(\B[0] [0]), .B(\A[0] [0]), .Y(n36) );
endmodule


module complex_mul_0_DW01_add_0 ( \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , 
        \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , 
        \A[2] , \A[1] , \A[0] , \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , 
        \B[10] , \B[9] , \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , 
        \B[2] , \B[1] , \B[0] , \SUM[16]  );
  input \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , \A[8] ,
         \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] ,
         \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] ,
         \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] ;
  output \SUM[16] ;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29;
  wire   [16:0] A;
  wire   [16:0] B;

  OAI2BB1X1 U1 ( .A0N(n1), .A1N(\A[15] [15]), .B0(n2), .Y(\SUM[16] ) );
  OAI21XL U2 ( .A0(\A[15] [15]), .A1(n1), .B0(\B[15] [15]), .Y(n2) );
  OAI2BB1X1 U3 ( .A0N(n3), .A1N(\A[14] [14]), .B0(n4), .Y(n1) );
  OAI21XL U4 ( .A0(\A[14] [14]), .A1(n3), .B0(\B[14] [14]), .Y(n4) );
  OAI2BB1X1 U5 ( .A0N(n5), .A1N(\A[13] [13]), .B0(n6), .Y(n3) );
  OAI21XL U6 ( .A0(\A[13] [13]), .A1(n5), .B0(\B[13] [13]), .Y(n6) );
  OAI2BB1X1 U7 ( .A0N(n7), .A1N(\A[12] [12]), .B0(n8), .Y(n5) );
  OAI21XL U8 ( .A0(\A[12] [12]), .A1(n7), .B0(\B[12] [12]), .Y(n8) );
  OAI2BB1X1 U9 ( .A0N(n9), .A1N(\A[11] [11]), .B0(n10), .Y(n7) );
  OAI21XL U10 ( .A0(\A[11] [11]), .A1(n9), .B0(\B[11] [11]), .Y(n10) );
  OAI2BB1X1 U11 ( .A0N(n11), .A1N(\A[10] [10]), .B0(n12), .Y(n9) );
  OAI21XL U12 ( .A0(\A[10] [10]), .A1(n11), .B0(\B[10] [10]), .Y(n12) );
  OAI2BB1X1 U13 ( .A0N(n13), .A1N(\A[9] [9]), .B0(n14), .Y(n11) );
  OAI21XL U14 ( .A0(\A[9] [9]), .A1(n13), .B0(\B[9] [9]), .Y(n14) );
  OAI2BB1X1 U15 ( .A0N(n15), .A1N(\A[8] [8]), .B0(n16), .Y(n13) );
  OAI21XL U16 ( .A0(\A[8] [8]), .A1(n15), .B0(\B[8] [8]), .Y(n16) );
  OAI2BB1X1 U17 ( .A0N(n17), .A1N(\A[7] [7]), .B0(n18), .Y(n15) );
  OAI21XL U18 ( .A0(\A[7] [7]), .A1(n17), .B0(\B[7] [7]), .Y(n18) );
  OAI2BB1X1 U19 ( .A0N(n19), .A1N(\A[6] [6]), .B0(n20), .Y(n17) );
  OAI21XL U20 ( .A0(\A[6] [6]), .A1(n19), .B0(\B[6] [6]), .Y(n20) );
  OAI2BB1X1 U21 ( .A0N(n21), .A1N(\A[5] [5]), .B0(n22), .Y(n19) );
  OAI21XL U22 ( .A0(\A[5] [5]), .A1(n21), .B0(\B[5] [5]), .Y(n22) );
  OAI2BB1X1 U23 ( .A0N(n23), .A1N(\A[4] [4]), .B0(n24), .Y(n21) );
  OAI21XL U24 ( .A0(\A[4] [4]), .A1(n23), .B0(\B[4] [4]), .Y(n24) );
  OAI2BB1X1 U25 ( .A0N(n25), .A1N(\A[3] [3]), .B0(n26), .Y(n23) );
  OAI21XL U26 ( .A0(\A[3] [3]), .A1(n25), .B0(\B[3] [3]), .Y(n26) );
  OAI2BB1X1 U27 ( .A0N(n27), .A1N(\A[2] [2]), .B0(n28), .Y(n25) );
  OAI21XL U28 ( .A0(\A[2] [2]), .A1(n27), .B0(\B[2] [2]), .Y(n28) );
  OAI2BB1X1 U29 ( .A0N(\A[1] [1]), .A1N(\B[1] [1]), .B0(n29), .Y(n27) );
  OAI211X1 U30 ( .A0(\A[1] [1]), .A1(\B[1] [1]), .B0(\A[0] [0]), .C0(\B[0] [0]), .Y(n29) );
endmodule


module complex_mul_0_DW01_add_1 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n7, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n28), .Y(n4) );
  INVX1 U3 ( .A(n34), .Y(n3) );
  INVX1 U4 ( .A(n20), .Y(n2) );
  INVX1 U5 ( .A(n16), .Y(n7) );
  INVX1 U6 ( .A(n30), .Y(n5) );
  INVX1 U7 ( .A(n29), .Y(n6) );
  INVX1 U8 ( .A(n14), .Y(SUM[7]) );
  INVX1 U9 ( .A(\B[13] [13]), .Y(n1) );
  XNOR2X1 U10 ( .A(n9), .B(n10), .Y(SUM[9]) );
  NOR2X1 U11 ( .A(n5), .B(n11), .Y(n10) );
  XOR2X1 U12 ( .A(n7), .B(n12), .Y(SUM[8]) );
  NOR2X1 U13 ( .A(n13), .B(n6), .Y(n12) );
  NAND2BX1 U14 ( .AN(n15), .B(n16), .Y(n14) );
  XOR2X1 U15 ( .A(n1), .B(n17), .Y(SUM[13]) );
  AOI21X1 U16 ( .A0(n18), .A1(n2), .B0(n19), .Y(n17) );
  XOR2X1 U17 ( .A(n18), .B(n21), .Y(SUM[12]) );
  NOR2X1 U18 ( .A(n20), .B(n19), .Y(n21) );
  AND2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  NOR2X1 U20 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n20) );
  OAI211X1 U21 ( .A0(n22), .A1(n23), .B0(n24), .C0(n25), .Y(n18) );
  NAND4BBX1 U22 ( .AN(n11), .BN(n23), .C(n26), .D(n3), .Y(n25) );
  AOI21X1 U23 ( .A0(n3), .A1(n27), .B0(n4), .Y(n22) );
  OAI21XL U24 ( .A0(n11), .A1(n29), .B0(n30), .Y(n27) );
  XOR2X1 U25 ( .A(n31), .B(n32), .Y(SUM[11]) );
  NOR2BX1 U26 ( .AN(n24), .B(n23), .Y(n32) );
  NOR2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  NAND2X1 U28 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n24) );
  OAI21XL U29 ( .A0(n33), .A1(n34), .B0(n28), .Y(n31) );
  XOR2X1 U30 ( .A(n35), .B(n33), .Y(SUM[10]) );
  AOI2BB1X1 U31 ( .A0N(n11), .A1N(n9), .B0(n5), .Y(n33) );
  NAND2X1 U32 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n30) );
  NOR2X1 U33 ( .A(n26), .B(n6), .Y(n9) );
  NAND2X1 U34 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n29) );
  NOR2BX1 U35 ( .AN(n7), .B(n13), .Y(n26) );
  NOR2X1 U36 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n13) );
  NAND2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n16) );
  NOR2X1 U38 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U39 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n11) );
  NAND2X1 U40 ( .A(n28), .B(n3), .Y(n35) );
  NOR2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n34) );
  NAND2X1 U42 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n28) );
endmodule


module complex_mul_0_DW02_mult_0 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n8), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n7), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n6), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n4), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n3), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  AND2X2 U2 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  AND2X2 U9 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U10 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U11 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  XOR2X1 U12 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U17 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U25 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U26 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U27 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U28 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U29 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  INVX1 U30 ( .A(A[7]), .Y(n17) );
  INVX1 U31 ( .A(B[3]), .Y(n28) );
  INVX1 U32 ( .A(B[2]), .Y(n27) );
  INVX1 U33 ( .A(B[4]), .Y(n29) );
  INVX1 U34 ( .A(B[6]), .Y(n31) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[7]), .Y(n32) );
  INVX1 U37 ( .A(B[0]), .Y(n25) );
  INVX1 U38 ( .A(B[1]), .Y(n26) );
  INVX1 U39 ( .A(A[1]), .Y(n23) );
  INVX1 U40 ( .A(A[0]), .Y(n24) );
  INVX1 U41 ( .A(A[3]), .Y(n21) );
  INVX1 U42 ( .A(A[4]), .Y(n20) );
  INVX1 U43 ( .A(A[6]), .Y(n18) );
  INVX1 U44 ( .A(A[5]), .Y(n19) );
  INVX1 U45 ( .A(A[2]), .Y(n22) );
  NOR2X1 U47 ( .A(n17), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n17), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n17), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n17), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n17), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n17), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n17), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n17), .B(n25), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n18), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n18), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n18), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n18), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n18), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n18), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n18), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n25), .B(n18), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n19), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n19), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n19), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n19), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n19), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n19), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n19), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n25), .B(n19), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n20), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n20), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n20), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n20), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n20), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n20), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n20), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n25), .B(n20), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n21), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n21), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n21), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n21), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n21), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n21), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n21), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n25), .B(n21), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n22), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n22), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n22), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n22), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n22), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n22), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n22), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n25), .B(n22), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n23), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n23), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n23), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n23), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n23), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n23), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n23), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n25), .B(n23), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n24), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n24), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n24), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n24), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n24), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n24), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n24), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n25), .B(n24), .Y(PRODUCT[0]) );
  complex_mul_0_DW01_add_1 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n15), 
        .\B[10] (n14), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_0_DW01_add_2 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n27), .Y(n6) );
  INVX1 U3 ( .A(n33), .Y(n5) );
  INVX1 U4 ( .A(n19), .Y(n4) );
  INVX1 U5 ( .A(n15), .Y(n9) );
  INVX1 U6 ( .A(n29), .Y(n7) );
  INVX1 U7 ( .A(n28), .Y(n8) );
  INVX1 U8 ( .A(\B[13] [13]), .Y(n3) );
  AND2X2 U9 ( .A(n2), .B(n15), .Y(SUM[7]) );
  OR2X2 U10 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n2) );
  XNOR2X1 U11 ( .A(n10), .B(n11), .Y(SUM[9]) );
  NOR2X1 U12 ( .A(n7), .B(n12), .Y(n11) );
  XOR2X1 U13 ( .A(n9), .B(n13), .Y(SUM[8]) );
  NOR2X1 U14 ( .A(n14), .B(n8), .Y(n13) );
  XOR2X1 U15 ( .A(n3), .B(n16), .Y(SUM[13]) );
  AOI21X1 U16 ( .A0(n17), .A1(n4), .B0(n18), .Y(n16) );
  XOR2X1 U17 ( .A(n17), .B(n20), .Y(SUM[12]) );
  NOR2X1 U18 ( .A(n19), .B(n18), .Y(n20) );
  AND2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n18) );
  NOR2X1 U20 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  OAI211X1 U21 ( .A0(n21), .A1(n22), .B0(n23), .C0(n24), .Y(n17) );
  NAND4BBX1 U22 ( .AN(n12), .BN(n22), .C(n25), .D(n5), .Y(n24) );
  AOI21X1 U23 ( .A0(n5), .A1(n26), .B0(n6), .Y(n21) );
  OAI21XL U24 ( .A0(n12), .A1(n28), .B0(n29), .Y(n26) );
  XOR2X1 U25 ( .A(n30), .B(n31), .Y(SUM[11]) );
  NOR2BX1 U26 ( .AN(n23), .B(n22), .Y(n31) );
  NOR2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n22) );
  NAND2X1 U28 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  OAI21XL U29 ( .A0(n32), .A1(n33), .B0(n27), .Y(n30) );
  XOR2X1 U30 ( .A(n34), .B(n32), .Y(SUM[10]) );
  AOI2BB1X1 U31 ( .A0N(n12), .A1N(n10), .B0(n7), .Y(n32) );
  NAND2X1 U32 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n29) );
  NOR2X1 U33 ( .A(n25), .B(n8), .Y(n10) );
  NAND2X1 U34 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n28) );
  NOR2BX1 U35 ( .AN(n9), .B(n14), .Y(n25) );
  NOR2X1 U36 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n14) );
  NAND2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U38 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n12) );
  NAND2X1 U39 ( .A(n27), .B(n5), .Y(n34) );
  NOR2X1 U40 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n33) );
  NAND2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n27) );
endmodule


module complex_mul_0_DW02_mult_1 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n9), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n8), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n7), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n6), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n5), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n4), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n3), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  AND2X2 U2 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n9) );
  AND2X2 U9 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U10 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U11 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  XOR2X1 U12 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U17 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U25 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U26 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U27 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U28 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U29 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  INVX1 U30 ( .A(B[0]), .Y(n17) );
  INVX1 U31 ( .A(A[7]), .Y(n18) );
  INVX1 U32 ( .A(B[2]), .Y(n27) );
  INVX1 U33 ( .A(B[4]), .Y(n29) );
  INVX1 U34 ( .A(B[3]), .Y(n28) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[6]), .Y(n31) );
  INVX1 U37 ( .A(B[7]), .Y(n32) );
  INVX1 U38 ( .A(B[1]), .Y(n26) );
  INVX1 U39 ( .A(A[1]), .Y(n24) );
  INVX1 U40 ( .A(A[0]), .Y(n25) );
  INVX1 U41 ( .A(A[3]), .Y(n22) );
  INVX1 U42 ( .A(A[4]), .Y(n21) );
  INVX1 U43 ( .A(A[5]), .Y(n20) );
  INVX1 U44 ( .A(A[6]), .Y(n19) );
  INVX1 U45 ( .A(A[2]), .Y(n23) );
  NOR2X1 U47 ( .A(n18), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n18), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n18), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n18), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n18), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n18), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n18), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n18), .B(n17), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n19), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n19), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n19), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n19), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n19), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n19), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n19), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n17), .B(n19), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n20), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n20), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n20), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n20), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n20), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n20), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n20), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n17), .B(n20), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n21), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n21), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n21), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n21), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n21), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n21), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n21), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n17), .B(n21), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n22), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n22), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n22), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n22), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n22), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n22), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n22), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n17), .B(n22), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n23), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n23), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n23), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n23), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n23), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n23), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n23), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n17), .B(n23), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n24), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n24), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n24), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n24), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n24), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n24), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n24), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n17), .B(n24), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n25), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n25), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n25), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n25), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n25), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n25), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n25), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n17), .B(n25), .Y(PRODUCT[0]) );
  complex_mul_0_DW01_add_2 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n14), 
        .\B[10] (n15), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_0_DW01_add_3 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n27), .Y(n3) );
  INVX1 U3 ( .A(n33), .Y(n2) );
  INVX1 U4 ( .A(n19), .Y(n1) );
  INVX1 U5 ( .A(n15), .Y(n6) );
  INVX1 U6 ( .A(n29), .Y(n4) );
  INVX1 U7 ( .A(n28), .Y(n5) );
  XNOR2X1 U8 ( .A(\B[13] [13]), .B(n16), .Y(SUM[13]) );
  INVX1 U9 ( .A(n13), .Y(SUM[7]) );
  XNOR2X1 U10 ( .A(n8), .B(n9), .Y(SUM[9]) );
  NOR2X1 U11 ( .A(n4), .B(n10), .Y(n9) );
  XOR2X1 U12 ( .A(n6), .B(n11), .Y(SUM[8]) );
  NOR2X1 U13 ( .A(n12), .B(n5), .Y(n11) );
  NAND2BX1 U14 ( .AN(n14), .B(n15), .Y(n13) );
  AOI21X1 U15 ( .A0(n17), .A1(n1), .B0(n18), .Y(n16) );
  XOR2X1 U16 ( .A(n17), .B(n20), .Y(SUM[12]) );
  NOR2X1 U17 ( .A(n19), .B(n18), .Y(n20) );
  AND2X1 U18 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n18) );
  NOR2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  OAI211X1 U20 ( .A0(n21), .A1(n22), .B0(n23), .C0(n24), .Y(n17) );
  NAND4BBX1 U21 ( .AN(n10), .BN(n22), .C(n25), .D(n2), .Y(n24) );
  AOI21X1 U22 ( .A0(n2), .A1(n26), .B0(n3), .Y(n21) );
  OAI21XL U23 ( .A0(n10), .A1(n28), .B0(n29), .Y(n26) );
  XOR2X1 U24 ( .A(n30), .B(n31), .Y(SUM[11]) );
  NOR2BX1 U25 ( .AN(n23), .B(n22), .Y(n31) );
  NOR2X1 U26 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n22) );
  NAND2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  OAI21XL U28 ( .A0(n32), .A1(n33), .B0(n27), .Y(n30) );
  XOR2X1 U29 ( .A(n34), .B(n32), .Y(SUM[10]) );
  AOI2BB1X1 U30 ( .A0N(n10), .A1N(n8), .B0(n4), .Y(n32) );
  NAND2X1 U31 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n29) );
  NOR2X1 U32 ( .A(n25), .B(n5), .Y(n8) );
  NAND2X1 U33 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n28) );
  NOR2BX1 U34 ( .AN(n6), .B(n12), .Y(n25) );
  NOR2X1 U35 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n12) );
  NAND2X1 U36 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n14) );
  NOR2X1 U38 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n10) );
  NAND2X1 U39 ( .A(n27), .B(n2), .Y(n34) );
  NOR2X1 U40 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n33) );
  NAND2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n27) );
endmodule


module complex_mul_0_DW02_mult_2 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n8), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n7), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n6), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n4), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n3), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  AND2X2 U2 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  XOR2X1 U9 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U10 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  AND2X2 U11 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U12 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U17 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U25 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U26 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U27 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U28 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U29 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  INVX1 U30 ( .A(B[0]), .Y(n17) );
  INVX1 U31 ( .A(A[7]), .Y(n18) );
  INVX1 U32 ( .A(B[3]), .Y(n28) );
  INVX1 U33 ( .A(B[2]), .Y(n27) );
  INVX1 U34 ( .A(B[4]), .Y(n29) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[6]), .Y(n31) );
  INVX1 U37 ( .A(B[7]), .Y(n32) );
  INVX1 U38 ( .A(B[1]), .Y(n26) );
  INVX1 U39 ( .A(A[2]), .Y(n23) );
  INVX1 U40 ( .A(A[3]), .Y(n22) );
  INVX1 U41 ( .A(A[4]), .Y(n21) );
  INVX1 U42 ( .A(A[5]), .Y(n20) );
  INVX1 U43 ( .A(A[6]), .Y(n19) );
  INVX1 U44 ( .A(A[0]), .Y(n25) );
  INVX1 U45 ( .A(A[1]), .Y(n24) );
  NOR2X1 U47 ( .A(n18), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n18), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n18), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n18), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n18), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n18), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n18), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n18), .B(n17), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n19), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n19), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n19), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n19), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n19), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n19), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n19), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n17), .B(n19), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n20), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n20), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n20), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n20), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n20), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n20), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n20), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n17), .B(n20), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n21), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n21), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n21), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n21), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n21), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n21), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n21), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n17), .B(n21), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n22), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n22), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n22), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n22), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n22), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n22), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n22), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n17), .B(n22), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n23), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n23), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n23), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n23), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n23), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n23), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n23), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n17), .B(n23), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n24), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n24), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n24), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n24), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n24), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n24), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n24), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n17), .B(n24), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n25), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n25), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n25), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n25), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n25), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n25), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n25), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n17), .B(n25), .Y(PRODUCT[0]) );
  complex_mul_0_DW01_add_3 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n14), 
        .\B[10] (n15), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_0_DW01_add_4 ( SUM, \A[12] , \A[11] , \A[10] , \A[9] , 
        \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
        \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7]  );
  output [13:0] SUM;
  input \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] ,
         \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[13] , \B[12] , \B[11] ,
         \B[10] , \B[9] , \B[8] , \B[7] ;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  wire   [13:0] A;
  wire   [13:0] B;
  assign SUM[6] = A[6];
  assign A[6] = \A[6] ;
  assign SUM[5] = \A[5] ;
  assign SUM[4] = \A[4] ;
  assign SUM[3] = \A[3] ;
  assign SUM[2] = \A[2] ;
  assign SUM[1] = \A[1] ;
  assign SUM[0] = \A[0] ;

  INVX1 U2 ( .A(n27), .Y(n3) );
  INVX1 U3 ( .A(n33), .Y(n2) );
  INVX1 U4 ( .A(n19), .Y(n1) );
  INVX1 U5 ( .A(n15), .Y(n6) );
  INVX1 U6 ( .A(n29), .Y(n4) );
  INVX1 U7 ( .A(n28), .Y(n5) );
  INVX1 U8 ( .A(n13), .Y(SUM[7]) );
  XNOR2X1 U9 ( .A(\B[13] [13]), .B(n16), .Y(SUM[13]) );
  XNOR2X1 U10 ( .A(n8), .B(n9), .Y(SUM[9]) );
  NOR2X1 U11 ( .A(n4), .B(n10), .Y(n9) );
  XOR2X1 U12 ( .A(n6), .B(n11), .Y(SUM[8]) );
  NOR2X1 U13 ( .A(n12), .B(n5), .Y(n11) );
  NAND2BX1 U14 ( .AN(n14), .B(n15), .Y(n13) );
  AOI21X1 U15 ( .A0(n17), .A1(n1), .B0(n18), .Y(n16) );
  XOR2X1 U16 ( .A(n17), .B(n20), .Y(SUM[12]) );
  NOR2X1 U17 ( .A(n19), .B(n18), .Y(n20) );
  AND2X1 U18 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n18) );
  NOR2X1 U19 ( .A(\B[12] [12]), .B(\A[12] [12]), .Y(n19) );
  OAI211X1 U20 ( .A0(n21), .A1(n22), .B0(n23), .C0(n24), .Y(n17) );
  NAND4BBX1 U21 ( .AN(n10), .BN(n22), .C(n25), .D(n2), .Y(n24) );
  AOI21X1 U22 ( .A0(n2), .A1(n26), .B0(n3), .Y(n21) );
  OAI21XL U23 ( .A0(n10), .A1(n28), .B0(n29), .Y(n26) );
  XOR2X1 U24 ( .A(n30), .B(n31), .Y(SUM[11]) );
  NOR2BX1 U25 ( .AN(n23), .B(n22), .Y(n31) );
  NOR2X1 U26 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n22) );
  NAND2X1 U27 ( .A(\B[11] [11]), .B(\A[11] [11]), .Y(n23) );
  OAI21XL U28 ( .A0(n32), .A1(n33), .B0(n27), .Y(n30) );
  XOR2X1 U29 ( .A(n34), .B(n32), .Y(SUM[10]) );
  AOI2BB1X1 U30 ( .A0N(n10), .A1N(n8), .B0(n4), .Y(n32) );
  NAND2X1 U31 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n29) );
  NOR2X1 U32 ( .A(n25), .B(n5), .Y(n8) );
  NAND2X1 U33 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n28) );
  NOR2BX1 U34 ( .AN(n6), .B(n12), .Y(n25) );
  NOR2X1 U35 ( .A(\B[8] [8]), .B(\A[8] [8]), .Y(n12) );
  NAND2X1 U36 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n15) );
  NOR2X1 U37 ( .A(\B[7] [7]), .B(\A[7] [7]), .Y(n14) );
  NOR2X1 U38 ( .A(\B[9] [9]), .B(\A[9] [9]), .Y(n10) );
  NAND2X1 U39 ( .A(n27), .B(n2), .Y(n34) );
  NOR2X1 U40 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n33) );
  NAND2X1 U41 ( .A(\B[10] [10]), .B(\A[10] [10]), .Y(n27) );
endmodule


module complex_mul_0_DW02_mult_3 ( A, B, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ADDFX2 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2 S2_2_1 ( .A(\ab[2][1] ), .B(n9), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2 S1_2_0 ( .A(\ab[2][0] ), .B(n8), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2 S3_2_6 ( .A(\ab[2][6] ), .B(n7), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  ADDFX2 S2_2_5 ( .A(\ab[2][5] ), .B(n6), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2 S2_2_4 ( .A(\ab[2][4] ), .B(n5), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2 S2_2_3 ( .A(\ab[2][3] ), .B(n4), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2 S2_2_2 ( .A(\ab[2][2] ), .B(n3), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  ADDFX2 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  AND2X2 U2 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n3) );
  AND2X2 U3 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n4) );
  AND2X2 U4 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n6) );
  AND2X2 U6 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n7) );
  AND2X2 U7 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n8) );
  AND2X2 U8 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n9) );
  XOR2X1 U9 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  AND2X2 U10 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  XOR2X1 U11 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  XOR2X1 U12 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  XOR2X1 U13 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  XOR2X1 U14 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  XOR2X1 U15 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  XOR2X1 U16 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  XOR2X1 U17 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  AND2X2 U18 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2 U19 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  AND2X2 U21 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n14) );
  AND2X2 U22 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n15) );
  AND2X2 U23 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  XOR2X1 U24 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U25 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U26 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U27 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U28 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U29 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  INVX1 U30 ( .A(A[7]), .Y(n17) );
  INVX1 U31 ( .A(B[3]), .Y(n28) );
  INVX1 U32 ( .A(B[4]), .Y(n29) );
  INVX1 U33 ( .A(B[2]), .Y(n27) );
  INVX1 U34 ( .A(B[6]), .Y(n31) );
  INVX1 U35 ( .A(B[5]), .Y(n30) );
  INVX1 U36 ( .A(B[7]), .Y(n32) );
  INVX1 U37 ( .A(B[1]), .Y(n26) );
  INVX1 U38 ( .A(B[0]), .Y(n25) );
  INVX1 U39 ( .A(A[2]), .Y(n22) );
  INVX1 U40 ( .A(A[3]), .Y(n21) );
  INVX1 U41 ( .A(A[4]), .Y(n20) );
  INVX1 U42 ( .A(A[5]), .Y(n19) );
  INVX1 U43 ( .A(A[6]), .Y(n18) );
  INVX1 U44 ( .A(A[0]), .Y(n24) );
  INVX1 U45 ( .A(A[1]), .Y(n23) );
  NOR2X1 U47 ( .A(n17), .B(n32), .Y(\ab[7][7] ) );
  NOR2X1 U48 ( .A(n17), .B(n31), .Y(\ab[7][6] ) );
  NOR2X1 U49 ( .A(n17), .B(n30), .Y(\ab[7][5] ) );
  NOR2X1 U50 ( .A(n17), .B(n29), .Y(\ab[7][4] ) );
  NOR2X1 U51 ( .A(n17), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1 U52 ( .A(n17), .B(n27), .Y(\ab[7][2] ) );
  NOR2X1 U53 ( .A(n17), .B(n26), .Y(\ab[7][1] ) );
  NOR2X1 U54 ( .A(n17), .B(n25), .Y(\ab[7][0] ) );
  NOR2X1 U55 ( .A(n32), .B(n18), .Y(\ab[6][7] ) );
  NOR2X1 U56 ( .A(n31), .B(n18), .Y(\ab[6][6] ) );
  NOR2X1 U57 ( .A(n30), .B(n18), .Y(\ab[6][5] ) );
  NOR2X1 U58 ( .A(n29), .B(n18), .Y(\ab[6][4] ) );
  NOR2X1 U59 ( .A(n28), .B(n18), .Y(\ab[6][3] ) );
  NOR2X1 U60 ( .A(n27), .B(n18), .Y(\ab[6][2] ) );
  NOR2X1 U61 ( .A(n26), .B(n18), .Y(\ab[6][1] ) );
  NOR2X1 U62 ( .A(n25), .B(n18), .Y(\ab[6][0] ) );
  NOR2X1 U63 ( .A(n32), .B(n19), .Y(\ab[5][7] ) );
  NOR2X1 U64 ( .A(n31), .B(n19), .Y(\ab[5][6] ) );
  NOR2X1 U65 ( .A(n30), .B(n19), .Y(\ab[5][5] ) );
  NOR2X1 U66 ( .A(n29), .B(n19), .Y(\ab[5][4] ) );
  NOR2X1 U67 ( .A(n28), .B(n19), .Y(\ab[5][3] ) );
  NOR2X1 U68 ( .A(n27), .B(n19), .Y(\ab[5][2] ) );
  NOR2X1 U69 ( .A(n26), .B(n19), .Y(\ab[5][1] ) );
  NOR2X1 U70 ( .A(n25), .B(n19), .Y(\ab[5][0] ) );
  NOR2X1 U71 ( .A(n32), .B(n20), .Y(\ab[4][7] ) );
  NOR2X1 U72 ( .A(n31), .B(n20), .Y(\ab[4][6] ) );
  NOR2X1 U73 ( .A(n30), .B(n20), .Y(\ab[4][5] ) );
  NOR2X1 U74 ( .A(n29), .B(n20), .Y(\ab[4][4] ) );
  NOR2X1 U75 ( .A(n28), .B(n20), .Y(\ab[4][3] ) );
  NOR2X1 U76 ( .A(n27), .B(n20), .Y(\ab[4][2] ) );
  NOR2X1 U77 ( .A(n26), .B(n20), .Y(\ab[4][1] ) );
  NOR2X1 U78 ( .A(n25), .B(n20), .Y(\ab[4][0] ) );
  NOR2X1 U79 ( .A(n32), .B(n21), .Y(\ab[3][7] ) );
  NOR2X1 U80 ( .A(n31), .B(n21), .Y(\ab[3][6] ) );
  NOR2X1 U81 ( .A(n30), .B(n21), .Y(\ab[3][5] ) );
  NOR2X1 U82 ( .A(n29), .B(n21), .Y(\ab[3][4] ) );
  NOR2X1 U83 ( .A(n28), .B(n21), .Y(\ab[3][3] ) );
  NOR2X1 U84 ( .A(n27), .B(n21), .Y(\ab[3][2] ) );
  NOR2X1 U85 ( .A(n26), .B(n21), .Y(\ab[3][1] ) );
  NOR2X1 U86 ( .A(n25), .B(n21), .Y(\ab[3][0] ) );
  NOR2X1 U87 ( .A(n32), .B(n22), .Y(\ab[2][7] ) );
  NOR2X1 U88 ( .A(n31), .B(n22), .Y(\ab[2][6] ) );
  NOR2X1 U89 ( .A(n30), .B(n22), .Y(\ab[2][5] ) );
  NOR2X1 U90 ( .A(n29), .B(n22), .Y(\ab[2][4] ) );
  NOR2X1 U91 ( .A(n28), .B(n22), .Y(\ab[2][3] ) );
  NOR2X1 U92 ( .A(n27), .B(n22), .Y(\ab[2][2] ) );
  NOR2X1 U93 ( .A(n26), .B(n22), .Y(\ab[2][1] ) );
  NOR2X1 U94 ( .A(n25), .B(n22), .Y(\ab[2][0] ) );
  NOR2X1 U95 ( .A(n32), .B(n23), .Y(\ab[1][7] ) );
  NOR2X1 U96 ( .A(n31), .B(n23), .Y(\ab[1][6] ) );
  NOR2X1 U97 ( .A(n30), .B(n23), .Y(\ab[1][5] ) );
  NOR2X1 U98 ( .A(n29), .B(n23), .Y(\ab[1][4] ) );
  NOR2X1 U99 ( .A(n28), .B(n23), .Y(\ab[1][3] ) );
  NOR2X1 U100 ( .A(n27), .B(n23), .Y(\ab[1][2] ) );
  NOR2X1 U101 ( .A(n26), .B(n23), .Y(\ab[1][1] ) );
  NOR2X1 U102 ( .A(n25), .B(n23), .Y(\ab[1][0] ) );
  NOR2X1 U103 ( .A(n32), .B(n24), .Y(\ab[0][7] ) );
  NOR2X1 U104 ( .A(n31), .B(n24), .Y(\ab[0][6] ) );
  NOR2X1 U105 ( .A(n30), .B(n24), .Y(\ab[0][5] ) );
  NOR2X1 U106 ( .A(n29), .B(n24), .Y(\ab[0][4] ) );
  NOR2X1 U107 ( .A(n28), .B(n24), .Y(\ab[0][3] ) );
  NOR2X1 U108 ( .A(n27), .B(n24), .Y(\ab[0][2] ) );
  NOR2X1 U109 ( .A(n26), .B(n24), .Y(\ab[0][1] ) );
  NOR2X1 U110 ( .A(n25), .B(n24), .Y(PRODUCT[0]) );
  complex_mul_0_DW01_add_4 FS_1 ( .SUM(PRODUCT[15:2]), .\A[12] (\A1[12] ), 
        .\A[11] (\A1[11] ), .\A[10] (\A1[10] ), .\A[9] (\A1[9] ), .\A[8] (
        \A1[8] ), .\A[7] (\A1[7] ), .\A[6] (\A1[6] ), .\A[5] (\SUMB[7][0] ), 
        .\A[4] (\A1[4] ), .\A[3] (\A1[3] ), .\A[2] (\A1[2] ), .\A[1] (\A1[1] ), 
        .\A[0] (\A1[0] ), .\B[13] (n10), .\B[12] (n16), .\B[11] (n15), 
        .\B[10] (n14), .\B[9] (n13), .\B[8] (n12), .\B[7] (n11) );
endmodule


module complex_mul_0 ( a, b, a_valid, b_valid, valid, result );
  input [15:0] a;
  input [15:0] b;
  output [47:0] result;
  input a_valid, b_valid;
  output valid;
  wire   N1, N83, N82, N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71,
         N70, N69, N68, N67, N66, N65, N64, N63, N62, N61, N60, N59, N58, N57,
         N56, N55, N54, N53, N52, N132, N131, N130, N129, N128, N127, N126,
         N125, N124, N123, N122, N121, N120, N119, N118, N117, N116, N115,
         N114, N113, N112, N111, N110, N109, N108, N107, N106, N105, N104,
         N103, N102, N101;
  assign result[41] = 1'b0;
  assign result[42] = 1'b0;
  assign result[43] = 1'b0;
  assign result[44] = 1'b0;
  assign result[45] = 1'b0;
  assign result[46] = 1'b0;
  assign result[47] = 1'b0;
  assign result[16] = result[23];
  assign result[17] = result[23];
  assign result[18] = result[23];
  assign result[19] = result[23];
  assign result[20] = result[23];
  assign result[21] = result[23];
  assign result[22] = result[23];
  assign valid = N1;
  assign result[24] = 1'b0;
  assign result[25] = 1'b0;
  assign result[26] = 1'b0;
  assign result[27] = 1'b0;
  assign result[28] = 1'b0;
  assign result[29] = 1'b0;
  assign result[30] = 1'b0;
  assign result[31] = 1'b0;
  assign result[32] = 1'b0;
  assign result[33] = 1'b0;
  assign result[34] = 1'b0;
  assign result[35] = 1'b0;
  assign result[36] = 1'b0;
  assign result[37] = 1'b0;
  assign result[38] = 1'b0;
  assign result[39] = 1'b0;
  assign result[0] = 1'b0;
  assign result[1] = 1'b0;
  assign result[2] = 1'b0;
  assign result[3] = 1'b0;
  assign result[4] = 1'b0;
  assign result[5] = 1'b0;
  assign result[6] = 1'b0;
  assign result[7] = 1'b0;
  assign result[8] = 1'b0;
  assign result[9] = 1'b0;
  assign result[10] = 1'b0;
  assign result[11] = 1'b0;
  assign result[12] = 1'b0;
  assign result[13] = 1'b0;
  assign result[14] = 1'b0;
  assign result[15] = 1'b0;

  AND2X1 U8 ( .A(b_valid), .B(a_valid), .Y(N1) );
  complex_mul_0_DW01_sub_0 r110 ( .\A[15] (N116), .\A[14] (N115), .\A[13] (
        N114), .\A[12] (N113), .\A[11] (N112), .\A[10] (N111), .\A[9] (N110), 
        .\A[8] (N109), .\A[7] (N108), .\A[6] (N107), .\A[5] (N106), .\A[4] (
        N105), .\A[3] (N104), .\A[2] (N103), .\A[1] (N102), .\A[0] (N101), 
        .\B[15] (N132), .\B[14] (N131), .\B[13] (N130), .\B[12] (N129), 
        .\B[11] (N128), .\B[10] (N127), .\B[9] (N126), .\B[8] (N125), .\B[7] (
        N124), .\B[6] (N123), .\B[5] (N122), .\B[4] (N121), .\B[3] (N120), 
        .\B[2] (N119), .\B[1] (N118), .\B[0] (N117), .\DIFF[16] (result[23])
         );
  complex_mul_0_DW01_add_0 r128 ( .\A[15] (N67), .\A[14] (N66), .\A[13] (N65), 
        .\A[12] (N64), .\A[11] (N63), .\A[10] (N62), .\A[9] (N61), .\A[8] (N60), .\A[7] (N59), .\A[6] (N58), .\A[5] (N57), .\A[4] (N56), .\A[3] (N55), 
        .\A[2] (N54), .\A[1] (N53), .\A[0] (N52), .\B[15] (N83), .\B[14] (N82), 
        .\B[13] (N81), .\B[12] (N80), .\B[11] (N79), .\B[10] (N78), .\B[9] (
        N77), .\B[8] (N76), .\B[7] (N75), .\B[6] (N74), .\B[5] (N73), .\B[4] (
        N72), .\B[3] (N71), .\B[2] (N70), .\B[1] (N69), .\B[0] (N68), 
        .\SUM[16] (result[40]) );
  complex_mul_0_DW02_mult_0 r124 ( .A(a[7:0]), .B(b[15:8]), .PRODUCT({N67, N66, 
        N65, N64, N63, N62, N61, N60, N59, N58, N57, N56, N55, N54, N53, N52})
         );
  complex_mul_0_DW02_mult_1 r118 ( .A(a[7:0]), .B(b[7:0]), .PRODUCT({N116, 
        N115, N114, N113, N112, N111, N110, N109, N108, N107, N106, N105, N104, 
        N103, N102, N101}) );
  complex_mul_0_DW02_mult_2 r114 ( .A(a[15:8]), .B(b[7:0]), .PRODUCT({N83, N82, 
        N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71, N70, N69, N68})
         );
  complex_mul_0_DW02_mult_3 r108 ( .A(a[15:8]), .B(b[15:8]), .PRODUCT({N132, 
        N131, N130, N129, N128, N127, N126, N125, N124, N123, N122, N121, N120, 
        N119, N118, N117}) );
endmodule


module Comlex_ALU_DW01_inc_0 ( A, \SUM[31] , \SUM[30] , \SUM[29] , \SUM[28] , 
        \SUM[27] , \SUM[26] , \SUM[25] , \SUM[24] , \SUM[23] , \SUM[22] , 
        \SUM[21] , \SUM[20] , \SUM[19] , \SUM[18] , \SUM[17] , \SUM[16] , 
        \SUM[15] , \SUM[14] , \SUM[13] , \SUM[12] , \SUM[11] , \SUM[10] , 
        \SUM[9] , \SUM[8] , \SUM[7] , \SUM[6] , \SUM[5] , \SUM[4] , \SUM[3] , 
        \SUM[2] , \SUM[1]  );
  input [31:0] A;
  output \SUM[31] , \SUM[30] , \SUM[29] , \SUM[28] , \SUM[27] , \SUM[26] ,
         \SUM[25] , \SUM[24] , \SUM[23] , \SUM[22] , \SUM[21] , \SUM[20] ,
         \SUM[19] , \SUM[18] , \SUM[17] , \SUM[16] , \SUM[15] , \SUM[14] ,
         \SUM[13] , \SUM[12] , \SUM[11] , \SUM[10] , \SUM[9] , \SUM[8] ,
         \SUM[7] , \SUM[6] , \SUM[5] , \SUM[4] , \SUM[3] , \SUM[2] , \SUM[1] ;

  wire   [31:0] SUM;
  wire   [31:2] carry;

  ADDHXL U1_1_30 ( .A(A[30]), .B(carry[30]), .CO(carry[31]), .S(\SUM[30] [30])
         );
  ADDHXL U1_1_29 ( .A(A[29]), .B(carry[29]), .CO(carry[30]), .S(\SUM[29] [29])
         );
  ADDHXL U1_1_28 ( .A(A[28]), .B(carry[28]), .CO(carry[29]), .S(\SUM[28] [28])
         );
  ADDHXL U1_1_27 ( .A(A[27]), .B(carry[27]), .CO(carry[28]), .S(\SUM[27] [27])
         );
  ADDHXL U1_1_26 ( .A(A[26]), .B(carry[26]), .CO(carry[27]), .S(\SUM[26] [26])
         );
  ADDHXL U1_1_25 ( .A(A[25]), .B(carry[25]), .CO(carry[26]), .S(\SUM[25] [25])
         );
  ADDHXL U1_1_24 ( .A(A[24]), .B(carry[24]), .CO(carry[25]), .S(\SUM[24] [24])
         );
  ADDHXL U1_1_23 ( .A(A[23]), .B(carry[23]), .CO(carry[24]), .S(\SUM[23] [23])
         );
  ADDHXL U1_1_22 ( .A(A[22]), .B(carry[22]), .CO(carry[23]), .S(\SUM[22] [22])
         );
  ADDHXL U1_1_21 ( .A(A[21]), .B(carry[21]), .CO(carry[22]), .S(\SUM[21] [21])
         );
  ADDHXL U1_1_20 ( .A(A[20]), .B(carry[20]), .CO(carry[21]), .S(\SUM[20] [20])
         );
  ADDHXL U1_1_19 ( .A(A[19]), .B(carry[19]), .CO(carry[20]), .S(\SUM[19] [19])
         );
  ADDHXL U1_1_18 ( .A(A[18]), .B(carry[18]), .CO(carry[19]), .S(\SUM[18] [18])
         );
  ADDHXL U1_1_17 ( .A(A[17]), .B(carry[17]), .CO(carry[18]), .S(\SUM[17] [17])
         );
  ADDHXL U1_1_16 ( .A(A[16]), .B(carry[16]), .CO(carry[17]), .S(\SUM[16] [16])
         );
  ADDHXL U1_1_15 ( .A(A[15]), .B(carry[15]), .CO(carry[16]), .S(\SUM[15] [15])
         );
  ADDHXL U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(\SUM[14] [14])
         );
  ADDHXL U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(\SUM[13] [13])
         );
  ADDHXL U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(\SUM[12] [12])
         );
  ADDHXL U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(\SUM[11] [11])
         );
  ADDHXL U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(\SUM[10] [10])
         );
  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(\SUM[9] [9]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(\SUM[8] [8]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(\SUM[7] [7]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(\SUM[6] [6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(\SUM[5] [5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(\SUM[4] [4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(\SUM[3] [3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(\SUM[2] [2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(\SUM[1] [1]) );
  XOR2X1 U1 ( .A(carry[31]), .B(A[31]), .Y(\SUM[31] [31]) );
endmodule


module Comlex_ALU ( clk, operation, a_valid, b_valid, start, m1, m2, valid, 
        error, result );
  input [1:0] operation;
  input [15:0] m1;
  input [15:0] m2;
  output [47:0] result;
  input clk, a_valid, b_valid, start;
  output valid, error;
  wire   v1, \d1[0][15] , \d1[0][14] , \d1[0][13] , \d1[0][12] , \d1[0][11] ,
         \d1[0][10] , \d1[0][9] , \d1[0][8] , \d1[0][7] , \d1[0][6] ,
         \d1[0][5] , \d1[0][4] , \d1[0][3] , \d1[0][2] , \d1[0][1] ,
         \d1[0][0] , \d1[1][15] , \d1[1][14] , \d1[1][13] , \d1[1][12] ,
         \d1[1][11] , \d1[1][10] , \d1[1][9] , \d1[1][8] , \d1[1][7] ,
         \d1[1][6] , \d1[1][5] , \d1[1][4] , \d1[1][3] , \d1[1][2] ,
         \d1[1][1] , \d1[1][0] , \d1[2][15] , \d1[2][14] , \d1[2][13] ,
         \d1[2][12] , \d1[2][11] , \d1[2][10] , \d1[2][9] , \d1[2][8] ,
         \d1[2][7] , \d1[2][6] , \d1[2][5] , \d1[2][4] , \d1[2][3] ,
         \d1[2][2] , \d1[2][1] , \d1[2][0] , v2, \d2[0][15] , \d2[0][14] ,
         \d2[0][13] , \d2[0][12] , \d2[0][11] , \d2[0][10] , \d2[0][9] ,
         \d2[0][8] , \d2[0][7] , \d2[0][6] , \d2[0][5] , \d2[0][4] ,
         \d2[0][3] , \d2[0][2] , \d2[0][1] , \d2[0][0] , \d2[1][15] ,
         \d2[1][14] , \d2[1][13] , \d2[1][12] , \d2[1][11] , \d2[1][10] ,
         \d2[1][9] , \d2[1][8] , \d2[1][7] , \d2[1][6] , \d2[1][5] ,
         \d2[1][4] , \d2[1][3] , \d2[1][2] , \d2[1][1] , \d2[1][0] ,
         \d2[2][15] , \d2[2][14] , \d2[2][13] , \d2[2][12] , \d2[2][11] ,
         \d2[2][10] , \d2[2][9] , \d2[2][8] , \d2[2][7] , \d2[2][6] ,
         \d2[2][5] , \d2[2][4] , \d2[2][3] , \d2[2][2] , \d2[2][1] ,
         \d2[2][0] , total_r_valid, N272, N273, N274, N275, N276, N277, N278,
         N279, N280, N281, N282, N283, N284, N285, N286, N287, N288, N289,
         N290, N291, N292, N293, N294, N295, N296, N297, N298, N299, N300,
         N301, N302, \U3/U97/Z_0 , \U3/U97/Z_1 , \U3/U97/Z_2 , \U3/U97/Z_3 ,
         \U3/U97/Z_4 , \U3/U97/Z_5 , \U3/U97/Z_6 , \U3/U97/Z_7 , \U3/U97/Z_8 ,
         \U3/U97/Z_9 , \U3/U97/Z_10 , \U3/U97/Z_11 , \U3/U97/Z_12 ,
         \U3/U97/Z_13 , \U3/U97/Z_14 , \U3/U97/Z_15 , \U3/U97/Z_16 ,
         \U3/U97/Z_17 , \U3/U97/Z_18 , \U3/U97/Z_19 , \U3/U97/Z_20 ,
         \U3/U97/Z_21 , \U3/U97/Z_22 , \U3/U97/Z_23 , \U3/U97/Z_24 ,
         \U3/U97/Z_25 , \U3/U97/Z_26 , \U3/U97/Z_27 , \U3/U97/Z_28 ,
         \U3/U97/Z_29 , \U3/U97/Z_30 , \U3/U97/Z_31 , n119, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n185, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440,
         n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451,
         n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462,
         n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534,
         n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545,
         n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556,
         n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567,
         n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578,
         n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589,
         n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600,
         n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611,
         n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622,
         n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633,
         n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644,
         n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655,
         n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666,
         n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677,
         n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688,
         n689, n690, n691, n692, n693;
  wire   [0:2] r_valid;
  wire   [1:0] op;
  wire   [31:0] i;
  wire   [31:0] j;

  DFFX1 \j_reg[31]  ( .D(n411), .CK(clk), .QN(n185) );
  DFFX1 \j_reg[2]  ( .D(n397), .CK(clk), .QN(n215) );
  DFFX1 \j_reg[3]  ( .D(n396), .CK(clk), .QN(n214) );
  DFFX1 \j_reg[4]  ( .D(n395), .CK(clk), .QN(n213) );
  DFFX1 \j_reg[5]  ( .D(n394), .CK(clk), .QN(n212) );
  DFFX1 \j_reg[6]  ( .D(n393), .CK(clk), .QN(n211) );
  DFFX1 \j_reg[7]  ( .D(n392), .CK(clk), .QN(n210) );
  DFFX1 \j_reg[8]  ( .D(n391), .CK(clk), .QN(n209) );
  DFFX1 \j_reg[9]  ( .D(n390), .CK(clk), .QN(n208) );
  DFFX1 \j_reg[10]  ( .D(n389), .CK(clk), .QN(n207) );
  DFFX1 \j_reg[11]  ( .D(n388), .CK(clk), .QN(n206) );
  DFFX1 \j_reg[12]  ( .D(n387), .CK(clk), .QN(n205) );
  DFFX1 \j_reg[13]  ( .D(n386), .CK(clk), .QN(n204) );
  DFFX1 \j_reg[14]  ( .D(n385), .CK(clk), .QN(n203) );
  DFFX1 \j_reg[15]  ( .D(n384), .CK(clk), .QN(n202) );
  DFFX1 \j_reg[16]  ( .D(n383), .CK(clk), .QN(n201) );
  DFFX1 \j_reg[17]  ( .D(n382), .CK(clk), .QN(n200) );
  DFFX1 \j_reg[18]  ( .D(n381), .CK(clk), .QN(n199) );
  DFFX1 \j_reg[19]  ( .D(n380), .CK(clk), .QN(n198) );
  DFFX1 \j_reg[20]  ( .D(n379), .CK(clk), .QN(n197) );
  DFFX1 \j_reg[21]  ( .D(n378), .CK(clk), .QN(n196) );
  DFFX1 \j_reg[22]  ( .D(n377), .CK(clk), .QN(n195) );
  DFFX1 \j_reg[23]  ( .D(n376), .CK(clk), .QN(n194) );
  DFFX1 \j_reg[24]  ( .D(n375), .CK(clk), .QN(n193) );
  DFFX1 \j_reg[25]  ( .D(n374), .CK(clk), .QN(n192) );
  DFFX1 \j_reg[26]  ( .D(n373), .CK(clk), .QN(n191) );
  DFFX1 \j_reg[27]  ( .D(n372), .CK(clk), .QN(n190) );
  DFFX1 \j_reg[28]  ( .D(n371), .CK(clk), .QN(n189) );
  DFFX1 \j_reg[29]  ( .D(n370), .CK(clk), .QN(n188) );
  DFFX1 \j_reg[30]  ( .D(n369), .CK(clk), .QN(n187) );
  DFFX1 \i_reg[31]  ( .D(n458), .CK(clk), .QN(n153) );
  JKFFX1 \received_reg[0]  ( .J(start), .K(n623), .CK(clk), .Q(n461), .QN(n119) );
  DFFX1 \i_reg[30]  ( .D(n427), .CK(clk), .QN(n154) );
  DFFX1 \i_reg[29]  ( .D(n428), .CK(clk), .QN(n155) );
  DFFX1 \i_reg[28]  ( .D(n429), .CK(clk), .QN(n156) );
  DFFX1 \i_reg[27]  ( .D(n430), .CK(clk), .QN(n157) );
  DFFX1 \i_reg[26]  ( .D(n431), .CK(clk), .QN(n158) );
  DFFX1 \i_reg[25]  ( .D(n432), .CK(clk), .QN(n159) );
  DFFX1 \i_reg[24]  ( .D(n433), .CK(clk), .QN(n160) );
  DFFX1 \i_reg[23]  ( .D(n434), .CK(clk), .QN(n161) );
  DFFX1 \i_reg[22]  ( .D(n435), .CK(clk), .QN(n162) );
  DFFX1 \i_reg[21]  ( .D(n436), .CK(clk), .QN(n163) );
  DFFX1 \i_reg[20]  ( .D(n437), .CK(clk), .QN(n164) );
  DFFX1 \i_reg[19]  ( .D(n438), .CK(clk), .QN(n165) );
  DFFX1 \i_reg[18]  ( .D(n439), .CK(clk), .QN(n166) );
  DFFX1 \i_reg[17]  ( .D(n440), .CK(clk), .QN(n167) );
  DFFX1 \i_reg[16]  ( .D(n441), .CK(clk), .QN(n168) );
  DFFX1 \i_reg[15]  ( .D(n442), .CK(clk), .QN(n169) );
  DFFX1 \i_reg[14]  ( .D(n443), .CK(clk), .QN(n170) );
  DFFX1 \i_reg[13]  ( .D(n444), .CK(clk), .QN(n171) );
  DFFX1 \i_reg[12]  ( .D(n445), .CK(clk), .QN(n172) );
  DFFX1 \i_reg[11]  ( .D(n446), .CK(clk), .QN(n173) );
  DFFX1 \i_reg[10]  ( .D(n447), .CK(clk), .QN(n174) );
  DFFX1 \i_reg[9]  ( .D(n448), .CK(clk), .QN(n175) );
  DFFX1 \i_reg[8]  ( .D(n449), .CK(clk), .QN(n176) );
  DFFX1 \i_reg[7]  ( .D(n450), .CK(clk), .QN(n177) );
  DFFX1 \i_reg[6]  ( .D(n451), .CK(clk), .QN(n178) );
  DFFX1 \i_reg[5]  ( .D(n452), .CK(clk), .QN(n179) );
  DFFX1 \i_reg[4]  ( .D(n453), .CK(clk), .QN(n180) );
  DFFX1 \i_reg[3]  ( .D(n454), .CK(clk), .QN(n181) );
  DFFX1 \i_reg[2]  ( .D(n455), .CK(clk), .QN(n182) );
  DFFHQX1 error_reg ( .D(n412), .CK(clk), .Q(error) );
  DFFHQX1 valid_reg ( .D(n368), .CK(clk), .Q(valid) );
  DFFHQX1 \j_reg[0]  ( .D(n460), .CK(clk), .Q(j[0]) );
  DFFHQX1 \j_reg[1]  ( .D(n410), .CK(clk), .Q(j[1]) );
  DFFHQX1 \i_reg[1]  ( .D(n456), .CK(clk), .Q(i[1]) );
  DFFHQX1 \i_reg[0]  ( .D(n457), .CK(clk), .Q(i[0]) );
  DFFHQX1 total_r_valid_reg ( .D(n426), .CK(clk), .Q(total_r_valid) );
  DFFHQX1 v2_reg ( .D(n367), .CK(clk), .Q(v2) );
  DFFHQX1 v1_reg ( .D(n366), .CK(clk), .Q(v1) );
  EDFFX1 \op_reg[0]  ( .D(operation[0]), .E(n622), .CK(clk), .Q(op[0]) );
  EDFFX1 \op_reg[1]  ( .D(operation[1]), .E(n622), .CK(clk), .Q(op[1]), .QN(
        n462) );
  DFFHQX1 \d1_reg[0][10]  ( .D(n413), .CK(clk), .Q(\d1[0][10] ) );
  DFFHQX1 \d1_reg[0][9]  ( .D(n625), .CK(clk), .Q(\d1[0][9] ) );
  DFFHQX1 \d1_reg[0][8]  ( .D(n414), .CK(clk), .Q(\d1[0][8] ) );
  DFFHQX1 \d1_reg[0][2]  ( .D(n626), .CK(clk), .Q(\d1[0][2] ) );
  DFFHQX1 \d1_reg[0][0]  ( .D(n416), .CK(clk), .Q(\d1[0][0] ) );
  DFFHQX1 \d1_reg[1][10]  ( .D(n627), .CK(clk), .Q(\d1[1][10] ) );
  DFFHQX1 \d1_reg[1][1]  ( .D(n419), .CK(clk), .Q(\d1[1][1] ) );
  DFFHQX1 \d1_reg[1][0]  ( .D(n420), .CK(clk), .Q(\d1[1][0] ) );
  DFFHQX1 \d1_reg[2][9]  ( .D(n422), .CK(clk), .Q(\d1[2][9] ) );
  DFFHQX1 \d1_reg[2][8]  ( .D(n423), .CK(clk), .Q(\d1[2][8] ) );
  DFFHQX1 \d1_reg[2][2]  ( .D(n424), .CK(clk), .Q(\d1[2][2] ) );
  DFFHQX1 \d2_reg[1][0]  ( .D(n398), .CK(clk), .Q(\d2[1][0] ) );
  DFFHQX1 \d2_reg[1][8]  ( .D(n400), .CK(clk), .Q(\d2[1][8] ) );
  DFFHQX1 \d2_reg[1][10]  ( .D(n402), .CK(clk), .Q(\d2[1][10] ) );
  DFFHQX1 \d2_reg[0][2]  ( .D(n405), .CK(clk), .Q(\d2[0][2] ) );
  DFFHQX1 \d2_reg[0][9]  ( .D(n624), .CK(clk), .Q(\d2[0][9] ) );
  DFFHQX1 \d2_reg[0][10]  ( .D(n406), .CK(clk), .Q(\d2[0][10] ) );
  DFFHQX1 \d2_reg[2][1]  ( .D(n407), .CK(clk), .Q(\d2[2][1] ) );
  DFFHQX1 \d2_reg[2][8]  ( .D(n408), .CK(clk), .Q(\d2[2][8] ) );
  DFFHQX1 \d2_reg[2][9]  ( .D(n409), .CK(clk), .Q(\d2[2][9] ) );
  DFFHQX1 \d1_reg[0][15]  ( .D(n662), .CK(clk), .Q(\d1[0][15] ) );
  DFFHQX1 \d1_reg[0][14]  ( .D(n663), .CK(clk), .Q(\d1[0][14] ) );
  DFFHQX1 \d1_reg[0][13]  ( .D(n664), .CK(clk), .Q(\d1[0][13] ) );
  DFFHQX1 \d1_reg[0][12]  ( .D(n665), .CK(clk), .Q(\d1[0][12] ) );
  DFFHQX1 \d1_reg[0][11]  ( .D(n666), .CK(clk), .Q(\d1[0][11] ) );
  DFFHQX1 \d1_reg[0][7]  ( .D(n667), .CK(clk), .Q(\d1[0][7] ) );
  DFFHQX1 \d1_reg[0][6]  ( .D(n668), .CK(clk), .Q(\d1[0][6] ) );
  DFFHQX1 \d1_reg[0][5]  ( .D(n669), .CK(clk), .Q(\d1[0][5] ) );
  DFFHQX1 \d1_reg[0][4]  ( .D(n670), .CK(clk), .Q(\d1[0][4] ) );
  DFFHQX1 \d1_reg[0][3]  ( .D(n671), .CK(clk), .Q(\d1[0][3] ) );
  DFFHQX1 \d1_reg[1][15]  ( .D(n672), .CK(clk), .Q(\d1[1][15] ) );
  DFFHQX1 \d1_reg[1][14]  ( .D(n673), .CK(clk), .Q(\d1[1][14] ) );
  DFFHQX1 \d1_reg[1][13]  ( .D(n674), .CK(clk), .Q(\d1[1][13] ) );
  DFFHQX1 \d1_reg[1][12]  ( .D(n675), .CK(clk), .Q(\d1[1][12] ) );
  DFFHQX1 \d1_reg[1][11]  ( .D(n676), .CK(clk), .Q(\d1[1][11] ) );
  DFFHQX1 \d1_reg[1][7]  ( .D(n677), .CK(clk), .Q(\d1[1][7] ) );
  DFFHQX1 \d1_reg[1][6]  ( .D(n678), .CK(clk), .Q(\d1[1][6] ) );
  DFFHQX1 \d1_reg[1][5]  ( .D(n679), .CK(clk), .Q(\d1[1][5] ) );
  DFFHQX1 \d1_reg[1][4]  ( .D(n680), .CK(clk), .Q(\d1[1][4] ) );
  DFFHQX1 \d1_reg[1][3]  ( .D(n681), .CK(clk), .Q(\d1[1][3] ) );
  DFFHQX1 \d1_reg[1][2]  ( .D(n682), .CK(clk), .Q(\d1[1][2] ) );
  DFFHQX1 \d1_reg[2][15]  ( .D(n683), .CK(clk), .Q(\d1[2][15] ) );
  DFFHQX1 \d1_reg[2][14]  ( .D(n684), .CK(clk), .Q(\d1[2][14] ) );
  DFFHQX1 \d1_reg[2][13]  ( .D(n685), .CK(clk), .Q(\d1[2][13] ) );
  DFFHQX1 \d1_reg[2][12]  ( .D(n686), .CK(clk), .Q(\d1[2][12] ) );
  DFFHQX1 \d1_reg[2][11]  ( .D(n687), .CK(clk), .Q(\d1[2][11] ) );
  DFFHQX1 \d1_reg[2][7]  ( .D(n688), .CK(clk), .Q(\d1[2][7] ) );
  DFFHQX1 \d1_reg[2][6]  ( .D(n689), .CK(clk), .Q(\d1[2][6] ) );
  DFFHQX1 \d1_reg[2][5]  ( .D(n690), .CK(clk), .Q(\d1[2][5] ) );
  DFFHQX1 \d1_reg[2][4]  ( .D(n691), .CK(clk), .Q(\d1[2][4] ) );
  DFFHQX1 \d1_reg[2][3]  ( .D(n692), .CK(clk), .Q(\d1[2][3] ) );
  DFFHQX1 \d1_reg[2][0]  ( .D(n693), .CK(clk), .Q(\d1[2][0] ) );
  DFFHQX1 \d2_reg[1][2]  ( .D(n649), .CK(clk), .Q(\d2[1][2] ) );
  DFFHQX1 \d2_reg[1][3]  ( .D(n648), .CK(clk), .Q(\d2[1][3] ) );
  DFFHQX1 \d2_reg[1][4]  ( .D(n647), .CK(clk), .Q(\d2[1][4] ) );
  DFFHQX1 \d2_reg[1][5]  ( .D(n646), .CK(clk), .Q(\d2[1][5] ) );
  DFFHQX1 \d2_reg[1][6]  ( .D(n645), .CK(clk), .Q(\d2[1][6] ) );
  DFFHQX1 \d2_reg[1][7]  ( .D(n644), .CK(clk), .Q(\d2[1][7] ) );
  DFFHQX1 \d2_reg[1][11]  ( .D(n643), .CK(clk), .Q(\d2[1][11] ) );
  DFFHQX1 \d2_reg[1][12]  ( .D(n642), .CK(clk), .Q(\d2[1][12] ) );
  DFFHQX1 \d2_reg[1][13]  ( .D(n641), .CK(clk), .Q(\d2[1][13] ) );
  DFFHQX1 \d2_reg[1][14]  ( .D(n640), .CK(clk), .Q(\d2[1][14] ) );
  DFFHQX1 \d2_reg[1][15]  ( .D(n639), .CK(clk), .Q(\d2[1][15] ) );
  DFFHQX1 \d2_reg[0][3]  ( .D(n638), .CK(clk), .Q(\d2[0][3] ) );
  DFFHQX1 \d2_reg[0][4]  ( .D(n637), .CK(clk), .Q(\d2[0][4] ) );
  DFFHQX1 \d2_reg[0][5]  ( .D(n636), .CK(clk), .Q(\d2[0][5] ) );
  DFFHQX1 \d2_reg[0][6]  ( .D(n635), .CK(clk), .Q(\d2[0][6] ) );
  DFFHQX1 \d2_reg[0][7]  ( .D(n634), .CK(clk), .Q(\d2[0][7] ) );
  DFFHQX1 \d2_reg[0][8]  ( .D(n633), .CK(clk), .Q(\d2[0][8] ) );
  DFFHQX1 \d2_reg[0][11]  ( .D(n632), .CK(clk), .Q(\d2[0][11] ) );
  DFFHQX1 \d2_reg[0][12]  ( .D(n631), .CK(clk), .Q(\d2[0][12] ) );
  DFFHQX1 \d2_reg[0][13]  ( .D(n630), .CK(clk), .Q(\d2[0][13] ) );
  DFFHQX1 \d2_reg[0][14]  ( .D(n629), .CK(clk), .Q(\d2[0][14] ) );
  DFFHQX1 \d2_reg[0][15]  ( .D(n628), .CK(clk), .Q(\d2[0][15] ) );
  DFFHQX1 \d2_reg[2][2]  ( .D(n661), .CK(clk), .Q(\d2[2][2] ) );
  DFFHQX1 \d2_reg[2][3]  ( .D(n660), .CK(clk), .Q(\d2[2][3] ) );
  DFFHQX1 \d2_reg[2][4]  ( .D(n659), .CK(clk), .Q(\d2[2][4] ) );
  DFFHQX1 \d2_reg[2][5]  ( .D(n658), .CK(clk), .Q(\d2[2][5] ) );
  DFFHQX1 \d2_reg[2][6]  ( .D(n657), .CK(clk), .Q(\d2[2][6] ) );
  DFFHQX1 \d2_reg[2][7]  ( .D(n656), .CK(clk), .Q(\d2[2][7] ) );
  DFFHQX1 \d2_reg[2][10]  ( .D(n655), .CK(clk), .Q(\d2[2][10] ) );
  DFFHQX1 \d2_reg[2][11]  ( .D(n654), .CK(clk), .Q(\d2[2][11] ) );
  DFFHQX1 \d2_reg[2][12]  ( .D(n653), .CK(clk), .Q(\d2[2][12] ) );
  DFFHQX1 \d2_reg[2][13]  ( .D(n652), .CK(clk), .Q(\d2[2][13] ) );
  DFFHQX1 \d2_reg[2][14]  ( .D(n651), .CK(clk), .Q(\d2[2][14] ) );
  DFFHQX1 \d2_reg[2][15]  ( .D(n650), .CK(clk), .Q(\d2[2][15] ) );
  DFFHQX1 \d1_reg[0][1]  ( .D(n415), .CK(clk), .Q(\d1[0][1] ) );
  DFFHQX1 \d1_reg[1][9]  ( .D(n417), .CK(clk), .Q(\d1[1][9] ) );
  DFFHQX1 \d2_reg[0][0]  ( .D(n403), .CK(clk), .Q(\d2[0][0] ) );
  DFFHQX1 \d2_reg[2][0]  ( .D(n459), .CK(clk), .Q(\d2[2][0] ) );
  DFFHQX1 \d1_reg[1][8]  ( .D(n418), .CK(clk), .Q(\d1[1][8] ) );
  DFFHQX1 \d1_reg[2][10]  ( .D(n421), .CK(clk), .Q(\d1[2][10] ) );
  DFFHQX1 \d1_reg[2][1]  ( .D(n425), .CK(clk), .Q(\d1[2][1] ) );
  DFFHQX1 \d2_reg[1][1]  ( .D(n399), .CK(clk), .Q(\d2[1][1] ) );
  DFFHQX1 \d2_reg[1][9]  ( .D(n401), .CK(clk), .Q(\d2[1][9] ) );
  DFFHQX1 \d2_reg[0][1]  ( .D(n404), .CK(clk), .Q(\d2[0][1] ) );
  OAI21X1 U544 ( .A0(n612), .A1(n613), .B0(n185), .Y(n572) );
  OAI2BB1X1 U545 ( .A0N(\d2[0][9] ), .A1N(n524), .B0(n525), .Y(n624) );
  OAI2BB1X1 U546 ( .A0N(\d1[0][9] ), .A1N(n524), .B0(n526), .Y(n625) );
  OAI2BB1X1 U547 ( .A0N(\d1[0][2] ), .A1N(n524), .B0(n526), .Y(n626) );
  OAI2BB1X1 U548 ( .A0N(\d1[1][10] ), .A1N(n524), .B0(n526), .Y(n627) );
  AND2X1 U549 ( .A(\d2[0][15] ), .B(n524), .Y(n628) );
  AND2X1 U550 ( .A(\d2[0][14] ), .B(n524), .Y(n629) );
  AND2X1 U551 ( .A(\d2[0][13] ), .B(n524), .Y(n630) );
  AND2X1 U552 ( .A(\d2[0][12] ), .B(n524), .Y(n631) );
  AND2X1 U553 ( .A(\d2[0][11] ), .B(n524), .Y(n632) );
  AND2X1 U554 ( .A(\d2[0][8] ), .B(n524), .Y(n633) );
  AND2X1 U555 ( .A(\d2[0][7] ), .B(n524), .Y(n634) );
  AND2X1 U556 ( .A(\d2[0][6] ), .B(n524), .Y(n635) );
  AND2X1 U557 ( .A(\d2[0][5] ), .B(n524), .Y(n636) );
  AND2X1 U558 ( .A(\d2[0][4] ), .B(n524), .Y(n637) );
  AND2X1 U559 ( .A(\d2[0][3] ), .B(n524), .Y(n638) );
  AND2X1 U560 ( .A(\d2[1][15] ), .B(n524), .Y(n639) );
  AND2X1 U561 ( .A(\d2[1][14] ), .B(n524), .Y(n640) );
  AND2X1 U562 ( .A(\d2[1][13] ), .B(n524), .Y(n641) );
  AND2X1 U563 ( .A(\d2[1][12] ), .B(n524), .Y(n642) );
  AND2X1 U564 ( .A(\d2[1][11] ), .B(n524), .Y(n643) );
  AND2X1 U565 ( .A(\d2[1][7] ), .B(n524), .Y(n644) );
  AND2X1 U566 ( .A(\d2[1][6] ), .B(n524), .Y(n645) );
  AND2X1 U567 ( .A(\d2[1][5] ), .B(n524), .Y(n646) );
  AND2X1 U568 ( .A(\d2[1][4] ), .B(n524), .Y(n647) );
  AND2X1 U569 ( .A(\d2[1][3] ), .B(n524), .Y(n648) );
  AND2X1 U570 ( .A(\d2[1][2] ), .B(n524), .Y(n649) );
  AND2X1 U571 ( .A(\d2[2][15] ), .B(n524), .Y(n650) );
  AND2X1 U572 ( .A(\d2[2][14] ), .B(n524), .Y(n651) );
  AND2X1 U573 ( .A(\d2[2][13] ), .B(n524), .Y(n652) );
  AND2X1 U574 ( .A(\d2[2][12] ), .B(n524), .Y(n653) );
  AND2X1 U575 ( .A(\d2[2][11] ), .B(n524), .Y(n654) );
  AND2X1 U576 ( .A(\d2[2][10] ), .B(n524), .Y(n655) );
  AND2X1 U577 ( .A(\d2[2][7] ), .B(n524), .Y(n656) );
  AND2X1 U578 ( .A(\d2[2][6] ), .B(n524), .Y(n657) );
  AND2X1 U579 ( .A(\d2[2][5] ), .B(n524), .Y(n658) );
  AND2X1 U580 ( .A(\d2[2][4] ), .B(n524), .Y(n659) );
  AND2X1 U581 ( .A(\d2[2][3] ), .B(n524), .Y(n660) );
  AND2X1 U582 ( .A(\d2[2][2] ), .B(n524), .Y(n661) );
  AND2X1 U583 ( .A(\d1[0][15] ), .B(n524), .Y(n662) );
  AND2X1 U584 ( .A(\d1[0][14] ), .B(n524), .Y(n663) );
  AND2X1 U585 ( .A(\d1[0][13] ), .B(n524), .Y(n664) );
  AND2X1 U586 ( .A(\d1[0][12] ), .B(n524), .Y(n665) );
  AND2X1 U587 ( .A(\d1[0][11] ), .B(n524), .Y(n666) );
  AND2X1 U588 ( .A(\d1[0][7] ), .B(n524), .Y(n667) );
  AND2X1 U589 ( .A(\d1[0][6] ), .B(n524), .Y(n668) );
  AND2X1 U590 ( .A(\d1[0][5] ), .B(n524), .Y(n669) );
  AND2X1 U591 ( .A(\d1[0][4] ), .B(n524), .Y(n670) );
  AND2X1 U592 ( .A(\d1[0][3] ), .B(n524), .Y(n671) );
  AND2X1 U593 ( .A(\d1[1][15] ), .B(n524), .Y(n672) );
  AND2X1 U594 ( .A(\d1[1][14] ), .B(n524), .Y(n673) );
  AND2X1 U595 ( .A(\d1[1][13] ), .B(n524), .Y(n674) );
  AND2X1 U596 ( .A(\d1[1][12] ), .B(n524), .Y(n675) );
  AND2X1 U597 ( .A(\d1[1][11] ), .B(n524), .Y(n676) );
  AND2X1 U598 ( .A(\d1[1][7] ), .B(n524), .Y(n677) );
  AND2X1 U599 ( .A(\d1[1][6] ), .B(n524), .Y(n678) );
  AND2X1 U600 ( .A(\d1[1][5] ), .B(n524), .Y(n679) );
  AND2X1 U601 ( .A(\d1[1][4] ), .B(n524), .Y(n680) );
  AND2X1 U602 ( .A(\d1[1][3] ), .B(n524), .Y(n681) );
  AND2X1 U603 ( .A(\d1[1][2] ), .B(n524), .Y(n682) );
  AND2X1 U604 ( .A(\d1[2][15] ), .B(n524), .Y(n683) );
  AND2X1 U605 ( .A(\d1[2][14] ), .B(n524), .Y(n684) );
  AND2X1 U606 ( .A(\d1[2][13] ), .B(n524), .Y(n685) );
  AND2X1 U607 ( .A(\d1[2][12] ), .B(n524), .Y(n686) );
  AND2X1 U608 ( .A(\d1[2][11] ), .B(n524), .Y(n687) );
  AND2X1 U609 ( .A(\d1[2][7] ), .B(n524), .Y(n688) );
  AND2X1 U610 ( .A(\d1[2][6] ), .B(n524), .Y(n689) );
  AND2X1 U611 ( .A(\d1[2][5] ), .B(n524), .Y(n690) );
  AND2X1 U612 ( .A(\d1[2][4] ), .B(n524), .Y(n691) );
  AND2X1 U613 ( .A(\d1[2][3] ), .B(n524), .Y(n692) );
  AND2X1 U614 ( .A(\d1[2][0] ), .B(n524), .Y(n693) );
  OAI221XL U615 ( .A0(\U3/U97/Z_0 ), .A1(n527), .B0(n528), .B1(n529), .C0(n530), .Y(n460) );
  INVX1 U616 ( .A(n531), .Y(n459) );
  AOI211X1 U617 ( .A0(\d2[2][0] ), .A1(n524), .B0(n532), .C0(n533), .Y(n531)
         );
  OAI22X1 U618 ( .A0(n153), .A1(n534), .B0(n535), .B1(n536), .Y(n458) );
  OAI221XL U619 ( .A0(\U3/U97/Z_0 ), .A1(n535), .B0(n537), .B1(n534), .C0(n530), .Y(n457) );
  OAI221XL U620 ( .A0(n535), .A1(n538), .B0(n539), .B1(n534), .C0(n530), .Y(
        n456) );
  OAI22X1 U621 ( .A0(n182), .A1(n534), .B0(n535), .B1(n540), .Y(n455) );
  OAI22X1 U622 ( .A0(n181), .A1(n534), .B0(n535), .B1(n541), .Y(n454) );
  OAI22X1 U623 ( .A0(n180), .A1(n534), .B0(n535), .B1(n542), .Y(n453) );
  OAI22X1 U624 ( .A0(n179), .A1(n534), .B0(n535), .B1(n543), .Y(n452) );
  OAI22X1 U625 ( .A0(n178), .A1(n534), .B0(n535), .B1(n544), .Y(n451) );
  OAI22X1 U626 ( .A0(n177), .A1(n534), .B0(n535), .B1(n545), .Y(n450) );
  OAI22X1 U627 ( .A0(n176), .A1(n534), .B0(n535), .B1(n546), .Y(n449) );
  OAI22X1 U628 ( .A0(n175), .A1(n534), .B0(n535), .B1(n547), .Y(n448) );
  OAI22X1 U629 ( .A0(n174), .A1(n534), .B0(n535), .B1(n548), .Y(n447) );
  OAI22X1 U630 ( .A0(n173), .A1(n534), .B0(n535), .B1(n549), .Y(n446) );
  OAI22X1 U631 ( .A0(n172), .A1(n534), .B0(n535), .B1(n550), .Y(n445) );
  OAI22X1 U632 ( .A0(n171), .A1(n534), .B0(n535), .B1(n551), .Y(n444) );
  OAI22X1 U633 ( .A0(n170), .A1(n534), .B0(n535), .B1(n552), .Y(n443) );
  OAI22X1 U634 ( .A0(n169), .A1(n534), .B0(n535), .B1(n553), .Y(n442) );
  OAI22X1 U635 ( .A0(n168), .A1(n534), .B0(n535), .B1(n554), .Y(n441) );
  OAI22X1 U636 ( .A0(n167), .A1(n534), .B0(n535), .B1(n555), .Y(n440) );
  OAI22X1 U637 ( .A0(n166), .A1(n534), .B0(n535), .B1(n556), .Y(n439) );
  OAI22X1 U638 ( .A0(n165), .A1(n534), .B0(n535), .B1(n557), .Y(n438) );
  OAI22X1 U639 ( .A0(n164), .A1(n534), .B0(n535), .B1(n558), .Y(n437) );
  OAI22X1 U640 ( .A0(n163), .A1(n534), .B0(n535), .B1(n559), .Y(n436) );
  OAI22X1 U641 ( .A0(n162), .A1(n534), .B0(n535), .B1(n560), .Y(n435) );
  OAI22X1 U642 ( .A0(n161), .A1(n534), .B0(n535), .B1(n561), .Y(n434) );
  OAI22X1 U643 ( .A0(n160), .A1(n534), .B0(n535), .B1(n562), .Y(n433) );
  OAI22X1 U644 ( .A0(n159), .A1(n534), .B0(n535), .B1(n563), .Y(n432) );
  OAI22X1 U645 ( .A0(n158), .A1(n534), .B0(n535), .B1(n564), .Y(n431) );
  OAI22X1 U646 ( .A0(n157), .A1(n534), .B0(n535), .B1(n565), .Y(n430) );
  OAI22X1 U647 ( .A0(n156), .A1(n534), .B0(n535), .B1(n566), .Y(n429) );
  OAI22X1 U648 ( .A0(n155), .A1(n534), .B0(n535), .B1(n567), .Y(n428) );
  OAI22X1 U649 ( .A0(n154), .A1(n534), .B0(n535), .B1(n568), .Y(n427) );
  NAND2X1 U650 ( .A(n569), .B(n534), .Y(n535) );
  NAND3X1 U651 ( .A(n530), .B(n570), .C(n571), .Y(n534) );
  NAND3BX1 U652 ( .AN(n572), .B(n573), .C(n574), .Y(n571) );
  OAI31X1 U653 ( .A0(n575), .A1(n569), .A2(n622), .B0(n576), .Y(n426) );
  INVX1 U654 ( .A(n570), .Y(n622) );
  INVX1 U655 ( .A(n577), .Y(n425) );
  AOI211X1 U656 ( .A0(\d1[2][1] ), .A1(n524), .B0(n578), .C0(n579), .Y(n577)
         );
  OAI2BB1X1 U657 ( .A0N(\d1[2][2] ), .A1N(n524), .B0(n580), .Y(n424) );
  OAI2BB1X1 U658 ( .A0N(\d1[2][8] ), .A1N(n524), .B0(n581), .Y(n423) );
  OAI2BB1X1 U659 ( .A0N(\d1[2][9] ), .A1N(n524), .B0(n580), .Y(n422) );
  INVX1 U660 ( .A(n582), .Y(n421) );
  AOI211X1 U661 ( .A0(\d1[2][10] ), .A1(n524), .B0(n578), .C0(n579), .Y(n582)
         );
  OAI2BB1X1 U662 ( .A0N(\d1[1][0] ), .A1N(n524), .B0(n583), .Y(n420) );
  OAI2BB1X1 U663 ( .A0N(\d1[1][1] ), .A1N(n524), .B0(n581), .Y(n419) );
  INVX1 U664 ( .A(n584), .Y(n418) );
  AOI211X1 U665 ( .A0(\d1[1][8] ), .A1(n524), .B0(n578), .C0(n585), .Y(n584)
         );
  INVX1 U666 ( .A(n583), .Y(n578) );
  NAND3BX1 U667 ( .AN(\d1[1][9] ), .B(n583), .C(n581), .Y(n417) );
  OAI2BB1X1 U668 ( .A0N(\d1[0][0] ), .A1N(n524), .B0(n581), .Y(n416) );
  NAND3BX1 U669 ( .AN(\d1[0][1] ), .B(n583), .C(n581), .Y(n415) );
  NOR2X1 U670 ( .A(n579), .B(n585), .Y(n581) );
  INVX1 U671 ( .A(n526), .Y(n585) );
  NAND2X1 U672 ( .A(i[1]), .B(n586), .Y(n526) );
  INVX1 U673 ( .A(n580), .Y(n579) );
  OAI2BB1X1 U674 ( .A0N(\d1[0][8] ), .A1N(n524), .B0(n580), .Y(n414) );
  NAND2X1 U675 ( .A(i[0]), .B(n586), .Y(n580) );
  OAI2BB1X1 U676 ( .A0N(\d1[0][10] ), .A1N(n524), .B0(n583), .Y(n413) );
  NAND3X1 U677 ( .A(n537), .B(n539), .C(n586), .Y(n583) );
  OAI2BB1X1 U678 ( .A0N(error), .A1N(n570), .B0(n587), .Y(n412) );
  NAND3X1 U679 ( .A(op[1]), .B(n461), .C(op[0]), .Y(n587) );
  OAI22X1 U680 ( .A0(n185), .A1(n529), .B0(n527), .B1(n536), .Y(n411) );
  INVX1 U681 ( .A(N302), .Y(n536) );
  OAI221XL U682 ( .A0(n527), .A1(n538), .B0(n588), .B1(n529), .C0(n530), .Y(
        n410) );
  INVX1 U683 ( .A(N272), .Y(n538) );
  OAI2BB1X1 U684 ( .A0N(\d2[2][9] ), .A1N(n524), .B0(n589), .Y(n409) );
  OAI2BB1X1 U685 ( .A0N(\d2[2][8] ), .A1N(n524), .B0(n590), .Y(n408) );
  OAI2BB1X1 U686 ( .A0N(\d2[2][1] ), .A1N(n524), .B0(n589), .Y(n407) );
  OAI2BB1X1 U687 ( .A0N(\d2[0][10] ), .A1N(n524), .B0(n589), .Y(n406) );
  OAI2BB1X1 U688 ( .A0N(\d2[0][2] ), .A1N(n524), .B0(n590), .Y(n405) );
  INVX1 U689 ( .A(n591), .Y(n404) );
  AOI211X1 U690 ( .A0(\d2[0][1] ), .A1(n524), .B0(n533), .C0(n592), .Y(n591)
         );
  NAND3BX1 U691 ( .AN(\d2[0][0] ), .B(n525), .C(n589), .Y(n403) );
  OAI2BB1X1 U692 ( .A0N(\d2[1][10] ), .A1N(n524), .B0(n593), .Y(n402) );
  INVX1 U693 ( .A(n594), .Y(n401) );
  AOI211X1 U694 ( .A0(\d2[1][9] ), .A1(n524), .B0(n532), .C0(n533), .Y(n594)
         );
  OAI2BB1X1 U695 ( .A0N(\d2[1][8] ), .A1N(n524), .B0(n589), .Y(n400) );
  NOR2X1 U696 ( .A(n532), .B(n592), .Y(n589) );
  INVX1 U697 ( .A(n593), .Y(n532) );
  INVX1 U698 ( .A(n595), .Y(n399) );
  AOI211X1 U699 ( .A0(\d2[1][1] ), .A1(n524), .B0(n533), .C0(n592), .Y(n595)
         );
  INVX1 U700 ( .A(n590), .Y(n592) );
  NAND3X1 U701 ( .A(n528), .B(n588), .C(n586), .Y(n590) );
  INVX1 U702 ( .A(n525), .Y(n533) );
  NAND2X1 U703 ( .A(j[1]), .B(n586), .Y(n525) );
  OAI2BB1X1 U704 ( .A0N(\d2[1][0] ), .A1N(n524), .B0(n593), .Y(n398) );
  NAND2X1 U705 ( .A(j[0]), .B(n586), .Y(n593) );
  OAI22X1 U706 ( .A0(n215), .A1(n529), .B0(n527), .B1(n540), .Y(n397) );
  INVX1 U707 ( .A(N273), .Y(n540) );
  OAI22X1 U708 ( .A0(n214), .A1(n529), .B0(n527), .B1(n541), .Y(n396) );
  INVX1 U709 ( .A(N274), .Y(n541) );
  OAI22X1 U710 ( .A0(n213), .A1(n529), .B0(n527), .B1(n542), .Y(n395) );
  INVX1 U711 ( .A(N275), .Y(n542) );
  OAI22X1 U712 ( .A0(n212), .A1(n529), .B0(n527), .B1(n543), .Y(n394) );
  INVX1 U713 ( .A(N276), .Y(n543) );
  OAI22X1 U714 ( .A0(n211), .A1(n529), .B0(n527), .B1(n544), .Y(n393) );
  INVX1 U715 ( .A(N277), .Y(n544) );
  OAI22X1 U716 ( .A0(n210), .A1(n529), .B0(n527), .B1(n545), .Y(n392) );
  INVX1 U717 ( .A(N278), .Y(n545) );
  OAI22X1 U718 ( .A0(n209), .A1(n529), .B0(n527), .B1(n546), .Y(n391) );
  INVX1 U719 ( .A(N279), .Y(n546) );
  OAI22X1 U720 ( .A0(n208), .A1(n529), .B0(n527), .B1(n547), .Y(n390) );
  INVX1 U721 ( .A(N280), .Y(n547) );
  OAI22X1 U722 ( .A0(n207), .A1(n529), .B0(n527), .B1(n548), .Y(n389) );
  INVX1 U723 ( .A(N281), .Y(n548) );
  OAI22X1 U724 ( .A0(n206), .A1(n529), .B0(n527), .B1(n549), .Y(n388) );
  INVX1 U725 ( .A(N282), .Y(n549) );
  OAI22X1 U726 ( .A0(n205), .A1(n529), .B0(n527), .B1(n550), .Y(n387) );
  INVX1 U727 ( .A(N283), .Y(n550) );
  OAI22X1 U728 ( .A0(n204), .A1(n529), .B0(n527), .B1(n551), .Y(n386) );
  INVX1 U729 ( .A(N284), .Y(n551) );
  OAI22X1 U730 ( .A0(n203), .A1(n529), .B0(n527), .B1(n552), .Y(n385) );
  INVX1 U731 ( .A(N285), .Y(n552) );
  OAI22X1 U732 ( .A0(n202), .A1(n529), .B0(n527), .B1(n553), .Y(n384) );
  INVX1 U733 ( .A(N286), .Y(n553) );
  OAI22X1 U734 ( .A0(n201), .A1(n529), .B0(n527), .B1(n554), .Y(n383) );
  INVX1 U735 ( .A(N287), .Y(n554) );
  OAI22X1 U736 ( .A0(n200), .A1(n529), .B0(n527), .B1(n555), .Y(n382) );
  INVX1 U737 ( .A(N288), .Y(n555) );
  OAI22X1 U738 ( .A0(n199), .A1(n529), .B0(n527), .B1(n556), .Y(n381) );
  INVX1 U739 ( .A(N289), .Y(n556) );
  OAI22X1 U740 ( .A0(n198), .A1(n529), .B0(n527), .B1(n557), .Y(n380) );
  INVX1 U741 ( .A(N290), .Y(n557) );
  OAI22X1 U742 ( .A0(n197), .A1(n529), .B0(n527), .B1(n558), .Y(n379) );
  INVX1 U743 ( .A(N291), .Y(n558) );
  OAI22X1 U744 ( .A0(n196), .A1(n529), .B0(n527), .B1(n559), .Y(n378) );
  INVX1 U745 ( .A(N292), .Y(n559) );
  OAI22X1 U746 ( .A0(n195), .A1(n529), .B0(n527), .B1(n560), .Y(n377) );
  INVX1 U747 ( .A(N293), .Y(n560) );
  OAI22X1 U748 ( .A0(n194), .A1(n529), .B0(n527), .B1(n561), .Y(n376) );
  INVX1 U749 ( .A(N294), .Y(n561) );
  OAI22X1 U750 ( .A0(n193), .A1(n529), .B0(n527), .B1(n562), .Y(n375) );
  INVX1 U751 ( .A(N295), .Y(n562) );
  OAI22X1 U752 ( .A0(n192), .A1(n529), .B0(n527), .B1(n563), .Y(n374) );
  INVX1 U753 ( .A(N296), .Y(n563) );
  OAI22X1 U754 ( .A0(n191), .A1(n529), .B0(n527), .B1(n564), .Y(n373) );
  INVX1 U755 ( .A(N297), .Y(n564) );
  OAI22X1 U756 ( .A0(n190), .A1(n529), .B0(n527), .B1(n565), .Y(n372) );
  INVX1 U757 ( .A(N298), .Y(n565) );
  OAI22X1 U758 ( .A0(n189), .A1(n529), .B0(n527), .B1(n566), .Y(n371) );
  INVX1 U759 ( .A(N299), .Y(n566) );
  OAI22X1 U760 ( .A0(n188), .A1(n529), .B0(n527), .B1(n567), .Y(n370) );
  INVX1 U761 ( .A(N300), .Y(n567) );
  OAI22X1 U762 ( .A0(n187), .A1(n529), .B0(n527), .B1(n568), .Y(n369) );
  INVX1 U763 ( .A(N301), .Y(n568) );
  NAND3X1 U764 ( .A(n529), .B(n572), .C(n569), .Y(n527) );
  NAND3X1 U765 ( .A(n530), .B(n570), .C(n596), .Y(n529) );
  OAI21XL U766 ( .A0(n573), .A1(n572), .B0(n574), .Y(n596) );
  NAND2X1 U767 ( .A(start), .B(n119), .Y(n570) );
  NAND2X1 U768 ( .A(n462), .B(n461), .Y(n530) );
  OAI2BB1X1 U769 ( .A0N(n461), .A1N(n623), .B0(n597), .Y(n368) );
  NAND4X1 U770 ( .A(valid), .B(total_r_valid), .C(n569), .D(n598), .Y(n597) );
  NAND2X1 U771 ( .A(op[1]), .B(n599), .Y(n623) );
  OR4X1 U772 ( .A(n573), .B(n572), .C(n598), .D(op[0]), .Y(n599) );
  OAI21XL U773 ( .A0(n600), .A1(n601), .B0(n153), .Y(n573) );
  OR4X1 U774 ( .A(n602), .B(n603), .C(n604), .D(n605), .Y(n601) );
  NAND4X1 U775 ( .A(n175), .B(n174), .C(n173), .D(n172), .Y(n605) );
  NAND4X1 U776 ( .A(n171), .B(n170), .C(n169), .D(n168), .Y(n604) );
  NAND3X1 U777 ( .A(n181), .B(n180), .C(n182), .Y(n603) );
  NAND4X1 U778 ( .A(n179), .B(n178), .C(n177), .D(n176), .Y(n602) );
  OR4X1 U779 ( .A(n606), .B(n607), .C(n608), .D(n609), .Y(n600) );
  NAND4X1 U780 ( .A(n160), .B(n159), .C(n158), .D(n157), .Y(n609) );
  NAND4X1 U781 ( .A(n156), .B(n155), .C(n154), .D(n539), .Y(n608) );
  NAND3X1 U782 ( .A(n166), .B(n165), .C(n167), .Y(n607) );
  NAND4X1 U783 ( .A(n164), .B(n163), .C(n162), .D(n161), .Y(n606) );
  INVX1 U784 ( .A(n610), .Y(n367) );
  AOI22X1 U785 ( .A0(n598), .A1(n586), .B0(v2), .B1(n576), .Y(n610) );
  INVX1 U786 ( .A(n611), .Y(n366) );
  AOI22X1 U787 ( .A0(n598), .A1(n586), .B0(v1), .B1(n576), .Y(n611) );
  INVX1 U788 ( .A(n574), .Y(n576) );
  NOR2BX1 U789 ( .AN(n569), .B(n598), .Y(n574) );
  INVX1 U790 ( .A(n524), .Y(n586) );
  NAND2X1 U791 ( .A(n569), .B(n575), .Y(n524) );
  INVX1 U792 ( .A(total_r_valid), .Y(n575) );
  NOR3X1 U793 ( .A(n119), .B(op[0]), .C(n462), .Y(n569) );
  NAND3X1 U794 ( .A(r_valid[1]), .B(r_valid[0]), .C(r_valid[2]), .Y(n598) );
  MXI2X1 U795 ( .A(n175), .B(n208), .S0(n572), .Y(\U3/U97/Z_9 ) );
  MXI2X1 U796 ( .A(n176), .B(n209), .S0(n572), .Y(\U3/U97/Z_8 ) );
  MXI2X1 U797 ( .A(n177), .B(n210), .S0(n572), .Y(\U3/U97/Z_7 ) );
  MXI2X1 U798 ( .A(n178), .B(n211), .S0(n572), .Y(\U3/U97/Z_6 ) );
  MXI2X1 U799 ( .A(n179), .B(n212), .S0(n572), .Y(\U3/U97/Z_5 ) );
  MXI2X1 U800 ( .A(n180), .B(n213), .S0(n572), .Y(\U3/U97/Z_4 ) );
  OAI21XL U801 ( .A0(n153), .A1(n572), .B0(n185), .Y(\U3/U97/Z_31 ) );
  MXI2X1 U802 ( .A(n154), .B(n187), .S0(n572), .Y(\U3/U97/Z_30 ) );
  MXI2X1 U803 ( .A(n181), .B(n214), .S0(n572), .Y(\U3/U97/Z_3 ) );
  MXI2X1 U804 ( .A(n155), .B(n188), .S0(n572), .Y(\U3/U97/Z_29 ) );
  MXI2X1 U805 ( .A(n156), .B(n189), .S0(n572), .Y(\U3/U97/Z_28 ) );
  MXI2X1 U806 ( .A(n157), .B(n190), .S0(n572), .Y(\U3/U97/Z_27 ) );
  MXI2X1 U807 ( .A(n158), .B(n191), .S0(n572), .Y(\U3/U97/Z_26 ) );
  MXI2X1 U808 ( .A(n159), .B(n192), .S0(n572), .Y(\U3/U97/Z_25 ) );
  MXI2X1 U809 ( .A(n160), .B(n193), .S0(n572), .Y(\U3/U97/Z_24 ) );
  MXI2X1 U810 ( .A(n161), .B(n194), .S0(n572), .Y(\U3/U97/Z_23 ) );
  MXI2X1 U811 ( .A(n162), .B(n195), .S0(n572), .Y(\U3/U97/Z_22 ) );
  MXI2X1 U812 ( .A(n163), .B(n196), .S0(n572), .Y(\U3/U97/Z_21 ) );
  MXI2X1 U813 ( .A(n164), .B(n197), .S0(n572), .Y(\U3/U97/Z_20 ) );
  MXI2X1 U814 ( .A(n182), .B(n215), .S0(n572), .Y(\U3/U97/Z_2 ) );
  MXI2X1 U815 ( .A(n165), .B(n198), .S0(n572), .Y(\U3/U97/Z_19 ) );
  MXI2X1 U816 ( .A(n166), .B(n199), .S0(n572), .Y(\U3/U97/Z_18 ) );
  MXI2X1 U817 ( .A(n167), .B(n200), .S0(n572), .Y(\U3/U97/Z_17 ) );
  MXI2X1 U818 ( .A(n168), .B(n201), .S0(n572), .Y(\U3/U97/Z_16 ) );
  MXI2X1 U819 ( .A(n169), .B(n202), .S0(n572), .Y(\U3/U97/Z_15 ) );
  MXI2X1 U820 ( .A(n170), .B(n203), .S0(n572), .Y(\U3/U97/Z_14 ) );
  MXI2X1 U821 ( .A(n171), .B(n204), .S0(n572), .Y(\U3/U97/Z_13 ) );
  MXI2X1 U822 ( .A(n172), .B(n205), .S0(n572), .Y(\U3/U97/Z_12 ) );
  MXI2X1 U823 ( .A(n173), .B(n206), .S0(n572), .Y(\U3/U97/Z_11 ) );
  MXI2X1 U824 ( .A(n174), .B(n207), .S0(n572), .Y(\U3/U97/Z_10 ) );
  MXI2X1 U825 ( .A(n539), .B(n588), .S0(n572), .Y(\U3/U97/Z_1 ) );
  INVX1 U826 ( .A(i[1]), .Y(n539) );
  MXI2X1 U827 ( .A(n537), .B(n528), .S0(n572), .Y(\U3/U97/Z_0 ) );
  OR4X1 U828 ( .A(n614), .B(n615), .C(n616), .D(n617), .Y(n613) );
  NAND4X1 U829 ( .A(n208), .B(n207), .C(n206), .D(n205), .Y(n617) );
  NAND4X1 U830 ( .A(n204), .B(n203), .C(n202), .D(n201), .Y(n616) );
  NAND3X1 U831 ( .A(n214), .B(n213), .C(n215), .Y(n615) );
  NAND4X1 U832 ( .A(n212), .B(n211), .C(n210), .D(n209), .Y(n614) );
  OR4X1 U833 ( .A(n618), .B(n619), .C(n620), .D(n621), .Y(n612) );
  NAND4X1 U834 ( .A(n193), .B(n192), .C(n191), .D(n190), .Y(n621) );
  NAND4X1 U835 ( .A(n189), .B(n188), .C(n187), .D(n588), .Y(n620) );
  INVX1 U836 ( .A(j[1]), .Y(n588) );
  NAND3X1 U837 ( .A(n199), .B(n198), .C(n200), .Y(n619) );
  NAND4X1 U838 ( .A(n197), .B(n196), .C(n195), .D(n194), .Y(n618) );
  INVX1 U839 ( .A(j[0]), .Y(n528) );
  INVX1 U840 ( .A(i[0]), .Y(n537) );
  complex_mul_2 \complex_mul_gen[0].mc  ( .a({\d1[0][15] , \d1[0][14] , 
        \d1[0][13] , \d1[0][12] , \d1[0][11] , \d1[0][10] , \d1[0][9] , 
        \d1[0][8] , \d1[0][7] , \d1[0][6] , \d1[0][5] , \d1[0][4] , \d1[0][3] , 
        \d1[0][2] , \d1[0][1] , \d1[0][0] }), .b({\d2[0][15] , \d2[0][14] , 
        \d2[0][13] , \d2[0][12] , \d2[0][11] , \d2[0][10] , \d2[0][9] , 
        \d2[0][8] , \d2[0][7] , \d2[0][6] , \d2[0][5] , \d2[0][4] , \d2[0][3] , 
        \d2[0][2] , \d2[0][1] , \d2[0][0] }), .a_valid(v1), .b_valid(v2), 
        .valid(r_valid[0]) );
  complex_mul_1 \complex_mul_gen[1].mc  ( .a({\d1[1][15] , \d1[1][14] , 
        \d1[1][13] , \d1[1][12] , \d1[1][11] , \d1[1][10] , \d1[1][9] , 
        \d1[1][8] , \d1[1][7] , \d1[1][6] , \d1[1][5] , \d1[1][4] , \d1[1][3] , 
        \d1[1][2] , \d1[1][1] , \d1[1][0] }), .b({\d2[1][15] , \d2[1][14] , 
        \d2[1][13] , \d2[1][12] , \d2[1][11] , \d2[1][10] , \d2[1][9] , 
        \d2[1][8] , \d2[1][7] , \d2[1][6] , \d2[1][5] , \d2[1][4] , \d2[1][3] , 
        \d2[1][2] , \d2[1][1] , \d2[1][0] }), .a_valid(v1), .b_valid(v2), 
        .valid(r_valid[1]) );
  complex_mul_0 \complex_mul_gen[2].mc  ( .a({\d1[2][15] , \d1[2][14] , 
        \d1[2][13] , \d1[2][12] , \d1[2][11] , \d1[2][10] , \d1[2][9] , 
        \d1[2][8] , \d1[2][7] , \d1[2][6] , \d1[2][5] , \d1[2][4] , \d1[2][3] , 
        \d1[2][2] , \d1[2][1] , \d1[2][0] }), .b({\d2[2][15] , \d2[2][14] , 
        \d2[2][13] , \d2[2][12] , \d2[2][11] , \d2[2][10] , \d2[2][9] , 
        \d2[2][8] , \d2[2][7] , \d2[2][6] , \d2[2][5] , \d2[2][4] , \d2[2][3] , 
        \d2[2][2] , \d2[2][1] , \d2[2][0] }), .a_valid(v1), .b_valid(v2), 
        .valid(r_valid[2]) );
  Comlex_ALU_DW01_inc_0 r204 ( .A({\U3/U97/Z_31 , \U3/U97/Z_30 , \U3/U97/Z_29 , 
        \U3/U97/Z_28 , \U3/U97/Z_27 , \U3/U97/Z_26 , \U3/U97/Z_25 , 
        \U3/U97/Z_24 , \U3/U97/Z_23 , \U3/U97/Z_22 , \U3/U97/Z_21 , 
        \U3/U97/Z_20 , \U3/U97/Z_19 , \U3/U97/Z_18 , \U3/U97/Z_17 , 
        \U3/U97/Z_16 , \U3/U97/Z_15 , \U3/U97/Z_14 , \U3/U97/Z_13 , 
        \U3/U97/Z_12 , \U3/U97/Z_11 , \U3/U97/Z_10 , \U3/U97/Z_9 , 
        \U3/U97/Z_8 , \U3/U97/Z_7 , \U3/U97/Z_6 , \U3/U97/Z_5 , \U3/U97/Z_4 , 
        \U3/U97/Z_3 , \U3/U97/Z_2 , \U3/U97/Z_1 , \U3/U97/Z_0 }), .\SUM[31] (
        N302), .\SUM[30] (N301), .\SUM[29] (N300), .\SUM[28] (N299), 
        .\SUM[27] (N298), .\SUM[26] (N297), .\SUM[25] (N296), .\SUM[24] (N295), 
        .\SUM[23] (N294), .\SUM[22] (N293), .\SUM[21] (N292), .\SUM[20] (N291), 
        .\SUM[19] (N290), .\SUM[18] (N289), .\SUM[17] (N288), .\SUM[16] (N287), 
        .\SUM[15] (N286), .\SUM[14] (N285), .\SUM[13] (N284), .\SUM[12] (N283), 
        .\SUM[11] (N282), .\SUM[10] (N281), .\SUM[9] (N280), .\SUM[8] (N279), 
        .\SUM[7] (N278), .\SUM[6] (N277), .\SUM[5] (N276), .\SUM[4] (N275), 
        .\SUM[3] (N274), .\SUM[2] (N273), .\SUM[1] (N272) );
endmodule

