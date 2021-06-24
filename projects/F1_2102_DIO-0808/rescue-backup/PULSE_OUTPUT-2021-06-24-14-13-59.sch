EESchema Schematic File Version 2
LIBS:power
LIBS:c_np_small
LIBS:cp1_small
LIBS:r_register
LIBS:led_LED3MM
LIBS:cn_b2b-xh-a
LIBS:cn_b3b-xh-a
LIBS:cn_b10b-xh-a
LIBS:cn_b7b-xh-a
LIBS:ic_stm32f103rbt
LIBS:GND_gnda-1
LIBS:GND_gnda-2
LIBS:pc_tlp521-1
LIBS:d_diode
LIBS:ic_nc7wz14
LIBS:ic_nc7wz14_AB
LIBS:cn_b6b-xh-a
LIBS:tr_2SC3325
LIBS:x_crystal_normal
LIBS:switches
LIBS:sw-spst
LIBS:ic_pst3228nr
LIBS:d_sp0503bahtg
LIBS:ic_adm232l
LIBS:ic_isl81487lipz
LIBS:cn_b4b-xh-a
LIBS:led_ostb0603c1c-a
LIBS:ic_w5500
LIBS:ic_24aa025
LIBS:cn_J1B1211CCD
LIBS:tb_lc-2-g
LIBS:tvs_tpd4e1u06dbvr
LIBS:u_RSE-2405SZ_H2
LIBS:f_fuse_small
LIBS:d_tvs
LIBS:l_Inductor
LIBS:ic_njm2391dl1
LIBS:d_schottky
LIBS:d_zener
LIBS:fl_ferrite_bead_small
LIBS:cn_b8b-xh-a
LIBS:2102_dio_0808_main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "2102 DIO 0808 Main"
Date ""
Rev "0"
Comp ""
Comment1 "designed by hamayan."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L B6B-XH-A CN14
U 1 1 6047889B
P 9550 1200
F 0 "CN14" H 9550 850 50  0000 C CNN
F 1 "1844252" H 9550 1550 50  0000 C CNN
F 2 "A01myFootPrint:cn_1844252" H 9550 -50 60  0001 C CNN
F 3 "" H 9550 -50 60  0001 C CNN
	1    9550 1200
	1    0    0    1   
$EndComp
Text Notes 9250 1650 0    50   ~ 0
MC 1.5/6-G-3.5
Text Notes 9700 950  0    50   ~ 0
OUT00
Text Notes 9700 1050 0    50   ~ 0
OUT01
Text Notes 9700 1150 0    50   ~ 0
OUT02
Text Notes 9700 1250 0    50   ~ 0
OUT03
Text Notes 9700 1350 0    50   ~ 0
N.COM
Text Notes 9700 1450 0    50   ~ 0
P.COM
$Comp
L TLP521-1 PC9
U 1 1 60478DAC
P 6900 1100
F 0 "PC9" H 6700 1300 50  0000 L CNN
F 1 "VO618A-4X016" H 6650 900 50  0000 L CNN
F 2 "A01myFootPrint:ic_DIP-4_W7.62mm" H 6700 900 50  0001 L CIN
F 3 "" H 6900 1100 50  0001 L CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Text Notes 6600 550  0    50   ~ 0
DIP4 If=Max=60mA
$Comp
L 2SC3325 TR1
U 1 1 60478FDF
P 7700 1200
F 0 "TR1" H 7900 1275 50  0000 L CNN
F 1 "2SC3325" H 7900 1200 50  0000 L CNN
F 2 "A01myFootPrint:SC-59" H 7900 1125 50  0001 L CIN
F 3 "" H 7700 1200 50  0001 L CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Text Notes 7700 550  0    50   ~ 0
Vce Max=50V Veb Max=5V 
Text Notes 7700 750  0    50   ~ 0
hFE Min=70 (Vce=1V Ic=100mA)
Text Notes 7700 650  0    50   ~ 0
Ic Max=500mA Ib Max=50mA
Text Notes 7700 850  0    50   ~ 0
Vce Max=0.25V (Ic=100mA,Ib=10mA)
$Comp
L R R69
U 1 1 60479492
P 7550 1450
F 0 "R69" V 7630 1450 50  0000 C CNN
F 1 "10K" V 7550 1450 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 7480 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	0    -1   1    0   
$EndComp
Text Label 8900 950  0    50   ~ 0
POUT00
Text Label 8900 1050 0    50   ~ 0
POUT01
Text Label 8900 1150 0    50   ~ 0
POUT02
Text Label 8900 1250 0    50   ~ 0
POUT03
Wire Wire Line
	7200 1200 7500 1200
Wire Wire Line
	7400 1450 7350 1450
Wire Wire Line
	7350 1450 7350 1200
Connection ~ 7350 1200
Wire Wire Line
	7700 1450 8350 1450
Wire Wire Line
	7800 1450 7800 1400
Wire Wire Line
	8250 900  7300 900 
Wire Wire Line
	7300 900  7300 1000
Wire Wire Line
	7300 1000 7200 1000
Wire Wire Line
	7800 1000 7800 950 
