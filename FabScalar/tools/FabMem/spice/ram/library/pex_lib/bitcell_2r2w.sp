* File: 2r2w_new.pex.netlist
* Created: Sat Oct 24 18:58:34 2009
* Program "Calibre xRC"
* Version "v2007.3_36.25"
* 
.subckt bitcell_2r2w  R1_WL R2_WL W1_WL W2_WL
+ R1_BTL R1_BTLB R2_BTL R2_BTLB 
+ W1_BTL W1_BTLB W2_BTL W2_BTLB
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
c_10 W1_BTLB 0 0.0342984f
c_21 W2_BTLB 0 0.0191388f
c_37 W1_WL 0 0.0795661f
c_52 W2_WL 0 0.0978429f
c_67 R2_WL 0 0.0636628f
c_79 R1_BTLB 0 0.0207663f
c_93 R1_WL 0 0.0702588f
c_105 R2_BTLB 0 0.0176818f
c_116 R2_BTL 0 0.0199834f
c_128 R1_BTL 0 0.0215679f
c_139 W1_BTL 0 0.021283f
c_148 W2_BTL 0 0.0371973f
c_162 qbar 0 0.089845f
c_176 GND! 0 0.0793223f
c_190 VDD! 0 0.092248f
c_204 q 0 0.0902547f
*
.include "2r2w_new.pex.netlist.2R2W_NEW.pxi"
*
.ends
*
*
