EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:Zilog
LIBS:microchip_pic18mcu
LIBS:6850
LIBS:nrc2016
LIBS:z80-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1350 0    60   3State ~ 0
A0
Text HLabel 1400 1250 0    60   3State ~ 0
A1
Text HLabel 1400 1150 0    60   3State ~ 0
A2
Text HLabel 1400 1050 0    60   3State ~ 0
A3
Text HLabel 1400 950  0    60   3State ~ 0
A4
Text HLabel 1450 2800 0    60   3State ~ 0
A5
Text HLabel 1450 2700 0    60   3State ~ 0
A6
Text HLabel 1450 2600 0    60   3State ~ 0
A7
Text HLabel 1450 4200 0    60   3State ~ 0
D0
Text HLabel 1450 4300 0    60   3State ~ 0
D1
Text HLabel 1450 4400 0    60   3State ~ 0
D2
Text HLabel 1450 4500 0    60   3State ~ 0
D3
Text HLabel 1450 4600 0    60   3State ~ 0
D4
Text HLabel 1450 4700 0    60   3State ~ 0
D5
Text HLabel 1450 4800 0    60   3State ~ 0
D6
Text HLabel 1450 4900 0    60   3State ~ 0
D7
$Comp
L 74LS138 U4
U 1 1 577FD52F
P 2250 2950
F 0 "U4" H 2350 3450 50  0000 C CNN
F 1 "74LS138" H 2400 2401 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0000 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Text HLabel 1450 3200 0    60   Input ~ 0
~IORQ
Text HLabel 1400 1550 0    60   Input ~ 0
~WR
Text HLabel 850  1450 0    60   Input ~ 0
~RD
Text Notes 9550 4650 0    60   ~ 0
Decoupling caps
Text HLabel 1400 1650 0    60   Output ~ 0
~CLK
Text HLabel 1450 3700 0    60   BiDi ~ 0
~INT
Text HLabel 1450 3100 0    60   Input ~ 0
~M1
$Sheet
S 4150 950  550  2700
U 578087DE
F0 "IObusA" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 4150 1100 60 
F3 "A1" T L 4150 1200 60 
F4 "A2" T L 4150 1300 60 
F5 "A3" T L 4150 1400 60 
F6 "A4" T L 4150 1500 60 
F7 "A5" T L 4150 1600 60 
F8 "~INT" O L 4150 3150 60 
F9 "~RD" I L 4150 2800 60 
F10 "~WR" I L 4150 2900 60 
F11 "~IOSEL" I L 4150 2700 60 
F12 "D0" B L 4150 1800 60 
F13 "D1" B L 4150 1900 60 
F14 "D2" B L 4150 2000 60 
F15 "D3" B L 4150 2100 60 
F16 "D4" B L 4150 2200 60 
F17 "D5" B L 4150 2300 60 
F18 "D6" B L 4150 2400 60 
F19 "D7" B L 4150 2500 60 
F20 "~CLK" I L 4150 3500 60 
F21 "~RESET" I L 4150 3350 60 
$EndSheet
$Comp
L GND #PWR018
U 1 1 5780EA7D
P 1500 2000
F 0 "#PWR018" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1500 1850 50  0000 C CNN
F 2 "" H 1500 2000 50  0000 C CNN
F 3 "" H 1500 2000 50  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Text Notes 2050 750  0    60   ~ 0
Bus driver
Entry Wire Line
	3250 950  3350 850 
Entry Wire Line
	3250 1050 3350 950 
Entry Wire Line
	3250 1150 3350 1050
Entry Wire Line
	3250 1250 3350 1150
Entry Wire Line
	3250 1350 3350 1250
Entry Wire Line
	3250 1450 3350 1350
Entry Wire Line
	3250 1550 3350 1450
Text Label 2950 950  0    60   ~ 0
A4-B
Text Label 2950 1050 0    60   ~ 0
A3-B
Text Label 2950 1150 0    60   ~ 0
A2-B
Text Label 2950 1250 0    60   ~ 0
A1-B
Text Label 2950 1350 0    60   ~ 0
A0-B
Text Label 2950 1450 0    60   ~ 0
~RD-B
Text Label 2950 1550 0    60   ~ 0
~WR-B
Text Label 3900 1100 0    60   ~ 0
A0-B
Text Label 3900 1200 0    60   ~ 0
A1-B
Text Label 3900 1300 0    60   ~ 0
A2-B
Text Label 3900 1400 0    60   ~ 0
A3-B
Text Label 3900 1500 0    60   ~ 0
A4-B
Text Label 3900 1600 0    60   ~ 0
A5-B
Text Label 4000 3150 0    60   ~ 0
~INT
Text Label 3850 2800 0    60   ~ 0
~RD-B
Text Label 3850 2900 0    60   ~ 0
~WR-B
Text Label 3850 2700 0    60   ~ 0
~IOSEL1
Text Label 3850 1800 0    60   ~ 0
D0-B
Text Label 3850 1900 0    60   ~ 0
D1-B
Text Label 3850 2000 0    60   ~ 0
D2-B
Text Label 3850 2100 0    60   ~ 0
D3-B
Text Label 3850 2200 0    60   ~ 0
D4-B
Text Label 3850 2300 0    60   ~ 0
D5-B
Text Label 3850 2400 0    60   ~ 0
D6-B
Text Label 3850 2500 0    60   ~ 0
D7-B
Text Label 3800 3500 0    60   ~ 0
~CLK-B
Entry Wire Line
	3700 1000 3800 1100
Entry Wire Line
	3700 1100 3800 1200
Entry Wire Line
	3700 1200 3800 1300
Entry Wire Line
	3700 1300 3800 1400
Entry Wire Line
	3700 1400 3800 1500
Entry Wire Line
	3700 1500 3800 1600
Entry Wire Line
	3700 3050 3800 3150
Entry Wire Line
	3700 2700 3800 2800
Entry Wire Line
	3700 2800 3800 2900
Entry Wire Line
	3700 2600 3800 2700
Entry Wire Line
	3700 1700 3800 1800
Entry Wire Line
	3700 1800 3800 1900
Entry Wire Line
	3700 1900 3800 2000
Entry Wire Line
	3700 2000 3800 2100
Entry Wire Line
	3700 2100 3800 2200
Entry Wire Line
	3700 2200 3800 2300
Entry Wire Line
	3700 2300 3800 2400
Entry Wire Line
	3700 2400 3800 2500
Entry Wire Line
	3700 3400 3800 3500
Text Label 2850 2600 0    60   ~ 0
~IOSEL1
Text Label 2850 2700 0    60   ~ 0
~IOSEL2
Text Label 2850 2800 0    60   ~ 0
~IOSEL3
Text Label 2850 2900 0    60   ~ 0
~IOSEL4
Text Label 2850 3000 0    60   ~ 0
~IOSEL5
Text Label 2850 3100 0    60   ~ 0
~IOSEL6
Text Label 2850 3200 0    60   ~ 0
~IOSEL7
Text Label 2850 3300 0    60   ~ 0
~IOSEL8
Entry Wire Line
	3250 2600 3350 2500
Entry Wire Line
	3250 2700 3350 2600
