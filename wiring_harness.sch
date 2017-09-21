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
LIBS:wiring_harness-cache
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
L +BATT #PWR?
U 1 1 591CD012
P 2125 1350
F 0 "#PWR?" H 2125 1200 50  0001 C CNN
F 1 "+BATT" H 2125 1490 50  0000 C CNN
F 2 "" H 2125 1350 50  0001 C CNN
F 3 "" H 2125 1350 50  0001 C CNN
	1    2125 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 591CD32E
P 2075 2350
F 0 "#PWR?" H 2075 2200 50  0001 C CNN
F 1 "+BATT" H 2075 2490 50  0000 C CNN
F 2 "" H 2075 2350 50  0001 C CNN
F 3 "" H 2075 2350 50  0001 C CNN
	1    2075 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591CD344
P 2125 1500
F 0 "#PWR?" H 2125 1250 50  0001 C CNN
F 1 "GND" H 2125 1350 50  0000 C CNN
F 2 "" H 2125 1500 50  0001 C CNN
F 3 "" H 2125 1500 50  0001 C CNN
	1    2125 1500
	1    0    0    -1  
$EndComp
Text Notes 3200 2150 0    60   ~ 0
FC\n
$Comp
L GND #PWR?
U 1 1 591CD3B0
P 2075 2675
F 0 "#PWR?" H 2075 2425 50  0001 C CNN
F 1 "GND" H 2075 2525 50  0000 C CNN
F 2 "" H 2075 2675 50  0001 C CNN
F 3 "" H 2075 2675 50  0001 C CNN
	1    2075 2675
	1    0    0    -1  
$EndComp
Text Notes 3250 1850 0    60   ~ 0
ESC\n\n
Text Notes 3250 1750 0    60   ~ 0
ESC\n\n
Text Notes 3250 1650 0    60   ~ 0
ESC\n\n
Text Notes 3250 1550 0    60   ~ 0
ESC\n\n
Text Notes 2650 1175 0    60   ~ 0
Kill Switch\n
Text Notes 1725 1250 0    60   ~ 0
22.2V\n
Text Notes 1700 2250 0    60   ~ 0
11.2V\n
Text Notes 2625 2350 0    60   ~ 0
UBEC\n
Text Notes 3000 2425 0    60   ~ 0
5V\n\n
Text Notes 3175 2350 0    60   ~ 0
USB Hub\n
Text Notes 3000 1975 0    30   ~ 0
5V tap to KS?\n
Text Notes 2975 2700 0    30   ~ 0
Jetson\n
Text Notes 2675 2575 0    30   ~ 0
11.1V\n
Text Notes 2975 3000 0    30   ~ 0
LED\n
Text Notes 2675 2900 0    30   ~ 0
11.7V\n
Text Notes 2300 3175 0    20   ~ 0
ESC
Text Notes 2250 3500 0    50   ~ 0
RasPi\n
Wire Notes Line
	3150 2175 3350 2175
Wire Notes Line
	3350 2175 3350 2025
Wire Notes Line
	3350 2025 3150 2025
Wire Notes Line
	3150 2025 3150 2175
Wire Wire Line
	2075 2675 2825 2675
Wire Wire Line
	2075 2350 2600 2350
Wire Notes Line
	3000 1200 3000 1700
Wire Notes Line
	3000 1700 2675 1700
Wire Notes Line
	2675 1700 2675 1200
Wire Notes Line
	2675 1200 3000 1200
Wire Notes Line
	3225 1750 3225 1675
Wire Notes Line
	3225 1675 3475 1675
Wire Notes Line
	3475 1675 3475 1750
Wire Notes Line
	3475 1750 3225 1750
Wire Notes Line
	3225 1650 3225 1575
Wire Notes Line
	3225 1575 3475 1575
Wire Notes Line
	3475 1575 3475 1650
Wire Notes Line
	3475 1650 3225 1650
Wire Notes Line
	3225 1550 3225 1475
Wire Notes Line
	3225 1475 3475 1475
Wire Notes Line
	3475 1475 3475 1550
Wire Notes Line
	3475 1550 3225 1550
Wire Notes Line
	3225 1450 3225 1375
Wire Notes Line
	3225 1375 3475 1375
Wire Notes Line
	3475 1375 3475 1450
Wire Notes Line
	3475 1450 3225 1450
Wire Wire Line
	3150 1400 3225 1400
