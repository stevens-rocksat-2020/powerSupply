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
Stevens RS Power Management Board 2019\n
Text Notes 8100 7650 0    50   ~ 0
12/13/19
$Comp
L Connector:DB9_Female J5
U 1 1 5DF44620
P 1850 2050
F 0 "J5" H 2030 2096 50  0000 L CNN
F 1 "DB9_Female" H 2030 2005 50  0000 L CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 " ~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DF46D99
P 1400 1650
F 0 "#PWR?" H 1400 1400 50  0001 C CNN
F 1 "Earth" H 1400 1500 50  0001 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DF479FD
P 1400 2450
F 0 "#PWR?" H 1400 2200 50  0001 C CNN
F 1 "Earth" H 1400 2300 50  0001 C CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1750 1450 1750
Wire Wire Line
	1450 1750 1450 1800
Wire Wire Line
	1450 1850 1550 1850
Wire Wire Line
	1550 1650 1400 1650
Wire Wire Line
	1550 2450 1400 2450
Wire Wire Line
	1550 1950 1450 1950
Wire Wire Line
	1450 1950 1450 2000
Wire Wire Line
	1450 2050 1550 2050
Wire Wire Line
	1450 1800 1150 1800
Connection ~ 1450 1800
Wire Wire Line
	1450 1800 1450 1850
Wire Wire Line
	1450 2000 1150 2000
Connection ~ 1450 2000
Wire Wire Line
	1450 2000 1450 2050
Wire Wire Line
	1550 2150 1100 2150
Wire Wire Line
	1550 2250 1100 2250
Wire Wire Line
	1550 2350 1100 2350
Text Notes 1200 1450 0    50   ~ 0
Soldering Project
$Comp
L power:+5V #PWR?
U 1 1 5DF494F5
P 10100 1050
F 0 "#PWR?" H 10100 900 50  0001 C CNN
F 1 "+5V" H 10115 1223 50  0000 C CNN
F 2 "" H 10100 1050 50  0001 C CNN
F 3 "" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DF4A65E
P 10100 1350
F 0 "R1" H 10168 1396 50  0000 L CNN
F 1 "10 kΩ" H 10168 1305 50  0000 L CNN
F 2 "" V 10140 1340 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DF4AC9F
P 10550 1350
F 0 "R2" H 10618 1396 50  0000 L CNN
F 1 "10 kΩ" H 10618 1305 50  0000 L CNN
F 2 "" V 10590 1340 50  0001 C CNN
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
L Regulator_Linear:L7805 U3
U 1 1 5DF54AAD
P 3900 3100
F 0 "U3" H 3900 3342 50  0000 C CNN
F 1 "L7805" H 3900 3251 50  0000 C CNN
F 2 "" H 3925 2950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3900 3050 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12C #PWR?
U 1 1 5DF584E2
P 3300 3000
F 0 "#PWR?" H 3300 2850 50  0001 C CNN
F 1 "+12C" H 3315 3173 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF58858
P 2900 3000
F 0 "#PWR?" H 2900 2850 50  0001 C CNN
F 1 "+12V" H 2915 3173 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Local:Activation H1
U 1 1 5DF59459
P 3000 3450
F 0 "H1" H 2700 3450 50  0000 L CNN
F 1 "T-3 Min Activation" H 2650 3300 50  0000 L CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3300 3100
Wire Wire Line
	3300 3000 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3250
Wire Wire Line
	2900 3000 2900 3250
$Comp
L power:Earth #PWR?
U 1 1 5DF5D3AB
P 3900 3600
F 0 "#PWR?" H 3900 3350 50  0001 C CNN
F 1 "Earth" H 3900 3450 50  0001 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 3900 3600
$Comp
L power:+5V #PWR?
U 1 1 5DF5DB71
P 4450 3000
F 0 "#PWR?" H 4450 2850 50  0001 C CNN
F 1 "+5V" H 4465 3173 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3000
$Comp
L Local:NL27WZ08USG U2
U 1 1 5DF5E8DC
P 3750 1750
F 0 "U2" H 3775 2315 50  0000 C CNN
F 1 "NL27WZ08USG" H 3775 2224 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1900 4500 1900
Wire Wire Line
	4150 1750 4550 1750
