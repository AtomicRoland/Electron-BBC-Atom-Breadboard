EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Electron Bread Board"
Date "2022-07-29"
Rev "1.0"
Comp "StarDot Community"
Comment1 ""
Comment2 "Roland Leurs "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x22_Row_Letter_First J1
U 1 1 62CF7B8C
P 1500 5350
F 0 "J1" H 1550 6450 50  0000 C CNN
F 1 "Conn_02x22_Row_Letter_First" H 1550 6476 50  0001 C CNN
F 2 "myelin-kicad:acorn_electron_cartridge_edge_connector" H 1500 5350 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Text Label 1300 4650 2    50   ~ 0
RnW
Text Label 1300 4750 2    50   ~ 0
A8
Text Label 1300 4850 2    50   ~ 0
A13
Text Label 1300 4950 2    50   ~ 0
A12
Text Label 1300 5050 2    50   ~ 0
Ø0
Text Label 1300 5150 2    50   ~ 0
-5V
Text Label 1300 5350 2    50   ~ 0
nRDY
Text Label 1300 5450 2    50   ~ 0
NMI
Text Label 1300 5550 2    50   ~ 0
IRQ
Text Label 1800 6350 0    50   ~ 0
D1
Text Label 1800 6250 0    50   ~ 0
D2
Text Label 1800 6150 0    50   ~ 0
D0
Text Label 1800 6050 0    50   ~ 0
A0
Text Label 1800 5950 0    50   ~ 0
A1
Text Label 1800 5850 0    50   ~ 0
A2
Text Label 1800 5750 0    50   ~ 0
A3
Text Label 1800 5650 0    50   ~ 0
A4
Text Label 1800 5550 0    50   ~ 0
A5
Text Label 1800 5450 0    50   ~ 0
A6
Text Label 1800 5350 0    50   ~ 0
A7
Text Label 1800 5050 0    50   ~ 0
D5
Text Label 1800 4950 0    50   ~ 0
D6
Text Label 1800 4850 0    50   ~ 0
D7
Text Label 1800 4750 0    50   ~ 0
A9
Text Label 1800 4650 0    50   ~ 0
A11
Text Label 1800 4550 0    50   ~ 0
D3
Text Label 1800 4450 0    50   ~ 0
A10
$Comp
L power:VCC #PWR03
U 1 1 62D371E9
P 1800 4350
F 0 "#PWR03" H 1800 4200 50  0001 C CNN
F 1 "VCC" V 1817 4478 50  0000 L CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 62D38283
P 1300 4350
F 0 "#PWR01" H 1300 4200 50  0001 C CNN
F 1 "VCC" V 1318 4477 50  0000 L CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 62D38ED7
P 1800 6450
F 0 "#PWR04" H 1800 6200 50  0001 C CNN
F 1 "GNDD" H 1804 6295 50  0000 C CNN
F 2 "" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 62D3B4E6
P 1300 6450
F 0 "#PWR02" H 1300 6200 50  0001 C CNN
F 1 "GNDD" H 1304 6295 50  0000 C CNN
F 2 "" H 1300 6450 50  0001 C CNN
F 3 "" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
Text Label 1800 5250 0    50   ~ 0
OE2
Text Label 1800 5150 0    50   ~ 0
D4
Text Label 1300 4450 2    50   ~ 0
ROMOE
Text Label 1300 4550 2    50   ~ 0
RST
Text Label 1300 5250 2    50   ~ 0
NC
Text Label 1300 5650 2    50   ~ 0
PGFC
Text Label 1300 5750 2    50   ~ 0
PGFD
Text Label 1300 5850 2    50   ~ 0
ROMQA
Text Label 1300 5950 2    50   ~ 0
16MHz
Text Label 1300 6050 2    50   ~ 0
ROMSTB
Text Label 1300 6150 2    50   ~ 0
ADOUT
Text Label 1300 6250 2    50   ~ 0
AGND
Text Label 1300 6350 2    50   ~ 0
ADIN
Text Label 2900 4650 2    50   ~ 0
RnW
Text Label 2900 4750 2    50   ~ 0
A8
Text Label 2900 4850 2    50   ~ 0
A13
Text Label 2900 4950 2    50   ~ 0
A12
Text Label 2900 5050 2    50   ~ 0
Ø0
Text Label 2900 5150 2    50   ~ 0
-5V
Text Label 2900 5350 2    50   ~ 0
nRDY
Text Label 2900 5450 2    50   ~ 0
NMI
Text Label 2900 5550 2    50   ~ 0
IRQ
Text Label 3400 6350 0    50   ~ 0
D1
Text Label 3400 6250 0    50   ~ 0
D2
Text Label 3400 6150 0    50   ~ 0
D0
Text Label 3400 6050 0    50   ~ 0
A0
Text Label 3400 5950 0    50   ~ 0
A1
Text Label 3400 5850 0    50   ~ 0
A2
Text Label 3400 5750 0    50   ~ 0
A3
Text Label 3400 5650 0    50   ~ 0
A4
Text Label 3400 5550 0    50   ~ 0
A5
Text Label 3400 5450 0    50   ~ 0
A6
Text Label 3400 5350 0    50   ~ 0
A7
Text Label 3400 5050 0    50   ~ 0
D5
Text Label 3400 4950 0    50   ~ 0
D6
Text Label 3400 4850 0    50   ~ 0
D7
Text Label 3400 4750 0    50   ~ 0
A9
Text Label 3400 4650 0    50   ~ 0
A11
Text Label 3400 4550 0    50   ~ 0
D3
Text Label 3400 4450 0    50   ~ 0
A10
$Comp
L power:VCC #PWR0101
U 1 1 62E55E94
P 3400 4350
F 0 "#PWR0101" H 3400 4200 50  0001 C CNN
F 1 "VCC" V 3417 4478 50  0000 L CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 62E55E9E
P 2900 4350
F 0 "#PWR0102" H 2900 4200 50  0001 C CNN
F 1 "VCC" V 2918 4477 50  0000 L CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 62E55EA8
P 3400 6450
F 0 "#PWR0103" H 3400 6200 50  0001 C CNN
F 1 "GNDD" H 3404 6295 50  0000 C CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 62E55EB2
P 2900 6450
F 0 "#PWR0104" H 2900 6200 50  0001 C CNN
F 1 "GNDD" H 2904 6295 50  0000 C CNN
F 2 "" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
Text Label 3400 5250 0    50   ~ 0
OE2
Text Label 3400 5150 0    50   ~ 0
D4
Text Label 2900 4450 2    50   ~ 0
ROMOE
Text Label 2900 4550 2    50   ~ 0
RST
Text Label 2900 5250 2    50   ~ 0
NC
Text Label 2900 5650 2    50   ~ 0
PGFC
Text Label 2900 5750 2    50   ~ 0
PGFD
Text Label 2900 5850 2    50   ~ 0
ROMQA
Text Label 2900 5950 2    50   ~ 0
16MHz
Text Label 2900 6050 2    50   ~ 0
ROMSTB
Text Label 2900 6150 2    50   ~ 0
ADOUT
Text Label 2900 6250 2    50   ~ 0
AGND
Text Label 2900 6350 2    50   ~ 0
ADIN
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J2
U 1 1 62E7F60A
P 3100 5350
F 0 "J2" H 3150 6450 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 3150 6476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical" H 3100 5350 50  0001 C CNN
F 3 "~" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Text Label 1800 2100 0    50   ~ 0
D1
Text Label 1800 2000 0    50   ~ 0
D3
Text Label 1800 1900 0    50   ~ 0
D5
Text Label 1800 1800 0    50   ~ 0
D7
Text Label 1800 1700 0    50   ~ 0
A0
Text Label 1800 1600 0    50   ~ 0
A2
Text Label 1800 1500 0    50   ~ 0
A4
Text Label 1800 1400 0    50   ~ 0
A6
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J3
U 1 1 62E4B79F
P 1600 2200
F 0 "J3" H 1650 1267 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 1650 3126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 1600 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	-1   0    0    1   
$EndComp
Text Label 1300 1400 2    50   ~ 0
A7
Text Label 1300 1500 2    50   ~ 0
A5
Text Label 1300 1600 2    50   ~ 0
A3
Text Label 1300 1700 2    50   ~ 0
A1
Text Label 1300 1900 2    50   ~ 0
D6
Text Label 1300 2000 2    50   ~ 0
D4
Text Label 1300 2100 2    50   ~ 0
D2
Text Label 1300 2200 2    50   ~ 0
D0
Text Label 1300 2300 2    50   ~ 0
AUDIO-IN
Text Label 1300 2400 2    50   ~ 0
RESET
Text Label 1300 2500 2    50   ~ 0
PGFD
Text Label 1300 2600 2    50   ~ 0
PGFC
Text Label 1300 2700 2    50   ~ 0
IRQ
Text Label 1300 2800 2    50   ~ 0
NMI
Text Label 1300 2900 2    50   ~ 0
1MHZE
Text Label 1300 3000 2    50   ~ 0
RW
$Comp
L power:GNDD #PWR06
U 1 1 62E5F3F1
P 1800 3100
F 0 "#PWR06" H 1800 2850 50  0001 C CNN
F 1 "GNDD" H 1804 2945 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Text Label 2850 2100 0    50   ~ 0
D1
Text Label 2850 2000 0    50   ~ 0
D3
Text Label 2850 1900 0    50   ~ 0
D5
Text Label 2850 1800 0    50   ~ 0
D7
Text Label 2850 1700 0    50   ~ 0
A0
Text Label 2850 1600 0    50   ~ 0
A2
Text Label 2850 1500 0    50   ~ 0
A4
Text Label 2850 1400 0    50   ~ 0
A6
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J4
U 1 1 62E60A37
P 2650 2200
F 0 "J4" H 2700 1267 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 2700 3126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	-1   0    0    1   
$EndComp
Text Label 2350 1400 2    50   ~ 0
A7
Text Label 2350 1500 2    50   ~ 0
A5
Text Label 2350 1600 2    50   ~ 0
A3
Text Label 2350 1700 2    50   ~ 0
A1
Text Label 2350 1900 2    50   ~ 0
D6
Text Label 2350 2000 2    50   ~ 0
D4
Text Label 2350 2100 2    50   ~ 0
D2
Text Label 2350 2200 2    50   ~ 0
D0
Text Label 2350 2300 2    50   ~ 0
AUDIO-IN
Text Label 2350 2400 2    50   ~ 0
RESET
Text Label 2350 2500 2    50   ~ 0
PGFD
Text Label 2350 2600 2    50   ~ 0
PGFC
Text Label 2350 2700 2    50   ~ 0
IRQ
Text Label 2350 2800 2    50   ~ 0
NMI
Text Label 2350 2900 2    50   ~ 0
1MHZE
Text Label 2350 3000 2    50   ~ 0
RW
$Comp
L power:GNDD #PWR08
U 1 1 62E60A62
P 2850 3100
F 0 "#PWR08" H 2850 2850 50  0001 C CNN
F 1 "GNDD" H 2854 2945 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Text Label 4300 1400 0    50   ~ 0
CB1
Text Label 4300 1500 0    50   ~ 0
CB2
Text Label 4300 1600 0    50   ~ 0
PB0
Text Label 4300 1700 0    50   ~ 0
PB1
Text Label 4300 1800 0    50   ~ 0
PB2
Text Label 4300 1900 0    50   ~ 0
PB3
Text Label 4300 2000 0    50   ~ 0
PB4
Text Label 4300 2100 0    50   ~ 0
PB5
Text Label 4300 2200 0    50   ~ 0
PB6
Text Label 4300 2300 0    50   ~ 0
PB7
$Comp
L power:VCC #PWR09
U 1 1 62E71C57
P 3800 1400
F 0 "#PWR09" H 3800 1250 50  0001 C CNN
F 1 "VCC" V 3818 1527 50  0000 L CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1400 3800 1500
Connection ~ 3800 1400
Wire Wire Line
	3800 1600 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	3800 1700 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3800 2000 3800 2100
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3800 2300
Connection ~ 3800 2300
Wire Wire Line
	3800 2300 3800 2450
