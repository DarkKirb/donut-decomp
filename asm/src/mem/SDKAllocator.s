.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23mem12SDKAllocatorFRQ23mem10IAllocatori
__ct__Q23mem12SDKAllocatorFRQ23mem10IAllocatori:
/* 801BF760 001BB5A0  90 83 00 00 */	stw r4, 0x0(r3)
/* 801BF764 001BB5A4  90 A3 00 04 */	stw r5, 0x4(r3)
/* 801BF768 001BB5A8  38 02 9C 38 */	addi r0, r2, AllocatorFunc__Q23mem12SDKAllocator@sda21
/* 801BF76C 001BB5AC  90 03 00 08 */	stw r0, 0x8(r3)
/* 801BF770 001BB5B0  90 63 00 0C */	stw r3, 0xc(r3)
/* 801BF774 001BB5B4  4E 80 00 20 */	blr

.global Alloc__Q23mem12SDKAllocatorFP12MEMAllocatorUl
Alloc__Q23mem12SDKAllocatorFP12MEMAllocatorUl:
/* 801BF778 001BB5B8  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 801BF77C 001BB5BC  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801BF780 001BB5C0  80 A5 00 04 */	lwz r5, 0x4(r5)
/* 801BF784 001BB5C4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801BF788 001BB5C8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801BF78C 001BB5CC  7D 89 03 A6 */	mtctr r12
/* 801BF790 001BB5D0  4E 80 04 20 */	bctr

.global Free__Q23mem12SDKAllocatorFP12MEMAllocatorPv
Free__Q23mem12SDKAllocatorFP12MEMAllocatorPv:
/* 801BF794 001BB5D4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801BF798 001BB5D8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BF79C 001BB5DC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801BF7A0 001BB5E0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801BF7A4 001BB5E4  7D 89 03 A6 */	mtctr r12
/* 801BF7A8 001BB5E8  4E 80 04 20 */	bctr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global AllocatorFunc__Q23mem12SDKAllocator
AllocatorFunc__Q23mem12SDKAllocator:

	.4byte Alloc__Q23mem12SDKAllocatorFP12MEMAllocatorUl
	.4byte Free__Q23mem12SDKAllocatorFP12MEMAllocatorPv
