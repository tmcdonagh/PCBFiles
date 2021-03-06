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
L Device:Battery BT1
U 1 1 5F80F5EE
P 5150 2650
F 0 "BT1" H 5258 2696 50  0000 L CNN
F 1 "Battery" H 5258 2605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5150 2710 50  0001 C CNN
F 3 "~" V 5150 2710 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8114E8
P 6100 2450
F 0 "R3" V 5893 2450 50  0000 C CNN
F 1 "330" V 5984 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F812313
P 5650 2700
F 0 "R1" H 5580 2654 50  0000 R CNN
F 1 "33K" H 5580 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F813233
P 6400 2650
F 0 "C2" V 6148 2650 50  0000 C CNN
F 1 "0.01uf" V 6239 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6438 2500 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F8145BB
P 6250 3000
F 0 "R4" H 6320 3046 50  0000 L CNN
F 1 "8.2K" H 6320 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 2650
Wire Wire Line
	6250 2650 6250 2450
Connection ~ 6250 2650
$Comp
L Transistor_BJT:BC109 Q2
U 1 1 5F817E16
P 6150 3450
F 0 "Q2" H 6341 3496 50  0000 L CNN
F 1 "BC109" H 6341 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 6350 3375 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/296634.pdf" H 6150 3450 50  0001 L CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6250 3150
$Comp
L Transistor_BJT:BC109 Q1
U 1 1 5F81A2B9
P 5550 3150
F 0 "Q1" H 5741 3196 50  0000 L CNN
F 1 "BC109" H 5741 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 5750 3075 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/296634.pdf" H 5550 3150 50  0001 L CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F81BFEF
P 5650 3350
F 0 "#PWR02" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5655 3177 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT Pot2
U 1 1 5F81C70A
P 7100 3050
F 0 "Pot2" H 7031 3096 50  0000 R CNN
F 1 "500K" H 7031 3005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F81E9EE
P 5750 3850
F 0 "R2" V 5957 3850 50  0000 C CNN
F 1 "100K" V 5866 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F820B10
P 4900 3150
F 0 "C1" V 4648 3150 50  0000 C CNN
F 1 "2.2uf" V 4739 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4900 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3150 5300 3150
Wire Wire Line
	5300 3850 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 5350 3150
$Comp
L Device:R_POT Pot1
U 1 1 5F827A56
P 6250 4150
F 0 "Pot1" H 6181 4196 50  0000 R CNN
F 1 "1K" H 6181 4105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F82839C
P 6650 4350
F 0 "C3" H 6765 4396 50  0000 L CNN
F 1 "22uf" H 6765 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4200 6650 4150
Wire Wire Line
	6650 4150 6400 4150
Wire Wire Line
	6250 4300 6250 4500
Wire Wire Line
	6250 4500 6450 4500
$Comp
L power:GND #PWR03
U 1 1 5F82AAF7
P 6450 4600
F 0 "#PWR03" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6455 4427 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4600 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 6650 4500
Wire Wire Line
	6550 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2900
$Comp
L Fuzz-rescue:AudioJack3-Connector J1
U 1 1 5F82C857
P 3600 3300
F 0 "J1" H 3582 3625 50  0000 C CNN
F 1 "AudioJack3" H 3582 3534 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F82D6C3
P 3900 3150
F 0 "#PWR01" H 3900 2900 50  0001 C CNN
F 1 "GND" H 3905 2977 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3150
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	4000 3300 4000 2850
Wire Wire Line
	4000 2850 5150 2850
$Comp
L Switch:SW_SPST SW1
U 1 1 5F82F119
P 4250 3400
F 0 "SW1" H 4250 3635 50  0000 C CNN
F 1 "SW_SPST" H 4250 3544 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 3800 3400
$Comp
L power:GND #PWR04
U 1 1 5F830492
P 7100 3200
F 0 "#PWR04" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7105 3027 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3150
Wire Wire Line
	4550 3150 4750 3150
$Comp
L Switch:SW_SPST SW2
U 1 1 5F83130B
P 7550 3050
F 0 "SW2" H 7550 3285 50  0000 C CNN
F 1 "SW_SPST" H 7550 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7250 3050
$Comp
L Fuzz-rescue:AudioJack2-Connector J2
U 1 1 5F83244A
P 8100 3050
F 0 "J2" H 7920 3033 50  0000 R CNN
F 1 "AudioJack2" H 7920 3124 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3050 7750 3050
$Comp
L power:GND #PWR05
U 1 1 5F833C57
P 7900 3150
F 0 "#PWR05" H 7900 2900 50  0001 C CNN
F 1 "GND" H 7905 2977 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6250 3850
Wire Wire Line
	5900 3850 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6250 4000
Wire Wire Line
	5600 3850 5300 3850
Wire Wire Line
	5150 2450 5650 2450
Wire Wire Line
	5650 2550 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 5950 2450
Wire Wire Line
	5650 2850 5650 2900
Wire Wire Line
	5950 3450 5950 2900
Wire Wire Line
	5950 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5650 2950
$Comp
L Device:LED D1
U 1 1 5F817EB8
P 5300 2100
F 0 "D1" H 5293 1845 50  0000 C CNN
F 1 "LED" H 5293 1936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F8199CC
P 5600 2100
F 0 "R5" V 5393 2100 50  0000 C CNN
F 1 "100K" V 5484 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2100 5150 2450
Connection ~ 5150 2450
$Comp
L Switch:SW_SPST SW3
U 1 1 5F81B6B1
P 5950 2100
F 0 "SW3" H 5950 2335 50  0000 C CNN
F 1 "SW_SPST" H 5950 2244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F81BEE9
P 6350 2100
F 0 "#PWR06" H 6350 1850 50  0001 C CNN
F 1 "GND" H 6355 1927 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6150 2100
$EndSCHEMATC