Wire Wire Line
	7800 950  9250 950 
Wire Wire Line
	8450 1050 9250 1050
Wire Wire Line
	8500 1150 9250 1150
Wire Wire Line
	8550 1250 9250 1250
Connection ~ 7800 1450
Wire Wire Line
	9100 1350 9250 1350
Wire Wire Line
	8350 3550 8350 1350
Wire Wire Line
	8350 1350 8800 1350
Wire Wire Line
	9250 1450 9150 1450
Wire Wire Line
	9150 1450 9150 1550
Wire Wire Line
	9150 1550 8250 1550
Wire Wire Line
	8250 900  8250 3000
$Comp
L 2SC3325 TR2
U 1 1 6047A56D
P 7700 1900
F 0 "TR2" H 7900 1975 50  0000 L CNN
F 1 "2SC3325" H 7900 1900 50  0000 L CNN
F 2 "A01myFootPrint:SC-59" H 7900 1825 50  0001 L CIN
F 3 "" H 7700 1900 50  0001 L CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L TLP521-1 PC10
U 1 1 6047A59D
P 6900 1800
F 0 "PC10" H 6700 2000 50  0000 L CNN
F 1 "VO618A-4X016" H 6650 1600 50  0000 L CNN
F 2 "A01myFootPrint:ic_DIP-4_W7.62mm" H 6700 1600 50  0001 L CIN
F 3 "" H 6900 1800 50  0001 L CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 6047A5E4
P 7550 2150
F 0 "R70" V 7630 2150 50  0000 C CNN
F 1 "10K" V 7550 2150 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 7480 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 1900 7500 1900
Wire Wire Line
	7400 2150 7350 2150
Wire Wire Line
	7350 2150 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7700 2150 8350 2150
Wire Wire Line
	7800 2150 7800 2100
Wire Wire Line
	8250 1600 7300 1600
Wire Wire Line
	7300 1600 7300 1700
Wire Wire Line
	7300 1700 7200 1700
Connection ~ 8250 1550
$Comp
L 2SC3325 TR3
U 1 1 6047A7FD
P 7700 2600
F 0 "TR3" H 7900 2675 50  0000 L CNN
F 1 "2SC3325" H 7900 2600 50  0000 L CNN
F 2 "A01myFootPrint:SC-59" H 7900 2525 50  0001 L CIN
F 3 "" H 7700 2600 50  0001 L CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L TLP521-1 PC11
U 1 1 6047A803
P 6900 2500
F 0 "PC11" H 6700 2700 50  0000 L CNN
F 1 "VO618A-4X016" H 6650 2300 50  0000 L CNN
F 2 "A01myFootPrint:ic_DIP-4_W7.62mm" H 6700 2300 50  0001 L CIN
F 3 "" H 6900 2500 50  0001 L CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L R R71
U 1 1 6047A809
P 7550 2850
F 0 "R71" V 7630 2850 50  0000 C CNN
F 1 "10K" V 7550 2850 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 7480 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 2600 7500 2600
Wire Wire Line
	7400 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7700 2850 8350 2850
Wire Wire Line
	7800 2850 7800 2800
Wire Wire Line
	7300 2300 7300 2400
Wire Wire Line
	7300 2400 7200 2400
$Comp
L 2SC3325 TR4
U 1 1 6047AB55
P 7700 3300
F 0 "TR4" H 7900 3375 50  0000 L CNN
F 1 "2SC3325" H 7900 3300 50  0000 L CNN
F 2 "A01myFootPrint:SC-59" H 7900 3225 50  0001 L CIN
F 3 "" H 7700 3300 50  0001 L CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L TLP521-1 PC12
U 1 1 6047AB5B
P 6900 3200
F 0 "PC12" H 6700 3400 50  0000 L CNN
F 1 "VO618A-4X016" H 6650 3000 50  0000 L CNN
F 2 "A01myFootPrint:ic_DIP-4_W7.62mm" H 6700 3000 50  0001 L CIN
F 3 "" H 6900 3200 50  0001 L CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 6047AB61
P 7550 3550
F 0 "R72" V 7630 3550 50  0000 C CNN
F 1 "10K" V 7550 3550 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 7480 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 3300 7500 3300
Wire Wire Line
	7400 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7700 3550 8350 3550
Wire Wire Line
	7800 3550 7800 3500
Wire Wire Line
	7300 3000 7300 3100
Wire Wire Line
	7300 3100 7200 3100
Wire Wire Line
	8250 2300 7300 2300
Connection ~ 8250 1600
Wire Wire Line
	8250 3000 7300 3000
Connection ~ 8250 2300
Connection ~ 7800 2150
Connection ~ 8350 1450
Connection ~ 7800 2850
Connection ~ 8350 2150
Connection ~ 7800 3550
Connection ~ 8350 2850
Wire Wire Line
	7800 1700 7800 1650
Wire Wire Line
	7800 1650 8450 1650
Wire Wire Line
	8450 1650 8450 1050
Wire Wire Line
	8500 1150 8500 2350
Wire Wire Line
	8500 2350 7800 2350
