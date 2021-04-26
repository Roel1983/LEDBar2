EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Interface_UART:ISO3082DW U301
U 1 1 60866215
P 4950 4500
F 0 "U301" H 4950 5381 50  0000 C CNN
F 1 "ISO3082DW" H 4950 5290 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4950 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso3082.pdf" H 4750 3750 50  0001 C CNN
	1    4950 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D301
U 1 1 6086DBB2
P 3250 5000
F 0 "D301" H 3250 5217 50  0000 C CNN
F 1 "PSM712" H 3250 5126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3100 5000 50  0001 C CNN
F 3 "http://www.protekdevices.com/xyz/documents/datasheets/psm712.pdf" H 3100 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5200 5150 5300
Wire Wire Line
	5150 5300 5250 5300
Wire Wire Line
	5350 5300 5350 5200
Wire Wire Line
	5250 5200 5250 5300
Connection ~ 5250 5300
Wire Wire Line
	5250 5300 5350 5300
$Comp
L power:GND #PWR0307
U 1 1 6086EC52
P 5250 5300
F 0 "#PWR0307" H 5250 5050 50  0001 C CNN
F 1 "GND" H 5255 5127 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5650 4700
Wire Wire Line
	5650 4700 5650 4200
Wire Wire Line
	5650 4200 5550 4200
Text HLabel 6750 4400 2    50   Input ~ 0
txd
Text HLabel 6750 4600 2    50   Output ~ 0
rxd
Text HLabel 6750 5000 2    50   Input ~ 0
tx_en
$Comp
L power:+5V #PWR0308
U 1 1 6086FFFF
P 5500 3350
F 0 "#PWR0308" H 5500 3200 50  0001 C CNN
F 1 "+5V" H 5515 3523 50  0000 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 6087070C
P 5750 3650
F 0 "C303" H 5865 3696 50  0000 L CNN
F 1 "0.1uF" H 5865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 3500 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 60870F07
P 5750 3800
F 0 "#PWR0311" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5755 3627 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP301
U 1 1 608731C2
P 6250 4350
F 0 "TP301" H 6308 4468 50  0000 L CNN
F 1 "txd" H 6308 4377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 4350 50  0001 C CNN
F 3 "~" H 6450 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP302
U 1 1 608755BF
P 6250 4650
F 0 "TP302" H 6192 4676 50  0000 R CNN
F 1 "rxd" H 6192 4767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 4650 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6250 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP303
U 1 1 60875DD3
P 6250 5050
F 0 "TP303" H 6192 5076 50  0000 R CNN
F 1 "tx_en" H 6192 5167 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
	1    6250 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5000 5650 4700
Wire Wire Line
	6250 5000 6750 5000
Connection ~ 5650 4700
Wire Wire Line
	5650 5000 6250 5000
Connection ~ 6250 5000
Wire Wire Line
	5250 3500 5250 3800
Wire Wire Line
	5250 3500 5500 3500
Wire Wire Line
	5500 3350 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5750 3500
Wire Wire Line
	6250 5000 6250 5050
Wire Wire Line
	5550 4400 6250 4400
Wire Wire Line
	5550 4600 6250 4600
Wire Wire Line
	6250 4650 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6250 4600 6750 4600
Wire Wire Line
	6250 4350 6250 4400
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6750 4400
$Comp
L Device:R R301
U 1 1 60882D64
P 4000 4400
F 0 "R301" V 4207 4400 50  0000 C CNN
F 1 "120" V 4116 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    -1   -1   0   
$EndComp
$Comp
L AmbientLight:GND_iso #PWR0306
U 1 1 6088C9C5
P 4650 5300
F 0 "#PWR0306" H 4650 5050 50  0001 C CNN
F 1 "GND_iso" H 4655 5127 50  0000 C CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
$Comp
L AmbientLight:GND_iso #PWR0301
U 1 1 6088DF33
P 2250 5300
F 0 "#PWR0301" H 2250 5050 50  0001 C CNN
F 1 "GND_iso" H 2255 5127 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5200 4550 5300
Wire Wire Line
	4550 5300 4650 5300
Wire Wire Line
	4750 5300 4750 5200
Connection ~ 4650 5300
Wire Wire Line
	4650 5300 4750 5300
Wire Wire Line
	4650 5200 4650 5300
