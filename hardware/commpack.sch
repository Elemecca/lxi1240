EESchema Schematic File Version 2
LIBS:ether1240
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:commpack-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ethernet Comm Pack for Tektronix 1240"
Date ""
Rev ""
Comp "© 2017 Sam Hanes <sam@maltera.com>"
Comment1 "Licensed under CERN OHL v1.2 or later"
Comment2 "https://github.com/Elemecca/ether1240"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1240COMM J1
U 1 1 59FE52B4
P 1650 6000
F 0 "J1" V 1550 6000 60  0000 C CNN
F 1 "1240COMM" V 1650 6000 60  0000 C CNN
F 2 "ether1240:1240COMM" H 2050 7650 60  0001 C CNN
F 3 "" H 2050 7650 60  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Entry Wire Line
	2550 5700 2650 5800
Entry Wire Line
	2550 5800 2650 5900
Entry Wire Line
	2550 5900 2650 6000
Entry Wire Line
	2550 6000 2650 6100
Entry Wire Line
	2550 6100 2650 6200
Entry Wire Line
	2550 6200 2650 6300
Entry Wire Line
	2550 6300 2650 6400
Entry Wire Line
	2550 6400 2650 6500
Entry Wire Line
	2550 6500 2650 6600
Entry Wire Line
	2550 6600 2650 6700
Entry Wire Line
	2550 6700 2650 6800
Entry Wire Line
	2550 6800 2650 6900
Entry Wire Line
	2550 6900 2650 7000
Entry Wire Line
	2550 7000 2650 7100
Entry Wire Line
	550  5300 650  5400
Entry Wire Line
	550  5400 650  5500
Entry Wire Line
	550  5500 650  5600
Entry Wire Line
	550  5600 650  5700
Entry Wire Line
	550  5700 650  5800
Entry Wire Line
	550  5800 650  5900
Entry Wire Line
	550  5900 650  6000
Entry Wire Line
	550  6000 650  6100
$Comp
L -12VA #PWR01
U 1 1 59FE53EC
P 1700 7300
F 0 "#PWR01" H 1700 7150 50  0001 C CNN
F 1 "-12VA" H 1700 7440 50  0000 C CNN
F 2 "" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59FE545B
P 1450 7400
F 0 "#PWR02" H 1450 7150 50  0001 C CNN
F 1 "GND" H 1450 7250 50  0000 C CNN
F 2 "" H 1450 7400 50  0001 C CNN
F 3 "" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR03
U 1 1 59FE5473
P 1200 7400
F 0 "#PWR03" H 1450 7150 50  0001 C CNN
F 1 "Earth_Protective" H 1650 7250 50  0001 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "" H 1200 7300 50  0001 C CNN
	1    1200 7400
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR04
U 1 1 59FE54FB
P 1450 4700
F 0 "#PWR04" H 1450 4550 50  0001 C CNN
F 1 "+12VA" H 1450 4840 50  0000 C CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59FE5511
P 1700 4700
F 0 "#PWR05" H 1700 4550 50  0001 C CNN
F 1 "+5V" H 1700 4840 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Text Label 750  5400 0    60   ~ 0
H-D0
Text Label 750  5500 0    60   ~ 0
H-D1
Text Label 750  5600 0    60   ~ 0
H-D2
Text Label 750  5700 0    60   ~ 0
H-D3
Text Label 750  5800 0    60   ~ 0
H-D4
Text Label 750  5900 0    60   ~ 0
H-D5
Text Label 750  6000 0    60   ~ 0
H-D6
Text Label 750  6100 0    60   ~ 0
H-D7
Text Label 750  6300 0    60   ~ 0
H-INT
Text Label 2200 5100 0    60   ~ 0
H-RST
Text Label 2200 5200 0    60   ~ 0
H-~RS
Text Label 2200 5300 0    60   ~ 0
H-~CS
Text Label 2200 5400 0    60   ~ 0
H-~WR
Text Label 2200 5500 0    60   ~ 0
H-~RD
Text Label 2200 5700 0    60   ~ 0
H-A0
Text Label 2200 5800 0    60   ~ 0
H-A1
Text Label 2200 5900 0    60   ~ 0
H-A2
Text Label 2200 6000 0    60   ~ 0
H-A3
Text Label 2200 6100 0    60   ~ 0
H-A4
Text Label 2200 6200 0    60   ~ 0
H-A5
Text Label 2200 6300 0    60   ~ 0
H-A6
Text Label 2200 6400 0    60   ~ 0
H-A7
Text Label 2200 6500 0    60   ~ 0
H-A8
Text Label 2200 6600 0    60   ~ 0
H-A9
Text Label 2200 6700 0    60   ~ 0
H-A10
Text Label 2200 6800 0    60   ~ 0
H-A11
Text Label 2200 6900 0    60   ~ 0
H-A12
Text Label 2200 7000 0    60   ~ 0
H-A13
Entry Wire Line
	2750 5700 2650 5800