Entry Wire Line
	3250 2800 3350 2700
Entry Wire Line
	3250 2900 3350 2800
Entry Wire Line
	3250 3000 3350 2900
Entry Wire Line
	3250 3100 3350 3000
Entry Wire Line
	3250 3200 3350 3100
Entry Wire Line
	3250 3300 3350 3200
$Comp
L C C6
U 1 1 57887A68
P 9450 5150
F 0 "C6" H 9475 5250 50  0000 L CNN
F 1 "100n" H 9475 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9488 5000 50  0001 C CNN
F 3 "" H 9450 5150 50  0000 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57887A6E
P 9450 5400
F 0 "#PWR019" H 9450 5150 50  0001 C CNN
F 1 "GND" H 9450 5250 50  0000 C CNN
F 2 "" H 9450 5400 50  0000 C CNN
F 3 "" H 9450 5400 50  0000 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 57887A74
P 9450 4900
F 0 "#PWR020" H 9450 4750 50  0001 C CNN
F 1 "VCC" H 9450 5050 50  0000 C CNN
F 2 "" H 9450 4900 50  0000 C CNN
F 3 "" H 9450 4900 50  0000 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57887A7C
P 9750 5150
F 0 "C7" H 9775 5250 50  0000 L CNN
F 1 "100n" H 9775 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 5000 50  0001 C CNN
F 3 "" H 9750 5150 50  0000 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57887A82
P 9750 5400
F 0 "#PWR021" H 9750 5150 50  0001 C CNN
F 1 "GND" H 9750 5250 50  0000 C CNN
F 2 "" H 9750 5400 50  0000 C CNN
F 3 "" H 9750 5400 50  0000 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 57887A88
P 9750 4900
F 0 "#PWR022" H 9750 4750 50  0001 C CNN
F 1 "VCC" H 9750 5050 50  0000 C CNN
F 2 "" H 9750 4900 50  0000 C CNN
F 3 "" H 9750 4900 50  0000 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
Text Label 2950 4200 0    60   ~ 0
D0-B
Text Label 2950 4300 0    60   ~ 0
D1-B
Text Label 2950 4400 0    60   ~ 0
D2-B
Text Label 2950 4500 0    60   ~ 0
D3-B
Text Label 2950 4600 0    60   ~ 0
D4-B
Text Label 2950 4700 0    60   ~ 0
D5-B
Text Label 2950 4800 0    60   ~ 0
D6-B
Text Label 2950 4900 0    60   ~ 0
D7-B
Entry Wire Line
	3250 4900 3350 4800
Entry Wire Line
	3250 4800 3350 4700
Entry Wire Line
	3250 4700 3350 4600
Entry Wire Line
	3250 4600 3350 4500
Entry Wire Line
	3250 4500 3350 4400
Entry Wire Line
	3250 4400 3350 4300
Entry Wire Line
	3250 4300 3350 4200
Entry Wire Line
	3250 4200 3350 4100
$Comp
L 74LS541 U3
U 1 1 5780CCBA
P 2250 1450
F 0 "U3" H 2250 2025 50  0000 C BNN
F 1 "74AC541" H 2250 875 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0000 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Entry Wire Line
	3250 1650 3350 1550
Text Label 2950 1650 0    60   ~ 0
~CLK-B
Entry Wire Line
	3250 3800 3350 3700
$Comp
L C C8
U 1 1 5785CC55
P 10050 5150
F 0 "C8" H 10075 5250 50  0000 L CNN
F 1 "100n" H 10075 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10088 5000 50  0001 C CNN
F 3 "" H 10050 5150 50  0000 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5785CC5B
P 10050 5400
F 0 "#PWR023" H 10050 5150 50  0001 C CNN
F 1 "GND" H 10050 5250 50  0000 C CNN
F 2 "" H 10050 5400 50  0000 C CNN
F 3 "" H 10050 5400 50  0000 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5785CC61
P 10050 4900
F 0 "#PWR024" H 10050 4750 50  0001 C CNN
F 1 "VCC" H 10050 5050 50  0000 C CNN
F 2 "" H 10050 4900 50  0000 C CNN
F 3 "" H 10050 4900 50  0000 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
Text Label 3850 3350 0    60   ~ 0
~RESET
Entry Wire Line
	3700 3250 3800 3350
$Comp
L 74HC245 U5
U 1 1 5786ED15
P 2250 4700
F 0 "U5" H 2200 5250 50  0000 L BNN
F 1 "74HC245" H 2300 4125 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0000 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Entry Wire Line
	3250 5900 3350 5800
Entry Wire Line
	3250 6000 3350 5900
Entry Wire Line
	3250 6100 3350 6000
Entry Wire Line
	3250 6200 3350 6100
Entry Wire Line
	3250 6300 3350 6200
Entry Wire Line
	3250 6400 3350 6300
Entry Wire Line
	3250 6500 3350 6400
Entry Wire Line
	3250 6600 3350 6500
Text Label 2850 5900 0    60   ~ 0
~IOSEL1
Text Label 2850 6000 0    60   ~ 0
~IOSEL2
Text Label 2850 6100 0    60   ~ 0
~IOSEL3
Text Label 2850 6200 0    60   ~ 0
~IOSEL4
Text Label 2850 6300 0    60   ~ 0
~IOSEL5
Text Label 2850 6400 0    60   ~ 0
~IOSEL6
Text Label 2850 6500 0    60   ~ 0
~IOSEL7
Text Label 2850 6600 0    60   ~ 0
~IOSEL8
$Comp
L C C9
U 1 1 57897A03
P 10350 5150
F 0 "C9" H 10375 5250 50  0000 L CNN
F 1 "100n" H 10375 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10388 5000 50  0001 C CNN
F 3 "" H 10350 5150 50  0000 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57897A09
P 10350 5400
F 0 "#PWR025" H 10350 5150 50  0001 C CNN
F 1 "GND" H 10350 5250 50  0000 C CNN
F 2 "" H 10350 5400 50  0000 C CNN
F 3 "" H 10350 5400 50  0000 C CNN
	1    10350 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 57897A0F
P 10350 4900
F 0 "#PWR026" H 10350 4750 50  0001 C CNN
F 1 "VCC" H 10350 5050 50  0000 C CNN
F 2 "" H 10350 4900 50  0000 C CNN
F 3 "" H 10350 4900 50  0000 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
Text HLabel 1450 3800 0    60   Input ~ 0
~RESET
Entry Wire Line
	3250 3700 3350 3600
Text Label 2850 3700 0    60   ~ 0
~INT
Text Label 2850 3800 0    60   ~ 0
~RESET
$Comp
L 74LS148 U7
U 1 1 5790D09E
P 2250 6300
F 0 "U7" H 2250 6300 50  0000 C CNN
F 1 "74LS148" H 2300 6050 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2250 6300 50  0001 C CNN
F 3 "" H 2250 6300 50  0000 C CNN
	1    2250 6300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5790EE64
