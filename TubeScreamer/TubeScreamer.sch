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
L audioJacks:AudioJack3 J2
U 1 1 5FA22813
P 900 3300
F 0 "J2" H 882 3625 50  0000 C CNN
F 1 "AudioJack3" H 882 3534 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 3300 50  0001 C CNN
F 3 "~" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5FA237E8
P 1350 3600
F 0 "BT1" H 1242 3554 50  0000 R CNN
F 1 "9V" H 1242 3645 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1350 3660 50  0001 C CNN
F 3 "~" V 1350 3660 50  0001 C CNN
	1    1350 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA24E5F
P 1100 3400
F 0 "#PWR0101" H 1100 3150 50  0001 C CNN
F 1 "GND" H 1105 3227 50  0000 C CNN
F 2 "" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FA25A3B
P 1600 2850
F 0 "C1" V 1348 2850 50  0000 C CNN
F 1 "0.02uF" V 1439 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 2700 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA26585
P 1750 3200
F 0 "R1" V 1543 3200 50  0000 C CNN
F 1 "1K" V 1634 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1750 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FA273BF
P 800 4150
F 0 "J1" H 857 4467 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 857 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 4110 50  0001 C CNN
F 3 "~" H 850 4110 50  0001 C CNN
	1    800  4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA2D49A
P 1900 3000
F 0 "R2" H 1830 2954 50  0000 R CNN
F 1 "510K" H 1830 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5FA2E0F4
P 2100 3200
F 0 "Q1" H 2290 3246 50  0000 L CNN
F 1 "2SC1815" H 2290 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 3125 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 2100 3200 50  0001 L CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5FA3003E
P 4100 3500
F 0 "U1" H 4100 3867 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4100 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5FA315E6
P 6750 3500
F 0 "U1" H 6750 3867 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 6750 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	2    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5FA31E55
P 6250 4550
F 0 "U1" H 6208 4596 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 6208 4505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	3    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3300 1350 3300
Wire Wire Line
	1350 3300 1350 3400
Wire Wire Line
	1900 3200 1900 3150
Connection ~ 1900 3200
$Comp
L power:+9V #PWR0102
U 1 1 5FA35E4C
P 2200 2750
F 0 "#PWR0102" H 2200 2600 50  0001 C CNN
F 1 "+9V" H 2215 2923 50  0000 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
Text GLabel 1900 2750 1    50   Input ~ 0
4V5
Wire Wire Line
	1350 3800 1350 4150
Wire Wire Line
	1350 4150 1100 4150
$Comp
L Device:D D1
U 1 1 5FA39989
P 1450 4400
F 0 "D1" V 1404 4480 50  0000 L CNN
F 1 "1N914" V 1495 4480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 1450 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FA3B169
P 1850 4400
F 0 "C2" H 1735 4354 50  0000 R CNN
F 1 "100F/10V" H 1735 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 4250 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA3BE07
P 2450 4200
F 0 "R4" H 2380 4154 50  0000 R CNN
F 1 "10K" H 2380 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 4200 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FA3C454
P 2450 4500
F 0 "R5" H 2380 4454 50  0000 R CNN
F 1 "10K" H 2380 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4050 1450 4050
Wire Wire Line
	1450 4250 1450 4050
Wire Wire Line
	1100 4650 1100 4250
Wire Wire Line
	1450 4550 1450 4650
Wire Wire Line
	1450 4650 1100 4650
Wire Wire Line
	2200 3000 2200 2750
Wire Wire Line
	1900 2850 1900 2750
$Comp
L Device:R R3
U 1 1 5FA40D23
P 2200 3550
F 0 "R3" H 2130 3504 50  0000 R CNN
F 1 "10K" H 2130 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 3550 50  0001 C CNN
F 3 "~" H 2200 3550 50  0001 C CNN
	1    2200 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA412E5
P 2200 3700
F 0 "#PWR0103" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2205 3527 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FA4278A
P 2750 4500
F 0 "C3" H 2635 4454 50  0000 R CNN
F 1 "47F/10V" H 2635 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 4350 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	-1   0    0    1   
$EndComp
Text GLabel 3050 4350 2    50   Input ~ 0
4V5
$Comp
L power:+9V #PWR0104
U 1 1 5FA41B20
P 3050 4050
F 0 "#PWR0104" H 3050 3900 50  0001 C CNN
F 1 "+9V" V 3065 4178 50  0000 L CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4050 3050 4050
Wire Wire Line
	3050 4350 2750 4350
Wire Wire Line
	2450 4350 2750 4350
