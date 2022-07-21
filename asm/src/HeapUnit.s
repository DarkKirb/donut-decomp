.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23mem8HeapUnitFRCQ33hel6common15FixedString$$032$$1RQ23mem10IAllocatorUlUli
__ct__Q23mem8HeapUnitFRCQ33hel6common15FixedString$$032$$1RQ23mem10IAllocatorUlUli:
/* 801BEEB8 001BACF8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801BEEBC 001BACFC  7C 08 02 A6 */	mflr r0
/* 801BEEC0 001BAD00  90 01 00 34 */	stw r0, 0x34(r1)
/* 801BEEC4 001BAD04  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801BEEC8 001BAD08  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801BEECC 001BAD0C  7C 7E 1B 78 */	mr r30, r3
/* 801BEED0 001BAD10  7C BF 2B 78 */	mr r31, r5
/* 801BEED4 001BAD14  3C A0 80 46 */	lis r5, __vt__Q23mem8HeapUnit@ha
/* 801BEED8 001BAD18  38 05 9D 48 */	addi r0, r5, __vt__Q23mem8HeapUnit@l
/* 801BEEDC 001BAD1C  90 03 00 00 */	stw r0, 0(r3)
/* 801BEEE0 001BAD20  7F C9 F3 78 */	mr r9, r30
/* 801BEEE4 001BAD24  38 A4 FF FC */	addi r5, r4, -4
/* 801BEEE8 001BAD28  38 00 00 04 */	li r0, 4
/* 801BEEEC 001BAD2C  7C 09 03 A6 */	mtctr r0
lbl_801BEEF0:
/* 801BEEF0 001BAD30  80 85 00 04 */	lwz r4, 4(r5)
/* 801BEEF4 001BAD34  84 05 00 08 */	lwzu r0, 8(r5)
/* 801BEEF8 001BAD38  90 89 00 04 */	stw r4, 4(r9)
/* 801BEEFC 001BAD3C  94 09 00 08 */	stwu r0, 8(r9)
/* 801BEF00 001BAD40  42 00 FF F0 */	bdnz lbl_801BEEF0
/* 801BEF04 001BAD44  90 C3 00 24 */	stw r6, 0x24(r3)
/* 801BEF08 001BAD48  90 E3 00 28 */	stw r7, 0x28(r3)
/* 801BEF0C 001BAD4C  91 03 00 2C */	stw r8, 0x2c(r3)
/* 801BEF10 001BAD50  7C C3 33 78 */	mr r3, r6
/* 801BEF14 001BAD54  7C E4 3B 78 */	mr r4, r7
/* 801BEF18 001BAD58  7D 05 43 78 */	mr r5, r8
/* 801BEF1C 001BAD5C  4B EE 48 85 */	bl MEMCalcHeapSizeForUnitHeap
/* 801BEF20 001BAD60  7C 64 1B 78 */	mr r4, r3
/* 801BEF24 001BAD64  38 7E 00 30 */	addi r3, r30, 0x30
/* 801BEF28 001BAD68  38 A0 00 04 */	li r5, 4
/* 801BEF2C 001BAD6C  7F E6 FB 78 */	mr r6, r31
/* 801BEF30 001BAD70  4B FF E3 75 */	bl __ct__Q23mem9DataBlockFUllRQ23mem10IAllocator
/* 801BEF34 001BAD74  3B E0 00 00 */	li r31, 0
/* 801BEF38 001BAD78  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 801BEF3C 001BAD7C  93 FE 00 40 */	stw r31, 0x40(r30)
/* 801BEF40 001BAD80  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 801BEF44 001BAD84  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801BEF48 001BAD88  90 81 00 08 */	stw r4, 8(r1)
/* 801BEF4C 001BAD8C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801BEF50 001BAD90  90 81 00 10 */	stw r4, 0x10(r1)
/* 801BEF54 001BAD94  90 61 00 14 */	stw r3, 0x14(r1)
/* 801BEF58 001BAD98  90 81 00 18 */	stw r4, 0x18(r1)
/* 801BEF5C 001BAD9C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801BEF60 001BADA0  80 BE 00 24 */	lwz r5, 0x24(r30)
/* 801BEF64 001BADA4  38 C0 00 04 */	li r6, 4
/* 801BEF68 001BADA8  38 E0 00 00 */	li r7, 0
/* 801BEF6C 001BADAC  4B EE 45 C5 */	bl MEMCreateUnitHeapEx
/* 801BEF70 001BADB0  90 7E 00 44 */	stw r3, 0x44(r30)
/* 801BEF74 001BADB4  93 FE 00 48 */	stw r31, 0x48(r30)
/* 801BEF78 001BADB8  38 7E 00 48 */	addi r3, r30, 0x48
/* 801BEF7C 001BADBC  4B FC 49 29 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801BEF80 001BADC0  38 7E 00 4C */	addi r3, r30, 0x4c
/* 801BEF84 001BADC4  2C 03 00 00 */	cmpwi r3, 0
/* 801BEF88 001BADC8  41 82 00 0C */	beq lbl_801BEF94
/* 801BEF8C 001BADCC  7F C4 F3 78 */	mr r4, r30
/* 801BEF90 001BADD0  48 00 08 1D */	bl __ct__Q23mem15UnitHeapMapUserFRCQ23mem8HeapUnit
lbl_801BEF94:
/* 801BEF94 001BADD4  90 7E 00 48 */	stw r3, 0x48(r30)
/* 801BEF98 001BADD8  4B FF FD 29 */	bl Register__Q23mem16HeapMapUserReposFRQ44nrel6devkit7heapmap12IHeapMapUser
/* 801BEF9C 001BADDC  7F C3 F3 78 */	mr r3, r30
/* 801BEFA0 001BADE0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801BEFA4 001BADE4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801BEFA8 001BADE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801BEFAC 001BADEC  7C 08 03 A6 */	mtlr r0
/* 801BEFB0 001BADF0  38 21 00 30 */	addi r1, r1, 0x30
/* 801BEFB4 001BADF4  4E 80 00 20 */	blr 

