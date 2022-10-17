.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global VX2CommandTable2x4
VX2CommandTable2x4:

	.4byte VX2CommandSkip12x4__FR14VX2DecoderData
	.4byte VX2CommandBack12x4__FR14VX2DecoderData
	.4byte VX2CommandBack22x4__FR14VX2DecoderData
	.4byte VX2CommandBack32x4__FR14VX2DecoderData
	.4byte VX2CommandBack42x4__FR14VX2DecoderData
	.4byte VX2CommandBack52x4__FR14VX2DecoderData
	.4byte 0
	.4byte 0
	.4byte VX2CommandCutH2x4__FR14VX2DecoderData
	.4byte 0

.global "@LOCAL@VX2DecodeBlockInter2x4__FR14VX2DecoderData@command"
"@LOCAL@VX2DecodeBlockInter2x4__FR14VX2DecoderData@command":

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000008
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001

.global "@LOCAL@VX2DecodeBlockInter2x4__FR14VX2DecoderData@size@0"
"@LOCAL@VX2DecodeBlockInter2x4__FR14VX2DecoderData@size@0":

	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF