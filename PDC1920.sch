EESchema Schematic File Version 4
LIBS:PDC1920-cache
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
L Connector_Generic:Conn_01x06 J2
U 1 1 5E08FA26
P 9700 3250
F 0 "J2" H 9780 3242 50  0000 L CNN
F 1 "Conn_01x06" H 9780 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical_SMD_Pin1Right" H 9700 3250 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E09135E
P 9700 2250
F 0 "J1" H 9780 2242 50  0000 L CNN
F 1 "Conn_01x04" H 9780 2151 50  0000 L CNN
F 2 "Pressure Sensor PDC:37946364" H 9700 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
$Comp
L PIC16LF1826-I_SO:PIC16LF1826-I_SO IC1
U 1 1 5E14ECE1
P 3700 2700
F 0 "IC1" H 4450 2965 50  0000 C CNN
F 1 "PIC16LF1826-I_SO" H 4450 2874 50  0000 C CNN
F 2 "Pressure Sensor PDC:SOIC127P1030X265-18N" H 5050 2800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PIC16LF1826-I_SO.pdf" H 5050 2700 50  0001 L CNN
F 4 "MCU Low power XLP with 32MHz Osc, 16 I/0" H 5050 2600 50  0001 L CNN "Description"
F 5 "2.65" H 5050 2500 50  0001 L CNN "Height"
F 6 "579-PIC16LF1826-I/SO" H 5050 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-PIC16LF1826-I%2FSO" H 5050 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 5050 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "PIC16LF1826-I/SO" H 5050 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E1502C0
P 2850 3000
F 0 "R2" V 2643 3000 50  0000 C CNN
F 1 "1k" V 2734 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E150D9D
P 2450 2650
F 0 "R1" H 2380 2604 50  0000 R CNN
F 1 "10k" H 2380 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E15110C
P 2450 3350
F 0 "C1" H 2565 3396 50  0000 L CNN
F 1 ".1u" H 2565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 3200 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3200 3000
Wire Wire Line
	2450 3000 2450 3200
Wire Wire Line
	2700 3000 2450 3000
Wire Wire Line
	2450 3000 2450 2800
Connection ~ 2450 3000
Wire Wire Line
	2450 2500 2450 2350
Wire Wire Line
	2450 3500 2450 3700
Text GLabel 9500 2350 0    50   Input ~ 0
UART_TX
Text GLabel 9500 2450 0    50   Input ~ 0
UART_RX
$Comp
L power:GND #PWR010
U 1 1 5E152159
P 9500 2250
F 0 "#PWR010" H 9500 2000 50  0001 C CNN
F 1 "GND" V 9505 2122 50  0000 R CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5E152469
P 9500 2150
F 0 "#PWR09" H 9500 2000 50  0001 C CNN
F 1 "+3.3V" V 9515 2278 50  0000 L CNN
F 2 "" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E152944
P 2450 2350
F 0 "#PWR03" H 2450 2200 50  0001 C CNN
F 1 "+3.3V" H 2465 2523 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E152D64
P 2450 3700
F 0 "#PWR04" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2455 3527 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E153129
P 4450 4300
F 0 "C2" V 4198 4300 50  0000 C CNN
F 1 ".1u" V 4289 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 4150 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4300 4600 4300
$Comp
L power:+3.3V #PWR06
U 1 1 5E153EBA
P 6150 4550
F 0 "#PWR06" H 6150 4400 50  0001 C CNN
F 1 "+3.3V" H 6165 4723 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3100 2850 3100
$Comp
L power:GND #PWR05
U 1 1 5E153B06
P 2850 4550
F 0 "#PWR05" H 2850 4300 50  0001 C CNN
F 1 "GND" H 2855 4377 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 4300
Wire Wire Line
	2850 4300 4300 4300
Wire Wire Line
	2850 4300 2850 4550
Connection ~ 2850 4300
Wire Wire Line
	6150 4300 6150 4550
Text GLabel 9500 3050 0    50   BiDi ~ 0
~MCLR
$Comp
L power:GND #PWR012
U 1 1 5E1557FB
P 9500 3450
F 0 "#PWR012" H 9500 3200 50  0001 C CNN
F 1 "GND" V 9505 3322 50  0000 R CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "" H 9500 3450 50  0001 C CNN
	1    9500 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5E155B56
