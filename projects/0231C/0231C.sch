EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "0231C DC100V PULSE INPUT BOARD"
Date ""
Rev "0"
Comp ""
Comment1 "designed by hamayan."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L b4b-xh-a_2kiri:B4B-XH-A_2KIRI CN11
U 1 1 5CF4C677
P 1250 950
F 0 "CN11" H 1250 1200 50  0000 C CNN
F 1 "S4B-XH-A" H 1150 700 50  0000 C CNN
F 2 "footprint:cn_S4B-XH-A_KIRI_2-3" H 1250 950 60  0001 C CNN
F 3 "" H 1250 950 60  0001 C CNN
	1    1250 950 
	-1   0    0    -1  
$EndComp
$Comp
L f_fuse_small:Fuse_Small F1
U 1 1 5CF4C6E9
P 1750 800
F 0 "F1" H 1750 900 50  0000 C CNN
F 1 "3403.0010.24" H 1750 700 50  0000 C CNN
F 2 "footprint:f_3403_0010_24" H 1750 800 50  0001 C CNN
F 3 "" H 1750 800 50  0001 C CNN
	1    1750 800 
	1    0    0    -1  
$EndComp
$Comp
L tvs_z2018:Z2018 TZ1
U 1 1 5CF4C7B5
P 2750 1050
F 0 "TZ1" V 2750 900 50  0000 C CNN
F 1 "TND10V-221KB" V 2450 1000 50  0000 C CNN
F 2 "A01myFootPrint:tvs_TND10V-221KB" H 2750 1050 60  0001 C CNN
F 3 "" H 2750 1050 60  0001 C CNN
	1    2750 1050
	0    -1   -1   0   
$EndComp
$Comp
L r_register:R R1
U 1 1 5CF4C8AA
P 3050 800
F 0 "R1" V 2950 800 50  0000 C CNN
F 1 "RSF2B 39KJ" V 3150 800 50  0000 C CNN
F 2 "A01myFootPrint:r_RSF2B" V 2980 800 50  0001 C CNN
F 3 "" H 3050 800 50  0001 C CNN
	1    3050 800 
	0    1    1    0   
$EndComp
$Comp
L r_register:R R9
U 1 1 5CF4C952
P 3350 1050
F 0 "R9" H 3500 1100 50  0000 C CNN
F 1 "5.1K" H 3500 1000 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3280 1050 50  0001 C CNN
F 3 "" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L d_zener:ZMDxx RD1
U 1 1 5CF4CB16
P 3600 800
F 0 "RD1" H 3600 900 50  0000 C CNN
F 1 "HZ6C2-E" H 3600 700 50  0000 C CNN
F 2 "A01myFootPrint:RD_TH_10R16" H 3600 625 50  0001 C CNN
F 3 "" H 3600 800 50  0001 C CNN
	1    3600 800 
	1    0    0    -1  
$EndComp
$Comp
L r_register:R R17
U 1 1 5CF4CB97
P 3900 1050
F 0 "R17" H 4050 1100 50  0000 C CNN
F 1 "100K" H 4050 1000 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3830 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L d_diode:DIODE D1
U 1 1 5CF4CBE2
P 4250 1050
F 0 "D1" V 4250 900 50  0000 C CNN
F 1 "1SS81-E" V 4150 850 50  0000 C CNN
F 2 "A01myFootPrint:D_TH_10R16" H 4250 1050 60  0001 C CNN
F 3 "" H 4250 1050 60  0001 C CNN
	1    4250 1050
	0    -1   -1   0   
$EndComp
$Comp
L u_SU10V-10010:u_SC-01-10GS L1
U 1 1 5CF4D021
P 2250 900
F 0 "L1" H 2250 1075 50  0000 C CNN
F 1 "SC-01-10GS" H 2300 750 50  0000 C CNN
F 2 "A01myFootPrint:l_SC-01-10GS" V 2250 940 50  0001 C CNN
F 3 "" V 2250 940 50  0000 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L pc_6n139:pc_6N139 PC1
U 1 1 5CF4E548
P 5250 1000
F 0 "PC1" H 5050 1250 50  0000 C CNN
F 1 "6N139" H 5100 750 50  0000 C CNN
F 2 "footprint:ic_DIP-8_W7.62mm" H 5250 1000 60  0001 C CNN
F 3 "" H 5250 1000 60  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
NoConn ~ 4750 850 
NoConn ~ 4750 1150
NoConn ~ 5750 950 
$Comp
L cn_hif3fc-16pa-2:HIF3FC-16PA-2.54DSA CN3
U 1 1 5CF4EC6E
P 7400 2400
F 0 "CN3" H 7350 3250 50  0000 C CNN
F 1 "HIF3FC-16PA-2.54DS" H 7250 1550 50  0000 C CNN
F 2 "footprint:cn_HIF3FC-16PA-254DS" H 7400 1150 60  0001 C CNN
F 3 "" H 7400 1150 60  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L cn_b2b-xh-a:B2B-XH-A CN1
U 1 1 5CF4ED7A
P 7400 900
F 0 "CN1" H 7350 1050 50  0000 C CNN
F 1 "B2PS-VH" H 7400 750 50  0000 C CNN
F 2 "footprint:cn_B2PS-VH" H 7400 900 60  0001 C CNN
F 3 "" H 7400 900 60  0001 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
$Comp
L b4b-xh-a_2kiri:B4B-XH-A_2KIRI CN12
U 1 1 5CF4F1E1
P 1250 1750
F 0 "CN12" H 1250 2000 50  0000 C CNN
F 1 "S4B-XH-A" H 1150 1500 50  0000 C CNN
F 2 "footprint:cn_S4B-XH-A_KIRI_2-3" H 1250 1750 60  0001 C CNN
F 3 "" H 1250 1750 60  0001 C CNN
	1    1250 1750
	-1   0    0    -1  
$EndComp
$Comp
L f_fuse_small:Fuse_Small F2
U 1 1 5CF4F1E7
P 1750 1600
F 0 "F2" H 1750 1700 50  0000 C CNN
F 1 "3403.0010.24" H 1750 1500 50  0000 C CNN
F 2 "footprint:f_3403_0010_24" H 1750 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L tvs_z2018:Z2018 TZ2
U 1 1 5CF4F1ED
P 2750 1850
F 0 "TZ2" V 2750 1700 50  0000 C CNN
F 1 "TND10V-221KB" V 2450 1800 50  0000 C CNN
F 2 "A01myFootPrint:tvs_TND10V-221KB" H 2750 1850 60  0001 C CNN
F 3 "" H 2750 1850 60  0001 C CNN
	1    2750 1850
	0    -1   -1   0   
