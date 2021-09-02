EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Pancake-rescue:LF347N-SamacSys_Parts IC10
U 1 1 610255EC
P 5325 3400
AR Path="/61024B6A/610255EC" Ref="IC10"  Part="1" 
AR Path="/612AE90B/610255EC" Ref="IC?"  Part="1" 
AR Path="/612A2635/610255EC" Ref="IC7"  Part="1" 
AR Path="/612A6E34/610255EC" Ref="IC6"  Part="1" 
AR Path="/612B370C/610255EC" Ref="IC8"  Part="1" 
AR Path="/61302887/610255EC" Ref="IC9"  Part="1" 
AR Path="/61305DC1/610255EC" Ref="IC5"  Part="1" 
AR Path="/6133D86D/610255EC" Ref="IC4"  Part="1" 
F 0 "IC10" H 5875 3665 50  0000 C CNN
F 1 "LF347N" H 5875 3574 50  0000 C CNN
F 2 "DIP794W56P254L1905H533Q14N" H 6275 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf347-n.pdf" H 6275 3400 50  0001 L CNN
F 4 "Quad General-Purpose JFET-input Operational Amplifier" H 6275 3300 50  0001 L CNN "Description"
F 5 "5.334" H 6275 3200 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6275 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "LF347N" H 6275 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LF347N" H 6275 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LF347N?qs=DcvZ7Fltd5zOlQRQ%252BiS7vA%3D%3D" H 6275 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "LF347N" H 6275 2700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lf347n/texas-instruments" H 6275 2600 50  0001 L CNN "Arrow Price/Stock"
	1    5325 3400
	1    0    0    -1  
$EndComp
Text HLabel 2375 3075 0    50   Input ~ 0
IN1
$Comp
L Device:R R77
U 1 1 6102CCC5
P 3225 3075
AR Path="/61024B6A/6102CCC5" Ref="R77"  Part="1" 
AR Path="/612AE90B/6102CCC5" Ref="R?"  Part="1" 
AR Path="/612A2635/6102CCC5" Ref="R53"  Part="1" 
AR Path="/612A6E34/6102CCC5" Ref="R45"  Part="1" 
AR Path="/612B370C/6102CCC5" Ref="R61"  Part="1" 
AR Path="/61302887/6102CCC5" Ref="R69"  Part="1" 
AR Path="/61305DC1/6102CCC5" Ref="R37"  Part="1" 
AR Path="/6133D86D/6102CCC5" Ref="R29"  Part="1" 
F 0 "R77" V 3018 3075 50  0000 C CNN
F 1 "43k" V 3109 3075 50  0000 C CNN
F 2 "" V 3155 3075 50  0001 C CNN
F 3 "~" H 3225 3075 50  0001 C CNN
	1    3225 3075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R79
U 1 1 6102D406
P 3900 3075
AR Path="/61024B6A/6102D406" Ref="R79"  Part="1" 
AR Path="/612AE90B/6102D406" Ref="R?"  Part="1" 
AR Path="/612A2635/6102D406" Ref="R55"  Part="1" 
AR Path="/612A6E34/6102D406" Ref="R47"  Part="1" 
AR Path="/612B370C/6102D406" Ref="R63"  Part="1" 
AR Path="/61302887/6102D406" Ref="R71"  Part="1" 
AR Path="/61305DC1/6102D406" Ref="R39"  Part="1" 
AR Path="/6133D86D/6102D406" Ref="R31"  Part="1" 
F 0 "R79" V 3693 3075 50  0000 C CNN
F 1 "30k" V 3784 3075 50  0000 C CNN
F 2 "" V 3830 3075 50  0001 C CNN
F 3 "~" H 3900 3075 50  0001 C CNN
	1    3900 3075
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C68
U 1 1 6102D50F
P 4050 2525
AR Path="/61024B6A/6102D50F" Ref="C68"  Part="1" 
AR Path="/612AE90B/6102D50F" Ref="C?"  Part="1" 
AR Path="/612A2635/6102D50F" Ref="C38"  Part="1" 
AR Path="/612A6E34/6102D50F" Ref="C28"  Part="1" 
AR Path="/612B370C/6102D50F" Ref="C48"  Part="1" 
AR Path="/61302887/6102D50F" Ref="C58"  Part="1" 
AR Path="/61305DC1/6102D50F" Ref="C18"  Part="1" 
AR Path="/6133D86D/6102D50F" Ref="C8"  Part="1" 
F 0 "C68" V 3798 2525 50  0000 C CNN
F 1 "680pF" V 3889 2525 50  0000 C CNN
F 2 "" H 4088 2375 50  0001 C CNN
F 3 "~" H 4050 2525 50  0001 C CNN
	1    4050 2525
	0    1    1    0   