P 9500 3350
F 0 "#PWR011" H 9500 3200 50  0001 C CNN
F 1 "+3.3V" V 9515 3478 50  0000 L CNN
F 2 "" H 9500 3350 50  0001 C CNN
F 3 "" H 9500 3350 50  0001 C CNN
	1    9500 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3000 3200 2600
Wire Wire Line
	3200 2600 2950 2600
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3000 3000
Text GLabel 2950 2600 0    50   BiDi ~ 0
~MCLR
Text GLabel 5200 3300 2    50   BiDi ~ 0
ICSPCLK
Text GLabel 5200 3200 2    50   BiDi ~ 0
ICSPDAT
Text GLabel 9500 3150 0    50   BiDi ~ 0
ICSPCLK
Text GLabel 9500 3250 0    50   BiDi ~ 0
ICSPDAT
$Comp
L LM60CIM3_NOPB:LM60CIM3_NOPB IC2
U 1 1 5E15B83C
P 7150 4000
F 0 "IC2" H 7650 4265 50  0000 C CNN
F 1 "LM60CIM3_NOPB" H 7650 4174 50  0000 C CNN
F 2 "Pressure Sensor PDC:SOT95P237X112-3N" H 8000 4100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm60.pdf" H 8000 4000 50  0001 L CNN
F 4 "&plusmn;2&deg;C analog output temperature sensor with 6.25mV /&deg;C gain and TO-92 option" H 8000 3900 50  0001 L CNN "Description"
F 5 "1.12" H 8000 3800 50  0001 L CNN "Height"
F 6 "926-LM60CIM3/NOPB" H 8000 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=926-LM60CIM3%2FNOPB" H 8000 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8000 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "LM60CIM3/NOPB" H 8000 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E15CC96
P 8150 4000
F 0 "#PWR08" H 8150 3750 50  0001 C CNN
F 1 "GND" V 8155 3872 50  0000 R CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E15CF49
P 7150 4000
F 0 "#PWR07" H 7150 3850 50  0001 C CNN
F 1 "+3.3V" V 7165 4128 50  0000 L CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    -1   -1   0   
$EndComp
Text GLabel 7150 4100 0    50   Output ~ 0
TempO
Text GLabel 5200 2700 2    50   Input ~ 0
TempO
Text GLabel 5200 3500 2    50   BiDi ~ 0
SCK
Text GLabel 3700 3300 0    50   Input ~ 0
MISO
Text GLabel 3700 2700 0    50   Output ~ 0
SS0
Text GLabel 3700 2800 0    50   Output ~ 0
SS1
Text GLabel 3700 2900 0    50   Output ~ 0
SS2
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5E2C116D
P 9800 4400
F 0 "J3" H 9772 4282 50  0000 R CNN
F 1 "Conn_01x10_Male" H 9772 4373 50  0000 R CNN
F 2 "Pressure Sensor PDC:3M_N2510-6V0C-RB-WD" H 9800 4400 50  0001 C CNN
F 3 "~" H 9800 4400 50  0001 C CNN
	1    9800 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5E2C2F1E
P 9600 4800
F 0 "#PWR016" H 9600 4650 50  0001 C CNN
F 1 "+3.3V" V 9615 4928 50  0000 L CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "" H 9600 4800 50  0001 C CNN
	1    9600 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E2C472F
P 9600 4700
F 0 "#PWR015" H 9600 4450 50  0001 C CNN
F 1 "GND" V 9605 4572 50  0000 R CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	0    1    1    0   
$EndComp
Text GLabel 9600 4200 0    50   Output ~ 0
SS0
Text GLabel 9600 4300 0    50   Output ~ 0
SS1
Text GLabel 9600 4400 0    50   Output ~ 0
SS2
Text GLabel 9600 4500 0    50   BiDi ~ 0
SCK
Text GLabel 9600 4600 0    50   Output ~ 0
MISO
$Comp
L power:GND #PWR013
U 1 1 5E2CBADD
P 9600 4000
F 0 "#PWR013" H 9600 3750 50  0001 C CNN
F 1 "GND" V 9605 3872 50  0000 R CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5E2CC1A9
P 9600 4100
F 0 "#PWR014" H 9600 3950 50  0001 C CNN
F 1 "+3.3V" V 9615 4228 50  0000 L CNN
F 2 "" H 9600 4100 50  0001 C CNN
F 3 "" H 9600 4100 50  0001 C CNN
	1    9600 4100
	0    -1   -1   0   