$Comp
L power:GNDD #PWR010
U 1 1 62E745BF
P 3800 2450
F 0 "#PWR010" H 3800 2200 50  0001 C CNN
F 1 "GNDD" H 3804 2295 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	1800 3000 1800 3100
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	2850 3000 2850 3100
$Comp
L power:GNDD #PWR07
U 1 1 62E7CDC1
P 2150 1800
F 0 "#PWR07" H 2150 1550 50  0001 C CNN
F 1 "GNDD" H 2154 1645 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 62E7D818
P 1100 1800
F 0 "#PWR05" H 1100 1550 50  0001 C CNN
F 1 "GNDD" H 1104 1645 50  0000 C CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2350 1800
Wire Wire Line
	1100 1800 1300 1800
Wire Wire Line
	1800 2300 1800 2400
Connection ~ 1800 2300
Connection ~ 1800 3000
Connection ~ 1800 2400
Wire Wire Line
	1800 2400 1800 2500
Connection ~ 1800 2500
Wire Wire Line
	1800 2500 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 2800 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 1800 3000
Wire Wire Line
	2850 2300 2850 2400
Connection ~ 2850 2300
Connection ~ 2850 3000
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 2850 3000
Text Label 4300 2950 0    50   ~ 0
CB1
Text Label 4300 3050 0    50   ~ 0
CB2
Text Label 4300 3150 0    50   ~ 0
PB0
Text Label 4300 3250 0    50   ~ 0
PB1
Text Label 4300 3350 0    50   ~ 0
PB2
Text Label 4300 3450 0    50   ~ 0
PB3
Text Label 4300 3550 0    50   ~ 0
PB4
Text Label 4300 3650 0    50   ~ 0
PB5
Text Label 4300 3750 0    50   ~ 0
PB6
Text Label 4300 3850 0    50   ~ 0
PB7
$Comp
L power:VCC #PWR011
U 1 1 62E80B59
P 3800 2950
F 0 "#PWR011" H 3800 2800 50  0001 C CNN
F 1 "VCC" V 3818 3077 50  0000 L CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2950 3800 3050
Connection ~ 3800 2950
Wire Wire Line
	3800 3150 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	3800 3650 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3800 3850
Connection ~ 3800 3850
Wire Wire Line
	3800 3850 3800 4000
