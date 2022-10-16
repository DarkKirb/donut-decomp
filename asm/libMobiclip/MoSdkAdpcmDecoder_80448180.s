.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80448180
lbl_80448180:

	.4byte 0x5B417564
	.4byte 0x696F4465
	.4byte 0x636F6465
	.4byte 0x725D2057
	.4byte 0x726F6E67
	.4byte 0x20706163
	.4byte 0x6B657420
	.4byte 0x73697A65
	.4byte 0x210A0000

.global lbl_804481A4
lbl_804481A4:

	.4byte lbl_80556AC8
	.4byte 0
	.4byte lbl_80151C40
	.4byte lbl_80151BE0
	.4byte lbl_80151B70
	.4byte lbl_801520C0
	.4byte lbl_8014F970

.global lbl_804481C0
lbl_804481C0:

	.4byte 0x4D6F5364
	.4byte 0x6B416470
	.4byte 0x636D4465
	.4byte 0x636F6465
	.4byte 0x72000000

.global lbl_804481D4
lbl_804481D4:

	.4byte lbl_80556AD0
	.4byte 0
	.4byte 0

.global lbl_804481E0
lbl_804481E0:

	.4byte 0x4D6F5364
	.4byte 0x6B417564
	.4byte 0x696F4465
	.4byte 0x636F6465
	.4byte 0x72000000
	.4byte 0