P 3000 6800
F 0 "#PWR027" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3000 6650 50  0000 C CNN
F 2 "" H 3000 6800 50  0000 C CNN
F 3 "" H 3000 6800 50  0000 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Text Notes 1600 5700 0    60   ~ 0
Note: Priority encoder controls \nthe tri-state of the Dx buffer.\nNo IOSEL, buffer tri-stated.
Text Notes 6900 4550 0    60   ~ 0
Status LED to show\nan IObus is selected
Text Label 1300 6000 0    60   ~ 0
S-LED0
Text Label 1300 6100 0    60   ~ 0
S-LED1
Text Label 1300 6200 0    60   ~ 0
S-LED2
Text Label 1200 6500 0    60   ~ 0
~BUS_EN
$Comp
L R R1
U 1 1 5792577C
P 7400 4750
F 0 "R1" V 7480 4750 50  0000 C CNN
F 1 "220" V 7400 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7330 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0000 C CNN
	1    7400 4750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57925B76
P 7400 5050
F 0 "R6" V 7480 5050 50  0000 C CNN
F 1 "220" V 7400 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7330 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0000 C CNN
	1    7400 5050
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 57925F63
P 7400 5350
F 0 "R15" V 7480 5350 50  0000 C CNN
F 1 "220" V 7400 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7330 5350 50  0001 C CNN
F 3 "" H 7400 5350 50  0000 C CNN
	1    7400 5350
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 57926357
P 7400 5650
F 0 "R16" V 7480 5650 50  0000 C CNN
F 1 "220" V 7400 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7330 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0000 C CNN
	1    7400 5650
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57926740
P 7900 4750
F 0 "D1" H 7900 4850 50  0000 C CNN
F 1 "LED" H 7900 4650 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0000 C CNN
	1    7900 4750
	1    0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 57926B42
P 7900 5050
F 0 "D3" H 7900 5150 50  0000 C CNN
F 1 "LED" H 7900 4950 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0000 C CNN
	1    7900 5050
	1    0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 57926F3A
P 7900 5350
F 0 "D4" H 7900 5450 50  0000 C CNN
F 1 "LED" H 7900 5250 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0000 C CNN
	1    7900 5350
	1    0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 57927335
P 7900 5650
F 0 "D5" H 7900 5750 50  0000 C CNN
F 1 "LED" H 7900 5550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0000 C CNN
	1    7900 5650
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR028
U 1 1 5792ACFD
P 8700 5050
F 0 "#PWR028" H 8700 4900 50  0001 C CNN
F 1 "VCC" H 8700 5200 50  0000 C CNN
F 2 "" H 8700 5050 50  0000 C CNN
F 3 "" H 8700 5050 50  0000 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
Text Label 6900 4750 0    60   ~ 0
~BUS_EN
Text Label 6900 5050 0    60   ~ 0
S-LED0
Text Label 6900 5350 0    60   ~ 0
S-LED1
Text Label 6900 5650 0    60   ~ 0
S-LED2
Text Notes 1950 4050 0    60   ~ 0
Data bus driver
Wire Wire Line
	1450 2600 1650 2600
Wire Wire Line
	1650 2700 1450 2700
Wire Wire Line
	1450 2800 1650 2800
Wire Wire Line
	2850 2600 3250 2600
Wire Wire Line
	2850 2700 3250 2700
Wire Wire Line
	2850 2800 3250 2800
Wire Wire Line
	2850 2900 3250 2900
Wire Wire Line
	2850 3000 3250 3000
Wire Wire Line
	2850 3100 3250 3100
Wire Wire Line
	2850 3200 3250 3200
Wire Wire Line
	2850 3300 3250 3300
Wire Wire Line
	1600 3350 1600 3300
Wire Wire Line
	1600 3300 1650 3300
Wire Wire Line
	1400 950  1550 950 
Wire Wire Line
	1550 1050 1400 1050
Wire Wire Line
	1400 1150 1550 1150
Wire Wire Line
	1550 1250 1400 1250
Wire Wire Line
	1400 1350 1550 1350
Wire Wire Line
	850  1450 1550 1450
Wire Wire Line
	1550 1550 1400 1550
Wire Wire Line
	1500 1950 1550 1950
Wire Wire Line
	1500 1850 1500 2000
Wire Wire Line
	1550 1850 1500 1850
Connection ~ 1500 1950
Wire Wire Line
	2950 950  3250 950 
Wire Wire Line
	3250 1050 2950 1050
Wire Wire Line
	2950 1150 3250 1150
Wire Wire Line
	3250 1250 2950 1250
Wire Wire Line
	2950 1350 3250 1350
Wire Wire Line
	3250 1450 2950 1450
Wire Wire Line
	2950 1550 3250 1550
Wire Wire Line
	4150 1100 3800 1100
Wire Wire Line
	3800 1200 4150 1200
Wire Wire Line
	3800 1300 4150 1300
Wire Wire Line
	3800 1400 4150 1400
Wire Wire Line
	3800 1500 4150 1500
Wire Wire Line
	4150 1600 3800 1600
Wire Wire Line
	3800 3150 4150 3150
Wire Wire Line
	4150 2800 3800 2800
Wire Wire Line
	3800 2900 4150 2900
Wire Wire Line
	4150 2700 3800 2700
Wire Wire Line
	4150 1800 3800 1800
Wire Wire Line
	3800 1900 4150 1900
Wire Wire Line
	4150 2000 3800 2000
Wire Wire Line
	3800 2100 4150 2100
Wire Wire Line
	4150 2200 3800 2200
Wire Wire Line
	3800 2300 4150 2300
Wire Wire Line
	4150 2400 3800 2400
Wire Wire Line
	3800 2500 4150 2500
Wire Wire Line
	4150 3500 3800 3500
Wire Bus Line
	3350 750  3350 6500
Wire Bus Line
	3350 2400 3350 2500
Wire Bus Line
	3350 5600 3350 5800
Wire Bus Line
	3350 750  10000 750 
Wire Bus Line
	3700 750  3700 4350
Wire Wire Line
	9450 5300 9450 5400
Wire Wire Line
	9450 4900 9450 5000
Wire Wire Line
	9750 5300 9750 5400
Wire Wire Line
	9750 4900 9750 5000
Wire Bus Line
	3700 4350 5350 4350
Wire Bus Line
	3350 3400 3350 3350
Wire Wire Line
	1450 4200 1550 4200
Wire Wire Line
	1450 4300 1550 4300
Wire Wire Line
	1450 4400 1550 4400
Wire Wire Line
	1450 4500 1550 4500
Wire Wire Line
	1450 4600 1550 4600
Wire Wire Line
	1450 4700 1550 4700
Wire Wire Line
	1450 4800 1550 4800
Wire Wire Line
	1450 4900 1550 4900
Wire Wire Line
	2950 4200 3250 4200
Wire Wire Line
	2950 4300 3250 4300
Wire Wire Line
	2950 4400 3250 4400
Wire Wire Line
	2950 4500 3250 4500
Wire Wire Line
	2950 4600 3250 4600
Wire Wire Line
	2950 4700 3250 4700
Wire Wire Line
	2950 4800 3250 4800
Wire Wire Line
	2950 4900 3250 4900
Wire Wire Line
	1400 1650 1550 1650
Wire Wire Line
	3250 1650 2950 1650