$EndComp
$Comp
L Device:C C70
U 1 1 6102E9B3
P 4225 3275
AR Path="/61024B6A/6102E9B3" Ref="C70"  Part="1" 
AR Path="/612AE90B/6102E9B3" Ref="C?"  Part="1" 
AR Path="/612A2635/6102E9B3" Ref="C40"  Part="1" 
AR Path="/612A6E34/6102E9B3" Ref="C30"  Part="1" 
AR Path="/612B370C/6102E9B3" Ref="C50"  Part="1" 
AR Path="/61302887/6102E9B3" Ref="C60"  Part="1" 
AR Path="/61305DC1/6102E9B3" Ref="C20"  Part="1" 
AR Path="/6133D86D/6102E9B3" Ref="C10"  Part="1" 
F 0 "C70" H 4110 3229 50  0000 R CNN
F 1 "180pF" H 4110 3320 50  0000 R CNN
F 2 "" H 4263 3125 50  0001 C CNN
F 3 "~" H 4225 3275 50  0001 C CNN
	1    4225 3275
	-1   0    0    1   
$EndComp
$Comp
L Device:C C67
U 1 1 6102F743
P 2650 3275
AR Path="/61024B6A/6102F743" Ref="C67"  Part="1" 
AR Path="/612AE90B/6102F743" Ref="C?"  Part="1" 
AR Path="/612A2635/6102F743" Ref="C37"  Part="1" 
AR Path="/612A6E34/6102F743" Ref="C27"  Part="1" 
AR Path="/612B370C/6102F743" Ref="C47"  Part="1" 
AR Path="/61302887/6102F743" Ref="C57"  Part="1" 
AR Path="/61305DC1/6102F743" Ref="C17"  Part="1" 
AR Path="/6133D86D/6102F743" Ref="C7"  Part="1" 
F 0 "C67" H 2535 3229 50  0000 R CNN
F 1 "680pF" H 2535 3320 50  0000 R CNN
F 2 "" H 2688 3125 50  0001 C CNN
F 3 "~" H 2650 3275 50  0001 C CNN
	1    2650 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3125 2650 3075
Wire Wire Line
	3375 3075 3575 3075
Wire Wire Line
	3575 3075 3575 2525
Wire Wire Line
	3575 2525 3900 2525
Connection ~ 3575 3075
Wire Wire Line
	3575 3075 3750 3075
Wire Wire Line
	4225 3125 4225 3075
$Comp
L power:GND #PWR0178
U 1 1 61031209
P 2650 3425
AR Path="/61024B6A/61031209" Ref="#PWR0178"  Part="1" 
AR Path="/612AE90B/61031209" Ref="#PWR?"  Part="1" 
AR Path="/612A2635/61031209" Ref="#PWR0154"  Part="1" 
AR Path="/612A6E34/61031209" Ref="#PWR0146"  Part="1" 
AR Path="/612B370C/61031209" Ref="#PWR0162"  Part="1" 
AR Path="/61302887/61031209" Ref="#PWR0170"  Part="1" 
AR Path="/61305DC1/61031209" Ref="#PWR0138"  Part="1" 
AR Path="/6133D86D/61031209" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0178" H 2650 3175 50  0001 C CNN
F 1 "GND" H 2655 3252 50  0000 C CNN
F 2 "" H 2650 3425 50  0001 C CNN
F 3 "" H 2650 3425 50  0001 C CNN
	1    2650 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 610313FD
