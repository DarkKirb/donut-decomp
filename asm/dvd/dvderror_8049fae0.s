.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global NandInfo
NandInfo:
	.skip 0x8C

.global NandCb
NandCb:
	.skip 0xD4

.global __ErrorInfo
__ErrorInfo:
	.skip 0x100
