.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __OSExpireAlarm
__OSExpireAlarm:
	.skip 0x30
