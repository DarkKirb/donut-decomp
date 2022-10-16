.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_80556488
lbl_80556488:

	.4byte lbl_80421DD8

.global lbl_8055648C
lbl_8055648C:

	.4byte 0x52564120
	.4byte 0x310A0000

.global lbl_80556494
lbl_80556494:

	.4byte 0x25303878
	.4byte 0x0A000000

.global lbl_8055649C
lbl_8055649C:

	.4byte 0x25730A00

.global lbl_805564A0
lbl_805564A0:

	.4byte 0x4F532E63
	.4byte 0

.global lbl_805564A8
lbl_805564A8:

	.4byte 0x48414541
	.4byte 0

.global lbl_805564B0
lbl_805564B0:

	.4byte lbl_805564A8
	.4byte 0