Wire Wire Line
	4150 1600 4450 1600
Wire Wire Line
	3400 1450 3000 1450
Wire Wire Line
	3400 1600 2950 1600
Wire Wire Line
	3400 1750 3100 1750
$Comp
L power:+5V #PWR?
U 1 1 5DF657B0
P 3200 1950
F 0 "#PWR?" H 3200 1800 50  0001 C CNN
F 1 "+5V" H 3215 2123 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DF66F16
P 4400 1400
F 0 "#PWR?" H 4400 1150 50  0001 C CNN
F 1 "Earth" H 4400 1250 50  0001 C CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1450 4400 1450
Wire Wire Line
	4400 1450 4400 1400
Wire Wire Line
	3400 1900 3200 1900
Wire Wire Line
	3200 1900 3200 1950
$Comp
L Connector:DB9_Female J6
U 1 1 5DF68956
P 1850 3650
F 0 "J6" H 2030 3696 50  0000 L CNN
F 1 "DB9_Female" H 2030 3605 50  0000 L CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 " ~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
Text Notes 1100 3100 0    50   ~ 0
Camera Ejection Project
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5DF6AF26
P 3900 5250
F 0 "Q?" H 4090 5296 50  0000 L CNN
F 1 "2SC1815" H 4090 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 5175 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 3900 5250 50  0001 L CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DF6CE73
P 3750 4650
F 0 "R4" H 3818 4696 50  0000 L CNN
F 1 "1 kΩ" H 3818 4605 50  0000 L CNN
F 2 "" V 3790 4640 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 4000 4800
Wire Wire Line
	4000 5050 4000 4800
Connection ~ 4000 4800
Wire Wire Line
	4000 4800 3750 4800
Wire Wire Line
	4100 4450 3750 4450
Wire Wire Line
	3750 4450 3750 4500
$Comp
L power:+5V #PWR?
U 1 1 5DF6FB6E
P 3750 4350
F 0 "#PWR?" H 3750 4200 50  0001 C CNN
F 1 "+5V" H 3765 4523 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4350 3750 4450
Connection ~ 3750 4450
$Comp
L power:Earth #PWR?
U 1 1 5DF72221
P 4000 5650
F 0 "#PWR?" H 4000 5400 50  0001 C CNN
F 1 "Earth" H 4000 5500 50  0001 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5450 4000 5650
Wire Wire Line
	4100 4800 4100 4750
Wire Wire Line
	4100 4750 4150 4750
Wire Wire Line
	4100 4450 4100 4550
Wire Wire Line
	4100 4550 4150 4550
Wire Wire Line
	3550 5250 3700 5250
$Comp
L Device:R_US R3
U 1 1 5DF6B9BD
P 3400 5250
F 0 "R3" V 3195 5250 50  0000 C CNN
F 1 "1 kΩ" V 3286 5250 50  0000 C CNN
F 2 "" V 3440 5240 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    1    1    0   
$EndComp
Text Label 3050 5250 0    50   ~ 0
BUZZ
Wire Wire Line
	3050 5250 3250 5250
$Comp
L Local:Power U4
U 1 1 5DF7DEDF
P 1800 4700
F 0 "U4" H 2269 4746 50  0000 L CNN
F 1 "Power" H 2269 4655 50  0000 L CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L Local:Power U5
U 1 1 5DF7E7EE
P 1800 5550
F 0 "U5" H 2269 5596 50  0000 L CNN
F 1 "Power" H 2269 5505 50  0000 L CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DF7FBB2
P 1450 5800
F 0 "#PWR?" H 1450 5550 50  0001 C CNN
F 1 "Earth" H 1450 5650 50  0001 C CNN
F 2 "" H 1450 5800 50  0001 C CNN
F 3 "~" H 1450 5800 50  0001 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DF7FF3E
P 1450 4950
F 0 "#PWR?" H 1450 4700 50  0001 C CNN
F 1 "Earth" H 1450 4800 50  0001 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4950 1450 4800
Wire Wire Line
	1450 4800 1600 4800
