EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Q_NPN_EBC Q2
U 1 1 60E236E5
P 1950 2850
F 0 "Q2" H 2140 2896 50  0000 L CNN
F 1 "2N5088" H 2140 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2150 2950 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q7
U 1 1 60E23B8E
P 2400 3100
F 0 "Q7" H 2590 3146 50  0000 L CNN
F 1 "2N5088" H 2590 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2600 3200 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60E241DE
P 2500 2750
F 0 "R6" H 2570 2796 50  0000 L CNN
F 1 "2.2K" H 2570 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60E25EBD
P 2050 3300
F 0 "R1" H 2120 3346 50  0000 L CNN
F 1 "6.8K" H 2120 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3050
Wire Wire Line
	2050 3150 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2500 3450 2500 3300
$Comp
L Device:R_POT RV5
U 1 1 60E2B06D
P 2250 3950
F 0 "RV5" V 2043 3950 50  0000 C CNN
F 1 "Freq" V 2134 3950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 2250 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
	1    2250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4100 2250 4150
Wire Wire Line
	2250 4150 2050 4150
Wire Wire Line
	2050 4150 2050 3950
Wire Wire Line
	2050 3950 2100 3950
Wire Wire Line
	1750 2850 1700 2850
Wire Wire Line
	1700 2850 1700 3950
Connection ~ 2050 3950
Wire Wire Line
	1700 3950 2050 3950
$Comp
L Device:R R7
U 1 1 60E2DDBE
P 2650 3950
F 0 "R7" V 2443 3950 50  0000 C CNN
F 1 "27K" V 2534 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3950 2400 3950
Wire Wire Line
	2500 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3950
Wire Wire Line
	2950 3950 2800 3950
Connection ~ 2500 2900
$Comp
L Device:R R10
U 1 1 60E2EF4D
P 3100 3350
F 0 "R10" H 2950 3300 50  0000 C CNN
F 1 "LED" H 2950 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	-1   0    0    1   
$EndComp
Connection ~ 2950 2900
$Comp
L Device:LED D4
U 1 1 60E2FC8E
P 3100 3650
F 0 "D4" V 3000 3500 50  0000 C CNN
F 1 "LED" V 3100 3500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2950 3100 2900
Wire Wire Line
	2950 2900 3100 2900
$Comp
L Device:CP C2
U 1 1 60E33A20
P 1900 4500
F 0 "C2" V 2155 4500 50  0000 C CNN
F 1 "22uF" V 2064 4500 50  0000 C CNN
F 2 "" H 1938 4350 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 60E3473C
P 2300 4500
F 0 "C4" V 2555 4500 50  0000 C CNN
F 1 "10uF" V 2464 4500 50  0000 C CNN
F 2 "" H 2338 4350 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4500 2100 4500
Wire Wire Line
	1750 4500 1700 4500
Wire Wire Line
	1700 4500 1700 3950
Connection ~ 1700 3950
$Comp
L Device:R R2
U 1 1 60E357A6
P 2100 4750
F 0 "R2" H 2030 4704 50  0000 R CNN
F 1 "2.2K" H 2030 4795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4600 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	2100 4500 2050 4500
$Comp
L Device:CP C5
U 1 1 60E36B7E
P 2800 4500
F 0 "C5" V 2545 4500 50  0000 C CNN
F 1 "22uF" V 2636 4500 50  0000 C CNN
F 2 "" H 2838 4350 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 60E376D0
P 3200 4500
F 0 "C6" V 2945 4500 50  0000 C CNN
F 1 "10uF" V 3036 4500 50  0000 C CNN
F 2 "" H 3238 4350 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
	1    3200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4500 3000 4500
$Comp
L Device:R R5
U 1 1 60E387D4
P 2400 5050
F 0 "R5" H 2330 5004 50  0000 R CNN
F 1 "2.2K" H 2330 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 5050 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
	1    2400 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60E3ACE2
P 2700 5050
F 0 "R8" H 2630 5004 50  0000 R CNN
F 1 "220" H 2630 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 5050 50  0001 C CNN
F 3 "~" H 2700 5050 50  0001 C CNN
	1    2700 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4900 2700 4850
Wire Wire Line
	2700 4850 2550 4850
Wire Wire Line
	2400 4850 2400 4900
Wire Wire Line
	2450 4500 2550 4500
