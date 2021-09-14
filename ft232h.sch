EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VOLTAG"
Date "2021-09-14"
Rev "A"
Comp "Voltlog"
Comment1 "License GPLv3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L voltlog:USB_C_Receptacle_USB2.0 J2
U 1 1 5FEDD9A1
P 1600 2700
F 0 "J2" H 1707 3567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1707 3476 50  0000 C CNN
F 2 "voltlog:TYPE-C-31-M-12" H 1750 2700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1750 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FEDF135
P 3600 2100
F 0 "F1" V 3375 2100 50  0000 C CNN
F 1 "0.5A" V 3466 2100 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 3650 1900 50  0001 L CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FEDFAEF
P 2450 3300
F 0 "R2" H 2518 3346 50  0000 L CNN
F 1 "5K1" H 2518 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 3290 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FEE06DD
P 2750 3300
F 0 "R3" H 2818 3346 50  0000 L CNN
F 1 "5K1" H 2818 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2790 3290 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FEE0A00
P 1300 3900
F 0 "R4" H 1368 3946 50  0000 L CNN
F 1 "1M" H 1368 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1340 3890 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FEE1214
P 850 3900
F 0 "C13" H 965 3946 50  0000 L CNN
F 1 "4.7nF" H 965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 888 3750 50  0001 C CNN
F 3 "~" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAHT D1
U 1 1 5FEE1A33
P 3250 3250
F 0 "D1" H 3400 3100 50  0000 L CNN
F 1 "SP0504BAHT" H 3400 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 3200 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3375 3375 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2450 3150
Wire Wire Line
	2200 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3150
Wire Wire Line
	2200 2350 2200 2450
Wire Wire Line
	2200 2350 3250 2350
Connection ~ 2200 2350
Wire Wire Line
	2200 2550 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	850  3750 1300 3750
Wire Wire Line
	1300 3750 1300 3600
Connection ~ 1300 3750
Wire Wire Line
	850  4050 850  4200
Wire Wire Line
	850  4200 1300 4200
Wire Wire Line
	1600 4200 1600 3600
Wire Wire Line
	1300 4050 1300 4200
Connection ~ 1300 4200
Wire Wire Line
	1300 4200 1600 4200
$Comp
L power:GND #PWR020
U 1 1 5FEE8547
P 1600 4200
F 0 "#PWR020" H 1600 3950 50  0001 C CNN
F 1 "GND" H 1605 4027 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Connection ~ 1600 4200
$Comp
L power:GND #PWR013
U 1 1 5FEE8C24
P 2450 3450
F 0 "#PWR013" H 2450 3200 50  0001 C CNN
F 1 "GND" H 2455 3277 50  0000 C CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FEE906D
P 2750 3450
F 0 "#PWR014" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Text Label 5600 3400 0    50   ~ 0
DM
Text Label 5600 3500 0    50   ~ 0
DP
Text Label 2300 2900 0    50   ~ 0
CC1
Text Label 2300 3000 0    50   ~ 0
CC2
Wire Wire Line
	2200 3000 2450 3000
Text Label 2500 2100 0    50   ~ 0
VBUS
$Comp
L power:GND #PWR015
U 1 1 5FEEBA65
P 3250 3450
F 0 "#PWR015" H 3250 3200 50  0001 C CNN
F 1 "GND" H 3255 3277 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3150 2650
Wire Wire Line
	3150 2650 2200 2650
Wire Wire Line
	3250 3050 3250 2350
Wire Wire Line
	3350 3050 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3450 2100
Wire Wire Line
	3450 3050 3450 2100
$Comp
L Memory_EEPROM:93LCxxBxxOT U2
U 1 1 5FEED7B0
P 3700 4550
F 0 "U2" H 3300 4350 50  0000 C CNN
F 1 "93LC56BT" H 3450 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3700 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5FEF4BF0
P 4100 4900
F 0 "R6" H 4168 4946 50  0000 L CNN
F 1 "2K" H 4168 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 4890 50  0001 C CNN
F 3 "~" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4750
Wire Wire Line
	4100 5050 4300 5050
Wire Wire Line
	5500 3950 5800 3950
