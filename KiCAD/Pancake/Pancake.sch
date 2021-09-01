EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6575 6375 0    50   ~ 0
DAC0
$Comp
L Device:R R?
U 1 1 6133D857
P 3575 6375
AR Path="/61024B6A/6133D857" Ref="R?"  Part="1" 
AR Path="/612AE90B/6133D857" Ref="R?"  Part="1" 
AR Path="/6133D857" Ref="R1"  Part="1" 
F 0 "R1" V 3368 6375 50  0000 C CNN
F 1 "143k" V 3459 6375 50  0000 C CNN
F 2 "" V 3505 6375 50  0001 C CNN
F 3 "~" H 3575 6375 50  0001 C CNN
	1    3575 6375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6133D85D
P 3975 6575
AR Path="/61024B6A/6133D85D" Ref="R?"  Part="1" 
AR Path="/612AE90B/6133D85D" Ref="R?"  Part="1" 
AR Path="/6133D85D" Ref="R3"  Part="1" 
F 0 "R3" V 3768 6575 50  0000 C CNN
F 1 "22.1k" V 3859 6575 50  0000 C CNN
F 2 "" V 3905 6575 50  0001 C CNN
F 3 "~" H 3975 6575 50  0001 C CNN
	1    3975 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6375 3975 6425
Wire Wire Line
	3725 6375 3975 6375
$Comp
L power:GND #PWR?
U 1 1 6133D865
P 3975 6725
AR Path="/61024B6A/6133D865" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/6133D865" Ref="#PWR?"  Part="1" 
AR Path="/6133D865" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3975 6475 50  0001 C CNN
F 1 "GND" H 3980 6552 50  0000 C CNN
F 2 "" H 3975 6725 50  0001 C CNN
F 3 "" H 3975 6725 50  0001 C CNN
	1    3975 6725
	1    0    0    -1  
$EndComp
Connection ~ 3975 6375
Wire Wire Line
	3975 6375 4300 6375
Wire Wire Line
	5850 6375 5700 6375
Text Label 6600 7100 0    50   ~ 0
DAC1
Wire Wire Line
	5875 7100 5700 7100
$Comp
L Device:R R?
U 1 1 6133D876
P 3575 7100
AR Path="/61024B6A/6133D876" Ref="R?"  Part="1" 
AR Path="/612AE90B/6133D876" Ref="R?"  Part="1" 
AR Path="/6133D876" Ref="R2"  Part="1" 
F 0 "R2" V 3368 7100 50  0000 C CNN
F 1 "143k" V 3459 7100 50  0000 C CNN
F 2 "" V 3505 7100 50  0001 C CNN
F 3 "~" H 3575 7100 50  0001 C CNN
	1    3575 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6133D87C
P 3975 7300
AR Path="/61024B6A/6133D87C" Ref="R?"  Part="1" 
AR Path="/612AE90B/6133D87C" Ref="R?"  Part="1" 
AR Path="/6133D87C" Ref="R4"  Part="1" 
F 0 "R4" V 3768 7300 50  0000 C CNN
F 1 "22.1k" V 3859 7300 50  0000 C CNN
F 2 "" V 3905 7300 50  0001 C CNN
F 3 "~" H 3975 7300 50  0001 C CNN
	1    3975 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 7100 3975 7150
Wire Wire Line
	3725 7100 3975 7100
$Comp
L power:GND #PWR?
U 1 1 6133D884
P 3975 7450
AR Path="/61024B6A/6133D884" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/6133D884" Ref="#PWR?"  Part="1" 
AR Path="/6133D884" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3975 7200 50  0001 C CNN
F 1 "GND" H 3980 7277 50  0000 C CNN
F 2 "" H 3975 7450 50  0001 C CNN
F 3 "" H 3975 7450 50  0001 C CNN
	1    3975 7450
	1    0    0    -1  
$EndComp
Connection ~ 3975 7100
Wire Wire Line
	3975 7100 4300 7100
Text Label 2950 6375 0    50   ~ 0
PosDriverOut
Text Label 2925 7100 0    50   ~ 0
NegDriverOut
Wire Wire Line
	2925 7100 3425 7100
