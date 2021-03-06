EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "LedBar - MainBoard"
Date "2021-04-25"
Rev "0.1"
Comp "Roel Drost"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AmbientLight:ATmega48PV-10AU-arduino U401
U 1 1 608B13AD
P 2500 3000
F 0 "U401" H 3000 4450 50  0000 R CNN
F 1 "ATmega48PV-10AU-arduino" V 1900 3000 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2450 3000 50  0001 C CIN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 608B3273
P 2500 4600
F 0 "#PWR0403" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2500 4500
$Comp
L power:+5V #PWR0404
U 1 1 608B44A4
P 2550 1000
F 0 "#PWR0404" H 2550 850 50  0001 C CNN
F 1 "+5V" H 2565 1173 50  0000 C CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1350
Wire Wire Line
	2500 1000 2550 1000
Wire Wire Line
	2600 1500 2600 1350
Wire Wire Line
	2600 1000 2550 1000
Connection ~ 2550 1000
$Comp
L Device:C C403
U 1 1 608B5F95
P 2750 1350
F 0 "C403" V 2498 1350 50  0000 C CNN
F 1 "0.1uF" V 2589 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2788 1200 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	0    1    1    0   
$EndComp
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2600 1000
$Comp
L Device:C C402
U 1 1 608B7B4E
P 2350 1350
F 0 "C402" V 2098 1350 50  0000 C CNN
F 1 "0.1uF" V 2189 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2388 1200 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 608B81E4
P 2900 1350
F 0 "#PWR0407" H 2900 1100 50  0001 C CNN
F 1 "GND" V 2905 1222 50  0000 R CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    -1   -1   0   
$EndComp
Connection ~ 2500 1350
Wire Wire Line
	2500 1350 2500 1000
$Comp
L power:GND #PWR0402
U 1 1 608B8B73
P 2200 1350
F 0 "#PWR0402" H 2200 1100 50  0001 C CNN
F 1 "GND" V 2205 1222 50  0000 R CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C401
U 1 1 608B959B
P 1650 1800
F 0 "C401" V 1902 1800 50  0000 C CNN
F 1 "0.1uF" V 1811 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1688 1650 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 608BB07A
P 1400 1800
F 0 "#PWR0401" H 1400 1550 50  0001 C CNN
F 1 "GND" V 1405 1672 50  0000 R CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1800 1800 1800
Wire Wire Line
	1500 1800 1400 1800
Text HLabel 4000 4000 2    50   Output ~ 0
pwm1
Text Label 3500 3100 0    50   ~ 0
sda
Text Label 3500 3200 0    50   ~ 0
scl
Text Label 3500 3300 0    50   ~ 0
~reset~
Text HLabel 4000 3500 2    50   Input ~ 0
rxd
Text HLabel 4000 3600 2    50   Output ~ 0
txd
Text Label 3500 1800 0    50   ~ 0
addr4
Text Label 3500 1900 0    50   ~ 0
addr5
Text Label 3500 2000 0    50   ~ 0
led1
Text Label 3500 2100 0    50   ~ 0
led2_mosi
Text Label 3500 2200 0    50   ~ 0
led4_miso
Text Label 3500 2300 0    50   ~ 0
led3_sck
Text Label 3500 2700 0    50   ~ 0
~button~
Text Label 3500 2800 0    50   ~ 0
debug1
Text Label 3500 2900 0    50   ~ 0
debug2
Text HLabel 4000 3000 2    50   Output ~ 0
tx_en
Text HLabel 7500 5500 2    50   Output ~ 0
~pca_oe~
Text Label 3500 3900 0    50   ~ 0
addr1
Text Label 3500 4100 0    50   ~ 0
addr2
Text Label 3500 4200 0    50   ~ 0
addr3
Wire Wire Line
	3100 2400 4750 2400
