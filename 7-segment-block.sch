EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:7-segment-block-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Albertas Mickėnas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7-seg:OPD-S23010LE AFF1
U 1 1 5A11C4BA
P 6800 5300
F 0 "AFF1" H 6800 5967 50  0000 C CNN
F 1 "OPD-S23010LE" H 6800 5876 50  0000 C CNN
F 2 "Displays_7-Segment:SBC18-11SURKCGKWA" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
F 4 "?" H 6800 5300 60  0001 C CNN "PartNo"
F 5 "?" H 6800 5300 60  0001 C CNN "Manufacturer"
F 6 "?" H 6800 5300 60  0001 C CNN "Distributor"
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L 7-seg:TPIC6C596PWR U1
U 1 1 5A11C528
P 4000 5200
F 0 "U1" H 4000 5200 60  0000 C CNN
F 1 "TPIC6C596PWR" H 4400 5750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4000 5994 60  0001 C CNN
F 3 "" H 4000 5200 60  0000 C CNN
F 4 "?" H 4000 5200 60  0001 C CNN "PartNo"
F 5 "?" H 4000 5200 60  0001 C CNN "Manufacturer"
F 6 "?" H 4000 5200 60  0001 C CNN "Distributor"
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5A11C96D
P 3450 4250
F 0 "C1" H 3565 4296 50  0000 L CNN
F 1 "1u" H 3565 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 4100 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
F 4 "?" H 3450 4250 60  0001 C CNN "PartNo"
F 5 "?" H 3450 4250 60  0001 C CNN "Manufacturer"
F 6 "?" H 3450 4250 60  0001 C CNN "Distributor"
	1    3450 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5A11CA63
P 3700 1600
F 0 "#PWR01" H 3700 1450 50  0001 C CNN
F 1 "VCC" H 3717 1773 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A11CAB8
P 4000 4100
F 0 "#PWR02" H 4000 3950 50  0001 C CNN
F 1 "+5V" H 4015 4273 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A11DAD5
P 3450 4400
F 0 "#PWR03" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3455 4227 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A11DC49
P 4000 5900
F 0 "#PWR04" H 4000 5650 50  0001 C CNN
F 1 "GND" H 4005 5727 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10 J2
U 1 1 5A11DDC3
P 3150 2450
F 0 "J2" H 3150 2950 50  0000 L CNN
F 1 "DATA_IN" H 3050 1800 50  0000 L CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 3150 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
F 4 "?" H 3150 2450 60  0001 C CNN "PartNo"
F 5 "?" H 3150 2450 60  0001 C CNN "Manufacturer"
F 6 "?" H 3150 2450 60  0001 C CNN "Distributor"
	1    3150 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A11EF4E
P 3900 3000
F 0 "#PWR05" H 3900 2750 50  0001 C CNN
F 1 "GND" H 3905 2827 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5A1266BA
P 3900 1900
F 0 "#PWR06" H 3900 1750 50  0001 C CNN
F 1 "+5V" H 3915 2073 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10 J1
U 1 1 5A12C4A6
P 7950 2550
F 0 "J1" H 7950 3050 50  0000 L CNN
F 1 "DATA_OUT" H 7800 1900 50  0000 L CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 7950 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
F 4 "?" H 7950 2550 60  0001 C CNN "PartNo"
F 5 "?" H 7950 2550 60  0001 C CNN "Manufacturer"
F 6 "?" H 7950 2550 60  0001 C CNN "Distributor"
	1    7950 2550
	1    0    0    -1  
$EndComp
Text Label 2500 5050 0    60   ~ 0
SER_IN
Text Label 2500 5150 0    60   ~ 0
RCK
Text Label 2500 5250 0    60   ~ 0
SRCK
Text Label 2200 5650 0    60   ~ 0
~G
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5A13F499
P 1150 9250
F 0 "MK1" H 1250 9296 50  0000 L CNN
F 1 "Mounting_Hole" H 1250 9205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1150 9250 50  0001 C CNN
F 3 "" H 1150 9250 50  0001 C CNN
F 4 "?" H 1150 9250 60  0001 C CNN "PartNo"
F 5 "?" H 1150 9250 60  0001 C CNN "Manufacturer"
F 6 "?" H 1150 9250 60  0001 C CNN "Distributor"
	1    1150 9250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5A13F4FD
