EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 6
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
S 3200 1750 750  1200
U 60F42772
F0 "Front Input" 50
F1 "front-input.sch" 50
F2 "Left" U R 3950 2450 50 
F3 "Composite" U R 3950 2850 50 
F4 "C" U R 3950 1850 50 
F5 "Y" U R 3950 2050 50 
F6 "Right" U R 3950 2250 50 
$EndSheet
$Sheet
S 3200 6650 750  2800
U 60F4248B
F0 "Input 3" 50
F1 "input-3.sch" 50
F2 "Right" U R 3950 8750 50 
F3 "Left" U R 3950 7550 50 
F4 "Red" U R 3950 9150 50 
F5 "Green" U R 3950 8950 50 
F6 "Blue" U R 3950 9350 50 
F7 "Y" U R 3950 8350 50 
F8 "C" U R 3950 7350 50 
F9 "Composite" U R 3950 8550 50 
F10 "1" U R 3950 7750 50 
F11 "2" U R 3950 7150 50 
F12 "3" U R 3950 6950 50 
F13 "6" U R 3950 6750 50 
$EndSheet
Text Notes 3000 14350 0    50   ~ 0
Front Input connectors are mounted\non a separate PCB connected via ribbon cable\n\nRemainder of RCA and S-Video connectors are\nmounted on a separate PCB inserted in slots\nin the main PCB and anchored with metal right\nangle brackets\n\nRJ45 connectors and switches are mounted\non main PCB\n\nNot all mechanical holes and ground points are\ncaptured in this schematic. It is intended to be a\ndebugging reference to understand how it works,\nnot a complete manufacturable PCB.
Text Notes 1200 8000 0    50   ~ 0
Switches are numbered 1-7 from left to right\nlooking at the top of the PCB\n\nPins are numbered top to bottom looking at\nbottom of PCB with connectors towards the front\n\nSee Pictures in Readme
Connection ~ 7100 5650
Wire Wire Line
	4650 8350 3950 8350
Wire Wire Line
	4650 8550 3950 8550
Connection ~ 6900 4450
$Comp
L power:GNDREF #PWR0101
U 1 1 63C1CAC3
P 7550 1850
F 0 "#PWR0101" H 7550 1600 50  0001 C CNN
F 1 "GNDREF" H 7555 1677 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63C1DB37
P 7550 1750
F 0 "#FLG0101" H 7550 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 1923 50  0000 C CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 7550 1850
Wire Wire Line
	3950 7150 4650 7150
Wire Wire Line
	3950 8750 4650 8750
Wire Wire Line
	5050 8700 7050 8700
Wire Wire Line
	7050 8700 7050 5450
Connection ~ 7050 5450
Wire Wire Line
	7100 8900 7100 5650
Wire Wire Line
	7150 9100 7150 5850
Connection ~ 7150 5850
Wire Wire Line
	7200 9300 7200 6050
Connection ~ 7200 6050
Wire Wire Line
	6900 7700 6900 4450
Wire Wire Line
	6050 5250 7000 5250
Wire Wire Line
	6750 7100 6750 3850
Connection ~ 6750 3850
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 6250 4050
Wire Wire Line
	6800 4050 6800 7300
Wire Wire Line
	5050 1800 6250 1800
Wire Wire Line
	6250 1800 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	5050 2000 6200 2000
Wire Wire Line
	6200 2000 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6950 5050
Wire Wire Line
	5050 2200 6150 2200
Wire Wire Line
	6150 2200 6150 5450
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 7050 5450
Wire Wire Line
	6100 2400 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 6850 4250
Wire Wire Line
	5050 2400 6100 2400
Wire Wire Line
	6850 7500 6850 4250
Connection ~ 6850 4250
Connection ~ 6950 5050
Wire Wire Line
	6700 6900 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6650 6700 6650 3450