Wire Wire Line
	2950 6375 3425 6375
Wire Wire Line
	8400 4550 8025 4550
Text Label 8025 4550 0    50   ~ 0
SPRKNeg
Wire Wire Line
	8400 5275 8025 5275
Wire Wire Line
	8400 3625 8125 3625
Text Label 8125 3625 0    50   ~ 0
8VOut
Text Label 8025 5275 0    50   ~ 0
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
F 1 "26.1k" V 8834 5475 50  0000 C CNN
F 2 "" V 8880 5475 50  0001 C CNN
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
F 1 "71.5k" V 8434 5275 50  0000 C CNN
F 2 "" V 8480 5275 50  0001 C CNN
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
F 1 "26.1k" V 8834 4750 50  0000 C CNN
F 2 "" V 8880 4750 50  0001 C CNN
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
F 1 "71.5k" V 8434 4550 50  0000 C CNN
F 2 "" V 8480 4550 50  0001 C CNN
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
Wire Wire Line
	8400 2900 8125 2900
Text Label 8125 2900 0    50   ~ 0
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
F 1 "26.1k" V 8834 3825 50  0000 C CNN
F 2 "" V 8880 3825 50  0001 C CNN
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
F 1 "71.5k" V 8434 3625 50  0000 C CNN
F 2 "" V 8480 3625 50  0001 C CNN
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
F 1 "25.5k" V 8834 3100 50  0000 C CNN
F 2 "" V 8880 3100 50  0001 C CNN
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
F 1 "75k" V 8434 2900 50  0000 C CNN
F 2 "" V 8480 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	0    1    1    0   
$EndComp
Text Label 10825 2900 0    50   ~ 0
ADC6
Wire Wire Line
	8400 1275 8125 1275
Text Label 8125 1275 0    50   ~ 0
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
F 1 "26.1k" V 8834 2200 50  0000 C CNN
F 2 "" V 8880 2200 50  0001 C CNN
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
F 1 "71.5k" V 8434 2000 50  0000 C CNN
F 2 "" V 8480 2000 50  0001 C CNN
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
F 1 "29.4k" V 8834 1475 50  0000 C CNN
F 2 "" V 8880 1475 50  0001 C CNN
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
F 1 "53.6k" V 8434 1275 50  0000 C CNN
F 2 "" V 8480 1275 50  0001 C CNN
F 3 "~" H 8550 1275 50  0001 C CNN
	1    8550 1275
	0    1    1    0   
$EndComp
Text Label 10825 1275 0    50   ~ 0
ADC2
Text Label 2025 1250 0    50   ~ 0
D13
Text Label 2025 1350 0    50   ~ 0
D12
Text Label 2025 1450 0    50   ~ 0
D11
Text Label 2025 1550 0    50   ~ 0
D10
Text Label 2025 1650 0    50   ~ 0
D9
Text Label 2025 1750 0    50   ~ 0
D8
Text Label 2025 2025 0    50   ~ 0
D7
Text Label 2025 2125 0    50   ~ 0
D6
Text Label 2025 2225 0    50   ~ 0
D5
Text Label 2025 2325 0    50   ~ 0
D4
Text Label 2025 2425 0    50   ~ 0
D3
Text Label 2025 2525 0    50   ~ 0
D2
Text Label 2025 2625 0    50   ~ 0
D1
Text Label 2025 2725 0    50   ~ 0
D0
$Comp
L power:GND #PWR0110
U 1 1 6101EDB9
P 2025 1150
F 0 "#PWR0110" H 2025 900 50  0001 C CNN
F 1 "GND" V 2030 1022 50  0000 R CNN
F 2 "" H 2025 1150 50  0001 C CNN
F 3 "" H 2025 1150 50  0001 C CNN
	1    2025 1150
	0    -1   -1   0   