$Comp
L power:GNDD #PWR012
U 1 1 62E80B74
P 3800 4000
F 0 "#PWR012" H 3800 3750 50  0001 C CNN
F 1 "GNDD" H 3804 3845 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x36 J12
U 1 1 62EAC0B5
P 7050 3050
F 0 "J12" H 7130 2996 50  0000 L CNN
F 1 "Conn_01x36" H 7130 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 7050 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Text Label 6850 1350 2    50   ~ 0
A1
Text Label 6850 1450 2    50   ~ 0
A2
Text Label 6850 1550 2    50   ~ 0
A3
Text Label 6850 1650 2    50   ~ 0
A4
Text Label 6850 1750 2    50   ~ 0
A5
Text Label 6850 1850 2    50   ~ 0
A6
Text Label 6850 1950 2    50   ~ 0
A7
Text Label 6850 2050 2    50   ~ 0
A8
Text Label 6850 2150 2    50   ~ 0
A9
Text Label 6850 2250 2    50   ~ 0
A10
Text Label 6850 2350 2    50   ~ 0
A11
Text Label 6850 2450 2    50   ~ 0
A12
Text Label 6850 2550 2    50   ~ 0
A13
Text Label 6850 2650 2    50   ~ 0
A14
Text Label 6850 2750 2    50   ~ 0
A15
Text Label 6850 2850 2    50   ~ 0
A16
Text Label 6850 2950 2    50   ~ 0
A17
Text Label 6850 3050 2    50   ~ 0
A18
Text Label 6850 3150 2    50   ~ 0
A19
Text Label 6850 3250 2    50   ~ 0
A20
Text Label 6850 3350 2    50   ~ 0
A21
Text Label 6850 3450 2    50   ~ 0
A22
Text Label 6850 3550 2    50   ~ 0
A23
Text Label 6850 3650 2    50   ~ 0
A24
Text Label 6850 3750 2    50   ~ 0
A25
Text Label 6850 3850 2    50   ~ 0
A26
Text Label 6850 3950 2    50   ~ 0
A27
Text Label 6850 4050 2    50   ~ 0
A28
Text Label 6850 4150 2    50   ~ 0
A29
Text Label 6850 4250 2    50   ~ 0
A30
Text Label 6850 4350 2    50   ~ 0
A31
Text Label 6850 4450 2    50   ~ 0
A32
Text Label 6850 4550 2    50   ~ 0
A33
Text Label 6850 4650 2    50   ~ 0
A34
Text Label 6850 4750 2    50   ~ 0
A35
Text Label 6850 4850 2    50   ~ 0
A36
$Comp
L Connector_Generic:Conn_01x36 J8
U 1 1 62EB6A55
P 5800 3050
F 0 "J8" H 5880 2996 50  0000 L CNN
F 1 "Conn_01x36" H 5880 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 5800 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Text Label 5600 1350 2    50   ~ 0
A1
Text Label 5600 1450 2    50   ~ 0
A2
Text Label 5600 1550 2    50   ~ 0
A3
Text Label 5600 1650 2    50   ~ 0
A4
Text Label 5600 1750 2    50   ~ 0
A5
Text Label 5600 1850 2    50   ~ 0
A6
Text Label 5600 1950 2    50   ~ 0
A7
Text Label 5600 2050 2    50   ~ 0
A8
Text Label 5600 2150 2    50   ~ 0
A9
Text Label 5600 2250 2    50   ~ 0
A10
Text Label 5600 2350 2    50   ~ 0
A11
Text Label 5600 2450 2    50   ~ 0
A12
Text Label 5600 2550 2    50   ~ 0
A13
Text Label 5600 2650 2    50   ~ 0
A14
Text Label 5600 2750 2    50   ~ 0
A15
Text Label 5600 2850 2    50   ~ 0
A16
Text Label 5600 2950 2    50   ~ 0
A17
Text Label 5600 3050 2    50   ~ 0
A18
Text Label 5600 3150 2    50   ~ 0
A19
Text Label 5600 3250 2    50   ~ 0
A20
Text Label 5600 3350 2    50   ~ 0
A21
Text Label 5600 3450 2    50   ~ 0
A22
Text Label 5600 3550 2    50   ~ 0
A23
Text Label 5600 3650 2    50   ~ 0
A24
Text Label 5600 3750 2    50   ~ 0
A25
Text Label 5600 3850 2    50   ~ 0
A26
Text Label 5600 3950 2    50   ~ 0
A27
Text Label 5600 4050 2    50   ~ 0
A28
Text Label 5600 4150 2    50   ~ 0
A29
Text Label 5600 4250 2    50   ~ 0
A30
Text Label 5600 4350 2    50   ~ 0
A31
Text Label 5600 4450 2    50   ~ 0
A32
Text Label 5600 4550 2    50   ~ 0
A33
Text Label 5600 4650 2    50   ~ 0
A34
Text Label 5600 4750 2    50   ~ 0
A35
Text Label 5600 4850 2    50   ~ 0
A36
$Comp
L Connector_Generic:Conn_01x36 J10
U 1 1 62EBFB67
P 6450 3050
F 0 "J10" H 6530 2996 50  0000 L CNN
F 1 "Conn_01x36" H 6530 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 6450 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Text Label 6250 1350 2    50   ~ 0
A1
Text Label 6250 1450 2    50   ~ 0
A2
Text Label 6250 1550 2    50   ~ 0
A3
Text Label 6250 1650 2    50   ~ 0
A4
Text Label 6250 1750 2    50   ~ 0
A5
Text Label 6250 1850 2    50   ~ 0
A6
Text Label 6250 1950 2    50   ~ 0
A7
Text Label 6250 2050 2    50   ~ 0
A8
Text Label 6250 2150 2    50   ~ 0
A9
Text Label 6250 2250 2    50   ~ 0
A10
Text Label 6250 2350 2    50   ~ 0
A11
Text Label 6250 2450 2    50   ~ 0
A12
Text Label 6250 2550 2    50   ~ 0
A13
Text Label 6250 2650 2    50   ~ 0
A14
Text Label 6250 2750 2    50   ~ 0
A15
Text Label 6250 2850 2    50   ~ 0
A16
Text Label 6250 2950 2    50   ~ 0
A17
Text Label 6250 3050 2    50   ~ 0
A18
Text Label 6250 3150 2    50   ~ 0
A19
Text Label 6250 3250 2    50   ~ 0
A20
Text Label 6250 3350 2    50   ~ 0
A21
Text Label 6250 3450 2    50   ~ 0
A22
Text Label 6250 3550 2    50   ~ 0
A23
Text Label 6250 3650 2    50   ~ 0
A24
Text Label 6250 3750 2    50   ~ 0
A25
Text Label 6250 3850 2    50   ~ 0
A26
Text Label 6250 3950 2    50   ~ 0
A27
Text Label 6250 4050 2    50   ~ 0
A28
Text Label 6250 4150 2    50   ~ 0
A29
Text Label 6250 4250 2    50   ~ 0
A30
Text Label 6250 4350 2    50   ~ 0
A31
Text Label 6250 4450 2    50   ~ 0
A32
Text Label 6250 4550 2    50   ~ 0
A33
Text Label 6250 4650 2    50   ~ 0
A34
Text Label 6250 4750 2    50   ~ 0
A35
Text Label 6250 4850 2    50   ~ 0
A36
$Comp
L Connector_Generic:Conn_01x36 J16
U 1 1 62EC5D5B
P 8300 3050
F 0 "J16" H 8380 2996 50  0000 L CNN
F 1 "Conn_01x36" H 8380 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 8300 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Text Label 8100 1350 2    50   ~ 0
A1
Text Label 8100 1450 2    50   ~ 0
A2
Text Label 8100 1550 2    50   ~ 0
A3
Text Label 8100 1650 2    50   ~ 0
A4
Text Label 8100 1750 2    50   ~ 0
A5
Text Label 8100 1850 2    50   ~ 0
A6
Text Label 8100 1950 2    50   ~ 0
A7
Text Label 8100 2050 2    50   ~ 0
A8
Text Label 8100 2150 2    50   ~ 0
A9
Text Label 8100 2250 2    50   ~ 0
A10
Text Label 8100 2350 2    50   ~ 0
A11
Text Label 8100 2450 2    50   ~ 0
A12
Text Label 8100 2550 2    50   ~ 0
A13
Text Label 8100 2650 2    50   ~ 0
A14
Text Label 8100 2750 2    50   ~ 0
A15
Text Label 8100 2850 2    50   ~ 0
A16
Text Label 8100 2950 2    50   ~ 0
A17
Text Label 8100 3050 2    50   ~ 0
A18
Text Label 8100 3150 2    50   ~ 0
A19
Text Label 8100 3250 2    50   ~ 0
A20
Text Label 8100 3350 2    50   ~ 0
A21
Text Label 8100 3450 2    50   ~ 0
A22
Text Label 8100 3550 2    50   ~ 0
A23
Text Label 8100 3650 2    50   ~ 0
A24
Text Label 8100 3750 2    50   ~ 0
A25
Text Label 8100 3850 2    50   ~ 0
A26
Text Label 8100 3950 2    50   ~ 0
A27
Text Label 8100 4050 2    50   ~ 0
A28
Text Label 8100 4150 2    50   ~ 0
A29
Text Label 8100 4250 2    50   ~ 0
A30
Text Label 8100 4350 2    50   ~ 0
A31
Text Label 8100 4450 2    50   ~ 0
A32
Text Label 8100 4550 2    50   ~ 0
A33
Text Label 8100 4650 2    50   ~ 0
A34
Text Label 8100 4750 2    50   ~ 0
A35
Text Label 8100 4850 2    50   ~ 0
A36
$Comp
L Connector_Generic:Conn_01x36 J14
U 1 1 62EC5D89
P 7700 3050
F 0 "J14" H 7780 2996 50  0000 L CNN
F 1 "Conn_01x36" H 7780 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
Text Label 7500 1350 2    50   ~ 0
A1
Text Label 7500 1450 2    50   ~ 0
A2
Text Label 7500 1550 2    50   ~ 0
A3
Text Label 7500 1650 2    50   ~ 0
A4
Text Label 7500 1750 2    50   ~ 0
A5
Text Label 7500 1850 2    50   ~ 0
A6
Text Label 7500 1950 2    50   ~ 0
A7
Text Label 7500 2050 2    50   ~ 0
A8
Text Label 7500 2150 2    50   ~ 0
A9
Text Label 7500 2250 2    50   ~ 0
A10
Text Label 7500 2350 2    50   ~ 0
A11
Text Label 7500 2450 2    50   ~ 0
A12
Text Label 7500 2550 2    50   ~ 0
A13
Text Label 7500 2650 2    50   ~ 0
A14
Text Label 7500 2750 2    50   ~ 0
A15
Text Label 7500 2850 2    50   ~ 0
A16
Text Label 7500 2950 2    50   ~ 0
A17
Text Label 7500 3050 2    50   ~ 0
A18
Text Label 7500 3150 2    50   ~ 0
A19
Text Label 7500 3250 2    50   ~ 0
A20
Text Label 7500 3350 2    50   ~ 0
A21
Text Label 7500 3450 2    50   ~ 0
A22
Text Label 7500 3550 2    50   ~ 0
A23
Text Label 7500 3650 2    50   ~ 0
A24
Text Label 7500 3750 2    50   ~ 0
A25
Text Label 7500 3850 2    50   ~ 0
A26
Text Label 7500 3950 2    50   ~ 0
A27
Text Label 7500 4050 2    50   ~ 0
A28
Text Label 7500 4150 2    50   ~ 0
A29
Text Label 7500 4250 2    50   ~ 0
A30
Text Label 7500 4350 2    50   ~ 0
A31
Text Label 7500 4450 2    50   ~ 0
A32
Text Label 7500 4550 2    50   ~ 0
A33
Text Label 7500 4650 2    50   ~ 0
A34
Text Label 7500 4750 2    50   ~ 0
A35
Text Label 7500 4850 2    50   ~ 0
A36
$Comp
L Connector_Generic:Conn_01x36 J17
U 1 1 62ED2F84
P 9600 3050
F 0 "J17" H 9680 2996 50  0000 L CNN
F 1 "Conn_01x36" H 9680 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 9600 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
Text Label 9400 1350 2    50   ~ 0
B1
Text Label 9400 1450 2    50   ~ 0
B2
Text Label 9400 1550 2    50   ~ 0
B3
Text Label 9400 1650 2    50   ~ 0
B4
Text Label 9400 1750 2    50   ~ 0
B5
Text Label 9400 1850 2    50   ~ 0
B6
Text Label 9400 1950 2    50   ~ 0
B7
Text Label 9400 2050 2    50   ~ 0
B8
Text Label 9400 2150 2    50   ~ 0
B9
Text Label 9400 2250 2    50   ~ 0
B10
Text Label 9400 2350 2    50   ~ 0
B11
Text Label 9400 2450 2    50   ~ 0
B12
Text Label 9400 2550 2    50   ~ 0
B13
Text Label 9400 2650 2    50   ~ 0
B14
Text Label 9400 2750 2    50   ~ 0
B15
Text Label 9400 2850 2    50   ~ 0
B16
Text Label 9400 2950 2    50   ~ 0
B17
Text Label 9400 3050 2    50   ~ 0
B18
Text Label 9400 3150 2    50   ~ 0
B19
Text Label 9400 3250 2    50   ~ 0
B20
Text Label 9400 3350 2    50   ~ 0
B21
Text Label 9400 3450 2    50   ~ 0
B22
Text Label 9400 3550 2    50   ~ 0
B23
Text Label 9400 3650 2    50   ~ 0
B24
Text Label 9400 3750 2    50   ~ 0
B25
Text Label 9400 3850 2    50   ~ 0
B26
Text Label 9400 3950 2    50   ~ 0
B27
Text Label 9400 4050 2    50   ~ 0
B28
Text Label 9400 4150 2    50   ~ 0
B29
Text Label 9400 4250 2    50   ~ 0
B30
Text Label 9400 4350 2    50   ~ 0
B31
Text Label 9400 4450 2    50   ~ 0
B32
Text Label 9400 4550 2    50   ~ 0
B33
Text Label 9400 4650 2    50   ~ 0
B34
Text Label 9400 4750 2    50   ~ 0
B35
Text Label 9400 4850 2    50   ~ 0
B36
$Comp
L Connector_Generic:Conn_01x36 J19
U 1 1 62EDBAE8
P 10200 3050
F 0 "J19" H 10280 2996 50  0000 L CNN
F 1 "Conn_01x36" H 10280 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
Text Label 10000 1350 2    50   ~ 0
B1
Text Label 10000 1450 2    50   ~ 0
B2
Text Label 10000 1550 2    50   ~ 0
B3
Text Label 10000 1650 2    50   ~ 0
B4
Text Label 10000 1750 2    50   ~ 0
B5
Text Label 10000 1850 2    50   ~ 0
B6
Text Label 10000 1950 2    50   ~ 0
B7
Text Label 10000 2050 2    50   ~ 0
B8
Text Label 10000 2150 2    50   ~ 0
B9
Text Label 10000 2250 2    50   ~ 0
B10
Text Label 10000 2350 2    50   ~ 0
B11
Text Label 10000 2450 2    50   ~ 0
B12
Text Label 10000 2550 2    50   ~ 0
B13
Text Label 10000 2650 2    50   ~ 0
B14
Text Label 10000 2750 2    50   ~ 0
B15
Text Label 10000 2850 2    50   ~ 0
B16
Text Label 10000 2950 2    50   ~ 0
B17
Text Label 10000 3050 2    50   ~ 0
B18
Text Label 10000 3150 2    50   ~ 0
B19
Text Label 10000 3250 2    50   ~ 0
B20
Text Label 10000 3350 2    50   ~ 0
B21
Text Label 10000 3450 2    50   ~ 0
B22
Text Label 10000 3550 2    50   ~ 0
B23
Text Label 10000 3650 2    50   ~ 0
B24
Text Label 10000 3750 2    50   ~ 0
B25
Text Label 10000 3850 2    50   ~ 0
B26
Text Label 10000 3950 2    50   ~ 0
B27
Text Label 10000 4050 2    50   ~ 0
B28
Text Label 10000 4150 2    50   ~ 0
B29
Text Label 10000 4250 2    50   ~ 0
B30
Text Label 10000 4350 2    50   ~ 0
B31
Text Label 10000 4450 2    50   ~ 0
B32
Text Label 10000 4550 2    50   ~ 0
B33
Text Label 10000 4650 2    50   ~ 0
B34
Text Label 10000 4750 2    50   ~ 0
B35
Text Label 10000 4850 2    50   ~ 0
B36
$Comp
L Connector_Generic:Conn_01x36 J21
U 1 1 62EEBD97
P 10800 3050
F 0 "J21" H 10880 2996 50  0000 L CNN
F 1 "Conn_01x36" H 10880 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 10800 3050 50  0001 C CNN
F 3 "~" H 10800 3050 50  0001 C CNN
	1    10800 3050
	1    0    0    -1  
