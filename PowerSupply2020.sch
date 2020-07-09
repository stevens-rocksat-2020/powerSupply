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
Text Notes 7350 7500 0    50   ~ 0
Stevens RS Power Management Board 2020\n
Text Notes 8100 7650 0    50   ~ 0
12/13/19
$Comp
L Connector:DB9_Female J1
U 1 1 5DF44620
P 1500 1700
F 0 "J1" H 1680 1746 50  0000 L CNN
F 1 "DB9_Female" H 1680 1655 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 1500 1700 50  0001 C CNN
F 3 " ~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5DF494F5
P 10100 1050
F 0 "#PWR036" H 10100 900 50  0001 C CNN
F 1 "+5V" H 10115 1223 50  0000 C CNN
F 2 "" H 10100 1050 50  0001 C CNN
F 3 "" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5DF4A65E
P 10100 1350
F 0 "R11" H 10168 1396 50  0000 L CNN
F 1 "10 kΩ" H 10168 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10140 1340 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5DF4AC9F
P 10550 1350
F 0 "R12" H 10618 1396 50  0000 L CNN
F 1 "10 kΩ" H 10618 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10590 1340 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1050 10100 1100
Wire Wire Line
	10100 1100 10550 1100
Wire Wire Line
	10550 1100 10550 1200
Connection ~ 10100 1100
Wire Wire Line
	10100 1100 10100 1200
Wire Wire Line
	10550 1500 10550 1650
Wire Wire Line
	10100 1500 10100 1650
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5DF54AAD
P 4700 1300
F 0 "U2" H 4700 1542 50  0000 C CNN
F 1 "L7805" H 4700 1451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4725 1150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4700 1250 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12C #PWR04
U 1 1 5DF584E2
P 4100 1200
F 0 "#PWR04" H 4100 1050 50  0001 C CNN
F 1 "+12C" H 4115 1373 50  0000 C CNN
F 2 "" H 4100 1200 50  0001 C CNN
F 3 "" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5DF58858
P 3700 1200
F 0 "#PWR01" H 3700 1050 50  0001 C CNN
F 1 "+12V" H 3715 1373 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply2020-rescue:Activation-Local H1
U 1 1 5DF59459
P 3800 1650
F 0 "H1" H 3500 1650 50  0000 L CNN
F 1 "T-3 Min Activation" H 3450 1500 50  0000 L CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4100 1300
Wire Wire Line
	4100 1200 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1450
Wire Wire Line
	3700 1200 3700 1450
$Comp
L power:Earth #PWR07
U 1 1 5DF5D3AB
P 4700 1800
F 0 "#PWR07" H 4700 1550 50  0001 C CNN
F 1 "Earth" H 4700 1650 50  0001 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1600 4700 1800
$Comp
L power:+5V #PWR09
U 1 1 5DF5DB71
P 5250 1200
F 0 "#PWR09" H 5250 1050 50  0001 C CNN
F 1 "+5V" H 5265 1373 50  0000 C CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1300 5250 1300
Wire Wire Line
	5250 1300 5250 1200
$Comp
L Connector:DB9_Female J2
U 1 1 5DF68956
P 1500 3300
F 0 "J2" H 1680 3346 50  0000 L CNN
F 1 "DB9_Female" H 1680 3255 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 1500 3300 50  0001 C CNN
F 3 " ~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5DF6AF26
P 4200 5450
F 0 "Q1" H 4390 5496 50  0000 L CNN
F 1 "2SC1815" H 4390 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 5375 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 4200 5450 50  0001 L CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DF6CE73
P 4050 4850
F 0 "R6" H 4118 4896 50  0000 L CNN
F 1 "1 kΩ" H 4118 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4090 4840 50  0001 C CNN
F 3 "~" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5000 4300 5000
Wire Wire Line
	4300 5250 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4050 5000
Wire Wire Line
	4400 4650 4050 4650
Wire Wire Line
	4050 4650 4050 4700
