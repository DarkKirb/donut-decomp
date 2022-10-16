.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80443D80
lbl_80443D80:

	.4byte lbl_80443DD0
	.4byte 0
	.4byte lbl_80135010
	.4byte lbl_801350A0
	.4byte lbl_801351F0
	.4byte lbl_801352F0
	.4byte lbl_801353B0
	.4byte lbl_80135590

.global lbl_80443DA0
lbl_80443DA0:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A416E69
	.4byte 0x6D547261
	.4byte 0x6E73666F
	.4byte 0x726D4261
	.4byte 0x73696300

.global lbl_80443DC0
lbl_80443DC0:

	.4byte lbl_80443DF8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80443DD0
lbl_80443DD0:

	.4byte lbl_80443DA0
	.4byte lbl_80443DC0

.global lbl_80443DD8
lbl_80443DD8:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A416E69
	.4byte 0x6D547261
	.4byte 0x6E73666F
	.4byte 0x726D0000
	.4byte 0

.global lbl_80443DF8
lbl_80443DF8:

	.4byte lbl_80443DD8
	.4byte 0
