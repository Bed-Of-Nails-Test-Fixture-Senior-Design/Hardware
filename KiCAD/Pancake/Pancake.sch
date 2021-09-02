EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3575 6350 2    50   ~ 0
DAC2
$Comp
L Device:R R?
U 1 1 6133D85D
P 4125 6550
AR Path="/61024B6A/6133D85D" Ref="R?"  Part="1" 
AR Path="/612AE90B/6133D85D" Ref="R?"  Part="1" 
AR Path="/6133D85D" Ref="R3"  Part="1" 
F 0 "R3" V 3918 6550 50  0000 C CNN
F 1 "33k" V 4009 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4055 6550 50  0001 C CNN
F 3 "~" H 4125 6550 50  0001 C CNN
	1    4125 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 6350 4125 6400
Wire Wire Line
	3875 6350 4125 6350
$Comp
L power:GND #PWR?
U 1 1 6133D865
P 4125 6700
AR Path="/61024B6A/6133D865" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/6133D865" Ref="#PWR?"  Part="1" 
AR Path="/6133D865" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4125 6450 50  0001 C CNN
F 1 "GND" H 4130 6527 50  0000 C CNN
F 2 "" H 4125 6700 50  0001 C CNN
F 3 "" H 4125 6700 50  0001 C CNN
	1    4125 6700
	1    0    0    -1  
$EndComp
Connection ~ 4125 6350
Wire Wire Line
	4125 6350 4450 6350
Wire Wire Line
	6000 6350 5850 6350
Text Label 3575 7075 2    50   ~ 0
DAC1
Wire Wire Line
	6025 7075 5850 7075
$Comp
L Device:R R?
U 1 1 6133D876
P 3725 7075
AR Path="/61024B6A/6133D876" Ref="R?"  Part="1" 
AR Path="/612AE90B/6133D876" Ref="R?"  Part="1" 
AR Path="/6133D876" Ref="R2"  Part="1" 
F 0 "R2" V 3518 7075 50  0000 C CNN
F 1 "91k" V 3609 7075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3655 7075 50  0001 C CNN
F 3 "~" H 3725 7075 50  0001 C CNN
	1    3725 7075
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6133D87C
P 4125 7275
AR Path="/61024B6A/6133D87C" Ref="R?"  Part="1" 
AR Path="/612AE90B/6133D87C" Ref="R?"  Part="1" 
AR Path="/6133D87C" Ref="R4"  Part="1" 
F 0 "R4" V 3918 7275 50  0000 C CNN
F 1 "33k" V 4009 7275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4055 7275 50  0001 C CNN
F 3 "~" H 4125 7275 50  0001 C CNN
	1    4125 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 7075 4125 7125
Wire Wire Line
	3875 7075 4125 7075
$Comp
L power:GND #PWR?
U 1 1 6133D884
P 4125 7425
AR Path="/61024B6A/6133D884" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/6133D884" Ref="#PWR?"  Part="1" 
AR Path="/6133D884" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4125 7175 50  0001 C CNN
F 1 "GND" H 4130 7252 50  0000 C CNN
F 2 "" H 4125 7425 50  0001 C CNN
F 3 "" H 4125 7425 50  0001 C CNN
	1    4125 7425
	1    0    0    -1  
$EndComp
Connection ~ 4125 7075
Wire Wire Line
	4125 7075 4450 7075
Text Label 6500 6350 0    50   ~ 0
GuitarIn
Text Label 6500 7075 0    50   ~ 0
AuxIn
Text Label 8400 4550 2    50   ~ 0
SPRKPos
Text Label 8400 3625 2    50   ~ 0
8VOut
Text Label 8400 5275 2    50   ~ 0
SPRKNeg
Wire Wire Line
	8950 5275 9275 5275
Connection ~ 8950 5275
$Comp
L power:GND #PWR?
U 1 1 61305DD8
P 8950 5625
AR Path="/61024B6A/61305DD8" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/61305DD8" Ref="#PWR?"  Part="1" 
AR Path="/61305DD8" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8950 5375 50  0001 C CNN
F 1 "GND" H 8955 5452 50  0000 C CNN
F 2 "" H 8950 5625 50  0001 C CNN
F 3 "" H 8950 5625 50  0001 C CNN
	1    8950 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5275 8950 5275
Wire Wire Line
	8950 5275 8950 5325
$Comp
L Device:R R?
U 1 1 61305DD0
P 8950 5475
AR Path="/61024B6A/61305DD0" Ref="R?"  Part="1" 
AR Path="/612AE90B/61305DD0" Ref="R?"  Part="1" 
AR Path="/61305DD0" Ref="R28"  Part="1" 
F 0 "R28" V 8743 5475 50  0000 C CNN
F 1 "33k" V 8834 5475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 5475 50  0001 C CNN
F 3 "~" H 8950 5475 50  0001 C CNN
	1    8950 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61305DCA