Wire Wire Line
	2550 4850 2550 4500
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2400 4850
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2650 4500
$Comp
L Device:R R9
U 1 1 60E3EDFC
P 3000 5050
F 0 "R9" H 2930 5004 50  0000 R CNN
F 1 "2.2K" H 2930 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 5050 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4900 3000 4800
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 2950 4500
$Comp
L Device:R R11
U 1 1 60E3FFDA
P 3450 4800
F 0 "R11" V 3243 4800 50  0000 C CNN
F 1 "47K" V 3334 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 4800 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4800 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 4800 3000 4500
Wire Wire Line
	3100 3200 3100 3150
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60E45440
P 3100 3050
F 0 "JP1" V 3054 3098 50  0000 L CNN
F 1 "Jump" V 3145 3098 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3950 2950 4150
Connection ~ 2950 3950
$Comp
L Device:C C8
U 1 1 60E46EE5
P 3750 4500
F 0 "C8" V 3498 4500 50  0000 C CNN
F 1 "0.047uF" V 3589 4500 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 3788 4350 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4500 3500 4500
Wire Wire Line
	3500 4150 3500 4500
Wire Wire Line
	2950 4150 3500 4150
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3600 4500
Wire Wire Line
	3900 4500 4000 4500
Wire Wire Line
	4000 4500 4000 4800
Wire Wire Line
	3600 4800 4000 4800
$Comp
L Device:R R17
U 1 1 60E4A646
P 4150 4300
F 0 "R17" H 4080 4254 50  0000 R CNN
F 1 "330K" H 4080 4345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	-1   0    0    1   
$EndComp
Text GLabel 4150 5450 3    50   Input ~ 0
FXGND
Text GLabel 2100 4900 3    50   Input ~ 0
FXGND
Text GLabel 2400 5200 3    50   Input ~ 0
FXGND
Text GLabel 2700 5200 3    50   Input ~ 0
FXGND
Text GLabel 3000 5200 3    50   Input ~ 0
FXGND
Text GLabel 2050 3450 3    50   Input ~ 0
FXGND
Text GLabel 2500 3450 3    50   Input ~ 0
FXGND
Text GLabel 3100 3800 3    50   Input ~ 0
FXGND
Wire Wire Line
	4000 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4450
Connection ~ 4000 4500
$Comp
L Device:R_POT RV6
U 1 1 60E5019A
P 4150 5000
F 0 "RV6" H 4080 4954 50  0000 R CNN
F 1 "Amp" H 4080 5045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 4150 5000 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4850 4150 4500
Connection ~ 4150 4500
Wire Wire Line
	4000 5000 3950 5000
Wire Wire Line
	3950 5000 3950 5150
Wire Wire Line
	3950 5150 4150 5150
$Comp
L Device:R R18
U 1 1 60E51CEF
P 4150 5300
F 0 "R18" H 4080 5254 50  0000 R CNN
F 1 "15K" H 4080 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 5300 50  0001 C CNN
F 3 "~" H 4150 5300 50  0001 C CNN
	1    4150 5300
	-1   0    0    1   
$EndComp
Connection ~ 4150 5150
$Comp
L Device:Q_NPN_EBC Q8
U 1 1 60E52D41
P 4750 4500
F 0 "Q8" H 4940 4546 50  0000 L CNN
F 1 "2N5088" H 4940 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 4600 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4150 4500
Text GLabel 4850 4700 3    50   Input ~ 0
FXGND
Text GLabel 3850 2750 0    50   Input ~ 0
FXInB
$Comp
L Device:R R16
U 1 1 60E55ACE
P 4050 3000
F 0 "R16" H 3980 2954 50  0000 R CNN
F 1 "1M" H 3980 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	-1   0    0    1   
$EndComp
Text GLabel 4050 3150 3    50   Input ~ 0
FXGND
Wire Wire Line
	4050 2850 4050 2750
Wire Wire Line
	4050 2750 3850 2750
$Comp
L Device:R R19
U 1 1 60E574BF
P 4300 2750
F 0 "R19" V 4507 2750 50  0000 C CNN
F 1 "47K" V 4416 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2750 4050 2750
Connection ~ 4050 2750
$Comp
L Device:R R20
U 1 1 60E583DE
P 4550 3000
F 0 "R20" H 4620 3046 50  0000 L CNN
F 1 "47K" H 4620 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4550 2750
Wire Wire Line
	4550 2750 4450 2750
