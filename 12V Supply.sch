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
Wire Wire Line
	6400 3300 6500 3300
$Comp
L Device:CP1 C1
U 1 1 5DF08086
P 6500 4550
F 0 "C1" H 6615 4596 50  0000 L CNN
F 1 "10uF 50V" H 6615 4505 50  0000 L CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5000 6500 4700
Wire Wire Line
	6400 3500 6950 3500
$Comp
L power:+12V #PWR?
U 1 1 5DF15FB0
P 6950 2900
F 0 "#PWR?" H 6950 2750 50  0001 C CNN
F 1 "+12V" H 6965 3073 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DF2C27E
P 6500 5000
F 0 "#PWR?" H 6500 4750 50  0001 C CNN
F 1 "Earth" H 6500 4850 50  0001 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DF2EAC1
P 6950 3350
F 0 "R2" H 7018 3396 50  0000 L CNN
F 1 "10 mΩ" H 7018 3305 50  0000 L CNN
F 2 "" V 6990 3340 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DF2F0D9
P 3900 3650
F 0 "R1" H 3968 3696 50  0000 L CNN
F 1 "5.1 kΩ" H 3968 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3940 3640 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DF24B40
P 4550 3300
F 0 "#PWR?" H 4550 3050 50  0001 C CNN
F 1 "Earth" H 4550 3150 50  0001 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DF246F4
P 3450 3850
F 0 "#PWR?" H 3450 3600 50  0001 C CNN
F 1 "Earth" H 3450 3700 50  0001 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L 12V-Supply-rescue:LT1910ES8PBF-LT1910ES8PBF-12V-Supply-rescue U1
U 1 1 5DD61FB9
P 5450 3350
F 0 "U1" H 5450 3750 50  0000 C CNN
F 1 "LT1910ES8PBF" H 5450 3650 50  0000 C CNN
F 2 "LT1910ES8PBF:SO-8_S" H 5450 3350 50  0001 L BNN
F 3 "LT1910ES8#PBF" H 5750 3600 50  0001 L BNN
F 4 "MOSFET Driver 0.065 Volt 1 Output Hi Side Non Input Volt 8-Pin SOIC N" H 5350 2750 50  0001 L BNN "Field8"
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 4550 3500
Wire Wire Line
	3450 3800 3450 3850
$Comp
L Device:CP1 C2
U 1 1 5DF10A46
P 3450 3650
F 0 "C2" H 3565 3696 50  0000 L CNN
F 1 "0.1 uF" H 3565 3605 50  0000 L CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 3900 3900
$Comp
L 12V-Supply-rescue:+5V-power-PowerSupply2020-rescue #PWR0101
U 1 1 5DD65746
P 3900 3900
F 0 "#PWR0101" H 3900 3750 50  0001 C CNN
F 1 "+5V" H 3915 4073 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 5DF1D0D9
P 7100 3850
F 0 "Q1" H 7304 3896 50  0000 L CNN
F 1 "IRLB8721PBF" H 7304 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 7100 3850 50  0001 L CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 4400
Connection ~ 6500 3300
Wire Wire Line
	6950 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3650
Connection ~ 6950 3500
Wire Wire Line
	6900 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3600
Wire Wire Line
	6700 3600 6400 3600
$Comp
L Analog_ADC:INA219AxD U2
U 1 1 5DF275E0
P 8150 3350
F 0 "U2" H 8150 3931 50  0000 C CNN
F 1 "INA219AxD" H 8150 3840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 8500 3250 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DF28C33
P 8150 3800
F 0 "#PWR?" H 8150 3550 50  0001 C CNN
F 1 "Earth" H 8150 3650 50  0001 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3750 8150 3800
Wire Wire Line
	7200 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3450
Connection ~ 7200 3500
Wire Wire Line
	7750 3250 7750 3200
Wire Wire Line
	7750 3200 6950 3200
Wire Wire Line
	7200 4050 7200 4350
Text Label 7200 4350 0    50   ~ 0
VOUT1
Text Label 8650 3150 0    50   ~ 0
SDA
Text Label 8650 3250 0    50   ~ 0
SCL
Wire Wire Line
	8550 3250 8650 3250
Wire Wire Line
	8650 3150 8550 3150
$Comp
L power:+5V #PWR?
U 1 1 5DF31B30
P 7350 2900
F 0 "#PWR?" H 7350 2750 50  0001 C CNN
F 1 "+5V" H 7365 3073 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2950 7350 2950
Wire Wire Line
	7350 2950 7350 2900
$Comp
L power:+12C #PWR?
U 1 1 5DF55783
P 6500 2900
F 0 "#PWR?" H 6500 2750 50  0001 C CNN
F 1 "+12C" H 6515 3073 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6500 3300
Wire Wire Line
	6950 2900 6950 3200
Connection ~ 6950 3200
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5DF5E9A9
P 4650 5000
F 0 "J1" H 4568 4275 50  0000 C CNN
F 1 "Conn_01x11" H 4568 4366 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	-1   0    0    1   
$EndComp
Text Label 4350 3600 0    50   ~ 0
EN_1
Wire Wire Line
	4350 3600 4550 3600
Wire Wire Line
	3450 3400 4550 3400
Wire Wire Line
	3450 3400 3450 3500
Text Label 5050 4600 0    50   ~ 0
SDA
Text Label 5050 4700 0    50   ~ 0
SCL
Text Label 5050 4800 0    50   ~ 0
A1
Text Label 5050 4900 0    50   ~ 0
A0
Text Label 8650 3450 0    50   ~ 0
A1
Text Label 8650 3550 0    50   ~ 0
A0
Wire Wire Line
	8650 3550 8550 3550
Wire Wire Line
	8550 3450 8650 3450
Wire Wire Line
	4850 4800 5050 4800
Wire Wire Line
	5050 4900 4850 4900
Wire Wire Line
	4850 4700 5050 4700
Wire Wire Line
	5050 4600 4850 4600
$Comp
L power:+5V #PWR?
U 1 1 5DF6A751
P 5300 4500
F 0 "#PWR?" H 5300 4350 50  0001 C CNN
F 1 "+5V" H 5315 4673 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF6ACDE
P 5300 5000
F 0 "#PWR?" H 5300 4850 50  0001 C CNN
F 1 "+12V" H 5315 5173 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5000 5300 5000
Wire Wire Line
	5300 4500 4850 4500
Text Label 5050 5100 0    50   ~ 0
VOUT1
Text Label 5050 5300 0    50   ~ 0
EN_1
$Comp
L power:Earth #PWR?
U 1 1 5DF6C1E4
P 5300 5400
F 0 "#PWR?" H 5300 5150 50  0001 C CNN
F 1 "Earth" H 5300 5250 50  0001 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 5400 4850 5400
Wire Wire Line
	4850 5300 5050 5300
Wire Wire Line
	5050 5100 4850 5100
$Comp
L power:+12C #PWR?
U 1 1 5DF6E9E1
P 5100 5500
F 0 "#PWR?" H 5100 5350 50  0001 C CNN
F 1 "+12C" H 5115 5673 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5500 4850 5500
$EndSCHEMATC
