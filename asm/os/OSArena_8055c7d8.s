.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __OSArenaHi
__OSArenaHi:
	.skip 0x4

.global s_mem2ArenaHi
s_mem2ArenaHi:
	.skip 0x4
