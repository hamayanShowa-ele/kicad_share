EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LOGIC ANALYZER ADAPTER"
Date ""
Rev "1"
Comp ""
Comment1 "designed by hamayan."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L connectors:50PIN CN1
U 1 1 6203D435
P 3600 3200
F 0 "CN1" H 3600 650 50  0000 C CNN
F 1 "LAP-C 50pin" H 3550 5750 50  0000 C CNN
F 2 "footprint:cn_HIF3FC-50PA-2.54DSA" H 3600 5200 60  0001 C CNN
F 3 "" H 3600 5200 60  0001 C CNN
	1    3600 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6203EA59
P 4000 5700
F 0 "#PWR02" H 4000 5450 50  0001 C CNN
F 1 "GND" H 4005 5527 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6203F209
P 700 7550
F 0 "#PWR01" H 700 7300 50  0001 C CNN
F 1 "GND" H 705 7377 50  0000 C CNN
F 2 "" H 700 7550 50  0001 C CNN
F 3 "" H 700 7550 50  0001 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6203F8A5
P 700 7500
F 0 "#FLG01" H 700 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7673 50  0000 C CNN
F 2 "" H 700 7500 50  0001 C CNN
F 3 "~" H 700 7500 50  0001 C CNN
	1    700  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7500 700  7550
Text Notes 3300 5650 0    50   ~ 0
GND
Text Notes 3300 5550 0    50   ~ 0
GND
Text Notes 3300 5450 0    50   ~ 0
N.C.
Text Notes 3300 5350 0    50   ~ 0
CLK
Text Notes 3300 5250 0    50   ~ 0
N.C.
Text Notes 3300 5150 0    50   ~ 0
N.C.
Text Notes 3300 5050 0    50   ~ 0
GND
Text Notes 3300 4950 0    50   ~ 0
S_O
Text Notes 3300 4850 0    50   ~ 0
IOC
Text Notes 3300 4650 0    50   ~ 0
IOB
Text Notes 3300 4450 0    50   ~ 0
IOA
Text Notes 3300 4750 0    50   ~ 0
T_O
Text Notes 3300 4550 0    50   ~ 0
R_O
Text Notes 3300 4350 0    50   ~ 0
N.C.
Text Notes 3300 4250 0    50   ~ 0
VDD
Text Notes 3300 4150 0    50   ~ 0
N.C.
Text Notes 3300 4050 0    50   ~ 0
N.C.
Text Notes 3300 3950 0    50   ~ 0
N.C.
Text Notes 3300 3850 0    50   ~ 0
D7
Text Notes 3300 3750 0    50   ~ 0
B7
Text Notes 3300 3650 0    50   ~ 0
D6
Text Notes 3300 3550 0    50   ~ 0
B6
Text Notes 3300 3450 0    50   ~ 0
D5
Text Notes 3300 3350 0    50   ~ 0
B5
Text Notes 3300 3250 0    50   ~ 0
D4
Text Notes 3300 3150 0    50   ~ 0
B4
Text Notes 3300 3050 0    50   ~ 0
D3
Text Notes 3300 2950 0    50   ~ 0
B3
Text Notes 3300 2850 0    50   ~ 0
D2
Text Notes 3300 2750 0    50   ~ 0
B2
Text Notes 3300 2650 0    50   ~ 0
D1
Text Notes 3300 2550 0    50   ~ 0
B1
Text Notes 3300 2450 0    50   ~ 0
D0
Text Notes 3300 2350 0    50   ~ 0
B0
Text Notes 3300 2250 0    50   ~ 0
C7
Text Notes 3300 2150 0    50   ~ 0
A7
Text Notes 3300 2050 0    50   ~ 0
C6
Text Notes 3300 1950 0    50   ~ 0
A6
Text Notes 3300 1850 0    50   ~ 0
C5
Text Notes 3300 1750 0    50   ~ 0
A5
Text Notes 3300 1650 0    50   ~ 0
C4
Text Notes 3300 1550 0    50   ~ 0
A4
Text Notes 3300 1450 0    50   ~ 0
C3
Text Notes 3300 1350 0    50   ~ 0
A3
Text Notes 3300 1250 0    50   ~ 0
C2
Text Notes 3300 1150 0    50   ~ 0
A2
Text Notes 3300 1050 0    50   ~ 0
C1
Text Notes 3300 950  0    50   ~ 0
A1
Text Notes 3300 850  0    50   ~ 0
C0
Text Notes 3300 750  0    50   ~ 0
A0
Wire Wire Line
	3900 5650 4000 5650
Wire Wire Line
	4000 5650 4000 5700
Wire Wire Line
	3900 5550 4000 5550
Wire Wire Line
	4000 5550 4000 5650
Connection ~ 4000 5650
Wire Wire Line
	3900 5050 4000 5050
Wire Wire Line
	4000 5050 4000 5550
