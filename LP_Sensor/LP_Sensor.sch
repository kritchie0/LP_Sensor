EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 1000 1100 400 
U 6122AB04
F0 "Power" 50
F1 "power.sch" 50
F2 "5V0" O R 3800 1100 50 
F3 "12V_INPUT" I L 2700 1200 50 
F4 "5V_ADC" O R 3800 1200 50 
F5 "12V_ADC" O R 3800 1300 50 
$EndSheet
$Sheet
S 7700 2100 850  2200
U 6122AE3E
F0 "Connectors" 50
F1 "connectors.sch" 50
$EndSheet
$Sheet
S 4100 1000 900  400 
U 6122ADBA
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "5V0" I L 4100 1100 50 
F3 "12V_ADC" I L 4100 1300 50 
F4 "5V_ADC" I L 4100 1200 50 
F5 "TMP_ADC" I R 5000 1100 50 
$EndSheet
$Sheet
S 5700 650  900  2150
U 6122ACAD
F0 "Sensors" 50
F1 "sensor_aux.sch" 50
F2 "TMP_ADC" O L 5700 1700 50 
F3 "5V0" I L 5700 750 50 
F4 "UART_TX" O L 5700 1100 50 
F5 "UART_RX" I L 5700 1200 50 
F6 "~INT" O L 5700 1300 50 
F7 "~RST" I L 5700 1400 50 
$EndSheet
$EndSCHEMATC
