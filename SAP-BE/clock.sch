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
LIBS:switches
LIBS:74xxx
LIBS:28c16
LIBS:sap-be-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "0"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "Clock generation with manual step and halt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NE555 U6
U 1 1 591AA275
P 2150 1250
F 0 "U6" H 1750 1600 50  0000 L CNN
F 1 "NE555" H 1750 900 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R2
U 1 1 591AB200
P 3200 1450
F 0 "R2" V 3300 1350 50  0000 L CNN
F 1 "1M" V 3100 1400 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" V 3130 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0000 C CNN
	1    3200 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 591AB2B7
P 2850 1450
F 0 "R1" V 2930 1450 50  0000 C CNN
F 1 "1K" V 2850 1450 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 2780 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0000 C CNN
	1    2850 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 591AB594
P 2700 2200
F 0 "#PWR012" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2700 2050 50  0000 C CNN
F 2 "" H 2700 2200 50  0000 C CNN
F 3 "" H 2700 2200 50  0000 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 591AB5AE
P 2700 2000
F 0 "C2" H 2725 2100 50  0000 L CNN
F 1 "1uF" H 2725 1900 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L11_P2" H 2738 1850 50  0001 C CNN
F 3 "" H 2700 2000 50  0000 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 591AB7DD
P 3850 1450
F 0 "#PWR013" H 3850 1300 50  0001 C CNN
F 1 "VCC" H 3850 1600 50  0000 C CNN
F 2 "" H 3850 1450 50  0000 C CNN
F 3 "" H 3850 1450 50  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 591AB86C
P 3600 1450
F 0 "R4" V 3680 1450 50  0000 C CNN
F 1 "1K" V 3600 1450 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 3530 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0000 C CNN
	1    3600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1450 2700 1450
Wire Wire Line
	1000 1750 2700 1750
Wire Wire Line
	2700 1450 2700 1850
Wire Wire Line
	2650 1250 3400 1250
Wire Wire Line
	3000 1450 3050 1450
Wire Wire Line
	3350 1450 3450 1450
Wire Wire Line
	3400 1250 3400 1450
Wire Wire Line
	3750 1450 3850 1450
$Comp
L LED D1
U 1 1 591ABDAF
P 9750 3950
F 0 "D1" H 9750 4050 50  0000 C CNN
F 1 "LED" H 9750 3850 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0000 C CNN
	1    9750 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 591ABE42
P 9750 4350
F 0 "R3" V 9830 4350 50  0000 C CNN
F 1 "220" V 9750 4350 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 9680 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0000 C CNN
	1    9750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1050 3200 1050
Wire Wire Line
	9750 4100 9750 4200
$Comp
L GND #PWR014
U 1 1 591ABF50
P 9750 4550
F 0 "#PWR014" H 9750 4300 50  0001 C CNN
F 1 "GND" H 9750 4400 50  0000 C CNN
F 2 "" H 9750 4550 50  0000 C CNN
F 3 "" H 9750 4550 50  0000 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4500 9750 4550
Wire Wire Line
	1000 1050 1650 1050
Connection ~ 2700 1750
Wire Wire Line
	2700 2200 2700 2150
$Comp
L GND #PWR015
U 1 1 591AC3CA
P 1100 1250
F 0 "#PWR015" H 1100 1000 50  0001 C CNN
F 1 "GND" H 1100 1100 50  0000 C CNN
F 2 "" H 1100 1250 50  0000 C CNN
F 3 "" H 1100 1250 50  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 591AC401
P 1350 1250
F 0 "C1" H 1375 1350 50  0000 L CNN
F 1 "0.1uF" H 1375 1150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 1388 1100 50  0001 C CNN
F 3 "" H 1350 1250 50  0000 C CNN
	1    1350 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1250 1650 1250
Wire Wire Line
	1200 1250 1100 1250
