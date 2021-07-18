EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
S 1150 1050 1300 900 
U 60F42772
F0 "Front Input" 50
F1 "front-input.sch" 50
F2 "Left" U R 2450 1150 50 
F3 "Composite" U R 2450 1350 50 
F4 "C" U R 2450 1550 50 
F5 "Y" U R 2450 1450 50 
F6 "Right" U R 2450 1250 50 
$EndSheet
$Sheet
S 38900 9200 1300 900 
U 60F434DB
F0 "Output" 50
F1 "output.sch" 50
F2 "Right" U L 38900 9400 50 
F3 "Left" U L 38900 9300 50 
F4 "Red" U L 38900 9800 50 
F5 "Green" U L 38900 9900 50 
F6 "Blue" U L 38900 10000 50 
F7 "Y" U L 38900 9600 50 
F8 "C" U L 38900 9700 50 
F9 "Composite" U L 38900 9500 50 
F10 "1" U R 40200 9300 50 
F11 "2" U R 40200 9400 50 
F12 "3" U R 40200 9500 50 
F13 "6" U R 40200 9800 50 
$EndSheet
$Sheet
S 4200 7200 1300 900 
U 60F422FE
F0 "Input 2" 50
F1 "input-2.sch" 50
F2 "Right" U R 5500 7400 50 
F3 "Left" U R 5500 7300 50 
F4 "Red" U R 5500 7800 50 
F5 "Green" U R 5500 7900 50 
F6 "Blue" U R 5500 8000 50 
F7 "Y" U R 5500 7600 50 
F8 "C" U R 5500 7700 50 
F9 "Composite" U R 5500 7500 50 
F10 "1" U L 4200 7300 50 
F11 "2" U L 4200 7400 50 
F12 "3" U L 4200 7500 50 
F13 "6" U L 4200 7800 50 
$EndSheet
$Sheet
S 8950 14950 1300 900 
U 60F4248B
F0 "Input 3" 50
F1 "input-3.sch" 50
F2 "Right" U R 10250 15150 50 
F3 "Left" U R 10250 15050 50 
F4 "Red" U R 10250 15550 50 
F5 "Green" U R 10250 15650 50 
F6 "Blue" U R 10250 15750 50 
F7 "Y" U R 10250 15350 50 
F8 "C" U R 10250 15450 50 
F9 "Composite" U R 10250 15250 50 
F10 "1" U L 8950 15050 50 
F11 "2" U L 8950 15150 50 
F12 "3" U L 8950 15250 50 
F13 "6" U L 8950 15550 50 
$EndSheet
Text Notes 32150 1950 0    50   ~ 0
Front Input connectors are mounted\non a separate PCB connected via ribbon cable\n\nRemainder of RCA and S-Video connectors are\nmounted on a separate PCB inserted in slots\nin the main PCB and anchored with metal right\nangle brackets\n\nRJ45 connectors and switches are mounted\non main PCB\n\nNot all mechanical holes and ground points are\ncaptured in this schematic. It is intended to be a\ndebugging reference to understand how it works,\nnot a complete manufacturable PCB.
Text Notes 36550 1250 0    50   ~ 0
Switches are numbered 1-7 from left to right\nlooking at the top of the PCB\n\nPins are numbered top to bottom looking at\nbottom of PCB with connectors towards the front
Wire Wire Line
	2450 1150 4800 1150
Wire Wire Line
	34650 9300 38900 9300
Wire Wire Line
	12450 2800 6950 2800
Wire Wire Line
	34750 9500 37950 9500
Wire Wire Line
	34850 9700 38900 9700
Wire Wire Line
	10800 6350 8500 6350
Wire Wire Line
	10700 6750 7800 6750
Wire Wire Line
	34700 9400 38900 9400
Wire Wire Line
	30550 9950 16950 9950
Wire Wire Line
	10600 9950 10600 6950
Wire Wire Line
	10600 6950 7800 6950
Connection ~ 16950 9950
Connection ~ 34000 9950
Wire Wire Line
	34000 9950 30950 9950
Wire Wire Line
	10500 15550 10250 15550
Wire Wire Line
	13400 14400 13550 14400
Connection ~ 34100 10150
Wire Wire Line
	34100 10150 30950 10150
Wire Wire Line
	34100 13350 31250 13350
Wire Wire Line
	13550 14200 13400 14200
Wire Wire Line
	10500 9750 10500 7150
Wire Wire Line
	10500 7150 8500 7150
Wire Wire Line
	30950 9750 34050 9750
Connection ~ 34050 9750
Wire Wire Line
	13000 13450 10800 13450
Wire Wire Line
	10800 13450 10800 15350
Wire Wire Line
	13000 13650 10700 13650
Wire Wire Line
	10700 13650 10700 15250
Wire Wire Line
	42000 10250 42000 9300
Wire Wire Line
	42000 9300 41450 9300
Wire Wire Line
	8650 15050 8950 15050
Wire Wire Line
	11450 4750 8500 4750
Wire Wire Line
	4800 1150 4800 2450
Connection ~ 16400 10300
Wire Wire Line
	30550 10350 16400 10300
Wire Wire Line
	14000 12700 13900 12700
Wire Wire Line
	13400 12300 13500 12300
Wire Wire Line
	13400 12500 13500 12500
Wire Wire Line
	10450 12350 10450 15450
