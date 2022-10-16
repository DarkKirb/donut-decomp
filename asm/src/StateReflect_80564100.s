.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global lbl_80564100
lbl_80564100:

	.4byte 0
	.4byte 0

.global lbl_80564108
lbl_80564108:

	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80564110
lbl_80564110:

	.4byte 0x43B40000

.global lbl_80564114
lbl_80564114:

	.4byte 0xBDCCCCCD