$EndComp
Text Label 10600 1350 2    50   ~ 0
B1
Text Label 10600 1450 2    50   ~ 0
B2
Text Label 10600 1550 2    50   ~ 0
B3
Text Label 10600 1650 2    50   ~ 0
B4
Text Label 10600 1750 2    50   ~ 0
B5
Text Label 10600 1850 2    50   ~ 0
B6
Text Label 10600 1950 2    50   ~ 0
B7
Text Label 10600 2050 2    50   ~ 0
B8
Text Label 10600 2150 2    50   ~ 0
B9
Text Label 10600 2250 2    50   ~ 0
B10
Text Label 10600 2350 2    50   ~ 0
B11
Text Label 10600 2450 2    50   ~ 0
B12
Text Label 10600 2550 2    50   ~ 0
B13
Text Label 10600 2650 2    50   ~ 0
B14
Text Label 10600 2750 2    50   ~ 0
B15
Text Label 10600 2850 2    50   ~ 0
B16
Text Label 10600 2950 2    50   ~ 0
B17
Text Label 10600 3050 2    50   ~ 0
B18
Text Label 10600 3150 2    50   ~ 0
B19
Text Label 10600 3250 2    50   ~ 0
B20
Text Label 10600 3350 2    50   ~ 0
B21
Text Label 10600 3450 2    50   ~ 0
B22
Text Label 10600 3550 2    50   ~ 0
B23
Text Label 10600 3650 2    50   ~ 0
B24
Text Label 10600 3750 2    50   ~ 0
B25
Text Label 10600 3850 2    50   ~ 0
B26
Text Label 10600 3950 2    50   ~ 0
B27
Text Label 10600 4050 2    50   ~ 0
B28
Text Label 10600 4150 2    50   ~ 0
B29
Text Label 10600 4250 2    50   ~ 0
B30
Text Label 10600 4350 2    50   ~ 0
B31
Text Label 10600 4450 2    50   ~ 0
B32
Text Label 10600 4550 2    50   ~ 0
B33
Text Label 10600 4650 2    50   ~ 0
B34
Text Label 10600 4750 2    50   ~ 0
B35
Text Label 10600 4850 2    50   ~ 0
B36
$Comp
L Connector_Generic:Conn_01x36 J23
U 1 1 62EEBDC5
P 11400 3050
F 0 "J23" H 11480 2996 50  0000 L CNN
F 1 "Conn_01x36" H 11480 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 11400 3050 50  0001 C CNN
F 3 "~" H 11400 3050 50  0001 C CNN
	1    11400 3050
	1    0    0    -1  
$EndComp
Text Label 11200 1350 2    50   ~ 0
B1
Text Label 11200 1450 2    50   ~ 0
B2
Text Label 11200 1550 2    50   ~ 0
B3
Text Label 11200 1650 2    50   ~ 0
B4
Text Label 11200 1750 2    50   ~ 0
B5
Text Label 11200 1850 2    50   ~ 0
B6
Text Label 11200 1950 2    50   ~ 0
B7
Text Label 11200 2050 2    50   ~ 0
B8
Text Label 11200 2150 2    50   ~ 0
B9
Text Label 11200 2250 2    50   ~ 0
B10
Text Label 11200 2350 2    50   ~ 0
B11
Text Label 11200 2450 2    50   ~ 0
B12
Text Label 11200 2550 2    50   ~ 0
B13
Text Label 11200 2650 2    50   ~ 0
B14
Text Label 11200 2750 2    50   ~ 0
B15
Text Label 11200 2850 2    50   ~ 0
B16
Text Label 11200 2950 2    50   ~ 0
B17
Text Label 11200 3050 2    50   ~ 0
B18
Text Label 11200 3150 2    50   ~ 0
B19
Text Label 11200 3250 2    50   ~ 0
B20
Text Label 11200 3350 2    50   ~ 0
B21
Text Label 11200 3450 2    50   ~ 0
B22
Text Label 11200 3550 2    50   ~ 0
B23
Text Label 11200 3650 2    50   ~ 0
B24
Text Label 11200 3750 2    50   ~ 0
B25
Text Label 11200 3850 2    50   ~ 0
B26
Text Label 11200 3950 2    50   ~ 0
B27
Text Label 11200 4050 2    50   ~ 0
B28
Text Label 11200 4150 2    50   ~ 0
B29
Text Label 11200 4250 2    50   ~ 0
B30
Text Label 11200 4350 2    50   ~ 0
B31
Text Label 11200 4450 2    50   ~ 0
B32
Text Label 11200 4550 2    50   ~ 0
B33
Text Label 11200 4650 2    50   ~ 0
B34
Text Label 11200 4750 2    50   ~ 0
B35
Text Label 11200 4850 2    50   ~ 0
B36
$Comp
L Connector_Generic:Conn_01x36 J25
U 1 1 62EF8834
P 12000 3050
F 0 "J25" H 12080 2996 50  0000 L CNN
F 1 "Conn_01x36" H 12080 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 12000 3050 50  0001 C CNN
F 3 "~" H 12000 3050 50  0001 C CNN
	1    12000 3050
	1    0    0    -1  