P 1150 9600
F 0 "MK2" H 1250 9646 50  0000 L CNN
F 1 "Mounting_Hole" H 1250 9555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1150 9600 50  0001 C CNN
F 3 "" H 1150 9600 50  0001 C CNN
F 4 "?" H 1150 9600 60  0001 C CNN "PartNo"
F 5 "?" H 1150 9600 60  0001 C CNN "Manufacturer"
F 6 "?" H 1150 9600 60  0001 C CNN "Distributor"
	1    1150 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5A13F548
P 1150 9950
F 0 "MK3" H 1250 9996 50  0000 L CNN
F 1 "Mounting_Hole" H 1250 9905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1150 9950 50  0001 C CNN
F 3 "" H 1150 9950 50  0001 C CNN
F 4 "?" H 1150 9950 60  0001 C CNN "PartNo"
F 5 "?" H 1150 9950 60  0001 C CNN "Manufacturer"
F 6 "?" H 1150 9950 60  0001 C CNN "Distributor"
	1    1150 9950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5A13F58C
P 1150 10300
F 0 "MK4" H 1250 10346 50  0000 L CNN
F 1 "Mounting_Hole" H 1250 10255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1150 10300 50  0001 C CNN
F 3 "" H 1150 10300 50  0001 C CNN
F 4 "?" H 1150 10300 60  0001 C CNN "PartNo"
F 5 "?" H 1150 10300 60  0001 C CNN "Manufacturer"
F 6 "?" H 1150 10300 60  0001 C CNN "Distributor"
	1    1150 10300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5A140D3E
P 7300 4600
F 0 "#PWR07" H 7300 4450 50  0001 C CNN
F 1 "VCC" H 7317 4773 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1
U 1 1 5A143F61
P 4850 4850
F 0 "R1" V 4800 4850 50  0000 C CNN
F 1 "360" V 4800 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
F 4 "?" H 4850 4850 60  0001 C CNN "PartNo"
F 5 "?" H 4850 4850 60  0001 C CNN "Manufacturer"
F 6 "?" H 4850 4850 60  0001 C CNN "Distributor"
	1    4850 4850
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R2
U 1 1 5A1440AF
P 4850 4950
F 0 "R2" V 4800 4950 50  0000 C CNN
F 1 "180" V 4800 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
F 4 "?" H 4850 4950 60  0001 C CNN "PartNo"
F 5 "?" H 4850 4950 60  0001 C CNN "Manufacturer"
F 6 "?" H 4850 4950 60  0001 C CNN "Distributor"
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R3
U 1 1 5A1440DF
P 4850 5050
F 0 "R3" V 4800 5050 50  0000 C CNN
F 1 "180" V 4800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
F 4 "?" H 4850 5050 60  0001 C CNN "PartNo"
F 5 "?" H 4850 5050 60  0001 C CNN "Manufacturer"
F 6 "?" H 4850 5050 60  0001 C CNN "Distributor"
	1    4850 5050
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R4
U 1 1 5A14410D
P 4850 5150
F 0 "R4" V 4800 5150 50  0000 C CNN
F 1 "180" V 4800 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 5150 50  0001 C CNN
F 3 "" H 4850 5150 50  0001 C CNN
F 4 "?" H 4850 5150 60  0001 C CNN "PartNo"
F 5 "?" H 4850 5150 60  0001 C CNN "Manufacturer"
F 6 "?" H 4850 5150 60  0001 C CNN "Distributor"
	1    4850 5150
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R5
U 1 1 5A14413D
P 4850 5250
F 0 "R5" V 4800 5250 50  0000 C CNN
F 1 "180" V 4800 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 5250 50  0001 C CNN
F 3 "" H 4850 5250 50  0001 C CNN
F 4 "?" H 4850 5250 60  0001 C CNN "PartNo"
F 5 "?" H 4850 5250 60  0001 C CNN "Manufacturer"
F 6 "?" H 4850 5250 60  0001 C CNN "Distributor"
	1    4850 5250
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R6
U 1 1 5A144173
P 4850 5350
F 0 "R6" V 4800 5350 50  0000 C CNN
F 1 "180" V 4800 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
F 4 "?" H 4850 5350 60  0001 C CNN "PartNo"
F 5 "?" H 4850 5350 60  0001 C CNN "Manufacturer"
F 6 "?" H 4850 5350 60  0001 C CNN "Distributor"
	1    4850 5350
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R7
U 1 1 5A1441A7
P 4850 5450
F 0 "R7" V 4800 5450 50  0000 C CNN
F 1 "180" V 4800 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
F 4 "?" H 4850 5450 60  0001 C CNN "PartNo"
F 5 "?" H 4850 5450 60  0001 C CNN "Manufacturer"
F 6 "?" H 4850 5450 60  0001 C CNN "Distributor"
	1    4850 5450
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R8
U 1 1 5A1441E1
P 4850 5550
F 0 "R8" V 4800 5550 50  0000 C CNN
F 1 "180" V 4800 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
F 4 "?" H 4850 5550 60  0001 C CNN "PartNo"
F 5 "?" H 4850 5550 60  0001 C CNN "Manufacturer"
F 6 "?" H 4850 5550 60  0001 C CNN "Distributor"
	1    4850 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A14EE66
