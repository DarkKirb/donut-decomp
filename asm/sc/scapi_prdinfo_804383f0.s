.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global ProductAreaAndStringTbl
ProductAreaAndStringTbl:

	.4byte 0x004A504E
	.4byte 0x00015553
	.4byte 0x41000245
	.4byte 0x55520003
	.4byte 0x41555300
	.4byte 0x04425241
	.4byte 0x00055457
	.4byte 0x4E000552
	.4byte 0x4F430006
	.4byte 0x4B4F5200
	.4byte 0x07484B47
	.4byte 0x00084153
	.4byte 0x4900094C
	.4byte 0x544E000A
	.4byte 0x53414600
	.4byte 0x0B43484E
	.4byte 0x00FF0000
	.4byte 0

.global ProductGameRegionAndStringTbl
ProductGameRegionAndStringTbl:

	.4byte 0x004A5000
	.4byte 0x01555300
	.4byte 0x02455500
	.4byte 0x044B5200
	.4byte 0x05434E00
	.4byte 0xFF000000