Entry Wire Line
	2750 5800 2650 5900
Entry Wire Line
	2750 5900 2650 6000
Entry Wire Line
	2750 6000 2650 6100
Entry Wire Line
	2750 6100 2650 6200
Entry Wire Line
	2750 6200 2650 6300
Entry Wire Line
	2750 6300 2650 6400
Entry Wire Line
	2750 6400 2650 6500
Entry Wire Line
	2750 6500 2650 6600
Entry Wire Line
	2750 6600 2650 6700
Entry Wire Line
	2750 6700 2650 6800
Entry Wire Line
	2750 6800 2650 6900
Entry Wire Line
	2750 6900 2650 7000
Entry Wire Line
	2750 7000 2650 7100
Text Label 3100 5700 2    60   ~ 0
H-A0
Text Label 3100 5800 2    60   ~ 0
H-A1
Text Label 3100 5900 2    60   ~ 0
H-A2
Text Label 3100 6000 2    60   ~ 0
H-A3
Text Label 3100 6100 2    60   ~ 0
H-A4
Text Label 3100 6200 2    60   ~ 0
H-A5
Text Label 3100 6300 2    60   ~ 0
H-A6
Text Label 3100 6400 2    60   ~ 0
H-A7
Text Label 3100 6500 2    60   ~ 0
H-A8
Text Label 3100 6600 2    60   ~ 0
H-A9
Text Label 3100 6700 2    60   ~ 0
H-A10
Text Label 3100 6800 2    60   ~ 0
H-A11
Text Label 3100 6900 2    60   ~ 0
H-A12
Text Label 3100 7000 2    60   ~ 0
H-A13
Entry Wire Line
	4750 5300 4650 5400
Entry Wire Line
	4750 5400 4650 5500
Entry Wire Line
	4750 5500 4650 5600
Entry Wire Line
	4750 5600 4650 5700
Entry Wire Line
	4750 5700 4650 5800
Entry Wire Line
	4750 5800 4650 5900
Entry Wire Line
	4750 5900 4650 6000
Entry Wire Line
	4750 6000 4650 6100
Text Label 4550 5400 2    60   ~ 0
H-D0
Text Label 4550 5500 2    60   ~ 0
H-D1
Text Label 4550 5600 2    60   ~ 0
H-D2
Text Label 4550 5700 2    60   ~ 0
H-D3
Text Label 4550 5800 2    60   ~ 0
H-D4
Text Label 4550 5900 2    60   ~ 0
H-D5
Text Label 4550 6000 2    60   ~ 0
H-D6
Text Label 4550 6100 2    60   ~ 0
H-D7
$Comp
L GND #PWR06
U 1 1 59FE6FF1
P 3850 7400
F 0 "#PWR06" H 3850 7150 50  0001 C CNN
F 1 "GND" H 3850 7250 50  0000 C CNN
F 2 "" H 3850 7400 50  0001 C CNN
F 3 "" H 3850 7400 50  0001 C CNN
	1    3850 7400
	-1   0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR07
U 1 1 59FE6FF7
P 4100 7400
F 0 "#PWR07" H 4350 7150 50  0001 C CNN
F 1 "Earth_Protective" H 4550 7250 50  0001 C CNN
F 2 "" H 4100 7300 50  0001 C CNN
F 3 "" H 4100 7300 50  0001 C CNN
	1    4100 7400
	-1   0    0    -1  