P 6400 3350
F 0 "#PWR08" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6405 3177 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7300 5800
Wire Wire Line
	4950 5150 5550 5150
Wire Wire Line
	5550 5150 5550 5300
Wire Wire Line
	5550 5300 6300 5300
Wire Wire Line
	4950 5050 5650 5050
Wire Wire Line
	5650 5050 5650 5200
Wire Wire Line
	5650 5200 6300 5200
Wire Wire Line
	6300 5100 5750 5100
Wire Wire Line
	5750 5100 5750 4950
Wire Wire Line
	5750 4950 4950 4950
Wire Wire Line
	4950 4850 5850 4850
Wire Wire Line
	5850 4850 5850 5800
Wire Wire Line
	5850 5800 7300 5800
Wire Wire Line
	4950 5250 5450 5250
Wire Wire Line
	5450 5250 5450 5500
Wire Wire Line
	5450 5500 6300 5500
Wire Wire Line
	4950 5350 5550 5350
Wire Wire Line
	5550 5350 5550 5400
Wire Wire Line
	5550 5400 6300 5400
Wire Wire Line
	4950 5450 5350 5450
Wire Wire Line
	5350 5450 5350 4750
Wire Wire Line
	5350 4750 6300 4750
Wire Wire Line
	6300 4750 6300 4900
Wire Wire Line
	4950 5550 5250 5550
Wire Wire Line
	5250 5550 5250 4650
Wire Wire Line
	5250 4650 6200 4650
Wire Wire Line
	6200 4650 6200 5000
Wire Wire Line
	6200 5000 6300 5000
Wire Wire Line
	3250 4100 3450 4100
Wire Wire Line
	4000 4100 4000 4500
Wire Wire Line
	3350 2450 3900 2450
Wire Wire Line
	3350 2250 3900 2250
Connection ~ 3900 2450
Wire Wire Line
	3350 2350 3650 2350
Wire Wire Line
	2500 5150 3250 5150
Wire Wire Line
	3350 2150 3650 2150
Wire Wire Line
	2500 5050 3250 5050
Wire Wire Line
	2200 5650 2800 5650
Wire Wire Line
	3900 2250 3900 2450
