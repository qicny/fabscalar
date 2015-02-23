* File: 3r3w_new.pex.netlist
* Created: Thu Sep 10 14:52:31 2009
* Program "Calibre xRC"
* Version "v2007.3_36.25"
* 
.subckt bitcell_3r3w  R1_WL R2_WL R3_WL W1_WL W2_WL W3_WL
+ R1_BTL R1_BTLB R2_BTL R2_BTLB R3_BTL R3_BTLB
+ W1_BTL W1_BTLB W2_BTL W2_BTLB W3_BTL W3_BTLB
* 
MM3 VDD! q qbar VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=2.52e-14
+ AS=1.89e-14 PD=6.4e-07 PS=5.7e-07
MM2 q qbar VDD! VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14
+ AS=2.52e-14 PD=5.7e-07 PS=6.4e-07
MM41 qbar W1_WL W1_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14
+ AS=9.45e-15 PD=4.6e-07 PS=3.9e-07
MM47 R1_BTLB R1_WL qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM42 qbar W2_WL W2_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14
+ AS=9.45e-15 PD=4.6e-07 PS=3.9e-07
MM48 R2_BTLB R2_WL qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM51 W3_BTLB W3_WL qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM49 R3_BTLB R3_WL qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM0 GND! q qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM1 q qbar GND! GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM78 R1_BTL R1_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM40 W1_BTL W1_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM79 R2_BTL R2_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM39 W2_BTL W2_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM81 R3_BTL R3_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM80 W3_BTL W3_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
c_13 W1_BTLB 0 0.0392056f
c_26 W2_BTLB 0 0.0199548f
c_41 W3_BTLB 0 0.0198968f
c_60 W1_WL 0 0.0796009f
c_80 W2_WL 0 0.0622888f
c_99 W3_WL 0 0.104182f
c_117 R1_WL 0 0.067318f
c_138 R2_WL 0 0.0767932f
c_156 R3_WL 0 0.068346f
c_170 R1_BTLB 0 0.0187116f
c_186 R2_BTLB 0 0.017295f
c_201 R3_BTLB 0 0.019713f
c_217 R1_BTL 0 0.02426f
c_231 R3_BTL 0 0.0185483f
c_246 R2_BTL 0 0.0187763f
c_261 W1_BTL 0 0.0209854f
c_274 W2_BTL 0 0.0197994f
c_287 W3_BTL 0 0.0386771f
c_305 qbar 0 0.104029f
c_323 GND! 0 0.0839473f
c_342 VDD! 0 0.0865245f
c_360 q 0 0.102878f
*
.include "3r3w_new.pex.netlist.3R3W_NEW.pxi"
*
.ends
*
*
