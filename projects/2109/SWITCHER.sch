EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "C-BUS TIMING CHECKER"
Date "2021-06-25"
Rev "0"
Comp "SHOWA-ELE"
Comment1 "designed by hamayan."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4250 700  0    50   Input ~ 0
A0
Text HLabel 4250 800  0    50   Input ~ 0
A1
Text HLabel 4250 900  0    50   Input ~ 0
A2
Text HLabel 4250 1000 0    50   Input ~ 0
A3
Text HLabel 4250 1100 0    50   Input ~ 0
A4
Text HLabel 4250 1200 0    50   Input ~ 0
A5
Text HLabel 4250 1300 0    50   Input ~ 0
A6
Text HLabel 4250 1400 0    50   Input ~ 0
A7
Text HLabel 4250 1700 0    50   Input ~ 0
A8
Text HLabel 4250 1800 0    50   Input ~ 0
A9
Text HLabel 4250 1900 0    50   Input ~ 0
A10
Text HLabel 4250 2000 0    50   Input ~ 0
A11
Text HLabel 4250 2100 0    50   Input ~ 0
A12
Text HLabel 4250 2200 0    50   Input ~ 0
A13
Text HLabel 4250 2300 0    50   Input ~ 0
A14
Text HLabel 4250 2400 0    50   Input ~ 0
A15
Text HLabel 4250 2700 0    50   Input ~ 0
A16
Text HLabel 4250 2800 0    50   Input ~ 0
A17
Text HLabel 4250 2900 0    50   Input ~ 0
A18
Text HLabel 4250 3000 0    50   Input ~ 0
A19
Text HLabel 4250 3700 0    50   Input ~ 0
D0
Text HLabel 4250 3800 0    50   Input ~ 0
D1
Text HLabel 4250 3900 0    50   Input ~ 0
D2
Text HLabel 4250 4000 0    50   Input ~ 0
D3
Text HLabel 4250 4100 0    50   Input ~ 0
D4
Text HLabel 4250 4200 0    50   Input ~ 0
D5
Text HLabel 4250 4300 0    50   Input ~ 0
D6
Text HLabel 4250 4400 0    50   Input ~ 0
D7
Text HLabel 4250 4700 0    50   Input ~ 0
D8
Text HLabel 4250 4800 0    50   Input ~ 0
D9
Text HLabel 4250 4900 0    50   Input ~ 0
D10
Text HLabel 4250 5000 0    50   Input ~ 0
D11
Text HLabel 4250 5100 0    50   Input ~ 0
D12
Text HLabel 4250 5200 0    50   Input ~ 0
D13
Text HLabel 4250 5300 0    50   Input ~ 0
D14
Text HLabel 4250 5400 0    50   Input ~ 0
D15
Text HLabel 4250 3100 0    50   Input ~ 0
I_RD
Text HLabel 4250 3200 0    50   Input ~ 0
I_WR
Text HLabel 4250 3300 0    50   Input ~ 0
M_RD
Text HLabel 4250 3400 0    50   Input ~ 0
M_WR
Text HLabel 4250 5700 0    50   Input ~ 0
BDI_RD
Text HLabel 4250 5800 0    50   Input ~ 0
BDI_WR
Text HLabel 4250 5900 0    50   Input ~ 0
BDM_RD
Text HLabel 4250 6000 0    50   Input ~ 0
BDM_WR
Text HLabel 4250 6100 0    50   Input ~ 0
IOSEL
Text HLabel 4250 6200 0    50   Input ~ 0
MEMSEL
Text HLabel 6600 700  2    50   UnSpc ~ 0
RD0
Text HLabel 6600 800  2    50   UnSpc ~ 0
RD1
Text HLabel 6600 900  2    50   UnSpc ~ 0
RD2
Text HLabel 6600 1000 2    50   UnSpc ~ 0
RD3
Text HLabel 6600 1100 2    50   UnSpc ~ 0
RD4
Text HLabel 6600 1200 2    50   UnSpc ~ 0
RD5
Text HLabel 6600 1300 2    50   UnSpc ~ 0
RD6
Text HLabel 6600 1400 2    50   UnSpc ~ 0
RD7
Text HLabel 6600 1700 2    50   UnSpc ~ 0
RD8
Text HLabel 6600 1800 2    50   UnSpc ~ 0
RD9
Text HLabel 6600 1900 2    50   UnSpc ~ 0
RD10
Text HLabel 6600 2000 2    50   UnSpc ~ 0
RD11
Text HLabel 6600 2100 2    50   UnSpc ~ 0
RD12
Text HLabel 6600 2200 2    50   UnSpc ~ 0
RD13
Text HLabel 6600 2300 2    50   UnSpc ~ 0
RD14
Text HLabel 6600 2400 2    50   UnSpc ~ 0
RD15
Wire Wire Line
	6300 800  6600 800 
