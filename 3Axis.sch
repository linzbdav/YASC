EESchema Schematic File Version 2  date Son 08 Sep 2013 12:13:12 CEST
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
LIBS:special
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
LIBS:BoosterPack
LIBS:3Axis-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 14
Title ""
Date "8 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5700 3600 5900 3600
Wire Wire Line
	5700 3400 5900 3400
Wire Wire Line
	5700 3300 5900 3300
Wire Wire Line
	5700 3500 5900 3500
Text Label 5900 3600 0    60   ~ 0
zFAULT
Text Label 5900 3500 0    60   ~ 0
zRESET
Text Label 5900 3400 0    60   ~ 0
zSTEP
Text Label 5900 3300 0    60   ~ 0
zDIR
Text Label 5900 2750 0    60   ~ 0
yDIR
Text Label 5900 2850 0    60   ~ 0
ySTEP
Text Label 5900 2950 0    60   ~ 0
yRESET
Text Label 5900 3050 0    60   ~ 0
yFAULT
Wire Wire Line
	5700 2950 5900 2950
Wire Wire Line
	5700 2750 5900 2750
Wire Wire Line
	5700 2850 5900 2850
Wire Wire Line
	5700 3050 5900 3050
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	6650 1600 7000 1600
Wire Wire Line
	6650 1700 7000 1700
Wire Wire Line
	6650 1800 7000 1800
Wire Wire Line
	6650 3300 7000 3300
Wire Wire Line
	6650 3400 7000 3400
Wire Wire Line
	6650 3500 7000 3500
Wire Wire Line
	6650 4950 7000 4950
Wire Wire Line
	6650 5050 7000 5050
Wire Wire Line
	6650 5150 7000 5150
Wire Wire Line
	6650 2250 7000 2250
Wire Wire Line
	6650 4050 7000 4050
Wire Wire Line
	6650 5700 7000 5700
Wire Wire Line
	8100 2550 8350 2550
Wire Wire Line
	8350 2050 8350 5950
Wire Wire Line
	8350 4300 8100 4300
Wire Wire Line
	8350 5950 8100 5950
Connection ~ 8350 4300
Wire Wire Line
	8100 5850 8550 5850
Wire Wire Line
	8550 5850 8550 2050
Wire Wire Line
	8550 4200 8100 4200
Wire Wire Line
	8100 2450 8550 2450
Connection ~ 8550 4200
Connection ~ 8350 2550
Connection ~ 8550 2450
Wire Wire Line
	5700 2200 5900 2200
Wire Wire Line
	5700 2400 5900 2400
Text Label 5900 2500 0    60   ~ 0
xFAULT
Text Label 5900 2400 0    60   ~ 0
xRESET
Text Label 5900 2300 0    60   ~ 0
xSTEP
Text Label 5900 2200 0    60   ~ 0
xDIR
$Sheet
S 7000 1450 1100 1450
U 5224BCF1
F0 "X-Achse" 50
F1 "Achse.sch" 50
F2 "DIR" I L 7000 1600 60 
F3 "STEP" I L 7000 1700 60 
F4 "nFAULT" I L 7000 2250 60 
F5 "nRESET" I L 7000 1800 60 
F6 "RS458_A" I R 8100 2450 60 
F7 "RS458_B" I R 8100 2550 60 
F8 "SYNC" I L 7000 2800 60 
$EndSheet
$Sheet
S 7000 4800 1100 1450
U 52282BFC
F0 "Z-Achse" 50
F1 "Achse.sch" 50
F2 "DIR" I L 7000 4950 60 
F3 "STEP" I L 7000 5050 60 
F4 "nFAULT" I L 7000 5700 60 
F5 "nRESET" I L 7000 5150 60 
F6 "RS458_A" I R 8100 5850 60 
F7 "RS458_B" I R 8100 5950 60 
F8 "SYNC" I L 7000 6150 60 
$EndSheet
Text Label 6650 1600 0    60   ~ 0
xDIR
Text Label 6650 1700 0    60   ~ 0
xSTEP
Text Label 6650 1800 0    60   ~ 0
xRESET
Text Label 6650 3300 0    60   ~ 0
yDIR
Text Label 6650 3400 0    60   ~ 0
ySTEP
Text Label 6650 3500 0    60   ~ 0
yRESET
Text Label 6650 4950 0    60   ~ 0
zDIR
Text Label 6650 5050 0    60   ~ 0
zSTEP
Text Label 6650 5150 0    60   ~ 0
zRESET
Text Label 6650 2250 0    60   ~ 0
xFAULT
Text Label 6650 4050 0    60   ~ 0
yFAULT
Text Label 6650 5700 0    60   ~ 0
zFAULT
Text Label 8550 2050 1    60   ~ 0
A
Text Label 8350 2050 1    60   ~ 0
B
$Sheet
S 7000 3150 1100 1450
U 522824C9
F0 "Y-Achse" 50
F1 "Achse.sch" 50
F2 "DIR" I L 7000 3300 60 
F3 "STEP" I L 7000 3400 60 
F4 "nFAULT" I L 7000 4050 60 
F5 "nRESET" I L 7000 3500 60 
F6 "RS458_A" I R 8100 4200 60 
F7 "RS458_B" I R 8100 4300 60 
F8 "SYNC" I L 7000 4500 60 
$EndSheet
$Sheet
S 4050 2100 1650 2500
U 522C237F
F0 "Sheet522C237E" 50
F1 "Discovery.sch" 50
F2 "xDIR" I R 5700 2200 60 
F3 "xSTEP" I R 5700 2300 60 
F4 "xRESET" I R 5700 2400 60 
F5 "xFAULT" I R 5700 2500 60 
F6 "yDIR" I R 5700 2750 60 
F7 "ySTEP" I R 5700 2850 60 
F8 "yRESET" I R 5700 2950 60 
F9 "yFAULT" I R 5700 3050 60 
F10 "zDIR" I R 5700 3300 60 
F11 "zSTEP" I R 5700 3400 60 
F12 "zRESET" I R 5700 3500 60 
F13 "zFAULT" I R 5700 3600 60 
$EndSheet
$EndSCHEMATC
