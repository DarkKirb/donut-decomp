.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global rfc_cb
rfc_cb:
	.skip 0x418
