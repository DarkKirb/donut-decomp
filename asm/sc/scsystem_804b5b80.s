.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global Control
Control:
	.skip 0x1A0

.global ConfBuf
ConfBuf:
	.skip 0x4000

.global ConfBufForFlush
ConfBufForFlush:
	.skip 0x4000
