EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L audioJacks:AudioJack2 J1
U 1 1 605E8D18
P 8900 6250
F 0 "J1" H 8932 6575 50  0000 C CNN
F 1 "Pickups" H 8932 6484 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8900 6250 50  0001 C CNN
F 3 "~" H 8900 6250 50  0001 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 605EB036
P 9550 5050
F 0 "SW1" H 9450 4850 50  0000 R CNN
F 1 "Amp Knob Switch" H 9505 4962 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9550 5050 50  0001 C CNN
F 3 "~" H 9550 5050 50  0001 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 605ECF3C
P 9500 6150
F 0 "RV1" H 9430 6196 50  0000 R CNN
F 1 "V 500K" H 9430 6105 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9500 6150 50  0001 C CNN
F 3 "~" H 9500 6150 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6150 9100 5900
Wire Wire Line
	9500 5900 9500 6000
$Comp
L Device:C C1
U 1 1 605EE756
P 9900 5900
F 0 "C1" V 9648 5900 50  0000 C CNN
F 1 "0.047" V 9739 5900 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 9938 5750 50  0001 C CNN
F 3 "~" H 9900 5900 50  0001 C CNN
	1    9900 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 605EEDCF
P 10300 6150
F 0 "RV2" H 10230 6104 50  0000 R CNN
F 1 "T 500K" H 10230 6195 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10300 6150 50  0001 C CNN
F 3 "~" H 10300 6150 50  0001 C CNN
	1    10300 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 605EFE38
P 9100 5500
F 0 "J3" V 9050 5700 50  0000 R CNN
F 1 "Bridge Ground" V 8950 6100 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9100 5500 50  0001 C CNN
F 3 "~" H 9100 5500 50  0001 C CNN
	1    9100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5900 9500 5900
Wire Wire Line
	10300 6300 9500 6300
Wire Wire Line
	10150 6150 10150 5900
Wire Wire Line
	10150 5900 10050 5900
Connection ~ 9500 5900
NoConn ~ 10300 6000
Wire Wire Line
	9500 5900 9750 5900
Wire Wire Line
	9100 5700 9100 5900
Connection ~ 9100 5900
$Comp
L power:GND #PWR01
U 1 1 60611AB8
P 9350 5500
F 0 "#PWR01" H 9350 5250 50  0001 C CNN
F 1 "GND" H 9355 5327 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5500 9500 5500
Wire Wire Line
	9500 5500 9500 5900
Text GLabel 9750 6150 2    50   Input ~ 0
Pickups
Wire Wire Line
	9750 6150 9650 6150
Connection ~ 9500 6300
Wire Wire Line
	950  5150 1250 5150
Wire Wire Line
	950  5400 950  5150
$Comp
L power:GND #PWR02
U 1 1 60614C23
P 1250 5150
F 0 "#PWR02" H 1250 4900 50  0001 C CNN
F 1 "GND" H 1255 4977 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6400 9100 6400
Wire Wire Line
	9100 6400 9100 6250
Wire Wire Line
	9500 6300 9500 6400
$Comp
L audioJacks:AudioJack3 J2
U 1 1 605E846F
P 750 5500
F 0 "J2" H 732 5825 50  0000 C CNN
F 1 "Input Jack" H 732 5734 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 750 5500 50  0001 C CNN
F 3 "~" H 750 5500 50  0001 C CNN
	1    750  5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 60619513
P 8550 1650
F 0 "BT1" H 8658 1696 50  0000 L CNN
F 1 "Battery" H 8658 1605 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 8550 1710 50  0001 C CNN
F 3 "~" V 8550 1710 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6061A385
P 8550 1850
F 0 "#PWR04" H 8550 1600 50  0001 C CNN
F 1 "GND" H 8555 1677 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L audioJacks:AudioJack2 J8
U 1 1 6061B817
P 5950 5600
F 0 "J8" H 5982 5925 50  0000 C CNN
F 1 "Output Jack" H 5982 5834 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5950 5600 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 6061C92F
P 2000 5600
F 0 "SW2" H 2000 5885 50  0000 C CNN
F 1 "Volume DPDT A" H 2000 5794 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 6061D201
P 3000 5700
F 0 "SW3" H 3000 5300 50  0000 C CNN
F 1 "Volume DPDT B" H 3000 5400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3000 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    1   
$EndComp
Text GLabel 950  5500 2    50   Input ~ 0
FXGND
$Comp
L Switch:SW_DPDT_x2 SW4
U 1 1 6068E75D
P 3650 5600
F 0 "SW4" H 3650 5885 50  0000 C CNN
F 1 "Tone DPDT A" H 3650 5794 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3650 5600 50  0001 C CNN
F 3 "~" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW5
U 1 1 6068F3BF
P 4650 5700
F 0 "SW5" H 4650 5985 50  0000 C CNN
F 1 "Tone DPDT B" H 4650 5894 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4650 5700 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    1   
$EndComp
Text GLabel 2200 5700 2    50   Input ~ 0
FXInA
Text GLabel 2800 5700 0    50   Input ~ 0
FXOutA
Wire Wire Line
	3200 5600 3350 5600