NoConn ~ 1900 2000
NoConn ~ 1900 2100
$Comp
L Connector:AVR-ISP-6 J401
U 1 1 608D8A6D
P 2450 6050
F 0 "J401" H 2120 6146 50  0000 R CNN
F 1 "AVR-ISP-6" H 2120 6055 50  0000 R CNN
F 2 "AmbientLight:ISP_P1.27mm_single_row" V 2200 6100 50  0001 C CNN
F 3 " ~" H 1175 5500 50  0001 C CNN
	1    2450 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0406
U 1 1 608DE2B0
P 2550 6450
F 0 "#PWR0406" H 2550 6200 50  0001 C CNN
F 1 "GND" H 2555 6277 50  0000 C CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0405
U 1 1 608DE66D
P 2550 5550
F 0 "#PWR0405" H 2550 5400 50  0001 C CNN
F 1 "+5V" H 2565 5723 50  0000 C CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 7000 2000
Wire Wire Line
	6500 2100 7500 2100
Text HLabel 8000 2000 2    50   Output ~ 0
scl
Text HLabel 8000 2100 2    50   BiDi ~ 0
sda
Text Label 6550 2000 0    50   ~ 0
scl
Text Label 6550 2100 0    50   ~ 0
sda
$Comp
L Device:R R401
U 1 1 608F32A6
P 7000 1750
F 0 "R401" H 7070 1796 50  0000 L CNN
F 1 "4k7" H 7070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R403
U 1 1 608F3507
P 7500 1750
F 0 "R403" H 7570 1796 50  0000 L CNN
F 1 "4k7" H 7570 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0409
U 1 1 608F389F
P 7000 1500
F 0 "#PWR0409" H 7000 1350 50  0001 C CNN
F 1 "+5V" H 7015 1673 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0412
U 1 1 608F3FBD
P 7500 1500
F 0 "#PWR0412" H 7500 1350 50  0001 C CNN
F 1 "+5V" H 7515 1673 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7000 1600
Wire Wire Line
	7000 1900 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 8000 2000
Wire Wire Line
	7500 1900 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 2100 8000 2100
Wire Wire Line
	7500 1500 7500 1600
$Comp
L Connector:TestPoint TP403
U 1 1 608F82E1
P 7000 2200
F 0 "TP403" H 6942 2226 50  0000 R CNN
F 1 "scl" H 6942 2317 50  0000 R CNN
F 2 "AmbientLight:TestPoint_Pad_D1.0mm" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7000 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP406
U 1 1 608FA39F
P 7500 2200
F 0 "TP406" H 7442 2226 50  0000 R CNN
F 1 "sda" H 7442 2317 50  0000 R CNN
F 2 "AmbientLight:TestPoint_Pad_D1.0mm" H 7700 2200 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7500 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2000 7000 2200
Wire Wire Line
	7500 2100 7500 2200
$Comp
L Jumper:SolderJumper_2_Open JP401
U 1 1 608FCEE5
P 9750 3500
F 0 "JP401" H 9750 3613 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 3614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9750 3500 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP402
U 1 1 608FF9FA
P 9750 4000
F 0 "JP402" H 9750 4113 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 4114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9750 4000 50  0001 C CNN
F 3 "~" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP403
U 1 1 608FFDA0
P 9750 4500
F 0 "JP403" H 9750 4613 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 4614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9750 4500 50  0001 C CNN
F 3 "~" H 9750 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP404
U 1 1 609001B4
P 9750 5000
F 0 "JP404" H 9750 5113 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 5114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9750 5000 50  0001 C CNN
F 3 "~" H 9750 5000 50  0001 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP405
U 1 1 609009B5
P 9750 5500
F 0 "JP405" H 9750 5613 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 5614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9600 3500
Wire Wire Line
	9000 4000 9600 4000
Wire Wire Line
	9000 4500 9600 4500
Wire Wire Line
	9600 5000 9000 5000
Wire Wire Line
	9000 5500 9600 5500
Wire Wire Line
	9900 3500 10500 3500
Wire Wire Line
	10500 5500 9900 5500
Wire Wire Line
	10500 5500 10500 5600
Wire Wire Line
	10500 5000 9900 5000
