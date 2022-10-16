.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global stderr_buff
stderr_buff:
	.skip 0x100

.global stdout_buff
stdout_buff:
	.skip 0x100

.global stdin_buff
stdin_buff:
	.skip 0x100