Connection ~ 2450 4350
Connection ~ 2750 4350
Wire Wire Line
	2750 4650 2450 4650
$Comp
L Device:C C4
U 1 1 5FA44AA2
P 2950 3400
F 0 "C4" V 3202 3400 50  0000 C CNN
F 1 "1uF/50V" V 3111 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 3250 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3400 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	2450 4050 1850 4050
Connection ~ 2450 4050
Connection ~ 1450 4050
Wire Wire Line
	1850 4250 1850 4050
Connection ~ 1850 4050
Wire Wire Line
	1850 4050 1450 4050
Wire Wire Line
	1450 4650 1850 4650
Connection ~ 1450 4650
Connection ~ 2450 4650
Wire Wire Line
	1850 4550 1850 4650
Connection ~ 1850 4650
Wire Wire Line
	1850 4650 2450 4650
$Comp
L Device:R R7
U 1 1 5FA4B100
P 3400 3050
F 0 "R7" H 3330 3004 50  0000 R CNN
F 1 "10K" H 3330 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	-1   0    0    1   
$EndComp
Text GLabel 3400 2750 1    50   Input ~ 0
4V5
Wire Wire Line
	3100 3400 3400 3400
Wire Wire Line
	3400 3200 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3800 3400
Wire Wire Line
	3400 2750 3400 2900
$Comp
L Device:C C6
U 1 1 5FA4CFD0
P 4100 3850
F 0 "C6" V 4150 3750 50  0000 C CNN
F 1 "51pF" V 4000 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3700 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5FA4D853
P 4100 4150
F 0 "D2" H 4100 4050 50  0000 C CNN
F 1 "1N914" H 3900 4250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4100 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5FA4E24B
P 4100 4450
F 0 "D3" H 4100 4550 50  0000 C CNN
F 1 "1N914" H 4300 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FA518CD
P 4100 4800
F 0 "R8" V 4307 4800 50  0000 C CNN
F 1 "51K" V 4216 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT P1
U 1 1 5FA5299A
P 4600 4800
F 0 "P1" V 4485 4800 50  0000 C CNN
F 1 "Distortion 500K Log" V 4394 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4800 4450 4800
Wire Wire Line
	4600 4650 4600 4450
Wire Wire Line
	4600 3500 4400 3500
Wire Wire Line
	4250 4450 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4600 4150
Wire Wire Line
	4250 4150 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 4600 3850
Wire Wire Line
	4250 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4600 3500
$Comp
L Device:C C5
U 1 1 5FA5599F
P 3650 3600
F 0 "C5" V 3700 3500 50  0000 C CNN
F 1 "0.047uF" V 3750 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 3450 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FA5702F
P 3150 3600
F 0 "R6" V 3250 3700 50  0000 C CNN
F 1 "4.7K" V 3034 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
	1    3150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3600 3500 3600
$Comp
L power:GND #PWR01
U 1 1 5FA5919F
P 3000 3700
F 0 "#PWR01" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3005 3527 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 3000 3600
Wire Wire Line
	3800 3600 3800 3850
Wire Wire Line
	3800 3850 3950 3850
Connection ~ 3800 3600
Wire Wire Line
	3800 3850 3800 4150
Wire Wire Line
	3800 4800 3950 4800
Connection ~ 3800 3850
Wire Wire Line
	3950 4450 3800 4450
Connection ~ 3800 4450
Wire Wire Line
	3800 4450 3800 4800
Wire Wire Line
	3950 4150 3800 4150
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 3800 4450
NoConn ~ 4750 4800
$Comp
L Device:R R9
U 1 1 5FA682AE
P 4900 3500
F 0 "R9" V 4693 3500 50  0000 C CNN
F 1 "1K" V 4784 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3500 4750 3500
Connection ~ 4600 3500
$Comp
L Device:R R11
U 1 1 5FA6E3B9
P 5800 3250
F 0 "R11" H 5730 3204 50  0000 R CNN
F 1 "10K" H 5730 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	-1   0    0    1   
$EndComp
Text GLabel 5800 2750 1    50   Input ~ 0
4V5
Wire Wire Line
	5800 2750 5800 3100
$Comp
L power:GND #PWR02
U 1 1 5FA719F1
P 5150 2750
F 0 "#PWR02" H 5150 2500 50  0001 C CNN
F 1 "GND" H 5155 2577 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3400
Wire Wire Line
	5150 2750 5150 3100