$Comp
L power:GND #PWR024
U 1 1 5FEF8465
P 3700 4950
F 0 "#PWR024" H 3700 4700 50  0001 C CNN
F 1 "GND" H 3705 4777 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4850 3700 4950
$Comp
L Device:R_US R5
U 1 1 5FEF925C
P 5000 3900
F 0 "R5" H 5068 3946 50  0000 L CNN
F 1 "12K" H 5068 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 3890 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FEF9FA9
P 5250 3250
F 0 "R1" V 5045 3250 50  0000 C CNN
F 1 "12K" V 5136 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5290 3240 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4450 4400 4450
Wire Wire Line
	4100 4550 4300 4550
Wire Wire Line
	4300 5050 4300 4550
Connection ~ 4300 4550
Wire Wire Line
	4300 4550 4400 4550
Wire Wire Line
	2950 4450 3300 4450
Text Label 4400 4450 2    50   ~ 0
EE_CLK
Text Label 4400 4550 2    50   ~ 0
EE_DI
Text Label 2950 4450 0    50   ~ 0
EE_CS
Wire Wire Line
	5500 3850 5800 3850
Wire Wire Line
	5500 3750 5800 3750
Text Label 5500 3750 0    50   ~ 0
EE_CS
Text Label 5500 3850 0    50   ~ 0
EE_CLK
Text Label 5500 3950 0    50   ~ 0
EE_DI
$Comp
L power:GND #PWR019
U 1 1 5FF0376A
P 5000 4050
F 0 "#PWR019" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FF057C9
P 2600 4550
F 0 "C14" H 2715 4596 50  0000 L CNN
F 1 "0.1uF" H 2715 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 4400 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4900 7300 4800
Wire Wire Line
	7200 4800 7200 4900
Connection ~ 7200 4900
Wire Wire Line
	7200 4900 7300 4900
Wire Wire Line
	7100 4800 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7200 4900
Wire Wire Line
	7000 4800 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 7100 4900
Wire Wire Line
	6900 4800 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 7000 4900
Wire Wire Line
	6800 4800 6800 4900
Connection ~ 6800 4900
Wire Wire Line
	6800 4900 6900 4900
Wire Wire Line
	6700 4800 6700 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 6800 4900
Wire Wire Line
	6600 4800 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 6700 4900
Wire Wire Line
	6500 4800 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6600 4900
Wire Wire Line
	6400 4800 6400 4900
Connection ~ 6400 4900
Wire Wire Line
	6400 4900 6500 4900
Wire Wire Line
	6300 4800 6300 4900
Wire Wire Line
	6300 4900 6400 4900
$Comp
L power:GND #PWR027
U 1 1 5FF0F65A
P 7300 5100
F 0 "#PWR027" H 7300 4850 50  0001 C CNN
F 1 "GND" H 7305 4927 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4900 7300 5100
Connection ~ 7300 4900
Wire Wire Line
	5800 4350 5700 4350
$Comp
L power:GND #PWR023
U 1 1 5FF16715
P 5500 5100
F 0 "#PWR023" H 5500 4850 50  0001 C CNN
F 1 "GND" H 5505 4927 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5FF17156
P 1800 7000
F 0 "D3" H 1750 7100 50  0000 L CNN
F 1 "Green" H 1700 6900 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1800 7000 50  0001 C CNN
F 3 "~" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5FF18A32
P 1800 6500
F 0 "D2" H 1800 6600 50  0000 L CNN
F 1 "Red" H 1750 6400 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1800 6500 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5FF18DA2
P 2300 7000
F 0 "R8" V 2400 6950 50  0000 L CNN
F 1 "1K" V 2200 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 6990 50  0001 C CNN
F 3 "~" H 2300 7000 50  0001 C CNN
	1    2300 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FF19B81
P 2300 6500
F 0 "R7" V 2400 6450 50  0000 L CNN
F 1 "1K" V 2200 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 6490 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5FF1A685
P 10100 1600
F 0 "J1" H 10000 2300 50  0000 R CNN
F 1 "JTAG" H 10000 2200 50  0000 R CNN
F 2 "voltlog:PinHeader_IDC_2x05_P1.27mm" H 10100 1600 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9750 350 50  0001 C CNN
	1    10100 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 3350 2100
Connection ~ 3450 2100
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5FF2439D
P 3950 2100
F 0 "FB3" V 3713 2100 50  0000 C CNN
F 1 "600R" V 3804 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3880 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2100 3850 2100
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5FF2AA14
P 1350 7000
F 0 "JP3" H 1300 7100 50  0000 L CNN
F 1 "NC" H 1300 6900 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1350 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5FF2BF04
P 1350 6500
F 0 "JP2" H 1300 6600 50  0000 L CNN
F 1 "NC" H 1300 6400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3750 5000 3650
Wire Wire Line
	5000 3650 5800 3650