Wire Wire Line
	7800 2350 7800 2400
Wire Wire Line
	7800 3100 7800 3050
Wire Wire Line
	7800 3050 8550 3050
Wire Wire Line
	8550 3050 8550 1250
Text Notes 6400 750  0    50   ~ 0
If=1mA CTR Min=160 Max=320
Text Notes 6600 650  0    50   ~ 0
Vr=6V Viso=5KV
$Comp
L B6B-XH-A CN12
U 1 1 6047CD54
P 2750 1200
F 0 "CN12" H 2700 1550 50  0000 C CNN
F 1 "B6B-PH-K-S" H 2650 850 50  0000 C CNN
F 2 "A01myFootPrint:cn_B6B-PH-K-S" H 2750 -50 60  0001 C CNN
F 3 "" H 2750 -50 60  0001 C CNN
	1    2750 1200
	-1   0    0    -1  
$EndComp
Text Notes 2350 950  0    50   ~ 0
OUT00
Text Notes 2350 1050 0    50   ~ 0
OUT01
Text Notes 2350 1150 0    50   ~ 0
OUT02
Text Notes 2350 1250 0    50   ~ 0
OUT03
Text Notes 2350 1350 0    50   ~ 0
3.3V
Text Notes 2350 1450 0    50   ~ 0
GND
$Comp
L +3.3V #PWR0103
U 1 1 6047D3E9
P 3150 900
F 0 "#PWR0103" H 3150 750 50  0001 C CNN
F 1 "+3.3V" H 3150 1040 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 6047D41B
P 3150 1500
F 0 "#PWR0104" H 3150 1250 50  0001 C CNN
F 1 "GND" H 3150 1350 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1450 3150 1450
Wire Wire Line
	3150 1450 3150 1500
Wire Wire Line
	3050 1350 3150 1350
Wire Wire Line
	3150 1350 3150 900 
Wire Wire Line
	3050 950  3550 950 
Wire Wire Line
	3050 1050 3550 1050
Wire Wire Line
	3050 1150 3550 1150
Wire Wire Line
	3050 1250 3550 1250
Text Label 3200 950  0    50   ~ 0
NOUT00
Text Label 3200 1050 0    50   ~ 0
NOUT01
Text Label 3200 1150 0    50   ~ 0
NOUT02
Text Label 3200 1250 0    50   ~ 0
NOUT03
$Comp
L NC7WZ14 IC10
U 1 1 6047DA94
P 4900 1450
F 0 "IC10" H 4750 1250 50  0000 C CNN
F 1 "SN74LVC2G14DBVR" H 4950 1650 50  0000 C CNN
F 2 "A01myFootPrint:SOT-23-6" H 4900 1450 60  0001 C CNN
F 3 "" H 4900 1450 60  0001 C CNN
	1    4900 1450
	1    0    0    1   
$EndComp
$Comp
L R R53
U 1 1 6048A12D
P 2900 2800
F 0 "R53" V 2980 2800 50  0000 C CNN
F 1 "100K" V 2900 2800 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 2830 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    -1   1    0   
$EndComp
$Comp
L B6B-XH-A CN13
U 1 1 6048A405
P 2750 2200
F 0 "CN13" H 2700 2550 50  0000 C CNN
F 1 "B6B-PH-K-S" H 2650 1850 50  0000 C CNN
F 2 "A01myFootPrint:cn_B6B-PH-K-S" H 2750 950 60  0001 C CNN
F 3 "" H 2750 950 60  0001 C CNN
	1    2750 2200
	-1   0    0    -1  
$EndComp
Text Notes 2350 1950 0    50   ~ 0
OUT04
Text Notes 2350 2050 0    50   ~ 0
OUT05
Text Notes 2350 2150 0    50   ~ 0
OUT06
Text Notes 2350 2250 0    50   ~ 0
OUT07
Text Notes 2350 2350 0    50   ~ 0
3.3V
Text Notes 2350 2450 0    50   ~ 0
GND
$Comp
L +3.3V #PWR0105
U 1 1 6048A411
P 3150 1900
F 0 "#PWR0105" H 3150 1750 50  0001 C CNN
F 1 "+3.3V" H 3150 2040 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 6048A417
P 3150 2500
F 0 "#PWR0106" H 3150 2250 50  0001 C CNN
F 1 "GND" H 3150 2350 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2500
Wire Wire Line
	3050 2350 3150 2350
Wire Wire Line
	3150 2350 3150 1900
Wire Wire Line
	3050 1950 3550 1950
Wire Wire Line
	3050 2050 3550 2050
Wire Wire Line
	3050 2150 3550 2150
Wire Wire Line
	3050 2250 3550 2250
