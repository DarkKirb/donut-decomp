.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23mem7HeapExpFRCQ33hel6common15FixedString$$032$$1RCQ23mem8MemBlockbb
__ct__Q23mem7HeapExpFRCQ33hel6common15FixedString$$032$$1RCQ23mem8MemBlockbb:
/* 801BE2B0 001BA0F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BE2B4 001BA0F4  7C 08 02 A6 */	mflr r0
/* 801BE2B8 001BA0F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BE2BC 001BA0FC  39 61 00 20 */	addi r11, r1, 0x20
/* 801BE2C0 001BA100  4B E4 90 85 */	bl func_80007344
/* 801BE2C4 001BA104  7C 7D 1B 78 */	mr r29, r3
/* 801BE2C8 001BA108  7C DE 33 78 */	mr r30, r6
/* 801BE2CC 001BA10C  3C C0 80 46 */	lis r6, __vt__Q23mem7HeapExp@ha
/* 801BE2D0 001BA110  38 06 9D 10 */	addi r0, r6, __vt__Q23mem7HeapExp@l
/* 801BE2D4 001BA114  90 03 00 00 */	stw r0, 0(r3)
/* 801BE2D8 001BA118  7F A8 EB 78 */	mr r8, r29
/* 801BE2DC 001BA11C  38 C4 FF FC */	addi r6, r4, -4
/* 801BE2E0 001BA120  38 00 00 04 */	li r0, 4
/* 801BE2E4 001BA124  7C 09 03 A6 */	mtctr r0
lbl_801BE2E8:
/* 801BE2E8 001BA128  80 86 00 04 */	lwz r4, 4(r6)
/* 801BE2EC 001BA12C  84 06 00 08 */	lwzu r0, 8(r6)
/* 801BE2F0 001BA130  90 88 00 04 */	stw r4, 4(r8)
/* 801BE2F4 001BA134  94 08 00 08 */	stwu r0, 8(r8)
/* 801BE2F8 001BA138  42 00 FF F0 */	bdnz lbl_801BE2E8
/* 801BE2FC 001BA13C  80 85 00 00 */	lwz r4, 0(r5)
/* 801BE300 001BA140  90 83 00 24 */	stw r4, 0x24(r3)
/* 801BE304 001BA144  80 05 00 04 */	lwz r0, 4(r5)
/* 801BE308 001BA148  90 03 00 28 */	stw r0, 0x28(r3)
/* 801BE30C 001BA14C  3B E0 00 00 */	li r31, 0
/* 801BE310 001BA150  93 E3 00 2C */	stw r31, 0x2c(r3)
/* 801BE314 001BA154  98 E3 00 30 */	stb r7, 0x30(r3)
/* 801BE318 001BA158  7C 03 03 78 */	mr r3, r0
/* 801BE31C 001BA15C  38 A0 00 00 */	li r5, 0
/* 801BE320 001BA160  4B EE 4C E1 */	bl MEMCreateExpHeapEx
/* 801BE324 001BA164  90 7D 00 34 */	stw r3, 0x34(r29)
/* 801BE328 001BA168  93 FD 00 38 */	stw r31, 0x38(r29)
/* 801BE32C 001BA16C  93 FD 00 48 */	stw r31, 0x48(r29)
/* 801BE330 001BA170  38 7D 00 48 */	addi r3, r29, 0x48
/* 801BE334 001BA174  4B FC 55 71 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801BE338 001BA178  38 7D 00 4C */	addi r3, r29, 0x4c
/* 801BE33C 001BA17C  2C 03 00 00 */	cmpwi r3, 0
/* 801BE340 001BA180  41 82 00 0C */	beq lbl_801BE34C
/* 801BE344 001BA184  7F A4 EB 78 */	mr r4, r29
/* 801BE348 001BA188  48 00 02 D1 */	bl __ct__Q33mem7HeapExp22AllocFromTailAllocatorFRQ23mem7HeapExp
lbl_801BE34C:
/* 801BE34C 001BA18C  90 7D 00 48 */	stw r3, 0x48(r29)
/* 801BE350 001BA190  2C 1E 00 00 */	cmpwi r30, 0
/* 801BE354 001BA194  40 82 00 34 */	bne lbl_801BE388
/* 801BE358 001BA198  3B DD 00 04 */	addi r30, r29, 4
/* 801BE35C 001BA19C  3B FD 00 34 */	addi r31, r29, 0x34
/* 801BE360 001BA1A0  38 7D 00 38 */	addi r3, r29, 0x38
/* 801BE364 001BA1A4  4B FC 55 41 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801BE368 001BA1A8  38 7D 00 3C */	addi r3, r29, 0x3c
/* 801BE36C 001BA1AC  2C 03 00 00 */	cmpwi r3, 0
/* 801BE370 001BA1B0  41 82 00 10 */	beq lbl_801BE380
/* 801BE374 001BA1B4  80 9F 00 00 */	lwz r4, 0(r31)
/* 801BE378 001BA1B8  7F C5 F3 78 */	mr r5, r30
/* 801BE37C 001BA1BC  4B F8 D6 01 */	bl __ct__Q44nrel6devkit7heapmap14ExpHeapMapUserFP12MEMiHeapHeadPCc
lbl_801BE380:
/* 801BE380 001BA1C0  90 7D 00 38 */	stw r3, 0x38(r29)
/* 801BE384 001BA1C4  48 00 09 3D */	bl Register__Q23mem16HeapMapUserReposFRQ44nrel6devkit7heapmap12IHeapMapUser
lbl_801BE388:
/* 801BE388 001BA1C8  7F A3 EB 78 */	mr r3, r29
/* 801BE38C 001BA1CC  39 61 00 20 */	addi r11, r1, 0x20
/* 801BE390 001BA1D0  4B E4 90 01 */	bl func_80007390
/* 801BE394 001BA1D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BE398 001BA1D8  7C 08 03 A6 */	mtlr r0
/* 801BE39C 001BA1DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801BE3A0 001BA1E0  4E 80 00 20 */	blr 

