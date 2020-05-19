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
L Mechanical:MountingHole H1
U 1 1 5EC1CF42
P 9550 5300
F 0 "H1" H 9650 5346 50  0000 L CNN
F 1 "MountingHole" H 9650 5255 50  0000 L CNN
F 2 "" H 9550 5300 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EC1D2D4
P 10350 5300
F 0 "H3" H 10450 5346 50  0000 L CNN
F 1 "MountingHole" H 10450 5255 50  0000 L CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "~" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EC1D6E2
P 9550 5650
F 0 "H2" H 9650 5696 50  0000 L CNN
F 1 "MountingHole" H 9650 5605 50  0000 L CNN
F 2 "" H 9550 5650 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EC1DF27
P 10350 5650
F 0 "H4" H 10450 5696 50  0000 L CNN
F 1 "MountingHole" H 10450 5605 50  0000 L CNN
F 2 "" H 10350 5650 50  0001 C CNN
F 3 "~" H 10350 5650 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5EC3E5C6
P 2250 1200
F 0 "#PWR03" H 2250 1050 50  0001 C CNN
F 1 "VCC" H 2267 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EC3F23C
P 1400 1350
F 0 "J1" H 1300 1050 50  0000 C CNN
F 1 "Conn_01x02" H 1318 1116 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5EC4279A
P 7950 2450
F 0 "C4" H 8065 2496 50  0000 L CNN
F 1 "100nF" H 8065 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7950 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EC3E05F
P 2250 1400
F 0 "#PWR04" H 2250 1150 50  0001 C CNN
F 1 "GND" H 2255 1227 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EC641A9
P 1900 1000
F 0 "#FLG01" H 1900 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1173 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EC721BD
P 1900 1550
F 0 "#FLG02" H 1900 1625 50  0001 C CNN
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5EC9763E
P 1400 2800
F 0 "J2" H 1318 2475 50  0000 C CNN
F 1 "Conn_01x02" H 1318 2566 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5EC98917
P 2250 2700
F 0 "#PWR05" H 2250 2550 50  0001 C CNN
F 1 "VDD" H 2267 2873 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	1600 2800 1900 2800
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EC9CF54
P 1900 2450
F 0 "#FLG03" H 1900 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2623 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EC9D3C4
P 1900 2950
F 0 "#FLG04" H 1900 3025 50  0001 C CNN
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
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5EC2EF50
P 5750 1650
F 0 "Q1" H 5941 1696 50  0000 L CNN
F 1 "BC547" H 5941 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5750 1650 50  0001 L CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EC341B0
P 5850 1150
F 0 "R3" H 5920 1196 50  0000 L CNN
F 1 "470" H 5920 1105 50  0000 L CNN
F 2 "" V 5780 1150 50  0001 C CNN
F 3 "~" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EC34E83
P 5850 2050
F 0 "#PWR09" H 5850 1800 50  0001 C CNN
F 1 "GND" H 5855 1877 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5EC36B67
P 5850 850
F 0 "#PWR08" H 5850 700 50  0001 C CNN
F 1 "VCC" H 5867 1023 50  0000 C CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC3799C
P 5250 1650
F 0 "R2" V 5043 1650 50  0000 C CNN
F 1 "33k" V 5134 1650 50  0000 C CNN
F 2 "" V 5180 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 850  5850 1000
Wire Wire Line
	5400 1650 5550 1650
Wire Wire Line
	5850 1850 5850 2050
Wire Notes Line
	5700 1500 5550 1300
Wire Notes Line
	5550 1300 5050 1300
Text Notes 4550 1300 0    50   Italic 0
Compuerta NOT para habilitar \nMotor PaP
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EC85FA4
P 8400 3000
F 0 "J6" H 8480 2992 50  0000 L CNN
F 1 "Conn_01x02" H 8480 2901 50  0000 L CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EC87FD1
P 8400 3300
F 0 "J7" H 8480 3292 50  0000 L CNN
F 1 "Conn_01x02" H 8480 3201 50  0000 L CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 8200 3000
Wire Wire Line
	7550 3100 8200 3100
