.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23snd11SERequestorFv
__ct__Q23snd11SERequestorFv:
/* 80402A6C 003FE8AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80402A70 003FE8B0  7C 08 02 A6 */	mflr r0
/* 80402A74 003FE8B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80402A78 003FE8B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80402A7C 003FE8BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80402A80 003FE8C0  7C 7E 1B 78 */	mr r30, r3
/* 80402A84 003FE8C4  3B E0 00 00 */	li r31, 0x0
/* 80402A88 003FE8C8  93 E3 00 08 */	stw r31, 0x8(r3)
/* 80402A8C 003FE8CC  93 E3 00 0C */	stw r31, 0xc(r3)
/* 80402A90 003FE8D0  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80402A94 003FE8D4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80402A98 003FE8D8  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80402A9C 003FE8DC  93 E3 00 04 */	stw r31, 0x4(r3)
/* 80402AA0 003FE8E0  93 E3 00 10 */	stw r31, 0x10(r3)
/* 80402AA4 003FE8E4  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 80402AA8 003FE8E8  4B DE E7 89 */	bl mainRequestor__Q43scn15challengeresult6effect7ManagerFv
/* 80402AAC 003FE8EC  7C 64 1B 78 */	mr r4, r3
/* 80402AB0 003FE8F0  38 7E 00 14 */	addi r3, r30, 0x14
/* 80402AB4 003FE8F4  4B D0 C8 FD */	bl __ct__Q34nw4r3snd10SoundActorFRQ34nw4r3snd18SoundArchivePlayer
/* 80402AB8 003FE8F8  93 FE 00 68 */	stw r31, 0x68(r30)
/* 80402ABC 003FE8FC  38 00 00 01 */	li r0, 0x1
/* 80402AC0 003FE900  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 80402AC4 003FE904  9B FE 00 70 */	stb r31, 0x70(r30)
/* 80402AC8 003FE908  9B FE 00 71 */	stb r31, 0x71(r30)
/* 80402ACC 003FE90C  93 DE 00 0C */	stw r30, 0xc(r30)
/* 80402AD0 003FE910  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 80402AD4 003FE914  48 00 07 C9 */	bl seRequestorObjList__Q23snd12SoundManagerFv
/* 80402AD8 003FE918  7C 7F 1B 78 */	mr r31, r3
/* 80402ADC 003FE91C  90 7E 00 08 */	stw r3, 0x8(r30)
/* 80402AE0 003FE920  38 03 00 04 */	addi r0, r3, 0x4
/* 80402AE4 003FE924  90 01 00 08 */	stw r0, 0x8(r1)
/* 80402AE8 003FE928  7F C3 F3 78 */	mr r3, r30
/* 80402AEC 003FE92C  48 00 00 ED */	bl "GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>"
/* 80402AF0 003FE930  7C 65 1B 78 */	mr r5, r3
/* 80402AF4 003FE934  7F E3 FB 78 */	mr r3, r31
/* 80402AF8 003FE938  38 81 00 08 */	addi r4, r1, 0x8
/* 80402AFC 003FE93C  4B D1 D2 B5 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80402B00 003FE940  7F C3 F3 78 */	mr r3, r30
/* 80402B04 003FE944  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80402B08 003FE948  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80402B0C 003FE94C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80402B10 003FE950  7C 08 03 A6 */	mtlr r0
/* 80402B14 003FE954  38 21 00 20 */	addi r1, r1, 0x20
/* 80402B18 003FE958  4E 80 00 20 */	blr
.global "__dt__Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>Fv"
"__dt__Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>Fv":
/* 80402B1C 003FE95C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402B20 003FE960  7C 08 02 A6 */	mflr r0
/* 80402B24 003FE964  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402B28 003FE968  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402B2C 003FE96C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80402B30 003FE970  7C 7E 1B 78 */	mr r30, r3
/* 80402B34 003FE974  7C 9F 23 78 */	mr r31, r4
/* 80402B38 003FE978  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402B3C 003FE97C  41 82 00 30 */	beq lbl_80402B6C
/* 80402B40 003FE980  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80402B44 003FE984  2C 00 00 00 */	cmpwi r0, 0x0
/* 80402B48 003FE988  41 82 00 10 */	beq lbl_80402B58
/* 80402B4C 003FE98C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80402B50 003FE990  7F C4 F3 78 */	mr r4, r30
/* 80402B54 003FE994  48 00 00 35 */	bl "remove__Q24util54ObjList<Q23snd11SERequestor,Q24util16ObjListDummyType>FRQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>"
.global lbl_80402B58
lbl_80402B58:
/* 80402B58 003FE998  7F E0 07 34 */	extsh r0, r31
/* 80402B5C 003FE99C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80402B60 003FE9A0  40 81 00 0C */	ble lbl_80402B6C
/* 80402B64 003FE9A4  7F C3 F3 78 */	mr r3, r30
/* 80402B68 003FE9A8  4B DB CB AD */	bl __dl__FPv
.global lbl_80402B6C
lbl_80402B6C:
/* 80402B6C 003FE9AC  7F C3 F3 78 */	mr r3, r30
/* 80402B70 003FE9B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402B74 003FE9B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80402B78 003FE9B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402B7C 003FE9BC  7C 08 03 A6 */	mtlr r0
/* 80402B80 003FE9C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80402B84 003FE9C4  4E 80 00 20 */	blr
.global "remove__Q24util54ObjList<Q23snd11SERequestor,Q24util16ObjListDummyType>FRQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>"
"remove__Q24util54ObjList<Q23snd11SERequestor,Q24util16ObjListDummyType>FRQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>":
/* 80402B88 003FE9C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402B8C 003FE9CC  7C 08 02 A6 */	mflr r0
/* 80402B90 003FE9D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402B94 003FE9D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402B98 003FE9D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80402B9C 003FE9DC  7C 7E 1B 78 */	mr r30, r3
/* 80402BA0 003FE9E0  7C 9F 23 78 */	mr r31, r4
/* 80402BA4 003FE9E4  7F E3 FB 78 */	mr r3, r31
/* 80402BA8 003FE9E8  48 00 00 31 */	bl "GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>"
/* 80402BAC 003FE9EC  7C 64 1B 78 */	mr r4, r3
/* 80402BB0 003FE9F0  7F C3 F3 78 */	mr r3, r30
/* 80402BB4 003FE9F4  4B D1 D2 2D */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80402BB8 003FE9F8  38 00 00 00 */	li r0, 0x0
/* 80402BBC 003FE9FC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80402BC0 003FEA00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402BC4 003FEA04  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80402BC8 003FEA08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402BCC 003FEA0C  7C 08 03 A6 */	mtlr r0
/* 80402BD0 003FEA10  38 21 00 10 */	addi r1, r1, 0x10
/* 80402BD4 003FEA14  4E 80 00 20 */	blr
.global "GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>"
"GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>":
/* 80402BD8 003FEA18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402BDC 003FEA1C  7C 08 02 A6 */	mflr r0
/* 80402BE0 003FEA20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402BE4 003FEA24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402BE8 003FEA28  7C 7F 1B 78 */	mr r31, r3
/* 80402BEC 003FEA2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402BF0 003FEA30  40 82 00 20 */	bne lbl_80402C10
/* 80402BF4 003FEA34  3C 60 80 49 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>"@ha
/* 80402BF8 003FEA38  38 63 65 F4 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>"@l
/* 80402BFC 003FEA3C  38 80 02 33 */	li r4, 0x233
/* 80402C00 003FEA40  3C A0 80 49 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>@0"@ha
/* 80402C04 003FEA44  38 A5 65 D0 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>@0"@l
/* 80402C08 003FEA48  4C C6 31 82 */	crclr 4*cr1+eq
/* 80402C0C 003FEA4C  4B D2 57 45 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80402C10
lbl_80402C10:
/* 80402C10 003FEA50  7F E3 FB 78 */	mr r3, r31
/* 80402C14 003FEA54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402C18 003FEA58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402C1C 003FEA5C  7C 08 03 A6 */	mtlr r0
/* 80402C20 003FEA60  38 21 00 10 */	addi r1, r1, 0x10
/* 80402C24 003FEA64  4E 80 00 20 */	blr
.global __dt__Q23snd11SERequestorFv
__dt__Q23snd11SERequestorFv:
/* 80402C28 003FEA68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402C2C 003FEA6C  7C 08 02 A6 */	mflr r0
/* 80402C30 003FEA70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402C34 003FEA74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402C38 003FEA78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80402C3C 003FEA7C  7C 7E 1B 78 */	mr r30, r3
/* 80402C40 003FEA80  7C 9F 23 78 */	mr r31, r4
/* 80402C44 003FEA84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402C48 003FEA88  41 82 00 70 */	beq lbl_80402CB8
/* 80402C4C 003FEA8C  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 80402C50 003FEA90  48 00 06 4D */	bl seRequestorObjList__Q23snd12SoundManagerFv
/* 80402C54 003FEA94  7F C4 F3 78 */	mr r4, r30
/* 80402C58 003FEA98  4B FF FF 31 */	bl "remove__Q24util54ObjList<Q23snd11SERequestor,Q24util16ObjListDummyType>FRQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>"
/* 80402C5C 003FEA9C  38 00 00 00 */	li r0, 0x0
/* 80402C60 003FEAA0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80402C64 003FEAA4  7F C3 F3 78 */	mr r3, r30
/* 80402C68 003FEAA8  48 00 01 85 */	bl pauseReset__Q23snd11SERequestorFv
/* 80402C6C 003FEAAC  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80402C70 003FEAB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80402C74 003FEAB4  40 82 00 0C */	bne lbl_80402C80
/* 80402C78 003FEAB8  7F C3 F3 78 */	mr r3, r30
/* 80402C7C 003FEABC  48 00 00 BD */	bl stop__Q23snd11SERequestorFv
.global lbl_80402C80
lbl_80402C80:
/* 80402C80 003FEAC0  38 7E 00 14 */	addi r3, r30, 0x14
/* 80402C84 003FEAC4  38 80 FF FF */	li r4, -0x1
/* 80402C88 003FEAC8  4B D0 C7 E9 */	bl __dt__Q34nw4r3snd10SoundActorFv
/* 80402C8C 003FEACC  38 7E 00 10 */	addi r3, r30, 0x10
/* 80402C90 003FEAD0  38 80 FF FF */	li r4, -0x1
/* 80402C94 003FEAD4  4B CF D1 4D */	bl __dt__Q34nw4r3snd11SoundHandleFv
/* 80402C98 003FEAD8  7F C3 F3 78 */	mr r3, r30
/* 80402C9C 003FEADC  38 80 FF FF */	li r4, -0x1
/* 80402CA0 003FEAE0  4B FF FE 7D */	bl "__dt__Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>Fv"
/* 80402CA4 003FEAE4  7F E0 07 34 */	extsh r0, r31
/* 80402CA8 003FEAE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80402CAC 003FEAEC  40 81 00 0C */	ble lbl_80402CB8
/* 80402CB0 003FEAF0  7F C3 F3 78 */	mr r3, r30
/* 80402CB4 003FEAF4  4B DB CA 61 */	bl __dl__FPv
.global lbl_80402CB8
lbl_80402CB8:
/* 80402CB8 003FEAF8  7F C3 F3 78 */	mr r3, r30
/* 80402CBC 003FEAFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402CC0 003FEB00  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80402CC4 003FEB04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402CC8 003FEB08  7C 08 03 A6 */	mtlr r0
/* 80402CCC 003FEB0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80402CD0 003FEB10  4E 80 00 20 */	blr