.global __dt__Q33mem7HeapExp22AllocFromTailAllocatorFv
__dt__Q33mem7HeapExp22AllocFromTailAllocatorFv:
/* 801BE3A4 001BA1E4  4B FE 7C DC */	b __dt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFv

.global __dt__Q24util52PlacementNew$$0Q44nrel6devkit7heapmap14ExpHeapMapUser$$1Fv
__dt__Q24util52PlacementNew$$0Q44nrel6devkit7heapmap14ExpHeapMapUser$$1Fv:
/* 801BE3A8 001BA1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BE3AC 001BA1EC  7C 08 02 A6 */	mflr r0
/* 801BE3B0 001BA1F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BE3B4 001BA1F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BE3B8 001BA1F8  93 C1 00 08 */	stw r30, 8(r1)
/* 801BE3BC 001BA1FC  7C 7E 1B 78 */	mr r30, r3
/* 801BE3C0 001BA200  7C 9F 23 78 */	mr r31, r4
/* 801BE3C4 001BA204  2C 03 00 00 */	cmpwi r3, 0
/* 801BE3C8 001BA208  41 82 00 1C */	beq lbl_801BE3E4
/* 801BE3CC 001BA20C  4B FC 54 D9 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801BE3D0 001BA210  7F E0 07 34 */	extsh r0, r31
/* 801BE3D4 001BA214  2C 00 00 00 */	cmpwi r0, 0
/* 801BE3D8 001BA218  40 81 00 0C */	ble lbl_801BE3E4
/* 801BE3DC 001BA21C  7F C3 F3 78 */	mr r3, r30
/* 801BE3E0 001BA220  48 00 13 35 */	bl __dl__FPv
lbl_801BE3E4:
/* 801BE3E4 001BA224  7F C3 F3 78 */	mr r3, r30
/* 801BE3E8 001BA228  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BE3EC 001BA22C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BE3F0 001BA230  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BE3F4 001BA234  7C 08 03 A6 */	mtlr r0
/* 801BE3F8 001BA238  38 21 00 10 */	addi r1, r1, 0x10
/* 801BE3FC 001BA23C  4E 80 00 20 */	blr 

.global __dt__Q24util52PlacementNew$$0Q33mem7HeapExp22AllocFromTailAllocator$$1Fv
__dt__Q24util52PlacementNew$$0Q33mem7HeapExp22AllocFromTailAllocator$$1Fv:
/* 801BE400 001BA240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BE404 001BA244  7C 08 02 A6 */	mflr r0
/* 801BE408 001BA248  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BE40C 001BA24C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BE410 001BA250  93 C1 00 08 */	stw r30, 8(r1)
/* 801BE414 001BA254  7C 7E 1B 78 */	mr r30, r3
/* 801BE418 001BA258  7C 9F 23 78 */	mr r31, r4
/* 801BE41C 001BA25C  2C 03 00 00 */	cmpwi r3, 0
/* 801BE420 001BA260  41 82 00 1C */	beq lbl_801BE43C
/* 801BE424 001BA264  4B FC 54 81 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801BE428 001BA268  7F E0 07 34 */	extsh r0, r31
/* 801BE42C 001BA26C  2C 00 00 00 */	cmpwi r0, 0
/* 801BE430 001BA270  40 81 00 0C */	ble lbl_801BE43C
/* 801BE434 001BA274  7F C3 F3 78 */	mr r3, r30
/* 801BE438 001BA278  48 00 12 DD */	bl __dl__FPv
lbl_801BE43C:
/* 801BE43C 001BA27C  7F C3 F3 78 */	mr r3, r30
/* 801BE440 001BA280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BE444 001BA284  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BE448 001BA288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BE44C 001BA28C  7C 08 03 A6 */	mtlr r0
/* 801BE450 001BA290  38 21 00 10 */	addi r1, r1, 0x10
/* 801BE454 001BA294  4E 80 00 20 */	blr 