Wire Wire Line
	1450 3700 3250 3700
Wire Wire Line
	10050 5300 10050 5400
Wire Wire Line
	10050 4900 10050 5000
Wire Wire Line
	4150 3350 3800 3350
Wire Wire Line
	950  5100 1550 5100
Wire Wire Line
	2850 5900 3250 5900
Wire Wire Line
	2850 6100 3250 6100
Wire Wire Line
	2850 6300 3250 6300
Wire Wire Line
	2850 6500 3250 6500
Wire Wire Line
	10350 5300 10350 5400
Wire Wire Line
	10350 4900 10350 5000
Wire Wire Line
	1450 3800 3250 3800
Wire Wire Line
	2850 6000 3250 6000
Wire Wire Line
	2850 6200 3250 6200
Wire Wire Line
	2850 6400 3250 6400
Wire Wire Line
	2850 6600 3250 6600
Wire Wire Line
	2850 6700 3000 6700
Wire Wire Line
	3000 6700 3000 6800
Wire Wire Line
	950  5200 1550 5200
Wire Wire Line
	950  5200 950  6500
Wire Wire Line
	950  6500 1650 6500
Wire Wire Line
	1650 6200 1300 6200
Wire Wire Line
	1650 6100 1300 6100
Wire Wire Line
	1650 6000 1300 6000
Wire Wire Line
	7550 4750 7700 4750
Wire Wire Line
	7550 5050 7700 5050
Wire Wire Line
	7550 5350 7700 5350
Wire Wire Line
	7550 5650 7700 5650
Wire Wire Line
	8400 5650 8100 5650
Wire Wire Line
	8400 4750 8400 5650
Wire Wire Line
	8400 4750 8100 4750
Wire Wire Line
	8100 5050 8400 5050
Connection ~ 8400 5050
Wire Wire Line
	8100 5350 8400 5350
Connection ~ 8400 5350
Wire Wire Line
	8400 5200 8700 5200
Wire Wire Line
	8700 5200 8700 5050
Connection ~ 8400 5200
Wire Wire Line
	7250 4750 6900 4750
Wire Wire Line
	7250 5050 6900 5050
Wire Wire Line
	7250 5350 6900 5350
Wire Wire Line
	7250 5650 6900 5650
Wire Notes Line
	6800 4350 8900 4350
Wire Notes Line
	8900 4350 8900 5850
Wire Notes Line
	8900 5850 6800 5850
Wire Notes Line
	6800 5850 6800 4350
Wire Notes Line
	9200 4350 9200 5850
Wire Notes Line
	9200 5850 10700 5850
Wire Notes Line
	10700 5850 10700 4350
Wire Notes Line
	10700 4350 9200 4350
Text Notes 1700 2400 0    60   ~ 0
Addr Decode and Interrupt
Wire Wire Line
	1450 3100 1650 3100
Wire Wire Line
	1450 3200 1650 3200
$Comp
L GND #PWR029
U 1 1 579690D1
P 1600 3350
F 0 "#PWR029" H 1600 3100 50  0001 C CNN
F 1 "GND" H 1600 3200 50  0000 C CNN
F 2 "" H 1600 3350 50  0000 C CNN
F 3 "" H 1600 3350 50  0000 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Sheet
S 4450 4550 550  2700
U 57970A38
F0 "IObusG" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 4450 4700 60 
F3 "A1" T L 4450 4800 60 
F4 "A2" T L 4450 4900 60 
F5 "A3" T L 4450 5000 60 
F6 "A4" T L 4450 5100 60 
F7 "A5" T L 4450 5200 60 
F8 "~INT" O L 4450 6750 60 
F9 "~RD" I L 4450 6400 60 
F10 "~WR" I L 4450 6500 60 
F11 "~IOSEL" I L 4450 6300 60 
F12 "D0" B L 4450 5400 60 
F13 "D1" B L 4450 5500 60 
F14 "D2" B L 4450 5600 60 
F15 "D3" B L 4450 5700 60 
F16 "D4" B L 4450 5800 60 
F17 "D5" B L 4450 5900 60 
F18 "D6" B L 4450 6000 60 
F19 "D7" B L 4450 6100 60 
F20 "~CLK" I L 4450 7100 60 
F21 "~RESET" I L 4450 6950 60 
$EndSheet
Text Label 4200 4700 0    60   ~ 0
A0-B
Text Label 4200 4800 0    60   ~ 0
A1-B
Text Label 4200 4900 0    60   ~ 0
A2-B
Text Label 4200 5000 0    60   ~ 0
A3-B
Text Label 4200 5100 0    60   ~ 0
A4-B
Text Label 4200 5200 0    60   ~ 0
A5-B
Text Label 4300 6750 0    60   ~ 0
~INT
Text Label 4150 6400 0    60   ~ 0
~RD-B
Text Label 4150 6500 0    60   ~ 0
~WR-B
Text Label 4150 6300 0    60   ~ 0
~IOSEL7
Text Label 4150 5400 0    60   ~ 0
D0-B
Text Label 4150 5500 0    60   ~ 0
D1-B
Text Label 4150 5600 0    60   ~ 0
D2-B
Text Label 4150 5700 0    60   ~ 0
D3-B
Text Label 4150 5800 0    60   ~ 0
D4-B
Text Label 4150 5900 0    60   ~ 0
D5-B
Text Label 4150 6000 0    60   ~ 0
D6-B
Text Label 4150 6100 0    60   ~ 0
D7-B
Text Label 4100 7100 0    60   ~ 0
~CLK-B
Entry Wire Line
	4000 4600 4100 4700
Entry Wire Line
	4000 4700 4100 4800
Entry Wire Line
	4000 4800 4100 4900
Entry Wire Line
	4000 4900 4100 5000
Entry Wire Line
	4000 5000 4100 5100
Entry Wire Line
	4000 5100 4100 5200
Entry Wire Line
	4000 6650 4100 6750
Entry Wire Line
	4000 6300 4100 6400
Entry Wire Line
	4000 6400 4100 6500
Entry Wire Line
	4000 6200 4100 6300
Entry Wire Line
	4000 5300 4100 5400
Entry Wire Line
	4000 5400 4100 5500
Entry Wire Line
	4000 5500 4100 5600
Entry Wire Line
	4000 5600 4100 5700
Entry Wire Line
	4000 5700 4100 5800
Entry Wire Line
	4000 5800 4100 5900
Entry Wire Line
	4000 5900 4100 6000
Entry Wire Line
	4000 6000 4100 6100
Entry Wire Line
	4000 7000 4100 7100
Text Label 4150 6950 0    60   ~ 0
~RESET
Entry Wire Line
	4000 6850 4100 6950
Wire Wire Line
	4450 4700 4100 4700
Wire Wire Line
	4100 4800 4450 4800
Wire Wire Line
	4100 4900 4450 4900
Wire Wire Line
	4100 5000 4450 5000
Wire Wire Line
	4100 5100 4450 5100
Wire Wire Line
	4450 5200 4100 5200
Wire Wire Line
	4100 6750 4450 6750
Wire Wire Line
	4450 6400 4100 6400
Wire Wire Line
	4100 6500 4450 6500