Connection ~ 4000 5550
NoConn ~ 3900 5450
NoConn ~ 3900 5250
NoConn ~ 3900 5150
NoConn ~ 3900 4350
NoConn ~ 3900 4150
NoConn ~ 3900 4050
NoConn ~ 3900 3950
$Comp
L connectors:10PIN CN2
U 1 1 6204256D
P 5050 1100
F 0 "CN2" H 4950 1550 50  0000 L CNN
F 1 "B10B-XH-A" H 4750 450 50  0000 L CNN
F 2 "footprint:cn_B10B-XH-A" H 5050 1100 60  0001 C CNN
F 3 "" H 5050 1100 60  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Text Notes 5200 750  0    50   ~ 0
A0
Text Notes 5200 850  0    50   ~ 0
A1
Text Notes 5200 950  0    50   ~ 0
A2
Text Notes 5200 1050 0    50   ~ 0
A3
Text Notes 5200 1150 0    50   ~ 0
A4
Text Notes 5200 1250 0    50   ~ 0
A5
Text Notes 5200 1350 0    50   ~ 0
A6
Text Notes 5200 1450 0    50   ~ 0
A7
Text Notes 5200 1550 0    50   ~ 0
GND
Text Notes 5200 1650 0    50   ~ 0
GND
$Comp
L power:GND #PWR03
U 1 1 62043E35
P 4650 1700
F 0 "#PWR03" H 4650 1450 50  0001 C CNN
F 1 "GND" H 4655 1527 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 4650 1650
Wire Wire Line
	4650 1650 4750 1650
Wire Wire Line
	4750 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1650
Connection ~ 4650 1650
Wire Wire Line
	3900 750  4200 750 
Wire Wire Line
	3900 850  4200 850 
Wire Wire Line
	3900 950  4200 950 
Wire Wire Line
	3900 1050 4200 1050
Wire Wire Line
	3900 1150 4200 1150
Wire Wire Line
	3900 1250 4200 1250
Wire Wire Line
	3900 1350 4200 1350
Wire Wire Line
	3900 1450 4200 1450
Wire Wire Line
	3900 1550 4200 1550
Wire Wire Line
	3900 1650 4200 1650
Wire Wire Line
	3900 1750 4200 1750
Wire Wire Line
	3900 1850 4200 1850
Wire Wire Line
	3900 1950 4200 1950
Wire Wire Line
	3900 2050 4200 2050
Wire Wire Line
	3900 2150 4200 2150
Wire Wire Line
	3900 2250 4200 2250
Wire Wire Line
	3900 2350 4200 2350
Wire Wire Line
	3900 2450 4200 2450
Wire Wire Line
	3900 2550 4200 2550
Wire Wire Line
	3900 2650 4200 2650
Wire Wire Line
	3900 2750 4200 2750
Wire Wire Line
	3900 2850 4200 2850
Wire Wire Line
	3900 2950 4200 2950
Wire Wire Line
	3900 3050 4200 3050
Wire Wire Line
	3900 3150 4200 3150
Wire Wire Line
	3900 3250 4200 3250
Wire Wire Line
	3900 3350 4200 3350
Wire Wire Line
	3900 3450 4200 3450
Wire Wire Line
	3900 3550 4200 3550
Wire Wire Line
	3900 3650 4200 3650
Wire Wire Line
	3900 3750 4200 3750
Wire Wire Line
	3900 3850 4200 3850
Wire Wire Line
	3900 4250 4200 4250
Wire Wire Line
	3900 4450 4200 4450
Wire Wire Line
	3900 4550 4200 4550
Wire Wire Line
	3900 4650 4200 4650
Wire Wire Line
	3900 4750 4200 4750
Wire Wire Line
	3900 4850 4200 4850
Wire Wire Line
	3900 4950 4200 4950
Wire Wire Line
	3900 5350 4200 5350
Text Label 4050 5350 0    50   ~ 0
CLK
Text Label 3950 4950 0    50   ~ 0
S_O
Text Label 3950 4850 0    50   ~ 0
IOC
Text Label 3950 4750 0    50   ~ 0
T_O
Text Label 3950 4650 0    50   ~ 0
IOB
Text Label 3950 4550 0    50   ~ 0
R_O
Text Label 3950 4450 0    50   ~ 0
IOA
Text Label 3950 4250 0    50   ~ 0
VDD
Text Label 3950 750  0    50   ~ 0
A0
Text Label 3950 950  0    50   ~ 0
A1
Text Label 3950 1150 0    50   ~ 0
A2
Text Label 3950 1350 0    50   ~ 0
A3
Text Label 3950 1550 0    50   ~ 0
A4
Text Label 3950 1750 0    50   ~ 0
A5
Text Label 3950 1950 0    50   ~ 0
A6
Text Label 3950 2150 0    50   ~ 0
A7
Text Label 3950 850  0    50   ~ 0
C0
Text Label 3950 1050 0    50   ~ 0
C1
Text Label 3950 1250 0    50   ~ 0
C2
Text Label 3950 1450 0    50   ~ 0
C3
Text Label 3950 1650 0    50   ~ 0
C4
Text Label 3950 1850 0    50   ~ 0
C5
Text Label 3950 2050 0    50   ~ 0
C6
Text Label 3950 2250 0    50   ~ 0
C7
Text Label 3950 2350 0    50   ~ 0
B0
Text Label 3950 2550 0    50   ~ 0
B1
Text Label 3950 2750 0    50   ~ 0
B2
Text Label 3950 2950 0    50   ~ 0
B3
Text Label 3950 3150 0    50   ~ 0
B4
Text Label 3950 3350 0    50   ~ 0
B5
Text Label 3950 3550 0    50   ~ 0
B6
Text Label 3950 3750 0    50   ~ 0
B7
Text Label 3950 2450 0    50   ~ 0
D0
Text Label 3950 2650 0    50   ~ 0
D1
Text Label 3950 2850 0    50   ~ 0
D2
Text Label 3950 3050 0    50   ~ 0
D3
Text Label 3950 3250 0    50   ~ 0
D4
Text Label 3950 3450 0    50   ~ 0
D5
Text Label 3950 3650 0    50   ~ 0
D6
Text Label 3950 3850 0    50   ~ 0
D7
Wire Wire Line
	4450 750  4750 750 