Wire Wire Line
	7550 3300 8200 3300
Wire Wire Line
	7550 3400 8200 3400
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5ED2BEE6
P 5450 3200
F 0 "U1" H 5450 3567 50  0000 C CNN
F 1 "LM358" H 5450 3476 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5ED31852
P 5450 4000
F 0 "U1" H 5450 4367 50  0000 C CNN
F 1 "LM358" H 5450 4276 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 4000 50  0001 C CNN
	2    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5ED338FD
P 1150 5250
F 0 "U1" H 1108 5296 50  0000 L CNN
F 1 "LM358" H 1108 5205 50  0000 L CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1150 5250 50  0001 C CNN
	3    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5ED373A0
P 5450 4800
F 0 "U2" H 5450 5167 50  0000 C CNN
F 1 "LM358" H 5450 5076 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5ED39A77
P 5450 5600
F 0 "U2" H 5450 5967 50  0000 C CNN
F 1 "LM358" H 5450 5876 50  0000 C CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 5600 50  0001 C CNN
	2    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5ED3DE28
P 2050 5250
F 0 "U2" H 2008 5296 50  0000 L CNN
F 1 "LM358" H 2008 5205 50  0000 L CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2050 5250 50  0001 C CNN
	3    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5ED40395
P 5450 6400
F 0 "U3" H 5450 6767 50  0000 C CNN
F 1 "LM358" H 5450 6676 50  0000 C CNN
F 2 "" H 5450 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5ED4238B
P 5450 7200
F 0 "U3" H 5450 7567 50  0000 C CNN
F 1 "LM358" H 5450 7476 50  0000 C CNN
F 2 "" H 5450 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 7200 50  0001 C CNN
	2    5450 7200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5ED43FAE
P 2950 5250
F 0 "U3" H 2908 5296 50  0000 L CNN
F 1 "LM358" H 2908 5205 50  0000 L CNN
F 2 "" H 2950 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2950 5250 50  0001 C CNN
	3    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ED46006
P 1550 5250
F 0 "C2" H 1665 5296 50  0000 L CNN
F 1 "100nF" H 1665 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1588 5100 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ED47066
P 2450 5250
F 0 "C3" H 2565 5296 50  0000 L CNN
F 1 "100nF" H 2565 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2488 5100 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED490B1
P 650 5200
F 0 "C1" H 765 5246 50  0000 L CNN
F 1 "100nF" H 765 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 688 5050 50  0001 C CNN
F 3 "~" H 650 5200 50  0001 C CNN
	1    650  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5800 3200
Wire Wire Line
	5150 3300 5150 3500
Wire Wire Line
	5150 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 6750 3200
Wire Wire Line
	5750 4000 5850 4000
Wire Wire Line
	6200 4000 6200 3300
Wire Wire Line
	6200 3300 6750 3300
Wire Wire Line
	5150 4100 5150 4350
Wire Wire Line
	5150 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 6200 4000
Wire Wire Line
	5750 4800 5850 4800
Wire Wire Line
	6350 4800 6350 3500
Wire Wire Line
	6350 3500 6750 3500
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 6350 4800
Wire Wire Line
	5150 5150 5850 5150
Wire Wire Line
	5850 4800 5850 5150
Wire Wire Line
	5150 4900 5150 5150
Wire Wire Line
	5150 5700 5150 5950
Wire Wire Line
	5150 5950 5900 5950
Wire Wire Line
	5900 5950 5900 5600
Wire Wire Line
	5900 5600 5750 5600
Wire Wire Line
	5900 5600 6500 5600
Wire Wire Line
	6500 5600 6500 3600
Wire Wire Line
	6500 3600 6750 3600
Connection ~ 5900 5600
Wire Wire Line
	5150 6500 5150 6750
Wire Wire Line
	5150 6750 5900 6750
Wire Wire Line
	5900 6750 5900 6400