Connection ~ 6650 3450
NoConn ~ 4650 8450
NoConn ~ 4650 8650
NoConn ~ 4650 8850
NoConn ~ 4650 9050
NoConn ~ 4650 9250
NoConn ~ 4650 6850
NoConn ~ 4650 7050
NoConn ~ 4650 7250
NoConn ~ 4650 7450
NoConn ~ 4650 7650
NoConn ~ 4650 5200
NoConn ~ 4650 5400
NoConn ~ 4650 5600
NoConn ~ 4650 5800
NoConn ~ 4650 6000
NoConn ~ 4650 3600
NoConn ~ 4650 3800
NoConn ~ 4650 4000
NoConn ~ 4650 4200
NoConn ~ 4650 4400
NoConn ~ 4650 1950
NoConn ~ 4650 2150
NoConn ~ 4650 2350
NoConn ~ 4650 2750
Wire Wire Line
	6950 5050 6950 8300
Connection ~ 7000 5250
Wire Wire Line
	3950 8950 4650 8950
Wire Wire Line
	3950 9150 4650 9150
Wire Wire Line
	3950 9350 4650 9350
$Comp
L SW-gElectroMech:6PDT S3
U 1 1 6A40DE7F
P 4850 3950
F 0 "S3" H 4850 4712 60  0000 C CNN
F 1 "SW3" H 4850 4606 60  0000 C CNN
F 2 "" H 4900 3500 60  0001 C CNN
F 3 "" H 4900 3500 60  0001 C CNN
	1    4850 3950
	-1   0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S4
U 1 1 6A3DFABF
P 4850 5550
F 0 "S4" H 4850 6312 60  0000 C CNN
F 1 "SW4" H 4850 6206 60  0000 C CNN
F 2 "" H 4900 5100 60  0001 C CNN
F 3 "" H 4900 5100 60  0001 C CNN
	1    4850 5550
	-1   0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S5
U 1 1 6A3ADE53
P 4850 7200
F 0 "S5" H 4850 7962 60  0000 C CNN
F 1 "SW5" H 4850 7856 60  0000 C CNN
F 2 "" H 4900 6750 60  0001 C CNN
F 3 "" H 4900 6750 60  0001 C CNN
	1    4850 7200
	-1   0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S6
U 1 1 6A37FB31
P 4850 8800
F 0 "S6" H 4850 9562 60  0000 C CNN
F 1 "SW6" H 4850 9456 60  0000 C CNN
F 2 "" H 4900 8350 60  0001 C CNN
F 3 "" H 4900 8350 60  0001 C CNN
	1    4850 8800
	-1   0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S7
U 1 1 6A43EF4D
P 4850 2300
F 0 "S7" H 4850 3062 60  0000 C CNN
F 1 "SW7" H 4850 2956 60  0000 C CNN
F 2 "" H 4900 1850 60  0001 C CNN
F 3 "" H 4900 1850 60  0001 C CNN
	1    4850 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 7750 4650 7750
Wire Wire Line
	3950 7350 4650 7350
NoConn ~ 4650 3400
NoConn ~ 4650 5000
NoConn ~ 4650 6650
NoConn ~ 4650 8250
NoConn ~ 4650 1750
Wire Wire Line
	4650 2650 4550 2650
Wire Wire Line
	4550 2550 4650 2550
Wire Wire Line
	4550 2650 4550 2600
Wire Wire Line
	5050 2600 5300 2600
Wire Wire Line
	5300 2600 5300 3050
Wire Wire Line
	4450 3050 4450 2600
Wire Wire Line
	4450 2600 4550 2600
Wire Wire Line
	4450 3050 5300 3050
Connection ~ 4550 2600
Wire Wire Line
	4550 2600 4550 2550
Wire Wire Line
	6050 2800 6050 5250
Wire Wire Line
	6850 4250 7900 4250
Wire Wire Line
	7050 5450 8100 5450
Wire Wire Line
	6800 4050 7850 4050
Text Notes 4100 1400 0    50   ~ 0
Switches are mechanically linked\nso depressing one pair of switches\nunpresses the other switches.
Wire Wire Line
	5050 2800 6050 2800
Connection ~ 6050 5250
Wire Wire Line
	7000 5250 7000 8500
Wire Wire Line
	6750 3850 7800 3850
Wire Wire Line
	7000 5250 8050 5250
Wire Wire Line
	7150 5850 8200 5850
Wire Wire Line
	7100 5650 8150 5650
Wire Wire Line
	7200 6050 8250 6050
Wire Wire Line
	5050 9300 7200 9300
