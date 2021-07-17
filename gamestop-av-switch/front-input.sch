EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector:Conn_Coaxial J?
U 1 1 60F42E71
P 4350 3250
AR Path="/60F42E71" Ref="J?"  Part="1" 
AR Path="/60F42772/60F42E71" Ref="J?"  Part="1" 
F 0 "J?" H 4450 3225 50  0000 L CNN
F 1 "L4" H 4450 3134 50  0000 L CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 " ~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L SW-con:Mini-DIN-4_Shielded J?
U 1 1 60F42E77
P 4400 4400
AR Path="/60F42E77" Ref="J?"  Part="1" 
AR Path="/60F42772/60F42E77" Ref="J?"  Part="1" 
F 0 "J?" H 4400 4767 50  0000 C CNN
F 1 "SV4" H 4400 4676 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60F42E7D
P 3850 3250
AR Path="/60F42E7D" Ref="J?"  Part="1" 
AR Path="/60F42772/60F42E7D" Ref="J?"  Part="1" 
F 0 "J?" H 3950 3225 50  0000 L CNN
F 1 "Y4" H 3950 3134 50  0000 L CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 " ~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60F433D1
P 5200 3250
AR Path="/60F433D1" Ref="J?"  Part="1" 
AR Path="/60F42772/60F433D1" Ref="J?"  Part="1" 
F 0 "J?" H 5300 3225 50  0000 L CNN
F 1 "R4" H 5300 3134 50  0000 L CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 " ~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 60F453E3
P 6300 3900
F 0 "J?" H 6380 3892 50  0000 L CNN
F 1 "Conn2" H 6380 3801 50  0000 L CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 60F460D3
P 6750 3900
F 0 "J?" H 6668 4317 50  0000 C CNN
F 1 "Conn1" H 6668 4226 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 3700
Wire Wire Line
	4350 3450 4350 3600
Wire Wire Line
	4350 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3450
Wire Wire Line
	6100 4200 5200 4200
Wire Wire Line
	5200 4200 5200 3600
Connection ~ 5200 3600
Text Label 5300 4200 0    50   ~ 0
int_front-pcb-ground
Text Label 5300 3700 0    50   ~ 0
int_Left_4
Wire Wire Line
	5000 3250 5000 4100
Wire Wire Line
	5000 4100 6100 4100
Text Label 5300 4100 0    50   ~ 0
int_Right_5
Wire Wire Line
	4350 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3450
Connection ~ 4350 3600
Wire Wire Line
	3650 3250 3650 3800
Wire Wire Line
	3650 3800 6100 3800
Wire Wire Line
	4150 3700 6100 3700
Text Label 5300 3800 0    50   ~ 0
int_Comp_4
Wire Wire Line
	3850 3600 3850 4850
Wire Wire Line
	3850 4850 4100 4850
Wire Wire Line
	4400 4850 4400 4750
Connection ~ 3850 3600
Wire Wire Line
	4700 4400 4700 4850
Wire Wire Line
	4700 4850 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	4100 4400 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	4100 4850 4400 4850
Wire Wire Line
	4700 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4000
Wire Wire Line
	4950 4000 6100 4000
Wire Wire Line
	4100 4300 4050 4300
Wire Wire Line
	4050 4300 4050 3900
Wire Wire Line
	4050 3900 6100 3900
Text Label 5300 4000 0    50   ~ 0
int_Y_4
Text Label 5300 3900 0    50   ~ 0
int_C_4
Text HLabel 7200 3700 2    50   UnSpc ~ 0
Left
Text HLabel 7200 3800 2    50   UnSpc ~ 0
Composite
Text HLabel 7200 3900 2    50   UnSpc ~ 0
C
Text HLabel 7200 4000 2    50   UnSpc ~ 0
Y
Text HLabel 7200 4100 2    50   UnSpc ~ 0
Right
Wire Wire Line
	6950 4200 7200 4200
Wire Wire Line
	6950 4100 7200 4100
Wire Wire Line
	7200 4000 6950 4000
Wire Wire Line
	6950 3900 7200 3900
Wire Wire Line
	6950 3800 7200 3800
Wire Wire Line
	6950 3700 7200 3700
$Comp
L power:GNDREF #PWR?
U 1 1 60F63D72
P 7200 4300
F 0 "#PWR?" H 7200 4050 50  0001 C CNN
F 1 "GNDREF" H 7205 4127 50  0000 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7200 4200
$EndSCHEMATC