P 4225 3425
AR Path="/61024B6A/610313FD" Ref="#PWR0179"  Part="1" 
AR Path="/612AE90B/610313FD" Ref="#PWR?"  Part="1" 
AR Path="/612A2635/610313FD" Ref="#PWR0155"  Part="1" 
AR Path="/612A6E34/610313FD" Ref="#PWR0147"  Part="1" 
AR Path="/612B370C/610313FD" Ref="#PWR0163"  Part="1" 
AR Path="/61302887/610313FD" Ref="#PWR0171"  Part="1" 
AR Path="/61305DC1/610313FD" Ref="#PWR0139"  Part="1" 
AR Path="/6133D86D/610313FD" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0179" H 4225 3175 50  0001 C CNN
F 1 "GND" H 4230 3252 50  0000 C CNN
F 2 "" H 4225 3425 50  0001 C CNN
F 3 "" H 4225 3425 50  0001 C CNN
	1    4225 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3500 5150 3500
Wire Wire Line
	5150 3400 5325 3400
Wire Wire Line
	5150 2525 4200 2525
$Comp
L Device:R R78
U 1 1 6103B127
P 3225 4325
AR Path="/61024B6A/6103B127" Ref="R78"  Part="1" 
AR Path="/612AE90B/6103B127" Ref="R?"  Part="1" 
AR Path="/612A2635/6103B127" Ref="R54"  Part="1" 
AR Path="/612A6E34/6103B127" Ref="R46"  Part="1" 
AR Path="/612B370C/6103B127" Ref="R62"  Part="1" 
AR Path="/61302887/6103B127" Ref="R70"  Part="1" 
AR Path="/61305DC1/6103B127" Ref="R38"  Part="1" 
AR Path="/6133D86D/6103B127" Ref="R30"  Part="1" 
F 0 "R78" V 3018 4325 50  0000 C CNN
F 1 "9.1k" V 3109 4325 50  0000 C CNN
F 2 "" V 3155 4325 50  0001 C CNN
F 3 "~" H 3225 4325 50  0001 C CNN
	1    3225 4325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R80
U 1 1 6103B12D
P 3900 4325
AR Path="/61024B6A/6103B12D" Ref="R80"  Part="1" 
AR Path="/612AE90B/6103B12D" Ref="R?"  Part="1" 
AR Path="/612A2635/6103B12D" Ref="R56"  Part="1" 
AR Path="/612A6E34/6103B12D" Ref="R48"  Part="1" 
AR Path="/612B370C/6103B12D" Ref="R64"  Part="1" 
AR Path="/61302887/6103B12D" Ref="R72"  Part="1" 
AR Path="/61305DC1/6103B12D" Ref="R40"  Part="1" 
AR Path="/6133D86D/6103B12D" Ref="R32"  Part="1" 
F 0 "R80" V 3693 4325 50  0000 C CNN
F 1 "36k" V 3784 4325 50  0000 C CNN
F 2 "" V 3830 4325 50  0001 C CNN
F 3 "~" H 3900 4325 50  0001 C CNN
	1    3900 4325
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C69
U 1 1 6103B133
P 4050 5000
AR Path="/61024B6A/6103B133" Ref="C69"  Part="1" 
AR Path="/612AE90B/6103B133" Ref="C?"  Part="1" 
AR Path="/612A2635/6103B133" Ref="C39"  Part="1" 
AR Path="/612A6E34/6103B133" Ref="C29"  Part="1" 
AR Path="/612B370C/6103B133" Ref="C49"  Part="1" 
AR Path="/61302887/6103B133" Ref="C59"  Part="1" 
AR Path="/61305DC1/6103B133" Ref="C19"  Part="1" 
AR Path="/6133D86D/6103B133" Ref="C9"  Part="1" 
F 0 "C69" V 3798 5000 50  0000 C CNN
F 1 "3.3nF" V 3889 5000 50  0000 C CNN
F 2 "" H 4088 4850 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C71
U 1 1 6103B139
P 4225 4125
AR Path="/61024B6A/6103B139" Ref="C71"  Part="1" 
AR Path="/612AE90B/6103B139" Ref="C?"  Part="1" 
AR Path="/612A2635/6103B139" Ref="C41"  Part="1" 
AR Path="/612A6E34/6103B139" Ref="C31"  Part="1" 
AR Path="/612B370C/6103B139" Ref="C51"  Part="1" 
AR Path="/61302887/6103B139" Ref="C61"  Part="1" 
AR Path="/61305DC1/6103B139" Ref="C21"  Part="1" 
AR Path="/6133D86D/6103B139" Ref="C11"  Part="1" 
F 0 "C71" H 4110 4079 50  0000 R CNN
F 1 "180pF" H 4110 4170 50  0000 R CNN
F 2 "" H 4263 3975 50  0001 C CNN
F 3 "~" H 4225 4125 50  0001 C CNN
	1    4225 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2775 4325 3075 4325
