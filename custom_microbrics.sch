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
L Connector_Generic:Conn_01x03 J1
U 1 1 6008B698
P 6650 3900
F 0 "J1" H 6568 3575 50  0000 C CNN
F 1 "Conn_01x03" H 6568 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3800
Wire Wire Line
	5700 3900 6450 3900
Wire Wire Line
	5700 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4000
$Comp
L Connector_Generic:Conn_01x07 S4
U 1 1 601B16C9
P 6200 2800
F 0 "S4" H 6280 2842 50  0000 L CNN
F 1 "Conn_01x07" H 6280 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6000 2700
Wire Wire Line
	6000 3100 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6000 2900
$Comp
L Connector_Generic:Conn_01x07 S3
U 1 1 601B682A
P 6200 2050
F 0 "S3" H 6280 2092 50  0000 L CNN
F 1 "Conn_01x07" H 6280 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6200 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1750 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6000 1950
Wire Wire Line
	6000 2350 6000 2250
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 6000 2150
$Comp
L Connector_Generic:Conn_01x07 S2
U 1 1 601BB825
P 5650 2800
F 0 "S2" H 5730 2842 50  0000 L CNN
F 1 "Conn_01x07" H 5730 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5650 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	5450 3100 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 2900
$Comp
L Connector_Generic:Conn_01x07 S1
U 1 1 601BB831
P 5650 2050
F 0 "S1" H 5730 2092 50  0000 L CNN
F 1 "Conn_01x07" H 5730 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5450 1950
Wire Wire Line
	5450 2350 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5450 2150
$Comp
L Connector_Generic:Conn_01x07 S5
U 1 1 601BEA23
P 7100 2050
F 0 "S5" H 7180 2092 50  0000 L CNN
F 1 "Conn_01x07" H 7180 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7100 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6900 1850
Connection ~ 6900 1850
Wire Wire Line
	6900 1850 6900 1950
Wire Wire Line
	6900 2150 6900 2250
Connection ~ 6900 2250
Wire Wire Line
	6900 2250 6900 2350
$EndSCHEMATC
