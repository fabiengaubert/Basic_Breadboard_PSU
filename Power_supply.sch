EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard power supply"
Date "2020-11-24"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 5FBD2AEE
P 4100 4050
F 0 "C1" H 4218 4096 50  0000 L CNN
F 1 "47uF" H 4218 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4138 3900 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FBD2ECE
P 5350 4050
F 0 "C2" H 5468 4096 50  0000 L CNN
F 1 "470uF" H 5468 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5388 3900 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBD348B
P 7250 3900
F 0 "R2" H 7320 3946 50  0000 L CNN
F 1 "560" H 7320 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 3900 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5FBD3A1C
P 3450 4500
F 0 "D4" V 3404 4580 50  0000 L CNN
F 1 "1N4007" V 3495 4580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 4500 50  0001 C CNN
F 3 "~" H 3450 4500 50  0001 C CNN
	1    3450 4500
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5FBD3FC4
P 4750 3450
F 0 "U1" H 4750 3692 50  0000 C CNN
F 1 "LM7805_TO220" H 4750 3601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4750 3675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4750 3400 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5FBD542E
P 3450 3850
F 0 "D3" V 3404 3930 50  0000 L CNN
F 1 "1N4007" V 3495 3930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FBD627F
P 6750 3450
F 0 "SW1" H 6750 3735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6750 3644 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5FBD6999
P 8150 3350
F 0 "J2" H 8200 3567 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8200 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8150 3350 50  0001 C CNN
F 3 "~" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5FBD6D6D
P 8150 4400
F 0 "J3" H 8200 4617 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8200 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8150 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FBD74A4
P 2350 4200
F 0 "J1" H 2407 4517 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2407 4426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2400 4160 50  0001 C CNN
F 3 "~" H 2400 4160 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FBD78A0
P 7250 4350
F 0 "D6" V 7289 4232 50  0000 R CNN
F 1 "LED" V 7198 4232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7250 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5FBDDA31
P 3050 3850
F 0 "D1" V 3004 3930 50  0000 L CNN
F 1 "1N4007" V 3095 3930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3050 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3050 3850 50  0001 C CNN
	1    3050 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5FBDE349
P 3050 4500
F 0 "D2" V 3004 4580 50  0000 L CNN
F 1 "1N4007" V 3095 4580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3050 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3050 4500 50  0001 C CNN
	1    3050 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FBDFFEF
P 6100 3900
F 0 "R1" H 6170 3946 50  0000 L CNN
F 1 "560" H 6170 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3900 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FBDFFF9
P 6100 4350
F 0 "D5" V 6139 4232 50  0000 R CNN
F 1 "LED" V 6048 4232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6100 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3700 3050 3550
Wire Wire Line
	3050 3550 3250 3550
Wire Wire Line
	3450 3550 3450 3700
Wire Wire Line
	3050 4650 3050 4750
Wire Wire Line
	3050 4750 3250 4750
Wire Wire Line
	3450 4750 3450 4650
Wire Wire Line
	3050 4000 3050 4100
Wire Wire Line
	3450 4350 3450 4300
Wire Wire Line
	2650 4100 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	3050 4100 3050 4350
Wire Wire Line
	2650 4300 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 3450 4000
NoConn ~ 2650 4200
Wire Wire Line
	3250 3550 3250 3450
Wire Wire Line
	3250 3450 3650 3450
Connection ~ 3250 3550
Wire Wire Line
	3250 3550 3450 3550
Wire Wire Line
	4100 3900 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4450 3450
Wire Wire Line
	3250 4750 3250 4850
Wire Wire Line
	3250 4850 3650 4850
Wire Wire Line
	4750 4850 4750 3750
Connection ~ 3250 4750
Wire Wire Line
	3250 4750 3450 4750
Wire Wire Line
	4100 4200 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	4100 4850 4750 4850
Wire Wire Line
	5050 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3900
Wire Wire Line
	5350 4200 5350 4850
Wire Wire Line
	5350 4850 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	5350 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3750
Connection ~ 5350 3450
Wire Wire Line
	6100 4050 6100 4200
