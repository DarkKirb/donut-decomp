.include "macros.inc"

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __AXCompressorDefaultTable
__AXCompressorDefaultTable:
	.incbin "baserom.dol", 0x42F160, 0xFC0
