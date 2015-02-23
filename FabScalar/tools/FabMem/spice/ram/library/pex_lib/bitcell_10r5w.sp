* File: 10r5w_new.pex.netlist
* Created: Sun Oct 25 19:52:55 2009
* Program "Calibre xRC"
* Version "v2007.3_36.25"
* 
.subckt  bitcell_10r5w  R1_WL R2_WL R3_WL R4_WL R5_WL R6_WL R7_WL R8_WL R9_WL R10_WL
+ W1_WL W2_WL W3_WL W4_WL W5_WL
+ R1_BTL R1_BTLB R2_BTL R2_BTLB R3_BTL R3_BTLB R4_BTL R4_BTLB
+ R5_BTL R5_BTLB R6_BTL R6_BTLB R7_BTL R7_BTLB R8_BTL R8_BTLB R9_BTL R9_BTLB
+ R10_BTL R10_BTLB
+ W1_BTL W1_BTLB W2_BTL W2_BTLB W3_BTL W3_BTLB W4_BTL W4_BTLB W5_BTL W5_BTLB

* 
MM97 GND! qbar qbar_new GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14
+ AS=2.835e-14 PD=8.2e-07 PS=7.5e-07
MM94 GND! q q_new GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14 AS=2.835e-14
+ PD=8.2e-07 PS=7.5e-07
MM3 VDD! q qbar VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14
+ PD=6.4e-07 PS=5.7e-07
MM2 q qbar VDD! VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14
+ PD=5.7e-07 PS=6.4e-07
MM48 R2_BTLB R2_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM78 R1_BTL R1_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM80 R4_BTL R4_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM40 W1_BTL W1_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM38 W3_BTL W3_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM39 W2_BTL W2_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM81 R3_BTL R3_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM82 R6_BTL R6_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM56 R10_BTL R10_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM52 W4_BTL W4_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM84 R7_BTL R7_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM45 R9_BTL R9_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM85 R8_BTL R8_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM54 W5_BTL W5_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM42 qbar W2_WL W2_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM55 qbar W5_WL W5_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM57 R5_BTLB R5_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM68 R8_BTLB R8_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM0 GND! q qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM1 q qbar GND! GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM79 R2_BTL R2_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM83 R5_BTL R5_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM91 R10_BTLB R10_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM49 R3_BTLB R3_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM60 R6_BTLB R6_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM41 qbar W1_WL W1_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM53 qbar W4_WL W4_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM87 R9_BTLB R9_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM51 R4_BTLB R4_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM65 R7_BTLB R7_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM43 qbar W3_WL W3_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM47 R1_BTLB R1_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
c_22 W1_BTLB 0 0.0520279f
c_46 W3_BTLB 0 0.0285705f
c_68 W2_BTLB 0 0.0216314f
c_113 W1_WL 0 0.128091f
c_159 W3_WL 0 0.138276f
c_200 W2_WL 0 0.178667f
c_242 W5_WL 0 0.111822f
c_282 W4_WL 0 0.112233f
c_324 R1_WL 0 0.113853f
c_348 R1_BTLB 0 0.0222924f
c_372 W5_BTLB 0 0.0245613f
c_397 W4_BTLB 0 0.0247449f
c_437 R3_WL 0 0.108415f
c_479 R4_WL 0 0.106739f
c_521 R2_WL 0 0.10272f
c_545 R2_BTLB 0 0.0233272f
c_570 R4_BTLB 0 0.024442f
c_594 R3_BTLB 0 0.0278574f
c_619 R5_BTLB 0 0.0242237f
c_660 R5_WL 0 0.0914381f
c_685 R6_BTLB 0 0.0289108f
c_726 R6_WL 0 0.103299f
c_769 R7_WL 0 0.101354f
c_795 R7_BTLB 0 0.0237627f
c_837 R8_WL 0 0.0879627f
c_862 R8_BTLB 0 0.0299851f
c_903 R9_WL 0 0.0865046f
c_943 R10_WL 0 0.102727f
c_969 R10_BTLB 0 0.030418f
c_993 R9_BTLB 0 0.0226734f
c_1017 R3_BTL 0 0.0217677f
c_1043 R1_BTL 0 0.0260892f
c_1068 R2_BTL 0 0.0259157f
c_1093 R4_BTL 0 0.0221196f
c_1117 R6_BTL 0 0.023962f
c_1141 R5_BTL 0 0.0269011f
c_1166 R7_BTL 0 0.0233881f
c_1189 R8_BTL 0 0.0277979f
c_1215 R10_BTL 0 0.0240354f
c_1240 R9_BTL 0 0.0256199f
c_1263 W5_BTL 0 0.0263964f
c_1288 W4_BTL 0 0.0235062f
c_1310 W1_BTL 0 0.0275018f
c_1331 W2_BTL 0 0.051055f
c_1355 W3_BTL 0 0.0241142f
c_1387 qbar_new 0 0.223631f
c_1419 qbar 0 0.225344f
c_1464 GND! 0 0.202668f
c_1502 VDD! 0 0.156025f
c_1533 q 0 0.226254f
c_1565 q_new 0 0.24754f
*
.include "10r5w_new.pex.netlist.10R5W_NEW.pxi"
*
.ends
*
*
