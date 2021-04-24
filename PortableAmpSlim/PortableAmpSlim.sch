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
L Device:CP C1
U 1 1 60763B9D
P 3000 1800
F 0 "C1" H 3118 1846 50  0000 L CNN
F 1 "100uF" H 3118 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3038 1650 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 6076600E
P 3300 2500
F 0 "Q1" H 3491 2546 50  0000 L CNN
F 1 "MPF102" H 3491 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3500 2600 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Text GLabel 2700 2500 0    50   Input ~ 0
Input
Text GLabel 2200 1600 0    50   Input ~ 0
9V
$Comp
L power:GND #PWR02
U 1 1 6076756E
P 3000 1950
F 0 "#PWR02" H 3000 1700 50  0001 C CNN
F 1 "GND" H 3005 1777 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60768335
P 3400 3000
F 0 "R2" H 3470 3046 50  0000 L CNN
F 1 "3.9K" H 3470 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607689A8
P 2900 3000
F 0 "R1" H 2970 3046 50  0000 L CNN
F 1 "1.5M" H 2970 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1650
Wire Wire Line
	2700 2500 2900 2500
Wire Wire Line
	2900 2850 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 3100 2500
Wire Wire Line
	3400 2850 3400 2750
Wire Wire Line
	3400 2300 3400 1600
Wire Wire Line
	3400 1600 3000 1600
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 6076992A
P 4900 2900
F 0 "U1" H 5100 2850 50  0000 L CNN
F 1 "LM386" H 5050 2750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5100 3100 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6076A84B
P 3950 2750
F 0 "C2" V 4202 2750 50  0000 C CNN
F 1 "47nF" V 4111 2750 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 3988 2600 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2850 4250 2750
Wire Wire Line
	4250 2750 4100 2750
Wire Wire Line
	3800 2750 3400 2750
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 3400 2700
$Comp
L power:GND #PWR01
U 1 1 6076C8B6
P 2900 3150
F 0 "#PWR01" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2905 2977 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6076CDB1
P 3400 3150
F 0 "#PWR03" H 3400 2900 50  0001 C CNN
F 1 "GND" H 3405 2977 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6076D1F9
P 4250 3150
F 0 "#PWR04" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4255 2977 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6076DBE8
P 4250 3000
F 0 "RV1" H 4181 3046 50  0000 R CNN
F 1 "10K-B" H 4181 2955 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6076F5AB
P 4500 2700
F 0 "#PWR05" H 4500 2450 50  0001 C CNN
F 1 "GND" H 4505 2527 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4600 2700
Wire Wire Line
	4600 2700 4500 2700
Wire Wire Line
	4600 3000 4400 3000
Wire Wire Line
	4800 2600 4800 1600
Wire Wire Line
	4800 1600 3400 1600
Connection ~ 3400 1600
$Comp
L power:GND #PWR06
U 1 1 607716F4
P 4800 3200
F 0 "#PWR06" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4805 3027 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60771E08
P 5250 3550
F 0 "RV2" H 5180 3596 50  0000 R CNN
F 1 "1K-B" H 5180 3505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5400 3700
Wire Wire Line
	5400 3700 5250 3700
Wire Wire Line
	5250 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3200
Connection ~ 5250 3700
Wire Wire Line
	5250 3400 5250 3350
Wire Wire Line
	5250 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3200
$Comp
L Device:C C3
U 1 1 60774821
P 4900 2450
F 0 "C3" H 5015 2496 50  0000 L CNN
F 1 "100nF" H 5015 2405 50  0000 L CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 4938 2300 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60775348
P 5100 2100
F 0 "#PWR07" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5105 1927 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2300
$Comp
L Device:R R3
U 1 1 60776222
P 5650 3050
F 0 "R3" H 5720 3096 50  0000 L CNN
F 1 "10" H 5720 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60777018
P 5650 3350
F 0 "C4" H 5765 3396 50  0000 L CNN
F 1 "47nF" H 5765 3305 50  0000 L CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 5688 3200 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 607775A4
P 5650 3500
F 0 "#PWR08" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5655 3327 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5650 2900
$Comp
L Device:CP C5
U 1 1 607793E9
P 6000 2900
F 0 "C5" V 6255 2900 50  0000 C CNN
F 1 "220uF" V 6164 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6038 2750 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2900 5650 2900
Connection ~ 5650 2900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6077AF13
P 6750 3000
F 0 "J2" H 6722 2882 50  0000 R CNN
F 1 "Speaker" H 6722 2973 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2900 6550 2900
$Comp
L power:GND #PWR010
U 1 1 6077C386
P 6450 3050
F 0 "#PWR010" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6455 2877 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 6450 3000
Wire Wire Line
	6450 3000 6550 3000
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6077D5DE
P 5850 1600
F 0 "J1" V 5912 1744 50  0000 L CNN
F 1 "Conn_01x04_Male" V 6003 1744 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5850 1600 50  0001 C CNN
F 3 "~" H 5850 1600 50  0001 C CNN
	1    5850 1600
	0    1    1    0   
$EndComp
Text GLabel 5650 1900 3    50   Input ~ 0
9V
Wire Wire Line
	5650 1900 5650 1800
Text GLabel 5750 1900 3    50   Input ~ 0
Input
Wire Wire Line
	5750 1900 5750 1800
$Comp
L power:GND #PWR09
U 1 1 607805D2
P 5900 2000
F 0 "#PWR09" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5905 1827 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 1900
Wire Wire Line
	5900 1900 5850 1900
Wire Wire Line
	5850 1900 5850 1800
Wire Wire Line
	5950 1800 5950 1900
Wire Wire Line
	5950 1900 5900 1900
Connection ~ 5900 1900
$Comp
L Device:D D1
U 1 1 60782D74
P 2800 1600
F 0 "D1" H 2800 1383 50  0000 C CNN
F 1 "D" H 2800 1474 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	2650 1600 2600 1600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60781D5A
P 6900 1800
F 0 "H1" H 7000 1849 50  0000 L CNN
F 1 "Mount" H 7000 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 6900 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607829B4
P 7300 1800
F 0 "H2" H 7400 1849 50  0000 L CNN
F 1 "Mount" H 7400 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 7300 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60783065
P 7700 1800
F 0 "H3" H 7800 1849 50  0000 L CNN
F 1 "Mount" H 7800 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 7700 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60783827
P 8100 1800
F 0 "H4" H 8200 1849 50  0000 L CNN
F 1 "Mount" H 8200 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 8100 1800 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60783F87
P 6900 1900
F 0 "#PWR011" H 6900 1650 50  0001 C CNN
F 1 "GND" H 6905 1727 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6078449D
P 7300 1900
F 0 "#PWR012" H 7300 1650 50  0001 C CNN
F 1 "GND" H 7305 1727 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6078474D
P 7700 1900
F 0 "#PWR013" H 7700 1650 50  0001 C CNN
F 1 "GND" H 7705 1727 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 607849E7
P 8100 1900
F 0 "#PWR014" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8105 1727 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60803C00
P 2400 1600
F 0 "SW1" H 2400 1835 50  0000 C CNN
F 1 "Power" H 2400 1744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6083C65A
P 3400 1450
F 0 "D2" V 3347 1530 50  0000 L CNN
F 1 "LED" V 3438 1530 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3400 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6083D105
P 3400 1150
F 0 "R4" H 3470 1196 50  0000 L CNN
F 1 "100K" H 3470 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