.global start__Q23snd11SERequestorFUl
start__Q23snd11SERequestorFUl:
/* 80402CD4 003FEB14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402CD8 003FEB18  7C 08 02 A6 */	mflr r0
/* 80402CDC 003FEB1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402CE0 003FEB20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402CE4 003FEB24  7C 7F 1B 78 */	mr r31, r3
/* 80402CE8 003FEB28  7C 85 23 78 */	mr r5, r4
/* 80402CEC 003FEB2C  38 63 00 14 */	addi r3, r3, 0x14
/* 80402CF0 003FEB30  38 9F 00 10 */	addi r4, r31, 0x10
/* 80402CF4 003FEB34  38 C0 00 00 */	li r6, 0x0
/* 80402CF8 003FEB38  4B D1 1C 29 */	bl detail_StartSound__Q34nw4r3snd14SoundStartableFPQ34nw4r3snd11SoundHandleUlPCQ44nw4r3snd14SoundStartable9StartInfo
/* 80402CFC 003FEB3C  7F E3 FB 78 */	mr r3, r31
/* 80402D00 003FEB40  48 00 01 C9 */	bl updateOutput__Q23snd11SERequestorFv
/* 80402D04 003FEB44  7F E3 FB 78 */	mr r3, r31
/* 80402D08 003FEB48  48 00 00 3D */	bl isPause__Q23snd11SERequestorCFv
/* 80402D0C 003FEB4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402D10 003FEB50  41 82 00 14 */	beq lbl_80402D24
/* 80402D14 003FEB54  38 7F 00 14 */	addi r3, r31, 0x14
/* 80402D18 003FEB58  38 80 00 01 */	li r4, 0x1
/* 80402D1C 003FEB5C  38 A0 00 00 */	li r5, 0x0
/* 80402D20 003FEB60  4B D0 C8 61 */	bl PauseAllSound__Q34nw4r3snd10SoundActorFbi
.global lbl_80402D24
lbl_80402D24:
/* 80402D24 003FEB64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402D28 003FEB68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402D2C 003FEB6C  7C 08 03 A6 */	mtlr r0
/* 80402D30 003FEB70  38 21 00 10 */	addi r1, r1, 0x10
/* 80402D34 003FEB74  4E 80 00 20 */	blr
.global stop__Q23snd11SERequestorFv
stop__Q23snd11SERequestorFv:
/* 80402D38 003FEB78  38 63 00 14 */	addi r3, r3, 0x14
/* 80402D3C 003FEB7C  38 80 00 00 */	li r4, 0x0
/* 80402D40 003FEB80  4B D0 C7 E0 */	b StopAllSound__Q34nw4r3snd10SoundActorFi
.global isPause__Q23snd11SERequestorCFv
isPause__Q23snd11SERequestorCFv:
/* 80402D44 003FEB84  80 63 00 68 */	lwz r3, 0x68(r3)
/* 80402D48 003FEB88  30 03 FF FF */	addic r0, r3, -0x1
/* 80402D4C 003FEB8C  7C 60 19 10 */	subfe r3, r0, r3
/* 80402D50 003FEB90  4E 80 00 20 */	blr
.global pauseInc__Q23snd11SERequestorFv
pauseInc__Q23snd11SERequestorFv:
/* 80402D54 003FEB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402D58 003FEB98  7C 08 02 A6 */	mflr r0
/* 80402D5C 003FEB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402D60 003FEBA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402D64 003FEBA4  7C 7F 1B 78 */	mr r31, r3
/* 80402D68 003FEBA8  88 03 00 71 */	lbz r0, 0x71(r3)
/* 80402D6C 003FEBAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80402D70 003FEBB0  40 82 00 2C */	bne lbl_80402D9C
/* 80402D74 003FEBB4  80 03 00 68 */	lwz r0, 0x68(r3)
/* 80402D78 003FEBB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80402D7C 003FEBBC  40 82 00 14 */	bne lbl_80402D90
/* 80402D80 003FEBC0  38 63 00 14 */	addi r3, r3, 0x14
/* 80402D84 003FEBC4  38 80 00 01 */	li r4, 0x1
/* 80402D88 003FEBC8  38 A0 00 00 */	li r5, 0x0
/* 80402D8C 003FEBCC  4B D0 C7 F5 */	bl PauseAllSound__Q34nw4r3snd10SoundActorFbi
.global lbl_80402D90
lbl_80402D90:
/* 80402D90 003FEBD0  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 80402D94 003FEBD4  38 03 00 01 */	addi r0, r3, 0x1
/* 80402D98 003FEBD8  90 1F 00 68 */	stw r0, 0x68(r31)
.global lbl_80402D9C
lbl_80402D9C:
/* 80402D9C 003FEBDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402DA0 003FEBE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402DA4 003FEBE4  7C 08 03 A6 */	mtlr r0
/* 80402DA8 003FEBE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80402DAC 003FEBEC  4E 80 00 20 */	blr
.global pauseDec__Q23snd11SERequestorFv
pauseDec__Q23snd11SERequestorFv:
/* 80402DB0 003FEBF0  88 03 00 71 */	lbz r0, 0x71(r3)
/* 80402DB4 003FEBF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80402DB8 003FEBF8  4C 82 00 20 */	bnelr
/* 80402DBC 003FEBFC  80 83 00 68 */	lwz r4, 0x68(r3)
/* 80402DC0 003FEC00  2C 04 00 00 */	cmpwi r4, 0x0
/* 80402DC4 003FEC04  4D 82 00 20 */	beqlr
/* 80402DC8 003FEC08  38 04 FF FF */	addi r0, r4, -0x1
/* 80402DCC 003FEC0C  90 03 00 68 */	stw r0, 0x68(r3)
/* 80402DD0 003FEC10  2C 00 00 00 */	cmpwi r0, 0x0
/* 80402DD4 003FEC14  4C 82 00 20 */	bnelr
/* 80402DD8 003FEC18  38 63 00 14 */	addi r3, r3, 0x14
/* 80402DDC 003FEC1C  38 80 00 00 */	li r4, 0x0
/* 80402DE0 003FEC20  38 A0 00 00 */	li r5, 0x0
/* 80402DE4 003FEC24  4B D0 C7 9C */	b PauseAllSound__Q34nw4r3snd10SoundActorFbi
/* 80402DE8 003FEC28  4E 80 00 20 */	blr
.global pauseReset__Q23snd11SERequestorFv
pauseReset__Q23snd11SERequestorFv:
/* 80402DEC 003FEC2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402DF0 003FEC30  7C 08 02 A6 */	mflr r0
/* 80402DF4 003FEC34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402DF8 003FEC38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402DFC 003FEC3C  7C 7F 1B 78 */	mr r31, r3
/* 80402E00 003FEC40  4B FF FF 45 */	bl isPause__Q23snd11SERequestorCFv
/* 80402E04 003FEC44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402E08 003FEC48  41 82 00 14 */	beq lbl_80402E1C
/* 80402E0C 003FEC4C  38 00 00 01 */	li r0, 0x1
/* 80402E10 003FEC50  90 1F 00 68 */	stw r0, 0x68(r31)
/* 80402E14 003FEC54  7F E3 FB 78 */	mr r3, r31
/* 80402E18 003FEC58  4B FF FF 99 */	bl pauseDec__Q23snd11SERequestorFv
.global lbl_80402E1C
lbl_80402E1C:
/* 80402E1C 003FEC5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402E20 003FEC60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402E24 003FEC64  7C 08 03 A6 */	mtlr r0
/* 80402E28 003FEC68  38 21 00 10 */	addi r1, r1, 0x10
/* 80402E2C 003FEC6C  4E 80 00 20 */	blr
.global setOutputMain__Q23snd11SERequestorFb
setOutputMain__Q23snd11SERequestorFb:
/* 80402E30 003FEC70  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 80402E34 003FEC74  54 00 00 3C */	clrrwi r0, r0, 1
/* 80402E38 003FEC78  7C 00 23 78 */	or r0, r0, r4
/* 80402E3C 003FEC7C  90 03 00 6C */	stw r0, 0x6c(r3)
/* 80402E40 003FEC80  48 00 00 88 */	b updateOutput__Q23snd11SERequestorFv
.global setOutputWR__Q23snd11SERequestorFUlb
setOutputWR__Q23snd11SERequestorFUlb:
/* 80402E44 003FEC84  2C 04 00 00 */	cmpwi r4, 0x0
/* 80402E48 003FEC88  41 82 00 20 */	beq lbl_80402E68
/* 80402E4C 003FEC8C  28 04 00 01 */	cmplwi r4, 0x1
/* 80402E50 003FEC90  41 82 00 20 */	beq lbl_80402E70
/* 80402E54 003FEC94  28 04 00 02 */	cmplwi r4, 0x2
/* 80402E58 003FEC98  41 82 00 20 */	beq lbl_80402E78
/* 80402E5C 003FEC9C  28 04 00 03 */	cmplwi r4, 0x3
/* 80402E60 003FECA0  41 82 00 20 */	beq lbl_80402E80
/* 80402E64 003FECA4  4E 80 00 20 */	blr
.global lbl_80402E68
lbl_80402E68:
/* 80402E68 003FECA8  38 C0 00 02 */	li r6, 0x2
/* 80402E6C 003FECAC  48 00 00 20 */	b lbl_80402E8C
.global lbl_80402E70
lbl_80402E70:
/* 80402E70 003FECB0  38 C0 00 04 */	li r6, 0x4
/* 80402E74 003FECB4  48 00 00 18 */	b lbl_80402E8C
.global lbl_80402E78
lbl_80402E78:
/* 80402E78 003FECB8  38 C0 00 08 */	li r6, 0x8
/* 80402E7C 003FECBC  48 00 00 10 */	b lbl_80402E8C
.global lbl_80402E80
lbl_80402E80:
/* 80402E80 003FECC0  38 C0 00 10 */	li r6, 0x10
/* 80402E84 003FECC4  48 00 00 08 */	b lbl_80402E8C
/* 80402E88 003FECC8  4E 80 00 20 */	blr
.global lbl_80402E8C
lbl_80402E8C:
/* 80402E8C 003FECCC  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 80402E90 003FECD0  7C 04 30 78 */	andc r4, r0, r6
/* 80402E94 003FECD4  20 05 00 00 */	subfic r0, r5, 0x0
/* 80402E98 003FECD8  7C 00 01 10 */	subfe r0, r0, r0
/* 80402E9C 003FECDC  7C C0 00 38 */	and r0, r6, r0
/* 80402EA0 003FECE0  7C 80 03 78 */	or r0, r4, r0
/* 80402EA4 003FECE4  90 03 00 6C */	stw r0, 0x6c(r3)
/* 80402EA8 003FECE8  48 00 00 20 */	b updateOutput__Q23snd11SERequestorFv
/* 80402EAC 003FECEC  4E 80 00 20 */	blr
.global setAutoStopDisable__Q23snd11SERequestorFv
setAutoStopDisable__Q23snd11SERequestorFv:
/* 80402EB0 003FECF0  38 00 00 01 */	li r0, 0x1
/* 80402EB4 003FECF4  98 03 00 70 */	stb r0, 0x70(r3)
/* 80402EB8 003FECF8  4E 80 00 20 */	blr
.global setSystemRequestorMode__Q23snd11SERequestorFv
setSystemRequestorMode__Q23snd11SERequestorFv:
/* 80402EBC 003FECFC  38 00 00 01 */	li r0, 0x1
/* 80402EC0 003FED00  98 03 00 71 */	stb r0, 0x71(r3)
/* 80402EC4 003FED04  4E 80 00 20 */	blr
.global updateOutput__Q23snd11SERequestorFv
updateOutput__Q23snd11SERequestorFv:
/* 80402EC8 003FED08  80 83 00 6C */	lwz r4, 0x6c(r3)
/* 80402ECC 003FED0C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80402ED0 003FED10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402ED4 003FED14  4D 82 00 20 */	beqlr
/* 80402ED8 003FED18  4B D0 3A 28 */	b SetOutputLine__Q44nw4r3snd6detail10BasicSoundFi
/* 80402EDC 003FED1C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut79LinkList<Q24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>,0>FPQ24util58ObjListNode<Q23snd11SERequestor,Q24util16ObjListDummyType>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
