EESchema Schematic File Version 4
LIBS:Driver Motor PaP_V2.0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Driver Motor Paso a Paso - Simple Faz"
Date "2020-05-17"
Rev "2.0"
Comp "Autor: Esp. Ing. Luis Mariano Campos"
Comment1 "Driver Motor Paso a Paso "
Comment2 "Proyecto Final - CESE"
Comment3 "Facultade de Ingeniería - U.B.A."
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 5EBF76D3
P 5950 3200
F 0 "A?" H 5950 3981 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 5950 3890 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6150 2400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 6050 2900 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EC1CF42
P 9550 5300
F 0 "H?" H 9650 5346 50  0000 L CNN
F 1 "MountingHole" H 9650 5255 50  0000 L CNN
F 2 "" H 9550 5300 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EC1D2D4
P 10350 5300
F 0 "H?" H 10450 5346 50  0000 L CNN
F 1 "MountingHole" H 10450 5255 50  0000 L CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "~" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EC1D6E2
P 9550 5650
F 0 "H?" H 9650 5696 50  0000 L CNN
F 1 "MountingHole" H 9650 5605 50  0000 L CNN
F 2 "" H 9550 5650 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EC1DF27
P 10350 5650
F 0 "H?" H 10450 5696 50  0000 L CNN
F 1 "MountingHole" H 10450 5605 50  0000 L CNN
F 2 "" H 10350 5650 50  0001 C CNN
F 3 "~" H 10350 5650 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EC3E5C6
P 2250 1200
F 0 "#PWR?" H 2250 1050 50  0001 C CNN
F 1 "VCC" H 2267 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EC3F23C
P 1400 1350
F 0 "J?" H 1300 1050 50  0000 C CNN
F 1 "Conn_01x02" H 1318 1116 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EC40712
P 7100 2100
F 0 "J?" H 7180 2092 50  0000 L CNN
F 1 "Conn_01x02" H 7180 2001 50  0000 L CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EC4279A
P 6500 2200
F 0 "C?" H 6615 2246 50  0000 L CNN
F 1 "CP1" H 6615 2155 50  0000 L CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5EC1E4A3
P 4700 3300
F 0 "U?" H 4700 3667 50  0000 C CNN
F 1 "LM358" H 4700 3576 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5EC20075
P 4700 4000
F 0 "U?" H 4700 4367 50  0000 C CNN
F 1 "LM358" H 4700 4276 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5EC21880
P 1200 4900
F 0 "U?" H 1158 4946 50  0000 L CNN
F 1 "LM358" H 1158 4855 50  0000 L CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1200 4900 50  0001 C CNN
	3    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5EC26328
P 4700 4800
F 0 "U?" H 4700 5167 50  0000 C CNN
F 1 "LM358" H 4700 5076 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5EC2C144
P 4700 5450
F 0 "U?" H 4700 5817 50  0000 C CNN
F 1 "LM358" H 4700 5726 50  0000 C CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4700 5450 50  0001 C CNN
	2    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5EC2FCE8
P 1650 4900
F 0 "U?" H 1608 4946 50  0000 L CNN
F 1 "LM358" H 1608 4855 50  0000 L CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1650 4900 50  0001 C CNN
	3    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3E05F
P 2250 1400
F 0 "#PWR?" H 2250 1150 50  0001 C CNN
F 1 "GND" H 2255 1227 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EC641A9
P 1900 1000
F 0 "#FLG?" H 1900 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1173 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EC721BD
P 1900 1550
F 0 "#FLG?" H 1900 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1723 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1250 1900 1250
Wire Wire Line
	2250 1250 2250 1200
Wire Wire Line
	1600 1350 1900 1350
Wire Wire Line
	2250 1350 2250 1400
Wire Wire Line
	1900 1550 1900 1350
Connection ~ 1900 1350
Wire Wire Line
	1900 1350 2250 1350
Wire Wire Line
	1900 1000 1900 1250
Connection ~ 1900 1250
Wire Wire Line
	1900 1250 2250 1250
Wire Notes Line
	1500 1000 1450 900 
Wire Notes Line
	1450 900  600  900 
Text Notes 1400 850  2    50   Italic 0
Alimentación Lógica \n(2,5 v  - 5,25 v)
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EC9763E
P 1400 2800
F 0 "J?" H 1318 2475 50  0000 C CNN
F 1 "Conn_01x02" H 1318 2566 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5EC98917
P 2250 2700
F 0 "#PWR?" H 2250 2550 50  0001 C CNN
F 1 "VDD" H 2267 2873 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EC9A402
P 2250 2800
F 0 "#PWR?" H 2250 2600 50  0001 C CNN
F 1 "GNDPWR" H 2254 2646 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	1600 2800 1900 2800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EC9CF54
P 1900 2450
F 0 "#FLG?" H 1900 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2623 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EC9D3C4
P 1900 2950
F 0 "#FLG?" H 1900 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3123 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2450 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 2250 2700
Wire Wire Line
	1900 2950 1900 2800
Connection ~ 1900 2800
Wire Wire Line
	1900 2800 2250 2800
Wire Notes Line
	1600 2350 1500 2150
Wire Notes Line
	1500 2150 700  2150
Text Notes 1400 2100 2    50   Italic 0
Alimentación Motor\n(8,2 v - 45 v)
$EndSCHEMATC
