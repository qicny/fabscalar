* File: 16r8w_new.pex.netlist
* Created: Sat Oct 31 14:08:16 2009
* Program "Calibre xRC"
* Version "v2007.3_36.25"
* 
.subckt bitcell_16r8w  R1_WL R2_WL R3_WL R4_WL R5_WL R6_WL R7_WL R8_WL R9_WL R10_WL
+ R11_WL R12_WL R13_WL R14_WL R15_WL R16_WL W1_WL W2_WL W3_WL W4_WL W5_WL
+ W6_WL W7_WL  W8_WL R1_BTL R1_BTLB R2_BTL R2_BTLB R3_BTL R3_BTLB R4_BTL R4_BTLB
+ R5_BTL R5_BTLB R6_BTL R6_BTLB R7_BTL R7_BTLB R8_BTL R8_BTLB R9_BTL R9_BTLB
+ R10_BTL R10_BTLB R11_BTL R11_BTLB R12_BTL R12_BTLB R13_BTL R13_BTLB R14_BTL R14_BTLB
+ R15_BTL R15_BTLB R16_BTL R16_BTLB W1_BTL W1_BTLB
+ W2_BTL W2_BTLB W3_BTL W3_BTLB W4_BTL W4_BTLB W5_BTL W5_BTLB
+ W6_BTL W6_BTLB W7_BTL  W7_BTLB W8_BTL  W8_BTLB
 
