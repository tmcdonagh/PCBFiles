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
L MuffPi-rescue:AudioJack2-Connector J2
U 1 1 5F95CCEC
P 9650 4100
F 0 "J2" H 9470 4083 50  0000 R CNN
F 1 "AudioJack2" H 9470 4174 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 9650 4100 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 4100
	-1   0    0    1   
$EndComp
$Comp
L MuffPi-rescue:AudioJack3-Connector J1
U 1 1 5F95E152
P 1950 4100
F 0 "J1" H 1932 4425 50  0000 C CNN
F 1 "AudioJack3" H 1932 4334 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1950 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F964449
P 2700 4100
F 0 "R1" V 2493 4100 50  0000 C CNN
F 1 "33K" V 2584 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F965142
P 3000 4100
F 0 "C1" V 2748 4100 50  0000 C CNN
F 1 "0.1uF" V 2839 4100 50  0000 C CNN
F 2 "" H 3038 3950 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F967731
P 3350 4100
F 0 "Q1" H 3540 4146 50  0000 L CNN
F 1 "2N3904" H 3540 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3350 4100 50  0001 L CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F96ADDC
P 3300 3900
F 0 "R3" V 3507 3900 50  0000 C CNN
F 1 "470K" V 3416 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3900 3150 4100
Connection ~ 3150 4100
$Comp
L Device:C C2
U 1 1 5F96C117
P 3300 3550
F 0 "C2" V 3048 3550 50  0000 C CNN
F 1 "470pF" V 3139 3550 50  0000 C CNN
F 2 "" H 3338 3400 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3550 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3450 3550 3450 3900
Connection ~ 3450 3900
$Comp
L Device:R R4
U 1 1 5F96C953
P 3450 3250
F 0 "R4" H 3380 3204 50  0000 R CNN
F 1 "10K" H 3380 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3400 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	2150 4100 2550 4100
$Comp
L Device:Battery BT1
U 1 1 5F96D4A6
P 2300 3800
F 0 "BT1" H 2408 3846 50  0000 L CNN
F 1 "Battery" H 2408 3755 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" V 2300 3860 50  0001 C CNN
F 3 "~" V 2300 3860 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2300 4000
$Comp
L Device:R R5
U 1 1 5F97043C
P 3450 4550
F 0 "R5" H 3380 4504 50  0000 R CNN
F 1 "100" H 3380 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F970C17
P 3150 4700
F 0 "#PWR01" H 3150 4450 50  0001 C CNN
F 1 "GND" H 3155 4527 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F971047
P 3150 4550
F 0 "R2" H 3080 4504 50  0000 R CNN
F 1 "100K" H 3080 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4550 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4400 3150 4100
Wire Wire Line
	3450 4400 3450 4300
$Comp
L power:GND #PWR02
U 1 1 5F971DC3
P 3450 4700
F 0 "#PWR02" H 3450 4450 50  0001 C CNN
F 1 "GND" H 3455 4527 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F972616
P 3750 3550
F 0 "C3" V 3498 3550 50  0000 C CNN
F 1 "0.1uF" V 3589 3550 50  0000 C CNN
F 2 "" H 3788 3400 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3550 3450 3550
$Comp
L Device:R_POT SUST1
U 1 1 5F973285
P 4150 4100
F 0 "SUST1" H 4081 4146 50  0000 R CNN
F 1 "100K" H 4081 4055 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 4150 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3950
$Comp
L Device:R R6
U 1 1 5F9746E7
P 4150 4550
F 0 "R6" H 4080 4504 50  0000 R CNN
F 1 "560" H 4080 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 4550 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4250 4150 4400
$Comp
L power:GND #PWR03
U 1 1 5F975D81
P 4150 4700
F 0 "#PWR03" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4155 4527 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F9762A2
P 4450 4100
F 0 "C4" V 4198 4100 50  0000 C CNN
F 1 "0.1uF" V 4289 4100 50  0000 C CNN
F 2 "" H 4488 3950 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F976ADA
P 4750 4100
F 0 "R7" V 4957 4100 50  0000 C CNN
F 1 "10K" V 4866 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5F977314
P 5650 4100
F 0 "Q2" H 5840 4146 50  0000 L CNN
F 1 "2N3904" H 5840 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5650 4100 50  0001 L CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F978D2D
P 5450 3800
F 0 "R9" V 5657 3800 50  0000 C CNN
F 1 "470K" V 5566 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F979C97
P 5450 3450
F 0 "C6" V 5198 3450 50  0000 C CNN
F 1 "470pF" V 5289 3450 50  0000 C CNN
F 2 "" H 5488 3300 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F97AD9A
P 5250 3000
F 0 "C5" V 4998 3000 50  0000 C CNN
F 1 "0.1uF" V 5089 3000 50  0000 C CNN
F 2 "" H 5288 2850 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5F97B863
P 5600 2850
F 0 "D1" H 5600 2633 50  0000 C CNN
F 1 "1N914" H 5600 2724 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5600 2850 50  0001 C CNN
	1    5600 2850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 5F97CC62