Wire Wire Line
	4450 3350 4750 3350
Wire Wire Line
	4450 850  4750 850 
Wire Wire Line
	4450 3450 4750 3450
Wire Wire Line
	4450 950  4750 950 
Wire Wire Line
	4450 3550 4750 3550
Wire Wire Line
	4450 1050 4750 1050
Wire Wire Line
	4450 3650 4750 3650
Wire Wire Line
	4450 1150 4750 1150
Wire Wire Line
	4450 3750 4750 3750
Wire Wire Line
	4450 1250 4750 1250
Wire Wire Line
	4450 3850 4750 3850
Wire Wire Line
	4450 1350 4750 1350
Wire Wire Line
	4450 3950 4750 3950
Wire Wire Line
	4450 1450 4750 1450
Wire Wire Line
	4450 4050 4750 4050
Text Label 4500 750  0    50   ~ 0
A0
Text Label 4500 850  0    50   ~ 0
A1
Text Label 4500 950  0    50   ~ 0
A2
Text Label 4500 1050 0    50   ~ 0
A3
Text Label 4500 1150 0    50   ~ 0
A4
Text Label 4500 1250 0    50   ~ 0
A5
Text Label 4500 1350 0    50   ~ 0
A6
Text Label 4500 1450 0    50   ~ 0
A7
Text Label 4500 3350 0    50   ~ 0
C0
Text Label 4500 3450 0    50   ~ 0
C1
Text Label 4500 3550 0    50   ~ 0
C2
Text Label 4500 3650 0    50   ~ 0
C3
Text Label 4500 3750 0    50   ~ 0
C4
Text Label 4500 3850 0    50   ~ 0
C5
Text Label 4500 3950 0    50   ~ 0
C6
Text Label 4500 4050 0    50   ~ 0
C7
$Comp
L connectors:10PIN CN3
U 1 1 62069498
P 5050 2400
F 0 "CN3" H 4950 2850 50  0000 L CNN
F 1 "B10B-XH-A" H 4750 1750 50  0000 L CNN
F 2 "footprint:cn_B10B-XH-A" H 5050 2400 60  0001 C CNN
F 3 "" H 5050 2400 60  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Text Notes 5200 5350 0    50   ~ 0
D7
Text Notes 5200 2750 0    50   ~ 0
B7
Text Notes 5200 5250 0    50   ~ 0
D6
Text Notes 5200 2650 0    50   ~ 0
B6
Text Notes 5200 5150 0    50   ~ 0
D5
Text Notes 5200 2550 0    50   ~ 0
B5
Text Notes 5200 5050 0    50   ~ 0
D4
Text Notes 5200 2450 0    50   ~ 0
B4
Text Notes 5200 4950 0    50   ~ 0
D3
Text Notes 5200 2350 0    50   ~ 0
B3
Text Notes 5200 4850 0    50   ~ 0
D2
Text Notes 5200 2250 0    50   ~ 0
B2
Text Notes 5200 4750 0    50   ~ 0
D1
Text Notes 5200 2150 0    50   ~ 0
B1
Text Notes 5200 4650 0    50   ~ 0
D0
Text Notes 5200 2050 0    50   ~ 0
B0
Text Notes 5200 2850 0    50   ~ 0
GND
Text Notes 5200 2950 0    50   ~ 0
GND
$Comp
L power:GND #PWR04
U 1 1 6206C054
P 4650 3000
F 0 "#PWR04" H 4650 2750 50  0001 C CNN
F 1 "GND" H 4655 2827 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4650 2950
Wire Wire Line
	4650 2950 4750 2950
Wire Wire Line
	4750 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	4450 2050 4750 2050
Wire Wire Line
	4450 4650 4750 4650
Wire Wire Line
	4450 2150 4750 2150
Wire Wire Line
	4450 4750 4750 4750
Wire Wire Line
	4450 2250 4750 2250
Wire Wire Line
	4450 4850 4750 4850
Wire Wire Line
	4450 2350 4750 2350
Wire Wire Line
	4450 4950 4750 4950
Wire Wire Line
	4450 2450 4750 2450
Wire Wire Line
	4450 5050 4750 5050
Wire Wire Line
	4450 2550 4750 2550
Wire Wire Line
	4450 5150 4750 5150
Wire Wire Line
	4450 2650 4750 2650
