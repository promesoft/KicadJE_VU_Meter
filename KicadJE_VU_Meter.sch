EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kicad JE - VU Meter"
Date "2021-04-10"
Rev "Rev A"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5F4B9283
P 1775 2650
AR Path="/5F4B9283" Ref="J3"  Part="1" 
AR Path="/5C8C5FC0/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9283" Ref="J?"  Part="1" 
F 0 "J3" H 1525 2800 50  0000 C CNN
F 1 "In1.1" H 1575 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 1775 2650 50  0001 C CNN
F 3 "~" H 1775 2650 50  0001 C CNN
	1    1775 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2650 2225 2650
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5F4B9291
P 1200 5325
AR Path="/5F4B9291" Ref="J1"  Part="1" 
AR Path="/5C8C5FC0/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9291" Ref="J?"  Part="1" 
F 0 "J1" H 775 5500 50  0000 C CNN
F 1 "Out1" H 900 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 1200 5325 50  0001 C CNN
F 3 "~" H 1200 5325 50  0001 C CNN
	1    1200 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2550 2025 2550
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5F4B92A9
P 1200 6025
AR Path="/5F4B92A9" Ref="J2"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A9" Ref="J?"  Part="1" 
F 0 "J2" H 750 6175 50  0000 C CNN
F 1 "Out2" H 900 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 1200 6025 50  0001 C CNN
F 3 "~" H 1200 6025 50  0001 C CNN
	1    1200 6025
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR01
U 1 1 5F4B92B1
P 1550 6200
AR Path="/5F4B92B1" Ref="#PWR01"  Part="1" 
AR Path="/5C8C5FC0/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B92B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1550 5950 50  0001 C CNN
F 1 "GND" H 1555 6027 50  0000 C CNN
F 2 "" H 1550 6200 50  0001 C CNN
F 3 "" H 1550 6200 50  0001 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5925 1475 5925
Wire Wire Line
	1550 5225 1475 5225
Connection ~ 1550 5925
Wire Wire Line
	1450 5425 1400 5425
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5F4B92BD
P 1775 4025
AR Path="/5F4B92BD" Ref="J5"  Part="1" 
AR Path="/5C8C5FC0/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92BD" Ref="J?"  Part="1" 
F 0 "J5" H 1525 4225 50  0000 C CNN
F 1 "In1.3" H 1575 4125 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 1775 4025 50  0001 C CNN
F 3 "~" H 1775 4025 50  0001 C CNN
	1    1775 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4025 2225 4025
Wire Wire Line
	1975 3925 2025 3925
Wire Wire Line
	1550 5925 1550 6200
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B9364
P 3775 975
AR Path="/5E4B0DD9/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F4B9364" Ref="#SYM1"  Part="1" 
F 0 "#SYM1" H 3775 1297 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 3775 1206 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 3775 775 50  0001 C CNN
F 3 "~" H 3805 775 50  0001 C CNN
	1    3775 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F4B938A
P 2375 4025
AR Path="/5F4B938A" Ref="R10"  Part="1" 
AR Path="/5C8C5FC0/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B938A" Ref="R?"  Part="1" 
F 0 "R10" V 2300 4025 50  0000 C CNN
F 1 "10k" V 2375 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 4025 50  0001 C CNN
F 3 "~" H 2375 4025 50  0001 C CNN
	1    2375 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 5325 2425 5325
$Comp
L Device:R R5
U 1 1 5F4B93DA
P 2225 6025
AR Path="/5F4B93DA" Ref="R5"  Part="1" 
AR Path="/5C8C5FC0/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93DA" Ref="R?"  Part="1" 
F 0 "R5" V 2100 6025 50  0000 C CNN
F 1 "1k" V 2225 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2155 6025 50  0001 C CNN
F 3 "~" H 2225 6025 50  0001 C CNN
	1    2225 6025
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F4B93E0
P 2225 5325
AR Path="/5F4B93E0" Ref="R4"  Part="1" 
AR Path="/5C8C5FC0/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93E0" Ref="R?"  Part="1" 
F 0 "R4" V 2100 5325 50  0000 C CNN
F 1 "1k" V 2225 5325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2155 5325 50  0001 C CNN
F 3 "~" H 2225 5325 50  0001 C CNN
	1    2225 5325
	0    1    1    0   
$EndComp
Text GLabel 2425 5325 2    50   Input ~ 0
Out1
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8A15
P 2825 1400
AR Path="/5D99B81E/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8A15" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5F49A670/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5F4F8A15" Ref="U1"  Part="3" 
F 0 "U1" V 2675 1125 50  0000 C CNN
F 1 "TL072" V 2675 1650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2825 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2825 1400 50  0001 C CNN
	3    2825 1400
	-1   0    0    -1  
$EndComp
$Comp
L KicadJE_VU_Meter-rescue:HEADER_2x5_Doepfer-Eurorack-KicadJE_Util-rescue P?
U 1 1 5F4F8A1B
P 1875 1400
AR Path="/5E4B0DD9/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5F49A670/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5F4F8A1B" Ref="P1"  Part="1" 
F 0 "P1" H 1875 902 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 1850 1100 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1525 650 60  0000 C CNN
F 3 "" H 1875 1400 60  0000 C CNN
	1    1875 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2925 1000 2925 1100
Wire Wire Line
	2925 1800 2925 1700
Wire Wire Line
	1725 1500 1725 1400
Connection ~ 1725 1400
Wire Wire Line
	1725 1400 1725 1300
Wire Wire Line
	2025 1500 2025 1400
Connection ~ 2025 1400
Wire Wire Line
	2025 1400 2025 1300
Wire Wire Line
	2025 1200 2025 1000
Connection ~ 2025 1000
Wire Wire Line
	2025 1000 2400 1000
Wire Wire Line
	2025 1600 2025 1800
$Comp
L Device:C C?
U 1 1 5F4F8A34
P 2400 1200
AR Path="/5E4B0DD9/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F4F8A34" Ref="C1"  Part="1" 
F 0 "C1" H 2325 1300 50  0000 L CNN
F 1 "1u" H 2425 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1050 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A3A
P 2400 1600
AR Path="/5E4B0DD9/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F4F8A3A" Ref="C2"  Part="1" 
F 0 "C2" H 2350 1725 50  0000 L CNN
F 1 "1u" H 2350 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1450 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2400 1350
Wire Wire Line
	2400 1450 2400 1400
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2400 1050 2400 1000
Connection ~ 2525 1000
Wire Wire Line
	2525 1000 2600 1000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A49
