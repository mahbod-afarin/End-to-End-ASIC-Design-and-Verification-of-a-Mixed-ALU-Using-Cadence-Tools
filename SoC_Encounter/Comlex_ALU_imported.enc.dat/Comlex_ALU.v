module complex_mul_2_DW01_sub_0 (
	\A[15] , 
	\A[14] , 
	\A[13] , 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[15] , 
	\B[14] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] , 
	\B[6] , 
	\B[5] , 
	\B[4] , 
	\B[3] , 
	\B[2] , 
	\B[1] , 
	\B[0] , 
	\DIFF[16] );
   input \A[15] ;
   input \A[14] ;
   input \A[13] ;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[15] ;
   input \B[14] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;
   input \B[6] ;
   input \B[5] ;
   input \B[4] ;
   input \B[3] ;
   input \B[2] ;
   input \B[1] ;
   input \B[0] ;
   output \DIFF[16] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire n36;
   wire n37;
   wire [16:0] A;
   wire [16:0] B;
   wire [11:11] \A[11] ;
   wire [13:13] \A[13] ;
   wire [9:9] \A[9] ;
   wire [1:1] \A[1] ;
   wire [3:3] \A[3] ;
   wire [5:5] \A[5] ;
   wire [7:7] \A[7] ;
   wire [15:15] \A[15] ;
   wire [15:15] \B[15] ;
   wire [14:14] \B[14] ;
   wire [14:14] \A[14] ;
   wire [13:13] \B[13] ;
   wire [12:12] \A[12] ;
   wire [12:12] \B[12] ;
   wire [11:11] \B[11] ;
   wire [10:10] \A[10] ;
   wire [10:10] \B[10] ;
   wire [9:9] \B[9] ;
   wire [8:8] \A[8] ;
   wire [8:8] \B[8] ;
   wire [7:7] \B[7] ;
   wire [6:6] \A[6] ;
   wire [6:6] \B[6] ;
   wire [5:5] \B[5] ;
   wire [4:4] \A[4] ;
   wire [4:4] \B[4] ;
   wire [3:3] \B[3] ;
   wire [2:2] \A[2] ;
   wire [2:2] \B[2] ;
   wire [1:1] \B[1] ;
   wire [0:0] \B[0] ;
   wire [0:0] \A[0] ;

   INVX1 U1 (.Y(n2), 
	.A(\A[11] [11]));
   INVX1 U2 (.Y(n1), 
	.A(\A[13] [13]));
   INVX1 U3 (.Y(n3), 
	.A(\A[9] [9]));
   INVX1 U4 (.Y(n7), 
	.A(\A[1] [1]));
   INVX1 U5 (.Y(n6), 
	.A(\A[3] [3]));
   INVX1 U6 (.Y(n5), 
	.A(\A[5] [5]));
   INVX1 U7 (.Y(n4), 
	.A(\A[7] [7]));
   OAI21XL U8 (.Y(\DIFF[16] ), 
	.B0(n9), 
	.A1(n8), 
	.A0(\A[15] [15]));
   OAI2BB1X1 U9 (.Y(n9), 
	.B0(\B[15] [15]), 
	.A1N(\A[15] [15]), 
	.A0N(n8));
   OAI2BB2X1 U10 (.Y(n8), 
	.B1(n10), 
	.B0(\B[14] [14]), 
	.A1N(\A[14] [14]), 
	.A0N(n11));
   NOR2X1 U11 (.Y(n10), 
	.B(n11), 
	.A(\A[14] [14]));
   OAI22X1 U12 (.Y(n11), 
	.B1(n13), 
	.B0(\B[13] [13]), 
	.A1(n1), 
	.A0(n12));
   NOR2BX1 U13 (.Y(n13), 
	.B(\A[13] [13]), 
	.AN(n12));
   AOI2BB2X1 U14 (.Y(n12), 
	.B1(\A[12] [12]), 
	.B0(n14), 
	.A1N(n15), 
	.A0N(\B[12] [12]));
   NOR2X1 U15 (.Y(n15), 
	.B(n14), 
	.A(\A[12] [12]));
   OAI22X1 U16 (.Y(n14), 
	.B1(n17), 
	.B0(\B[11] [11]), 
	.A1(n2), 
	.A0(n16));
   NOR2BX1 U17 (.Y(n17), 
	.B(\A[11] [11]), 
	.AN(n16));
   AOI2BB2X1 U18 (.Y(n16), 
	.B1(\A[10] [10]), 
	.B0(n18), 
	.A1N(n19), 
	.A0N(\B[10] [10]));
   NOR2X1 U19 (.Y(n19), 
	.B(n18), 
	.A(\A[10] [10]));
   OAI22X1 U20 (.Y(n18), 
	.B1(n21), 
	.B0(\B[9] [9]), 
	.A1(n3), 
	.A0(n20));
   NOR2BX1 U21 (.Y(n21), 
	.B(\A[9] [9]), 
	.AN(n20));
   AOI2BB2X1 U22 (.Y(n20), 
	.B1(\A[8] [8]), 
	.B0(n22), 
	.A1N(n23), 
	.A0N(\B[8] [8]));
   NOR2X1 U23 (.Y(n23), 
	.B(n22), 
	.A(\A[8] [8]));
   OAI22X1 U24 (.Y(n22), 
	.B1(n25), 
	.B0(\B[7] [7]), 
	.A1(n4), 
	.A0(n24));
   NOR2BX1 U25 (.Y(n25), 
	.B(\A[7] [7]), 
	.AN(n24));
   AOI2BB2X1 U26 (.Y(n24), 
	.B1(\A[6] [6]), 
	.B0(n26), 
	.A1N(n27), 
	.A0N(\B[6] [6]));
   NOR2X1 U27 (.Y(n27), 
	.B(n26), 
	.A(\A[6] [6]));
   OAI22X1 U28 (.Y(n26), 
	.B1(n29), 
	.B0(\B[5] [5]), 
	.A1(n5), 
	.A0(n28));
   NOR2BX1 U29 (.Y(n29), 
	.B(\A[5] [5]), 
	.AN(n28));
   AOI2BB2X1 U30 (.Y(n28), 
	.B1(\A[4] [4]), 
	.B0(n30), 
	.A1N(n31), 
	.A0N(\B[4] [4]));
   NOR2X1 U31 (.Y(n31), 
	.B(n30), 
	.A(\A[4] [4]));
   OAI22X1 U32 (.Y(n30), 
	.B1(n33), 
	.B0(\B[3] [3]), 
	.A1(n6), 
	.A0(n32));
   NOR2BX1 U33 (.Y(n33), 
	.B(\A[3] [3]), 
	.AN(n32));
   AOI2BB2X1 U34 (.Y(n32), 
	.B1(\A[2] [2]), 
	.B0(n34), 
	.A1N(n35), 
	.A0N(\B[2] [2]));
   NOR2X1 U35 (.Y(n35), 
	.B(n34), 
	.A(\A[2] [2]));
   OAI22X1 U36 (.Y(n34), 
	.B1(n37), 
	.B0(\B[1] [1]), 
	.A1(n7), 
	.A0(n36));
   NOR2BX1 U37 (.Y(n37), 
	.B(\A[1] [1]), 
	.AN(n36));
   NOR2BX1 U38 (.Y(n36), 
	.B(\A[0] [0]), 
	.AN(\B[0] [0]));
endmodule

module complex_mul_2_DW01_add_0 (
	\A[15] , 
	\A[14] , 
	\A[13] , 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[15] , 
	\B[14] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] , 
	\B[6] , 
	\B[5] , 
	\B[4] , 
	\B[3] , 
	\B[2] , 
	\B[1] , 
	\B[0] , 
	\SUM[16] );
   input \A[15] ;
   input \A[14] ;
   input \A[13] ;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[15] ;
   input \B[14] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;
   input \B[6] ;
   input \B[5] ;
   input \B[4] ;
   input \B[3] ;
   input \B[2] ;
   input \B[1] ;
   input \B[0] ;
   output \SUM[16] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire [16:0] A;
   wire [16:0] B;
   wire [15:15] \A[15] ;
   wire [15:15] \B[15] ;
   wire [14:14] \A[14] ;
   wire [14:14] \B[14] ;
   wire [13:13] \A[13] ;
   wire [13:13] \B[13] ;
   wire [12:12] \A[12] ;
   wire [12:12] \B[12] ;
   wire [11:11] \A[11] ;
   wire [11:11] \B[11] ;
   wire [10:10] \A[10] ;
   wire [10:10] \B[10] ;
   wire [9:9] \A[9] ;
   wire [9:9] \B[9] ;
   wire [8:8] \A[8] ;
   wire [8:8] \B[8] ;
   wire [7:7] \A[7] ;
   wire [7:7] \B[7] ;
   wire [6:6] \A[6] ;
   wire [6:6] \B[6] ;
   wire [5:5] \A[5] ;
   wire [5:5] \B[5] ;
   wire [4:4] \A[4] ;
   wire [4:4] \B[4] ;
   wire [3:3] \A[3] ;
   wire [3:3] \B[3] ;
   wire [2:2] \A[2] ;
   wire [2:2] \B[2] ;
   wire [1:1] \A[1] ;
   wire [1:1] \B[1] ;
   wire [0:0] \A[0] ;
   wire [0:0] \B[0] ;

   OAI2BB1X1 U1 (.Y(\SUM[16] ), 
	.B0(n2), 
	.A1N(\A[15] [15]), 
	.A0N(n1));
   OAI21XL U2 (.Y(n2), 
	.B0(\B[15] [15]), 
	.A1(n1), 
	.A0(\A[15] [15]));
   OAI2BB1X1 U3 (.Y(n1), 
	.B0(n4), 
	.A1N(\A[14] [14]), 
	.A0N(n3));
   OAI21XL U4 (.Y(n4), 
	.B0(\B[14] [14]), 
	.A1(n3), 
	.A0(\A[14] [14]));
   OAI2BB1X1 U5 (.Y(n3), 
	.B0(n6), 
	.A1N(\A[13] [13]), 
	.A0N(n5));
   OAI21XL U6 (.Y(n6), 
	.B0(\B[13] [13]), 
	.A1(n5), 
	.A0(\A[13] [13]));
   OAI2BB1X1 U7 (.Y(n5), 
	.B0(n8), 
	.A1N(\A[12] [12]), 
	.A0N(n7));
   OAI21XL U8 (.Y(n8), 
	.B0(\B[12] [12]), 
	.A1(n7), 
	.A0(\A[12] [12]));
   OAI2BB1X1 U9 (.Y(n7), 
	.B0(n10), 
	.A1N(\A[11] [11]), 
	.A0N(n9));
   OAI21XL U10 (.Y(n10), 
	.B0(\B[11] [11]), 
	.A1(n9), 
	.A0(\A[11] [11]));
   OAI2BB1X1 U11 (.Y(n9), 
	.B0(n12), 
	.A1N(\A[10] [10]), 
	.A0N(n11));
   OAI21XL U12 (.Y(n12), 
	.B0(\B[10] [10]), 
	.A1(n11), 
	.A0(\A[10] [10]));
   OAI2BB1X1 U13 (.Y(n11), 
	.B0(n14), 
	.A1N(\A[9] [9]), 
	.A0N(n13));
   OAI21XL U14 (.Y(n14), 
	.B0(\B[9] [9]), 
	.A1(n13), 
	.A0(\A[9] [9]));
   OAI2BB1X1 U15 (.Y(n13), 
	.B0(n16), 
	.A1N(\A[8] [8]), 
	.A0N(n15));
   OAI21XL U16 (.Y(n16), 
	.B0(\B[8] [8]), 
	.A1(n15), 
	.A0(\A[8] [8]));
   OAI2BB1X1 U17 (.Y(n15), 
	.B0(n18), 
	.A1N(\A[7] [7]), 
	.A0N(n17));
   OAI21XL U18 (.Y(n18), 
	.B0(\B[7] [7]), 
	.A1(n17), 
	.A0(\A[7] [7]));
   OAI2BB1X1 U19 (.Y(n17), 
	.B0(n20), 
	.A1N(\A[6] [6]), 
	.A0N(n19));
   OAI21XL U20 (.Y(n20), 
	.B0(\B[6] [6]), 
	.A1(n19), 
	.A0(\A[6] [6]));
   OAI2BB1X1 U21 (.Y(n19), 
	.B0(n22), 
	.A1N(\A[5] [5]), 
	.A0N(n21));
   OAI21XL U22 (.Y(n22), 
	.B0(\B[5] [5]), 
	.A1(n21), 
	.A0(\A[5] [5]));
   OAI2BB1X1 U23 (.Y(n21), 
	.B0(n24), 
	.A1N(\A[4] [4]), 
	.A0N(n23));
   OAI21XL U24 (.Y(n24), 
	.B0(\B[4] [4]), 
	.A1(n23), 
	.A0(\A[4] [4]));
   OAI2BB1X1 U25 (.Y(n23), 
	.B0(n26), 
	.A1N(\A[3] [3]), 
	.A0N(n25));
   OAI21XL U26 (.Y(n26), 
	.B0(\B[3] [3]), 
	.A1(n25), 
	.A0(\A[3] [3]));
   OAI2BB1X1 U27 (.Y(n25), 
	.B0(n28), 
	.A1N(\A[2] [2]), 
	.A0N(n27));
   OAI21XL U28 (.Y(n28), 
	.B0(\B[2] [2]), 
	.A1(n27), 
	.A0(\A[2] [2]));
   OAI2BB1X1 U29 (.Y(n27), 
	.B0(n29), 
	.A1N(\B[1] [1]), 
	.A0N(\A[1] [1]));
   OAI211X1 U30 (.Y(n29), 
	.C0(\B[0] [0]), 
	.B0(\A[0] [0]), 
	.A1(\B[1] [1]), 
	.A0(\A[1] [1]));
endmodule