$Comp
L Device:R_POT P2
U 1 1 5FA760FF
P 5300 3950
F 0 "P2" V 5093 3950 50  0000 C CNN
F 1 "Tone 20K" V 5184 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FA7792E
P 5800 3950
F 0 "R12" V 6007 3950 50  0000 C CNN
F 1 "1K" V 5916 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3500 5800 3400
Wire Wire Line
	5150 3500 5800 3500
Connection ~ 5150 3500
Wire Wire Line
	5800 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3400
Connection ~ 5800 3500
Wire Wire Line
	5150 3500 5150 3950
Wire Wire Line
	5650 3950 5550 3950
Wire Wire Line
	5550 3950 5550 3600
Wire Wire Line
	5550 3600 6450 3600
Connection ~ 5550 3950
Wire Wire Line
	5550 3950 5450 3950
Wire Wire Line
	5950 3950 7050 3950
Wire Wire Line
	7050 3950 7050 3500
$Comp
L Device:CP C8
U 1 1 5FA80A06
P 5300 4250
F 0 "C8" H 5418 4296 50  0000 L CNN
F 1 "0.22" H 5418 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 5338 4100 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FA81692
P 5300 4550
F 0 "R10" H 5370 4596 50  0000 L CNN
F 1 "220" H 5370 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FA81E06
P 5300 4700
F 0 "#PWR03" H 5300 4450 50  0001 C CNN
F 1 "GND" H 5305 4527 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FA99F86
P 7900 3500
F 0 "R13" V 7693 3500 50  0000 C CNN
F 1 "1K" V 7784 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FA9A735
P 7400 3500
F 0 "C9" V 7148 3500 50  0000 C CNN
F 1 "1uF/50V" V 7239 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 3350 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3500 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7550 3500 7750 3500
$Comp
L Device:R_POT P3
U 1 1 5FA9DB15
P 8050 3800
F 0 "P3" H 7981 3846 50  0000 R CNN
F 1 "Level 100K" H 7981 3755 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3650 8050 3500
$Comp
L power:GND #PWR06
U 1 1 5FA9FCD3
P 8050 3950
F 0 "#PWR06" H 8050 3700 50  0001 C CNN
F 1 "GND" H 8055 3777 50  0000 C CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FAA02AD
P 8350 3800
F 0 "C10" V 8098 3800 50  0000 C CNN
F 1 "0.1" V 8189 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 3650 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FAA33C1
P 8650 3500
F 0 "R14" H 8580 3454 50  0000 R CNN
F 1 "510K" H 8580 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 3500 50  0001 C CNN
F 3 "~" H 8650 3500 50  0001 C CNN
	1    8650 3500
	-1   0    0    1   
$EndComp
Text GLabel 8650 2750 1    50   Input ~ 0
4V5
Wire Wire Line
	8650 2750 8650 3350
Wire Wire Line
	8500 3800 8650 3800
Wire Wire Line
	8650 3800 8650 3650
$Comp
L Transistor_BJT:2SC1815 Q2
U 1 1 5FAA681C
P 8850 3800
F 0 "Q2" H 9040 3846 50  0000 L CNN
F 1 "2SC1815" H 9040 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 3725 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 8850 3800 50  0001 L CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Connection ~ 8650 3800
$Comp
L power:+9V #PWR07
U 1 1 5FAA7E80
P 8950 2750
F 0 "#PWR07" H 8950 2600 50  0001 C CNN
F 1 "+9V" H 8965 2923 50  0000 C CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3600 8950 2750
$Comp
L Device:R R15
U 1 1 5FAAC6DF
P 8950 4350
F 0 "R15" H 8880 4304 50  0000 R CNN
F 1 "10K" H 8880 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4350 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNN
	1    8950 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4000 8950 4150
$Comp
L Device:R R16
U 1 1 5FAAE3CF
P 9350 4150
F 0 "R16" V 9557 4150 50  0000 C CNN
F 1 "100" V 9466 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4150 8950 4150
Connection ~ 8950 4150
Wire Wire Line
	8950 4150 8950 4200
$Comp
L Device:C C11
U 1 1 5FAB361E
P 9650 4150
F 0 "C11" V 9398 4150 50  0000 C CNN
F 1 "10uF/16V" V 9489 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 4000 50  0001 C CNN
F 3 "~" H 9650 4150 50  0001 C CNN
	1    9650 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FAB40D7