$EndComp
$Comp
L r_register:R R2
U 1 1 5CF4F1F3
P 3050 1600
F 0 "R2" V 2950 1600 50  0000 C CNN
F 1 "RSF2B 39KJ" V 3150 1600 50  0000 C CNN
F 2 "A01myFootPrint:r_RSF2B" V 2980 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	0    1    1    0   
$EndComp
$Comp
L r_register:R R10
U 1 1 5CF4F1F9
P 3350 1850
F 0 "R10" H 3500 1900 50  0000 C CNN
F 1 "5.1K" H 3500 1800 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3280 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L d_zener:ZMDxx RD2
U 1 1 5CF4F1FF
P 3600 1600
F 0 "RD2" H 3600 1700 50  0000 C CNN
F 1 "HZ6C2-E" H 3600 1500 50  0000 C CNN
F 2 "A01myFootPrint:RD_TH_10R16" H 3600 1425 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L r_register:R R18
U 1 1 5CF4F205
P 3900 1850
F 0 "R18" H 4050 1900 50  0000 C CNN
F 1 "100K" H 4050 1800 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3830 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L d_diode:DIODE D2
U 1 1 5CF4F20B
P 4250 1850
F 0 "D2" V 4250 1700 50  0000 C CNN
F 1 "1SS81-E" V 4150 1650 50  0000 C CNN
F 2 "A01myFootPrint:D_TH_10R16" H 4250 1850 60  0001 C CNN
F 3 "" H 4250 1850 60  0001 C CNN
	1    4250 1850
	0    -1   -1   0   
$EndComp
$Comp
L u_SU10V-10010:u_SC-01-10GS L2
U 1 1 5CF4F211
P 2250 1700
F 0 "L2" H 2250 1875 50  0000 C CNN
F 1 "SC-01-10GS" H 2300 1550 50  0000 C CNN
F 2 "A01myFootPrint:l_SC-01-10GS" V 2250 1740 50  0001 C CNN
F 3 "" V 2250 1740 50  0000 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L pc_6n139:pc_6N139 PC2
U 1 1 5CF4F230
P 5250 1800
F 0 "PC2" H 5050 2050 50  0000 C CNN
F 1 "6N139" H 5100 1550 50  0000 C CNN
F 2 "footprint:ic_DIP-8_W7.62mm" H 5250 1800 60  0001 C CNN
F 3 "" H 5250 1800 60  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1650
NoConn ~ 4750 1950
NoConn ~ 5750 1750
$Comp
L b4b-xh-a_2kiri:B4B-XH-A_2KIRI CN13
U 1 1 5CF4FDF7
P 1250 2550
F 0 "CN13" H 1250 2800 50  0000 C CNN
F 1 "S4B-XH-A" H 1150 2300 50  0000 C CNN
F 2 "footprint:cn_S4B-XH-A_KIRI_2-3" H 1250 2550 60  0001 C CNN
F 3 "" H 1250 2550 60  0001 C CNN
	1    1250 2550
	-1   0    0    -1  
$EndComp
$Comp
L f_fuse_small:Fuse_Small F3
U 1 1 5CF4FDFD
P 1750 2400
F 0 "F3" H 1750 2500 50  0000 C CNN
F 1 "3403.0010.24" H 1750 2300 50  0000 C CNN
F 2 "footprint:f_3403_0010_24" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L tvs_z2018:Z2018 TZ3
U 1 1 5CF4FE03
P 2750 2650
F 0 "TZ3" V 2750 2500 50  0000 C CNN
F 1 "TND10V-221KB" V 2450 2600 50  0000 C CNN
F 2 "A01myFootPrint:tvs_TND10V-221KB" H 2750 2650 60  0001 C CNN
F 3 "" H 2750 2650 60  0001 C CNN
	1    2750 2650
	0    -1   -1   0   
$EndComp
$Comp
L r_register:R R3
U 1 1 5CF4FE09
P 3050 2400
F 0 "R3" V 2950 2400 50  0000 C CNN
F 1 "RSF2B 39KJ" V 3150 2400 50  0000 C CNN
F 2 "A01myFootPrint:r_RSF2B" V 2980 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	0    1    1    0   
$EndComp
$Comp
L r_register:R R11
U 1 1 5CF4FE0F
P 3350 2650
F 0 "R11" H 3500 2700 50  0000 C CNN
F 1 "5.1K" H 3500 2600 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3280 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L d_zener:ZMDxx RD3
U 1 1 5CF4FE15
P 3600 2400
F 0 "RD3" H 3600 2500 50  0000 C CNN
F 1 "HZ6C2-E" H 3600 2300 50  0000 C CNN
F 2 "A01myFootPrint:RD_TH_10R16" H 3600 2225 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L r_register:R R19
U 1 1 5CF4FE1B
P 3900 2650
F 0 "R19" H 4050 2700 50  0000 C CNN
F 1 "100K" H 4050 2600 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3830 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L d_diode:DIODE D3
U 1 1 5CF4FE21
P 4250 2650
F 0 "D3" V 4250 2500 50  0000 C CNN
F 1 "1SS81-E" V 4150 2450 50  0000 C CNN
F 2 "A01myFootPrint:D_TH_10R16" H 4250 2650 60  0001 C CNN
F 3 "" H 4250 2650 60  0001 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
$Comp
L u_SU10V-10010:u_SC-01-10GS L3
U 1 1 5CF4FE27
P 2250 2500
F 0 "L3" H 2250 2675 50  0000 C CNN
F 1 "SC-01-10GS" H 2300 2350 50  0000 C CNN
F 2 "A01myFootPrint:l_SC-01-10GS" V 2250 2540 50  0001 C CNN
F 3 "" V 2250 2540 50  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L pc_6n139:pc_6N139 PC3
U 1 1 5CF4FE46
P 5250 2600
F 0 "PC3" H 5050 2850 50  0000 C CNN
F 1 "6N139" H 5100 2350 50  0000 C CNN
F 2 "footprint:ic_DIP-8_W7.62mm" H 5250 2600 60  0001 C CNN
F 3 "" H 5250 2600 60  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
NoConn ~ 4750 2450
NoConn ~ 4750 2750
NoConn ~ 5750 2550
$Comp
L b4b-xh-a_2kiri:B4B-XH-A_2KIRI CN14
U 1 1 5CF4FE55
P 1250 3350
F 0 "CN14" H 1250 3600 50  0000 C CNN
F 1 "S4B-XH-A" H 1150 3100 50  0000 C CNN
F 2 "footprint:cn_S4B-XH-A_KIRI_2-3" H 1250 3350 60  0001 C CNN
F 3 "" H 1250 3350 60  0001 C CNN
	1    1250 3350
	-1   0    0    -1  