.global __dt__Q23mem7HeapExpFv
__dt__Q23mem7HeapExpFv:
/* 801BE458 001BA298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BE45C 001BA29C  7C 08 02 A6 */	mflr r0
/* 801BE460 001BA2A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BE464 001BA2A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BE468 001BA2A8  93 C1 00 08 */	stw r30, 8(r1)
/* 801BE46C 001BA2AC  7C 7E 1B 78 */	mr r30, r3
/* 801BE470 001BA2B0  7C 9F 23 78 */	mr r31, r4
/* 801BE474 001BA2B4  2C 03 00 00 */	cmpwi r3, 0
/* 801BE478 001BA2B8  41 82 00 70 */	beq lbl_801BE4E8
/* 801BE47C 001BA2BC  3C 80 80 46 */	lis r4, __vt__Q23mem7HeapExp@ha
/* 801BE480 001BA2C0  38 04 9D 10 */	addi r0, r4, __vt__Q23mem7HeapExp@l
/* 801BE484 001BA2C4  90 03 00 00 */	stw r0, 0(r3)
/* 801BE488 001BA2C8  80 63 00 38 */	lwz r3, 0x38(r3)
/* 801BE48C 001BA2CC  2C 03 00 00 */	cmpwi r3, 0
/* 801BE490 001BA2D0  41 82 00 10 */	beq lbl_801BE4A0
/* 801BE494 001BA2D4  48 00 08 D5 */	bl Unregister__Q23mem16HeapMapUserReposFRQ44nrel6devkit7heapmap12IHeapMapUser
/* 801BE498 001BA2D8  38 7E 00 38 */	addi r3, r30, 0x38
/* 801BE49C 001BA2DC  4B FC 54 09 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
lbl_801BE4A0:
/* 801BE4A0 001BA2E0  38 7E 00 48 */	addi r3, r30, 0x48
/* 801BE4A4 001BA2E4  4B FC 54 01 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801BE4A8 001BA2E8  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 801BE4AC 001BA2EC  4B EE 4C 05 */	bl MEMDestroyExpHeap
/* 801BE4B0 001BA2F0  38 7E 00 48 */	addi r3, r30, 0x48
/* 801BE4B4 001BA2F4  38 80 FF FF */	li r4, -1
/* 801BE4B8 001BA2F8  4B FF FF 49 */	bl __dt__Q24util52PlacementNew$$0Q33mem7HeapExp22AllocFromTailAllocator$$1Fv
/* 801BE4BC 001BA2FC  38 7E 00 38 */	addi r3, r30, 0x38
/* 801BE4C0 001BA300  38 80 FF FF */	li r4, -1
/* 801BE4C4 001BA304  4B FF FE E5 */	bl __dt__Q24util52PlacementNew$$0Q44nrel6devkit7heapmap14ExpHeapMapUser$$1Fv
/* 801BE4C8 001BA308  7F C3 F3 78 */	mr r3, r30
/* 801BE4CC 001BA30C  38 80 00 00 */	li r4, 0
/* 801BE4D0 001BA310  4B FE 7B B1 */	bl __dt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFv
/* 801BE4D4 001BA314  7F E0 07 34 */	extsh r0, r31
/* 801BE4D8 001BA318  2C 00 00 00 */	cmpwi r0, 0
/* 801BE4DC 001BA31C  40 81 00 0C */	ble lbl_801BE4E8
/* 801BE4E0 001BA320  7F C3 F3 78 */	mr r3, r30
/* 801BE4E4 001BA324  48 00 12 31 */	bl __dl__FPv
lbl_801BE4E8:
/* 801BE4E8 001BA328  7F C3 F3 78 */	mr r3, r30
/* 801BE4EC 001BA32C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BE4F0 001BA330  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BE4F4 001BA334  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BE4F8 001BA338  7C 08 03 A6 */	mtlr r0
/* 801BE4FC 001BA33C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BE500 001BA340  4E 80 00 20 */	blr 