Wire Wire Line
	2450 1250 4650 1250
Wire Wire Line
	4400 1450 4400 2050
Wire Wire Line
	2450 1450 4400 1450
Wire Wire Line
	2450 1350 4100 1350
Wire Wire Line
	41850 8900 41850 9800
Wire Wire Line
	41850 9800 40200 9800
Wire Wire Line
	8500 11750 8500 15550
Wire Wire Line
	8500 15550 8950 15550
Wire Wire Line
	11300 4950 8500 4950
Wire Wire Line
	41750 9150 41750 9500
Wire Wire Line
	41750 9500 40200 9500
Wire Wire Line
	8550 11950 8550 15250
Wire Wire Line
	8550 15250 8950 15250
Wire Wire Line
	11200 5150 8500 5150
Wire Wire Line
	31800 11250 31250 11250
Wire Wire Line
	41550 8700 41550 9400
Wire Wire Line
	41550 9400 41450 9400
Wire Wire Line
	8600 12150 8600 15150
Wire Wire Line
	8600 15150 8950 15150
Wire Wire Line
	7800 5750 8100 5750
Wire Wire Line
	7800 5550 8100 5550
Wire Wire Line
	7800 5350 8100 5350
Wire Wire Line
	6500 7000 6500 7900
Wire Wire Line
	6500 7900 5500 7900
Wire Wire Line
	6450 7200 6450 7800
Wire Wire Line
	6450 7800 5500 7800
Wire Wire Line
	6350 6400 6350 7600
Wire Wire Line
	6400 6600 6400 7500
Wire Wire Line
	6400 7500 5500 7500
Wire Wire Line
	5500 7600 6350 7600
Wire Wire Line
	10250 15050 10550 15050
Wire Wire Line
	6300 6800 6300 7400
Wire Wire Line
	6200 5400 6200 7700
Wire Wire Line
	6200 7700 5500 7700
Wire Wire Line
	6250 5600 6250 7300
Wire Wire Line
	6250 7300 5500 7300
Wire Wire Line
	3950 7300 4200 7300
Wire Wire Line
	7400 4800 3800 4800
Wire Wire Line
	3800 4800 3800 7800
Wire Wire Line
	3800 7800 4200 7800
Wire Wire Line
	7400 5000 3850 5000
Wire Wire Line
	3850 5000 3850 7500
Wire Wire Line
	3850 7500 4200 7500
Wire Wire Line
	7400 5200 3900 5200
Wire Wire Line
	3900 5200 3900 7400
Wire Wire Line
	3900 7400 4200 7400
Wire Wire Line
	30250 13000 29400 13000
Wire Wire Line
	29400 12750 29400 13000
Wire Wire Line
	30250 13200 29300 13200
Wire Wire Line
	29300 13200 29300 12850
Wire Wire Line
	30250 13400 29250 13400
Wire Wire Line
	29250 13400 29250 12950
Wire Wire Line
	29800 12600 29800 12450
Wire Wire Line
	29750 12800 29750 12350
Wire Wire Line
	30650 11450 30850 11450
Wire Wire Line
	30650 11650 30850 11650
Wire Wire Line
	30250 10900 25500 10900
Wire Wire Line
	25500 10900 25500 12750
Wire Wire Line
	30250 11100 25600 11100
Wire Wire Line
	25600 11100 25600 12450
Wire Wire Line
	30250 11300 25700 11300
Wire Wire Line
	25700 11300 25700 12350
$Comp
L power:GNDREF #PWR0101
U 1 1 63C1CAC3
P 29450 2000
F 0 "#PWR0101" H 29450 1750 50  0001 C CNN
F 1 "GNDREF" H 29455 1827 50  0000 C CNN
F 2 "" H 29450 2000 50  0001 C CNN
F 3 "" H 29450 2000 50  0001 C CNN
	1    29450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63C1DB37
P 29450 1900
F 0 "#FLG0101" H 29450 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 29450 2073 50  0000 C CNN
F 2 "" H 29450 1900 50  0001 C CNN
F 3 "~" H 29450 1900 50  0001 C CNN
	1    29450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	29450 1900 29450 2000
Wire Wire Line
	38350 9900 38900 9900
Wire Wire Line
	37950 9900 34950 9900
Wire Wire Line
	34950 9900 34850 9950
Wire Wire Line
	34850 9950 34000 9950
Wire Wire Line
	38350 9800 38900 9800
Wire Wire Line
	37950 9800 34900 9800
Wire Wire Line
	34900 9800 34800 9750
Wire Wire Line
	34800 9750 34050 9750
Wire Wire Line
	38350 10000 38900 10000
Wire Wire Line
	37950 10000 35000 10000
Wire Wire Line
	35000 10000 34900 10150
Wire Wire Line
	34900 10150 34100 10150
Wire Wire Line
	41050 9300 40200 9300
Wire Wire Line
	41050 9400 40200 9400
Wire Wire Line
	2450 1550 3550 1550
Wire Wire Line
	4650 2250 5950 2250
Wire Wire Line
	6350 2800 6550 2800
Wire Wire Line
	30850 11850 30650 11850
Wire Wire Line
	8500 5550 11000 5550
Wire Wire Line
	31250 11650 31900 11650
Wire Wire Line
	8100 7350 7800 7350