Wire Wire Line
	1600 5650 1450 5650
Wire Wire Line
	1450 5650 1450 5800
$Comp
L power:VS #PWR?
U 1 1 5DF8559F
P 1450 5400
F 0 "#PWR?" H 1250 5250 50  0001 C CNN
F 1 "VS" H 1467 5573 50  0000 C CNN
F 2 "" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5400 1450 5450
Wire Wire Line
	1450 5450 1600 5450
Wire Wire Line
	1300 4600 1600 4600
$Comp
L Device:Buzzer BZ1
U 1 1 5DF69C1B
P 4250 4650
F 0 "BZ1" H 4402 4679 50  0000 L CNN
F 1 "Buzzer" H 4402 4588 50  0000 L CNN
F 2 "" V 4225 4750 50  0001 C CNN
F 3 "~" V 4225 4750 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF927C6
P 1800 6300
F 0 "R5" V 1595 6300 50  0000 C CNN
F 1 "10 kΩ" V 1686 6300 50  0000 C CNN
F 2 "" V 1840 6290 50  0001 C CNN
F 3 "~" H 1800 6300 50  0001 C CNN
	1    1800 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF94BCC
P 1800 6650
F 0 "R5" V 1595 6650 50  0000 C CNN
F 1 "10 kΩ" V 1686 6650 50  0000 C CNN
F 2 "" V 1840 6640 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DF951B6
P 1800 7000
F 0 "R6" V 1595 7000 50  0000 C CNN
F 1 "10 kΩ" V 1686 7000 50  0000 C CNN
F 2 "" V 1840 6990 50  0001 C CNN
F 3 "~" H 1800 7000 50  0001 C CNN
	1    1800 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DF9567E
P 1800 7300
F 0 "R7" V 1595 7300 50  0000 C CNN
F 1 "10 kΩ" V 1686 7300 50  0000 C CNN
F 2 "" V 1840 7290 50  0001 C CNN
F 3 "~" H 1800 7300 50  0001 C CNN
	1    1800 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5DF95B36
P 2350 6300
F 0 "R8" V 2145 6300 50  0000 C CNN
F 1 "10 kΩ" V 2236 6300 50  0000 C CNN
F 2 "" V 2390 6290 50  0001 C CNN
F 3 "~" H 2350 6300 50  0001 C CNN
	1    2350 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DF95F53
P 2350 6650
F 0 "R9" V 2145 6650 50  0000 C CNN
F 1 "10 kΩ" V 2236 6650 50  0000 C CNN
F 2 "" V 2390 6640 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
	1    2350 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5DF96559
P 2350 7000
F 0 "R10" V 2145 7000 50  0000 C CNN
F 1 "10 kΩ" V 2236 7000 50  0000 C CNN
F 2 "" V 2390 6990 50  0001 C CNN
F 3 "~" H 2350 7000 50  0001 C CNN
	1    2350 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6300 1950 6650
Connection ~ 1950 6650
Wire Wire Line
	1950 6650 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 1950 7300
Wire Wire Line
	2200 6300 2200 6650
Connection ~ 2200 6650
Wire Wire Line
	2200 6650 2200 7000
Wire Wire Line
	2200 7000 2200 7300
Connection ~ 2200 7000
$Comp
L power:Earth #PWR?
U 1 1 5DF9B6BA
P 2450 7300
F 0 "#PWR?" H 2450 7050 50  0001 C CNN
F 1 "Earth" H 2450 7150 50  0001 C CNN
F 2 "" H 2450 7300 50  0001 C CNN
F 3 "~" H 2450 7300 50  0001 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7300 2450 7300
Text GLabel 1550 6300 0    50   Input ~ 0
EN_1
Text GLabel 1550 6650 0    50   Input ~ 0
EN_2
Text GLabel 1550 7000 0    50   Input ~ 0
EN_3
Text GLabel 1550 7300 0    50   Input ~ 0
EN_4_PRE
Text GLabel 2600 6300 2    50   Input ~ 0
EN_5_PRE
Text GLabel 2600 6650 2    50   Input ~ 0
EN_6
Text GLabel 2600 7000 2    50   Input ~ 0
EN_7
Wire Wire Line
	2600 7000 2500 7000