.global alloc__Q23mem7HeapExpFUl
alloc__Q23mem7HeapExpFUl:
/* 801BE504 001BA344  38 A0 00 04 */	li r5, 4
/* 801BE508 001BA348  48 00 00 04 */	b alloc__Q23mem7HeapExpFUll

.global alloc__Q23mem7HeapExpFUll
alloc__Q23mem7HeapExpFUll:
/* 801BE50C 001BA34C  38 C0 00 00 */	li r6, 0
/* 801BE510 001BA350  48 00 00 04 */	b alloc__Q23mem7HeapExpFUllb

.global alloc__Q23mem7HeapExpFUllb
alloc__Q23mem7HeapExpFUllb:
/* 801BE514 001BA354  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BE518 001BA358  7C 08 02 A6 */	mflr r0
/* 801BE51C 001BA35C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BE520 001BA360  39 61 00 20 */	addi r11, r1, 0x20
/* 801BE524 001BA364  4B E4 8E 21 */	bl func_80007344
/* 801BE528 001BA368  7C 7D 1B 78 */	mr r29, r3
/* 801BE52C 001BA36C  7C 9E 23 78 */	mr r30, r4
/* 801BE530 001BA370  80 63 00 34 */	lwz r3, 0x34(r3)
/* 801BE534 001BA374  2C 06 00 00 */	cmpwi r6, 0
/* 801BE538 001BA378  38 00 00 01 */	li r0, 1
/* 801BE53C 001BA37C  41 82 00 08 */	beq lbl_801BE544
/* 801BE540 001BA380  38 00 FF FF */	li r0, -1
lbl_801BE544:
/* 801BE544 001BA384  7C A5 01 D6 */	mullw r5, r5, r0
/* 801BE548 001BA388  4B EE 4B 99 */	bl MEMAllocFromExpHeapEx
/* 801BE54C 001BA38C  7C 7F 1B 78 */	mr r31, r3
/* 801BE550 001BA390  88 1D 00 30 */	lbz r0, 0x30(r29)
/* 801BE554 001BA394  2C 00 00 00 */	cmpwi r0, 0
/* 801BE558 001BA398  40 82 00 20 */	bne lbl_801BE578
/* 801BE55C 001BA39C  38 61 00 08 */	addi r3, r1, 8
/* 801BE560 001BA3A0  7F E4 FB 78 */	mr r4, r31
/* 801BE564 001BA3A4  7F C5 F3 78 */	mr r5, r30
/* 801BE568 001BA3A8  48 00 0C 85 */	bl __ct__Q23mem8MemBlockFPvUl
/* 801BE56C 001BA3AC  3C 80 7F C0 */	lis r4, 0x7FBFFFFF@ha
/* 801BE570 001BA3B0  38 84 FF FF */	addi r4, r4, 0x7FBFFFFF@l
/* 801BE574 001BA3B4  48 00 14 BD */	bl MemSetU32__Q23mem7UtilityFRCQ23mem8MemBlockUl
lbl_801BE578:
/* 801BE578 001BA3B8  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 801BE57C 001BA3BC  38 03 00 01 */	addi r0, r3, 1
/* 801BE580 001BA3C0  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 801BE584 001BA3C4  7F E3 FB 78 */	mr r3, r31
/* 801BE588 001BA3C8  39 61 00 20 */	addi r11, r1, 0x20
/* 801BE58C 001BA3CC  4B E4 8E 05 */	bl func_80007390
/* 801BE590 001BA3D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BE594 001BA3D4  7C 08 03 A6 */	mtlr r0
/* 801BE598 001BA3D8  38 21 00 20 */	addi r1, r1, 0x20
/* 801BE59C 001BA3DC  4E 80 00 20 */	blr 

.global free__Q23mem7HeapExpFPv
free__Q23mem7HeapExpFPv:
/* 801BE5A0 001BA3E0  80 A3 00 2C */	lwz r5, 0x2c(r3)
/* 801BE5A4 001BA3E4  38 05 FF FF */	addi r0, r5, -1
/* 801BE5A8 001BA3E8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801BE5AC 001BA3EC  80 63 00 34 */	lwz r3, 0x34(r3)
/* 801BE5B0 001BA3F0  4B EE 4B E0 */	b MEMFreeToExpHeap

.global allocatorAlloc__Q23mem7HeapExpFUll
allocatorAlloc__Q23mem7HeapExpFUll:
/* 801BE5B4 001BA3F4  4B FF FF 58 */	b alloc__Q23mem7HeapExpFUll

