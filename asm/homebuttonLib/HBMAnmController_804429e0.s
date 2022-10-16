.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_804429E0
lbl_804429E0:

	.4byte lbl_80442A20
	.4byte 0
	.4byte lbl_801287A0
	.4byte lbl_80128630

.global lbl_804429F0
lbl_804429F0:

	.4byte 0x686F6D65
	.4byte 0x62757474
	.4byte 0x6F6E3A3A
	.4byte 0x47726F75
	.4byte 0x70416E6D
	.4byte 0x436F6E74
	.4byte 0x726F6C6C
	.4byte 0x65720000

.global lbl_80442A10
lbl_80442A10:

	.4byte lbl_804429D8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80442A20
lbl_80442A20:

	.4byte lbl_804429F0
	.4byte lbl_80442A10