Wire Wire Line
	2600 6650 2500 6650
Wire Wire Line
	2600 6300 2500 6300
Wire Wire Line
	1650 6300 1550 6300
Wire Wire Line
	1650 6650 1550 6650
Wire Wire Line
	1650 7000 1550 7000
Wire Wire Line
	1650 7300 1550 7300
Wire Wire Line
	1950 7300 2200 7300
Connection ~ 1950 7300
Connection ~ 2200 7300
$Comp
L Connector:Conn_01x04_Male H3
U 1 1 5DFC520A
P 10100 2400
F 0 "H3" H 10208 2681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10208 2590 50  0000 C CNN
F 2 "" H 10100 2400 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFC6AE2
P 10700 2200
F 0 "#PWR?" H 10700 2050 50  0001 C CNN
F 1 "+5V" H 10715 2373 50  0000 C CNN
F 2 "" H 10700 2200 50  0001 C CNN
F 3 "" H 10700 2200 50  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2700 10700 2600
Wire Wire Line
	10700 2600 10300 2600
Wire Wire Line
	10300 2500 10450 2500
Wire Wire Line
	10450 2400 10300 2400
Wire Wire Line
	10300 2300 10700 2300
Wire Wire Line
	10700 2300 10700 2200
$Comp
L power:Earth #PWR?
U 1 1 5DFC83A4
P 10700 2700
F 0 "#PWR?" H 10700 2450 50  0001 C CNN
F 1 "Earth" H 10700 2550 50  0001 C CNN
F 2 "" H 10700 2700 50  0001 C CNN
F 3 "~" H 10700 2700 50  0001 C CNN
	1    10700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3800 10100 4050
Wire Wire Line
	10250 3800 10100 3800
Wire Wire Line
	10250 3900 9750 3900
Wire Wire Line
	10250 3700 9750 3700
Wire Wire Line
	10250 3600 9950 3600
$Comp
L power:Earth #PWR?
U 1 1 5DF4D6ED
P 10100 4050
F 0 "#PWR?" H 10100 3800 50  0001 C CNN
F 1 "Earth" H 10100 3900 50  0001 C CNN
F 2 "" H 10100 4050 50  0001 C CNN
F 3 "~" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF4D120
P 9950 3600
F 0 "#PWR?" H 9950 3450 50  0001 C CNN
F 1 "+5V" H 9965 3773 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L Local:Adafruit_Feather_M0_DOA U1
U 1 1 5DFEFBEB
P 6850 2600
F 0 "U1" H 6850 4465 50  0000 C CNN
F 1 "Adafruit_Feather_M0_DOA" H 6850 4374 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DFF2B4B
P 7900 950
F 0 "#PWR?" H 7900 700 50  0001 C CNN
F 1 "Earth" H 7900 800 50  0001 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "~" H 7900 950 50  0001 C CNN
	1    7900 950 
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DFF44D0
P 8050 3450
F 0 "#PWR?" H 8050 3200 50  0001 C CNN
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
	5450 1450 5900 1450
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
L power:+5V #PWR?
U 1 1 5E017AE9
P 5650 2850
F 0 "#PWR?" H 5650 2700 50  0001 C CNN
F 1 "+5V" V 5665 2978 50  0000 L CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2850 5900 2850
$Comp
L Diode:1N4448 D2
U 1 1 5E01ECEE
P 8050 1250
F 0 "D2" H 8050 1466 50  0000 C CNN
F 1 "1N4448" H 8050 1375 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 1075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4448 D1
U 1 1 5E0205A6
P 8800 1450
F 0 "D1" H 8800 1666 50  0000 C CNN
F 1 "1N4448" H 8800 1575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1050 7800 1050
Wire Wire Line
	7800 1250 7900 1250
Wire Wire Line
	7800 1450 8650 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5E04AE3F