.global allocatorFree__Q23mem7HeapExpFPv
allocatorFree__Q23mem7HeapExpFPv:
/* 801BE5B8 001BA3F8  4B FF FF E8 */	b free__Q23mem7HeapExpFPv

.global heapName__Q23mem7HeapExpCFv
heapName__Q23mem7HeapExpCFv:
/* 801BE5BC 001BA3FC  4B FE 86 4C */	b allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll

.global heapMemBlock__Q23mem7HeapExpCFv
heapMemBlock__Q23mem7HeapExpCFv:
/* 801BE5C0 001BA400  7C 64 1B 78 */	mr r4, r3
/* 801BE5C4 001BA404  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801BE5C8 001BA408  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801BE5CC 001BA40C  4E 80 00 20 */	blr 

.global heapUsingBlockCount__Q23mem7HeapExpCFv
heapUsingBlockCount__Q23mem7HeapExpCFv:
/* 801BE5D0 001BA410  4B F6 B9 E0 */	b getPane__Q310homebutton3gui13PaneComponentFv

.global heapDump__Q23mem7HeapExpCFv
heapDump__Q23mem7HeapExpCFv:
/* 801BE5D4 001BA414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BE5D8 001BA418  7C 08 02 A6 */	mflr r0
/* 801BE5DC 001BA41C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BE5E0 001BA420  7C 64 1B 78 */	mr r4, r3
/* 801BE5E4 001BA424  38 61 00 08 */	addi r3, r1, 8
/* 801BE5E8 001BA428  80 84 00 34 */	lwz r4, 0x34(r4)
/* 801BE5EC 001BA42C  4B F8 E3 81 */	bl __ct__Q34nrel3mem15ExpHeapAccessorFP12MEMiHeapHead
/* 801BE5F0 001BA430  38 61 00 08 */	addi r3, r1, 8
/* 801BE5F4 001BA434  38 80 00 00 */	li r4, 0
/* 801BE5F8 001BA438  4B F8 E5 99 */	bl dump__Q34nrel3mem15ExpHeapAccessorCFQ44nrel3mem15ExpHeapAccessor9DumpStyle
/* 801BE5FC 001BA43C  38 61 00 08 */	addi r3, r1, 8
/* 801BE600 001BA440  38 80 FF FF */	li r4, -1
/* 801BE604 001BA444  4B FB 75 65 */	bl __dt__Q23scn6ISceneFv
/* 801BE608 001BA448  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BE60C 001BA44C  7C 08 03 A6 */	mtlr r0
/* 801BE610 001BA450  38 21 00 10 */	addi r1, r1, 0x10
/* 801BE614 001BA454  4E 80 00 20 */	blr 

.global __ct__Q33mem7HeapExp22AllocFromTailAllocatorFRQ23mem7HeapExp
__ct__Q33mem7HeapExp22AllocFromTailAllocatorFRQ23mem7HeapExp:
/* 801BE618 001BA458  3C A0 80 46 */	lis r5, __vt__Q33mem7HeapExp22AllocFromTailAllocator@ha
/* 801BE61C 001BA45C  38 05 9D 34 */	addi r0, r5, __vt__Q33mem7HeapExp22AllocFromTailAllocator@l
/* 801BE620 001BA460  90 03 00 00 */	stw r0, 0(r3)
/* 801BE624 001BA464  90 83 00 04 */	stw r4, 4(r3)
/* 801BE628 001BA468  4E 80 00 20 */	blr 

.global allocatorAlloc__Q33mem7HeapExp22AllocFromTailAllocatorFUll
allocatorAlloc__Q33mem7HeapExp22AllocFromTailAllocatorFUll:
/* 801BE62C 001BA46C  80 63 00 04 */	lwz r3, 4(r3)
/* 801BE630 001BA470  38 C0 00 01 */	li r6, 1
/* 801BE634 001BA474  4B FF FE E0 */	b alloc__Q23mem7HeapExpFUllb

.global allocatorFree__Q33mem7HeapExp22AllocFromTailAllocatorFPv
allocatorFree__Q33mem7HeapExp22AllocFromTailAllocatorFPv:
/* 801BE638 001BA478  80 63 00 04 */	lwz r3, 4(r3)
/* 801BE63C 001BA47C  4B FF FF 64 */	b free__Q23mem7HeapExpFPv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23mem7HeapExp
__vt__Q23mem7HeapExp:
	.incbin "baserom.dol", 0x455E10, 0x24
.global __vt__Q33mem7HeapExp22AllocFromTailAllocator
__vt__Q33mem7HeapExp22AllocFromTailAllocator:
	.incbin "baserom.dol", 0x455E34, 0x14
