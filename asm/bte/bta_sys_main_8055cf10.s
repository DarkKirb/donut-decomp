.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global appl_trace_level
appl_trace_level:
	.skip 0x8