Wire Wire Line
	5050 9100 7150 9100
Wire Wire Line
	5050 8900 7100 8900
Wire Wire Line
	5050 8500 7000 8500
Wire Wire Line
	5050 8300 6950 8300
Wire Wire Line
	5050 7500 6850 7500
Wire Wire Line
	5050 7300 6800 7300
Wire Wire Line
	5050 6900 6700 6900
Wire Wire Line
	5050 6700 6650 6700
Wire Wire Line
	5050 7700 6900 7700
Wire Wire Line
	5050 7100 6750 7100
Wire Wire Line
	3950 1850 4650 1850
Wire Wire Line
	3950 6100 4650 6100
Wire Wire Line
	5050 3450 6650 3450
Wire Wire Line
	5050 3650 6700 3650
Wire Wire Line
	5050 3850 6750 3850
Wire Wire Line
	5050 4050 6250 4050
Wire Wire Line
	5050 4250 6100 4250
Wire Wire Line
	5050 4450 6900 4450
Wire Wire Line
	6900 4450 7950 4450
Wire Wire Line
	5050 5050 6200 5050
Wire Wire Line
	5050 5250 6050 5250
Wire Wire Line
	5050 5450 6150 5450
Wire Wire Line
	5050 5650 7100 5650
Wire Wire Line
	5050 5850 7150 5850
Wire Wire Line
	5050 6050 7200 6050
Wire Wire Line
	3950 2850 4650 2850
Wire Wire Line
	3950 2450 4650 2450
Wire Wire Line
	3950 2250 4650 2250
Wire Wire Line
	3950 2050 4650 2050
Wire Wire Line
	3950 3500 4650 3500
Wire Wire Line
	3950 3700 4650 3700
Wire Wire Line
	3950 3900 4650 3900
Wire Wire Line
	3950 4100 4650 4100
Wire Wire Line
	3950 4300 4650 4300
Wire Wire Line
	3950 4500 4650 4500
Wire Wire Line
	3950 5100 4650 5100
Wire Wire Line
	3950 5300 4650 5300
Wire Wire Line
	3950 5500 4650 5500
Wire Wire Line
	3950 5700 4650 5700
Wire Wire Line
	3950 5900 4650 5900
$Sheet
S 3200 3400 750  2800
U 60F422FE
F0 "Input 2" 50
F1 "input-2.sch" 50
F2 "Right" U R 3950 5500 50 
F3 "Left" U R 3950 4300 50 
F4 "Red" U R 3950 5900 50 
F5 "Green" U R 3950 5700 50 
F6 "Blue" U R 3950 6100 50 
F7 "Y" U R 3950 5100 50 
F8 "C" U R 3950 4100 50 
F9 "Composite" U R 3950 5300 50 
F10 "1" U R 3950 4500 50 
F11 "2" U R 3950 3900 50 
F12 "3" U R 3950 3700 50 
F13 "6" U R 3950 3500 50 
$EndSheet
Wire Wire Line
	3950 6750 4650 6750
Wire Wire Line
	3950 6950 4650 6950
Wire Wire Line
	3950 7550 4650 7550
Wire Wire Line
	4650 12200 3950 12200
Wire Wire Line
	4650 12600 3950 12600
Wire Wire Line
	4650 10000 3950 10000
Wire Wire Line
	4650 10200 3950 10200
Wire Wire Line
	4650 10400 3950 10400
Wire Wire Line
	5050 12150 8150 12150
Wire Wire Line
	8250 6050 8250 12550
Wire Wire Line
	8200 5850 8200 12350
Wire Wire Line
	8150 5650 8150 12150
Wire Wire Line
	8000 5050 8000 11550
Wire Wire Line
	7850 10550 7850 4050
NoConn ~ 4650 11500
NoConn ~ 4650 11700
NoConn ~ 4650 11900
NoConn ~ 4650 12100
NoConn ~ 4650 12300
NoConn ~ 4650 12500
NoConn ~ 4650 10100
NoConn ~ 4650 10300
NoConn ~ 4650 10500
NoConn ~ 4650 10700
NoConn ~ 4650 10900
Wire Wire Line
	3950 12000 4650 12000
Wire Wire Line
	8100 11950 8100 5450
