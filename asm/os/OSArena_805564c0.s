.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __OSArenaLo
__OSArenaLo:

	.4byte 0xFFFFFFFF

.global s_mem2ArenaLo
s_mem2ArenaLo:

	.4byte 0xFFFFFFFF