P 8550 5275
AR Path="/61024B6A/61305DCA" Ref="R?"  Part="1" 
AR Path="/612AE90B/61305DCA" Ref="R?"  Part="1" 
AR Path="/61305DCA" Ref="R22"  Part="1" 
F 0 "R22" V 8343 5275 50  0000 C CNN
F 1 "91k" V 8434 5275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 5275 50  0001 C CNN
F 3 "~" H 8550 5275 50  0001 C CNN
	1    8550 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 5275 10675 5275
Text Label 10850 5275 0    50   ~ 0
ADC11
Wire Wire Line
	10825 4550 10675 4550
$Sheet
S 9275 4350 1400 1075
U 61305DC1
F0 "ADC1011" 50
F1 "Filters.sch" 50
F2 "IN1" I L 9275 4550 50 
F3 "IN2" I L 9275 5275 50 
F4 "OUT1" O R 10675 4550 50 
F5 "OUT2" O R 10675 5275 50 
$EndSheet
Wire Wire Line
	8950 4550 9275 4550
Connection ~ 8950 4550
$Comp
L power:GND #PWR?
U 1 1 61305DB9
P 8950 4900
AR Path="/61024B6A/61305DB9" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/61305DB9" Ref="#PWR?"  Part="1" 
AR Path="/61305DB9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8950 4650 50  0001 C CNN
F 1 "GND" H 8955 4727 50  0000 C CNN
F 2 "" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4550 8950 4550
Wire Wire Line
	8950 4550 8950 4600
$Comp
L Device:R R?
U 1 1 61305DB1
P 8950 4750
AR Path="/61024B6A/61305DB1" Ref="R?"  Part="1" 
AR Path="/612AE90B/61305DB1" Ref="R?"  Part="1" 
AR Path="/61305DB1" Ref="R27"  Part="1" 
F 0 "R27" V 8743 4750 50  0000 C CNN
F 1 "33k" V 8834 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 4750 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61305DAB
P 8550 4550
AR Path="/61024B6A/61305DAB" Ref="R?"  Part="1" 
AR Path="/612AE90B/61305DAB" Ref="R?"  Part="1" 
AR Path="/61305DAB" Ref="R21"  Part="1" 
F 0 "R21" V 8343 4550 50  0000 C CNN
F 1 "91k" V 8434 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	0    1    1    0   
$EndComp
Text Label 10825 4550 0    50   ~ 0
ADC10
$Comp
L power:+12V #PWR0105
U 1 1 612BF18D
P 3725 3275
F 0 "#PWR0105" H 3725 3125 50  0001 C CNN
F 1 "+12V" V 3740 3403 50  0000 L CNN
F 2 "" H 3725 3275 50  0001 C CNN
F 3 "" H 3725 3275 50  0001 C CNN
	1    3725 3275
	0    -1   -1   0   
$EndComp
Text Label 8400 2900 2    50   ~ 0
12VOut
Wire Wire Line
	8950 3625 9275 3625
Connection ~ 8950 3625
$Comp
L power:GND #PWR?
U 1 1 612A6E4B
P 8950 3975
AR Path="/61024B6A/612A6E4B" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/612A6E4B" Ref="#PWR?"  Part="1" 
AR Path="/612A6E4B" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8950 3725 50  0001 C CNN
F 1 "GND" H 8955 3802 50  0000 C CNN
F 2 "" H 8950 3975 50  0001 C CNN
F 3 "" H 8950 3975 50  0001 C CNN
	1    8950 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3625 8950 3625
Wire Wire Line
	8950 3625 8950 3675
$Comp
L Device:R R?
U 1 1 612A6E43
P 8950 3825
AR Path="/61024B6A/612A6E43" Ref="R?"  Part="1" 
AR Path="/612AE90B/612A6E43" Ref="R?"  Part="1" 
AR Path="/612A6E43" Ref="R26"  Part="1" 
F 0 "R26" V 8743 3825 50  0000 C CNN
F 1 "33k" V 8834 3825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3825 50  0001 C CNN
F 3 "~" H 8950 3825 50  0001 C CNN
	1    8950 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612A6E3D
P 8550 3625
AR Path="/61024B6A/612A6E3D" Ref="R?"  Part="1" 
AR Path="/612AE90B/612A6E3D" Ref="R?"  Part="1" 
AR Path="/612A6E3D" Ref="R20"  Part="1" 
F 0 "R20" V 8343 3625 50  0000 C CNN
F 1 "91k" V 8434 3625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 3625 50  0001 C CNN
F 3 "~" H 8550 3625 50  0001 C CNN
	1    8550 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 3625 10675 3625