Wire Wire Line
	4450 5250 4750 5250
Wire Wire Line
	4450 2750 4750 2750
Wire Wire Line
	4450 5350 4750 5350
Text Label 4500 2050 0    50   ~ 0
B0
Text Label 4500 2150 0    50   ~ 0
B1
Text Label 4500 2250 0    50   ~ 0
B2
Text Label 4500 2350 0    50   ~ 0
B3
Text Label 4500 2450 0    50   ~ 0
B4
Text Label 4500 2550 0    50   ~ 0
B5
Text Label 4500 2650 0    50   ~ 0
B6
Text Label 4500 2750 0    50   ~ 0
B7
Text Label 4500 4650 0    50   ~ 0
D0
Text Label 4500 4750 0    50   ~ 0
D1
Text Label 4500 4850 0    50   ~ 0
D2
Text Label 4500 4950 0    50   ~ 0
D3
Text Label 4500 5050 0    50   ~ 0
D4
Text Label 4500 5150 0    50   ~ 0
D5
Text Label 4500 5250 0    50   ~ 0
D6
Text Label 4500 5350 0    50   ~ 0
D7
Text Notes 5200 4050 0    50   ~ 0
C7
Text Notes 7850 3650 0    50   ~ 0
A7
Text Notes 5200 3950 0    50   ~ 0
C6
Text Notes 7850 3450 0    50   ~ 0
A6
Text Notes 5200 3850 0    50   ~ 0
C5
Text Notes 7850 3250 0    50   ~ 0
A5
Text Notes 5200 3750 0    50   ~ 0
C4
Text Notes 7850 3050 0    50   ~ 0
A4
Text Notes 5200 3650 0    50   ~ 0
C3
Text Notes 7850 2850 0    50   ~ 0
A3
Text Notes 5200 3550 0    50   ~ 0
C2
Text Notes 7850 2650 0    50   ~ 0
A2
Text Notes 5200 3450 0    50   ~ 0
C1
Text Notes 7850 2450 0    50   ~ 0
A1
Text Notes 5200 3350 0    50   ~ 0
C0
Text Notes 7850 2250 0    50   ~ 0
A0
$Comp
L connectors:10PIN CN4
U 1 1 6209C34A
P 5050 3700
F 0 "CN4" H 4950 4150 50  0000 L CNN
F 1 "B10B-XH-A" H 4750 3050 50  0000 L CNN
F 2 "footprint:cn_B10B-XH-A" H 5050 3700 60  0001 C CNN
F 3 "" H 5050 3700 60  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
Text Notes 5200 4150 0    50   ~ 0
GND
Text Notes 5200 4250 0    50   ~ 0
GND
$Comp
L power:GND #PWR05
U 1 1 620A2BB3
P 4650 4300
F 0 "#PWR05" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4250
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4750 4150 4650 4150
Wire Wire Line
	4650 4150 4650 4250
Connection ~ 4650 4250
$Comp
L connectors:10PIN CN5
U 1 1 620BEF75
P 5050 5000
F 0 "CN5" H 4950 5450 50  0000 L CNN
F 1 "B10B-XH-A" H 4750 4350 50  0000 L CNN
F 2 "footprint:cn_B10B-XH-A" H 5050 5000 60  0001 C CNN
F 3 "" H 5050 5000 60  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Text Notes 5200 5450 0    50   ~ 0
GND
Text Notes 5200 5550 0    50   ~ 0
GND
$Comp
L power:GND #PWR06
U 1 1 620C275D
P 4650 5600
F 0 "#PWR06" H 4650 5350 50  0001 C CNN
F 1 "GND" H 4655 5427 50  0000 C CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5600 4650 5550
Wire Wire Line
	4650 5550 4750 5550
Wire Wire Line
	4750 5450 4650 5450
Wire Wire Line
	4650 5450 4650 5550
Connection ~ 4650 5550
Text Notes 4100 6950 0    50   ~ 0
GND
Text Notes 4100 6750 0    50   ~ 0
GND
$Comp
L power:GND #PWR07
U 1 1 620E73BC
P 3550 7000
F 0 "#PWR07" H 3550 6750 50  0001 C CNN
F 1 "GND" H 3555 6827 50  0000 C CNN
F 2 "" H 3550 7000 50  0001 C CNN
F 3 "" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
Text Notes 4100 6850 0    50   ~ 0
CLK
Text Notes 5200 6850 0    50   ~ 0
S_O
Text Notes 5200 6750 0    50   ~ 0
T_O
Text Notes 5200 6650 0    50   ~ 0
R_O
Text Notes 4100 6650 0    50   ~ 0
VDD
Wire Wire Line
	4450 5950 4750 5950
Wire Wire Line
	4450 6650 4750 6650
Wire Wire Line
	4450 6050 4750 6050
Wire Wire Line
	4450 6750 4750 6750
Wire Wire Line
	4450 6150 4750 6150
Wire Wire Line
	4450 6850 4750 6850