Wire Wire Line
	9900 4500 10500 4500
Wire Wire Line
	10500 4000 9900 4000
$Comp
L power:GND #PWR0414
U 1 1 6090E71B
P 10500 5600
F 0 "#PWR0414" H 10500 5350 50  0001 C CNN
F 1 "GND" H 10505 5427 50  0000 C CNN
F 2 "" H 10500 5600 50  0001 C CNN
F 3 "" H 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
Text Label 9050 3500 0    50   ~ 0
addr1
Text Label 9050 4000 0    50   ~ 0
addr2
Text Label 9050 4500 0    50   ~ 0
addr3
Text Label 9050 5000 0    50   ~ 0
addr4
Text Label 9050 5500 0    50   ~ 0
addr5
$Comp
L Device:R_Pack04_Split RN401
U 1 1 60918B02
P 9500 1000
F 0 "RN401" V 9400 1000 50  0000 C CNN
F 1 "10k" V 9500 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 9420 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9500 1000 50  0001 C CNN
	1    9500 1000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN401
U 2 1 608B38B6
P 9500 1500
F 0 "RN401" V 9400 1500 50  0000 C CNN
F 1 "10k" V 9500 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 9420 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9500 1500 50  0001 C CNN
	2    9500 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN401
U 3 1 608B3CF0
P 9500 2000
F 0 "RN401" V 9400 2000 50  0000 C CNN
F 1 "10k" V 9500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 9420 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9500 2000 50  0001 C CNN
	3    9500 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN401
U 4 1 608B3FC7
P 9500 2500
F 0 "RN401" V 9400 2500 50  0000 C CNN
F 1 "10k" V 9500 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 9420 2500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9500 2500 50  0001 C CNN
	4    9500 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D401
U 1 1 608BAFD5
P 10000 1000
F 0 "D401" H 10000 1100 50  0000 C CNN
F 1 "Green" H 10000 900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 1000 50  0001 C CNN
F 3 "~" H 10000 1000 50  0001 C CNN
	1    10000 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D402
U 1 1 608BBEE2
P 10000 1500
F 0 "D402" H 10000 1600 50  0000 C CNN
F 1 "Yellow" H 10000 1400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D403
U 1 1 608BC20E
P 10000 2000
F 0 "D403" H 10000 2100 50  0000 C CNN
F 1 "Orange" H 10000 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D404
U 1 1 608BC628
P 10000 2500
F 0 "D404" H 10000 2600 50  0000 C CNN
F 1 "Red" H 10000 2400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 2500 50  0001 C CNN
F 3 "~" H 10000 2500 50  0001 C CNN
	1    10000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1000 9850 1000
Wire Wire Line
	9650 1500 9850 1500
Wire Wire Line
	9650 2000 9850 2000
Wire Wire Line
	9650 2500 9850 2500
Wire Wire Line
	10150 1000 10500 1000
Wire Wire Line
	10500 2500 10150 2500
Connection ~ 10500 2500
Wire Wire Line
	10500 2500 10500 2600
Wire Wire Line
	10150 2000 10500 2000
Wire Wire Line
	10150 1500 10500 1500
$Comp
L power:GND #PWR0413
U 1 1 608CBDD7
P 10500 2600
F 0 "#PWR0413" H 10500 2350 50  0001 C CNN
F 1 "GND" H 10505 2427 50  0000 C CNN
F 2 "" H 10500 2600 50  0001 C CNN
F 3 "" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3500 10500 4000
Connection ~ 10500 5500
Connection ~ 10500 4000
Wire Wire Line
	10500 4000 10500 4500
Connection ~ 10500 4500
Wire Wire Line
	10500 4500 10500 5000
Connection ~ 10500 5000
Wire Wire Line
	10500 5000 10500 5500
Wire Wire Line
	10500 1000 10500 1500
Connection ~ 10500 1500
Wire Wire Line
	10500 1500 10500 2000
Connection ~ 10500 2000
Wire Wire Line
	10500 2000 10500 2500
