.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q44nrel6devkit7heapmap14ExpHeapMapUserFP12MEMiHeapHeadPCc
__ct__Q44nrel6devkit7heapmap14ExpHeapMapUserFP12MEMiHeapHeadPCc:
/* 8014B97C 001477BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014B980 001477C0  7C 08 02 A6 */	mflr r0
/* 8014B984 001477C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014B988 001477C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8014B98C 001477CC  4B EB B9 B9 */	bl _savegpr_29
/* 8014B990 001477D0  7C 7D 1B 78 */	mr r29, r3
/* 8014B994 001477D4  7C 9E 23 78 */	mr r30, r4
/* 8014B998 001477D8  7C BF 2B 78 */	mr r31, r5
/* 8014B99C 001477DC  48 00 00 3D */	bl __ct__Q44nrel6devkit7heapmap12IHeapMapUserFv
/* 8014B9A0 001477E0  3C 60 80 44 */	lis r3, __vt__Q44nrel6devkit7heapmap14ExpHeapMapUser@ha
/* 8014B9A4 001477E4  38 03 6C 58 */	addi r0, r3, __vt__Q44nrel6devkit7heapmap14ExpHeapMapUser@l
/* 8014B9A8 001477E8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8014B9AC 001477EC  38 7D 00 04 */	addi r3, r29, 0x4
/* 8014B9B0 001477F0  7F C4 F3 78 */	mr r4, r30
/* 8014B9B4 001477F4  48 00 0F B9 */	bl __ct__Q34nrel3mem15ExpHeapAccessorFP12MEMiHeapHead
/* 8014B9B8 001477F8  93 FD 00 08 */	stw r31, 0x8(r29)
/* 8014B9BC 001477FC  7F A3 EB 78 */	mr r3, r29
/* 8014B9C0 00147800  39 61 00 20 */	addi r11, r1, 0x20
/* 8014B9C4 00147804  4B EB B9 CD */	bl _restgpr_29
/* 8014B9C8 00147808  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014B9CC 0014780C  7C 08 03 A6 */	mtlr r0
/* 8014B9D0 00147810  38 21 00 20 */	addi r1, r1, 0x20
/* 8014B9D4 00147814  4E 80 00 20 */	blr
.global __ct__Q44nrel6devkit7heapmap12IHeapMapUserFv
__ct__Q44nrel6devkit7heapmap12IHeapMapUserFv:
/* 8014B9D8 00147818  3C 80 80 44 */	lis r4, __vt__Q44nrel6devkit7heapmap12IHeapMapUser@ha
/* 8014B9DC 0014781C  38 04 6C C0 */	addi r0, r4, __vt__Q44nrel6devkit7heapmap12IHeapMapUser@l
/* 8014B9E0 00147820  90 03 00 00 */	stw r0, 0x0(r3)
/* 8014B9E4 00147824  4E 80 00 20 */	blr

.global heapName__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
heapName__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 8014B9E8 00147828  4B F0 2B 98 */	b ARCGetLength

.global fragmentBlockCount__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
fragmentBlockCount__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 8014B9EC 0014782C  38 63 00 04 */	addi r3, r3, 0x4
/* 8014B9F0 00147830  48 00 10 C4 */	b fragmentBlockCount__Q34nrel3mem15ExpHeapAccessorCFv

.global usedBlockCount__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
usedBlockCount__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 8014B9F4 00147834  38 63 00 04 */	addi r3, r3, 0x4
/* 8014B9F8 00147838  48 00 10 6C */	b usedBlockCount__Q34nrel3mem15ExpHeapAccessorCFv

.global totalHeapSize__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
totalHeapSize__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 8014B9FC 0014783C  38 63 00 04 */	addi r3, r3, 0x4
/* 8014BA00 00147840  48 00 11 14 */	b totalSize__Q34nrel3mem15ExpHeapAccessorCFv