Wire Wire Line
	6100 4500 6100 4850
Wire Wire Line
	6100 4850 5350 4850
Connection ~ 5350 4850
Wire Wire Line
	6100 3450 6550 3450
Connection ~ 6100 3450
Wire Wire Line
	6950 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3750
Wire Wire Line
	7250 4050 7250 4200
Wire Wire Line
	7250 4500 7250 4850
Wire Wire Line
	7250 4850 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	7250 3350 7550 3350
Connection ~ 7250 3350
Wire Wire Line
	7950 3450 7700 3450
Wire Wire Line
	7700 3450 7700 4850
Wire Wire Line
	7700 4850 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7950 4400 7550 4400
Wire Wire Line
	7550 4400 7550 3350
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7950 3350
Wire Wire Line
	8450 3450 7950 3450
Connection ~ 7950 3450
Wire Wire Line
	7950 3350 8450 3350
Connection ~ 7950 3350
Wire Wire Line
	8450 4400 7950 4400
Connection ~ 7950 4400
Wire Wire Line
	7950 4500 8450 4500
Wire Wire Line
	7950 4500 7950 4850
Wire Wire Line
	7950 4850 7700 4850
Connection ~ 7950 4500
Connection ~ 7700 4850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FBF1712
P 3650 3450
F 0 "#FLG0101" H 3650 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3623 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Connection ~ 3650 3450
Wire Wire Line
	3650 3450 4100 3450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FBF1BDD
P 3650 4850
F 0 "#FLG0102" H 3650 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 5023 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Connection ~ 3650 4850
Wire Wire Line
	3650 4850 4100 4850
NoConn ~ 6950 3550
Text Label 3300 3450 0    50   ~ 0
Vin
Text Label 3300 4850 0    50   ~ 0
V-
Text Label 5700 3450 0    50   ~ 0
Vout1
Text Label 7000 3350 0    50   ~ 0
Vout2
Wire Notes Line
	1750 3150 2800 3150
Wire Notes Line
	2800 3150 2800 5200
Wire Notes Line
	2800 5200 1750 5200
Wire Notes Line
	1750 5200 1750 3150
Wire Notes Line
	2850 3150 2850 5200
Wire Notes Line
	2850 5200 3950 5200
Wire Notes Line
	3950 5200 3950 3150
Wire Notes Line
	3950 3150 2850 3150
Wire Notes Line
	4000 3150 4000 5200
Wire Notes Line
	4000 5200 5700 5200
Wire Notes Line
	5700 5200 5700 3150
Wire Notes Line
	5700 3150 4000 3150
Wire Notes Line
	5950 3150 5950 5200
Wire Notes Line
	5950 5200 6400 5200
Wire Notes Line
	6400 5200 6400 3150
Wire Notes Line
	6400 3150 5950 3150
Wire Notes Line
	6450 3150 6450 5200
Wire Notes Line
	6450 5200 7000 5200
Wire Notes Line
	7000 5200 7000 3150
Wire Notes Line
	7000 3150 6450 3150
Wire Notes Line
	7050 3150 7050 5200
Wire Notes Line
	7050 5200 7450 5200
Wire Notes Line
	7450 5200 7450 3150
Wire Notes Line
	7450 3150 7050 3150
Wire Notes Line
	7500 3150 7500 5200
Wire Notes Line
	7500 5200 8650 5200
Wire Notes Line
	8650 5200 8650 3150
Wire Notes Line
	8650 3150 7500 3150
Text Notes 1800 3000 0    50   ~ 0
N1 - Input Power
Text Notes 2900 3000 0    50   ~ 0
N2- Bridge rectifier
Text Notes 4150 3000 0    50   ~ 0
N3 - Voltage regulator
Text Notes 5900 3050 0    50   ~ 0
N4 - Power\nIndicator
Text Notes 6450 3050 0    50   ~ 0
N5 - On/Off\nswitch
Text Notes 7050 3100 0    50   ~ 0
N6 - Output\npower\nindicator
Text Notes 7750 3000 0    50   ~ 0
N7 - Power output
$EndSCHEMATC