P 8150 3850
F 0 "#PWR?" H 8150 3700 50  0001 C CNN
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
	8050 2850 7800 2850
Wire Wire Line
	7800 2450 8050 2450
Wire Wire Line
	8050 2250 7800 2250
Wire Wire Line
	7800 2650 8650 2650
$Comp
L Local:Activation H2
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
L power:+3V3 #PWR?
U 1 1 5E068806
P 8650 2250
F 0 "#PWR?" H 8650 2100 50  0001 C CNN
F 1 "+3V3" H 8665 2423 50  0000 C CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E069595
P 8650 2450
F 0 "R11" H 8718 2496 50  0000 L CNN
F 1 "10 kΩ" H 8718 2405 50  0000 L CNN
F 2 "" V 8690 2440 50  0001 C CNN
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
L power:Earth #PWR?
U 1 1 5E079679
P 8650 3200
F 0 "#PWR?" H 8650 2950 50  0001 C CNN
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
	4950 6550 4950 6400
Wire Wire Line
	4950 6400 4150 6400
Wire Wire Line
	4150 6400 4150 6700
Wire Wire Line
	4150 6850 4150 6700
Connection ~ 4150 6700
Wire Wire Line
	4150 6850 4150 7000
Connection ~ 4150 6850
Wire Wire Line
	4150 7000 4150 7150
Connection ~ 4150 7000
$Comp
L power:VS #PWR?
U 1 1 5E0B1E89
P 3500 6700
F 0 "#PWR?" H 3300 6550 50  0001 C CNN
F 1 "VS" H 3517 6873 50  0000 C CNN
F 2 "" H 3500 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 4150 6850
$Comp
L power:Earth #PWR?
U 1 1 5E0BBA6C
P 5300 6800
F 0 "#PWR?" H 5300 6550 50  0001 C CNN
F 1 "Earth" H 5300 6650 50  0001 C CNN
F 2 "" H 5300 6800 50  0001 C CNN
F 3 "~" H 5300 6800 50  0001 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7150 4950 7000
Wire Wire Line
	4950 7000 4950 6850
Connection ~ 4950 7000
Wire Wire Line
	5300 6700 5300 6800
Wire Wire Line
	4150 6700 4200 6700
Wire Wire Line
	4200 6850 4150 6850
Wire Wire Line
	4150 7000 4200 7000
Wire Wire Line
	4150 7150 4200 7150
Wire Wire Line
	4900 6700 5300 6700
Wire Wire Line
	4950 6850 4900 6850
Wire Wire Line
	4950 7000 4900 7000
Wire Wire Line
	4900 7150 4950 7150
Wire Wire Line
	4900 6550 4950 6550
$Comp
L Local:RS1E200BNTB Q1
U 1 1 5E09BB02
P 4550 6850
F 0 "Q1" H 4550 7450 50  0000 C CNN
F 1 "RS1E200BNTB" H 4550 7350 50  0000 C CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E0BAA39
P 5100 6550
F 0 "#PWR?" H 5100 6400 50  0001 C CNN
F 1 "+12V" H 5115 6723 50  0000 C CNN
F 2 "" H 5100 6550 50  0001 C CNN
F 3 "" H 5100 6550 50  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7000 5100 7000
Wire Wire Line
	5100 7000 5100 6550
$Comp
L Device:Fuse F1
U 1 1 5E10B0E1
P 3800 6850
F 0 "F1" V 3603 6850 50  0000 C CNN
F 1 "3544-2" V 3694 6850 50  0000 C CNN
F 2 "" V 3730 6850 50  0001 C CNN
F 3 "~" H 3800 6850 50  0001 C CNN
	1    3800 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6700 3500 6850
Wire Wire Line
	3500 6850 3650 6850
