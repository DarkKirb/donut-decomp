.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global dvdContexts
dvdContexts:
	.skip 0x80

.global diRegValCache
diRegValCache:
	.skip 0x20

.global registerBuf
registerBuf:
	.skip 0x20

.global ioVec
ioVec:
	.skip 0xC0

.global statusRegister
statusRegister:
	.skip 0x20

.global controlRegister
controlRegister:
	.skip 0x20