P 2525 1000
AR Path="/5E4B0DD9/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A49" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 2525 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2675 1150 50  0000 C CNN
F 2 "" H 2525 1000 50  0001 C CNN
F 3 "~" H 2525 1000 50  0001 C CNN
	1    2525 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A4F
P 2275 1400
AR Path="/5E4B0DD9/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A4F" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2275 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1573 50  0000 C CNN
F 2 "" H 2275 1400 50  0001 C CNN
F 3 "~" H 2275 1400 50  0001 C CNN
	1    2275 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A55
P 2275 1800
AR Path="/5E4B0DD9/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A55" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2275 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1973 50  0000 C CNN
F 2 "" H 2275 1800 50  0001 C CNN
F 3 "~" H 2275 1800 50  0001 C CNN
	1    2275 1800
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR05
U 1 1 5F4F8A5B
P 2275 1400
AR Path="/5F4F8A5B" Ref="#PWR05"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2275 1150 50  0001 C CNN
F 1 "GND" H 2280 1227 50  0000 C CNN
F 2 "" H 2275 1400 50  0001 C CNN
F 3 "" H 2275 1400 50  0001 C CNN
	1    2275 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4F8A67
P 2275 1800
AR Path="/5E4B0DD9/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F4F8A67" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2275 1650 50  0001 C CNN
F 1 "-12VA" H 2425 1875 50  0000 C CNN
F 2 "" H 2275 1800 50  0001 C CNN
F 3 "" H 2275 1800 50  0001 C CNN
	1    2275 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F4F8A6F
P 1375 1450
AR Path="/5F4F8A6F" Ref="R1"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4F8A6F" Ref="R?"  Part="1" 
F 0 "R1" V 1275 1450 50  0000 C CNN
F 1 "22k" V 1375 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 1450 50  0001 C CNN
F 3 "~" H 1375 1450 50  0001 C CNN
	1    1375 1450
	-1   0    0    1   
$EndComp
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR02
U 1 1 5F4F8A76
P 1625 1400
AR Path="/5F4F8A76" Ref="#PWR02"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1625 1150 50  0001 C CNN
F 1 "GND" H 1630 1227 50  0000 C CNN
F 2 "" H 1625 1400 50  0001 C CNN
F 3 "" H 1625 1400 50  0001 C CNN
	1    1625 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A7C
P 2600 1200
AR Path="/5E4B0DD9/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F4F8A7C" Ref="C3"  Part="1" 
F 0 "C3" H 2500 1300 50  0000 L CNN
F 1 "100n" H 2500 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1050 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A82
P 2600 1600
AR Path="/5E4B0DD9/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F4F8A82" Ref="C4"  Part="1" 
F 0 "C4" H 2550 1725 50  0000 L CNN
F 1 "100n" H 2525 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1450 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1350
Wire Wire Line
	2600 1450 2600 1400
Wire Wire Line
	2600 1750 2600 1800
Wire Wire Line
	2600 1050 2600 1000
Wire Wire Line
	2025 1800 2275 1800
Wire Wire Line
	2025 1400 2275 1400
Connection ~ 2275 1400
Wire Wire Line
	2275 1400 2400 1400
Connection ~ 2275 1800
Wire Wire Line
	2275 1800 2400 1800
$Comp
L Device:D D2
U 1 1 5F4F8AAD
P 1175 1550
AR Path="/5F4F8AAD" Ref="D2"  Part="1" 
AR Path="/5D60ED9A/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AAD" Ref="D?"  Part="1" 
F 0 "D2" V 1275 1575 50  0000 L CNN
F 1 "1N1007" V 1300 1225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1175 1550 50  0001 C CNN
F 3 "~" H 1175 1550 50  0001 C CNN
	1    1175 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4F8ACC
P 1550 1600
AR Path="/5E4B0DD9/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F4F8ACC" Ref="D3"  Part="1" 
F 0 "D3" H 1700 1675 50  0000 R CNN
F 1 "LED" H 1650 1750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5F4F8AFD
P 1175 1250
AR Path="/5F4F8AFD" Ref="D1"  Part="1" 
AR Path="/5D60ED9A/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AFD" Ref="D?"  Part="1" 
F 0 "D1" V 1075 1275 50  0000 L CNN
F 1 "1N1007" V 1075 950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1175 1250 50  0001 C CNN
F 3 "~" H 1175 1250 50  0001 C CNN
	1    1175 1250
	0    1    1    0   
$EndComp
Connection ~ 1175 1400
$Comp
L power:+12VA #PWR03
U 1 1 5F55A115
P 2025 1000
F 0 "#PWR03" H 2025 850 50  0001 C CNN
F 1 "+12VA" H 2040 1173 50  0000 C CNN
F 2 "" H 2025 1000 50  0001 C CNN
F 3 "" H 2025 1000 50  0001 C CNN
	1    2025 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F56AA7E
P 1800 6200
AR Path="/5F56AA7E" Ref="R3"  Part="1" 
AR Path="/5C8C5FC0/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA7E" Ref="R?"  Part="1" 
F 0 "R3" V 1875 6275 50  0000 C CNN
F 1 "OPEN" V 1800 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6200 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
	1    1800 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6200 1550 6200
Wire Wire Line
	1950 6200 2000 6200
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F7CE424
P 2300 7475
AR Path="/5D99B81E/5F7CE424" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F7CE424" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F7CE424" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F7CE424" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F7CE424" Ref="U?"  Part="2" 
AR Path="/5F7CE424" Ref="U2"  Part="2" 
F 0 "U2" H 2325 7450 50  0000 C CNN
F 1 "TL072" H 2275 7525 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2300 7475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2300 7475 50  0001 C CNN
	2    2300 7475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2025 1800 1725 1800
Connection ~ 2025 1800
Wire Wire Line
	1725 1600 1725 1800
Connection ~ 1725 1800
Wire Wire Line
	1725 1200 1725 1000
Wire Wire Line
	1725 1000 2025 1000
Wire Wire Line
	1175 1700 1175 1800
Wire Wire Line
	1725 1000 1175 1000
Wire Wire Line
	1175 1000 1175 1100
Connection ~ 1725 1000
Wire Wire Line
	1175 1800 1725 1800
Wire Wire Line
	1725 1600 1700 1600
Connection ~ 1725 1600
Wire Wire Line
	1375 1600 1400 1600
Wire Wire Line
	1725 1300 1375 1300
Connection ~ 1725 1300
Wire Wire Line
	1375 1300 1275 1300
Wire Wire Line
	1275 1300 1275 1400
Wire Wire Line
	1275 1400 1175 1400
