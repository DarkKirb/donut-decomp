.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global AllocatorFunc__Q23mem12SDKAllocator
AllocatorFunc__Q23mem12SDKAllocator:

	.4byte Alloc__Q23mem12SDKAllocatorFP12MEMAllocatorUl
	.4byte Free__Q23mem12SDKAllocatorFP12MEMAllocatorPv
