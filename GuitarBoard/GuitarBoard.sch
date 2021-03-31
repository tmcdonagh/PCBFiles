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
P 3300 2600
F 0 "J1" H 3332 2925 50  0000 C CNN
F 1 "Pickups" H 3332 2834 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3300 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 605EB036
P 3600 4050
F 0 "SW1" H 3500 3850 50  0000 R CNN
F 1 "Amp Knob Switch" H 3555 3962 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3600 4050 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 605ECF3C
P 3900 2500
F 0 "RV1" H 3830 2546 50  0000 R CNN
F 1 "V 500K" H 3830 2455 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3900 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2250
Wire Wire Line
	3900 2250 3900 2350
$Comp
L Device:C C1
U 1 1 605EE756
P 4300 2250
F 0 "C1" V 4048 2250 50  0000 C CNN
F 1 "0.047" V 4139 2250 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 4338 2100 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 605EEDCF
P 4700 2500
F 0 "RV2" H 4630 2454 50  0000 R CNN
F 1 "T 500K" H 4630 2545 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 605EFE38
P 3500 1850
F 0 "J3" V 3450 2050 50  0000 R CNN
F 1 "Bridge Ground" V 3350 2450 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2250 3900 2250
Wire Wire Line
	4700 2650 3900 2650
Wire Wire Line
	4550 2500 4550 2250
Wire Wire Line
	4550 2250 4450 2250
Connection ~ 3900 2250
NoConn ~ 4700 2350
Wire Wire Line
	3900 2250 4150 2250
Wire Wire Line
	3500 2050 3500 2250
Connection ~ 3500 2250
$Comp
L power:GND #PWR01
U 1 1 60611AB8
P 3750 1850
F 0 "#PWR01" H 3750 1600 50  0001 C CNN
F 1 "GND" H 3755 1677 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 3900 1850
Wire Wire Line
	3900 1850 3900 2250
Text GLabel 4150 2500 2    50   Input ~ 0
Pickups
Wire Wire Line
	4150 2500 4050 2500
Connection ~ 3900 2650
Wire Wire Line
	3500 3050 3800 3050
Wire Wire Line
	3500 3300 3500 3050
$Comp
L power:GND #PWR02
U 1 1 60614C23
P 3800 3050
F 0 "#PWR02" H 3800 2800 50  0001 C CNN
F 1 "GND" H 3805 2877 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3500 2750
Wire Wire Line
	3500 2750 3500 2600
Wire Wire Line
	3900 2650 3900 2750
$Comp
L audioJacks:AudioJack3 J2
U 1 1 605E846F
P 3300 3400
F 0 "J2" H 3282 3725 50  0000 C CNN
F 1 "Input Jack" H 3282 3634 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 60619513
P 4350 5250
F 0 "BT1" H 4458 5296 50  0000 L CNN
F 1 "Battery" H 4458 5205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 4350 5310 50  0001 C CNN
F 3 "~" V 4350 5310 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6061A385
P 4350 5450
F 0 "#PWR04" H 4350 5200 50  0001 C CNN
F 1 "GND" H 4355 5277 50  0000 C CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
$Comp
L audioJacks:AudioJack2 J8
U 1 1 6061B817
P 7700 3500
F 0 "J8" H 7732 3825 50  0000 C CNN
F 1 "Output Jack" H 7732 3734 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7700 3500 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 6061C92F
P 4200 3500
F 0 "SW2" H 4200 3785 50  0000 C CNN
F 1 "Volume DPDT A" H 4200 3694 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 6061D201
P 5200 3500
F 0 "SW3" H 5200 3785 50  0000 C CNN
F 1 "Volume DPDT B" H 5200 3694 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	-1   0    0    -1  
$EndComp
Text GLabel 3500 3400 2    50   Input ~ 0
FXGND
Wire Wire Line
	3500 3500 3900 3500
$Comp
L Switch:SW_DPDT_x2 SW4
U 1 1 6068E75D
P 5850 3500
F 0 "SW4" H 5850 3785 50  0000 C CNN
F 1 "Tone DPDT A" H 5850 3694 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5850 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW5
U 1 1 6068F3BF
P 6850 3500
F 0 "SW5" H 6850 3785 50  0000 C CNN
F 1 "Tone DPDT B" H 6850 3694 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6850 3500 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	-1   0    0    -1  
$EndComp
Text GLabel 4400 3600 2    50   Input ~ 0
FXInA
Text GLabel 5000 3600 0    50   Input ~ 0
FXOutA
Wire Wire Line
	4400 3400 5000 3400
Wire Wire Line
	5400 3500 5650 3500
Text GLabel 6050 3600 2    50   Input ~ 0
FXInB
Text GLabel 6650 3600 0    50   Input ~ 0
FXOutB
Wire Wire Line
	6050 3400 6650 3400