module complex_mul_2_DW01_add_1 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n4), 
	.A(n28));
   INVX1 U3 (.Y(n3), 
	.A(n34));
   INVX1 U4 (.Y(n2), 
	.A(n20));
   INVX1 U5 (.Y(n7), 
	.A(n16));
   INVX1 U6 (.Y(n5), 
	.A(n30));
   INVX1 U7 (.Y(n6), 
	.A(n29));
   INVX1 U8 (.Y(SUM[7]), 
	.A(n14));
   INVX1 U9 (.Y(n1), 
	.A(\B[13] [13]));
   XNOR2X1 U10 (.Y(SUM[9]), 
	.B(n10), 
	.A(n9));
   NOR2X1 U11 (.Y(n10), 
	.B(n11), 
	.A(n5));
   XOR2X1 U12 (.Y(SUM[8]), 
	.B(n12), 
	.A(n7));
   NOR2X1 U13 (.Y(n12), 
	.B(n6), 
	.A(n13));
   NAND2BX1 U14 (.Y(n14), 
	.B(n16), 
	.AN(n15));
   XOR2X1 U15 (.Y(SUM[13]), 
	.B(n17), 
	.A(n1));
   AOI21X1 U16 (.Y(n17), 
	.B0(n19), 
	.A1(n2), 
	.A0(n18));
   XOR2X1 U17 (.Y(SUM[12]), 
	.B(n21), 
	.A(n18));
   NOR2X1 U18 (.Y(n21), 
	.B(n19), 
	.A(n20));
   AND2X1 U19 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U20 (.Y(n20), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U21 (.Y(n18), 
	.C0(n25), 
	.B0(n24), 
	.A1(n23), 
	.A0(n22));
   NAND4BBX1 U22 (.Y(n25), 
	.D(n3), 
	.C(n26), 
	.BN(n23), 
	.AN(n11));
   AOI21X1 U23 (.Y(n22), 
	.B0(n4), 
	.A1(n27), 
	.A0(n3));
   OAI21XL U24 (.Y(n27), 
	.B0(n30), 
	.A1(n29), 
	.A0(n11));
   XOR2X1 U25 (.Y(SUM[11]), 
	.B(n32), 
	.A(n31));
   NOR2BX1 U26 (.Y(n32), 
	.B(n23), 
	.AN(n24));
   NOR2X1 U27 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U28 (.Y(n24), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U29 (.Y(n31), 
	.B0(n28), 
	.A1(n34), 
	.A0(n33));
   XOR2X1 U30 (.Y(SUM[10]), 
	.B(n33), 
	.A(n35));
   AOI2BB1X1 U31 (.Y(n33), 
	.B0(n5), 
	.A1N(n9), 
	.A0N(n11));
   NAND2X1 U32 (.Y(n30), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U33 (.Y(n9), 
	.B(n6), 
	.A(n26));
   NAND2X1 U34 (.Y(n29), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U35 (.Y(n26), 
	.B(n13), 
	.AN(n7));
   NOR2X1 U36 (.Y(n13), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U37 (.Y(n16), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U39 (.Y(n11), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U40 (.Y(n35), 
	.B(n3), 
	.A(n28));
   NOR2X1 U41 (.Y(n34), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U42 (.Y(n28), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_2_DW02_mult_0 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n11), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n10), 
	.A(\ab[2][5] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n9), 
	.A(\ab[2][4] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n8), 
	.A(\ab[2][3] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n7), 
	.A(\ab[2][2] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n6), 
	.A(\ab[2][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n5), 
	.A(\ab[2][0] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   AND2X2 U9 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U10 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   XOR2X1 U11 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   XOR2X1 U12 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U13 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U14 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U15 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U16 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U17 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   XOR2X1 U25 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   XOR2X1 U26 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U27 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U28 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U29 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   INVX1 U30 (.Y(n19), 
	.A(A[7]));
   INVX1 U31 (.Y(n27), 
	.A(B[0]));
   INVX1 U32 (.Y(n30), 
	.A(B[3]));
   INVX1 U33 (.Y(n31), 
	.A(B[4]));
   INVX1 U34 (.Y(n33), 
	.A(B[6]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n34), 
	.A(B[7]));
   INVX1 U37 (.Y(n28), 
	.A(B[1]));
   INVX1 U38 (.Y(n29), 
	.A(B[2]));
   INVX1 U39 (.Y(n25), 
	.A(A[1]));
   INVX1 U40 (.Y(n23), 
	.A(A[3]));
   INVX1 U41 (.Y(n22), 
	.A(A[4]));
   INVX1 U42 (.Y(n20), 
	.A(A[6]));
   INVX1 U43 (.Y(n21), 
	.A(A[5]));
   INVX1 U44 (.Y(n26), 
	.A(A[0]));
   INVX1 U45 (.Y(n24), 
	.A(A[2]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n19));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n19));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n19));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n19));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n19));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n19));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n19));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n27), 
	.A(n19));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n20), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n20), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n20), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n20), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n20), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n20), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n20), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n20), 
	.A(n27));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n21), 
	.A(n27));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n22), 
	.A(n27));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n23), 
	.A(n27));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n24), 
	.A(n27));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n25), 
	.A(n27));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n26), 
	.A(n27));
   complex_mul_2_DW01_add_1 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n17), 
	.\B[10] (n16), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_2_DW01_add_2 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n6), 
	.A(n27));
   INVX1 U3 (.Y(n5), 
	.A(n33));
   INVX1 U4 (.Y(n4), 
	.A(n19));
   INVX1 U5 (.Y(n9), 
	.A(n15));
   INVX1 U6 (.Y(n7), 
	.A(n29));
   INVX1 U7 (.Y(n8), 
	.A(n28));
   INVX1 U8 (.Y(n3), 
	.A(\B[13] [13]));
   AND2X2 U9 (.Y(SUM[7]), 
	.B(n15), 
	.A(n2));
   OR2X2 U10 (.Y(n2), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   XNOR2X1 U11 (.Y(SUM[9]), 
	.B(n11), 
	.A(n10));
   NOR2X1 U12 (.Y(n11), 
	.B(n12), 
	.A(n7));
   XOR2X1 U13 (.Y(SUM[8]), 
	.B(n13), 
	.A(n9));
   NOR2X1 U14 (.Y(n13), 
	.B(n8), 
	.A(n14));
   XOR2X1 U15 (.Y(SUM[13]), 
	.B(n16), 
	.A(n3));
   AOI21X1 U16 (.Y(n16), 
	.B0(n18), 
	.A1(n4), 
	.A0(n17));
   XOR2X1 U17 (.Y(SUM[12]), 
	.B(n20), 
	.A(n17));
   NOR2X1 U18 (.Y(n20), 
	.B(n18), 
	.A(n19));
   AND2X1 U19 (.Y(n18), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U20 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U21 (.Y(n17), 
	.C0(n24), 
	.B0(n23), 
	.A1(n22), 
	.A0(n21));
   NAND4BBX1 U22 (.Y(n24), 
	.D(n5), 
	.C(n25), 
	.BN(n22), 
	.AN(n12));
   AOI21X1 U23 (.Y(n21), 
	.B0(n6), 
	.A1(n26), 
	.A0(n5));
   OAI21XL U24 (.Y(n26), 
	.B0(n29), 
	.A1(n28), 
	.A0(n12));
   XOR2X1 U25 (.Y(SUM[11]), 
	.B(n31), 
	.A(n30));
   NOR2BX1 U26 (.Y(n31), 
	.B(n22), 
	.AN(n23));
   NOR2X1 U27 (.Y(n22), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U28 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U29 (.Y(n30), 
	.B0(n27), 
	.A1(n33), 
	.A0(n32));
   XOR2X1 U30 (.Y(SUM[10]), 
	.B(n32), 
	.A(n34));
   AOI2BB1X1 U31 (.Y(n32), 
	.B0(n7), 
	.A1N(n10), 
	.A0N(n12));
   NAND2X1 U32 (.Y(n29), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U33 (.Y(n10), 
	.B(n8), 
	.A(n25));
   NAND2X1 U34 (.Y(n28), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U35 (.Y(n25), 
	.B(n14), 
	.AN(n9));
   NOR2X1 U36 (.Y(n14), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U37 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n12), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U39 (.Y(n34), 
	.B(n5), 
	.A(n27));
   NOR2X1 U40 (.Y(n33), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U41 (.Y(n27), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_2_DW02_mult_1 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n5), 
	.A(\ab[2][0] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n11), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n10), 
	.A(\ab[2][5] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n9), 
	.A(\ab[2][4] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n8), 
	.A(\ab[2][3] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n7), 
	.A(\ab[2][2] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n6), 
	.A(\ab[2][1] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   AND2X2 U9 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U10 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   XOR2X1 U11 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   XOR2X1 U12 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U13 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U14 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U15 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U16 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U17 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   XOR2X1 U25 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U26 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U27 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U28 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   XOR2X1 U29 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   INVX1 U30 (.Y(n28), 
	.A(B[1]));
   INVX1 U31 (.Y(n19), 
	.A(A[7]));
   INVX1 U32 (.Y(n27), 
	.A(B[0]));
   INVX1 U33 (.Y(n31), 
	.A(B[4]));
   INVX1 U34 (.Y(n30), 
	.A(B[3]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n33), 
	.A(B[6]));
   INVX1 U37 (.Y(n34), 
	.A(B[7]));
   INVX1 U38 (.Y(n29), 
	.A(B[2]));
   INVX1 U39 (.Y(n25), 
	.A(A[1]));
   INVX1 U40 (.Y(n23), 
	.A(A[3]));
   INVX1 U41 (.Y(n22), 
	.A(A[4]));
   INVX1 U42 (.Y(n21), 
	.A(A[5]));
   INVX1 U43 (.Y(n20), 
	.A(A[6]));
   INVX1 U44 (.Y(n26), 
	.A(A[0]));
   INVX1 U45 (.Y(n24), 
	.A(A[2]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n19));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n19));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n19));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n19));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n19));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n19));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n19));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n27), 
	.A(n19));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n20), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n20), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n20), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n20), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n20), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n20), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n20), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n20), 
	.A(n27));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n21), 
	.A(n27));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n22), 
	.A(n27));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n23), 
	.A(n27));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n24), 
	.A(n27));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n25), 
	.A(n27));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n26), 
	.A(n27));
   complex_mul_2_DW01_add_2 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n16), 
	.\B[10] (n17), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_2_DW01_add_3 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n3), 
	.A(n27));
   INVX1 U3 (.Y(n2), 
	.A(n33));
   INVX1 U4 (.Y(n1), 
	.A(n19));
   INVX1 U5 (.Y(n6), 
	.A(n15));
   INVX1 U6 (.Y(n4), 
	.A(n29));
   INVX1 U7 (.Y(n5), 
	.A(n28));
   XNOR2X1 U8 (.Y(SUM[13]), 
	.B(n16), 
	.A(\B[13] [13]));
   INVX1 U9 (.Y(SUM[7]), 
	.A(n13));
   XNOR2X1 U10 (.Y(SUM[9]), 
	.B(n9), 
	.A(n8));
   NOR2X1 U11 (.Y(n9), 
	.B(n10), 
	.A(n4));
   XOR2X1 U12 (.Y(SUM[8]), 
	.B(n11), 
	.A(n6));
   NOR2X1 U13 (.Y(n11), 
	.B(n5), 
	.A(n12));
   NAND2BX1 U14 (.Y(n13), 
	.B(n15), 
	.AN(n14));
   AOI21X1 U15 (.Y(n16), 
	.B0(n18), 
	.A1(n1), 
	.A0(n17));
   XOR2X1 U16 (.Y(SUM[12]), 
	.B(n20), 
	.A(n17));
   NOR2X1 U17 (.Y(n20), 
	.B(n18), 
	.A(n19));
   AND2X1 U18 (.Y(n18), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U19 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U20 (.Y(n17), 
	.C0(n24), 
	.B0(n23), 
	.A1(n22), 
	.A0(n21));
   NAND4BBX1 U21 (.Y(n24), 
	.D(n2), 
	.C(n25), 
	.BN(n22), 
	.AN(n10));
   AOI21X1 U22 (.Y(n21), 
	.B0(n3), 
	.A1(n26), 
	.A0(n2));
   OAI21XL U23 (.Y(n26), 
	.B0(n29), 
	.A1(n28), 
	.A0(n10));
   XOR2X1 U24 (.Y(SUM[11]), 
	.B(n31), 
	.A(n30));
   NOR2BX1 U25 (.Y(n31), 
	.B(n22), 
	.AN(n23));
   NOR2X1 U26 (.Y(n22), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U27 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U28 (.Y(n30), 
	.B0(n27), 
	.A1(n33), 
	.A0(n32));
   XOR2X1 U29 (.Y(SUM[10]), 
	.B(n32), 
	.A(n34));
   AOI2BB1X1 U30 (.Y(n32), 
	.B0(n4), 
	.A1N(n8), 
	.A0N(n10));
   NAND2X1 U31 (.Y(n29), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U32 (.Y(n8), 
	.B(n5), 
	.A(n25));
   NAND2X1 U33 (.Y(n28), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U34 (.Y(n25), 
	.B(n12), 
	.AN(n6));
   NOR2X1 U35 (.Y(n12), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U36 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U37 (.Y(n14), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n10), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U39 (.Y(n34), 
	.B(n2), 
	.A(n27));
   NOR2X1 U40 (.Y(n33), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U41 (.Y(n27), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_2_DW02_mult_2 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n11), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n10), 
	.A(\ab[2][5] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n9), 
	.A(\ab[2][4] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n8), 
	.A(\ab[2][3] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n7), 
	.A(\ab[2][2] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n6), 
	.A(\ab[2][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n5), 
	.A(\ab[2][0] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   XOR2X1 U9 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   XOR2X1 U10 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U11 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U12 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U13 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U14 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U15 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U16 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U17 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   XOR2X1 U25 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   XOR2X1 U26 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U27 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U28 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U29 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   INVX1 U30 (.Y(n28), 
	.A(B[1]));
   INVX1 U31 (.Y(n19), 
	.A(A[7]));
   INVX1 U32 (.Y(n27), 
	.A(B[0]));
   INVX1 U33 (.Y(n30), 
	.A(B[3]));
   INVX1 U34 (.Y(n31), 
	.A(B[4]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n33), 
	.A(B[6]));
   INVX1 U37 (.Y(n34), 
	.A(B[7]));
   INVX1 U38 (.Y(n29), 
	.A(B[2]));
   INVX1 U39 (.Y(n23), 
	.A(A[3]));
   INVX1 U40 (.Y(n22), 
	.A(A[4]));
   INVX1 U41 (.Y(n21), 
	.A(A[5]));
   INVX1 U42 (.Y(n20), 
	.A(A[6]));
   INVX1 U43 (.Y(n26), 
	.A(A[0]));
   INVX1 U44 (.Y(n25), 
	.A(A[1]));
   INVX1 U45 (.Y(n24), 
	.A(A[2]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n19));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n19));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n19));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n19));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n19));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n19));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n19));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n27), 
	.A(n19));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n20), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n20), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n20), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n20), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n20), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n20), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n20), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n20), 
	.A(n27));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n21), 
	.A(n27));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n22), 
	.A(n27));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n23), 
	.A(n27));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n24), 
	.A(n27));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n25), 
	.A(n27));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n26), 
	.A(n27));
   complex_mul_2_DW01_add_3 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n16), 
	.\B[10] (n17), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_2_DW01_add_4 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n3), 
	.A(n27));
   INVX1 U3 (.Y(n2), 
	.A(n33));
   INVX1 U4 (.Y(n1), 
	.A(n19));
   INVX1 U5 (.Y(n6), 
	.A(n15));
   INVX1 U6 (.Y(n4), 
	.A(n29));
   INVX1 U7 (.Y(n5), 
	.A(n28));
   INVX1 U8 (.Y(SUM[7]), 
	.A(n13));
   XNOR2X1 U9 (.Y(SUM[13]), 
	.B(n16), 
	.A(\B[13] [13]));
   XNOR2X1 U10 (.Y(SUM[9]), 
	.B(n9), 
	.A(n8));
   NOR2X1 U11 (.Y(n9), 
	.B(n10), 
	.A(n4));
   XOR2X1 U12 (.Y(SUM[8]), 
	.B(n11), 
	.A(n6));
   NOR2X1 U13 (.Y(n11), 
	.B(n5), 
	.A(n12));
   NAND2BX1 U14 (.Y(n13), 
	.B(n15), 
	.AN(n14));
   AOI21X1 U15 (.Y(n16), 
	.B0(n18), 
	.A1(n1), 
	.A0(n17));
   XOR2X1 U16 (.Y(SUM[12]), 
	.B(n20), 
	.A(n17));
   NOR2X1 U17 (.Y(n20), 
	.B(n18), 
	.A(n19));
   AND2X1 U18 (.Y(n18), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U19 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U20 (.Y(n17), 
	.C0(n24), 
	.B0(n23), 
	.A1(n22), 
	.A0(n21));
   NAND4BBX1 U21 (.Y(n24), 
	.D(n2), 
	.C(n25), 
	.BN(n22), 
	.AN(n10));
   AOI21X1 U22 (.Y(n21), 
	.B0(n3), 
	.A1(n26), 
	.A0(n2));
   OAI21XL U23 (.Y(n26), 
	.B0(n29), 
	.A1(n28), 
	.A0(n10));
   XOR2X1 U24 (.Y(SUM[11]), 
	.B(n31), 
	.A(n30));
   NOR2BX1 U25 (.Y(n31), 
	.B(n22), 
	.AN(n23));
   NOR2X1 U26 (.Y(n22), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U27 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U28 (.Y(n30), 
	.B0(n27), 
	.A1(n33), 
	.A0(n32));
   XOR2X1 U29 (.Y(SUM[10]), 
	.B(n32), 
	.A(n34));
   AOI2BB1X1 U30 (.Y(n32), 
	.B0(n4), 
	.A1N(n8), 
	.A0N(n10));
   NAND2X1 U31 (.Y(n29), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U32 (.Y(n8), 
	.B(n5), 
	.A(n25));
   NAND2X1 U33 (.Y(n28), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U34 (.Y(n25), 
	.B(n12), 
	.AN(n6));
   NOR2X1 U35 (.Y(n12), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U36 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U37 (.Y(n14), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n10), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U39 (.Y(n34), 
	.B(n2), 
	.A(n27));
   NOR2X1 U40 (.Y(n33), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U41 (.Y(n27), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_2_DW02_mult_3 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n11), 
	.A(\ab[2][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n10), 
	.A(\ab[2][0] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n9), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n8), 
	.A(\ab[2][5] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n7), 
	.A(\ab[2][4] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n6), 
	.A(\ab[2][3] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n5), 
	.A(\ab[2][2] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   XOR2X1 U9 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U10 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U11 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U12 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U13 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U14 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U15 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U16 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U17 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U25 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U26 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U27 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   XOR2X1 U28 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   XOR2X1 U29 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   INVX1 U30 (.Y(n19), 
	.A(A[7]));
   INVX1 U31 (.Y(n30), 
	.A(B[3]));
   INVX1 U32 (.Y(n31), 
	.A(B[4]));
   INVX1 U33 (.Y(n27), 
	.A(B[0]));
   INVX1 U34 (.Y(n33), 
	.A(B[6]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n34), 
	.A(B[7]));
   INVX1 U37 (.Y(n29), 
	.A(B[2]));
   INVX1 U38 (.Y(n28), 
	.A(B[1]));
   INVX1 U39 (.Y(n23), 
	.A(A[3]));
   INVX1 U40 (.Y(n22), 
	.A(A[4]));
   INVX1 U41 (.Y(n21), 
	.A(A[5]));
   INVX1 U42 (.Y(n20), 
	.A(A[6]));
   INVX1 U43 (.Y(n26), 
	.A(A[0]));
   INVX1 U44 (.Y(n25), 
	.A(A[1]));
   INVX1 U45 (.Y(n24), 
	.A(A[2]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n19));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n19));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n19));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n19));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n19));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n19));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n19));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n27), 
	.A(n19));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n20), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n20), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n20), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n20), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n20), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n20), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n20), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n20), 
	.A(n27));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n21), 
	.A(n27));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n22), 
	.A(n27));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n23), 
	.A(n27));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n24), 
	.A(n27));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n25), 
	.A(n27));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n26), 
	.A(n27));
   complex_mul_2_DW01_add_4 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n17), 
	.\B[10] (n16), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_2 (
	a, 
	b, 
	a_valid, 
	b_valid, 
	valid, 
	result);
   input [15:0] a;
   input [15:0] b;
   input a_valid;
   input b_valid;
   output valid;
   output [47:0] result;

   // Internal wires
   wire N1;
   wire N83;
   wire N82;
   wire N81;
   wire N80;
   wire N79;
   wire N78;
   wire N77;
   wire N76;
   wire N75;
   wire N74;
   wire N73;
   wire N72;
   wire N71;
   wire N70;
   wire N69;
   wire N68;
   wire N67;
   wire N66;
   wire N65;
   wire N64;
   wire N63;
   wire N62;
   wire N61;
   wire N60;
   wire N59;
   wire N58;
   wire N57;
   wire N56;
   wire N55;
   wire N54;
   wire N53;
   wire N52;
   wire N132;
   wire N131;
   wire N130;
   wire N129;
   wire N128;
   wire N127;
   wire N126;
   wire N125;
   wire N124;
   wire N123;
   wire N122;
   wire N121;
   wire N120;
   wire N119;
   wire N118;
   wire N117;
   wire N116;
   wire N115;
   wire N114;
   wire N113;
   wire N112;
   wire N111;
   wire N110;
   wire N109;
   wire N108;
   wire N107;
   wire N106;
   wire N105;
   wire N104;
   wire N103;
   wire N102;
   wire N101;

   assign result[41] = 1'b0 ;
   assign result[42] = 1'b0 ;
   assign result[43] = 1'b0 ;
   assign result[44] = 1'b0 ;
   assign result[45] = 1'b0 ;
   assign result[46] = 1'b0 ;
   assign result[47] = 1'b0 ;
   assign result[16] = result[23] ;
   assign result[17] = result[23] ;
   assign result[18] = result[23] ;
   assign result[19] = result[23] ;
   assign result[20] = result[23] ;
   assign result[21] = result[23] ;
   assign result[22] = result[23] ;
   assign valid = N1 ;
   assign result[24] = 1'b0 ;
   assign result[25] = 1'b0 ;
   assign result[26] = 1'b0 ;
   assign result[27] = 1'b0 ;
   assign result[28] = 1'b0 ;
   assign result[29] = 1'b0 ;
   assign result[30] = 1'b0 ;
   assign result[31] = 1'b0 ;
   assign result[32] = 1'b0 ;
   assign result[33] = 1'b0 ;
   assign result[34] = 1'b0 ;
   assign result[35] = 1'b0 ;
   assign result[36] = 1'b0 ;
   assign result[37] = 1'b0 ;
   assign result[38] = 1'b0 ;
   assign result[39] = 1'b0 ;
   assign result[0] = 1'b0 ;
   assign result[1] = 1'b0 ;
   assign result[2] = 1'b0 ;
   assign result[3] = 1'b0 ;
   assign result[4] = 1'b0 ;
   assign result[5] = 1'b0 ;
   assign result[6] = 1'b0 ;
   assign result[7] = 1'b0 ;
   assign result[8] = 1'b0 ;
   assign result[9] = 1'b0 ;
   assign result[10] = 1'b0 ;
   assign result[11] = 1'b0 ;
   assign result[12] = 1'b0 ;
   assign result[13] = 1'b0 ;
   assign result[14] = 1'b0 ;
   assign result[15] = 1'b0 ;

   AND2X1 U8 (.Y(N1), 
	.B(a_valid), 
	.A(b_valid));
   complex_mul_2_DW01_sub_0 r110 (.\A[15] (N116), 
	.\A[14] (N115), 
	.\A[13] (N114), 
	.\A[12] (N113), 
	.\A[11] (N112), 
	.\A[10] (N111), 
	.\A[9] (N110), 
	.\A[8] (N109), 
	.\A[7] (N108), 
	.\A[6] (N107), 
	.\A[5] (N106), 
	.\A[4] (N105), 
	.\A[3] (N104), 
	.\A[2] (N103), 
	.\A[1] (N102), 
	.\A[0] (N101), 
	.\B[15] (N132), 
	.\B[14] (N131), 
	.\B[13] (N130), 
	.\B[12] (N129), 
	.\B[11] (N128), 
	.\B[10] (N127), 
	.\B[9] (N126), 
	.\B[8] (N125), 
	.\B[7] (N124), 
	.\B[6] (N123), 
	.\B[5] (N122), 
	.\B[4] (N121), 
	.\B[3] (N120), 
	.\B[2] (N119), 
	.\B[1] (N118), 
	.\B[0] (N117), 
	.\DIFF[16] (result[23]));
   complex_mul_2_DW01_add_0 r128 (.\A[15] (N67), 
	.\A[14] (N66), 
	.\A[13] (N65), 
	.\A[12] (N64), 
	.\A[11] (N63), 
	.\A[10] (N62), 
	.\A[9] (N61), 
	.\A[8] (N60), 
	.\A[7] (N59), 
	.\A[6] (N58), 
	.\A[5] (N57), 
	.\A[4] (N56), 
	.\A[3] (N55), 
	.\A[2] (N54), 
	.\A[1] (N53), 
	.\A[0] (N52), 
	.\B[15] (N83), 
	.\B[14] (N82), 
	.\B[13] (N81), 
	.\B[12] (N80), 
	.\B[11] (N79), 
	.\B[10] (N78), 
	.\B[9] (N77), 
	.\B[8] (N76), 
	.\B[7] (N75), 
	.\B[6] (N74), 
	.\B[5] (N73), 
	.\B[4] (N72), 
	.\B[3] (N71), 
	.\B[2] (N70), 
	.\B[1] (N69), 
	.\B[0] (N68), 
	.\SUM[16] (result[40]));
   complex_mul_2_DW02_mult_0 r124 (.A({ a[7],
		a[6],
		a[5],
		a[4],
		a[3],
		a[2],
		a[1],
		a[0] }), 
	.B({ b[15],
		b[14],
		b[13],
		b[12],
		b[11],
		b[10],
		b[9],
		b[8] }), 
	.PRODUCT({ N67,
		N66,
		N65,
		N64,
		N63,
		N62,
		N61,
		N60,
		N59,
		N58,
		N57,
		N56,
		N55,
		N54,
		N53,
		N52 }));
   complex_mul_2_DW02_mult_1 r118 (.A({ a[7],
		a[6],
		a[5],
		a[4],
		a[3],
		a[2],
		a[1],
		a[0] }), 
	.B({ b[7],
		b[6],
		b[5],
		b[4],
		b[3],
		b[2],
		b[1],
		b[0] }), 
	.PRODUCT({ N116,
		N115,
		N114,
		N113,
		N112,
		N111,
		N110,
		N109,
		N108,
		N107,
		N106,
		N105,
		N104,
		N103,
		N102,
		N101 }));
   complex_mul_2_DW02_mult_2 r114 (.A({ a[15],
		a[14],
		a[13],
		a[12],
		a[11],
		a[10],
		a[9],
		a[8] }), 
	.B({ b[7],
		b[6],
		b[5],
		b[4],
		b[3],
		b[2],
		b[1],
		b[0] }), 
	.PRODUCT({ N83,
		N82,
		N81,
		N80,
		N79,
		N78,
		N77,
		N76,
		N75,
		N74,
		N73,
		N72,
		N71,
		N70,
		N69,
		N68 }));
   complex_mul_2_DW02_mult_3 r108 (.A({ a[15],
		a[14],
		a[13],
		a[12],
		a[11],
		a[10],
		a[9],
		a[8] }), 
	.B({ b[15],
		b[14],
		b[13],
		b[12],
		b[11],
		b[10],
		b[9],
		b[8] }), 
	.PRODUCT({ N132,
		N131,
		N130,
		N129,
		N128,
		N127,
		N126,
		N125,
		N124,
		N123,
		N122,
		N121,
		N120,
		N119,
		N118,
		N117 }));
endmodule

module complex_mul_1_DW01_sub_0 (
	\A[15] , 
	\A[14] , 
	\A[13] , 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[15] , 
	\B[14] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] , 
	\B[6] , 
	\B[5] , 
	\B[4] , 
	\B[3] , 
	\B[2] , 
	\B[1] , 
	\B[0] , 
	\DIFF[16] );
   input \A[15] ;
   input \A[14] ;
   input \A[13] ;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[15] ;
   input \B[14] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;
   input \B[6] ;
   input \B[5] ;
   input \B[4] ;
   input \B[3] ;
   input \B[2] ;
   input \B[1] ;
   input \B[0] ;
   output \DIFF[16] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire n36;
   wire n37;
   wire [16:0] A;
   wire [16:0] B;
   wire [11:11] \A[11] ;
   wire [13:13] \A[13] ;
   wire [9:9] \A[9] ;
   wire [1:1] \A[1] ;
   wire [3:3] \A[3] ;
   wire [5:5] \A[5] ;
   wire [7:7] \A[7] ;
   wire [15:15] \A[15] ;
   wire [15:15] \B[15] ;
   wire [14:14] \B[14] ;
   wire [14:14] \A[14] ;
   wire [13:13] \B[13] ;
   wire [12:12] \A[12] ;
   wire [12:12] \B[12] ;
   wire [11:11] \B[11] ;
   wire [10:10] \A[10] ;
   wire [10:10] \B[10] ;
   wire [9:9] \B[9] ;
   wire [8:8] \A[8] ;
   wire [8:8] \B[8] ;
   wire [7:7] \B[7] ;
   wire [6:6] \A[6] ;
   wire [6:6] \B[6] ;
   wire [5:5] \B[5] ;
   wire [4:4] \A[4] ;
   wire [4:4] \B[4] ;
   wire [3:3] \B[3] ;
   wire [2:2] \A[2] ;
   wire [2:2] \B[2] ;
   wire [1:1] \B[1] ;
   wire [0:0] \B[0] ;
   wire [0:0] \A[0] ;

   INVX1 U1 (.Y(n2), 
	.A(\A[11] [11]));
   INVX1 U2 (.Y(n1), 
	.A(\A[13] [13]));
   INVX1 U3 (.Y(n3), 
	.A(\A[9] [9]));
   INVX1 U4 (.Y(n7), 
	.A(\A[1] [1]));
   INVX1 U5 (.Y(n6), 
	.A(\A[3] [3]));
   INVX1 U6 (.Y(n5), 
	.A(\A[5] [5]));
   INVX1 U7 (.Y(n4), 
	.A(\A[7] [7]));
   OAI21XL U8 (.Y(\DIFF[16] ), 
	.B0(n9), 
	.A1(n8), 
	.A0(\A[15] [15]));
   OAI2BB1X1 U9 (.Y(n9), 
	.B0(\B[15] [15]), 
	.A1N(\A[15] [15]), 
	.A0N(n8));
   OAI2BB2X1 U10 (.Y(n8), 
	.B1(n10), 
	.B0(\B[14] [14]), 
	.A1N(\A[14] [14]), 
	.A0N(n11));
   NOR2X1 U11 (.Y(n10), 
	.B(n11), 
	.A(\A[14] [14]));
   OAI22X1 U12 (.Y(n11), 
	.B1(n13), 
	.B0(\B[13] [13]), 
	.A1(n1), 
	.A0(n12));
   NOR2BX1 U13 (.Y(n13), 
	.B(\A[13] [13]), 
	.AN(n12));
   AOI2BB2X1 U14 (.Y(n12), 
	.B1(\A[12] [12]), 
	.B0(n14), 
	.A1N(n15), 
	.A0N(\B[12] [12]));
   NOR2X1 U15 (.Y(n15), 
	.B(n14), 
	.A(\A[12] [12]));
   OAI22X1 U16 (.Y(n14), 
	.B1(n17), 
	.B0(\B[11] [11]), 
	.A1(n2), 
	.A0(n16));
   NOR2BX1 U17 (.Y(n17), 
	.B(\A[11] [11]), 
	.AN(n16));
   AOI2BB2X1 U18 (.Y(n16), 
	.B1(\A[10] [10]), 
	.B0(n18), 
	.A1N(n19), 
	.A0N(\B[10] [10]));
   NOR2X1 U19 (.Y(n19), 
	.B(n18), 
	.A(\A[10] [10]));
   OAI22X1 U20 (.Y(n18), 
	.B1(n21), 
	.B0(\B[9] [9]), 
	.A1(n3), 
	.A0(n20));
   NOR2BX1 U21 (.Y(n21), 
	.B(\A[9] [9]), 
	.AN(n20));
   AOI2BB2X1 U22 (.Y(n20), 
	.B1(\A[8] [8]), 
	.B0(n22), 
	.A1N(n23), 
	.A0N(\B[8] [8]));
   NOR2X1 U23 (.Y(n23), 
	.B(n22), 
	.A(\A[8] [8]));
   OAI22X1 U24 (.Y(n22), 
	.B1(n25), 
	.B0(\B[7] [7]), 
	.A1(n4), 
	.A0(n24));
   NOR2BX1 U25 (.Y(n25), 
	.B(\A[7] [7]), 
	.AN(n24));
   AOI2BB2X1 U26 (.Y(n24), 
	.B1(\A[6] [6]), 
	.B0(n26), 
	.A1N(n27), 
	.A0N(\B[6] [6]));
   NOR2X1 U27 (.Y(n27), 
	.B(n26), 
	.A(\A[6] [6]));
   OAI22X1 U28 (.Y(n26), 
	.B1(n29), 
	.B0(\B[5] [5]), 
	.A1(n5), 
	.A0(n28));
   NOR2BX1 U29 (.Y(n29), 
	.B(\A[5] [5]), 
	.AN(n28));
   AOI2BB2X1 U30 (.Y(n28), 
	.B1(\A[4] [4]), 
	.B0(n30), 
	.A1N(n31), 
	.A0N(\B[4] [4]));
   NOR2X1 U31 (.Y(n31), 
	.B(n30), 
	.A(\A[4] [4]));
   OAI22X1 U32 (.Y(n30), 
	.B1(n33), 
	.B0(\B[3] [3]), 
	.A1(n6), 
	.A0(n32));
   NOR2BX1 U33 (.Y(n33), 
	.B(\A[3] [3]), 
	.AN(n32));
   AOI2BB2X1 U34 (.Y(n32), 
	.B1(\A[2] [2]), 
	.B0(n34), 
	.A1N(n35), 
	.A0N(\B[2] [2]));
   NOR2X1 U35 (.Y(n35), 
	.B(n34), 
	.A(\A[2] [2]));
   OAI22X1 U36 (.Y(n34), 
	.B1(n37), 
	.B0(\B[1] [1]), 
	.A1(n7), 
	.A0(n36));
   NOR2BX1 U37 (.Y(n37), 
	.B(\A[1] [1]), 
	.AN(n36));
   NOR2BX1 U38 (.Y(n36), 
	.B(\A[0] [0]), 
	.AN(\B[0] [0]));
endmodule

module complex_mul_1_DW01_add_0 (
	\A[15] , 
	\A[14] , 
	\A[13] , 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[15] , 
	\B[14] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] , 
	\B[6] , 
	\B[5] , 
	\B[4] , 
	\B[3] , 
	\B[2] , 
	\B[1] , 
	\B[0] , 
	\SUM[16] );
   input \A[15] ;
   input \A[14] ;
   input \A[13] ;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[15] ;
   input \B[14] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;
   input \B[6] ;
   input \B[5] ;
   input \B[4] ;
   input \B[3] ;
   input \B[2] ;
   input \B[1] ;
   input \B[0] ;
   output \SUM[16] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire [16:0] A;
   wire [16:0] B;
   wire [15:15] \A[15] ;
   wire [15:15] \B[15] ;
   wire [14:14] \A[14] ;
   wire [14:14] \B[14] ;
   wire [13:13] \A[13] ;
   wire [13:13] \B[13] ;
   wire [12:12] \A[12] ;
   wire [12:12] \B[12] ;
   wire [11:11] \A[11] ;
   wire [11:11] \B[11] ;
   wire [10:10] \A[10] ;
   wire [10:10] \B[10] ;
   wire [9:9] \A[9] ;
   wire [9:9] \B[9] ;
   wire [8:8] \A[8] ;
   wire [8:8] \B[8] ;
   wire [7:7] \A[7] ;
   wire [7:7] \B[7] ;
   wire [6:6] \A[6] ;
   wire [6:6] \B[6] ;
   wire [5:5] \A[5] ;
   wire [5:5] \B[5] ;
   wire [4:4] \A[4] ;
   wire [4:4] \B[4] ;
   wire [3:3] \A[3] ;
   wire [3:3] \B[3] ;
   wire [2:2] \A[2] ;
   wire [2:2] \B[2] ;
   wire [1:1] \A[1] ;
   wire [1:1] \B[1] ;
   wire [0:0] \A[0] ;
   wire [0:0] \B[0] ;

   OAI2BB1X1 U1 (.Y(\SUM[16] ), 
	.B0(n2), 
	.A1N(\A[15] [15]), 
	.A0N(n1));
   OAI21XL U2 (.Y(n2), 
	.B0(\B[15] [15]), 
	.A1(n1), 
	.A0(\A[15] [15]));
   OAI2BB1X1 U3 (.Y(n1), 
	.B0(n4), 
	.A1N(\A[14] [14]), 
	.A0N(n3));
   OAI21XL U4 (.Y(n4), 
	.B0(\B[14] [14]), 
	.A1(n3), 
	.A0(\A[14] [14]));
   OAI2BB1X1 U5 (.Y(n3), 
	.B0(n6), 
	.A1N(\A[13] [13]), 
	.A0N(n5));
   OAI21XL U6 (.Y(n6), 
	.B0(\B[13] [13]), 
	.A1(n5), 
	.A0(\A[13] [13]));
   OAI2BB1X1 U7 (.Y(n5), 
	.B0(n8), 
	.A1N(\A[12] [12]), 
	.A0N(n7));
   OAI21XL U8 (.Y(n8), 
	.B0(\B[12] [12]), 
	.A1(n7), 
	.A0(\A[12] [12]));
   OAI2BB1X1 U9 (.Y(n7), 
	.B0(n10), 
	.A1N(\A[11] [11]), 
	.A0N(n9));
   OAI21XL U10 (.Y(n10), 
	.B0(\B[11] [11]), 
	.A1(n9), 
	.A0(\A[11] [11]));
   OAI2BB1X1 U11 (.Y(n9), 
	.B0(n12), 
	.A1N(\A[10] [10]), 
	.A0N(n11));
   OAI21XL U12 (.Y(n12), 
	.B0(\B[10] [10]), 
	.A1(n11), 
	.A0(\A[10] [10]));
   OAI2BB1X1 U13 (.Y(n11), 
	.B0(n14), 
	.A1N(\A[9] [9]), 
	.A0N(n13));
   OAI21XL U14 (.Y(n14), 
	.B0(\B[9] [9]), 
	.A1(n13), 
	.A0(\A[9] [9]));
   OAI2BB1X1 U15 (.Y(n13), 
	.B0(n16), 
	.A1N(\A[8] [8]), 
	.A0N(n15));
   OAI21XL U16 (.Y(n16), 
	.B0(\B[8] [8]), 
	.A1(n15), 
	.A0(\A[8] [8]));
   OAI2BB1X1 U17 (.Y(n15), 
	.B0(n18), 
	.A1N(\A[7] [7]), 
	.A0N(n17));
   OAI21XL U18 (.Y(n18), 
	.B0(\B[7] [7]), 
	.A1(n17), 
	.A0(\A[7] [7]));
   OAI2BB1X1 U19 (.Y(n17), 
	.B0(n20), 
	.A1N(\A[6] [6]), 
	.A0N(n19));
   OAI21XL U20 (.Y(n20), 
	.B0(\B[6] [6]), 
	.A1(n19), 
	.A0(\A[6] [6]));
   OAI2BB1X1 U21 (.Y(n19), 
	.B0(n22), 
	.A1N(\A[5] [5]), 
	.A0N(n21));
   OAI21XL U22 (.Y(n22), 
	.B0(\B[5] [5]), 
	.A1(n21), 
	.A0(\A[5] [5]));
   OAI2BB1X1 U23 (.Y(n21), 
	.B0(n24), 
	.A1N(\A[4] [4]), 
	.A0N(n23));
   OAI21XL U24 (.Y(n24), 
	.B0(\B[4] [4]), 
	.A1(n23), 
	.A0(\A[4] [4]));
   OAI2BB1X1 U25 (.Y(n23), 
	.B0(n26), 
	.A1N(\A[3] [3]), 
	.A0N(n25));
   OAI21XL U26 (.Y(n26), 
	.B0(\B[3] [3]), 
	.A1(n25), 
	.A0(\A[3] [3]));
   OAI2BB1X1 U27 (.Y(n25), 
	.B0(n28), 
	.A1N(\A[2] [2]), 
	.A0N(n27));
   OAI21XL U28 (.Y(n28), 
	.B0(\B[2] [2]), 
	.A1(n27), 
	.A0(\A[2] [2]));
   OAI2BB1X1 U29 (.Y(n27), 
	.B0(n29), 
	.A1N(\B[1] [1]), 
	.A0N(\A[1] [1]));
   OAI211X1 U30 (.Y(n29), 
	.C0(\B[0] [0]), 
	.B0(\A[0] [0]), 
	.A1(\B[1] [1]), 
	.A0(\A[1] [1]));