Text Label 10850 3625 0    50   ~ 0
ADC7
Wire Wire Line
	10825 2900 10675 2900
$Sheet
S 9275 2700 1400 1075
U 612A6E34
F0 "ADC67" 50
F1 "Filters.sch" 50
F2 "IN1" I L 9275 2900 50 
F3 "IN2" I L 9275 3625 50 
F4 "OUT1" O R 10675 2900 50 
F5 "OUT2" O R 10675 3625 50 
$EndSheet
Wire Wire Line
	8950 2900 9275 2900
Connection ~ 8950 2900
$Comp
L power:GND #PWR?
U 1 1 612A6E2C
P 8950 3250
AR Path="/61024B6A/612A6E2C" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/612A6E2C" Ref="#PWR?"  Part="1" 
AR Path="/612A6E2C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8950 3000 50  0001 C CNN
F 1 "GND" H 8955 3077 50  0000 C CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2900 8950 2900
Wire Wire Line
	8950 2900 8950 2950
$Comp
L Device:R R?
U 1 1 612A6E24
P 8950 3100
AR Path="/61024B6A/612A6E24" Ref="R?"  Part="1" 
AR Path="/612AE90B/612A6E24" Ref="R?"  Part="1" 
AR Path="/612A6E24" Ref="R25"  Part="1" 
F 0 "R25" V 8743 3100 50  0000 C CNN
F 1 "33k" V 8834 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3100 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612A6E1E
P 8550 2900
AR Path="/61024B6A/612A6E1E" Ref="R?"  Part="1" 
AR Path="/612AE90B/612A6E1E" Ref="R?"  Part="1" 
AR Path="/612A6E1E" Ref="R19"  Part="1" 
F 0 "R19" V 8343 2900 50  0000 C CNN
F 1 "91k" V 8434 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	0    1    1    0   
$EndComp
Text Label 10825 2900 0    50   ~ 0
ADC6
Text Label 4900 2000 2    50   ~ 0
6VOut
Wire Wire Line
	8950 2000 9275 2000
Connection ~ 8950 2000
$Comp
L power:GND #PWR?
U 1 1 612A264C
P 8950 2350
AR Path="/61024B6A/612A264C" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/612A264C" Ref="#PWR?"  Part="1" 
AR Path="/612A264C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8950 2100 50  0001 C CNN
F 1 "GND" H 8955 2177 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8950 2000
Wire Wire Line
	8950 2000 8950 2050
$Comp
L Device:R R?
U 1 1 612A2644
P 8950 2200
AR Path="/61024B6A/612A2644" Ref="R?"  Part="1" 
AR Path="/612AE90B/612A2644" Ref="R?"  Part="1" 
AR Path="/612A2644" Ref="R24"  Part="1" 
F 0 "R24" V 8743 2200 50  0000 C CNN
F 1 "33k" V 8834 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612A263E
P 8550 2000
AR Path="/61024B6A/612A263E" Ref="R?"  Part="1" 
AR Path="/612AE90B/612A263E" Ref="R?"  Part="1" 
AR Path="/612A263E" Ref="R18"  Part="1" 
F 0 "R18" V 8343 2000 50  0000 C CNN
F 1 "91k" V 8434 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 2000 10675 2000
Text Label 10850 2000 0    50   ~ 0
ADC3
Wire Wire Line
	10825 1275 10675 1275
$Sheet
S 9275 1075 1400 1075
U 612A2635
F0 "ADC23" 50
F1 "Filters.sch" 50
F2 "IN1" I L 9275 1275 50 
F3 "IN2" I L 9275 2000 50 
F4 "OUT1" O R 10675 1275 50 
F5 "OUT2" O R 10675 2000 50 
$EndSheet
Wire Wire Line
	8950 1275 9275 1275
Connection ~ 8950 1275
$Comp
L power:GND #PWR?
U 1 1 612A262D
P 8950 1625
AR Path="/61024B6A/612A262D" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/612A262D" Ref="#PWR?"  Part="1" 
AR Path="/612A262D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8950 1375 50  0001 C CNN
F 1 "GND" H 8955 1452 50  0000 C CNN
F 2 "" H 8950 1625 50  0001 C CNN
F 3 "" H 8950 1625 50  0001 C CNN
	1    8950 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1275 8950 1275
Wire Wire Line
	8950 1275 8950 1325