Wire Wire Line
	8100 7150 7800 7150
Wire Wire Line
	10500 9750 17100 9750
Wire Wire Line
	13950 13600 16650 13600
Wire Wire Line
	8550 11950 13000 11950
Wire Wire Line
	8500 11750 13000 11750
Wire Wire Line
	10250 15350 10800 15350
Wire Wire Line
	10250 15750 10600 15750
Wire Wire Line
	10250 15450 10450 15450
Wire Wire Line
	8600 12150 13000 12150
Wire Wire Line
	10250 15250 10700 15250
Wire Wire Line
	10600 14450 10600 15750
Wire Wire Line
	8650 12750 8650 15050
Wire Wire Line
	10750 13850 10750 15150
Wire Wire Line
	10750 13850 13000 13850
Wire Wire Line
	10250 15150 10750 15150
Wire Wire Line
	10500 14250 10500 15550
Wire Wire Line
	10850 14050 10850 15650
Wire Wire Line
	30850 13150 30650 13150
Wire Wire Line
	30850 13350 30650 13350
Wire Wire Line
	38350 9500 38900 9500
Wire Wire Line
	35050 10250 42000 10250
Wire Wire Line
	30650 12950 34000 12950
Wire Wire Line
	31250 13150 34050 13150
Wire Wire Line
	10700 9350 10700 6750
Wire Wire Line
	10400 7350 10400 10150
Wire Wire Line
	13400 13800 16850 13800
Wire Wire Line
	16850 13800 16850 9350
Connection ~ 16850 9350
Wire Wire Line
	10700 9350 12650 9350
Wire Wire Line
	10600 9950 16950 9950
Wire Wire Line
	8500 7350 10400 7350
Wire Wire Line
	13950 14000 16950 14000
Wire Wire Line
	16950 14000 16950 9950
Wire Wire Line
	13950 14200 17100 14200
Wire Wire Line
	17100 14200 17100 9750
Connection ~ 17100 9750
Wire Wire Line
	17100 9750 30550 9750
Wire Wire Line
	13950 14400 17300 14400
Wire Wire Line
	17300 14400 17300 10150
Connection ~ 17300 10150
Wire Wire Line
	17300 10150 10400 10150
Wire Wire Line
	17300 10150 30550 10150
Wire Wire Line
	34100 10150 34100 13350
Wire Wire Line
	34050 9750 34050 13150
Wire Wire Line
	34000 9950 34000 12950
Wire Wire Line
	31250 11850 31950 11850
Wire Wire Line
	35050 10250 34950 10350
Wire Wire Line
	14400 12700 16400 12700
Wire Wire Line
	16400 12700 16400 10300
Wire Wire Line
	14600 9450 14650 9450
Wire Wire Line
	33850 9550 33850 12350
Connection ~ 33900 9450
Wire Wire Line
	33900 9450 34650 9450
Wire Wire Line
	30950 9450 33900 9450
Wire Wire Line
	34750 9500 34650 9450
Wire Wire Line
	14650 6550 14650 9450
Wire Wire Line
	14650 6550 8500 6550
Connection ~ 14650 9450
Wire Wire Line
	14650 9450 30550 9450
Wire Wire Line
	12450 9450 14100 9450
Wire Wire Line
	34500 8700 34400 8950
Wire Wire Line
	34400 8950 31800 8950
Wire Wire Line
	34500 8700 41550 8700
Connection ~ 31800 8950
Wire Wire Line
	31800 8950 30950 8950
Wire Wire Line
	11200 8950 11200 5150
Wire Wire Line
	11200 8950 15050 8950
Wire Wire Line
	15050 12100 14400 12100
Wire Wire Line
	15050 12100 15050 8950
Connection ~ 15050 8950
Wire Wire Line
	15050 8950 30550 8950
Connection ~ 16150 9650
Wire Wire Line
	16150 9650 12900 9650
Wire Wire Line
	16150 12300 13900 12300
Wire Wire Line
	16150 9650 16150 12300
Wire Wire Line
	31250 11450 31850 11450
Wire Wire Line
	31850 11450 31850 9650
Connection ~ 31850 9650
Wire Wire Line
	31850 9650 34750 9650
Wire Wire Line
	6350 1800 12950 1800
Wire Wire Line
	12950 1800 12900 9650
Connection ~ 12900 9650
Wire Wire Line
	34850 9700 34750 9650
Wire Wire Line
	34800 9600 38900 9600
Wire Wire Line
	34700 9550 34800 9600
Wire Wire Line
	4400 2050 5950 2050
Wire Wire Line
	6350 2000 12800 2000
Wire Wire Line
	12800 2000 12800 9550
Connection ~ 12800 9550
Wire Wire Line
	12800 9550 16550 9550
Wire Wire Line
	4100 2850 5950 2850
Connection ~ 33850 9550
Wire Wire Line
	33850 9550 16550 9550
Wire Wire Line
	6350 2200 12650 2200
Wire Wire Line
	12650 2200 12650 9350
Connection ~ 12650 9350
Wire Wire Line
	12650 9350 16850 9350
Wire Wire Line
	34700 9400 34600 9350
Wire Wire Line
	12550 2400 12550 9250
Connection ~ 12550 9250
Wire Wire Line
	12550 9250 16300 9250
Wire Wire Line
	6350 2400 12550 2400