Wire Wire Line
	6300 900  6600 900 
Wire Wire Line
	6300 1000 6600 1000
Wire Wire Line
	6300 1100 6600 1100
Wire Wire Line
	6300 1200 6600 1200
Wire Wire Line
	6300 1300 6600 1300
Wire Wire Line
	6300 1400 6600 1400
Text Notes 5650 700  0    50   ~ 0
RD0
Text Notes 5650 800  0    50   ~ 0
RD1
Text Notes 5650 900  0    50   ~ 0
RD2
Text Notes 5650 1000 0    50   ~ 0
RD3
Text Notes 5650 1100 0    50   ~ 0
RD4
Text Notes 5650 1200 0    50   ~ 0
RD5
Text Notes 5650 1300 0    50   ~ 0
RD6
Text Notes 5650 1400 0    50   ~ 0
RD7
$Comp
L connectors:8PIN CN18
U 1 1 61686988
P 6000 2050
F 0 "CN18" H 5950 2500 50  0000 L CNN
F 1 "SIL-8PIN" H 5800 1600 50  0000 L CNN
F 2 "footprint:Pin_Header_Straight_1x08_Pitch2.54mm" H 6000 2050 60  0001 C CNN
F 3 "" H 6000 2050 60  0001 C CNN
	1    6000 2050
	-1   0    0    -1  
$EndComp
Text Notes 5650 1700 0    50   ~ 0
RD8
Text Notes 5650 1800 0    50   ~ 0
RD9
Text Notes 5650 1900 0    50   ~ 0
RD10
Text Notes 5650 2000 0    50   ~ 0
RD11
Text Notes 5650 2100 0    50   ~ 0
RD12
Text Notes 5650 2200 0    50   ~ 0
RD13
Text Notes 5650 2300 0    50   ~ 0
RD14
Text Notes 5650 2400 0    50   ~ 0
RD15
Wire Wire Line
	6300 1700 6600 1700
Wire Wire Line
	6600 1800 6300 1800
Wire Wire Line
	6300 1900 6600 1900
Wire Wire Line
	6600 2000 6300 2000
Wire Wire Line
	6300 2100 6600 2100
Wire Wire Line
	6600 2200 6300 2200
Wire Wire Line
	6300 2300 6600 2300
Wire Wire Line
	6600 2400 6300 2400