Connection ~ 1375 1300
Wire Wire Line
	1725 1400 1625 1400
Wire Wire Line
	1550 5225 1550 5500
Wire Wire Line
	1400 6025 2000 6025
Wire Wire Line
	2000 6200 2000 6025
Connection ~ 2000 6025
Wire Wire Line
	2000 6025 2075 6025
Wire Wire Line
	2600 7375 2650 7375
Connection ~ 1950 7475
Wire Wire Line
	1950 7475 2000 7475
Wire Notes Line
	525  525  525  7725
$Comp
L power:-12VA #PWR?
U 1 1 60B72FFA
P 2650 4150
AR Path="/5E4B0DD9/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/60B72FFA" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2650 4000 50  0001 C CNN
F 1 "-12VA" H 2800 4225 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	-1   0    0    1   
$EndComp
Text Notes 4250 6625 0    50   ~ 0
DC Adjust
Wire Notes Line
	525  6525 8450 6525
Wire Notes Line
	11100 2875 11100 525 
Wire Notes Line
	525  525  11100 525 
Text Notes 625  700  0    50   ~ 0
Power
Text Notes 4250 4800 0    50   ~ 0
Input 
Text Notes 4225 5000 0    50   ~ 0
Output 
Wire Wire Line
	2925 1000 3050 1000
Connection ~ 2925 1000
Wire Wire Line
	2925 1800 3050 1800
Connection ~ 2925 1800
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E9259AD
P 2950 1400
AR Path="/5D99B81E/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E9259AD" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5F49A670/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5E9259AD" Ref="U2"  Part="3" 
F 0 "U2" V 2800 1125 50  0000 C CNN
F 1 "TL072" V 2800 1650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2950 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 1400 50  0001 C CNN
	3    2950 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 1100 3050 1000
Wire Wire Line
	3050 1700 3050 1800
$Comp
L Device:C C?
U 1 1 5EA5FADA
P 2800 1600
AR Path="/5E4B0DD9/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5EA5FADA" Ref="C6"  Part="1" 
F 0 "C6" H 2750 1725 50  0000 L CNN
F 1 "100n" H 2725 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1450 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2800 1400
Wire Wire Line
	2800 1750 2800 1800
Connection ~ 2800 1400
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 2925 1800
Connection ~ 2600 1400
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 2800 1800
Connection ~ 2400 1400
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2600 1800
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2525 1000
Wire Wire Line
	2400 1400 2600 1400
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2800 1000
Wire Wire Line
	2600 1400 2800 1400
$Comp
L Device:C C?
U 1 1 5EB3E97A
P 2800 1200
AR Path="/5E4B0DD9/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5EB3E97A" Ref="C5"  Part="1" 
F 0 "C5" H 2750 1325 50  0000 L CNN
F 1 "100n" H 2725 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1050 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 1000
Wire Wire Line
	2800 1350 2800 1400
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 2925 1000
$Comp
L Connector:TestPoint TP1
U 1 1 5EE75A89
P 1475 5225
F 0 "TP1" H 1533 5343 50  0000 L CNN
F 1 "Tri" H 1533 5252 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1675 5225 50  0001 C CNN
F 3 "~" H 1675 5225 50  0001 C CNN
	1    1475 5225
	1    0    0    -1  
$EndComp
Connection ~ 1475 5225
Wire Wire Line
	1475 5225 1400 5225
$Comp
L Connector:TestPoint TP2
U 1 1 5EEA7CE8
P 1475 5925
F 0 "TP2" H 1533 6043 50  0000 L CNN
F 1 "SQ" H 1533 5952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1675 5925 50  0001 C CNN
F 3 "~" H 1675 5925 50  0001 C CNN
	1    1475 5925
	1    0    0    -1  
$EndComp
Connection ~ 1475 5925
Wire Wire Line
	1475 5925 1400 5925
$Comp
L Connector:TestPoint TP5
U 1 1 5EEA942D
P 2100 3925
F 0 "TP5" H 2158 4043 50  0000 L CNN
F 1 "In3" H 2158 3952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2300 3925 50  0001 C CNN
F 3 "~" H 2300 3925 50  0001 C CNN
	1    2100 3925
	1    0    0    -1  
$EndComp
Connection ~ 2025 3925
$Comp
L Connector:TestPoint TP3
U 1 1 5EEAA042
P 2025 2550
F 0 "TP3" H 2083 2668 50  0000 L CNN
F 1 "In1" H 2083 2577 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2225 2550 50  0001 C CNN
F 3 "~" H 2225 2550 50  0001 C CNN
	1    2025 2550
	1    0    0    -1  
$EndComp
Connection ~ 2025 2550
Wire Wire Line
	2025 2550 1975 2550
$Comp
L Connector:TestPoint TP7
U 1 1 5EEAC9DC
P 6625 1600
F 0 "TP7" H 6683 1718 50  0000 L CNN
F 1 "Flow1" H 6683 1627 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 6825 1600 50  0001 C CNN
F 3 "~" H 6825 1600 50  0001 C CNN
	1    6625 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF22F1C
P 2475 1975
F 0 "H2" H 2575 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 2575 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2475 1975 50  0001 C CNN
F 3 "~" H 2475 1975 50  0001 C CNN
	1    2475 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF24A8F
P 2725 1975
F 0 "H3" H 2825 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 2825 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2725 1975 50  0001 C CNN
F 3 "~" H 2725 1975 50  0001 C CNN
	1    2725 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF24C31
P 2975 1975
F 0 "H4" H 3075 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 3075 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2975 1975 50  0001 C CNN
F 3 "~" H 2975 1975 50  0001 C CNN
	1    2975 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EF24E1C
P 3225 1975
F 0 "H5" H 3325 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 3325 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3225 1975 50  0001 C CNN
F 3 "~" H 3225 1975 50  0001 C CNN
	1    3225 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2075 2975 2075
Connection ~ 2725 2075
Wire Wire Line
	2725 2075 2475 2075
Connection ~ 2975 2075
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR011
U 1 1 5EF57B05
P 2850 2075
AR Path="/5EF57B05" Ref="#PWR011"  Part="1" 
AR Path="/5C8C5FC0/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EF57B05" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2850 1825 50  0001 C CNN
F 1 "GND" H 2855 1902 50  0000 C CNN
F 2 "" H 2850 2075 50  0001 C CNN
F 3 "" H 2850 2075 50  0001 C CNN
	1    2850 2075
	1    0    0    -1  
$EndComp
Connection ~ 2850 2075
Wire Wire Line
	2850 2075 2725 2075