$EndComp
Text Label 1050 2750 0    50   ~ 0
A7
Text Label 1050 2650 0    50   ~ 0
A6
Text Label 1050 2550 0    50   ~ 0
A5
Text Label 1050 2450 0    50   ~ 0
A4
Text Label 1050 2350 0    50   ~ 0
A3
Text Label 1050 2250 0    50   ~ 0
A2
Text Label 1050 2150 0    50   ~ 0
A1
Text Label 1050 2050 0    50   ~ 0
A0
$Comp
L power:VDD #PWR0111
U 1 1 61019FE2
P 1050 1525
F 0 "#PWR0111" H 1050 1375 50  0001 C CNN
F 1 "VDD" V 1065 1653 50  0000 L CNN
F 2 "" H 1050 1525 50  0001 C CNN
F 3 "" H 1050 1525 50  0001 C CNN
	1    1050 1525
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
L Connector:Conn_01x10_Male J4
U 1 1 610038EE
P 1825 1250
F 0 "J4" H 1933 1831 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1933 1740 50  0000 C CNN
F 2 "" H 1825 1250 50  0001 C CNN
F 3 "~" H 1825 1250 50  0001 C CNN
	1    1825 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 610000B5
P 1825 2325
F 0 "J5" H 1933 2806 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1933 2715 50  0000 C CNN
F 2 "" H 1825 2325 50  0001 C CNN
F 3 "~" H 1825 2325 50  0001 C CNN
	1    1825 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 60FF9A8A
P 850 1125
F 0 "J1" H 958 1606 50  0000 C CNN
F 1 "Conn_01x08_Male" H 958 1515 50  0000 C CNN
F 2 "" H 850 1125 50  0001 C CNN
F 3 "~" H 850 1125 50  0001 C CNN
	1    850  1125
	1    0    0    -1  
$EndComp
$Comp
L Pancake-rescue:UA7808CKTTR-SamacSys_Parts IC2
U 1 1 610B691F
P 1450 3350
F 0 "IC2" H 1875 3625 50  0000 C CNN
F 1 "UA7808CKTTR" H 1875 3525 50  0000 C CNN
F 2 "KTT-(R-PSFM-G3)" H 2500 3450 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ua78" H 2500 3350 50  0001 L CNN
F 4 "1.5-A, 40-V, Fixed Positive Linear Regulators" H 2500 3250 50  0001 L CNN "Description"
F 5 "" H 2500 3150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2500 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "UA7808CKTTR" H 2500 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-UA7808CKTTR" H 2500 2850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/UA7808CKTTR?qs=mymQUwU5zNpQHVXEMgfwZQ%3D%3D" H 2500 2750 50  0001 L CNN "Mouser Price/Stock"
F 10 "UA7808CKTTR" H 2500 2650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ua7808ckttr/texas-instruments" H 2500 2550 50  0001 L CNN "Arrow Price/Stock"
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 610BC48B
P 1850 3925
F 0 "#PWR0116" H 1850 3675 50  0001 C CNN
F 1 "GND" H 1855 3752 50  0000 C CNN
F 2 "" H 1850 3925 50  0001 C CNN
F 3 "" H 1850 3925 50  0001 C CNN
	1    1850 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3850 1850 3850
Wire Wire Line
	1850 3925 1850 3850
Connection ~ 1850 3850
Wire Wire Line
	1850 3850 1950 3850
$Comp
L Device:CP C2
U 1 1 610BD5B6
P 1400 3625
F 0 "C2" H 1175 3675 50  0000 L CNN
F 1 "0.33uF" H 1025 3575 50  0000 L CNN
F 2 "" H 1438 3475 50  0001 C CNN
F 3 "~" H 1400 3625 50  0001 C CNN
	1    1400 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 610BDDF4
P 2350 3625
F 0 "C3" H 2468 3671 50  0000 L CNN
F 1 "0.1uF" H 2468 3580 50  0000 L CNN
F 2 "" H 2388 3475 50  0001 C CNN
F 3 "~" H 2350 3625 50  0001 C CNN
	1    2350 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 1400 3475
Wire Wire Line
	1400 3775 1400 3850
Wire Wire Line
	1400 3850 1750 3850
