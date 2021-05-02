EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Comparator:LM393 U?
U 1 1 6095EA5C
P 5500 3900
AR Path="/608C0E66/6095EA5C" Ref="U?"  Part="1" 
AR Path="/6094F41A/6095EA5C" Ref="U701"  Part="1" 
F 0 "U701" H 5500 4267 50  0000 C CNN
F 1 "LM393" H 5500 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6095EA62
P 4500 3400
AR Path="/608C0E66/6095EA62" Ref="R?"  Part="1" 
AR Path="/6094F41A/6095EA62" Ref="R701"  Part="1" 
F 0 "R701" H 4570 3446 50  0000 L CNN
F 1 "10k" H 4570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6095EA68
P 4500 4400
AR Path="/608C0E66/6095EA68" Ref="R?"  Part="1" 
AR Path="/6094F41A/6095EA68" Ref="R702"  Part="1" 
F 0 "R702" H 4570 4446 50  0000 L CNN
F 1 "15k" H 4570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6095EA6E
P 5000 3400
AR Path="/608C0E66/6095EA6E" Ref="R?"  Part="1" 
AR Path="/6094F41A/6095EA6E" Ref="R703"  Part="1" 
F 0 "R703" H 5070 3446 50  0000 L CNN
F 1 "18k" H 5070 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6095EA74
P 5500 4400
AR Path="/608C0E66/6095EA74" Ref="R?"  Part="1" 
AR Path="/6094F41A/6095EA74" Ref="R705"  Part="1" 
F 0 "R705" V 5600 4350 50  0000 L CNN
F 1 "150k" V 5400 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6095EA7A
P 5000 4650
AR Path="/608C0E66/6095EA7A" Ref="R?"  Part="1" 
AR Path="/6094F41A/6095EA7A" Ref="R704"  Part="1" 
F 0 "R704" H 5070 4696 50  0000 L CNN
F 1 "18k" H 5070 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6095EA80
P 5000 5150
AR Path="/608C0E66/6095EA80" Ref="D?"  Part="1" 
AR Path="/6094F41A/6095EA80" Ref="D701"  Part="1" 
F 0 "D701" V 4954 5230 50  0000 L CNN
F 1 "4V7" V 5045 5230 50  0000 L CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "~" H 5000 5150 50  0001 C CNN
	1    5000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3900 6000 3900
Wire Wire Line
	6000 3900 6000 4400
Wire Wire Line
	6000 4400 5650 4400
Wire Wire Line
	5350 4400 5000 4400
Wire Wire Line
	5000 4400 5000 3800
Wire Wire Line
	5000 3800 5200 3800
Wire Wire Line
	5000 3550 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 4400 5000 4500
Connection ~ 5000 4400
Wire Wire Line
	5000 4800 5000 5000
Wire Wire Line
	5000 5300 5000 5400
$Comp
L Device:R R?
U 1 1 6095EA92
P 6000 3400
AR Path="/608C0E66/6095EA92" Ref="R?"  Part="1" 
AR Path="/6094F41A/6095EA92" Ref="R706"  Part="1" 
F 0 "R706" H 6070 3446 50  0000 L CNN
F 1 "10k" H 6070 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6000 3900
Connection ~ 6000 3900
Wire Wire Line
	5200 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3550
Wire Wire Line
	4500 4000 4500 4250
Connection ~ 4500 4000
Wire Wire Line
	4500 4550 4500 5400
Wire Wire Line
	5000 3250 5000 2900
Wire Wire Line
	5000 2900 4750 2900
Wire Wire Line
	4500 2900 4500 3250
$Comp
L Device:R R?
U 1 1 6095EAA2
P 6500 3400
AR Path="/608C0E66/6095EAA2" Ref="R?"  Part="1" 
AR Path="/6094F41A/6095EAA2" Ref="R707"  Part="1" 
F 0 "R707" H 6570 3446 50  0000 L CNN
F 1 "10k" H 6570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6095EAA8
P 6500 3900
AR Path="/608C0E66/6095EAA8" Ref="D?"  Part="1" 
AR Path="/6094F41A/6095EAA8" Ref="D702"  Part="1" 
F 0 "D702" V 6539 3782 50  0000 R CNN
F 1 "Blue" V 6448 3782 50  0000 R CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095EAAE
P 4500 5400
AR Path="/608C0E66/6095EAAE" Ref="#PWR?"  Part="1" 
AR Path="/6094F41A/6095EAAE" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4505 5227 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095EAB4
P 5000 5400
AR Path="/608C0E66/6095EAB4" Ref="#PWR?"  Part="1" 
AR Path="/6094F41A/6095EAB4" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6000 3150
Wire Wire Line
	6000 3150 6250 3150
Wire Wire Line
	6500 3150 6500 3250
Wire Wire Line
	6500 3550 6500 3750
Wire Wire Line
	6500 4050 6500 4400
Wire Wire Line
	6500 4400 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	6500 4400 6850 4400
Wire Wire Line
	4750 2650 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4500 2900
