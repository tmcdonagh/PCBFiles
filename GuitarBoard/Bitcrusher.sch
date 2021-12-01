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
L SamacSys_Parts:CD4069UBE IC1
U 1 1 602899C4
P 1750 3150
F 0 "IC1" H 2300 3415 50  0000 C CNN
F 1 "CD4069UBE" H 2300 3324 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L1930H508Q14N" H 2700 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4069ub.pdf" H 2700 3150 50  0001 L CNN
F 4 "IC,Logic,CMOS,4000series" H 2700 3050 50  0001 L CNN "Description"
F 5 "5.08" H 2700 2950 50  0001 L CNN "Height"
F 6 "595-CD4069UBE" H 2700 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4069UBE/?qs=gqbMQSs93zN4MVMbMFTI6g%3D%3D" H 2700 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2700 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4069UBE" H 2700 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6028C0B2
P 1050 2550
F 0 "C6" V 798 2550 50  0000 C CNN
F 1 "0.1uF" V 889 2550 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 1088 2400 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2550 850  2550
$Comp
L Device:R R7
U 1 1 6028D507
P 850 2800
F 0 "R7" H 950 2750 50  0000 C CNN
F 1 "1M" H 950 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 780 2800 50  0001 C CNN
F 3 "~" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2650 850  2550
Connection ~ 850  2550
Wire Wire Line
	850  2550 750  2550
$Comp
L Device:C C7
U 1 1 60295FF8
P 1550 2000
F 0 "C7" V 1298 2000 50  0000 C CNN
F 1 "2200pF" V 1389 2000 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 1588 1850 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
Text Label 1750 3550 2    50   ~ 0
pin5
Text Label 1350 2550 0    50   ~ 0
pin5
Wire Wire Line
	1350 2550 1250 2550
Text Label 1750 3650 2    50   ~ 0
pin6
Text Label 1750 2550 2    50   ~ 0
pin6
$Comp
L Device:R R8
U 1 1 6029B913
P 1550 2350
F 0 "R8" V 1343 2350 50  0000 C CNN
F 1 "1M" V 1434 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2550 1250 2350
Wire Wire Line
	1250 2350 1400 2350
Connection ~ 1250 2550
Wire Wire Line
	1250 2550 1200 2550
Wire Wire Line
	1400 2000 1250 2000
Wire Wire Line
	1250 2000 1250 2350
Connection ~ 1250 2350
$Comp
L Device:C C8
U 1 1 6029E582
P 2050 2550
F 0 "C8" V 1798 2550 50  0000 C CNN
F 1 "0.1uF" V 1889 2550 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2088 2400 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2550 1850 2550
Wire Wire Line
	1700 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2550
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 1750 2550
Wire Wire Line
	1700 2000 1850 2000
Wire Wire Line
	1850 2000 1850 2350
Connection ~ 1850 2350
Text Label 1750 3450 2    50   ~ 0
pin4
Text Label 1750 3350 2    50   ~ 0
pin3
Text Label 2350 2550 0    50   ~ 0
pin3
Wire Wire Line
	2200 2550 2250 2550
Text Label 2750 2550 2    50   ~ 0
pin4
$Comp
L Device:R R9
U 1 1 602A6FFC
P 2550 2350
F 0 "R9" V 2343 2350 50  0000 C CNN
F 1 "1M" V 2434 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 602A798B
P 2550 2000
F 0 "C9" V 2298 2000 50  0000 C CNN
F 1 "4700pF" V 2389 2000 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2588 1850 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2350 2250 2350
Wire Wire Line
	2250 2350 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 2350 2550
Wire Wire Line
	2400 2000 2250 2000
Wire Wire Line
	2250 2000 2250 2350
Connection ~ 2250 2350
$Comp
L Device:R R10
U 1 1 602AAEA4
P 3050 2550
F 0 "R10" V 2843 2550 50  0000 C CNN
F 1 "47K" V 2934 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2550 2850 2550
Wire Wire Line
	2700 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	2850 2550 2900 2550
Wire Wire Line
	2700 2000 2850 2000
Wire Wire Line
	2850 2000 2850 2350
Connection ~ 2850 2350
Text Label 1750 3150 2    50   ~ 0
pin1
Text Label 1750 3250 2    50   ~ 0
pin2
Text Label 1750 3750 2    50   ~ 0
pin7
Text Label 2850 3150 0    50   ~ 0
pin14
Text Label 2850 3250 0    50   ~ 0
pin13
Text Label 2850 3350 0    50   ~ 0
pin12
Text Label 2850 3450 0    50   ~ 0
pin11
Text Label 2850 3550 0    50   ~ 0
pin10
Text Label 2850 3650 0    50   ~ 0
pin9
Text Label 2850 3750 0    50   ~ 0
pin8
Text Label 3400 2550 0    50   ~ 0
pin1
Text Label 3800 2550 2    50   ~ 0
pin2
Text Label 3900 2550 0    50   ~ 0
pin13
Wire Wire Line
	3800 2550 3900 2550
