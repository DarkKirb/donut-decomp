.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_80558D28
lbl_80558D28:

	.4byte 0x48697374
	.4byte 0x6F727900

.global lbl_80558D30
lbl_80558D30:

	.4byte 0x4E6F726D
	.4byte 0x616C0000

.global lbl_80558D38
lbl_80558D38:

	.4byte lbl_804635F0
	.4byte lbl_8046360C

.global lbl_80558D40
lbl_80558D40:

	.4byte 0
	.4byte 0