Connection ~ 1750 3850
Wire Wire Line
	2350 3775 2350 3850
Wire Wire Line
	2350 3850 1950 3850
Connection ~ 1950 3850
Wire Wire Line
	2350 3475 2350 3350
$Comp
L power:+12V #PWR0117
U 1 1 610C35AE
P 1225 3350
F 0 "#PWR0117" H 1225 3200 50  0001 C CNN
F 1 "+12V" V 1240 3478 50  0000 L CNN
F 2 "" H 1225 3350 50  0001 C CNN
F 3 "" H 1225 3350 50  0001 C CNN
	1    1225 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3350 1225 3350
Connection ~ 1400 3350
$Comp
L power:+8V #PWR0118
U 1 1 610C49B1
P 2625 3350
F 0 "#PWR0118" H 2625 3200 50  0001 C CNN
F 1 "+8V" V 2640 3478 50  0000 L CNN
F 2 "" H 2625 3350 50  0001 C CNN
F 3 "" H 2625 3350 50  0001 C CNN
	1    2625 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 3350 2350 3350
Connection ~ 2350 3350
$Comp
L Pancake-rescue:ICL7660SCPAZ-SamacSys_Parts IC1
U 1 1 612D55C8
P 1300 4750
F 0 "IC1" H 1900 5015 50  0000 C CNN
F 1 "ICL7660SCPAZ" H 1900 4924 50  0000 C CNN
F 2 "DIP794W56P254L958H533Q8N" H 2350 4850 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1384/0900766b81384aa7.pdf" H 2350 4750 50  0001 L CNN
F 4 "Doubler DC-DC converter,ICL7660SCPA" H 2350 4650 50  0001 L CNN "Description"
F 5 "5.33" H 2350 4550 50  0001 L CNN "Height"
F 6 "Intersil" H 2350 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "ICL7660SCPAZ" H 2350 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "968-ICL7660SCPAZ" H 2350 4250 50  0001 L CNN "Mouser Part Number"
F 9 "http://www.mouser.com/Search/ProductDetail.aspx?qs=9fLuogzTs8L9wBWHuQmDdA%3d%3d" H 2350 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "ICL7660SCPAZ" H 2350 4050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/icl7660scpaz/intersil" H 2350 3950 50  0001 L CNN "Arrow Price/Stock"
	1    1300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 61294645
P 2725 4650
F 0 "#PWR0119" H 2725 4500 50  0001 C CNN
F 1 "+12V" H 2740 4823 50  0000 C CNN
F 2 "" H 2725 4650 50  0001 C CNN
F 3 "" H 2725 4650 50  0001 C CNN
	1    2725 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 4650 2725 4750
Wire Wire Line
	2725 4750 2500 4750
$Comp
L Device:C C?
U 1 1 612975F1
P 2700 5200
AR Path="/61024B6A/612975F1" Ref="C?"  Part="1" 
AR Path="/612AE90B/612975F1" Ref="C?"  Part="1" 
AR Path="/612975F1" Ref="C4"  Part="1" 
F 0 "C4" V 2448 5200 50  0000 C CNN
F 1 "10uF" V 2539 5200 50  0000 C CNN
F 2 "" H 2738 5050 50  0001 C CNN
F 3 "~" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0120
U 1 1 6129811D
P 2975 5050
F 0 "#PWR0120" H 2975 5150 50  0001 C CNN
F 1 "-12V" V 2990 5178 50  0000 L CNN
F 2 "" H 2975 5050 50  0001 C CNN
F 3 "" H 2975 5050 50  0001 C CNN
	1    2975 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5050 2700 5050
Connection ~ 2700 5050
Wire Wire Line
	2700 5050 2975 5050
$Comp
L power:GND #PWR0121
U 1 1 6129985D
P 2700 5350
F 0 "#PWR0121" H 2700 5100 50  0001 C CNN
F 1 "GND" H 2705 5177 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6129A519
P 1300 4950
F 0 "#PWR0122" H 1300 4700 50  0001 C CNN
F 1 "GND" H 1305 4777 50  0000 C CNN
F 2 "" H 1300 4950 50  0001 C CNN
F 3 "" H 1300 4950 50  0001 C CNN
	1    1300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6129B167
