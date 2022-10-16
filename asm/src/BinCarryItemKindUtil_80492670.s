.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80492670
lbl_80492670:

	.4byte 0x53746570
	.4byte 0x49744162
	.4byte 0x696C6974
	.4byte 0x79537461
	.4byte 0x722E646E
	.4byte 0

.global lbl_80492688
lbl_80492688:

	.4byte 0x53746570
	.4byte 0x49744C6F
	.4byte 0x636B4B65
	.4byte 0x792E646E
	.4byte 0

.global lbl_8049269C
lbl_8049269C:

	.4byte 0x53746570
	.4byte 0x49744D54
	.4byte 0x6F6D6174
	.4byte 0x6F426F78
	.4byte 0x2E646E00

.global lbl_804926B0
lbl_804926B0:

	.4byte 0x53746570
	.4byte 0x49744361
	.4byte 0x6E646C65
	.4byte 0x2E646E00

.global lbl_804926C0
lbl_804926C0:

	.4byte 0x53746570
	.4byte 0x49744372
	.4byte 0x61636B65
	.4byte 0x722E646E
	.4byte 0
	.4byte 0

.global lbl_804926D8
lbl_804926D8:

	.4byte 0x53746570
	.4byte 0x4974496E
	.4byte 0x76697369
	.4byte 0x626C6553
	.4byte 0x746F6E65
	.4byte 0x2E646E00

.global lbl_804926F0
lbl_804926F0:

	.4byte 0x53746570
	.4byte 0x49744261
	.4byte 0x6C6C6F6F
	.4byte 0x6E426F6D
	.4byte 0x622E646E
	.4byte 0

.global lbl_80492708
lbl_80492708:

	.4byte 0x53746570
	.4byte 0x49745374
	.4byte 0x65705368
	.4byte 0x6F652E64
	.4byte 0x6E000000

.global lbl_8049271C
lbl_8049271C:

	.4byte 0x53746570
	.4byte 0x49745072
	.4byte 0x69736D53
	.4byte 0x6869656C
	.4byte 0x642E646E
	.4byte 0

.global lbl_80492734
lbl_80492734:

	.4byte 0x53746570
	.4byte 0x49745265
	.4byte 0x70616972
	.4byte 0x50617274
	.4byte 0x732E646E
	.4byte 0

.global lbl_8049274C
lbl_8049274C:

	.4byte lbl_80492670
	.4byte lbl_80492688
	.4byte lbl_8049269C
	.4byte lbl_804926B0
	.4byte lbl_804926C0
	.4byte lbl_804926D8
	.4byte lbl_804926F0
	.4byte lbl_80492708
	.4byte lbl_8049271C
	.4byte lbl_8049269C
	.4byte lbl_80492734