$EndComp
$Comp
L f_fuse_small:Fuse_Small F4
U 1 1 5CF4FE5B
P 1750 3200
F 0 "F4" H 1750 3300 50  0000 C CNN
F 1 "3403.0010.24" H 1750 3100 50  0000 C CNN
F 2 "footprint:f_3403_0010_24" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L tvs_z2018:Z2018 TZ4
U 1 1 5CF4FE61
P 2750 3450
F 0 "TZ4" V 2750 3300 50  0000 C CNN
F 1 "TND10V-221KB" V 2450 3400 50  0000 C CNN
F 2 "A01myFootPrint:tvs_TND10V-221KB" H 2750 3450 60  0001 C CNN
F 3 "" H 2750 3450 60  0001 C CNN
	1    2750 3450
	0    -1   -1   0   
$EndComp
$Comp
L r_register:R R4
U 1 1 5CF4FE67
P 3050 3200
F 0 "R4" V 2950 3200 50  0000 C CNN
F 1 "RSF2B 39KJ" V 3150 3200 50  0000 C CNN
F 2 "A01myFootPrint:r_RSF2B" V 2980 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
$Comp
L r_register:R R12
U 1 1 5CF4FE6D
P 3350 3450
F 0 "R12" H 3500 3500 50  0000 C CNN
F 1 "5.1K" H 3500 3400 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3280 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L d_zener:ZMDxx RD4
U 1 1 5CF4FE73
P 3600 3200
F 0 "RD4" H 3600 3300 50  0000 C CNN
F 1 "HZ6C2-E" H 3600 3100 50  0000 C CNN
F 2 "A01myFootPrint:RD_TH_10R16" H 3600 3025 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L r_register:R R20
U 1 1 5CF4FE79
P 3900 3450
F 0 "R20" H 4050 3500 50  0000 C CNN
F 1 "100K" H 4050 3400 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3830 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L d_diode:DIODE D4
U 1 1 5CF4FE7F
P 4250 3450
F 0 "D4" V 4250 3300 50  0000 C CNN
F 1 "1SS81-E" V 4150 3250 50  0000 C CNN
F 2 "A01myFootPrint:D_TH_10R16" H 4250 3450 60  0001 C CNN
F 3 "" H 4250 3450 60  0001 C CNN
	1    4250 3450
	0    -1   -1   0   
$EndComp
$Comp
L u_SU10V-10010:u_SC-01-10GS L4
U 1 1 5CF4FE85
P 2250 3300
F 0 "L4" H 2250 3475 50  0000 C CNN
F 1 "SC-01-10GS" H 2300 3150 50  0000 C CNN
F 2 "A01myFootPrint:l_SC-01-10GS" V 2250 3340 50  0001 C CNN
F 3 "" V 2250 3340 50  0000 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L pc_6n139:pc_6N139 PC4
U 1 1 5CF4FEA4
P 5250 3400
F 0 "PC4" H 5050 3650 50  0000 C CNN
F 1 "6N139" H 5100 3150 50  0000 C CNN
F 2 "footprint:ic_DIP-8_W7.62mm" H 5250 3400 60  0001 C CNN
F 3 "" H 5250 3400 60  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3250
NoConn ~ 4750 3550
NoConn ~ 5750 3350
$Comp
L b4b-xh-a_2kiri:B4B-XH-A_2KIRI CN15
U 1 1 5CF525D3
P 1250 4150
F 0 "CN15" H 1250 4400 50  0000 C CNN
F 1 "S4B-XH-A" H 1150 3900 50  0000 C CNN
F 2 "footprint:cn_S4B-XH-A_KIRI_2-3" H 1250 4150 60  0001 C CNN
F 3 "" H 1250 4150 60  0001 C CNN
	1    1250 4150
	-1   0    0    -1  
$EndComp
$Comp
L f_fuse_small:Fuse_Small F5
U 1 1 5CF525D9
P 1750 4000
F 0 "F5" H 1750 4100 50  0000 C CNN
F 1 "3403.0010.24" H 1750 3900 50  0000 C CNN
F 2 "footprint:f_3403_0010_24" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L tvs_z2018:Z2018 TZ5
U 1 1 5CF525DF
P 2750 4250
F 0 "TZ5" V 2750 4100 50  0000 C CNN
F 1 "TND10V-221KB" V 2450 4200 50  0000 C CNN
F 2 "A01myFootPrint:tvs_TND10V-221KB" H 2750 4250 60  0001 C CNN
F 3 "" H 2750 4250 60  0001 C CNN
	1    2750 4250
	0    -1   -1   0   
$EndComp
$Comp
L r_register:R R5
U 1 1 5CF525E5
P 3050 4000
F 0 "R5" V 2950 4000 50  0000 C CNN
F 1 "RSF2B 39KJ" V 3150 4000 50  0000 C CNN
F 2 "A01myFootPrint:r_RSF2B" V 2980 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	0    1    1    0   
$EndComp
$Comp
L r_register:R R13
U 1 1 5CF525EB
P 3350 4250
F 0 "R13" H 3500 4300 50  0000 C CNN
F 1 "5.1K" H 3500 4200 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3280 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L d_zener:ZMDxx RD5
U 1 1 5CF525F1
P 3600 4000
F 0 "RD5" H 3600 4100 50  0000 C CNN
F 1 "HZ6C2-E" H 3600 3900 50  0000 C CNN
F 2 "A01myFootPrint:RD_TH_10R16" H 3600 3825 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L r_register:R R21
U 1 1 5CF525F7
P 3900 4250
F 0 "R21" H 4050 4300 50  0000 C CNN
F 1 "100K" H 4050 4200 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3830 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L d_diode:DIODE D5
U 1 1 5CF525FD
P 4250 4250
F 0 "D5" V 4250 4100 50  0000 C CNN
F 1 "1SS81-E" V 4150 4050 50  0000 C CNN
F 2 "A01myFootPrint:D_TH_10R16" H 4250 4250 60  0001 C CNN
F 3 "" H 4250 4250 60  0001 C CNN
	1    4250 4250
	0    -1   -1   0   