Wire Wire Line
	3350 2050 3900 2050
Wire Wire Line
	3900 2050 3900 1900
Wire Wire Line
	3700 1600 3700 2850
Wire Wire Line
	3350 2850 3700 2850
Wire Wire Line
	3350 2950 3700 2950
Connection ~ 3700 2850
Wire Wire Line
	3250 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5900
Wire Wire Line
	2200 5900 2600 5900
Wire Wire Line
	7300 4600 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	3350 2650 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3350 2750 3650 2750
$Comp
L power:+5V #PWR09
U 1 1 5A16B1E5
P 7200 2000
F 0 "#PWR09" H 7200 1850 50  0001 C CNN
F 1 "+5V" H 7215 2173 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2150 7750 2150
Wire Wire Line
	7200 2150 7200 2000
$Comp
L power:VCC #PWR010
U 1 1 5A16B22C
P 7400 2000
F 0 "#PWR010" H 7400 1850 50  0001 C CNN
F 1 "VCC" H 7417 2173 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2000 7400 2950
Wire Wire Line
	7750 2950 7400 2950
Wire Wire Line
	7750 3050 7400 3050
Connection ~ 7400 2950
$Comp
L power:GND #PWR011
U 1 1 5A171A26
P 7500 3250
F 0 "#PWR011" H 7500 3000 50  0001 C CNN
F 1 "GND" H 7505 3077 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7500 2350
Wire Wire Line
	7500 2350 7500 2550
Wire Wire Line
	7750 2550 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7750 2750 7500 2750
Connection ~ 7500 2750
$Comp
L device:R_Small R9
U 1 1 5A17D638
P 7650 2250
F 0 "R9" V 7600 2250 50  0000 C CNN
F 1 "100" V 7600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
F 4 "?" H 7650 2250 60  0001 C CNN "PartNo"
F 5 "?" H 7650 2250 60  0001 C CNN "Manufacturer"
F 6 "?" H 7650 2250 60  0001 C CNN "Distributor"
	1    7650 2250
	0    -1   1    0   
$EndComp
$Comp
L device:R_Small R10
U 1 1 5A17D6EE
P 7650 2450
F 0 "R10" V 7600 2450 50  0000 C CNN
F 1 "100" V 7600 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
F 4 "?" H 7650 2450 60  0001 C CNN "PartNo"
F 5 "?" H 7650 2450 60  0001 C CNN "Manufacturer"
F 6 "?" H 7650 2450 60  0001 C CNN "Distributor"
	1    7650 2450
	0    -1   1    0   
$EndComp
$Comp
L device:R_Small R11
U 1 1 5A17D736
P 7650 2650
F 0 "R11" V 7600 2650 50  0000 C CNN
F 1 "100" V 7600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
F 4 "?" H 7650 2650 60  0001 C CNN "PartNo"
F 5 "?" H 7650 2650 60  0001 C CNN "Manufacturer"
F 6 "?" H 7650 2650 60  0001 C CNN "Distributor"
	1    7650 2650
	0    -1   1    0   
$EndComp
$Comp
L device:R_Small R12
U 1 1 5A17D784
P 7650 2850
F 0 "R12" V 7600 2850 50  0000 C CNN
F 1 "100" V 7600 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
F 4 "?" H 7650 2850 60  0001 C CNN "PartNo"
F 5 "?" H 7650 2850 60  0001 C CNN "Manufacturer"
F 6 "?" H 7650 2850 60  0001 C CNN "Distributor"
	1    7650 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 2250 6900 2250
Wire Wire Line
	7550 2450 7000 2450
Wire Wire Line
	7550 2650 6900 2650
Wire Wire Line
	7550 2850 7250 2850
Text Label 2200 5900 0    60   ~ 0
SER_OUT
Wire Wire Line
	2500 5250 3250 5250