$EndComp
Text Label 11800 1350 2    50   ~ 0
B1
Text Label 11800 1450 2    50   ~ 0
B2
Text Label 11800 1550 2    50   ~ 0
B3
Text Label 11800 1650 2    50   ~ 0
B4
Text Label 11800 1750 2    50   ~ 0
B5
Text Label 11800 1850 2    50   ~ 0
B6
Text Label 11800 1950 2    50   ~ 0
B7
Text Label 11800 2050 2    50   ~ 0
B8
Text Label 11800 2150 2    50   ~ 0
B9
Text Label 11800 2250 2    50   ~ 0
B10
Text Label 11800 2350 2    50   ~ 0
B11
Text Label 11800 2450 2    50   ~ 0
B12
Text Label 11800 2550 2    50   ~ 0
B13
Text Label 11800 2650 2    50   ~ 0
B14
Text Label 11800 2750 2    50   ~ 0
B15
Text Label 11800 2850 2    50   ~ 0
B16
Text Label 11800 2950 2    50   ~ 0
B17
Text Label 11800 3050 2    50   ~ 0
B18
Text Label 11800 3150 2    50   ~ 0
B19
Text Label 11800 3250 2    50   ~ 0
B20
Text Label 11800 3350 2    50   ~ 0
B21
Text Label 11800 3450 2    50   ~ 0
B22
Text Label 11800 3550 2    50   ~ 0
B23
Text Label 11800 3650 2    50   ~ 0
B24
Text Label 11800 3750 2    50   ~ 0
B25
Text Label 11800 3850 2    50   ~ 0
B26
Text Label 11800 3950 2    50   ~ 0
B27
Text Label 11800 4050 2    50   ~ 0
B28
Text Label 11800 4150 2    50   ~ 0
B29
Text Label 11800 4250 2    50   ~ 0
B30
Text Label 11800 4350 2    50   ~ 0
B31
Text Label 11800 4450 2    50   ~ 0
B32
Text Label 11800 4550 2    50   ~ 0
B33
Text Label 11800 4650 2    50   ~ 0
B34
Text Label 11800 4750 2    50   ~ 0
B35
Text Label 11800 4850 2    50   ~ 0
B36
$Comp
L Connector_Generic:Conn_01x36 J7
U 1 1 62EFF6E7
P 5750 7150
F 0 "J7" H 5830 7096 50  0000 L CNN
F 1 "Conn_01x36" H 5830 7051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 5750 7150 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
Text Label 5550 5450 2    50   ~ 0
C1
Text Label 5550 5550 2    50   ~ 0
C2
Text Label 5550 5650 2    50   ~ 0
C3
Text Label 5550 5750 2    50   ~ 0
C4
Text Label 5550 5850 2    50   ~ 0
C5
Text Label 5550 5950 2    50   ~ 0
C6
Text Label 5550 6050 2    50   ~ 0
C7
Text Label 5550 6150 2    50   ~ 0
C8
Text Label 5550 6250 2    50   ~ 0
C9
Text Label 5550 6350 2    50   ~ 0
C10
Text Label 5550 6450 2    50   ~ 0
C11
Text Label 5550 6550 2    50   ~ 0
C12
Text Label 5550 6650 2    50   ~ 0
C13
Text Label 5550 6750 2    50   ~ 0
C14
Text Label 5550 6850 2    50   ~ 0
C15
Text Label 5550 6950 2    50   ~ 0
C16
Text Label 5550 7050 2    50   ~ 0
C17
Text Label 5550 7150 2    50   ~ 0
C18
Text Label 5550 7250 2    50   ~ 0
C19
Text Label 5550 7350 2    50   ~ 0
C20
Text Label 5550 7450 2    50   ~ 0
C21
Text Label 5550 7550 2    50   ~ 0
C22
Text Label 5550 7650 2    50   ~ 0
C23
Text Label 5550 7750 2    50   ~ 0
C24
Text Label 5550 7850 2    50   ~ 0
C25
Text Label 5550 7950 2    50   ~ 0
C26
Text Label 5550 8050 2    50   ~ 0
C27
Text Label 5550 8150 2    50   ~ 0
C28
Text Label 5550 8250 2    50   ~ 0
C29
Text Label 5550 8350 2    50   ~ 0
C30
Text Label 5550 8450 2    50   ~ 0
C31
Text Label 5550 8550 2    50   ~ 0
C32
Text Label 5550 8650 2    50   ~ 0
C33
Text Label 5550 8750 2    50   ~ 0
C34
Text Label 5550 8850 2    50   ~ 0
C35
Text Label 5550 8950 2    50   ~ 0
C36
$Comp
L Connector_Generic:Conn_01x36 J9
U 1 1 62F07522
P 6300 7150
F 0 "J9" H 6380 7096 50  0000 L CNN
F 1 "Conn_01x36" H 6380 7051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 6300 7150 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
Text Label 6100 5450 2    50   ~ 0
C1
Text Label 6100 5550 2    50   ~ 0
C2
Text Label 6100 5650 2    50   ~ 0
C3
Text Label 6100 5750 2    50   ~ 0
C4
Text Label 6100 5850 2    50   ~ 0
C5
Text Label 6100 5950 2    50   ~ 0
C6
Text Label 6100 6050 2    50   ~ 0
C7
Text Label 6100 6150 2    50   ~ 0
C8
Text Label 6100 6250 2    50   ~ 0
C9
Text Label 6100 6350 2    50   ~ 0
C10
Text Label 6100 6450 2    50   ~ 0
C11
Text Label 6100 6550 2    50   ~ 0
C12
Text Label 6100 6650 2    50   ~ 0
C13
Text Label 6100 6750 2    50   ~ 0
C14
Text Label 6100 6850 2    50   ~ 0
C15
Text Label 6100 6950 2    50   ~ 0
C16
Text Label 6100 7050 2    50   ~ 0
C17
Text Label 6100 7150 2    50   ~ 0
C18
Text Label 6100 7250 2    50   ~ 0
C19
Text Label 6100 7350 2    50   ~ 0
C20
Text Label 6100 7450 2    50   ~ 0
C21
Text Label 6100 7550 2    50   ~ 0
C22
Text Label 6100 7650 2    50   ~ 0
C23
Text Label 6100 7750 2    50   ~ 0
C24
Text Label 6100 7850 2    50   ~ 0
C25
Text Label 6100 7950 2    50   ~ 0
C26
Text Label 6100 8050 2    50   ~ 0
C27
Text Label 6100 8150 2    50   ~ 0
C28
Text Label 6100 8250 2    50   ~ 0
C29
Text Label 6100 8350 2    50   ~ 0
C30
Text Label 6100 8450 2    50   ~ 0
C31
Text Label 6100 8550 2    50   ~ 0
C32
Text Label 6100 8650 2    50   ~ 0
C33
Text Label 6100 8750 2    50   ~ 0
C34
Text Label 6100 8850 2    50   ~ 0
C35
Text Label 6100 8950 2    50   ~ 0
C36
$Comp
L Connector_Generic:Conn_01x36 J11
U 1 1 62F1633A
P 6900 7150
F 0 "J11" H 6980 7096 50  0000 L CNN
F 1 "Conn_01x36" H 6980 7051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 6900 7150 50  0001 C CNN
F 3 "~" H 6900 7150 50  0001 C CNN
	1    6900 7150
	1    0    0    -1  
$EndComp
Text Label 6700 5450 2    50   ~ 0
C1
Text Label 6700 5550 2    50   ~ 0
C2
Text Label 6700 5650 2    50   ~ 0
C3
Text Label 6700 5750 2    50   ~ 0
C4
Text Label 6700 5850 2    50   ~ 0
C5
Text Label 6700 5950 2    50   ~ 0
C6
Text Label 6700 6050 2    50   ~ 0
C7
Text Label 6700 6150 2    50   ~ 0
C8
Text Label 6700 6250 2    50   ~ 0
C9
Text Label 6700 6350 2    50   ~ 0
C10
Text Label 6700 6450 2    50   ~ 0
C11
Text Label 6700 6550 2    50   ~ 0
C12
Text Label 6700 6650 2    50   ~ 0
C13
Text Label 6700 6750 2    50   ~ 0
C14
Text Label 6700 6850 2    50   ~ 0
C15
Text Label 6700 6950 2    50   ~ 0
C16
Text Label 6700 7050 2    50   ~ 0
C17
Text Label 6700 7150 2    50   ~ 0
C18
Text Label 6700 7250 2    50   ~ 0
C19
Text Label 6700 7350 2    50   ~ 0
C20
Text Label 6700 7450 2    50   ~ 0
C21
Text Label 6700 7550 2    50   ~ 0
C22
Text Label 6700 7650 2    50   ~ 0
C23
Text Label 6700 7750 2    50   ~ 0
C24
Text Label 6700 7850 2    50   ~ 0
C25
Text Label 6700 7950 2    50   ~ 0
C26
Text Label 6700 8050 2    50   ~ 0
C27
Text Label 6700 8150 2    50   ~ 0
C28
Text Label 6700 8250 2    50   ~ 0
C29
Text Label 6700 8350 2    50   ~ 0
C30
Text Label 6700 8450 2    50   ~ 0
C31
Text Label 6700 8550 2    50   ~ 0
C32
Text Label 6700 8650 2    50   ~ 0
C33
Text Label 6700 8750 2    50   ~ 0
C34
Text Label 6700 8850 2    50   ~ 0
C35
Text Label 6700 8950 2    50   ~ 0
C36
$Comp
L Connector_Generic:Conn_01x36 J13
U 1 1 62F16368
P 7450 7150
F 0 "J13" H 7530 7096 50  0000 L CNN
F 1 "Conn_01x36" H 7530 7051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 7450 7150 50  0001 C CNN
F 3 "~" H 7450 7150 50  0001 C CNN
	1    7450 7150
	1    0    0    -1  
