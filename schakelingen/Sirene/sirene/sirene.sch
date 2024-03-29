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
L Device:Battery_Cell BT1
U 1 1 5EE3DF45
P 3600 3250
F 0 "BT1" H 3718 3346 50  0000 L CNN
F 1 "9V" H 3718 3255 50  0000 L CNN
F 2 "9v batterij:9v batterij" V 3600 3310 50  0001 C CNN
F 3 "~" V 3600 3310 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE3E34F
P 4000 2550
F 0 "R1" H 4070 2596 50  0000 L CNN
F 1 "10k" H 4070 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE3E6FC
P 4000 3800
F 0 "R2" H 4070 3846 50  0000 L CNN
F 1 "10k" H 4070 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 5EE3F0AD
P 4500 2950
F 0 "Q1" H 4691 2904 50  0000 L CNN
F 1 "BC557" H 4691 2995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4500 2950 50  0001 L CNN
	1    4500 2950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5EE3FAAB
P 4800 3250
F 0 "Q2" H 4991 3296 50  0000 L CNN
F 1 "BC547" H 4991 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 3175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4800 3250 50  0001 L CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EE4014E
P 4900 3800
F 0 "R3" H 4970 3846 50  0000 L CNN
F 1 "2k7" H 4970 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3050
Wire Wire Line
	4600 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3150
Wire Wire Line
	4900 3450 4900 3550
$Comp
L Device:CP C1
U 1 1 5EE44617
P 5350 4200
F 0 "C1" H 5468 4246 50  0000 L CNN
F 1 "220u" H 5468 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L20.0mm_D10.0mm_P26.00mm_Horizontal" H 5388 4050 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 3550
Wire Wire Line
	5350 3550 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 4900 3650
Wire Wire Line
	5350 4350 5350 4500
Wire Wire Line
	3600 4500 3600 3350
Wire Wire Line
	3600 3050 3600 2250
Wire Wire Line
	3600 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2400
Wire Wire Line
	4000 2700 4000 3250
Wire Wire Line
	4000 3950 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 3600 4500
Wire Wire Line
	4400 3250 4000 3250
Connection ~ 4400 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 4000 3650
$Comp
L Transistor_BJT:BC557 Q3
U 1 1 5EE46212
P 6100 2950
F 0 "Q3" H 6291 2904 50  0000 L CNN
F 1 "BC557" H 6291 2995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6100 2950 50  0001 L CNN
	1    6100 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EE46EB7
P 6000 2550
F 0 "R4" H 6070 2596 50  0000 L CNN
F 1 "100R" H 6070 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2400
Connection ~ 4000 2250
Wire Wire Line
	6000 2750 6000 2700
Wire Wire Line
	5350 4500 4900 4500
Wire Wire Line
	4900 3950 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	4900 4500 4000 4500
$Comp
L Device:R R5
U 1 1 5EE4AE4A
P 6000 3800
F 0 "R5" H 6070 3846 50  0000 L CNN
F 1 "10k" H 6070 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6000 3350
Wire Wire Line
	6000 3950 6000 4500
Wire Wire Line
	6000 4500 5350 4500
Connection ~ 5350 4500
$Comp
L Device:C C2
U 1 1 5EE4E444
P 6200 3350
F 0 "C2" V 5948 3350 50  0000 C CNN
F 1 "47n" V 6039 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6238 3200 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3150
$Comp
L Device:R R6
U 1 1 5EE50CA6
P 6350 3800
F 0 "R6" H 6420 3846 50  0000 L CNN
F 1 "10k" H 6420 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 6350 3650
Wire Wire Line
	6350 3950 6350 4050
Wire Wire Line
	6350 4050 5350 4050
Connection ~ 5350 4050
$Comp
L Device:R R8
U 1 1 5EE575F3
P 6800 3800
F 0 "R8" H 6870 3846 50  0000 L CNN
F 1 "10k" H 6870 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	6800 4050 6350 4050
Connection ~ 6350 4050
Wire Wire Line
	6800 3200 6800 3350
Wire Wire Line
	6600 2950 6800 3200
$Comp
L Device:C C3
U 1 1 5EE58962
P 7150 3350
F 0 "C3" V 6898 3350 50  0000 C CNN
F 1 "47n" V 6989 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7188 3200 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3350 6800 3350
Connection ~ 6800 3350
Wire Wire Line
	6800 3350 6800 3650
$Comp
L Device:R R10
U 1 1 5EE5A8F4
P 7500 3800
F 0 "R10" H 7570 3846 50  0000 L CNN
F 1 "100R" H 7570 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7500 3350
Wire Wire Line
	7500 3350 7500 3650
Wire Wire Line
	7500 3950 7500 4500
Wire Wire Line
	7500 4500 6000 4500
Connection ~ 6000 4500
$Comp
L Device:Speaker LS1
U 1 1 5EE5CD37
P 8250 3750
F 0 "LS1" H 8420 3746 50  0000 L CNN
F 1 "8 Ohm" H 8420 3655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 3550 50  0001 C CNN
F 3 "~" H 8240 3700 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3850 8050 4500
Wire Wire Line
	8050 4500 7500 4500
Connection ~ 7500 4500
$Comp
L Transistor_BJT:BC557 Q4
U 1 1 5EE5DD9F
P 7400 2950
F 0 "Q4" H 7591 2904 50  0000 L CNN
F 1 "BC557" H 7591 2995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7400 2950 50  0001 L CNN
	1    7400 2950
	1    0    0    1   
$EndComp
Connection ~ 6350 3350
Wire Wire Line
	7500 3150 7500 3350
Connection ~ 7500 3350
$Comp
L Device:R R9
U 1 1 5EE66064
P 7500 2550
F 0 "R9" H 7570 2596 50  0000 L CNN
F 1 "10k" H 7570 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7500 2250
Wire Wire Line
	7500 2250 6000 2250
Connection ~ 6000 2250
Wire Wire Line
	7500 2700 7500 2750
$Comp
L Transistor_BJT:TIP42 Q5
U 1 1 5EE683C1
P 7950 2700
F 0 "Q5" H 8141 2654 50  0000 L CNN
F 1 "TIP42" H 8141 2745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8200 2625 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 7950 2700 50  0001 L CNN
	1    7950 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 2700 7750 2700
Connection ~ 7500 2700
Wire Wire Line
	8050 2900 8050 3750
Wire Wire Line
	8050 2500 8050 2250
Wire Wire Line
	8050 2250 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	4400 2750 4400 2700
Wire Wire Line
	4400 2700 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6850 2950 7200 2950
Wire Wire Line
	6600 3200 6850 2950
Wire Wire Line
	6600 3350 6600 3200
Wire Wire Line
	6350 3350 6600 3350
$Comp
L power:GND #PWR01
U 1 1 5EE4CE5A
P 6000 4700
F 0 "#PWR01" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 6000 4500
$Comp
L Device:R R7
U 1 1 5EE4EEDE
P 6450 2950
F 0 "R7" V 6243 2950 50  0000 C CNN
F 1 "0R" V 6334 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC
