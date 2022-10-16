.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global block__Q23mem24HeapCompactionNodeHandleCFv
block__Q23mem24HeapCompactionNodeHandleCFv:
/* 801BE2A8 001BA0E8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BE2AC 001BA0EC  4B FF FF 4C */	b block__Q23mem18HeapCompactionNodeCFv