* 
MM3 VDD! q qbar VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14
+ PD=6.4e-07 PS=5.7e-07
MM2 q qbar VDD! VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14
+ PD=5.7e-07 PS=6.4e-07
MM57 R5_BTLB R5_WL qbar_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM68 R8_BTLB R8_WL qbar_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM41 qbar W1_WL W1_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM53 qbar W4_WL W4_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM66 qbar W8_WL W8_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM48 R2_BTLB R2_WL qbar_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM52 W4_BTL W4_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM40 W1_BTL W1_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM85 R8_BTL R8_WL q_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM46 R11_BTL R11_WL q_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM64 R14_BTL R14_WL q_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM67 W8_BTL W8_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM86 R11_BTLB R11_WL qbar_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM93 R14_BTLB R14_WL qbar_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM0 GND! q qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM1 q qbar GND! GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM79 R2_BTL R2_WL q_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM83 R5_BTL R5_WL q_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM43 qbar W3_WL W3_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM58 qbar W6_WL W6_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM47 R1_BTLB R1_WL qbar_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM51 R4_BTLB R4_WL qbar_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM65 R7_BTLB R7_WL qbar_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM91 R10_BTLB R10_WL qbar_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM88 R13_BTLB R13_WL qbar_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM92 R15_BTLB R15_WL qbar_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM42 qbar W2_WL W2_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM55 qbar W5_WL W5_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM62 qbar W7_WL W7_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM49 R3_BTLB R3_WL qbar_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM60 R6_BTLB R6_WL qbar_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM87 R9_BTLB R9_WL qbar_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM90 R12_BTLB R12_WL qbar_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM89 R16_BTLB R16_WL qbar_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM78 R1_BTL R1_WL q_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM80 R4_BTL R4_WL q_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM84 R7_BTL R7_WL q_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM56 R10_BTL R10_WL q_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM44 R13_BTL R13_WL q_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM50 R15_BTL R15_WL q_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM59 W6_BTL W6_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM38 W3_BTL W3_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM81 R3_BTL R3_WL q_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM82 R6_BTL R6_WL q_new1 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM45 R9_BTL R9_WL q_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM61 R12_BTL R12_WL q_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM69 R16_BTL R16_WL q_new2 GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=9.45e-15 PD=3.9e-07 PS=3.9e-07
MM63 W7_BTL W7_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM54 W5_BTL W5_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM39 W2_BTL W2_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM94 GND! qbar qbar_new2 GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14
+ AS=2.835e-14 PD=8.2e-07 PS=7.5e-07
MM97 q_new1 q GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14 AS=3.78e-14
+ PD=7.5e-07 PS=8.2e-07
MM96 qbar_new1 qbar GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14
+ AS=3.78e-14 PD=7.5e-07 PS=8.2e-07
MM95 GND! q q_new2 GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14 AS=2.835e-14
+ PD=8.2e-07 PS=7.5e-07
c_32 W3_BTLB 0 0.029632f
c_63 W2_BTLB 0 0.0362297f
c_94 W1_BTLB 0 0.0670466f
c_165 W3_WL 0 0.183353f
c_237 W2_WL 0 0.175549f
c_299 W1_WL 0 0.244058f
c_363 W6_WL 0 0.150013f
c_429 W5_WL 0 0.151725f
c_492 W4_WL 0 0.162185f
c_523 W5_BTLB 0 0.0238077f
c_557 W4_BTLB 0 0.0338281f
c_591 W6_BTLB 0 0.0375529f
c_624 W7_BTLB 0 0.0256371f
c_658 W8_BTLB 0 0.0264401f
c_722 R1_WL 0 0.149063f
c_788 W7_WL 0 0.144272f
c_851 W8_WL 0 0.152592f
c_885 R1_BTLB 0 0.0385553f
c_950 R4_WL 0 0.138559f
c_1015 R3_WL 0 0.137964f
c_1078 R2_WL 0 0.139791f
c_1112 R2_BTLB 0 0.0256194f
c_1145 R4_BTLB 0 0.0291433f
c_1176 R3_BTLB 0 0.0295034f
c_1239 R5_WL 0 0.120298f
c_1272 R5_BTLB 0 0.0299321f
c_1335 R7_WL 0 0.128324f
c_1400 R6_WL 0 0.127235f
c_1434 R7_BTLB 0 0.0370697f
c_1466 R6_BTLB 0 0.0347959f
c_1530 R9_WL 0 0.12121f
c_1563 R8_BTLB 0 0.0277898f
c_1627 R8_WL 0 0.129457f
c_1690 R10_WL 0 0.121224f
c_1724 R10_BTLB 0 0.0284498f
c_1757 R9_BTLB 0 0.0368494f
c_1792 R11_BTLB 0 0.0323998f
c_1855 R11_WL 0 0.1124f
c_1919 R12_WL 0 0.112253f
c_1954 R13_BTLB 0 0.0291661f
c_1988 R12_BTLB 0 0.0350998f
c_2052 R14_WL 0 0.101717f
c_2087 R14_BTLB 0 0.035201f
c_2150 R15_WL 0 0.107033f
c_2214 R16_WL 0 0.100355f
c_2248 R15_BTLB 0 0.0302745f
c_2284 R16_BTLB 0 0.0325789f
c_2320 R1_BTL 0 0.0350034f
c_2354 R3_BTL 0 0.0288592f
c_2388 R2_BTL 0 0.032263f
c_2423 R4_BTL 0 0.0287319f
c_2455 R6_BTL 0 0.0302836f
c_2489 R5_BTL 0 0.0317142f
c_2522 R8_BTL 0 0.036146f
c_2556 R7_BTL 0 0.0273663f
c_2589 R9_BTL 0 0.0260099f
c_2623 R10_BTL 0 0.0374593f
c_2657 R12_BTL 0 0.0344177f
c_2689 R11_BTL 0 0.0345943f
c_2722 R13_BTL 0 0.027261f
c_2757 R16_BTL 0 0.03664f
c_2788 R14_BTL 0 0.0339114f
c_2851 R13_WL 0 0.113624f
c_2885 W7_BTL 0 0.0212262f
c_2919 R15_BTL 0 0.0277898f
c_2951 W8_BTL 0 0.0274527f
c_2983 W4_BTL 0 0.0339036f
c_3017 W6_BTL 0 0.0383079f
c_3048 W5_BTL 0 0.0237916f
c_3080 W3_BTL 0 0.0296243f
c_3110 W2_BTL 0 0.0675446f
c_3141 W1_BTL 0 0.0350251f
c_3185 qbar_new1 0 0.247411f
c_3220 qbar_new2 0 0.240327f
c_3266 qbar 0 0.450786f
c_3338 GND! 0 0.329409f
c_3395 VDD! 0 0.238656f
c_3439 q 0 0.44349f
c_3476 q_new1 0 0.220974f
c_3522 q_new2 0 0.333895f
*
.include "16r8w_new.pex.netlist.16R8W_NEW.pxi"
*
.ends
*
*
