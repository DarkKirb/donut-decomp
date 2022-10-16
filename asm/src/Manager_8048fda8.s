.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8048FDA8
lbl_8048FDA8:

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F4D61
	.4byte 0x696E0000

.global lbl_8048FDB8
lbl_8048FDB8:

	.4byte 0x4D657373
	.4byte 0x61676557
	.4byte 0x696E646F
	.4byte 0x774E0000

.global lbl_8048FDC8
lbl_8048FDC8:

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_803ADA04

.global lbl_8048FDD4
lbl_8048FDD4:

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_803ADA08

.global lbl_8048FDE0
lbl_8048FDE0:

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_803ADA0C

.global lbl_8048FDEC
lbl_8048FDEC:

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_803ADA10

.global lbl_8048FDF8
lbl_8048FDF8:

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_803ADA14

.global lbl_8048FE04
lbl_8048FE04:

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_803ADA18