Wire Wire Line
	4450 6300 4100 6300
Wire Wire Line
	4450 5400 4100 5400
Wire Wire Line
	4100 5500 4450 5500
Wire Wire Line
	4450 5600 4100 5600
Wire Wire Line
	4100 5700 4450 5700
Wire Wire Line
	4450 5800 4100 5800
Wire Wire Line
	4100 5900 4450 5900
Wire Wire Line
	4450 6000 4100 6000
Wire Wire Line
	4100 6100 4450 6100
Wire Wire Line
	4450 7100 4100 7100
Wire Wire Line
	4450 6950 4100 6950
Wire Bus Line
	4000 4350 4000 7000
$Sheet
S 5800 4550 550  2700
U 57971583
F0 "IObusH" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 5800 4700 60 
F3 "A1" T L 5800 4800 60 
F4 "A2" T L 5800 4900 60 
F5 "A3" T L 5800 5000 60 
F6 "A4" T L 5800 5100 60 
F7 "A5" T L 5800 5200 60 
F8 "~INT" O L 5800 6750 60 
F9 "~RD" I L 5800 6400 60 
F10 "~WR" I L 5800 6500 60 
F11 "~IOSEL" I L 5800 6300 60 
F12 "D0" B L 5800 5400 60 
F13 "D1" B L 5800 5500 60 
F14 "D2" B L 5800 5600 60 
F15 "D3" B L 5800 5700 60 
F16 "D4" B L 5800 5800 60 
F17 "D5" B L 5800 5900 60 
F18 "D6" B L 5800 6000 60 
F19 "D7" B L 5800 6100 60 
F20 "~CLK" I L 5800 7100 60 
F21 "~RESET" I L 5800 6950 60 
$EndSheet
Text Label 5550 4700 0    60   ~ 0
A0-B
Text Label 5550 4800 0    60   ~ 0
A1-B
Text Label 5550 4900 0    60   ~ 0
A2-B
Text Label 5550 5000 0    60   ~ 0
A3-B
Text Label 5550 5100 0    60   ~ 0
A4-B
Text Label 5550 5200 0    60   ~ 0
A5-B
Text Label 5650 6750 0    60   ~ 0
~INT
Text Label 5500 6400 0    60   ~ 0
~RD-B
Text Label 5500 6500 0    60   ~ 0
~WR-B
Text Label 5500 6300 0    60   ~ 0
~IOSEL8
Text Label 5500 5400 0    60   ~ 0
D0-B
Text Label 5500 5500 0    60   ~ 0
D1-B
Text Label 5500 5600 0    60   ~ 0
D2-B
Text Label 5500 5700 0    60   ~ 0
D3-B
Text Label 5500 5800 0    60   ~ 0
D4-B
Text Label 5500 5900 0    60   ~ 0
D5-B
Text Label 5500 6000 0    60   ~ 0
D6-B
Text Label 5500 6100 0    60   ~ 0
D7-B
Text Label 5450 7100 0    60   ~ 0
~CLK-B
Entry Wire Line
	5350 4600 5450 4700
Entry Wire Line
	5350 4700 5450 4800
Entry Wire Line
	5350 4800 5450 4900
Entry Wire Line
	5350 4900 5450 5000
Entry Wire Line
	5350 5000 5450 5100
Entry Wire Line
	5350 5100 5450 5200
Entry Wire Line
	5350 6650 5450 6750
Entry Wire Line
	5350 6300 5450 6400
Entry Wire Line
	5350 6400 5450 6500
Entry Wire Line
	5350 6200 5450 6300
Entry Wire Line
	5350 5300 5450 5400
Entry Wire Line
	5350 5400 5450 5500
Entry Wire Line
	5350 5500 5450 5600
Entry Wire Line
	5350 5600 5450 5700
Entry Wire Line
	5350 5700 5450 5800
Entry Wire Line
	5350 5800 5450 5900
Entry Wire Line
	5350 5900 5450 6000
Entry Wire Line
	5350 6000 5450 6100
Entry Wire Line
	5350 7000 5450 7100
Text Label 5500 6950 0    60   ~ 0
~RESET
Entry Wire Line
	5350 6850 5450 6950
Wire Wire Line
	5800 4700 5450 4700
Wire Wire Line
	5450 4800 5800 4800
Wire Wire Line
	5450 4900 5800 4900
Wire Wire Line
	5450 5000 5800 5000
Wire Wire Line
	5450 5100 5800 5100
Wire Wire Line
	5800 5200 5450 5200
Wire Wire Line
	5450 6750 5800 6750
Wire Wire Line
	5800 6400 5450 6400
Wire Wire Line
	5450 6500 5800 6500
Wire Wire Line
	5800 6300 5450 6300
Wire Wire Line
	5800 5400 5450 5400
Wire Wire Line
	5450 5500 5800 5500
Wire Wire Line
	5800 5600 5450 5600
Wire Wire Line
	5450 5700 5800 5700
Wire Wire Line
	5800 5800 5450 5800
Wire Wire Line
	5450 5900 5800 5900
Wire Wire Line
	5800 6000 5450 6000
Wire Wire Line
	5450 6100 5800 6100
Wire Wire Line
	5800 7100 5450 7100
Wire Wire Line
	5800 6950 5450 6950
Wire Bus Line
	5350 4350 5350 7000
$Sheet
S 5400 950  550  2700
U 579727D6
F0 "IObusB" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 5400 1100 60 
F3 "A1" T L 5400 1200 60 
F4 "A2" T L 5400 1300 60 
F5 "A3" T L 5400 1400 60 
F6 "A4" T L 5400 1500 60 
F7 "A5" T L 5400 1600 60 
F8 "~INT" O L 5400 3150 60 
F9 "~RD" I L 5400 2800 60 
F10 "~WR" I L 5400 2900 60 
F11 "~IOSEL" I L 5400 2700 60 
F12 "D0" B L 5400 1800 60 
F13 "D1" B L 5400 1900 60 
F14 "D2" B L 5400 2000 60 
F15 "D3" B L 5400 2100 60 
F16 "D4" B L 5400 2200 60 
F17 "D5" B L 5400 2300 60 
F18 "D6" B L 5400 2400 60 
F19 "D7" B L 5400 2500 60 
F20 "~CLK" I L 5400 3500 60 
F21 "~RESET" I L 5400 3350 60 
$EndSheet
Text Label 5150 1100 0    60   ~ 0
A0-B
Text Label 5150 1200 0    60   ~ 0
A1-B
Text Label 5150 1300 0    60   ~ 0
A2-B
Text Label 5150 1400 0    60   ~ 0
A3-B
Text Label 5150 1500 0    60   ~ 0
A4-B
Text Label 5150 1600 0    60   ~ 0
A5-B
Text Label 5250 3150 0    60   ~ 0
~INT
Text Label 5100 2800 0    60   ~ 0
~RD-B
Text Label 5100 2900 0    60   ~ 0
~WR-B
Text Label 5100 2700 0    60   ~ 0
~IOSEL2
Text Label 5100 1800 0    60   ~ 0
D0-B
Text Label 5100 1900 0    60   ~ 0
D1-B
Text Label 5100 2000 0    60   ~ 0
D2-B
Text Label 5100 2100 0    60   ~ 0
D3-B
Text Label 5100 2200 0    60   ~ 0
D4-B
Text Label 5100 2300 0    60   ~ 0
D5-B
Text Label 5100 2400 0    60   ~ 0
D6-B
Text Label 5100 2500 0    60   ~ 0
D7-B
Text Label 5050 3500 0    60   ~ 0
~CLK-B
Entry Wire Line
	4950 1000 5050 1100
