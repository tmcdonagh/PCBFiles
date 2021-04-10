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
L audioJacks:AudioJack2 J1
U 1 1 605E8D18
P 1000 5450
F 0 "J1" H 1032 5775 50  0000 C CNN
F 1 "Pickups" H 1032 5684 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1000 5450 50  0001 C CNN
F 3 "~" H 1000 5450 50  0001 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 605EB036
P 3500 5850
F 0 "SW1" H 3400 5650 50  0000 R CNN
F 1 "Amp Knob Switch" H 3455 5762 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 5850 50  0001 C CNN
F 3 "~" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 605ECF3C
P 1600 5350
F 0 "RV1" H 1530 5396 50  0000 R CNN
F 1 "V 500K" H 1530 5305 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 5350 50  0001 C CNN
F 3 "~" H 1600 5350 50  0001 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5350 1200 5100
Wire Wire Line
	1600 5100 1600 5200
$Comp
L Device:C C1
U 1 1 605EE756
P 2000 5100
F 0 "C1" V 1748 5100 50  0000 C CNN
F 1 "0.047" V 1839 5100 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2038 4950 50  0001 C CNN
F 3 "~" H 2000 5100 50  0001 C CNN
	1    2000 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 605EEDCF
P 2400 5350
F 0 "RV2" H 2330 5304 50  0000 R CNN
F 1 "T 500K" H 2330 5395 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2400 5350 50  0001 C CNN
F 3 "~" H 2400 5350 50  0001 C CNN
	1    2400 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 605EFE38
P 1200 4700
F 0 "J3" V 1150 4900 50  0000 R CNN
F 1 "Bridge Ground" V 1050 5300 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1200 4700 50  0001 C CNN
F 3 "~" H 1200 4700 50  0001 C CNN
	1    1200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5100 1600 5100
Wire Wire Line
	2400 5500 1600 5500
Wire Wire Line
	2250 5350 2250 5100
Wire Wire Line
	2250 5100 2150 5100
Connection ~ 1600 5100
NoConn ~ 2400 5200
Wire Wire Line
	1600 5100 1850 5100
Wire Wire Line
	1200 4900 1200 5100
Connection ~ 1200 5100
$Comp
L power:GND #PWR01
U 1 1 60611AB8
P 1450 4700
F 0 "#PWR01" H 1450 4450 50  0001 C CNN
F 1 "GND" H 1455 4527 50  0000 C CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4700 1600 4700
Wire Wire Line
	1600 4700 1600 5100
Text GLabel 1850 5350 2    50   Input ~ 0
Pickups
Wire Wire Line
	1850 5350 1750 5350
Connection ~ 1600 5500
Wire Wire Line
	3400 4850 3700 4850
Wire Wire Line
	3400 5100 3400 4850
$Comp
L power:GND #PWR02
U 1 1 60614C23
P 3700 4850
F 0 "#PWR02" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3705 4677 50  0000 C CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 1200 5600
Wire Wire Line
	1200 5600 1200 5450
Wire Wire Line
	1600 5500 1600 5600
$Comp
L audioJacks:AudioJack3 J2
U 1 1 605E846F
P 3200 5200
F 0 "J2" H 3182 5525 50  0000 C CNN
F 1 "Input Jack" H 3182 5434 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3200 5200 50  0001 C CNN
F 3 "~" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 60619513
P 5950 1600
F 0 "BT1" H 6058 1646 50  0000 L CNN
F 1 "Battery" H 6058 1555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 5950 1660 50  0001 C CNN
F 3 "~" V 5950 1660 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6061A385
P 5950 1800
F 0 "#PWR04" H 5950 1550 50  0001 C CNN
F 1 "GND" H 5955 1627 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L audioJacks:AudioJack2 J8
U 1 1 6061B817
P 7600 5300
F 0 "J8" H 7632 5625 50  0000 C CNN
F 1 "Output Jack" H 7632 5534 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7600 5300 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 6061C92F
P 4100 5300
F 0 "SW2" H 4100 5585 50  0000 C CNN
F 1 "Volume DPDT A" H 4100 5494 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4100 5300 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 6061D201
P 5100 5300
F 0 "SW3" H 5100 5585 50  0000 C CNN
F 1 "Volume DPDT B" H 5100 5494 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5100 5300 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	-1   0    0    -1  
$EndComp
Text GLabel 3400 5200 2    50   Input ~ 0
FXGND
Wire Wire Line
	3400 5300 3800 5300