Text GLabel 4550 3150 3    50   Input ~ 0
FXGND
Wire Wire Line
	4850 4300 4850 2750
Wire Wire Line
	4850 2750 4550 2750
Connection ~ 4550 2750
$Comp
L Device:CP C9
U 1 1 60E5CC2C
P 5100 2750
F 0 "C9" V 4845 2750 50  0000 C CNN
F 1 "4.7uF" V 4936 2750 50  0000 C CNN
F 2 "" H 5138 2600 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2750 4850 2750
Connection ~ 4850 2750
$Comp
L Device:Q_NPN_EBC Q9
U 1 1 60E5E960
P 5550 2750
F 0 "Q9" H 5740 2796 50  0000 L CNN
F 1 "2N5088" H 5740 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 2850 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60E5FA16
P 5500 2400
F 0 "R21" V 5707 2400 50  0000 C CNN
F 1 "470K" V 5616 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2400
Wire Wire Line
	5300 2400 5350 2400
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5350 2750
Wire Wire Line
	5650 2400 5650 2550
$Comp
L Device:R R24
U 1 1 60E631BE
P 5650 3100
F 0 "R24" H 5720 3146 50  0000 L CNN
F 1 "2.2K" H 5720 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Text GLabel 5650 3250 3    50   Input ~ 0
FXGND
$Comp
L Device:CP C10
U 1 1 60E63F52
P 5950 2400
F 0 "C10" V 6205 2400 50  0000 C CNN
F 1 "4.7uF" V 6114 2400 50  0000 C CNN
F 2 "" H 5988 2250 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 60E64EA4
P 5650 1550
F 0 "R23" H 5580 1504 50  0000 R CNN
F 1 "6.8K" H 5580 1595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 1550 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2400 5650 2400
Connection ~ 5650 2400
$Comp
L Device:R R22
U 1 1 60E67993
P 5650 1150
F 0 "R22" H 5580 1104 50  0000 R CNN
F 1 "2.2K" H 5580 1195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 1150 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C11
U 1 1 60E68D32
P 6050 1550
F 0 "C11" H 6168 1596 50  0000 L CNN
F 1 "22uF" H 6168 1505 50  0000 L CNN
F 2 "libraries:CP_Radial_D6.3mm_P2.50mm" H 6088 1400 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5650 1350
Wire Wire Line
	6050 1400 6050 1350
Wire Wire Line
	6050 1350 5650 1350
Connection ~ 5650 1350
Wire Wire Line
	5650 1350 5650 1300
Text GLabel 6050 1700 3    50   Input ~ 0
FXGND
Wire Wire Line
	5650 1700 5650 2400
$Comp
L Device:R R25
U 1 1 60E700B4
P 6200 2600
F 0 "R25" H 6270 2646 50  0000 L CNN
F 1 "1M" H 6270 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Text GLabel 6200 2750 3    50   Input ~ 0
FXGND
Wire Wire Line
	6200 2450 6200 2400
Wire Wire Line
	6200 2400 6100 2400
Text GLabel 6600 2400 2    50   Input ~ 0
FXOutB
Wire Wire Line
	6600 2400 6200 2400
Connection ~ 6200 2400
$Comp
L Diode:1N4001 D9
U 1 1 60E746AB
P 6000 4650
F 0 "D9" V 5954 4730 50  0000 L CNN
F 1 "1N4001" V 6045 4730 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 4650 50  0001 C CNN
	1    6000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C13
U 1 1 60E7543C
P 6500 4650
F 0 "C13" H 6618 4696 50  0000 L CNN
F 1 "100uF" H 6618 4605 50  0000 L CNN
F 2 "libraries:CP_Radial_D6.3mm_P2.00mm" H 6538 4500 50  0001 C CNN
F 3 "~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Text GLabel 6000 4800 3    50   Input ~ 0
FXGND
Text GLabel 6500 4800 3    50   Input ~ 0
FXGND
Wire Wire Line
	6000 4500 6000 4400
Wire Wire Line
	6000 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	6000 4350 6000 4400
Connection ~ 6000 4400
Text GLabel 5650 1000 1    50   Input ~ 0
9V
Text GLabel 2500 2600 1    50   Input ~ 0
9V
Text GLabel 2050 2650 1    50   Input ~ 0
9V
Text GLabel 4150 4150 1    50   Input ~ 0
9V
Text GLabel 6000 4350 1    50   Input ~ 0
9V
$EndSCHEMATC