Wire Wire Line
	5800 4100 5300 4100
$Comp
L voltlog:FT232H U1
U 1 1 5FF2CBF0
P 6700 3300
F 0 "U1" H 7550 2000 50  0000 C CNN
F 1 "FT232H" H 7650 1900 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6700 3300 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232H.pdf" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6100 4900
Wire Wire Line
	6100 4900 6300 4900
Connection ~ 6300 4900
Text Label 5600 3250 0    50   ~ 0
~RST
Wire Wire Line
	1450 6500 1650 6500
Wire Wire Line
	1950 6500 2150 6500
Wire Wire Line
	2150 7000 1950 7000
Wire Wire Line
	1650 7000 1450 7000
Wire Wire Line
	850  6500 1250 6500
Wire Wire Line
	850  7000 1250 7000
Wire Wire Line
	2450 6500 2650 6500
Wire Wire Line
	2650 6500 2650 6750
Wire Wire Line
	2650 7000 2450 7000
Wire Wire Line
	8000 2350 7600 2350
Wire Wire Line
	8000 2450 7600 2450
Wire Wire Line
	8000 2550 7600 2550
Wire Wire Line
	8000 2650 7600 2650
Wire Wire Line
	8000 2750 7600 2750
Wire Wire Line
	8000 2850 7600 2850
Wire Wire Line
	8000 2950 7600 2950
Wire Wire Line
	8000 3050 7600 3050
Wire Wire Line
	8000 3250 7600 3250
Wire Wire Line
	8000 3350 7600 3350
Wire Wire Line
	8000 3450 7600 3450
Wire Wire Line
	8000 3550 7600 3550
Wire Wire Line
	8000 3650 7600 3650
Wire Wire Line
	8000 3750 7600 3750
Wire Wire Line
	8000 3850 7600 3850
Wire Wire Line
	8000 3950 7600 3950
Wire Wire Line
	8000 4050 7600 4050
Wire Wire Line
	8000 4150 7600 4150
Text Label 8000 4150 2    50   ~ 0
ACBUS9
Text Label 8000 4050 2    50   ~ 0
ACBUS8
Text Label 8000 3950 2    50   ~ 0
ACBUS7
Text Label 8000 3850 2    50   ~ 0
ACBUS6
Text Label 8000 3750 2    50   ~ 0
ACBUS5
Text Label 8000 3650 2    50   ~ 0
ACBUS4
Text Label 8000 3550 2    50   ~ 0
ACBUS3
Text Label 8000 3450 2    50   ~ 0
ACBUS2
Text Label 8000 3350 2    50   ~ 0
ACBUS1
Text Label 8000 3250 2    50   ~ 0
ACBUS0
Text Label 8000 3050 2    50   ~ 0
ADBUS7
Text Label 8000 2950 2    50   ~ 0
ADBUS6
Text Label 8000 2850 2    50   ~ 0
ADBUS5
Text Label 8000 2750 2    50   ~ 0
ADBUS4
Text Label 8000 2650 2    50   ~ 0
ADBUS3
Text Label 8000 2550 2    50   ~ 0
ADBUS2
Text Label 8000 2450 2    50   ~ 0
ADBUS1
Text Label 8000 2350 2    50   ~ 0
ADBUS0
Text Label 850  6500 0    50   ~ 0
ACBUS8
Text Label 850  7000 0    50   ~ 0
ACBUS9
$Comp
L voltlog:VOLTLOG_LOGO V1
U 1 1 5FF9B210
P 7150 6750
F 0 "V1" H 7150 6620 60  0001 C CNN
F 1 "VOLTLOG_LOGO" H 7150 6880 60  0001 C CNN
F 2 "voltlog:voltlog_mask_3mm" H 7150 6750 50  0001 C CNN
F 3 "" H 7150 6750 50  0001 C CNN
	1    7150 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FF9BF9D
P 6100 7100
F 0 "FID1" H 6185 7146 50  0000 L CNN
F 1 "Fiducial" H 6185 7055 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6100 7100 50  0001 C CNN
F 3 "~" H 6100 7100 50  0001 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FF9CCDC
P 6100 7300
F 0 "FID2" H 6185 7346 50  0000 L CNN
F 1 "Fiducial" H 6185 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6100 7300 50  0001 C CNN
F 3 "~" H 6100 7300 50  0001 C CNN
	1    6100 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FF9CE7C
