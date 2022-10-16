.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global bta_dm_search_cb
bta_dm_search_cb:
	.skip 0x7C

.global bta_dm_cb
bta_dm_cb:
	.skip 0x104
