.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global ArenaEnd
ArenaEnd:
	.skip 0x4

.global ArenaStart
ArenaStart:
	.skip 0x4

.global NumHeaps
NumHeaps:
	.skip 0x4

.global HeapArray
HeapArray:
	.skip 0x4
