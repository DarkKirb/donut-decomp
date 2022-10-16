.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q26effect5GroupFRQ26effect7Manager
__ct__Q26effect5GroupFRQ26effect7Manager:
/* 8017DE08 00179C48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DE0C 00179C4C  7C 08 02 A6 */	mflr r0
/* 8017DE10 00179C50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DE14 00179C54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017DE18 00179C58  7C 7F 1B 78 */	mr r31, r3
/* 8017DE1C 00179C5C  7C 83 23 78 */	mr r3, r4
/* 8017DE20 00179C60  4B EA 66 81 */	bl DefaultSwitchThreadCallback
/* 8017DE24 00179C64  90 7F 00 00 */	stw r3, 0x0(r31)
/* 8017DE28 00179C68  38 7F 00 04 */	addi r3, r31, 0x4
/* 8017DE2C 00179C6C  48 00 00 39 */	bl "__ct__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>Fv"
/* 8017DE30 00179C70  38 7F 00 14 */	addi r3, r31, 0x14
/* 8017DE34 00179C74  38 80 00 00 */	li r4, 0x0
/* 8017DE38 00179C78  38 A0 00 00 */	li r5, 0x0
/* 8017DE3C 00179C7C  48 00 02 1D */	bl "__ct__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>FRQ23mem10IAllocatorUl"
/* 8017DE40 00179C80  38 00 00 00 */	li r0, 0x0
/* 8017DE44 00179C84  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8017DE48 00179C88  93 FF 00 10 */	stw r31, 0x10(r31)
/* 8017DE4C 00179C8C  7F E3 FB 78 */	mr r3, r31
/* 8017DE50 00179C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017DE54 00179C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DE58 00179C98  7C 08 03 A6 */	mtlr r0
/* 8017DE5C 00179C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DE60 00179CA0  4E 80 00 20 */	blr
.global "__ct__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>Fv"
"__ct__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>Fv":
/* 8017DE64 00179CA4  38 83 00 04 */	addi r4, r3, 0x4
/* 8017DE68 00179CA8  38 00 00 00 */	li r0, 0x0
/* 8017DE6C 00179CAC  90 03 00 00 */	stw r0, 0x0(r3)
/* 8017DE70 00179CB0  90 83 00 04 */	stw r4, 0x4(r3)
/* 8017DE74 00179CB4  90 83 00 08 */	stw r4, 0x8(r3)
/* 8017DE78 00179CB8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8017DE7C 00179CBC  4E 80 00 20 */	blr
.global "__dt__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
"__dt__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv":
/* 8017DE80 00179CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DE84 00179CC4  7C 08 02 A6 */	mflr r0
/* 8017DE88 00179CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DE8C 00179CCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017DE90 00179CD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017DE94 00179CD4  7C 7E 1B 78 */	mr r30, r3
/* 8017DE98 00179CD8  7C 9F 23 78 */	mr r31, r4
/* 8017DE9C 00179CDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017DEA0 00179CE0  41 82 00 20 */	beq lbl_8017DEC0
/* 8017DEA4 00179CE4  38 80 00 00 */	li r4, 0x0
/* 8017DEA8 00179CE8  4B FA 1D D9 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
/* 8017DEAC 00179CEC  7F E0 07 34 */	extsh r0, r31
/* 8017DEB0 00179CF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017DEB4 00179CF4  40 81 00 0C */	ble lbl_8017DEC0
/* 8017DEB8 00179CF8  7F C3 F3 78 */	mr r3, r30
/* 8017DEBC 00179CFC  48 04 18 59 */	bl __dl__FPv
.global lbl_8017DEC0
lbl_8017DEC0:
/* 8017DEC0 00179D00  7F C3 F3 78 */	mr r3, r30
/* 8017DEC4 00179D04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017DEC8 00179D08  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017DECC 00179D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DED0 00179D10  7C 08 03 A6 */	mtlr r0
/* 8017DED4 00179D14  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DED8 00179D18  4E 80 00 20 */	blr
.global "__dt__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>Fv"
"__dt__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>Fv":
/* 8017DEDC 00179D1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8017DEE0 00179D20  7C 08 02 A6 */	mflr r0
/* 8017DEE4 00179D24  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017DEE8 00179D28  39 61 00 40 */	addi r11, r1, 0x40
/* 8017DEEC 00179D2C  4B E8 94 49 */	bl lbl_80007334
/* 8017DEF0 00179D30  7C 79 1B 78 */	mr r25, r3
/* 8017DEF4 00179D34  7C 9A 23 78 */	mr r26, r4
/* 8017DEF8 00179D38  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017DEFC 00179D3C  41 82 00 D0 */	beq lbl_8017DFCC
/* 8017DF00 00179D40  3F 80 80 45 */	lis r28, "@STRING@GetBack__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"@ha
/* 8017DF04 00179D44  3F A0 80 45 */	lis r29, "@STRING@GetBack__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv@0"@ha
/* 8017DF08 00179D48  3F C0 80 45 */	lis r30, "@STRING@__ml__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorCFv"@ha
/* 8017DF0C 00179D4C  3F E0 80 45 */	lis r31, "@STRING@__ml__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorCFv@0"@ha
/* 8017DF10 00179D50  48 00 00 90 */	b lbl_8017DFA0
.global lbl_8017DF14
lbl_8017DF14:
/* 8017DF14 00179D54  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017DF18 00179D58  40 82 00 18 */	bne lbl_8017DF30
/* 8017DF1C 00179D5C  38 7C 32 54 */	addi r3, r28, "@STRING@GetBack__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"@l
/* 8017DF20 00179D60  38 80 01 FB */	li r4, 0x1fb
/* 8017DF24 00179D64  38 BD 32 30 */	addi r5, r29, "@STRING@GetBack__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv@0"@l
/* 8017DF28 00179D68  4C C6 31 82 */	crclr 4*cr1+eq
/* 8017DF2C 00179D6C  4B FA A4 25 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8017DF30
lbl_8017DF30:
/* 8017DF30 00179D70  7F 23 CB 78 */	mr r3, r25
/* 8017DF34 00179D74  48 00 00 C5 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 8017DF38 00179D78  90 61 00 08 */	stw r3, 0x8(r1)
/* 8017DF3C 00179D7C  38 61 00 08 */	addi r3, r1, 0x8
/* 8017DF40 00179D80  48 00 00 A9 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 8017DF44 00179D84  38 61 00 08 */	addi r3, r1, 0x8
/* 8017DF48 00179D88  48 00 00 B5 */	bl "__rf__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorCFv"
/* 8017DF4C 00179D8C  7C 7B 1B 78 */	mr r27, r3
/* 8017DF50 00179D90  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017DF54 00179D94  40 82 00 18 */	bne lbl_8017DF6C
/* 8017DF58 00179D98  38 7E 32 24 */	addi r3, r30, "@STRING@__ml__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorCFv"@l
/* 8017DF5C 00179D9C  38 80 01 93 */	li r4, 0x193
/* 8017DF60 00179DA0  38 BF 32 00 */	addi r5, r31, "@STRING@__ml__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorCFv@0"@l
/* 8017DF64 00179DA4  4C C6 31 82 */	crclr 4*cr1+eq
/* 8017DF68 00179DA8  4B FA A3 E9 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8017DF6C
lbl_8017DF6C:
/* 8017DF6C 00179DAC  7F 23 CB 78 */	mr r3, r25
/* 8017DF70 00179DB0  48 02 8C 99 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8017DF74 00179DB4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017DF78 00179DB8  38 61 00 0C */	addi r3, r1, 0xc
/* 8017DF7C 00179DBC  48 00 00 6D */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 8017DF80 00179DC0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8017DF84 00179DC4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017DF88 00179DC8  7F 23 CB 78 */	mr r3, r25
/* 8017DF8C 00179DCC  38 81 00 10 */	addi r4, r1, 0x10
/* 8017DF90 00179DD0  4B FA 1D 81 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 8017DF94 00179DD4  7F 23 CB 78 */	mr r3, r25
/* 8017DF98 00179DD8  7F 64 DB 78 */	mr r4, r27
/* 8017DF9C 00179DDC  48 00 00 B1 */	bl "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
.global lbl_8017DFA0
lbl_8017DFA0:
/* 8017DFA0 00179DE0  80 19 00 00 */	lwz r0, 0x0(r25)
/* 8017DFA4 00179DE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017DFA8 00179DE8  40 82 FF 6C */	bne lbl_8017DF14
/* 8017DFAC 00179DEC  7F 23 CB 78 */	mr r3, r25
/* 8017DFB0 00179DF0  38 80 FF FF */	li r4, -0x1
/* 8017DFB4 00179DF4  4B FF FE CD */	bl "__dt__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 8017DFB8 00179DF8  7F 40 07 34 */	extsh r0, r26
/* 8017DFBC 00179DFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017DFC0 00179E00  40 81 00 0C */	ble lbl_8017DFCC
/* 8017DFC4 00179E04  7F 23 CB 78 */	mr r3, r25
/* 8017DFC8 00179E08  48 04 17 4D */	bl __dl__FPv
.global lbl_8017DFCC
lbl_8017DFCC:
/* 8017DFCC 00179E0C  7F 23 CB 78 */	mr r3, r25
/* 8017DFD0 00179E10  39 61 00 40 */	addi r11, r1, 0x40
/* 8017DFD4 00179E14  4B E8 93 AD */	bl lbl_80007380
/* 8017DFD8 00179E18  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017DFDC 00179E1C  7C 08 03 A6 */	mtlr r0
/* 8017DFE0 00179E20  38 21 00 40 */	addi r1, r1, 0x40
/* 8017DFE4 00179E24  4E 80 00 20 */	blr
.global __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
__mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv:
/* 8017DFE8 00179E28  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8017DFEC 00179E2C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8017DFF0 00179E30  90 03 00 00 */	stw r0, 0x0(r3)
/* 8017DFF4 00179E34  4E 80 00 20 */	blr
.global "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
"GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv":
/* 8017DFF8 00179E38  48 02 8C 10 */	b "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
.global "__rf__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorCFv"
"__rf__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorCFv":
/* 8017DFFC 00179E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E000 00179E40  7C 08 02 A6 */	mflr r0
/* 8017E004 00179E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E008 00179E48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E00C 00179E4C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8017E010 00179E50  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8017E014 00179E54  40 82 00 20 */	bne lbl_8017E034
/* 8017E018 00179E58  3C 60 80 45 */	lis r3, "@STRING@GetPointerFromNode__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ34nw4r2ut12LinkListNode"@ha
/* 8017E01C 00179E5C  38 63 31 F4 */	addi r3, r3, "@STRING@GetPointerFromNode__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ34nw4r2ut12LinkListNode"@l
/* 8017E020 00179E60  38 80 02 3D */	li r4, 0x23d
/* 8017E024 00179E64  3C A0 80 45 */	lis r5, "@STRING@GetPointerFromNode__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ34nw4r2ut12LinkListNode@0"@ha
/* 8017E028 00179E68  38 A5 31 D0 */	addi r5, r5, "@STRING@GetPointerFromNode__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ34nw4r2ut12LinkListNode@0"@l
/* 8017E02C 00179E6C  4C C6 31 82 */	crclr 4*cr1+eq
/* 8017E030 00179E70  4B FA A3 21 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8017E034
lbl_8017E034:
/* 8017E034 00179E74  7F E3 FB 78 */	mr r3, r31
/* 8017E038 00179E78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E03C 00179E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E040 00179E80  7C 08 03 A6 */	mtlr r0
/* 8017E044 00179E84  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E048 00179E88  4E 80 00 20 */	blr
.global "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
"onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>":
/* 8017E04C 00179E8C  38 00 00 00 */	li r0, 0x0
/* 8017E050 00179E90  90 04 00 08 */	stw r0, 0x8(r4)
/* 8017E054 00179E94  4E 80 00 20 */	blr
.global "__ct__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>FRQ23mem10IAllocatorUl"
"__ct__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>FRQ23mem10IAllocatorUl":
/* 8017E058 00179E98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E05C 00179E9C  7C 08 02 A6 */	mflr r0
/* 8017E060 00179EA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E064 00179EA4  39 61 00 20 */	addi r11, r1, 0x20
/* 8017E068 00179EA8  4B E8 92 DD */	bl lbl_80007344
/* 8017E06C 00179EAC  7C 7D 1B 78 */	mr r29, r3
/* 8017E070 00179EB0  7C BE 2B 78 */	mr r30, r5
/* 8017E074 00179EB4  90 83 00 00 */	stw r4, 0x0(r3)
/* 8017E078 00179EB8  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8017E07C 00179EBC  38 00 00 00 */	li r0, 0x0
/* 8017E080 00179EC0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8017E084 00179EC4  2C 05 00 00 */	cmpwi r5, 0x0
/* 8017E088 00179EC8  40 82 00 08 */	bne lbl_8017E090
/* 8017E08C 00179ECC  48 00 00 54 */	b lbl_8017E0E0
.global lbl_8017E090
lbl_8017E090:
/* 8017E090 00179ED0  7C 9F 23 78 */	mr r31, r4
/* 8017E094 00179ED4  38 63 00 08 */	addi r3, r3, 0x8
/* 8017E098 00179ED8  48 00 00 61 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
/* 8017E09C 00179EDC  38 7D 00 0C */	addi r3, r29, 0xc
/* 8017E0A0 00179EE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E0A4 00179EE4  41 82 00 14 */	beq lbl_8017E0B8
/* 8017E0A8 00179EE8  57 C4 18 38 */	slwi r4, r30, 3
/* 8017E0AC 00179EEC  38 A0 00 04 */	li r5, 0x4
/* 8017E0B0 00179EF0  7F E6 FB 78 */	mr r6, r31
/* 8017E0B4 00179EF4  48 03 F1 F1 */	bl __ct__Q23mem9DataBlockFUllRQ23mem10IAllocator
.global lbl_8017E0B8
lbl_8017E0B8:
/* 8017E0B8 00179EF8  90 7D 00 08 */	stw r3, 0x8(r29)
/* 8017E0BC 00179EFC  3B E0 00 00 */	li r31, 0x0
/* 8017E0C0 00179F00  48 00 00 10 */	b lbl_8017E0D0
.global lbl_8017E0C4
lbl_8017E0C4:
/* 8017E0C4 00179F04  7F A3 EB 78 */	mr r3, r29
/* 8017E0C8 00179F08  48 00 00 CD */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
/* 8017E0CC 00179F0C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8017E0D0
lbl_8017E0D0:
/* 8017E0D0 00179F10  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8017E0D4 00179F14  7C 1F 00 40 */	cmplw r31, r0
/* 8017E0D8 00179F18  41 80 FF EC */	blt lbl_8017E0C4
/* 8017E0DC 00179F1C  7F A3 EB 78 */	mr r3, r29
.global lbl_8017E0E0
lbl_8017E0E0:
/* 8017E0E0 00179F20  39 61 00 20 */	addi r11, r1, 0x20
/* 8017E0E4 00179F24  4B E8 92 AD */	bl lbl_80007390
/* 8017E0E8 00179F28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E0EC 00179F2C  7C 08 03 A6 */	mtlr r0
/* 8017E0F0 00179F30  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E0F4 00179F34  4E 80 00 20 */	blr
.global "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
"destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv":
/* 8017E0F8 00179F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E0FC 00179F3C  7C 08 02 A6 */	mflr r0
/* 8017E100 00179F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E104 00179F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E108 00179F48  7C 7F 1B 78 */	mr r31, r3
/* 8017E10C 00179F4C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8017E110 00179F50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E114 00179F54  41 82 00 14 */	beq lbl_8017E128
/* 8017E118 00179F58  38 80 FF FF */	li r4, -0x1
/* 8017E11C 00179F5C  48 03 F1 E9 */	bl __dt__Q23mem9DataBlockFv
/* 8017E120 00179F60  38 00 00 00 */	li r0, 0x0
/* 8017E124 00179F64  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8017E128
lbl_8017E128:
/* 8017E128 00179F68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E12C 00179F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E130 00179F70  7C 08 03 A6 */	mtlr r0
/* 8017E134 00179F74  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E138 00179F78  4E 80 00 20 */	blr
.global "__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
"__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv":
/* 8017E13C 00179F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E140 00179F80  7C 08 02 A6 */	mflr r0
/* 8017E144 00179F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E148 00179F88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E14C 00179F8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017E150 00179F90  7C 7E 1B 78 */	mr r30, r3
/* 8017E154 00179F94  7C 9F 23 78 */	mr r31, r4
/* 8017E158 00179F98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E15C 00179F9C  41 82 00 1C */	beq lbl_8017E178
/* 8017E160 00179FA0  4B FF FF 99 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
/* 8017E164 00179FA4  7F E0 07 34 */	extsh r0, r31
/* 8017E168 00179FA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017E16C 00179FAC  40 81 00 0C */	ble lbl_8017E178
/* 8017E170 00179FB0  7F C3 F3 78 */	mr r3, r30
/* 8017E174 00179FB4  48 04 15 A1 */	bl __dl__FPv
.global lbl_8017E178
lbl_8017E178:
/* 8017E178 00179FB8  7F C3 F3 78 */	mr r3, r30
/* 8017E17C 00179FBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E180 00179FC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017E184 00179FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E188 00179FC8  7C 08 03 A6 */	mtlr r0
/* 8017E18C 00179FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E190 00179FD0  4E 80 00 20 */	blr
.global "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
"head__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv":
/* 8017E194 00179FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E198 00179FD8  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8017E19C 00179FDC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8017E1A0 00179FE0  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8017E1A4 00179FE4  90 01 00 08 */	stw r0, 0x8(r1)
/* 8017E1A8 00179FE8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017E1AC 00179FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E1B0 00179FF0  4E 80 00 20 */	blr
.global "__dt__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
"__dt__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv":
/* 8017E1B4 00179FF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E1B8 00179FF8  7C 08 02 A6 */	mflr r0
/* 8017E1BC 00179FFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E1C0 0017A000  39 61 00 20 */	addi r11, r1, 0x20
/* 8017E1C4 0017A004  4B E8 91 81 */	bl lbl_80007344
/* 8017E1C8 0017A008  7C 7D 1B 78 */	mr r29, r3
/* 8017E1CC 0017A00C  7C 9E 23 78 */	mr r30, r4
/* 8017E1D0 0017A010  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E1D4 0017A014  41 82 00 50 */	beq lbl_8017E224
/* 8017E1D8 0017A018  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8017E1DC 0017A01C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8017E1E0 0017A020  41 82 00 24 */	beq lbl_8017E204
/* 8017E1E4 0017A024  48 00 00 10 */	b lbl_8017E1F4
.global lbl_8017E1E8
lbl_8017E1E8:
/* 8017E1E8 0017A028  7F A3 EB 78 */	mr r3, r29
/* 8017E1EC 0017A02C  4B FF FF A9 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
/* 8017E1F0 0017A030  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_8017E1F4
lbl_8017E1F4:
/* 8017E1F4 0017A034  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8017E1F8 0017A038  40 82 FF F0 */	bne lbl_8017E1E8
/* 8017E1FC 0017A03C  38 7D 00 08 */	addi r3, r29, 0x8
/* 8017E200 0017A040  4B FF FE F9 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_8017E204
lbl_8017E204:
/* 8017E204 0017A044  38 7D 00 08 */	addi r3, r29, 0x8
/* 8017E208 0017A048  38 80 FF FF */	li r4, -0x1
/* 8017E20C 0017A04C  4B FF FF 31 */	bl "__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
/* 8017E210 0017A050  7F C0 07 34 */	extsh r0, r30
/* 8017E214 0017A054  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017E218 0017A058  40 81 00 0C */	ble lbl_8017E224
/* 8017E21C 0017A05C  7F A3 EB 78 */	mr r3, r29
/* 8017E220 0017A060  48 04 14 F5 */	bl __dl__FPv
.global lbl_8017E224
lbl_8017E224:
/* 8017E224 0017A064  7F A3 EB 78 */	mr r3, r29
/* 8017E228 0017A068  39 61 00 20 */	addi r11, r1, 0x20
/* 8017E22C 0017A06C  4B E8 91 65 */	bl lbl_80007390
/* 8017E230 0017A070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E234 0017A074  7C 08 03 A6 */	mtlr r0
/* 8017E238 0017A078  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E23C 0017A07C  4E 80 00 20 */	blr
.global __dt__Q26effect5GroupFv
__dt__Q26effect5GroupFv:
/* 8017E240 0017A080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E244 0017A084  7C 08 02 A6 */	mflr r0
/* 8017E248 0017A088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E24C 0017A08C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E250 0017A090  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017E254 0017A094  7C 7E 1B 78 */	mr r30, r3
/* 8017E258 0017A098  7C 9F 23 78 */	mr r31, r4
/* 8017E25C 0017A09C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E260 0017A0A0  41 82 00 38 */	beq lbl_8017E298
/* 8017E264 0017A0A4  38 00 00 00 */	li r0, 0x0
/* 8017E268 0017A0A8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8017E26C 0017A0AC  38 63 00 14 */	addi r3, r3, 0x14
/* 8017E270 0017A0B0  38 80 FF FF */	li r4, -0x1
/* 8017E274 0017A0B4  4B FF FF 41 */	bl "__dt__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
/* 8017E278 0017A0B8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8017E27C 0017A0BC  38 80 FF FF */	li r4, -0x1
/* 8017E280 0017A0C0  4B FF FC 5D */	bl "__dt__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>Fv"
/* 8017E284 0017A0C4  7F E0 07 34 */	extsh r0, r31
/* 8017E288 0017A0C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017E28C 0017A0CC  40 81 00 0C */	ble lbl_8017E298
/* 8017E290 0017A0D0  7F C3 F3 78 */	mr r3, r30
/* 8017E294 0017A0D4  48 04 14 81 */	bl __dl__FPv
.global lbl_8017E298
lbl_8017E298:
/* 8017E298 0017A0D8  7F C3 F3 78 */	mr r3, r30
/* 8017E29C 0017A0DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E2A0 0017A0E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017E2A4 0017A0E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E2A8 0017A0E8  7C 08 03 A6 */	mtlr r0
/* 8017E2AC 0017A0EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E2B0 0017A0F0  4E 80 00 20 */	blr
.global drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo:
/* 8017E2B4 0017A0F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E2B8 0017A0F8  7C 08 02 A6 */	mflr r0
/* 8017E2BC 0017A0FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E2C0 0017A100  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017E2C4 0017A104  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017E2C8 0017A108  7C 7E 1B 78 */	mr r30, r3
/* 8017E2CC 0017A10C  7C 9F 23 78 */	mr r31, r4
/* 8017E2D0 0017A110  48 01 96 99 */	bl SetGXStateDirty__Q23gfx7UtilityFv
/* 8017E2D4 0017A114  38 60 00 01 */	li r3, 0x1
/* 8017E2D8 0017A118  38 80 00 08 */	li r4, 0x8
/* 8017E2DC 0017A11C  4B EB 64 35 */	bl GXSetMisc
/* 8017E2E0 0017A120  38 7E 00 04 */	addi r3, r30, 0x4
/* 8017E2E4 0017A124  4B F8 24 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017E2E8 0017A128  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017E2EC 0017A12C  48 00 00 20 */	b lbl_8017E30C
.global lbl_8017E2F0
lbl_8017E2F0:
/* 8017E2F0 0017A130  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E2F4 0017A134  4B FF FD 09 */	bl "__rf__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorCFv"
/* 8017E2F8 0017A138  4B FA BB 79 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8017E2FC 0017A13C  7F E4 FB 78 */	mr r4, r31
/* 8017E300 0017A140  48 00 20 05 */	bl drawPtcl__Q36effect6detail6EffectCFRCQ36effect6detail8DrawInfo
/* 8017E304 0017A144  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E308 0017A148  48 00 00 51 */	bl "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
.global lbl_8017E30C
lbl_8017E30C:
/* 8017E30C 0017A14C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8017E310 0017A150  4B FF FC E9 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 8017E314 0017A154  90 61 00 08 */	stw r3, 0x8(r1)
/* 8017E318 0017A158  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8017E31C 0017A15C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E320 0017A160  38 61 00 0C */	addi r3, r1, 0xc
/* 8017E324 0017A164  38 81 00 08 */	addi r4, r1, 0x8
/* 8017E328 0017A168  48 00 00 41 */	bl "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
/* 8017E32C 0017A16C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E330 0017A170  40 82 FF C0 */	bne lbl_8017E2F0
/* 8017E334 0017A174  38 60 00 01 */	li r3, 0x1
/* 8017E338 0017A178  38 80 00 00 */	li r4, 0x0
/* 8017E33C 0017A17C  4B EB 63 D5 */	bl GXSetMisc
/* 8017E340 0017A180  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017E344 0017A184  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017E348 0017A188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E34C 0017A18C  7C 08 03 A6 */	mtlr r0
/* 8017E350 0017A190  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E354 0017A194  4E 80 00 20 */	blr
.global "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
"__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv":
/* 8017E358 0017A198  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8017E35C 0017A19C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8017E360 0017A1A0  90 03 00 00 */	stw r0, 0x0(r3)
/* 8017E364 0017A1A4  4E 80 00 20 */	blr
.global "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
"__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator":
/* 8017E368 0017A1A8  80 84 00 00 */	lwz r4, 0x0(r4)
/* 8017E36C 0017A1AC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8017E370 0017A1B0  7C 60 20 50 */	subf r3, r0, r4
/* 8017E374 0017A1B4  30 03 FF FF */	addic r0, r3, -0x1
/* 8017E378 0017A1B8  7C 60 19 10 */	subfe r3, r0, r3
/* 8017E37C 0017A1BC  4E 80 00 20 */	blr
.global registerToRoot__Q26effect5GroupFRQ23g3d4Root
registerToRoot__Q26effect5GroupFRQ23g3d4Root:
/* 8017E380 0017A1C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E384 0017A1C4  7C 08 02 A6 */	mflr r0
/* 8017E388 0017A1C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E38C 0017A1CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017E390 0017A1D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017E394 0017A1D4  7C 7E 1B 78 */	mr r30, r3
/* 8017E398 0017A1D8  7C 9F 23 78 */	mr r31, r4
/* 8017E39C 0017A1DC  38 63 00 04 */	addi r3, r3, 0x4
/* 8017E3A0 0017A1E0  4B F8 24 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017E3A4 0017A1E4  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017E3A8 0017A1E8  48 00 00 20 */	b lbl_8017E3C8
.global lbl_8017E3AC
lbl_8017E3AC:
/* 8017E3AC 0017A1EC  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E3B0 0017A1F0  4B FF FC 4D */	bl "__rf__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorCFv"
/* 8017E3B4 0017A1F4  4B FA BA BD */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8017E3B8 0017A1F8  7F E4 FB 78 */	mr r4, r31
/* 8017E3BC 0017A1FC  48 00 1E F1 */	bl registerToRoot__Q36effect6detail6EffectFRQ23g3d4Root
/* 8017E3C0 0017A200  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E3C4 0017A204  4B FF FF 95 */	bl "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
.global lbl_8017E3C8
lbl_8017E3C8:
/* 8017E3C8 0017A208  38 7E 00 04 */	addi r3, r30, 0x4
/* 8017E3CC 0017A20C  4B FF FC 2D */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 8017E3D0 0017A210  90 61 00 08 */	stw r3, 0x8(r1)
/* 8017E3D4 0017A214  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8017E3D8 0017A218  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E3DC 0017A21C  38 61 00 0C */	addi r3, r1, 0xc
/* 8017E3E0 0017A220  38 81 00 08 */	addi r4, r1, 0x8
/* 8017E3E4 0017A224  4B FF FF 85 */	bl "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
/* 8017E3E8 0017A228  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E3EC 0017A22C  40 82 FF C0 */	bne lbl_8017E3AC
/* 8017E3F0 0017A230  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017E3F4 0017A234  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017E3F8 0017A238  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E3FC 0017A23C  7C 08 03 A6 */	mtlr r0
/* 8017E400 0017A240  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E404 0017A244  4E 80 00 20 */	blr
.global updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo:
/* 8017E408 0017A248  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E40C 0017A24C  7C 08 02 A6 */	mflr r0
/* 8017E410 0017A250  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E414 0017A254  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017E418 0017A258  7C 7F 1B 78 */	mr r31, r3
/* 8017E41C 0017A25C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8017E420 0017A260  48 00 2A 15 */	bl reflectPtclCameraInfo__Q36effect6detail13EffectManagerFRCQ36effect6detail10CameraInfo
/* 8017E424 0017A264  38 7F 00 04 */	addi r3, r31, 0x4
/* 8017E428 0017A268  4B F8 23 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017E42C 0017A26C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017E430 0017A270  48 00 00 1C */	b lbl_8017E44C
.global lbl_8017E434
lbl_8017E434:
/* 8017E434 0017A274  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E438 0017A278  4B FF FB C5 */	bl "__rf__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorCFv"
/* 8017E43C 0017A27C  4B FA BA 35 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8017E440 0017A280  48 00 1D CD */	bl updatePtcl__Q36effect6detail6EffectFv
/* 8017E444 0017A284  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E448 0017A288  4B FF FF 11 */	bl "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
.global lbl_8017E44C
lbl_8017E44C:
/* 8017E44C 0017A28C  38 7F 00 04 */	addi r3, r31, 0x4
/* 8017E450 0017A290  4B FF FB A9 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 8017E454 0017A294  90 61 00 08 */	stw r3, 0x8(r1)
/* 8017E458 0017A298  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8017E45C 0017A29C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E460 0017A2A0  38 61 00 0C */	addi r3, r1, 0xc
/* 8017E464 0017A2A4  38 81 00 08 */	addi r4, r1, 0x8
/* 8017E468 0017A2A8  4B FF FF 01 */	bl "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
/* 8017E46C 0017A2AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E470 0017A2B0  40 82 FF C4 */	bne lbl_8017E434
/* 8017E474 0017A2B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017E478 0017A2B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E47C 0017A2BC  7C 08 03 A6 */	mtlr r0
/* 8017E480 0017A2C0  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E484 0017A2C4  4E 80 00 20 */	blr
.global ref__Q26effect5GroupFv
ref__Q26effect5GroupFv:
/* 8017E488 0017A2C8  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8017E48C 0017A2CC  38 04 00 01 */	addi r0, r4, 0x1
/* 8017E490 0017A2D0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8017E494 0017A2D4  4E 80 00 20 */	blr
.global unref__Q26effect5GroupFv
unref__Q26effect5GroupFv:
/* 8017E498 0017A2D8  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8017E49C 0017A2DC  38 04 FF FF */	addi r0, r4, -0x1
/* 8017E4A0 0017A2E0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8017E4A4 0017A2E4  4E 80 00 20 */	blr
.global registerEffect__Q26effect5GroupFRQ36effect6detail6Effect
registerEffect__Q26effect5GroupFRQ36effect6detail6Effect:
/* 8017E4A8 0017A2E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E4AC 0017A2EC  7C 08 02 A6 */	mflr r0
/* 8017E4B0 0017A2F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E4B4 0017A2F4  39 61 00 20 */	addi r11, r1, 0x20
/* 8017E4B8 0017A2F8  4B E8 8E 8D */	bl lbl_80007344
/* 8017E4BC 0017A2FC  7C 7D 1B 78 */	mr r29, r3
/* 8017E4C0 0017A300  7C 83 23 78 */	mr r3, r4
/* 8017E4C4 0017A304  48 00 15 91 */	bl nodeForGroup__Q36effect6detail6EffectFv
/* 8017E4C8 0017A308  7C 7E 1B 78 */	mr r30, r3
/* 8017E4CC 0017A30C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8017E4D0 0017A310  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017E4D4 0017A314  41 82 00 44 */	beq lbl_8017E518
/* 8017E4D8 0017A318  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8017E4DC 0017A31C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E4E0 0017A320  40 82 00 20 */	bne lbl_8017E500
/* 8017E4E4 0017A324  3C 60 80 45 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"@ha
/* 8017E4E8 0017A328  38 63 31 C4 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"@l
/* 8017E4EC 0017A32C  38 80 02 33 */	li r4, 0x233
/* 8017E4F0 0017A330  3C A0 80 45 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>@0"@ha
/* 8017E4F4 0017A334  38 A5 31 A0 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>@0"@l
/* 8017E4F8 0017A338  4C C6 31 82 */	crclr 4*cr1+eq
/* 8017E4FC 0017A33C  4B FA 9E 55 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8017E500
lbl_8017E500:
/* 8017E500 0017A340  7F E3 FB 78 */	mr r3, r31
/* 8017E504 0017A344  7F C4 F3 78 */	mr r4, r30
/* 8017E508 0017A348  4B FA 18 D9 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8017E50C 0017A34C  7F E3 FB 78 */	mr r3, r31
/* 8017E510 0017A350  7F C4 F3 78 */	mr r4, r30
/* 8017E514 0017A354  4B FF FB 39 */	bl "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
.global lbl_8017E518
lbl_8017E518:
/* 8017E518 0017A358  38 7D 00 04 */	addi r3, r29, 0x4
/* 8017E51C 0017A35C  7F C4 F3 78 */	mr r4, r30
/* 8017E520 0017A360  48 00 2C 35 */	bl "Insert__Q36effect6detail17EffectObjListUtilFRQ24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>RQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
/* 8017E524 0017A364  39 61 00 20 */	addi r11, r1, 0x20
/* 8017E528 0017A368  4B E8 8E 69 */	bl lbl_80007390
/* 8017E52C 0017A36C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E530 0017A370  7C 08 03 A6 */	mtlr r0
/* 8017E534 0017A374  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E538 0017A378  4E 80 00 20 */	blr
