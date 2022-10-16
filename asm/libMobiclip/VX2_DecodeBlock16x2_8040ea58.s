.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global VX2CommandTable16x2
VX2CommandTable16x2:

	.4byte VX2CommandSkip116x2__FR14VX2DecoderData
	.4byte VX2CommandBack116x2__FR14VX2DecoderData
	.4byte VX2CommandBack216x2__FR14VX2DecoderData
	.4byte VX2CommandBack316x2__FR14VX2DecoderData
	.4byte VX2CommandBack416x2__FR14VX2DecoderData
	.4byte VX2CommandBack516x2__FR14VX2DecoderData
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte VX2CommandCutV16x2__FR14VX2DecoderData

.global "@LOCAL@VX2DecodeBlockInter16x2__FR14VX2DecoderData@command"
"@LOCAL@VX2DecodeBlockInter16x2__FR14VX2DecoderData@command":

	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x00000009
	.4byte 0x00000003

.global "@LOCAL@VX2DecodeBlockInter16x2__FR14VX2DecoderData@size@0"
"@LOCAL@VX2DecodeBlockInter16x2__FR14VX2DecoderData@size@0":

	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