Wire Wire Line
	2850 2075 2975 2075
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR018
U 1 1 5EF95D3D
P 3500 7100
AR Path="/5EF95D3D" Ref="#PWR018"  Part="1" 
AR Path="/5C8C5FC0/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EF95D3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3500 6850 50  0001 C CNN
F 1 "GND" H 3505 6927 50  0000 C CNN
F 2 "" H 3500 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF9702E
P 1525 1900
F 0 "H1" H 1625 1946 50  0000 L CNN
F 1 "ON" H 1625 1855 50  0000 L CNN
F 2 "AJ:LED_Hole_3mm" H 1525 1900 50  0001 C CNN
F 3 "~" H 1525 1900 50  0001 C CNN
	1    1525 1900
	1    0    0    -1  
$EndComp
Connection ~ 1550 6200
$Comp
L Device:R R2
U 1 1 5E88D30A
P 1800 5500
AR Path="/5E88D30A" Ref="R2"  Part="1" 
AR Path="/5C8C5FC0/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E88D30A" Ref="R?"  Part="1" 
F 0 "R2" V 1875 5575 50  0000 C CNN
F 1 "OPEN" V 1800 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5500 1550 5500
Wire Wire Line
	1950 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5325
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1550 5925
Wire Wire Line
	1500 7475 1950 7475
Wire Wire Line
	1400 5325 2000 5325
Connection ~ 2000 5325
Wire Wire Line
	2000 5325 2075 5325
Text GLabel 2425 6025 2    50   Input ~ 0
Out2
Wire Wire Line
	2425 6025 2375 6025
Text GLabel 1500 7475 0    50   Input ~ 0
Out1
Text GLabel 1500 7300 0    50   Input ~ 0
Out2
Wire Wire Line
	2650 7100 2450 7100
$Comp
L Device:R R6
U 1 1 5EB6735A
P 2300 7100
AR Path="/5EB6735A" Ref="R6"  Part="1" 
AR Path="/5C8C5FC0/5EB6735A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EB6735A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EB6735A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EB6735A" Ref="R?"  Part="1" 
F 0 "R6" V 2175 7100 50  0000 C CNN
F 1 "100k" V 2300 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 7100 50  0001 C CNN
F 3 "~" H 2300 7100 50  0001 C CNN
	1    2300 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 7100 1950 7100
$Comp
L Device:R R13
U 1 1 5EB67365
P 2950 7100
AR Path="/5EB67365" Ref="R13"  Part="1" 
AR Path="/5C8C5FC0/5EB67365" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EB67365" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EB67365" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EB67365" Ref="R?"  Part="1" 
F 0 "R13" V 2825 7100 50  0000 C CNN
F 1 "10k" V 2950 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 7100 50  0001 C CNN
F 3 "~" H 2950 7100 50  0001 C CNN
	1    2950 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 7100 2800 7100
Connection ~ 2650 7100
Wire Wire Line
	2650 7100 2650 7375
Wire Wire Line
	1950 7100 1950 7300
$Comp
L Device:R R12
U 1 1 5EBA2A5E
P 2825 7575
AR Path="/5EBA2A5E" Ref="R12"  Part="1" 
AR Path="/5C8C5FC0/5EBA2A5E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EBA2A5E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EBA2A5E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EBA2A5E" Ref="R?"  Part="1" 
F 0 "R12" V 2700 7575 50  0000 C CNN
F 1 "10k" V 2825 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 7575 50  0001 C CNN
F 3 "~" H 2825 7575 50  0001 C CNN
	1    2825 7575
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 7575 2600 7575
Text GLabel 3525 7575 2    50   Input ~ 0
Flow1
Wire Wire Line
	2975 7575 3525 7575
$Comp
L Device:D D6
U 1 1 5F094B09
P 2800 3850
AR Path="/5F094B09" Ref="D6"  Part="1" 
AR Path="/5D60ED9A/5F094B09" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F094B09" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F094B09" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F094B09" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F094B09" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F094B09" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F094B09" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F094B09" Ref="D?"  Part="1" 
F 0 "D6" H 2675 3950 50  0000 L CNN
F 1 "1N1007" H 2625 3775 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3850 2650 4025
Connection ~ 2650 4025
Wire Wire Line
	2950 3850 3000 3850
Wire Wire Line
	2650 4025 3000 4025
$Comp
L Device:D D10
U 1 1 5F094B17
P 2825 4100
AR Path="/5F094B17" Ref="D10"  Part="1" 
AR Path="/5D60ED9A/5F094B17" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F094B17" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F094B17" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F094B17" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F094B17" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F094B17" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F094B17" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F094B17" Ref="D?"  Part="1" 
F 0 "D10" H 2725 4000 50  0000 L CNN
F 1 "1N1007" H 2700 4175 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2825 4100 50  0001 C CNN
F 3 "~" H 2825 4100 50  0001 C CNN
	1    2825 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 4100 3000 4100
Wire Wire Line
	2525 4025 2650 4025
Connection ~ 3000 4025
Wire Wire Line
	2650 4150 2650 4100
Wire Wire Line
	2650 4100 2675 4100
$Comp
L power:+12VA #PWR014
U 1 1 5F094B32
P 3000 3850
F 0 "#PWR014" H 3000 3700 50  0001 C CNN
F 1 "+12VA" H 3150 3875 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F29E871
P 2375 2650
AR Path="/5F29E871" Ref="R7"  Part="1" 
AR Path="/5C8C5FC0/5F29E871" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F29E871" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F29E871" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F29E871" Ref="R?"  Part="1" 
F 0 "R7" V 2300 2650 50  0000 C CNN
F 1 "10k" V 2375 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 2650 50  0001 C CNN
F 3 "~" H 2375 2650 50  0001 C CNN
	1    2375 2650
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F29E899
P 2650 2775
AR Path="/5E4B0DD9/5F29E899" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F29E899" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F29E899" Ref="#PWR?"  Part="1" 
AR Path="/5F29E899" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2650 2625 50  0001 C CNN
F 1 "-12VA" H 2800 2850 50  0000 C CNN
F 2 "" H 2650 2775 50  0001 C CNN
F 3 "" H 2650 2775 50  0001 C CNN
	1    2650 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5F29E8AD
P 2800 2475
AR Path="/5F29E8AD" Ref="D4"  Part="1" 
AR Path="/5D60ED9A/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F29E8AD" Ref="D?"  Part="1" 
F 0 "D4" H 2675 2575 50  0000 L CNN
F 1 "1N1007" H 2625 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 2475 50  0001 C CNN
F 3 "~" H 2800 2475 50  0001 C CNN
	1    2800 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2475 2650 2650