$EndComp
Text Label 7250 5450 2    50   ~ 0
C1
Text Label 7250 5550 2    50   ~ 0
C2
Text Label 7250 5650 2    50   ~ 0
C3
Text Label 7250 5750 2    50   ~ 0
C4
Text Label 7250 5850 2    50   ~ 0
C5
Text Label 7250 5950 2    50   ~ 0
C6
Text Label 7250 6050 2    50   ~ 0
C7
Text Label 7250 6150 2    50   ~ 0
C8
Text Label 7250 6250 2    50   ~ 0
C9
Text Label 7250 6350 2    50   ~ 0
C10
Text Label 7250 6450 2    50   ~ 0
C11
Text Label 7250 6550 2    50   ~ 0
C12
Text Label 7250 6650 2    50   ~ 0
C13
Text Label 7250 6750 2    50   ~ 0
C14
Text Label 7250 6850 2    50   ~ 0
C15
Text Label 7250 6950 2    50   ~ 0
C16
Text Label 7250 7050 2    50   ~ 0
C17
Text Label 7250 7150 2    50   ~ 0
C18
Text Label 7250 7250 2    50   ~ 0
C19
Text Label 7250 7350 2    50   ~ 0
C20
Text Label 7250 7450 2    50   ~ 0
C21
Text Label 7250 7550 2    50   ~ 0
C22
Text Label 7250 7650 2    50   ~ 0
C23
Text Label 7250 7750 2    50   ~ 0
C24
Text Label 7250 7850 2    50   ~ 0
C25
Text Label 7250 7950 2    50   ~ 0
C26
Text Label 7250 8050 2    50   ~ 0
C27
Text Label 7250 8150 2    50   ~ 0
C28
Text Label 7250 8250 2    50   ~ 0
C29
Text Label 7250 8350 2    50   ~ 0
C30
Text Label 7250 8450 2    50   ~ 0
C31
Text Label 7250 8550 2    50   ~ 0
C32
Text Label 7250 8650 2    50   ~ 0
C33
Text Label 7250 8750 2    50   ~ 0
C34
Text Label 7250 8850 2    50   ~ 0
C35
Text Label 7250 8950 2    50   ~ 0
C36
$Comp
L Connector_Generic:Conn_01x36 J15
U 1 1 62F20265
P 8050 7150
F 0 "J15" H 8130 7096 50  0000 L CNN
F 1 "Conn_01x36" H 8130 7051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 8050 7150 50  0001 C CNN
F 3 "~" H 8050 7150 50  0001 C CNN
	1    8050 7150
	1    0    0    -1  
$EndComp
Text Label 7850 5450 2    50   ~ 0
C1
Text Label 7850 5550 2    50   ~ 0
C2
Text Label 7850 5650 2    50   ~ 0
C3
Text Label 7850 5750 2    50   ~ 0
C4
Text Label 7850 5850 2    50   ~ 0
C5
Text Label 7850 5950 2    50   ~ 0
C6
Text Label 7850 6050 2    50   ~ 0
C7
Text Label 7850 6150 2    50   ~ 0
C8
Text Label 7850 6250 2    50   ~ 0
C9
Text Label 7850 6350 2    50   ~ 0
C10
Text Label 7850 6450 2    50   ~ 0
C11
Text Label 7850 6550 2    50   ~ 0
C12
Text Label 7850 6650 2    50   ~ 0
C13
Text Label 7850 6750 2    50   ~ 0
C14
Text Label 7850 6850 2    50   ~ 0
C15
Text Label 7850 6950 2    50   ~ 0
C16
Text Label 7850 7050 2    50   ~ 0
C17
Text Label 7850 7150 2    50   ~ 0
C18
Text Label 7850 7250 2    50   ~ 0
C19
Text Label 7850 7350 2    50   ~ 0
C20
Text Label 7850 7450 2    50   ~ 0
C21
Text Label 7850 7550 2    50   ~ 0
C22
Text Label 7850 7650 2    50   ~ 0
C23
Text Label 7850 7750 2    50   ~ 0
C24
Text Label 7850 7850 2    50   ~ 0
C25
Text Label 7850 7950 2    50   ~ 0
C26
Text Label 7850 8050 2    50   ~ 0
C27
Text Label 7850 8150 2    50   ~ 0
C28
Text Label 7850 8250 2    50   ~ 0
C29
Text Label 7850 8350 2    50   ~ 0
C30
Text Label 7850 8450 2    50   ~ 0
C31
Text Label 7850 8550 2    50   ~ 0
C32
Text Label 7850 8650 2    50   ~ 0
C33
Text Label 7850 8750 2    50   ~ 0
C34
Text Label 7850 8850 2    50   ~ 0
C35
Text Label 7850 8950 2    50   ~ 0
C36
$Comp
L Connector_Generic:Conn_01x36 J18
U 1 1 62F25DD3
P 9600 7100
F 0 "J18" H 9680 7046 50  0000 L CNN
F 1 "Conn_01x36" H 9680 7001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 9600 7100 50  0001 C CNN
F 3 "~" H 9600 7100 50  0001 C CNN
	1    9600 7100
	1    0    0    -1  
$EndComp
Text Label 9400 5400 2    50   ~ 0
D1
Text Label 9400 5500 2    50   ~ 0
D2
Text Label 9400 5600 2    50   ~ 0
D3
Text Label 9400 5700 2    50   ~ 0
D4
Text Label 9400 5800 2    50   ~ 0
D5
Text Label 9400 5900 2    50   ~ 0
D6
Text Label 9400 6000 2    50   ~ 0
D7
Text Label 9400 6100 2    50   ~ 0
D8
Text Label 9400 6200 2    50   ~ 0
D9
Text Label 9400 6300 2    50   ~ 0
D10
Text Label 9400 6400 2    50   ~ 0
D11
Text Label 9400 6500 2    50   ~ 0
D12
Text Label 9400 6600 2    50   ~ 0
D13
Text Label 9400 6700 2    50   ~ 0
D14
Text Label 9400 6800 2    50   ~ 0
D15
Text Label 9400 6900 2    50   ~ 0
D16
Text Label 9400 7000 2    50   ~ 0
D17
Text Label 9400 7100 2    50   ~ 0
D18
Text Label 9400 7200 2    50   ~ 0
D19
Text Label 9400 7300 2    50   ~ 0
D20
Text Label 9400 7400 2    50   ~ 0
D21
Text Label 9400 7500 2    50   ~ 0
D22
Text Label 9400 7600 2    50   ~ 0
D23
Text Label 9400 7700 2    50   ~ 0
D24
Text Label 9400 7800 2    50   ~ 0
D25
Text Label 9400 7900 2    50   ~ 0
D26
Text Label 9400 8000 2    50   ~ 0
D27
Text Label 9400 8100 2    50   ~ 0
D28
Text Label 9400 8200 2    50   ~ 0
D29
Text Label 9400 8300 2    50   ~ 0
D30
Text Label 9400 8400 2    50   ~ 0
D31
Text Label 9400 8500 2    50   ~ 0
D32
Text Label 9400 8600 2    50   ~ 0
D33
Text Label 9400 8700 2    50   ~ 0
D34
Text Label 9400 8800 2    50   ~ 0
D35
Text Label 9400 8900 2    50   ~ 0
D36
$Comp
L Connector_Generic:Conn_01x36 J20
U 1 1 62F2F807
P 10200 7100
F 0 "J20" H 10280 7046 50  0000 L CNN
F 1 "Conn_01x36" H 10280 7001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 10200 7100 50  0001 C CNN
F 3 "~" H 10200 7100 50  0001 C CNN
	1    10200 7100
	1    0    0    -1  