$Comp
L power:GND #PWR05
U 1 1 606A8519
P 7250 3200
F 0 "#PWR05" H 7250 2950 50  0001 C CNN
F 1 "GND" H 7255 3027 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3400 7500 3400
Text GLabel 3800 3800 0    50   Input ~ 0
Pickups
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	3900 3800 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 4000 3500
Text GLabel 4350 4750 1    50   Input ~ 0
9V
Text GLabel 3400 4050 0    50   Input ~ 0
FXGND
$Comp
L power:GND #PWR03
U 1 1 606B5D6C
P 3950 4050
F 0 "#PWR03" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 3800 4050
Wire Wire Line
	7250 3200 7400 3200
Wire Wire Line
	7400 3200 7400 3400
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 6063E81D
P 5300 5150
F 0 "J4" V 5146 5298 50  0000 L CNN
F 1 "FXALeft" V 5237 5298 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5300 5150 50  0001 C CNN
F 3 "~" H 5300 5150 50  0001 C CNN
	1    5300 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 606419CB
P 5950 5150
F 0 "J5" V 5796 5298 50  0000 L CNN
F 1 "FXARight" V 5887 5298 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5950 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 60643154
P 6650 5150
F 0 "J6" V 6496 5298 50  0000 L CNN
F 1 "FXBLeft" V 6587 5298 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6650 5150 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
	1    6650 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 6064707E
P 7400 5150
F 0 "J7" V 7246 5298 50  0000 L CNN
F 1 "FXBRight" V 7337 5298 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7400 5150 50  0001 C CNN
F 3 "~" H 7400 5150 50  0001 C CNN
	1    7400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4950 6050 4900
Wire Wire Line
	6050 4900 5400 4900
Wire Wire Line
	5400 4900 5400 4950
Wire Wire Line
	5950 4950 5950 4850
Wire Wire Line
	5950 4850 5300 4850
Wire Wire Line
	5300 4850 5300 4950
Wire Wire Line
	5850 4950 5850 4800
Wire Wire Line
	5850 4800 5200 4800
Wire Wire Line
	5200 4800 5200 4950
Wire Wire Line
	5750 4950 5750 4750
Wire Wire Line
	5750 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4950
Wire Wire Line
	7500 4950 7500 4900
Wire Wire Line
	7500 4900 6750 4900
Wire Wire Line
	6750 4900 6750 4950
Wire Wire Line
	7400 4950 7400 4850
Wire Wire Line
	7400 4850 6650 4850
Wire Wire Line
	6650 4850 6650 4950
Wire Wire Line
	7300 4950 7300 4800
Wire Wire Line
	7300 4800 6550 4800
Wire Wire Line
	6550 4800 6550 4950
Wire Wire Line
	7200 4950 7200 4750
Wire Wire Line
	7200 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4950
Text GLabel 5100 4700 1    50   Input ~ 0
9V
Text GLabel 5200 4700 1    50   Input ~ 0
FXInA
Text GLabel 5300 4700 1    50   Input ~ 0
FXOutA
Text GLabel 5400 4700 1    50   Input ~ 0
FXGND
Wire Wire Line
	5100 4700 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	5200 4700 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	5300 4700 5300 4850
Connection ~ 5300 4850
Wire Wire Line
	5400 4700 5400 4900
Connection ~ 5400 4900
Text GLabel 6450 4700 1    50   Input ~ 0
9V
Text GLabel 6750 4700 1    50   Input ~ 0
FXGND
Text GLabel 6550 4700 1    50   Input ~ 0
FXInB
Text GLabel 6650 4700 1    50   Input ~ 0
FXOutB
Wire Wire Line
	6450 4700 6450 4750
Connection ~ 6450 4750
Wire Wire Line
	6550 4700 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6650 4700 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6750 4700 6750 4900
Connection ~ 6750 4900
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 60685D34
P 8200 5150
F 0 "J9" V 8046 5298 50  0000 L CNN
F 1 "Amp" V 8137 5298 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8200 5150 50  0001 C CNN
F 3 "~" H 8200 5150 50  0001 C CNN
	1    8200 5150
	0    1    1    0   
$EndComp
Text GLabel 8000 4700 1    50   Input ~ 0
9V
$Comp
L power:GND #PWR06
U 1 1 60686C93
P 8400 4700
F 0 "#PWR06" H 8400 4450 50  0001 C CNN
F 1 "GND" H 8405 4527 50  0000 C CNN
F 2 "" H 8400 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 4900
Wire Wire Line
	8200 4900 8300 4900
Wire Wire Line
	8300 4900 8300 4950
Wire Wire Line
	8400 4700 8300 4700
Wire Wire Line
	8300 4700 8300 4900
Connection ~ 8300 4900
Text GLabel 7600 3000 2    50   Input ~ 0
Amp
Wire Wire Line
	7050 3500 7150 3500
Wire Wire Line
	7600 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7500 3500
Text GLabel 8100 4700 1    50   Input ~ 0
Amp
Wire Wire Line
	8100 4700 8100 4950
Wire Wire Line
	8000 4700 8000 4950
$Comp
L Device:D D1
U 1 1 6063E1F4
P 4350 4900
F 0 "D1" V 4304 4980 50  0000 L CNN
F 1 "D" V 4395 4980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4350 4900 50  0001 C CNN
F 3 "~" H 4350 4900 50  0001 C CNN
	1    4350 4900
	0    1    1    0   
$EndComp
$EndSCHEMATC
