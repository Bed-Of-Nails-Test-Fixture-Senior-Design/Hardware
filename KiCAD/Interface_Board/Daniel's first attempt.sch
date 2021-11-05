EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x15_Top_Bottom J2
U 1 1 617DA9D9
P 8575 2725
F 0 "J2" H 8625 3642 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 8625 3551 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 8575 2725 50  0001 C CNN
F 3 "~" H 8575 2725 50  0001 C CNN
	1    8575 2725
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB001-500-04BE J1
U 1 1 617DD773
P 8325 4275
F 0 "J1" H 8953 4171 50  0000 L CNN
F 1 "TB001-500-04BE" H 8953 4080 50  0000 L CNN
F 2 "SamacSys_Parts:TB00150004BE" H 8975 4375 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB001-500-04BE.pdf" H 8975 4275 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screw type, 5.00, horizontal, 4 poles, CUI Blue, slotted screw, PCB mount" H 8975 4175 50  0001 L CNN "Description"
F 5 "12.9" H 8975 4075 50  0001 L CNN "Height"
F 6 "CUI Inc." H 8975 3975 50  0001 L CNN "Manufacturer_Name"
F 7 "TB001-500-04BE" H 8975 3875 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-TB001-500-04BE" H 8975 3775 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB001-500-04BE?qs=vLWxofP3U2xFd1xqNcHXZA%3D%3D" H 8975 3675 50  0001 L CNN "Mouser Price/Stock"
F 10 "TB001-500-04BE" H 8975 3575 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tb001-500-04be/cui-devices?region=nac" H 8975 3475 50  0001 L CNN "Arrow Price/Stock"
	1    8325 4275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13-SourceFollowerOut1
U 1 1 617DF766
P 4025 1625
F 0 "TP13-SourceFollowerOut1" H 4083 1743 50  0000 L CNN
F 1 "Source Follower Out" H 4083 1652 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4225 1625 50  0001 C CNN
F 3 "~" H 4225 1625 50  0001 C CNN
	1    4025 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7-EmitterBypassOut1
U 1 1 617DFF9B
P 6475 1275
F 0 "TP7-EmitterBypassOut1" H 6533 1393 50  0000 L CNN
F 1 "Emitter Bypass Out" H 6533 1302 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 6675 1275 50  0001 C CNN
F 3 "~" H 6675 1275 50  0001 C CNN
	1    6475 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6-GainStageOut1
U 1 1 617E01C4
P 5050 1275
F 0 "TP6-GainStageOut1" H 5108 1393 50  0000 L CNN
F 1 "Gain Stage Out" H 5108 1302 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5250 1275 50  0001 C CNN
F 3 "~" H 5250 1275 50  0001 C CNN
	1    5050 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2-GND1
U 1 1 617E047D
P 1775 1250
F 0 "TP2-GND1" H 1833 1368 50  0000 L CNN
F 1 "GND" H 1833 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1975 1250 50  0001 C CNN
F 3 "~" H 1975 1250 50  0001 C CNN
	1    1775 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11-PosDriverOut1
U 1 1 617E0DD9
P 1275 1625
F 0 "TP11-PosDriverOut1" H 1333 1743 50  0000 L CNN
F 1 "Pos Driver Out" H 1333 1652 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1475 1625 50  0001 C CNN
F 3 "~" H 1475 1625 50  0001 C CNN
	1    1275 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3-12V1
U 1 1 617E10F0
P 2350 1250
F 0 "TP3-12V1" H 2408 1368 50  0000 L CNN
F 1 "12V" H 2408 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP17-GuitarIn1
U 1 1 617E147A
P 9300 1625
F 0 "TP17-GuitarIn1" H 9358 1743 50  0000 L CNN
F 1 "Guitar In" H 9358 1652 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9500 1625 50  0001 C CNN
F 3 "~" H 9500 1625 50  0001 C CNN
	1    9300 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10-EmitterFollowerOut1
U 1 1 617E7A4C
P 10375 1250
F 0 "TP10-EmitterFollowerOut1" H 10433 1368 50  0000 L CNN
F 1 "Emitter Follower Out" H 10433 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10575 1250 50  0001 C CNN
F 3 "~" H 10575 1250 50  0001 C CNN
	1    10375 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1-GND1
U 1 1 617E7D91
P 1275 1250
F 0 "TP1-GND1" H 1333 1368 50  0000 L CNN
F 1 "GND" H 1333 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1475 1250 50  0001 C CNN
F 3 "~" H 1475 1250 50  0001 C CNN
	1    1275 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5-8Vout1
U 1 1 617E81A9
P 4025 1275
F 0 "TP5-8Vout1" H 4083 1393 50  0000 L CNN
F 1 "TestPoint" H 4083 1302 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4225 1275 50  0001 C CNN
F 3 "~" H 4225 1275 50  0001 C CNN
	1    4025 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8-6Vout1