Connection ~ 2650 2650
Wire Wire Line
	2950 2475 3000 2475
Wire Wire Line
	2650 2650 3000 2650
$Comp
L Device:D D8
U 1 1 5F29E8BB
P 2825 2725
AR Path="/5F29E8BB" Ref="D8"  Part="1" 
AR Path="/5D60ED9A/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F29E8BB" Ref="D?"  Part="1" 
F 0 "D8" H 2725 2625 50  0000 L CNN
F 1 "1N1007" H 2700 2800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2825 2725 50  0001 C CNN
F 3 "~" H 2825 2725 50  0001 C CNN
	1    2825 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 2725 3000 2725
Wire Wire Line
	3000 2725 3000 2650
Wire Wire Line
	2525 2650 2650 2650
Connection ~ 3000 2650
Wire Wire Line
	2650 2775 2650 2725
Wire Wire Line
	2650 2725 2675 2725
$Comp
L power:+12VA #PWR012
U 1 1 5F29E8CC
P 3000 2475
F 0 "#PWR012" H 3000 2325 50  0001 C CNN
F 1 "+12VA" H 3150 2500 50  0000 C CNN
F 2 "" H 3000 2475 50  0001 C CNN
F 3 "" H 3000 2475 50  0001 C CNN
	1    3000 2475
	1    0    0    -1  
$EndComp
Text GLabel 3375 2650 2    50   Input ~ 0
In1
Wire Wire Line
	3000 2650 3025 2650
Text GLabel 3375 4025 2    50   Input ~ 0
In2
Wire Wire Line
	3000 4025 3025 4025
Wire Wire Line
	3000 4100 3000 4025
$Comp
L Device:R R14
U 1 1 5F909392
P 3175 2650
AR Path="/5F909392" Ref="R14"  Part="1" 
AR Path="/5C8C5FC0/5F909392" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F909392" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F909392" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F909392" Ref="R?"  Part="1" 
F 0 "R14" V 3100 2650 50  0000 C CNN
F 1 "100k" V 3175 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3105 2650 50  0001 C CNN
F 3 "~" H 3175 2650 50  0001 C CNN
	1    3175 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 2650 3375 2650
$Comp
L Device:R R16
U 1 1 5F909913
P 3175 4025
AR Path="/5F909913" Ref="R16"  Part="1" 
AR Path="/5C8C5FC0/5F909913" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F909913" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F909913" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F909913" Ref="R?"  Part="1" 
F 0 "R16" V 3100 4025 50  0000 C CNN
F 1 "100k" V 3175 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3105 4025 50  0001 C CNN
F 3 "~" H 3175 4025 50  0001 C CNN
	1    3175 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 4025 3375 4025
Wire Notes Line
	4500 6525 4500 525 
Wire Notes Line
	9500 525  9500 6525
Wire Notes Line
	4500 2250 525  2250
Wire Notes Line
	4400 4850 525  4850
Text Notes 3900 6875 0    97   ~ 0
CHECK POTS
$Comp
L Device:R R9
U 1 1 5EA9C392
P 2025 3125
AR Path="/5EA9C392" Ref="R9"  Part="1" 
AR Path="/5C8C5FC0/5EA9C392" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EA9C392" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EA9C392" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EA9C392" Ref="R?"  Part="1" 
F 0 "R9" V 1950 3125 50  0000 C CNN
F 1 "10k" V 2025 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1955 3125 50  0001 C CNN
F 3 "~" H 2025 3125 50  0001 C CNN
	1    2025 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 2750 2025 2750
Wire Wire Line
	1975 4125 2175 4125
Text Notes 4550 4275 0    97   ~ 0
CHECK POTS
$Comp
L Device:R R26
U 1 1 5FC820AC
P 5750 2000
AR Path="/5FC820AC" Ref="R26"  Part="1" 
AR Path="/5C8C5FC0/5FC820AC" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FC820AC" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FC820AC" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FC820AC" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FC820AC" Ref="R?"  Part="1" 
F 0 "R26" V 5650 1925 50  0000 C CNN
F 1 "10k" V 5750 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    1    1    0   
$EndComp
Text GLabel 6825 1600 2    50   Input ~ 0
Flow1
$Comp
L Device:R R32
U 1 1 5F90A421
P 6400 1600
AR Path="/5F90A421" Ref="R32"  Part="1" 
AR Path="/5C8C5FC0/5F90A421" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F90A421" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F90A421" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F90A421" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F90A421" Ref="R?"  Part="1" 
F 0 "R32" V 6300 1525 50  0000 C CNN
F 1 "1k" V 6400 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5575 1700 5500 1700
Wire Wire Line
	4950 1700 5150 1700
Wire Wire Line
	4950 1725 4950 1700
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR019
U 1 1 5F87AA0C
P 4950 1725
AR Path="/5F87AA0C" Ref="#PWR019"  Part="1" 
AR Path="/5C8C5FC0/5F87AA0C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F87AA0C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F87AA0C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F87AA0C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F87AA0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 4950 1475 50  0001 C CNN
F 1 "GND" H 4955 1552 50  0000 C CNN
F 2 "" H 4950 1725 50  0001 C CNN
F 3 "" H 4950 1725 50  0001 C CNN
	1    4950 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F8792D2
P 5300 1700
AR Path="/5F8792D2" Ref="R19"  Part="1" 
AR Path="/5C8C5FC0/5F8792D2" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F8792D2" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F8792D2" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F8792D2" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F8792D2" Ref="R?"  Part="1" 
F 0 "R19" V 5200 1625 50  0000 C CNN
F 1 "OPEN" V 5300 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	0    1    1    0   
$EndComp
Text GLabel 5125 1500 0    50   Input ~ 0
In1
Wire Wire Line
	6225 1600 6250 1600
Wire Wire Line
	4950 2000 5150 2000
Wire Wire Line
	4950 2025 4950 2000
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR022
U 1 1 5F665D87
P 4950 2025
AR Path="/5F665D87" Ref="#PWR022"  Part="1" 
AR Path="/5C8C5FC0/5F665D87" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F665D87" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F665D87" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F665D87" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F665D87" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 4950 1775 50  0001 C CNN
F 1 "GND" H 4955 1852 50  0000 C CNN
F 2 "" H 4950 2025 50  0001 C CNN
F 3 "" H 4950 2025 50  0001 C CNN
	1    4950 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F6651D8