$Comp
L power:GND #PWR0180
U 1 1 6103B147
P 4225 3975
AR Path="/61024B6A/6103B147" Ref="#PWR0180"  Part="1" 
AR Path="/612AE90B/6103B147" Ref="#PWR?"  Part="1" 
AR Path="/612A2635/6103B147" Ref="#PWR0156"  Part="1" 
AR Path="/612A6E34/6103B147" Ref="#PWR0148"  Part="1" 
AR Path="/612B370C/6103B147" Ref="#PWR0164"  Part="1" 
AR Path="/61302887/6103B147" Ref="#PWR0172"  Part="1" 
AR Path="/61305DC1/6103B147" Ref="#PWR0140"  Part="1" 
AR Path="/6133D86D/6103B147" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0180" H 4225 3725 50  0001 C CNN
F 1 "GND" H 4230 3802 50  0000 C CNN
F 2 "" H 4225 3975 50  0001 C CNN
F 3 "" H 4225 3975 50  0001 C CNN
	1    4225 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3900 5325 3900
Wire Wire Line
	5325 4000 5150 4000
Wire Wire Line
	3375 4325 3550 4325
Wire Wire Line
	4050 4325 4225 4325
Wire Wire Line
	4225 4325 4225 4275
Wire Wire Line
	3550 4325 3550 5000
Wire Wire Line
	3550 5000 3900 5000
Connection ~ 3550 4325
Wire Wire Line
	3550 4325 3750 4325
Wire Wire Line
	4200 5000 5150 5000
Wire Wire Line
	5150 2525 5150 2800
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5150 3500
Wire Wire Line
	5150 3900 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5150 4625
Wire Wire Line
	5325 3800 4825 3800
Wire Wire Line
	4825 3800 4825 4325
Wire Wire Line
	4825 3075 4825 3600
Wire Wire Line
	4825 3600 5325 3600
Text Notes 2500 3000 0    50   ~ 0
1st pole
Wire Notes Line
	3075 3700 3075 2175
Wire Notes Line
	3075 2175 4600 2175
Wire Notes Line
	4600 2175 4600 3700
Wire Notes Line
	4600 3700 3075 3700
Text Notes 3075 2150 0    50   ~ 0
2nd and 3rd poles
Wire Notes Line
	3075 3725 3075 5150
Wire Notes Line
	3075 5150 4600 5150
Wire Notes Line
	4600 5150 4600 3725
Wire Notes Line
	4600 3725 3075 3725
Text Notes 3075 5250 0    50   ~ 0
4th and 5th poles
Text Label 5425 2800 0    50   ~ 0
1stage
Text Label 2775 4325 0    50   ~ 0
1stage
Wire Wire Line
	5425 2800 5150 2800
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5150 3400
Text HLabel 9350 3075 2    50   Input ~ 0
IN2
$Comp
L Device:R R83
U 1 1 610910A4
P 8525 3075
AR Path="/61024B6A/610910A4" Ref="R83"  Part="1" 
AR Path="/612AE90B/610910A4" Ref="R?"  Part="1" 
AR Path="/612A2635/610910A4" Ref="R59"  Part="1" 
AR Path="/612A6E34/610910A4" Ref="R51"  Part="1" 
AR Path="/612B370C/610910A4" Ref="R67"  Part="1" 
AR Path="/61302887/610910A4" Ref="R75"  Part="1" 
AR Path="/61305DC1/610910A4" Ref="R43"  Part="1" 
AR Path="/6133D86D/610910A4" Ref="R35"  Part="1" 
F 0 "R83" V 8318 3075 50  0000 C CNN
F 1 "43k" V 8409 3075 50  0000 C CNN
F 2 "" V 8455 3075 50  0001 C CNN
F 3 "~" H 8525 3075 50  0001 C CNN
	1    8525 3075
	0    1    -1   0   