Text Label 4500 6850 0    50   ~ 0
S_O
Text Label 4500 6150 0    50   ~ 0
IOC
Text Label 4500 6750 0    50   ~ 0
T_O
Text Label 4500 6050 0    50   ~ 0
IOB
Text Label 4500 6650 0    50   ~ 0
R_O
Text Label 4500 5950 0    50   ~ 0
IOA
Wire Wire Line
	3350 6650 3650 6650
Text Label 3400 6650 0    50   ~ 0
VDD
Wire Wire Line
	3350 6850 3650 6850
Text Label 3400 6850 0    50   ~ 0
CLK
Text Notes 7850 950  0    50   ~ 0
2-
Text Notes 7850 3550 0    50   ~ 0
B7
Text Notes 7850 1050 0    50   ~ 0
2+
Text Notes 7850 3350 0    50   ~ 0
B6
Text Notes 7850 1350 0    50   ~ 0
-5V OUTPUT
Text Notes 7850 3150 0    50   ~ 0
B5
Text Notes 7850 1450 0    50   ~ 0
+5V OUTPUT
Text Notes 7850 2950 0    50   ~ 0
B4
Text Notes 7850 1550 0    50   ~ 0
W2
Text Notes 7850 2750 0    50   ~ 0
B3
Text Notes 7850 1650 0    50   ~ 0
W1
Text Notes 7850 2550 0    50   ~ 0
B2
Text Notes 7850 1950 0    50   ~ 0
T2
Text Notes 7850 2350 0    50   ~ 0
B1
Text Notes 7850 2050 0    50   ~ 0
T1
Text Notes 7850 2150 0    50   ~ 0
B0
Text Notes 7850 1850 0    50   ~ 0
GND
Text Notes 7850 1750 0    50   ~ 0
GND
Text Notes 7850 1250 0    50   ~ 0
GND
Text Notes 7850 1150 0    50   ~ 0
GND
Text Notes 7850 850  0    50   ~ 0
1+
Text Notes 7850 750  0    50   ~ 0
1-
$Comp
L power:GND #PWR012
U 1 1 6212FFF8
P 7250 3700
F 0 "#PWR012" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L connectors:6PIN CN7
U 1 1 62140874
P 5900 1000
F 0 "CN7" H 5850 1350 50  0000 L CNN
F 1 "B6B-XH-A" H 5600 650 50  0000 L CNN
F 2 "footprint:cn_B6B-XH-A" H 5900 -250 60  0001 C CNN
F 3 "" H 5900 -250 60  0001 C CNN
	1    5900 1000
	-1   0    0    -1  
$EndComp
Text Notes 5550 1050 0    50   ~ 0
2-
Text Notes 5550 950  0    50   ~ 0
2+
Text Notes 5550 1250 0    50   ~ 0
GND
Text Notes 5550 1150 0    50   ~ 0
GND
Text Notes 5550 750  0    50   ~ 0
1+
Text Notes 5550 850  0    50   ~ 0
1-
$Comp
L power:GND #PWR08
U 1 1 621460E0
P 6300 1300
F 0 "#PWR08" H 6300 1050 50  0001 C CNN
F 1 "GND" H 6305 1127 50  0000 C CNN
F 2 "" H 6300 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0001 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 1850
Wire Wire Line
	7250 1850 7350 1850
Wire Wire Line
	7350 1750 7250 1750
Wire Wire Line
	7250 1750 7250 1850
Connection ~ 7250 1850
Wire Wire Line
	7250 1750 7250 1250
Wire Wire Line
	7250 1250 7350 1250
Connection ~ 7250 1750
Wire Wire Line
	7350 1150 7250 1150
Wire Wire Line
	7250 1150 7250 1250
Connection ~ 7250 1250
Wire Wire Line
	6300 1300 6300 1250
Wire Wire Line
	6300 1250 6200 1250
Wire Wire Line
	6200 1150 6300 1150
Wire Wire Line
	6300 1150 6300 1250
Connection ~ 6300 1250
Wire Wire Line
	7350 850  6550 850 
Wire Wire Line
	6550 850  6550 750 
Wire Wire Line
	6550 750  6200 750 
Wire Wire Line
	6200 850  6450 850 
Wire Wire Line
	6450 850  6450 700 
Wire Wire Line
	6450 700  6650 700 
Wire Wire Line
	6650 700  6650 750 
Wire Wire Line
	6650 750  7350 750 
Wire Wire Line
	6550 1050 6550 950 
Wire Wire Line
	6550 950  6200 950 
Wire Wire Line
	6200 1050 6450 1050
Wire Wire Line
	6450 1050 6450 900 
Wire Wire Line
	6450 900  6650 900 
Wire Wire Line
	6650 900  6650 950 
Wire Wire Line
	6650 950  7350 950 
Wire Wire Line
	6550 1050 7350 1050
$Comp
L connectors:6PIN CN8
U 1 1 621C5781
P 5900 1850
F 0 "CN8" H 5850 2200 50  0000 L CNN
F 1 "B6B-XH-A" H 5600 1500 50  0000 L CNN
F 2 "footprint:cn_B6B-XH-A" H 5900 600 60  0001 C CNN
F 3 "" H 5900 600 60  0001 C CNN
	1    5900 1850
	-1   0    0    -1  
