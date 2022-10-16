.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80492C50
lbl_80492C50:

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F446172
	.4byte 0x6B6E6573
	.4byte 0x734C6967
	.4byte 0x68740000

.global lbl_80492C68
lbl_80492C68:

	.4byte lbl_803CD4C4
	.4byte lbl_803CD4CC
	.4byte lbl_803CD4D4
	.4byte lbl_803CD4DC
	.4byte lbl_803CD4E4
	.4byte lbl_803CD4EC
	.4byte lbl_803CD4F4
	.4byte lbl_803CD4FC