$Comp
L connectors:8PIN CN11
U 1 1 61689C32
P 4950 1050
F 0 "CN11" H 4850 1500 50  0000 L CNN
F 1 "SIL-8PIN" H 4850 600 50  0000 L CNN
F 2 "footprint:Pin_Header_Straight_1x08_Pitch2.54mm" H 4950 1050 60  0001 C CNN
F 3 "" H 4950 1050 60  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L connectors:8PIN CN12
U 1 1 6168B401
P 4950 2050
F 0 "CN12" H 4850 2500 50  0000 L CNN
F 1 "SIL-8PIN" H 4850 1600 50  0000 L CNN
F 2 "footprint:Pin_Header_Straight_1x08_Pitch2.54mm" H 4950 2050 60  0001 C CNN
F 3 "" H 4950 2050 60  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L connectors:8PIN CN13
U 1 1 6168B9AC
P 4950 3050
F 0 "CN13" H 4850 3500 50  0000 L CNN
F 1 "SIL-8PIN" H 4850 2600 50  0000 L CNN
F 2 "footprint:Pin_Header_Straight_1x08_Pitch2.54mm" H 4950 3050 60  0001 C CNN
F 3 "" H 4950 3050 60  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L connectors:8PIN CN14
U 1 1 6168BFF5
P 4950 4050
F 0 "CN14" H 4850 4500 50  0000 L CNN
F 1 "SIL-8PIN" H 4850 3600 50  0000 L CNN
F 2 "footprint:Pin_Header_Straight_1x08_Pitch2.54mm" H 4950 4050 60  0001 C CNN
F 3 "" H 4950 4050 60  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L connectors:8PIN CN15
U 1 1 6168C690
P 4950 5050
F 0 "CN15" H 4850 5500 50  0000 L CNN
F 1 "SIL-8PIN" H 4850 4600 50  0000 L CNN
F 2 "footprint:Pin_Header_Straight_1x08_Pitch2.54mm" H 4950 5050 60  0001 C CNN
F 3 "" H 4950 5050 60  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 700  4250 700 
Wire Wire Line
	4250 800  4650 800 
Wire Wire Line
	4650 900  4250 900 
Wire Wire Line
	4250 1000 4650 1000
Wire Wire Line
	4650 1100 4250 1100
Wire Wire Line
	4250 1200 4650 1200
Wire Wire Line
	4650 1300 4250 1300
Wire Wire Line
	4650 1400 4250 1400
Wire Wire Line
	4650 1700 4250 1700
Wire Wire Line
	4250 1800 4650 1800
Wire Wire Line
	4650 1900 4250 1900
Wire Wire Line
	4250 2000 4650 2000
Wire Wire Line
	4650 2100 4250 2100
Wire Wire Line
	4250 2200 4650 2200
Wire Wire Line
	4650 2300 4250 2300
Wire Wire Line
	4250 2400 4650 2400
Wire Wire Line
	4650 2700 4250 2700
Wire Wire Line
	4250 2800 4650 2800
Wire Wire Line
	4650 2900 4250 2900
Wire Wire Line
	4250 3000 4650 3000
Wire Wire Line
	4650 3100 4250 3100
Wire Wire Line
	4250 3200 4650 3200
Wire Wire Line
	4650 3300 4250 3300
Wire Wire Line
	4250 3400 4650 3400
Wire Wire Line
	4650 3700 4250 3700
Wire Wire Line
	4250 3800 4650 3800
Wire Wire Line
	4650 3900 4250 3900
Wire Wire Line
	4250 4000 4650 4000
Wire Wire Line
	4650 4100 4250 4100
Wire Wire Line
	4250 4200 4650 4200
Wire Wire Line
	4650 4300 4250 4300
Wire Wire Line
	4250 4400 4650 4400
Wire Wire Line
	4650 4700 4250 4700
Wire Wire Line
	4250 4800 4650 4800
Wire Wire Line
	4650 4900 4250 4900
Wire Wire Line
	4250 5000 4650 5000
Wire Wire Line
	4650 5100 4250 5100
Wire Wire Line
	4250 5200 4650 5200
Wire Wire Line
	4650 5300 4250 5300
Wire Wire Line
	4250 5400 4650 5400
$Comp
L connectors:8PIN CN16
U 1 1 616B5CD3
P 4950 6050
F 0 "CN16" H 4850 6500 50  0000 L CNN
F 1 "SIL-8PIN" H 4850 5600 50  0000 L CNN
F 2 "footprint:Pin_Header_Straight_1x08_Pitch2.54mm" H 4950 6050 60  0001 C CNN
F 3 "" H 4950 6050 60  0001 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
NoConn ~ 4650 6400
Wire Wire Line
	4650 5700 4250 5700
Wire Wire Line
	4250 5800 4650 5800
Wire Wire Line
	4650 5900 4250 5900