.global __dt__Q23mem15UnitHeapMapUserFv
__dt__Q23mem15UnitHeapMapUserFv:
/* 801BEFB8 001BADF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BEFBC 001BADFC  7C 08 02 A6 */	mflr r0
/* 801BEFC0 001BAE00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BEFC4 001BAE04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BEFC8 001BAE08  93 C1 00 08 */	stw r30, 8(r1)
/* 801BEFCC 001BAE0C  7C 7E 1B 78 */	mr r30, r3
/* 801BEFD0 001BAE10  7C 9F 23 78 */	mr r31, r4
/* 801BEFD4 001BAE14  2C 03 00 00 */	cmpwi r3, 0
/* 801BEFD8 001BAE18  41 82 00 20 */	beq lbl_801BEFF8
/* 801BEFDC 001BAE1C  38 80 00 00 */	li r4, 0
/* 801BEFE0 001BAE20  4B FB 6B 89 */	bl __dt__Q23scn6ISceneFv
/* 801BEFE4 001BAE24  7F E0 07 34 */	extsh r0, r31
/* 801BEFE8 001BAE28  2C 00 00 00 */	cmpwi r0, 0
/* 801BEFEC 001BAE2C  40 81 00 0C */	ble lbl_801BEFF8
/* 801BEFF0 001BAE30  7F C3 F3 78 */	mr r3, r30
/* 801BEFF4 001BAE34  48 00 07 21 */	bl __dl__FPv
lbl_801BEFF8:
/* 801BEFF8 001BAE38  7F C3 F3 78 */	mr r3, r30
/* 801BEFFC 001BAE3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF000 001BAE40  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BF004 001BAE44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF008 001BAE48  7C 08 03 A6 */	mtlr r0
/* 801BF00C 001BAE4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF010 001BAE50  4E 80 00 20 */	blr 

.global __dt__Q24util37PlacementNew$$0Q23mem15UnitHeapMapUser$$1Fv
__dt__Q24util37PlacementNew$$0Q23mem15UnitHeapMapUser$$1Fv:
/* 801BF014 001BAE54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF018 001BAE58  7C 08 02 A6 */	mflr r0
/* 801BF01C 001BAE5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF020 001BAE60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF024 001BAE64  93 C1 00 08 */	stw r30, 8(r1)
/* 801BF028 001BAE68  7C 7E 1B 78 */	mr r30, r3
/* 801BF02C 001BAE6C  7C 9F 23 78 */	mr r31, r4
/* 801BF030 001BAE70  2C 03 00 00 */	cmpwi r3, 0
/* 801BF034 001BAE74  41 82 00 1C */	beq lbl_801BF050
/* 801BF038 001BAE78  4B FC 48 6D */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801BF03C 001BAE7C  7F E0 07 34 */	extsh r0, r31
/* 801BF040 001BAE80  2C 00 00 00 */	cmpwi r0, 0
/* 801BF044 001BAE84  40 81 00 0C */	ble lbl_801BF050
/* 801BF048 001BAE88  7F C3 F3 78 */	mr r3, r30
/* 801BF04C 001BAE8C  48 00 06 C9 */	bl __dl__FPv
lbl_801BF050:
/* 801BF050 001BAE90  7F C3 F3 78 */	mr r3, r30
/* 801BF054 001BAE94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF058 001BAE98  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BF05C 001BAE9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF060 001BAEA0  7C 08 03 A6 */	mtlr r0
/* 801BF064 001BAEA4  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF068 001BAEA8  4E 80 00 20 */	blr 