P 5300 2000
AR Path="/5F6651D8" Ref="R22"  Part="1" 
AR Path="/5C8C5FC0/5F6651D8" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F6651D8" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F6651D8" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F6651D8" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F6651D8" Ref="R?"  Part="1" 
F 0 "R22" V 5200 1925 50  0000 C CNN
F 1 "100k" V 5300 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	0    1    1    0   
$EndComp
Connection ~ 6225 1600
Text Notes 9025 650  0    50   ~ 0
Mixer Input
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6058F368
P 6425 5225
AR Path="/5D99B81E/6058F368" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6058F368" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6058F368" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6058F368" Ref="U?"  Part="1" 
AR Path="/5F49A670/6058F368" Ref="U?"  Part="2" 
AR Path="/6058F368" Ref="U2"  Part="1" 
F 0 "U2" H 6325 5225 50  0000 C CNN
F 1 "TL072" H 6525 5075 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6425 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6425 5225 50  0001 C CNN
	1    6425 5225
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 604DA92D
P 5875 1600
AR Path="/5D99B81E/604DA92D" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/604DA92D" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/604DA92D" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/604DA92D" Ref="U?"  Part="1" 
AR Path="/5F49A670/604DA92D" Ref="U?"  Part="1" 
AR Path="/604DA92D" Ref="U1"  Part="1" 
F 0 "U1" H 5800 1650 50  0000 C CNN
F 1 "TL072" H 5800 1550 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5875 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5875 1600 50  0001 C CNN
	1    5875 1600
	1    0    0    -1  
$EndComp
Text Notes 8875 4200 0    50   ~ 0
Meter shaping
Wire Wire Line
	2175 2750 2175 4125
Wire Wire Line
	2025 2975 2025 2750
Connection ~ 2025 2750
Wire Wire Line
	2025 2750 2175 2750
Wire Wire Line
	2025 3275 2025 3925
Wire Wire Line
	2025 3925 2100 3925
Wire Wire Line
	6175 1600 6225 1600
Wire Wire Line
	5900 2000 6225 2000
Wire Wire Line
	6225 1600 6225 2000
Wire Wire Line
	5450 2000 5500 2000
Wire Wire Line
	5500 2000 5500 1700
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5600 2000
Wire Wire Line
	5450 1700 5450 1500
Connection ~ 5450 1500
Wire Wire Line
	5450 1500 5575 1500
Wire Wire Line
	1500 7300 1950 7300
Connection ~ 1950 7300
Wire Wire Line
	1950 7300 1950 7475
Wire Wire Line
	3100 7100 3500 7100
Wire Wire Line
	6550 1600 6625 1600
Connection ~ 6625 1600
Wire Wire Line
	6625 1600 6825 1600
$Comp
L Device:R R21
U 1 1 60880818
P 5850 5125
AR Path="/60880818" Ref="R21"  Part="1" 
AR Path="/5C8C5FC0/60880818" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60880818" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60880818" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60880818" Ref="R?"  Part="1" 
AR Path="/5F49A670/60880818" Ref="R?"  Part="1" 
F 0 "R21" V 5750 5050 50  0000 C CNN
F 1 "10k" V 5850 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 5125 50  0001 C CNN
F 3 "~" H 5850 5125 50  0001 C CNN
	1    5850 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5125 6125 5125
Text GLabel 4825 5125 0    50   Input ~ 0
Flow1
$Comp
L Device:R R23
U 1 1 60898D51
P 5900 5950
AR Path="/60898D51" Ref="R23"  Part="1" 
AR Path="/5C8C5FC0/60898D51" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60898D51" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60898D51" Ref="R?"  Part="1" 
AR Path="/5F49A670/60898D51" Ref="R?"  Part="1" 
F 0 "R23" V 5825 5950 50  0000 C CNN
F 1 "470R" V 5900 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60899472
P 6950 5550
AR Path="/5E4B0DD9/60899472" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/60899472" Ref="C?"  Part="1" 
AR Path="/5F49A670/60899472" Ref="C?"  Part="1" 
AR Path="/60899472" Ref="C8"  Part="1" 
F 0 "C8" H 6900 5675 50  0000 L CNN
F 1 "220p" H 6875 5425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 5400 50  0001 C CNN
F 3 "~" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60899D44
P 5650 5425
AR Path="/60899D44" Ref="R18"  Part="1" 
AR Path="/5C8C5FC0/60899D44" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60899D44" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60899D44" Ref="R?"  Part="1" 
AR Path="/5F49A670/60899D44" Ref="R?"  Part="1" 
F 0 "R18" V 5575 5425 50  0000 C CNN
F 1 "1M" V 5650 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 5425 50  0001 C CNN
F 3 "~" H 5650 5425 50  0001 C CNN
	1    5650 5425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6089A29E
P 5450 5125
AR Path="/5E4B0DD9/6089A29E" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/6089A29E" Ref="C?"  Part="1" 
AR Path="/5F49A670/6089A29E" Ref="C?"  Part="1" 
AR Path="/6089A29E" Ref="C7"  Part="1" 
F 0 "C7" H 5400 5250 50  0000 L CNN
F 1 "100n" H 5375 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 4975 50  0001 C CNN
F 3 "~" H 5450 5125 50  0001 C CNN
	1    5450 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5125 5650 5125
$Comp
L Device:R R11
U 1 1 608A6AA1
P 5250 5425
AR Path="/608A6AA1" Ref="R11"  Part="1" 
AR Path="/5C8C5FC0/608A6AA1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/608A6AA1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/608A6AA1" Ref="R?"  Part="1" 
AR Path="/5F49A670/608A6AA1" Ref="R?"  Part="1" 
F 0 "R11" V 5175 5425 50  0000 C CNN
F 1 "OPEN" V 5250 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 5425 50  0001 C CNN
F 3 "~" H 5250 5425 50  0001 C CNN
	1    5250 5425
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 608AD661
P 5050 5125
AR Path="/608AD661" Ref="R8"  Part="1" 
AR Path="/5C8C5FC0/608AD661" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/608AD661" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/608AD661" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/608AD661" Ref="R?"  Part="1" 
AR Path="/5F49A670/608AD661" Ref="R?"  Part="1" 
F 0 "R8" V 4950 5050 50  0000 C CNN
F 1 "100k" V 5050 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 5125 50  0001 C CNN
F 3 "~" H 5050 5125 50  0001 C CNN
	1    5050 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5125 5250 5125
