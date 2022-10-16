.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global VX2CommandTable16x8
VX2CommandTable16x8:

	.4byte VX2CommandSkip116x8__FR14VX2DecoderData
	.4byte VX2CommandBack116x8__FR14VX2DecoderData
	.4byte VX2CommandBack216x8__FR14VX2DecoderData
	.4byte VX2CommandBack316x8__FR14VX2DecoderData
	.4byte VX2CommandBack416x8__FR14VX2DecoderData
	.4byte VX2CommandBack516x8__FR14VX2DecoderData
	.4byte 0
	.4byte 0
	.4byte VX2CommandCutH16x8__FR14VX2DecoderData
	.4byte VX2CommandCutV16x8__FR14VX2DecoderData

.global "@LOCAL@VX2DecodeBlockInter16x8__FR14VX2DecoderData@command"
"@LOCAL@VX2DecodeBlockInter16x8__FR14VX2DecoderData@command":

	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001

.global "@LOCAL@VX2DecodeBlockInter16x8__FR14VX2DecoderData@size@0"
"@LOCAL@VX2DecodeBlockInter16x8__FR14VX2DecoderData@size@0":

	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000003