Wire Wire Line
	4250 6000 4650 6000
Wire Wire Line
	4650 6100 4250 6100
Wire Wire Line
	4250 6200 4650 6200
Text Notes 5100 700  0    50   ~ 0
A0
Text Notes 5100 800  0    50   ~ 0
A1
Text Notes 5100 900  0    50   ~ 0
A2
Text Notes 5100 1000 0    50   ~ 0
A3
Text Notes 5100 1100 0    50   ~ 0
A4
Text Notes 5100 1200 0    50   ~ 0
A5
Text Notes 5100 1300 0    50   ~ 0
A6
Text Notes 5100 1400 0    50   ~ 0
A7
Text Notes 5100 1700 0    50   ~ 0
A8
Text Notes 5100 1800 0    50   ~ 0
A9
Text Notes 5100 1900 0    50   ~ 0
A10
Text Notes 5100 2000 0    50   ~ 0
A11
Text Notes 5100 2100 0    50   ~ 0
A12
Text Notes 5100 2200 0    50   ~ 0
A13
Text Notes 5100 2300 0    50   ~ 0
A14
Text Notes 5100 2400 0    50   ~ 0
A15
Text Notes 5100 2700 0    50   ~ 0
A16
Text Notes 5100 2800 0    50   ~ 0
A17
Text Notes 5100 2900 0    50   ~ 0
A18
Text Notes 5100 3000 0    50   ~ 0
A19
Text Notes 5100 3100 0    50   ~ 0
I_RD
Text Notes 5100 3200 0    50   ~ 0
I_WR
Text Notes 5100 3300 0    50   ~ 0
M_RD
Text Notes 5100 3400 0    50   ~ 0
M_WR
Text Notes 5100 3700 0    50   ~ 0
D0
Text Notes 5100 3800 0    50   ~ 0
D1
Text Notes 5100 3900 0    50   ~ 0
D2
Text Notes 5100 4000 0    50   ~ 0
D3
Text Notes 5100 4100 0    50   ~ 0
D4
Text Notes 5100 4200 0    50   ~ 0
D5
Text Notes 5100 4300 0    50   ~ 0
D6
Text Notes 5100 4400 0    50   ~ 0
D7
Text Notes 5100 4700 0    50   ~ 0
D8
Text Notes 5100 4800 0    50   ~ 0
D9
Text Notes 5100 4900 0    50   ~ 0
D10
Text Notes 5100 5000 0    50   ~ 0
D11
Text Notes 5100 5100 0    50   ~ 0
D12
Text Notes 5100 5200 0    50   ~ 0
D13
Text Notes 5100 5300 0    50   ~ 0
D14
Text Notes 5100 5400 0    50   ~ 0
D15
Text Notes 5100 5700 0    50   ~ 0
BDI_RD
Text Notes 5100 5800 0    50   ~ 0
BDI_WR
Text Notes 5100 5900 0    50   ~ 0
BDM_RD
Text Notes 5100 6000 0    50   ~ 0
BDM_WR
Text Notes 5100 6100 0    50   ~ 0
IOSEL
Text Notes 5100 6200 0    50   ~ 0
MEMSEL
$Comp
L connectors:8PIN CN17
U 1 1 616844B9
P 6000 1050
F 0 "CN17" H 5950 1500 50  0000 L CNN
F 1 "SIL-8PIN" H 5800 600 50  0000 L CNN
F 2 "footprint:Pin_Header_Straight_1x08_Pitch2.54mm" H 6000 1050 60  0001 C CNN
F 3 "" H 6000 1050 60  0001 C CNN
	1    6000 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 700  6300 700 
Wire Wire Line
	4650 6300 4250 6300