Text Label 3200 1950 0    50   ~ 0
NOUT04
Text Label 3200 2050 0    50   ~ 0
NOUT05
Text Label 3200 2150 0    50   ~ 0
NOUT06
Text Label 3200 2250 0    50   ~ 0
NOUT07
$Comp
L GND #PWR0107
U 1 1 6048A7A4
P 2650 4250
F 0 "#PWR0107" H 2650 4000 50  0001 C CNN
F 1 "GND" H 2650 4100 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 6048ABBB
P 2900 3000
F 0 "R54" V 2980 3000 50  0000 C CNN
F 1 "100K" V 2900 3000 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 2830 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	0    -1   1    0   
$EndComp
$Comp
L R R55
U 1 1 6048AC16
P 2900 3200
F 0 "R55" V 2980 3200 50  0000 C CNN
F 1 "100K" V 2900 3200 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 2830 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	0    -1   1    0   
$EndComp
$Comp
L R R56
U 1 1 6048AC70
P 2900 3400
F 0 "R56" V 2980 3400 50  0000 C CNN
F 1 "100K" V 2900 3400 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 2830 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    -1   1    0   
$EndComp
$Comp
L R R57
U 1 1 6048ADC2
P 2900 3600
F 0 "R57" V 2980 3600 50  0000 C CNN
F 1 "100K" V 2900 3600 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 2830 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	0    -1   1    0   
$EndComp
$Comp
L R R58
U 1 1 6048ADC8
P 2900 3800
F 0 "R58" V 2980 3800 50  0000 C CNN
F 1 "100K" V 2900 3800 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 2830 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	0    -1   1    0   
$EndComp
$Comp
L R R59
U 1 1 6048ADCE
P 2900 4000
F 0 "R59" V 2980 4000 50  0000 C CNN
F 1 "100K" V 2900 4000 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 2830 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	0    -1   1    0   
$EndComp
$Comp
L R R60
U 1 1 6048ADD4
P 2900 4200
F 0 "R60" V 2980 4200 50  0000 C CNN
F 1 "100K" V 2900 4200 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 2830 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 4200 2750 4200
Wire Wire Line
	2650 2800 2650 4250
Wire Wire Line
	2750 4000 2650 4000
Connection ~ 2650 4200
Wire Wire Line
	2750 3800 2650 3800
Connection ~ 2650 4000
Wire Wire Line
	2750 3600 2650 3600
Connection ~ 2650 3800
Wire Wire Line
	2750 3400 2650 3400
Connection ~ 2650 3600
Wire Wire Line
	2750 3200 2650 3200
Connection ~ 2650 3400
Wire Wire Line
	2750 3000 2650 3000
Connection ~ 2650 3200
Wire Wire Line
	2750 2800 2650 2800
Connection ~ 2650 3000
Wire Wire Line
	3050 2800 3550 2800
Wire Wire Line
	3050 3000 3550 3000
Wire Wire Line
	3050 3200 3550 3200
Wire Wire Line
	3050 3400 3550 3400
Wire Wire Line
	3050 3600 3550 3600
Wire Wire Line
	3050 3800 3550 3800
Wire Wire Line
	3050 4000 3550 4000
Wire Wire Line
	3050 4200 3550 4200
Text Label 3200 2800 0    50   ~ 0
OUT00
Text Label 3200 3000 0    50   ~ 0
OUT01
Text Label 3200 3200 0    50   ~ 0
OUT02
Text Label 3200 3400 0    50   ~ 0
OUT03
Text Label 3200 3600 0    50   ~ 0
OUT04
Text Label 3200 3800 0    50   ~ 0
OUT05
Text Label 3200 4000 0    50   ~ 0
OUT06
Text Label 3200 4200 0    50   ~ 0
OUT07
$Comp
L R R62
U 1 1 6048CAD5
P 5800 1550
F 0 "R62" V 5880 1550 50  0000 C CNN
F 1 "1.2K" V 5800 1550 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 5730 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	0    -1   1    0   
$EndComp
$Comp
L R R61
U 1 1 6048FF74
P 5800 1350
F 0 "R61" V 5880 1350 50  0000 C CNN
F 1 "1.2K" V 5800 1350 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 5730 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
	1    5800 1350
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR0108
U 1 1 604902BE
P 5300 1300
F 0 "#PWR0108" H 5300 1150 50  0001 C CNN
F 1 "+3.3V" H 5300 1440 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 6049031A
P 4500 1600
F 0 "#PWR0109" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4500 1450 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1300 5300 1450
Wire Wire Line
	4500 1450 4500 1600
$Comp
L C_Small C28
U 1 1 6049059C
P 5100 1000
F 0 "C28" V 5000 950 50  0000 L CNN
F 1 "0.1uF" V 5200 900 50  0000 L CNN
F 2 "A01myFootPrint:C_0603" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR0110
U 1 1 604909E2
P 5300 950
F 0 "#PWR0110" H 5300 800 50  0001 C CNN
F 1 "+3.3V" H 5300 1090 50  0000 C CNN
F 2 "" H 5300 950 50  0001 C CNN
F 3 "" H 5300 950 50  0001 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 60490A41
P 4900 1050
F 0 "#PWR0111" H 4900 800 50  0001 C CNN
F 1 "GND" H 4900 900 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 4900 1000
Wire Wire Line
	4900 1000 4900 1050
Wire Wire Line
	5200 1000 5300 1000
Wire Wire Line
	5300 1000 5300 950 
Wire Wire Line
	4500 1450 4600 1450
Wire Wire Line
	5300 1450 5200 1450