endmodule

module complex_mul_1_DW01_add_1 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n4), 
	.A(n28));
   INVX1 U3 (.Y(n3), 
	.A(n34));
   INVX1 U4 (.Y(n2), 
	.A(n20));
   INVX1 U5 (.Y(n7), 
	.A(n16));
   INVX1 U6 (.Y(n5), 
	.A(n30));
   INVX1 U7 (.Y(n6), 
	.A(n29));
   INVX1 U8 (.Y(SUM[7]), 
	.A(n14));
   INVX1 U9 (.Y(n1), 
	.A(\B[13] [13]));
   XNOR2X1 U10 (.Y(SUM[9]), 
	.B(n10), 
	.A(n9));
   NOR2X1 U11 (.Y(n10), 
	.B(n11), 
	.A(n5));
   XOR2X1 U12 (.Y(SUM[8]), 
	.B(n12), 
	.A(n7));
   NOR2X1 U13 (.Y(n12), 
	.B(n6), 
	.A(n13));
   NAND2BX1 U14 (.Y(n14), 
	.B(n16), 
	.AN(n15));
   XOR2X1 U15 (.Y(SUM[13]), 
	.B(n17), 
	.A(n1));
   AOI21X1 U16 (.Y(n17), 
	.B0(n19), 
	.A1(n2), 
	.A0(n18));
   XOR2X1 U17 (.Y(SUM[12]), 
	.B(n21), 
	.A(n18));
   NOR2X1 U18 (.Y(n21), 
	.B(n19), 
	.A(n20));
   AND2X1 U19 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U20 (.Y(n20), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U21 (.Y(n18), 
	.C0(n25), 
	.B0(n24), 
	.A1(n23), 
	.A0(n22));
   NAND4BBX1 U22 (.Y(n25), 
	.D(n3), 
	.C(n26), 
	.BN(n23), 
	.AN(n11));
   AOI21X1 U23 (.Y(n22), 
	.B0(n4), 
	.A1(n27), 
	.A0(n3));
   OAI21XL U24 (.Y(n27), 
	.B0(n30), 
	.A1(n29), 
	.A0(n11));
   XOR2X1 U25 (.Y(SUM[11]), 
	.B(n32), 
	.A(n31));
   NOR2BX1 U26 (.Y(n32), 
	.B(n23), 
	.AN(n24));
   NOR2X1 U27 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U28 (.Y(n24), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U29 (.Y(n31), 
	.B0(n28), 
	.A1(n34), 
	.A0(n33));
   XOR2X1 U30 (.Y(SUM[10]), 
	.B(n33), 
	.A(n35));
   AOI2BB1X1 U31 (.Y(n33), 
	.B0(n5), 
	.A1N(n9), 
	.A0N(n11));
   NAND2X1 U32 (.Y(n30), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U33 (.Y(n9), 
	.B(n6), 
	.A(n26));
   NAND2X1 U34 (.Y(n29), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U35 (.Y(n26), 
	.B(n13), 
	.AN(n7));
   NOR2X1 U36 (.Y(n13), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U37 (.Y(n16), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U39 (.Y(n11), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U40 (.Y(n35), 
	.B(n3), 
	.A(n28));
   NOR2X1 U41 (.Y(n34), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U42 (.Y(n28), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_1_DW02_mult_0 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n11), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n10), 
	.A(\ab[2][5] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n9), 
	.A(\ab[2][4] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n8), 
	.A(\ab[2][3] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n7), 
	.A(\ab[2][2] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n6), 
	.A(\ab[2][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n5), 
	.A(\ab[2][0] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   AND2X2 U9 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U10 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   XOR2X1 U11 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   XOR2X1 U12 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U13 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U14 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U15 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U16 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U17 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   XOR2X1 U25 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   XOR2X1 U26 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U27 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U28 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U29 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   INVX1 U30 (.Y(n28), 
	.A(B[1]));
   INVX1 U31 (.Y(n19), 
	.A(A[7]));
   INVX1 U32 (.Y(n30), 
	.A(B[3]));
   INVX1 U33 (.Y(n31), 
	.A(B[4]));
   INVX1 U34 (.Y(n33), 
	.A(B[6]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n34), 
	.A(B[7]));
   INVX1 U37 (.Y(n27), 
	.A(B[0]));
   INVX1 U38 (.Y(n29), 
	.A(B[2]));
   INVX1 U39 (.Y(n23), 
	.A(A[3]));
   INVX1 U40 (.Y(n24), 
	.A(A[2]));
   INVX1 U41 (.Y(n22), 
	.A(A[4]));
   INVX1 U42 (.Y(n20), 
	.A(A[6]));
   INVX1 U43 (.Y(n21), 
	.A(A[5]));
   INVX1 U44 (.Y(n26), 
	.A(A[0]));
   INVX1 U45 (.Y(n25), 
	.A(A[1]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n19));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n19));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n19));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n19));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n19));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n19));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n19));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n27), 
	.A(n19));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n20), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n20), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n20), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n20), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n20), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n20), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n20), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n20), 
	.A(n27));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n21), 
	.A(n27));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n22), 
	.A(n27));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n23), 
	.A(n27));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n24), 
	.A(n27));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n25), 
	.A(n27));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n26), 
	.A(n27));
   complex_mul_1_DW01_add_1 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n17), 
	.\B[10] (n16), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_1_DW01_add_2 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n6), 
	.A(n27));
   INVX1 U3 (.Y(n5), 
	.A(n33));
   INVX1 U4 (.Y(n4), 
	.A(n19));
   INVX1 U5 (.Y(n9), 
	.A(n15));
   INVX1 U6 (.Y(n7), 
	.A(n29));
   INVX1 U7 (.Y(n8), 
	.A(n28));
   INVX1 U8 (.Y(n3), 
	.A(\B[13] [13]));
   AND2X2 U9 (.Y(SUM[7]), 
	.B(n15), 
	.A(n2));
   OR2X2 U10 (.Y(n2), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   XNOR2X1 U11 (.Y(SUM[9]), 
	.B(n11), 
	.A(n10));
   NOR2X1 U12 (.Y(n11), 
	.B(n12), 
	.A(n7));
   XOR2X1 U13 (.Y(SUM[8]), 
	.B(n13), 
	.A(n9));
   NOR2X1 U14 (.Y(n13), 
	.B(n8), 
	.A(n14));
   XOR2X1 U15 (.Y(SUM[13]), 
	.B(n16), 
	.A(n3));
   AOI21X1 U16 (.Y(n16), 
	.B0(n18), 
	.A1(n4), 
	.A0(n17));
   XOR2X1 U17 (.Y(SUM[12]), 
	.B(n20), 
	.A(n17));
   NOR2X1 U18 (.Y(n20), 
	.B(n18), 
	.A(n19));
   AND2X1 U19 (.Y(n18), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U20 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U21 (.Y(n17), 
	.C0(n24), 
	.B0(n23), 
	.A1(n22), 
	.A0(n21));
   NAND4BBX1 U22 (.Y(n24), 
	.D(n5), 
	.C(n25), 
	.BN(n22), 
	.AN(n12));
   AOI21X1 U23 (.Y(n21), 
	.B0(n6), 
	.A1(n26), 
	.A0(n5));
   OAI21XL U24 (.Y(n26), 
	.B0(n29), 
	.A1(n28), 
	.A0(n12));
   XOR2X1 U25 (.Y(SUM[11]), 
	.B(n31), 
	.A(n30));
   NOR2BX1 U26 (.Y(n31), 
	.B(n22), 
	.AN(n23));
   NOR2X1 U27 (.Y(n22), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U28 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U29 (.Y(n30), 
	.B0(n27), 
	.A1(n33), 
	.A0(n32));
   XOR2X1 U30 (.Y(SUM[10]), 
	.B(n32), 
	.A(n34));
   AOI2BB1X1 U31 (.Y(n32), 
	.B0(n7), 
	.A1N(n10), 
	.A0N(n12));
   NAND2X1 U32 (.Y(n29), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U33 (.Y(n10), 
	.B(n8), 
	.A(n25));
   NAND2X1 U34 (.Y(n28), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U35 (.Y(n25), 
	.B(n14), 
	.AN(n9));
   NOR2X1 U36 (.Y(n14), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U37 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n12), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U39 (.Y(n34), 
	.B(n5), 
	.A(n27));
   NOR2X1 U40 (.Y(n33), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U41 (.Y(n27), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_1_DW02_mult_1 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n5), 
	.A(\ab[2][0] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n11), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n10), 
	.A(\ab[2][5] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n9), 
	.A(\ab[2][4] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n8), 
	.A(\ab[2][3] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n7), 
	.A(\ab[2][2] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n6), 
	.A(\ab[2][1] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   AND2X2 U9 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U10 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   XOR2X1 U11 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   XOR2X1 U12 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U13 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U14 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U15 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U16 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U17 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   XOR2X1 U25 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U26 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U27 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U28 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   XOR2X1 U29 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   INVX1 U30 (.Y(n28), 
	.A(B[1]));
   INVX1 U31 (.Y(n19), 
	.A(A[7]));
   INVX1 U32 (.Y(n29), 
	.A(B[2]));
   INVX1 U33 (.Y(n31), 
	.A(B[4]));
   INVX1 U34 (.Y(n30), 
	.A(B[3]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n33), 
	.A(B[6]));
   INVX1 U37 (.Y(n34), 
	.A(B[7]));
   INVX1 U38 (.Y(n27), 
	.A(B[0]));
   INVX1 U39 (.Y(n24), 
	.A(A[2]));
   INVX1 U40 (.Y(n23), 
	.A(A[3]));
   INVX1 U41 (.Y(n22), 
	.A(A[4]));
   INVX1 U42 (.Y(n21), 
	.A(A[5]));
   INVX1 U43 (.Y(n20), 
	.A(A[6]));
   INVX1 U44 (.Y(n26), 
	.A(A[0]));
   INVX1 U45 (.Y(n25), 
	.A(A[1]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n19));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n19));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n19));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n19));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n19));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n19));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n19));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n27), 
	.A(n19));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n20), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n20), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n20), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n20), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n20), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n20), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n20), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n20), 
	.A(n27));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n21), 
	.A(n27));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n22), 
	.A(n27));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n23), 
	.A(n27));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n24), 
	.A(n27));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n25), 
	.A(n27));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n26), 
	.A(n27));
   complex_mul_1_DW01_add_2 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n16), 
	.\B[10] (n17), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_1_DW01_add_3 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n3), 
	.A(n27));
   INVX1 U3 (.Y(n2), 
	.A(n33));
   INVX1 U4 (.Y(n1), 
	.A(n19));
   INVX1 U5 (.Y(n6), 
	.A(n15));
   INVX1 U6 (.Y(n4), 
	.A(n29));
   INVX1 U7 (.Y(n5), 
	.A(n28));
   XNOR2X1 U8 (.Y(SUM[13]), 
	.B(n16), 
	.A(\B[13] [13]));
   INVX1 U9 (.Y(SUM[7]), 
	.A(n13));
   XNOR2X1 U10 (.Y(SUM[9]), 
	.B(n9), 
	.A(n8));
   NOR2X1 U11 (.Y(n9), 
	.B(n10), 
	.A(n4));
   XOR2X1 U12 (.Y(SUM[8]), 
	.B(n11), 
	.A(n6));
   NOR2X1 U13 (.Y(n11), 
	.B(n5), 
	.A(n12));
   NAND2BX1 U14 (.Y(n13), 
	.B(n15), 
	.AN(n14));
   AOI21X1 U15 (.Y(n16), 
	.B0(n18), 
	.A1(n1), 
	.A0(n17));
   XOR2X1 U16 (.Y(SUM[12]), 
	.B(n20), 
	.A(n17));
   NOR2X1 U17 (.Y(n20), 
	.B(n18), 
	.A(n19));
   AND2X1 U18 (.Y(n18), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U19 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U20 (.Y(n17), 
	.C0(n24), 
	.B0(n23), 
	.A1(n22), 
	.A0(n21));
   NAND4BBX1 U21 (.Y(n24), 
	.D(n2), 
	.C(n25), 
	.BN(n22), 
	.AN(n10));
   AOI21X1 U22 (.Y(n21), 
	.B0(n3), 
	.A1(n26), 
	.A0(n2));
   OAI21XL U23 (.Y(n26), 
	.B0(n29), 
	.A1(n28), 
	.A0(n10));
   XOR2X1 U24 (.Y(SUM[11]), 
	.B(n31), 
	.A(n30));
   NOR2BX1 U25 (.Y(n31), 
	.B(n22), 
	.AN(n23));
   NOR2X1 U26 (.Y(n22), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U27 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U28 (.Y(n30), 
	.B0(n27), 
	.A1(n33), 
	.A0(n32));
   XOR2X1 U29 (.Y(SUM[10]), 
	.B(n32), 
	.A(n34));
   AOI2BB1X1 U30 (.Y(n32), 
	.B0(n4), 
	.A1N(n8), 
	.A0N(n10));
   NAND2X1 U31 (.Y(n29), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U32 (.Y(n8), 
	.B(n5), 
	.A(n25));
   NAND2X1 U33 (.Y(n28), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U34 (.Y(n25), 
	.B(n12), 
	.AN(n6));
   NOR2X1 U35 (.Y(n12), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U36 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U37 (.Y(n14), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n10), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U39 (.Y(n34), 
	.B(n2), 
	.A(n27));
   NOR2X1 U40 (.Y(n33), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U41 (.Y(n27), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_1_DW02_mult_2 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n11), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n10), 
	.A(\ab[2][5] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n9), 
	.A(\ab[2][4] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n8), 
	.A(\ab[2][3] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n7), 
	.A(\ab[2][2] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n6), 
	.A(\ab[2][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n5), 
	.A(\ab[2][0] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   XOR2X1 U9 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   XOR2X1 U10 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U11 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U12 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U13 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U14 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U15 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U16 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U17 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   XOR2X1 U25 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   XOR2X1 U26 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U27 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U28 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U29 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   INVX1 U30 (.Y(n28), 
	.A(B[1]));
   INVX1 U31 (.Y(n19), 
	.A(A[7]));
   INVX1 U32 (.Y(n30), 
	.A(B[3]));
   INVX1 U33 (.Y(n29), 
	.A(B[2]));
   INVX1 U34 (.Y(n31), 
	.A(B[4]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n33), 
	.A(B[6]));
   INVX1 U37 (.Y(n34), 
	.A(B[7]));
   INVX1 U38 (.Y(n27), 
	.A(B[0]));
   INVX1 U39 (.Y(n26), 
	.A(A[0]));
   INVX1 U40 (.Y(n25), 
	.A(A[1]));
   INVX1 U41 (.Y(n23), 
	.A(A[3]));
   INVX1 U42 (.Y(n22), 
	.A(A[4]));
   INVX1 U43 (.Y(n21), 
	.A(A[5]));
   INVX1 U44 (.Y(n20), 
	.A(A[6]));
   INVX1 U45 (.Y(n24), 
	.A(A[2]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n19));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n19));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n19));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n19));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n19));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n19));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n19));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n27), 
	.A(n19));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n20), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n20), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n20), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n20), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n20), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n20), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n20), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n20), 
	.A(n27));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n21), 
	.A(n27));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n22), 
	.A(n27));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n23), 
	.A(n27));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n24), 
	.A(n27));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n25), 
	.A(n27));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n26), 
	.A(n27));
   complex_mul_1_DW01_add_3 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n16), 
	.\B[10] (n17), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_1_DW01_add_4 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n3), 
	.A(n27));
   INVX1 U3 (.Y(n2), 
	.A(n33));
   INVX1 U4 (.Y(n1), 
	.A(n19));
   INVX1 U5 (.Y(n6), 
	.A(n15));
   INVX1 U6 (.Y(n4), 
	.A(n29));
   INVX1 U7 (.Y(n5), 
	.A(n28));
   INVX1 U8 (.Y(SUM[7]), 
	.A(n13));
   XNOR2X1 U9 (.Y(SUM[13]), 
	.B(n16), 
	.A(\B[13] [13]));
   XNOR2X1 U10 (.Y(SUM[9]), 
	.B(n9), 
	.A(n8));
   NOR2X1 U11 (.Y(n9), 
	.B(n10), 
	.A(n4));
   XOR2X1 U12 (.Y(SUM[8]), 
	.B(n11), 
	.A(n6));
   NOR2X1 U13 (.Y(n11), 
	.B(n5), 
	.A(n12));
   NAND2BX1 U14 (.Y(n13), 
	.B(n15), 
	.AN(n14));
   AOI21X1 U15 (.Y(n16), 
	.B0(n18), 
	.A1(n1), 
	.A0(n17));
   XOR2X1 U16 (.Y(SUM[12]), 
	.B(n20), 
	.A(n17));
   NOR2X1 U17 (.Y(n20), 
	.B(n18), 
	.A(n19));
   AND2X1 U18 (.Y(n18), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U19 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U20 (.Y(n17), 
	.C0(n24), 
	.B0(n23), 
	.A1(n22), 
	.A0(n21));
   NAND4BBX1 U21 (.Y(n24), 
	.D(n2), 
	.C(n25), 
	.BN(n22), 
	.AN(n10));
   AOI21X1 U22 (.Y(n21), 
	.B0(n3), 
	.A1(n26), 
	.A0(n2));
   OAI21XL U23 (.Y(n26), 
	.B0(n29), 
	.A1(n28), 
	.A0(n10));
   XOR2X1 U24 (.Y(SUM[11]), 
	.B(n31), 
	.A(n30));
   NOR2BX1 U25 (.Y(n31), 
	.B(n22), 
	.AN(n23));
   NOR2X1 U26 (.Y(n22), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U27 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U28 (.Y(n30), 
	.B0(n27), 
	.A1(n33), 
	.A0(n32));
   XOR2X1 U29 (.Y(SUM[10]), 
	.B(n32), 
	.A(n34));
   AOI2BB1X1 U30 (.Y(n32), 
	.B0(n4), 
	.A1N(n8), 
	.A0N(n10));
   NAND2X1 U31 (.Y(n29), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U32 (.Y(n8), 
	.B(n5), 
	.A(n25));
   NAND2X1 U33 (.Y(n28), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U34 (.Y(n25), 
	.B(n12), 
	.AN(n6));
   NOR2X1 U35 (.Y(n12), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U36 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U37 (.Y(n14), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n10), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U39 (.Y(n34), 
	.B(n2), 
	.A(n27));
   NOR2X1 U40 (.Y(n33), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U41 (.Y(n27), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_1_DW02_mult_3 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n11), 
	.A(\ab[2][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n5), 
	.A(\ab[2][0] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n10), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n9), 
	.A(\ab[2][5] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n8), 
	.A(\ab[2][4] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n7), 
	.A(\ab[2][3] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n6), 
	.A(\ab[2][2] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   XOR2X1 U9 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U10 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U11 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U12 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U13 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U14 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U15 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U16 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U17 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U25 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U26 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U27 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   XOR2X1 U28 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   XOR2X1 U29 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   INVX1 U30 (.Y(n28), 
	.A(B[1]));
   INVX1 U31 (.Y(n19), 
	.A(A[7]));
   INVX1 U32 (.Y(n30), 
	.A(B[3]));
   INVX1 U33 (.Y(n31), 
	.A(B[4]));
   INVX1 U34 (.Y(n33), 
	.A(B[6]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n34), 
	.A(B[7]));
   INVX1 U37 (.Y(n29), 
	.A(B[2]));
   INVX1 U38 (.Y(n27), 
	.A(B[0]));
   INVX1 U39 (.Y(n26), 
	.A(A[0]));
   INVX1 U40 (.Y(n25), 
	.A(A[1]));
   INVX1 U41 (.Y(n23), 
	.A(A[3]));
   INVX1 U42 (.Y(n22), 
	.A(A[4]));
   INVX1 U43 (.Y(n21), 
	.A(A[5]));
   INVX1 U44 (.Y(n20), 
	.A(A[6]));
   INVX1 U45 (.Y(n24), 
	.A(A[2]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n19));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n19));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n19));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n19));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n19));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n19));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n19));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n27), 
	.A(n19));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n20), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n20), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n20), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n20), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n20), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n20), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n20), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n20), 
	.A(n27));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n21), 
	.A(n27));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n22), 
	.A(n27));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n23), 
	.A(n27));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n24), 
	.A(n27));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n25), 
	.A(n27));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n26), 
	.A(n27));
   complex_mul_1_DW01_add_4 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n17), 
	.\B[10] (n16), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_1 (
	a, 
	b, 
	a_valid, 
	b_valid, 
	valid, 
	result);
   input [15:0] a;
   input [15:0] b;
   input a_valid;
   input b_valid;
   output valid;
   output [47:0] result;

   // Internal wires
   wire N1;
   wire N83;
   wire N82;
   wire N81;
   wire N80;
   wire N79;
   wire N78;
   wire N77;
   wire N76;
   wire N75;
   wire N74;
   wire N73;
   wire N72;
   wire N71;
   wire N70;
   wire N69;
   wire N68;
   wire N67;
   wire N66;
   wire N65;
   wire N64;
   wire N63;
   wire N62;
   wire N61;
   wire N60;
   wire N59;
   wire N58;
   wire N57;
   wire N56;
   wire N55;
   wire N54;
   wire N53;
   wire N52;
   wire N132;
   wire N131;
   wire N130;
   wire N129;
   wire N128;
   wire N127;
   wire N126;
   wire N125;
   wire N124;
   wire N123;
   wire N122;
   wire N121;
   wire N120;
   wire N119;
   wire N118;
   wire N117;
   wire N116;
   wire N115;
   wire N114;
   wire N113;
   wire N112;
   wire N111;
   wire N110;
   wire N109;
   wire N108;
   wire N107;
   wire N106;
   wire N105;
   wire N104;
   wire N103;
   wire N102;
   wire N101;

   assign result[41] = 1'b0 ;
   assign result[42] = 1'b0 ;
   assign result[43] = 1'b0 ;
   assign result[44] = 1'b0 ;
   assign result[45] = 1'b0 ;
   assign result[46] = 1'b0 ;
   assign result[47] = 1'b0 ;
   assign result[16] = result[23] ;
   assign result[17] = result[23] ;
   assign result[18] = result[23] ;
   assign result[19] = result[23] ;
   assign result[20] = result[23] ;
   assign result[21] = result[23] ;
   assign result[22] = result[23] ;
   assign valid = N1 ;
   assign result[24] = 1'b0 ;
   assign result[25] = 1'b0 ;
   assign result[26] = 1'b0 ;
   assign result[27] = 1'b0 ;
   assign result[28] = 1'b0 ;
   assign result[29] = 1'b0 ;
   assign result[30] = 1'b0 ;
   assign result[31] = 1'b0 ;
   assign result[32] = 1'b0 ;
   assign result[33] = 1'b0 ;
   assign result[34] = 1'b0 ;
   assign result[35] = 1'b0 ;
   assign result[36] = 1'b0 ;
   assign result[37] = 1'b0 ;
   assign result[38] = 1'b0 ;
   assign result[39] = 1'b0 ;
   assign result[0] = 1'b0 ;
   assign result[1] = 1'b0 ;
   assign result[2] = 1'b0 ;
   assign result[3] = 1'b0 ;
   assign result[4] = 1'b0 ;
   assign result[5] = 1'b0 ;
   assign result[6] = 1'b0 ;
   assign result[7] = 1'b0 ;
   assign result[8] = 1'b0 ;
   assign result[9] = 1'b0 ;
   assign result[10] = 1'b0 ;
   assign result[11] = 1'b0 ;
   assign result[12] = 1'b0 ;
   assign result[13] = 1'b0 ;
   assign result[14] = 1'b0 ;
   assign result[15] = 1'b0 ;

   AND2X1 U8 (.Y(N1), 
	.B(a_valid), 
	.A(b_valid));
   complex_mul_1_DW01_sub_0 r110 (.\A[15] (N116), 
	.\A[14] (N115), 
	.\A[13] (N114), 
	.\A[12] (N113), 
	.\A[11] (N112), 
	.\A[10] (N111), 
	.\A[9] (N110), 
	.\A[8] (N109), 
	.\A[7] (N108), 
	.\A[6] (N107), 
	.\A[5] (N106), 
	.\A[4] (N105), 
	.\A[3] (N104), 
	.\A[2] (N103), 
	.\A[1] (N102), 
	.\A[0] (N101), 
	.\B[15] (N132), 
	.\B[14] (N131), 
	.\B[13] (N130), 
	.\B[12] (N129), 
	.\B[11] (N128), 
	.\B[10] (N127), 
	.\B[9] (N126), 
	.\B[8] (N125), 
	.\B[7] (N124), 
	.\B[6] (N123), 
	.\B[5] (N122), 
	.\B[4] (N121), 
	.\B[3] (N120), 
	.\B[2] (N119), 
	.\B[1] (N118), 
	.\B[0] (N117), 
	.\DIFF[16] (result[23]));
   complex_mul_1_DW01_add_0 r128 (.\A[15] (N67), 
	.\A[14] (N66), 
	.\A[13] (N65), 
	.\A[12] (N64), 
	.\A[11] (N63), 
	.\A[10] (N62), 
	.\A[9] (N61), 
	.\A[8] (N60), 
	.\A[7] (N59), 
	.\A[6] (N58), 
	.\A[5] (N57), 
	.\A[4] (N56), 
	.\A[3] (N55), 
	.\A[2] (N54), 
	.\A[1] (N53), 
	.\A[0] (N52), 
	.\B[15] (N83), 
	.\B[14] (N82), 
	.\B[13] (N81), 
	.\B[12] (N80), 
	.\B[11] (N79), 
	.\B[10] (N78), 
	.\B[9] (N77), 
	.\B[8] (N76), 
	.\B[7] (N75), 
	.\B[6] (N74), 
	.\B[5] (N73), 
	.\B[4] (N72), 
	.\B[3] (N71), 
	.\B[2] (N70), 
	.\B[1] (N69), 
	.\B[0] (N68), 
	.\SUM[16] (result[40]));
   complex_mul_1_DW02_mult_0 r124 (.A({ a[7],
		a[6],
		a[5],
		a[4],
		a[3],
		a[2],
		a[1],
		a[0] }), 
	.B({ b[15],
		b[14],
		b[13],
		b[12],
		b[11],
		b[10],
		b[9],
		b[8] }), 
	.PRODUCT({ N67,
		N66,
		N65,
		N64,
		N63,
		N62,
		N61,
		N60,
		N59,
		N58,
		N57,
		N56,
		N55,
		N54,
		N53,
		N52 }));
   complex_mul_1_DW02_mult_1 r118 (.A({ a[7],
		a[6],
		a[5],
		a[4],
		a[3],
		a[2],
		a[1],
		a[0] }), 
	.B({ b[7],
		b[6],
		b[5],
		b[4],
		b[3],
		b[2],
		b[1],
		b[0] }), 
	.PRODUCT({ N116,
		N115,
		N114,
		N113,
		N112,
		N111,
		N110,
		N109,
		N108,
		N107,
		N106,
		N105,
		N104,
		N103,
		N102,
		N101 }));
   complex_mul_1_DW02_mult_2 r114 (.A({ a[15],
		a[14],
		a[13],
		a[12],
		a[11],
		a[10],
		a[9],
		a[8] }), 
	.B({ b[7],
		b[6],
		b[5],
		b[4],
		b[3],
		b[2],
		b[1],
		b[0] }), 
	.PRODUCT({ N83,
		N82,
		N81,
		N80,
		N79,
		N78,
		N77,
		N76,
		N75,
		N74,
		N73,
		N72,
		N71,
		N70,
		N69,
		N68 }));
   complex_mul_1_DW02_mult_3 r108 (.A({ a[15],
		a[14],
		a[13],
		a[12],
		a[11],
		a[10],
		a[9],
		a[8] }), 
	.B({ b[15],
		b[14],
		b[13],
		b[12],
		b[11],
		b[10],
		b[9],
		b[8] }), 
	.PRODUCT({ N132,
		N131,
		N130,
		N129,
		N128,
		N127,
		N126,
		N125,
		N124,
		N123,
		N122,
		N121,
		N120,
		N119,
		N118,
		N117 }));
