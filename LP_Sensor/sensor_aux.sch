EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
Wire Notes Line
	6500 2700 6500 550 
Wire Notes Line
	6500 550  11150 550 
Wire Notes Line
	11150 550  11150 2700
Wire Notes Line
	11150 2700 6500 2700
Text Notes 7950 2500 0    50   ~ 0
Temperature: TMP235 (2.3V - 5.5V) @10uA max
Text HLabel 1000 1000 0    50   Input ~ 0
5V0
$Comp
L power:VCC #PWR?
U 1 1 61442E26
P 1100 900
F 0 "#PWR?" H 1100 750 50  0001 C CNN
F 1 "VCC" H 1115 1073 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 900  1100 1000
Wire Wire Line
	1100 1000 1000 1000
$Comp
L power:VCC #PWR?
U 1 1 61443E3D
P 9250 1350
F 0 "#PWR?" H 9250 1200 50  0001 C CNN
F 1 "VCC" H 9265 1523 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9250 1450
Connection ~ 9250 1450
$Comp
L ritchie0:BNO085_ADAFRUIT U?
U 1 1 614483CA
P 3400 1500
F 0 "U?" H 3150 1950 50  0000 C CNN
F 1 "BNO085_ADAFRUIT" H 3450 1050 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61449079
P 2900 1150
F 0 "#PWR?" H 2900 1000 50  0001 C CNN
F 1 "VCC" H 2915 1323 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614496CE
P 2900 1850
F 0 "#PWR?" H 2900 1600 50  0001 C CNN
F 1 "GND" H 2905 1677 50  0000 C CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6144A582
P 2900 1500
F 0 "C?" H 2700 1550 50  0000 C CNN
F 1 "0.1uF" H 2650 1450 50  0000 C CNN
F 2 "" H 2938 1350 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1150 2900 1200
Wire Wire Line
	2900 1650 2900 1800
Wire Wire Line
	3000 1800 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 2900 1850
Wire Wire Line
	3000 1200 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 2900 1350
Text HLabel 4500 1700 2    50   Output ~ 0
UART_TX
Text HLabel 4500 1800 2    50   Input ~ 0
UART_RX
Text HLabel 4500 1550 2    50   Output ~ 0
~INT
Text HLabel 4500 1450 2    50   Input ~ 0
~RST
NoConn ~ 3850 1200
Wire Wire Line
	3850 1700 4500 1700
Wire Wire Line
	3850 1800 4500 1800
Wire Wire Line
	3850 1550 4500 1550
Wire Wire Line
	3850 1450 4500 1450
Text Label 4100 1800 0    50   ~ 0
UART_RX
Text Label 4100 1700 0    50   ~ 0
UART_TX
Text Label 4100 1550 0    50   ~ 0
~INT
Text Label 4100 1450 0    50   ~ 0
~RST
$EndSCHEMATC
