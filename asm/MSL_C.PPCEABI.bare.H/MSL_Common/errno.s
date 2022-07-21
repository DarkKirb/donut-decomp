.include "macros.inc"

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global errno
errno:
	.skip 0x8
