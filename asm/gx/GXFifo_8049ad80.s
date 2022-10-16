.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global GPFifo
GPFifo:
	.skip 0x24

.global CPUFifo
CPUFifo:
	.skip 0x5C