$Comp
L power:+5V #PWR05
U 1 1 5DF6FB6E
P 4050 4550
F 0 "#PWR05" H 4050 4400 50  0001 C CNN
F 1 "+5V" H 4065 4723 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4050 4650
Connection ~ 4050 4650
$Comp
L power:Earth #PWR06
U 1 1 5DF72221
P 4300 5850
F 0 "#PWR06" H 4300 5600 50  0001 C CNN
F 1 "Earth" H 4300 5700 50  0001 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "~" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5650 4300 5850
Wire Wire Line
	4400 5000 4400 4950
Wire Wire Line
	4400 4950 4450 4950
Wire Wire Line
	4400 4650 4400 4750
Wire Wire Line
	4400 4750 4450 4750
Wire Wire Line
	3850 5450 4000 5450
$Comp
L Device:R_US R1
U 1 1 5DF6B9BD
P 3700 5450
F 0 "R1" V 3495 5450 50  0000 C CNN
F 1 "1 kΩ" V 3586 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3740 5440 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
	1    3700 5450
	0    1    1    0   
$EndComp
Text Label 3350 5450 0    50   ~ 0
BUZZ
Wire Wire Line
	3350 5450 3550 5450
$Comp
L PowerSupply2020-rescue:Power-Local U1
U 1 1 5DF7E7EE
P 3800 6900
F 0 "U1" H 4269 6946 50  0000 L CNN
F 1 "Power" H 4269 6855 50  0000 L CNN
F 2 "" H 3850 7150 50  0001 C CNN
F 3 "" H 3850 7150 50  0001 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5DF7FBB2
P 3450 7150
F 0 "#PWR03" H 3450 6900 50  0001 C CNN
F 1 "Earth" H 3450 7000 50  0001 C CNN
F 2 "" H 3450 7150 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7000 3450 7000
Wire Wire Line
	3450 7000 3450 7150
$Comp
L power:VS #PWR02
U 1 1 5DF8559F
P 3450 6750
F 0 "#PWR02" H 3250 6600 50  0001 C CNN
F 1 "VS" H 3467 6923 50  0000 C CNN
F 2 "" H 3450 6750 50  0001 C CNN
F 3 "" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6750 3450 6800
Wire Wire Line
	3450 6800 3600 6800
$Comp
L Device:Buzzer BZ1
U 1 1 5DF69C1B
P 4550 4850
F 0 "BZ1" H 4702 4879 50  0000 L CNN
F 1 "Buzzer" H 4702 4788 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 4525 4950 50  0001 C CNN
F 3 "~" V 4525 4950 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DF927C6
P 4100 2700
F 0 "R2" V 3895 2700 50  0000 C CNN
F 1 "10 kΩ" V 3986 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4140 2690 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DF94BCC
P 4100 3050
F 0 "R3" V 3895 3050 50  0000 C CNN
F 1 "10 kΩ" V 3986 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4140 3040 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DF951B6
P 4100 3400
F 0 "R4" V 3895 3400 50  0000 C CNN
F 1 "10 kΩ" V 3986 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4140 3390 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF9567E
P 4100 3700
F 0 "R5" V 3895 3700 50  0000 C CNN
F 1 "10 kΩ" V 3986 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4140 3690 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2700 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4250 3050 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4250 3700
$Comp
L power:Earth #PWR08
U 1 1 5DF9B6BA
P 4250 3900
F 0 "#PWR08" H 4250 3650 50  0001 C CNN
F 1 "Earth" H 4250 3750 50  0001 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
Text GLabel 3850 2700 0    50   Input ~ 0
EN_1
Text GLabel 3850 3050 0    50   Input ~ 0
EN_2
Text GLabel 3850 3400 0    50   Input ~ 0
EN_3
Wire Wire Line
	3950 2700 3850 2700
Wire Wire Line
	3950 3050 3850 3050
Wire Wire Line
	3950 3400 3850 3400
Wire Wire Line
	3950 3700 3850 3700
Wire Wire Line
	10000 2400 10000 2650
Wire Wire Line
	10150 2400 10000 2400
Wire Wire Line
	10150 2500 9650 2500
Wire Wire Line
	10150 2300 9650 2300
Wire Wire Line
	10150 2200 9850 2200