U 1 1 617E85FA
P 7825 1275
F 0 "TP8-6Vout1" H 7883 1393 50  0000 L CNN
F 1 "6V Out" H 7883 1302 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8025 1275 50  0001 C CNN
F 3 "~" H 8025 1275 50  0001 C CNN
	1    7825 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9-NegDriverOut1
U 1 1 617E90F3
P 8850 1250
F 0 "TP9-NegDriverOut1" H 8908 1368 50  0000 L CNN
F 1 "Neg Driver Out" H 8908 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9050 1250 50  0001 C CNN
F 3 "~" H 9050 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 617F168F
P 8325 4575
F 0 "#PWR02" H 8325 4325 50  0001 C CNN
F 1 "GND" V 8330 4447 50  0000 R CNN
F 2 "" H 8325 4575 50  0001 C CNN
F 3 "" H 8325 4575 50  0001 C CNN
	1    8325 4575
	0    1    1    0   
$EndComp
Text GLabel 8325 4275 0    50   Input ~ 0
Speaker+
Text GLabel 8325 4375 0    50   Input ~ 0
Speaker-
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 617F394C
P 10650 5075
F 0 "H6" V 10604 5225 50  0000 L CNN
F 1 "GND" V 10695 5225 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 10650 5075 50  0001 C CNN
F 3 "~" H 10650 5075 50  0001 C CNN
	1    10650 5075
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 617F6F80
P 10650 5300
F 0 "H7" V 10604 5450 50  0000 L CNN
F 1 "GND" V 10695 5450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 10650 5300 50  0001 C CNN
F 3 "~" H 10650 5300 50  0001 C CNN
	1    10650 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 617F75CD
P 10650 4850
F 0 "H5" V 10604 5000 50  0000 L CNN
F 1 "GND" V 10695 5000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 10650 4850 50  0001 C CNN
F 3 "~" H 10650 4850 50  0001 C CNN
	1    10650 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 617F7BF6
P 10650 4600
F 0 "H4" V 10604 4750 50  0000 L CNN
F 1 "GND" V 10695 4750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 10650 4600 50  0001 C CNN
F 3 "~" H 10650 4600 50  0001 C CNN
	1    10650 4600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad Tp12-SPKR+1
U 1 1 617FBB9A
P 8500 5075
F 0 "Tp12-SPKR+1" H 8600 5124 50  0000 L CNN
F 1 "SPKRPOS" H 8600 5033 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8500 5075 50  0001 C CNN
F 3 "~" H 8500 5075 50  0001 C CNN
	1    8500 5075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad TP14-SPKR-1
U 1 1 617FC0AA
P 8500 5475
F 0 "TP14-SPKR-1" H 8600 5524 50  0000 L CNN
F 1 "SPKRNEG" H 8600 5433 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8500 5475 50  0001 C CNN
F 3 "~" H 8500 5475 50  0001 C CNN
	1    8500 5475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad +12V1
U 1 1 617FC400
P 8500 5850
F 0 "+12V1" H 8600 5899 50  0000 L CNN
F 1 "POWER" H 8600 5808 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8500 5850 50  0001 C CNN
F 3 "~" H 8500 5850 50  0001 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
Text GLabel 8500 5175 0    50   Input ~ 0
Speaker+
Text GLabel 8500 5575 0    50   Input ~ 0
Speaker-
$Comp
L power:+12V #PWR03
U 1 1 617F42E2
P 8500 5950
F 0 "#PWR03" H 8500 5800 50  0001 C CNN
F 1 "+12V" H 8515 6123 50  0000 C CNN
F 2 "" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 617F6C71
P 10550 4750
F 0 "#FLG01" H 10550 4825 50  0001 C CNN
F 1 "PWR_FLAG" V 10550 4877 50  0000 L CNN
F 2 "" H 10550 4750 50  0001 C CNN
F 3 "~" H 10550 4750 50  0001 C CNN
	1    10550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4600 10550 4750
Connection ~ 10550 4850
Wire Wire Line
	10550 4850 10550 5075
Connection ~ 10550 5075
Wire Wire Line
	10550 5075 10550 5300
Connection ~ 10550 5300
Wire Wire Line
	10550 5300 10550 5625
Connection ~ 10550 4750
Wire Wire Line
	10550 4750 10550 4850