P 8950 4500
F 0 "#PWR08" H 8950 4250 50  0001 C CNN
F 1 "GND" H 8955 4327 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FAB49E0
P 9900 4350
F 0 "R17" H 9970 4396 50  0000 L CNN
F 1 "10K" H 9970 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 4350 50  0001 C CNN
F 3 "~" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FAB631E
P 9900 4500
F 0 "#PWR09" H 9900 4250 50  0001 C CNN
F 1 "GND" H 9905 4327 50  0000 C CNN
F 2 "" H 9900 4500 50  0001 C CNN
F 3 "" H 9900 4500 50  0001 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
$Comp
L audioJacks:AudioJack2 J3
U 1 1 5FAB6F0D
P 10500 4150
F 0 "J3" H 10320 4133 50  0000 R CNN
F 1 "AudioJack2" H 10320 4224 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 4150 50  0001 C CNN
F 3 "~" H 10500 4150 50  0001 C CNN
	1    10500 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4200 9900 4150
$Comp
L power:GND #PWR05
U 1 1 5FABBEB5
P 6150 4850
F 0 "#PWR05" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6155 4677 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FABCF5F
P 10300 4250
F 0 "#PWR010" H 10300 4000 50  0001 C CNN
F 1 "GND" H 10305 4077 50  0000 C CNN
F 2 "" H 10300 4250 50  0001 C CNN
F 3 "" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4150 9900 4150
$Comp
L Device:CP C7
U 1 1 5FA6BFC4
P 5150 3250
F 0 "C7" H 5032 3204 50  0000 R CNN
F 1 "0.22/35V" H 5032 3295 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 5188 3100 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Switches:SWITCH-3PDT-PTH-STOMP S1
U 1 1 5FAC62F2
P 1350 2450
F 0 "S1" H 1300 2826 45  0000 C CNN
F 1 "SWITCH-3PDT-PTH-STOMP" H 1300 2742 45  0000 C CNN
F 2 "MuffPi:STOMP_SWITCH_3PDT" H 1350 2700 20  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
F 4 "SWCH-13197" H 1300 2647 60  0000 C CNN "Field4"
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:SWITCH-3PDT-PTH-STOMP S1
U 2 1 5FAC769E
P 10200 4050
F 0 "S1" H 10150 4426 45  0000 C CNN
F 1 "SWITCH-3PDT-PTH-STOMP" H 10150 4342 45  0000 C CNN
F 2 "MuffPi:STOMP_SWITCH_3PDT" H 10200 4300 20  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
F 4 "SWCH-13197" H 10150 4247 60  0000 C CNN "Field4"
	2    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:SWITCH-3PDT-PTH-STOMP S1
U 3 1 5FAC8A36
P 7350 5150
F 0 "S1" H 7300 5526 45  0000 C CNN
F 1 "SWITCH-3PDT-PTH-STOMP" H 7300 5442 45  0000 C CNN
F 2 "MuffPi:STOMP_SWITCH_3PDT" H 7350 5400 20  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
F 4 "SWCH-13197" H 7300 5347 60  0000 C CNN "Field4"
	3    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 3200
Wire Wire Line
	1600 2700 1600 2550
Wire Wire Line
	1600 2550 1450 2550
Wire Wire Line
	1100 3200 1150 3200
Wire Wire Line
	1150 3200 1150 2450
Wire Wire Line
	10000 4050 9900 4050
Wire Wire Line
	9900 4050 9900 4150
Connection ~ 9900 4150
Wire Wire Line
	10300 3950 10300 1950
Wire Wire Line
	10300 1950 1450 1950
Wire Wire Line
	1450 1950 1450 2350
$Comp
L power:+9V #PWR04
U 1 1 5FAE3748
P 7150 5150
F 0 "#PWR04" H 7150 5000 50  0001 C CNN
F 1 "+9V" V 7150 5350 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FAE5603
P 8100 5250
F 0 "D4" H 8093 4995 50  0000 C CNN
F 1 "LED" H 8093 5086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8100 5250 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
	1    8100 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5FAE82E5
P 7800 5250
F 0 "R18" V 7593 5250 50  0000 C CNN
F 1 "100K" V 7684 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 5250 50  0001 C CNN
F 3 "~" H 7800 5250 50  0001 C CNN
	1    7800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5250 7650 5250
$Comp
L power:GND #PWR011
U 1 1 5FAEB9E1
P 8450 5250
F 0 "#PWR011" H 8450 5000 50  0001 C CNN
F 1 "GND" H 8455 5077 50  0000 C CNN
F 2 "" H 8450 5250 50  0001 C CNN
F 3 "" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5250 8450 5250
NoConn ~ 7450 5050
$Comp
L power:+9V #PWR012
U 1 1 5FB11936
P 6150 4250
F 0 "#PWR012" H 6150 4100 50  0001 C CNN
F 1 "+9V" H 6165 4423 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