Text GLabel 3850 5700 2    50   Input ~ 0
FXInB
Text GLabel 4450 5700 0    50   Input ~ 0
FXOutB
$Comp
L power:GND #PWR05
U 1 1 606A8519
P 5500 5300
F 0 "#PWR05" H 5500 5050 50  0001 C CNN
F 1 "GND" H 5505 5127 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5500 5750 5500
Text GLabel 1250 6000 0    50   Input ~ 0
Pickups
Text GLabel 8550 1150 1    50   Input ~ 0
9V
Text GLabel 9350 5050 0    50   Input ~ 0
FXGND
$Comp
L power:GND #PWR03
U 1 1 606B5D6C
P 9900 5050
F 0 "#PWR03" H 9900 4800 50  0001 C CNN
F 1 "GND" H 9905 4877 50  0000 C CNN
F 2 "" H 9900 5050 50  0001 C CNN
F 3 "" H 9900 5050 50  0001 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5050 9750 5050
Wire Wire Line
	5500 5300 5650 5300
Wire Wire Line
	5650 5300 5650 5500
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 60685D34
P 9400 1800
F 0 "J9" V 9246 1948 50  0000 L CNN
F 1 "Amp" V 9337 1948 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	0    1    1    0   
$EndComp
Text GLabel 9200 1350 1    50   Input ~ 0
9V
Wire Wire Line
	9400 1600 9400 1550
Wire Wire Line
	9400 1550 9500 1550
Wire Wire Line
	9500 1550 9500 1600
Text GLabel 5400 5100 2    50   Input ~ 0
Amp
Wire Wire Line
	5400 5100 4950 5100
Wire Wire Line
	4950 5100 4950 5600
Text GLabel 9300 1350 1    50   Input ~ 0
Amp
Wire Wire Line
	9300 1350 9300 1600
Wire Wire Line
	9200 1350 9200 1600
$Comp
L Device:D D1
U 1 1 6063E1F4
P 8550 1300
F 0 "D1" V 8504 1380 50  0000 L CNN
F 1 "D" V 8595 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8550 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60710402
P 2450 1550
F 0 "RV3" H 2380 1504 50  0000 R CNN
F 1 "250K Distortion" H 2380 1595 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 2450 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60711DEA
P 2650 1750
F 0 "C3" V 2398 1750 50  0000 C CNN
F 1 "0.1uF" V 2489 1750 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2688 1600 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1700
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 607168CF
P 3450 1750
F 0 "Q1" H 3640 1796 50  0000 L CNN
F 1 "2N3904" H 3640 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3650 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3450 1750 50  0001 L CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 607197CF
P 3400 1350
F 0 "R3" V 3500 1250 50  0000 C CNN
F 1 "2M" V 3500 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1550 2150 1550
Wire Wire Line
	2450 1400 2150 1400
Wire Wire Line
	2150 1400 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 1950 1550
Wire Wire Line
	2800 1750 3200 1750
Wire Wire Line
	3250 1350 3200 1350
Wire Wire Line
	3200 1350 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3250 1750
Wire Wire Line
	3550 1550 3550 1350
$Comp
L Device:R R4
U 1 1 607238F7
P 3550 1200
F 0 "R4" H 3480 1154 50  0000 R CNN
F 1 "4.7K" H 3480 1245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	-1   0    0    1   
$EndComp
Connection ~ 3550 1350
Text GLabel 3550 1050 1    50   Input ~ 0
9V
$Comp
L Device:C C7
U 1 1 6072A8C4
P 4100 1350
F 0 "C7" V 3848 1350 50  0000 C CNN
F 1 "0.1uF" V 3939 1350 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 4138 1200 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	0    -1   -1   0   
$EndComp
Text GLabel 3550 1950 3    50   Input ~ 0
FXGND
$Comp
L Diode:1N4148 D3
U 1 1 6072D973
P 4800 1750
F 0 "D3" V 4754 1830 50  0000 L CNN
F 1 "1N4148" V 4845 1830 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 1750 50  0001 C CNN
	1    4800 1750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 6072E8CF
P 4600 1750
F 0 "D2" V 4650 1900 50  0000 R CNN
F 1 "1N4148" V 4550 2100 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 1750 50  0001 C CNN
	1    4600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1600 4600 1550
Wire Wire Line
	4600 1550 4700 1550
Wire Wire Line
	4800 1550 4800 1600
Wire Wire Line
	4700 1550 4700 1350
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 4800 1550
Wire Wire Line
	4600 1900 4600 1950