$EndComp
Text Notes 5550 1600 0    50   ~ 0
V+
Text Notes 5550 1700 0    50   ~ 0
V+
Text Notes 5550 1800 0    50   ~ 0
GND
Text Notes 5550 1900 0    50   ~ 0
GND
Text Notes 5550 2000 0    50   ~ 0
V-
Text Notes 5550 2100 0    50   ~ 0
V-
$Comp
L power:GND #PWR09
U 1 1 621CB363
P 6300 2150
F 0 "#PWR09" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6305 1977 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2150 6300 1900
Wire Wire Line
	6300 1800 6200 1800
Wire Wire Line
	6200 1900 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6300 1800
Wire Wire Line
	6200 1600 6300 1600
Wire Wire Line
	6300 1600 6300 1700
Wire Wire Line
	6300 1700 6200 1700
Wire Wire Line
	6200 2000 6400 2000
Wire Wire Line
	6400 2000 6400 2100
Wire Wire Line
	6400 2100 6200 2100
Wire Wire Line
	6400 2000 6400 1350
Wire Wire Line
	6400 1350 7350 1350
Connection ~ 6400 2000
Wire Wire Line
	7350 1450 6500 1450
Wire Wire Line
	6500 1450 6500 1600
Wire Wire Line
	6500 1600 6300 1600
Connection ~ 6300 1600
$Comp
L connectors:4PIN CN9
U 1 1 621F455A
P 5900 2600
F 0 "CN9" H 5900 2850 50  0000 C CNN
F 1 "B4B-XH-A" H 5850 2350 50  0000 C CNN
F 2 "footprint:cn_B4B-XH-A" H 5900 2600 60  0001 C CNN
F 3 "" H 5900 2600 60  0001 C CNN
	1    5900 2600
	-1   0    0    -1  
$EndComp
Text Notes 5600 2450 0    50   ~ 0
W1
Text Notes 5600 2650 0    50   ~ 0
W2
Text Notes 5600 2550 0    50   ~ 0
GND
Text Notes 5600 2750 0    50   ~ 0
GND
$Comp
L power:GND #PWR010
U 1 1 621FB720
P 6300 2800
F 0 "#PWR010" H 6300 2550 50  0001 C CNN
F 1 "GND" H 6305 2627 50  0000 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2800
Wire Wire Line
	6300 2750 6300 2550
Wire Wire Line
	6300 2550 6200 2550
Connection ~ 6300 2750
Wire Wire Line
	6200 2650 6550 2650
Wire Wire Line
	6550 2650 6550 1550
Wire Wire Line
	6550 1550 7350 1550
Wire Wire Line
	7350 1650 6650 1650
Wire Wire Line
	6650 1650 6650 2450
Wire Wire Line
	6650 2450 6200 2450
$Comp
L connectors:4PIN CN10
U 1 1 6222D45C
P 5900 3250
F 0 "CN10" H 5900 3500 50  0000 C CNN
F 1 "B4B-XH-A" H 5850 3000 50  0000 C CNN
F 2 "footprint:cn_B4B-XH-A" H 5900 3250 60  0001 C CNN
F 3 "" H 5900 3250 60  0001 C CNN
	1    5900 3250
	-1   0    0    -1  
$EndComp
Text Notes 5600 3100 0    50   ~ 0
T1
Text Notes 5600 3300 0    50   ~ 0
T2
Text Notes 5600 3200 0    50   ~ 0
GND
Text Notes 5600 3400 0    50   ~ 0
GND
$Comp
L power:GND #PWR011
U 1 1 6222DA94
P 6300 3450
F 0 "#PWR011" H 6300 3200 50  0001 C CNN
F 1 "GND" H 6305 3277 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6300 3400
Wire Wire Line
	6300 3400 6200 3400
Wire Wire Line
	6300 3200 6200 3200
Connection ~ 6300 3400
Wire Wire Line
	6750 3300 6750 1950
Wire Wire Line
	6750 1950 7350 1950
Wire Wire Line
	7350 2050 6850 2050
Wire Wire Line
	6850 2050 6850 3100
Wire Wire Line
	6850 3100 6200 3100
Wire Wire Line
	7050 2250 7350 2250
Wire Wire Line
	7050 2450 7350 2450
Wire Wire Line
	7050 2650 7350 2650
Wire Wire Line
	7050 2850 7350 2850
Wire Wire Line
	7050 3050 7350 3050
Wire Wire Line
	7050 3250 7350 3250
Wire Wire Line
	7050 3450 7350 3450
Wire Wire Line
	7050 3650 7350 3650
Text Label 7100 2250 0    50   ~ 0
A0
Text Label 7100 2450 0    50   ~ 0
A1
Text Label 7100 2650 0    50   ~ 0
A2
Text Label 7100 2850 0    50   ~ 0
A3
Text Label 7100 3050 0    50   ~ 0
A4
Text Label 7100 3250 0    50   ~ 0
A5
Text Label 7100 3450 0    50   ~ 0
A6
Text Label 7100 3650 0    50   ~ 0
A7
Wire Wire Line
	7050 2150 7350 2150
Wire Wire Line
	7050 2350 7350 2350
Wire Wire Line
	7050 2550 7350 2550
