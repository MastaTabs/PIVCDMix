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
L connect:Conn_01x04 X28
U 1 1 5ED21F9A
P 6800 3600
F 0 "X28" H 6880 3546 50  0000 L CNN
F 1 "Conn_01x04" H 6880 3501 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L connect:Conn_01x04 X12
U 1 1 5ED22340
P 5450 2650
F 0 "X12" H 5530 2596 50  0000 L CNN
F 1 "Conn_01x04" H 5530 2551 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L connect:Conn_01x04 X23
U 1 1 5ED22705
P 5500 4500
F 0 "X23" V 5418 4680 50  0000 L CNN
F 1 "Conn_01x04" V 5463 4680 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	0    1    1    0   
$EndComp
$Comp
L connect:Conn_01x04 CD_IN1
U 1 1 5ED22E3A
P 4650 2650
F 0 "CD_IN1" H 4568 2875 50  0000 C CNN
F 1 "Conn_01x04" H 4568 2876 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 4650 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	-1   0    0    -1  
$EndComp
$Comp
L connect:Conn_01x04 AMI_IN1
U 1 1 5ED23267
P 4650 3600
F 0 "AMI_IN1" H 4568 3825 50  0000 C CNN
F 1 "Conn_01x04" H 4568 3826 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	-1   0    0    -1  
$EndComp
$Comp
L connect:Conn_01x02 JP6
U 1 1 5ED23777
P 5250 2000
F 0 "JP6" H 5330 1946 50  0000 L CNN
F 1 "Conn_01x02" H 5330 1901 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5ED23EA9
P 6400 3500
F 0 "R1" V 6300 3500 50  0000 C CNN
F 1 "4k7" V 6500 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5ED244D5
P 6400 3800
F 0 "R2" V 6300 3800 50  0000 C CNN
F 1 "4k7" V 6500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6400 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ED24F37
P 6100 3500
F 0 "C1" V 6000 3500 50  0000 C CNN
F 1 "220n" V 6200 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ED2565F
P 6100 3800
F 0 "C2" V 6000 3800 50  0000 C CNN
F 1 "220n" V 6200 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3500 6500 3500
Wire Wire Line
	6300 3500 6200 3500
Wire Wire Line
	6600 3800 6500 3800
Wire Wire Line
	6300 3800 6200 3800
Wire Wire Line
	6600 3600 6600 3700
Connection ~ 5600 3500
Wire Wire Line
	5500 4300 5500 3600
Wire Wire Line
	5400 3700 5400 4300
Wire Wire Line
	5300 4300 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	5050 2100 5050 2000
Wire Wire Line
	4850 2650 5050 2650
Wire Wire Line
	4850 2750 5050 2750
Wire Wire Line
	4850 2850 5250 2850
Wire Wire Line
	5300 3800 6000 3800
Wire Wire Line
	4850 3500 5600 3500
Wire Wire Line
	4850 3600 5500 3600
Wire Wire Line
	4850 3700 5400 3700
Wire Wire Line
	4850 3800 5300 3800
Wire Wire Line
	5600 3500 5600 4300
Wire Wire Line
	5600 3500 6000 3500
Wire Wire Line
	4850 2550 5250 2550
Wire Wire Line
	5050 2100 5050 2650
Connection ~ 5050 2100
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 5250 2650
Wire Wire Line
	5050 2650 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5250 2750
Wire Wire Line
	4850 3600 4850 3700
Connection ~ 4850 3600
Connection ~ 4850 3700
$EndSCHEMATC