$Comp
L VCC #PWR016
U 1 1 590D1C81
P 1600 1450
F 0 "#PWR016" H 1600 1300 50  0001 C CNN
F 1 "VCC" H 1600 1600 50  0000 C CNN
F 2 "" H 1600 1450 50  0000 C CNN
F 3 "" H 1600 1450 50  0000 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1000 1750
Text HLabel 10750 3600 2    60   Output ~ 0
CLK
Text HLabel 4700 4250 0    60   Input ~ 0
HLT
Text HLabel 10750 3400 2    60   Output ~ 0
~CLK
$Comp
L NE555 U30
U 1 1 59264260
P 2350 3400
F 0 "U30" H 1950 3750 50  0000 L CNN
F 1 "NE555" H 1950 3050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L NE555 U31
U 1 1 59264481
P 2700 5350
F 0 "U31" H 2300 5700 50  0000 L CNN
F 1 "NE555" H 2300 5000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0000 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 591249D6
P 1450 3200
F 0 "SW2" H 1500 3300 50  0000 L CNN
F 1 "SW_Push" H 1450 3140 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h9.5mm" H 1450 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0000 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 59124A1D
P 1400 5350
F 0 "SW1" H 1400 5520 50  0000 C CNN
F 1 "SW_SPDT" H 1400 5150 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Micro_SPST" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0000 C CNN
	1    1400 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 59124B4A
P 1050 3400
F 0 "#PWR017" H 1050 3150 50  0001 C CNN
F 1 "GND" H 1050 3250 50  0000 C CNN
F 2 "" H 1050 3400 50  0000 C CNN
F 3 "" H 1050 3400 50  0000 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59124B76
P 1750 3000
F 0 "R24" V 1830 3000 50  0000 C CNN
F 1 "1K" V 1750 3000 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1680 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0000 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 59124C74
P 1750 2800
F 0 "#PWR018" H 1750 2650 50  0001 C CNN
F 1 "VCC" H 1750 2950 50  0000 C CNN
F 2 "" H 1750 2800 50  0000 C CNN
F 3 "" H 1750 2800 50  0000 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Connection ~ 1750 3200
Wire Wire Line
	1250 3200 1050 3200
Wire Wire Line
	2850 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3400
Wire Wire Line
	3000 3400 2850 3400
$Comp
L R R25
U 1 1 59124FED
P 3150 3400
F 0 "R25" V 3230 3400 50  0000 C CNN
F 1 "1M" V 3150 3400 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 3080 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0000 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 59125085
P 3000 3750
F 0 "C7" H 3025 3850 50  0000 L CNN
F 1 "0.1u" H 3025 3650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 3038 3600 50  0001 C CNN
F 3 "" H 3000 3750 50  0000 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 591250DE
P 3000 4000
F 0 "#PWR019" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3000 3850 50  0000 C CNN
F 2 "" H 3000 4000 50  0000 C CNN
F 3 "" H 3000 4000 50  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 3900
Wire Wire Line
	1750 3150 1750 3200
Wire Wire Line
	1750 2800 1750 2850
$Comp
L C C5
U 1 1 5912559C
P 1450 3400
F 0 "C5" H 1475 3500 50  0000 L CNN
F 1 "0.1uF" H 1475 3300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 1488 3250 50  0001 C CNN
F 3 "" H 1450 3400 50  0000 C CNN
	1    1450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3400 1050 3400
Wire Wire Line
	1050 3400 1050 3200
Wire Wire Line
	1650 3200 1850 3200
Wire Wire Line
	1850 3400 1600 3400
$Comp
L VCC #PWR020
U 1 1 59126100
P 1750 3600
F 0 "#PWR020" H 1750 3450 50  0001 C CNN
F 1 "VCC" H 1750 3750 50  0000 C CNN
F 2 "" H 1750 3600 50  0000 C CNN
F 3 "" H 1750 3600 50  0000 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1750 3600
Wire Wire Line
	1650 1450 1600 1450
$Comp
L VCC #PWR021
U 1 1 59126A90
P 3400 3400
F 0 "#PWR021" H 3400 3250 50  0001 C CNN
F 1 "VCC" H 3400 3550 50  0000 C CNN
F 2 "" H 3400 3400 50  0000 C CNN
F 3 "" H 3400 3400 50  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3400 3400
$Comp
L GND #PWR022
U 1 1 59128FED
P 3300 5550
F 0 "#PWR022" H 3300 5300 50  0001 C CNN
F 1 "GND" H 3300 5400 50  0000 C CNN
F 2 "" H 3300 5550 50  0000 C CNN
F 3 "" H 3300 5550 50  0000 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5550 3300 5550
$Comp
L R R23
U 1 1 59129512
P 1200 4950
F 0 "R23" V 1280 4950 50  0000 C CNN
F 1 "1K" V 1200 4950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1130 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0000 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 59129597
P 1000 4950
F 0 "R22" V 1080 4950 50  0000 C CNN
F 1 "1K" V 1000 4950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 930 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0000 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5912968A
P 1100 4800
F 0 "#PWR023" H 1100 4650 50  0001 C CNN
F 1 "VCC" H 1100 4950 50  0000 C CNN
F 2 "" H 1100 4800 50  0000 C CNN
F 3 "" H 1100 4800 50  0000 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5912A8EB
P 1700 5400
F 0 "#PWR024" H 1700 5150 50  0001 C CNN
F 1 "GND" H 1700 5250 50  0000 C CNN
F 2 "" H 1700 5400 50  0000 C CNN
F 3 "" H 1700 5400 50  0000 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5912AC95
P 1950 5350
F 0 "C6" H 1975 5450 50  0000 L CNN
F 1 "0.1uF" H 1975 5250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 1988 5200 50  0001 C CNN
F 3 "" H 1950 5350 50  0000 C CNN
	1    1950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5350 2100 5350