$EndComp
$Comp
L u_SU10V-10010:u_SC-01-10GS L5
U 1 1 5CF52603
P 2250 4100
F 0 "L5" H 2250 4275 50  0000 C CNN
F 1 "SC-01-10GS" H 2300 3950 50  0000 C CNN
F 2 "A01myFootPrint:l_SC-01-10GS" V 2250 4140 50  0001 C CNN
F 3 "" V 2250 4140 50  0000 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L pc_6n139:pc_6N139 PC5
U 1 1 5CF52622
P 5250 4200
F 0 "PC5" H 5050 4450 50  0000 C CNN
F 1 "6N139" H 5100 3950 50  0000 C CNN
F 2 "footprint:ic_DIP-8_W7.62mm" H 5250 4200 60  0001 C CNN
F 3 "" H 5250 4200 60  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4050
NoConn ~ 4750 4350
NoConn ~ 5750 4150
$Comp
L b4b-xh-a_2kiri:B4B-XH-A_2KIRI CN16
U 1 1 5CF52631
P 1250 4950
F 0 "CN16" H 1250 5200 50  0000 C CNN
F 1 "S4B-XH-A" H 1150 4700 50  0000 C CNN
F 2 "footprint:cn_S4B-XH-A_KIRI_2-3" H 1250 4950 60  0001 C CNN
F 3 "" H 1250 4950 60  0001 C CNN
	1    1250 4950
	-1   0    0    -1  
$EndComp
$Comp
L f_fuse_small:Fuse_Small F6
U 1 1 5CF52637
P 1750 4800
F 0 "F6" H 1750 4900 50  0000 C CNN
F 1 "3403.0010.24" H 1750 4700 50  0000 C CNN
F 2 "footprint:f_3403_0010_24" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L tvs_z2018:Z2018 TZ6
U 1 1 5CF5263D
P 2750 5050
F 0 "TZ6" V 2750 4900 50  0000 C CNN
F 1 "TND10V-221KB" V 2450 5000 50  0000 C CNN
F 2 "A01myFootPrint:tvs_TND10V-221KB" H 2750 5050 60  0001 C CNN
F 3 "" H 2750 5050 60  0001 C CNN
	1    2750 5050
	0    -1   -1   0   
$EndComp
$Comp
L r_register:R R6
U 1 1 5CF52643
P 3050 4800
F 0 "R6" V 2950 4800 50  0000 C CNN
F 1 "RSF2B 39KJ" V 3150 4800 50  0000 C CNN
F 2 "A01myFootPrint:r_RSF2B" V 2980 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
$Comp
L r_register:R R14
U 1 1 5CF52649
P 3350 5050
F 0 "R14" H 3500 5100 50  0000 C CNN
F 1 "5.1K" H 3500 5000 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3280 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L d_zener:ZMDxx RD6
U 1 1 5CF5264F
P 3600 4800
F 0 "RD6" H 3600 4900 50  0000 C CNN
F 1 "HZ6C2-E" H 3600 4700 50  0000 C CNN
F 2 "A01myFootPrint:RD_TH_10R16" H 3600 4625 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L r_register:R R22
U 1 1 5CF52655
P 3900 5050
F 0 "R22" H 4050 5100 50  0000 C CNN
F 1 "100K" H 4050 5000 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3830 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L d_diode:DIODE D6
U 1 1 5CF5265B
P 4250 5050
F 0 "D6" V 4250 4900 50  0000 C CNN
F 1 "1SS81-E" V 4150 4850 50  0000 C CNN
F 2 "A01myFootPrint:D_TH_10R16" H 4250 5050 60  0001 C CNN
F 3 "" H 4250 5050 60  0001 C CNN
	1    4250 5050
	0    -1   -1   0   
$EndComp
$Comp
L u_SU10V-10010:u_SC-01-10GS L6
U 1 1 5CF52661
P 2250 4900
F 0 "L6" H 2250 5075 50  0000 C CNN
F 1 "SC-01-10GS" H 2300 4750 50  0000 C CNN
F 2 "A01myFootPrint:l_SC-01-10GS" V 2250 4940 50  0001 C CNN
F 3 "" V 2250 4940 50  0000 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L pc_6n139:pc_6N139 PC6
U 1 1 5CF52680
P 5250 5000
F 0 "PC6" H 5050 5250 50  0000 C CNN
F 1 "6N139" H 5100 4750 50  0000 C CNN
F 2 "footprint:ic_DIP-8_W7.62mm" H 5250 5000 60  0001 C CNN
F 3 "" H 5250 5000 60  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4850
NoConn ~ 4750 5150
NoConn ~ 5750 4950
$Comp
L b4b-xh-a_2kiri:B4B-XH-A_2KIRI CN17
U 1 1 5CF5268F
P 1250 5750
F 0 "CN17" H 1250 6000 50  0000 C CNN
F 1 "S4B-XH-A" H 1150 5500 50  0000 C CNN
F 2 "footprint:cn_S4B-XH-A_KIRI_2-3" H 1250 5750 60  0001 C CNN
F 3 "" H 1250 5750 60  0001 C CNN
	1    1250 5750
	-1   0    0    -1  
$EndComp
$Comp
L f_fuse_small:Fuse_Small F7
U 1 1 5CF52695
P 1750 5600
F 0 "F7" H 1750 5700 50  0000 C CNN
F 1 "3403.0010.24" H 1750 5500 50  0000 C CNN
F 2 "footprint:f_3403_0010_24" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0001 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L tvs_z2018:Z2018 TZ7
U 1 1 5CF5269B
P 2750 5850
F 0 "TZ7" V 2750 5700 50  0000 C CNN
F 1 "TND10V-221KB" V 2450 5800 50  0000 C CNN
F 2 "A01myFootPrint:tvs_TND10V-221KB" H 2750 5850 60  0001 C CNN
F 3 "" H 2750 5850 60  0001 C CNN
	1    2750 5850
	0    -1   -1   0   
