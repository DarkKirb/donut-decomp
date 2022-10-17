.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global AllocatorAllocForExpHeap_
AllocatorAllocForExpHeap_:
/* 800A37D0 0009F610  7C 65 1B 78 */	mr r5, r3
/* 800A37D4 0009F614  80 63 00 04 */	lwz r3, 0x4(r3)
/* 800A37D8 0009F618  80 A5 00 08 */	lwz r5, 0x8(r5)
/* 800A37DC 0009F61C  4B FF F9 04 */	b MEMAllocFromExpHeapEx

.global AllocatorFreeForExpHeap_
AllocatorFreeForExpHeap_:
/* 800A37E0 0009F620  80 63 00 04 */	lwz r3, 0x4(r3)
/* 800A37E4 0009F624  4B FF F9 AC */	b MEMFreeToExpHeap
/* 800A37E8 0009F628  00 00 00 00 */	.4byte 0x00000000
/* 800A37EC 0009F62C  00 00 00 00 */	.4byte 0x00000000
.global MEMAllocFromAllocator
MEMAllocFromAllocator:
/* 800A37F0 0009F630  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 800A37F4 0009F634  81 85 00 00 */	lwz r12, 0x0(r5)
/* 800A37F8 0009F638  7D 89 03 A6 */	mtctr r12
/* 800A37FC 0009F63C  4E 80 04 20 */	bctr
.global MEMFreeToAllocator
MEMFreeToAllocator:
/* 800A3800 0009F640  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 800A3804 0009F644  81 85 00 04 */	lwz r12, 0x4(r5)
/* 800A3808 0009F648  7D 89 03 A6 */	mtctr r12
/* 800A380C 0009F64C  4E 80 04 20 */	bctr
.global MEMInitAllocatorForExpHeap
MEMInitAllocatorForExpHeap:
/* 800A3810 0009F650  38 C2 89 E8 */	addi r6, r2, "@LOCAL@MEMInitAllocatorForExpHeap__FP12MEMAllocatorP12MEMiHeapHeadi@sAllocatorFunc"@sda21
/* 800A3814 0009F654  38 00 00 00 */	li r0, 0x0
/* 800A3818 0009F658  90 C3 00 00 */	stw r6, 0x0(r3)
/* 800A381C 0009F65C  90 83 00 04 */	stw r4, 0x4(r3)
/* 800A3820 0009F660  90 A3 00 08 */	stw r5, 0x8(r3)
/* 800A3824 0009F664  90 03 00 0C */	stw r0, 0xc(r3)
/* 800A3828 0009F668  4E 80 00 20 */	blr
/* 800A382C 0009F66C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@LOCAL@MEMInitAllocatorForExpHeap__FP12MEMAllocatorP12MEMiHeapHeadi@sAllocatorFunc"
"@LOCAL@MEMInitAllocatorForExpHeap__FP12MEMAllocatorP12MEMiHeapHeadi@sAllocatorFunc":

	.4byte AllocatorAllocForExpHeap_
	.4byte AllocatorFreeForExpHeap_
