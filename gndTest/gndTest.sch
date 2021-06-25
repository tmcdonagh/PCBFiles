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
L Device:R_POT RV1
U 1 1 60D6915A
P 4100 3500
F 0 "RV1" H 4031 3546 50  0000 R CNN
F 1 "Volume" H 4031 3455 50  0000 R CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Text Label 4100 3000 2    50   ~ 0
Pickups
Text Label 4900 3000 2    50   ~ 0
InputJack
Wire Wire Line
	4900 3000 4900 3500
Wire Wire Line
	4900 3500 4250 3500
Wire Wire Line
	4100 3350 4100 3000
$Comp
L power:GND #PWR01
U 1 1 60D69C1D
P 4100 3750
F 0 "#PWR01" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 4100 3650
Text Label 4900 3950 2    50   ~ 0
Amp
Wire Wire Line
	4900 3950 4900 3500
Connection ~ 4900 3500
$Comp
L Device:C C1
U 1 1 60D6A1E7
P 6050 3550
F 0 "C1" V 5798 3550 50  0000 C CNN
F 1 "C" V 5889 3550 50  0000 C CNN
F 2 "" H 6088 3400 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
$EndSCHEMATC