$EndComp
$Comp
L r_register:R R7
U 1 1 5CF526A1
P 3050 5600
F 0 "R7" V 2950 5600 50  0000 C CNN
F 1 "RSF2B 39KJ" V 3150 5600 50  0000 C CNN
F 2 "A01myFootPrint:r_RSF2B" V 2980 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	0    1    1    0   
$EndComp
$Comp
L r_register:R R15
U 1 1 5CF526A7
P 3350 5850
F 0 "R15" H 3500 5900 50  0000 C CNN
F 1 "5.1K" H 3500 5800 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3280 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
$Comp
L d_zener:ZMDxx RD7
U 1 1 5CF526AD
P 3600 5600
F 0 "RD7" H 3600 5700 50  0000 C CNN
F 1 "HZ6C2-E" H 3600 5500 50  0000 C CNN
F 2 "A01myFootPrint:RD_TH_10R16" H 3600 5425 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L r_register:R R23
U 1 1 5CF526B3
P 3900 5850
F 0 "R23" H 4050 5900 50  0000 C CNN
F 1 "100K" H 4050 5800 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3830 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L d_diode:DIODE D7
U 1 1 5CF526B9
P 4250 5850
F 0 "D7" V 4250 5700 50  0000 C CNN
F 1 "1SS81-E" V 4150 5650 50  0000 C CNN
F 2 "A01myFootPrint:D_TH_10R16" H 4250 5850 60  0001 C CNN
F 3 "" H 4250 5850 60  0001 C CNN
	1    4250 5850
	0    -1   -1   0   
$EndComp
$Comp
L u_SU10V-10010:u_SC-01-10GS L7
U 1 1 5CF526BF
P 2250 5700
F 0 "L7" H 2250 5875 50  0000 C CNN
F 1 "SC-01-10GS" H 2300 5550 50  0000 C CNN
F 2 "A01myFootPrint:l_SC-01-10GS" V 2250 5740 50  0001 C CNN
F 3 "" V 2250 5740 50  0000 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L pc_6n139:pc_6N139 PC7
U 1 1 5CF526DE
P 5250 5800
F 0 "PC7" H 5050 6050 50  0000 C CNN
F 1 "6N139" H 5100 5550 50  0000 C CNN
F 2 "footprint:ic_DIP-8_W7.62mm" H 5250 5800 60  0001 C CNN
F 3 "" H 5250 5800 60  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
NoConn ~ 4750 5650
NoConn ~ 4750 5950
NoConn ~ 5750 5750
$Comp
L b4b-xh-a_2kiri:B4B-XH-A_2KIRI CN18
U 1 1 5CF526ED
P 1250 6550
F 0 "CN18" H 1250 6800 50  0000 C CNN
F 1 "S4B-XH-A" H 1150 6300 50  0000 C CNN
F 2 "footprint:cn_S4B-XH-A_KIRI_2-3" H 1250 6550 60  0001 C CNN
F 3 "" H 1250 6550 60  0001 C CNN
	1    1250 6550
	-1   0    0    -1  
$EndComp
$Comp
L f_fuse_small:Fuse_Small F8
U 1 1 5CF526F3
P 1750 6400
F 0 "F8" H 1750 6500 50  0000 C CNN
F 1 "3403.0010.24" H 1750 6300 50  0000 C CNN
F 2 "footprint:f_3403_0010_24" H 1750 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L tvs_z2018:Z2018 TZ8
U 1 1 5CF526F9
P 2750 6650
F 0 "TZ8" V 2750 6500 50  0000 C CNN
F 1 "TND10V-221KB" V 2450 6600 50  0000 C CNN
F 2 "A01myFootPrint:tvs_TND10V-221KB" H 2750 6650 60  0001 C CNN
F 3 "" H 2750 6650 60  0001 C CNN
	1    2750 6650
	0    -1   -1   0   
$EndComp
$Comp
L r_register:R R8
U 1 1 5CF526FF
P 3050 6400
F 0 "R8" V 2950 6400 50  0000 C CNN
F 1 "RSF2B 39KJ" V 3150 6400 50  0000 C CNN
F 2 "A01myFootPrint:r_RSF2B" V 2980 6400 50  0001 C CNN
F 3 "" H 3050 6400 50  0001 C CNN
	1    3050 6400
	0    1    1    0   
$EndComp
$Comp
L r_register:R R16
U 1 1 5CF52705
P 3350 6650
F 0 "R16" H 3500 6700 50  0000 C CNN
F 1 "5.1K" H 3500 6600 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3280 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L d_zener:ZMDxx RD8
U 1 1 5CF5270B
P 3600 6400
F 0 "RD8" H 3600 6500 50  0000 C CNN
F 1 "HZ6C2-E" H 3600 6300 50  0000 C CNN
F 2 "A01myFootPrint:RD_TH_10R16" H 3600 6225 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L r_register:R R24
U 1 1 5CF52711
P 3900 6650
F 0 "R24" H 4050 6700 50  0000 C CNN
F 1 "100K" H 4050 6600 50  0000 C CNN
F 2 "A01myFootPrint:R_TH_10R16" V 3830 6650 50  0001 C CNN
F 3 "" H 3900 6650 50  0001 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$Comp
L d_diode:DIODE D8
U 1 1 5CF52717
P 4250 6650
F 0 "D8" V 4250 6500 50  0000 C CNN
F 1 "1SS81-E" V 4150 6450 50  0000 C CNN
F 2 "A01myFootPrint:D_TH_10R16" H 4250 6650 60  0001 C CNN
F 3 "" H 4250 6650 60  0001 C CNN
	1    4250 6650
	0    -1   -1   0   
$EndComp
$Comp
L u_SU10V-10010:u_SC-01-10GS L8
U 1 1 5CF5271D
P 2250 6500
F 0 "L8" H 2250 6675 50  0000 C CNN
F 1 "SC-01-10GS" H 2300 6350 50  0000 C CNN
F 2 "A01myFootPrint:l_SC-01-10GS" V 2250 6540 50  0001 C CNN
F 3 "" V 2250 6540 50  0000 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
$Comp
L pc_6n139:pc_6N139 PC8
U 1 1 5CF5273C
P 5250 6600
F 0 "PC8" H 5050 6850 50  0000 C CNN
F 1 "6N139" H 5100 6350 50  0000 C CNN
F 2 "footprint:ic_DIP-8_W7.62mm" H 5250 6600 60  0001 C CNN
F 3 "" H 5250 6600 60  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
NoConn ~ 4750 6450
NoConn ~ 4750 6750
NoConn ~ 5750 6550
Wire Wire Line
	1650 800  1550 800 
Wire Wire Line
	1550 1100 1950 1100
Wire Wire Line
	2050 800  1850 800 
Wire Wire Line
	2050 1000 1950 1000
Wire Wire Line
	1950 1000 1950 1100
Wire Wire Line
	2750 850  2750 800 
Wire Wire Line
	2450 800  2750 800 
Wire Wire Line
	2450 1000 2600 1000
Wire Wire Line
	2600 1000 2600 1300
Wire Wire Line
	2600 1300 2750 1300
Wire Wire Line
	2750 1300 2750 1250
Connection ~ 2750 800 
Wire Wire Line
	3350 900  3350 800 
Wire Wire Line
	3200 800  3350 800 
