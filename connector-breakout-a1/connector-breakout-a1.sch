EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ruuvi Connector Breakout"
Date "2020-02-15"
Rev "A1"
Comp "Ruuvi Innovations Ltd."
Comment1 "Lauri Jämsä / lauri@ruuvi.com"
Comment2 "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E02D1CE
P 5350 4400
F 0 "J1" H 5350 4825 50  0000 C CNN
F 1 "Ruuvi Connector Horizontal" V 5450 4350 50  0000 C CNN
F 2 "connector:RUUVI_CONNECTOR_FFC" H 5350 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E43D485
P 7050 3800
F 0 "J2" H 7050 4225 50  0000 C CNN
F 1 "Ruuvi Connector Pin Header" V 7150 3750 50  0000 C CNN
F 2 "connector:RUUVI_CONNECTOR_8PIN_HEADER" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E44A1A8
P 4750 3800
F 0 "J3" H 4750 4225 50  0000 C CNN
F 1 "Ruuvi Connector Pin Header" V 4850 3750 50  0000 C CNN
F 2 "connector:RUUVI_CONNECTOR_8PIN_HEADER" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E480197
P 5600 2375
F 0 "H1" H 5550 2525 50  0000 L CNN
F 1 "MountingHole" H 5350 2225 50  0000 L CNN
F 2 "ruuvitag:MountingHole_3.2mm_M3_Pad_Via" H 5600 2375 50  0001 C CNN
F 3 "~" H 5600 2375 50  0001 C CNN
	1    5600 2375
	1    0    0    -1  
$EndComp
Text Notes 4450 1800 0    118  Italic 0
Ruuvi Connector Breakout Board
$Comp
L Mechanical:MountingHole H2
U 1 1 5E48272B
P 6200 2375
F 0 "H2" H 6150 2525 50  0000 L CNN
F 1 "MountingHole" H 5950 2225 50  0000 L CNN
F 2 "ruuvitag:MountingHole_3.2mm_M3_Pad_Via" H 6200 2375 50  0001 C CNN
F 3 "~" H 6200 2375 50  0001 C CNN
	1    6200 2375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E47880E
P 5900 2975
F 0 "H3" H 5850 3125 50  0000 L CNN
F 1 "27 x 0.4mm NPTH" H 5550 2825 50  0000 L CNN
F 2 "connector:BreakoutHoles" H 5900 2975 50  0001 C CNN
F 3 "~" H 5900 2975 50  0001 C CNN
	1    5900 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5E47EC4C
P 6450 4400
F 0 "J4" H 6450 4825 50  0000 C CNN
F 1 "Ruuvi Connector Horizontal" V 6550 4350 50  0000 C CNN
F 2 "connector:RUUVI_CONNECTOR_FFC" H 6450 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 4100 5050 4100
Wire Wire Line
	5050 4100 5050 4200
Wire Wire Line
	5150 4200 5150 4000
Wire Wire Line
	5150 4000 4950 4000
Wire Wire Line
	4950 3900 5250 3900
Wire Wire Line
	5250 3900 5250 4200
Wire Wire Line
	5350 4200 5350 3800
Wire Wire Line
	5350 3800 4950 3800
Wire Wire Line
	4950 3700 5450 3700
Wire Wire Line
	5450 3700 5450 4200
Wire Wire Line
	5550 4200 5550 3600
Wire Wire Line
	5550 3600 4950 3600
Wire Wire Line
	4950 3500 5650 3500
Wire Wire Line
	5650 3500 5650 4200
Wire Wire Line
	6750 4200 6750 4100
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	6650 4200 6650 4000
Wire Wire Line
	6650 4000 6850 4000
Wire Wire Line
	6550 4200 6550 3900
Wire Wire Line
	6550 3900 6850 3900
Wire Wire Line
	6450 4200 6450 3800
Wire Wire Line
	6450 3800 6850 3800
Wire Wire Line
	6350 4200 6350 3700
Wire Wire Line
	6350 3700 6850 3700
Wire Wire Line
	6250 4200 6250 3600
Wire Wire Line
	6250 3600 6850 3600
Wire Wire Line
	6850 3500 6150 3500
Wire Wire Line
	6150 3500 6150 4200
Text Notes 5150 4700 0    59   Italic 0
Bottom
Text Notes 6400 4700 0    59   Italic 0
Top
Text Notes 4300 3900 0    59   Italic 0
Left
Text Notes 7300 3850 0    59   Italic 0
Right
$Comp
L Mechanical:MountingHole H5
U 1 1 5E4B7E12
P 5600 5625
F 0 "H5" H 5550 5775 50  0000 L CNN
F 1 "MountingHole" H 5350 5475 50  0000 L CNN
F 2 "ruuvitag:MountingHole_3.2mm_M3_Pad_Via" H 5600 5625 50  0001 C CNN
F 3 "~" H 5600 5625 50  0001 C CNN
	1    5600 5625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E4B7E1C
P 6200 5625
F 0 "H6" H 6150 5775 50  0000 L CNN
F 1 "MountingHole" H 5950 5475 50  0000 L CNN
F 2 "ruuvitag:MountingHole_3.2mm_M3_Pad_Via" H 6200 5625 50  0001 C CNN
F 3 "~" H 6200 5625 50  0001 C CNN
	1    6200 5625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E4B8666
P 5900 5075
F 0 "H4" H 5850 5225 50  0000 L CNN
F 1 "27 x 0.4mm NPTH" H 5550 4925 50  0000 L CNN
F 2 "connector:BreakoutHoles" H 5900 5075 50  0001 C CNN
F 3 "~" H 5900 5075 50  0001 C CNN
	1    5900 5075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