Wire Wire Line
	4600 1950 4800 1950
Wire Wire Line
	4800 1950 4800 1900
Text GLabel 4700 1950 3    50   Input ~ 0
FXGND
Wire Wire Line
	3950 1350 3550 1350
Wire Wire Line
	4250 1350 4700 1350
$Comp
L Device:R_POT RV4
U 1 1 6073B784
P 5300 1750
F 0 "RV4" H 5500 1650 50  0000 R CNN
F 1 "250K Volume" H 5850 1550 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5300 1350
Wire Wire Line
	5300 1350 4700 1350
Connection ~ 4700 1350
Wire Wire Line
	5550 1750 5450 1750
Text GLabel 5300 1950 3    50   Input ~ 0
FXGND
Wire Wire Line
	5300 1950 5300 1900
Text GLabel 1950 1550 0    50   Input ~ 0
FXInA
Text GLabel 5550 1750 2    50   Input ~ 0
FXOutA
$Comp
L power:GND #PWR06
U 1 1 6089EA5A
P 9550 1300
F 0 "#PWR06" H 9550 1050 50  0001 C CNN
F 1 "GND" H 9555 1127 50  0000 C CNN
F 2 "" H 9550 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1300 9400 1300
Wire Wire Line
	9400 1300 9400 1550
Connection ~ 9400 1550
Wire Wire Line
	3350 5500 3350 5600
Wire Wire Line
	2200 5500 3350 5500
Connection ~ 3350 5600
Wire Wire Line
	3350 5600 3450 5600
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 60DB9D53
P 3500 6950
F 0 "Q3" H 3690 6996 50  0000 L CNN
F 1 "2N3904" H 3690 6905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 6875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3500 6950 50  0001 L CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
NoConn ~ 3600 7150
$Comp
L Diode:1N4148 D5
U 1 1 60DC0F7B
P 3600 6500
F 0 "D5" V 3554 6580 50  0000 L CNN
F 1 "1N4148" V 3645 6580 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 6325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 6500 50  0001 C CNN
	1    3600 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60DC2613
P 3900 6200
F 0 "R13" V 3800 6200 50  0000 C CNN
F 1 "LED" V 3900 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 6200 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60DC5384
P 4350 6500
F 0 "D6" V 4389 6382 50  0000 R CNN
F 1 "LED" V 4298 6382 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4350 6500 50  0001 C CNN
F 3 "~" H 4350 6500 50  0001 C CNN
	1    4350 6500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BS170 Q4
U 1 1 60DC6598
P 4250 7050
F 0 "Q4" H 4454 7096 50  0000 L CNN
F 1 "BS170" H 4454 7005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4450 6975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 4250 7050 50  0001 L CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60DC77F2
P 3250 6450
F 0 "R12" H 3350 6400 50  0000 C CNN
F 1 "1k-10k" H 3450 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 6450 50  0001 C CNN
F 3 "~" H 3250 6450 50  0001 C CNN
	1    3250 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 7050 4050 6700
Wire Wire Line
	4050 6700 3600 6700
Wire Wire Line
	3600 6700 3600 6750
Wire Wire Line
	3600 6650 3600 6700
Connection ~ 3600 6700
Wire Wire Line
	3750 6200 3600 6200
Wire Wire Line
	3600 6200 3600 6350
Wire Wire Line
	4050 6200 4350 6200
Wire Wire Line
	4350 6200 4350 6350
Wire Wire Line
	4350 6650 4350 6850
Wire Wire Line
	3300 6950 3300 7350
Wire Wire Line
	3300 7350 3850 7350
Wire Wire Line
	4350 7350 4350 7250
$Comp
L power:GND #PWR0101
U 1 1 60DF3A17
P 3850 7400
F 0 "#PWR0101" H 3850 7150 50  0001 C CNN
F 1 "GND" H 3855 7227 50  0000 C CNN
F 2 "" H 3850 7400 50  0001 C CNN
F 3 "" H 3850 7400 50  0001 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
Connection ~ 3850 7350
Wire Wire Line
	3850 7350 4350 7350
Wire Wire Line
	3850 7400 3850 7350
Text GLabel 3600 6100 1    50   Input ~ 0
9V
Wire Wire Line
	3600 6100 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	3250 6600 3250 6700
Wire Wire Line
	3250 6700 3600 6700
Wire Wire Line
	3250 6300 3250 5800
Wire Wire Line
	3250 5800 3200 5800
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 60E38623
P 5300 6950
F 0 "Q5" H 5490 6996 50  0000 L CNN
F 1 "2N3904" H 5490 6905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 6875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5300 6950 50  0001 L CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
NoConn ~ 5400 7150
$Comp
L Diode:1N4148 D7
U 1 1 60E3862A
P 5400 6500
F 0 "D7" V 5354 6580 50  0000 L CNN
F 1 "1N4148" V 5445 6580 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 6325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 6500 50  0001 C CNN
	1    5400 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60E38630
