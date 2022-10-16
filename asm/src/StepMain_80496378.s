.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80496378
lbl_80496378:

	.4byte 0x73746166
	.4byte 0x66637265
	.4byte 0x64697473
	.4byte 0x2F4D6169
	.4byte 0x6E000000

.global lbl_8049638C
lbl_8049638C:

	.4byte lbl_803FC56C
	.4byte lbl_803FC578
	.4byte lbl_803FC584
	.4byte lbl_803FC590
	.4byte lbl_803FC59C
	.4byte lbl_803FC5A8
	.4byte lbl_803FC5B4
	.4byte lbl_803FC5C0
	.4byte 0