$EndComp
$Comp
L Device:R R81
U 1 1 610910AA
P 7850 3075
AR Path="/61024B6A/610910AA" Ref="R81"  Part="1" 
AR Path="/612AE90B/610910AA" Ref="R?"  Part="1" 
AR Path="/612A2635/610910AA" Ref="R57"  Part="1" 
AR Path="/612A6E34/610910AA" Ref="R49"  Part="1" 
AR Path="/612B370C/610910AA" Ref="R65"  Part="1" 
AR Path="/61302887/610910AA" Ref="R73"  Part="1" 
AR Path="/61305DC1/610910AA" Ref="R41"  Part="1" 
AR Path="/6133D86D/610910AA" Ref="R33"  Part="1" 
F 0 "R81" V 7643 3075 50  0000 C CNN
F 1 "30k" V 7734 3075 50  0000 C CNN
F 2 "" V 7780 3075 50  0001 C CNN
F 3 "~" H 7850 3075 50  0001 C CNN
	1    7850 3075
	0    1    -1   0   
$EndComp
$Comp
L Device:C C74
U 1 1 610910B0
P 7700 2525
AR Path="/61024B6A/610910B0" Ref="C74"  Part="1" 
AR Path="/612AE90B/610910B0" Ref="C?"  Part="1" 
AR Path="/612A2635/610910B0" Ref="C44"  Part="1" 
AR Path="/612A6E34/610910B0" Ref="C34"  Part="1" 
AR Path="/612B370C/610910B0" Ref="C54"  Part="1" 
AR Path="/61302887/610910B0" Ref="C64"  Part="1" 
AR Path="/61305DC1/610910B0" Ref="C24"  Part="1" 
AR Path="/6133D86D/610910B0" Ref="C14"  Part="1" 
F 0 "C74" V 7448 2525 50  0000 C CNN
F 1 "680pF" V 7539 2525 50  0000 C CNN
F 2 "" H 7738 2375 50  0001 C CNN
F 3 "~" H 7700 2525 50  0001 C CNN
	1    7700 2525
	0    -1   1    0   
$EndComp
$Comp
L Device:C C76
U 1 1 610910BC
P 9125 3275
AR Path="/61024B6A/610910BC" Ref="C76"  Part="1" 
AR Path="/612AE90B/610910BC" Ref="C?"  Part="1" 
AR Path="/612A2635/610910BC" Ref="C46"  Part="1" 
AR Path="/612A6E34/610910BC" Ref="C36"  Part="1" 
AR Path="/612B370C/610910BC" Ref="C56"  Part="1" 
AR Path="/61302887/610910BC" Ref="C66"  Part="1" 
AR Path="/61305DC1/610910BC" Ref="C26"  Part="1" 
AR Path="/6133D86D/610910BC" Ref="C16"  Part="1" 
F 0 "C76" H 9010 3229 50  0000 R CNN
F 1 "680pF" H 9010 3320 50  0000 R CNN
F 2 "" H 9163 3125 50  0001 C CNN
F 3 "~" H 9125 3275 50  0001 C CNN
	1    9125 3275
	1    0    0    1   
$EndComp
Wire Wire Line
	9125 3125 9125 3075
Wire Wire Line
	8375 3075 8175 3075
Wire Wire Line
	8175 3075 8175 2525
Wire Wire Line
	8175 2525 7850 2525
Connection ~ 8175 3075
Wire Wire Line
	8175 3075 8000 3075
Wire Wire Line
	7550 3125 7550 3075
