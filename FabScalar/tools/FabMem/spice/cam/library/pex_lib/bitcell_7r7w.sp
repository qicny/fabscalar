* File: 7r7w.pex.netlist
* Created: Wed Sep 16 20:50:44 2009
* Program "Calibre xRC"
* Version "v2007.3_36.25"
* 
.subckt bitcell_7r7w  
+ W1_WL W2_WL W3_WL W4_WL W5_WL W6_WL W7_WL
+ ML1 ML2 ML3 ML4 ML5 ML6 ML7 
+ W1_BTL W1_BTLB W2_BTL W2_BTLB W3_BTL W3_BTLB W4_BTL W4_BTLB 
+ W5_BTL W5_BTLB W6_BTL W6_BTLB W7_BTL W7_BTLB 
+ SL_1 SLB_1 SL_2 SLB_2 SL_3 SLB_3 SL_4 SLB_4 
+ SL_5 SLB_5 SL_6 SLB_6 SL_7 SLB_7
* 
MM3 VDD! D Dbar VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14
+ PD=6.4e-07 PS=5.7e-07
MM2 D Dbar VDD! VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14
+ PD=5.7e-07 PS=6.4e-07
MM162 Dbar W7_WL W7_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM42 Dbar W2_WL W2_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM41 Dbar W1_WL W1_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM163 W7_BTL W7_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM39 W2_BTL W2_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM40 W1_BTL W1_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM53 Dbar W4_WL W4_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM58 Dbar W6_WL W6_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM43 Dbar W3_WL W3_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM55 Dbar W5_WL W5_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM0 GND! D Dbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM1 D Dbar GND! GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM52 W4_BTL W4_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM59 W6_BTL W6_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM38 W3_BTL W3_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM54 W5_BTL W5_WL D GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM135 net098 SL_5 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14 AS=3.78e-14
+ PD=1e-06 PS=9.3e-07
MM134 ML5 Dbar net098 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM157 net0179 SLB_1 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14
+ AS=3.78e-14 PD=1e-06 PS=9.3e-07
MM156 ML1 D net0179 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM153 net0177 SLB_3 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14
+ AS=3.78e-14 PD=1e-06 PS=9.3e-07
MM152 ML3 D net0177 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM149 net0167 SLB_5 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14
+ AS=3.78e-14 PD=1e-06 PS=9.3e-07
MM148 ML5 D net0167 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM154 net0172 SLB_2 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14
+ AS=3.78e-14 PD=1e-06 PS=9.3e-07
MM155 ML2 D net0172 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM146 net0163 SLB_6 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14
+ AS=3.78e-14 PD=1e-06 PS=9.3e-07
MM147 ML6 D net0163 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM150 net0128 SLB_4 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14
+ AS=3.78e-14 PD=1e-06 PS=9.3e-07
MM151 ML4 D net0128 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM161 net0170 SLB_7 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14
+ AS=3.78e-14 PD=1e-06 PS=9.3e-07
MM160 ML7 D net0170 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM96 net109 SL_1 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14 AS=3.78e-14
+ PD=1e-06 PS=9.3e-07
MM127 ML1 Dbar net109 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM130 net0117 SL_3 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14 AS=3.78e-14
+ PD=1e-06 PS=9.3e-07
MM131 ML3 Dbar net0117 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM128 net0116 SL_2 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14 AS=3.78e-14
+ PD=1e-06 PS=9.3e-07
MM129 ML2 Dbar net0116 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM136 net0131 SL_6 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14 AS=3.78e-14
+ PD=1e-06 PS=9.3e-07
MM137 ML6 Dbar net0131 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM133 net0124 SL_4 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14 AS=3.78e-14
+ PD=1e-06 PS=9.3e-07
MM132 ML4 Dbar net0124 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
MM159 net0161 SL_7 GND! GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14 AS=3.78e-14
+ PD=1e-06 PS=9.3e-07
MM158 ML7 Dbar net0161 GND! NMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14 AS=5.04e-14
+ PD=9.3e-07 PS=1e-06
c_20 W1_BTLB 0 0.0232573f
c_56 W7_WL 0 0.115542f
c_94 W2_WL 0 0.106947f
c_130 W1_WL 0 0.117389f
c_151 W2_BTLB 0 0.029082f
c_178 W7_BTLB 0 0.0289562f
c_201 W3_BTLB 0 0.0274001f
c_238 W4_WL 0 0.0944654f
c_261 W4_BTLB 0 0.0233599f
c_297 W3_WL 0 0.0942096f
c_322 SL_1 0 0.074371f
c_356 Dbar 0 0.659322f
c_393 W6_WL 0 0.096697f
c_414 W6_BTLB 0 0.0261782f
c_436 W5_BTLB 0 0.0261428f
c_482 GND! 0 0.499341f
c_506 SL_4 0 0.0834696f
c_527 SL_2 0 0.0792821f
c_551 SL_3 0 0.0717664f
c_572 SL_5 0 0.0657239f
c_595 SL_6 0 0.0758924f
c_631 ML5 0 0.0763367f
c_669 ML6 0 0.095782f
c_706 ML7 0 0.0986635f
c_731 SL_7 0 0.119212f
c_756 SLB_7 0 0.120912f
c_779 SLB_6 0 0.0759632f
c_812 D 0 0.651889f
c_835 SLB_5 0 0.0656219f
c_859 SLB_3 0 0.0730296f
c_880 SLB_2 0 0.0792928f
c_904 SLB_4 0 0.0834842f
c_926 W5_BTL 0 0.0261428f
c_947 W6_BTL 0 0.0261782f
c_972 SLB_1 0 0.0704467f
c_995 W4_BTL 0 0.0236892f
c_1018 W3_BTL 0 0.027085f
c_1045 W7_BTL 0 0.0289562f
c_1066 W2_BTL 0 0.029082f
c_1086 W1_BTL 0 0.0232573f
c_1123 W5_WL 0 0.0985492f
c_1158 ML1 0 0.0546703f
c_1193 ML3 0 0.0571825f
c_1229 ML2 0 0.0675406f
c_1265 ML4 0 0.071631f
c_1276 VDD! 0 0.012542f
*
.include "7r7w.pex.netlist.7R7W.pxi"
*
.ends
*
*