Text Label 3650 2550 2    60   ~ 0
SRCK
Text Label 3650 2750 2    60   ~ 0
RCK
Text Label 3650 2150 2    60   ~ 0
SER_IN
Wire Wire Line
	3650 2550 3350 2550
Text Label 3650 2350 2    60   ~ 0
~G
$Comp
L Logic_74xx:74LS243 U2
U 1 1 5A1AFDE1
P 6400 2750
F 0 "U2" H 6400 2800 50  0000 C CNN
F 1 "74LS243" H 6200 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6400 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS243" H 6400 2750 50  0001 C CNN
F 4 "?" H 6400 2750 60  0001 C CNN "PartNo"
F 5 "?" H 6400 2750 60  0001 C CNN "Manufacturer"
F 6 "?" H 6400 2750 60  0001 C CNN "Distributor"
	1    6400 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 5400 2450
Text Label 5400 2450 0    60   ~ 0
SER_OUT
Text Label 5400 2750 0    60   ~ 0
RCK
Wire Wire Line
	5400 2550 5900 2550
Wire Wire Line
	5900 2650 5400 2650
Text Label 5400 2650 0    60   ~ 0
SRCK
Wire Wire Line
	5900 2750 5400 2750
Text Label 5400 2550 0    60   ~ 0
~G
Wire Wire Line
	6900 2450 6900 2250
Wire Wire Line
	7000 2450 7000 2550
Wire Wire Line
	7000 2550 6900 2550
Wire Wire Line
	6900 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2850
$Comp
L power:+5V #PWR012
U 1 1 5A13FDEC
P 6400 1700
F 0 "#PWR012" H 6400 1550 50  0001 C CNN
F 1 "+5V" H 6415 1873 50  0000 C CNN
F 2 "" H 6400 1700 50  0001 C CNN
F 3 "" H 6400 1700 50  0001 C CNN
	1    6400 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6400 2150
$Comp
L device:C C2
U 1 1 5A142806
P 6050 1850
F 0 "C2" H 6165 1896 50  0000 L CNN
F 1 "1u" H 6165 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 1700 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
F 4 "?" H 6050 1850 60  0001 C CNN "PartNo"
F 5 "?" H 6050 1850 60  0001 C CNN "Manufacturer"
F 6 "?" H 6050 1850 60  0001 C CNN "Distributor"
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6050 1700
$Comp
L power:GND #PWR013
U 1 1 5A148186
P 6050 2000
F 0 "#PWR013" H 6050 1750 50  0001 C CNN
F 1 "GND" H 6055 1827 50  0000 C CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A14AD7C
P 7050 3050
F 0 "#PWR014" H 7050 2900 50  0001 C CNN
F 1 "+5V" H 7065 3223 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 6900 3050
Wire Wire Line
	6900 3050 6900 2950
Text Label 5450 4650 0    60   ~ 0
SEG_B
Text Label 5450 4750 0    60   ~ 0
SEG_A
Text Label 5450 4850 0    60   ~ 0
SEG_DP
Text Label 5450 4950 0    60   ~ 0
SEG_C
Text Label 5450 5050 0    60   ~ 0
SEG_D
Text Label 5450 5150 0    60   ~ 0
SEG_E
Text Label 5450 5250 0    60   ~ 0
SEG_G
Text Label 5500 5350 0    60   ~ 0
SEG_F
Wire Wire Line
	3900 3000 4700 3000
$Comp
L device:C C5
U 1 1 5A15CF62
P 8300 2300
F 0 "C5" H 8415 2346 50  0000 L CNN
F 1 "1u" H 8415 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 2150 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
F 4 "?" H 8300 2300 60  0001 C CNN "PartNo"
F 5 "?" H 8300 2300 60  0001 C CNN "Manufacturer"
F 6 "?" H 8300 2300 60  0001 C CNN "Distributor"
	1    8300 2300
	-1   0    0    -1  
$EndComp
Connection ~ 7750 2150
Wire Wire Line
	8300 2450 8300 3250
Wire Wire Line
	7500 3250 8300 3250