Wire Wire Line
	5900 6400 5750 6400
Wire Wire Line
	5900 6400 6700 6400
Wire Wire Line
	6700 3700 6750 3700
Wire Wire Line
	6700 3700 6700 6400
Connection ~ 5900 6400
Wire Wire Line
	2450 5100 2450 4950
Wire Wire Line
	2450 4950 1950 4950
Wire Wire Line
	1550 5100 1550 4950
Wire Wire Line
	1550 4950 1950 4950
Connection ~ 1950 4950
Wire Wire Line
	1550 5400 1550 5550
Wire Wire Line
	1550 5550 1050 5550
Wire Wire Line
	1550 5550 1950 5550
Connection ~ 1550 5550
Wire Wire Line
	1950 5550 2450 5550
Wire Wire Line
	2450 5550 2450 5400
Connection ~ 1950 5550
Wire Wire Line
	4900 2350 4900 1650
Wire Wire Line
	4900 1650 5100 1650
Wire Wire Line
	5150 3100 4900 3100
Wire Wire Line
	4900 3100 4900 2450
Wire Wire Line
	5150 3900 4750 3900
Wire Wire Line
	4750 3900 4750 2550
Wire Notes Line
	4250 2150 4200 2000
Wire Notes Line
	4200 2000 3600 2000
Text Notes 3600 1950 0    50   Italic 0
4 - Enable\n3 - Step\n2 -  Dir  \n1 - GND (de la CIAA)
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EEC057D
P 4450 6300
F 0 "J4" H 4368 5875 50  0000 C CNN
F 1 "Conn_01x04" H 4368 5966 50  0000 C CNN
F 2 "" H 4450 6300 50  0001 C CNN
F 3 "~" H 4450 6300 50  0001 C CNN
	1    4450 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6100 4800 6100
Wire Wire Line
	4800 6100 4800 4700
Wire Wire Line
	4800 4700 5150 4700
Wire Wire Line
	4650 6200 4950 6200
Wire Wire Line
	4950 6200 4950 5500
Wire Wire Line
	4950 5500 5150 5500
Wire Wire Line
	4650 6300 5150 6300
Wire Wire Line
	4650 6400 4800 6400
Wire Wire Line
	4800 6400 4800 7100
Wire Wire Line
	4800 7100 5150 7100
Wire Wire Line
	5150 7300 5150 7550
Wire Wire Line
	5150 7550 5900 7550
Wire Wire Line
	5900 7550 5900 7200
Wire Wire Line
	5900 7200 5750 7200
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5EF35590
P 6300 7200
F 0 "J5" H 6380 7242 50  0000 L CNN
F 1 "Conn_01x01" H 6380 7151 50  0000 L CNN
F 2 "" H 6300 7200 50  0001 C CNN
F 3 "~" H 6300 7200 50  0001 C CNN
	1    6300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7200 6100 7200
Connection ~ 5900 7200
Wire Notes Line
	4550 5800 4450 5600
Wire Notes Line
	4450 5600 3900 5600
Text Notes 3850 5550 0    50   Italic 0
4 - M0\n3 - M1\n2 - M2\n1 - Seguidor de \n     tensión libre
$Comp
L power:GND #PWR010
U 1 1 5EF6CC75
P 7150 4050
F 0 "#PWR010" H 7150 3800 50  0001 C CNN
F 1 "GND" H 7155 3877 50  0000 C CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EF7AC23
P 4200 2550
F 0 "J3" H 4118 2125 50  0000 C CNN
F 1 "Conn_01x04" H 4118 2216 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 5EFC0451
P 7950 2200
F 0 "#PWR012" H 7950 2050 50  0001 C CNN
F 1 "VDD" H 7967 2373 50  0000 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2300
Wire Wire Line
	7700 2300 7950 2300
Wire Wire Line
	7950 2200 7950 2300
