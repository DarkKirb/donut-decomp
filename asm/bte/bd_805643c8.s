.include "macros.inc"

.section .sbss2, "", @nobits  # 0x805643C0 - 0x805643FC ; 0x0000003C
.global bd_addr_null
bd_addr_null:
	.skip 0x8
