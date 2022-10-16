.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_8055ADA8
lbl_8055ADA8:

	.4byte 0x4861744D
	.4byte 0

.global lbl_8055ADB0
lbl_8055ADB0:

	.4byte 0x48617442
	.4byte 0x69674D00

.global lbl_8055ADB8
lbl_8055ADB8:

	.4byte lbl_8055ADA8
	.4byte lbl_8055ADB0

.global lbl_8055ADC0
lbl_8055ADC0:

	.4byte 0x4C42616E
	.4byte 0x64315300

.global lbl_8055ADC8
lbl_8055ADC8:

	.4byte 0x5242616E
	.4byte 0x64315300