$Comp
L power:Earth #PWR037
U 1 1 5DF4D6ED
P 10000 2650
F 0 "#PWR037" H 10000 2400 50  0001 C CNN
F 1 "Earth" H 10000 2500 50  0001 C CNN
F 2 "" H 10000 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5DF4D120
P 9850 2200
F 0 "#PWR035" H 9850 2050 50  0001 C CNN
F 1 "+5V" H 9865 2373 50  0000 C CNN
F 2 "" H 9850 2200 50  0001 C CNN
F 3 "" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply2020-rescue:Adafruit_Feather_M0_DOA-Local U3
U 1 1 5DFEFBEB
P 6850 2600
F 0 "U3" H 6850 4465 50  0000 C CNN
F 1 "Adafruit_Feather_M0_DOA" H 6850 4374 50  0000 C CNN
F 2 "LocalFootprint:Adafruit_M0_DOA" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR025
U 1 1 5DFF2B4B
P 7900 950
F 0 "#PWR025" H 7900 700 50  0001 C CNN
F 1 "Earth" H 7900 800 50  0001 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "~" H 7900 950 50  0001 C CNN
	1    7900 950 
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR026
U 1 1 5DFF44D0
P 8050 3450
F 0 "#PWR026" H 8050 3200 50  0001 C CNN
F 1 "Earth" H 8050 3300 50  0001 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1050 7900 950 
Wire Wire Line
	7800 3450 8050 3450
Text Label 5600 2650 0    50   ~ 0
BUZZ
Wire Wire Line
	5600 1050 5900 1050
Wire Wire Line
	5600 1250 5900 1250
Wire Wire Line
	5600 1650 5900 1650
Wire Wire Line
	5600 1850 5900 1850
Wire Wire Line
	5600 2050 5900 2050
Wire Wire Line
	5600 2250 5900 2250
Wire Wire Line
	5600 2450 5900 2450
Wire Wire Line
	5600 2650 5900 2650
$Comp
L power:+5V #PWR011
U 1 1 5E017AE9
P 5650 2850
F 0 "#PWR011" H 5650 2700 50  0001 C CNN
F 1 "+5V" V 5665 2978 50  0000 L CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2850 5900 2850
Wire Wire Line
	7900 1050 7800 1050
Wire Wire Line
	7800 1250 7900 1250
$Comp
L power:+3V3 #PWR027
U 1 1 5E04AE3F
P 8150 3850
F 0 "#PWR027" H 8150 3700 50  0001 C CNN
F 1 "+3V3" H 8165 4023 50  0000 C CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 8150 3850
Wire Wire Line
	8050 3250 7800 3250
Wire Wire Line
	7800 2650 8650 2650
$Comp
L PowerSupply2020-rescue:Activation-Local H2
U 1 1 5E067762
P 8900 2950
F 0 "H2" V 8941 2822 50  0000 R CNN
F 1 "G-switch Activation" V 8850 2822 50  0000 R CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8900 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5E068806
P 8650 2250
F 0 "#PWR028" H 8650 2100 50  0001 C CNN
F 1 "+3V3" H 8665 2423 50  0000 C CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E069595
P 8650 2450
F 0 "R10" H 8718 2496 50  0000 L CNN
F 1 "10 kΩ" H 8718 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 2440 50  0001 C CNN
F 3 "~" H 8650 2450 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 8650 2300
Wire Wire Line
	8650 2600 8650 2650
Connection ~ 8650 2650
Wire Wire Line
	8650 2650 8750 2650
Wire Wire Line
	8650 2650 8650 2850
Wire Wire Line
	8650 2850 8700 2850
$Comp
L power:Earth #PWR029
U 1 1 5E079679
P 8650 3200
F 0 "#PWR029" H 8650 2950 50  0001 C CNN
F 1 "Earth" H 8650 3050 50  0001 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8650 3050
Wire Wire Line
	8650 3050 8650 3200
Wire Wire Line
	6200 6650 6200 6500
Wire Wire Line
	6200 6500 5400 6500
Wire Wire Line
	5400 6500 5400 6800
Wire Wire Line
	5400 6950 5400 6800
Connection ~ 5400 6800
Wire Wire Line
	5400 6950 5400 7100