Wire Wire Line
	11000 5550 11000 9250
Wire Wire Line
	34650 9300 34550 9250
Wire Wire Line
	13900 12500 16300 12500
Wire Wire Line
	16300 12500 16300 9250
Connection ~ 16300 9250
Connection ~ 31900 9250
Wire Wire Line
	31900 9250 34550 9250
Connection ~ 16550 9550
Wire Wire Line
	33850 9550 34700 9550
Wire Wire Line
	11000 9250 12550 9250
Connection ~ 31750 9150
Wire Wire Line
	31750 9150 14950 9150
Wire Wire Line
	13900 11900 14950 11900
Wire Wire Line
	14950 11900 14950 9150
Connection ~ 14950 9150
Wire Wire Line
	14950 9150 11300 9150
Wire Wire Line
	34550 8900 41850 8900
Wire Wire Line
	13900 11700 14850 11700
Wire Wire Line
	14850 11700 14850 9050
Connection ~ 14850 9050
Wire Wire Line
	14850 9050 11450 9050
NoConn ~ 30250 12300
NoConn ~ 30250 12500
NoConn ~ 30250 12700
NoConn ~ 30250 12900
NoConn ~ 30250 13100
NoConn ~ 30250 13300
NoConn ~ 30250 11000
NoConn ~ 30250 11200
NoConn ~ 30250 11400
NoConn ~ 30250 11600
NoConn ~ 30250 11800
NoConn ~ 13000 13550
NoConn ~ 13000 13750
NoConn ~ 13000 13950
NoConn ~ 13000 14150
NoConn ~ 13000 14350
NoConn ~ 13000 11850
NoConn ~ 13000 12050
NoConn ~ 13000 12250
NoConn ~ 13000 12450
NoConn ~ 13000 12650
NoConn ~ 7400 6500
NoConn ~ 7400 6700
NoConn ~ 7400 6900
NoConn ~ 7400 7100
NoConn ~ 7400 7300
NoConn ~ 7400 4900
NoConn ~ 7400 5100
NoConn ~ 7400 5300
NoConn ~ 7400 5500
NoConn ~ 7400 5700
NoConn ~ 5950 1950
NoConn ~ 5950 2150
NoConn ~ 5950 2350
NoConn ~ 5950 2750
Wire Wire Line
	29850 12400 29850 12550
Wire Wire Line
	29850 12400 30250 12400
Wire Wire Line
	29800 12600 30250 12600
Wire Wire Line
	29750 12800 30250 12800
Wire Wire Line
	33900 12550 31250 12550
Wire Wire Line
	34600 9350 33950 9350
Wire Wire Line
	33950 12750 33950 9350
Connection ~ 33950 9350
Wire Wire Line
	30650 12750 33950 12750
Wire Wire Line
	30850 12350 30650 12350
Wire Wire Line
	30850 12550 30650 12550
Wire Wire Line
	33900 9450 33900 12550
Wire Wire Line
	31250 12350 33850 12350
Wire Wire Line
	30650 10850 30850 10850
NoConn ~ 30250 10800
Wire Wire Line
	30650 11050 30850 11050
Wire Wire Line
	30650 11250 30850 11250
Wire Wire Line
	30250 11900 25950 11900
Wire Wire Line
	25950 11900 25950 12250
Wire Wire Line
	30250 11700 27550 11700
Wire Wire Line
	27550 11700 27550 12250
Wire Wire Line
	30250 11500 27600 11500
Wire Wire Line
	27600 11500 27600 12650
Wire Wire Line
	31800 8950 31800 11250
Wire Wire Line
	31750 11050 31250 11050
Wire Wire Line
	31750 9150 31750 11050
Wire Wire Line
	31250 10850 31700 10850
Wire Wire Line
	13550 13400 13400 13400
Wire Wire Line
	13950 13400 16550 13400
Wire Wire Line
	16550 9550 16550 13400
Wire Wire Line
	16650 13600 16650 11100
Wire Wire Line
	16650 11100 14100 11100
Wire Wire Line
	14100 11100 14100 9450
Connection ~ 14100 9450
Wire Wire Line
	14100 9450 14200 9450
Wire Wire Line
	13550 13600 13400 13600
Wire Wire Line
	13400 14000 13550 14000
Wire Wire Line
	10250 15650 10850 15650
Wire Wire Line
	10850 14050 13000 14050
Wire Wire Line
	10500 14250 13000 14250
Wire Wire Line
	10600 14450 13000 14450
Wire Wire Line
	25500 12750 26100 12750
Wire Wire Line
	25600 12450 26100 12450
Wire Wire Line
	25700 12350 26100 12350
Wire Wire Line
	25950 12250 26100 12250
Wire Wire Line
	29800 12450 27400 12450
Wire Wire Line
	27600 12650 27400 12650
Wire Wire Line
	29850 12550 27400 12550
Wire Wire Line
	29250 12950 27400 12950
Wire Wire Line
	29400 12750 27400 12750
Wire Wire Line
	29300 12850 27400 12850
Wire Wire Line
	27550 12250 27400 12250
Wire Wire Line
	29750 12350 27400 12350
