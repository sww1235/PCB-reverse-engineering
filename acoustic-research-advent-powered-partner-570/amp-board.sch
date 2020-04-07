EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector_Generic:Conn_01x02 SK?
U 1 1 5E8CC789
P 950 1300
AR Path="/5E8CC789" Ref="SK?"  Part="1" 
AR Path="/5E8CC546/5E8CC789" Ref="SK2"  Part="1" 
F 0 "SK2" H 868 1517 50  0000 C CNN
F 1 "AC_in" H 868 1426 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small FUSE
U 1 1 5E8CCD17
P 1650 1300
F 0 "FUSE" H 1650 1485 50  0000 C CNN
F 1 "125V 4A" H 1650 1394 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1550 1300
$Comp
L Device:C_Small C3
U 1 1 5E8CE1CC
P 1950 1350
F 0 "C3" H 2042 1396 50  0000 L CNN
F 1 "33nF" H 2042 1305 50  0000 L CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1200
Wire Wire Line
	1850 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1250
Wire Wire Line
	1150 1400 1850 1400
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1850 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1450
$EndSCHEMATC