Wire Wire Line
	5050 11950 8100 11950
Wire Wire Line
	8050 5250 8050 11750
NoConn ~ 4650 9900
Wire Wire Line
	4650 11000 3950 11000
Wire Wire Line
	7800 3850 7800 10350
Wire Wire Line
	7750 3650 7750 10150
Wire Wire Line
	4650 12400 3950 12400
$Sheet
S 3200 9900 750  2800
U 60F3FEDE
F0 "Input 1" 50
F1 "input-1.sch" 50
F2 "Right" U R 3950 12000 50 
F3 "Left" U R 3950 10800 50 
F4 "Red" U R 3950 12400 50 
F5 "Green" U R 3950 12200 50 
F6 "Blue" U R 3950 12600 50 
F7 "Y" U R 3950 11600 50 
F8 "C" U R 3950 10600 50 
F9 "Composite" U R 3950 11800 50 
F10 "1" U R 3950 11000 50 
F11 "2" U R 3950 10400 50 
F12 "3" U R 3950 10200 50 
F13 "6" U R 3950 10000 50 
$EndSheet
$Comp
L SW-gElectroMech:6PDT S1
U 1 1 6A3508CD
P 4850 10450
F 0 "S1" H 4850 11212 60  0000 C CNN
F 1 "SW1" H 4850 11106 60  0000 C CNN
F 2 "" H 4900 10000 60  0001 C CNN
F 3 "" H 4900 10000 60  0001 C CNN
	1    4850 10450
	-1   0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S2
U 1 1 6A1AEF96
P 4850 12050
F 0 "S2" H 4850 12812 60  0000 C CNN
F 1 "SW2" H 4850 12706 60  0000 C CNN
F 2 "" H 4900 11600 60  0001 C CNN
F 3 "" H 4900 11600 60  0001 C CNN
	1    4850 12050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 7700 9950
Wire Wire Line
	7900 4250 7900 10750
Wire Wire Line
	7950 10950 7950 4450
Wire Wire Line
	5050 9950 7700 9950
Wire Wire Line
	5050 10150 7750 10150
Wire Wire Line
	5050 10350 7800 10350
Wire Wire Line
	5050 10550 7850 10550
Wire Wire Line
	5050 10750 7900 10750
Wire Wire Line
	5050 10950 7950 10950
Wire Wire Line
	5050 12550 8250 12550
Wire Wire Line
	5050 12350 8200 12350
Wire Wire Line
	5050 11750 8050 11750
Wire Wire Line
	5050 11550 8000 11550
Connection ~ 7700 3450
Wire Wire Line
	7700 3450 6650 3450
Connection ~ 7750 3650
Wire Wire Line
	7750 3650 6700 3650
Connection ~ 7800 3850
Connection ~ 7850 4050
Connection ~ 7900 4250
Connection ~ 7950 4450
Connection ~ 8000 5050
Wire Wire Line
	8000 5050 6950 5050
Connection ~ 8050 5250
Connection ~ 8100 5450
Connection ~ 8150 5650
Connection ~ 8200 5850
Connection ~ 8250 6050
Wire Wire Line
	8000 5050 9100 5050
Wire Wire Line
	7750 3650 9100 3650
Wire Wire Line
	7700 3450 9100 3450
Wire Wire Line
	7800 3850 9100 3850
Wire Wire Line
	7850 4050 9100 4050
Wire Wire Line
	7900 4250 9100 4250
Wire Wire Line
	7950 4450 9100 4450
Wire Wire Line
	8050 5250 9100 5250
Wire Wire Line
	8100 5450 9100 5450
Wire Wire Line
	8150 5650 9100 5650
Wire Wire Line
	8200 5850 9100 5850
Wire Wire Line
	8250 6050 9100 6050
Wire Wire Line
	3950 10600 4650 10600
Wire Wire Line
	3950 10800 4650 10800
Wire Wire Line
	3950 11800 4650 11800
Wire Wire Line
	3950 11600 4650 11600
