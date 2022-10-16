.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80475970
lbl_80475970:

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E43
	.4byte 0x6F6D6F2E
	.4byte 0x5365744E
	.4byte 0x65787453
	.4byte 0x74617465
	.4byte 0

.global lbl_80475994
lbl_80475994:

	.4byte 0x766F6964
	.4byte 0x20446976
	.4byte 0x65282900

.global lbl_804759A0
lbl_804759A0:

	.4byte 0
	.4byte 0
	.4byte lbl_802A6C84
	.4byte lbl_802A6C68