$Comp
L Device:R R?
U 1 1 612A2625
P 8950 1475
AR Path="/61024B6A/612A2625" Ref="R?"  Part="1" 
AR Path="/612AE90B/612A2625" Ref="R?"  Part="1" 
AR Path="/612A2625" Ref="R23"  Part="1" 
F 0 "R23" V 8743 1475 50  0000 C CNN
F 1 "39k" V 8834 1475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 1475 50  0001 C CNN
F 3 "~" H 8950 1475 50  0001 C CNN
	1    8950 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612A261F
P 8550 1275
AR Path="/61024B6A/612A261F" Ref="R?"  Part="1" 
AR Path="/612AE90B/612A261F" Ref="R?"  Part="1" 
AR Path="/612A261F" Ref="R17"  Part="1" 
F 0 "R17" V 8343 1275 50  0000 C CNN
F 1 "68k" V 8434 1275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 1275 50  0001 C CNN
F 3 "~" H 8550 1275 50  0001 C CNN
	1    8550 1275
	0    1    1    0   
$EndComp
Text Label 10825 1275 0    50   ~ 0
ADC2
Text Label 1875 1325 0    50   ~ 0
D10
Text Label 1875 1425 0    50   ~ 0
D9
Text Label 1875 1525 0    50   ~ 0
D8
Text Label 1875 1875 0    50   ~ 0
D7
Text Label 1875 1975 0    50   ~ 0
D6
Text Label 1875 2075 0    50   ~ 0
D5
Text Label 1875 2175 0    50   ~ 0
D4
Text Label 1875 2275 0    50   ~ 0
D3
Text Label 1875 2375 0    50   ~ 0
D2
$Comp
L power:GND #PWR0110
U 1 1 6101EDB9
P 1875 925
F 0 "#PWR0110" H 1875 675 50  0001 C CNN
F 1 "GND" V 1880 797 50  0000 R CNN
F 2 "" H 1875 925 50  0001 C CNN
F 3 "" H 1875 925 50  0001 C CNN
	1    1875 925 
	0    -1   -1   0   
$EndComp
Text Label 1050 2575 0    50   ~ 0
ADC7
Text Label 1050 2475 0    50   ~ 0
ADC6
Text Label 1050 2375 0    50   ~ 0
ADC5
Text Label 1050 2275 0    50   ~ 0
ADC4
Text Label 1050 2175 0    50   ~ 0
ADC3
Text Label 1050 2075 0    50   ~ 0
ADC2
Text Label 1050 1975 0    50   ~ 0
ADC1
Text Label 1050 1875 0    50   ~ 0
ADC0
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 610000B5
P 1675 2175
F 0 "J5" H 1783 2656 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1783 2565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1675 2175 50  0001 C CNN
F 3 "~" H 1675 2175 50  0001 C CNN
	1    1675 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 60FFBF41
P 850 2175
F 0 "J2" H 958 2656 50  0000 C CNN
F 1 "Conn_01x08_Male" H 958 2565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 850 2175 50  0001 C CNN
F 3 "~" H 850 2175 50  0001 C CNN
	1    850  2175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 610000AF
P 850 3200
F 0 "J3" H 958 3681 50  0000 C CNN
F 1 "Conn_01x08_Male" H 958 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 850 3200 50  0001 C CNN
F 3 "~" H 850 3200 50  0001 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
Text Label 1050 2900 0    50   ~ 0
ADC8
Text Label 1050 3000 0    50   ~ 0
ADC9
Text Label 1050 3100 0    50   ~ 0
ADC10
Text Label 1050 3200 0    50   ~ 0
ADC11
Text Label 1050 3300 0    50   ~ 0
DAC2
Text Label 1050 3400 0    50   ~ 0
DAC1
Wire Wire Line
	5650 2925 5775 2925
Connection ~ 5650 2925
Wire Wire Line
	5400 2925 5650 2925
Wire Wire Line
	5650 3650 5775 3650
Connection ~ 5650 3650
Wire Wire Line
	5400 3650 5650 3650
Text Label 7325 1275 0    50   ~ 0
ADC0
$Comp
L SamacSys_Parts:LF347N IC3
U 1 1 612701DD
P 3725 2975
F 0 "IC3" H 4275 3240 50  0000 C CNN
F 1 "LF347N" H 4275 3149 50  0000 C CNN
F 2 "DIP794W56P254L1905H533Q14N" H 4675 3075 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf347-n.pdf" H 4675 2975 50  0001 L CNN
F 4 "Quad General-Purpose JFET-input Operational Amplifier" H 4675 2875 50  0001 L CNN "Description"
F 5 "5.334" H 4675 2775 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4675 2675 50  0001 L CNN "Manufacturer_Name"
F 7 "LF347N" H 4675 2575 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LF347N" H 4675 2475 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LF347N?qs=DcvZ7Fltd5zOlQRQ%252BiS7vA%3D%3D" H 4675 2375 50  0001 L CNN "Mouser Price/Stock"
F 10 "LF347N" H 4675 2275 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lf347n/texas-instruments" H 4675 2175 50  0001 L CNN "Arrow Price/Stock"
	1    3725 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612B11A5