$Sheet
S 26100 12150 1300 900 
U 60F3FEDE
F0 "Input 1" 50
F1 "input-1.sch" 50
F2 "Right" U R 27400 12350 50 
F3 "Left" U R 27400 12250 50 
F4 "Red" U R 27400 12850 50 
F5 "Green" U R 27400 12750 50 
F6 "Blue" U R 27400 12950 50 
F7 "Y" U R 27400 12550 50 
F8 "C" U R 27400 12650 50 
F9 "Composite" U R 27400 12450 50 
F10 "1" U L 26100 12250 50 
F11 "2" U L 26100 12350 50 
F12 "3" U L 26100 12450 50 
F13 "6" U L 26100 12750 50 
$EndSheet
$Comp
L SW-gElectroMech:6PDT S3
U 1 1 6A40DE7F
P 7600 5250
F 0 "S3" H 7600 6012 60  0000 C CNN
F 1 "SW3" H 7600 5906 60  0000 C CNN
F 2 "" H 7650 4800 60  0001 C CNN
F 3 "" H 7650 4800 60  0001 C CNN
	1    7600 5250
	-1   0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S4
U 1 1 6A3DFABF
P 7600 6850
F 0 "S4" H 7600 7612 60  0000 C CNN
F 1 "SW4" H 7600 7506 60  0000 C CNN
F 2 "" H 7650 6400 60  0001 C CNN
F 3 "" H 7650 6400 60  0001 C CNN
	1    7600 6850
	-1   0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S5
U 1 1 6A3ADE53
P 13200 12200
F 0 "S5" H 13200 12962 60  0000 C CNN
F 1 "SW5" H 13200 12856 60  0000 C CNN
F 2 "" H 13250 11750 60  0001 C CNN
F 3 "" H 13250 11750 60  0001 C CNN
	1    13200 12200
	-1   0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S6
U 1 1 6A37FB31
P 13200 13900
F 0 "S6" H 13200 14662 60  0000 C CNN
F 1 "SW6" H 13200 14556 60  0000 C CNN
F 2 "" H 13250 13450 60  0001 C CNN
F 3 "" H 13250 13450 60  0001 C CNN
	1    13200 13900
	-1   0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S1
U 1 1 6A3508CD
P 30450 11350
F 0 "S1" H 30450 12112 60  0000 C CNN
F 1 "SW1" H 30450 12006 60  0000 C CNN
F 2 "" H 30500 10900 60  0001 C CNN
F 3 "" H 30500 10900 60  0001 C CNN
	1    30450 11350
	-1   0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S2
U 1 1 6A1AEF96
P 30450 12850
F 0 "S2" H 30450 13612 60  0000 C CNN
F 1 "SW2" H 30450 13506 60  0000 C CNN
F 2 "" H 30500 12400 60  0001 C CNN
F 3 "" H 30500 12400 60  0001 C CNN
	1    30450 12850
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J46
U 1 1 61065392
P 8300 6350
F 0 "J46" H 8300 6453 50  0000 C CNN
F 1 "~" H 8300 6454 50  0000 C CNN
F 2 "" H 8300 6350 50  0001 C CNN
F 3 "" H 8300 6350 50  0001 C CNN
	1    8300 6350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J17
U 1 1 61019CF1
P 13750 13600
F 0 "J17" H 13750 13703 50  0000 C CNN
F 1 "~" H 13750 13704 50  0000 C CNN
F 2 "" H 13750 13600 50  0001 C CNN
F 3 "" H 13750 13600 50  0001 C CNN
	1    13750 13600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J27
U 1 1 613F9F5E
P 8300 5750
F 0 "J27" H 8300 5853 50  0000 C CNN
F 1 "~" H 8300 5854 50  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J21
U 1 1 61452725
P 41250 9300
F 0 "J21" H 41250 9403 50  0000 C CNN
F 1 "~" H 41250 9404 50  0000 C CNN
F 2 "" H 41250 9300 50  0001 C CNN
F 3 "" H 41250 9300 50  0001 C CNN
	1    41250 9300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J22
U 1 1 61DA3BF9
P 31050 11250
F 0 "J22" H 31050 11353 50  0000 C CNN
F 1 "~" H 31050 11354 50  0000 C CNN
F 2 "" H 31050 11250 50  0001 C CNN
F 3 "" H 31050 11250 50  0001 C CNN
	1    31050 11250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J20
U 1 1 61DA367D
P 41250 9400
F 0 "J20" H 41250 9503 50  0000 C CNN
F 1 "~" H 41250 9504 50  0000 C CNN
F 2 "" H 41250 9400 50  0001 C CNN
F 3 "" H 41250 9400 50  0001 C CNN
	1    41250 9400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J26
U 1 1 61D546A3
P 8300 5150
F 0 "J26" H 8300 5253 50  0000 C CNN
F 1 "~" H 8300 5254 50  0000 C CNN
F 2 "" H 8300 5150 50  0001 C CNN
F 3 "" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J5
U 1 1 61D2E8FE
P 30750 8950
F 0 "J5" H 30750 9053 50  0000 C CNN
F 1 "~" H 30750 9054 50  0000 C CNN
F 2 "" H 30750 8950 50  0001 C CNN
F 3 "" H 30750 8950 50  0001 C CNN
	1    30750 8950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J11
U 1 1 61D08FF9
P 14200 12100
F 0 "J11" H 14200 12203 50  0000 C CNN
F 1 "~" H 14200 12204 50  0000 C CNN
F 2 "" H 14200 12100 50  0001 C CNN
F 3 "" H 14200 12100 50  0001 C CNN
	1    14200 12100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J32