P 5600 3150
F 0 "D2" H 5600 3367 50  0000 C CNN
F 1 "1N914" H 5600 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5450 3000
Wire Wire Line
	5450 3000 5400 3000
Wire Wire Line
	5450 2850 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5750 2850 5750 3150
Wire Wire Line
	5750 3150 5750 3450
Connection ~ 5750 3150
Wire Wire Line
	4900 4100 5100 4100
Wire Wire Line
	5100 4100 5100 3800
Wire Wire Line
	5300 3450 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5100 3000
Wire Wire Line
	5600 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 3800
Wire Wire Line
	5600 3800 5750 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 5750 3900
Wire Wire Line
	5300 3800 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5100 3450
$Comp
L Device:R R10
U 1 1 5F982E9E
P 5750 2500
F 0 "R10" H 5820 2546 50  0000 L CNN
F 1 "10K" H 5820 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 2500 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	2300 3600 2300 2350
Wire Wire Line
	2300 2350 3450 2350
Wire Wire Line
	3450 3100 3450 2350
Connection ~ 3450 2350
Wire Wire Line
	3450 2350 5750 2350
Wire Wire Line
	5100 4100 5450 4100
Connection ~ 5100 4100
$Comp
L Device:R R8
U 1 1 5F985700
P 5100 4550
F 0 "R8" H 5170 4596 50  0000 L CNN
F 1 "100K" H 5170 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 4100
$Comp
L power:GND #PWR04
U 1 1 5F98747A
P 5100 4700
F 0 "#PWR04" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F9878FE
P 5750 4550
F 0 "R11" H 5820 4596 50  0000 L CNN
F 1 "100" H 5820 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4550 50  0001 C CNN
F 3 "~" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 5750 4300
$Comp
L power:GND #PWR05
U 1 1 5F988A31
P 5750 4700
F 0 "#PWR05" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F988EDC
P 5900 3800
F 0 "C7" V 5648 3800 50  0000 C CNN
F 1 "0.1uF" V 5739 3800 50  0000 C CNN
F 2 "" H 5938 3650 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F98A285
P 6200 3800
F 0 "R12" V 6407 3800 50  0000 C CNN
F 1 "10K" V 6316 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5F9A8886
P 6550 4100
F 0 "Q3" H 6740 4146 50  0000 L CNN
F 1 "2N3904" H 6740 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6750 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6550 4100 50  0001 L CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 4100
$Comp
L Device:R R13
U 1 1 5F9AA863
P 6350 4550
F 0 "R13" H 6420 4596 50  0000 L CNN
F 1 "100K" H 6420 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4400 6350 4100
Connection ~ 6350 4100
$Comp
L Device:R R15
U 1 1 5F9AC7E4
P 6650 4550
F 0 "R15" H 6720 4596 50  0000 L CNN
F 1 "100" H 6720 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4400 6650 4300
$Comp
L power:GND #PWR06
U 1 1 5F9AD370
P 6350 4700
F 0 "#PWR06" H 6350 4450 50  0001 C CNN
F 1 "GND" H 6355 4527 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F9AD831
P 6650 4700
F 0 "#PWR07" H 6650 4450 50  0001 C CNN
F 1 "GND" H 6655 4527 50  0000 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F9ADADB
P 6500 3800
F 0 "R14" V 6707 3800 50  0000 C CNN
F 1 "470K" V 6616 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	0    -1   -1   0   
$EndComp
Connection ~ 6350 3800
Wire Wire Line
	6650 3900 6650 3800
$Comp
L Device:C C9
U 1 1 5F9AE930
P 6500 3400
F 0 "C9" V 6248 3400 50  0000 C CNN
F 1 "470pF" V 6339 3400 50  0000 C CNN
F 2 "" H 6538 3250 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3400 6350 3800
Wire Wire Line
	6650 3400 6650 3800
Connection ~ 6650 3800
$Comp
L Device:C C8
U 1 1 5F9B07B7
P 6500 3000
F 0 "C8" V 6248 3000 50  0000 C CNN
F 1 "0.1uF" V 6339 3000 50  0000 C CNN
F 2 "" H 6538 2850 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D3
U 1 1 5F9B1979
P 6800 2800
F 0 "D3" H 6800 2583 50  0000 C CNN
F 1 "1N914" H 6800 2674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6800 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6800 2800 50  0001 C CNN
	1    6800 2800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D4
U 1 1 5F9B3677
P 6800 3150
F 0 "D4" H 6800 3367 50  0000 C CNN
F 1 "1N914" H 6800 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6800 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6650 3000
Wire Wire Line
	6950 3400 6650 3400
Connection ~ 6650 3400
$Comp
L Device:R R16
U 1 1 5F9B848B
P 6950 2500
F 0 "R16" H 7020 2546 50  0000 L CNN
F 1 "10K" H 7020 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2350 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	6950 2800 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	6950 3150 6950 3400
Wire Wire Line
	6650 3000 6650 2800
Connection ~ 6650 3000
Wire Wire Line
	6350 3000 6350 3400