P 900 4975
AR Path="/61024B6A/6129B167" Ref="C?"  Part="1" 
AR Path="/612AE90B/6129B167" Ref="C?"  Part="1" 
AR Path="/6129B167" Ref="C1"  Part="1" 
F 0 "C1" V 648 4975 50  0000 C CNN
F 1 "10uF" V 739 4975 50  0000 C CNN
F 2 "" H 938 4825 50  0001 C CNN
F 3 "~" H 900 4975 50  0001 C CNN
	1    900  4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4850 1050 4850
Wire Wire Line
	1050 4850 1050 4825
Wire Wire Line
	1050 4825 900  4825
Wire Wire Line
	900  5125 1100 5125
Wire Wire Line
	1100 5125 1100 5050
Wire Wire Line
	1100 5050 1300 5050
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 60FFBF41
P 850 2350
F 0 "J2" H 958 2831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 958 2740 50  0000 C CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "~" H 850 2350 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 610000AF
P 2750 1150
F 0 "J3" H 2858 1631 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2858 1540 50  0000 C CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 61002E97
P 2775 2375
F 0 "J6" H 2883 2856 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2883 2765 50  0000 C CNN
F 2 "" H 2775 2375 50  0001 C CNN
F 3 "~" H 2775 2375 50  0001 C CNN
	1    2775 2375
	1    0    0    -1  
$EndComp
Text Label 2950 850  0    50   ~ 0
A8
Text Label 2950 950  0    50   ~ 0
A9
Text Label 2950 1050 0    50   ~ 0
A10
Text Label 2950 1150 0    50   ~ 0
A11
Text Label 2950 1250 0    50   ~ 0
DAC2
Text Label 2950 1350 0    50   ~ 0
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
L Pancake-rescue:LF347N-SamacSys_Parts IC3
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
F 1 "53.6k" V 4934 1275 50  0000 C CNN
F 2 "" V 4980 1275 50  0001 C CNN
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
F 1 "29.4k" V 5334 1475 50  0000 C CNN
F 2 "" V 5380 1475 50  0001 C CNN
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
F 1 "53.6k" V 4934 2000 50  0000 C CNN
F 2 "" V 4980 2000 50  0001 C CNN
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
F 1 "29.4k" V 5334 2200 50  0000 C CNN
F 2 "" V 5380 2200 50  0001 C CNN
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
Text Label 4500 1275 0    50   ~ 0
PreampOut
Text Label 4175 2000 0    50   ~ 0
EmitterFollowerOut
Text Label 7700 2000 0    50   ~ 0
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
F 1 "53.6k" V 5134 2925 50  0000 C CNN
F 2 "" V 5180 2925 50  0001 C CNN
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
F 1 "29.4k" V 5534 3125 50  0000 C CNN
F 2 "" V 5580 3125 50  0001 C CNN
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
F 1 "53.6k" V 5134 3650 50  0000 C CNN
F 2 "" V 5180 3650 50  0001 C CNN
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
F 1 "29.4k" V 5534 3850 50  0000 C CNN
F 2 "" V 5580 3850 50  0001 C CNN
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
Wire Wire Line
	4500 1275 4900 1275
Wire Wire Line
	4175 2000 4900 2000
Wire Wire Line
	7700 2000 8400 2000
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
F 1 "71.5k" V 4934 4550 50  0000 C CNN
F 2 "" V 4980 4550 50  0001 C CNN
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
F 1 "26.1k" V 5334 4750 50  0000 C CNN
F 2 "" V 5380 4750 50  0001 C CNN
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
F 1 "71.5k" V 4934 5275 50  0000 C CNN
F 2 "" V 4980 5275 50  0001 C CNN
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
F 1 "26.1k" V 5334 5475 50  0000 C CNN
F 2 "" V 5380 5475 50  0001 C CNN
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
Text Label 4425 4550 0    50   ~ 0
PosDriverOut
Text Label 4400 5275 0    50   ~ 0
NegDriverOut
Wire Wire Line
	4400 5275 4900 5275
