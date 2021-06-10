EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 3000 2000 1000 500 
U 60858D7F
F0 "Power" 50
F1 "Power.sch" 50
F2 "scl" I R 4000 2100 50 
F3 "sda" B R 4000 2200 50 
$EndSheet
$Sheet
S 3000 4000 1000 500 
U 608655BB
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "txd" I R 4000 4200 50 
F3 "rxd" O R 4000 4100 50 
F4 "tx_en" I R 4000 4400 50 
$EndSheet
Wire Wire Line
	7000 2100 7000 4100
Wire Wire Line
	7000 4100 6500 4100
Wire Wire Line
	7100 2200 7100 4200
Wire Wire Line
	7100 4200 6500 4200
Wire Wire Line
	6500 4400 7300 4400
Wire Wire Line
	6500 4750 7500 4750
$Sheet
S 8000 2000 1000 1000
U 608B2A01
F0 "Pca" 50
F1 "Pca.sch" 50
F2 "scl" I L 8000 2100 50 
F3 "sda" B L 8000 2200 50 
F4 "~oe~" I L 8000 2450 50 
F5 "~button~" I L 8000 2900 50 
$EndSheet
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 8000 2100
Wire Wire Line
	7100 2200 8000 2200
Connection ~ 7100 2200
Wire Wire Line
	8000 2450 7300 2450
Wire Wire Line
	7300 2450 7300 4400
Wire Wire Line
	8000 2900 7500 2900
Wire Wire Line
	7500 2900 7500 4750
$Sheet
S 8000 5000 1000 500 
U 608C0E66
F0 "0-10V" 50
F1 "0-10V.sch" 50
F2 "pwm1" I L 8000 5150 50 
$EndSheet
Wire Wire Line
	6500 5150 8000 5150
$Sheet
S 5500 4000 1000 1500
U 608B1159
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "pwm1" O R 6500 5150 50 
F3 "rxd" I L 5500 4100 50 
F4 "txd" O L 5500 4200 50 
F5 "tx_en" O L 5500 4400 50 
F6 "~pca_oe~" O R 6500 4400 50 
F7 "scl" O R 6500 4100 50 
F8 "sda" B R 6500 4200 50 
F9 "~button~" I R 6500 4750 50 
F10 "~brown_out~" I L 5500 5150 50 
$EndSheet
$Sheet
S 3000 5000 1000 500 
U 6094F41A
F0 "Brown-out" 50
F1 "Brown-out.sch" 50
F2 "~Brown_out~" O R 4000 5150 50 
$EndSheet
$Sheet
S 8000 4000 1000 500 
U 60B26976
F0 "Rtc" 50
F1 "Rtc.sch" 50
F2 "scl" I L 8000 4100 50 
F3 "sda" B L 8000 4200 50 
$EndSheet
Wire Wire Line
	7000 4100 8000 4100
Connection ~ 7000 4100
Wire Wire Line
	8000 4200 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	4000 2100 7000 2100
Wire Wire Line
	4000 2200 7100 2200
Wire Wire Line
	4000 4100 5500 4100
Wire Wire Line
	4000 4200 5500 4200
Wire Wire Line
	4000 4400 5500 4400
Wire Wire Line
	4000 5150 5500 5150
$EndSCHEMATC