$EndComp
$Comp
L -12VA #PWR08
U 1 1 59FE7014
P 3500 7300
F 0 "#PWR08" H 3500 7150 50  0001 C CNN
F 1 "-12VA" H 3500 7440 50  0000 C CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR09
U 1 1 59FE7200
P 3850 4700
F 0 "#PWR09" H 3850 4550 50  0001 C CNN
F 1 "+12VA" H 3850 4840 50  0000 C CNN
F 2 "" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 59FE7206
P 3600 4700
F 0 "#PWR010" H 3600 4550 50  0001 C CNN
F 1 "+5V" H 3600 4840 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x01 H1
U 1 1 59FEB8E7
P 11000 5050
F 0 "H1" H 11000 5150 50  0000 C CNN
F 1 "Mount" H 11000 4950 50  0000 C CNN
F 2 "ether1240:MountingHole_140mil_Pad" H 11000 5050 50  0001 C CNN
F 3 "" H 11000 5050 50  0001 C CNN
	1    11000 5050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x01 H2
U 1 1 59FEB959
P 11000 5350
F 0 "H2" H 11000 5450 50  0000 C CNN
F 1 "Mount" H 11000 5250 50  0000 C CNN
F 2 "ether1240:MountingHole_140mil_Pad" H 11000 5350 50  0001 C CNN
F 3 "" H 11000 5350 50  0001 C CNN
	1    11000 5350
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x01 H3
U 1 1 59FEB991
P 11000 5650
F 0 "H3" H 11000 5750 50  0000 C CNN
F 1 "Mount" H 11000 5550 50  0000 C CNN
F 2 "ether1240:MountingHole_140mil_Pad" H 11000 5650 50  0001 C CNN
F 3 "" H 11000 5650 50  0001 C CNN
	1    11000 5650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x01 H4
U 1 1 59FEB9B8
P 11000 5950
F 0 "H4" H 11000 6050 50  0000 C CNN
F 1 "Mount" H 11000 5850 50  0000 C CNN
F 2 "ether1240:MountingHole_140mil_Pad" H 11000 5950 50  0001 C CNN
F 3 "" H 11000 5950 50  0001 C CNN
	1    11000 5950
	1    0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR011
U 1 1 59FEBA57
P 10700 6200
F 0 "#PWR011" H 10950 5950 50  0001 C CNN
F 1 "Earth_Protective" H 11150 6050 50  0001 C CNN
F 2 "" H 10700 6100 50  0001 C CNN
F 3 "" H 10700 6100 50  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
$Comp
L 1240COMM_EXT J2
U 1 1 5A02D637
P 3650 6000
F 0 "J2" V 3750 6000 60  0000 C CNN
F 1 "1240COMM_EXT" V 3650 6000 60  0000 C CNN
F 2 "ether1240:ATA_HEADER" H 4050 7650 60  0001 C CNN
F 3 "" H 4050 7650 60  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
Text Notes 550  4400 0    60   ~ 0
Host Bus Connectors
Text Label 6750 5500 0    60   ~ 0
H-D0
Text Label 6750 5600 0    60   ~ 0
H-D1
Text Label 6750 5700 0    60   ~ 0
H-D2
Text Label 6750 5800 0    60   ~ 0
H-D3
Text Label 6750 5900 0    60   ~ 0
H-D4
Text Label 6750 6000 0    60   ~ 0
H-D5
Text Label 6750 6100 0    60   ~ 0
H-D6
Text Label 6750 6200 0    60   ~ 0
H-D7
Text Label 5150 5500 0    60   ~ 0
H-A0
Text Label 5150 5600 0    60   ~ 0
H-A1
Text Label 5150 5700 0    60   ~ 0
H-A2
Text Label 5150 5800 0    60   ~ 0
H-A3
Text Label 5150 5900 0    60   ~ 0
H-A4
Text Label 5150 6000 0    60   ~ 0
H-A5
Text Label 5150 6100 0    60   ~ 0
H-A6
Text Label 5150 6200 0    60   ~ 0
H-A7
Text Label 5150 6300 0    60   ~ 0
H-A8
Text Label 5150 6400 0    60   ~ 0
H-A9
Text Label 5150 6500 0    60   ~ 0
H-A10
Text Label 5150 6600 0    60   ~ 0
H-A11
Text Label 5150 6700 0    60   ~ 0
H-A12
Text Label 5150 6800 0    60   ~ 0
H-A13
Entry Wire Line
	7000 5500 7100 5400