$Comp
L power:+5V #PWR?
U 1 1 5E149296
P 6400 4850
F 0 "#PWR?" H 6400 4700 50  0001 C CNN
F 1 "+5V" H 6415 5023 50  0000 C CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E149EF0
P 6400 5350
F 0 "#PWR?" H 6400 5200 50  0001 C CNN
F 1 "+12V" V 6415 5478 50  0000 L CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E14A58A
P 6400 5750
F 0 "#PWR?" H 6400 5500 50  0001 C CNN
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
L Connector_Generic:Conn_01x11 J1
U 1 1 5E1A0D4D
P 5700 5350
F 0 "J1" H 5618 4625 50  0000 C CNN
F 1 "Slave Address 1000000" H 5618 4716 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "~" H 5700 5350 50  0001 C CNN
	1    5700 5350
	-1   0    0    1   
$EndComp
Text Label 10450 2400 2    50   ~ 0
SDA
Text Label 10450 2500 2    50   ~ 0
SCL
Text Label 10550 1650 2    50   ~ 0
SCL
Text Label 10100 1650 2    50   ~ 0
SDA
Text Label 5600 1250 0    50   ~ 0
SCL
Text Label 5600 1050 0    50   ~ 0
SDA
Text Label 9750 3700 0    50   ~ 0
SDA
Text Label 9750 3900 0    50   ~ 0
SCL
$Comp
L power:+12C #PWR?
U 1 1 5E1D6081
P 6200 5850
F 0 "#PWR?" H 6200 5700 50  0001 C CNN
F 1 "+12C" H 6215 6023 50  0000 C CNN
F 2 "" H 6200 5850 50  0001 C CNN
F 3 "" H 6200 5850 50  0001 C CNN
	1    6200 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5850 5900 5850
$Comp
L power:+5V #PWR?
U 1 1 5E1DFF25
P 7700 4850
F 0 "#PWR?" H 7700 4700 50  0001 C CNN
F 1 "+5V" V 7715 4978 50  0000 L CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E1DFF2B
P 7700 5350
F 0 "#PWR?" H 7700 5200 50  0001 C CNN
F 1 "+12V" V 7715 5478 50  0000 L CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E1DFF31
P 7700 5750
F 0 "#PWR?" H 7700 5500 50  0001 C CNN
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
L Connector_Generic:Conn_01x11 J2
U 1 1 5E1DFF42
P 7000 5350
F 0 "J2" H 6918 4625 50  0000 C CNN
F 1 "Slave Address 1000001" H 6918 4716 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+12C #PWR?
U 1 1 5E1DFF48
P 7500 5850
F 0 "#PWR?" H 7500 5700 50  0001 C CNN
F 1 "+12C" H 7515 6023 50  0000 C CNN
F 2 "" H 7500 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0001 C CNN
	1    7500 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5850 7200 5850
