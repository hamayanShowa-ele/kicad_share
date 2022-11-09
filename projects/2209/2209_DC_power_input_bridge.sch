EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2209 DC POWER INPUT BRIDGE"
Date ""
Rev "0"
Comp ""
Comment1 "designed by hamayan."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3600 1850 0    50   ~ 0
DC P
Text Notes 3600 1950 0    50   ~ 0
DC N
Text Notes 7350 1850 0    50   ~ 0
DC P
Text Notes 7350 1950 0    50   ~ 0
DC N
$Comp
L capacitor:C_Small C1
U 1 1 630C1E68
P 4800 2000
F 0 "C1" H 4892 2046 50  0000 L CNN
F 1 "QXL2E104KTPT" H 4700 2250 50  0000 L CNN
F 2 "footprint:C_TH_15R24" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L fuse:Fuse_Small F1
U 1 1 630C30C5
P 4550 1850
F 0 "F1" H 4550 1950 50  0000 C CNN
F 1 "F-60A" H 4550 1750 50  0000 C CNN
F 2 "footprint:f_F-60-A" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 4450 1850
Wire Wire Line
	4650 1850 4800 1850
Wire Wire Line
	4800 1850 4800 1900
Wire Wire Line
	4400 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2100
$Comp
L diode:BRIDGE D1
U 1 1 630C4290
P 5200 2050
F 0 "D1" H 5250 2200 50  0000 L CNN
F 1 "GBU4J" H 5250 1900 50  0000 L CNN
F 2 "footprint:d_GBU4J" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 5200 1900
Wire Wire Line
	4800 1850 5200 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2200
Connection ~ 4800 2250
$Comp
L capacitor:CP1_Small C2
U 1 1 630C6AE6
P 5600 2000
F 0 "C2" H 5691 2046 50  0000 L CNN
F 1 "10uF/250V" H 5691 1955 50  0000 L CNN
F 2 "footprint:CP_Radial_D10.0mm_P5.00mm" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L capacitor:CP1_Small C3
U 1 1 630C791D
P 6200 2000
F 0 "C3" H 6291 2046 50  0000 L CNN
F 1 "10uF/250V" H 6291 1955 50  0000 L CNN
F 2 "footprint:CP_Radial_D10.0mm_P5.00mm" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2050 5450 2050
Wire Wire Line
	5450 2050 5450 1850
Wire Wire Line
	5450 1850 5600 1850
Wire Wire Line
	5600 1850 5600 1900
Wire Wire Line
	5600 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1900
Connection ~ 5600 1850
Wire Wire Line
	5000 2050 4950 2050
Wire Wire Line
	4950 2050 4950 2350
Wire Wire Line
	4950 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2100
Wire Wire Line
	5600 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2100
Connection ~ 5600 2350
Wire Wire Line
	6900 1850 6850 1850
Connection ~ 6200 1850
Wire Wire Line
	6750 2350 6200 2350
Connection ~ 6200 2350
$Comp
L connectors:2PIN CN2
U 1 1 630C8B77
P 7200 1900
F 0 "CN2" H 7100 2050 50  0000 L CNN
F 1 "B2P3-VH" H 7100 1750 50  0000 L CNN
F 2 "footprint:cn_B2P3-VH" H 7200 1900 60  0001 C CNN
F 3 "" H 7200 1900 60  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L connectors:2PIN CN1
U 1 1 630C91C0
P 4000 1900
F 0 "CN1" H 3950 2050 50  0000 L CNN
F 1 "B2P3-VH" H 3750 1750 50  0000 L CNN
F 2 "footprint:cn_B2P3-VH" H 4000 1900 60  0001 C CNN
F 3 "" H 4000 1900 60  0001 C CNN
	1    4000 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4400 1950
Wire Wire Line
	4400 1950 4400 2250
Wire Wire Line
	6900 1950 6750 1950
Wire Wire Line
	6750 1950 6750 2350
$Comp
L connectors:2PIN CN3
U 1 1 630D21FB
P 7200 2300
F 0 "CN3" H 7100 2450 50  0000 L CNN
F 1 "B2P3-VH" H 7100 2150 50  0000 L CNN
F 2 "footprint:cn_B2P3-VH" H 7200 2300 60  0001 C CNN
F 3 "" H 7200 2300 60  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Text Notes 7350 2250 0    50   ~ 0
DC P
Wire Wire Line
	6900 2250 6850 2250
Wire Wire Line
	6850 2250 6850 1850
Connection ~ 6850 1850
Wire Wire Line
	6850 1850 6200 1850
Wire Wire Line
	6900 2350 6750 2350
Connection ~ 6750 2350
Text Notes 7350 2350 0    50   ~ 0
DC N
$Comp
L connectors:2PIN CN4
U 1 1 630DB996
P 7200 2700
F 0 "CN4" H 7100 2850 50  0000 L CNN
F 1 "B2P3-VH" H 7100 2550 50  0000 L CNN
F 2 "footprint:cn_B2P3-VH" H 7200 2700 60  0001 C CNN
F 3 "" H 7200 2700 60  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2250
Connection ~ 6850 2250
Wire Wire Line
	6750 2350 6750 2750
Wire Wire Line
	6750 2750 6900 2750
Text Notes 7350 2650 0    50   ~ 0
DC P
Text Notes 7350 2750 0    50   ~ 0
DC N
$EndSCHEMATC