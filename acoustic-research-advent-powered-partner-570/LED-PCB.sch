EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector_Generic:Conn_01x02 J?
U 1 1 6580D7A7
P 2800 2200
AR Path="/5E8CC546/6580D7A7" Ref="J?"  Part="1" 
AR Path="/5E8CC7EE/6580D7A7" Ref="J?"  Part="1" 
F 0 "J?" H 2880 2192 50  0000 L CNN
F 1 "LED_CONN" H 2880 2101 50  0000 L CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	-1   0    0    -1  
$EndComp
Text Notes 2550 2250 2    50   ~ 0
Pin 2 is negative on LED, cathode
$Comp
L Device:LED D?
U 1 1 6580E0E1
P 3650 2250
F 0 "D?" V 3689 2328 50  0000 L CNN
F 1 "LED" V 3598 2328 50  0000 L CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 2400 3650 2450
Wire Wire Line
	3200 2450 3200 2300
Wire Wire Line
	3200 2300 3000 2300
Wire Wire Line
	3200 2450 3650 2450
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	3200 2200 3200 1950
Wire Wire Line
	3200 1950 3650 1950
Wire Wire Line
	3650 1950 3650 2100
$EndSCHEMATC