$Comp
L Switch:SW_DPDT_x2 SW4
U 1 1 6068E75D
P 5750 5300
F 0 "SW4" H 5750 5585 50  0000 C CNN
F 1 "Tone DPDT A" H 5750 5494 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5750 5300 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW5
U 1 1 6068F3BF
P 6750 5300
F 0 "SW5" H 6750 5585 50  0000 C CNN
F 1 "Tone DPDT B" H 6750 5494 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6750 5300 50  0001 C CNN
F 3 "~" H 6750 5300 50  0001 C CNN
	1    6750 5300
	-1   0    0    -1  
$EndComp
Text GLabel 4300 5400 2    50   Input ~ 0
FXInA
Text GLabel 4900 5400 0    50   Input ~ 0
FXOutA
Wire Wire Line
	4300 5200 4900 5200
Wire Wire Line
	5300 5300 5550 5300
Text GLabel 5950 5400 2    50   Input ~ 0
FXInB
Text GLabel 6550 5400 0    50   Input ~ 0
FXOutB
Wire Wire Line
	5950 5200 6550 5200
$Comp
L power:GND #PWR05
U 1 1 606A8519
P 7150 5000
F 0 "#PWR05" H 7150 4750 50  0001 C CNN
F 1 "GND" H 7155 4827 50  0000 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7400 5200
Text GLabel 3700 5600 0    50   Input ~ 0
Pickups
Wire Wire Line
	3700 5600 3800 5600
Wire Wire Line
	3800 5600 3800 5300
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 3900 5300
Text GLabel 5950 1100 1    50   Input ~ 0
9V
Text GLabel 3300 5850 0    50   Input ~ 0
FXGND
$Comp
L power:GND #PWR03
U 1 1 606B5D6C
P 3850 5850
F 0 "#PWR03" H 3850 5600 50  0001 C CNN
F 1 "GND" H 3855 5677 50  0000 C CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5850 3700 5850
Wire Wire Line
	7150 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5200
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 60685D34
P 6800 1750
F 0 "J9" V 6646 1898 50  0000 L CNN
F 1 "Amp" V 6737 1898 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6800 1750 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
	1    6800 1750
	0    1    1    0   
$EndComp
Text GLabel 6600 1300 1    50   Input ~ 0
9V
Wire Wire Line
	6800 1550 6800 1500
Wire Wire Line
	6800 1500 6900 1500
Wire Wire Line
	6900 1500 6900 1550
Text GLabel 7500 4800 2    50   Input ~ 0
Amp
Wire Wire Line
	6950 5300 7050 5300
Wire Wire Line
	7500 4800 7050 4800
Wire Wire Line
	7050 4800 7050 5300
Connection ~ 7050 5300
Wire Wire Line
	7050 5300 7400 5300
Text GLabel 6700 1300 1    50   Input ~ 0
Amp
Wire Wire Line
	6700 1300 6700 1550
Wire Wire Line
	6600 1300 6600 1550
$Comp
L Device:D D1
U 1 1 6063E1F4
P 5950 1250
F 0 "D1" V 5904 1330 50  0000 L CNN
F 1 "D" V 5995 1330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5950 1250 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60710402
P 1300 1200
F 0 "RV3" H 1230 1154 50  0000 R CNN
F 1 "250K Distortion" H 1230 1245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
Text GLabel 800  1200 0    50   Input ~ 0
FXInA
$Comp
L Device:C C3
U 1 1 60711DEA
P 1500 1400
F 0 "C3" V 1248 1400 50  0000 C CNN
F 1 "0.1uF" V 1339 1400 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 1538 1250 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1400 1300 1400
Wire Wire Line
	1300 1400 1300 1350
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 607168CF
P 2300 1400
F 0 "Q1" H 2490 1446 50  0000 L CNN
F 1 "2N3904" H 2490 1355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2500 1325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2300 1400 50  0001 L CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 607197CF
P 2250 1000
F 0 "R3" V 2350 900 50  0000 C CNN
F 1 "2M" V 2350 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1200 1000 1200
Wire Wire Line
	1300 1050 1000 1050
Wire Wire Line
	1000 1050 1000 1200
Connection ~ 1000 1200
Wire Wire Line
	1000 1200 800  1200
Wire Wire Line
	1650 1400 2050 1400
Wire Wire Line
	2100 1000 2050 1000
Wire Wire Line
	2050 1000 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 2100 1400
Wire Wire Line
	2400 1200 2400 1000
$Comp
L Device:R R4
U 1 1 607238F7
P 2400 850
F 0 "R4" H 2330 804 50  0000 R CNN
F 1 "4.7K" H 2330 895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 850 50  0001 C CNN
F 3 "~" H 2400 850 50  0001 C CNN
	1    2400 850 
	-1   0    0    1   