Connection ~ 3350 800 
Wire Wire Line
	3350 1300 3350 1200
Connection ~ 2750 1300
Wire Wire Line
	3900 900  3900 800 
Wire Wire Line
	3750 800  3900 800 
Wire Wire Line
	4250 800  4250 900 
Connection ~ 3900 800 
Wire Wire Line
	3900 1300 3900 1200
Connection ~ 3350 1300
Wire Wire Line
	4250 1300 4250 1200
Connection ~ 3900 1300
Wire Wire Line
	4750 950  4650 950 
Wire Wire Line
	4650 950  4650 800 
Connection ~ 4250 800 
Wire Wire Line
	4750 1050 4650 1050
Wire Wire Line
	4650 1050 4650 1300
Connection ~ 4250 1300
Wire Wire Line
	1650 1600 1550 1600
Wire Wire Line
	1550 1900 1950 1900
Wire Wire Line
	2050 1600 1850 1600
Wire Wire Line
	2050 1800 1950 1800
Wire Wire Line
	1950 1800 1950 1900
Wire Wire Line
	2750 1650 2750 1600
Wire Wire Line
	2450 1600 2750 1600
Wire Wire Line
	2450 1800 2600 1800
Wire Wire Line
	2600 1800 2600 2100
Wire Wire Line
	2600 2100 2750 2100
Wire Wire Line
	2750 2100 2750 2050
Connection ~ 2750 1600
Wire Wire Line
	3350 1700 3350 1600
Wire Wire Line
	3200 1600 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	3350 2100 3350 2000
Connection ~ 2750 2100
Wire Wire Line
	3900 1700 3900 1600
Wire Wire Line
	3750 1600 3900 1600
Wire Wire Line
	4250 1600 4250 1700
Connection ~ 3900 1600
Wire Wire Line
	3900 2100 3900 2000
Connection ~ 3350 2100
Wire Wire Line
	4250 2100 4250 2000
Connection ~ 3900 2100
Wire Wire Line
	4750 1750 4650 1750
Wire Wire Line
	4650 1750 4650 1600
Connection ~ 4250 1600
Wire Wire Line
	4750 1850 4650 1850
Wire Wire Line
	4650 1850 4650 2100
Connection ~ 4250 2100
Wire Wire Line
	1650 2400 1550 2400
Wire Wire Line
	1550 2700 1950 2700
Wire Wire Line
	2050 2400 1850 2400
Wire Wire Line
	2050 2600 1950 2600
Wire Wire Line
	1950 2600 1950 2700
Wire Wire Line
	2750 2450 2750 2400
Wire Wire Line
	2450 2400 2750 2400
Wire Wire Line
	2450 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2900
Wire Wire Line
	2600 2900 2750 2900
Wire Wire Line
	2750 2900 2750 2850
Connection ~ 2750 2400
Wire Wire Line
	3350 2500 3350 2400
Wire Wire Line
	3200 2400 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2900 3350 2800
Connection ~ 2750 2900
Wire Wire Line
	3900 2500 3900 2400
Wire Wire Line
	3750 2400 3900 2400
Wire Wire Line
	4250 2400 4250 2500
Connection ~ 3900 2400
Wire Wire Line
	3900 2900 3900 2800
Connection ~ 3350 2900
Wire Wire Line
	4250 2900 4250 2800
Connection ~ 3900 2900
Wire Wire Line
	4750 2550 4650 2550
Wire Wire Line
	4650 2550 4650 2400
Connection ~ 4250 2400
Wire Wire Line
	4750 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2900
Connection ~ 4250 2900
Wire Wire Line
	1650 3200 1550 3200
Wire Wire Line
	1550 3500 1950 3500
Wire Wire Line
	2050 3200 1850 3200
Wire Wire Line
	2050 3400 1950 3400
Wire Wire Line
	1950 3400 1950 3500
Wire Wire Line
	2750 3250 2750 3200
Wire Wire Line
	2450 3200 2750 3200
Wire Wire Line
	2450 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3700
Wire Wire Line
	2600 3700 2750 3700
Wire Wire Line
	2750 3700 2750 3650
Connection ~ 2750 3200
Wire Wire Line
	3350 3300 3350 3200
Wire Wire Line
	3200 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3700 3350 3600
Connection ~ 2750 3700
Wire Wire Line
	3900 3300 3900 3200
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	4250 3200 4250 3300
Connection ~ 3900 3200
Wire Wire Line
	3900 3700 3900 3600
Connection ~ 3350 3700
Wire Wire Line
	4250 3700 4250 3600
Connection ~ 3900 3700
Wire Wire Line
	4750 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3200
Connection ~ 4250 3200
Wire Wire Line
	4750 3450 4650 3450
Wire Wire Line
	4650 3450 4650 3700
Connection ~ 4250 3700
Wire Wire Line
	1650 4000 1550 4000
Wire Wire Line
	1550 4300 1950 4300
Wire Wire Line
	2050 4000 1850 4000
Wire Wire Line
	2050 4200 1950 4200
Wire Wire Line
	1950 4200 1950 4300
Wire Wire Line
	2750 4050 2750 4000
Wire Wire Line
	2450 4000 2750 4000
Wire Wire Line
	2450 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4500
Wire Wire Line
	2600 4500 2750 4500
Wire Wire Line
	2750 4500 2750 4450
Connection ~ 2750 4000
Wire Wire Line
	3350 4100 3350 4000
Wire Wire Line
	3200 4000 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 4500 3350 4400
Connection ~ 2750 4500
Wire Wire Line
	3900 4100 3900 4000
Wire Wire Line
	3750 4000 3900 4000
Wire Wire Line
	4250 4000 4250 4100
Connection ~ 3900 4000
Wire Wire Line
	3900 4500 3900 4400
Connection ~ 3350 4500
Wire Wire Line
	4250 4500 4250 4400
Connection ~ 3900 4500
Wire Wire Line
	4750 4150 4650 4150
Wire Wire Line
	4650 4150 4650 4000
Connection ~ 4250 4000
Wire Wire Line
	4750 4250 4650 4250
Wire Wire Line
	4650 4250 4650 4500
Connection ~ 4250 4500
Wire Wire Line
	1650 4800 1550 4800
Wire Wire Line
	1550 5100 1950 5100
Wire Wire Line
	2050 4800 1850 4800
Wire Wire Line
	2050 5000 1950 5000
Wire Wire Line
	1950 5000 1950 5100
Wire Wire Line
	2750 4850 2750 4800
Wire Wire Line
	2450 4800 2750 4800