P 6100 7500
F 0 "FID3" H 6185 7546 50  0000 L CNN
F 1 "Fiducial" H 6185 7455 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6100 7500 50  0001 C CNN
F 3 "~" H 6100 7500 50  0001 C CNN
	1    6100 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF9D6BC
P 6100 6150
F 0 "H1" H 6200 6196 50  0000 L CNN
F 1 "MountingHole" H 6200 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6100 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF9DA94
P 6100 6350
F 0 "H2" H 6200 6396 50  0000 L CNN
F 1 "MountingHole" H 6200 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6100 6350 50  0001 C CNN
F 3 "~" H 6100 6350 50  0001 C CNN
	1    6100 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FF9DC51
P 6100 6550
F 0 "H3" H 6200 6596 50  0000 L CNN
F 1 "MountingHole" H 6200 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6100 6550 50  0001 C CNN
F 3 "~" H 6100 6550 50  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FF9DF99
P 6100 6750
F 0 "H4" H 6200 6796 50  0000 L CNN
F 1 "MountingHole" H 6200 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6100 6750 50  0001 C CNN
F 3 "~" H 6100 6750 50  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
Connection ~ 3250 2350
Connection ~ 3150 2650
$Comp
L Device:C C1
U 1 1 5FFEF3E3
P 7300 1450
F 0 "C1" H 7350 1550 50  0000 L CNN
F 1 "0.1uF" H 7350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 1300 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FFEF83C
P 4650 2550
F 0 "C7" H 4700 2650 50  0000 L CNN
F 1 "4.7uF" H 4700 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2400 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FFEFBED
P 5550 2550
F 0 "C10" H 5600 2650 50  0000 L CNN
F 1 "0.1uF" H 5600 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2400 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FFF04B2
P 5550 2700
F 0 "#PWR010" H 5550 2450 50  0001 C CNN
F 1 "GND" H 5555 2527 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5550 2400
Text Label 5600 2400 0    50   ~ 0
VCCA
$Comp
L Device:C C9
U 1 1 5FFF7AA9
P 5250 2550
F 0 "C9" H 5300 2650 50  0000 L CNN
F 1 "0.1uF" H 5300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 2400 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5250 2300
Wire Wire Line
	5250 2300 5800 2300
$Comp
L power:GND #PWR09
U 1 1 5FFFB4ED
P 5250 2700
F 0 "#PWR09" H 5250 2450 50  0001 C CNN
F 1 "GND" H 5255 2527 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FFFC28D
P 7600 1450
F 0 "C2" H 7650 1550 50  0000 L CNN
F 1 "0.1uF" H 7650 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 1300 50  0001 C CNN
F 3 "~" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FFFC571
P 7900 1450
F 0 "C3" H 7950 1550 50  0000 L CNN
F 1 "0.1uF" H 7950 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 1300 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1300 7600 1300
Wire Wire Line
	7900 1300 7600 1300
Connection ~ 7600 1300
Wire Wire Line
	7300 1600 7600 1600
Wire Wire Line
	7900 1600 7600 1600
Connection ~ 7600 1600
Text Label 5600 2100 0    50   ~ 0
+5V
$Comp
L Device:C C6
U 1 1 6001458A
P 4350 2550
F 0 "C6" H 4400 2650 50  0000 L CNN
F 1 "0.1uF" H 4400 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2400 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4350 2100
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 5800 2100
$Comp
L power:GND #PWR07
U 1 1 600184E1
P 4350 2700
F 0 "#PWR07" H 4350 2450 50  0001 C CNN
F 1 "GND" H 4355 2527 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 600259FE
P 4950 2550
F 0 "C8" H 5000 2650 50  0000 L CNN
F 1 "0.1uF" H 5000 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2400 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2400
Wire Wire Line
	4650 2700 4950 2700
$Comp
L power:GND #PWR08
U 1 1 60031822
P 4950 2700
F 0 "#PWR08" H 4950 2450 50  0001 C CNN
F 1 "GND" H 4955 2527 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Connection ~ 4950 2700
Wire Wire Line
	4650 2400 4650 2200
Wire Wire Line
	4650 2200 4950 2200
Connection ~ 4950 2200
$Comp
L power:+3V3 #PWR011
U 1 1 60035FF5
P 4800 3200
F 0 "#PWR011" H 4800 3050 50  0001 C CNN
F 1 "+3V3" H 4815 3373 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Text Label 5600 2200 0    50   ~ 0
+3V3
Wire Wire Line
	5400 3250 5800 3250