.global usedHeapSize__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
usedHeapSize__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 8014BA04 00147844  38 63 00 04 */	addi r3, r3, 0x4
/* 8014BA08 00147848  48 00 11 24 */	b usedSize__Q34nrel3mem15ExpHeapAccessorCFv

.global startAddress__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
startAddress__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 8014BA0C 0014784C  38 63 00 04 */	addi r3, r3, 0x4
/* 8014BA10 00147850  48 00 11 68 */	b startAddress__Q34nrel3mem15ExpHeapAccessorCFv

.global endAddress__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
endAddress__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 8014BA14 00147854  38 63 00 04 */	addi r3, r3, 0x4
/* 8014BA18 00147858  48 00 11 6C */	b endAddress__Q34nrel3mem15ExpHeapAccessorCFv

.global drawUsedBlocks__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer
drawUsedBlocks__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer:
/* 8014BA1C 0014785C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014BA20 00147860  7C 08 02 A6 */	mflr r0
/* 8014BA24 00147864  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014BA28 00147868  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014BA2C 0014786C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8014BA30 00147870  7C 7E 1B 78 */	mr r30, r3
/* 8014BA34 00147874  7C BF 2B 78 */	mr r31, r5
/* 8014BA38 00147878  38 63 00 04 */	addi r3, r3, 0x4
/* 8014BA3C 0014787C  4B F2 9C F5 */	bl GKI_getfirst
/* 8014BA40 00147880  48 00 17 39 */	bl lockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014BA44 00147884  38 61 00 08 */	addi r3, r1, 0x8
/* 8014BA48 00147888  38 9E 00 04 */	addi r4, r30, 0x4
/* 8014BA4C 0014788C  48 00 0F 99 */	bl usedBlocks__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014BA50 00147890  48 00 00 28 */	b lbl_8014BA78
.global lbl_8014BA54
lbl_8014BA54:
/* 8014BA54 00147894  38 61 00 0C */	addi r3, r1, 0xc
/* 8014BA58 00147898  38 81 00 08 */	addi r4, r1, 0x8
/* 8014BA5C 0014789C  48 00 00 61 */	bl next__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014BA60 001478A0  7F E3 FB 78 */	mr r3, r31
/* 8014BA64 001478A4  38 81 00 0C */	addi r4, r1, 0xc
/* 8014BA68 001478A8  48 00 03 29 */	bl tryToDraw__Q44nrel6devkit7heapmap18HeapMapBlockDrawerFRCQ34nrel3mem5Block
/* 8014BA6C 001478AC  38 61 00 0C */	addi r3, r1, 0xc
/* 8014BA70 001478B0  38 80 FF FF */	li r4, -0x1
/* 8014BA74 001478B4  48 02 A0 F5 */	bl __dt__Q23scn6ISceneFv
.global lbl_8014BA78
lbl_8014BA78:
/* 8014BA78 001478B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8014BA7C 001478BC  48 00 00 31 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014BA80 001478C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8014BA84 001478C4  40 82 FF D0 */	bne lbl_8014BA54
/* 8014BA88 001478C8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8014BA8C 001478CC  4B F2 9C A5 */	bl GKI_getfirst
/* 8014BA90 001478D0  48 00 17 29 */	bl unlockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014BA94 001478D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014BA98 001478D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8014BA9C 001478DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014BAA0 001478E0  7C 08 03 A6 */	mtlr r0
/* 8014BAA4 001478E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8014BAA8 001478E8  4E 80 00 20 */	blr
.global hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv:
/* 8014BAAC 001478EC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8014BAB0 001478F0  30 03 FF FF */	addic r0, r3, -0x1
/* 8014BAB4 001478F4  7C 60 19 10 */	subfe r3, r0, r3
/* 8014BAB8 001478F8  4E 80 00 20 */	blr
.global next__Q34nrel3mem20ExpHeapBlockIteratorCFv
next__Q34nrel3mem20ExpHeapBlockIteratorCFv:
/* 8014BABC 001478FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014BAC0 00147900  7C 08 02 A6 */	mflr r0
/* 8014BAC4 00147904  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014BAC8 00147908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014BACC 0014790C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8014BAD0 00147910  7C 7E 1B 78 */	mr r30, r3
/* 8014BAD4 00147914  7C 9F 23 78 */	mr r31, r4
/* 8014BAD8 00147918  7F E3 FB 78 */	mr r3, r31
/* 8014BADC 0014791C  4B FF FF D1 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014BAE0 00147920  2C 03 00 00 */	cmpwi r3, 0x0
/* 8014BAE4 00147924  40 82 00 20 */	bne lbl_8014BB04
/* 8014BAE8 00147928  3C 60 80 44 */	lis r3, "@STRING@next__Q34nrel3mem20ExpHeapBlockIteratorCFv"@ha
/* 8014BAEC 0014792C  38 63 6D 38 */	addi r3, r3, "@STRING@next__Q34nrel3mem20ExpHeapBlockIteratorCFv"@l
/* 8014BAF0 00147930  38 80 00 36 */	li r4, 0x36
/* 8014BAF4 00147934  3C A0 80 44 */	lis r5, "@STRING@next__Q34nrel3mem20ExpHeapBlockIteratorCFv@0"@ha
/* 8014BAF8 00147938  38 A5 6D 18 */	addi r5, r5, "@STRING@next__Q34nrel3mem20ExpHeapBlockIteratorCFv@0"@l
/* 8014BAFC 0014793C  4C C6 31 82 */	crclr 4*cr1+eq
/* 8014BB00 00147940  4B FD C8 51 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8014BB04
lbl_8014BB04:
/* 8014BB04 00147944  7F C3 F3 78 */	mr r3, r30
/* 8014BB08 00147948  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8014BB0C 0014794C  48 00 15 9D */	bl toBlock__Q34nrel3mem14ExpHeapSupportFRC21MEMiExpHeapMBlockHead
/* 8014BB10 00147950  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8014BB14 00147954  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8014BB18 00147958  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8014BB1C 0014795C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014BB20 00147960  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8014BB24 00147964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014BB28 00147968  7C 08 03 A6 */	mtlr r0
/* 8014BB2C 0014796C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014BB30 00147970  4E 80 00 20 */	blr

.global drawFragmentBlocks__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer
drawFragmentBlocks__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer:
/* 8014BB34 00147974  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014BB38 00147978  7C 08 02 A6 */	mflr r0
/* 8014BB3C 0014797C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014BB40 00147980  39 61 00 30 */	addi r11, r1, 0x30
/* 8014BB44 00147984  4B EB B8 01 */	bl _savegpr_29
/* 8014BB48 00147988  7C 7D 1B 78 */	mr r29, r3
/* 8014BB4C 0014798C  7C BE 2B 78 */	mr r30, r5
/* 8014BB50 00147990  38 63 00 04 */	addi r3, r3, 0x4
/* 8014BB54 00147994  48 00 0F 61 */	bl fragmentBlockCount__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014BB58 00147998  2C 03 00 00 */	cmpwi r3, 0x0
/* 8014BB5C 0014799C  41 82 00 8C */	beq lbl_8014BBE8
/* 8014BB60 001479A0  38 7D 00 04 */	addi r3, r29, 0x4
/* 8014BB64 001479A4  4B F2 9B CD */	bl GKI_getfirst
/* 8014BB68 001479A8  48 00 16 11 */	bl lockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014BB6C 001479AC  38 61 00 08 */	addi r3, r1, 0x8
/* 8014BB70 001479B0  38 9D 00 04 */	addi r4, r29, 0x4
/* 8014BB74 001479B4  48 00 0E B1 */	bl fragmentBlocks__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014BB78 001479B8  48 00 00 54 */	b lbl_8014BBCC
.global lbl_8014BB7C
lbl_8014BB7C:
/* 8014BB7C 001479BC  38 61 00 0C */	addi r3, r1, 0xc
/* 8014BB80 001479C0  38 81 00 08 */	addi r4, r1, 0x8
/* 8014BB84 001479C4  4B FF FF 39 */	bl next__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014BB88 001479C8  38 7D 00 04 */	addi r3, r29, 0x4
/* 8014BB8C 001479CC  48 00 0F F9 */	bl endAddress__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014BB90 001479D0  7C 7F 1B 78 */	mr r31, r3
/* 8014BB94 001479D4  38 61 00 0C */	addi r3, r1, 0xc
/* 8014BB98 001479D8  4B FB 4C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8014BB9C 001479DC  7C 03 F8 40 */	cmplw r3, r31
/* 8014BBA0 001479E0  40 82 00 14 */	bne lbl_8014BBB4
/* 8014BBA4 001479E4  38 61 00 0C */	addi r3, r1, 0xc
/* 8014BBA8 001479E8  38 80 FF FF */	li r4, -0x1
/* 8014BBAC 001479EC  48 02 9F BD */	bl __dt__Q23scn6ISceneFv
/* 8014BBB0 001479F0  48 00 00 1C */	b lbl_8014BBCC
.global lbl_8014BBB4
lbl_8014BBB4:
/* 8014BBB4 001479F4  7F C3 F3 78 */	mr r3, r30
/* 8014BBB8 001479F8  38 81 00 0C */	addi r4, r1, 0xc
/* 8014BBBC 001479FC  48 00 01 D5 */	bl tryToDraw__Q44nrel6devkit7heapmap18HeapMapBlockDrawerFRCQ34nrel3mem5Block
/* 8014BBC0 00147A00  38 61 00 0C */	addi r3, r1, 0xc
/* 8014BBC4 00147A04  38 80 FF FF */	li r4, -0x1
/* 8014BBC8 00147A08  48 02 9F A1 */	bl __dt__Q23scn6ISceneFv
.global lbl_8014BBCC
lbl_8014BBCC:
/* 8014BBCC 00147A0C  38 61 00 08 */	addi r3, r1, 0x8
/* 8014BBD0 00147A10  4B FF FE DD */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014BBD4 00147A14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8014BBD8 00147A18  40 82 FF A4 */	bne lbl_8014BB7C
/* 8014BBDC 00147A1C  38 7D 00 04 */	addi r3, r29, 0x4
/* 8014BBE0 00147A20  4B F2 9B 51 */	bl GKI_getfirst
/* 8014BBE4 00147A24  48 00 15 D5 */	bl unlockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
.global lbl_8014BBE8
lbl_8014BBE8:
/* 8014BBE8 00147A28  39 61 00 30 */	addi r11, r1, 0x30
/* 8014BBEC 00147A2C  4B EB B7 A5 */	bl _restgpr_29
/* 8014BBF0 00147A30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014BBF4 00147A34  7C 08 03 A6 */	mtlr r0
/* 8014BBF8 00147A38  38 21 00 30 */	addi r1, r1, 0x30
/* 8014BBFC 00147A3C  4E 80 00 20 */	blr