$Comp
L power:GND #PWR04
U 1 1 617FE43A
P 10550 5625
F 0 "#PWR04" H 10550 5375 50  0001 C CNN
F 1 "GND" V 10555 5497 50  0000 R CNN
F 2 "" H 10550 5625 50  0001 C CNN
F 3 "" H 10550 5625 50  0001 C CNN
	1    10550 5625
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61802D22
P 7850 4475
F 0 "#FLG0101" H 7850 4550 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 4648 50  0000 C CNN
F 2 "" H 7850 4475 50  0001 C CNN
F 3 "~" H 7850 4475 50  0001 C CNN
	1    7850 4475
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 617F034E
P 7675 4475
F 0 "#PWR01" H 7675 4325 50  0001 C CNN
F 1 "+12V" V 7690 4603 50  0000 L CNN
F 2 "" H 7675 4475 50  0001 C CNN
F 3 "" H 7675 4475 50  0001 C CNN
	1    7675 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 4475 7850 4475
Connection ~ 7850 4475
Wire Wire Line
	7850 4475 7675 4475
Text GLabel 10550 4650 0    50   Input ~ 0
GND
Text GLabel 1275 1250 0    50   Input ~ 0
GND
Text GLabel 1775 1250 0    50   Input ~ 0
GND
Text GLabel 2350 1250 0    50   Input ~ 0
12VDC
Text GLabel 8375 2625 0    50   Input ~ 0
12VDC
$Comp
L Connector:TestPoint TP4-PreampOut1
U 1 1 617E064B
P 3075 1250
F 0 "TP4-PreampOut1" H 3133 1368 50  0000 L CNN
F 1 "Preamp Out" H 3133 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3275 1250 50  0001 C CNN
F 3 "~" H 3275 1250 50  0001 C CNN
	1    3075 1250
	1    0    0    -1  
$EndComp
Text GLabel 3075 1250 0    50   Input ~ 0
PreampOut
Text GLabel 8375 2325 0    50   Input ~ 0
PreampOut
Text GLabel 5050 1275 0    50   Input ~ 0
GainStageOut
Text GLabel 8375 2225 0    50   Input ~ 0
GainStageOut
Text GLabel 6475 1275 0    50   Input ~ 0
EmitterBypassOut
Text GLabel 8375 2525 0    50   Input ~ 0
EmitterBypassOut
Text GLabel 7825 1275 0    50   Input ~ 0
6VOut
Text GLabel 8375 2825 0    50   Input ~ 0
6VOut
Text GLabel 8850 1250 0    50   Input ~ 0
NEGDriverOut
Text GLabel 8375 3125 0    50   Input ~ 0
NEGDriverOut
Text GLabel 8375 2425 0    50   Input ~ 0
EmitterFollowerOut
Text GLabel 1275 1625 0    50   Input ~ 0
POSDriverOut
Text GLabel 8375 3025 0    50   Input ~ 0
POSDriverOut
Text GLabel 4025 1625 0    50   Input ~ 0
SourceFollowerOut
Text GLabel 8375 2725 0    50   Input ~ 0
SourceFollowerOut
Text GLabel 9300 1625 0    50   Input ~ 0
GuitarIn
Text GLabel 8375 2125 0    50   Input ~ 0
GuitarIn
Text GLabel 4025 1275 0    50   Input ~ 0
8VOut
Text GLabel 8375 2925 0    50   Input ~ 0
8VOut
Text Notes 1100 3050 0    50   ~ 0
Note: Some Test Points will not be used
$Comp
L Connector:TestPoint CW-D1
U 1 1 61857F56
P 1250 2025
F 0 "CW-D1" H 1308 2143 50  0000 L CNN
F 1 "DRIVE CW" H 1308 2052 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1450 2025 50  0001 C CNN
F 3 "~" H 1450 2025 50  0001 C CNN
	1    1250 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W-D1
U 1 1 61858C1C
P 2575 2000
F 0 "W-D1" H 2633 2118 50  0000 L CNN
F 1 "Drive W" H 2633 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2775 2000 50  0001 C CNN
F 3 "~" H 2775 2000 50  0001 C CNN
	1    2575 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint CCW-D1
U 1 1 618591DB
P 4000 1975
F 0 "CCW-D1" H 4058 2093 50  0000 L CNN
F 1 "Drive CCW" H 4058 2002 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4200 1975 50  0001 C CNN
F 3 "~" H 4200 1975 50  0001 C CNN
	1    4000 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP16-AuxIN1
U 1 1 61859A33
P 5775 1975
F 0 "TP16-AuxIN1" H 5833 2093 50  0000 L CNN
F 1 "AUX R" H 5833 2002 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5975 1975 50  0001 C CNN
F 3 "~" H 5975 1975 50  0001 C CNN
	1    5775 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint CW-T1
U 1 1 6185A46E
P 1250 2350
F 0 "CW-T1" H 1308 2468 50  0000 L CNN
F 1 "Tone CW" H 1308 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1450 2350 50  0001 C CNN
F 3 "~" H 1450 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W-T1
U 1 1 6185AA84
P 2575 2325
F 0 "W-T1" H 2633 2443 50  0000 L CNN
F 1 "Tone W" H 2633 2352 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2775 2325 50  0001 C CNN
F 3 "~" H 2775 2325 50  0001 C CNN
	1    2575 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint CCW-T1
