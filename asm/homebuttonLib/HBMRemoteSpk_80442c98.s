.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80442C98
lbl_80442C98:

	.4byte lbl_80442CC0
	.4byte 0
	.4byte lbl_8012AFA0

.global lbl_80442CA4
lbl_80442CA4:

	.4byte 0x686F6D65
	.4byte 0x62757474
	.4byte 0x6F6E3A3A
	.4byte 0x52656D6F
	.4byte 0x74655370
	.4byte 0x6B000000
	.4byte 0

.global lbl_80442CC0
lbl_80442CC0:

	.4byte lbl_80442CA4
	.4byte 0