Entry Wire Line
	7000 5600 7100 5500
Entry Wire Line
	7000 5700 7100 5600
Entry Wire Line
	7000 5800 7100 5700
Entry Wire Line
	7000 5900 7100 5800
Entry Wire Line
	7000 6000 7100 5900
Entry Wire Line
	7000 6100 7100 6000
Entry Wire Line
	7000 6200 7100 6100
Entry Wire Line
	5050 5600 5150 5500
Entry Wire Line
	5050 5700 5150 5600
Entry Wire Line
	5050 5800 5150 5700
Entry Wire Line
	5050 5900 5150 5800
Entry Wire Line
	5050 6000 5150 5900
Entry Wire Line
	5050 6100 5150 6000
Entry Wire Line
	5050 6200 5150 6100
Entry Wire Line
	5050 6300 5150 6200
Entry Wire Line
	5050 6400 5150 6300
Entry Wire Line
	5050 6500 5150 6400
Entry Wire Line
	5050 6600 5150 6500
Entry Wire Line
	5050 6700 5150 6600
Entry Wire Line
	5050 6800 5150 6700
Entry Wire Line
	5050 6900 5150 6800
Text Label 5150 7200 0    60   ~ 0
H-~RS
Text Label 5150 7300 0    60   ~ 0
H-~RD
$Comp
L +5V #PWR012
U 1 1 5A017DF5
P 5500 7000
F 0 "#PWR012" H 5500 6850 50  0001 C CNN
F 1 "+5V" H 5500 7140 50  0000 C CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
Text Notes 5000 5050 0    60   ~ 0
Backup EPROM Socket
Wire Notes Line
	7200 4900 7200 6500
Wire Notes Line
	4900 4250 500  4250
Wire Wire Line
	5150 7300 5500 7300
Wire Wire Line
	5150 7200 5500 7200
Wire Bus Line
	5050 5600 5050 7050
Wire Bus Line
	7100 5200 7100 6100
Wire Wire Line
	5500 6800 5150 6800
Wire Wire Line
	5500 6700 5150 6700
Wire Wire Line
	5500 6600 5150 6600
Wire Wire Line
	5500 6500 5150 6500
Wire Wire Line
	5500 6400 5150 6400
Wire Wire Line
	5500 6300 5150 6300
Wire Wire Line
	5500 6200 5150 6200
Wire Wire Line
	5500 6100 5150 6100
Wire Wire Line
	5500 6000 5150 6000
Wire Wire Line
	5500 5900 5150 5900
Wire Wire Line
	5500 5800 5150 5800
Wire Wire Line
	5500 5700 5150 5700
Wire Wire Line
	5500 5600 5150 5600
Wire Wire Line
	5500 5500 5150 5500
Wire Wire Line
	6700 6200 7000 6200
Wire Wire Line
	6700 6100 7000 6100
Wire Wire Line
	6700 6000 7000 6000
Wire Wire Line
	6700 5900 7000 5900
Wire Wire Line
	6700 5800 7000 5800
Wire Wire Line
	6700 5700 7000 5700
Wire Wire Line
	6700 5600 7000 5600
Wire Wire Line
	6700 5500 7000 5500
Wire Wire Line
	650  7700 4300 7700
Wire Wire Line
	1250 4450 4050 4450
Wire Bus Line
	4750 5050 4750 6000
Wire Bus Line
	550  5050 550  6000
Wire Wire Line
	650  6300 1050 6300
Wire Wire Line
	4300 6300 4250 6300