$Comp
L power:GND #PWR0181
U 1 1 610910D6
P 9125 3425
AR Path="/61024B6A/610910D6" Ref="#PWR0181"  Part="1" 
AR Path="/612AE90B/610910D6" Ref="#PWR?"  Part="1" 
AR Path="/612A2635/610910D6" Ref="#PWR0157"  Part="1" 
AR Path="/612A6E34/610910D6" Ref="#PWR0149"  Part="1" 
AR Path="/612B370C/610910D6" Ref="#PWR0165"  Part="1" 
AR Path="/61302887/610910D6" Ref="#PWR0173"  Part="1" 
AR Path="/61305DC1/610910D6" Ref="#PWR0141"  Part="1" 
AR Path="/6133D86D/610910D6" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0181" H 9125 3175 50  0001 C CNN
F 1 "GND" H 9130 3252 50  0000 C CNN
F 2 "" H 9125 3425 50  0001 C CNN
F 3 "" H 9125 3425 50  0001 C CNN
	1    9125 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6425 3500 6600 3500
Wire Wire Line
	6600 3400 6425 3400
Wire Wire Line
	6600 2525 7550 2525
$Comp
L Device:R R84
U 1 1 610910E5
P 8525 4325
AR Path="/61024B6A/610910E5" Ref="R84"  Part="1" 
AR Path="/612AE90B/610910E5" Ref="R?"  Part="1" 
AR Path="/612A2635/610910E5" Ref="R60"  Part="1" 
AR Path="/612A6E34/610910E5" Ref="R52"  Part="1" 
AR Path="/612B370C/610910E5" Ref="R68"  Part="1" 
AR Path="/61302887/610910E5" Ref="R76"  Part="1" 
AR Path="/61305DC1/610910E5" Ref="R44"  Part="1" 
AR Path="/6133D86D/610910E5" Ref="R36"  Part="1" 
F 0 "R84" V 8318 4325 50  0000 C CNN
F 1 "9.1k" V 8409 4325 50  0000 C CNN
F 2 "" V 8455 4325 50  0001 C CNN
F 3 "~" H 8525 4325 50  0001 C CNN
	1    8525 4325
	0    1    -1   0   
$EndComp
$Comp
L Device:R R82
U 1 1 610910EB
P 7850 4325
AR Path="/61024B6A/610910EB" Ref="R82"  Part="1" 
AR Path="/612AE90B/610910EB" Ref="R?"  Part="1" 
AR Path="/612A2635/610910EB" Ref="R58"  Part="1" 
AR Path="/612A6E34/610910EB" Ref="R50"  Part="1" 
AR Path="/612B370C/610910EB" Ref="R66"  Part="1" 
AR Path="/61302887/610910EB" Ref="R74"  Part="1" 
AR Path="/61305DC1/610910EB" Ref="R42"  Part="1" 
AR Path="/6133D86D/610910EB" Ref="R34"  Part="1" 
F 0 "R82" V 7643 4325 50  0000 C CNN
F 1 "36k" V 7734 4325 50  0000 C CNN
F 2 "" V 7780 4325 50  0001 C CNN
F 3 "~" H 7850 4325 50  0001 C CNN
	1    7850 4325
	0    1    -1   0   
$EndComp
$Comp
L Device:C C75
U 1 1 610910F1
P 7700 5000
AR Path="/61024B6A/610910F1" Ref="C75"  Part="1" 
AR Path="/612AE90B/610910F1" Ref="C?"  Part="1" 
AR Path="/612A2635/610910F1" Ref="C45"  Part="1" 
AR Path="/612A6E34/610910F1" Ref="C35"  Part="1" 
AR Path="/612B370C/610910F1" Ref="C55"  Part="1" 
AR Path="/61302887/610910F1" Ref="C65"  Part="1" 
AR Path="/61305DC1/610910F1" Ref="C25"  Part="1" 
AR Path="/6133D86D/610910F1" Ref="C15"  Part="1" 
F 0 "C75" V 7448 5000 50  0000 C CNN
F 1 "3.3nF" V 7539 5000 50  0000 C CNN
F 2 "" H 7738 4850 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C73
U 1 1 610910F7
P 7550 4125
AR Path="/61024B6A/610910F7" Ref="C73"  Part="1" 
AR Path="/612AE90B/610910F7" Ref="C?"  Part="1" 
AR Path="/612A2635/610910F7" Ref="C43"  Part="1" 
AR Path="/612A6E34/610910F7" Ref="C33"  Part="1" 
AR Path="/612B370C/610910F7" Ref="C53"  Part="1" 
AR Path="/61302887/610910F7" Ref="C63"  Part="1" 
AR Path="/61305DC1/610910F7" Ref="C23"  Part="1" 
AR Path="/6133D86D/610910F7" Ref="C13"  Part="1" 
F 0 "C73" H 7435 4079 50  0000 R CNN
F 1 "180pF" H 7435 4170 50  0000 R CNN
F 2 "" H 7588 3975 50  0001 C CNN
F 3 "~" H 7550 4125 50  0001 C CNN
	1    7550 4125
	1    0    0    1   
