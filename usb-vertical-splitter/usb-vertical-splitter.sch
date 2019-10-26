EESchema Schematic File Version 4
LIBS:usb-vertical-splitter-cache
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
L dk_USB-DVI-HDMI-Connectors:UP2-AH-1-TH J1
U 1 1 5DDAA6FC
P 4000 3050
F 0 "J1" H 4063 3527 60  0000 C CNN
F 1 "UP2-AH-1-TH" H 4063 3421 60  0000 C CNN
F 2 "digikey-footprints:USB_Male_A_UP2-AH-1-TH" H 4200 3250 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/up2-ah-th.pdf" H 4200 3350 60  0001 L CNN
F 4 "102-3996-ND" H 4200 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "UP2-AH-1-TH" H 4200 3550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4200 3650 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 4200 3750 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/up2-ah-th.pdf" H 4200 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UP2-AH-1-TH/102-3996-ND/6187911" H 4200 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PLUG USB2.0 TYPEA 4POS R/A" H 4200 4050 60  0001 L CNN "Description"
F 11 "CUI Inc." H 4200 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4200 4250 60  0001 L CNN "Status"
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 J2
U 1 1 5DDAF18A
P 7450 2950
F 0 "J2" H 7347 2995 60  0000 R CNN
F 1 "UE27AC54100" H 7347 2889 60  0000 R CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 7650 3150 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 7650 3250 60  0001 L CNN
F 4 "UE27AC54100-ND" H 7650 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 7650 3450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7650 3550 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 7650 3650 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 7650 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 7650 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 7650 3950 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 7650 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 4150 60  0001 L CNN "Status"
	1    7450 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DB50B71
P 7725 2525
F 0 "#PWR07" H 7725 2275 50  0001 C CNN
F 1 "GND" H 7730 2352 50  0000 C CNN
F 2 "" H 7725 2525 50  0001 C CNN
F 3 "" H 7725 2525 50  0001 C CNN
	1    7725 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2525 7725 2425
Wire Wire Line
	7725 2425 7325 2425
Wire Wire Line
	7325 2425 7325 2625
$Comp
L power:GND #PWR05
U 1 1 5DB52059
P 7000 3450
F 0 "#PWR05" H 7000 3200 50  0001 C CNN
F 1 "GND" H 7005 3277 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB52855
P 4000 3575
F 0 "#PWR01" H 4000 3325 50  0001 C CNN
F 1 "GND" H 4005 3402 50  0000 C CNN
F 2 "" H 4000 3575 50  0001 C CNN
F 3 "" H 4000 3575 50  0001 C CNN
	1    4000 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3575 4000 3450
Wire Wire Line
	4000 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3150
Wire Wire Line
	4250 3150 4200 3150
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4000 3350
Wire Wire Line
	7150 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3375
Wire Wire Line
	7150 2850 6850 2850
Wire Wire Line
	4200 2950 7150 2950
Wire Wire Line
	7150 3050 4200 3050
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 J3
U 1 1 5DB546E6
P 7450 4050
F 0 "J3" H 7347 4095 60  0000 R CNN
F 1 "UE27AC54100" H 7347 3989 60  0000 R CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 7650 4250 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 7650 4350 60  0001 L CNN
F 4 "UE27AC54100-ND" H 7650 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 7650 4550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7650 4650 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 7650 4750 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 7650 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 7650 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 7650 5050 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 7650 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 5250 60  0001 L CNN "Status"
	1    7450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7325 3725 7325 3375
Wire Wire Line
	7325 3375 7000 3375
Connection ~ 7000 3375
Wire Wire Line
	7000 3375 7000 3450
$Comp
L power:GND #PWR06
U 1 1 5DB575CB
P 7050 4375
F 0 "#PWR06" H 7050 4125 50  0001 C CNN
F 1 "GND" H 7055 4202 50  0000 C CNN
F 2 "" H 7050 4375 50  0001 C CNN
F 3 "" H 7050 4375 50  0001 C CNN
	1    7050 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4375
Wire Wire Line
	7150 3950 6850 3950
Wire Wire Line
	6850 3950 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 4200 2850
Wire Wire Line
	7150 4050 7050 4050
Wire Wire Line
	7050 4050 7050 4150
Wire Wire Line
	7050 4150 7150 4150
Text Label 6075 2850 0    50   ~ 0
+5VUSB
Text Label 6100 2950 0    50   ~ 0
DATA_N
Text Label 6100 3050 0    50   ~ 0
DATA_P
$Comp
L Device:C_Small C3
U 1 1 5DB591E4
P 6375 4275
F 0 "C3" H 6467 4313 50  0000 L CNN
F 1 "1uF | 0805" H 6467 4230 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6375 4275 50  0001 C CNN
F 3 "~" H 6375 4275 50  0001 C CNN
	1    6375 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4175 6375 3950
Wire Wire Line
	6375 3950 6850 3950
Connection ~ 6850 3950
Wire Wire Line
	4975 4175 4975 3950
Wire Wire Line
	4975 3950 5225 3950
Connection ~ 6375 3950
$Comp
L power:GND #PWR02
U 1 1 5DB5E04C
P 4975 4450
F 0 "#PWR02" H 4975 4200 50  0001 C CNN
F 1 "GND" H 4980 4277 50  0000 C CNN
F 2 "" H 4975 4450 50  0001 C CNN
F 3 "" H 4975 4450 50  0001 C CNN
	1    4975 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4450 4975 4375
$Comp
L power:GND #PWR04
U 1 1 5DB5EDCA
P 6375 4475
F 0 "#PWR04" H 6375 4225 50  0001 C CNN
F 1 "GND" H 6380 4302 50  0000 C CNN
F 2 "" H 6375 4475 50  0001 C CNN
F 3 "" H 6375 4475 50  0001 C CNN
	1    6375 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4475 6375 4375
$Comp
L Device:R_Small_US R1
U 1 1 5DB627E4
P 5325 3950
F 0 "R1" V 5136 3950 50  0000 C CNN
F 1 "2 | 0805" V 5219 3950 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5325 3950 50  0001 C CNN
F 3 "~" H 5325 3950 50  0001 C CNN
	1    5325 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 3950 5675 3950
$Comp
L Device:C_Small C2
U 1 1 5DB786F3
P 5675 4275
F 0 "C2" H 5767 4313 50  0000 L CNN
F 1 "1uF | 0805" H 5767 4230 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5675 4275 50  0001 C CNN
F 3 "~" H 5675 4275 50  0001 C CNN
	1    5675 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4175 5675 3950
Connection ~ 5675 3950
$Comp
L power:GND #PWR03
U 1 1 5DB78700
P 5675 4475
F 0 "#PWR03" H 5675 4225 50  0001 C CNN
F 1 "GND" H 5680 4302 50  0000 C CNN
F 2 "" H 5675 4475 50  0001 C CNN
F 3 "" H 5675 4475 50  0001 C CNN
	1    5675 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4475 5675 4375
Wire Wire Line
	5675 3950 6375 3950
Text Notes 8300 4275 0    118  ~ 24
POWER\nPORT
Text Notes 8300 3175 0    118  ~ 24
DATA\nPORT
Text Notes 3125 3225 0    94   ~ 19
HOST\nSIDE\nPLUG
$Comp
L Device:C_Small C1
U 1 1 5DB85293
P 4975 4275
F 0 "C1" H 5067 4313 50  0000 L CNN
F 1 "10uF | 0805" H 5067 4230 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4975 4275 50  0001 C CNN
F 3 "~" H 4975 4275 50  0001 C CNN
	1    4975 4275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