Text Label 4400 2550 2    50   ~ 0
pin12
$Comp
L Device:R R11
U 1 1 602B9368
P 3850 2300
F 0 "R11" V 3643 2300 50  0000 C CNN
F 1 "1M" V 3734 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2550 3300 2550
Wire Wire Line
	3700 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2550
Connection ~ 3300 2550
Wire Wire Line
	3300 2550 3400 2550
$Comp
L Device:R R12
U 1 1 602BB461
P 4650 2550
F 0 "R12" V 4443 2550 50  0000 C CNN
F 1 "10K" V 4534 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2550 4450 2550
Wire Wire Line
	4000 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4400 2550
$Comp
L Device:C C11
U 1 1 602BF132
P 4650 2300
F 0 "C11" V 4398 2300 50  0000 C CNN
F 1 "100pF" V 4489 2300 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 4688 2150 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2300 4450 2300
Connection ~ 4450 2300
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 602C1180
P 5100 2550
F 0 "Q6" H 5290 2596 50  0000 L CNN
F 1 "2N3904" H 5290 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5100 2550 50  0001 L CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4850 2550
Wire Wire Line
	4800 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2550
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 4900 2550
$Comp
L Device:R R13
U 1 1 602C5539
P 4850 2900
F 0 "R13" H 4750 2950 50  0000 C CNN
F 1 "10K" H 4700 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2550
Text Label 5750 2650 0    50   ~ 0
pin9
Text Label 6150 2650 2    50   ~ 0
pin8
Wire Wire Line
	5750 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2300
Wire Wire Line
	5650 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2350
$Comp
L Device:R R14
U 1 1 602CC7CF
P 6250 2300
F 0 "R14" V 6043 2300 50  0000 C CNN
F 1 "10K" V 6134 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    1    1    0   
$EndComp
Text Label 6350 2650 0    50   ~ 0
pin11
Wire Wire Line
	6150 2650 6250 2650
Wire Wire Line
	6100 2300 5650 2300
Connection ~ 5650 2300
Text Label 6850 2650 2    50   ~ 0
pin10
Wire Wire Line
	6400 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2650
Wire Wire Line
	6950 2650 6850 2650
$Comp
L Device:CP C13
U 1 1 602D5B90
P 7200 2650
F 0 "C13" V 7455 2650 50  0000 C CNN
F 1 "10uF" V 7364 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 7238 2500 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 602D9DF7
P 6250 2900
F 0 "R15" H 6150 2850 50  0000 C CNN
F 1 "100K" H 6100 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2900 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2750 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6250 2650 6350 2650
$Comp
L Device:C C12
U 1 1 602DBFFA
P 6250 3300
F 0 "C12" H 6100 3300 50  0000 C CNN
F 1 "1000pF" H 6100 3400 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 6288 3150 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3150 6250 3100
Wire Wire Line
	6250 3100 5200 3100
Wire Wire Line
	5200 3100 5200 2750
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6250 3050
Wire Wire Line
	7050 2650 6950 2650
Connection ~ 6950 2650
$Comp
L Device:R_POT RV5
U 1 1 602E3A64
P 7450 2900
F 0 "RV5" H 7380 2946 50  0000 R CNN
F 1 "A10K" H 7380 2855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 7450 2900 50  0001 C CNN
F 3 "~" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2750 7450 2650
Wire Wire Line
	7450 2650 7350 2650
Wire Wire Line
	7450 3050 7450 3450
Wire Wire Line
	7700 2900 7600 2900
Text Label 4050 3450 0    50   ~ 0
pin14
Text Label 4050 3550 0    50   ~ 0
pin7
$Comp
L Device:CP C10
U 1 1 602ED4E1
P 3600 3600
F 0 "C10" H 3718 3646 50  0000 L CNN
F 1 "10uF" H 3718 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 3638 3450 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3750 3950 3550
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	3600 3450 4050 3450
Text GLabel 750  2550 0    50   Input ~ 0
FXInB
Text GLabel 7700 2900 2    50   Input ~ 0
FXOutB
Text GLabel 3600 3350 1    50   Input ~ 0
9V
Wire Wire Line
	3600 3350 3600 3450
Connection ~ 3600 3450
Text GLabel 850  2950 3    50   Input ~ 0
FXGND
Text GLabel 3950 3750 3    50   Input ~ 0
FXGND
Text GLabel 3600 3750 3    50   Input ~ 0
FXGND
Text GLabel 4850 3050 3    50   Input ~ 0
FXGND
Text GLabel 6250 3450 3    50   Input ~ 0
FXGND
Text GLabel 7450 3450 3    50   Input ~ 0
FXGND
$EndSCHEMATC
