EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "LedBar - MainBoard"
Date "2021-04-25"
Rev "0.1"
Comp "Roel Drost"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 2000 1000 500 
U 60858D7F
F0 "Power" 50
F1 "Power.sch" 50
F2 "scl" I R 3500 2100 50 
F3 "sda" B R 3500 2200 50 
$EndSheet
$Sheet
S 2500 4000 1000 500 
U 608655BB
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "txd" I R 3500 4200 50 
F3 "rxd" O R 3500 4100 50 
F4 "tx_en" I R 3500 4400 50 
$EndSheet
Wire Wire Line
	3500 4100 4500 4100
Wire Wire Line
	3500 4200 4500 4200
Wire Wire Line
	3500 4400 4500 4400
Wire Wire Line
	3500 2100 6000 2100
Wire Wire Line
	6000 2100 6000 4100
Wire Wire Line
	6000 4100 5500 4100
Wire Wire Line
	3500 2200 6100 2200
Wire Wire Line
	6100 2200 6100 4200
Wire Wire Line
	6100 4200 5500 4200
Wire Wire Line
	5500 4400 6300 4400
Wire Wire Line
	5500 4750 6500 4750
$Sheet
S 7000 2000 1000 1000
U 608B2A01
F0 "Pca" 50
F1 "Pca.sch" 50
F2 "scl" I L 7000 2100 50 
F3 "sda" B L 7000 2200 50 
F4 "~oe~" I L 7000 2450 50 
F5 "~button~" I L 7000 2900 50 
$EndSheet
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 7000 2100
Wire Wire Line
	6100 2200 7000 2200
Connection ~ 6100 2200
Wire Wire Line
	7000 2450 6300 2450
Wire Wire Line
	6300 2450 6300 4400
Wire Wire Line
	7000 2900 6500 2900
Wire Wire Line
	6500 2900 6500 4750
$Sheet
S 7000 5000 1000 500 
U 608C0E66
F0 "0-10V" 50
F1 "0-10V.sch" 50
F2 "pwm1" I L 7000 5150 50 
$EndSheet
Wire Wire Line
	5500 5150 7000 5150
$Sheet
S 4500 4000 1000 1500
U 608B1159
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "pwm1" O R 5500 5150 50 
F3 "rxd" I L 4500 4100 50 
F4 "txd" O L 4500 4200 50 
F5 "tx_en" O L 4500 4400 50 
F6 "~pca_oe~" O R 5500 4400 50 
F7 "scl" O R 5500 4100 50 
F8 "sda" B R 5500 4200 50 
F9 "~button~" I R 5500 4750 50 
F10 "~brown_out~" I L 4500 5150 50 
$EndSheet
$Sheet
S 2500 5000 1000 500 
U 6094F41A
F0 "Brown-out" 50
F1 "Brown-out.sch" 50
F2 "~Brown_out~" O R 3500 5150 50 
$EndSheet
Wire Wire Line
	3500 5150 4500 5150
$EndSCHEMATC
