.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_80556900
lbl_80556900:

	.4byte 0x001F0000

.global lbl_80556904
lbl_80556904:

	.4byte 0x54525545
	.4byte 0

.global lbl_8055690C
lbl_8055690C:

	.4byte 0x46414C53
	.4byte 0x45000000
	.4byte 0