P 5700 6200
F 0 "R15" V 5600 6200 50  0000 C CNN
F 1 "LED" V 5700 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 6200 50  0001 C CNN
F 3 "~" H 5700 6200 50  0001 C CNN
	1    5700 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 60E38636
P 6150 6500
F 0 "D8" V 6189 6382 50  0000 R CNN
F 1 "LED" V 6098 6382 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6150 6500 50  0001 C CNN
F 3 "~" H 6150 6500 50  0001 C CNN
	1    6150 6500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BS170 Q6
U 1 1 60E3863C
P 6050 7050
F 0 "Q6" H 6254 7096 50  0000 L CNN
F 1 "BS170" H 6254 7005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6250 6975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 6050 7050 50  0001 L CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60E38642
P 5050 6450
F 0 "R14" H 5150 6400 50  0000 C CNN
F 1 "1k-10k" H 5250 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 6450 50  0001 C CNN
F 3 "~" H 5050 6450 50  0001 C CNN
	1    5050 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 7050 5850 6700
Wire Wire Line
	5850 6700 5400 6700
Wire Wire Line
	5400 6700 5400 6750
Wire Wire Line
	5400 6650 5400 6700
Connection ~ 5400 6700
Wire Wire Line
	5550 6200 5400 6200
Wire Wire Line
	5400 6200 5400 6350
Wire Wire Line
	5850 6200 6150 6200
Wire Wire Line
	6150 6200 6150 6350
Wire Wire Line
	6150 6650 6150 6850
Wire Wire Line
	5100 6950 5100 7350
Wire Wire Line
	5100 7350 5650 7350
Wire Wire Line
	6150 7350 6150 7250
$Comp
L power:GND #PWR0102
U 1 1 60E38655
P 5650 7400
F 0 "#PWR0102" H 5650 7150 50  0001 C CNN
F 1 "GND" H 5655 7227 50  0000 C CNN
F 2 "" H 5650 7400 50  0001 C CNN
F 3 "" H 5650 7400 50  0001 C CNN
	1    5650 7400
	1    0    0    -1  
$EndComp
Connection ~ 5650 7350
Wire Wire Line
	5650 7350 6150 7350
Wire Wire Line
	5650 7400 5650 7350
Connection ~ 5400 6200
Wire Wire Line
	5050 6600 5050 6700
Wire Wire Line
	5050 6700 5400 6700
Wire Wire Line
	5050 6300 5050 5800
Wire Wire Line
	5050 5800 4850 5800
Wire Wire Line
	4850 5600 4950 5600
Wire Wire Line
	4850 5500 4850 5600
Wire Wire Line
	3850 5500 4850 5500
Connection ~ 4850 5600
$Comp
L Device:C C12
U 1 1 60EA9AA5
P 1450 5600
F 0 "C12" V 1198 5600 50  0000 C CNN
F 1 "TEMP" V 1289 5600 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H10" H 1488 5450 50  0001 C CNN
F 3 "~" H 1450 5600 50  0001 C CNN
	1    1450 5600
	0    -1   -1   0   
$EndComp
$Sheet
S 3200 3050 1400 650 
U 60E22E00
F0 "Tremolo" 50
F1 "Tremolo.sch" 50
$EndSheet
Wire Wire Line
	950  5600 1300 5600
Wire Wire Line
	1600 5600 1700 5600
Wire Wire Line
	1250 6000 1700 6000
Wire Wire Line
	1700 6000 1700 5600
Connection ~ 1700 5600
Wire Wire Line
	1700 5600 1800 5600
$Comp
L Device:C C14
U 1 1 60E50324
P 5300 5600
F 0 "C14" V 5048 5600 50  0000 C CNN
F 1 "TEMP" V 5139 5600 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H10" H 5338 5450 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5600 4950 5600
Connection ~ 4950 5600
Wire Wire Line
	5450 5600 5750 5600
Text GLabel 6500 5850 2    50   Input ~ 0
Freq
Text GLabel 6500 6050 2    50   Input ~ 0
9V
$Comp
L Switch:SW_SPDT SW6
U 1 1 60E7229F
P 6250 5950
F 0 "SW6" H 6250 6235 50  0000 C CNN
F 1 "TremLED" H 6250 6144 50  0000 C CNN
F 2 "libraries:MSS10255914AD" H 6250 5950 50  0001 C CNN
F 3 "~" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5850 6450 5850
Wire Wire Line
	6500 6050 6450 6050
Wire Wire Line
	6050 5950 5400 5950
Wire Wire Line
	5400 5950 5400 6200
$EndSCHEMATC
