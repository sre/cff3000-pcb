EESchema Schematic File Version 4
LIBS:cff3000-pcb-cache
EELAYER 26 0
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
L cff3000-pcb-rescue:PC817 U2
U 1 1 5AF5927C
P 4900 1900
F 0 "U2" H 4700 2100 50  0000 L CNN
F 1 "PC817" H 4900 2100 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 1700 50  0001 L CIN
F 3 "" H 4900 1900 50  0001 L CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L cff3000-pcb-rescue:PC817 U3
U 1 1 5AF592DE
P 4900 2350
F 0 "U3" H 4700 2550 50  0000 L CNN
F 1 "PC817" H 4900 2550 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 2150 50  0001 L CIN
F 3 "" H 4900 2350 50  0001 L CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L cff3000-pcb-rescue:PC817 U4
U 1 1 5AF5934C
P 4900 2800
F 0 "U4" H 4700 3000 50  0000 L CNN
F 1 "PC817" H 4900 3000 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 2600 50  0001 L CIN
F 3 "" H 4900 2800 50  0001 L CNN
	1    4900 2800
	-1   0    0    1   
$EndComp
$Comp
L cff3000-pcb-rescue:PC817 U5
U 1 1 5AF593B1
P 4900 3250
F 0 "U5" H 4700 3450 50  0000 L CNN
F 1 "PC817" H 4900 3450 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 3050 50  0001 L CIN
F 3 "" H 4900 3250 50  0001 L CNN
	1    4900 3250
	-1   0    0    1   
$EndComp
$Comp
L cff3000-pcb-rescue:R R2
U 1 1 5AF59400
P 4300 1800
F 0 "R2" V 4380 1800 50  0000 C CNN
F 1 "1K" V 4300 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    1    1    0   
$EndComp
$Comp
L cff3000-pcb-rescue:R R3
U 1 1 5AF59445
P 4300 2250
F 0 "R3" V 4380 2250 50  0000 C CNN
F 1 "1K" V 4300 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    1    1    0   
$EndComp
$Comp
L cff3000-pcb-rescue:R R6
U 1 1 5AF59475
P 5500 2700
F 0 "R6" V 5580 2700 50  0000 C CNN
F 1 "82" V 5500 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    1    1    0   
$EndComp
$Comp
L cff3000-pcb-rescue:R R7
U 1 1 5AF594D0
P 5500 3150
F 0 "R7" V 5580 3150 50  0000 C CNN
F 1 "82" V 5500 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2250 4450 2250
Wire Wire Line
	4600 1800 4450 1800
Wire Wire Line
	5350 2700 5200 2700
Wire Wire Line
	5350 3150 5200 3150
Wire Wire Line
	5200 2250 5450 2250
Wire Wire Line
	5450 2250 5450 1800
Wire Wire Line
	5450 1800 5200 1800
Connection ~ 5450 2250
Text Label 5700 2250 0    60   ~ 0
BUTTONS+
Wire Wire Line
	5200 2450 6550 2450
Text Label 5700 2450 0    60   ~ 0
LOCK
Text Label 5700 2000 0    60   ~ 0
UNLOCK
Wire Wire Line
	5650 2700 6550 2700
Text Label 5850 2700 0    60   ~ 0
RED-
Wire Wire Line
	5200 2900 6400 2900
Text Label 5850 2900 0    60   ~ 0
RED+
Wire Wire Line
	5650 3150 6400 3150
Text Label 5850 3150 0    60   ~ 0
GREEN-
Wire Wire Line
	5200 3350 6550 3350
Text Label 5850 3350 0    60   ~ 0
GREEN+
Wire Wire Line
	4600 2000 3350 2000
Wire Wire Line
	3350 2000 3350 2450
$Comp
L power:GND #PWR01
U 1 1 5AF5FBA0
P 3350 3750
F 0 "#PWR01" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3350 3600 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	4600 2700 3350 2700
Connection ~ 3350 2700
Wire Wire Line
	4600 2450 3350 2450
Connection ~ 3350 2450
$Comp
L power:VCC #PWR02
U 1 1 5AF5FCC7
P 4100 3000
F 0 "#PWR02" H 4100 2850 50  0001 C CNN
F 1 "VCC" H 4100 3150 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    -1   -1   0   
$EndComp
$Comp
L cff3000-pcb-rescue:R R4
U 1 1 5AF5FFEF
P 4300 3000
F 0 "R4" V 4380 3000 50  0000 C CNN
F 1 "1K" V 4300 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2900 4450 3000
Connection ~ 4450 2900
Wire Wire Line
	4150 3000 4100 3000
$Comp
L cff3000-pcb-rescue:R R5
U 1 1 5AF6018A
P 4300 3450
F 0 "R5" V 4380 3450 50  0000 C CNN
F 1 "1K" V 4300 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3450 4450 3350
Connection ~ 4450 3350
$Comp
L power:VCC #PWR03
U 1 1 5AF601EE
P 4100 3450
F 0 "#PWR03" H 4100 3300 50  0001 C CNN
F 1 "VCC" H 4100 3600 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3450 4100 3450
Text Label 1350 2200 0    60   ~ 0
GPIO_LOCK
Text Label 1350 2100 0    60   ~ 0
GPIO_UNLOCK
Wire Wire Line
	2700 2900 4450 2900
Wire Wire Line
	3200 3350 4450 3350
$Comp
L cff3000-pcb-rescue:74HC14 U1
U 1 1 5AF6063C
P 2250 2900
F 0 "U1" H 2400 3000 50  0000 C CNN
F 1 "74HC14" H 2450 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	-1   0    0    1   
$EndComp
$Comp
L cff3000-pcb-rescue:74HC14 U1
U 2 1 5AF60B6F
P 2250 3350
F 0 "U1" H 2400 3450 50  0000 C CNN
F 1 "74HC14" H 2450 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	2    2250 3350
	-1   0    0    1   
