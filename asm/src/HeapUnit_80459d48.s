.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23mem8HeapUnit
__vt__Q23mem8HeapUnit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q23mem8HeapUnitFv
	.4byte allocatorAlloc__Q23mem8HeapUnitFUll
	.4byte allocatorFree__Q23mem8HeapUnitFPv
	.4byte heapName__Q23mem8HeapUnitCFv
	.4byte heapMemBlock__Q23mem8HeapUnitCFv
	.4byte heapUsingBlockCount__Q23mem8HeapUnitCFv
	.4byte heapDump__Q23mem8HeapUnitCFv
	.4byte 0