$EndComp
Connection ~ 2400 1000
Text GLabel 2400 700  1    50   Input ~ 0
9V
$Comp
L Device:C C7
U 1 1 6072A8C4
P 2950 1000
F 0 "C7" V 2698 1000 50  0000 C CNN
F 1 "0.1uF" V 2789 1000 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2988 850 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
	1    2950 1000
	0    -1   -1   0   
$EndComp
Text GLabel 2400 1600 3    50   Input ~ 0
FXGND
$Comp
L Diode:1N4148 D3
U 1 1 6072D973
P 3650 1400
F 0 "D3" V 3604 1480 50  0000 L CNN
F 1 "1N4148" V 3695 1480 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3650 1225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 6072E8CF
P 3450 1400
F 0 "D2" V 3500 1550 50  0000 R CNN
F 1 "1N4148" V 3400 1750 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 1225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1250 3450 1200
Wire Wire Line
	3450 1200 3550 1200
Wire Wire Line
	3650 1200 3650 1250
Wire Wire Line
	3550 1200 3550 1000
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3650 1200
Wire Wire Line
	3450 1550 3450 1600
Wire Wire Line
	3450 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1550
Text GLabel 3550 1600 3    50   Input ~ 0
FXGND
Wire Wire Line
	2800 1000 2400 1000
Wire Wire Line
	3100 1000 3550 1000
$Comp
L Device:R_POT RV4
U 1 1 6073B784
P 4150 1400
F 0 "RV4" H 4350 1300 50  0000 R CNN
F 1 "250K Volume" H 4700 1200 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 4150 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1000
Wire Wire Line
	4150 1000 3550 1000
Connection ~ 3550 1000
Text GLabel 4400 1400 2    50   Input ~ 0
FXOutA
Wire Wire Line
	4400 1400 4300 1400
Text GLabel 4150 1600 3    50   Input ~ 0
FXGND
Wire Wire Line
	4150 1600 4150 1550
Text GLabel 800  3300 0    50   Input ~ 0
FXInB
$Comp
L Device:R R1
U 1 1 60798613
P 950 3550
F 0 "R1" H 1050 3500 50  0000 C CNN
F 1 "1M" H 1050 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 880 3550 50  0001 C CNN
F 3 "~" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3300 950  3300
Wire Wire Line
	950  3300 950  3400
Text GLabel 950  3700 3    50   Input ~ 0
FXGND
$Comp
L Device:C C2
U 1 1 6079C243
P 1200 3300
F 0 "C2" V 948 3300 50  0000 C CNN
F 1 "0.1uF" V 1039 3300 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 1238 3150 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3300 950  3300
Connection ~ 950  3300
$Comp
L SamacSys_Parts:CD4069UBE IC1
U 1 1 607A5044
P 9700 3100
F 0 "IC1" H 10250 3365 50  0000 C CNN
F 1 "CD4069UBE" H 10250 3274 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L1930H508Q14N" H 10650 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4069ub.pdf" H 10650 3100 50  0001 L CNN
F 4 "IC,Logic,CMOS,4000series" H 10650 3000 50  0001 L CNN "Description"
F 5 "5.08" H 10650 2900 50  0001 L CNN "Height"
F 6 "595-CD4069UBE" H 10650 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4069UBE/?qs=gqbMQSs93zN4MVMbMFTI6g%3D%3D" H 10650 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 10650 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4069UBE" H 10650 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    9700 3100
	1    0    0    -1  
$EndComp
Text Label 9700 3100 2    50   ~ 0
pin1
Text Label 9700 3200 2    50   ~ 0
pin2
Text Label 9700 3300 2    50   ~ 0
pin3
Text Label 9700 3400 2    50   ~ 0
pin4
Text Label 9700 3500 2    50   ~ 0
pin5
Text Label 9700 3600 2    50   ~ 0
pin6
Text Label 9700 3700 2    50   ~ 0
pin7
Text Label 10800 3100 0    50   ~ 0
pin14
Text Label 10800 3200 0    50   ~ 0
pin13
Text Label 10800 3300 0    50   ~ 0
pin12
Text Label 10800 3400 0    50   ~ 0
pin11
Text Label 10800 3500 0    50   ~ 0
pin10
Text Label 10800 3600 0    50   ~ 0
pin9
Text Label 10800 3700 0    50   ~ 0
pin8
Text Label 1500 3300 0    50   ~ 0
pin5
Wire Wire Line
	1350 3300 1400 3300
