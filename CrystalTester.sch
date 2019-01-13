EESchema Schematic File Version 4
LIBS:CrystalTester-cache
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
L Transistor_BJT:BC547 Q2
U 1 1 5C3262D5
P 5950 2950
F 0 "Q2" H 6141 2996 50  0000 L CNN
F 1 "BC547" H 6141 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6150 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5950 2950 50  0001 L CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5C326335
P 4300 2300
F 0 "Q1" H 4491 2346 50  0000 L CNN
F 1 "BC547" H 4491 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4300 2300 50  0001 L CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C3263C9
P 6050 2150
F 0 "D3" V 6088 2033 50  0000 R CNN
F 1 "LED" V 5997 2033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C3264A0
P 4050 2100
F 0 "R1" H 4120 2146 50  0000 L CNN
F 1 "27K" H 4120 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2100 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C326530
P 4450 3150
F 0 "R2" H 4520 3196 50  0000 L CNN
F 1 "1K" H 4520 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C3265C0
P 6050 2550
F 0 "R3" H 6120 2596 50  0000 L CNN
F 1 "560R" H 6120 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C326689
P 5650 3200
F 0 "C4" H 5765 3246 50  0000 L CNN
F 1 "4.7nF" H 5765 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5688 3050 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C326745
P 4700 2950
F 0 "C3" V 4448 2950 50  0000 C CNN
F 1 "1nF" V 4539 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4738 2800 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C3267F1
P 4050 2700
F 0 "C1" H 4165 2746 50  0000 L CNN
F 1 "1nF" H 4165 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4088 2550 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C326823
P 4050 3150
F 0 "C2" H 4165 3196 50  0000 L CNN
F 1 "100pF" H 4165 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4088 3000 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5C3268C6
P 5000 3150
F 0 "D1" V 4954 3229 50  0000 L CNN
F 1 "1N4148" V 5045 3229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 2975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5C326970
P 5400 2950
F 0 "D2" H 5400 2734 50  0000 C CNN
F 1 "1N4148" H 5400 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 2775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5400 2950 50  0001 C CNN
	1    5400 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C326A33
P 6500 1850
F 0 "J2" H 6528 1826 50  0000 L CNN
F 1 "9V IN" H 6528 1735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5C326E79
P 3350 2800
F 0 "J1" H 3244 2375 50  0000 C CNN
F 1 "Kristal" H 3244 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2300 6050 2400
Wire Wire Line
	6050 2700 6050 2750
Wire Wire Line
	6300 1850 6050 1850
Wire Wire Line
	6050 1850 6050 2000
Wire Wire Line
	6300 1950 6300 2100
Wire Wire Line
	6300 2100 6550 2100
Wire Wire Line
	6550 2100 6550 3350
Wire Wire Line
	6550 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3150
Wire Wire Line
	5750 2950 5650 2950
Wire Wire Line
	5650 3050 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 5550 2950
Wire Wire Line
	6050 3350 5650 3350
Connection ~ 6050 3350
Wire Wire Line
	5000 2950 5000 3000
Wire Wire Line
	5000 2950 5250 2950
Wire Wire Line
	5650 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3300
Connection ~ 5650 3350
Wire Wire Line
	5000 2950 4850 2950
Connection ~ 5000 2950
Wire Wire Line
	4550 2950 4450 2950
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4450 3300 4450 3350
Wire Wire Line
	4450 3350 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	4450 2950 4050 2950
Wire Wire Line
	4050 2950 4050 3000
Connection ~ 4450 2950
Wire Wire Line
	4050 3300 4050 3350
Wire Wire Line
	4050 3350 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	3550 2700 3550 2800
Wire Wire Line
	3550 2800 3550 2900
Connection ~ 3550 2800
Wire Wire Line
	3550 2900 3550 3000
Connection ~ 3550 2900
Wire Wire Line
	3550 3000 3550 3350
Wire Wire Line
	3550 3350 4050 3350
Connection ~ 3550 3000
Connection ~ 4050 3350
Wire Wire Line
	4050 2850 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4400 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2950
Wire Wire Line
	4100 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2550
Wire Wire Line
	6050 1850 4400 1850
Wire Wire Line
	4400 1850 4400 2100
Connection ~ 6050 1850
Wire Wire Line
	4050 2250 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 1950 4050 1850
Wire Wire Line
	4050 1850 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	4050 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2600
$Comp
L power:+9V #PWR0101
U 1 1 5C32EC48
P 6300 1700
F 0 "#PWR0101" H 6300 1550 50  0001 C CNN
F 1 "+9V" H 6315 1873 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C32EC8D
P 6700 2100
F 0 "#PWR0102" H 6700 1850 50  0001 C CNN
F 1 "GND" H 6705 1927 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6700 2100 6550 2100
Connection ~ 6550 2100
$EndSCHEMATC