Entry Wire Line
	4950 1100 5050 1200
Entry Wire Line
	4950 1200 5050 1300
Entry Wire Line
	4950 1300 5050 1400
Entry Wire Line
	4950 1400 5050 1500
Entry Wire Line
	4950 1500 5050 1600
Entry Wire Line
	4950 3050 5050 3150
Entry Wire Line
	4950 2700 5050 2800
Entry Wire Line
	4950 2800 5050 2900
Entry Wire Line
	4950 2600 5050 2700
Entry Wire Line
	4950 1700 5050 1800
Entry Wire Line
	4950 1800 5050 1900
Entry Wire Line
	4950 1900 5050 2000
Entry Wire Line
	4950 2000 5050 2100
Entry Wire Line
	4950 2100 5050 2200
Entry Wire Line
	4950 2200 5050 2300
Entry Wire Line
	4950 2300 5050 2400
Entry Wire Line
	4950 2400 5050 2500
Entry Wire Line
	4950 3400 5050 3500
Text Label 5100 3350 0    60   ~ 0
~RESET
Entry Wire Line
	4950 3250 5050 3350
Wire Wire Line
	5400 1100 5050 1100
Wire Wire Line
	5050 1200 5400 1200
Wire Wire Line
	5050 1300 5400 1300
Wire Wire Line
	5050 1400 5400 1400
Wire Wire Line
	5050 1500 5400 1500
Wire Wire Line
	5400 1600 5050 1600
Wire Wire Line
	5050 3150 5400 3150
Wire Wire Line
	5400 2800 5050 2800
Wire Wire Line
	5050 2900 5400 2900
Wire Wire Line
	5400 2700 5050 2700
Wire Wire Line
	5400 1800 5050 1800
Wire Wire Line
	5050 1900 5400 1900
Wire Wire Line
	5400 2000 5050 2000
Wire Wire Line
	5050 2100 5400 2100
Wire Wire Line
	5400 2200 5050 2200
Wire Wire Line
	5050 2300 5400 2300
Wire Wire Line
	5400 2400 5050 2400
Wire Wire Line
	5050 2500 5400 2500
Wire Wire Line
	5400 3500 5050 3500
Wire Wire Line
	5400 3350 5050 3350
Wire Bus Line
	4950 750  4950 3400
$Sheet
S 6650 950  550  2700
U 57972DE9
F0 "IObusC" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 6650 1100 60 
F3 "A1" T L 6650 1200 60 
F4 "A2" T L 6650 1300 60 
F5 "A3" T L 6650 1400 60 
F6 "A4" T L 6650 1500 60 
F7 "A5" T L 6650 1600 60 
F8 "~INT" O L 6650 3150 60 
F9 "~RD" I L 6650 2800 60 
F10 "~WR" I L 6650 2900 60 
F11 "~IOSEL" I L 6650 2700 60 
F12 "D0" B L 6650 1800 60 
F13 "D1" B L 6650 1900 60 
F14 "D2" B L 6650 2000 60 
F15 "D3" B L 6650 2100 60 
F16 "D4" B L 6650 2200 60 
F17 "D5" B L 6650 2300 60 
F18 "D6" B L 6650 2400 60 
F19 "D7" B L 6650 2500 60 
F20 "~CLK" I L 6650 3500 60 
F21 "~RESET" I L 6650 3350 60 
$EndSheet
Text Label 6400 1100 0    60   ~ 0
A0-B
Text Label 6400 1200 0    60   ~ 0
A1-B
Text Label 6400 1300 0    60   ~ 0
A2-B
Text Label 6400 1400 0    60   ~ 0
A3-B
Text Label 6400 1500 0    60   ~ 0
A4-B
Text Label 6400 1600 0    60   ~ 0
A5-B
Text Label 6500 3150 0    60   ~ 0
~INT
Text Label 6350 2800 0    60   ~ 0
~RD-B
Text Label 6350 2900 0    60   ~ 0
~WR-B
Text Label 6350 2700 0    60   ~ 0
~IOSEL3
Text Label 6350 1800 0    60   ~ 0
D0-B
Text Label 6350 1900 0    60   ~ 0
D1-B
Text Label 6350 2000 0    60   ~ 0
D2-B
Text Label 6350 2100 0    60   ~ 0
D3-B
Text Label 6350 2200 0    60   ~ 0
D4-B
Text Label 6350 2300 0    60   ~ 0
D5-B
Text Label 6350 2400 0    60   ~ 0
D6-B
Text Label 6350 2500 0    60   ~ 0
D7-B
Text Label 6300 3500 0    60   ~ 0
~CLK-B
Entry Wire Line
	6200 1000 6300 1100
Entry Wire Line
	6200 1100 6300 1200
Entry Wire Line
	6200 1200 6300 1300
Entry Wire Line
	6200 1300 6300 1400
Entry Wire Line
	6200 1400 6300 1500
Entry Wire Line
	6200 1500 6300 1600
Entry Wire Line
	6200 3050 6300 3150
Entry Wire Line
	6200 2700 6300 2800
Entry Wire Line
	6200 2800 6300 2900
Entry Wire Line
	6200 2600 6300 2700
Entry Wire Line
	6200 1700 6300 1800
Entry Wire Line
	6200 1800 6300 1900
Entry Wire Line
	6200 1900 6300 2000
Entry Wire Line
	6200 2000 6300 2100
Entry Wire Line
	6200 2100 6300 2200
Entry Wire Line
	6200 2200 6300 2300
Entry Wire Line
	6200 2300 6300 2400
Entry Wire Line
	6200 2400 6300 2500
Entry Wire Line
	6200 3400 6300 3500
Text Label 6350 3350 0    60   ~ 0
~RESET
Entry Wire Line
	6200 3250 6300 3350
Wire Wire Line
	6650 1100 6300 1100
Wire Wire Line
	6300 1200 6650 1200
Wire Wire Line
	6300 1300 6650 1300
Wire Wire Line
	6300 1400 6650 1400
Wire Wire Line
	6300 1500 6650 1500
Wire Wire Line
	6650 1600 6300 1600
Wire Wire Line
	6300 3150 6650 3150
Wire Wire Line
	6650 2800 6300 2800
Wire Wire Line
	6300 2900 6650 2900
Wire Wire Line
	6650 2700 6300 2700
Wire Wire Line
	6650 1800 6300 1800
Wire Wire Line
	6300 1900 6650 1900
Wire Wire Line
	6650 2000 6300 2000
Wire Wire Line
	6300 2100 6650 2100
Wire Wire Line
	6650 2200 6300 2200
Wire Wire Line
	6300 2300 6650 2300
