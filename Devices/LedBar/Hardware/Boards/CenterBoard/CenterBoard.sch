EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "LedBar - CenterBoard"
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
Wire Wire Line
	3500 2100 4000 2100
Wire Wire Line
	3500 2200 4000 2200
NoConn ~ 4000 2100
NoConn ~ 4000 2200
$Sheet
S 2500 4000 1000 500 
U 608655BB
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "txd" I R 3500 4200 50 
F3 "rxd" O R 3500 4100 50 
F4 "tx_en" I R 3500 4400 50 
$EndSheet
$EndSCHEMATC
