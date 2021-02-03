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
L microbric:MicroBric MB1
U 1 1 6008B3B3
P 5400 3800
F 0 "MB1" H 5628 3788 50  0000 L CNN
F 1 "MicroBric" H 5628 3697 50  0000 L CNN
F 2 "custom-microbrics:microbric" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 601B2270
P 6650 3900
F 0 "D1" V 6689 3980 50  0000 L CNN
F 1 "LED" V 6598 3980 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 601B5238
P 6200 3700
F 0 "R1" V 5995 3700 50  0000 C CNN
F 1 "R_Small_US" V 6086 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4050
Wire Wire Line
	5700 3900 6100 3900
Wire Wire Line
	6100 3900 6100 3700
Wire Wire Line
	6300 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3750
$EndSCHEMATC
