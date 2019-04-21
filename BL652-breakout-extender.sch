EESchema Schematic File Version 4
LIBS:BL652-breakout-extender-cache
EELAYER 29 0
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
L bl652-breakout:BL652-breakout U2
U 1 1 5C9B728F
P 6250 3650
F 0 "U2" H 6250 4787 60  0000 C CNN
F 1 "BL652-breakout" H 6250 4681 60  0000 C CNN
F 2 "Footprints:BL652-breakout" H 6250 2900 60  0001 C CNN
F 3 "" H 6250 2900 60  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C9C3440
P 3150 4800
F 0 "BT1" H 3268 4896 50  0000 L CNN
F 1 "Battery_Cell" H 3268 4805 50  0000 L CNN
F 2 "Footprints:BH-311-1P24" V 3150 4860 50  0001 C CNN
F 3 "~" V 3150 4860 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L TPS610986-module:TPS610986-module U1
U 1 1 5C9C4D0E
P 3350 2900
F 0 "U1" H 3778 2838 50  0000 L CNN
F 1 "TPS610986-module" H 3778 2747 50  0000 L CNN
F 2 "Footprints:TPS610986-module" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4900 3150 4950
Wire Wire Line
	3050 3450 2750 3450
Wire Wire Line
	3050 3450 3050 3350
Text GLabel 7850 1700 3    50   Input ~ 0
GND
Wire Wire Line
	7850 1700 7850 1500
Text GLabel 3150 4950 3    50   Input ~ 0
GND
Text GLabel 3650 3450 3    50   Input ~ 0
MODE
Wire Wire Line
	3650 3350 3650 3450
Text GLabel 3500 3450 3    50   Input ~ 0
VSUB
Wire Wire Line
	3500 3450 3500 3350
Text GLabel 3350 3450 3    50   Input ~ 0
VDD
Wire Wire Line
	3350 3350 3350 3450
Wire Wire Line
	3200 3350 3200 3450
Text GLabel 3200 3450 3    50   Input ~ 0
GND
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C9CA6B6
P 3150 4200
F 0 "SW1" V 3196 4012 50  0000 R CNN
F 1 "SW_SPDT" V 3105 4012 50  0000 R CNN
F 2 "Footprints:SW_SPDT" H 3150 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    -1   -1   0   
$EndComp
Connection ~ 3050 3450
Text GLabel 6900 4000 2    50   Input ~ 0
GND
Text GLabel 6900 4100 2    50   Input ~ 0
GND
Wire Wire Line
	6900 4000 6800 4000
Wire Wire Line
	6800 4100 6900 4100
Text GLabel 5600 4000 0    50   Input ~ 0
VDD
Wire Wire Line
	5700 4000 5600 4000
Text GLabel 5600 4200 0    50   Input ~ 0
GND
Wire Wire Line
	5700 4200 5600 4200
Text GLabel 5600 3100 0    50   Input ~ 0
25
Text GLabel 5600 3200 0    50   Input ~ 0
26
Text GLabel 5600 3300 0    50   Input ~ 0
27
Text GLabel 5600 3400 0    50   Input ~ 0
28
Text GLabel 5600 3500 0    50   Input ~ 0
29
Text GLabel 5600 3600 0    50   Input ~ 0
30
Text GLabel 5600 3700 0    50   Input ~ 0
31
Text GLabel 5600 3800 0    50   Input ~ 0
15
Text GLabel 5600 3900 0    50   Input ~ 0
13
Text GLabel 5600 4100 0    50   Input ~ 0
RST
NoConn ~ 5700 4300
Wire Wire Line
	5700 3100 5600 3100
Wire Wire Line
	5600 3200 5700 3200
Wire Wire Line
	5700 3300 5600 3300
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5700 3700 5600 3700
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5700 3900 5600 3900
Wire Wire Line
	5600 4100 5700 4100
Text GLabel 6900 2800 2    50   Input ~ 0
24
Text GLabel 6900 2900 2    50   Input ~ 0
23
Text GLabel 6900 3000 2    50   Input ~ 0
DIO
Text GLabel 6900 3100 2    50   Input ~ 0
CLK
Text GLabel 6900 3200 2    50   Input ~ 0
18
Text GLabel 6900 3300 2    50   Input ~ 0
16
Text GLabel 6900 3400 2    50   Input ~ 0
14
Text GLabel 6900 3500 2    50   Input ~ 0
12
Text GLabel 6900 3600 2    50   Input ~ 0
11
Text GLabel 6900 3700 2    50   Input ~ 0
4
Text GLabel 6900 3800 2    50   Input ~ 0
3
Text GLabel 6900 3900 2    50   Input ~ 0
2
Text GLabel 6900 4200 2    50   Input ~ 0
7
Text GLabel 6900 4300 2    50   Input ~ 0
5
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	6800 2900 6900 2900
Wire Wire Line
	6800 3000 6900 3000
Wire Wire Line
	6900 3100 6800 3100
Wire Wire Line
	6800 3200 6900 3200
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6900 3500 6800 3500
Wire Wire Line
	6800 3600 6900 3600
