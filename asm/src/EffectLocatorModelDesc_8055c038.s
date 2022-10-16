.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_8055C038
lbl_8055C038:

	.4byte 0x546F704C
	.4byte 0

.global lbl_8055C040
lbl_8055C040:

	.4byte lbl_8055C038
	.4byte 0