Wire Wire Line
	4300 7700 4300 6300
Wire Wire Line
	650  6300 650  7700
Connection ~ 10700 5950
Wire Wire Line
	10800 5950 10700 5950
Connection ~ 10700 5650
Wire Wire Line
	10800 5650 10700 5650
Connection ~ 10700 5350
Wire Wire Line
	10800 5350 10700 5350
Wire Wire Line
	10700 5050 10700 6200
Wire Wire Line
	10800 5050 10700 5050
Wire Wire Line
	3950 4700 3950 4800
Wire Wire Line
	4050 4700 3950 4700
Wire Wire Line
	4050 4450 4050 4700
Wire Wire Line
	1250 4700 1250 4450
Wire Wire Line
	1350 4700 1250 4700
Wire Wire Line
	1350 4800 1350 4700
Wire Wire Line
	3600 4750 3600 4700
Wire Wire Line
	3750 4750 3600 4750
Wire Wire Line
	3750 4800 3750 4750
Wire Wire Line
	3850 4800 3850 4700
Wire Wire Line
	3500 7350 3500 7300
Wire Wire Line
	4100 7350 4100 7400
Wire Wire Line
	3950 7350 4100 7350
Wire Wire Line
	3950 7300 3950 7350
Wire Wire Line
	3850 7300 3850 7400
Wire Wire Line
	3500 7350 3750 7350
Wire Wire Line
	3750 7350 3750 7300
Wire Wire Line
	4250 6100 4650 6100
Wire Wire Line
	4250 6000 4650 6000
Wire Wire Line
	4250 5900 4650 5900
Wire Wire Line
	4250 5800 4650 5800
Wire Wire Line
	4250 5700 4650 5700
Wire Wire Line
	4250 5600 4650 5600
Wire Wire Line
	4250 5500 4650 5500
Wire Wire Line
	4250 5400 4650 5400
Wire Wire Line
	3150 7000 2750 7000
Wire Wire Line
	3150 6900 2750 6900
Wire Wire Line
	3150 6800 2750 6800
Wire Wire Line
	3150 6700 2750 6700
Wire Wire Line
	3150 6600 2750 6600
Wire Wire Line
	3150 6500 2750 6500
Wire Wire Line
	3150 6400 2750 6400
Wire Wire Line
	3150 6300 2750 6300
Wire Wire Line
	3150 6200 2750 6200
Wire Wire Line
	3150 6100 2750 6100
Wire Wire Line
	3150 6000 2750 6000
Wire Wire Line
	3150 5900 2750 5900
Wire Wire Line
	3150 5800 2750 5800
Wire Wire Line
	3150 5700 2750 5700
Wire Wire Line
	1700 7350 1700 7300
Wire Bus Line
	2650 5800 2650 7350
Wire Wire Line
	1200 7350 1200 7400
Wire Wire Line
	1700 4750 1700 4700
Wire Wire Line
	1550 4750 1700 4750
Wire Wire Line
	1550 4800 1550 4750
Wire Wire Line
	1450 4800 1450 4700
Wire Wire Line
	1350 7350 1200 7350
Wire Wire Line
	1350 7300 1350 7350
Wire Wire Line
	1450 7300 1450 7400
Wire Wire Line
	1550 7350 1700 7350
Wire Wire Line
	1550 7300 1550 7350
Wire Wire Line
	1050 6100 650  6100
Wire Wire Line
	1050 6000 650  6000
Wire Wire Line
	1050 5900 650  5900
Wire Wire Line
	1050 5800 650  5800
Wire Wire Line
	1050 5700 650  5700
Wire Wire Line
	1050 5600 650  5600
Wire Wire Line
	1050 5500 650  5500
Wire Wire Line
	1050 5400 650  5400
Wire Wire Line
	2150 7000 2550 7000
Wire Wire Line
	2150 6900 2550 6900
Wire Wire Line
	2150 6800 2550 6800
Wire Wire Line
	2150 6700 2550 6700
Wire Wire Line
	2150 6600 2550 6600
Wire Wire Line
	2150 6500 2550 6500
Wire Wire Line
	2150 6400 2550 6400
