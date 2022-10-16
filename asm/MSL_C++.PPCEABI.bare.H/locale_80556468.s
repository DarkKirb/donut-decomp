.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_80556468
lbl_80556468:

	.4byte lbl_80407658
	.4byte lbl_80421A58

.global lbl_80556470
lbl_80556470:

	.4byte lbl_8040766C
	.4byte lbl_80421A80

.global lbl_80556478
lbl_80556478:

	.4byte lbl_80407680
	.4byte lbl_80421AA8

.global lbl_80556480
lbl_80556480:

	.byte 0x00

.global lbl_80556481
lbl_80556481:

	.balign 4
	.4byte 0
