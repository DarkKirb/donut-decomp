.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8045D1D0
lbl_8045D1D0:

	.4byte 0x55535F45
	.4byte 0x6E676C69
	.4byte 0x73680000

.global lbl_8045D1DC
lbl_8045D1DC:

	.4byte 0x55535F46
	.4byte 0x72656E63
	.4byte 0x68000000

.global lbl_8045D1E8
lbl_8045D1E8:

	.4byte 0x55535F53
	.4byte 0x70616E69
	.4byte 0x73680000
	.4byte 0
	.4byte lbl_8045D1D0
	.4byte 0
	.4byte lbl_8045D1DC
	.4byte lbl_8045D1E8
	.4byte 0
	.4byte 0

.global lbl_8045D210
lbl_8045D210:

	.4byte 0x45555F45
	.4byte 0x6E676C69
	.4byte 0x73680000

.global lbl_8045D21C
lbl_8045D21C:

	.4byte 0x45555F47
	.4byte 0x65726D61
	.4byte 0x6E000000

.global lbl_8045D228
lbl_8045D228:

	.4byte 0x45555F46
	.4byte 0x72656E63
	.4byte 0x68000000

.global lbl_8045D234
lbl_8045D234:

	.4byte 0x45555F53
	.4byte 0x70616E69
	.4byte 0x73680000

.global lbl_8045D240
lbl_8045D240:

	.4byte 0x45555F49
	.4byte 0x74616C69
	.4byte 0x616E0000

.global lbl_8045D24C
lbl_8045D24C:

	.4byte 0x45555F44
	.4byte 0x75746368
	.4byte 0
	.4byte 0
	.4byte lbl_8045D210
	.4byte lbl_8045D21C
	.4byte lbl_8045D228
	.4byte lbl_8045D234
	.4byte lbl_8045D240
	.4byte lbl_8045D24C

.global lbl_8045D274
lbl_8045D274:

	.4byte 0x4A505F4A
	.4byte 0x6170616E
	.4byte 0x65736500
	.4byte lbl_8045D274
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6D73672F
	.4byte 0x25732F25
	.4byte 0x73000000
