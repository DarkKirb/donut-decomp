.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __aborting
__aborting:
	.skip 0x4

.global __stdio_exit
__stdio_exit:
	.skip 0x4