Connection ~ 7950 2300
$Comp
L power:GNDPWR #PWR06
U 1 1 5EFE44CD
P 2250 2950
F 0 "#PWR06" H 2250 2750 50  0001 C CNN
F 1 "GNDPWR" H 2254 2796 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2250 2950
Wire Wire Line
	4400 2350 4900 2350
Wire Wire Line
	4400 2450 4900 2450
Wire Wire Line
	4400 2550 4750 2550
Wire Wire Line
	7150 3900 7150 4050
$Comp
L power:GNDPWR #PWR011
U 1 1 5F000A83
P 7500 4100
F 0 "#PWR011" H 7500 3900 50  0001 C CNN
F 1 "GNDPWR" H 7504 3946 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3900 7250 4100
Wire Wire Line
	7250 4100 7500 4100
$Comp
L power:GNDPWR #PWR013
U 1 1 5F005E1C
P 7950 2700
F 0 "#PWR013" H 7950 2500 50  0001 C CNN
F 1 "GNDPWR" H 7954 2546 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2600 7950 2700
$Comp
L power:GND #PWR07
U 1 1 5F00E1BD
P 4450 2800
F 0 "#PWR07" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4455 2627 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2800
$Comp
L Device:LED_ALT D1
U 1 1 5F031F2D
P 1250 3700
F 0 "D1" V 1289 3582 50  0000 R CNN
F 1 "LED_PWR" V 1198 3582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F036CF9
P 1250 4100
F 0 "R1" H 1320 4146 50  0000 L CNN
F 1 "220" H 1320 4055 50  0000 L CNN
F 2 "" V 1180 4100 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F037AC0
P 1250 4350
F 0 "#PWR02" H 1250 4100 50  0001 C CNN
F 1 "GND" H 1255 4177 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F039815
P 1250 3400
F 0 "#PWR01" H 1250 3250 50  0001 C CNN
F 1 "VCC" H 1267 3573 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3400 1250 3550
Wire Wire Line
	1250 3950 1250 3850
Wire Wire Line
	1250 4250 1250 4350
Wire Wire Line
	2450 4950 2850 4950
Connection ~ 2450 4950
Wire Wire Line
	2450 5550 2850 5550
Connection ~ 2450 5550
Wire Wire Line
	650  5050 650  4950
Wire Wire Line
	650  5350 650  5550
Wire Wire Line
	650  5550 1050 5550
Connection ~ 1050 5550
$Comp
L power:VCC #PWR0101
U 1 1 5EC8E40E
P 6500 2750
F 0 "#PWR0101" H 6500 2600 50  0001 C CNN
F 1 "VCC" H 6517 2923 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5EBF76D3
P 7150 3100
F 0 "A1" H 7150 3881 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 7150 3790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7350 2300 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 7250 2800 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5850 1400
Wire Wire Line
	6500 2750 6500 2800
Wire Wire Line
	6500 2900 6750 2900
Wire Wire Line
	6750 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6500 2900
Wire Wire Line
	5850 1400 6250 1400
Wire Wire Line
	6250 1400 6250 3100
Wire Wire Line
	6250 3100 6750 3100
Connection ~ 5850 1400
Wire Wire Line
	5850 1400 5850 1450
Wire Wire Line
	1550 4950 1050 4950
Connection ~ 1550 4950
Wire Wire Line
	650  4950 1050 4950
Connection ~ 1050 4950
$Comp
L power:VCC #PWR0103
U 1 1 5ECF1F24
P 1550 4750
F 0 "#PWR0103" H 1550 4600 50  0001 C CNN
F 1 "VCC" H 1567 4923 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ECF2AED
P 1550 5750
F 0 "#PWR0104" H 1550 5500 50  0001 C CNN
F 1 "GND" H 1555 5577 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4750 1550 4950
Wire Wire Line
	1550 5750 1550 5550
NoConn ~ 6750 2700
Wire Notes Line
	8400 2950 8600 2650
Wire Notes Line
	8600 2650 9700 2650
Text Notes 8600 2650 0    50   ~ 0
Conexión al motor bipolar de 4 hilos\n
$EndSCHEMATC