Wire Wire Line
	5100 3250 4800 3250
Wire Wire Line
	4800 3250 4800 3200
Wire Wire Line
	6700 1800 6700 1700
Wire Wire Line
	6700 1700 6800 1700
Wire Wire Line
	6900 1700 6900 1800
Wire Wire Line
	6800 1800 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 6900 1700
Wire Wire Line
	6900 1700 6900 1300
Wire Wire Line
	6900 1300 7300 1300
Connection ~ 6900 1700
Connection ~ 7300 1300
$Comp
L power:GND #PWR05
U 1 1 60059BE6
P 7600 1700
F 0 "#PWR05" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7605 1527 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1600 7600 1700
$Comp
L power:+3V3 #PWR02
U 1 1 6005F205
P 7600 1200
F 0 "#PWR02" H 7600 1050 50  0001 C CNN
F 1 "+3V3" H 7615 1373 50  0000 C CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7600 1200
Text Label 5600 2300 0    50   ~ 0
+1V8
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60064BC8
P 5850 1100
F 0 "FB1" V 5750 950 50  0000 C CNN
F 1 "600R" V 5750 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5780 1100 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 600662C2
P 5400 1250
F 0 "FB2" V 5300 1100 50  0000 C CNN
F 1 "600R" V 5300 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5330 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 600666AC
P 5600 1500
F 0 "C4" H 5650 1600 50  0000 L CNN
F 1 "0.1uF" H 5650 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 1350 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6006C371
P 5950 1500
F 0 "C5" H 6000 1600 50  0000 L CNN
F 1 "0.1uF" H 6000 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 1350 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6006E704
P 5600 1650
F 0 "#PWR03" H 5600 1400 50  0001 C CNN
F 1 "GND" H 5605 1477 50  0000 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6006EBC8
P 5950 1650
F 0 "#PWR04" H 5950 1400 50  0001 C CNN
F 1 "GND" H 5955 1477 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6500 1350
Wire Wire Line
	6500 1350 5950 1350
Wire Wire Line
	5600 1350 5600 1250
Wire Wire Line
	5600 1250 6600 1250
Wire Wire Line
	6600 1250 6600 1800
Text Label 6500 1350 2    50   ~ 0
VPHY
Text Label 6500 1250 2    50   ~ 0
VPLL
Wire Wire Line
	5950 1100 5950 1350
Connection ~ 5950 1350
Wire Wire Line
	5500 1250 5600 1250
Connection ~ 5600 1250
Wire Wire Line
	5750 1100 5100 1100
Wire Wire Line
	5100 1100 5100 1250
Wire Wire Line
	5100 1250 5300 1250
$Comp
L power:+3V3 #PWR01
U 1 1 60089905
P 5100 1100
F 0 "#PWR01" H 5100 950 50  0001 C CNN
F 1 "+3V3" H 5115 1273 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
Connection ~ 5100 1100
$Comp
L power:GND #PWR022
U 1 1 600C8F82
P 2600 4700
F 0 "#PWR022" H 2600 4450 50  0001 C CNN
F 1 "GND" H 2605 4527 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 600C9397
P 2600 4400
F 0 "#PWR021" H 2600 4250 50  0001 C CNN
F 1 "+3V3" H 2615 4573 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 600CA0D6
P 3700 4250
F 0 "#PWR018" H 3700 4100 50  0001 C CNN
F 1 "+3V3" H 3715 4423 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6600 5050 6600
Wire Wire Line
	5450 6700 5050 6700
Wire Wire Line
	5450 6800 5050 6800
Wire Wire Line
	5450 6900 5050 6900
Wire Wire Line
	5450 7000 5050 7000
Wire Wire Line
	5450 7100 5050 7100
Wire Wire Line
	5450 7200 5050 7200
Wire Wire Line
	5450 7300 5050 7300
Wire Wire Line
	5450 7400 5050 7400
Wire Wire Line
	5450 7500 5050 7500
Text Label 5450 7500 2    50   ~ 0
ACBUS9
Text Label 5450 7400 2    50   ~ 0
ACBUS8
Text Label 5450 7300 2    50   ~ 0
ACBUS7
Text Label 5450 7200 2    50   ~ 0
ACBUS6
Text Label 5450 7100 2    50   ~ 0
ACBUS5
Text Label 5450 7000 2    50   ~ 0
ACBUS4
Text Label 5450 6900 2    50   ~ 0
ACBUS3
Text Label 5450 6800 2    50   ~ 0
ACBUS2
Text Label 5450 6700 2    50   ~ 0
ACBUS1
Text Label 5450 6600 2    50   ~ 0
ACBUS0
Wire Wire Line
	4200 7300 3800 7300