$EndComp
Wire Wire Line
	8975 4325 8675 4325
$Comp
L power:GND #PWR0182
U 1 1 610910FE
P 7550 3975
AR Path="/61024B6A/610910FE" Ref="#PWR0182"  Part="1" 
AR Path="/612AE90B/610910FE" Ref="#PWR?"  Part="1" 
AR Path="/612A2635/610910FE" Ref="#PWR0158"  Part="1" 
AR Path="/612A6E34/610910FE" Ref="#PWR0150"  Part="1" 
AR Path="/612B370C/610910FE" Ref="#PWR0166"  Part="1" 
AR Path="/61302887/610910FE" Ref="#PWR0174"  Part="1" 
AR Path="/61305DC1/610910FE" Ref="#PWR0142"  Part="1" 
AR Path="/6133D86D/610910FE" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0182" H 7550 3725 50  0001 C CNN
F 1 "GND" H 7555 3802 50  0000 C CNN
F 2 "" H 7550 3975 50  0001 C CNN
F 3 "" H 7550 3975 50  0001 C CNN
	1    7550 3975
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 3900 6425 3900
Wire Wire Line
	6425 4000 6600 4000
Wire Wire Line
	8375 4325 8200 4325
Wire Wire Line
	7550 4325 7550 4275
Wire Wire Line
	8200 4325 8200 5000
Wire Wire Line
	8200 5000 7850 5000
Connection ~ 8200 4325
Wire Wire Line
	8200 4325 8000 4325
Wire Wire Line
	7550 5000 6600 5000
Wire Wire Line
	6600 2525 6600 2800
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 6600 3500
Wire Wire Line
	6600 3900 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6600 4625
Wire Wire Line
	6425 3800 6925 3800
Wire Wire Line
	6925 3800 6925 4325
Wire Wire Line
	6925 3075 6925 3600
Wire Wire Line
	6925 3600 6425 3600
Text Label 8975 4325 2    50   ~ 0
2stage
Wire Wire Line
	6325 2800 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6600 3400
Text HLabel 5425 4625 2    50   Output ~ 0
OUT1
Text HLabel 6325 4625 0    50   Output ~ 0
OUT2
Wire Wire Line
	6325 4625 6600 4625
Connection ~ 6600 4625
Wire Wire Line
	6600 4625 6600 5000
Wire Wire Line
	5150 4625 5425 4625
Connection ~ 5150 4625
Wire Wire Line
	5150 4625 5150 5000
Text Label 6325 2800 2    50   ~ 0
2stage
Wire Wire Line
	2650 3075 3075 3075
Connection ~ 4225 3075
Wire Wire Line
	4225 3075 4050 3075
Wire Wire Line
	4225 3075 4825 3075
Connection ~ 4225 4325
Wire Wire Line
	4225 4325 4825 4325