.global __dt__Q23mem8HeapUnitFv
__dt__Q23mem8HeapUnitFv:
/* 801BF06C 001BAEAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF070 001BAEB0  7C 08 02 A6 */	mflr r0
/* 801BF074 001BAEB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF078 001BAEB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF07C 001BAEBC  93 C1 00 08 */	stw r30, 8(r1)
/* 801BF080 001BAEC0  7C 7E 1B 78 */	mr r30, r3
/* 801BF084 001BAEC4  7C 9F 23 78 */	mr r31, r4
/* 801BF088 001BAEC8  2C 03 00 00 */	cmpwi r3, 0
/* 801BF08C 001BAECC  41 82 00 60 */	beq lbl_801BF0EC
/* 801BF090 001BAED0  3C 80 80 46 */	lis r4, __vt__Q23mem8HeapUnit@ha
/* 801BF094 001BAED4  38 04 9D 48 */	addi r0, r4, __vt__Q23mem8HeapUnit@l
/* 801BF098 001BAED8  90 03 00 00 */	stw r0, 0(r3)
/* 801BF09C 001BAEDC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801BF0A0 001BAEE0  4B FF FC C9 */	bl Unregister__Q23mem16HeapMapUserReposFRQ44nrel6devkit7heapmap12IHeapMapUser
/* 801BF0A4 001BAEE4  38 7E 00 48 */	addi r3, r30, 0x48
/* 801BF0A8 001BAEE8  4B FC 47 FD */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801BF0AC 001BAEEC  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 801BF0B0 001BAEF0  4B EE 40 01 */	bl MEMDestroyExpHeap
/* 801BF0B4 001BAEF4  38 7E 00 48 */	addi r3, r30, 0x48
/* 801BF0B8 001BAEF8  38 80 FF FF */	li r4, -1
/* 801BF0BC 001BAEFC  4B FF FF 59 */	bl __dt__Q24util37PlacementNew$$0Q23mem15UnitHeapMapUser$$1Fv
/* 801BF0C0 001BAF00  38 7E 00 30 */	addi r3, r30, 0x30
/* 801BF0C4 001BAF04  38 80 FF FF */	li r4, -1
/* 801BF0C8 001BAF08  4B FF E2 3D */	bl __dt__Q23mem9DataBlockFv
/* 801BF0CC 001BAF0C  7F C3 F3 78 */	mr r3, r30
/* 801BF0D0 001BAF10  38 80 00 00 */	li r4, 0
/* 801BF0D4 001BAF14  4B FE 6F AD */	bl __dt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFv
/* 801BF0D8 001BAF18  7F E0 07 34 */	extsh r0, r31
/* 801BF0DC 001BAF1C  2C 00 00 00 */	cmpwi r0, 0
/* 801BF0E0 001BAF20  40 81 00 0C */	ble lbl_801BF0EC
/* 801BF0E4 001BAF24  7F C3 F3 78 */	mr r3, r30
/* 801BF0E8 001BAF28  48 00 06 2D */	bl __dl__FPv
lbl_801BF0EC:
/* 801BF0EC 001BAF2C  7F C3 F3 78 */	mr r3, r30
/* 801BF0F0 001BAF30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF0F4 001BAF34  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BF0F8 001BAF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF0FC 001BAF3C  7C 08 03 A6 */	mtlr r0
/* 801BF100 001BAF40  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF104 001BAF44  4E 80 00 20 */	blr 

.global alloc__Q23mem8HeapUnitFUl
alloc__Q23mem8HeapUnitFUl:
/* 801BF108 001BAF48  80 A3 00 2C */	lwz r5, 0x2c(r3)
/* 801BF10C 001BAF4C  48 00 00 04 */	b alloc__Q23mem8HeapUnitFUll