$Comp
L device:C C4
U 1 1 5A164C6D
P 4700 2050
F 0 "C4" H 4815 2096 50  0000 L CNN
F 1 "1u" H 4815 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 1900 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
F 4 "?" H 4700 2050 60  0001 C CNN "PartNo"
F 5 "?" H 4700 2050 60  0001 C CNN "Manufacturer"
F 6 "?" H 4700 2050 60  0001 C CNN "Distributor"
	1    4700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 4700 1600
Wire Wire Line
	4700 1600 4700 1900
Wire Wire Line
	4700 2200 4700 3000
$Comp
L device:C C6
U 1 1 5A16E06E
P 8650 2300
F 0 "C6" H 8765 2346 50  0000 L CNN
F 1 "1u" H 8765 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 2150 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
F 4 "?" H 8650 2300 60  0001 C CNN "PartNo"
F 5 "?" H 8650 2300 60  0001 C CNN "Manufacturer"
F 6 "?" H 8650 2300 60  0001 C CNN "Distributor"
	1    8650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2000 8650 2000
Wire Wire Line
	8650 2000 8650 2150
Wire Wire Line
	8650 2450 8650 3250
Connection ~ 8300 3250
Wire Wire Line
	3250 4800 3250 4100
Connection ~ 3450 4100
$Comp
L device:R_Small R13
U 1 1 5A17D5AB
P 3150 5850
F 0 "R13" H 3250 5850 50  0000 C CNN
F 1 "10k" H 3050 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
F 4 "?" H 3150 5850 60  0001 C CNN "PartNo"
F 5 "?" H 3150 5850 60  0001 C CNN "Manufacturer"
F 6 "?" H 3150 5850 60  0001 C CNN "Distributor"
	1    3150 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 5750 3150 5650
Connection ~ 3150 5650
$Comp
L power:GND #PWR015
U 1 1 5A18397A
P 3150 5950
F 0 "#PWR015" H 3150 5700 50  0001 C CNN
F 1 "GND" H 3155 5777 50  0000 C CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3900 2650
Wire Wire Line
	3700 2850 3700 2950
Wire Wire Line
	7300 4900 7300 5000
Wire Wire Line
	3900 2650 3900 3000
Wire Wire Line
	7400 2950 7400 3050
Wire Wire Line
	7500 2550 7500 2750
Wire Wire Line
	7500 2750 7500 3250
Wire Wire Line
	7750 2150 8300 2150
Wire Wire Line
	8300 3250 8650 3250
Wire Wire Line
	3450 4100 4000 4100
Wire Wire Line
	3150 5650 3250 5650
$Comp
L power:+5V #PWR016
U 1 1 5A3FC8C4
P 2800 5950
F 0 "#PWR016" H 2800 5800 50  0001 C CNN
F 1 "+5V" H 2815 6123 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R14
U 1 1 5A3FF3B0
P 2800 5850
F 0 "R14" H 2900 5850 50  0000 C CNN
F 1 "10k" H 2700 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
F 4 "?" H 2800 5850 60  0001 C CNN "PartNo"
F 5 "?" H 2800 5850 60  0001 C CNN "Manufacturer"
F 6 "?" H 2800 5850 60  0001 C CNN "Distributor"
	1    2800 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5750 2800 5650
Connection ~ 2800 5650
Wire Wire Line
	2800 5650 3150 5650
Text Notes 11750 9850 0    50   ~ 0
Copyright 2017 Albertas Mickėnas\n\n   Licensed under the Apache License, Version 2.0 (the "License");\n   you may not use this file except in compliance with the License.\n   You may obtain a copy of the License at\n\n       http://www.apache.org/licenses/LICENSE-2.0\n\n   Unless required by applicable law or agreed to in writing, software\n   distributed under the License is distributed on an "AS IS" BASIS,\n   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n   See the License for the specific language governing permissions and\nlimitations under the License.
$EndSCHEMATC