endmodule

module complex_mul_0_DW01_sub_0 (
	\A[15] , 
	\A[14] , 
	\A[13] , 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[15] , 
	\B[14] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] , 
	\B[6] , 
	\B[5] , 
	\B[4] , 
	\B[3] , 
	\B[2] , 
	\B[1] , 
	\B[0] , 
	\DIFF[16] );
   input \A[15] ;
   input \A[14] ;
   input \A[13] ;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[15] ;
   input \B[14] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;
   input \B[6] ;
   input \B[5] ;
   input \B[4] ;
   input \B[3] ;
   input \B[2] ;
   input \B[1] ;
   input \B[0] ;
   output \DIFF[16] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire n36;
   wire n37;
   wire [16:0] A;
   wire [16:0] B;
   wire [11:11] \A[11] ;
   wire [13:13] \A[13] ;
   wire [9:9] \A[9] ;
   wire [1:1] \A[1] ;
   wire [3:3] \A[3] ;
   wire [5:5] \A[5] ;
   wire [7:7] \A[7] ;
   wire [15:15] \A[15] ;
   wire [15:15] \B[15] ;
   wire [14:14] \B[14] ;
   wire [14:14] \A[14] ;
   wire [13:13] \B[13] ;
   wire [12:12] \A[12] ;
   wire [12:12] \B[12] ;
   wire [11:11] \B[11] ;
   wire [10:10] \A[10] ;
   wire [10:10] \B[10] ;
   wire [9:9] \B[9] ;
   wire [8:8] \A[8] ;
   wire [8:8] \B[8] ;
   wire [7:7] \B[7] ;
   wire [6:6] \A[6] ;
   wire [6:6] \B[6] ;
   wire [5:5] \B[5] ;
   wire [4:4] \A[4] ;
   wire [4:4] \B[4] ;
   wire [3:3] \B[3] ;
   wire [2:2] \A[2] ;
   wire [2:2] \B[2] ;
   wire [1:1] \B[1] ;
   wire [0:0] \B[0] ;
   wire [0:0] \A[0] ;

   INVX1 U1 (.Y(n2), 
	.A(\A[11] [11]));
   INVX1 U2 (.Y(n1), 
	.A(\A[13] [13]));
   INVX1 U3 (.Y(n3), 
	.A(\A[9] [9]));
   INVX1 U4 (.Y(n7), 
	.A(\A[1] [1]));
   INVX1 U5 (.Y(n6), 
	.A(\A[3] [3]));
   INVX1 U6 (.Y(n5), 
	.A(\A[5] [5]));
   INVX1 U7 (.Y(n4), 
	.A(\A[7] [7]));
   OAI21XL U8 (.Y(\DIFF[16] ), 
	.B0(n9), 
	.A1(n8), 
	.A0(\A[15] [15]));
   OAI2BB1X1 U9 (.Y(n9), 
	.B0(\B[15] [15]), 
	.A1N(\A[15] [15]), 
	.A0N(n8));
   OAI2BB2X1 U10 (.Y(n8), 
	.B1(n10), 
	.B0(\B[14] [14]), 
	.A1N(\A[14] [14]), 
	.A0N(n11));
   NOR2X1 U11 (.Y(n10), 
	.B(n11), 
	.A(\A[14] [14]));
   OAI22X1 U12 (.Y(n11), 
	.B1(n13), 
	.B0(\B[13] [13]), 
	.A1(n1), 
	.A0(n12));
   NOR2BX1 U13 (.Y(n13), 
	.B(\A[13] [13]), 
	.AN(n12));
   AOI2BB2X1 U14 (.Y(n12), 
	.B1(\A[12] [12]), 
	.B0(n14), 
	.A1N(n15), 
	.A0N(\B[12] [12]));
   NOR2X1 U15 (.Y(n15), 
	.B(n14), 
	.A(\A[12] [12]));
   OAI22X1 U16 (.Y(n14), 
	.B1(n17), 
	.B0(\B[11] [11]), 
	.A1(n2), 
	.A0(n16));
   NOR2BX1 U17 (.Y(n17), 
	.B(\A[11] [11]), 
	.AN(n16));
   AOI2BB2X1 U18 (.Y(n16), 
	.B1(\A[10] [10]), 
	.B0(n18), 
	.A1N(n19), 
	.A0N(\B[10] [10]));
   NOR2X1 U19 (.Y(n19), 
	.B(n18), 
	.A(\A[10] [10]));
   OAI22X1 U20 (.Y(n18), 
	.B1(n21), 
	.B0(\B[9] [9]), 
	.A1(n3), 
	.A0(n20));
   NOR2BX1 U21 (.Y(n21), 
	.B(\A[9] [9]), 
	.AN(n20));
   AOI2BB2X1 U22 (.Y(n20), 
	.B1(\A[8] [8]), 
	.B0(n22), 
	.A1N(n23), 
	.A0N(\B[8] [8]));
   NOR2X1 U23 (.Y(n23), 
	.B(n22), 
	.A(\A[8] [8]));
   OAI22X1 U24 (.Y(n22), 
	.B1(n25), 
	.B0(\B[7] [7]), 
	.A1(n4), 
	.A0(n24));
   NOR2BX1 U25 (.Y(n25), 
	.B(\A[7] [7]), 
	.AN(n24));
   AOI2BB2X1 U26 (.Y(n24), 
	.B1(\A[6] [6]), 
	.B0(n26), 
	.A1N(n27), 
	.A0N(\B[6] [6]));
   NOR2X1 U27 (.Y(n27), 
	.B(n26), 
	.A(\A[6] [6]));
   OAI22X1 U28 (.Y(n26), 
	.B1(n29), 
	.B0(\B[5] [5]), 
	.A1(n5), 
	.A0(n28));
   NOR2BX1 U29 (.Y(n29), 
	.B(\A[5] [5]), 
	.AN(n28));
   AOI2BB2X1 U30 (.Y(n28), 
	.B1(\A[4] [4]), 
	.B0(n30), 
	.A1N(n31), 
	.A0N(\B[4] [4]));
   NOR2X1 U31 (.Y(n31), 
	.B(n30), 
	.A(\A[4] [4]));
   OAI22X1 U32 (.Y(n30), 
	.B1(n33), 
	.B0(\B[3] [3]), 
	.A1(n6), 
	.A0(n32));
   NOR2BX1 U33 (.Y(n33), 
	.B(\A[3] [3]), 
	.AN(n32));
   AOI2BB2X1 U34 (.Y(n32), 
	.B1(\A[2] [2]), 
	.B0(n34), 
	.A1N(n35), 
	.A0N(\B[2] [2]));
   NOR2X1 U35 (.Y(n35), 
	.B(n34), 
	.A(\A[2] [2]));
   OAI22X1 U36 (.Y(n34), 
	.B1(n37), 
	.B0(\B[1] [1]), 
	.A1(n7), 
	.A0(n36));
   NOR2BX1 U37 (.Y(n37), 
	.B(\A[1] [1]), 
	.AN(n36));
   NOR2BX1 U38 (.Y(n36), 
	.B(\A[0] [0]), 
	.AN(\B[0] [0]));
endmodule

module complex_mul_0_DW01_add_0 (
	\A[15] , 
	\A[14] , 
	\A[13] , 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[15] , 
	\B[14] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] , 
	\B[6] , 
	\B[5] , 
	\B[4] , 
	\B[3] , 
	\B[2] , 
	\B[1] , 
	\B[0] , 
	\SUM[16] );
   input \A[15] ;
   input \A[14] ;
   input \A[13] ;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[15] ;
   input \B[14] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;
   input \B[6] ;
   input \B[5] ;
   input \B[4] ;
   input \B[3] ;
   input \B[2] ;
   input \B[1] ;
   input \B[0] ;
   output \SUM[16] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire [16:0] A;
   wire [16:0] B;
   wire [15:15] \A[15] ;
   wire [15:15] \B[15] ;
   wire [14:14] \A[14] ;
   wire [14:14] \B[14] ;
   wire [13:13] \A[13] ;
   wire [13:13] \B[13] ;
   wire [12:12] \A[12] ;
   wire [12:12] \B[12] ;
   wire [11:11] \A[11] ;
   wire [11:11] \B[11] ;
   wire [10:10] \A[10] ;
   wire [10:10] \B[10] ;
   wire [9:9] \A[9] ;
   wire [9:9] \B[9] ;
   wire [8:8] \A[8] ;
   wire [8:8] \B[8] ;
   wire [7:7] \A[7] ;
   wire [7:7] \B[7] ;
   wire [6:6] \A[6] ;
   wire [6:6] \B[6] ;
   wire [5:5] \A[5] ;
   wire [5:5] \B[5] ;
   wire [4:4] \A[4] ;
   wire [4:4] \B[4] ;
   wire [3:3] \A[3] ;
   wire [3:3] \B[3] ;
   wire [2:2] \A[2] ;
   wire [2:2] \B[2] ;
   wire [1:1] \A[1] ;
   wire [1:1] \B[1] ;
   wire [0:0] \A[0] ;
   wire [0:0] \B[0] ;

   OAI2BB1X1 U1 (.Y(\SUM[16] ), 
	.B0(n2), 
	.A1N(\A[15] [15]), 
	.A0N(n1));
   OAI21XL U2 (.Y(n2), 
	.B0(\B[15] [15]), 
	.A1(n1), 
	.A0(\A[15] [15]));
   OAI2BB1X1 U3 (.Y(n1), 
	.B0(n4), 
	.A1N(\A[14] [14]), 
	.A0N(n3));
   OAI21XL U4 (.Y(n4), 
	.B0(\B[14] [14]), 
	.A1(n3), 
	.A0(\A[14] [14]));
   OAI2BB1X1 U5 (.Y(n3), 
	.B0(n6), 
	.A1N(\A[13] [13]), 
	.A0N(n5));
   OAI21XL U6 (.Y(n6), 
	.B0(\B[13] [13]), 
	.A1(n5), 
	.A0(\A[13] [13]));
   OAI2BB1X1 U7 (.Y(n5), 
	.B0(n8), 
	.A1N(\A[12] [12]), 
	.A0N(n7));
   OAI21XL U8 (.Y(n8), 
	.B0(\B[12] [12]), 
	.A1(n7), 
	.A0(\A[12] [12]));
   OAI2BB1X1 U9 (.Y(n7), 
	.B0(n10), 
	.A1N(\A[11] [11]), 
	.A0N(n9));
   OAI21XL U10 (.Y(n10), 
	.B0(\B[11] [11]), 
	.A1(n9), 
	.A0(\A[11] [11]));
   OAI2BB1X1 U11 (.Y(n9), 
	.B0(n12), 
	.A1N(\A[10] [10]), 
	.A0N(n11));
   OAI21XL U12 (.Y(n12), 
	.B0(\B[10] [10]), 
	.A1(n11), 
	.A0(\A[10] [10]));
   OAI2BB1X1 U13 (.Y(n11), 
	.B0(n14), 
	.A1N(\A[9] [9]), 
	.A0N(n13));
   OAI21XL U14 (.Y(n14), 
	.B0(\B[9] [9]), 
	.A1(n13), 
	.A0(\A[9] [9]));
   OAI2BB1X1 U15 (.Y(n13), 
	.B0(n16), 
	.A1N(\A[8] [8]), 
	.A0N(n15));
   OAI21XL U16 (.Y(n16), 
	.B0(\B[8] [8]), 
	.A1(n15), 
	.A0(\A[8] [8]));
   OAI2BB1X1 U17 (.Y(n15), 
	.B0(n18), 
	.A1N(\A[7] [7]), 
	.A0N(n17));
   OAI21XL U18 (.Y(n18), 
	.B0(\B[7] [7]), 
	.A1(n17), 
	.A0(\A[7] [7]));
   OAI2BB1X1 U19 (.Y(n17), 
	.B0(n20), 
	.A1N(\A[6] [6]), 
	.A0N(n19));
   OAI21XL U20 (.Y(n20), 
	.B0(\B[6] [6]), 
	.A1(n19), 
	.A0(\A[6] [6]));
   OAI2BB1X1 U21 (.Y(n19), 
	.B0(n22), 
	.A1N(\A[5] [5]), 
	.A0N(n21));
   OAI21XL U22 (.Y(n22), 
	.B0(\B[5] [5]), 
	.A1(n21), 
	.A0(\A[5] [5]));
   OAI2BB1X1 U23 (.Y(n21), 
	.B0(n24), 
	.A1N(\A[4] [4]), 
	.A0N(n23));
   OAI21XL U24 (.Y(n24), 
	.B0(\B[4] [4]), 
	.A1(n23), 
	.A0(\A[4] [4]));
   OAI2BB1X1 U25 (.Y(n23), 
	.B0(n26), 
	.A1N(\A[3] [3]), 
	.A0N(n25));
   OAI21XL U26 (.Y(n26), 
	.B0(\B[3] [3]), 
	.A1(n25), 
	.A0(\A[3] [3]));
   OAI2BB1X1 U27 (.Y(n25), 
	.B0(n28), 
	.A1N(\A[2] [2]), 
	.A0N(n27));
   OAI21XL U28 (.Y(n28), 
	.B0(\B[2] [2]), 
	.A1(n27), 
	.A0(\A[2] [2]));
   OAI2BB1X1 U29 (.Y(n27), 
	.B0(n29), 
	.A1N(\B[1] [1]), 
	.A0N(\A[1] [1]));
   OAI211X1 U30 (.Y(n29), 
	.C0(\B[0] [0]), 
	.B0(\A[0] [0]), 
	.A1(\B[1] [1]), 
	.A0(\A[1] [1]));
endmodule

