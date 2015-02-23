* File: 4r4w.pex.netlist
* Created: Wed Sep 16 20:54:58 2009
* Program "Calibre xRC"
* Version "v2007.3_36.25"
* 
.subckt bitcell_4r4w  
+ W1_WL W2_WL W3_WL W4_WL
+ ML1 ML2 ML3 ML4
+ W1_BTL W1_BTLB W2_BTL W2_BTLB W3_BTL W3_BTLB W4_BTL W4_BTLB 
+ SL_1 SLB_1 SL_2 SLB_2 SL_3 SLB_3 SL_4 SLB_4 
* 
MM3 VDD! D Dbar VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14
+ PD=6.4e-07 PS=5.7e-07
MM2 D Dbar VDD! VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14
+ PD=5.7e-07 PS=6.4e-07
MM96 net109 SL_1 GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14 AS=2.835e-14
+ PD=8.2e-07 PS=7.5e-07
MM160 ML1 Dbar net109 GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14 AS=3.78e-14
+ PD=7.5e-07 PS=8.2e-07
MM161 net0117 SL_3 GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14
+ AS=2.835e-14 PD=8.2e-07 PS=7.5e-07
MM162 ML3 Dbar net0117 GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14 AS=3.78e-14
+ PD=7.5e-07 PS=8.2e-07
MM164 net0124 SL_4 GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14
+ AS=2.835e-14 PD=8.2e-07 PS=7.5e-07
MM163 ML4 Dbar net0124 GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14 AS=3.78e-14
+ PD=7.5e-07 PS=8.2e-07
MM158 net0116 SL_2 GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14
+ AS=2.835e-14 PD=8.2e-07 PS=7.5e-07
MM159 ML2 Dbar net0116 GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14 AS=3.78e-14
+ PD=7.5e-07 PS=8.2e-07
MM165 net0128 SLB_4 GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14
+ AS=2.835e-14 PD=8.2e-07 PS=7.5e-07
MM151 ML4 D net0128 GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14 AS=3.78e-14
+ PD=7.5e-07 PS=8.2e-07
MM168 net0172 SLB_2 GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14
+ AS=2.835e-14 PD=8.2e-07 PS=7.5e-07
MM169 ML2 D net0172 GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14 AS=3.78e-14
+ PD=7.5e-07 PS=8.2e-07
MM167 net0177 SLB_3 GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14
+ AS=2.835e-14 PD=8.2e-07 PS=7.5e-07
MM166 ML3 D net0177 GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14 AS=3.78e-14
+ PD=7.5e-07 PS=8.2e-07
MM170 ML1 D net0179 GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14 AS=3.78e-14
+ PD=7.5e-07 PS=8.2e-07
MM171 net0179 SLB_1 GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14
+ AS=2.835e-14 PD=8.2e-07 PS=7.5e-07
MM42 Dbar W2_WL W2_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM53 Dbar W4_WL W4_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM41 Dbar W1_WL W1_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM43 Dbar W3_WL W3_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM0 GND! D Dbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM1 D Dbar GND! GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM52 W4_BTL W4_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM39 W2_BTL W2_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM38 W3_BTL W3_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM40 W1_BTL W1_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
c_15 W2_BTLB 0 0.0235035f
c_29 W1_BTLB 0 0.052627f
c_53 W2_WL 0 0.0793628f
c_78 W1_WL 0 0.0927656f
c_96 SL_1 0 0.055991f
c_117 Dbar 0 0.293003f
c_132 W3_BTLB 0 0.0180767f
c_148 W4_BTLB 0 0.0185396f
c_164 SL_2 0 0.0624056f
c_182 SL_4 0 0.0854451f
c_199 SL_3 0 0.0635026f
c_224 ML3 0 0.0652907f
c_247 ML2 0 0.0778546f
c_265 SLB_4 0 0.0863803f
c_282 SLB_3 0 0.0635731f
c_303 D 0 0.293353f
c_319 SLB_2 0 0.0624056f
c_335 W4_BTL 0 0.0185477f
c_350 W3_BTL 0 0.0180767f
c_368 SLB_1 0 0.055991f
c_383 W2_BTL 0 0.0235035f
c_397 W1_BTL 0 0.052627f
c_408 VDD! 0 0.0146104f
c_436 GND! 0 0.256274f
c_460 W4_WL 0 0.0675458f
c_483 W3_WL 0 0.0723872f
c_504 ML1 0 0.0556269f
c_526 ML4 0 0.0421272f
*
.include "4r4w.pex.netlist.4R4W.pxi"
*
.ends
*
*