Wire Wire Line
	4900 5125 4825 5125
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR0101
U 1 1 608B94CF
P 5475 5675
AR Path="/608B94CF" Ref="#PWR0101"  Part="1" 
AR Path="/5C8C5FC0/608B94CF" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/608B94CF" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/608B94CF" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/608B94CF" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/608B94CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5475 5425 50  0001 C CNN
F 1 "GND" H 5480 5502 50  0000 C CNN
F 2 "" H 5475 5675 50  0001 C CNN
F 3 "" H 5475 5675 50  0001 C CNN
	1    5475 5675
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR0102
U 1 1 608B9A37
P 5900 6225
AR Path="/608B9A37" Ref="#PWR0102"  Part="1" 
AR Path="/5C8C5FC0/608B9A37" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/608B9A37" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/608B9A37" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/608B9A37" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/608B9A37" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 5900 5975 50  0001 C CNN
F 1 "GND" H 5905 6052 50  0000 C CNN
F 2 "" H 5900 6225 50  0001 C CNN
F 3 "" H 5900 6225 50  0001 C CNN
	1    5900 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 5675 5475 5625
Wire Wire Line
	5475 5625 5250 5625
Wire Wire Line
	5250 5625 5250 5575
Wire Wire Line
	5250 5275 5250 5125
Connection ~ 5250 5125
Wire Wire Line
	5250 5125 5200 5125
Wire Wire Line
	5475 5625 5650 5625
Wire Wire Line
	5650 5625 5650 5575
Wire Wire Line
	5650 5275 5650 5125
Connection ~ 5475 5625
Connection ~ 5650 5125
Wire Wire Line
	5650 5125 5700 5125
Wire Wire Line
	5900 6225 5900 6100
Wire Wire Line
	5900 5325 6125 5325
Wire Wire Line
	5900 5800 5900 5750
Wire Wire Line
	6725 5225 6950 5225
Wire Wire Line
	6950 5225 6950 5400
Wire Wire Line
	6950 5750 5900 5750
Wire Wire Line
	6950 5700 6950 5750
Connection ~ 5900 5750
Wire Wire Line
	5900 5750 5900 5325
$Comp
L Device:D D5
U 1 1 608D3D7D
P 7400 4800
AR Path="/608D3D7D" Ref="D5"  Part="1" 
AR Path="/5D60ED9A/608D3D7D" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/608D3D7D" Ref="D?"  Part="1" 
AR Path="/5CE53731/608D3D7D" Ref="D?"  Part="1" 
AR Path="/5DD87D87/608D3D7D" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/608D3D7D" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/608D3D7D" Ref="D?"  Part="1" 
AR Path="/5F49A670/608D3D7D" Ref="D?"  Part="1" 
F 0 "D5" V 7300 4825 50  0000 L CNN
F 1 "1N4148" H 7250 4725 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7400 4800 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 608D504D
P 7400 5000
AR Path="/608D504D" Ref="D7"  Part="1" 
AR Path="/5D60ED9A/608D504D" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/608D504D" Ref="D?"  Part="1" 
AR Path="/5CE53731/608D504D" Ref="D?"  Part="1" 
AR Path="/5DD87D87/608D504D" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/608D504D" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/608D504D" Ref="D?"  Part="1" 
AR Path="/5F49A670/608D504D" Ref="D?"  Part="1" 
F 0 "D7" V 7300 5025 50  0000 L CNN
F 1 "1N4148" H 7250 4925 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7400 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 608DC96E
P 7400 5350
AR Path="/608DC96E" Ref="D9"  Part="1" 
AR Path="/5D60ED9A/608DC96E" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/608DC96E" Ref="D?"  Part="1" 
AR Path="/5CE53731/608DC96E" Ref="D?"  Part="1" 
AR Path="/5DD87D87/608DC96E" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/608DC96E" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/608DC96E" Ref="D?"  Part="1" 
AR Path="/5F49A670/608DC96E" Ref="D?"  Part="1" 
F 0 "D9" V 7300 5375 50  0000 L CNN
F 1 "1N4148" H 7250 5275 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7400 5350 50  0001 C CNN
F 3 "~" H 7400 5350 50  0001 C CNN
	1    7400 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:D D11
U 1 1 608DD14A
P 7400 5550
AR Path="/608DD14A" Ref="D11"  Part="1" 
AR Path="/5D60ED9A/608DD14A" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/608DD14A" Ref="D?"  Part="1" 
AR Path="/5CE53731/608DD14A" Ref="D?"  Part="1" 
AR Path="/5DD87D87/608DD14A" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/608DD14A" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/608DD14A" Ref="D?"  Part="1" 
AR Path="/5F49A670/608DD14A" Ref="D?"  Part="1" 
F 0 "D11" V 7300 5575 50  0000 L CNN
F 1 "1N4148" H 7250 5475 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7400 5550 50  0001 C CNN
F 3 "~" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 7700 5350
Wire Wire Line
	7700 5350 7700 4800
Wire Wire Line
	7700 4800 7550 4800
Wire Wire Line
	7550 5000 7625 5000
Wire Wire Line
	7625 5000 7625 5550
Wire Wire Line
	7625 5550 7550 5550
Wire Wire Line
	7250 4800 6950 4800
Wire Wire Line
	6950 4800 6950 5000
Connection ~ 6950 5225
Wire Wire Line
	7250 5000 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 6950 5225
Wire Wire Line
	7250 5350 7125 5350
Wire Wire Line
	7125 5350 7125 5550
Wire Wire Line
	7125 5750 6950 5750
Connection ~ 6950 5750
Wire Wire Line
	7250 5550 7125 5550
Connection ~ 7125 5550
Wire Wire Line
	7125 5550 7125 5750
$Comp
L Device:R R25
U 1 1 609108CC
P 7975 4800
AR Path="/609108CC" Ref="R25"  Part="1" 
AR Path="/5C8C5FC0/609108CC" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/609108CC" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/609108CC" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/609108CC" Ref="R?"  Part="1" 
AR Path="/5F49A670/609108CC" Ref="R?"  Part="1" 
F 0 "R25" V 7875 4725 50  0000 C CNN
F 1 "150" V 7975 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7905 4800 50  0001 C CNN
F 3 "~" H 7975 4800 50  0001 C CNN
	1    7975 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 60910CE2
P 7975 5550
AR Path="/60910CE2" Ref="R27"  Part="1" 
AR Path="/5C8C5FC0/60910CE2" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60910CE2" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60910CE2" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60910CE2" Ref="R?"  Part="1" 
AR Path="/5F49A670/60910CE2" Ref="R?"  Part="1" 
F 0 "R27" V 7875 5475 50  0000 C CNN
F 1 "150" V 7975 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7905 5550 50  0001 C CNN
F 3 "~" H 7975 5550 50  0001 C CNN
	1    7975 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 5550 7625 5550
Connection ~ 7625 5550
Wire Wire Line
	7825 4800 7700 4800
