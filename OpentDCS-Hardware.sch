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
L REF200AU:REF200AU IC1
U 1 1 630E11F9
P 3200 3350
F 0 "IC1" H 4200 3615 50  0000 C CNN
F 1 "REF200AU" H 4200 3524 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5050 3450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ref200.pdf" H 5050 3350 50  0001 L CNN
F 4 "Dual current source/currentsink,REF200AU" H 5050 3250 50  0001 L CNN "Description"
F 5 "1.75" H 5050 3150 50  0001 L CNN "Height"
F 6 "595-REF200AU" H 5050 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/REF200AU?qs=sSOk4GDDv7zLdlw8Kg8mrQ%3D%3D" H 5050 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5050 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "REF200AU" H 5050 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L CD4066BE:CD4066BE IC2
U 1 1 630E206E
P 3300 4750
F 0 "IC2" H 4250 5015 50  0000 C CNN
F 1 "CD4066BE" H 4250 4924 50  0000 C CNN
F 2 "DIP794W53P254L1930H508Q14N" H 5050 4850 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-SFU2/DSASFU100028824.pdf" H 5050 4750 50  0001 L CNN
F 4 "CMOS Quad Bilateral Switch" H 5050 4650 50  0001 L CNN "Description"
F 5 "5.08" H 5050 4550 50  0001 L CNN "Height"
F 6 "595-CD4066BE" H 5050 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4066BE?qs=mTHRaKC2c7ObpofRtjqLig%3D%3D" H 5050 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5050 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4066BE" H 5050 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 630E301A
P 5350 2900
F 0 "BT1" H 5242 2854 50  0000 R CNN
F 1 "Battery" H 5242 2945 50  0000 R CNN
F 2 "" V 5350 2960 50  0001 C CNN
F 3 "~" V 5350 2960 50  0001 C CNN
	1    5350 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3350
Wire Wire Line
	5200 3350 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5350 3200
Text Label 5450 3200 0    50   ~ 0
9V
Wire Wire Line
	5350 3200 5450 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3100
Text Label 3050 3650 2    50   ~ 0
9V
Wire Wire Line
	3050 3650 3200 3650
Text Label 3050 3350 2    50   ~ 0
I1
Text Label 3050 3450 2    50   ~ 0
I2
Text Label 3050 3550 2    50   ~ 0
COMM
Wire Wire Line
	3050 3550 3200 3550
Wire Wire Line
	3050 3450 3200 3450
Wire Wire Line
	3050 3350 3200 3350
NoConn ~ 5200 3550
Text Label 3150 4750 2    50   ~ 0
I1
Wire Wire Line
	3150 4750 3300 4750
Text Label 3150 4850 2    50   ~ 0
A_OUT
Text Label 3150 5050 2    50   ~ 0
B_OUT
Text Label 3150 5150 2    50   ~ 0
C_B
Text Label 3150 5250 2    50   ~ 0
C_C
$Comp
L power:GND #PWR01
U 1 1 630E6AF1
P 3050 5500
F 0 "#PWR01" H 3050 5250 50  0001 C CNN
F 1 "GND" H 3055 5327 50  0000 C CNN
F 2 "" H 3050 5500 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5500 3050 5350
Wire Wire Line
	3050 5350 3300 5350
Text Label 5350 4750 0    50   ~ 0
9V
Text Label 5350 4850 0    50   ~ 0
C_A
Text Label 5350 5350 0    50   ~ 0
C_OUT
Wire Wire Line
	5200 5350 5350 5350
Wire Wire Line
	5200 4850 5350 4850
Wire Wire Line
	5200 4750 5350 4750
Wire Wire Line
	3150 4850 3300 4850
Wire Wire Line
	3150 4950 3300 4950
Wire Wire Line
	3150 5050 3300 5050
Wire Wire Line
	3150 5150 3300 5150
Wire Wire Line
	3150 5250 3300 5250
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 630EAD24
P 7600 4300
F 0 "U1" H 7600 5881 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7600 5790 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7600 2800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7300 4350 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Text Label 8350 4900 0    50   ~ 0
C_B
Text Label 8350 4800 0    50   ~ 0
C_A
Text Label 8350 5100 0    50   ~ 0
C_C
Wire Wire Line
	8200 4800 8350 4800
Wire Wire Line
	8200 4900 8350 4900
Wire Wire Line
	8200 5100 8350 5100
$Comp
L Device:R R1
U 1 1 630E6CA4
P 5650 2350
F 0 "R1" V 5443 2350 50  0000 C CNN
F 1 "R" V 5534 2350 50  0000 C CNN
F 2 "" V 5580 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    1    1    0   
$EndComp
Text Label 5950 2550 0    50   ~ 0
A_OUT
Wire Wire Line
	5800 2350 5800 2400
Wire Wire Line
	5950 2550 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2550 5800 2750
Wire Wire Line
	5950 2750 5800 2750
Wire Wire Line
	5350 2700 5350 2350
Wire Wire Line
	5350 2350 5500 2350
$Comp
L Device:Oscilloscope MES1
U 1 1 630EA6D5
P 5600 1850
F 0 "MES1" V 5333 1850 50  0000 C CNN
F 1 "Oscilloscope" V 5424 1850 50  0000 C CNN
F 2 "" V 5600 1950 50  0001 C CNN
F 3 "~" V 5600 1950 50  0001 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1850 5350 1850
Wire Wire Line
	5350 1850 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5800 1850 5950 1850
Wire Wire Line
	5950 1850 5950 2400
Wire Wire Line
	5950 2400 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5800 2400 5800 2550
Wire Wire Line
	5300 3650 5300 3800
Wire Wire Line
	5200 3650 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5350 3650
Text Notes 6200 2200 0    50   ~ 0
100uA -> I1 (A_OUT)\n200uA -> COMM (B_OUT)\n300 uA -> I1 + COMM (A_OUT+B_OUT)\n400uA -> COMM (B_OUT + C_OUT)
Text Label 3150 4950 2    50   ~ 0
I2
Text Label 5950 2750 0    50   ~ 0
COMM
Text Label 5350 3650 0    50   ~ 0
B_OUT
Text Label 5300 3800 0    50   ~ 0
C_OUT
Text Label 5700 5250 0    50   ~ 0
I1
Wire Wire Line
	5200 5250 5700 5250
NoConn ~ 5200 5050
NoConn ~ 5200 5150
NoConn ~ 5200 4950
$EndSCHEMATC
