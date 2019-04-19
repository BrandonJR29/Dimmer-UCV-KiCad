EESchema Schematic File Version 4
LIBS:proyecto_electronica_3-cache
EELAYER 26 0
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
L Device:R R1
U 1 1 5C8933CF
P 4600 2500
F 0 "R1" V 4393 2500 50  0000 C CNN
F 1 "R" V 4484 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C89347B
P 5950 3100
F 0 "R2" H 6020 3146 50  0000 L CNN
F 1 "R" H 6020 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C8934A9
P 6100 2600
F 0 "R3" V 5893 2600 50  0000 C CNN
F 1 "R" V 5984 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C893513
P 7800 2800
F 0 "R4" H 7870 2846 50  0000 L CNN
F 1 "R" H 7870 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C893879
P 7800 3200
F 0 "C1" H 7918 3246 50  0000 L CNN
F 1 "CP" H 7918 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7838 3050 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L proyecto_electronica_3-rescue:Conn_01x02_Female-Connector J2
U 1 1 5C89449E
P 8650 3150
F 0 "J2" H 8677 3126 50  0000 L CNN
F 1 "carga" H 8677 3035 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 8650 3150 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2800
Wire Wire Line
	5950 3250 5950 3500
Wire Wire Line
	7800 3500 7800 3350
Wire Wire Line
	7800 2650 7800 2600
Wire Wire Line
	8400 2600 7800 2600
Connection ~ 7800 2600
$Comp
L proyecto_electronica_3-rescue:Conn_WallPlug-Connector P1
U 1 1 5C895DE1
P 8600 2900
F 0 "P1" H 8390 2854 50  0000 R CNN
F 1 "source 120V" H 8390 2945 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 9000 2900 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
	1    8600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2600 8400 2800
$Comp
L power:GND #PWR0101
U 1 1 5C897296
P 4400 3000
F 0 "#PWR0101" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4405 2827 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6900 2600
Wire Wire Line
	5950 2800 5950 2950
Wire Wire Line
	5950 3500 6900 3500
$Comp
L Triac_Thyristor:BT136-500 Q1
U 1 1 5C898E24
P 6900 2950
F 0 "Q1" H 7029 2996 50  0000 L CNN
F 1 "BT136-500" H 7029 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 2875 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 6900 2950 50  0001 L CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 3100 6900 3500
Wire Wire Line
	6750 3050 6750 2800
Wire Wire Line
	6750 2800 5950 2800
Connection ~ 5950 2800
$Comp
L Isolator:4N37 U2
U 1 1 5C91460E
P 8500 4250
F 0 "U2" H 8500 4575 50  0000 C CNN
F 1 "4N37" H 8500 4484 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8300 4050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 8500 4250 50  0001 L CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C914E6D
P 7950 4350
F 0 "R6" V 7850 4350 50  0000 C CNN
F 1 "R" V 7950 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5000 8800 4350
$Comp
L proyecto_electronica_3-rescue:Conn_01x01_Female-Connector J3
U 1 1 5C921661
P 9900 4250
F 0 "J3" H 9927 4276 50  0000 L CNN
F 1 "input_micro" H 9927 4185 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 9900 4250 50  0001 C CNN
F 3 "~" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4250 9650 4250
$Comp
L Device:R R8
U 1 1 5C922444
P 9800 4750
F 0 "R8" H 9870 4796 50  0000 L CNN
F 1 "R" H 9870 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 4750 50  0001 C CNN
F 3 "~" H 9800 4750 50  0001 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4600 9650 4600
Wire Wire Line
	9650 4600 9650 4250
Connection ~ 9650 4250
Wire Wire Line
	9650 4250 9700 4250
$Comp
L proyecto_electronica_3-rescue:Conn_01x01_Female-Connector J4
U 1 1 5C9232AE
P 10150 5000
F 0 "J4" H 10177 5026 50  0000 L CNN
F 1 "5V" H 10177 4935 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 10150 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5000 9800 5000
Wire Wire Line
	9800 5000 9800 4900
Wire Wire Line
	7800 2950 7800 3050
$Comp
L proyecto_electronica_3-rescue:Conn_01x02_Female-Connector J1
U 1 1 5C893DA8
P 4150 2700
F 0 "J1" H 4090 2512 50  0000 R CNN
F 1 "out_micro" V 3999 2512 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2800 4400 2800
Wire Wire Line
	4400 3000 4400 2800
$Comp
L power:GND #PWR0102
U 1 1 5C93E918
P 9200 5150
F 0 "#PWR0102" H 9200 4900 50  0001 C CNN
F 1 "GND" H 9205 4977 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5150 9200 5000
Wire Wire Line
	8200 4350 8100 4350
$Comp
L Relay_SolidState:MOC3021M U1
U 1 1 5C93EC86
P 5150 2700
F 0 "U1" H 5150 3025 50  0000 C CNN
F 1 "MOC3021M" H 5150 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4950 2500 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 5125 2700 50  0001 L CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	5450 2800 5950 2800
Wire Wire Line
	5450 2600 5950 2600
Wire Wire Line
	4450 2600 4450 2500
Wire Wire Line
	4350 2600 4450 2600
Wire Wire Line
	4750 2500 4750 2600
Wire Wire Line
	4750 2600 4850 2600
Wire Wire Line
	8800 5000 9200 5000
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 7800 3500
Wire Wire Line
	6900 2600 7500 2600
Wire Wire Line
	7500 4350 7500 2600
Wire Wire Line
	7500 4350 7800 4350
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7800 2600
Connection ~ 7800 3500
Wire Wire Line
	8450 3500 7800 3500
Wire Wire Line
	8450 3250 8450 3500
Wire Wire Line
	8400 3150 8450 3150
Wire Wire Line
	8200 4150 8200 3050
Wire Wire Line
	8400 3050 8400 3000
Wire Wire Line
	8400 3150 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8200 3050 8400 3050
$EndSCHEMATC
