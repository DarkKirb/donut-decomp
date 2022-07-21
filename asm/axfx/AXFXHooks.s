.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __AXFXAllocFunction
__AXFXAllocFunction:
/* 80047040 00042E80  7C 64 1B 78 */	mr r4, r3
/* 80047044 00042E84  80 6D 80 98 */	lwz r3, __OSCurrHeap-_SDA_BASE_(r13)
/* 80047048 00042E88  4B FD 50 B8 */	b OSAllocFromHeap
/* 8004704C 00042E8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __AXFXFreeFunction
__AXFXFreeFunction:
/* 80047050 00042E90  7C 64 1B 78 */	mr r4, r3
/* 80047054 00042E94  80 6D 80 98 */	lwz r3, __OSCurrHeap-_SDA_BASE_(r13)
/* 80047058 00042E98  4B FD 51 A8 */	b OSFreeToHeap
/* 8004705C 00042E9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global AXFXSetHooks
AXFXSetHooks:
/* 80047060 00042EA0  90 6D 82 08 */	stw r3, __AXFXAlloc-_SDA_BASE_(r13)
/* 80047064 00042EA4  90 8D 82 0C */	stw r4, __AXFXFree-_SDA_BASE_(r13)
/* 80047068 00042EA8  4E 80 00 20 */	blr 
/* 8004706C 00042EAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global AXFXGetHooks
AXFXGetHooks:
/* 80047070 00042EB0  80 0D 82 08 */	lwz r0, __AXFXAlloc-_SDA_BASE_(r13)
/* 80047074 00042EB4  90 03 00 00 */	stw r0, 0(r3)
/* 80047078 00042EB8  80 0D 82 0C */	lwz r0, __AXFXFree-_SDA_BASE_(r13)
/* 8004707C 00042EBC  90 04 00 00 */	stw r0, 0(r4)
/* 80047080 00042EC0  4E 80 00 20 */	blr 
/* 80047084 00042EC4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80047088 00042EC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8004708C 00042ECC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global __AXFXAlloc
__AXFXAlloc:
	.4byte 0x80047040  ;# ptr
.global __AXFXFree
__AXFXFree:
	.4byte 0x80047050  ;# ptr
