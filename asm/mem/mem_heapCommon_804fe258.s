.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global sRootList
sRootList:
	.skip 0x10

.global sRootMutex
sRootMutex:
	.skip 0x18