Wire Wire Line
	1600 5350 1800 5350
Wire Wire Line
	1200 5250 1200 5100
Wire Wire Line
	1000 4800 1200 4800
Connection ~ 1100 4800
Wire Wire Line
	1000 5450 1200 5450
Connection ~ 1700 5350
Wire Wire Line
	1200 5100 2200 5100
Wire Wire Line
	1000 5600 2200 5600
Wire Wire Line
	2200 5600 2200 5550
Wire Wire Line
	2200 5100 2200 5150
Wire Wire Line
	1000 5100 1000 5600
Wire Wire Line
	1700 5400 1700 5350
Wire Wire Line
	2850 3200 3200 3200
Wire Wire Line
	3200 5150 3600 5150
Text Label 2850 3200 0    60   ~ 0
MANUAL
Text Label 3200 5150 0    60   ~ 0
SELECT
Connection ~ 3400 1450
Text Label 2650 1050 0    60   ~ 0
ASTABLE
$Comp
L 74LS04 U32
U 1 1 591302C9
P 5300 3650
F 0 "U32" H 5495 3765 50  0000 C CNN
F 1 "74LS04" H 5490 3525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0000 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U32
U 3 1 5913032A
P 10200 3400
F 0 "U32" H 10395 3515 50  0000 C CNN
F 1 "74LS04" H 10390 3275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0000 C CNN
	3    10200 3400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U32
U 2 1 59130373
P 5300 4250
F 0 "U32" H 5495 4365 50  0000 C CNN
F 1 "74LS04" H 5490 4125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0000 C CNN
	2    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U33
U 3 1 591303CC
P 9050 3600
F 0 "U33" H 9050 3650 50  0000 C CNN
F 1 "74LS08" H 9050 3550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0000 C CNN
	3    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U33
U 1 1 5913048F
P 6450 3250
F 0 "U33" H 6450 3300 50  0000 C CNN
F 1 "74LS08" H 6450 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U33
U 2 1 591304E2
P 6450 3750
F 0 "U33" H 6450 3800 50  0000 C CNN
F 1 "74LS08" H 6450 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0000 C CNN
	2    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U34
U 1 1 5913052F
P 7750 3500
F 0 "U34" H 7750 3550 50  0000 C CNN
F 1 "74LS32" H 7750 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0000 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3400 10650 3400
Wire Wire Line
	10750 3600 9650 3600
Wire Wire Line
	9750 3400 9750 3800
Connection ~ 9750 3600
Wire Wire Line
	8450 3500 8350 3500
Wire Wire Line
	7150 3400 7150 3250
Wire Wire Line
	7150 3250 7050 3250
Wire Wire Line
	7150 3600 7150 3750
Wire Wire Line
	7150 3750 7050 3750
Wire Wire Line
	5850 3650 5750 3650
Wire Wire Line
	5750 4250 8450 4250
Wire Wire Line
	8450 4250 8450 3700
Wire Wire Line
	4700 4250 4850 4250
Wire Wire Line
	5850 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3650
Wire Wire Line
	4450 3500 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4450 3150 5850 3150
Wire Wire Line
	4450 3850 5850 3850
Text Label 4450 3150 0    60   ~ 0
ASTABLE
Text Label 4450 3500 0    60   ~ 0
SELECT
Text Label 4450 3850 0    60   ~ 0
MANUAL
Connection ~ 1000 5450
NoConn ~ 3200 5350
$EndSCHEMATC