Connection ~ 5400 6950
Wire Wire Line
	5400 7100 5400 7250
Connection ~ 5400 7100
$Comp
L power:VS #PWR010
U 1 1 5E0B1E89
P 4750 6800
F 0 "#PWR010" H 4550 6650 50  0001 C CNN
F 1 "VS" H 4767 6973 50  0000 C CNN
F 2 "" H 4750 6800 50  0001 C CNN
F 3 "" H 4750 6800 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6950 5400 6950
$Comp
L power:Earth #PWR018
U 1 1 5E0BBA6C
P 6550 6900
F 0 "#PWR018" H 6550 6650 50  0001 C CNN
F 1 "Earth" H 6550 6750 50  0001 C CNN
F 2 "" H 6550 6900 50  0001 C CNN
F 3 "~" H 6550 6900 50  0001 C CNN
	1    6550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7250 6200 7100
Wire Wire Line
	6200 7100 6200 6950
Connection ~ 6200 7100
Wire Wire Line
	6550 6800 6550 6900
Wire Wire Line
	5400 6800 5450 6800
Wire Wire Line
	5450 6950 5400 6950
Wire Wire Line
	5400 7100 5450 7100
Wire Wire Line
	5400 7250 5450 7250
Wire Wire Line
	6150 6800 6550 6800
Wire Wire Line
	6200 6950 6150 6950
Wire Wire Line
	6200 7100 6150 7100
Wire Wire Line
	6150 7250 6200 7250
Wire Wire Line
	6150 6650 6200 6650
$Comp
L PowerSupply2020-rescue:RS1E200BNTB-Local Q2
U 1 1 5E09BB02
P 5800 6950
F 0 "Q2" H 5800 7550 50  0000 C CNN
F 1 "RS1E200BNTB" H 5800 7450 50  0000 C CNN
F 2 "" H 5800 7450 50  0001 C CNN
F 3 "" H 5800 7450 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5E0BAA39
P 6350 6650
F 0 "#PWR014" H 6350 6500 50  0001 C CNN
F 1 "+12V" H 6365 6823 50  0000 C CNN
F 2 "" H 6350 6650 50  0001 C CNN
F 3 "" H 6350 6650 50  0001 C CNN
	1    6350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7100 6350 7100
Wire Wire Line
	6350 7100 6350 6650
$Comp
L Device:Fuse F1
U 1 1 5E10B0E1
P 5050 6950
F 0 "F1" V 4853 6950 50  0000 C CNN
F 1 "3544-2" V 4944 6950 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT1000" V 4980 6950 50  0001 C CNN
F 3 "~" H 5050 6950 50  0001 C CNN
	1    5050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6800 4750 6950
Wire Wire Line
	4750 6950 4900 6950
$Comp
L power:+5V #PWR015
U 1 1 5E149296
P 6400 4850
F 0 "#PWR015" H 6400 4700 50  0001 C CNN
F 1 "+5V" V 6415 5023 50  0000 C CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5E149EF0
P 6400 5350
F 0 "#PWR016" H 6400 5200 50  0001 C CNN
F 1 "+12V" V 6415 5478 50  0000 L CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 5E14A58A
P 6400 5750
F 0 "#PWR017" H 6400 5500 50  0001 C CNN
F 1 "Earth" H 6400 5600 50  0001 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 5750 6400 5750
Wire Wire Line
	5900 5650 6100 5650
Wire Wire Line
	5900 5550 6100 5550
Wire Wire Line
	6100 5450 5900 5450
Wire Wire Line
	6400 5350 5900 5350
Wire Wire Line
	6050 5250 5900 5250
Wire Wire Line
	5900 5150 6050 5150
Wire Wire Line
	6100 5050 5900 5050
Wire Wire Line
	5900 4950 6100 4950
Wire Wire Line
	5900 4850 6400 4850
Wire Wire Line
	6050 5150 6050 5200
