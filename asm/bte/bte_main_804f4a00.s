.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __BTUInterruptHandlerStack
__BTUInterruptHandlerStack:
	.skip 0x1000

.global _bte_alarm
_bte_alarm:
	.skip 0x30