Wire Wire Line
	5650 1350 5200 1350
Wire Wire Line
	5650 1550 5200 1550
Text Label 5350 1350 0    50   ~ 0
NOUT00
Text Label 5350 1550 0    50   ~ 0
NOUT01
$Comp
L R R64
U 1 1 604914F5
P 5800 2500
F 0 "R64" V 5880 2500 50  0000 C CNN
F 1 "1.2K" V 5800 2500 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 5730 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    -1   1    0   
$EndComp
$Comp
L R R63
U 1 1 604914FB
P 5800 2300
F 0 "R63" V 5880 2300 50  0000 C CNN
F 1 "1.2K" V 5800 2300 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 5730 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR0112
U 1 1 60491501
P 5300 2250
F 0 "#PWR0112" H 5300 2100 50  0001 C CNN
F 1 "+3.3V" H 5300 2390 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 60491507
P 4500 2550
F 0 "#PWR0113" H 4500 2300 50  0001 C CNN
F 1 "GND" H 4500 2400 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 5300 2400
Wire Wire Line
	4500 2400 4500 2550
$Comp
L C_Small C29
U 1 1 6049150F
P 5100 1950
F 0 "C29" V 5000 1900 50  0000 L CNN
F 1 "0.1uF" V 5200 1850 50  0000 L CNN
F 2 "A01myFootPrint:C_0603" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR0114
U 1 1 60491515
P 5300 1900
F 0 "#PWR0114" H 5300 1750 50  0001 C CNN
F 1 "+3.3V" H 5300 2040 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 6049151B
P 4900 2000
F 0 "#PWR0115" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4900 1850 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 4900 1950
Wire Wire Line
	4900 1950 4900 2000
Wire Wire Line
	5200 1950 5300 1950
Wire Wire Line
	5300 1950 5300 1900
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	5300 2400 5200 2400
Wire Wire Line
	5650 2300 5200 2300
Wire Wire Line
	5650 2500 5200 2500
Text Label 5350 2300 0    50   ~ 0
NOUT02
Text Label 5350 2500 0    50   ~ 0
NOUT03
$Comp
L R R66
U 1 1 60491679
P 5800 3450
F 0 "R66" V 5880 3450 50  0000 C CNN
F 1 "1.2K" V 5800 3450 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 5730 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    -1   1    0   
$EndComp
$Comp
L R R65
U 1 1 6049167F
P 5800 3250
F 0 "R65" V 5880 3250 50  0000 C CNN
F 1 "1.2K" V 5800 3250 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 5730 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR0116
U 1 1 60491685
P 5300 3200
F 0 "#PWR0116" H 5300 3050 50  0001 C CNN
F 1 "+3.3V" H 5300 3340 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 6049168B
P 4500 3500
F 0 "#PWR0117" H 4500 3250 50  0001 C CNN
F 1 "GND" H 4500 3350 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 3350
Wire Wire Line
	4500 3350 4500 3500
$Comp
L C_Small C30
U 1 1 60491693
P 5100 2900
F 0 "C30" V 5000 2850 50  0000 L CNN
F 1 "0.1uF" V 5200 2800 50  0000 L CNN
F 2 "A01myFootPrint:C_0603" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR0118
U 1 1 60491699
P 5300 2850
F 0 "#PWR0118" H 5300 2700 50  0001 C CNN
F 1 "+3.3V" H 5300 2990 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0119
U 1 1 6049169F
P 4900 2950
F 0 "#PWR0119" H 4900 2700 50  0001 C CNN
F 1 "GND" H 4900 2800 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4900 2900
Wire Wire Line
	4900 2900 4900 2950
Wire Wire Line
	5200 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2850
Wire Wire Line
	4500 3350 4600 3350
Wire Wire Line
	5300 3350 5200 3350
Wire Wire Line
	5650 3250 5200 3250
Wire Wire Line
	5650 3450 5200 3450
Text Label 5350 3250 0    50   ~ 0
NOUT04
Text Label 5350 3450 0    50   ~ 0
NOUT05
$Comp
L R R68
U 1 1 604916B5
P 5800 4400
F 0 "R68" V 5880 4400 50  0000 C CNN
F 1 "1.2K" V 5800 4400 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 5730 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	0    -1   1    0   
$EndComp
$Comp
L R R67
U 1 1 604916BB
P 5800 4200
F 0 "R67" V 5880 4200 50  0000 C CNN
F 1 "1.2K" V 5800 4200 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 5730 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR0120
U 1 1 604916C1
P 5300 4150
F 0 "#PWR0120" H 5300 4000 50  0001 C CNN
F 1 "+3.3V" H 5300 4290 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 604916C7
P 4500 4450
F 0 "#PWR0121" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4500 4300 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5300 4300
Wire Wire Line
	4500 4300 4500 4450