Wire Wire Line
	4200 7400 3800 7400
Wire Wire Line
	4200 7500 3800 7500
Text Label 4200 7500 2    50   ~ 0
GND
Text Label 4200 7400 2    50   ~ 0
+3V3
$Comp
L power:GND #PWR06
U 1 1 6010F376
P 10100 2250
F 0 "#PWR06" H 10100 2000 50  0001 C CNN
F 1 "GND" H 10105 2077 50  0000 C CNN
F 2 "" H 10100 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0001 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2200 10100 2200
Wire Wire Line
	10100 2250 10100 2200
Connection ~ 10100 2200
$Comp
L power:+3V3 #PWR029
U 1 1 6011DB46
P 2650 6750
F 0 "#PWR029" H 2650 6600 50  0001 C CNN
F 1 "+3V3" V 2665 6878 50  0000 L CNN
F 2 "" H 2650 6750 50  0001 C CNN
F 3 "" H 2650 6750 50  0001 C CNN
	1    2650 6750
	0    1    1    0   
$EndComp
Connection ~ 2650 6750
Wire Wire Line
	2650 6750 2650 7000
Wire Wire Line
	9250 1500 9600 1500
Text Label 9250 1500 0    50   ~ 0
_ADBUS0
Wire Wire Line
	4200 6500 3800 6500
Wire Wire Line
	4200 6600 3800 6600
Wire Wire Line
	4200 6700 3800 6700
Wire Wire Line
	4200 6800 3800 6800
Wire Wire Line
	4200 6900 3800 6900
Wire Wire Line
	4200 7000 3800 7000
Wire Wire Line
	4200 7100 3800 7100
Wire Wire Line
	4200 7200 3800 7200
Text Label 4200 7200 2    50   ~ 0
ADBUS7
Text Label 4200 7100 2    50   ~ 0
ADBUS6
Text Label 4200 7000 2    50   ~ 0
ADBUS5
Text Label 4200 6900 2    50   ~ 0
ADBUS4
Text Label 4200 6800 2    50   ~ 0
ADBUS3
Text Label 4200 6700 2    50   ~ 0
ADBUS2
Text Label 4200 6600 2    50   ~ 0
ADBUS1
Text Label 4200 6500 2    50   ~ 0
ADBUS0
Wire Wire Line
	9250 1600 9600 1600
Wire Wire Line
	9250 1700 9600 1700
Text Label 9250 1600 0    50   ~ 0
_ADBUS3
Text Label 9250 1700 0    50   ~ 0
_ADBUS2
Wire Wire Line
	9250 1800 9600 1800
Text Label 9250 1800 0    50   ~ 0
_ADBUS1
Wire Wire Line
	9250 1300 9600 1300
Text Label 9250 1300 0    50   ~ 0
_ADBUS4
Wire Wire Line
	10100 850  10100 1000
Wire Notes Line
	8350 550  8350 5550
Wire Notes Line
	8350 5550 600  5550
Wire Notes Line
	600  5550 600  550 
Wire Notes Line
	600  550  8350 550 
Text Notes 650  850  0    138  ~ 28
FT232H
Wire Notes Line
	8550 550  8550 2550
Wire Notes Line
	8550 2550 11150 2550
Wire Notes Line
	11150 2550 11150 550 
Wire Notes Line
	11150 550  8550 550 
Text Notes 8600 800  0    138  ~ 28
JTAG
Wire Notes Line
	3250 5750 5700 5750
Wire Notes Line
	5700 5750 5700 7650
Wire Notes Line
	5700 7650 3250 7650
Wire Notes Line
	3250 7650 3250 5750
Text Notes 3300 6000 0    138  ~ 28
Headers
Wire Notes Line
	600  5750 3050 5750
Wire Notes Line
	3050 5750 3050 7650
Wire Notes Line
	600  7650 600  5750
Wire Notes Line
	600  7650 3050 7650
Text Notes 650  6000 0    138  ~ 28
LED
Wire Wire Line
	9000 4250 9350 4250
Wire Wire Line
	9000 4350 9350 4350
Wire Wire Line
	9000 4450 9350 4450
