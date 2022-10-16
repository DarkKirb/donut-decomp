.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_804794F0
lbl_804794F0:

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E4E
	.4byte 0x6F646479
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000

.global lbl_80479514
lbl_80479514:

	.4byte 0x766F6964
	.4byte 0x2057616C
	.4byte 0x6B282900

.global lbl_80479520
lbl_80479520:

	.4byte 0
	.4byte 0
	.4byte lbl_802C71A0
	.4byte lbl_802C7184