$Comp
L C_Small C31
U 1 1 604916CF
P 5100 3850
F 0 "C31" V 5000 3800 50  0000 L CNN
F 1 "0.1uF" V 5200 3750 50  0000 L CNN
F 2 "A01myFootPrint:C_0603" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR0122
U 1 1 604916D5
P 5300 3800
F 0 "#PWR0122" H 5300 3650 50  0001 C CNN
F 1 "+3.3V" H 5300 3940 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 604916DB
P 4900 3900
F 0 "#PWR0123" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4900 3750 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3900
Wire Wire Line
	5200 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3800
Wire Wire Line
	4500 4300 4600 4300
Wire Wire Line
	5300 4300 5200 4300
Wire Wire Line
	5650 4200 5200 4200
Wire Wire Line
	5650 4400 5200 4400
Text Label 5350 4200 0    50   ~ 0
NOUT06
Text Label 5350 4400 0    50   ~ 0
NOUT07
$Comp
L +3.3V #PWR0124
U 1 1 6049313F
P 6450 950
F 0 "#PWR0124" H 6450 800 50  0001 C CNN
F 1 "+3.3V" H 6450 1090 50  0000 C CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6450 1000
Wire Wire Line
	6450 950  6450 3100
Wire Wire Line
	6450 1700 6600 1700
Connection ~ 6450 1000
Wire Wire Line
	6450 2400 6600 2400
Connection ~ 6450 1700
Wire Wire Line
	6450 3100 6600 3100
Connection ~ 6450 2400
$Comp
L B6B-XH-A CN15
U 1 1 60494CE4
P 9550 4050
F 0 "CN15" H 9550 3700 50  0000 C CNN
F 1 "1844252" H 9550 4400 50  0000 C CNN
F 2 "A01myFootPrint:cn_1844252" H 9550 2800 60  0001 C CNN
F 3 "" H 9550 2800 60  0001 C CNN
	1    9550 4050
	1    0    0    1   
$EndComp
Text Notes 9250 4500 0    50   ~ 0
MC 1.5/6-G-3.5
Text Notes 9700 3800 0    50   ~ 0
OUT04
Text Notes 9700 3900 0    50   ~ 0
OUT05
Text Notes 9700 4000 0    50   ~ 0
OUT06
Text Notes 9700 4100 0    50   ~ 0
OUT07
Text Notes 9700 4200 0    50   ~ 0
N.COM
Text Notes 9700 4300 0    50   ~ 0
P.COM
$Comp
L TLP521-1 PC13
U 1 1 60494CF1
P 6900 3950
F 0 "PC13" H 6700 4150 50  0000 L CNN
F 1 "VO618A-4X016" H 6650 3750 50  0000 L CNN
F 2 "A01myFootPrint:ic_DIP-4_W7.62mm" H 6700 3750 50  0001 L CIN
F 3 "" H 6900 3950 50  0001 L CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L 2SC3325 TR5
U 1 1 60494CF8
P 7700 4050
F 0 "TR5" H 7900 4125 50  0000 L CNN
F 1 "2SC3325" H 7900 4050 50  0000 L CNN
F 2 "A01myFootPrint:SC-59" H 7900 3975 50  0001 L CIN
F 3 "" H 7700 4050 50  0001 L CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 60494D02
P 7550 4300
F 0 "R73" V 7630 4300 50  0000 C CNN
F 1 "10K" V 7550 4300 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 7480 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    -1   1    0   
$EndComp
Text Label 8900 3800 0    50   ~ 0
POUT04
Text Label 8900 3900 0    50   ~ 0
POUT05
Text Label 8900 4000 0    50   ~ 0
POUT06
Text Label 8900 4100 0    50   ~ 0
POUT07
Wire Wire Line
	7200 4050 7500 4050
Wire Wire Line
	7400 4300 7350 4300
Wire Wire Line
	7350 4300 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7700 4300 8350 4300
Wire Wire Line
	7800 4300 7800 4250
Wire Wire Line
	8250 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3850
Wire Wire Line
	7300 3850 7200 3850
Wire Wire Line
	7800 3850 7800 3800
Wire Wire Line
	7800 3800 9250 3800
Wire Wire Line
	8450 3900 9250 3900
Wire Wire Line
	8500 4000 9250 4000
Wire Wire Line
	8550 4100 9250 4100
Connection ~ 7800 4300
Wire Wire Line
	9100 4200 9250 4200
Wire Wire Line
	8350 6400 8350 4200
Wire Wire Line
	8350 4200 8800 4200
Wire Wire Line
	9250 4300 9150 4300
Wire Wire Line
	9150 4300 9150 4400
Wire Wire Line
	9150 4400 8250 4400
Wire Wire Line
	8250 3750 8250 5850
$Comp
L 2SC3325 TR6
U 1 1 60494D28
P 7700 4750
F 0 "TR6" H 7900 4825 50  0000 L CNN
F 1 "2SC3325" H 7900 4750 50  0000 L CNN
F 2 "A01myFootPrint:SC-59" H 7900 4675 50  0001 L CIN
F 3 "" H 7700 4750 50  0001 L CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L TLP521-1 PC14
U 1 1 60494D2E
P 6900 4650
F 0 "PC14" H 6700 4850 50  0000 L CNN
F 1 "VO618A-4X016" H 6650 4450 50  0000 L CNN
F 2 "A01myFootPrint:ic_DIP-4_W7.62mm" H 6700 4450 50  0001 L CIN
F 3 "" H 6900 4650 50  0001 L CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 60494D34
P 7550 5000
F 0 "R74" V 7630 5000 50  0000 C CNN
F 1 "10K" V 7550 5000 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 7480 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 4750 7500 4750
Wire Wire Line
	7400 5000 7350 5000