$EndComp
Text Label 10000 5400 2    50   ~ 0
D1
Text Label 10000 5500 2    50   ~ 0
D2
Text Label 10000 5600 2    50   ~ 0
D3
Text Label 10000 5700 2    50   ~ 0
D4
Text Label 10000 5800 2    50   ~ 0
D5
Text Label 10000 5900 2    50   ~ 0
D6
Text Label 10000 6000 2    50   ~ 0
D7
Text Label 10000 6100 2    50   ~ 0
D8
Text Label 10000 6200 2    50   ~ 0
D9
Text Label 10000 6300 2    50   ~ 0
D10
Text Label 10000 6400 2    50   ~ 0
D11
Text Label 10000 6500 2    50   ~ 0
D12
Text Label 10000 6600 2    50   ~ 0
D13
Text Label 10000 6700 2    50   ~ 0
D14
Text Label 10000 6800 2    50   ~ 0
D15
Text Label 10000 6900 2    50   ~ 0
D16
Text Label 10000 7000 2    50   ~ 0
D17
Text Label 10000 7100 2    50   ~ 0
D18
Text Label 10000 7200 2    50   ~ 0
D19
Text Label 10000 7300 2    50   ~ 0
D20
Text Label 10000 7400 2    50   ~ 0
D21
Text Label 10000 7500 2    50   ~ 0
D22
Text Label 10000 7600 2    50   ~ 0
D23
Text Label 10000 7700 2    50   ~ 0
D24
Text Label 10000 7800 2    50   ~ 0
D25
Text Label 10000 7900 2    50   ~ 0
D26
Text Label 10000 8000 2    50   ~ 0
D27
Text Label 10000 8100 2    50   ~ 0
D28
Text Label 10000 8200 2    50   ~ 0
D29
Text Label 10000 8300 2    50   ~ 0
D30
Text Label 10000 8400 2    50   ~ 0
D31
Text Label 10000 8500 2    50   ~ 0
D32
Text Label 10000 8600 2    50   ~ 0
D33
Text Label 10000 8700 2    50   ~ 0
D34
Text Label 10000 8800 2    50   ~ 0
D35
Text Label 10000 8900 2    50   ~ 0
D36
$Comp
L Connector_Generic:Conn_01x36 J22
U 1 1 62F346CD
P 10800 7100
F 0 "J22" H 10880 7046 50  0000 L CNN
F 1 "Conn_01x36" H 10880 7001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 10800 7100 50  0001 C CNN
F 3 "~" H 10800 7100 50  0001 C CNN
	1    10800 7100
	1    0    0    -1  
$EndComp
Text Label 10600 5400 2    50   ~ 0
D1
Text Label 10600 5500 2    50   ~ 0
D2
Text Label 10600 5600 2    50   ~ 0
D3
Text Label 10600 5700 2    50   ~ 0
D4
Text Label 10600 5800 2    50   ~ 0
D5
Text Label 10600 5900 2    50   ~ 0
D6
Text Label 10600 6000 2    50   ~ 0
D7
Text Label 10600 6100 2    50   ~ 0
D8
Text Label 10600 6200 2    50   ~ 0
D9
Text Label 10600 6300 2    50   ~ 0
D10
Text Label 10600 6400 2    50   ~ 0
D11
Text Label 10600 6500 2    50   ~ 0
D12
Text Label 10600 6600 2    50   ~ 0
D13
Text Label 10600 6700 2    50   ~ 0
D14
Text Label 10600 6800 2    50   ~ 0
D15
Text Label 10600 6900 2    50   ~ 0
D16
Text Label 10600 7000 2    50   ~ 0
D17
Text Label 10600 7100 2    50   ~ 0
D18
Text Label 10600 7200 2    50   ~ 0
D19
Text Label 10600 7300 2    50   ~ 0
D20
Text Label 10600 7400 2    50   ~ 0
D21
Text Label 10600 7500 2    50   ~ 0
D22
Text Label 10600 7600 2    50   ~ 0
D23
Text Label 10600 7700 2    50   ~ 0
D24
Text Label 10600 7800 2    50   ~ 0
D25
Text Label 10600 7900 2    50   ~ 0
D26
Text Label 10600 8000 2    50   ~ 0
D27
Text Label 10600 8100 2    50   ~ 0
D28
Text Label 10600 8200 2    50   ~ 0
D29
Text Label 10600 8300 2    50   ~ 0
D30
Text Label 10600 8400 2    50   ~ 0
D31
Text Label 10600 8500 2    50   ~ 0
D32
Text Label 10600 8600 2    50   ~ 0
D33
Text Label 10600 8700 2    50   ~ 0
D34
Text Label 10600 8800 2    50   ~ 0
D35
Text Label 10600 8900 2    50   ~ 0
D36
$Comp
L Connector_Generic:Conn_01x36 J24
U 1 1 62F346FB
P 11400 7100
F 0 "J24" H 11480 7046 50  0000 L CNN
F 1 "Conn_01x36" H 11480 7001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 11400 7100 50  0001 C CNN
F 3 "~" H 11400 7100 50  0001 C CNN
	1    11400 7100
	1    0    0    -1  
$EndComp
Text Label 11200 5400 2    50   ~ 0
D1
Text Label 11200 5500 2    50   ~ 0
D2
Text Label 11200 5600 2    50   ~ 0
D3
Text Label 11200 5700 2    50   ~ 0
D4
Text Label 11200 5800 2    50   ~ 0
D5
Text Label 11200 5900 2    50   ~ 0
D6
Text Label 11200 6000 2    50   ~ 0
D7
Text Label 11200 6100 2    50   ~ 0
D8
Text Label 11200 6200 2    50   ~ 0
D9
Text Label 11200 6300 2    50   ~ 0
D10
Text Label 11200 6400 2    50   ~ 0
D11
Text Label 11200 6500 2    50   ~ 0
D12
Text Label 11200 6600 2    50   ~ 0
D13
Text Label 11200 6700 2    50   ~ 0
D14
Text Label 11200 6800 2    50   ~ 0
D15
Text Label 11200 6900 2    50   ~ 0
D16
Text Label 11200 7000 2    50   ~ 0
D17
Text Label 11200 7100 2    50   ~ 0
D18
Text Label 11200 7200 2    50   ~ 0
D19
Text Label 11200 7300 2    50   ~ 0
D20
Text Label 11200 7400 2    50   ~ 0
D21
Text Label 11200 7500 2    50   ~ 0
D22
Text Label 11200 7600 2    50   ~ 0
D23
Text Label 11200 7700 2    50   ~ 0
D24
Text Label 11200 7800 2    50   ~ 0
D25
Text Label 11200 7900 2    50   ~ 0
D26
Text Label 11200 8000 2    50   ~ 0
D27
Text Label 11200 8100 2    50   ~ 0
D28
Text Label 11200 8200 2    50   ~ 0
D29
Text Label 11200 8300 2    50   ~ 0
D30
Text Label 11200 8400 2    50   ~ 0
D31
Text Label 11200 8500 2    50   ~ 0
D32
Text Label 11200 8600 2    50   ~ 0
D33
Text Label 11200 8700 2    50   ~ 0
D34
Text Label 11200 8800 2    50   ~ 0
D35
Text Label 11200 8900 2    50   ~ 0
D36
$Comp
L Connector_Generic:Conn_01x36 J26
U 1 1 62F45E5A
P 12050 7100
F 0 "J26" H 12130 7046 50  0000 L CNN
F 1 "Conn_01x36" H 12130 7001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 12050 7100 50  0001 C CNN
F 3 "~" H 12050 7100 50  0001 C CNN
	1    12050 7100
	1    0    0    -1  
$EndComp
Text Label 11850 5400 2    50   ~ 0
D1
Text Label 11850 5500 2    50   ~ 0
D2
Text Label 11850 5600 2    50   ~ 0
D3
Text Label 11850 5700 2    50   ~ 0
D4
Text Label 11850 5800 2    50   ~ 0
D5
Text Label 11850 5900 2    50   ~ 0
D6
Text Label 11850 6000 2    50   ~ 0
D7
Text Label 11850 6100 2    50   ~ 0
D8
Text Label 11850 6200 2    50   ~ 0
D9
Text Label 11850 6300 2    50   ~ 0
D10
Text Label 11850 6400 2    50   ~ 0
D11
Text Label 11850 6500 2    50   ~ 0
D12
Text Label 11850 6600 2    50   ~ 0
D13
Text Label 11850 6700 2    50   ~ 0
D14
Text Label 11850 6800 2    50   ~ 0
D15
Text Label 11850 6900 2    50   ~ 0
D16
Text Label 11850 7000 2    50   ~ 0
D17
Text Label 11850 7100 2    50   ~ 0
D18
Text Label 11850 7200 2    50   ~ 0
D19
Text Label 11850 7300 2    50   ~ 0
D20
Text Label 11850 7400 2    50   ~ 0
D21
Text Label 11850 7500 2    50   ~ 0
D22
Text Label 11850 7600 2    50   ~ 0
D23
Text Label 11850 7700 2    50   ~ 0
D24
Text Label 11850 7800 2    50   ~ 0
D25
Text Label 11850 7900 2    50   ~ 0
D26
Text Label 11850 8000 2    50   ~ 0
D27
Text Label 11850 8100 2    50   ~ 0
D28
Text Label 11850 8200 2    50   ~ 0
D29
Text Label 11850 8300 2    50   ~ 0
D30
Text Label 11850 8400 2    50   ~ 0
D31
Text Label 11850 8500 2    50   ~ 0
D32
Text Label 11850 8600 2    50   ~ 0
D33
Text Label 11850 8700 2    50   ~ 0
D34
Text Label 11850 8800 2    50   ~ 0
D35
Text Label 11850 8900 2    50   ~ 0
D36
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 62E6A7D2
P 4000 1800
F 0 "J5" H 4050 2325 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4050 2326 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4000 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 62E80B45
P 4000 3350
F 0 "J6" H 4050 3875 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4050 3876 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 63126753
P 1200 7900
F 0 "D1" V 1239 7783 50  0000 R CNN
F 1 "LED" V 1148 7783 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1200 7900 50  0001 C CNN
F 3 "~" H 1200 7900 50  0001 C CNN
	1    1200 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 63128FC6