$Comp
L Connector_Generic:Conn_01x11 J5
U 1 1 5E1A0D4D
P 5700 5350
F 0 "J5" H 5618 4625 50  0000 C CNN
F 1 "Slave Address 1000000" H 5618 4716 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_Gecko-G125-FVX1205L0X_2x06_P1.25mm_Vertical" H 5700 5350 50  0001 C CNN
F 3 "~" H 5700 5350 50  0001 C CNN
	1    5700 5350
	-1   0    0    1   
$EndComp
Text Label 10550 1650 2    50   ~ 0
SCL
Text Label 10100 1650 2    50   ~ 0
SDA
Text Label 5600 1250 0    50   ~ 0
SCL
Text Label 5600 1050 0    50   ~ 0
SDA
Text Label 9650 2300 0    50   ~ 0
SDA
Text Label 9650 2500 0    50   ~ 0
SCL
$Comp
L power:+12C #PWR013
U 1 1 5E1D6081
P 6200 5850
F 0 "#PWR013" H 6200 5700 50  0001 C CNN
F 1 "+12C" H 6215 6023 50  0000 C CNN
F 2 "" H 6200 5850 50  0001 C CNN
F 3 "" H 6200 5850 50  0001 C CNN
	1    6200 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5850 5900 5850
$Comp
L power:+5V #PWR021
U 1 1 5E1DFF25
P 7700 4850
F 0 "#PWR021" H 7700 4700 50  0001 C CNN
F 1 "+5V" V 7715 4978 50  0000 L CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5E1DFF2B
P 7700 5350
F 0 "#PWR023" H 7700 5200 50  0001 C CNN
F 1 "+12V" V 7715 5478 50  0000 L CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR024
U 1 1 5E1DFF31
P 7700 5750
F 0 "#PWR024" H 7700 5500 50  0001 C CNN
F 1 "Earth" H 7700 5600 50  0001 C CNN
F 2 "" H 7700 5750 50  0001 C CNN
F 3 "~" H 7700 5750 50  0001 C CNN
	1    7700 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 5750 7700 5750
Wire Wire Line
	7200 5650 7400 5650
Wire Wire Line
	7200 5550 7400 5550
Wire Wire Line
	7400 5450 7200 5450
Wire Wire Line
	7700 5350 7200 5350
Wire Wire Line
	7400 5050 7200 5050
Wire Wire Line
	7200 4950 7400 4950
Wire Wire Line
	7200 4850 7700 4850
$Comp
L Connector_Generic:Conn_01x11 J6
U 1 1 5E1DFF42
P 7000 5350
F 0 "J6" H 6918 4625 50  0000 C CNN
F 1 "Slave Address 1000001" H 6918 4716 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_Gecko-G125-FVX1205L0X_2x06_P1.25mm_Vertical" H 7000 5350 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+12C #PWR020
U 1 1 5E1DFF48
P 7500 5850
F 0 "#PWR020" H 7500 5700 50  0001 C CNN
F 1 "+12C" H 7515 6023 50  0000 C CNN
F 2 "" H 7500 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0001 C CNN
	1    7500 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5850 7200 5850
$Comp
L power:Earth #PWR012
U 1 1 5E1FEEDF
P 6150 5200
F 0 "#PWR012" H 6150 4950 50  0001 C CNN
F 1 "Earth" H 6150 5050 50  0001 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "~" H 6150 5200 50  0001 C CNN
	1    6150 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5200 6050 5200
Connection ~ 6050 5200
Wire Wire Line
	6050 5200 6050 5250
$Comp
L power:+5V #PWR019
U 1 1 5E214CA1
P 7400 5250
F 0 "#PWR019" H 7400 5100 50  0001 C CNN
F 1 "+5V" V 7415 5378 50  0000 L CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5150 7700 5150
$Comp
L power:Earth #PWR022
U 1 1 5E231EFD
P 7700 5150
F 0 "#PWR022" H 7700 4900 50  0001 C CNN
F 1 "Earth" H 7700 5000 50  0001 C CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5250 7400 5250
$Comp
L power:+5V #PWR031
U 1 1 5E25DDED
P 9000 4850
F 0 "#PWR031" H 9000 4700 50  0001 C CNN
F 1 "+5V" V 9015 4978 50  0000 L CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR033
U 1 1 5E25DDF3
P 9000 5350
F 0 "#PWR033" H 9000 5200 50  0001 C CNN
F 1 "+12V" V 9015 5478 50  0000 L CNN
F 2 "" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR034
U 1 1 5E25DDF9
P 9000 5750
F 0 "#PWR034" H 9000 5500 50  0001 C CNN
F 1 "Earth" H 9000 5600 50  0001 C CNN
F 2 "" H 9000 5750 50  0001 C CNN
F 3 "~" H 9000 5750 50  0001 C CNN
	1    9000 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8500 5750 9000 5750
