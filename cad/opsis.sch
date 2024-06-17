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
L Connector_Generic:Conn_02x02_Counter_Clockwise J2
U 1 1 60DDDC10
P 5450 3200
F 0 "J2" V 5546 3012 50  0000 R CNN
F 1 "REGULATOR" V 5455 3012 50  0000 R CNN
F 2 "EvezorLIB:LM2596_DC-DC" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60DDE761
P 5450 3850
F 0 "J3" V 5300 3550 50  0000 R CNN
F 1 "Conn_01x02" V 5450 3550 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60DDF2CE
P 5450 4250
F 0 "J4" V 5322 4062 50  0000 R CNN
F 1 "Conn_01x02" V 5413 4062 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60DDF54D
P 5450 2550
F 0 "J1" V 5414 2362 50  0000 R CNN
F 1 "Conn_01x02" V 5323 2362 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2900 5550 2800
Wire Wire Line
	5450 2750 5450 2900
Wire Wire Line
	5550 3650 5550 3550
Wire Wire Line
	5450 3400 5450 3550
Wire Wire Line
	5450 3550 5300 3550
Wire Wire Line
	5300 3550 5300 4050
Wire Wire Line
	5300 4050 5450 4050
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 5450 3650
Wire Wire Line
	5550 4050 5700 4050
Wire Wire Line
	5700 4050 5700 3550
Wire Wire Line
	5700 3550 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5550 3400
$Comp
L Mechanical:MountingHole H4
U 1 1 60DE0866
P 6800 3400
F 0 "H4" H 6900 3446 50  0000 L CNN
F 1 "MountingHole" H 6900 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60DE0B41
P 6800 3200
F 0 "H3" H 6900 3246 50  0000 L CNN
F 1 "MountingHole" H 6900 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60DE0C59
P 6800 3000
F 0 "H2" H 6900 3046 50  0000 L CNN
F 1 "MountingHole" H 6900 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6800 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60DE2F36
P 5700 4050
F 0 "#PWR0101" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5705 3877 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Connection ~ 5700 4050
$Comp
L power:GND #PWR0102
U 1 1 60DE3BD6
P 5750 2850
F 0 "#PWR0102" H 5750 2600 50  0001 C CNN
F 1 "GND" H 5755 2677 50  0000 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2850
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5550 2750
$EndSCHEMATC