module complex_mul_0_DW01_add_1 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n4), 
	.A(n28));
   INVX1 U3 (.Y(n3), 
	.A(n34));
   INVX1 U4 (.Y(n2), 
	.A(n20));
   INVX1 U5 (.Y(n7), 
	.A(n16));
   INVX1 U6 (.Y(n5), 
	.A(n30));
   INVX1 U7 (.Y(n6), 
	.A(n29));
   INVX1 U8 (.Y(SUM[7]), 
	.A(n14));
   INVX1 U9 (.Y(n1), 
	.A(\B[13] [13]));
   XNOR2X1 U10 (.Y(SUM[9]), 
	.B(n10), 
	.A(n9));
   NOR2X1 U11 (.Y(n10), 
	.B(n11), 
	.A(n5));
   XOR2X1 U12 (.Y(SUM[8]), 
	.B(n12), 
	.A(n7));
   NOR2X1 U13 (.Y(n12), 
	.B(n6), 
	.A(n13));
   NAND2BX1 U14 (.Y(n14), 
	.B(n16), 
	.AN(n15));
   XOR2X1 U15 (.Y(SUM[13]), 
	.B(n17), 
	.A(n1));
   AOI21X1 U16 (.Y(n17), 
	.B0(n19), 
	.A1(n2), 
	.A0(n18));
   XOR2X1 U17 (.Y(SUM[12]), 
	.B(n21), 
	.A(n18));
   NOR2X1 U18 (.Y(n21), 
	.B(n19), 
	.A(n20));
   AND2X1 U19 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U20 (.Y(n20), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U21 (.Y(n18), 
	.C0(n25), 
	.B0(n24), 
	.A1(n23), 
	.A0(n22));
   NAND4BBX1 U22 (.Y(n25), 
	.D(n3), 
	.C(n26), 
	.BN(n23), 
	.AN(n11));
   AOI21X1 U23 (.Y(n22), 
	.B0(n4), 
	.A1(n27), 
	.A0(n3));
   OAI21XL U24 (.Y(n27), 
	.B0(n30), 
	.A1(n29), 
	.A0(n11));
   XOR2X1 U25 (.Y(SUM[11]), 
	.B(n32), 
	.A(n31));
   NOR2BX1 U26 (.Y(n32), 
	.B(n23), 
	.AN(n24));
   NOR2X1 U27 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U28 (.Y(n24), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U29 (.Y(n31), 
	.B0(n28), 
	.A1(n34), 
	.A0(n33));
   XOR2X1 U30 (.Y(SUM[10]), 
	.B(n33), 
	.A(n35));
   AOI2BB1X1 U31 (.Y(n33), 
	.B0(n5), 
	.A1N(n9), 
	.A0N(n11));
   NAND2X1 U32 (.Y(n30), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U33 (.Y(n9), 
	.B(n6), 
	.A(n26));
   NAND2X1 U34 (.Y(n29), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U35 (.Y(n26), 
	.B(n13), 
	.AN(n7));
   NOR2X1 U36 (.Y(n13), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U37 (.Y(n16), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U39 (.Y(n11), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U40 (.Y(n35), 
	.B(n3), 
	.A(n28));
   NOR2X1 U41 (.Y(n34), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U42 (.Y(n28), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_0_DW02_mult_0 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n11), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n10), 
	.A(\ab[2][5] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n9), 
	.A(\ab[2][4] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n8), 
	.A(\ab[2][3] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n7), 
	.A(\ab[2][2] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n6), 
	.A(\ab[2][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n5), 
	.A(\ab[2][0] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   AND2X2 U9 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U10 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   XOR2X1 U11 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   XOR2X1 U12 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U13 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U14 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U15 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U16 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U17 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   XOR2X1 U25 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   XOR2X1 U26 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U27 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U28 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U29 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   INVX1 U30 (.Y(n19), 
	.A(A[7]));
   INVX1 U31 (.Y(n30), 
	.A(B[3]));
   INVX1 U32 (.Y(n29), 
	.A(B[2]));
   INVX1 U33 (.Y(n31), 
	.A(B[4]));
   INVX1 U34 (.Y(n33), 
	.A(B[6]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n34), 
	.A(B[7]));
   INVX1 U37 (.Y(n27), 
	.A(B[0]));
   INVX1 U38 (.Y(n28), 
	.A(B[1]));
   INVX1 U39 (.Y(n25), 
	.A(A[1]));
   INVX1 U40 (.Y(n26), 
	.A(A[0]));
   INVX1 U41 (.Y(n23), 
	.A(A[3]));
   INVX1 U42 (.Y(n22), 
	.A(A[4]));
   INVX1 U43 (.Y(n20), 
	.A(A[6]));
   INVX1 U44 (.Y(n21), 
	.A(A[5]));
   INVX1 U45 (.Y(n24), 
	.A(A[2]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n19));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n19));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n19));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n19));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n19));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n19));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n19));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n27), 
	.A(n19));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n20), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n20), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n20), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n20), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n20), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n20), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n20), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n20), 
	.A(n27));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n21), 
	.A(n27));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n22), 
	.A(n27));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n23), 
	.A(n27));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n24), 
	.A(n27));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n25), 
	.A(n27));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n26), 
	.A(n27));
   complex_mul_0_DW01_add_1 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n17), 
	.\B[10] (n16), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_0_DW01_add_2 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n6), 
	.A(n27));
   INVX1 U3 (.Y(n5), 
	.A(n33));
   INVX1 U4 (.Y(n4), 
	.A(n19));
   INVX1 U5 (.Y(n9), 
	.A(n15));
   INVX1 U6 (.Y(n7), 
	.A(n29));
   INVX1 U7 (.Y(n8), 
	.A(n28));
   INVX1 U8 (.Y(n3), 
	.A(\B[13] [13]));
   AND2X2 U9 (.Y(SUM[7]), 
	.B(n15), 
	.A(n2));
   OR2X2 U10 (.Y(n2), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   XNOR2X1 U11 (.Y(SUM[9]), 
	.B(n11), 
	.A(n10));
   NOR2X1 U12 (.Y(n11), 
	.B(n12), 
	.A(n7));
   XOR2X1 U13 (.Y(SUM[8]), 
	.B(n13), 
	.A(n9));
   NOR2X1 U14 (.Y(n13), 
	.B(n8), 
	.A(n14));
   XOR2X1 U15 (.Y(SUM[13]), 
	.B(n16), 
	.A(n3));
   AOI21X1 U16 (.Y(n16), 
	.B0(n18), 
	.A1(n4), 
	.A0(n17));
   XOR2X1 U17 (.Y(SUM[12]), 
	.B(n20), 
	.A(n17));
   NOR2X1 U18 (.Y(n20), 
	.B(n18), 
	.A(n19));
   AND2X1 U19 (.Y(n18), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U20 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U21 (.Y(n17), 
	.C0(n24), 
	.B0(n23), 
	.A1(n22), 
	.A0(n21));
   NAND4BBX1 U22 (.Y(n24), 
	.D(n5), 
	.C(n25), 
	.BN(n22), 
	.AN(n12));
   AOI21X1 U23 (.Y(n21), 
	.B0(n6), 
	.A1(n26), 
	.A0(n5));
   OAI21XL U24 (.Y(n26), 
	.B0(n29), 
	.A1(n28), 
	.A0(n12));
   XOR2X1 U25 (.Y(SUM[11]), 
	.B(n31), 
	.A(n30));
   NOR2BX1 U26 (.Y(n31), 
	.B(n22), 
	.AN(n23));
   NOR2X1 U27 (.Y(n22), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U28 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U29 (.Y(n30), 
	.B0(n27), 
	.A1(n33), 
	.A0(n32));
   XOR2X1 U30 (.Y(SUM[10]), 
	.B(n32), 
	.A(n34));
   AOI2BB1X1 U31 (.Y(n32), 
	.B0(n7), 
	.A1N(n10), 
	.A0N(n12));
   NAND2X1 U32 (.Y(n29), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U33 (.Y(n10), 
	.B(n8), 
	.A(n25));
   NAND2X1 U34 (.Y(n28), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U35 (.Y(n25), 
	.B(n14), 
	.AN(n9));
   NOR2X1 U36 (.Y(n14), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U37 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n12), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U39 (.Y(n34), 
	.B(n5), 
	.A(n27));
   NOR2X1 U40 (.Y(n33), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U41 (.Y(n27), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_0_DW02_mult_1 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n11), 
	.A(\ab[2][0] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n10), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n9), 
	.A(\ab[2][5] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n8), 
	.A(\ab[2][4] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n7), 
	.A(\ab[2][3] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n6), 
	.A(\ab[2][2] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n5), 
	.A(\ab[2][1] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U9 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U10 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   XOR2X1 U11 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   XOR2X1 U12 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U13 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U14 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U15 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U16 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U17 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   XOR2X1 U25 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U26 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U27 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U28 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   XOR2X1 U29 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   INVX1 U30 (.Y(n19), 
	.A(B[0]));
   INVX1 U31 (.Y(n20), 
	.A(A[7]));
   INVX1 U32 (.Y(n29), 
	.A(B[2]));
   INVX1 U33 (.Y(n31), 
	.A(B[4]));
   INVX1 U34 (.Y(n30), 
	.A(B[3]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n33), 
	.A(B[6]));
   INVX1 U37 (.Y(n34), 
	.A(B[7]));
   INVX1 U38 (.Y(n28), 
	.A(B[1]));
   INVX1 U39 (.Y(n26), 
	.A(A[1]));
   INVX1 U40 (.Y(n27), 
	.A(A[0]));
   INVX1 U41 (.Y(n24), 
	.A(A[3]));
   INVX1 U42 (.Y(n23), 
	.A(A[4]));
   INVX1 U43 (.Y(n22), 
	.A(A[5]));
   INVX1 U44 (.Y(n21), 
	.A(A[6]));
   INVX1 U45 (.Y(n25), 
	.A(A[2]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n20));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n20));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n20));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n20));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n20));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n20));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n20));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n19), 
	.A(n20));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n21), 
	.A(n19));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n22), 
	.A(n19));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n23), 
	.A(n19));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n24), 
	.A(n19));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n25), 
	.A(n19));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n26), 
	.A(n19));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n27), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n27), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n27), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n27), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n27), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n27), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n27), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n27), 
	.A(n19));
   complex_mul_0_DW01_add_2 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n16), 
	.\B[10] (n17), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_0_DW01_add_3 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n3), 
	.A(n27));
   INVX1 U3 (.Y(n2), 
	.A(n33));
   INVX1 U4 (.Y(n1), 
	.A(n19));
   INVX1 U5 (.Y(n6), 
	.A(n15));
   INVX1 U6 (.Y(n4), 
	.A(n29));
   INVX1 U7 (.Y(n5), 
	.A(n28));
   XNOR2X1 U8 (.Y(SUM[13]), 
	.B(n16), 
	.A(\B[13] [13]));
   INVX1 U9 (.Y(SUM[7]), 
	.A(n13));
   XNOR2X1 U10 (.Y(SUM[9]), 
	.B(n9), 
	.A(n8));
   NOR2X1 U11 (.Y(n9), 
	.B(n10), 
	.A(n4));
   XOR2X1 U12 (.Y(SUM[8]), 
	.B(n11), 
	.A(n6));
   NOR2X1 U13 (.Y(n11), 
	.B(n5), 
	.A(n12));
   NAND2BX1 U14 (.Y(n13), 
	.B(n15), 
	.AN(n14));
   AOI21X1 U15 (.Y(n16), 
	.B0(n18), 
	.A1(n1), 
	.A0(n17));
   XOR2X1 U16 (.Y(SUM[12]), 
	.B(n20), 
	.A(n17));
   NOR2X1 U17 (.Y(n20), 
	.B(n18), 
	.A(n19));
   AND2X1 U18 (.Y(n18), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U19 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U20 (.Y(n17), 
	.C0(n24), 
	.B0(n23), 
	.A1(n22), 
	.A0(n21));
   NAND4BBX1 U21 (.Y(n24), 
	.D(n2), 
	.C(n25), 
	.BN(n22), 
	.AN(n10));
   AOI21X1 U22 (.Y(n21), 
	.B0(n3), 
	.A1(n26), 
	.A0(n2));
   OAI21XL U23 (.Y(n26), 
	.B0(n29), 
	.A1(n28), 
	.A0(n10));
   XOR2X1 U24 (.Y(SUM[11]), 
	.B(n31), 
	.A(n30));
   NOR2BX1 U25 (.Y(n31), 
	.B(n22), 
	.AN(n23));
   NOR2X1 U26 (.Y(n22), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U27 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U28 (.Y(n30), 
	.B0(n27), 
	.A1(n33), 
	.A0(n32));
   XOR2X1 U29 (.Y(SUM[10]), 
	.B(n32), 
	.A(n34));
   AOI2BB1X1 U30 (.Y(n32), 
	.B0(n4), 
	.A1N(n8), 
	.A0N(n10));
   NAND2X1 U31 (.Y(n29), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U32 (.Y(n8), 
	.B(n5), 
	.A(n25));
   NAND2X1 U33 (.Y(n28), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U34 (.Y(n25), 
	.B(n12), 
	.AN(n6));
   NOR2X1 U35 (.Y(n12), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U36 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U37 (.Y(n14), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n10), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U39 (.Y(n34), 
	.B(n2), 
	.A(n27));
   NOR2X1 U40 (.Y(n33), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U41 (.Y(n27), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_0_DW02_mult_2 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n11), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n10), 
	.A(\ab[2][5] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n9), 
	.A(\ab[2][4] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n8), 
	.A(\ab[2][3] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n7), 
	.A(\ab[2][2] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n6), 
	.A(\ab[2][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n5), 
	.A(\ab[2][0] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   XOR2X1 U9 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   XOR2X1 U10 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U11 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U12 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U13 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U14 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U15 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U16 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U17 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   XOR2X1 U25 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   XOR2X1 U26 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U27 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U28 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U29 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   INVX1 U30 (.Y(n19), 
	.A(B[0]));
   INVX1 U31 (.Y(n20), 
	.A(A[7]));
   INVX1 U32 (.Y(n30), 
	.A(B[3]));
   INVX1 U33 (.Y(n29), 
	.A(B[2]));
   INVX1 U34 (.Y(n31), 
	.A(B[4]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n33), 
	.A(B[6]));
   INVX1 U37 (.Y(n34), 
	.A(B[7]));
   INVX1 U38 (.Y(n28), 
	.A(B[1]));
   INVX1 U39 (.Y(n25), 
	.A(A[2]));
   INVX1 U40 (.Y(n24), 
	.A(A[3]));
   INVX1 U41 (.Y(n23), 
	.A(A[4]));
   INVX1 U42 (.Y(n22), 
	.A(A[5]));
   INVX1 U43 (.Y(n21), 
	.A(A[6]));
   INVX1 U44 (.Y(n27), 
	.A(A[0]));
   INVX1 U45 (.Y(n26), 
	.A(A[1]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n20));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n20));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n20));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n20));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n20));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n20));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n20));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n19), 
	.A(n20));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n21), 
	.A(n19));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n22), 
	.A(n19));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n23), 
	.A(n19));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n24), 
	.A(n19));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n25), 
	.A(n19));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n26), 
	.A(n19));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n27), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n27), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n27), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n27), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n27), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n27), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n27), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n27), 
	.A(n19));
   complex_mul_0_DW01_add_3 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n16), 
	.\B[10] (n17), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_0_DW01_add_4 (
	SUM, 
	\A[12] , 
	\A[11] , 
	\A[10] , 
	\A[9] , 
	\A[8] , 
	\A[7] , 
	\A[6] , 
	\A[5] , 
	\A[4] , 
	\A[3] , 
	\A[2] , 
	\A[1] , 
	\A[0] , 
	\B[13] , 
	\B[12] , 
	\B[11] , 
	\B[10] , 
	\B[9] , 
	\B[8] , 
	\B[7] );
   output [13:0] SUM;
   input \A[12] ;
   input \A[11] ;
   input \A[10] ;
   input \A[9] ;
   input \A[8] ;
   input \A[7] ;
   input \A[6] ;
   input \A[5] ;
   input \A[4] ;
   input \A[3] ;
   input \A[2] ;
   input \A[1] ;
   input \A[0] ;
   input \B[13] ;
   input \B[12] ;
   input \B[11] ;
   input \B[10] ;
   input \B[9] ;
   input \B[8] ;
   input \B[7] ;

   // Internal wires
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire [13:0] A;
   wire [13:0] B;
   wire [13:13] \B[13] ;
   wire [12:12] \B[12] ;
   wire [12:12] \A[12] ;
   wire [11:11] \B[11] ;
   wire [11:11] \A[11] ;
   wire [9:9] \B[9] ;
   wire [9:9] \A[9] ;
   wire [8:8] \B[8] ;
   wire [8:8] \A[8] ;
   wire [7:7] \B[7] ;
   wire [7:7] \A[7] ;
   wire [10:10] \B[10] ;
   wire [10:10] \A[10] ;

   assign SUM[6] = A[6] ;
   assign A[6] = \A[6]  ;
   assign SUM[5] = \A[5]  ;
   assign SUM[4] = \A[4]  ;
   assign SUM[3] = \A[3]  ;
   assign SUM[2] = \A[2]  ;
   assign SUM[1] = \A[1]  ;
   assign SUM[0] = \A[0]  ;

   INVX1 U2 (.Y(n3), 
	.A(n27));
   INVX1 U3 (.Y(n2), 
	.A(n33));
   INVX1 U4 (.Y(n1), 
	.A(n19));
   INVX1 U5 (.Y(n6), 
	.A(n15));
   INVX1 U6 (.Y(n4), 
	.A(n29));
   INVX1 U7 (.Y(n5), 
	.A(n28));
   INVX1 U8 (.Y(SUM[7]), 
	.A(n13));
   XNOR2X1 U9 (.Y(SUM[13]), 
	.B(n16), 
	.A(\B[13] [13]));
   XNOR2X1 U10 (.Y(SUM[9]), 
	.B(n9), 
	.A(n8));
   NOR2X1 U11 (.Y(n9), 
	.B(n10), 
	.A(n4));
   XOR2X1 U12 (.Y(SUM[8]), 
	.B(n11), 
	.A(n6));
   NOR2X1 U13 (.Y(n11), 
	.B(n5), 
	.A(n12));
   NAND2BX1 U14 (.Y(n13), 
	.B(n15), 
	.AN(n14));
   AOI21X1 U15 (.Y(n16), 
	.B0(n18), 
	.A1(n1), 
	.A0(n17));
   XOR2X1 U16 (.Y(SUM[12]), 
	.B(n20), 
	.A(n17));
   NOR2X1 U17 (.Y(n20), 
	.B(n18), 
	.A(n19));
   AND2X1 U18 (.Y(n18), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   NOR2X1 U19 (.Y(n19), 
	.B(\A[12] [12]), 
	.A(\B[12] [12]));
   OAI211X1 U20 (.Y(n17), 
	.C0(n24), 
	.B0(n23), 
	.A1(n22), 
	.A0(n21));
   NAND4BBX1 U21 (.Y(n24), 
	.D(n2), 
	.C(n25), 
	.BN(n22), 
	.AN(n10));
   AOI21X1 U22 (.Y(n21), 
	.B0(n3), 
	.A1(n26), 
	.A0(n2));
   OAI21XL U23 (.Y(n26), 
	.B0(n29), 
	.A1(n28), 
	.A0(n10));
   XOR2X1 U24 (.Y(SUM[11]), 
	.B(n31), 
	.A(n30));
   NOR2BX1 U25 (.Y(n31), 
	.B(n22), 
	.AN(n23));
   NOR2X1 U26 (.Y(n22), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   NAND2X1 U27 (.Y(n23), 
	.B(\A[11] [11]), 
	.A(\B[11] [11]));
   OAI21XL U28 (.Y(n30), 
	.B0(n27), 
	.A1(n33), 
	.A0(n32));
   XOR2X1 U29 (.Y(SUM[10]), 
	.B(n32), 
	.A(n34));
   AOI2BB1X1 U30 (.Y(n32), 
	.B0(n4), 
	.A1N(n8), 
	.A0N(n10));
   NAND2X1 U31 (.Y(n29), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NOR2X1 U32 (.Y(n8), 
	.B(n5), 
	.A(n25));
   NAND2X1 U33 (.Y(n28), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NOR2BX1 U34 (.Y(n25), 
	.B(n12), 
	.AN(n6));
   NOR2X1 U35 (.Y(n12), 
	.B(\A[8] [8]), 
	.A(\B[8] [8]));
   NAND2X1 U36 (.Y(n15), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U37 (.Y(n14), 
	.B(\A[7] [7]), 
	.A(\B[7] [7]));
   NOR2X1 U38 (.Y(n10), 
	.B(\A[9] [9]), 
	.A(\B[9] [9]));
   NAND2X1 U39 (.Y(n34), 
	.B(n2), 
	.A(n27));
   NOR2X1 U40 (.Y(n33), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
   NAND2X1 U41 (.Y(n27), 
	.B(\A[10] [10]), 
	.A(\B[10] [10]));
endmodule

module complex_mul_0_DW02_mult_3 (
	A, 
	B, 
	PRODUCT);
   input [7:0] A;
   input [7:0] B;
   output [15:0] PRODUCT;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;

   ADDFX2 S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2 S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2 S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2 S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2 S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2 S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2 S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2 S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2 S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2 S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2 S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2 S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2 S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2 S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2 S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2 S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2 S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2 S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2 S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2 S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2 S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2 S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2 S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2 S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n11), 
	.A(\ab[2][1] ));
   ADDFX2 S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n10), 
	.A(\ab[2][0] ));
   ADDFX2 S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2 S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2 S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2 S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2 S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2 S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n9), 
	.A(\ab[2][6] ));
   ADDFX2 S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n8), 
	.A(\ab[2][5] ));
   ADDFX2 S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n7), 
	.A(\ab[2][4] ));
   ADDFX2 S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n6), 
	.A(\ab[2][3] ));
   ADDFX2 S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n5), 
	.A(\ab[2][2] ));
   ADDFX2 S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2 S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2 S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   ADDFX2 S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2 S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   ADDFX2 S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2 S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   AND2X2 U2 (.Y(n5), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2 U3 (.Y(n6), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2 U4 (.Y(n7), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2 U5 (.Y(n8), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2 U6 (.Y(n9), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   AND2X2 U7 (.Y(n10), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2 U8 (.Y(n11), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   XOR2X1 U9 (.Y(\A1[6] ), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U10 (.Y(n12), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U11 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   XOR2X1 U12 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   XOR2X1 U13 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   XOR2X1 U14 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XOR2X1 U15 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U16 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   XOR2X1 U17 (.Y(PRODUCT[1]), 
	.B(\ab[0][1] ), 
	.A(\ab[1][0] ));
   AND2X2 U18 (.Y(n13), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2 U19 (.Y(n14), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2 U20 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2 U21 (.Y(n16), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2 U22 (.Y(n17), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   AND2X2 U23 (.Y(n18), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   XOR2X1 U24 (.Y(\SUMB[1][3] ), 
	.B(\ab[0][4] ), 
	.A(\ab[1][3] ));
   XOR2X1 U25 (.Y(\SUMB[1][4] ), 
	.B(\ab[0][5] ), 
	.A(\ab[1][4] ));
   XOR2X1 U26 (.Y(\SUMB[1][5] ), 
	.B(\ab[0][6] ), 
	.A(\ab[1][5] ));
   XOR2X1 U27 (.Y(\SUMB[1][6] ), 
	.B(\ab[0][7] ), 
	.A(\ab[1][6] ));
   XOR2X1 U28 (.Y(\SUMB[1][1] ), 
	.B(\ab[0][2] ), 
	.A(\ab[1][1] ));
   XOR2X1 U29 (.Y(\SUMB[1][2] ), 
	.B(\ab[0][3] ), 
	.A(\ab[1][2] ));
   INVX1 U30 (.Y(n19), 
	.A(A[7]));
   INVX1 U31 (.Y(n30), 
	.A(B[3]));
   INVX1 U32 (.Y(n31), 
	.A(B[4]));
   INVX1 U33 (.Y(n29), 
	.A(B[2]));
   INVX1 U34 (.Y(n33), 
	.A(B[6]));
   INVX1 U35 (.Y(n32), 
	.A(B[5]));
   INVX1 U36 (.Y(n34), 
	.A(B[7]));
   INVX1 U37 (.Y(n28), 
	.A(B[1]));
   INVX1 U38 (.Y(n27), 
	.A(B[0]));
   INVX1 U39 (.Y(n24), 
	.A(A[2]));
   INVX1 U40 (.Y(n23), 
	.A(A[3]));
   INVX1 U41 (.Y(n22), 
	.A(A[4]));
   INVX1 U42 (.Y(n21), 
	.A(A[5]));
   INVX1 U43 (.Y(n20), 
	.A(A[6]));
   INVX1 U44 (.Y(n26), 
	.A(A[0]));
   INVX1 U45 (.Y(n25), 
	.A(A[1]));
   NOR2X1 U47 (.Y(\ab[7][7] ), 
	.B(n34), 
	.A(n19));
   NOR2X1 U48 (.Y(\ab[7][6] ), 
	.B(n33), 
	.A(n19));
   NOR2X1 U49 (.Y(\ab[7][5] ), 
	.B(n32), 
	.A(n19));
   NOR2X1 U50 (.Y(\ab[7][4] ), 
	.B(n31), 
	.A(n19));
   NOR2X1 U51 (.Y(\ab[7][3] ), 
	.B(n30), 
	.A(n19));
   NOR2X1 U52 (.Y(\ab[7][2] ), 
	.B(n29), 
	.A(n19));
   NOR2X1 U53 (.Y(\ab[7][1] ), 
	.B(n28), 
	.A(n19));
   NOR2X1 U54 (.Y(\ab[7][0] ), 
	.B(n27), 
	.A(n19));
   NOR2X1 U55 (.Y(\ab[6][7] ), 
	.B(n20), 
	.A(n34));
   NOR2X1 U56 (.Y(\ab[6][6] ), 
	.B(n20), 
	.A(n33));
   NOR2X1 U57 (.Y(\ab[6][5] ), 
	.B(n20), 
	.A(n32));
   NOR2X1 U58 (.Y(\ab[6][4] ), 
	.B(n20), 
	.A(n31));
   NOR2X1 U59 (.Y(\ab[6][3] ), 
	.B(n20), 
	.A(n30));
   NOR2X1 U60 (.Y(\ab[6][2] ), 
	.B(n20), 
	.A(n29));
   NOR2X1 U61 (.Y(\ab[6][1] ), 
	.B(n20), 
	.A(n28));
   NOR2X1 U62 (.Y(\ab[6][0] ), 
	.B(n20), 
	.A(n27));
   NOR2X1 U63 (.Y(\ab[5][7] ), 
	.B(n21), 
	.A(n34));
   NOR2X1 U64 (.Y(\ab[5][6] ), 
	.B(n21), 
	.A(n33));
   NOR2X1 U65 (.Y(\ab[5][5] ), 
	.B(n21), 
	.A(n32));
   NOR2X1 U66 (.Y(\ab[5][4] ), 
	.B(n21), 
	.A(n31));
   NOR2X1 U67 (.Y(\ab[5][3] ), 
	.B(n21), 
	.A(n30));
   NOR2X1 U68 (.Y(\ab[5][2] ), 
	.B(n21), 
	.A(n29));
   NOR2X1 U69 (.Y(\ab[5][1] ), 
	.B(n21), 
	.A(n28));
   NOR2X1 U70 (.Y(\ab[5][0] ), 
	.B(n21), 
	.A(n27));
   NOR2X1 U71 (.Y(\ab[4][7] ), 
	.B(n22), 
	.A(n34));
   NOR2X1 U72 (.Y(\ab[4][6] ), 
	.B(n22), 
	.A(n33));
   NOR2X1 U73 (.Y(\ab[4][5] ), 
	.B(n22), 
	.A(n32));
   NOR2X1 U74 (.Y(\ab[4][4] ), 
	.B(n22), 
	.A(n31));
   NOR2X1 U75 (.Y(\ab[4][3] ), 
	.B(n22), 
	.A(n30));
   NOR2X1 U76 (.Y(\ab[4][2] ), 
	.B(n22), 
	.A(n29));
   NOR2X1 U77 (.Y(\ab[4][1] ), 
	.B(n22), 
	.A(n28));
   NOR2X1 U78 (.Y(\ab[4][0] ), 
	.B(n22), 
	.A(n27));
   NOR2X1 U79 (.Y(\ab[3][7] ), 
	.B(n23), 
	.A(n34));
   NOR2X1 U80 (.Y(\ab[3][6] ), 
	.B(n23), 
	.A(n33));
   NOR2X1 U81 (.Y(\ab[3][5] ), 
	.B(n23), 
	.A(n32));
   NOR2X1 U82 (.Y(\ab[3][4] ), 
	.B(n23), 
	.A(n31));
   NOR2X1 U83 (.Y(\ab[3][3] ), 
	.B(n23), 
	.A(n30));
   NOR2X1 U84 (.Y(\ab[3][2] ), 
	.B(n23), 
	.A(n29));
   NOR2X1 U85 (.Y(\ab[3][1] ), 
	.B(n23), 
	.A(n28));
   NOR2X1 U86 (.Y(\ab[3][0] ), 
	.B(n23), 
	.A(n27));
   NOR2X1 U87 (.Y(\ab[2][7] ), 
	.B(n24), 
	.A(n34));
   NOR2X1 U88 (.Y(\ab[2][6] ), 
	.B(n24), 
	.A(n33));
   NOR2X1 U89 (.Y(\ab[2][5] ), 
	.B(n24), 
	.A(n32));
   NOR2X1 U90 (.Y(\ab[2][4] ), 
	.B(n24), 
	.A(n31));
   NOR2X1 U91 (.Y(\ab[2][3] ), 
	.B(n24), 
	.A(n30));
   NOR2X1 U92 (.Y(\ab[2][2] ), 
	.B(n24), 
	.A(n29));
   NOR2X1 U93 (.Y(\ab[2][1] ), 
	.B(n24), 
	.A(n28));
   NOR2X1 U94 (.Y(\ab[2][0] ), 
	.B(n24), 
	.A(n27));
   NOR2X1 U95 (.Y(\ab[1][7] ), 
	.B(n25), 
	.A(n34));
   NOR2X1 U96 (.Y(\ab[1][6] ), 
	.B(n25), 
	.A(n33));
   NOR2X1 U97 (.Y(\ab[1][5] ), 
	.B(n25), 
	.A(n32));
   NOR2X1 U98 (.Y(\ab[1][4] ), 
	.B(n25), 
	.A(n31));
   NOR2X1 U99 (.Y(\ab[1][3] ), 
	.B(n25), 
	.A(n30));
   NOR2X1 U100 (.Y(\ab[1][2] ), 
	.B(n25), 
	.A(n29));
   NOR2X1 U101 (.Y(\ab[1][1] ), 
	.B(n25), 
	.A(n28));
   NOR2X1 U102 (.Y(\ab[1][0] ), 
	.B(n25), 
	.A(n27));
   NOR2X1 U103 (.Y(\ab[0][7] ), 
	.B(n26), 
	.A(n34));
   NOR2X1 U104 (.Y(\ab[0][6] ), 
	.B(n26), 
	.A(n33));
   NOR2X1 U105 (.Y(\ab[0][5] ), 
	.B(n26), 
	.A(n32));
   NOR2X1 U106 (.Y(\ab[0][4] ), 
	.B(n26), 
	.A(n31));
   NOR2X1 U107 (.Y(\ab[0][3] ), 
	.B(n26), 
	.A(n30));
   NOR2X1 U108 (.Y(\ab[0][2] ), 
	.B(n26), 
	.A(n29));
   NOR2X1 U109 (.Y(\ab[0][1] ), 
	.B(n26), 
	.A(n28));
   NOR2X1 U110 (.Y(PRODUCT[0]), 
	.B(n26), 
	.A(n27));
   complex_mul_0_DW01_add_4 FS_1 (.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }), 
	.\A[12] (\A1[12] ), 
	.\A[11] (\A1[11] ), 
	.\A[10] (\A1[10] ), 
	.\A[9] (\A1[9] ), 
	.\A[8] (\A1[8] ), 
	.\A[7] (\A1[7] ), 
	.\A[6] (\A1[6] ), 
	.\A[5] (\SUMB[7][0] ), 
	.\A[4] (\A1[4] ), 
	.\A[3] (\A1[3] ), 
	.\A[2] (\A1[2] ), 
	.\A[1] (\A1[1] ), 
	.\A[0] (\A1[0] ), 
	.\B[13] (n12), 
	.\B[12] (n18), 
	.\B[11] (n17), 
	.\B[10] (n16), 
	.\B[9] (n15), 
	.\B[8] (n14), 
	.\B[7] (n13));
endmodule

module complex_mul_0 (
	a, 
	b, 
	a_valid, 
	b_valid, 
	valid, 
	result);
   input [15:0] a;
   input [15:0] b;
   input a_valid;
   input b_valid;
   output valid;
   output [47:0] result;

   // Internal wires
   wire N1;
   wire N83;
   wire N82;
   wire N81;
   wire N80;
   wire N79;
   wire N78;
   wire N77;
   wire N76;
   wire N75;
   wire N74;
   wire N73;
   wire N72;
   wire N71;
   wire N70;
   wire N69;
   wire N68;
   wire N67;
   wire N66;
   wire N65;
   wire N64;
   wire N63;
   wire N62;
   wire N61;
   wire N60;
   wire N59;
   wire N58;
   wire N57;
   wire N56;
   wire N55;
   wire N54;
   wire N53;
   wire N52;
   wire N132;
   wire N131;
   wire N130;
   wire N129;
   wire N128;
   wire N127;
   wire N126;
   wire N125;
   wire N124;
   wire N123;
   wire N122;
   wire N121;
   wire N120;
   wire N119;
   wire N118;
   wire N117;
   wire N116;
   wire N115;
   wire N114;
   wire N113;
   wire N112;
   wire N111;
   wire N110;
   wire N109;
   wire N108;
   wire N107;
   wire N106;
   wire N105;
   wire N104;
   wire N103;
   wire N102;
   wire N101;

   assign result[41] = 1'b0 ;
   assign result[42] = 1'b0 ;
   assign result[43] = 1'b0 ;
   assign result[44] = 1'b0 ;
   assign result[45] = 1'b0 ;
   assign result[46] = 1'b0 ;
   assign result[47] = 1'b0 ;
   assign result[16] = result[23] ;
   assign result[17] = result[23] ;
   assign result[18] = result[23] ;
   assign result[19] = result[23] ;
   assign result[20] = result[23] ;
   assign result[21] = result[23] ;
   assign result[22] = result[23] ;
   assign valid = N1 ;
   assign result[24] = 1'b0 ;
   assign result[25] = 1'b0 ;
   assign result[26] = 1'b0 ;
   assign result[27] = 1'b0 ;
   assign result[28] = 1'b0 ;
   assign result[29] = 1'b0 ;
   assign result[30] = 1'b0 ;
   assign result[31] = 1'b0 ;
   assign result[32] = 1'b0 ;
   assign result[33] = 1'b0 ;
   assign result[34] = 1'b0 ;
   assign result[35] = 1'b0 ;
   assign result[36] = 1'b0 ;
   assign result[37] = 1'b0 ;
   assign result[38] = 1'b0 ;
   assign result[39] = 1'b0 ;
   assign result[0] = 1'b0 ;
   assign result[1] = 1'b0 ;
   assign result[2] = 1'b0 ;
   assign result[3] = 1'b0 ;
   assign result[4] = 1'b0 ;
   assign result[5] = 1'b0 ;
   assign result[6] = 1'b0 ;
   assign result[7] = 1'b0 ;
   assign result[8] = 1'b0 ;
   assign result[9] = 1'b0 ;
   assign result[10] = 1'b0 ;
   assign result[11] = 1'b0 ;
   assign result[12] = 1'b0 ;
   assign result[13] = 1'b0 ;
   assign result[14] = 1'b0 ;
   assign result[15] = 1'b0 ;

   AND2X1 U8 (.Y(N1), 
	.B(a_valid), 
	.A(b_valid));
   complex_mul_0_DW01_sub_0 r110 (.\A[15] (N116), 
	.\A[14] (N115), 
	.\A[13] (N114), 
	.\A[12] (N113), 
	.\A[11] (N112), 
	.\A[10] (N111), 
	.\A[9] (N110), 
	.\A[8] (N109), 
	.\A[7] (N108), 
	.\A[6] (N107), 
	.\A[5] (N106), 
	.\A[4] (N105), 
	.\A[3] (N104), 
	.\A[2] (N103), 
	.\A[1] (N102), 
	.\A[0] (N101), 
	.\B[15] (N132), 
	.\B[14] (N131), 
	.\B[13] (N130), 
	.\B[12] (N129), 
	.\B[11] (N128), 
	.\B[10] (N127), 
	.\B[9] (N126), 
	.\B[8] (N125), 
	.\B[7] (N124), 
	.\B[6] (N123), 
	.\B[5] (N122), 
	.\B[4] (N121), 
	.\B[3] (N120), 
	.\B[2] (N119), 
	.\B[1] (N118), 
	.\B[0] (N117), 
	.\DIFF[16] (result[23]));
   complex_mul_0_DW01_add_0 r128 (.\A[15] (N67), 
	.\A[14] (N66), 
	.\A[13] (N65), 
	.\A[12] (N64), 
	.\A[11] (N63), 
	.\A[10] (N62), 
	.\A[9] (N61), 
	.\A[8] (N60), 
	.\A[7] (N59), 
	.\A[6] (N58), 
	.\A[5] (N57), 
	.\A[4] (N56), 
	.\A[3] (N55), 
	.\A[2] (N54), 
	.\A[1] (N53), 
	.\A[0] (N52), 
	.\B[15] (N83), 
	.\B[14] (N82), 
	.\B[13] (N81), 
	.\B[12] (N80), 
	.\B[11] (N79), 
	.\B[10] (N78), 
	.\B[9] (N77), 
	.\B[8] (N76), 
	.\B[7] (N75), 
	.\B[6] (N74), 
	.\B[5] (N73), 
	.\B[4] (N72), 
	.\B[3] (N71), 
	.\B[2] (N70), 
	.\B[1] (N69), 
	.\B[0] (N68), 
	.\SUM[16] (result[40]));
   complex_mul_0_DW02_mult_0 r124 (.A({ a[7],
		a[6],
		a[5],
		a[4],
		a[3],
		a[2],
		a[1],
		a[0] }), 
	.B({ b[15],
		b[14],
		b[13],
		b[12],
		b[11],
		b[10],
		b[9],
		b[8] }), 
	.PRODUCT({ N67,
		N66,
		N65,
		N64,
		N63,
		N62,
		N61,
		N60,
		N59,
		N58,
		N57,
		N56,
		N55,
		N54,
		N53,
		N52 }));
   complex_mul_0_DW02_mult_1 r118 (.A({ a[7],
		a[6],
		a[5],
		a[4],
		a[3],
		a[2],
		a[1],
		a[0] }), 
	.B({ b[7],
		b[6],
		b[5],
		b[4],
		b[3],
		b[2],
		b[1],
		b[0] }), 
	.PRODUCT({ N116,
		N115,
		N114,
		N113,
		N112,
		N111,
		N110,
		N109,
		N108,
		N107,
		N106,
		N105,
		N104,
		N103,
		N102,
		N101 }));
   complex_mul_0_DW02_mult_2 r114 (.A({ a[15],
		a[14],
		a[13],
		a[12],
		a[11],
		a[10],
		a[9],
		a[8] }), 
	.B({ b[7],
		b[6],
		b[5],
		b[4],
		b[3],
		b[2],
		b[1],
		b[0] }), 
	.PRODUCT({ N83,
		N82,
		N81,
		N80,
		N79,
		N78,
		N77,
		N76,
		N75,
		N74,
		N73,
		N72,
		N71,
		N70,
		N69,
		N68 }));
   complex_mul_0_DW02_mult_3 r108 (.A({ a[15],
		a[14],
		a[13],
		a[12],
		a[11],
		a[10],
		a[9],
		a[8] }), 
	.B({ b[15],
		b[14],
		b[13],
		b[12],
		b[11],
		b[10],
		b[9],
		b[8] }), 
	.PRODUCT({ N132,
		N131,
		N130,
		N129,
		N128,
		N127,
		N126,
		N125,
		N124,
		N123,
		N122,
		N121,
		N120,
		N119,
		N118,
		N117 }));
endmodule

module Comlex_ALU_DW01_inc_0 (
	A, 
	\SUM[31] , 
	\SUM[30] , 
	\SUM[29] , 
	\SUM[28] , 
	\SUM[27] , 
	\SUM[26] , 
	\SUM[25] , 
	\SUM[24] , 
	\SUM[23] , 
	\SUM[22] , 
	\SUM[21] , 
	\SUM[20] , 
	\SUM[19] , 
	\SUM[18] , 
	\SUM[17] , 
	\SUM[16] , 
	\SUM[15] , 
	\SUM[14] , 
	\SUM[13] , 
	\SUM[12] , 
	\SUM[11] , 
	\SUM[10] , 
	\SUM[9] , 
	\SUM[8] , 
	\SUM[7] , 
	\SUM[6] , 
	\SUM[5] , 
	\SUM[4] , 
	\SUM[3] , 
	\SUM[2] , 
	\SUM[1] );
   input [31:0] A;
   output \SUM[31] ;
   output \SUM[30] ;
   output \SUM[29] ;
   output \SUM[28] ;
   output \SUM[27] ;
   output \SUM[26] ;
   output \SUM[25] ;
   output \SUM[24] ;
   output \SUM[23] ;
   output \SUM[22] ;
   output \SUM[21] ;
   output \SUM[20] ;
   output \SUM[19] ;
   output \SUM[18] ;
   output \SUM[17] ;
   output \SUM[16] ;
   output \SUM[15] ;
   output \SUM[14] ;
   output \SUM[13] ;
   output \SUM[12] ;
   output \SUM[11] ;
   output \SUM[10] ;
   output \SUM[9] ;
   output \SUM[8] ;
   output \SUM[7] ;
   output \SUM[6] ;
   output \SUM[5] ;
   output \SUM[4] ;
   output \SUM[3] ;
   output \SUM[2] ;
   output \SUM[1] ;

   // Internal wires
   wire [31:0] SUM;
   wire [31:2] carry;
   wire [30:30] \SUM[30] ;
   wire [29:29] \SUM[29] ;
   wire [28:28] \SUM[28] ;
   wire [27:27] \SUM[27] ;
   wire [26:26] \SUM[26] ;
   wire [25:25] \SUM[25] ;
   wire [24:24] \SUM[24] ;
   wire [23:23] \SUM[23] ;
   wire [22:22] \SUM[22] ;
   wire [21:21] \SUM[21] ;
   wire [20:20] \SUM[20] ;
   wire [19:19] \SUM[19] ;
   wire [18:18] \SUM[18] ;
   wire [17:17] \SUM[17] ;
   wire [16:16] \SUM[16] ;
   wire [15:15] \SUM[15] ;
   wire [14:14] \SUM[14] ;
   wire [13:13] \SUM[13] ;
   wire [12:12] \SUM[12] ;
   wire [11:11] \SUM[11] ;
   wire [10:10] \SUM[10] ;
   wire [9:9] \SUM[9] ;
   wire [8:8] \SUM[8] ;
   wire [7:7] \SUM[7] ;
   wire [6:6] \SUM[6] ;
   wire [5:5] \SUM[5] ;
   wire [4:4] \SUM[4] ;
   wire [3:3] \SUM[3] ;
   wire [2:2] \SUM[2] ;
   wire [1:1] \SUM[1] ;
   wire [31:31] \SUM[31] ;

   ADDHXL U1_1_30 (.S(\SUM[30] [30]), 
	.CO(carry[31]), 
	.B(carry[30]), 
	.A(A[30]));
   ADDHXL U1_1_29 (.S(\SUM[29] [29]), 
	.CO(carry[30]), 
	.B(carry[29]), 
	.A(A[29]));
   ADDHXL U1_1_28 (.S(\SUM[28] [28]), 
	.CO(carry[29]), 
	.B(carry[28]), 
	.A(A[28]));
   ADDHXL U1_1_27 (.S(\SUM[27] [27]), 
	.CO(carry[28]), 
	.B(carry[27]), 
	.A(A[27]));
   ADDHXL U1_1_26 (.S(\SUM[26] [26]), 
	.CO(carry[27]), 
	.B(carry[26]), 
	.A(A[26]));
   ADDHXL U1_1_25 (.S(\SUM[25] [25]), 
	.CO(carry[26]), 
	.B(carry[25]), 
	.A(A[25]));
   ADDHXL U1_1_24 (.S(\SUM[24] [24]), 
	.CO(carry[25]), 
	.B(carry[24]), 
	.A(A[24]));
   ADDHXL U1_1_23 (.S(\SUM[23] [23]), 
	.CO(carry[24]), 
	.B(carry[23]), 
	.A(A[23]));
   ADDHXL U1_1_22 (.S(\SUM[22] [22]), 
	.CO(carry[23]), 
	.B(carry[22]), 
	.A(A[22]));
   ADDHXL U1_1_21 (.S(\SUM[21] [21]), 
	.CO(carry[22]), 
	.B(carry[21]), 
	.A(A[21]));
   ADDHXL U1_1_20 (.S(\SUM[20] [20]), 
	.CO(carry[21]), 
	.B(carry[20]), 
	.A(A[20]));
   ADDHXL U1_1_19 (.S(\SUM[19] [19]), 
	.CO(carry[20]), 
	.B(carry[19]), 
	.A(A[19]));
   ADDHXL U1_1_18 (.S(\SUM[18] [18]), 
	.CO(carry[19]), 
	.B(carry[18]), 
	.A(A[18]));
   ADDHXL U1_1_17 (.S(\SUM[17] [17]), 
	.CO(carry[18]), 
	.B(carry[17]), 
	.A(A[17]));
   ADDHXL U1_1_16 (.S(\SUM[16] [16]), 
	.CO(carry[17]), 
	.B(carry[16]), 
	.A(A[16]));
   ADDHXL U1_1_15 (.S(\SUM[15] [15]), 
	.CO(carry[16]), 
	.B(carry[15]), 
	.A(A[15]));
   ADDHXL U1_1_14 (.S(\SUM[14] [14]), 
	.CO(carry[15]), 
	.B(carry[14]), 
	.A(A[14]));
   ADDHXL U1_1_13 (.S(\SUM[13] [13]), 
	.CO(carry[14]), 
	.B(carry[13]), 
	.A(A[13]));
   ADDHXL U1_1_12 (.S(\SUM[12] [12]), 
	.CO(carry[13]), 
	.B(carry[12]), 
	.A(A[12]));
   ADDHXL U1_1_11 (.S(\SUM[11] [11]), 
	.CO(carry[12]), 
	.B(carry[11]), 
	.A(A[11]));
   ADDHXL U1_1_10 (.S(\SUM[10] [10]), 
	.CO(carry[11]), 
	.B(carry[10]), 
	.A(A[10]));
   ADDHXL U1_1_9 (.S(\SUM[9] [9]), 
	.CO(carry[10]), 
	.B(carry[9]), 
	.A(A[9]));
   ADDHXL U1_1_8 (.S(\SUM[8] [8]), 
	.CO(carry[9]), 
	.B(carry[8]), 
	.A(A[8]));
   ADDHXL U1_1_7 (.S(\SUM[7] [7]), 
	.CO(carry[8]), 
	.B(carry[7]), 
	.A(A[7]));
   ADDHXL U1_1_6 (.S(\SUM[6] [6]), 
	.CO(carry[7]), 
	.B(carry[6]), 
	.A(A[6]));
   ADDHXL U1_1_5 (.S(\SUM[5] [5]), 
	.CO(carry[6]), 
	.B(carry[5]), 
	.A(A[5]));
   ADDHXL U1_1_4 (.S(\SUM[4] [4]), 
	.CO(carry[5]), 
	.B(carry[4]), 
	.A(A[4]));
   ADDHXL U1_1_3 (.S(\SUM[3] [3]), 
	.CO(carry[4]), 
	.B(carry[3]), 
	.A(A[3]));
   ADDHXL U1_1_2 (.S(\SUM[2] [2]), 
	.CO(carry[3]), 
	.B(carry[2]), 
	.A(A[2]));
   ADDHXL U1_1_1 (.S(\SUM[1] [1]), 
	.CO(carry[2]), 
	.B(A[0]), 
	.A(A[1]));
   XOR2X1 U1 (.Y(\SUM[31] [31]), 
	.B(A[31]), 
	.A(carry[31]));
endmodule

module Comlex_ALU (
	clk, 
	operation, 
	a_valid, 
	b_valid, 
	start, 
	m1, 
	m2, 
	valid, 
	error, 
	result);
   input clk;
   input [1:0] operation;
   input a_valid;
   input b_valid;
   input start;
   input [15:0] m1;
   input [15:0] m2;
   output valid;
   output error;
   output [47:0] result;

   // Internal wires
   wire v1;
   wire \d1[0][15] ;
   wire \d1[0][14] ;
   wire \d1[0][13] ;
   wire \d1[0][12] ;
   wire \d1[0][11] ;
   wire \d1[0][10] ;
   wire \d1[0][9] ;
   wire \d1[0][8] ;
   wire \d1[0][7] ;
   wire \d1[0][6] ;
   wire \d1[0][5] ;
   wire \d1[0][4] ;
   wire \d1[0][3] ;
   wire \d1[0][2] ;
   wire \d1[0][1] ;
   wire \d1[0][0] ;
   wire \d1[1][15] ;
   wire \d1[1][14] ;
   wire \d1[1][13] ;
   wire \d1[1][12] ;
   wire \d1[1][11] ;
   wire \d1[1][10] ;
   wire \d1[1][9] ;
   wire \d1[1][8] ;
   wire \d1[1][7] ;
   wire \d1[1][6] ;
   wire \d1[1][5] ;
   wire \d1[1][4] ;
   wire \d1[1][3] ;
   wire \d1[1][2] ;
   wire \d1[1][1] ;
   wire \d1[1][0] ;
   wire \d1[2][15] ;
   wire \d1[2][14] ;
   wire \d1[2][13] ;
   wire \d1[2][12] ;
   wire \d1[2][11] ;
   wire \d1[2][10] ;
   wire \d1[2][9] ;
   wire \d1[2][8] ;
   wire \d1[2][7] ;
   wire \d1[2][6] ;
   wire \d1[2][5] ;
   wire \d1[2][4] ;
   wire \d1[2][3] ;
   wire \d1[2][2] ;
   wire \d1[2][1] ;
   wire \d1[2][0] ;
   wire v2;
   wire \d2[0][15] ;
   wire \d2[0][14] ;
   wire \d2[0][13] ;
   wire \d2[0][12] ;
   wire \d2[0][11] ;
   wire \d2[0][10] ;
   wire \d2[0][9] ;
   wire \d2[0][8] ;
   wire \d2[0][7] ;
   wire \d2[0][6] ;
   wire \d2[0][5] ;
   wire \d2[0][4] ;
   wire \d2[0][3] ;
   wire \d2[0][2] ;
   wire \d2[0][1] ;
   wire \d2[0][0] ;
   wire \d2[1][15] ;
   wire \d2[1][14] ;
   wire \d2[1][13] ;
   wire \d2[1][12] ;
   wire \d2[1][11] ;
   wire \d2[1][10] ;
   wire \d2[1][9] ;
   wire \d2[1][8] ;
   wire \d2[1][7] ;
   wire \d2[1][6] ;
   wire \d2[1][5] ;
   wire \d2[1][4] ;
   wire \d2[1][3] ;
   wire \d2[1][2] ;
   wire \d2[1][1] ;
   wire \d2[1][0] ;
   wire \d2[2][15] ;
   wire \d2[2][14] ;
   wire \d2[2][13] ;
   wire \d2[2][12] ;
   wire \d2[2][11] ;
   wire \d2[2][10] ;
   wire \d2[2][9] ;
   wire \d2[2][8] ;
   wire \d2[2][7] ;
   wire \d2[2][6] ;
   wire \d2[2][5] ;
   wire \d2[2][4] ;
   wire \d2[2][3] ;
   wire \d2[2][2] ;
   wire \d2[2][1] ;
   wire \d2[2][0] ;
   wire total_r_valid;
   wire N272;
   wire N273;
   wire N274;
   wire N275;
   wire N276;
   wire N277;
   wire N278;
   wire N279;
   wire N280;
   wire N281;
   wire N282;
   wire N283;
   wire N284;
   wire N285;
   wire N286;
   wire N287;
   wire N288;
   wire N289;
   wire N290;
   wire N291;
   wire N292;
   wire N293;
   wire N294;
   wire N295;
   wire N296;
   wire N297;
   wire N298;
   wire N299;
   wire N300;
   wire N301;
   wire N302;
   wire \U3/U97/Z_0 ;
   wire \U3/U97/Z_1 ;
   wire \U3/U97/Z_2 ;
   wire \U3/U97/Z_3 ;
   wire \U3/U97/Z_4 ;
   wire \U3/U97/Z_5 ;
   wire \U3/U97/Z_6 ;
   wire \U3/U97/Z_7 ;
   wire \U3/U97/Z_8 ;
   wire \U3/U97/Z_9 ;
   wire \U3/U97/Z_10 ;
   wire \U3/U97/Z_11 ;
   wire \U3/U97/Z_12 ;
   wire \U3/U97/Z_13 ;
   wire \U3/U97/Z_14 ;
   wire \U3/U97/Z_15 ;
   wire \U3/U97/Z_16 ;
   wire \U3/U97/Z_17 ;
   wire \U3/U97/Z_18 ;
   wire \U3/U97/Z_19 ;
   wire \U3/U97/Z_20 ;
   wire \U3/U97/Z_21 ;
   wire \U3/U97/Z_22 ;
   wire \U3/U97/Z_23 ;
   wire \U3/U97/Z_24 ;
   wire \U3/U97/Z_25 ;
   wire \U3/U97/Z_26 ;
   wire \U3/U97/Z_27 ;
   wire \U3/U97/Z_28 ;
   wire \U3/U97/Z_29 ;
   wire \U3/U97/Z_30 ;
   wire \U3/U97/Z_31 ;
   wire n119;
   wire n153;
   wire n154;
   wire n155;
   wire n156;
   wire n157;
   wire n158;
   wire n159;
   wire n160;
   wire n161;
   wire n162;
   wire n163;
   wire n164;
   wire n165;
   wire n166;
   wire n167;
   wire n168;
   wire n169;
   wire n170;
   wire n171;
   wire n172;
   wire n173;
   wire n174;
   wire n175;
   wire n176;
   wire n177;
   wire n178;
   wire n179;
   wire n180;
   wire n181;
   wire n182;
   wire n185;
   wire n187;
   wire n188;
   wire n189;
   wire n190;
   wire n191;
   wire n192;
   wire n193;
   wire n194;
   wire n195;
   wire n196;
   wire n197;
   wire n198;
   wire n199;
   wire n200;
   wire n201;
   wire n202;
   wire n203;
   wire n204;
   wire n205;
   wire n206;
   wire n207;
   wire n208;
   wire n209;
   wire n210;
   wire n211;
   wire n212;
   wire n213;
   wire n214;
   wire n215;
   wire n366;
   wire n367;
   wire n368;
   wire n369;
   wire n370;
   wire n371;
   wire n372;
   wire n373;
   wire n374;
   wire n375;
   wire n376;
   wire n377;
   wire n378;
   wire n379;
   wire n380;
   wire n381;
   wire n382;
   wire n383;
   wire n384;
   wire n385;
   wire n386;
   wire n387;
   wire n388;
   wire n389;
   wire n390;
   wire n391;
   wire n392;
   wire n393;
   wire n394;
   wire n395;
   wire n396;
   wire n397;
   wire n398;
   wire n399;
   wire n400;
   wire n401;
   wire n402;
   wire n403;
   wire n404;
   wire n405;
   wire n406;
   wire n407;
   wire n408;
   wire n409;
   wire n410;
   wire n411;
   wire n412;
   wire n413;
   wire n414;
   wire n415;
   wire n416;
   wire n417;
   wire n418;
   wire n419;
   wire n420;
   wire n421;
   wire n422;
   wire n423;
   wire n424;
   wire n425;
   wire n426;
   wire n427;
   wire n428;
   wire n429;
   wire n430;
   wire n431;
   wire n432;
   wire n433;
   wire n434;
   wire n435;
   wire n436;
   wire n437;
   wire n438;
   wire n439;
   wire n440;
   wire n441;
   wire n442;
   wire n443;
   wire n444;
   wire n445;
   wire n446;
   wire n447;
   wire n448;
   wire n449;
   wire n450;
   wire n451;
   wire n452;
   wire n453;
   wire n454;
   wire n455;
   wire n456;
   wire n457;
   wire n458;
   wire n459;
   wire n460;
   wire n461;
   wire n462;
   wire n524;
   wire n525;
   wire n526;
   wire n527;
   wire n528;
   wire n529;
   wire n530;
   wire n531;
   wire n532;
   wire n533;
   wire n534;
   wire n535;
   wire n536;
   wire n537;
   wire n538;
   wire n539;
   wire n540;
   wire n541;
   wire n542;
   wire n543;
   wire n544;
   wire n545;
   wire n546;
   wire n547;
   wire n548;
   wire n549;
   wire n550;
   wire n551;
   wire n552;
   wire n553;
   wire n554;
   wire n555;
   wire n556;
   wire n557;
   wire n558;
   wire n559;
   wire n560;
   wire n561;
   wire n562;
   wire n563;
   wire n564;
   wire n565;
   wire n566;
   wire n567;
   wire n568;
   wire n569;
   wire n570;
   wire n571;
   wire n572;
   wire n573;
   wire n574;
   wire n575;
   wire n576;
   wire n577;
   wire n578;
   wire n579;
   wire n580;
   wire n581;
   wire n582;
   wire n583;
   wire n584;
   wire n585;
   wire n586;
   wire n587;
   wire n588;
   wire n589;
   wire n590;
   wire n591;
   wire n592;
   wire n593;
   wire n594;
   wire n595;
   wire n596;
   wire n597;
   wire n598;
   wire n599;
   wire n600;
   wire n601;
   wire n602;
   wire n603;
   wire n604;
   wire n605;
   wire n606;
   wire n607;
   wire n608;
   wire n609;
   wire n610;
   wire n611;
   wire n612;
   wire n613;
   wire n614;
   wire n615;
   wire n616;
   wire n617;
   wire n618;
   wire n619;
   wire n620;
   wire n621;
   wire n622;
   wire n623;
   wire n624;
   wire n625;
   wire n626;
   wire n627;
   wire n628;
   wire n629;
   wire n630;
   wire n631;
   wire n632;
   wire n633;
   wire n634;
   wire n635;
   wire n636;
   wire n637;
   wire n638;
   wire n639;
   wire n640;
   wire n641;
   wire n642;
   wire n643;
   wire n644;
   wire n645;
   wire n646;
   wire n647;
   wire n648;
   wire n649;
   wire n650;
   wire n651;
   wire n652;
   wire n653;
   wire n654;
   wire n655;
   wire n656;
   wire n657;
   wire n658;
   wire n659;
   wire n660;
   wire n661;
   wire n662;
   wire n663;
   wire n664;
   wire n665;
   wire n666;
   wire n667;
   wire n668;
   wire n669;
   wire n670;
   wire n671;
   wire n672;
   wire n673;
   wire n674;
   wire n675;
   wire n676;
   wire n677;
   wire n678;
   wire n679;
   wire n680;
   wire n681;
   wire n682;
   wire n683;
   wire n684;
   wire n685;
   wire n686;
   wire n687;
   wire n688;
   wire n689;
   wire n690;
   wire n691;
   wire n692;
   wire n693;
   wire [0:2] r_valid;
   wire [1:0] op;
   wire [31:0] i;
   wire [31:0] j;

   DFFX1 \j_reg[31]  (.QN(n185), 
	.D(n411), 
	.CK(clk));
   DFFX1 \j_reg[2]  (.QN(n215), 
	.D(n397), 
	.CK(clk));
   DFFX1 \j_reg[3]  (.QN(n214), 
	.D(n396), 
	.CK(clk));
   DFFX1 \j_reg[4]  (.QN(n213), 
	.D(n395), 
	.CK(clk));
   DFFX1 \j_reg[5]  (.QN(n212), 
	.D(n394), 
	.CK(clk));
   DFFX1 \j_reg[6]  (.QN(n211), 
	.D(n393), 
	.CK(clk));
   DFFX1 \j_reg[7]  (.QN(n210), 
	.D(n392), 
	.CK(clk));
   DFFX1 \j_reg[8]  (.QN(n209), 
	.D(n391), 
	.CK(clk));
   DFFX1 \j_reg[9]  (.QN(n208), 
	.D(n390), 
	.CK(clk));
   DFFX1 \j_reg[10]  (.QN(n207), 
	.D(n389), 
	.CK(clk));
   DFFX1 \j_reg[11]  (.QN(n206), 
	.D(n388), 
	.CK(clk));
   DFFX1 \j_reg[12]  (.QN(n205), 
	.D(n387), 
	.CK(clk));
   DFFX1 \j_reg[13]  (.QN(n204), 
	.D(n386), 
	.CK(clk));
   DFFX1 \j_reg[14]  (.QN(n203), 
	.D(n385), 
	.CK(clk));
   DFFX1 \j_reg[15]  (.QN(n202), 
	.D(n384), 
	.CK(clk));
   DFFX1 \j_reg[16]  (.QN(n201), 
	.D(n383), 
	.CK(clk));
   DFFX1 \j_reg[17]  (.QN(n200), 
	.D(n382), 
	.CK(clk));
   DFFX1 \j_reg[18]  (.QN(n199), 
	.D(n381), 
	.CK(clk));
   DFFX1 \j_reg[19]  (.QN(n198), 
	.D(n380), 
	.CK(clk));
   DFFX1 \j_reg[20]  (.QN(n197), 
	.D(n379), 
	.CK(clk));
   DFFX1 \j_reg[21]  (.QN(n196), 
	.D(n378), 
	.CK(clk));
   DFFX1 \j_reg[22]  (.QN(n195), 
	.D(n377), 
	.CK(clk));
   DFFX1 \j_reg[23]  (.QN(n194), 
	.D(n376), 
	.CK(clk));
   DFFX1 \j_reg[24]  (.QN(n193), 
	.D(n375), 
	.CK(clk));
   DFFX1 \j_reg[25]  (.QN(n192), 
	.D(n374), 
	.CK(clk));
   DFFX1 \j_reg[26]  (.QN(n191), 
	.D(n373), 
	.CK(clk));
   DFFX1 \j_reg[27]  (.QN(n190), 
	.D(n372), 
	.CK(clk));
   DFFX1 \j_reg[28]  (.QN(n189), 
	.D(n371), 
	.CK(clk));
   DFFX1 \j_reg[29]  (.QN(n188), 
	.D(n370), 
	.CK(clk));
   DFFX1 \j_reg[30]  (.QN(n187), 
	.D(n369), 
	.CK(clk));
   DFFX1 \i_reg[31]  (.QN(n153), 
	.D(n458), 
	.CK(clk));
   JKFFX1 \received_reg[0]  (.QN(n119), 
	.Q(n461), 
	.K(n623), 
	.J(start), 
	.CK(clk));
   DFFX1 \i_reg[30]  (.QN(n154), 
	.D(n427), 
	.CK(clk));
   DFFX1 \i_reg[29]  (.QN(n155), 
	.D(n428), 
	.CK(clk));
   DFFX1 \i_reg[28]  (.QN(n156), 
	.D(n429), 
	.CK(clk));
   DFFX1 \i_reg[27]  (.QN(n157), 
	.D(n430), 
	.CK(clk));
   DFFX1 \i_reg[26]  (.QN(n158), 
	.D(n431), 
	.CK(clk));
   DFFX1 \i_reg[25]  (.QN(n159), 
	.D(n432), 
	.CK(clk));
   DFFX1 \i_reg[24]  (.QN(n160), 
	.D(n433), 
	.CK(clk));
   DFFX1 \i_reg[23]  (.QN(n161), 
	.D(n434), 
	.CK(clk));
   DFFX1 \i_reg[22]  (.QN(n162), 
	.D(n435), 
	.CK(clk));
   DFFX1 \i_reg[21]  (.QN(n163), 
	.D(n436), 
	.CK(clk));
   DFFX1 \i_reg[20]  (.QN(n164), 
	.D(n437), 
	.CK(clk));
   DFFX1 \i_reg[19]  (.QN(n165), 
	.D(n438), 
	.CK(clk));
   DFFX1 \i_reg[18]  (.QN(n166), 
	.D(n439), 
	.CK(clk));
   DFFX1 \i_reg[17]  (.QN(n167), 
	.D(n440), 
	.CK(clk));
   DFFX1 \i_reg[16]  (.QN(n168), 
	.D(n441), 
	.CK(clk));
   DFFX1 \i_reg[15]  (.QN(n169), 
	.D(n442), 
	.CK(clk));
   DFFX1 \i_reg[14]  (.QN(n170), 
	.D(n443), 
	.CK(clk));
   DFFX1 \i_reg[13]  (.QN(n171), 
	.D(n444), 
	.CK(clk));
   DFFX1 \i_reg[12]  (.QN(n172), 
	.D(n445), 
	.CK(clk));
   DFFX1 \i_reg[11]  (.QN(n173), 
	.D(n446), 
	.CK(clk));
   DFFX1 \i_reg[10]  (.QN(n174), 
	.D(n447), 
	.CK(clk));
   DFFX1 \i_reg[9]  (.QN(n175), 
	.D(n448), 
	.CK(clk));
   DFFX1 \i_reg[8]  (.QN(n176), 
	.D(n449), 
	.CK(clk));
   DFFX1 \i_reg[7]  (.QN(n177), 
	.D(n450), 
	.CK(clk));
   DFFX1 \i_reg[6]  (.QN(n178), 
	.D(n451), 
	.CK(clk));
   DFFX1 \i_reg[5]  (.QN(n179), 
	.D(n452), 
	.CK(clk));
   DFFX1 \i_reg[4]  (.QN(n180), 
	.D(n453), 
	.CK(clk));
   DFFX1 \i_reg[3]  (.QN(n181), 
	.D(n454), 
	.CK(clk));
   DFFX1 \i_reg[2]  (.QN(n182), 
	.D(n455), 
	.CK(clk));
   DFFHQX1 error_reg (.Q(error), 
	.D(n412), 
	.CK(clk));
   DFFHQX1 valid_reg (.Q(valid), 
	.D(n368), 
	.CK(clk));
   DFFHQX1 \j_reg[0]  (.Q(j[0]), 
	.D(n460), 
	.CK(clk));
   DFFHQX1 \j_reg[1]  (.Q(j[1]), 
	.D(n410), 
	.CK(clk));
   DFFHQX1 \i_reg[1]  (.Q(i[1]), 
	.D(n456), 
	.CK(clk));
   DFFHQX1 \i_reg[0]  (.Q(i[0]), 
	.D(n457), 
	.CK(clk));
   DFFHQX1 total_r_valid_reg (.Q(total_r_valid), 
	.D(n426), 
	.CK(clk));
   DFFHQX1 v2_reg (.Q(v2), 
	.D(n367), 
	.CK(clk));
   DFFHQX1 v1_reg (.Q(v1), 
	.D(n366), 
	.CK(clk));
   EDFFX1 \op_reg[0]  (.Q(op[0]), 
	.E(n622), 
	.D(operation[0]), 
	.CK(clk));
   EDFFX1 \op_reg[1]  (.QN(n462), 
	.Q(op[1]), 
	.E(n622), 
	.D(operation[1]), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][10]  (.Q(\d1[0][10] ), 
	.D(n413), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][9]  (.Q(\d1[0][9] ), 
	.D(n625), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][8]  (.Q(\d1[0][8] ), 
	.D(n414), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][2]  (.Q(\d1[0][2] ), 
	.D(n626), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][0]  (.Q(\d1[0][0] ), 
	.D(n416), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][10]  (.Q(\d1[1][10] ), 
	.D(n627), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][1]  (.Q(\d1[1][1] ), 
	.D(n419), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][0]  (.Q(\d1[1][0] ), 
	.D(n420), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][9]  (.Q(\d1[2][9] ), 
	.D(n422), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][8]  (.Q(\d1[2][8] ), 
	.D(n423), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][2]  (.Q(\d1[2][2] ), 
	.D(n424), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][0]  (.Q(\d2[1][0] ), 
	.D(n398), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][8]  (.Q(\d2[1][8] ), 
	.D(n400), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][10]  (.Q(\d2[1][10] ), 
	.D(n402), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][2]  (.Q(\d2[0][2] ), 
	.D(n405), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][9]  (.Q(\d2[0][9] ), 
	.D(n624), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][10]  (.Q(\d2[0][10] ), 
	.D(n406), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][1]  (.Q(\d2[2][1] ), 
	.D(n407), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][8]  (.Q(\d2[2][8] ), 
	.D(n408), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][9]  (.Q(\d2[2][9] ), 
	.D(n409), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][15]  (.Q(\d1[0][15] ), 
	.D(n662), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][14]  (.Q(\d1[0][14] ), 
	.D(n663), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][13]  (.Q(\d1[0][13] ), 
	.D(n664), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][12]  (.Q(\d1[0][12] ), 
	.D(n665), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][11]  (.Q(\d1[0][11] ), 
	.D(n666), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][7]  (.Q(\d1[0][7] ), 
	.D(n667), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][6]  (.Q(\d1[0][6] ), 
	.D(n668), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][5]  (.Q(\d1[0][5] ), 
	.D(n669), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][4]  (.Q(\d1[0][4] ), 
	.D(n670), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][3]  (.Q(\d1[0][3] ), 
	.D(n671), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][15]  (.Q(\d1[1][15] ), 
	.D(n672), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][14]  (.Q(\d1[1][14] ), 
	.D(n673), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][13]  (.Q(\d1[1][13] ), 
	.D(n674), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][12]  (.Q(\d1[1][12] ), 
	.D(n675), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][11]  (.Q(\d1[1][11] ), 
	.D(n676), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][7]  (.Q(\d1[1][7] ), 
	.D(n677), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][6]  (.Q(\d1[1][6] ), 
	.D(n678), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][5]  (.Q(\d1[1][5] ), 
	.D(n679), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][4]  (.Q(\d1[1][4] ), 
	.D(n680), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][3]  (.Q(\d1[1][3] ), 
	.D(n681), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][2]  (.Q(\d1[1][2] ), 
	.D(n682), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][15]  (.Q(\d1[2][15] ), 
	.D(n683), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][14]  (.Q(\d1[2][14] ), 
	.D(n684), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][13]  (.Q(\d1[2][13] ), 
	.D(n685), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][12]  (.Q(\d1[2][12] ), 
	.D(n686), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][11]  (.Q(\d1[2][11] ), 
	.D(n687), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][7]  (.Q(\d1[2][7] ), 
	.D(n688), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][6]  (.Q(\d1[2][6] ), 
	.D(n689), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][5]  (.Q(\d1[2][5] ), 
	.D(n690), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][4]  (.Q(\d1[2][4] ), 
	.D(n691), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][3]  (.Q(\d1[2][3] ), 
	.D(n692), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][0]  (.Q(\d1[2][0] ), 
	.D(n693), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][2]  (.Q(\d2[1][2] ), 
	.D(n649), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][3]  (.Q(\d2[1][3] ), 
	.D(n648), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][4]  (.Q(\d2[1][4] ), 
	.D(n647), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][5]  (.Q(\d2[1][5] ), 
	.D(n646), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][6]  (.Q(\d2[1][6] ), 
	.D(n645), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][7]  (.Q(\d2[1][7] ), 
	.D(n644), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][11]  (.Q(\d2[1][11] ), 
	.D(n643), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][12]  (.Q(\d2[1][12] ), 
	.D(n642), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][13]  (.Q(\d2[1][13] ), 
	.D(n641), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][14]  (.Q(\d2[1][14] ), 
	.D(n640), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][15]  (.Q(\d2[1][15] ), 
	.D(n639), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][3]  (.Q(\d2[0][3] ), 
	.D(n638), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][4]  (.Q(\d2[0][4] ), 
	.D(n637), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][5]  (.Q(\d2[0][5] ), 
	.D(n636), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][6]  (.Q(\d2[0][6] ), 
	.D(n635), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][7]  (.Q(\d2[0][7] ), 
	.D(n634), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][8]  (.Q(\d2[0][8] ), 
	.D(n633), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][11]  (.Q(\d2[0][11] ), 
	.D(n632), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][12]  (.Q(\d2[0][12] ), 
	.D(n631), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][13]  (.Q(\d2[0][13] ), 
	.D(n630), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][14]  (.Q(\d2[0][14] ), 
	.D(n629), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][15]  (.Q(\d2[0][15] ), 
	.D(n628), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][2]  (.Q(\d2[2][2] ), 
	.D(n661), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][3]  (.Q(\d2[2][3] ), 
	.D(n660), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][4]  (.Q(\d2[2][4] ), 
	.D(n659), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][5]  (.Q(\d2[2][5] ), 
	.D(n658), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][6]  (.Q(\d2[2][6] ), 
	.D(n657), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][7]  (.Q(\d2[2][7] ), 
	.D(n656), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][10]  (.Q(\d2[2][10] ), 
	.D(n655), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][11]  (.Q(\d2[2][11] ), 
	.D(n654), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][12]  (.Q(\d2[2][12] ), 
	.D(n653), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][13]  (.Q(\d2[2][13] ), 
	.D(n652), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][14]  (.Q(\d2[2][14] ), 
	.D(n651), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][15]  (.Q(\d2[2][15] ), 
	.D(n650), 
	.CK(clk));
   DFFHQX1 \d1_reg[0][1]  (.Q(\d1[0][1] ), 
	.D(n415), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][9]  (.Q(\d1[1][9] ), 
	.D(n417), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][0]  (.Q(\d2[0][0] ), 
	.D(n403), 
	.CK(clk));
   DFFHQX1 \d2_reg[2][0]  (.Q(\d2[2][0] ), 
	.D(n459), 
	.CK(clk));
   DFFHQX1 \d1_reg[1][8]  (.Q(\d1[1][8] ), 
	.D(n418), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][10]  (.Q(\d1[2][10] ), 
	.D(n421), 
	.CK(clk));
   DFFHQX1 \d1_reg[2][1]  (.Q(\d1[2][1] ), 
	.D(n425), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][1]  (.Q(\d2[1][1] ), 
	.D(n399), 
	.CK(clk));
   DFFHQX1 \d2_reg[1][9]  (.Q(\d2[1][9] ), 
	.D(n401), 
	.CK(clk));
   DFFHQX1 \d2_reg[0][1]  (.Q(\d2[0][1] ), 
	.D(n404), 
	.CK(clk));
   OAI21X1 U544 (.Y(n572), 
	.B0(n185), 
	.A1(n613), 
	.A0(n612));
   OAI2BB1X1 U545 (.Y(n624), 
	.B0(n525), 
	.A1N(n524), 
	.A0N(\d2[0][9] ));
   OAI2BB1X1 U546 (.Y(n625), 
	.B0(n526), 
	.A1N(n524), 
	.A0N(\d1[0][9] ));
   OAI2BB1X1 U547 (.Y(n626), 
	.B0(n526), 
	.A1N(n524), 
	.A0N(\d1[0][2] ));
   OAI2BB1X1 U548 (.Y(n627), 
	.B0(n526), 
	.A1N(n524), 
	.A0N(\d1[1][10] ));
   AND2X1 U549 (.Y(n628), 
	.B(n524), 
	.A(\d2[0][15] ));
   AND2X1 U550 (.Y(n629), 
	.B(n524), 
	.A(\d2[0][14] ));
   AND2X1 U551 (.Y(n630), 
	.B(n524), 
	.A(\d2[0][13] ));
   AND2X1 U552 (.Y(n631), 
	.B(n524), 
	.A(\d2[0][12] ));
   AND2X1 U553 (.Y(n632), 
	.B(n524), 
	.A(\d2[0][11] ));
   AND2X1 U554 (.Y(n633), 
	.B(n524), 
	.A(\d2[0][8] ));
   AND2X1 U555 (.Y(n634), 
	.B(n524), 
	.A(\d2[0][7] ));
   AND2X1 U556 (.Y(n635), 
	.B(n524), 
	.A(\d2[0][6] ));
   AND2X1 U557 (.Y(n636), 
	.B(n524), 
	.A(\d2[0][5] ));
   AND2X1 U558 (.Y(n637), 
	.B(n524), 
	.A(\d2[0][4] ));
   AND2X1 U559 (.Y(n638), 
	.B(n524), 
	.A(\d2[0][3] ));
   AND2X1 U560 (.Y(n639), 
	.B(n524), 
	.A(\d2[1][15] ));
   AND2X1 U561 (.Y(n640), 
	.B(n524), 
	.A(\d2[1][14] ));
   AND2X1 U562 (.Y(n641), 
	.B(n524), 
	.A(\d2[1][13] ));
   AND2X1 U563 (.Y(n642), 
	.B(n524), 
	.A(\d2[1][12] ));
   AND2X1 U564 (.Y(n643), 
	.B(n524), 
	.A(\d2[1][11] ));
   AND2X1 U565 (.Y(n644), 
	.B(n524), 
	.A(\d2[1][7] ));
   AND2X1 U566 (.Y(n645), 
	.B(n524), 
	.A(\d2[1][6] ));
   AND2X1 U567 (.Y(n646), 
	.B(n524), 
	.A(\d2[1][5] ));
   AND2X1 U568 (.Y(n647), 
	.B(n524), 
	.A(\d2[1][4] ));
   AND2X1 U569 (.Y(n648), 
	.B(n524), 
	.A(\d2[1][3] ));
   AND2X1 U570 (.Y(n649), 
	.B(n524), 
	.A(\d2[1][2] ));
   AND2X1 U571 (.Y(n650), 
	.B(n524), 
	.A(\d2[2][15] ));
   AND2X1 U572 (.Y(n651), 
	.B(n524), 
	.A(\d2[2][14] ));
   AND2X1 U573 (.Y(n652), 
	.B(n524), 
	.A(\d2[2][13] ));
   AND2X1 U574 (.Y(n653), 
	.B(n524), 
	.A(\d2[2][12] ));
   AND2X1 U575 (.Y(n654), 
	.B(n524), 
	.A(\d2[2][11] ));
   AND2X1 U576 (.Y(n655), 
	.B(n524), 
	.A(\d2[2][10] ));
   AND2X1 U577 (.Y(n656), 
	.B(n524), 
	.A(\d2[2][7] ));
   AND2X1 U578 (.Y(n657), 
	.B(n524), 
	.A(\d2[2][6] ));
   AND2X1 U579 (.Y(n658), 
	.B(n524), 
	.A(\d2[2][5] ));
   AND2X1 U580 (.Y(n659), 
	.B(n524), 
	.A(\d2[2][4] ));
   AND2X1 U581 (.Y(n660), 
	.B(n524), 
	.A(\d2[2][3] ));
   AND2X1 U582 (.Y(n661), 
	.B(n524), 
	.A(\d2[2][2] ));
   AND2X1 U583 (.Y(n662), 
	.B(n524), 
	.A(\d1[0][15] ));
   AND2X1 U584 (.Y(n663), 
	.B(n524), 
	.A(\d1[0][14] ));
   AND2X1 U585 (.Y(n664), 
	.B(n524), 
	.A(\d1[0][13] ));
   AND2X1 U586 (.Y(n665), 
	.B(n524), 
	.A(\d1[0][12] ));
   AND2X1 U587 (.Y(n666), 
	.B(n524), 
	.A(\d1[0][11] ));
   AND2X1 U588 (.Y(n667), 
	.B(n524), 
	.A(\d1[0][7] ));
   AND2X1 U589 (.Y(n668), 
	.B(n524), 
	.A(\d1[0][6] ));
   AND2X1 U590 (.Y(n669), 
	.B(n524), 
	.A(\d1[0][5] ));
   AND2X1 U591 (.Y(n670), 
	.B(n524), 
	.A(\d1[0][4] ));
   AND2X1 U592 (.Y(n671), 
	.B(n524), 
	.A(\d1[0][3] ));
   AND2X1 U593 (.Y(n672), 
	.B(n524), 
	.A(\d1[1][15] ));
   AND2X1 U594 (.Y(n673), 
	.B(n524), 
	.A(\d1[1][14] ));
   AND2X1 U595 (.Y(n674), 
	.B(n524), 
	.A(\d1[1][13] ));
   AND2X1 U596 (.Y(n675), 
	.B(n524), 
	.A(\d1[1][12] ));
   AND2X1 U597 (.Y(n676), 
	.B(n524), 
	.A(\d1[1][11] ));
   AND2X1 U598 (.Y(n677), 
	.B(n524), 
	.A(\d1[1][7] ));
   AND2X1 U599 (.Y(n678), 
	.B(n524), 
	.A(\d1[1][6] ));
   AND2X1 U600 (.Y(n679), 
	.B(n524), 
	.A(\d1[1][5] ));
   AND2X1 U601 (.Y(n680), 
	.B(n524), 
	.A(\d1[1][4] ));
   AND2X1 U602 (.Y(n681), 
	.B(n524), 
	.A(\d1[1][3] ));
   AND2X1 U603 (.Y(n682), 
	.B(n524), 
	.A(\d1[1][2] ));
   AND2X1 U604 (.Y(n683), 
	.B(n524), 
	.A(\d1[2][15] ));
   AND2X1 U605 (.Y(n684), 
	.B(n524), 
	.A(\d1[2][14] ));
   AND2X1 U606 (.Y(n685), 
	.B(n524), 
	.A(\d1[2][13] ));
   AND2X1 U607 (.Y(n686), 
	.B(n524), 
	.A(\d1[2][12] ));
   AND2X1 U608 (.Y(n687), 
	.B(n524), 
	.A(\d1[2][11] ));
   AND2X1 U609 (.Y(n688), 
	.B(n524), 
	.A(\d1[2][7] ));
   AND2X1 U610 (.Y(n689), 
	.B(n524), 
	.A(\d1[2][6] ));
   AND2X1 U611 (.Y(n690), 
	.B(n524), 
	.A(\d1[2][5] ));
   AND2X1 U612 (.Y(n691), 
	.B(n524), 
	.A(\d1[2][4] ));
   AND2X1 U613 (.Y(n692), 
	.B(n524), 
	.A(\d1[2][3] ));
   AND2X1 U614 (.Y(n693), 
	.B(n524), 
	.A(\d1[2][0] ));
   OAI221XL U615 (.Y(n460), 
	.C0(n530), 
	.B1(n529), 
	.B0(n528), 
	.A1(n527), 
	.A0(\U3/U97/Z_0 ));
   INVX1 U616 (.Y(n459), 
	.A(n531));
   AOI211X1 U617 (.Y(n531), 
	.C0(n533), 
	.B0(n532), 
	.A1(n524), 
	.A0(\d2[2][0] ));
   OAI22X1 U618 (.Y(n458), 
	.B1(n536), 
	.B0(n535), 
	.A1(n534), 
	.A0(n153));
   OAI221XL U619 (.Y(n457), 
	.C0(n530), 
	.B1(n534), 
	.B0(n537), 
	.A1(n535), 
	.A0(\U3/U97/Z_0 ));
   OAI221XL U620 (.Y(n456), 
	.C0(n530), 
	.B1(n534), 
	.B0(n539), 
	.A1(n538), 
	.A0(n535));
   OAI22X1 U621 (.Y(n455), 
	.B1(n540), 
	.B0(n535), 
	.A1(n534), 
	.A0(n182));
   OAI22X1 U622 (.Y(n454), 
	.B1(n541), 
	.B0(n535), 
	.A1(n534), 
	.A0(n181));
   OAI22X1 U623 (.Y(n453), 
	.B1(n542), 
	.B0(n535), 
	.A1(n534), 
	.A0(n180));
   OAI22X1 U624 (.Y(n452), 
	.B1(n543), 
	.B0(n535), 
	.A1(n534), 
	.A0(n179));
   OAI22X1 U625 (.Y(n451), 
	.B1(n544), 
	.B0(n535), 
	.A1(n534), 
	.A0(n178));
   OAI22X1 U626 (.Y(n450), 
	.B1(n545), 
	.B0(n535), 
	.A1(n534), 
	.A0(n177));
   OAI22X1 U627 (.Y(n449), 
	.B1(n546), 
	.B0(n535), 
	.A1(n534), 
	.A0(n176));
   OAI22X1 U628 (.Y(n448), 
	.B1(n547), 
	.B0(n535), 
	.A1(n534), 
	.A0(n175));
   OAI22X1 U629 (.Y(n447), 
	.B1(n548), 
	.B0(n535), 
	.A1(n534), 
	.A0(n174));
   OAI22X1 U630 (.Y(n446), 
	.B1(n549), 
	.B0(n535), 
	.A1(n534), 
	.A0(n173));
   OAI22X1 U631 (.Y(n445), 
	.B1(n550), 
	.B0(n535), 
	.A1(n534), 
	.A0(n172));
   OAI22X1 U632 (.Y(n444), 
	.B1(n551), 
	.B0(n535), 
	.A1(n534), 
	.A0(n171));
   OAI22X1 U633 (.Y(n443), 
	.B1(n552), 
	.B0(n535), 
	.A1(n534), 
	.A0(n170));
   OAI22X1 U634 (.Y(n442), 
	.B1(n553), 
	.B0(n535), 
	.A1(n534), 
	.A0(n169));
   OAI22X1 U635 (.Y(n441), 
	.B1(n554), 
	.B0(n535), 
	.A1(n534), 
	.A0(n168));
   OAI22X1 U636 (.Y(n440), 
	.B1(n555), 
	.B0(n535), 
	.A1(n534), 
	.A0(n167));
   OAI22X1 U637 (.Y(n439), 
	.B1(n556), 
	.B0(n535), 
	.A1(n534), 
	.A0(n166));
   OAI22X1 U638 (.Y(n438), 
	.B1(n557), 
	.B0(n535), 
	.A1(n534), 
	.A0(n165));
   OAI22X1 U639 (.Y(n437), 
	.B1(n558), 
	.B0(n535), 
	.A1(n534), 
	.A0(n164));
   OAI22X1 U640 (.Y(n436), 
	.B1(n559), 
	.B0(n535), 
	.A1(n534), 
	.A0(n163));
   OAI22X1 U641 (.Y(n435), 
	.B1(n560), 
	.B0(n535), 
	.A1(n534), 
	.A0(n162));
   OAI22X1 U642 (.Y(n434), 
	.B1(n561), 
	.B0(n535), 
	.A1(n534), 
	.A0(n161));
   OAI22X1 U643 (.Y(n433), 
	.B1(n562), 
	.B0(n535), 
	.A1(n534), 
	.A0(n160));
   OAI22X1 U644 (.Y(n432), 
	.B1(n563), 
	.B0(n535), 
	.A1(n534), 
	.A0(n159));
   OAI22X1 U645 (.Y(n431), 
	.B1(n564), 
	.B0(n535), 
	.A1(n534), 
	.A0(n158));
   OAI22X1 U646 (.Y(n430), 
	.B1(n565), 
	.B0(n535), 
	.A1(n534), 
	.A0(n157));
   OAI22X1 U647 (.Y(n429), 
	.B1(n566), 
	.B0(n535), 
	.A1(n534), 
	.A0(n156));
   OAI22X1 U648 (.Y(n428), 
	.B1(n567), 
	.B0(n535), 
	.A1(n534), 
	.A0(n155));
   OAI22X1 U649 (.Y(n427), 
	.B1(n568), 
	.B0(n535), 
	.A1(n534), 
	.A0(n154));
   NAND2X1 U650 (.Y(n535), 
	.B(n534), 
	.A(n569));
   NAND3X1 U651 (.Y(n534), 
	.C(n571), 
	.B(n570), 
	.A(n530));
   NAND3BX1 U652 (.Y(n571), 
	.C(n574), 
	.B(n573), 
	.AN(n572));
   OAI31X1 U653 (.Y(n426), 
	.B0(n576), 
	.A2(n622), 
	.A1(n569), 
	.A0(n575));
   INVX1 U654 (.Y(n622), 
	.A(n570));
   INVX1 U655 (.Y(n425), 
	.A(n577));
   AOI211X1 U656 (.Y(n577), 
	.C0(n579), 
	.B0(n578), 
	.A1(n524), 
	.A0(\d1[2][1] ));
   OAI2BB1X1 U657 (.Y(n424), 
	.B0(n580), 
	.A1N(n524), 
	.A0N(\d1[2][2] ));
   OAI2BB1X1 U658 (.Y(n423), 
	.B0(n581), 
	.A1N(n524), 
	.A0N(\d1[2][8] ));
   OAI2BB1X1 U659 (.Y(n422), 
	.B0(n580), 
	.A1N(n524), 
	.A0N(\d1[2][9] ));
   INVX1 U660 (.Y(n421), 
	.A(n582));
   AOI211X1 U661 (.Y(n582), 
	.C0(n579), 
	.B0(n578), 
	.A1(n524), 
	.A0(\d1[2][10] ));
   OAI2BB1X1 U662 (.Y(n420), 
	.B0(n583), 
	.A1N(n524), 
	.A0N(\d1[1][0] ));
   OAI2BB1X1 U663 (.Y(n419), 
	.B0(n581), 
	.A1N(n524), 
	.A0N(\d1[1][1] ));
   INVX1 U664 (.Y(n418), 
	.A(n584));
   AOI211X1 U665 (.Y(n584), 
	.C0(n585), 
	.B0(n578), 
	.A1(n524), 
	.A0(\d1[1][8] ));
   INVX1 U666 (.Y(n578), 
	.A(n583));
   NAND3BX1 U667 (.Y(n417), 
	.C(n581), 
	.B(n583), 
	.AN(\d1[1][9] ));
   OAI2BB1X1 U668 (.Y(n416), 
	.B0(n581), 
	.A1N(n524), 
	.A0N(\d1[0][0] ));
   NAND3BX1 U669 (.Y(n415), 
	.C(n581), 
	.B(n583), 
	.AN(\d1[0][1] ));
   NOR2X1 U670 (.Y(n581), 
	.B(n585), 
	.A(n579));
   INVX1 U671 (.Y(n585), 
	.A(n526));
   NAND2X1 U672 (.Y(n526), 
	.B(n586), 
	.A(i[1]));
   INVX1 U673 (.Y(n579), 
	.A(n580));
   OAI2BB1X1 U674 (.Y(n414), 
	.B0(n580), 
	.A1N(n524), 
	.A0N(\d1[0][8] ));
   NAND2X1 U675 (.Y(n580), 
	.B(n586), 
	.A(i[0]));
   OAI2BB1X1 U676 (.Y(n413), 
	.B0(n583), 
	.A1N(n524), 
	.A0N(\d1[0][10] ));
   NAND3X1 U677 (.Y(n583), 
	.C(n586), 
	.B(n539), 
	.A(n537));
   OAI2BB1X1 U678 (.Y(n412), 
	.B0(n587), 
	.A1N(n570), 
	.A0N(error));
   NAND3X1 U679 (.Y(n587), 
	.C(op[0]), 
	.B(n461), 
	.A(op[1]));
   OAI22X1 U680 (.Y(n411), 
	.B1(n536), 
	.B0(n527), 
	.A1(n529), 
	.A0(n185));
   INVX1 U681 (.Y(n536), 
	.A(N302));
   OAI221XL U682 (.Y(n410), 
	.C0(n530), 
	.B1(n529), 
	.B0(n588), 
	.A1(n538), 
	.A0(n527));
   INVX1 U683 (.Y(n538), 
	.A(N272));
   OAI2BB1X1 U684 (.Y(n409), 
	.B0(n589), 
	.A1N(n524), 
	.A0N(\d2[2][9] ));
   OAI2BB1X1 U685 (.Y(n408), 
	.B0(n590), 
	.A1N(n524), 
	.A0N(\d2[2][8] ));
   OAI2BB1X1 U686 (.Y(n407), 
	.B0(n589), 
	.A1N(n524), 
	.A0N(\d2[2][1] ));
   OAI2BB1X1 U687 (.Y(n406), 
	.B0(n589), 
	.A1N(n524), 
	.A0N(\d2[0][10] ));
   OAI2BB1X1 U688 (.Y(n405), 
	.B0(n590), 
	.A1N(n524), 
	.A0N(\d2[0][2] ));
   INVX1 U689 (.Y(n404), 
	.A(n591));
   AOI211X1 U690 (.Y(n591), 
	.C0(n592), 
	.B0(n533), 
	.A1(n524), 
	.A0(\d2[0][1] ));
   NAND3BX1 U691 (.Y(n403), 
	.C(n589), 
	.B(n525), 
	.AN(\d2[0][0] ));
   OAI2BB1X1 U692 (.Y(n402), 
	.B0(n593), 
	.A1N(n524), 
	.A0N(\d2[1][10] ));
   INVX1 U693 (.Y(n401), 
	.A(n594));
   AOI211X1 U694 (.Y(n594), 
	.C0(n533), 
	.B0(n532), 
	.A1(n524), 
	.A0(\d2[1][9] ));
   OAI2BB1X1 U695 (.Y(n400), 
	.B0(n589), 
	.A1N(n524), 
	.A0N(\d2[1][8] ));
   NOR2X1 U696 (.Y(n589), 
	.B(n592), 
	.A(n532));
   INVX1 U697 (.Y(n532), 
	.A(n593));
   INVX1 U698 (.Y(n399), 
	.A(n595));
   AOI211X1 U699 (.Y(n595), 
	.C0(n592), 
	.B0(n533), 
	.A1(n524), 
	.A0(\d2[1][1] ));
   INVX1 U700 (.Y(n592), 
	.A(n590));
   NAND3X1 U701 (.Y(n590), 
	.C(n586), 
	.B(n588), 
	.A(n528));
   INVX1 U702 (.Y(n533), 
	.A(n525));
   NAND2X1 U703 (.Y(n525), 
	.B(n586), 
	.A(j[1]));
   OAI2BB1X1 U704 (.Y(n398), 
	.B0(n593), 
	.A1N(n524), 
	.A0N(\d2[1][0] ));
   NAND2X1 U705 (.Y(n593), 
	.B(n586), 
	.A(j[0]));
   OAI22X1 U706 (.Y(n397), 
	.B1(n540), 
	.B0(n527), 
	.A1(n529), 
	.A0(n215));
   INVX1 U707 (.Y(n540), 
	.A(N273));
   OAI22X1 U708 (.Y(n396), 
	.B1(n541), 
	.B0(n527), 
	.A1(n529), 
	.A0(n214));
   INVX1 U709 (.Y(n541), 
	.A(N274));
   OAI22X1 U710 (.Y(n395), 
	.B1(n542), 
	.B0(n527), 
	.A1(n529), 
	.A0(n213));
   INVX1 U711 (.Y(n542), 
	.A(N275));
   OAI22X1 U712 (.Y(n394), 
	.B1(n543), 
	.B0(n527), 
	.A1(n529), 
	.A0(n212));
   INVX1 U713 (.Y(n543), 
	.A(N276));
   OAI22X1 U714 (.Y(n393), 
	.B1(n544), 
	.B0(n527), 
	.A1(n529), 
	.A0(n211));
   INVX1 U715 (.Y(n544), 
	.A(N277));
   OAI22X1 U716 (.Y(n392), 
	.B1(n545), 
	.B0(n527), 
	.A1(n529), 
	.A0(n210));
   INVX1 U717 (.Y(n545), 
	.A(N278));
   OAI22X1 U718 (.Y(n391), 
	.B1(n546), 
	.B0(n527), 
	.A1(n529), 
	.A0(n209));
   INVX1 U719 (.Y(n546), 
	.A(N279));
   OAI22X1 U720 (.Y(n390), 
	.B1(n547), 
	.B0(n527), 
	.A1(n529), 
	.A0(n208));
   INVX1 U721 (.Y(n547), 
	.A(N280));
   OAI22X1 U722 (.Y(n389), 
	.B1(n548), 
	.B0(n527), 
	.A1(n529), 
	.A0(n207));
   INVX1 U723 (.Y(n548), 
	.A(N281));
   OAI22X1 U724 (.Y(n388), 
	.B1(n549), 
	.B0(n527), 
	.A1(n529), 
	.A0(n206));
   INVX1 U725 (.Y(n549), 
	.A(N282));
   OAI22X1 U726 (.Y(n387), 
	.B1(n550), 
	.B0(n527), 
	.A1(n529), 
	.A0(n205));
   INVX1 U727 (.Y(n550), 
	.A(N283));
   OAI22X1 U728 (.Y(n386), 
	.B1(n551), 
	.B0(n527), 
	.A1(n529), 
	.A0(n204));
   INVX1 U729 (.Y(n551), 
	.A(N284));
   OAI22X1 U730 (.Y(n385), 
	.B1(n552), 
	.B0(n527), 
	.A1(n529), 
	.A0(n203));
   INVX1 U731 (.Y(n552), 
	.A(N285));
   OAI22X1 U732 (.Y(n384), 
	.B1(n553), 
	.B0(n527), 
	.A1(n529), 
	.A0(n202));
   INVX1 U733 (.Y(n553), 
	.A(N286));
   OAI22X1 U734 (.Y(n383), 
	.B1(n554), 
	.B0(n527), 
	.A1(n529), 
	.A0(n201));
   INVX1 U735 (.Y(n554), 
	.A(N287));
   OAI22X1 U736 (.Y(n382), 
	.B1(n555), 
	.B0(n527), 
	.A1(n529), 
	.A0(n200));
   INVX1 U737 (.Y(n555), 
	.A(N288));
   OAI22X1 U738 (.Y(n381), 
	.B1(n556), 
	.B0(n527), 
	.A1(n529), 
	.A0(n199));
   INVX1 U739 (.Y(n556), 
	.A(N289));
   OAI22X1 U740 (.Y(n380), 
	.B1(n557), 
	.B0(n527), 
	.A1(n529), 
	.A0(n198));
   INVX1 U741 (.Y(n557), 
	.A(N290));
   OAI22X1 U742 (.Y(n379), 
	.B1(n558), 
	.B0(n527), 
	.A1(n529), 
	.A0(n197));
   INVX1 U743 (.Y(n558), 
	.A(N291));
   OAI22X1 U744 (.Y(n378), 
	.B1(n559), 
	.B0(n527), 
	.A1(n529), 
	.A0(n196));
   INVX1 U745 (.Y(n559), 
	.A(N292));
   OAI22X1 U746 (.Y(n377), 
	.B1(n560), 
	.B0(n527), 
	.A1(n529), 
	.A0(n195));
   INVX1 U747 (.Y(n560), 
	.A(N293));
   OAI22X1 U748 (.Y(n376), 
	.B1(n561), 
	.B0(n527), 
	.A1(n529), 
	.A0(n194));
   INVX1 U749 (.Y(n561), 
	.A(N294));
   OAI22X1 U750 (.Y(n375), 
	.B1(n562), 
	.B0(n527), 
	.A1(n529), 
	.A0(n193));
   INVX1 U751 (.Y(n562), 
	.A(N295));
   OAI22X1 U752 (.Y(n374), 
	.B1(n563), 
	.B0(n527), 
	.A1(n529), 
	.A0(n192));
   INVX1 U753 (.Y(n563), 
	.A(N296));
   OAI22X1 U754 (.Y(n373), 
	.B1(n564), 
	.B0(n527), 
	.A1(n529), 
	.A0(n191));
   INVX1 U755 (.Y(n564), 
	.A(N297));
   OAI22X1 U756 (.Y(n372), 
	.B1(n565), 
	.B0(n527), 
	.A1(n529), 
	.A0(n190));
   INVX1 U757 (.Y(n565), 
	.A(N298));
   OAI22X1 U758 (.Y(n371), 
	.B1(n566), 
	.B0(n527), 
	.A1(n529), 
	.A0(n189));
   INVX1 U759 (.Y(n566), 
	.A(N299));
   OAI22X1 U760 (.Y(n370), 
	.B1(n567), 
	.B0(n527), 
	.A1(n529), 
	.A0(n188));
   INVX1 U761 (.Y(n567), 
	.A(N300));
   OAI22X1 U762 (.Y(n369), 
	.B1(n568), 
	.B0(n527), 
	.A1(n529), 
	.A0(n187));
   INVX1 U763 (.Y(n568), 
	.A(N301));
   NAND3X1 U764 (.Y(n527), 
	.C(n569), 
	.B(n572), 
	.A(n529));
   NAND3X1 U765 (.Y(n529), 
	.C(n596), 
	.B(n570), 
	.A(n530));
   OAI21XL U766 (.Y(n596), 
	.B0(n574), 
	.A1(n572), 
	.A0(n573));
   NAND2X1 U767 (.Y(n570), 
	.B(n119), 
	.A(start));
   NAND2X1 U768 (.Y(n530), 
	.B(n461), 
	.A(n462));
   OAI2BB1X1 U769 (.Y(n368), 
	.B0(n597), 
	.A1N(n623), 
	.A0N(n461));
   NAND4X1 U770 (.Y(n597), 
	.D(n598), 
	.C(n569), 
	.B(total_r_valid), 
	.A(valid));
   NAND2X1 U771 (.Y(n623), 
	.B(n599), 
	.A(op[1]));
   OR4X1 U772 (.Y(n599), 
	.D(op[0]), 
	.C(n598), 
	.B(n572), 
	.A(n573));
   OAI21XL U773 (.Y(n573), 
	.B0(n153), 
	.A1(n601), 
	.A0(n600));
   OR4X1 U774 (.Y(n601), 
	.D(n605), 
	.C(n604), 
	.B(n603), 
	.A(n602));
   NAND4X1 U775 (.Y(n605), 
	.D(n172), 
	.C(n173), 
	.B(n174), 
	.A(n175));
   NAND4X1 U776 (.Y(n604), 
	.D(n168), 
	.C(n169), 
	.B(n170), 
	.A(n171));
   NAND3X1 U777 (.Y(n603), 
	.C(n182), 
	.B(n180), 
	.A(n181));
   NAND4X1 U778 (.Y(n602), 
	.D(n176), 
	.C(n177), 
	.B(n178), 
	.A(n179));
   OR4X1 U779 (.Y(n600), 
	.D(n609), 
	.C(n608), 
	.B(n607), 
	.A(n606));
   NAND4X1 U780 (.Y(n609), 
	.D(n157), 
	.C(n158), 
	.B(n159), 
	.A(n160));
   NAND4X1 U781 (.Y(n608), 
	.D(n539), 
	.C(n154), 
	.B(n155), 
	.A(n156));
   NAND3X1 U782 (.Y(n607), 
	.C(n167), 
	.B(n165), 
	.A(n166));
   NAND4X1 U783 (.Y(n606), 
	.D(n161), 
	.C(n162), 
	.B(n163), 
	.A(n164));
   INVX1 U784 (.Y(n367), 
	.A(n610));
   AOI22X1 U785 (.Y(n610), 
	.B1(n576), 
	.B0(v2), 
	.A1(n586), 
	.A0(n598));
   INVX1 U786 (.Y(n366), 
	.A(n611));
   AOI22X1 U787 (.Y(n611), 
	.B1(n576), 
	.B0(v1), 
	.A1(n586), 
	.A0(n598));
   INVX1 U788 (.Y(n576), 
	.A(n574));
   NOR2BX1 U789 (.Y(n574), 
	.B(n598), 
	.AN(n569));
   INVX1 U790 (.Y(n586), 
	.A(n524));
   NAND2X1 U791 (.Y(n524), 
	.B(n575), 
	.A(n569));
   INVX1 U792 (.Y(n575), 
	.A(total_r_valid));
   NOR3X1 U793 (.Y(n569), 
	.C(n462), 
	.B(op[0]), 
	.A(n119));
   NAND3X1 U794 (.Y(n598), 
	.C(r_valid[2]), 
	.B(r_valid[0]), 
	.A(r_valid[1]));
   MXI2X1 U795 (.Y(\U3/U97/Z_9 ), 
	.S0(n572), 
	.B(n208), 
	.A(n175));
   MXI2X1 U796 (.Y(\U3/U97/Z_8 ), 
	.S0(n572), 
	.B(n209), 
	.A(n176));
   MXI2X1 U797 (.Y(\U3/U97/Z_7 ), 
	.S0(n572), 
	.B(n210), 
	.A(n177));
   MXI2X1 U798 (.Y(\U3/U97/Z_6 ), 
	.S0(n572), 
	.B(n211), 
	.A(n178));
   MXI2X1 U799 (.Y(\U3/U97/Z_5 ), 
	.S0(n572), 
	.B(n212), 
	.A(n179));
   MXI2X1 U800 (.Y(\U3/U97/Z_4 ), 
	.S0(n572), 
	.B(n213), 
	.A(n180));
   OAI21XL U801 (.Y(\U3/U97/Z_31 ), 
	.B0(n185), 
	.A1(n572), 
	.A0(n153));
   MXI2X1 U802 (.Y(\U3/U97/Z_30 ), 
	.S0(n572), 
	.B(n187), 
	.A(n154));
   MXI2X1 U803 (.Y(\U3/U97/Z_3 ), 
	.S0(n572), 
	.B(n214), 
	.A(n181));
   MXI2X1 U804 (.Y(\U3/U97/Z_29 ), 
	.S0(n572), 
	.B(n188), 
	.A(n155));
   MXI2X1 U805 (.Y(\U3/U97/Z_28 ), 
	.S0(n572), 
	.B(n189), 
	.A(n156));
   MXI2X1 U806 (.Y(\U3/U97/Z_27 ), 
	.S0(n572), 
	.B(n190), 
	.A(n157));
   MXI2X1 U807 (.Y(\U3/U97/Z_26 ), 
	.S0(n572), 
	.B(n191), 
	.A(n158));
   MXI2X1 U808 (.Y(\U3/U97/Z_25 ), 
	.S0(n572), 
	.B(n192), 
	.A(n159));
   MXI2X1 U809 (.Y(\U3/U97/Z_24 ), 
	.S0(n572), 
	.B(n193), 
	.A(n160));
   MXI2X1 U810 (.Y(\U3/U97/Z_23 ), 
	.S0(n572), 
	.B(n194), 
	.A(n161));
   MXI2X1 U811 (.Y(\U3/U97/Z_22 ), 
	.S0(n572), 
	.B(n195), 
	.A(n162));
   MXI2X1 U812 (.Y(\U3/U97/Z_21 ), 
	.S0(n572), 
	.B(n196), 
	.A(n163));
   MXI2X1 U813 (.Y(\U3/U97/Z_20 ), 
	.S0(n572), 
	.B(n197), 
	.A(n164));
   MXI2X1 U814 (.Y(\U3/U97/Z_2 ), 
	.S0(n572), 
	.B(n215), 
	.A(n182));
   MXI2X1 U815 (.Y(\U3/U97/Z_19 ), 
	.S0(n572), 
	.B(n198), 
	.A(n165));
   MXI2X1 U816 (.Y(\U3/U97/Z_18 ), 
	.S0(n572), 
	.B(n199), 
	.A(n166));
   MXI2X1 U817 (.Y(\U3/U97/Z_17 ), 
	.S0(n572), 
	.B(n200), 
	.A(n167));
   MXI2X1 U818 (.Y(\U3/U97/Z_16 ), 
	.S0(n572), 
	.B(n201), 
	.A(n168));
   MXI2X1 U819 (.Y(\U3/U97/Z_15 ), 
	.S0(n572), 
	.B(n202), 
	.A(n169));
   MXI2X1 U820 (.Y(\U3/U97/Z_14 ), 
	.S0(n572), 
	.B(n203), 
	.A(n170));
   MXI2X1 U821 (.Y(\U3/U97/Z_13 ), 
	.S0(n572), 
	.B(n204), 
	.A(n171));
   MXI2X1 U822 (.Y(\U3/U97/Z_12 ), 
	.S0(n572), 
	.B(n205), 
	.A(n172));
   MXI2X1 U823 (.Y(\U3/U97/Z_11 ), 
	.S0(n572), 
	.B(n206), 
	.A(n173));
   MXI2X1 U824 (.Y(\U3/U97/Z_10 ), 
	.S0(n572), 
	.B(n207), 
	.A(n174));
   MXI2X1 U825 (.Y(\U3/U97/Z_1 ), 
	.S0(n572), 
	.B(n588), 
	.A(n539));
   INVX1 U826 (.Y(n539), 
	.A(i[1]));
   MXI2X1 U827 (.Y(\U3/U97/Z_0 ), 
	.S0(n572), 
	.B(n528), 
	.A(n537));
   OR4X1 U828 (.Y(n613), 
	.D(n617), 
	.C(n616), 
	.B(n615), 
	.A(n614));
   NAND4X1 U829 (.Y(n617), 
	.D(n205), 
	.C(n206), 
	.B(n207), 
	.A(n208));
   NAND4X1 U830 (.Y(n616), 
	.D(n201), 
	.C(n202), 
	.B(n203), 
	.A(n204));
   NAND3X1 U831 (.Y(n615), 
	.C(n215), 
	.B(n213), 
	.A(n214));
   NAND4X1 U832 (.Y(n614), 
	.D(n209), 
	.C(n210), 
	.B(n211), 
	.A(n212));
   OR4X1 U833 (.Y(n612), 
	.D(n621), 
	.C(n620), 
	.B(n619), 
	.A(n618));
   NAND4X1 U834 (.Y(n621), 
	.D(n190), 
	.C(n191), 
	.B(n192), 
	.A(n193));
   NAND4X1 U835 (.Y(n620), 
	.D(n588), 
	.C(n187), 
	.B(n188), 
	.A(n189));
   INVX1 U836 (.Y(n588), 
	.A(j[1]));
   NAND3X1 U837 (.Y(n619), 
	.C(n200), 
	.B(n198), 
	.A(n199));
   NAND4X1 U838 (.Y(n618), 
	.D(n194), 
	.C(n195), 
	.B(n196), 
	.A(n197));
   INVX1 U839 (.Y(n528), 
	.A(j[0]));
   INVX1 U840 (.Y(n537), 
	.A(i[0]));
   complex_mul_2 \complex_mul_gen[0].mc  (.a({ \d1[0][15] ,
		\d1[0][14] ,
		\d1[0][13] ,
		\d1[0][12] ,
		\d1[0][11] ,
		\d1[0][10] ,
		\d1[0][9] ,
		\d1[0][8] ,
		\d1[0][7] ,
		\d1[0][6] ,
		\d1[0][5] ,
		\d1[0][4] ,
		\d1[0][3] ,
		\d1[0][2] ,
		\d1[0][1] ,
		\d1[0][0]  }), 
	.b({ \d2[0][15] ,
		\d2[0][14] ,
		\d2[0][13] ,
		\d2[0][12] ,
		\d2[0][11] ,
		\d2[0][10] ,
		\d2[0][9] ,
		\d2[0][8] ,
		\d2[0][7] ,
		\d2[0][6] ,
		\d2[0][5] ,
		\d2[0][4] ,
		\d2[0][3] ,
		\d2[0][2] ,
		\d2[0][1] ,
		\d2[0][0]  }), 
	.a_valid(v1), 
	.b_valid(v2), 
	.valid(r_valid[0]), 
	.result ());
   complex_mul_1 \complex_mul_gen[1].mc  (.a({ \d1[1][15] ,
		\d1[1][14] ,
		\d1[1][13] ,
		\d1[1][12] ,
		\d1[1][11] ,
		\d1[1][10] ,
		\d1[1][9] ,
		\d1[1][8] ,
		\d1[1][7] ,
		\d1[1][6] ,
		\d1[1][5] ,
		\d1[1][4] ,
		\d1[1][3] ,
		\d1[1][2] ,
		\d1[1][1] ,
		\d1[1][0]  }), 
	.b({ \d2[1][15] ,
		\d2[1][14] ,
		\d2[1][13] ,
		\d2[1][12] ,
		\d2[1][11] ,
		\d2[1][10] ,
		\d2[1][9] ,
		\d2[1][8] ,
		\d2[1][7] ,
		\d2[1][6] ,
		\d2[1][5] ,
		\d2[1][4] ,
		\d2[1][3] ,
		\d2[1][2] ,
		\d2[1][1] ,
		\d2[1][0]  }), 
	.a_valid(v1), 
	.b_valid(v2), 
	.valid(r_valid[1]), 
	.result ());
   complex_mul_0 \complex_mul_gen[2].mc  (.a({ \d1[2][15] ,
		\d1[2][14] ,
		\d1[2][13] ,
		\d1[2][12] ,
		\d1[2][11] ,
		\d1[2][10] ,
		\d1[2][9] ,
		\d1[2][8] ,
		\d1[2][7] ,
		\d1[2][6] ,
		\d1[2][5] ,
		\d1[2][4] ,
		\d1[2][3] ,
		\d1[2][2] ,
		\d1[2][1] ,
		\d1[2][0]  }), 
	.b({ \d2[2][15] ,
		\d2[2][14] ,
		\d2[2][13] ,
		\d2[2][12] ,
		\d2[2][11] ,
		\d2[2][10] ,
		\d2[2][9] ,
		\d2[2][8] ,
		\d2[2][7] ,
		\d2[2][6] ,
		\d2[2][5] ,
		\d2[2][4] ,
		\d2[2][3] ,
		\d2[2][2] ,
		\d2[2][1] ,
		\d2[2][0]  }), 
	.a_valid(v1), 
	.b_valid(v2), 
	.valid(r_valid[2]));
   Comlex_ALU_DW01_inc_0 r204 (.A({ \U3/U97/Z_31 ,
		\U3/U97/Z_30 ,
		\U3/U97/Z_29 ,
		\U3/U97/Z_28 ,
		\U3/U97/Z_27 ,
		\U3/U97/Z_26 ,
		\U3/U97/Z_25 ,
		\U3/U97/Z_24 ,
		\U3/U97/Z_23 ,
		\U3/U97/Z_22 ,
		\U3/U97/Z_21 ,
		\U3/U97/Z_20 ,
		\U3/U97/Z_19 ,
		\U3/U97/Z_18 ,
		\U3/U97/Z_17 ,
		\U3/U97/Z_16 ,
		\U3/U97/Z_15 ,
		\U3/U97/Z_14 ,
		\U3/U97/Z_13 ,
		\U3/U97/Z_12 ,
		\U3/U97/Z_11 ,
		\U3/U97/Z_10 ,
		\U3/U97/Z_9 ,
		\U3/U97/Z_8 ,
		\U3/U97/Z_7 ,
		\U3/U97/Z_6 ,
		\U3/U97/Z_5 ,
		\U3/U97/Z_4 ,
		\U3/U97/Z_3 ,
		\U3/U97/Z_2 ,
		\U3/U97/Z_1 ,
		\U3/U97/Z_0  }), 
	.\SUM[31] (N302), 
	.\SUM[30] (N301), 
	.\SUM[29] (N300), 
	.\SUM[28] (N299), 
	.\SUM[27] (N298), 
	.\SUM[26] (N297), 
	.\SUM[25] (N296), 
	.\SUM[24] (N295), 
	.\SUM[23] (N294), 
	.\SUM[22] (N293), 
	.\SUM[21] (N292), 
	.\SUM[20] (N291), 
	.\SUM[19] (N290), 
	.\SUM[18] (N289), 
	.\SUM[17] (N288), 
	.\SUM[16] (N287), 
	.\SUM[15] (N286), 
	.\SUM[14] (N285), 
	.\SUM[13] (N284), 
	.\SUM[12] (N283), 
	.\SUM[11] (N282), 
	.\SUM[10] (N281), 
	.\SUM[9] (N280), 
	.\SUM[8] (N279), 
	.\SUM[7] (N278), 
	.\SUM[6] (N277), 
	.\SUM[5] (N276), 
	.\SUM[4] (N275), 
	.\SUM[3] (N274), 
	.\SUM[2] (N273), 
	.\SUM[1] (N272));
endmodule