Wire Wire Line
	7050 2750 7350 2750
Wire Wire Line
	7050 2950 7350 2950
Wire Wire Line
	7050 3150 7350 3150
Wire Wire Line
	7050 3350 7350 3350
Wire Wire Line
	7050 3550 7350 3550
Text Label 7100 2150 0    50   ~ 0
B0
Text Label 7100 2350 0    50   ~ 0
B1
Text Label 7100 2550 0    50   ~ 0
B2
Text Label 7100 2750 0    50   ~ 0
B3
Text Label 7100 2950 0    50   ~ 0
B4
Text Label 7100 3150 0    50   ~ 0
B5
Text Label 7100 3350 0    50   ~ 0
B6
Text Label 7100 3550 0    50   ~ 0
B7
Wire Wire Line
	6300 3200 6300 3400
Wire Wire Line
	6200 3300 6750 3300
Text Label 6900 850  0    50   ~ 0
ANALOG1+
$Comp
L connectors:30PIN CN11
U 1 1 62121433
P 7650 2200
F 0 "CN11" H 7650 650 50  0000 C CNN
F 1 "DISCOVERY 30Pin" H 7650 3750 50  0000 C CNN
F 2 "footprint:cn_HIF3FC-30PA-254DSA" H 7650 3200 60  0001 C CNN
F 3 "" H 7650 3200 60  0001 C CNN
	1    7650 2200
	1    0    0    1   
$EndComp
Text Label 6900 750  0    50   ~ 0
ANALOG1-
Text Label 6900 1050 0    50   ~ 0
ANALOG2+
Text Label 6900 950  0    50   ~ 0
ANALOG2-
Text Label 6900 1350 0    50   ~ 0
VSS
Text Label 6900 1450 0    50   ~ 0
VCC
Text Label 6900 1550 0    50   ~ 0
WAVE2
Text Label 6900 1650 0    50   ~ 0
WAVE1
Text Label 6900 1950 0    50   ~ 0
TRG2
Text Label 6900 2050 0    50   ~ 0
TRG1
$Comp
L connectors:30PIN CN12
U 1 1 62338E10
P 9100 2200
F 0 "CN12" H 9100 650 50  0000 C CNN
F 1 "DISCOVERY 30Pin" H 9100 3750 50  0000 C CNN
F 2 "footprint:cn_HIF3FC-30PA-254DSA" H 9100 3200 60  0001 C CNN
F 3 "" H 9100 3200 60  0001 C CNN
	1    9100 2200
	1    0    0    1   
$EndComp
Text Notes 9300 3550 0    50   ~ 0
A7
Text Notes 9300 3350 0    50   ~ 0
A6
Text Notes 9300 3150 0    50   ~ 0
A5
Text Notes 9300 2950 0    50   ~ 0
A4
Text Notes 9300 2750 0    50   ~ 0
A3
Text Notes 9300 2550 0    50   ~ 0
A2
Text Notes 9300 2350 0    50   ~ 0
A1
Text Notes 9300 2150 0    50   ~ 0
A0
Text Notes 9300 1050 0    50   ~ 0
2-
Text Notes 9300 3650 0    50   ~ 0
B7
Text Notes 9300 950  0    50   ~ 0
2+
Text Notes 9300 3450 0    50   ~ 0
B6
Text Notes 9300 1450 0    50   ~ 0
-5V OUTPUT
Text Notes 9300 3250 0    50   ~ 0
B5
Text Notes 9300 1350 0    50   ~ 0
+5V OUTPUT
Text Notes 9300 3050 0    50   ~ 0
B4
Text Notes 9300 1650 0    50   ~ 0
W2
Text Notes 9300 2850 0    50   ~ 0
B3
Text Notes 9300 1550 0    50   ~ 0
W1
Text Notes 9300 2650 0    50   ~ 0
B2
Text Notes 9300 2050 0    50   ~ 0
T2
Text Notes 9300 2450 0    50   ~ 0
B1
Text Notes 9300 1950 0    50   ~ 0
T1
Text Notes 9300 2250 0    50   ~ 0
B0
Text Notes 9300 1850 0    50   ~ 0
GND
Text Notes 9300 1750 0    50   ~ 0
GND
Text Notes 9300 1250 0    50   ~ 0
GND
Text Notes 9300 1150 0    50   ~ 0
GND
Text Notes 9300 750  0    50   ~ 0
1+
Text Notes 9300 850  0    50   ~ 0
1-
$Comp
L power:GND #PWR013
U 1 1 62343D41
P 8700 3700
F 0 "#PWR013" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8705 3527 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2150 8800 2150
Wire Wire Line
	8500 2350 8800 2350
Wire Wire Line
	8500 2550 8800 2550
Wire Wire Line
	8500 2750 8800 2750
Wire Wire Line
	8500 2950 8800 2950
Wire Wire Line
	8500 3150 8800 3150
Wire Wire Line
	8500 3350 8800 3350
Wire Wire Line
	8500 3550 8800 3550