Wire Wire Line
	7350 5000 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	7700 5000 8350 5000
Wire Wire Line
	7800 5000 7800 4950
Wire Wire Line
	8250 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4550
Wire Wire Line
	7300 4550 7200 4550
Connection ~ 8250 4400
$Comp
L 2SC3325 TR7
U 1 1 60494D44
P 7700 5450
F 0 "TR7" H 7900 5525 50  0000 L CNN
F 1 "2SC3325" H 7900 5450 50  0000 L CNN
F 2 "A01myFootPrint:SC-59" H 7900 5375 50  0001 L CIN
F 3 "" H 7700 5450 50  0001 L CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
$Comp
L TLP521-1 PC15
U 1 1 60494D4A
P 6900 5350
F 0 "PC15" H 6700 5550 50  0000 L CNN
F 1 "VO618A-4X016" H 6650 5150 50  0000 L CNN
F 2 "A01myFootPrint:ic_DIP-4_W7.62mm" H 6700 5150 50  0001 L CIN
F 3 "" H 6900 5350 50  0001 L CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 60494D50
P 7550 5700
F 0 "R75" V 7630 5700 50  0000 C CNN
F 1 "10K" V 7550 5700 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 7480 5700 50  0001 C CNN
F 3 "" H 7550 5700 50  0001 C CNN
	1    7550 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 5450 7500 5450
Wire Wire Line
	7400 5700 7350 5700
Wire Wire Line
	7350 5700 7350 5450
Connection ~ 7350 5450
Wire Wire Line
	7700 5700 8350 5700
Wire Wire Line
	7800 5700 7800 5650
Wire Wire Line
	7300 5150 7300 5250
Wire Wire Line
	7300 5250 7200 5250
$Comp
L 2SC3325 TR8
U 1 1 60494D5E
P 7700 6150
F 0 "TR8" H 7900 6225 50  0000 L CNN
F 1 "2SC3325" H 7900 6150 50  0000 L CNN
F 2 "A01myFootPrint:SC-59" H 7900 6075 50  0001 L CIN
F 3 "" H 7700 6150 50  0001 L CNN
	1    7700 6150
	1    0    0    -1  
$EndComp
$Comp
L TLP521-1 PC16
U 1 1 60494D64
P 6900 6050
F 0 "PC16" H 6700 6250 50  0000 L CNN
F 1 "VO618A-4X016" H 6650 5850 50  0000 L CNN
F 2 "A01myFootPrint:ic_DIP-4_W7.62mm" H 6700 5850 50  0001 L CIN
F 3 "" H 6900 6050 50  0001 L CNN
	1    6900 6050
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 60494D6A
P 7550 6400
F 0 "R76" V 7630 6400 50  0000 C CNN
F 1 "10K" V 7550 6400 50  0000 C CNN
F 2 "A01myFootPrint:C_0603" V 7480 6400 50  0001 C CNN
F 3 "" H 7550 6400 50  0001 C CNN
	1    7550 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 6150 7500 6150
Wire Wire Line
	7400 6400 7350 6400
Wire Wire Line
	7350 6400 7350 6150
Connection ~ 7350 6150
Wire Wire Line
	7700 6400 8350 6400
Wire Wire Line
	7800 6400 7800 6350
Wire Wire Line
	7300 5850 7300 5950
Wire Wire Line
	7300 5950 7200 5950
Wire Wire Line
	8250 5150 7300 5150
Connection ~ 8250 4450
Wire Wire Line
	8250 5850 7300 5850
Connection ~ 8250 5150
Connection ~ 7800 5000
Connection ~ 8350 4300
Connection ~ 7800 5700
Connection ~ 8350 5000
Connection ~ 7800 6400
Connection ~ 8350 5700
Wire Wire Line
	7800 4550 7800 4500
Wire Wire Line
	7800 4500 8450 4500
Wire Wire Line
	8450 4500 8450 3900
Wire Wire Line
	8500 4000 8500 5200
Wire Wire Line
	8500 5200 7800 5200
Wire Wire Line
	7800 5200 7800 5250
Wire Wire Line
	7800 5950 7800 5900
Wire Wire Line
	7800 5900 8550 5900
Wire Wire Line
	8550 5900 8550 4100
$Comp
L +3.3V #PWR0125
U 1 1 60494D8D
P 6450 3800
F 0 "#PWR0125" H 6450 3650 50  0001 C CNN
F 1 "+3.3V" H 6450 3940 50  0000 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 6450 3850
Wire Wire Line
	6450 3800 6450 5950
Wire Wire Line
	6450 4550 6600 4550
Connection ~ 6450 3850
Wire Wire Line
	6450 5250 6600 5250
Connection ~ 6450 4550
Wire Wire Line
	6450 5950 6600 5950