P 5050 1275
AR Path="/61024B6A/612B11A5" Ref="R?"  Part="1" 
AR Path="/612AE90B/612B11A5" Ref="R?"  Part="1" 
AR Path="/612B11A5" Ref="R5"  Part="1" 
F 0 "R5" V 4843 1275 50  0000 C CNN
F 1 "68k" V 4934 1275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 1275 50  0001 C CNN
F 3 "~" H 5050 1275 50  0001 C CNN
	1    5050 1275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612B11AB
P 5450 1475
AR Path="/61024B6A/612B11AB" Ref="R?"  Part="1" 
AR Path="/612AE90B/612B11AB" Ref="R?"  Part="1" 
AR Path="/612B11AB" Ref="R11"  Part="1" 
F 0 "R11" V 5243 1475 50  0000 C CNN
F 1 "39k" V 5334 1475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 1475 50  0001 C CNN
F 3 "~" H 5450 1475 50  0001 C CNN
	1    5450 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1275 5450 1325
Wire Wire Line
	5200 1275 5450 1275
$Comp
L power:GND #PWR?
U 1 1 612B11B3
P 5450 1625
AR Path="/61024B6A/612B11B3" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/612B11B3" Ref="#PWR?"  Part="1" 
AR Path="/612B11B3" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5450 1375 50  0001 C CNN
F 1 "GND" H 5455 1452 50  0000 C CNN
F 2 "" H 5450 1625 50  0001 C CNN
F 3 "" H 5450 1625 50  0001 C CNN
	1    5450 1625
	1    0    0    -1  
$EndComp
Connection ~ 5450 1275
Wire Wire Line
	5450 1275 5775 1275
Wire Wire Line
	7325 1275 7175 1275
Text Label 7350 2000 0    50   ~ 0
ADC1
Wire Wire Line
	7350 2000 7175 2000
$Comp
L Device:R R?
U 1 1 612CCB75
P 5050 2000
AR Path="/61024B6A/612CCB75" Ref="R?"  Part="1" 
AR Path="/612AE90B/612CCB75" Ref="R?"  Part="1" 
AR Path="/612CCB75" Ref="R6"  Part="1" 
F 0 "R6" V 4843 2000 50  0000 C CNN
F 1 "68k" V 4934 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612CCB7B
P 5450 2200
AR Path="/61024B6A/612CCB7B" Ref="R?"  Part="1" 
AR Path="/612AE90B/612CCB7B" Ref="R?"  Part="1" 
AR Path="/612CCB7B" Ref="R12"  Part="1" 
F 0 "R12" V 5243 2200 50  0000 C CNN
F 1 "39k" V 5334 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2200 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5450 2050
Wire Wire Line
	5200 2000 5450 2000
$Comp
L power:GND #PWR?
U 1 1 612CCB83
P 5450 2350
AR Path="/61024B6A/612CCB83" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/612CCB83" Ref="#PWR?"  Part="1" 
AR Path="/612CCB83" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5450 2100 50  0001 C CNN
F 1 "GND" H 5455 2177 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 5775 2000
Text Label 4900 1275 2    50   ~ 0
PreampOut
Text Label 8400 1275 2    50   ~ 0
EmitterFollowerOut
Text Label 8400 2000 2    50   ~ 0
SourceFollowerOut
Text Label 7325 2925 0    50   ~ 0
ADC4
$Comp
L Device:R R?
U 1 1 612B36F6
P 5250 2925
AR Path="/61024B6A/612B36F6" Ref="R?"  Part="1" 
AR Path="/612AE90B/612B36F6" Ref="R?"  Part="1" 
AR Path="/612B36F6" Ref="R9"  Part="1" 
F 0 "R9" V 5043 2925 50  0000 C CNN
F 1 "68k" V 5134 2925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2925 50  0001 C CNN
F 3 "~" H 5250 2925 50  0001 C CNN
	1    5250 2925
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612B36FC
P 5650 3125
AR Path="/61024B6A/612B36FC" Ref="R?"  Part="1" 
AR Path="/612AE90B/612B36FC" Ref="R?"  Part="1" 
AR Path="/612B36FC" Ref="R15"  Part="1" 
F 0 "R15" V 5443 3125 50  0000 C CNN
F 1 "39k" V 5534 3125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3125 50  0001 C CNN
F 3 "~" H 5650 3125 50  0001 C CNN
	1    5650 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2925 5650 2975
