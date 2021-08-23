EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L ritchie0:TMP235AQDBZTQ1 U?
U 1 1 6126D42B
P 8650 1500
F 0 "U?" H 8550 1700 50  0000 C CNN
F 1 "TMP235AQDBZTQ1" H 8750 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 1350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp235-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1629692197023&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftmp235-q1" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6126DF97
P 9250 1650
F 0 "C?" H 9450 1700 50  0000 C CNN
F 1 "0.1uF" H 9450 1600 50  0000 C CNN
F 2 "" H 9288 1500 50  0001 C CNN
F 3 "~" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61270985
P 9250 1900
F 0 "#PWR?" H 9250 1650 50  0001 C CNN
F 1 "GND" H 9255 1727 50  0000 C CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1500 9250 1450
Wire Wire Line
	9250 1450 9050 1450
Wire Wire Line
	9050 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1800
Wire Wire Line
	9250 1900 9250 1850
Connection ~ 9250 1850
Text HLabel 7500 1650 0    50   Output ~ 0
TMP_ADC
Wire Wire Line
	8400 1650 7500 1650
$EndSCHEMATC