Wire Wire Line
	4425 4550 4900 4550
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
P 6000 6375
AR Path="/61024B6A/613E45C7" Ref="C?"  Part="1" 
AR Path="/612AE90B/613E45C7" Ref="C?"  Part="1" 
AR Path="/613E45C7" Ref="C5"  Part="1" 
F 0 "C5" V 5748 6375 50  0000 C CNN
F 1 "1mF" V 5839 6375 50  0000 C CNN
F 2 "" H 6038 6225 50  0001 C CNN
F 3 "~" H 6000 6375 50  0001 C CNN
	1    6000 6375
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 613F5D0D
P 6025 7100
AR Path="/61024B6A/613F5D0D" Ref="C?"  Part="1" 
AR Path="/612AE90B/613F5D0D" Ref="C?"  Part="1" 
AR Path="/613F5D0D" Ref="C6"  Part="1" 
F 0 "C6" V 5773 7100 50  0000 C CNN
F 1 "1mF" V 5864 7100 50  0000 C CNN
F 2 "" H 6063 6950 50  0001 C CNN
F 3 "~" H 6025 7100 50  0001 C CNN
	1    6025 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612FE63F
P 6425 6525
AR Path="/61024B6A/612FE63F" Ref="R?"  Part="1" 
AR Path="/612AE90B/612FE63F" Ref="R?"  Part="1" 
AR Path="/612FE63F" Ref="R?"  Part="1" 
F 0 "R?" V 6218 6525 50  0000 C CNN
F 1 "100" V 6309 6525 50  0000 C CNN
F 2 "" V 6355 6525 50  0001 C CNN
F 3 "~" H 6425 6525 50  0001 C CNN
	1    6425 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612FE645
P 6425 6675
AR Path="/61024B6A/612FE645" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/612FE645" Ref="#PWR?"  Part="1" 
AR Path="/612FE645" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6425 6425 50  0001 C CNN
F 1 "GND" H 6430 6502 50  0000 C CNN
F 2 "" H 6425 6675 50  0001 C CNN
F 3 "" H 6425 6675 50  0001 C CNN
	1    6425 6675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61302370
P 6425 7250
AR Path="/61024B6A/61302370" Ref="R?"  Part="1" 
AR Path="/612AE90B/61302370" Ref="R?"  Part="1" 
AR Path="/61302370" Ref="R?"  Part="1" 
F 0 "R?" V 6218 7250 50  0000 C CNN
F 1 "100" V 6309 7250 50  0000 C CNN
F 2 "" V 6355 7250 50  0001 C CNN
F 3 "~" H 6425 7250 50  0001 C CNN
	1    6425 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61302376
P 6425 7400
AR Path="/61024B6A/61302376" Ref="#PWR?"  Part="1" 
AR Path="/612AE90B/61302376" Ref="#PWR?"  Part="1" 
AR Path="/61302376" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6425 7150 50  0001 C CNN
F 1 "GND" H 6430 7227 50  0000 C CNN
F 2 "" H 6425 7400 50  0001 C CNN
F 3 "" H 6425 7400 50  0001 C CNN
	1    6425 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 6375 6425 6375
Connection ~ 6425 6375
Wire Wire Line
	6425 6375 6150 6375
Wire Wire Line
	6600 7100 6425 7100
Connection ~ 6425 7100
Wire Wire Line
	6425 7100 6175 7100
$Sheet
S 1175 6050 1175 1050
U 612F5BDF
F0 "Sheet612F5BDE" 50
F1 "Relays.sch" 50
$EndSheet
$Sheet
S 4300 6175 1400 1075
U 6133D86D
F0 "DAC01" 50
F1 "Filters.sch" 50
F2 "IN1" I L 4300 6375 50 
F3 "IN2" I L 4300 7100 50 
F4 "OUT1" O R 5700 6375 50 
F5 "OUT2" O R 5700 7100 50 
$EndSheet
$EndSCHEMATC