Wire Wire Line
	2450 5000 2600 5000
Wire Wire Line
	2600 5000 2600 5300
Wire Wire Line
	2600 5300 2750 5300
Wire Wire Line
	2750 5300 2750 5250
Connection ~ 2750 4800
Wire Wire Line
	3350 4900 3350 4800
Wire Wire Line
	3200 4800 3350 4800
Connection ~ 3350 4800
Wire Wire Line
	3350 5300 3350 5200
Connection ~ 2750 5300
Wire Wire Line
	3900 4900 3900 4800
Wire Wire Line
	3750 4800 3900 4800
Wire Wire Line
	4250 4800 4250 4900
Connection ~ 3900 4800
Wire Wire Line
	3900 5300 3900 5200
Connection ~ 3350 5300
Wire Wire Line
	4250 5300 4250 5200
Connection ~ 3900 5300
Wire Wire Line
	4750 4950 4650 4950
Wire Wire Line
	4650 4950 4650 4800
Connection ~ 4250 4800
Wire Wire Line
	4750 5050 4650 5050
Wire Wire Line
	4650 5050 4650 5300
Connection ~ 4250 5300
Wire Wire Line
	1650 5600 1550 5600
Wire Wire Line
	1550 5900 1950 5900
Wire Wire Line
	2050 5600 1850 5600
Wire Wire Line
	2050 5800 1950 5800
Wire Wire Line
	1950 5800 1950 5900
Wire Wire Line
	2750 5650 2750 5600
Wire Wire Line
	2450 5600 2750 5600
Wire Wire Line
	2450 5800 2600 5800
Wire Wire Line
	2600 5800 2600 6100
Wire Wire Line
	2600 6100 2750 6100
Wire Wire Line
	2750 6100 2750 6050
Connection ~ 2750 5600
Wire Wire Line
	3350 5700 3350 5600
Wire Wire Line
	3200 5600 3350 5600
Connection ~ 3350 5600
Wire Wire Line
	3350 6100 3350 6000
Connection ~ 2750 6100
Wire Wire Line
	3900 5700 3900 5600
Wire Wire Line
	3750 5600 3900 5600
Wire Wire Line
	4250 5600 4250 5700
Connection ~ 3900 5600
Wire Wire Line
	3900 6100 3900 6000
Connection ~ 3350 6100
Wire Wire Line
	4250 6100 4250 6000
Connection ~ 3900 6100
Wire Wire Line
	4750 5750 4650 5750
Wire Wire Line
	4650 5750 4650 5600
Connection ~ 4250 5600
Wire Wire Line
	4750 5850 4650 5850
Wire Wire Line
	4650 5850 4650 6100
Connection ~ 4250 6100
Wire Wire Line
	1650 6400 1550 6400
Wire Wire Line
	1550 6700 1950 6700
Wire Wire Line
	2050 6400 1850 6400
Wire Wire Line
	2050 6600 1950 6600
Wire Wire Line
	1950 6600 1950 6700
Wire Wire Line
	2750 6450 2750 6400
Wire Wire Line
	2450 6400 2750 6400
Wire Wire Line
	2450 6600 2600 6600
Wire Wire Line
	2600 6600 2600 6900
Wire Wire Line
	2600 6900 2750 6900
Wire Wire Line
	2750 6900 2750 6850
Connection ~ 2750 6400
Wire Wire Line
	3350 6500 3350 6400
Wire Wire Line
	3200 6400 3350 6400
Connection ~ 3350 6400
Wire Wire Line
	3350 6900 3350 6800
Connection ~ 2750 6900
Wire Wire Line
	3900 6500 3900 6400
Wire Wire Line
	3750 6400 3900 6400
Wire Wire Line
	4250 6400 4250 6500
Connection ~ 3900 6400
Wire Wire Line
	3900 6900 3900 6800
Connection ~ 3350 6900
Wire Wire Line
	4250 6900 4250 6800
Connection ~ 3900 6900
Wire Wire Line
	4750 6550 4650 6550
Wire Wire Line
	4650 6550 4650 6400
Connection ~ 4250 6400
Wire Wire Line
	4750 6650 4650 6650
Wire Wire Line
	4650 6650 4650 6900
Connection ~ 4250 6900
Wire Wire Line
	5750 1150 5850 1150
Wire Wire Line
	5850 950  5850 1150
Wire Wire Line
	5850 1950 5750 1950
Wire Wire Line
	5850 2750 5750 2750
Connection ~ 5850 1950
Wire Wire Line
	5850 3550 5750 3550
Connection ~ 5850 2750
Wire Wire Line
	5850 4350 5750 4350
Connection ~ 5850 3550
Wire Wire Line
	5850 5150 5750 5150
Connection ~ 5850 4350
Wire Wire Line
	5850 5950 5750 5950
Connection ~ 5850 5150
Wire Wire Line
	5850 6750 5750 6750
Connection ~ 5850 5950
Wire Wire Line
	5750 850  5950 850 
Wire Wire Line
	5950 850  5950 1650
Wire Wire Line
	5950 1650 5750 1650
Wire Wire Line
	5950 2450 5750 2450
Connection ~ 5950 1650
Wire Wire Line
	5950 3250 5750 3250
Connection ~ 5950 2450
Wire Wire Line
	5950 4050 5750 4050
Connection ~ 5950 3250
Wire Wire Line
	5950 4850 5750 4850
Connection ~ 5950 4050
Wire Wire Line
	5950 5650 5750 5650
Connection ~ 5950 4850
Wire Wire Line
	5950 6450 5750 6450
Connection ~ 5950 5650
Wire Wire Line
	5750 1050 6250 1050
Wire Wire Line
	6250 1050 6250 1650
Wire Wire Line
	6250 1650 7100 1650
Wire Wire Line
	5750 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2050
Wire Wire Line
	6250 2050 7100 2050
Wire Wire Line
	5750 3450 6350 3450
Wire Wire Line
	6350 3450 6350 2250
Wire Wire Line
	6350 2250 7100 2250
Wire Wire Line
	5750 4250 6450 4250
Wire Wire Line
	6450 4250 6450 2450
Wire Wire Line
	6450 2450 7100 2450
Wire Wire Line
	5750 5050 6550 5050
Wire Wire Line
	6550 5050 6550 2650
Wire Wire Line
	6550 2650 7100 2650
Wire Wire Line
	5750 5850 6650 5850
Wire Wire Line
	6650 5850 6650 2850
Wire Wire Line
	6650 2850 7100 2850
Wire Wire Line
	5750 6650 6750 6650
