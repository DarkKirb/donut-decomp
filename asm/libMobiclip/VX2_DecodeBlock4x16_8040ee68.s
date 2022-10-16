.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global VX2CommandTable4x16
VX2CommandTable4x16:

	.4byte VX2CommandSkip14x16__FR14VX2DecoderData
	.4byte VX2CommandBack14x16__FR14VX2DecoderData
	.4byte VX2CommandBack24x16__FR14VX2DecoderData
	.4byte VX2CommandBack34x16__FR14VX2DecoderData
	.4byte VX2CommandBack44x16__FR14VX2DecoderData
	.4byte VX2CommandBack54x16__FR14VX2DecoderData
	.4byte 0
	.4byte 0
	.4byte VX2CommandCutH4x16__FR14VX2DecoderData
	.4byte VX2CommandCutV4x16__FR14VX2DecoderData

.global "@LOCAL@VX2DecodeBlockInter4x16__FR14VX2DecoderData@command"
"@LOCAL@VX2DecodeBlockInter4x16__FR14VX2DecoderData@command":

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000003
	.4byte 0x00000008
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001

.global "@LOCAL@VX2DecodeBlockInter4x16__FR14VX2DecoderData@size@0"
"@LOCAL@VX2DecodeBlockInter4x16__FR14VX2DecoderData@size@0":

	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x00000003
