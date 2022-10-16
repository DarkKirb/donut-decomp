.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global VX2CommandTable8x16
VX2CommandTable8x16:

	.4byte VX2CommandSkip18x16__FR14VX2DecoderData
	.4byte VX2CommandBack18x16__FR14VX2DecoderData
	.4byte VX2CommandBack28x16__FR14VX2DecoderData
	.4byte VX2CommandBack38x16__FR14VX2DecoderData
	.4byte VX2CommandBack48x16__FR14VX2DecoderData
	.4byte VX2CommandBack58x16__FR14VX2DecoderData
	.4byte 0
	.4byte 0
	.4byte VX2CommandCutH8x16__FR14VX2DecoderData
	.4byte VX2CommandCutV8x16__FR14VX2DecoderData

.global "@LOCAL@VX2DecodeBlockInter8x16__FR14VX2DecoderData@command"
"@LOCAL@VX2DecodeBlockInter8x16__FR14VX2DecoderData@command":

	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000009
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "@LOCAL@VX2DecodeBlockInter8x16__FR14VX2DecoderData@size@0"
"@LOCAL@VX2DecodeBlockInter8x16__FR14VX2DecoderData@size@0":

	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0x00000002