Wire Wire Line
	9000 4550 9350 4550
Wire Wire Line
	9000 4650 9350 4650
Wire Wire Line
	10350 4250 10750 4250
Wire Wire Line
	10350 4350 10750 4350
Wire Wire Line
	10350 4450 10750 4450
Wire Wire Line
	10350 4550 10750 4550
Wire Wire Line
	10350 4650 10750 4650
Text Label 9000 4250 0    50   ~ 0
ADBUS0
Text Label 9000 4350 0    50   ~ 0
ADBUS1
Text Label 9000 4450 0    50   ~ 0
ADBUS2
Text Label 9000 4550 0    50   ~ 0
ADBUS3
Text Label 9000 4650 0    50   ~ 0
ADBUS4
Text Label 10750 4250 2    50   ~ 0
_ADBUS0
Text Label 10750 4350 2    50   ~ 0
_ADBUS1
Text Label 10750 4450 2    50   ~ 0
_ADBUS2
Text Label 10750 4550 2    50   ~ 0
_ADBUS3
Text Label 10750 4650 2    50   ~ 0
_ADBUS4
$Comp
L power:GND #PWR028
U 1 1 60277AA3
P 9850 5150
F 0 "#PWR028" H 9850 4900 50  0001 C CNN
F 1 "GND" H 9855 4977 50  0000 C CNN
F 2 "" H 9850 5150 50  0001 C CNN
F 3 "" H 9850 5150 50  0001 C CNN
	1    9850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4350 2100
Wire Wire Line
	5800 3400 4050 3400
Wire Wire Line
	4050 3400 4050 2350
Wire Wire Line
	3250 2350 4050 2350
Wire Wire Line
	5800 3500 3950 3500
Wire Wire Line
	3950 3500 3950 2650
Wire Wire Line
	3150 2650 3950 2650
$Comp
L power:+3V3 #PWR012
U 1 1 6037D7C5
P 9100 3350
F 0 "#PWR012" H 9100 3200 50  0001 C CNN
F 1 "+3V3" V 9115 3478 50  0000 L CNN
F 2 "" H 9100 3350 50  0001 C CNN
F 3 "" H 9100 3350 50  0001 C CNN
	1    9100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3850 9750 3350
Wire Wire Line
	9750 3350 9400 3350
$Comp
L Device:C C11
U 1 1 60387C2D
P 9400 3550
F 0 "C11" H 9450 3650 50  0000 L CNN
F 1 "0.1uF" H 9450 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 3400 50  0001 C CNN
F 3 "~" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3400 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9200 3350
$Comp
L Device:C C12
U 1 1 603BC00F
P 10200 3550
F 0 "C12" H 10250 3650 50  0000 L CNN
F 1 "0.1uF" H 10250 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 3400 50  0001 C CNN
F 3 "~" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3850 9950 3850
Wire Wire Line
	9950 3850 9950 3350
Wire Wire Line
	9950 3350 10200 3350
Wire Wire Line
	10200 3400 10200 3350
Connection ~ 10200 3350
Wire Wire Line
	10200 3350 10700 3350
$Comp
L power:GND #PWR016
U 1 1 603BBAFD
P 9400 3700
F 0 "#PWR016" H 9400 3450 50  0001 C CNN
F 1 "GND" H 9405 3527 50  0000 C CNN
F 2 "" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 603E61D6
P 10200 3700
F 0 "#PWR017" H 10200 3450 50  0001 C CNN
F 1 "GND" H 10205 3527 50  0000 C CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Text Label 10700 3350 2    50   ~ 0
VEXT
Wire Wire Line
	9800 850  10100 850 
Text Label 9800 850  0    50   ~ 0
VEXT
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 603F2BF2
P 9850 3350
F 0 "JP1" H 9800 3450 50  0000 L CNN
F 1 "NO" H 9800 3250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9850 3350 50  0001 C CNN
F 3 "~" H 9850 3350 50  0001 C CNN
	1    9850 3350
	-1   0    0    1   
$EndComp
Wire Notes Line
	8550 2700 11150 2700
Wire Notes Line
	11150 2700 11150 5550
Wire Notes Line
	11150 5550 8550 5550
Wire Notes Line
	8550 5550 8550 2700
Connection ~ 9950 3350
Connection ~ 9750 3350
Text Notes 8600 2900 0    118  ~ 24
Level translator
Wire Notes Line
	5850 7650 6900 7650