$Comp
L Device:R R2
U 1 1 607B7046
P 1700 3100
F 0 "R2" V 1900 3100 50  0000 C CNN
F 1 "1M" V 1800 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3100 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1400 3300 1500 3300
Text Label 1900 3300 2    50   ~ 0
pin6
Wire Wire Line
	1550 3100 1400 3100
$Comp
L Device:C C5
U 1 1 607BE1F8
P 2200 3300
F 0 "C5" V 1948 3300 50  0000 C CNN
F 1 "0.1uF" V 2039 3300 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2238 3150 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3300 2000 3300
Wire Wire Line
	1850 3100 2000 3100
Wire Wire Line
	2000 3100 2000 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 1900 3300
$Comp
L Device:C C4
U 1 1 607C4AB7
P 1700 2750
F 0 "C4" V 1448 2750 50  0000 C CNN
F 1 "2200pF" V 1539 2750 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 1738 2600 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2750 2000 2750
Wire Wire Line
	2000 2750 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	1550 2750 1400 2750
Wire Wire Line
	1400 2750 1400 3100
Connection ~ 1400 3100
Text Label 2500 3300 0    50   ~ 0
pin3
Text Label 2900 3300 2    50   ~ 0
pin4
Wire Wire Line
	2500 3300 2400 3300
$Comp
L Device:R R5
U 1 1 607D4B1C
P 2700 3100
F 0 "R5" V 2900 3100 50  0000 C CNN
F 1 "1M" V 2800 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	2400 3300 2350 3300
$Comp
L Device:C C6
U 1 1 607D8D71
P 2700 2750
F 0 "C6" V 2448 2750 50  0000 C CNN
F 1 "4700pF" V 2539 2750 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2738 2600 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2750 2400 2750
Wire Wire Line
	2400 2750 2400 3100
Connection ~ 2400 3100
$Comp
L Device:R R6
U 1 1 607DCEA3
P 3200 3300
F 0 "R6" V 3400 3300 50  0000 C CNN
F 1 "47K" V 3300 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3300 3000 3300
Wire Wire Line
	2850 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	3000 3300 2900 3300
Wire Wire Line
	2850 2750 3000 2750
Wire Wire Line
	3000 2750 3000 3100
Connection ~ 3000 3100
Text Label 3500 3300 0    50   ~ 0
pin1
Wire Wire Line
	3500 3300 3400 3300
Text Label 3900 3300 2    50   ~ 0
pin2
Text Label 4000 3300 0    50   ~ 0
pin13
Wire Wire Line
	3900 3300 4000 3300
Text Label 4500 3300 2    50   ~ 0
pin12
$Comp
L Device:R R7
U 1 1 607F3437
P 3950 3100
F 0 "R7" V 4150 3100 50  0000 C CNN
F 1 "1M" V 4050 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3350 3300
$Comp
L Device:C C8
U 1 1 607FF3A8
P 4750 3100
F 0 "C8" V 4498 3100 50  0000 C CNN
F 1 "100pF" V 4589 3100 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 4788 2950 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 607FFC5D
P 4750 3300
F 0 "R8" V 4950 3300 50  0000 C CNN
F 1 "10K" V 4850 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3300 4550 3300
Wire Wire Line
	4600 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 4500 3300
$Comp
L Device:R R9
U 1 1 60809DF2
P 4950 3500
F 0 "R9" H 5100 3550 50  0000 C CNN
F 1 "10K" H 5100 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Text GLabel 4950 3700 3    50   Input ~ 0
FXGND
Wire Wire Line
	4950 3700 4950 3650
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 608109EB
P 5150 3300
F 0 "Q2" H 5340 3346 50  0000 L CNN
F 1 "2N3904" H 5340 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5150 3300 50  0001 L CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4950 3300
Wire Wire Line
	4900 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4900 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3300
Wire Wire Line
	4100 3100 4550 3100
Connection ~ 4550 3100
Text Label 5800 3350 0    50   ~ 0
pin9
Text Label 6200 3350 2    50   ~ 0
pin8
$Comp
L Device:R R10
U 1 1 6083E476
P 6250 3000
F 0 "R10" V 6450 3000 50  0000 C CNN
F 1 "10K" V 6350 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3100 5250 3000
Wire Wire Line
	5250 3000 5700 3000
Wire Wire Line
	5800 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3000
Text Label 6300 3350 0    50   ~ 0
pin11
Wire Wire Line
	6200 3350 6250 3350