$Comp
L power:+12V #PWR0183
U 1 1 612A139C
P 5325 3700
AR Path="/61024B6A/612A139C" Ref="#PWR0183"  Part="1" 
AR Path="/612AE90B/612A139C" Ref="#PWR?"  Part="1" 
AR Path="/612A2635/612A139C" Ref="#PWR0159"  Part="1" 
AR Path="/612A6E34/612A139C" Ref="#PWR0151"  Part="1" 
AR Path="/612B370C/612A139C" Ref="#PWR0167"  Part="1" 
AR Path="/61302887/612A139C" Ref="#PWR0175"  Part="1" 
AR Path="/61305DC1/612A139C" Ref="#PWR0143"  Part="1" 
AR Path="/6133D86D/612A139C" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0183" H 5325 3550 50  0001 C CNN
F 1 "+12V" V 5340 3828 50  0000 L CNN
F 2 "" H 5325 3700 50  0001 C CNN
F 3 "" H 5325 3700 50  0001 C CNN
	1    5325 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0184
U 1 1 612A204A
P 6425 3700
AR Path="/61024B6A/612A204A" Ref="#PWR0184"  Part="1" 
AR Path="/612AE90B/612A204A" Ref="#PWR?"  Part="1" 
AR Path="/612A2635/612A204A" Ref="#PWR0160"  Part="1" 
AR Path="/612A6E34/612A204A" Ref="#PWR0152"  Part="1" 
AR Path="/612B370C/612A204A" Ref="#PWR0168"  Part="1" 
AR Path="/61302887/612A204A" Ref="#PWR0176"  Part="1" 
AR Path="/61305DC1/612A204A" Ref="#PWR0144"  Part="1" 
AR Path="/6133D86D/612A204A" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0184" H 6425 3800 50  0001 C CNN
F 1 "-12V" V 6440 3828 50  0000 L CNN
F 2 "" H 6425 3700 50  0001 C CNN
F 3 "" H 6425 3700 50  0001 C CNN
	1    6425 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 610910DC
P 7550 3425
AR Path="/61024B6A/610910DC" Ref="#PWR0185"  Part="1" 
AR Path="/612AE90B/610910DC" Ref="#PWR?"  Part="1" 
AR Path="/612A2635/610910DC" Ref="#PWR0161"  Part="1" 
AR Path="/612A6E34/610910DC" Ref="#PWR0153"  Part="1" 
AR Path="/612B370C/610910DC" Ref="#PWR0169"  Part="1" 
AR Path="/61302887/610910DC" Ref="#PWR0177"  Part="1" 
AR Path="/61305DC1/610910DC" Ref="#PWR0145"  Part="1" 
AR Path="/6133D86D/610910DC" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0185" H 7550 3175 50  0001 C CNN
F 1 "GND" H 7555 3252 50  0000 C CNN
F 2 "" H 7550 3425 50  0001 C CNN
F 3 "" H 7550 3425 50  0001 C CNN
	1    7550 3425
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 610910B6
P 7550 3275
AR Path="/61024B6A/610910B6" Ref="C72"  Part="1" 
AR Path="/612AE90B/610910B6" Ref="C?"  Part="1" 
AR Path="/612A2635/610910B6" Ref="C42"  Part="1" 
AR Path="/612A6E34/610910B6" Ref="C32"  Part="1" 
AR Path="/612B370C/610910B6" Ref="C52"  Part="1" 
AR Path="/61302887/610910B6" Ref="C62"  Part="1" 
AR Path="/61305DC1/610910B6" Ref="C22"  Part="1" 
AR Path="/6133D86D/610910B6" Ref="C12"  Part="1" 
F 0 "C72" H 7435 3229 50  0000 R CNN
F 1 "180nF" H 7435 3320 50  0000 R CNN
F 2 "" H 7588 3125 50  0001 C CNN
F 3 "~" H 7550 3275 50  0001 C CNN
	1    7550 3275
	1    0    0    1   
$EndComp
Connection ~ 7550 3075
Wire Wire Line
	7550 3075 7700 3075
Wire Wire Line
	6925 3075 7550 3075
Wire Wire Line
	8675 3075 9125 3075
Wire Wire Line
	6925 4325 7550 4325
Connection ~ 7550 4325
Wire Wire Line
	7550 4325 7700 4325
Wire Wire Line
	2375 3075 2650 3075
Connection ~ 2650 3075
Wire Wire Line
	9125 3075 9350 3075
Connection ~ 9125 3075
$EndSCHEMATC
