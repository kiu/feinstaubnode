EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:feinstaubnode-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FeinstaubNode"
Date "2017-02-19"
Rev "A"
Comp "kiu"
Comment1 "http://github.com/kiu/feinstaubnode"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P1
U 1 1 58A8506E
P 8000 2950
F 0 "P1" H 8000 3250 50  0000 C CNN
F 1 "SDS011" V 8100 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L NodeMCUV3 U1
U 1 1 58A865C4
P 4950 3500
F 0 "U1" H 4950 4400 60  0000 C CNN
F 1 "NodeMCUV3" V 4950 3500 60  0000 C CNN
F 2 "kiu:NodeMCUV3-NoHoles" H 4950 3500 60  0001 C CNN
F 3 "" H 4950 3500 60  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Text GLabel 4250 3700 0    60   Input ~ 0
GND
Text GLabel 4250 4100 0    60   Input ~ 0
GND
Text GLabel 4250 2900 0    60   Input ~ 0
GND
Text GLabel 5650 3400 2    60   Input ~ 0
GND
Text GLabel 5650 4100 2    60   Input ~ 0
GND
Wire Wire Line
	5450 3400 5650 3400
Wire Wire Line
	5450 4100 5650 4100
Wire Wire Line
	4450 3700 4250 3700
Wire Wire Line
	4450 2900 4250 2900
Wire Wire Line
	4450 4100 4250 4100
Text GLabel 7600 2850 0    60   Input ~ 0
+5V
Text GLabel 7250 2950 0    60   Input ~ 0
GND
Text GLabel 7600 3050 0    60   Input ~ 0
SDSTX
Text GLabel 7250 3150 0    60   Input ~ 0
SDSRX
NoConn ~ 7600 2750
Text GLabel 5650 2900 2    60   Input ~ 0
SDSTX
Text GLabel 6000 3000 2    60   Input ~ 0
SDSRX
Wire Wire Line
	5650 2900 5450 2900
Wire Wire Line
	5450 3000 6000 3000
Text GLabel 4000 3000 0    60   Input ~ 0
+5V
Wire Wire Line
	4450 3000 4000 3000
Text GLabel 7250 3950 0    60   Input ~ 0
+3V3
Text GLabel 6950 4050 0    60   Input ~ 0
DHTDATA
Text GLabel 7250 4250 0    60   Input ~ 0
GND
NoConn ~ 7250 4150
Wire Wire Line
	7800 2750 7600 2750
Wire Wire Line
	7800 2850 7600 2850
Wire Wire Line
	7800 2950 7250 2950
Wire Wire Line
	7800 3050 7600 3050
Wire Wire Line
	7800 3150 7250 3150
Text GLabel 5650 3700 2    60   Input ~ 0
DHTDATA
Text GLabel 5950 4200 2    60   Input ~ 0
+3V3
Wire Wire Line
	5950 4200 5450 4200
Wire Wire Line
	5450 3700 5650 3700
$Comp
L DHT22 U2
U 1 1 58A8EE44
P 7750 4100
F 0 "U2" H 7750 4450 60  0000 C CNN
F 1 "DHT22" H 7750 4300 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Vertical" H 7750 4100 60  0001 C CNN
F 3 "" H 7750 4100 60  0001 C CNN
	1    7750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4250 7250 4250
Wire Wire Line
	7450 4150 7250 4150
Wire Wire Line
	7450 4050 6950 4050
Wire Wire Line
	7450 3950 7250 3950
NoConn ~ 5450 3100
NoConn ~ 5450 3200
NoConn ~ 5450 3300
NoConn ~ 5450 3500
NoConn ~ 5450 3600
NoConn ~ 5450 3800
NoConn ~ 5450 3900
NoConn ~ 5450 4000
NoConn ~ 4450 4000
NoConn ~ 4450 4200
NoConn ~ 4450 3900
NoConn ~ 4450 3800
NoConn ~ 4450 3600
NoConn ~ 4450 3500
NoConn ~ 4450 3400
NoConn ~ 4450 3300
NoConn ~ 4450 3200
NoConn ~ 4450 3100
NoConn ~ 4450 2800
NoConn ~ 5450 2800
$EndSCHEMATC