Wire Wire Line
	6750 6650 6750 3050
Wire Wire Line
	6750 3050 7100 3050
$Comp
L cn_b2b-xh-a:B2B-XH-A CN2
U 1 1 5CF6E72C
P 7400 1300
F 0 "CN2" H 7350 1450 50  0000 C CNN
F 1 "B2PS-VH" H 7400 1150 50  0000 C CNN
F 2 "footprint:cn_B2PS-VH" H 7400 1300 60  0001 C CNN
F 3 "" H 7400 1300 60  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 950  7000 1350
Wire Wire Line
	5850 950  7000 950 
Connection ~ 5950 850 
Connection ~ 5850 1150
Connection ~ 7000 950 
Wire Wire Line
	7100 3150 7000 3150
Wire Wire Line
	7100 2950 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	7100 2750 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7100 2550 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7100 2350 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	7100 2150 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	7100 1950 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	7100 1750 7000 1750
Connection ~ 7000 1750
Wire Wire Line
	2750 800  2900 800 
Wire Wire Line
	3350 800  3450 800 
Wire Wire Line
	2750 1300 3350 1300
Wire Wire Line
	3900 800  4250 800 
Wire Wire Line
	3350 1300 3900 1300
Wire Wire Line
	3900 1300 4250 1300
Wire Wire Line
	4250 800  4650 800 
Wire Wire Line
	4250 1300 4650 1300
Wire Wire Line
	2750 1600 2900 1600
Wire Wire Line
	3350 1600 3450 1600
Wire Wire Line
	2750 2100 3350 2100
Wire Wire Line
	3900 1600 4250 1600
Wire Wire Line
	3350 2100 3900 2100
Wire Wire Line
	3900 2100 4250 2100
Wire Wire Line
	4250 1600 4650 1600
Wire Wire Line
	4250 2100 4650 2100
Wire Wire Line
	2750 2400 2900 2400
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	2750 2900 3350 2900
Wire Wire Line
	3900 2400 4250 2400
Wire Wire Line
	3350 2900 3900 2900
Wire Wire Line
	3900 2900 4250 2900
Wire Wire Line
	4250 2400 4650 2400
Wire Wire Line
	4250 2900 4650 2900
Wire Wire Line
	2750 3200 2900 3200
Wire Wire Line
	3350 3200 3450 3200
Wire Wire Line
	2750 3700 3350 3700
Wire Wire Line
	3900 3200 4250 3200
Wire Wire Line
	3350 3700 3900 3700
Wire Wire Line
	3900 3700 4250 3700
Wire Wire Line
	4250 3200 4650 3200
Wire Wire Line
	4250 3700 4650 3700
Wire Wire Line
	2750 4000 2900 4000
Wire Wire Line
	3350 4000 3450 4000
Wire Wire Line
	2750 4500 3350 4500
Wire Wire Line
	3900 4000 4250 4000
Wire Wire Line
	3350 4500 3900 4500
Wire Wire Line
	3900 4500 4250 4500
Wire Wire Line
	4250 4000 4650 4000
Wire Wire Line
	4250 4500 4650 4500
Wire Wire Line
	2750 4800 2900 4800
Wire Wire Line
	3350 4800 3450 4800
Wire Wire Line
	2750 5300 3350 5300
Wire Wire Line
	3900 4800 4250 4800
Wire Wire Line
	3350 5300 3900 5300
Wire Wire Line
	3900 5300 4250 5300
Wire Wire Line
	4250 4800 4650 4800
Wire Wire Line
	4250 5300 4650 5300
Wire Wire Line
	2750 5600 2900 5600
Wire Wire Line
	3350 5600 3450 5600
Wire Wire Line
	2750 6100 3350 6100
Wire Wire Line
	3900 5600 4250 5600
Wire Wire Line
	3350 6100 3900 6100
Wire Wire Line
	3900 6100 4250 6100
Wire Wire Line
	4250 5600 4650 5600
Wire Wire Line
	4250 6100 4650 6100
Wire Wire Line
	2750 6400 2900 6400
Wire Wire Line
	3350 6400 3450 6400
Wire Wire Line
	2750 6900 3350 6900
Wire Wire Line
	3900 6400 4250 6400
Wire Wire Line
	3350 6900 3900 6900
Wire Wire Line
	3900 6900 4250 6900
Wire Wire Line
	4250 6400 4650 6400
Wire Wire Line
	4250 6900 4650 6900
Wire Wire Line
	5850 1950 5850 2750
Wire Wire Line
	5850 2750 5850 3550
Wire Wire Line
	5850 3550 5850 4350
Wire Wire Line
	5850 4350 5850 5150
Wire Wire Line
	5850 5150 5850 5950
Wire Wire Line
	5850 5950 5850 6750
Wire Wire Line
	5950 1650 5950 2450
Wire Wire Line
	5950 2450 5950 3250
Wire Wire Line
	5950 3250 5950 4050
Wire Wire Line
	5950 4050 5950 4850
Wire Wire Line
	5950 4850 5950 5650
Wire Wire Line
	5950 5650 5950 6450
Wire Wire Line
	5850 1150 5850 1950
Wire Wire Line
	7000 950  7100 950 
Wire Wire Line
	7000 2950 7000 3150
Wire Wire Line
	7000 2750 7000 2950
Wire Wire Line
	7000 2550 7000 2750
Wire Wire Line
	7000 2350 7000 2550
Wire Wire Line
	7000 2150 7000 2350
Wire Wire Line
	7000 1950 7000 2150
Wire Wire Line
	7000 1750 7000 1950
Wire Wire Line
	5950 850  6350 850 
Wire Wire Line
	5750 1850 7100 1850
Wire Wire Line
	7100 1250 6900 1250
Wire Wire Line
	6900 1250 6900 850 
Connection ~ 6900 850 
Wire Wire Line
	6900 850  7100 850 
Wire Wire Line
	7100 1350 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7000 1750
$Comp
L capacitor:CP1_Small C1
U 1 1 62C2AACC
P 6350 1150
F 0 "C1" H 6441 1196 50  0000 L CNN
F 1 "220uF/10V" H 6441 1105 50  0000 L CNN
F 2 "footprint:CP_Radial_D8.00mm_P2.50mm" H 6350 1150 50  0001 C CNN
F 3 "" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1050 6350 850 
Connection ~ 6350 850 
Wire Wire Line
	6350 850  6900 850 
Wire Wire Line
	7000 1350 6350 1350
Wire Wire Line
	6350 1350 6350 1250
$EndSCHEMATC