U 1 1 61CE3906
P 13700 12100
F 0 "J32" H 13700 12203 50  0000 C CNN
F 1 "~" H 13700 12204 50  0000 C CNN
F 2 "" H 13700 12100 50  0001 C CNN
F 3 "" H 13700 12100 50  0001 C CNN
	1    13700 12100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J39
U 1 1 61AF366B
P 31050 11050
F 0 "J39" H 31050 11153 50  0000 C CNN
F 1 "~" H 31050 11154 50  0000 C CNN
F 2 "" H 31050 11050 50  0001 C CNN
F 3 "" H 31050 11050 50  0001 C CNN
	1    31050 11050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J44
U 1 1 61AB2824
P 8300 4950
F 0 "J44" H 8300 5053 50  0000 C CNN
F 1 "~" H 8300 5054 50  0000 C CNN
F 2 "" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J18
U 1 1 61A93469
P 13700 11900
F 0 "J18" H 13700 12003 50  0000 C CNN
F 1 "~" H 13700 12004 50  0000 C CNN
F 2 "" H 13700 11900 50  0001 C CNN
F 3 "" H 13700 11900 50  0001 C CNN
	1    13700 11900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J31
U 1 1 61230D1F
P 13700 12700
F 0 "J31" H 13700 12803 50  0000 C CNN
F 1 "~" H 13700 12804 50  0000 C CNN
F 2 "" H 13700 12700 50  0001 C CNN
F 3 "" H 13700 12700 50  0001 C CNN
	1    13700 12700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J12
U 1 1 613841CD
P 14200 12700
F 0 "J12" H 14200 12803 50  0000 C CNN
F 1 "~" H 14200 12804 50  0000 C CNN
F 2 "" H 14200 12700 50  0001 C CNN
F 3 "" H 14200 12700 50  0001 C CNN
	1    14200 12700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J6
U 1 1 613E51FE
P 30750 10350
F 0 "J6" H 30750 10453 50  0000 C CNN
F 1 "~" H 30750 10454 50  0000 C CNN
F 2 "" H 30750 10350 50  0001 C CNN
F 3 "" H 30750 10350 50  0001 C CNN
	1    30750 10350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J23
U 1 1 61452B82
P 31050 11850
F 0 "J23" H 31050 11953 50  0000 C CNN
F 1 "~" H 31050 11954 50  0000 C CNN
F 2 "" H 31050 11850 50  0001 C CNN
F 3 "" H 31050 11850 50  0001 C CNN
	1    31050 11850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J47
U 1 1 614F4D38
P 13700 11700
F 0 "J47" H 13700 11803 50  0000 C CNN
F 1 "~" H 13700 11804 50  0000 C CNN
F 2 "" H 13700 11700 50  0001 C CNN
F 3 "" H 13700 11700 50  0001 C CNN
	1    13700 11700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J43
U 1 1 6150EDB8
P 8300 4750
F 0 "J43" H 8300 4853 50  0000 C CNN
F 1 "~" H 8300 4854 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J37
U 1 1 61528E34
P 31050 10850
F 0 "J37" H 31050 10953 50  0000 C CNN
F 1 "~" H 31050 10954 50  0000 C CNN
F 2 "" H 31050 10850 50  0001 C CNN
F 3 "" H 31050 10850 50  0001 C CNN
	1    31050 10850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J25
U 1 1 6114F26B
P 31050 13150
F 0 "J25" H 31050 13253 50  0000 C CNN
F 1 "~" H 31050 13254 50  0000 C CNN
F 2 "" H 31050 13150 50  0001 C CNN
F 3 "" H 31050 13150 50  0001 C CNN
	1    31050 13150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J3
U 1 1 6112F727
P 38150 9800
F 0 "J3" H 38150 9950 50  0000 C CNN
F 1 "~" H 38150 9904 50  0000 C CNN
F 2 "" H 38150 9800 50  0001 C CNN
F 3 "" H 38150 9800 50  0001 C CNN
	1    38150 9800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J28
U 1 1 6110F9D3
P 8300 7150
F 0 "J28" H 8300 7253 50  0000 C CNN
F 1 "~" H 8300 7254 50  0000 C CNN
F 2 "" H 8300 7150 50  0001 C CNN
F 3 "" H 8300 7150 50  0001 C CNN
	1    8300 7150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J9
U 1 1 61100557
P 30750 9750
F 0 "J9" H 30750 9850 50  0000 C CNN
F 1 "~" H 30750 9854 50  0000 C CNN
F 2 "" H 30750 9750 50  0001 C CNN
F 3 "" H 30750 9750 50  0001 C CNN
	1    30750 9750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J15
U 1 1 610F1D07
P 13750 14200
F 0 "J15" H 13750 14303 50  0000 C CNN
F 1 "~" H 13750 14304 50  0000 C CNN
F 2 "" H 13750 14200 50  0001 C CNN
F 3 "" H 13750 14200 50  0001 C CNN
	1    13750 14200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J24
U 1 1 610C0A85
P 31050 13350
F 0 "J24" H 31050 13453 50  0000 C CNN
F 1 "~" H 31050 13454 50  0000 C CNN
F 2 "" H 31050 13350 50  0001 C CNN
F 3 "" H 31050 13350 50  0001 C CNN
	1    31050 13350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J2
