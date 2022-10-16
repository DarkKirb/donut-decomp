.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __DSP_init_flag
__DSP_init_flag:
	.skip 0x8