U 1 1 6185B206
P 3975 2325
F 0 "CCW-T1" H 4033 2443 50  0000 L CNN
F 1 "Tone CCW" H 4033 2352 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4175 2325 50  0001 C CNN
F 3 "~" H 4175 2325 50  0001 C CNN
	1    3975 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint PresenceIN1
U 1 1 6185B8AA
P 5750 2300
F 0 "PresenceIN1" H 5808 2418 50  0000 L CNN
F 1 "Presence In" H 5808 2327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5950 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Text Notes 1125 3175 0    50   ~ 0
I believe Presence out is GND on Dorrs file
$Comp
L Connector:TestPoint PresenceOut1
U 1 1 6185EE74
P 3950 2650
F 0 "PresenceOut1" H 4008 2768 50  0000 L CNN
F 1 "Presence out" H 4008 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint CW-V1
U 1 1 6185F73D
P 5750 2650
F 0 "CW-V1" H 5808 2768 50  0000 L CNN
F 1 "Volume CW" H 5808 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W-V1
U 1 1 6185FF33
P 3950 3000
F 0 "W-V1" H 4008 3118 50  0000 L CNN
F 1 "Volume W" H 4008 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint CCW-V1
U 1 1 61860554
P 5750 3000
F 0 "CCW-V1" H 5808 3118 50  0000 L CNN
F 1 "Volume CCW" H 5808 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Text GLabel 2575 2000 0    50   Input ~ 0
DRIVEW
Text GLabel 4000 1975 0    50   Input ~ 0
DRIVECCW
Text GLabel 1250 2350 0    50   Input ~ 0
TONECW
Text GLabel 2575 2325 0    50   Input ~ 0
TONEW
Text GLabel 3975 2325 0    50   Input ~ 0
TONECCW
Text GLabel 5775 1975 0    50   Input ~ 0
AUXR
Text GLabel 5750 2300 0    50   Input ~ 0
PresenceIn
Text GLabel 5750 2650 0    50   Input ~ 0
VolumeCW
Text GLabel 3950 2650 0    50   Input ~ 0
PresenceOUT
Text GLabel 3950 3000 0    50   Input ~ 0
VolumeW
Text GLabel 1250 2025 0    50   Input ~ 0
DRIVECW
Text GLabel 8875 2125 2    50   Input ~ 0
DRIVECW
Text GLabel 8875 2425 2    50   Input ~ 0
TONECCW
Text GLabel 8875 2325 2    50   Input ~ 0
TONEW
Text GLabel 8875 2625 2    50   Input ~ 0
TONECW
Text GLabel 8875 2725 2    50   Input ~ 0
VolumeCW
Text GLabel 5750 3000 0    50   Input ~ 0
VOLUMECCW
Text GLabel 8875 2525 2    50   Input ~ 0
VOLUMECCW
Text GLabel 8875 2825 2    50   Input ~ 0
VolumeW
Text GLabel 8875 3025 2    50   Input ~ 0
PresenceIn
Text GLabel 8875 2925 2    50   Input ~ 0
PresenceOUT
Text GLabel 10375 1250 0    50   Input ~ 0
EmitterFollowerOut
Text GLabel 8375 2025 0    50   Input ~ 0
AUXR
Text Notes 1125 3275 0    50   ~ 0
I dont have anything about Pilot.
Text Notes 1125 3375 0    50   ~ 0
Make sure diameter of TP is 1.75mm
Text Notes 1125 3475 0    50   ~ 0
Make sure TP16 and TP17 are used appropriately
NoConn ~ 8875 3125
NoConn ~ 8875 3225
NoConn ~ 8875 3325
NoConn ~ 8875 3425
NoConn ~ 8875 2025
NoConn ~ 8375 3325
NoConn ~ 8375 3225
Text Notes 1125 3575 0    50   ~ 0
The points need to be mirrored with respect to the test board as we will be connecting from the bsckside
Text GLabel 8875 2225 2    50   Input ~ 0
DRIVEW
Text GLabel 8375 3425 0    50   Input ~ 0
DRIVECCW
$Comp
L Mechanical:MountingHole_Pad GNDP1
U 1 1 6185C568
P 9225 5850
F 0 "GNDP1" H 9325 5899 50  0000 L CNN
F 1 "GND" H 9325 5808 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9225 5850 50  0001 C CNN
F 3 "~" H 9225 5850 50  0001 C CNN
	1    9225 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6185C899
P 9225 5950
F 0 "#PWR05" H 9225 5700 50  0001 C CNN
F 1 "GND" V 9230 5822 50  0000 R CNN
F 2 "" H 9225 5950 50  0001 C CNN
F 3 "" H 9225 5950 50  0001 C CNN
	1    9225 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
