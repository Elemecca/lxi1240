EESchema Schematic File Version 2
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
LIBS:1240comm
LIBS:lxi1240-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 1240COMM J1
U 1 1 59FE52B4
P 1800 6000
F 0 "J1" V 1700 6000 60  0000 C CNN
F 1 "1240COMM" V 1800 6000 60  0000 C CNN
F 2 "" H 2200 7650 60  0001 C CNN
F 3 "" H 2200 7650 60  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Entry Wire Line
	2700 5700 2800 5800
Entry Wire Line
	2700 5800 2800 5900
Entry Wire Line
	2700 5900 2800 6000
Entry Wire Line
	2700 6000 2800 6100
Entry Wire Line
	2700 6100 2800 6200
Entry Wire Line
	2700 6200 2800 6300
Entry Wire Line
	2700 6300 2800 6400
Entry Wire Line
	2700 6400 2800 6500
Entry Wire Line
	2700 6500 2800 6600
Entry Wire Line
	2700 6600 2800 6700
Entry Wire Line
	2700 6700 2800 6800
Entry Wire Line
	2700 6800 2800 6900
Entry Wire Line
	2700 6900 2800 7000
Entry Wire Line
	2700 7000 2800 7100
Entry Wire Line
	700  5300 800  5400
Entry Wire Line
	700  5400 800  5500
Entry Wire Line
	700  5500 800  5600
Entry Wire Line
	700  5600 800  5700
Entry Wire Line
	700  5700 800  5800
Entry Wire Line
	700  5800 800  5900
Entry Wire Line
	700  5900 800  6000
Entry Wire Line
	700  6000 800  6100
$Comp
L -12VA #PWR01
U 1 1 59FE53EC
P 1850 7300
F 0 "#PWR01" H 1850 7150 50  0001 C CNN
F 1 "-12VA" H 1850 7440 50  0000 C CNN
F 2 "" H 1850 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59FE545B
P 1600 7400
F 0 "#PWR02" H 1600 7150 50  0001 C CNN
F 1 "GND" H 1600 7250 50  0000 C CNN
F 2 "" H 1600 7400 50  0001 C CNN
F 3 "" H 1600 7400 50  0001 C CNN
	1    1600 7400
	1    0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR03
U 1 1 59FE5473
P 1350 7400
F 0 "#PWR03" H 1600 7150 50  0001 C CNN
F 1 "Earth_Protective" H 1800 7250 50  0001 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0001 C CNN
	1    1350 7400
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR04
U 1 1 59FE54FB
P 1600 4700
F 0 "#PWR04" H 1600 4550 50  0001 C CNN
F 1 "+12VA" H 1600 4840 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59FE5511
P 1850 4700
F 0 "#PWR05" H 1850 4550 50  0001 C CNN
F 1 "+5V" H 1850 4840 50  0000 C CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2700 5100
Wire Wire Line
	2300 5200 2700 5200
Wire Wire Line
	2300 5300 2700 5300
Wire Wire Line
	2300 5400 2700 5400
Wire Wire Line
	2300 5500 2700 5500
Wire Wire Line
	2300 5700 2700 5700
Wire Wire Line
	2300 5800 2700 5800
Wire Wire Line
	2300 5900 2700 5900
Wire Wire Line
	2300 6000 2700 6000
Wire Wire Line
	2300 6100 2700 6100
Wire Wire Line
	2300 6200 2700 6200
Wire Wire Line
	2300 6300 2700 6300
Wire Wire Line
	2300 6400 2700 6400
Wire Wire Line
	2300 6500 2700 6500
Wire Wire Line
	2300 6600 2700 6600
Wire Wire Line
	2300 6700 2700 6700
Wire Wire Line
	2300 6800 2700 6800
Wire Wire Line
	2300 6900 2700 6900
Wire Wire Line
	2300 7000 2700 7000
Wire Wire Line
	1200 5400 800  5400
Wire Wire Line
	1200 5500 800  5500
Wire Wire Line
	1200 5600 800  5600
Wire Wire Line
	1200 5700 800  5700
Wire Wire Line
	1200 5800 800  5800
Wire Wire Line
	1200 5900 800  5900
Wire Wire Line
	1200 6000 800  6000
Wire Wire Line
	1200 6100 800  6100
Wire Wire Line
	1200 6300 800  6300
Wire Wire Line
	1700 7300 1700 7350
Wire Wire Line
	1700 7350 1850 7350
Wire Wire Line
	1600 7300 1600 7400
Wire Wire Line
	1500 7300 1500 7350
Wire Wire Line
	1500 7350 1350 7350
Wire Wire Line
	1600 4800 1600 4700
Wire Wire Line
	1700 4800 1700 4750
Wire Wire Line
	1700 4750 1850 4750
Wire Wire Line
	1850 4750 1850 4700
Text Label 900  5400 0    60   ~ 0
H-D0
Text Label 900  5500 0    60   ~ 0
H-D1
Text Label 900  5600 0    60   ~ 0
H-D2
Text Label 900  5700 0    60   ~ 0
H-D3
Text Label 900  5800 0    60   ~ 0
H-D4
Text Label 900  5900 0    60   ~ 0
H-D5
Text Label 900  6000 0    60   ~ 0
H-D6
Text Label 900  6100 0    60   ~ 0
H-D7
Text Label 900  6300 0    60   ~ 0
H-INT
Text Label 2350 5100 0    60   ~ 0
H-RST
Text Label 2350 5200 0    60   ~ 0
~H-RS
Text Label 2350 5300 0    60   ~ 0
~H-CS
Text Label 2350 5400 0    60   ~ 0
~H-WR
Text Label 2350 5500 0    60   ~ 0
~H-RD
Text Label 2350 5700 0    60   ~ 0
H-A0
Text Label 2350 5800 0    60   ~ 0
H-A1
Text Label 2350 5900 0    60   ~ 0
H-A2
Text Label 2350 6000 0    60   ~ 0
H-A3
Text Label 2350 6100 0    60   ~ 0
H-A4
Text Label 2350 6200 0    60   ~ 0
H-A5
Text Label 2350 6300 0    60   ~ 0
H-A6
Text Label 2350 6400 0    60   ~ 0
H-A7
Text Label 2350 6500 0    60   ~ 0
H-A8
Text Label 2350 6600 0    60   ~ 0
H-A9
Text Label 2350 6700 0    60   ~ 0
H-A10
Text Label 2350 6800 0    60   ~ 0
H-A11
Text Label 2350 6900 0    60   ~ 0
H-A12
Text Label 2350 7000 0    60   ~ 0
H-A13
Wire Wire Line
	1350 7350 1350 7400
Wire Bus Line
	700  6000 700  5050
Wire Bus Line
	2800 5800 2800 7350
NoConn ~ 1500 4800
Wire Wire Line
	1850 7350 1850 7300
$EndSCHEMATC