Wire Wire Line
	6900 3700 6800 3700
Wire Wire Line
	6800 3800 6900 3800
Wire Wire Line
	6900 3900 6800 3900
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6900 4300 6800 4300
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C9D101F
P 9250 2750
F 0 "J8" H 9330 2792 50  0001 L CNN
F 1 "26" H 9350 2750 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Text GLabel 8950 2600 0    50   Input ~ 0
25
Wire Wire Line
	9050 2600 8950 2600
Text GLabel 8950 2750 0    50   Input ~ 0
26
Wire Wire Line
	8950 2750 9050 2750
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C9F7905
P 9250 2900
F 0 "J9" H 9330 2942 50  0001 L CNN
F 1 "27" H 9350 2900 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 2900 50  0001 C CNN
F 3 "~" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Text GLabel 8950 2900 0    50   Input ~ 0
27
Wire Wire Line
	9050 2900 8950 2900
Text GLabel 8950 3050 0    50   Input ~ 0
28
Wire Wire Line
	8950 3050 9050 3050
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5C9F8970
P 9250 3200
F 0 "J11" H 9330 3242 50  0001 L CNN
F 1 "29" H 9350 3200 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 3200 50  0001 C CNN
F 3 "~" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5C9F897A
P 9250 3350
F 0 "J12" H 9330 3392 50  0001 L CNN
F 1 "30" H 9350 3350 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 3350 50  0001 C CNN
F 3 "~" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Text GLabel 8950 3200 0    50   Input ~ 0
29
Wire Wire Line
	9050 3200 8950 3200
Text GLabel 8950 3350 0    50   Input ~ 0
30
Wire Wire Line
	8950 3350 9050 3350
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5C9F8988
P 9250 3500
F 0 "J13" H 9330 3542 50  0001 L CNN
F 1 "31" H 9350 3500 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 3500 50  0001 C CNN
F 3 "~" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5C9F8992
P 9250 3650
F 0 "J14" H 9330 3692 50  0001 L CNN
F 1 "15" H 9350 3650 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 3650 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
Text GLabel 8950 3500 0    50   Input ~ 0
31
Wire Wire Line
	9050 3500 8950 3500
Text GLabel 8950 3650 0    50   Input ~ 0
15
Wire Wire Line
	8950 3650 9050 3650
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5C9FA632
P 9250 3800
F 0 "J15" H 9330 3842 50  0001 L CNN
F 1 "13" H 9350 3800 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 3800 50  0001 C CNN
F 3 "~" H 9250 3800 50  0001 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5C9FA63C
P 9250 3950
F 0 "J16" H 9330 3992 50  0001 L CNN
F 1 "RST" H 9350 3950 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 3950 50  0001 C CNN
F 3 "~" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
Text GLabel 8950 3800 0    50   Input ~ 0
13
Wire Wire Line
	9050 3800 8950 3800
Text GLabel 8950 3950 0    50   Input ~ 0
RST
Wire Wire Line
	8950 3950 9050 3950
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5C9FA64A
P 9250 4100
F 0 "J17" H 9330 4142 50  0001 L CNN
F 1 "24" H 9350 4100 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 4100 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5C9FA654
P 9250 4250
F 0 "J18" H 9330 4292 50  0001 L CNN
F 1 "23" H 9350 4250 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 4250 50  0001 C CNN
F 3 "~" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Text GLabel 8950 4100 0    50   Input ~ 0
24
Wire Wire Line
	9050 4100 8950 4100
Text GLabel 8950 4250 0    50   Input ~ 0
23
Wire Wire Line
	8950 4250 9050 4250
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5C9FA662
P 9250 4400
F 0 "J19" H 9330 4442 50  0001 L CNN
F 1 "DIO" H 9350 4400 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 4400 50  0001 C CNN
F 3 "~" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5C9FA66C
P 9250 4550
F 0 "J20" H 9330 4592 50  0001 L CNN
F 1 "CLK" H 9350 4550 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 4550 50  0001 C CNN
F 3 "~" H 9250 4550 50  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
Text GLabel 8950 4400 0    50   Input ~ 0
DIO
Wire Wire Line
	9050 4400 8950 4400
Text GLabel 8950 4550 0    50   Input ~ 0
CLK
Wire Wire Line
	8950 4550 9050 4550
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 5C9FA67A
P 9250 4700
F 0 "J21" H 9330 4742 50  0001 L CNN
F 1 "18" H 9350 4700 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 5C9FA684
P 9250 4850
F 0 "J22" H 9330 4892 50  0001 L CNN
F 1 "16" H 9350 4850 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 4850 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Text GLabel 8950 4700 0    50   Input ~ 0
18
Wire Wire Line
	9050 4700 8950 4700
Text GLabel 8950 4850 0    50   Input ~ 0
16
Wire Wire Line
	8950 4850 9050 4850
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 5C9FE46F
P 9250 5000
F 0 "J23" H 9330 5042 50  0001 L CNN
F 1 "14" H 9350 5000 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 5C9FE479
P 9250 5150
F 0 "J24" H 9330 5192 50  0001 L CNN
F 1 "12" H 9350 5150 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 5150 50  0001 C CNN
F 3 "~" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
Text GLabel 8950 5000 0    50   Input ~ 0
14
Wire Wire Line
	9050 5000 8950 5000