Text Label 8550 2150 0    50   ~ 0
A0
Text Label 8550 2350 0    50   ~ 0
A1
Text Label 8550 2550 0    50   ~ 0
A2
Text Label 8550 2750 0    50   ~ 0
A3
Text Label 8550 2950 0    50   ~ 0
A4
Text Label 8550 3150 0    50   ~ 0
A5
Text Label 8550 3350 0    50   ~ 0
A6
Text Label 8550 3550 0    50   ~ 0
A7
Wire Wire Line
	8500 2250 8800 2250
Wire Wire Line
	8500 2450 8800 2450
Wire Wire Line
	8500 2650 8800 2650
Wire Wire Line
	8500 2850 8800 2850
Wire Wire Line
	8500 3050 8800 3050
Wire Wire Line
	8500 3250 8800 3250
Wire Wire Line
	8500 3450 8800 3450
Wire Wire Line
	8500 3650 8800 3650
Text Label 8550 2250 0    50   ~ 0
B0
Text Label 8550 2450 0    50   ~ 0
B1
Text Label 8550 2650 0    50   ~ 0
B2
Text Label 8550 2850 0    50   ~ 0
B3
Text Label 8550 3050 0    50   ~ 0
B4
Text Label 8550 3250 0    50   ~ 0
B5
Text Label 8550 3450 0    50   ~ 0
B6
Text Label 8550 3650 0    50   ~ 0
B7
Wire Wire Line
	8700 3700 8700 1850
Wire Wire Line
	8700 1850 8800 1850
Wire Wire Line
	8800 1750 8700 1750
Wire Wire Line
	8700 1750 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1750 8700 1250
Wire Wire Line
	8700 1250 8800 1250
Connection ~ 8700 1750
Wire Wire Line
	8800 1150 8700 1150
Wire Wire Line
	8700 1150 8700 1250
Connection ~ 8700 1250
Wire Wire Line
	8800 2050 8500 2050
Wire Wire Line
	8800 1950 8500 1950
Wire Wire Line
	8800 1550 8450 1550
Wire Wire Line
	8800 1650 8450 1650
Wire Wire Line
	8800 1350 8450 1350
Wire Wire Line
	8800 1450 8450 1450
Wire Wire Line
	8800 750  8350 750 
Wire Wire Line
	8800 850  8350 850 
Wire Wire Line
	8800 950  8350 950 
Wire Wire Line
	8800 1050 8350 1050
Text Label 8400 750  0    50   ~ 0
ANALOG1+
Text Label 8400 850  0    50   ~ 0
ANALOG1-
Text Label 8400 950  0    50   ~ 0
ANALOG2+
Text Label 8400 1050 0    50   ~ 0
ANALOG2-
Text Label 8500 1350 0    50   ~ 0
VCC
Text Label 8500 1450 0    50   ~ 0
VSS
Text Label 8500 1550 0    50   ~ 0
WAVE1
Text Label 8500 1650 0    50   ~ 0
WAVE2
Text Label 8550 1950 0    50   ~ 0
TRG1
Text Label 8550 2050 0    50   ~ 0
TRG2
$Comp
L connectors:4PIN CN6
U 1 1 6252EC38
P 5050 6100
F 0 "CN6" H 4950 6350 50  0000 L CNN
F 1 "B4B-XH-A" H 4750 5850 50  0000 L CNN
F 2 "footprint:cn_B4B-XH-A" H 5050 6100 60  0001 C CNN
F 3 "" H 5050 6100 60  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
Text Notes 5200 6250 0    50   ~ 0
GND
Text Notes 5200 5950 0    50   ~ 0
IOA
Text Notes 5200 6050 0    50   ~ 0
IOB
Text Notes 5200 6150 0    50   ~ 0
IOC
$Comp
L power:GND #PWR014
U 1 1 6252FE4B
P 4650 6300
F 0 "#PWR014" H 4650 6050 50  0001 C CNN
F 1 "GND" H 4655 6127 50  0000 C CNN
F 2 "" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6250 4650 6250
Wire Wire Line
	4650 6250 4650 6300
$Comp
L connectors:4PIN CN14
U 1 1 62559754
P 5050 6800
F 0 "CN14" H 4950 7050 50  0000 L CNN
F 1 "B4B-XH-A" H 4750 6550 50  0000 L CNN
F 2 "footprint:cn_B4B-XH-A" H 5050 6800 60  0001 C CNN
F 3 "" H 5050 6800 60  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62559E92
P 4650 7000
F 0 "#PWR015" H 4650 6750 50  0001 C CNN
F 1 "GND" H 4655 6827 50  0000 C CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6950 4650 6950
Wire Wire Line
	4650 6950 4650 7000
$Comp
L connectors:4PIN CN13
U 1 1 6259F114
P 3950 6800
F 0 "CN13" H 3850 7050 50  0000 L CNN
F 1 "B4B-XH-A" H 3650 6550 50  0000 L CNN
F 2 "footprint:cn_B4B-XH-A" H 3950 6800 60  0001 C CNN
F 3 "" H 3950 6800 60  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7000 3550 6950
Wire Wire Line
	3550 6950 3650 6950
Wire Wire Line
	3550 6950 3550 6750
Wire Wire Line
	3550 6750 3650 6750
Connection ~ 3550 6950
$EndSCHEMATC