P 1200 7600
F 0 "R1" H 1270 7646 50  0000 L CNN
F 1 "R" H 1270 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1130 7600 50  0001 C CNN
F 3 "~" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 631365EB
P 1300 7900
F 0 "D2" V 1339 7783 50  0000 R CNN
F 1 "LED" V 1248 7783 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 7900 50  0001 C CNN
F 3 "~" H 1300 7900 50  0001 C CNN
	1    1300 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 631365F5
P 1300 7600
F 0 "R2" H 1370 7646 50  0000 L CNN
F 1 "R" H 1370 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1230 7600 50  0001 C CNN
F 3 "~" H 1300 7600 50  0001 C CNN
	1    1300 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6313A19B
P 1400 7900
F 0 "D3" V 1439 7783 50  0000 R CNN
F 1 "LED" V 1348 7783 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 7900 50  0001 C CNN
F 3 "~" H 1400 7900 50  0001 C CNN
	1    1400 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6313A1A5
P 1400 7600
F 0 "R3" H 1470 7646 50  0000 L CNN
F 1 "R" H 1470 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1330 7600 50  0001 C CNN
F 3 "~" H 1400 7600 50  0001 C CNN
	1    1400 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6313A1AF
P 1500 7900
F 0 "D4" V 1539 7783 50  0000 R CNN
F 1 "LED" V 1448 7783 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 7900 50  0001 C CNN
F 3 "~" H 1500 7900 50  0001 C CNN
	1    1500 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6313A1B9
P 1500 7600
F 0 "R4" H 1570 7646 50  0000 L CNN
F 1 "R" H 1570 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 7600 50  0001 C CNN
F 3 "~" H 1500 7600 50  0001 C CNN
	1    1500 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6313CFC3
P 1600 7900
F 0 "D5" V 1639 7783 50  0000 R CNN
F 1 "LED" V 1548 7783 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1600 7900 50  0001 C CNN
F 3 "~" H 1600 7900 50  0001 C CNN
	1    1600 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6313CFCD
P 1600 7600
F 0 "R5" H 1670 7646 50  0000 L CNN
F 1 "R" H 1670 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 7600 50  0001 C CNN
F 3 "~" H 1600 7600 50  0001 C CNN
	1    1600 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6313CFD7
P 1700 7900
F 0 "D6" V 1739 7783 50  0000 R CNN
F 1 "LED" V 1648 7783 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1700 7900 50  0001 C CNN
F 3 "~" H 1700 7900 50  0001 C CNN
	1    1700 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6313CFE1
P 1700 7600
F 0 "R6" H 1770 7646 50  0000 L CNN
F 1 "R" H 1770 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 7600 50  0001 C CNN
F 3 "~" H 1700 7600 50  0001 C CNN
	1    1700 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 6313CFEB
P 1800 7900
F 0 "D7" V 1839 7783 50  0000 R CNN
F 1 "LED" V 1748 7783 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 7900 50  0001 C CNN
F 3 "~" H 1800 7900 50  0001 C CNN
	1    1800 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6313CFF5
P 1800 7600
F 0 "R7" H 1870 7646 50  0000 L CNN
F 1 "R" H 1870 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1730 7600 50  0001 C CNN
F 3 "~" H 1800 7600 50  0001 C CNN
	1    1800 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 6313CFFF
P 1900 7900
F 0 "D8" V 1939 7783 50  0000 R CNN
F 1 "LED" V 1848 7783 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 7900 50  0001 C CNN
F 3 "~" H 1900 7900 50  0001 C CNN
	1    1900 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6313D009
P 1900 7600
F 0 "R8" H 1970 7646 50  0000 L CNN
F 1 "R" H 1970 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1830 7600 50  0001 C CNN
F 3 "~" H 1900 7600 50  0001 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J27
U 1 1 63219D49
P 1600 7250
F 0 "J27" V 1725 7246 50  0000 C CNN
F 1 "Conn_01x09" V 1726 7246 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1600 7250 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J28
U 1 1 6321D8E2
P 1600 8250
F 0 "J28" V 1725 8246 50  0000 C CNN
F 1 "Conn_01x09" V 1816 8246 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1600 8250 50  0001 C CNN
F 3 "~" H 1600 8250 50  0001 C CNN
	1    1600 8250
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 63220955
P 2000 7450
F 0 "#PWR013" H 2000 7300 50  0001 C CNN
F 1 "VCC" V 2017 7578 50  0000 L CNN
F 2 "" H 2000 7450 50  0001 C CNN
F 3 "" H 2000 7450 50  0001 C CNN
	1    2000 7450
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 63221498
P 2150 8050
F 0 "#PWR014" H 2150 7800 50  0001 C CNN
F 1 "GNDD" H 2154 7895 50  0000 C CNN
F 2 "" H 2150 8050 50  0001 C CNN
F 3 "" H 2150 8050 50  0001 C CNN
	1    2150 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8050 2150 8050
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J29
U 1 1 6325885C
P 4400 5350
F 0 "J29" H 4450 6450 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 4450 6476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
Text Label 4200 4650 2    50   ~ 0
RnW
Text Label 4200 4750 2    50   ~ 0
A8
Text Label 4200 4850 2    50   ~ 0
A13
Text Label 4200 4950 2    50   ~ 0
A12
Text Label 4200 5050 2    50   ~ 0
Ø0
Text Label 4200 5150 2    50   ~ 0
-5V
Text Label 4200 5350 2    50   ~ 0
nRDY
Text Label 4200 5450 2    50   ~ 0
NMI
Text Label 4200 5550 2    50   ~ 0
IRQ
Text Label 4700 6350 0    50   ~ 0
D1
Text Label 4700 6250 0    50   ~ 0
D2
Text Label 4700 6150 0    50   ~ 0
D0
Text Label 4700 6050 0    50   ~ 0
A0
Text Label 4700 5950 0    50   ~ 0
A1
Text Label 4700 5850 0    50   ~ 0
A2
Text Label 4700 5750 0    50   ~ 0
A3
Text Label 4700 5650 0    50   ~ 0
A4
Text Label 4700 5550 0    50   ~ 0
A5
Text Label 4700 5450 0    50   ~ 0
A6
Text Label 4700 5350 0    50   ~ 0
A7
Text Label 4700 5050 0    50   ~ 0
D5
Text Label 4700 4950 0    50   ~ 0
D6
Text Label 4700 4850 0    50   ~ 0
D7
Text Label 4700 4750 0    50   ~ 0
A9
Text Label 4700 4650 0    50   ~ 0
A11
Text Label 4700 4550 0    50   ~ 0
D3
Text Label 4700 4450 0    50   ~ 0
A10
$Comp
L power:VCC #PWR0105
U 1 1 63281BF6
P 4700 4350
F 0 "#PWR0105" H 4700 4200 50  0001 C CNN
F 1 "VCC" V 4717 4478 50  0000 L CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 63281C00
P 4200 4350
F 0 "#PWR0106" H 4200 4200 50  0001 C CNN
F 1 "VCC" V 4218 4477 50  0000 L CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 63281C0A
P 4700 6450
F 0 "#PWR0107" H 4700 6200 50  0001 C CNN
F 1 "GNDD" H 4704 6295 50  0000 C CNN
F 2 "" H 4700 6450 50  0001 C CNN
F 3 "" H 4700 6450 50  0001 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 63281C14
P 4200 6450
F 0 "#PWR0108" H 4200 6200 50  0001 C CNN
F 1 "GNDD" H 4204 6295 50  0000 C CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
Text Label 4700 5250 0    50   ~ 0
OE2
Text Label 4700 5150 0    50   ~ 0
D4
Text Label 4200 4450 2    50   ~ 0
ROMOE
Text Label 4200 4550 2    50   ~ 0
RST
Text Label 4200 5250 2    50   ~ 0
NC
Text Label 4200 5650 2    50   ~ 0
PGFC
Text Label 4200 5750 2    50   ~ 0
PGFD
Text Label 4200 5850 2    50   ~ 0
ROMQA
Text Label 4200 5950 2    50   ~ 0
16MHz
Text Label 4200 6050 2    50   ~ 0
ROMSTB
Text Label 4200 6150 2    50   ~ 0
ADOUT
Text Label 4200 6250 2    50   ~ 0
AGND
Text Label 4200 6350 2    50   ~ 0
ADIN
$EndSCHEMATC