Wire Wire Line
	3075 1750 3225 1750
Wire Wire Line
	3100 1600 3225 1600
Wire Wire Line
	3125 1500 3225 1500
Wire Wire Line
	3225 1425 2925 1425
Wire Wire Line
	3225 1525 2925 1525
Wire Wire Line
	3225 1625 2925 1625
Wire Wire Line
	3225 1675 2925 1675
Wire Wire Line
	2625 1425 2875 1425
Wire Wire Line
	2625 1625 2875 1625
Wire Wire Line
	2625 1675 2875 1675
Wire Notes Line
	2900 1375 2900 1750
Wire Notes Line
	2600 2300 2600 2425
Wire Notes Line
	2600 2425 2900 2425
Wire Notes Line
	2900 2425 2900 2225
Wire Notes Line
	2900 2225 2600 2225
Wire Notes Line
	2600 2225 2600 2275
Wire Wire Line
	2525 2425 2600 2425
Connection ~ 2525 2425
Wire Wire Line
	2900 2350 3150 2350
Wire Wire Line
	2900 2425 3150 2425
Wire Notes Line
	3150 2225 3150 2425
Wire Notes Line
	3150 2425 3575 2425
Wire Notes Line
	3575 2425 3575 2225
Wire Notes Line
	3575 2225 3150 2225
Wire Wire Line
	2625 1225 2625 1400
Wire Wire Line
	2625 1275 3125 1275
Connection ~ 2625 1350
Wire Wire Line
	2625 1225 3150 1225
Connection ~ 2625 1275
Wire Wire Line
	2625 1400 2700 1400
Wire Wire Line
	2625 1325 3100 1325
Connection ~ 2625 1325
Wire Wire Line
	3150 1225 3150 1400
Wire Wire Line
	2125 1350 2625 1350
Wire Wire Line
	3125 1275 3125 1500
Wire Wire Line
	3100 1325 3100 1600
Wire Wire Line
	2700 1400 2700 1350
Wire Wire Line
	2700 1350 3075 1350
Wire Wire Line
	3075 1350 3075 1750
Wire Wire Line
	2625 1525 2875 1525
Wire Wire Line
	2625 1425 2625 1675
Connection ~ 2625 1525
Connection ~ 2625 1625
Wire Wire Line
	2125 1500 2625 1500
Connection ~ 2625 1500
Wire Notes Line
	2950 2350 2950 1875
Wire Notes Line
	2950 1875 2700 1875
Wire Notes Line
	2700 1875 2700 1700
Wire Notes Line
	2825 2575 2825 2775
Wire Notes Line
	2825 2775 3375 2775
Wire Notes Line
	3375 2775 3375 2575
Wire Notes Line
	3375 2575 2825 2575
Wire Wire Line
	2450 2350 2450 2600
Wire Wire Line
	2450 2600 2825 2600
Connection ~ 2450 2350
Connection ~ 2525 2675
Wire Wire Line
	2675 2600 2675 2925
Wire Wire Line
	2675 2925 2825 2925
Connection ~ 2675 2600
Wire Wire Line
	2525 3000 2825 3000
Wire Notes Line
	2825 2850 2825 3075
Wire Notes Line
	2825 3075 3325 3075
Wire Notes Line
	3325 3075 3325 2850
Wire Notes Line
	3325 2850 2825 2850
Wire Wire Line
	2525 2425 2525 3000
Wire Wire Line
	3000 2350 3000 2050
Wire Wire Line
	3000 2050 3150 2050
Connection ~ 3000 2350
Wire Wire Line
	3100 2425 3100 2125
Wire Wire Line
	3100 2125 3150 2125
Connection ~ 3100 2425
Wire Notes Line
	2225 3375 2500 3375
Wire Notes Line
	2500 3375 2500 3575
Wire Notes Line
	2500 3575 2225 3575
Wire Notes Line
	2225 3575 2225 3375
Wire Notes Line
	2225 3075 2450 3075
Wire Notes Line
	2450 3075 2450 3225
Wire Notes Line
	2450 3225 2225 3225
Wire Notes Line
	2225 3225 2225 3075
Wire Wire Line
	2250 3075 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2400 2675 2400 3075
Connection ~ 2400 2675
Wire Wire Line
	2275 3225 2275 3375
Wire Wire Line
	2400 3225 2400 3375
Text Notes 2175 3325 0    50   ~ 0
5V
$EndSCHEMATC