$Comp
L Device:R R11
U 1 1 60848F62
P 6250 3600
F 0 "R11" H 6350 3650 50  0000 C CNN
F 1 "100K" H 6400 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6300 3350
$Comp
L Device:C C9
U 1 1 6084D1EE
P 6250 4000
F 0 "C9" H 6100 4050 50  0000 C CNN
F 1 "1000pF" H 6000 3950 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 6288 3850 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3850 6250 3800
Wire Wire Line
	6250 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3500
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6250 3750
Text Label 6800 3350 2    50   ~ 0
pin10
$Comp
L Device:CP C10
U 1 1 6085C31D
P 7200 3350
F 0 "C10" V 7455 3350 50  0000 C CNN
F 1 "10uF" V 7364 3350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 7238 3200 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3000
Connection ~ 6900 3350
Wire Wire Line
	6900 3350 6800 3350
Wire Wire Line
	6900 3000 6400 3000
Wire Wire Line
	6100 3000 5700 3000
Connection ~ 5700 3000
$Comp
L Device:R_POT RV5
U 1 1 6086D2BE
P 7700 3450
F 0 "RV5" H 7630 3496 50  0000 R CNN
F 1 "A10K" H 7630 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3250
Wire Wire Line
	7700 3250 7450 3250
Wire Wire Line
	7450 3250 7450 3350
Wire Wire Line
	7450 3350 7350 3350
Text GLabel 7950 3450 2    50   Input ~ 0
FXOutB
Wire Wire Line
	7950 3450 7850 3450
Text GLabel 6250 4150 3    50   Input ~ 0
FXGND
Text GLabel 7700 3700 3    50   Input ~ 0
FXGND
Wire Wire Line
	7700 3700 7700 3600
$Comp
L Device:CP C11
U 1 1 6087C1A0
P 7850 1350
F 0 "C11" H 7968 1396 50  0000 L CNN
F 1 "10uF" H 7968 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 7888 1200 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
Text Label 8300 1150 0    50   ~ 0
pin14
Text Label 8300 1250 0    50   ~ 0
pin7
Text GLabel 7850 1100 1    50   Input ~ 0
9V
Wire Wire Line
	8300 1150 7850 1150
Wire Wire Line
	7850 1150 7850 1200
Wire Wire Line
	7850 1100 7850 1150
Connection ~ 7850 1150
Text GLabel 8250 1500 3    50   Input ~ 0
FXGND
Wire Wire Line
	8250 1250 8300 1250
Text GLabel 7850 1500 3    50   Input ~ 0
FXGND
$Comp
L Diode:1N4148 D4
U 1 1 6088B1DE
P 7550 1350
F 0 "D4" V 7500 1200 50  0000 L CNN
F 1 "1N4148" V 7600 1000 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7550 1350 50  0001 C CNN
	1    7550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1200 7550 1150
Wire Wire Line
	7550 1150 7850 1150
Text GLabel 7550 1500 3    50   Input ~ 0
FXGND
Wire Wire Line
	8250 1500 8250 1250
$Comp
L power:GND #PWR06
U 1 1 6089EA5A
P 6950 1250
F 0 "#PWR06" H 6950 1000 50  0001 C CNN
F 1 "GND" H 6955 1077 50  0000 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1250 6800 1250
Wire Wire Line
	6800 1250 6800 1500
Connection ~ 6800 1500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 608F0DC6
P 8700 5050
F 0 "H1" H 8800 5099 50  0000 L CNN
F 1 "Mount" H 8800 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 8700 5050 50  0001 C CNN
F 3 "~" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 608F1447
P 8700 5150
F 0 "#PWR07" H 8700 4900 50  0001 C CNN
F 1 "GND" H 8705 4977 50  0000 C CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 608F7664
P 9100 5050
F 0 "H2" H 9200 5099 50  0000 L CNN
F 1 "Mount" H 9200 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 9100 5050 50  0001 C CNN
F 3 "~" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 608F7A0A
P 9500 5050
F 0 "H3" H 9600 5099 50  0000 L CNN
F 1 "Mount" H 9600 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 9500 5050 50  0001 C CNN
F 3 "~" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 608F7DC8
P 9900 5050
F 0 "H4" H 10000 5099 50  0000 L CNN
F 1 "Mount" H 10000 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 9900 5050 50  0001 C CNN
F 3 "~" H 9900 5050 50  0001 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 608F8CBA
P 9100 5150
F 0 "#PWR08" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9105 4977 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 608F9058
P 9500 5150
F 0 "#PWR09" H 9500 4900 50  0001 C CNN
F 1 "GND" H 9505 4977 50  0000 C CNN
F 2 "" H 9500 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 608F9366
P 9900 5150
F 0 "#PWR010" H 9900 4900 50  0001 C CNN
F 1 "GND" H 9905 4977 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