Wire Wire Line
	8500 5650 8700 5650
Wire Wire Line
	8500 5550 8700 5550
Wire Wire Line
	8700 5450 8500 5450
Wire Wire Line
	9000 5350 8500 5350
Wire Wire Line
	8700 5050 8500 5050
Wire Wire Line
	8500 4950 8550 4950
Wire Wire Line
	8500 4850 9000 4850
$Comp
L Connector_Generic:Conn_01x11 J7
U 1 1 5E25DE07
P 8300 5350
F 0 "J7" H 8218 4625 50  0000 C CNN
F 1 "Slave Address 1000010" H 8218 4716 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_Gecko-G125-FVX1205L0X_2x06_P1.25mm_Vertical" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+12C #PWR030
U 1 1 5E25DE0D
P 8800 5850
F 0 "#PWR030" H 8800 5700 50  0001 C CNN
F 1 "+12C" H 8815 6023 50  0000 C CNN
F 2 "" H 8800 5850 50  0001 C CNN
F 3 "" H 8800 5850 50  0001 C CNN
	1    8800 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5850 8500 5850
Wire Wire Line
	8500 5150 9000 5150
$Comp
L power:Earth #PWR032
U 1 1 5E25DE1B
P 9000 5150
F 0 "#PWR032" H 9000 4900 50  0001 C CNN
F 1 "Earth" H 9000 5000 50  0001 C CNN
F 2 "" H 9000 5150 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
	1    9000 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5250 8550 5250
Wire Wire Line
	8550 5250 8550 4950
Connection ~ 8550 4950
Wire Wire Line
	8550 4950 8700 4950
Text Label 5600 2250 0    50   ~ 0
PG_1
Text Label 5600 2450 0    50   ~ 0
PG_2
Text Label 5600 2050 0    50   ~ 0
EN_1
Text Label 5600 1850 0    50   ~ 0
EN_3
Text Label 7900 1250 0    50   ~ 0
TX
Text Label 7900 1450 0    50   ~ 0
RX
Text Label 8050 3250 0    50   ~ 0
PG_3
Text Label 5600 1650 0    50   ~ 0
EN_2
Text Label 8750 2650 0    50   ~ 0
G_SW
Text Label 8700 4950 0    50   ~ 0
SDA
Text Label 8700 5050 0    50   ~ 0
SCL
Text Label 8700 5550 0    50   ~ 0
PG_3
Text Label 8700 5650 0    50   ~ 0
EN_3
Text Label 7400 5650 0    50   ~ 0
EN_2
Text Label 7400 5550 0    50   ~ 0
PG_2
Text Label 7400 5450 0    50   ~ 0
VOUT2
Text Label 7400 5050 0    50   ~ 0
SCL
Text Label 7400 4950 0    50   ~ 0
SDA
Text Label 6100 4950 0    50   ~ 0
SDA
Text Label 6100 5050 0    50   ~ 0
SCL
Text Label 6100 5650 0    50   ~ 0
EN_1
Text Label 6100 5550 0    50   ~ 0
PG_1
Text Label 6100 5450 0    50   ~ 0
VOUT1
$Comp
L power:+5V #PWR039
U 1 1 5E3F2F89
P 10450 4850
F 0 "#PWR039" H 10450 4700 50  0001 C CNN
F 1 "+5V" V 10465 4978 50  0000 L CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR041
U 1 1 5E3F2F8F
P 10450 5350
F 0 "#PWR041" H 10450 5200 50  0001 C CNN
F 1 "+12V" V 10465 5478 50  0000 L CNN
F 2 "" H 10450 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0001 C CNN
	1    10450 5350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR042