Connection ~ 6450 5250
Wire Wire Line
	5950 1350 6350 1350
Wire Wire Line
	6350 1350 6350 1200
Wire Wire Line
	6350 1200 6600 1200
Wire Wire Line
	5950 1550 6350 1550
Wire Wire Line
	6350 1550 6350 1900
Wire Wire Line
	6350 1900 6600 1900
Wire Wire Line
	5950 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2600
Wire Wire Line
	6300 2600 6600 2600
Wire Wire Line
	5950 2500 6250 2500
Wire Wire Line
	6250 2500 6250 3300
Wire Wire Line
	6250 3300 6600 3300
Wire Wire Line
	5950 3250 6200 3250
Wire Wire Line
	6200 3250 6200 4050
Wire Wire Line
	6200 4050 6600 4050
Wire Wire Line
	5950 3450 6150 3450
Wire Wire Line
	6150 3450 6150 4750
Wire Wire Line
	6150 4750 6600 4750
Wire Wire Line
	5950 4200 6100 4200
Wire Wire Line
	6100 4200 6100 5450
Wire Wire Line
	6100 5450 6600 5450
Wire Wire Line
	5950 4400 6050 4400
Wire Wire Line
	6050 4400 6050 6150
Wire Wire Line
	6050 6150 6600 6150
Text HLabel 4150 1350 0    50   Input ~ 0
OUT00
Text HLabel 4150 1550 0    50   Input ~ 0
OUT01
Text HLabel 4150 2300 0    50   Input ~ 0
OUT02
Text HLabel 4150 2500 0    50   Input ~ 0
OUT03
Text HLabel 4150 3250 0    50   Input ~ 0
OUT04
Text HLabel 4150 3450 0    50   Input ~ 0
OUT05
Text HLabel 4150 4200 0    50   Input ~ 0
OUT06
Text HLabel 4150 4400 0    50   Input ~ 0
OUT07
Wire Wire Line
	4600 1350 4150 1350
Wire Wire Line
	4600 1550 4150 1550
Wire Wire Line
	4600 2300 4150 2300
Wire Wire Line
	4600 2500 4150 2500
Wire Wire Line
	4600 3250 4150 3250
Wire Wire Line
	4600 3450 4150 3450
Wire Wire Line
	4600 4200 4150 4200
Wire Wire Line
	4600 4400 4150 4400
$Comp
L NC7WZ14 IC11
U 1 1 604A4C3E
P 4900 2400
F 0 "IC11" H 4750 2200 50  0000 C CNN
F 1 "SN74LVC2G14DBVR" H 4950 2600 50  0000 C CNN
F 2 "A01myFootPrint:SOT-23-6" H 4900 2400 60  0001 C CNN
F 3 "" H 4900 2400 60  0001 C CNN
	1    4900 2400
	1    0    0    1   
$EndComp
$Comp
L NC7WZ14 IC12
U 1 1 604A4CF2
P 4900 3350
F 0 "IC12" H 4750 3150 50  0000 C CNN
F 1 "SN74LVC2G14DBVR" H 4950 3550 50  0000 C CNN
F 2 "A01myFootPrint:SOT-23-6" H 4900 3350 60  0001 C CNN
F 3 "" H 4900 3350 60  0001 C CNN
	1    4900 3350
	1    0    0    1   
$EndComp
$Comp
L NC7WZ14 IC13
U 1 1 604A53E5
P 4900 4300
F 0 "IC13" H 4750 4100 50  0000 C CNN
F 1 "SN74LVC2G14DBVR" H 4950 4500 50  0000 C CNN
F 2 "A01myFootPrint:SOT-23-6" H 4900 4300 60  0001 C CNN
F 3 "" H 4900 4300 60  0001 C CNN
	1    4900 4300
	1    0    0    1   
$EndComp
Text Notes 5450 1250 0    50   ~ 0
1.6mA * 8 = 12.8mA
Text Notes 2800 700  0    50   ~ 0
1mA * 8 = 8mA
Text Label 4200 1350 0    50   ~ 0
OUT00
Text Label 4200 1550 0    50   ~ 0
OUT01
Text Label 4200 2300 0    50   ~ 0
OUT02
Text Label 4200 2500 0    50   ~ 0
OUT03
Text Label 4200 3250 0    50   ~ 0
OUT04
Text Label 4200 3450 0    50   ~ 0
OUT05
Text Label 4200 4200 0    50   ~ 0
OUT06
Text Label 4200 4400 0    50   ~ 0
OUT07
$Comp
L D_Schottky D11
U 1 1 604D8956
P 8950 1350
F 0 "D11" H 9100 1400 50  0000 C CNN
F 1 "SX34F" H 8950 1250 50  0000 C CNN
F 2 "A01myFootPrint:d_SX34F" H 8950 1350 50  0001 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky D12
U 1 1 604D8F1C
P 8950 4200
F 0 "D12" H 9100 4250 50  0000 C CNN
F 1 "SX34F" H 8950 4100 50  0000 C CNN
F 2 "A01myFootPrint:d_SX34F" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