Connection ~ 7700 4800
$Comp
L Device:C C?
U 1 1 60921909
P 8175 5175
AR Path="/5E4B0DD9/60921909" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/60921909" Ref="C?"  Part="1" 
AR Path="/5F49A670/60921909" Ref="C?"  Part="1" 
AR Path="/60921909" Ref="C9"  Part="1" 
F 0 "C9" H 8125 5300 50  0000 L CNN
F 1 "1u-22u" H 8125 5075 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8213 5025 50  0001 C CNN
F 3 "~" H 8175 5175 50  0001 C CNN
	1    8175 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 5325 8175 5550
Wire Wire Line
	8175 5550 8125 5550
Wire Wire Line
	8175 5025 8175 4800
Wire Wire Line
	8175 4800 8125 4800
Wire Notes Line
	8475 6525 9500 6525
Wire Notes Line
	4500 4100 9500 4100
$Comp
L Device:Amperemeter_AC MES1
U 1 1 6094C1DC
P 8850 5150
F 0 "MES1" H 9003 5196 50  0000 L CNN
F 1 "VU Meter" H 9003 5105 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Right" V 8850 5250 50  0001 C CNN
F 3 "~" V 8850 5250 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 4800 8850 4800
Wire Wire Line
	8850 4800 8850 4950
Connection ~ 8175 4800
Wire Wire Line
	8175 5550 8850 5550
Wire Wire Line
	8850 5550 8850 5350
Connection ~ 8175 5550
$Comp
L Connector:TestPoint TP4
U 1 1 6095DC67
P 6625 2850
F 0 "TP4" H 6683 2968 50  0000 L CNN
F 1 "Flow1" H 6683 2877 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 6825 2850 50  0001 C CNN
F 3 "~" H 6825 2850 50  0001 C CNN
	1    6625 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6095E4B1
P 5750 3250
AR Path="/6095E4B1" Ref="R20"  Part="1" 
AR Path="/5C8C5FC0/6095E4B1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6095E4B1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6095E4B1" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6095E4B1" Ref="R?"  Part="1" 
AR Path="/5F49A670/6095E4B1" Ref="R?"  Part="1" 
F 0 "R20" V 5650 3175 50  0000 C CNN
F 1 "10k" V 5750 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
Text GLabel 6825 2850 2    50   Input ~ 0
Flow1
$Comp
L Device:R R24
U 1 1 6095E4BC
P 6400 2850
AR Path="/6095E4BC" Ref="R24"  Part="1" 
AR Path="/5C8C5FC0/6095E4BC" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6095E4BC" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6095E4BC" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6095E4BC" Ref="R?"  Part="1" 
AR Path="/5F49A670/6095E4BC" Ref="R?"  Part="1" 
F 0 "R24" V 6300 2775 50  0000 C CNN
F 1 "1k" V 6400 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5575 2950 5500 2950
Wire Wire Line
	4950 2950 5150 2950
Wire Wire Line
	4950 2975 4950 2950
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR0103
U 1 1 6095E4C9
P 4950 2975
AR Path="/6095E4C9" Ref="#PWR0103"  Part="1" 
AR Path="/5C8C5FC0/6095E4C9" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/6095E4C9" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/6095E4C9" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6095E4C9" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6095E4C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 4950 2725 50  0001 C CNN
F 1 "GND" H 4955 2802 50  0000 C CNN
F 2 "" H 4950 2975 50  0001 C CNN
F 3 "" H 4950 2975 50  0001 C CNN
	1    4950 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6095E4D3
P 5300 2950
AR Path="/6095E4D3" Ref="R15"  Part="1" 
AR Path="/5C8C5FC0/6095E4D3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6095E4D3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6095E4D3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6095E4D3" Ref="R?"  Part="1" 
AR Path="/5F49A670/6095E4D3" Ref="R?"  Part="1" 
F 0 "R15" V 5200 2875 50  0000 C CNN
F 1 "OPEN" V 5300 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
Text GLabel 5125 2750 0    50   Input ~ 0
In2
Wire Wire Line
	6225 2850 6250 2850
Wire Wire Line
	4950 3250 5150 3250
Wire Wire Line
	4950 3275 4950 3250
$Comp
L KicadJE_VU_Meter-rescue:GND-Envelope-cache-2018-08-04-13-00-04-KicadJE_Util-rescue #PWR0104
U 1 1 6095E4E2
P 4950 3275
AR Path="/6095E4E2" Ref="#PWR0104"  Part="1" 
AR Path="/5C8C5FC0/6095E4E2" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/6095E4E2" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/6095E4E2" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6095E4E2" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6095E4E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 4950 3025 50  0001 C CNN
F 1 "GND" H 4955 3102 50  0000 C CNN
F 2 "" H 4950 3275 50  0001 C CNN
F 3 "" H 4950 3275 50  0001 C CNN
	1    4950 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6095E4EC
P 5300 3250
AR Path="/6095E4EC" Ref="R17"  Part="1" 
AR Path="/5C8C5FC0/6095E4EC" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6095E4EC" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6095E4EC" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6095E4EC" Ref="R?"  Part="1" 
AR Path="/5F49A670/6095E4EC" Ref="R?"  Part="1" 
F 0 "R17" V 5200 3175 50  0000 C CNN
F 1 "100k" V 5300 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	0    1    1    0   
$EndComp
Connection ~ 6225 2850
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6095E4F7
P 5875 2850
AR Path="/5D99B81E/6095E4F7" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6095E4F7" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6095E4F7" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6095E4F7" Ref="U?"  Part="1" 
AR Path="/5F49A670/6095E4F7" Ref="U?"  Part="1" 
AR Path="/6095E4F7" Ref="U1"  Part="2" 
F 0 "U1" H 5800 2900 50  0000 C CNN
F 1 "TL072" H 5800 2800 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5875 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5875 2850 50  0001 C CNN
	2    5875 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2850 6225 2850
Wire Wire Line
	5900 3250 6225 3250
Wire Wire Line
	6225 2850 6225 3250
Wire Wire Line
	5450 3250 5500 3250
Wire Wire Line
	5500 3250 5500 2950
Connection ~ 5500 3250
Wire Wire Line
	5500 3250 5600 3250
Wire Wire Line
	5450 2950 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5575 2750
Wire Wire Line
	6550 2850 6625 2850
Connection ~ 6625 2850
Wire Wire Line
	6625 2850 6825 2850
Wire Wire Line
	5125 1500 5450 1500
Wire Wire Line
	5125 2750 5450 2750
$EndSCHEMATC
