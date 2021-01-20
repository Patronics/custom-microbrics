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
$EndSCHEMATC