Text Label 8800 1000 0    50   ~ 0
led1
$Comp
L Device:R R402
U 1 1 60905DC6
P 7000 3250
F 0 "R402" H 7070 3296 50  0000 L CNN
F 1 "10k" H 7070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW401
U 1 1 60907903
P 7000 3750
F 0 "SW401" V 7046 3702 50  0000 R CNN
F 1 "reset" V 6955 3702 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0410
U 1 1 60908C24
P 7000 3000
F 0 "#PWR0410" H 7000 2850 50  0001 C CNN
F 1 "+5V" H 7015 3173 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 609091E4
P 7000 4000
F 0 "#PWR0411" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3827 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3950 7000 4000
Wire Wire Line
	7000 3550 7000 3500
Wire Wire Line
	7000 3100 7000 3000
Wire Wire Line
	7100 3500 7000 3500
Text Label 6550 3500 0    50   ~ 0
~reset~
$Comp
L Connector:TestPoint TP404
U 1 1 60912AED
P 7100 3500
F 0 "TP404" V 7048 3688 50  0000 L CNN
F 1 "~reset~" V 7146 3688 50  0000 L CNN
F 2 "AmbientLight:TestPoint_Pad_D1.0mm" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5000 7250 5000
Text Label 6550 5000 0    50   ~ 0
~button~
Text HLabel 7500 5000 2    50   Input ~ 0
~button~
$Comp
L Connector:TestPoint TP405
U 1 1 6093A750
P 7250 4900
F 0 "TP405" H 7192 4926 50  0000 R CNN
F 1 "~button~" H 7192 5017 50  0000 R CNN
F 2 "AmbientLight:TestPoint_Pad_D1.0mm" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7250 5000
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 7500 5000
Text Label 1600 5950 0    50   ~ 0
led2_mosi
Text Label 1600 5850 0    50   ~ 0
led4_miso
Text Label 1600 6050 0    50   ~ 0
led3_sck
Text Label 1600 6150 0    50   ~ 0
~reset~
Wire Wire Line
	1550 5850 2050 5850
Wire Wire Line
	1550 5950 2050 5950
Wire Wire Line
	1550 6050 2050 6050
Wire Wire Line
	1550 6150 2050 6150
Wire Wire Line
	3100 1800 4000 1800
Wire Wire Line
	3100 1900 4000 1900
Wire Wire Line
	3100 2000 4000 2000
Wire Wire Line
	3100 2100 4000 2100
Wire Wire Line
	3100 2200 4000 2200
Wire Wire Line
	3100 2300 4000 2300
Wire Wire Line
	3100 2700 4000 2700
Wire Wire Line
	3100 3000 4000 3000
Wire Wire Line
	3100 3100 4000 3100
Wire Wire Line
	3100 3200 4000 3200
Wire Wire Line
	3100 3300 4000 3300
Wire Wire Line
	3100 3500 4000 3500
Wire Wire Line
	3100 3600 4000 3600
Wire Wire Line
	3100 3800 4000 3800
Wire Wire Line
	3100 3900 4000 3900
Wire Wire Line
	3100 4000 4000 4000
Wire Wire Line
	3100 4200 4000 4200
$Comp
L Connector:TestPoint TP401
U 1 1 609CDE03
P 4350 2800
F 0 "TP401" V 4304 2988 50  0000 L CNN
F 1 "dbg1" V 4395 2988 50  0000 L CNN
F 2 "AmbientLight:TestPoint_Pad_D1.0mm" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4350 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP402
U 1 1 609D0394
P 4350 3100
F 0 "TP402" V 4304 3288 50  0000 L CNN
F 1 "dbg2" V 4395 3288 50  0000 L CNN
F 2 "AmbientLight:TestPoint_Pad_D1.0mm" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2800 4350 2800
Wire Wire Line
	4350 3100 4350 2900
Wire Wire Line
	4350 2900 3100 2900
Wire Wire Line
	4750 2400 4750 2300
Wire Wire Line
	3100 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2600