U 1 1 5E3F2F95
P 10450 5750
F 0 "#PWR042" H 10450 5500 50  0001 C CNN
F 1 "Earth" H 10450 5600 50  0001 C CNN
F 2 "" H 10450 5750 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
	1    10450 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	9950 5750 10450 5750
Wire Wire Line
	9950 5650 10150 5650
Wire Wire Line
	9950 5550 10150 5550
Wire Wire Line
	10150 5450 9950 5450
Wire Wire Line
	10450 5350 9950 5350
Wire Wire Line
	10150 5050 10000 5050
Wire Wire Line
	9950 4850 10450 4850
$Comp
L Connector_Generic:Conn_01x11 J8
U 1 1 5E3F2FA3
P 9750 5350
F 0 "J8" H 9668 4625 50  0000 C CNN
F 1 "Slave Address 1000011" H 9668 4716 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_Gecko-G125-FVX1205L0X_2x06_P1.25mm_Vertical" H 9750 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+12C #PWR038
U 1 1 5E3F2FA9
P 10250 5850
F 0 "#PWR038" H 10250 5700 50  0001 C CNN
F 1 "+12C" H 10265 6023 50  0000 C CNN
F 2 "" H 10250 5850 50  0001 C CNN
F 3 "" H 10250 5850 50  0001 C CNN
	1    10250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 5850 9950 5850
Wire Wire Line
	9950 5150 10450 5150
$Comp
L power:Earth #PWR040
U 1 1 5E3F2FB1
P 10450 5150
F 0 "#PWR040" H 10450 4900 50  0001 C CNN
F 1 "Earth" H 10450 5000 50  0001 C CNN
F 2 "" H 10450 5150 50  0001 C CNN
F 3 "~" H 10450 5150 50  0001 C CNN
	1    10450 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5250 10000 5250
Text Label 10150 4950 0    50   ~ 0
SDA
Text Label 10150 5050 0    50   ~ 0
SCL
Wire Wire Line
	9950 4950 10150 4950
Wire Wire Line
	10000 5250 10000 5050
Connection ~ 10000 5050
Wire Wire Line
	10000 5050 9950 5050
$Comp
L PowerSupply2020-rescue:AM2320-Local S1
U 1 1 5DF4C8E6
P 10350 2350
F 0 "S1" H 10528 2401 50  0000 L CNN
F 1 "TH_Sensor" H 10528 2310 50  0000 L CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 10400 2600 50  0001 C CNN
F 3 "" H 10400 2600 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
Text Notes 850  1100 0    50   ~ 0
Project A
Text Notes 750  2750 0    50   ~ 0
Project B
Text Label 10150 5650 0    50   ~ 0
EN_4
Text Label 10150 5550 0    50   ~ 0
PG_4
Text Label 8700 5450 0    50   ~ 0
VOUT3
Text GLabel 3850 3700 0    50   Input ~ 0
EN_4
Text Label 5600 1450 0    50   ~ 0
EN_4
Wire Wire Line
	5600 1450 5900 1450
Text Label 10150 5450 0    50   ~ 0
VOUT4
$Comp
L Connector:DB9_Female J3
U 1 1 5F159561
P 1500 5000
F 0 "J3" H 1680 5046 50  0000 L CNN
F 1 "DB9_Female" H 1680 4955 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 1500 5000 50  0001 C CNN
F 3 " ~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Text Notes 750  4450 0    50   ~ 0
Project C
$Comp
L Connector:DB9_Female J4
U 1 1 5F16145D
P 1500 6600
F 0 "J4" H 1680 6646 50  0000 L CNN
F 1 "DB9_Female" H 1680 6555 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 1500 6600 50  0001 C CNN
F 3 " ~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
Text Notes 750  6050 0    50   ~ 0
Project D
Text Label 8050 2850 0    50   ~ 0
PG_4
Wire Wire Line
	8050 2850 7800 2850
Wire Wire Line
	4250 3700 4250 3900
Connection ~ 4250 3700
Wire Wire Line
	7900 1450 7800 1450
$EndSCHEMATC
