.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global MOiAllocator
MOiAllocator:
	.skip 0x4

.global MOiAllocated
MOiAllocated:
	.skip 0x4

.global MOiNbAllocated
MOiNbAllocated:
	.skip 0x4

.global MOiMaxAllocated
MOiMaxAllocated:
	.skip 0x4
