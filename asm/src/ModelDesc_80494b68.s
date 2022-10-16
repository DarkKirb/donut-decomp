.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80494B68
lbl_80494B68:

	.4byte 0x436F6E74
	.4byte 0x726F6C4C
	.4byte 0

.global lbl_80494B74
lbl_80494B74:

	.4byte lbl_8055C290
	.4byte lbl_80494B68
	.4byte lbl_8055C298

.global lbl_80494B80
lbl_80494B80:

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x6A75636B
	.4byte 0x6C652F43
	.4byte 0x75747465
	.4byte 0x72000000
	.4byte 0