Wire Wire Line
	2150 6300 2550 6300
Wire Wire Line
	2150 6200 2550 6200
Wire Wire Line
	2150 6100 2550 6100
Wire Wire Line
	2150 6000 2550 6000
Wire Wire Line
	2150 5900 2550 5900
Wire Wire Line
	2150 5800 2550 5800
Wire Wire Line
	2150 5700 2550 5700
$Comp
L AP1117-33 U4
U 1 1 5A02C2E2
P 7850 5800
F 0 "U4" H 7700 5925 50  0000 C CNN
F 1 "AP1117-33" H 7850 5925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 7850 6000 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5A02C4F9
P 8250 5800
F 0 "#PWR013" H 8250 5650 50  0001 C CNN
F 1 "+3V3" H 8250 5940 50  0000 C CNN
F 2 "" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A02C685
P 7450 5800
F 0 "#PWR014" H 7450 5650 50  0001 C CNN
F 1 "+5V" H 7450 5940 50  0000 C CNN
F 2 "" H 7450 5800 50  0001 C CNN
F 3 "" H 7450 5800 50  0001 C CNN
	1    7450 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5800 7550 5800
Wire Wire Line
	8150 5800 8250 5800
$Comp
L GND #PWR015
U 1 1 5A02CAF9
P 7850 6200
F 0 "#PWR015" H 7850 5950 50  0001 C CNN
F 1 "GND" H 7850 6050 50  0000 C CNN
F 2 "" H 7850 6200 50  0001 C CNN
F 3 "" H 7850 6200 50  0001 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6100 7850 6200
$Comp
L C C3
U 1 1 5A02CC0E
P 8200 6000
F 0 "C3" H 8225 6100 50  0000 L CNN
F 1 "22u" H 8225 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 5850 50  0001 C CNN
F 3 "" H 8200 6000 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6150 7850 6150
Connection ~ 7850 6150
Wire Wire Line
	8200 5850 8200 5800
Connection ~ 8200 5800
Wire Notes Line
	8500 5300 8500 6500
Text Notes 7300 5450 0    60   ~ 0
Power
Wire Wire Line
	2150 5100 3150 5100
Wire Wire Line
	2150 5200 3150 5200
Wire Wire Line
	2150 5300 3150 5300
Wire Wire Line
	2150 5400 3150 5400
Wire Wire Line
	3150 5500 2150 5500
$Comp
L 27C128 U3
U 1 1 5A030045
P 6100 6400
F 0 "U3" H 6200 5900 50  0000 C CNN
F 1 "27C128" H 6300 5800 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 6100 6400 50  0001 C CNN
F 3 "" H 6100 6400 50  0001 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A030543
P 6100 7600
F 0 "#PWR016" H 6100 7350 50  0001 C CNN
F 1 "GND" H 6100 7450 50  0000 C CNN
F 2 "" H 6100 7600 50  0001 C CNN
F 3 "" H 6100 7600 50  0001 C CNN
	1    6100 7600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5A0305F0
P 6100 5200
F 0 "#PWR017" H 6100 5050 50  0001 C CNN
F 1 "+5V" H 6100 5340 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6200 5200
Connection ~ 6100 5200
Wire Notes Line
	4900 4900 7200 4900
Wire Notes Line
	8500 5300 7200 5300
Wire Notes Line
	4900 4250 4900 7750
$Comp
L L8BE-1G1T-91A J3
U 1 1 5A14541E
P 10700 1350
F 0 "J3" H 10800 1950 50  0000 L CNN
F 1 "L8BE-1G1T-91A" H 10650 1950 50  0000 R CNN
F 2 "ether1240:L8BE-1G1T-91A" H 10700 1350 50  0001 C CNN
F 3 "" H 10700 1350 50  0001 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR018
U 1 1 5A1473A0
P 10250 2050
F 0 "#PWR018" H 10500 1800 50  0001 C CNN
F 1 "Earth_Protective" H 10700 1900 50  0001 C CNN
F 2 "" H 10250 1950 50  0001 C CNN
F 3 "" H 10250 1950 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