Text HLabel 4250 6300 0    50   Input ~ 0
INT
Text Notes 5100 6300 0    50   ~ 0
INT
Text HLabel 6600 2700 2    50   UnSpc ~ 0
AD0
Text HLabel 6600 2800 2    50   UnSpc ~ 0
AD1
Text HLabel 6600 2900 2    50   UnSpc ~ 0
AD2
Text HLabel 6600 3000 2    50   UnSpc ~ 0
AD3
Text HLabel 6600 3100 2    50   UnSpc ~ 0
AD4
Text HLabel 6600 3200 2    50   UnSpc ~ 0
AD5
Text HLabel 6600 3300 2    50   UnSpc ~ 0
AD6
Text HLabel 6600 3400 2    50   UnSpc ~ 0
AD7
Text HLabel 6600 3700 2    50   UnSpc ~ 0
AD8
Text HLabel 6600 3800 2    50   UnSpc ~ 0
AD9
Text HLabel 6600 3900 2    50   UnSpc ~ 0
AD10
Text HLabel 6600 4000 2    50   UnSpc ~ 0
AD11
Text HLabel 6600 4100 2    50   UnSpc ~ 0
AD12
Text HLabel 6600 4200 2    50   UnSpc ~ 0
AD13
Text HLabel 6600 4300 2    50   UnSpc ~ 0
AD14
Text HLabel 6600 4400 2    50   UnSpc ~ 0
AD15
Wire Wire Line
	6300 2800 6600 2800
Wire Wire Line
	6300 2900 6600 2900
Wire Wire Line
	6300 3000 6600 3000
Wire Wire Line
	6300 3100 6600 3100
Wire Wire Line
	6300 3200 6600 3200
Wire Wire Line
	6300 3300 6600 3300
Wire Wire Line
	6300 3400 6600 3400
Text Notes 5650 2700 0    50   ~ 0
AD0
Text Notes 5650 2800 0    50   ~ 0
AD1
Text Notes 5650 2900 0    50   ~ 0
AD2
Text Notes 5650 3000 0    50   ~ 0
AD3
Text Notes 5650 3100 0    50   ~ 0
AD4
Text Notes 5650 3200 0    50   ~ 0
AD5
Text Notes 5650 3300 0    50   ~ 0
AD6
Text Notes 5650 3400 0    50   ~ 0
AD7
$Comp
L connectors:8PIN CN20
U 1 1 6286D3E2
P 6000 4050
F 0 "CN20" H 5950 4500 50  0000 L CNN
F 1 "SIL-8PIN" H 5800 3600 50  0000 L CNN
F 2 "footprint:Pin_Header_Straight_1x08_Pitch2.54mm" H 6000 4050 60  0001 C CNN
F 3 "" H 6000 4050 60  0001 C CNN
	1    6000 4050
	-1   0    0    -1  
$EndComp
Text Notes 5650 3700 0    50   ~ 0
AD8
Text Notes 5650 3800 0    50   ~ 0
AD9
Text Notes 5650 3900 0    50   ~ 0
AD10
Text Notes 5650 4000 0    50   ~ 0
AD11
Text Notes 5650 4100 0    50   ~ 0
AD12
Text Notes 5650 4200 0    50   ~ 0
AD13
Text Notes 5650 4300 0    50   ~ 0
AD14
Text Notes 5650 4400 0    50   ~ 0
AD15
Wire Wire Line
	6300 3700 6600 3700
Wire Wire Line
	6600 3800 6300 3800
Wire Wire Line
	6300 3900 6600 3900
Wire Wire Line
	6600 4000 6300 4000
Wire Wire Line
	6300 4100 6600 4100
Wire Wire Line
	6600 4200 6300 4200
Wire Wire Line
	6300 4300 6600 4300
Wire Wire Line
	6600 4400 6300 4400
$Comp
L connectors:8PIN CN19
U 1 1 6286D3F8
P 6000 3050
F 0 "CN19" H 5950 3500 50  0000 L CNN
F 1 "SIL-8PIN" H 5800 2600 50  0000 L CNN
F 2 "footprint:Pin_Header_Straight_1x08_Pitch2.54mm" H 6000 3050 60  0001 C CNN
F 3 "" H 6000 3050 60  0001 C CNN
	1    6000 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6300 2700
$EndSCHEMATC
