.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global gki_cb
gki_cb:
	.skip 0x26958

.global lbl_804F0000
lbl_804F0000:
	.skip 0x2188