$Comp
L power:GND #PWR?
U 1 1 612B3704
P 5650 3275
AR Path="/61024B6A/612B3704" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/612B3704" Ref="#PWR?"  Part="1" 
AR Path="/612B3704" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5650 3025 50  0001 C CNN
F 1 "GND" H 5655 3102 50  0000 C CNN
F 2 "" H 5650 3275 50  0001 C CNN
F 3 "" H 5650 3275 50  0001 C CNN
	1    5650 3275
	1    0    0    -1  
$EndComp
$Sheet
S 5775 2725 1400 1075
U 612B370C
F0 "ADC45" 50
F1 "Filters.sch" 50
F2 "IN1" I L 5775 2925 50 
F3 "IN2" I L 5775 3650 50 
F4 "OUT1" O R 7175 2925 50 
F5 "OUT2" O R 7175 3650 50 
$EndSheet
Wire Wire Line
	7325 2925 7175 2925
Text Label 7350 3650 0    50   ~ 0
ADC5
Wire Wire Line
	7350 3650 7175 3650
$Comp
L Device:R R?
U 1 1 612B3715
P 5250 3650
AR Path="/61024B6A/612B3715" Ref="R?"  Part="1" 
AR Path="/612AE90B/612B3715" Ref="R?"  Part="1" 
AR Path="/612B3715" Ref="R10"  Part="1" 
F 0 "R10" V 5043 3650 50  0000 C CNN
F 1 "68k" V 5134 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612B371B
P 5650 3850
AR Path="/61024B6A/612B371B" Ref="R?"  Part="1" 
AR Path="/612AE90B/612B371B" Ref="R?"  Part="1" 
AR Path="/612B371B" Ref="R16"  Part="1" 
F 0 "R16" V 5443 3850 50  0000 C CNN
F 1 "39k" V 5534 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5650 3700
$Comp
L power:GND #PWR?
U 1 1 612B3723
P 5650 4000
AR Path="/61024B6A/612B3723" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/612B3723" Ref="#PWR?"  Part="1" 
AR Path="/612B3723" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5650 3750 50  0001 C CNN
F 1 "GND" H 5655 3827 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0127
U 1 1 612BB93D
P 4825 3275
F 0 "#PWR0127" H 4825 3375 50  0001 C CNN
F 1 "-12V" V 4840 3403 50  0000 L CNN
F 2 "" H 4825 3275 50  0001 C CNN
F 3 "" H 4825 3275 50  0001 C CNN
	1    4825 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 2975 4925 2975
Wire Wire Line
	5100 2975 5100 2925
Wire Wire Line
	5100 3575 5100 3650
Wire Wire Line
	4825 3575 4925 3575
Wire Wire Line
	4825 3475 4925 3475
Wire Wire Line
	4925 3475 4925 3575
Connection ~ 4925 3575
Wire Wire Line
	4925 3575 5100 3575
Wire Wire Line
	4825 3075 4925 3075
Wire Wire Line
	4925 3075 4925 2975
Connection ~ 4925 2975
Wire Wire Line
	4925 2975 5100 2975
Text Label 4825 3175 0    50   ~ 0
GainStageOut
Text Label 4825 3375 0    50   ~ 0
EmitterBypassOut
Text Label 7325 4550 0    50   ~ 0
ADC8
$Comp
L Device:R R?
U 1 1 61302871
P 5050 4550
AR Path="/61024B6A/61302871" Ref="R?"  Part="1" 
AR Path="/612AE90B/61302871" Ref="R?"  Part="1" 
AR Path="/61302871" Ref="R7"  Part="1" 
F 0 "R7" V 4843 4550 50  0000 C CNN
F 1 "91k" V 4934 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61302877
P 5450 4750
AR Path="/61024B6A/61302877" Ref="R?"  Part="1" 
AR Path="/612AE90B/61302877" Ref="R?"  Part="1" 
AR Path="/61302877" Ref="R13"  Part="1" 
F 0 "R13" V 5243 4750 50  0000 C CNN
F 1 "33k" V 5334 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5450 4600
Wire Wire Line
	5200 4550 5450 4550
$Comp
L power:GND #PWR?
U 1 1 6130287F
P 5450 4900
AR Path="/61024B6A/6130287F" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/6130287F" Ref="#PWR?"  Part="1" 
AR Path="/6130287F" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5450 4650 50  0001 C CNN
F 1 "GND" H 5455 4727 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Connection ~ 5450 4550
Wire Wire Line
	5450 4550 5775 4550
