.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@1_8042FB88"
"@1_8042FB88":

	.4byte 0x3C3C2052
	.4byte 0x564C5F53
	.4byte 0x444B202D
	.4byte 0x20534920
	.4byte 0x0972656C
	.4byte 0x65617365
	.4byte 0x20627569
	.4byte 0x6C643A20
	.4byte 0x41756720
	.4byte 0x32332032
	.4byte 0x30313020
	.4byte 0x31373A33
	.4byte 0x333A3138
	.4byte 0x20283078
	.4byte 0x34333032
	.4byte 0x5F313435
	.4byte 0x29203E3E
	.4byte 0

.global Si
Si:

	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global Type_8042FBE8
Type_8042FBE8:

	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