Wire Wire Line
	6650 2400 6300 2400
Wire Wire Line
	6300 2500 6650 2500
Wire Wire Line
	6650 3500 6300 3500
Wire Wire Line
	6650 3350 6300 3350
Wire Bus Line
	6200 750  6200 3400
$Sheet
S 7900 950  550  2700
U 579734B0
F0 "IObusD" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 7900 1100 60 
F3 "A1" T L 7900 1200 60 
F4 "A2" T L 7900 1300 60 
F5 "A3" T L 7900 1400 60 
F6 "A4" T L 7900 1500 60 
F7 "A5" T L 7900 1600 60 
F8 "~INT" O L 7900 3150 60 
F9 "~RD" I L 7900 2800 60 
F10 "~WR" I L 7900 2900 60 
F11 "~IOSEL" I L 7900 2700 60 
F12 "D0" B L 7900 1800 60 
F13 "D1" B L 7900 1900 60 
F14 "D2" B L 7900 2000 60 
F15 "D3" B L 7900 2100 60 
F16 "D4" B L 7900 2200 60 
F17 "D5" B L 7900 2300 60 
F18 "D6" B L 7900 2400 60 
F19 "D7" B L 7900 2500 60 
F20 "~CLK" I L 7900 3500 60 
F21 "~RESET" I L 7900 3350 60 
$EndSheet
Text Label 7650 1100 0    60   ~ 0
A0-B
Text Label 7650 1200 0    60   ~ 0
A1-B
Text Label 7650 1300 0    60   ~ 0
A2-B
Text Label 7650 1400 0    60   ~ 0
A3-B
Text Label 7650 1500 0    60   ~ 0
A4-B
Text Label 7650 1600 0    60   ~ 0
A5-B
Text Label 7750 3150 0    60   ~ 0
~INT
Text Label 7600 2800 0    60   ~ 0
~RD-B
Text Label 7600 2900 0    60   ~ 0
~WR-B
Text Label 7600 2700 0    60   ~ 0
~IOSEL4
Text Label 7600 1800 0    60   ~ 0
D0-B
Text Label 7600 1900 0    60   ~ 0
D1-B
Text Label 7600 2000 0    60   ~ 0
D2-B
Text Label 7600 2100 0    60   ~ 0
D3-B
Text Label 7600 2200 0    60   ~ 0
D4-B
Text Label 7600 2300 0    60   ~ 0
D5-B
Text Label 7600 2400 0    60   ~ 0
D6-B
Text Label 7600 2500 0    60   ~ 0
D7-B
Text Label 7550 3500 0    60   ~ 0
~CLK-B
Entry Wire Line
	7450 1000 7550 1100
Entry Wire Line
	7450 1100 7550 1200
Entry Wire Line
	7450 1200 7550 1300
Entry Wire Line
	7450 1300 7550 1400
Entry Wire Line
	7450 1400 7550 1500
Entry Wire Line
	7450 1500 7550 1600
Entry Wire Line
	7450 3050 7550 3150
Entry Wire Line
	7450 2700 7550 2800
Entry Wire Line
	7450 2800 7550 2900
Entry Wire Line
	7450 2600 7550 2700
Entry Wire Line
	7450 1700 7550 1800
Entry Wire Line
	7450 1800 7550 1900
Entry Wire Line
	7450 1900 7550 2000
Entry Wire Line
	7450 2000 7550 2100
Entry Wire Line
	7450 2100 7550 2200
Entry Wire Line
	7450 2200 7550 2300
Entry Wire Line
	7450 2300 7550 2400
Entry Wire Line
	7450 2400 7550 2500
Entry Wire Line
	7450 3400 7550 3500
Text Label 7600 3350 0    60   ~ 0
~RESET
Entry Wire Line
	7450 3250 7550 3350
Wire Wire Line
	7900 1100 7550 1100
Wire Wire Line
	7550 1200 7900 1200
Wire Wire Line
	7550 1300 7900 1300
Wire Wire Line
	7550 1400 7900 1400
Wire Wire Line
	7550 1500 7900 1500
Wire Wire Line
	7900 1600 7550 1600
Wire Wire Line
	7550 3150 7900 3150
Wire Wire Line
	7900 2800 7550 2800
Wire Wire Line
	7550 2900 7900 2900
Wire Wire Line
	7900 2700 7550 2700
Wire Wire Line
	7900 1800 7550 1800
Wire Wire Line
	7550 1900 7900 1900
Wire Wire Line
	7900 2000 7550 2000
Wire Wire Line
	7550 2100 7900 2100
Wire Wire Line
	7900 2200 7550 2200
Wire Wire Line
	7550 2300 7900 2300
Wire Wire Line
	7900 2400 7550 2400
Wire Wire Line
	7550 2500 7900 2500
Wire Wire Line
	7900 3500 7550 3500
Wire Wire Line
	7900 3350 7550 3350
Wire Bus Line
	7450 750  7450 3400
$Sheet
S 9200 950  550  2700
U 57973E0B
F0 "IObusE" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 9200 1100 60 
F3 "A1" T L 9200 1200 60 
F4 "A2" T L 9200 1300 60 
F5 "A3" T L 9200 1400 60 
F6 "A4" T L 9200 1500 60 
F7 "A5" T L 9200 1600 60 
F8 "~INT" O L 9200 3150 60 
F9 "~RD" I L 9200 2800 60 
F10 "~WR" I L 9200 2900 60 
F11 "~IOSEL" I L 9200 2700 60 
F12 "D0" B L 9200 1800 60 
F13 "D1" B L 9200 1900 60 
F14 "D2" B L 9200 2000 60 
F15 "D3" B L 9200 2100 60 
F16 "D4" B L 9200 2200 60 
F17 "D5" B L 9200 2300 60 
F18 "D6" B L 9200 2400 60 
F19 "D7" B L 9200 2500 60 
F20 "~CLK" I L 9200 3500 60 
F21 "~RESET" I L 9200 3350 60 
$EndSheet
Text Label 8950 1100 0    60   ~ 0
A0-B
Text Label 8950 1200 0    60   ~ 0
A1-B
Text Label 8950 1300 0    60   ~ 0
A2-B
Text Label 8950 1400 0    60   ~ 0
A3-B
Text Label 8950 1500 0    60   ~ 0
A4-B
Text Label 8950 1600 0    60   ~ 0
A5-B
Text Label 9050 3150 0    60   ~ 0
~INT
Text Label 8900 2800 0    60   ~ 0
~RD-B
Text Label 8900 2900 0    60   ~ 0
~WR-B
Text Label 8900 2700 0    60   ~ 0
~IOSEL5
Text Label 8900 1800 0    60   ~ 0
D0-B
Text Label 8900 1900 0    60   ~ 0
D1-B
Text Label 8900 2000 0    60   ~ 0
D2-B
Text Label 8900 2100 0    60   ~ 0
D3-B
Text Label 8900 2200 0    60   ~ 0
D4-B
Text Label 8900 2300 0    60   ~ 0
D5-B
Text Label 8900 2400 0    60   ~ 0
D6-B
Text Label 8900 2500 0    60   ~ 0
D7-B
Text Label 8850 3500 0    60   ~ 0
~CLK-B
Entry Wire Line
	8750 1000 8850 1100
