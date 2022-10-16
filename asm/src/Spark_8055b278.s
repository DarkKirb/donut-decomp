.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_8055B278
lbl_8055B278:

	.4byte 0x546F704C
	.4byte 0

.global lbl_8055B280
lbl_8055B280:

	.4byte lbl_8055B278
	.4byte lbl_8048B430

.global lbl_8055B288
lbl_8055B288:

	.4byte 0x546F704C
	.4byte 0

.global lbl_8055B290
lbl_8055B290:

	.4byte 0x4D61696E
	.4byte 0
