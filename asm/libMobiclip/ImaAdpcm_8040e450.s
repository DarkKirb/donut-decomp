.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global g_Ima_Adpcm_StepTable
g_Ima_Adpcm_StepTable:

	.4byte 0x00070008
	.4byte 0x0009000A
	.4byte 0x000B000C
	.4byte 0x000D000E
	.4byte 0x00100011
	.4byte 0x00130015
	.4byte 0x00170019
	.4byte 0x001C001F
	.4byte 0x00220025
	.4byte 0x0029002D
	.4byte 0x00320037
	.4byte 0x003C0042
	.4byte 0x00490050
	.4byte 0x00580061
	.4byte 0x006B0076
	.4byte 0x0082008F
	.4byte 0x009D00AD
	.4byte 0x00BE00D1
	.4byte 0x00E600FD
	.4byte 0x01170133
	.4byte 0x01510173
	.4byte 0x019801C1
	.4byte 0x01EE0220
	.4byte 0x02560292
	.4byte 0x02D4031C
	.4byte 0x036C03C3
	.4byte 0x0424048E
	.4byte 0x05020583
	.4byte 0x061006AB
	.4byte 0x07560812
	.4byte 0x08E009C3
	.4byte 0x0ABD0BD0
	.4byte 0x0CFF0E4C
	.4byte 0x0FBA114C
	.4byte 0x130714EE
	.4byte 0x17061954
	.4byte 0x1BDC1EA5
	.4byte 0x21B62515
	.4byte 0x28CA2CDF
	.4byte 0x315B364B
	.4byte 0x3BB941B2
	.4byte 0x48444F7E
	.4byte 0x5771602F
	.4byte 0x69CE7462
	.4byte 0x7FFF0000
	.4byte 0

.global g_Ima_Adpcm_IndexTable
g_Ima_Adpcm_IndexTable:

	.4byte 0xFFFFFFFF
	.4byte 0x02040608
	.4byte 0xFFFFFFFF
	.4byte 0x02040608