$EndComp
$Comp
L cff3000-pcb-rescue:R R1
U 1 1 5AF61092
P 3050 3350
F 0 "R1" V 3130 3350 50  0000 C CNN
F 1 "33K" V 3050 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	0    -1   -1   0   
$EndComp
$Comp
L cff3000-pcb-rescue:C_Small C1
U 1 1 5AF61199
P 2800 3500
F 0 "C1" H 2810 3570 50  0000 L CNN
F 1 "47nF" H 2810 3420 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2800 3350
Wire Wire Line
	2800 3400 2800 3350
Connection ~ 2800 3350
Wire Wire Line
	3350 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3600
Connection ~ 3350 3700
$Comp
L cff3000-pcb-rescue:Conn_01x03 J1
U 1 1 5AF615BF
P 6750 2250
F 0 "J1" H 6750 2450 50  0000 C CNN
F 1 "Conn_01x03" V 6850 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 6550 2000
Wire Wire Line
	6550 2000 6550 2150
Wire Wire Line
	6550 2450 6550 2350
$Comp
L cff3000-pcb-rescue:Conn_01x04 J2
U 1 1 5AF61859
P 6750 2950
F 0 "J2" H 6750 3150 50  0000 C CNN
F 1 "Conn_01x04" V 6850 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2700 6550 2850
Wire Wire Line
	6550 3350 6550 3150
Wire Wire Line
	6550 3050 6400 3050
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	6550 2950 6400 2950
Wire Wire Line
	6400 2950 6400 2900
$Comp
L cff3000-pcb-rescue:Conn_01x06 J3
U 1 1 5AF61E93
P 1100 2300
F 0 "J3" H 1100 2600 50  0000 C CNN
F 1 "Conn_01x06" V 1200 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2000 1400 1900
$Comp
L power:VCC #PWR04
U 1 1 5AF62029
P 1400 1900
F 0 "#PWR04" H 1400 1750 50  0001 C CNN
F 1 "VCC" H 1400 2050 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AF620A3
P 1400 2650
F 0 "#PWR05" H 1400 2400 50  0001 C CNN
F 1 "GND" H 1400 2500 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 1800 2300
Wire Wire Line
	1800 2300 1300 2300
Wire Wire Line
	1300 2400 1700 2400
Wire Wire Line
	1700 2400 1700 3350
Wire Wire Line
	1700 3350 1800 3350
Wire Wire Line
	1300 2200 2100 2200
Wire Wire Line
	1300 2100 2100 2100
Wire Wire Line
	2100 2100 2100 1800
Wire Wire Line
	2100 2200 2100 2250
Wire Wire Line
	2100 1800 4150 1800
Wire Wire Line
	2100 2250 4150 2250
Text Label 1350 2300 0    60   ~ 0
GPIO_RED
Text Label 1350 2400 0    60   ~ 0
GPIO_GREEN
Wire Wire Line
	1400 2000 1300 2000
Wire Wire Line
	1300 2500 1400 2500
Wire Wire Line
	1400 2500 1400 2650
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5AF62D01
P 4050 4100
F 0 "#FLG06" H 4050 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 4250 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AF62D8A
P 4050 4200
F 0 "#PWR07" H 4050 3950 50  0001 C CNN
F 1 "GND" H 4050 4050 50  0000 C CNN
F 2 "" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4200 4050 4100
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5AF62E27
P 4350 4200
F 0 "#FLG08" H 4350 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 4350 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5AF62E87
P 4350 4100
F 0 "#PWR09" H 4350 3950 50  0001 C CNN
F 1 "VCC" H 4350 4250 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4100 4350 4200
Wire Wire Line
	5450 2250 6550 2250
Wire Wire Line
	3350 3150 3350 3700
Wire Wire Line
	3350 2700 3350 3150
Wire Wire Line
	3350 2450 3350 2700
Wire Wire Line
	4450 2900 4600 2900
Wire Wire Line
	4450 3350 4600 3350
Wire Wire Line
	2800 3350 2700 3350
Wire Wire Line
	3350 3700 3350 3750
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5AF979AB
P 6500 4000
F 0 "J4" H 6580 3992 50  0000 L CNN
F 1 "Conn_01x02" H 6580 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6500 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5AF9872D
P 6200 4100
F 0 "#PWR0101" H 6200 3850 50  0001 C CNN
F 1 "GND" H 6205 3927 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5AF990D6
P 5900 4000
F 0 "#PWR0102" H 5900 3850 50  0001 C CNN
F 1 "VCC" H 5917 4173 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6200 4100
$Comp
L cff3000-pcb-rescue:R R8
U 1 1 5AFA1B48
P 6100 4000
F 0 "R8" V 5893 4000 50  0000 C CNN
F 1 "0" V 5984 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4000 6300 4000
Wire Wire Line
	5900 4000 5950 4000
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5AFAB035
P 4800 4250
F 0 "MK3" H 4900 4296 50  0000 L CNN
F 1 "Mounting_Hole" H 4900 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5AFABD27
P 4800 4450
F 0 "MK4" H 4900 4496 50  0000 L CNN
F 1 "Mounting_Hole" H 4900 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5AFAC049
P 4800 4050
F 0 "MK2" H 4900 4096 50  0000 L CNN
F 1 "Mounting_Hole" H 4900 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5AFAC259
P 4800 3850
F 0 "MK1" H 4900 3896 50  0000 L CNN
F 1 "Mounting_Hole" H 4900 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