$Sheet
S 9100 3350 650  2800
U 60F434DB
F0 "Output" 50
F1 "output.sch" 50
F2 "Right" U L 9100 5450 50 
F3 "Left" U L 9100 4250 50 
F4 "Red" U L 9100 5850 50 
F5 "Green" U L 9100 5650 50 
F6 "Blue" U L 9100 6050 50 
F7 "Y" U L 9100 5050 50 
F8 "C" U L 9100 4050 50 
F9 "Composite" U L 9100 5250 50 
F10 "1" U L 9100 4450 50 
F11 "2" U L 9100 3850 50 
F12 "3" U L 9100 3650 50 
F13 "6" U L 9100 3450 50 
$EndSheet
Text Label 5150 3450 0    50   ~ 0
Out_RD-
Text Label 5150 3650 0    50   ~ 0
Out_RD+
Text Label 5150 3850 0    50   ~ 0
Out_TD-
Text Label 5150 4050 0    50   ~ 0
Out_C
Text Label 5150 4250 0    50   ~ 0
Out_Left
Text Label 5150 4450 0    50   ~ 0
Out_TD+
Text Label 5150 5050 0    50   ~ 0
Out_Y
Text Label 5150 5250 0    50   ~ 0
Out_Composite
Text Label 5150 5450 0    50   ~ 0
Out_Right
Text Label 5150 5650 0    50   ~ 0
Out_Green
Text Label 5150 5850 0    50   ~ 0
Out_Red
Text Label 5150 6050 0    50   ~ 0
Out_Blue
Text Label 5200 6700 0    50   ~ 0
Out_RD-
Text Label 5200 6900 0    50   ~ 0
Out_RD+
Text Label 5200 7100 0    50   ~ 0
Out_TD-
Text Label 5200 7300 0    50   ~ 0
Out_C
Text Label 5200 7500 0    50   ~ 0
Out_Left
Text Label 5200 7700 0    50   ~ 0
Out_TD+
Text Label 5200 8300 0    50   ~ 0
Out_Y
Text Label 5200 8500 0    50   ~ 0
Out_Composite
Text Label 5200 8700 0    50   ~ 0
Out_Right
Text Label 5200 8900 0    50   ~ 0
Out_Green
Text Label 5200 9100 0    50   ~ 0
Out_Red
Text Label 5200 9300 0    50   ~ 0
Out_Blue
Text Label 5250 9950 0    50   ~ 0
Out_RD-
Text Label 5250 10150 0    50   ~ 0
Out_RD+
Text Label 5250 10350 0    50   ~ 0
Out_TD-
Text Label 5250 10550 0    50   ~ 0
Out_C
Text Label 5250 10750 0    50   ~ 0
Out_Left
Text Label 5250 10950 0    50   ~ 0
Out_TD+
Text Label 5250 11550 0    50   ~ 0
Out_Y
Text Label 5250 11750 0    50   ~ 0
Out_Composite
Text Label 5250 11950 0    50   ~ 0
Out_Right
Text Label 5250 12150 0    50   ~ 0
Out_Green
Text Label 5250 12350 0    50   ~ 0
Out_Red
Text Label 5250 12550 0    50   ~ 0
Out_Blue
Text Label 8400 6050 0    50   ~ 0
Out_Blue
Text Label 8400 5850 0    50   ~ 0
Out_Red
Text Label 8400 5650 0    50   ~ 0
Out_Green
Text Label 8400 5450 0    50   ~ 0
Out_Right
Text Label 8400 5250 0    50   ~ 0
Out_Composite
Text Label 8400 5050 0    50   ~ 0
Out_Y
Text Label 8400 4450 0    50   ~ 0
Out_TD+
Text Label 8400 4250 0    50   ~ 0
Out_Left
Text Label 8400 4050 0    50   ~ 0
Out_C
Text Label 8400 3850 0    50   ~ 0
Out_TD-
Text Label 8400 3650 0    50   ~ 0
Out_RD+
Text Label 8400 3450 0    50   ~ 0
Out_RD-
Text Label 5150 1800 0    50   ~ 0
Out_C
Text Label 5150 2000 0    50   ~ 0
Out_Y
Text Label 5150 2400 0    50   ~ 0
Out_Left
Text Label 5150 2200 0    50   ~ 0
Out_Right
Text Label 5150 2800 0    50   ~ 0
Out_Composite
$EndSCHEMATC