Text GLabel 8950 5150 0    50   Input ~ 0
12
Wire Wire Line
	8950 5150 9050 5150
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 5C9FFF5B
P 9250 5300
F 0 "J25" H 9330 5342 50  0001 L CNN
F 1 "11" H 9350 5300 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 5300 50  0001 C CNN
F 3 "~" H 9250 5300 50  0001 C CNN
	1    9250 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 5C9FFF65
P 9250 5450
F 0 "J26" H 9330 5492 50  0001 L CNN
F 1 "4" H 9350 5450 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 5450 50  0001 C CNN
F 3 "~" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
Text GLabel 8950 5300 0    50   Input ~ 0
11
Wire Wire Line
	9050 5300 8950 5300
Text GLabel 8950 5450 0    50   Input ~ 0
4
Wire Wire Line
	8950 5450 9050 5450
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 5C9FFF73
P 9250 5600
F 0 "J27" H 9330 5642 50  0001 L CNN
F 1 "3" H 9350 5600 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 5600 50  0001 C CNN
F 3 "~" H 9250 5600 50  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 5C9FFF7D
P 9250 5750
F 0 "J28" H 9330 5792 50  0001 L CNN
F 1 "2" H 9350 5750 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 5750 50  0001 C CNN
F 3 "~" H 9250 5750 50  0001 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
Text GLabel 8950 5600 0    50   Input ~ 0
3
Wire Wire Line
	9050 5600 8950 5600
Text GLabel 8950 5750 0    50   Input ~ 0
2
Wire Wire Line
	8950 5750 9050 5750
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 5CA037CD
P 9250 5900
F 0 "J29" H 9330 5942 50  0001 L CNN
F 1 "7" H 9350 5900 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 5900 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 5CA037D7
P 9250 6050
F 0 "J30" H 9330 6092 50  0001 L CNN
F 1 "5" H 9350 6050 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 6050 50  0001 C CNN
F 3 "~" H 9250 6050 50  0001 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
Text GLabel 8950 5900 0    50   Input ~ 0
7
Wire Wire Line
	9050 5900 8950 5900
Text GLabel 8950 6050 0    50   Input ~ 0
5
Wire Wire Line
	8950 6050 9050 6050
NoConn ~ 6000 4800
NoConn ~ 6100 4800
NoConn ~ 6200 4800
NoConn ~ 6300 4800
NoConn ~ 6400 4800
NoConn ~ 6500 4800
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C9CF4AC
P 9250 2600
F 0 "J7" H 9330 2642 50  0001 L CNN
F 1 "25" H 9350 2600 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 2600 50  0001 C CNN
F 3 "~" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5C9F790F
P 9250 3050
F 0 "J10" H 9330 3092 50  0001 L CNN
F 1 "28" H 9350 3050 50  0000 L CNN
F 2 "Footprints:Wirepad" H 9250 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CA1EF35
P 8400 2900
F 0 "J3" H 8480 2942 50  0001 L CNN
F 1 "PWR" H 8500 2900 50  0000 L CNN
F 2 "Footprints:Wirepad" H 8400 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
Text GLabel 8100 2900 0    50   Input ~ 0
PWR
Wire Wire Line
	8200 2900 8100 2900
Text GLabel 8100 3050 0    50   Input ~ 0
VSUB
Wire Wire Line
	8100 3050 8200 3050
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5CA1EF43
P 8400 3200
F 0 "J5" H 8480 3242 50  0001 L CNN
F 1 "MODE" H 8500 3200 50  0000 L CNN
F 2 "Footprints:Wirepad" H 8400 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Text GLabel 8100 3200 0    50   Input ~ 0
MODE
Wire Wire Line
	8200 3200 8100 3200
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CA1EF71
P 8400 3050
F 0 "J4" H 8480 3092 50  0001 L CNN
F 1 "VSUB" H 8500 3050 50  0000 L CNN
F 2 "Footprints:Wirepad" H 8400 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Text GLabel 8100 3350 0    50   Input ~ 0
GND
Wire Wire Line
	8200 3350 8100 3350
NoConn ~ 3250 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA27E1F
P 7850 1500
F 0 "#FLG0101" H 7850 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 1673 50  0000 C CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "~" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
Text GLabel 8300 1700 3    50   Input ~ 0
RAW
Wire Wire Line
	8300 1700 8300 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CA28852
P 8300 1500
F 0 "#FLG0102" H 8300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 1673 50  0000 C CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3050 4000
Wire Wire Line
	3150 4400 3150 4600
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5CA240FF
P 8400 3350
F 0 "J6" H 8480 3392 50  0001 L CNN
F 1 "GND" H 8500 3350 50  0000 L CNN
F 2 "Footprints:Wirepad" H 8400 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Text GLabel 2750 3450 0    50   Input ~ 0
PWR
$EndSCHEMATC
