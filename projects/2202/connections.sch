EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L connectors:6PIN 2202_CN2
U 1 1 62C29F82
P 6600 1300
F 0 "2202_CN2" H 6400 1650 50  0000 L CNN
F 1 "XHP-6" H 6450 950 50  0000 L CNN
F 2 "" H 6600 50  60  0001 C CNN
F 3 "" H 6600 50  60  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L connectors:40PIN 2114_CN3
U 1 1 62C2A34D
P 5050 3000
F 0 "2114_CN3" H 5000 5050 50  0000 C CNN
F 1 "HIF3BA-40D-2.54R" H 5150 950 50  0000 C CNN
F 2 "" H 5050 4500 60  0001 C CNN
F 3 "" H 5050 4500 60  0001 C CNN
	1    5050 3000
	-1   0    0    -1  
$EndComp
Text Notes 4600 1050 0    50   ~ 0
AB0
Text Notes 4600 1150 0    50   ~ 0
AB1
Text Notes 4600 1250 0    50   ~ 0
AB2
Text Notes 4600 1350 0    50   ~ 0
AB3
Text Notes 4600 1450 0    50   ~ 0
AB4
Text Notes 4600 1550 0    50   ~ 0
IORD
Text Notes 4600 1650 0    50   ~ 0
IOWR
Text Notes 4600 1750 0    50   ~ 0
GND
Text Notes 4600 1850 0    50   ~ 0
GND
Text Notes 4600 1950 0    50   ~ 0
CPUENB
Text Notes 4600 2050 0    50   ~ 0
DB0
Text Notes 4600 2150 0    50   ~ 0
DB1
Text Notes 4600 2250 0    50   ~ 0
DB2
Text Notes 4600 2350 0    50   ~ 0
DB3
Text Notes 4600 2450 0    50   ~ 0
DB4
Text Notes 4600 2650 0    50   ~ 0
GND
Text Notes 4600 2750 0    50   ~ 0
GND
Text Notes 4600 4650 0    50   ~ 0
GND
Text Notes 4600 4750 0    50   ~ 0
GND
Text Notes 4600 4850 0    50   ~ 0
+5V
Text Notes 4600 4950 0    50   ~ 0
+5V
Text Notes 4600 2550 0    50   ~ 0
DB5
Text Notes 4600 2850 0    50   ~ 0
DB6
Text Notes 4600 2950 0    50   ~ 0
DB7
Text Notes 4600 3050 0    50   ~ 0
DB8
Text Notes 4600 3150 0    50   ~ 0
DB9
Text Notes 4600 3250 0    50   ~ 0
DB10
Text Notes 4600 3350 0    50   ~ 0
DB11
Text Notes 4600 3450 0    50   ~ 0
DB12
Text Notes 4600 3550 0    50   ~ 0
DB13
Text Notes 4600 3650 0    50   ~ 0
DB14
Text Notes 4600 3750 0    50   ~ 0
DB15
Text Notes 4600 3850 0    50   ~ 0
E_INT0
Text Notes 4600 3950 0    50   ~ 0
E_INT1
Text Notes 4600 4050 0    50   ~ 0
E_RESET
Text Notes 4600 4150 0    50   ~ 0
FCLK
Text Notes 4600 4250 0    50   ~ 0
CONVERT
Text Notes 4600 4350 0    50   ~ 0
1PPS
Text Notes 4600 4450 0    50   ~ 0
TRIGGER1
Text Notes 4600 4550 0    50   ~ 0
TRIGGER2
Text Notes 6800 1550 0    50   ~ 0
GND
Text Notes 6800 1450 0    50   ~ 0
+5V
Text Notes 6800 1050 0    50   ~ 0
IO0 LED2
Text Notes 6800 1150 0    50   ~ 0
IO1 LED3
Text Notes 6800 1250 0    50   ~ 0
IO2 LED4
Text Notes 6800 1350 0    50   ~ 0
IO3 K1
Wire Wire Line
	6100 4750 6100 1550
Wire Wire Line
	5350 4750 6100 4750
Wire Wire Line
	6300 1550 6100 1550
Wire Wire Line
	6300 1450 6000 1450
Wire Wire Line
	6000 1450 6000 4950
Wire Wire Line
	6000 4950 5350 4950
NoConn ~ 5350 4850
NoConn ~ 5350 4650
NoConn ~ 5350 4050
NoConn ~ 5350 3850
NoConn ~ 5350 3750
NoConn ~ 5350 3650
NoConn ~ 5350 3550
NoConn ~ 5350 3450
NoConn ~ 5350 3350
NoConn ~ 5350 3250
NoConn ~ 5350 3150
NoConn ~ 5350 3050
NoConn ~ 5350 2950
NoConn ~ 5350 2850
NoConn ~ 5350 2750
NoConn ~ 5350 2650
NoConn ~ 5350 2550
NoConn ~ 5350 2450
NoConn ~ 5350 2350
NoConn ~ 5350 2250
NoConn ~ 5350 2150
NoConn ~ 5350 2050
NoConn ~ 5350 1950
NoConn ~ 5350 1850
NoConn ~ 5350 1750
NoConn ~ 5350 1650
NoConn ~ 5350 1550
NoConn ~ 5350 1450
NoConn ~ 5350 1350
NoConn ~ 5350 1250
NoConn ~ 5350 1150
NoConn ~ 5350 1050
Wire Wire Line
	5350 4450 5700 4450
Wire Wire Line
	5700 4450 5700 1050
Wire Wire Line
	5700 1050 6300 1050
Wire Wire Line
	5350 4550 5800 4550
Wire Wire Line
	5800 4550 5800 1150
Wire Wire Line
	5800 1150 6300 1150
Wire Wire Line
	5900 1250 6300 1250
NoConn ~ 6300 1350
NoConn ~ 5350 4150
NoConn ~ 5350 4250
Wire Wire Line
	5350 4350 5900 4350
Wire Wire Line
	5900 4350 5900 1250
$EndSCHEMATC