Wire Wire Line
	5300 2450 5300 2600
Connection ~ 5300 2450
$Comp
L power:GND #PWR0408
U 1 1 608D6E10
P 5300 2450
F 0 "#PWR0408" H 5300 2200 50  0001 C CNN
F 1 "GND" V 5305 2322 50  0000 R CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    -1   -1   0   
$EndComp
Connection ~ 5000 2600
Wire Wire Line
	4750 2600 5000 2600
Connection ~ 5000 2300
Wire Wire Line
	4750 2300 5000 2300
Wire Wire Line
	5300 2300 5300 2450
$Comp
L Device:C C405
U 1 1 608D4257
P 5150 2600
F 0 "C405" V 5400 2600 50  0000 C CNN
F 1 "22pF" V 5300 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 2450 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C404
U 1 1 608D3EFB
P 5150 2300
F 0 "C404" V 4898 2300 50  0000 C CNN
F 1 "22pF" V 4989 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 2150 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y401
U 1 1 608D345D
P 5000 2450
F 0 "Y401" H 5050 2600 50  0000 R CNN
F 1 "14.7456Mhz" V 5200 2400 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    -1   -1   0   
$EndComp
Text Label 8800 1500 0    50   ~ 0
led2_mosi
Text Label 8800 2000 0    50   ~ 0
led3_sck
Text Label 8800 2500 0    50   ~ 0
led4_miso
Wire Wire Line
	8750 1000 9350 1000
Wire Wire Line
	8750 1500 9350 1500
Wire Wire Line
	8750 2000 9350 2000
Wire Wire Line
	8750 2500 9350 2500
Text HLabel 7500 6000 2    50   Input ~ 0
~brown_out~
$Comp
L Device:R R602
U 1 1 60945A82
P 7250 5750
F 0 "R602" H 7200 5700 50  0000 R CNN
F 1 "10k" H 7200 5800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 5750 50  0001 C CNN
F 3 "~" H 7250 5750 50  0001 C CNN
	1    7250 5750
	-1   0    0    1   
$EndComp
Text Label 3500 3700 0    50   ~ 0
~pca_oe~
Wire Wire Line
	3100 3700 4000 3700
Text Label 6550 5500 0    50   ~ 0
~pca_oe~
Text Label 6550 6000 0    50   ~ 0
~brown_out~
Text Label 3500 3800 0    50   ~ 0
~brown_out~
Wire Wire Line
	3100 4100 4000 4100
Wire Wire Line
	6500 6000 7250 6000
Wire Wire Line
	6500 5500 7250 5500
Wire Wire Line
	7250 5500 7250 5600
Connection ~ 7250 5500
Wire Wire Line
	7250 5500 7500 5500
Wire Wire Line
	7250 5900 7250 6000
Connection ~ 7250 6000
Wire Wire Line
	7250 6000 7500 6000
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 3400
Wire Wire Line
	7000 3500 6500 3500
$Comp
L power:GND #PWR0104
U 1 1 60E286D3
P 5500 4100
F 0 "#PWR0104" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5500 4100
$Comp
L Connector:TestPoint TP407
U 1 1 60E27489
P 5500 3950
F 0 "TP407" H 5442 3976 50  0000 R CNN
F 1 "gnd" H 5442 4067 50  0000 R CNN
F 2 "AmbientLight:TestPoint_Pad_D1.0mm" H 5700 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60E6D7A2
P 8150 5050
F 0 "#PWR0106" H 8150 4800 50  0001 C CNN
F 1 "GND" H 8155 4877 50  0000 C CNN
F 2 "" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4900 8150 5050
$Comp
L Connector:TestPoint TP408
U 1 1 60E6D7A9
P 8150 4900
F 0 "TP408" H 8092 4926 50  0000 R CNN
F 1 "gnd" H 8092 5017 50  0000 R CNN
F 2 "AmbientLight:TestPoint_Pad_D1.0mm" H 8350 4900 50  0001 C CNN
F 3 "~" H 8350 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