$Comp
L power:+5V #PWR?
U 1 1 6095EAC5
P 6250 2950
AR Path="/608C0E66/6095EAC5" Ref="#PWR?"  Part="1" 
AR Path="/6094F41A/6095EAC5" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 6250 2800 50  0001 C CNN
F 1 "+5V" H 6265 3123 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 6500 3150
Text HLabel 6850 4400 2    50   Output ~ 0
~Brown_out~
$Comp
L Connector:TestPoint TP?
U 1 1 6095EACF
P 6000 4500
AR Path="/608C0E66/6095EACF" Ref="TP?"  Part="1" 
AR Path="/6094F41A/6095EACF" Ref="TP701"  Part="1" 
F 0 "TP701" H 5942 4526 50  0000 R CNN
F 1 "BO" H 5942 4617 50  0000 R CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4500 6000 4400
$Comp
L power:+12V #PWR?
U 1 1 6095EAD6
P 4750 2650
AR Path="/608C0E66/6095EAD6" Ref="#PWR?"  Part="1" 
AR Path="/6094F41A/6095EAD6" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 4750 2500 50  0001 C CNN
F 1 "+12V" H 4765 2823 50  0000 C CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Connection ~ 6500 4400
$Comp
L Comparator:LM393 U?
U 3 1 6096B3DA
P 10100 4000
AR Path="/608C0E66/6096B3DA" Ref="U?"  Part="3" 
AR Path="/6094F41A/6096B3DA" Ref="U701"  Part="3" 
F 0 "U701" H 10150 4050 50  0000 C CNN
F 1 "LM393" H 10150 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10100 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10100 4000 50  0001 C CNN
	3    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6096B3E0
P 9500 4000
AR Path="/608C0E66/6096B3E0" Ref="C?"  Part="1" 
AR Path="/6094F41A/6096B3E0" Ref="C702"  Part="1" 
F 0 "C702" H 9615 4046 50  0000 L CNN
F 1 "0.1uF" H 9615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9538 3850 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4150 9500 4300
$Comp
L power:GND #PWR?
U 1 1 6096B3E7
P 9000 4750
AR Path="/608C0E66/6096B3E7" Ref="#PWR?"  Part="1" 
AR Path="/6094F41A/6096B3E7" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 9000 4500 50  0001 C CNN
F 1 "GND" H 9005 4577 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4500 9000 4750
$Comp
L Device:R R?
U 1 1 6096B3EE
P 9000 3250
AR Path="/608C0E66/6096B3EE" Ref="R?"  Part="1" 
AR Path="/6094F41A/6096B3EE" Ref="R708"  Part="1" 
F 0 "R708" H 8930 3204 50  0000 R CNN
F 1 "100" H 8930 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6096B3F4
P 9000 3000
AR Path="/608C0E66/6096B3F4" Ref="#PWR?"  Part="1" 
AR Path="/6094F41A/6096B3F4" Ref="#PWR0705"  Part="1" 
F 0 "#PWR0705" H 9000 2850 50  0001 C CNN
F 1 "+12V" H 9015 3173 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 3100
$Comp
L Device:CP C?
U 1 1 6096B3FB
P 9000 4000
AR Path="/608C0E66/6096B3FB" Ref="C?"  Part="1" 
AR Path="/6094F41A/6096B3FB" Ref="C701"  Part="1" 
F 0 "C701" H 8700 4100 50  0000 L CNN
F 1 "4.7uF/16V" H 8500 3950 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 9038 3850 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3400 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 9000 3850
Wire Wire Line
	9000 4500 9000 4150
Wire Wire Line
	10000 3700 9750 3700
Wire Wire Line
	9500 3700 9500 3850
Wire Wire Line
	9750 3500 9750 3700
Connection ~ 9750 3700
Wire Wire Line
	9750 3700 9500 3700
Wire Wire Line
	9750 4300 9750 4500
Connection ~ 9750 4300
Wire Wire Line
	9750 4300 9500 4300
Connection ~ 9000 4500
Wire Wire Line
	9000 4500 9750 4500
Wire Wire Line
	9750 4300 10000 4300
$Comp
L power:+12VA #PWR?
U 1 1 6096B410
P 9750 3500
AR Path="/608C0E66/6096B410" Ref="#PWR?"  Part="1" 
AR Path="/6094F41A/6096B410" Ref="#PWR0707"  Part="1" 
F 0 "#PWR0707" H 9750 3350 50  0001 C CNN
F 1 "+12VA" H 9765 3673 50  0000 C CNN
F 2 "" H 9750 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0001 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
Connection ~ 9750 3500
Wire Wire Line
	9000 3500 9750 3500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6096B418
P 9750 3500
AR Path="/608C0E66/6096B418" Ref="#FLG?"  Part="1" 
AR Path="/6094F41A/6096B418" Ref="#FLG0701"  Part="1" 
F 0 "#FLG0701" H 9750 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 9750 3628 50  0000 L CNN
F 2 "" H 9750 3500 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	0    1    1    0   
$EndComp
$EndSCHEMATC
