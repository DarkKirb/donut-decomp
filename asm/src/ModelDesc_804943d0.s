.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_804943D0
lbl_804943D0:

	.4byte 0x43423154
	.4byte 0x68726561
	.4byte 0x644A0000

.global lbl_804943DC
lbl_804943DC:

	.4byte 0x43423254
	.4byte 0x68726561
	.4byte 0x644A0000
	.4byte lbl_8055C138
	.4byte lbl_804943D0
	.4byte lbl_804943DC
	.4byte 0x436F6D6F
	.4byte 0x54687265
	.4byte 0x61640000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x636F6D6F
	.4byte 0x2F546872
	.4byte 0x65616400
