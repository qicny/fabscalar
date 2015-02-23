* File: 12r6w_new.pex.netlist
* Created: Sun Oct 25 20:20:01 2009
* Program "Calibre xRC"
* Version "v2007.3_36.25"
* 
.subckt bitcell_12r6w  R1_WL R2_WL R3_WL R4_WL R5_WL R6_WL R7_WL R8_WL R9_WL R10_WL
+ R11_WL R12_WL W1_WL W2_WL W3_WL W4_WL W5_WL
+ W6_WL R1_BTL R1_BTLB R2_BTL R2_BTLB R3_BTL R3_BTLB R4_BTL R4_BTLB
+ R5_BTL R5_BTLB R6_BTL R6_BTLB R7_BTL R7_BTLB R8_BTL R8_BTLB R9_BTL R9_BTLB
+ R10_BTL R10_BTLB R11_BTL R11_BTLB R12_BTL R12_BTLB
+ W1_BTL W1_BTLB W2_BTL W2_BTLB W3_BTL W3_BTLB W4_BTL W4_BTLB W5_BTL W5_BTLB
+ W6_BTL W6_BTLB
 
* 
MM95 GND! qbar qbar_new GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14 AS=3.78e-14
+ PD=1e-06 PS=9.3e-07
MM97 GND! q q_new GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14 AS=3.78e-14
+ PD=1e-06 PS=9.3e-07
MM3 VDD! q qbar VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14
+ PD=6.4e-07 PS=5.7e-07
MM2 q qbar VDD! VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14
+ PD=5.7e-07 PS=6.4e-07
MM47 R1_BTLB R1_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM57 R5_BTLB R5_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM49 R3_BTLB R3_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM60 R6_BTLB R6_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM87 R9_BTLB R9_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM90 R12_BTLB R12_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM48 R2_BTLB R2_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM51 R4_BTLB R4_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM65 R7_BTLB R7_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM86 R11_BTLB R11_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM85 R8_BTL R8_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM56 R10_BTL R10_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM52 W4_BTL W4_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM40 W1_BTL W1_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM43 qbar W3_WL W3_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM55 qbar W5_WL W5_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM42 qbar W2_WL W2_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM58 qbar W6_WL W6_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM41 qbar W1_WL W1_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM53 qbar W4_WL W4_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM68 R8_BTLB R8_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM91 R10_BTLB R10_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM0 GND! q qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM1 q qbar GND! GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM78 R1_BTL R1_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM83 R5_BTL R5_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM54 W5_BTL W5_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM38 W3_BTL W3_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM81 R3_BTL R3_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM82 R6_BTL R6_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM45 R9_BTL R9_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM61 R12_BTL R12_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM59 W6_BTL W6_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM39 W2_BTL W2_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM79 R2_BTL R2_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM80 R4_BTL R4_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM84 R7_BTL R7_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM46 R11_BTL R11_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
c_26 W3_BTLB 0 0.0312057f
c_51 W2_BTLB 0 0.0233101f
c_76 W1_BTLB 0 0.0656985f
c_130 W2_WL 0 0.148989f
c_178 W1_WL 0 0.202622f
c_231 W3_WL 0 0.145856f
c_279 W5_WL 0 0.127233f
c_329 W6_WL 0 0.126921f
c_378 W4_WL 0 0.118666f
c_406 W4_BTLB 0 0.0215484f
c_433 W5_BTLB 0 0.0269748f
c_461 W6_BTLB 0 0.0222608f
c_487 R1_BTLB 0 0.0258659f
c_534 R3_WL 0 0.122049f
c_583 R2_WL 0 0.116516f
c_632 R1_WL 0 0.115285f
c_660 R3_BTLB 0 0.032799f
c_686 R2_BTLB 0 0.0284796f
c_734 R5_WL 0 0.109385f
c_783 R4_WL 0 0.112172f
c_831 R6_WL 0 0.113305f
c_859 R6_BTLB 0 0.0246563f
c_885 R4_BTLB 0 0.0245013f
c_911 R5_BTLB 0 0.031041f
c_938 R8_BTLB 0 0.0294956f
c_986 R8_WL 0 0.10173f
c_1033 R9_WL 0 0.104387f
c_1081 R7_WL 0 0.107426f
c_1109 R9_BTLB 0 0.0266253f
c_1135 R7_BTLB 0 0.0279491f
c_1182 R10_WL 0 0.088597f
c_1209 R10_BTLB 0 0.0279243f
c_1257 R11_WL 0 0.0899221f
c_1304 R12_WL 0 0.104561f
c_1333 R12_BTLB 0 0.030963f
c_1360 R11_BTLB 0 0.0247838f
c_1387 R2_BTL 0 0.0239101f
c_1414 R3_BTL 0 0.0256791f
c_1443 R1_BTL 0 0.0308963f
c_1470 R6_BTL 0 0.0270025f
c_1498 R4_BTL 0 0.0224687f
c_1525 R5_BTL 0 0.0284999f
c_1553 R7_BTL 0 0.0223211f
c_1579 R8_BTL 0 0.0309748f
c_1606 R9_BTL 0 0.0256524f
c_1632 R11_BTL 0 0.0299327f
c_1658 R10_BTL 0 0.0301264f
c_1685 R12_BTL 0 0.0279303f
c_1712 W5_BTL 0 0.024884f
c_1739 W6_BTL 0 0.0242297f
c_1766 W4_BTL 0 0.0244783f
c_1791 W1_BTL 0 0.0251673f
c_1817 W3_BTL 0 0.034331f
c_1841 W2_BTL 0 0.0324778f
c_1875 qbar 0 0.231204f
c_1912 qbar_new 0 0.336458f
c_1965 GND! 0 0.251183f
c_2009 VDD! 0 0.185993f
c_2043 q 0 0.279057f
c_2080 q_new 0 0.355141f
*
.include "12r6w_new.pex.netlist.12R6W_NEW.pxi"
*
.ends
*
*