.global __dt__Q44nrel6devkit7heapmap14ExpHeapMapUserFv
__dt__Q44nrel6devkit7heapmap14ExpHeapMapUserFv:
/* 8014BC00 00147A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014BC04 00147A44  7C 08 02 A6 */	mflr r0
/* 8014BC08 00147A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014BC0C 00147A4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014BC10 00147A50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8014BC14 00147A54  7C 7E 1B 78 */	mr r30, r3
/* 8014BC18 00147A58  7C 9F 23 78 */	mr r31, r4
/* 8014BC1C 00147A5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8014BC20 00147A60  41 82 00 30 */	beq lbl_8014BC50
/* 8014BC24 00147A64  38 63 00 04 */	addi r3, r3, 0x4
/* 8014BC28 00147A68  38 80 FF FF */	li r4, -0x1
/* 8014BC2C 00147A6C  48 02 9F 3D */	bl __dt__Q23scn6ISceneFv
/* 8014BC30 00147A70  7F C3 F3 78 */	mr r3, r30
/* 8014BC34 00147A74  38 80 00 00 */	li r4, 0x0
/* 8014BC38 00147A78  48 02 9F 31 */	bl __dt__Q23scn6ISceneFv
/* 8014BC3C 00147A7C  7F E0 07 34 */	extsh r0, r31
/* 8014BC40 00147A80  2C 00 00 00 */	cmpwi r0, 0x0
/* 8014BC44 00147A84  40 81 00 0C */	ble lbl_8014BC50
/* 8014BC48 00147A88  7F C3 F3 78 */	mr r3, r30
/* 8014BC4C 00147A8C  48 07 3A C9 */	bl __dl__FPv
.global lbl_8014BC50
lbl_8014BC50:
/* 8014BC50 00147A90  7F C3 F3 78 */	mr r3, r30
/* 8014BC54 00147A94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014BC58 00147A98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8014BC5C 00147A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014BC60 00147AA0  7C 08 03 A6 */	mtlr r0
/* 8014BC64 00147AA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8014BC68 00147AA8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q44nrel6devkit7heapmap14ExpHeapMapUser
__vt__Q44nrel6devkit7heapmap14ExpHeapMapUser:

	.4byte __RTTI__Q44nrel6devkit7heapmap14ExpHeapMapUser
	.4byte 0
	.4byte __dt__Q44nrel6devkit7heapmap14ExpHeapMapUserFv
	.4byte heapName__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte fragmentBlockCount__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte usedBlockCount__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte totalHeapSize__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte usedHeapSize__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte startAddress__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte endAddress__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte drawUsedBlocks__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer
	.4byte drawFragmentBlocks__Q44nrel6devkit7heapmap14ExpHeapMapUserCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer

.global "@2500"
"@2500":

	.4byte 0x6E72656C
	.4byte 0x3A3A6465
	.4byte 0x766B6974
	.4byte 0x3A3A6865
	.4byte 0x61706D61
	.4byte 0x703A3A45
	.4byte 0x78704865
	.4byte 0x61704D61
	.4byte 0x70557365
	.4byte 0x72000000

.global "@2501"
"@2501":

	.4byte __RTTI__Q44nrel6devkit7heapmap12IHeapMapUser
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q44nrel6devkit7heapmap12IHeapMapUser
__vt__Q44nrel6devkit7heapmap12IHeapMapUser:

	.4byte __RTTI__Q44nrel6devkit7heapmap12IHeapMapUser
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "@2502"
"@2502":

	.4byte 0x6E72656C
	.4byte 0x3A3A6465
	.4byte 0x766B6974
	.4byte 0x3A3A6865
	.4byte 0x61706D61
	.4byte 0x703A3A49
	.4byte 0x48656170
	.4byte 0x4D617055
	.4byte 0x73657200
	.4byte 0

.global "@STRING@next__Q34nrel3mem20ExpHeapBlockIteratorCFv@0"
"@STRING@next__Q34nrel3mem20ExpHeapBlockIteratorCFv@0":

	.4byte 0x4E573452
	.4byte 0x3A466169
	.4byte 0x6C656420
	.4byte 0x61737365
	.4byte 0x7274696F
	.4byte 0x6E206861
	.4byte 0x734E6578
	.4byte 0x74282900

.global "@STRING@next__Q34nrel3mem20ExpHeapBlockIteratorCFv"
"@STRING@next__Q34nrel3mem20ExpHeapBlockIteratorCFv":

	.4byte 0x45787048
	.4byte 0x65617042
	.4byte 0x6C6F636B
	.4byte 0x49746572
	.4byte 0x61746F72
	.4byte 0x2E687070
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __RTTI__Q44nrel6devkit7heapmap14ExpHeapMapUser
__RTTI__Q44nrel6devkit7heapmap14ExpHeapMapUser:

	.4byte "@2500"
	.4byte "@2501"

.global __RTTI__Q44nrel6devkit7heapmap12IHeapMapUser
__RTTI__Q44nrel6devkit7heapmap12IHeapMapUser:

	.4byte "@2502"
	.4byte 0