$Sheet
S 5775 4350 1400 1075
U 61302887
F0 "ADC89" 50
F1 "Filters.sch" 50
F2 "IN1" I L 5775 4550 50 
F3 "IN2" I L 5775 5275 50 
F4 "OUT1" O R 7175 4550 50 
F5 "OUT2" O R 7175 5275 50 
$EndSheet
Wire Wire Line
	7325 4550 7175 4550
Text Label 7350 5275 0    50   ~ 0
ADC9
Wire Wire Line
	7350 5275 7175 5275
$Comp
L Device:R R?
U 1 1 61302890
P 5050 5275
AR Path="/61024B6A/61302890" Ref="R?"  Part="1" 
AR Path="/612AE90B/61302890" Ref="R?"  Part="1" 
AR Path="/61302890" Ref="R8"  Part="1" 
F 0 "R8" V 4843 5275 50  0000 C CNN
F 1 "91k" V 4934 5275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 5275 50  0001 C CNN
F 3 "~" H 5050 5275 50  0001 C CNN
	1    5050 5275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61302896
P 5450 5475
AR Path="/61024B6A/61302896" Ref="R?"  Part="1" 
AR Path="/612AE90B/61302896" Ref="R?"  Part="1" 
AR Path="/61302896" Ref="R14"  Part="1" 
F 0 "R14" V 5243 5475 50  0000 C CNN
F 1 "33k" V 5334 5475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 5475 50  0001 C CNN
F 3 "~" H 5450 5475 50  0001 C CNN
	1    5450 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5275 5450 5325
Wire Wire Line
	5200 5275 5450 5275
$Comp
L power:GND #PWR?
U 1 1 6130289E
P 5450 5625
AR Path="/61024B6A/6130289E" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/6130289E" Ref="#PWR?"  Part="1" 
AR Path="/6130289E" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5450 5375 50  0001 C CNN
F 1 "GND" H 5455 5452 50  0000 C CNN
F 2 "" H 5450 5625 50  0001 C CNN
F 3 "" H 5450 5625 50  0001 C CNN
	1    5450 5625
	1    0    0    -1  
$EndComp
Connection ~ 5450 5275
Wire Wire Line
	5450 5275 5775 5275
Text Label 4900 4550 2    50   ~ 0
PosDriverOut
Text Label 4900 5275 2    50   ~ 0
NegDriverOut
$Sheet
S 5775 1075 1400 1075
U 61024B6A
F0 "ADC01" 50
F1 "Filters.sch" 50
F2 "IN1" I L 5775 1275 50 
F3 "IN2" I L 5775 2000 50 
F4 "OUT1" O R 7175 1275 50 
F5 "OUT2" O R 7175 2000 50 
$EndSheet
$Comp
L Device:C C?
U 1 1 613E45C7
P 6150 6350
AR Path="/61024B6A/613E45C7" Ref="C?"  Part="1" 
AR Path="/612AE90B/613E45C7" Ref="C?"  Part="1" 
AR Path="/613E45C7" Ref="C5"  Part="1" 
F 0 "C5" V 5898 6350 50  0000 C CNN
F 1 "220nF" V 5989 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6188 6200 50  0001 C CNN
F 3 "~" H 6150 6350 50  0001 C CNN
	1    6150 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 613F5D0D
P 6175 7075
AR Path="/61024B6A/613F5D0D" Ref="C?"  Part="1" 
AR Path="/612AE90B/613F5D0D" Ref="C?"  Part="1" 
AR Path="/613F5D0D" Ref="C6"  Part="1" 
F 0 "C6" V 5923 7075 50  0000 C CNN
F 1 "220nF" V 6014 7075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6213 6925 50  0001 C CNN
F 3 "~" H 6175 7075 50  0001 C CNN
	1    6175 7075
	0    -1   -1   0   
$EndComp
$Sheet
S 4450 6150 1400 1075
U 6133D86D
F0 "DAC01" 50
F1 "Filters.sch" 50
F2 "IN1" I L 4450 6350 50 
F3 "IN2" I L 4450 7075 50 
F4 "OUT1" O R 5850 6350 50 
F5 "OUT2" O R 5850 7075 50 
$EndSheet
Wire Wire Line
	6500 6350 6300 6350
Wire Wire Line
	6500 7075 6325 7075
$Comp
L Connector_Generic:Conn_02x15_Top_Bottom J7
U 1 1 61339C91
P 3475 1675
F 0 "J7" H 3525 2592 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 3525 2501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 3475 1675 50  0001 C CNN
F 3 "~" H 3475 1675 50  0001 C CNN
	1    3475 1675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 60FF9A8A