U 1 1 610B2C90
P 38150 10000
F 0 "J2" H 38150 9867 50  0000 C CNN
F 1 "~" H 38150 10104 50  0000 C CNN
F 2 "" H 38150 10000 50  0001 C CNN
F 3 "" H 38150 10000 50  0001 C CNN
	1    38150 10000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J29
U 1 1 61080464
P 8300 7350
F 0 "J29" H 8300 7453 50  0000 C CNN
F 1 "~" H 8300 7454 50  0000 C CNN
F 2 "" H 8300 7350 50  0001 C CNN
F 3 "" H 8300 7350 50  0001 C CNN
	1    8300 7350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J8
U 1 1 61073DFC
P 30750 10150
F 0 "J8" H 30750 10253 50  0000 C CNN
F 1 "~" H 30750 10254 50  0000 C CNN
F 2 "" H 30750 10150 50  0001 C CNN
F 3 "" H 30750 10150 50  0001 C CNN
	1    30750 10150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J16
U 1 1 61067076
P 13750 14400
F 0 "J16" H 13750 14503 50  0000 C CNN
F 1 "~" H 13750 14504 50  0000 C CNN
F 2 "" H 13750 14400 50  0001 C CNN
F 3 "" H 13750 14400 50  0001 C CNN
	1    13750 14400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J4
U 1 1 60FF136D
P 38150 9900
F 0 "J4" H 38150 10003 50  0000 C CNN
F 1 "~" H 38150 10004 50  0000 C CNN
F 2 "" H 38150 9900 50  0001 C CNN
F 3 "" H 38150 9900 50  0001 C CNN
	1    38150 9900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J10
U 1 1 60FDEC51
P 30750 9950
F 0 "J10" H 30750 10053 50  0000 C CNN
F 1 "~" H 30750 10054 50  0000 C CNN
F 2 "" H 30750 9950 50  0001 C CNN
F 3 "" H 30750 9950 50  0001 C CNN
	1    30750 9950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J14
U 1 1 60FCDB3E
P 13750 14000
F 0 "J14" H 13750 14103 50  0000 C CNN
F 1 "~" H 13750 14104 50  0000 C CNN
F 2 "" H 13750 14000 50  0001 C CNN
F 3 "" H 13750 14000 50  0001 C CNN
	1    13750 14000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J41
U 1 1 6108A63C
P 31050 12350
F 0 "J41" H 31050 12453 50  0000 C CNN
F 1 "~" H 31050 12454 50  0000 C CNN
F 2 "" H 31050 12350 50  0001 C CNN
F 3 "" H 31050 12350 50  0001 C CNN
	1    31050 12350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J36
U 1 1 6105B99C
P 13750 13400
F 0 "J36" H 13750 13503 50  0000 C CNN
F 1 "~" H 13750 13504 50  0000 C CNN
F 2 "" H 13750 13400 50  0001 C CNN
F 3 "" H 13750 13400 50  0001 C CNN
	1    13750 13400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J40
U 1 1 6104EC3B
P 31050 11450
F 0 "J40" H 31050 11553 50  0000 C CNN
F 1 "~" H 31050 11554 50  0000 C CNN
F 2 "" H 31050 11450 50  0001 C CNN
F 3 "" H 31050 11450 50  0001 C CNN
	1    31050 11450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J45
U 1 1 61047AB4
P 8300 5350
F 0 "J45" H 8300 5453 50  0000 C CNN
F 1 "~" H 8300 5454 50  0000 C CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J35
U 1 1 61039E31
P 13700 12300
F 0 "J35" H 13700 12403 50  0000 C CNN
F 1 "~" H 13700 12404 50  0000 C CNN
F 2 "" H 13700 12300 50  0001 C CNN
F 3 "" H 13700 12300 50  0001 C CNN
	1    13700 12300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J34
U 1 1 61031286
P 31050 12550
F 0 "J34" H 31050 12653 50  0000 C CNN
F 1 "~" H 31050 12654 50  0000 C CNN
F 2 "" H 31050 12550 50  0001 C CNN
F 3 "" H 31050 12550 50  0001 C CNN
	1    31050 12550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J30
U 1 1 6102839A
P 8300 6550
F 0 "J30" H 8300 6653 50  0000 C CNN
F 1 "~" H 8300 6654 50  0000 C CNN
F 2 "" H 8300 6550 50  0001 C CNN
F 3 "" H 8300 6550 50  0001 C CNN
	1    8300 6550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J1
U 1 1 61026606
P 38150 9500
F 0 "J1" H 38150 9603 50  0000 C CNN
F 1 "~" H 38150 9604 50  0000 C CNN
F 2 "" H 38150 9500 50  0001 C CNN
F 3 "" H 38150 9500 50  0001 C CNN
	1    38150 9500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J7
U 1 1 61024A46
P 30750 9450
F 0 "J7" H 30750 9550 50  0000 C CNN
F 1 "~" H 30750 9554 50  0000 C CNN
F 2 "" H 30750 9450 50  0001 C CNN
F 3 "" H 30750 9450 50  0001 C CNN
	1    30750 9450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J13