$EndComp
Connection ~ 6150 4300
$Comp
L Pressure~Sensor~Schematic:PressureSensor U2
U 1 1 5E2B9A49
P 7750 2000
F 0 "U2" H 7750 2115 50  0000 C CNN
F 1 "PressureSensor" H 7750 2024 50  0000 C CNN
F 2 "Pressure Sensor PDC:PressureSensor" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L Pressure~Sensor~Schematic:PressureSensor U3
U 1 1 5E2B9E78
P 7750 2550
F 0 "U3" H 7750 2665 50  0000 C CNN
F 1 "PressureSensor" H 7750 2574 50  0000 C CNN
F 2 "Pressure Sensor PDC:PressureSensor" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E2BCA4A
P 6850 1550
F 0 "#PWR01" H 6850 1400 50  0001 C CNN
F 1 "+3.3V" V 6865 1678 50  0000 L CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1550 7200 1550
Connection ~ 7200 1550
Wire Wire Line
	7000 2650 7000 2100
Wire Wire Line
	7000 2100 7350 2100
Wire Wire Line
	7000 2650 7350 2650
Wire Wire Line
	6950 2650 7000 2650
Connection ~ 7000 2650
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 7000 1500
Wire Wire Line
	7000 1500 7350 1500
Wire Wire Line
	7350 1600 7250 1600
Text GLabel 7250 2900 3    50   Input ~ 0
MISO
Text GLabel 8150 2650 2    50   Input ~ 0
SS5
Text GLabel 8150 1500 2    50   Input ~ 0
SS3
Connection ~ 7250 2200
Wire Wire Line
	7250 2750 7350 2750
Wire Wire Line
	7250 2200 7250 2750
Wire Wire Line
	7250 2200 7350 2200
Wire Wire Line
	7250 1600 7250 2200
Connection ~ 7200 2150
Wire Wire Line
	7200 2700 7350 2700
Wire Wire Line
	7200 2150 7200 2700
Wire Wire Line
	7200 2150 7350 2150
Wire Wire Line
	7200 1550 7200 2150
Wire Wire Line
	7350 1550 7200 1550
$Comp
L power:GND #PWR02
U 1 1 5E2BA822
P 6950 2650
F 0 "#PWR02" H 6950 2400 50  0001 C CNN
F 1 "GND" V 6955 2522 50  0000 R CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3100 6150 4300
Wire Wire Line
	5200 3100 6150 3100
Text GLabel 5200 2800 2    50   Output ~ 0
SS3
Text GLabel 5200 2900 2    50   Output ~ 0
SS4
Text GLabel 5200 3000 2    50   Output ~ 0
SS5
Text GLabel 8150 2100 2    50   Input ~ 0
SS4
$Comp
L Pressure~Sensor~Schematic:PressureSensor U1
U 1 1 5E2B91FC
P 7750 1400
F 0 "U1" H 7750 1515 50  0000 C CNN
F 1 "PressureSensor" H 7750 1424 50  0000 C CNN
F 2 "Pressure Sensor PDC:PressureSensor" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7300 1650
Wire Wire Line
	7300 1650 7300 2250
Wire Wire Line
	7300 2250 7350 2250
Wire Wire Line
	7300 2250 7300 2800
Wire Wire Line
	7300 2800 7350 2800
Connection ~ 7300 2250
Text GLabel 7300 3150 3    50   Input ~ 0
SCLK
Wire Wire Line
	7250 2750 7250 2900
Connection ~ 7250 2750
Wire Wire Line
	7300 2800 7300 3150
Connection ~ 7300 2800
$EndSCHEMATC
