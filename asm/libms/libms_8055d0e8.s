.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global g_pMalloc
g_pMalloc:
	.skip 0x4

.global g_pFree
g_pFree:
	.skip 0x4