P 850 1125
F 0 "J1" H 958 1606 50  0000 C CNN
F 1 "Conn_01x08_Male" H 958 1515 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 850 1125 50  0001 C CNN
F 3 "~" H 850 1125 50  0001 C CNN
	1    850  1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61017098
P 1050 1325
F 0 "#PWR0115" H 1050 1075 50  0001 C CNN
F 1 "GND" V 1055 1197 50  0000 R CNN
F 2 "" H 1050 1325 50  0001 C CNN
F 3 "" H 1050 1325 50  0001 C CNN
	1    1050 1325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61017AFF
P 1050 1425
F 0 "#PWR0114" H 1050 1175 50  0001 C CNN
F 1 "GND" V 1055 1297 50  0000 R CNN
F 2 "" H 1050 1425 50  0001 C CNN
F 3 "" H 1050 1425 50  0001 C CNN
	1    1050 1425
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 61018281
P 1050 1225
F 0 "#PWR0113" H 1050 1075 50  0001 C CNN
F 1 "+5V" V 1065 1353 50  0000 L CNN
F 2 "" H 1050 1225 50  0001 C CNN
F 3 "" H 1050 1225 50  0001 C CNN
	1    1050 1225
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61018C35
P 1050 1125
F 0 "#PWR0112" H 1050 975 50  0001 C CNN
F 1 "+3.3V" V 1065 1253 50  0000 L CNN
F 2 "" H 1050 1125 50  0001 C CNN
F 3 "" H 1050 1125 50  0001 C CNN
	1    1050 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6133D857
P 3725 6350
AR Path="/61024B6A/6133D857" Ref="R?"  Part="1" 
AR Path="/612AE90B/6133D857" Ref="R?"  Part="1" 
AR Path="/6133D857" Ref="R1"  Part="1" 
F 0 "R1" V 3518 6350 50  0000 C CNN
F 1 "91k" V 3609 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3655 6350 50  0001 C CNN
F 3 "~" H 3725 6350 50  0001 C CNN
	1    3725 6350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61397393
P 1050 1525
F 0 "#PWR?" H 1050 1375 50  0001 C CNN
F 1 "+12V" V 1065 1653 50  0000 L CNN
F 2 "" H 1050 1525 50  0001 C CNN
F 3 "" H 1050 1525 50  0001 C CNN
	1    1050 1525
	0    1    1    0   
$EndComp
Text Label 3275 975  2    50   ~ 0
GuitarIn
Text Label 3275 1075 2    50   ~ 0
AuxIn
Text Label 3275 1175 2    50   ~ 0
PreampOut
Text Label 3275 1275 2    50   ~ 0
GainStageOut
Text Label 3275 1375 2    50   ~ 0
EmitterBypassOut
Text Label 3275 1475 2    50   ~ 0
EmitterFollowerOut
Text Label 3275 1575 2    50   ~ 0
SourceFollowerOut
Text Label 3275 1675 2    50   ~ 0
12VOut
Text Label 3275 1775 2    50   ~ 0
8VOut
Text Label 3275 1875 2    50   ~ 0
6VOut
Text Label 3275 1975 2    50   ~ 0
NegDriverOut
Text Label 3275 2075 2    50   ~ 0
PosDriverOut
Text Label 2375 4150 2    50   ~ 0
SPRKPos
Text Label 2375 4250 2    50   ~ 0
SPRKNeg
Text Label 1875 1125 0    50   ~ 0
D12
Text Label 1875 1225 0    50   ~ 0
D11
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 61424086
P 1675 1125
F 0 "J?" H 1783 1606 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1783 1515 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1675 1125 50  0001 C CNN
F 3 "~" H 1675 1125 50  0001 C CNN
	1    1675 1125
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  575  2250 575 
Wire Notes Line
	2250 575  2250 3650
Wire Notes Line
	2250 3650 600  3650
Wire Notes Line
	600  3650 600  575 
Text Notes 1425 3625 0    50   ~ 0
Arduino Header Pins
Text Label 3775 975  0    50   ~ 0
DriveHigh
Text Label 3775 1075 0    50   ~ 0
DriveMid
Text Label 3775 1175 0    50   ~ 0
DriveLow
Text Label 3775 1275 0    50   ~ 0
ToneHigh
Text Label 3775 1375 0    50   ~ 0
ToneMid
Text Label 3775 1475 0    50   ~ 0
ToneLow
Text Label 3775 1575 0    50   ~ 0
VolumeHigh
Text Label 3775 1675 0    50   ~ 0
VolumeMid
Text Label 3775 1775 0    50   ~ 0
VolumeLow
Text Label 3775 1875 0    50   ~ 0
PresenceIn
Text Label 3775 1975 0    50   ~ 0
PresenceOut
$EndSCHEMATC