Entry Wire Line
	8750 1100 8850 1200
Entry Wire Line
	8750 1200 8850 1300
Entry Wire Line
	8750 1300 8850 1400
Entry Wire Line
	8750 1400 8850 1500
Entry Wire Line
	8750 1500 8850 1600
Entry Wire Line
	8750 3050 8850 3150
Entry Wire Line
	8750 2700 8850 2800
Entry Wire Line
	8750 2800 8850 2900
Entry Wire Line
	8750 2600 8850 2700
Entry Wire Line
	8750 1700 8850 1800
Entry Wire Line
	8750 1800 8850 1900
Entry Wire Line
	8750 1900 8850 2000
Entry Wire Line
	8750 2000 8850 2100
Entry Wire Line
	8750 2100 8850 2200
Entry Wire Line
	8750 2200 8850 2300
Entry Wire Line
	8750 2300 8850 2400
Entry Wire Line
	8750 2400 8850 2500
Entry Wire Line
	8750 3400 8850 3500
Text Label 8900 3350 0    60   ~ 0
~RESET
Entry Wire Line
	8750 3250 8850 3350
Wire Wire Line
	9200 1100 8850 1100
Wire Wire Line
	8850 1200 9200 1200
Wire Wire Line
	8850 1300 9200 1300
Wire Wire Line
	8850 1400 9200 1400
Wire Wire Line
	8850 1500 9200 1500
Wire Wire Line
	9200 1600 8850 1600
Wire Wire Line
	8850 3150 9200 3150
Wire Wire Line
	9200 2800 8850 2800
Wire Wire Line
	8850 2900 9200 2900
Wire Wire Line
	9200 2700 8850 2700
Wire Wire Line
	9200 1800 8850 1800
Wire Wire Line
	8850 1900 9200 1900
Wire Wire Line
	9200 2000 8850 2000
Wire Wire Line
	8850 2100 9200 2100
Wire Wire Line
	9200 2200 8850 2200
Wire Wire Line
	8850 2300 9200 2300
Wire Wire Line
	9200 2400 8850 2400
Wire Wire Line
	8850 2500 9200 2500
Wire Wire Line
	9200 3500 8850 3500
Wire Wire Line
	9200 3350 8850 3350
Wire Bus Line
	8750 750  8750 3400
$Sheet
S 10450 950  550  2700
U 57974892
F0 "IObusF" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 10450 1100 60 
F3 "A1" T L 10450 1200 60 
F4 "A2" T L 10450 1300 60 
F5 "A3" T L 10450 1400 60 
F6 "A4" T L 10450 1500 60 
F7 "A5" T L 10450 1600 60 
F8 "~INT" O L 10450 3150 60 
F9 "~RD" I L 10450 2800 60 
F10 "~WR" I L 10450 2900 60 
F11 "~IOSEL" I L 10450 2700 60 
F12 "D0" B L 10450 1800 60 
F13 "D1" B L 10450 1900 60 
F14 "D2" B L 10450 2000 60 
F15 "D3" B L 10450 2100 60 
F16 "D4" B L 10450 2200 60 
F17 "D5" B L 10450 2300 60 
F18 "D6" B L 10450 2400 60 
F19 "D7" B L 10450 2500 60 
F20 "~CLK" I L 10450 3500 60 
F21 "~RESET" I L 10450 3350 60 
$EndSheet
Text Label 10200 1100 0    60   ~ 0
A0-B
Text Label 10200 1200 0    60   ~ 0
A1-B
Text Label 10200 1300 0    60   ~ 0
A2-B
Text Label 10200 1400 0    60   ~ 0
A3-B
Text Label 10200 1500 0    60   ~ 0
A4-B
Text Label 10200 1600 0    60   ~ 0
A5-B
Text Label 10300 3150 0    60   ~ 0
~INT
Text Label 10150 2800 0    60   ~ 0
~RD-B
Text Label 10150 2900 0    60   ~ 0
~WR-B
Text Label 10150 2700 0    60   ~ 0
~IOSEL6
Text Label 10150 1800 0    60   ~ 0
D0-B
Text Label 10150 1900 0    60   ~ 0
D1-B
Text Label 10150 2000 0    60   ~ 0
D2-B
Text Label 10150 2100 0    60   ~ 0
D3-B
Text Label 10150 2200 0    60   ~ 0
D4-B
Text Label 10150 2300 0    60   ~ 0
D5-B
Text Label 10150 2400 0    60   ~ 0
D6-B
Text Label 10150 2500 0    60   ~ 0
D7-B
Text Label 10100 3500 0    60   ~ 0
~CLK-B
Entry Wire Line
	10000 1000 10100 1100
Entry Wire Line
	10000 1100 10100 1200
Entry Wire Line
	10000 1200 10100 1300
Entry Wire Line
	10000 1300 10100 1400
Entry Wire Line
	10000 1400 10100 1500
Entry Wire Line
	10000 1500 10100 1600
Entry Wire Line
	10000 3050 10100 3150
Entry Wire Line
	10000 2700 10100 2800
Entry Wire Line
	10000 2800 10100 2900
Entry Wire Line
	10000 2600 10100 2700
Entry Wire Line
	10000 1700 10100 1800
Entry Wire Line
	10000 1800 10100 1900
Entry Wire Line
	10000 1900 10100 2000
Entry Wire Line
	10000 2000 10100 2100
Entry Wire Line
	10000 2100 10100 2200
Entry Wire Line
	10000 2200 10100 2300
Entry Wire Line
	10000 2300 10100 2400
Entry Wire Line
	10000 2400 10100 2500
Entry Wire Line
	10000 3400 10100 3500
Text Label 10150 3350 0    60   ~ 0
~RESET
Entry Wire Line
	10000 3250 10100 3350
Wire Wire Line
	10450 1100 10100 1100
Wire Wire Line
	10100 1200 10450 1200
Wire Wire Line
	10100 1300 10450 1300
Wire Wire Line
	10100 1400 10450 1400
Wire Wire Line
	10100 1500 10450 1500
Wire Wire Line
	10450 1600 10100 1600
Wire Wire Line
	10100 3150 10450 3150
Wire Wire Line
	10450 2800 10100 2800
Wire Wire Line
	10100 2900 10450 2900
Wire Wire Line
	10450 2700 10100 2700
Wire Wire Line
	10450 1800 10100 1800
Wire Wire Line
	10100 1900 10450 1900
Wire Wire Line
	10450 2000 10100 2000
Wire Wire Line
	10100 2100 10450 2100
Wire Wire Line
	10450 2200 10100 2200
Wire Wire Line
	10100 2300 10450 2300
Wire Wire Line
	10450 2400 10100 2400
Wire Wire Line
	10100 2500 10450 2500
Wire Wire Line
	10450 3500 10100 3500
Wire Wire Line
	10450 3350 10100 3350
Wire Bus Line
	10000 750  10000 3400
Wire Wire Line
	950  1450 950  5100
Connection ~ 950  1450
NoConn ~ 1650 6600
$EndSCHEMATC