U 1 1 61022E48
P 14400 9450
F 0 "J13" H 14400 9553 50  0000 C CNN
F 1 "~" H 14400 9554 50  0000 C CNN
F 2 "" H 14400 9450 50  0001 C CNN
F 3 "" H 14400 9450 50  0001 C CNN
	1    14400 9450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J33
U 1 1 61016726
P 6750 2800
F 0 "J33" H 6750 2903 50  0000 C CNN
F 1 "~" H 6750 2904 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J38
U 1 1 60FFE91E
P 31050 11650
F 0 "J38" H 31050 11753 50  0000 C CNN
F 1 "~" H 31050 11754 50  0000 C CNN
F 2 "" H 31050 11650 50  0001 C CNN
F 3 "" H 31050 11650 50  0001 C CNN
	1    31050 11650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J42
U 1 1 60FFD080
P 8300 5550
F 0 "J42" H 8300 5653 50  0000 C CNN
F 1 "~" H 8300 5654 50  0000 C CNN
F 2 "" H 8300 5550 50  0001 C CNN
F 3 "" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J19
U 1 1 60FFAAAA
P 13700 12500
F 0 "J19" H 13700 12603 50  0000 C CNN
F 1 "~" H 13700 12604 50  0000 C CNN
F 2 "" H 13700 12500 50  0001 C CNN
F 3 "" H 13700 12500 50  0001 C CNN
	1    13700 12500
	1    0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:6PDT S?
U 1 1 6A43EF4D
P 6150 2300
F 0 "S?" H 6150 3062 60  0000 C CNN
F 1 "SW7" H 6150 2956 60  0000 C CNN
F 2 "" H 6200 1850 60  0001 C CNN
F 3 "" H 6200 1850 60  0001 C CNN
	1    6150 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13500 11700 13400 11700
Wire Wire Line
	13400 11900 13500 11900
Wire Wire Line
	8650 12750 13000 12750
Wire Wire Line
	13500 12100 13400 12100
Wire Wire Line
	14000 12100 13900 12100
Wire Wire Line
	10450 12350 13000 12350
Wire Wire Line
	10550 15050 10550 12550
Wire Wire Line
	10550 12550 13000 12550
Wire Wire Line
	3950 5800 3950 7300
Wire Wire Line
	3950 5800 7400 5800
NoConn ~ 7400 4700
NoConn ~ 7400 6300
NoConn ~ 13000 11650
NoConn ~ 13000 13350
Wire Wire Line
	6200 5400 7400 5400
Wire Wire Line
	6250 5600 7400 5600
Wire Wire Line
	8100 4750 7800 4750
Wire Wire Line
	11450 4750 11450 9050
Wire Wire Line
	8100 4950 7800 4950
Wire Wire Line
	11300 4950 11300 9150
Wire Wire Line
	7800 5150 8100 5150
Wire Wire Line
	11100 9650 11100 5350
Wire Wire Line
	11100 5350 8500 5350
Wire Wire Line
	16400 10300 10900 10300
Wire Wire Line
	10900 10300 10900 5750
Wire Wire Line
	10900 5750 8500 5750
Wire Wire Line
	7800 6350 8100 6350
Wire Wire Line
	10800 6350 10800 9550
Wire Wire Line
	6350 6400 7400 6400
Wire Wire Line
	6400 6600 7400 6600
Wire Wire Line
	6300 6800 7400 6800
Wire Wire Line
	8100 6550 7800 6550
Wire Wire Line
	6500 7000 7400 7000
Wire Wire Line
	6450 7200 7400 7200
Wire Wire Line
	6300 7400 5500 7400
Wire Wire Line
	7400 7400 6550 7400
Wire Wire Line
	6550 7400 6550 8000
Wire Wire Line
	5500 8000 6550 8000
Wire Wire Line
	3550 1850 5950 1850
NoConn ~ 5950 1750
Wire Wire Line
	3550 1550 3550 1850
Wire Wire Line
	4650 1250 4650 2250
Wire Wire Line
	4100 1350 4100 2850
Wire Wire Line
	4800 2450 5950 2450
Wire Wire Line
	5950 2650 5850 2650
Wire Wire Line
	5850 2550 5950 2550
Wire Wire Line
	5850 2650 5850 2600
Wire Wire Line
	6350 2600 6500 2600
Wire Wire Line
	6500 2600 6500 2950
Wire Wire Line
	5750 2950 5750 2600
Wire Wire Line
	5750 2600 5850 2600
Wire Wire Line
	5750 2950 6500 2950
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 2550
Wire Wire Line
	12450 2800 12450 9450
Wire Wire Line
	16300 9250 31900 9250
Wire Wire Line
	16850 9350 33950 9350
Wire Wire Line
	12800 9550 10800 9550
Wire Wire Line
	16150 9650 31850 9650
Wire Wire Line
	12900 9650 11100 9650
Wire Wire Line
	31700 9050 31700 10850
Wire Wire Line
	31700 9050 14850 9050
Connection ~ 31700 9050
Wire Wire Line
	34550 8900 34450 9050
Wire Wire Line
	34450 9050 31700 9050
Wire Wire Line
	31900 9250 31900 11650
Wire Wire Line
	31950 10350 34950 10350
Connection ~ 31950 10350
Wire Wire Line
	31950 11850 31950 10350
Wire Wire Line
	30950 10350 31950 10350
Wire Wire Line
	31750 9150 41750 9150
$EndSCHEMATC