Connection ~ 6350 3400
$Comp
L Device:C C10
U 1 1 5F9BDFF7
P 7300 3800
F 0 "C10" V 7048 3800 50  0000 C CNN
F 1 "0.004uF" V 7139 3800 50  0000 C CNN
F 2 "" H 7338 3650 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3800 7050 3800
$Comp
L Device:R_POT TONE1
U 1 1 5F9BF9C4
P 7450 4100
F 0 "TONE1" H 7381 4146 50  0000 R CNN
F 1 "100K" H 7381 4055 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7450 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7450 3800
$Comp
L Device:R R17
U 1 1 5F9C19AA
P 7300 4450
F 0 "R17" V 7507 4450 50  0000 C CNN
F 1 "33K" V 7416 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 4450 50  0001 C CNN
F 3 "~" H 7300 4450 50  0001 C CNN
	1    7300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4450 7050 4450
Wire Wire Line
	7050 4450 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 3800 7150 3800
Wire Wire Line
	7450 4450 7450 4250
$Comp
L Device:C C11
U 1 1 5F9C872A
P 7450 4600
F 0 "C11" H 7335 4554 50  0000 R CNN
F 1 "0.012uF" H 7335 4645 50  0000 R CNN
F 2 "" H 7488 4450 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7450 4600
	-1   0    0    1   
$EndComp
Connection ~ 7450 4450
$Comp
L power:GND #PWR08
U 1 1 5F9C8FCE
P 7450 4750
F 0 "#PWR08" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7455 4577 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F9C937F
P 7750 4100
F 0 "C12" V 8002 4100 50  0000 C CNN
F 1 "0.1uF" V 7911 4100 50  0000 C CNN
F 2 "" H 7788 3950 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F9C9A1D
P 7450 3550
F 0 "R18" H 7520 3596 50  0000 L CNN
F 1 "33K" H 7520 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 7450 3800
Connection ~ 7450 3800
$Comp
L power:GND #PWR09
U 1 1 5F9CB504
P 7750 3400
F 0 "#PWR09" H 7750 3150 50  0001 C CNN
F 1 "GND" H 7755 3227 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3400 7750 3400
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5F9CCAF2
P 8150 4100
F 0 "Q4" H 8340 4146 50  0000 L CNN
F 1 "2N3904" H 8340 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8350 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8150 4100 50  0001 L CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F9CDBBA
P 7950 2500
F 0 "R19" H 8020 2546 50  0000 L CNN
F 1 "470K" H 8020 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4100 7900 4100
Wire Wire Line
	7950 2350 6950 2350
Connection ~ 6950 2350
$Comp
L Device:C C13
U 1 1 5F9D22D8
P 8650 3750
F 0 "C13" V 8902 3750 50  0000 C CNN
F 1 "0.1uF" V 8811 3750 50  0000 C CNN
F 2 "" H 8688 3600 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3900 8250 3750
Wire Wire Line
	7950 2650 7950 4100
Connection ~ 7950 4100
$Comp
L Device:R R21
U 1 1 5F9D7847
P 8250 2500
F 0 "R21" H 8320 2546 50  0000 L CNN
F 1 "10K" H 8320 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 2500 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2350 8250 2350
Connection ~ 7950 2350
Wire Wire Line
	8250 3750 8250 2650
Connection ~ 8250 3750
$Comp
L Device:R_POT VOL1
U 1 1 5F9DAE5D
P 9050 4100
F 0 "VOL1" H 8981 4146 50  0000 R CNN
F 1 "100K" H 8981 4055 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 9050 4100 50  0001 C CNN
F 3 "~" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3750 9050 3950
Wire Wire Line
	8250 3750 8500 3750
Wire Wire Line
	8800 3750 9050 3750
Wire Wire Line
	9450 4100 9200 4100
$Comp
L power:GND #PWR012
U 1 1 5F9E1A35
P 9050 4250
F 0 "#PWR012" H 9050 4000 50  0001 C CNN
F 1 "GND" H 9055 4077 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F9E2017
P 8250 4550
F 0 "R22" H 8320 4596 50  0000 L CNN
F 1 "2.7K" H 8320 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 4550 50  0001 C CNN
F 3 "~" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4400 8250 4300
$Comp
L power:GND #PWR011
U 1 1 5F9E4FF9
P 8250 4700
F 0 "#PWR011" H 8250 4450 50  0001 C CNN
F 1 "GND" H 8255 4527 50  0000 C CNN
F 2 "" H 8250 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F9E54B9
P 7950 4550
F 0 "R20" H 8020 4596 50  0000 L CNN
F 1 "100K" H 8020 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4400 7950 4100
$Comp
L power:GND #PWR010
U 1 1 5F9E6D80
P 7950 4700
F 0 "#PWR010" H 7950 4450 50  0001 C CNN
F 1 "GND" H 7955 4527 50  0000 C CNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2150 5150
Wire Wire Line
	2150 5150 9450 5150
Wire Wire Line
	9450 5150 9450 4200
$EndSCHEMATC