.global alloc__Q23mem8HeapUnitFUll
alloc__Q23mem8HeapUnitFUll:
/* 801BF110 001BAF50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF114 001BAF54  7C 08 02 A6 */	mflr r0
/* 801BF118 001BAF58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF11C 001BAF5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF120 001BAF60  7C 7F 1B 78 */	mr r31, r3
/* 801BF124 001BAF64  80 63 00 44 */	lwz r3, 0x44(r3)
/* 801BF128 001BAF68  4B EE 45 69 */	bl MEMAllocFromUnitHeap
/* 801BF12C 001BAF6C  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 801BF130 001BAF70  38 84 00 01 */	addi r4, r4, 1
/* 801BF134 001BAF74  90 9F 00 3C */	stw r4, 0x3c(r31)
/* 801BF138 001BAF78  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 801BF13C 001BAF7C  7C 04 00 40 */	cmplw r4, r0
/* 801BF140 001BAF80  40 80 00 0C */	bge lbl_801BF14C
/* 801BF144 001BAF84  38 9F 00 40 */	addi r4, r31, 0x40
/* 801BF148 001BAF88  48 00 00 08 */	b lbl_801BF150
lbl_801BF14C:
/* 801BF14C 001BAF8C  38 9F 00 3C */	addi r4, r31, 0x3c
lbl_801BF150:
/* 801BF150 001BAF90  80 04 00 00 */	lwz r0, 0(r4)
/* 801BF154 001BAF94  90 1F 00 40 */	stw r0, 0x40(r31)
/* 801BF158 001BAF98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF15C 001BAF9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF160 001BAFA0  7C 08 03 A6 */	mtlr r0
/* 801BF164 001BAFA4  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF168 001BAFA8  4E 80 00 20 */	blr 

.global free__Q23mem8HeapUnitFPv
free__Q23mem8HeapUnitFPv:
/* 801BF16C 001BAFAC  80 A3 00 3C */	lwz r5, 0x3c(r3)
/* 801BF170 001BAFB0  38 05 FF FF */	addi r0, r5, -1
/* 801BF174 001BAFB4  90 03 00 3C */	stw r0, 0x3c(r3)
/* 801BF178 001BAFB8  80 63 00 44 */	lwz r3, 0x44(r3)
/* 801BF17C 001BAFBC  4B EE 45 B4 */	b MEMFreeToUnitHeap

.global freeMemBlockCount__Q23mem8HeapUnitCFv
freeMemBlockCount__Q23mem8HeapUnitCFv:
/* 801BF180 001BAFC0  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 801BF184 001BAFC4  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801BF188 001BAFC8  7C 64 00 50 */	subf r3, r4, r0
/* 801BF18C 001BAFCC  4E 80 00 20 */	blr 

.global allocatorAlloc__Q23mem8HeapUnitFUll
allocatorAlloc__Q23mem8HeapUnitFUll:
/* 801BF190 001BAFD0  4B FF FF 80 */	b alloc__Q23mem8HeapUnitFUll

.global allocatorFree__Q23mem8HeapUnitFPv
allocatorFree__Q23mem8HeapUnitFPv:
/* 801BF194 001BAFD4  4B FF FF D8 */	b free__Q23mem8HeapUnitFPv

.global heapName__Q23mem8HeapUnitCFv
heapName__Q23mem8HeapUnitCFv:
/* 801BF198 001BAFD8  4B FE 7A 70 */	b allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll

.global heapMemBlock__Q23mem8HeapUnitCFv
heapMemBlock__Q23mem8HeapUnitCFv:
/* 801BF19C 001BAFDC  7C 64 1B 78 */	mr r4, r3
/* 801BF1A0 001BAFE0  80 63 00 34 */	lwz r3, 0x34(r3)
/* 801BF1A4 001BAFE4  80 84 00 38 */	lwz r4, 0x38(r4)
/* 801BF1A8 001BAFE8  4E 80 00 20 */	blr 

.global heapUsingBlockCount__Q23mem8HeapUnitCFv
heapUsingBlockCount__Q23mem8HeapUnitCFv:
/* 801BF1AC 001BAFEC  4B EF EF B4 */	b GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager

.global heapDump__Q23mem8HeapUnitCFv
heapDump__Q23mem8HeapUnitCFv:
/* 801BF1B0 001BAFF0  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23mem8HeapUnit
__vt__Q23mem8HeapUnit:
	.incbin "baserom.dol", 0x455E48, 0x28
