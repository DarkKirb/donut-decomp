.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global Initialized_8055CD18
Initialized_8055CD18:
	.skip 0x4

.global IPCCurrentBufferLo
IPCCurrentBufferLo:
	.skip 0x4

.global IPCCurrentBufferHi
IPCCurrentBufferHi:
	.skip 0x4

.global IPCBufferLo
IPCBufferLo:
	.skip 0x4

.global IPCBufferHi
IPCBufferHi:
	.skip 0x8
