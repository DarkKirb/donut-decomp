.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80494AF0
lbl_80494AF0:

	.4byte 0x436F6E74
	.4byte 0x726F6C4C
	.4byte 0

.global lbl_80494AFC
lbl_80494AFC:

	.4byte lbl_8055C260
	.4byte lbl_8055C268
	.4byte lbl_8055C270
	.4byte lbl_80494AF0
	.4byte lbl_8055C278

.global lbl_80494B10
lbl_80494B10:

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x626F7762
	.4byte 0x792F4172
	.4byte 0x726F7700

.global lbl_80494B28
lbl_80494B28:

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x68616C63
	.4byte 0x616E626F
	.4byte 0x7762792F
	.4byte 0x4172726F
	.4byte 0x77000000
