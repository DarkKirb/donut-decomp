.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __responses
__responses:
	.skip 0xD0

.global __timeout_alarm
__timeout_alarm:
	.skip 0x30

.global __rpcBuf
__rpcBuf:
	.skip 0x40