Wire Notes Line
	6900 7650 6900 5750
Wire Notes Line
	6900 5750 5850 5750
Wire Notes Line
	5850 5750 5850 7650
Wire Wire Line
	9350 4050 9200 4050
Wire Wire Line
	9200 4050 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	9200 3350 9100 3350
Wire Wire Line
	10350 4750 10500 4750
Wire Wire Line
	10500 4750 10500 4850
Wire Wire Line
	10350 4950 10500 4950
Connection ~ 10500 4950
Wire Wire Line
	10500 4950 10500 5000
Wire Wire Line
	10350 4850 10500 4850
Connection ~ 10500 4850
Wire Wire Line
	10500 4850 10500 4950
Wire Wire Line
	9350 4750 9200 4750
Wire Wire Line
	9200 4750 9200 4850
Wire Wire Line
	9350 4950 9200 4950
Connection ~ 9200 4950
Wire Wire Line
	9200 4950 9200 5000
Wire Wire Line
	9350 4850 9200 4850
Connection ~ 9200 4850
Wire Wire Line
	9200 4850 9200 4950
$Comp
L power:GND #PWR025
U 1 1 6056F3DE
P 9200 5000
F 0 "#PWR025" H 9200 4750 50  0001 C CNN
F 1 "GND" H 9205 4827 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6056F875
P 10500 5000
F 0 "#PWR026" H 10500 4750 50  0001 C CNN
F 1 "GND" H 10505 4827 50  0000 C CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4050 10750 4050
Text Label 10750 4050 2    50   ~ 0
GND
Text Notes 10200 5500 2    50   ~ 0
Direction A > B
$Comp
L Device:C C15
U 1 1 605DF39B
P 5300 4950
F 0 "C15" H 5100 5050 50  0000 L CNN
F 1 "20pF" H 5100 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 4800 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 605DF8B5
P 5700 4950
F 0 "C16" H 5750 5050 50  0000 L CNN
F 1 "20pF" H 5750 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4800 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 605E1864
P 5500 4650
F 0 "Y1" H 5850 4500 50  0000 R CNN
F 1 "12MHz" H 5950 4600 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5500 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4350 5700 4650
Wire Wire Line
	5700 4650 5650 4650
Wire Wire Line
	5350 4650 5300 4650
Wire Wire Line
	5300 4100 5300 4650
Wire Wire Line
	5300 4800 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5700 4800 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	5500 4850 5500 5100
Wire Wire Line
	5500 5100 5300 5100
Wire Wire Line
	5500 5100 5700 5100
Connection ~ 5500 5100
$Comp
L power:GND #PWR0101
U 1 1 60644E72
P 5500 4450
F 0 "#PWR0101" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5505 4277 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	-1   0    0    1   
$EndComp
$Comp
L voltlog:SN74AVC8T245RHL U3
U 1 1 606E02E8
P 9850 4450
F 0 "U3" H 10000 3750 50  0000 C CNN
F 1 "SN74AVC8T245RHL" H 10300 3650 50  0000 C CNN
F 2 "voltlog:Texas_PVQFN-N24" H 10750 3800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74avc8t245.pdf" H 9800 4200 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
Connection ~ 9950 3850
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 606E4FCD
P 3600 6900
F 0 "J3" H 3518 7617 50  0000 C CNN
F 1 "Conn_01x12" H 3518 7526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3600 6900 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 606F6282
P 4850 6900
F 0 "J4" H 4768 7617 50  0000 C CNN
F 1 "Conn_01x12" H 4768 7526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4850 6900 50  0001 C CNN
F 3 "~" H 4850 6900 50  0001 C CNN
	1    4850 6900
	-1   0    0    -1  
$EndComp
Text Label 4200 7300 2    50   ~ 0
VEXT
Wire Wire Line
	4200 6400 3800 6400
Text Label 4200 6400 2    50   ~ 0
GND
Wire Wire Line
	5450 6400 5050 6400
Text Label 5450 6500 2    50   ~ 0
+5V
Text Label 5450 6400 2    50   ~ 0
GND
Wire Wire Line
	5450 6500 5050 6500
Text Notes 8900 5900 0    50   ~ 10
There is a known issue with this transceiver circuit:\nbecause of the single direction pin, the JTAG interface\nis not operational through the transceiver.
Text Notes 2400 3900 0    50   ~ 10
There is a known issue with the D1, while being installed\nthe FTDI chip does not enumerate correctly over USB.
$EndSCHEMATC
