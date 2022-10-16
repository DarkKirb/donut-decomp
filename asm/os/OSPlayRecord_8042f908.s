.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8042F908
lbl_8042F908:

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303030
	.4byte 0x3030312F
	.4byte 0x30303030
	.4byte 0x30303032
	.4byte 0x2F646174
	.4byte 0x612F706C
	.4byte 0x61795F72
	.4byte 0x65632E64
	.4byte 0x61740000

.global lbl_8042F934
lbl_8042F934:

	.4byte lbl_80026990
	.4byte lbl_8002699C
	.4byte lbl_80026A18
	.4byte lbl_80026A5C
	.4byte lbl_80026A84
	.4byte lbl_80026A90
	.4byte lbl_80026B18
