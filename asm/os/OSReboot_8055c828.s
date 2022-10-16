.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global SaveStart
SaveStart:
	.skip 0x4

.global SaveEnd
SaveEnd:
	.skip 0x4