$Comp
L AmbientLight:GND_iso #PWR0302
U 1 1 60894182
P 3250 5300
F 0 "#PWR0302" H 3250 5050 50  0001 C CNN
F 1 "GND_iso" H 3255 5127 50  0000 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4400 4350 4400
$Comp
L Connector_Generic:Conn_01x03 J301
U 1 1 60886AC6
P 1950 4600
F 0 "J301" H 1950 4350 50  0000 C CNN
F 1 "15EDGK/15EDGRC" H 2350 4600 50  0000 C CNN
F 2 "AmbientLight:15EDGRC-3.81-3P" H 1950 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4400 2750 4400
Wire Wire Line
	3600 5000 3750 5000
Wire Wire Line
	2900 5000 2750 5000
Wire Wire Line
	2750 5000 2750 4400
Connection ~ 2750 4400
$Comp
L Device:R R302
U 1 1 608A0159
P 4000 4600
F 0 "R302" V 3800 4600 50  0000 C CNN
F 1 "120" V 3900 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5150 3250 5300
$Comp
L AmbientLight:B0505S-1W-SIP4 U302
U 1 1 608B32EA
P 5000 2250
F 0 "U302" H 5000 2765 50  0000 C CNN
F 1 "B0505S-1W-SIP4" H 5000 2674 50  0000 C CNN
F 2 "AmbientLight:B0505S-1W" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    5000 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 608B4345
P 5750 2250
F 0 "C302" H 5865 2296 50  0000 L CNN
F 1 "4.7uF" H 5865 2205 50  0000 L CNN
F 2 "" H 5788 2100 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 608B4777
P 4250 2250
F 0 "C301" H 4136 2204 50  0000 R CNN
F 1 "10uF" H 4136 2295 50  0000 R CNN
F 2 "" H 4288 2100 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 2050 5750 2050
Wire Wire Line
	5750 2050 5750 2100
$Comp
L power:GND #PWR0310
U 1 1 608BA353
P 5750 2550
F 0 "#PWR0310" H 5750 2300 50  0001 C CNN
F 1 "GND" H 5755 2377 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0309
U 1 1 608BB791
P 5750 1950
F 0 "#PWR0309" H 5750 1800 50  0001 C CNN
F 1 "+5V" H 5765 2123 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1950 5750 2050
Connection ~ 5750 2050
$Comp
L AmbientLight:GND_iso #PWR0304
U 1 1 608BCBD7
P 4250 2550
F 0 "#PWR0304" H 4250 2300 50  0001 C CNN
F 1 "GND_iso" H 4255 2377 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L AmbientLight:+5V_iso #PWR0303
U 1 1 608BEF84
P 4250 1950
F 0 "#PWR0303" H 4250 1800 50  0001 C CNN
F 1 "+5V_iso" H 4265 2123 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4250 2050
Wire Wire Line
	5750 2400 5750 2450
Wire Wire Line
	4250 2400 4250 2450
Wire Wire Line
	4450 2050 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 4250 2100
Wire Wire Line
	4250 2450 4450 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 4250 2550
Wire Wire Line
	5550 2450 5750 2450
Connection ~ 5750 2450
Wire Wire Line
	5750 2450 5750 2550
Wire Wire Line
	4150 4600 4350 4600
Wire Wire Line
	3850 4600 3750 4600
Wire Wire Line
	2150 4500 2250 4500
Wire Wire Line
	2150 4700 2250 4700
Wire Wire Line
	2250 4700 2250 5300
Wire Wire Line
	2250 4500 2250 4400
Wire Wire Line
	2250 4400 2750 4400
Wire Wire Line
	3750 5000 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 2150 4600
$Comp
L Device:C C304
U 1 1 608EA21D
P 4150 3650
F 0 "C304" H 4036 3604 50  0000 R CNN
F 1 "0.1uF" H 4036 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4188 3500 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 3500 4650 3800
$Comp
L AmbientLight:+5V_iso #PWR0305
U 1 1 6089173E
P 4400 3350
F 0 "#PWR0305" H 4400 3200 50  0001 C CNN
F 1 "+5V_iso" H 4415 3523 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4400 3500
Wire Wire Line
	4400 3350 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4650 3500
$Comp
L AmbientLight:GND_iso #PWR0312
U 1 1 608F11EC
P 4150 3800
F 0 "#PWR0312" H 4150 3550 50  0001 C CNN
F 1 "GND_iso" H 4155 3627 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