Text Label 1150 2000 0    50   ~ 0
VOUT2
Text Label 1150 1800 0    50   ~ 0
VOUT1
$Comp
L power:Earth #PWR?
U 1 1 5E1FEEDF
P 6150 5200
F 0 "#PWR?" H 6150 4950 50  0001 C CNN
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
L power:+5V #PWR?
U 1 1 5E214CA1
P 7400 5250
F 0 "#PWR?" H 7400 5100 50  0001 C CNN
F 1 "+5V" V 7415 5378 50  0000 L CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5150 7700 5150
$Comp
L power:Earth #PWR?
U 1 1 5E231EFD
P 7700 5150
F 0 "#PWR?" H 7700 4900 50  0001 C CNN
F 1 "Earth" H 7700 5000 50  0001 C CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5250 7400 5250
$Comp
L power:+5V #PWR?
U 1 1 5E25DDED
P 9000 4850
F 0 "#PWR?" H 9000 4700 50  0001 C CNN
F 1 "+5V" V 9015 4978 50  0000 L CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E25DDF3
P 9000 5350
F 0 "#PWR?" H 9000 5200 50  0001 C CNN
F 1 "+12V" V 9015 5478 50  0000 L CNN
F 2 "" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E25DDF9
P 9000 5750
F 0 "#PWR?" H 9000 5500 50  0001 C CNN
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
L Connector_Generic:Conn_01x11 J3
U 1 1 5E25DE07
P 8300 5350
F 0 "J3" H 8218 4625 50  0000 C CNN
F 1 "Slave Address 1000010" H 8218 4716 50  0000 C CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+12C #PWR?
U 1 1 5E25DE0D
P 8800 5850
F 0 "#PWR?" H 8800 5700 50  0001 C CNN
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
L power:Earth #PWR?
U 1 1 5E25DE1B
P 9000 5150
F 0 "#PWR?" H 9000 4900 50  0001 C CNN
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
Text Label 1300 4600 0    50   ~ 0
VOUT3
Text Label 5600 2250 0    50   ~ 0
PG_1
Text Label 5600 2450 0    50   ~ 0
PG_2
Text Label 5600 2050 0    50   ~ 0
EN_1
Text Label 5600 1850 0    50   ~ 0
EN_3
Text Label 8200 1250 0    50   ~ 0
SP_HEATER
Text Label 8950 1450 0    50   ~ 0
SP_FAN
Text Label 8050 2250 0    50   ~ 0
EN_5_PRE
Text Label 8050 2450 0    50   ~ 0
EN_6
Text Label 8050 2850 0    50   ~ 0
EN_7
Text Label 8050 3250 0    50   ~ 0
PG_3
Text Label 5600 1650 0    50   ~ 0
EN_2
Text Label 5450 1450 0    50   ~ 0
EN_4_PRE
Text Label 8750 2650 0    50   ~ 0
G_SW
Text Label 8700 4950 0    50   ~ 0
SDA
Text Label 8700 5050 0    50   ~ 0
SCL
Text Label 8700 5450 0    50   ~ 0
VOUT2
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
Text Label 4500 1900 2    50   ~ 0
SP_FAN
Text Label 4550 1750 2    50   ~ 0
EN_5_PRE
Text Label 4450 1600 2    50   ~ 0
EN_4
Text Label 3100 1750 0    50   ~ 0
EN_5
Text Label 2950 1600 0    50   ~ 0
SP_HEATER
Text Label 3000 1450 0    50   ~ 0
EN_4_PRE
Text Label 1100 2150 0    50   ~ 0
G_SW
Text Label 1100 2250 0    50   ~ 0
SP_FAN
Text Label 1100 2350 0    50   ~ 0
SP_HEATER
$Comp
L power:+5V #PWR?
U 1 1 5E3F2F89
P 10450 4850
F 0 "#PWR?" H 10450 4700 50  0001 C CNN
F 1 "+5V" V 10465 4978 50  0000 L CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E3F2F8F
P 10450 5350
F 0 "#PWR?" H 10450 5200 50  0001 C CNN
F 1 "+12V" V 10465 5478 50  0000 L CNN
F 2 "" H 10450 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0001 C CNN
	1    10450 5350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3F2F95
P 10450 5750
F 0 "#PWR?" H 10450 5500 50  0001 C CNN
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
L Connector_Generic:Conn_01x11 J4
U 1 1 5E3F2FA3
P 9750 5350
F 0 "J4" H 9668 4625 50  0000 C CNN
F 1 "Slave Address 1000011" H 9668 4716 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+12C #PWR?
U 1 1 5E3F2FA9
P 10250 5850
F 0 "#PWR?" H 10250 5700 50  0001 C CNN
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
L power:Earth #PWR?
U 1 1 5E3F2FB1
P 10450 5150
F 0 "#PWR?" H 10450 4900 50  0001 C CNN
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
Text Label 10150 5450 0    50   ~ 0
VOUT2
Text Label 10150 5550 0    50   ~ 0
PG_3
Text Label 10150 5650 0    50   ~ 0
EN_3
Wire Wire Line
	9950 4950 10150 4950
Wire Wire Line
	10000 5250 10000 5050
Connection ~ 10000 5050
Wire Wire Line
	10000 5050 9950 5050
$Comp
L Local:AM2320 S1
U 1 1 5DF4C8E6
P 10450 3750
F 0 "S1" H 10628 3801 50  0000 L CNN
F 1 "TH_Sensor" H 10628 3710 50  0000 L CNN
F 2 "" H 10500 4000 50  0001 C CNN
F 3 "" H 10500 4000 50  0001 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
