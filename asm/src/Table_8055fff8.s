.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global lbl_8055FFF8
lbl_8055FFF8:

	.4byte lbl_80460B38
	.4byte lbl_80460B48

.global lbl_80560000
lbl_80560000:

	.4byte 0x00000010

.global lbl_80560004
lbl_80560004:

	.4byte lbl_805463E0
