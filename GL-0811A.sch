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
L Connector_Generic_GOST:CON X?
U 1 1 605FB5B7
P 1350 2750
F 0 "X?" H 1243 3011 79  0000 C CNN
F 1 "CON" H 1150 2650 79  0001 C CNN
F 2 "" H 1350 2750 60  0001 C CNN
F 3 "" H 1100 2650 60  0001 C CNN
F 4 "IN" H 1243 2876 79  0000 C CNN "PIN"
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_GOST:CON X?
U 1 1 605FBB9D
P 9750 6100
F 0 "X?" H 9643 6361 79  0000 C CNN
F 1 "CON" H 9550 6000 79  0001 C CNN
F 2 "" H 9750 6100 60  0001 C CNN
F 3 "" H 9500 6000 60  0001 C CNN
F 4 "OUT1" H 9643 6226 79  0000 C CNN "PIN"
	1    9750 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_GOST:CON X?
U 1 1 605FC62D
P 10250 6100
F 0 "X?" H 10143 6361 79  0000 C CNN
F 1 "CON" H 10050 6000 79  0001 C CNN
F 2 "" H 10250 6100 60  0001 C CNN
F 3 "" H 10000 6000 60  0001 C CNN
F 4 "OUT2" H 10143 6226 79  0000 C CNN "PIN"
	1    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device_GOST:FU_FUSE FU?
U 1 1 605FD2DE
P 1700 2750
F 0 "FU?" H 1700 3060 79  0000 C CNN
F 1 "F1" H 1700 2925 79  0000 C CNN
F 2 "" H 1600 2775 60  0001 C CNN
F 3 "" H 1725 2575 60  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L GL-0811A:R+SW R?
U 1 1 606177D5
P 8100 3750
F 0 "R?" V 8082 3571 79  0000 R CNN
F 1 "R+SW" V 8217 3571 79  0000 R CNN
F 2 "GL-0811A:R+SW" H 8000 4125 60  0001 C CNN
F 3 "" H 8125 3575 60  0001 C CNN
	1    8100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2750 2750 2750
$Comp
L GL-0811A:R+SW R?
U 1 1 60615720
P 3700 3800
F 0 "R?" V 3682 3621 79  0000 R CNN
F 1 "R+SW" V 3817 3621 79  0000 R CNN
F 2 "GL-0811A:R+SW" H 3600 4175 60  0001 C CNN
F 3 "" H 3725 3625 60  0001 C CNN
	1    3700 3800
	0    1    1    0   
$EndComp
$Comp
L Device_GOST:R R?
U 1 1 6061A027
P 3700 3800
F 0 "R?" V 3632 3907 79  0000 L CNN
F 1 "R" V 3767 3907 79  0000 L CNN
F 2 "" H 3600 3825 60  0001 C CNN
F 3 "" H 3725 3625 60  0001 C CNN
	1    3700 3800
	0    1    1    0   
$EndComp
$Comp
L Device_GOST:R R?
U 1 1 6061A99F
P 8100 3750
F 0 "R?" V 8032 3857 79  0000 L CNN
F 1 "R" V 8167 3857 79  0000 L CNN
F 2 "" H 8000 3775 60  0001 C CNN
F 3 "" H 8125 3575 60  0001 C CNN
	1    8100 3750
	0    1    1    0   
$EndComp
$Comp
L Device_GOST:C C?
U 1 1 6061CD9B
P 2750 3750
F 0 "C?" H 2935 3818 79  0000 L CNN
F 1 "C" H 2935 3683 79  0000 L CNN
F 2 "" H 2675 3750 60  0001 C CNN
F 3 "" H 2775 3850 60  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device_GOST:C C?
U 1 1 6061E56F
P 7000 3750
F 0 "C?" H 7185 3818 79  0000 L CNN
F 1 "C" H 7185 3683 79  0000 L CNN
F 2 "" H 6925 3750 60  0001 C CNN
F 3 "" H 7025 3850 60  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3550 7000 2750
Wire Wire Line
	2750 3550 2750 2750
Connection ~ 2750 2750
$Comp
L Device_GOST:FU_FUSE FU?
U 1 1 6061FC7C
P 6250 3350
F 0 "FU?" V 6182 3457 79  0000 L CNN
F 1 "F1" V 6317 3457 79  0000 L CNN
F 2 "" H 6150 3375 60  0001 C CNN
F 3 "" H 6275 3175 60  0001 C CNN
	1    6250 3350
	0    1    1    0   
$EndComp
$Comp
L Device_GOST:FU_FUSE FU?
U 1 1 60620393
P 10650 3300
F 0 "FU?" V 10582 3407 79  0000 L CNN
F 1 "F1" V 10717 3407 79  0000 L CNN
F 2 "" H 10550 3325 60  0001 C CNN
F 3 "" H 10675 3125 60  0001 C CNN
	1    10650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3000 6250 2750
$Comp
L Device:L L?
U 1 1 606215E3
P 6250 3850
F 0 "L?" H 6303 3896 50  0000 L CNN
F 1 "L" H 6303 3805 50  0000 L CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60621DE2
P 10650 3800
F 0 "L?" H 10703 3846 50  0000 L CNN
F 1 "L" H 10703 3755 50  0000 L CNN
F 2 "" H 10650 3800 50  0001 C CNN
F 3 "~" H 10650 3800 50  0001 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
$Comp
L GL-0811A:Semistor U?
U 1 1 6062680E
P 6250 4400
F 0 "U?" H 6528 4546 50  0000 L CNN
F 1 "Semistor" H 6528 4455 50  0000 L CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L GL-0811A:Semistor U?
U 1 1 606277A9
P 10650 4350
F 0 "U?" H 10928 4496 50  0000 L CNN
F 1 "Semistor" H 10928 4405 50  0000 L CNN
F 2 "" H 10950 4700 50  0001 C CNN
F 3 "" H 10950 4700 50  0001 C CNN
	1    10650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2750 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 8100 2750
Connection ~ 8100 2750
Connection ~ 6250 2750
$Comp
L Device_GOST:R R?
U 1 1 6063A2BE
P 5350 4500
F 0 "R?" H 5350 4810 79  0000 C CNN
F 1 "R" H 5350 4675 79  0000 C CNN
F 2 "" H 5250 4525 60  0001 C CNN
F 3 "" H 5375 4325 60  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device_GOST:R R?
U 1 1 6063A89F
P 9750 4450
F 0 "R?" H 9750 4760 79  0000 C CNN
F 1 "R" H 9750 4625 79  0000 C CNN
F 2 "" H 9650 4475 60  0001 C CNN
F 3 "" H 9775 4275 60  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L GL-0811A:DD U?
U 1 1 6063F173
P 4600 4500
F 0 "U?" H 4625 4546 50  0000 L CNN
F 1 "DD" H 4625 4455 50  0000 L CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L GL-0811A:DD U?
U 1 1 6063FA99
P 9000 4450
F 0 "U?" H 9000 4716 50  0000 C CNN
F 1 "DD" H 9000 4625 50  0000 C CNN
F 2 "" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 3700 2750
Wire Wire Line
	8100 2800 8100 2750
Wire Wire Line
	3700 2850 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 6250 2750
Wire Wire Line
	3950 4500 4200 4500
Wire Wire Line
	8350 4450 8600 4450
Wire Wire Line
	8100 2750 10650 2750
Wire Wire Line
	10650 2750 10650 2950
$EndSCHEMATC
