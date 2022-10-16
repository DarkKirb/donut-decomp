.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23mem7HeapExp
__vt__Q23mem7HeapExp:

	.4byte 0
	.4byte 0
	.4byte __dt__Q23mem7HeapExpFv
	.4byte allocatorAlloc__Q23mem7HeapExpFUll
	.4byte allocatorFree__Q23mem7HeapExpFPv
	.4byte heapName__Q23mem7HeapExpCFv
	.4byte heapMemBlock__Q23mem7HeapExpCFv
	.4byte heapUsingBlockCount__Q23mem7HeapExpCFv
	.4byte heapDump__Q23mem7HeapExpCFv

.global __vt__Q33mem7HeapExp22AllocFromTailAllocator
__vt__Q33mem7HeapExp22AllocFromTailAllocator:

	.4byte 0
	.4byte 0
	.4byte __dt__Q33mem7HeapExp22AllocFromTailAllocatorFv
	.4byte allocatorAlloc__Q33mem7HeapExp22AllocFromTailAllocatorFUll
	.4byte allocatorFree__Q33mem7HeapExp22AllocFromTailAllocatorFPv
