.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34info6ticker6TickerFRCQ34info6ticker13TickerContext
__ct__Q34info6ticker6TickerFRCQ34info6ticker13TickerContext:
/* 801ABA4C 001A788C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801ABA50 001A7890  7C 08 02 A6 */	mflr r0
/* 801ABA54 001A7894  90 01 00 34 */	stw r0, 0x34(r1)
/* 801ABA58 001A7898  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801ABA5C 001A789C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801ABA60 001A78A0  7C 7E 1B 78 */	mr r30, r3
/* 801ABA64 001A78A4  7C 9F 23 78 */	mr r31, r4
/* 801ABA68 001A78A8  48 00 00 A9 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 801ABA6C 001A78AC  38 7E 00 14 */	addi r3, r30, 0x14
/* 801ABA70 001A78B0  38 9F 00 14 */	addi r4, r31, 0x14
/* 801ABA74 001A78B4  48 00 00 9D */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 801ABA78 001A78B8  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 801ABA7C 001A78BC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 801ABA80 001A78C0  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 801ABA84 001A78C4  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 801ABA88 001A78C8  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 801ABA8C 001A78CC  98 1E 00 30 */	stb r0, 0x30(r30)
/* 801ABA90 001A78D0  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801ABA94 001A78D4  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 801ABA98 001A78D8  38 61 00 10 */	addi r3, r1, 0x10
/* 801ABA9C 001A78DC  7F C4 F3 78 */	mr r4, r30
/* 801ABAA0 001A78E0  48 00 27 49 */	bl trans__Q23lyt12PaneAccessorCFv
/* 801ABAA4 001A78E4  38 7E 00 38 */	addi r3, r30, 0x38
/* 801ABAA8 001A78E8  38 81 00 10 */	addi r4, r1, 0x10
/* 801ABAAC 001A78EC  4B FD 0B 1D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801ABAB0 001A78F0  C0 02 99 E8 */	lfs f0, "@52326_8055F968"@sda21(r2)
/* 801ABAB4 001A78F4  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 801ABAB8 001A78F8  38 7E 00 48 */	addi r3, r30, 0x48
/* 801ABABC 001A78FC  4B E6 FD 45 */	bl OSCreateAlarm
/* 801ABAC0 001A7900  38 00 00 00 */	li r0, 0x0
/* 801ABAC4 001A7904  90 1E 00 50 */	stw r0, 0x50(r30)
/* 801ABAC8 001A7908  98 1E 00 54 */	stb r0, 0x54(r30)
/* 801ABACC 001A790C  98 1E 00 55 */	stb r0, 0x55(r30)
/* 801ABAD0 001A7910  98 1E 00 56 */	stb r0, 0x56(r30)
/* 801ABAD4 001A7914  38 61 00 08 */	addi r3, r1, 0x8
/* 801ABAD8 001A7918  7F C4 F3 78 */	mr r4, r30
/* 801ABADC 001A791C  48 00 28 2D */	bl size__Q23lyt12PaneAccessorCFv
/* 801ABAE0 001A7920  C0 02 99 EC */	lfs f0, "@52327_8055F96C"@sda21(r2)
/* 801ABAE4 001A7924  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801ABAE8 001A7928  7F C3 F3 78 */	mr r3, r30
/* 801ABAEC 001A792C  38 81 00 08 */	addi r4, r1, 0x8
/* 801ABAF0 001A7930  48 00 28 4D */	bl setSize__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 801ABAF4 001A7934  7F C3 F3 78 */	mr r3, r30
/* 801ABAF8 001A7938  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801ABAFC 001A793C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801ABB00 001A7940  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801ABB04 001A7944  7C 08 03 A6 */	mtlr r0
/* 801ABB08 001A7948  38 21 00 30 */	addi r1, r1, 0x30
/* 801ABB0C 001A794C  4E 80 00 20 */	blr
.global __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
__ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor:
/* 801ABB10 001A7950  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801ABB14 001A7954  7C 08 02 A6 */	mflr r0
/* 801ABB18 001A7958  90 01 00 34 */	stw r0, 0x34(r1)
/* 801ABB1C 001A795C  39 61 00 30 */	addi r11, r1, 0x30
/* 801ABB20 001A7960  4B E5 B8 25 */	bl lbl_80007344
/* 801ABB24 001A7964  7C 7D 1B 78 */	mr r29, r3
/* 801ABB28 001A7968  7C 9E 23 78 */	mr r30, r4
/* 801ABB2C 001A796C  38 00 00 00 */	li r0, 0x0
/* 801ABB30 001A7970  90 03 00 08 */	stw r0, 0x8(r3)
/* 801ABB34 001A7974  90 03 00 0C */	stw r0, 0xc(r3)
/* 801ABB38 001A7978  90 01 00 10 */	stw r0, 0x10(r1)
/* 801ABB3C 001A797C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ABB40 001A7980  90 03 00 00 */	stw r0, 0x0(r3)
/* 801ABB44 001A7984  90 03 00 04 */	stw r0, 0x4(r3)
/* 801ABB48 001A7988  4B FD 0A 9D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 801ABB4C 001A798C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801ABB50 001A7990  41 82 00 0C */	beq lbl_801ABB5C
/* 801ABB54 001A7994  7F A3 EB 78 */	mr r3, r29
/* 801ABB58 001A7998  48 00 00 79 */	bl "unlink__Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>Fv"
.global lbl_801ABB5C
lbl_801ABB5C:
/* 801ABB5C 001A799C  38 00 00 00 */	li r0, 0x0
/* 801ABB60 001A79A0  90 1D 00 0C */	stw r0, 0xc(r29)
/* 801ABB64 001A79A4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801ABB68 001A79A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801ABB6C 001A79AC  41 82 00 08 */	beq lbl_801ABB74
/* 801ABB70 001A79B0  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_801ABB74
lbl_801ABB74:
/* 801ABB74 001A79B4  7F C3 F3 78 */	mr r3, r30
/* 801ABB78 001A79B8  4B FD 0A 6D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 801ABB7C 001A79BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801ABB80 001A79C0  41 82 00 2C */	beq lbl_801ABBAC
/* 801ABB84 001A79C4  83 FE 00 08 */	lwz r31, 0x8(r30)
/* 801ABB88 001A79C8  93 FD 00 08 */	stw r31, 0x8(r29)
/* 801ABB8C 001A79CC  38 1F 00 04 */	addi r0, r31, 0x4
/* 801ABB90 001A79D0  90 01 00 08 */	stw r0, 0x8(r1)
/* 801ABB94 001A79D4  7F A3 EB 78 */	mr r3, r29
/* 801ABB98 001A79D8  48 00 00 85 */	bl "GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>"
/* 801ABB9C 001A79DC  7C 65 1B 78 */	mr r5, r3
/* 801ABBA0 001A79E0  7F E3 FB 78 */	mr r3, r31
/* 801ABBA4 001A79E4  38 81 00 08 */	addi r4, r1, 0x8
/* 801ABBA8 001A79E8  4B F7 42 09 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_801ABBAC
lbl_801ABBAC:
/* 801ABBAC 001A79EC  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 801ABBB0 001A79F0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 801ABBB4 001A79F4  7F A3 EB 78 */	mr r3, r29
/* 801ABBB8 001A79F8  39 61 00 30 */	addi r11, r1, 0x30
/* 801ABBBC 001A79FC  4B E5 B7 D5 */	bl lbl_80007390
/* 801ABBC0 001A7A00  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801ABBC4 001A7A04  7C 08 03 A6 */	mtlr r0
/* 801ABBC8 001A7A08  38 21 00 30 */	addi r1, r1, 0x30
/* 801ABBCC 001A7A0C  4E 80 00 20 */	blr
.global "unlink__Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>Fv"
"unlink__Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>Fv":
/* 801ABBD0 001A7A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ABBD4 001A7A14  7C 08 02 A6 */	mflr r0
/* 801ABBD8 001A7A18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ABBDC 001A7A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ABBE0 001A7A20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801ABBE4 001A7A24  7C 7E 1B 78 */	mr r30, r3
/* 801ABBE8 001A7A28  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 801ABBEC 001A7A2C  48 00 00 31 */	bl "GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>"
/* 801ABBF0 001A7A30  7C 64 1B 78 */	mr r4, r3
/* 801ABBF4 001A7A34  7F E3 FB 78 */	mr r3, r31
/* 801ABBF8 001A7A38  4B F7 41 E9 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 801ABBFC 001A7A3C  38 00 00 00 */	li r0, 0x0
/* 801ABC00 001A7A40  90 1E 00 08 */	stw r0, 0x8(r30)
/* 801ABC04 001A7A44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ABC08 001A7A48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801ABC0C 001A7A4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ABC10 001A7A50  7C 08 03 A6 */	mtlr r0
/* 801ABC14 001A7A54  38 21 00 10 */	addi r1, r1, 0x10
/* 801ABC18 001A7A58  4E 80 00 20 */	blr
.global "GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>"
"GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>":
/* 801ABC1C 001A7A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ABC20 001A7A60  7C 08 02 A6 */	mflr r0
/* 801ABC24 001A7A64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ABC28 001A7A68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ABC2C 001A7A6C  7C 7F 1B 78 */	mr r31, r3
/* 801ABC30 001A7A70  2C 03 00 00 */	cmpwi r3, 0x0
/* 801ABC34 001A7A74  40 82 00 20 */	bne lbl_801ABC54
/* 801ABC38 001A7A78  3C 60 80 45 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>"@ha
/* 801ABC3C 001A7A7C  38 63 2E D0 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>"@l
/* 801ABC40 001A7A80  38 80 02 33 */	li r4, 0x233
/* 801ABC44 001A7A84  3C A0 80 45 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>@0"@ha
/* 801ABC48 001A7A88  38 A5 2E AC */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>@0"@l
/* 801ABC4C 001A7A8C  4C C6 31 82 */	crclr 4*cr1+eq
/* 801ABC50 001A7A90  4B F7 C7 01 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_801ABC54
lbl_801ABC54:
/* 801ABC54 001A7A94  7F E3 FB 78 */	mr r3, r31
/* 801ABC58 001A7A98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ABC5C 001A7A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ABC60 001A7AA0  7C 08 03 A6 */	mtlr r0
/* 801ABC64 001A7AA4  38 21 00 10 */	addi r1, r1, 0x10
/* 801ABC68 001A7AA8  4E 80 00 20 */	blr
.global updateFrame__Q34info6ticker6TickerFv
updateFrame__Q34info6ticker6TickerFv:
/* 801ABC6C 001A7AAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ABC70 001A7AB0  7C 08 02 A6 */	mflr r0
/* 801ABC74 001A7AB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ABC78 001A7AB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801ABC7C 001A7ABC  7C 7F 1B 78 */	mr r31, r3
/* 801ABC80 001A7AC0  80 03 00 50 */	lwz r0, 0x50(r3)
/* 801ABC84 001A7AC4  2C 00 00 01 */	cmpwi r0, 0x1
/* 801ABC88 001A7AC8  41 82 00 18 */	beq lbl_801ABCA0
/* 801ABC8C 001A7ACC  2C 00 00 02 */	cmpwi r0, 0x2
/* 801ABC90 001A7AD0  41 82 00 90 */	beq lbl_801ABD20
/* 801ABC94 001A7AD4  2C 00 00 03 */	cmpwi r0, 0x3
/* 801ABC98 001A7AD8  41 82 00 90 */	beq lbl_801ABD28
/* 801ABC9C 001A7ADC  48 00 00 B8 */	b lbl_801ABD54
.global lbl_801ABCA0
lbl_801ABCA0:
/* 801ABCA0 001A7AE0  88 03 00 56 */	lbz r0, 0x56(r3)
/* 801ABCA4 001A7AE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801ABCA8 001A7AE8  41 82 00 54 */	beq lbl_801ABCFC
/* 801ABCAC 001A7AEC  38 63 00 48 */	addi r3, r3, 0x48
/* 801ABCB0 001A7AF0  4B F5 4B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801ABCB4 001A7AF4  C8 22 99 F0 */	lfd f1, "@52423"@sda21(r2)
/* 801ABCB8 001A7AF8  90 61 00 0C */	stw r3, 0xc(r1)
/* 801ABCBC 001A7AFC  3C 00 43 30 */	lis r0, 0x4330
/* 801ABCC0 001A7B00  90 01 00 08 */	stw r0, 0x8(r1)
/* 801ABCC4 001A7B04  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 801ABCC8 001A7B08  EC 20 08 28 */	fsubs f1, f0, f1
/* 801ABCCC 001A7B0C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801ABCD0 001A7B10  EC 21 00 28 */	fsubs f1, f1, f0
/* 801ABCD4 001A7B14  C0 02 99 E8 */	lfs f0, "@52326_8055F968"@sda21(r2)
/* 801ABCD8 001A7B18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801ABCDC 001A7B1C  40 81 00 18 */	ble lbl_801ABCF4
/* 801ABCE0 001A7B20  4B E5 B5 35 */	bl __cvt_fp2unsigned
/* 801ABCE4 001A7B24  7C 64 1B 78 */	mr r4, r3
/* 801ABCE8 001A7B28  38 7F 00 48 */	addi r3, r31, 0x48
/* 801ABCEC 001A7B2C  48 25 9C 95 */	bl reset__Q24util12FrameCounterFUl
/* 801ABCF0 001A7B30  48 00 00 0C */	b lbl_801ABCFC
.global lbl_801ABCF4
lbl_801ABCF4:
/* 801ABCF4 001A7B34  38 7F 00 48 */	addi r3, r31, 0x48
/* 801ABCF8 001A7B38  48 25 9C E5 */	bl setEnd__Q24util12FrameCounterFv
.global lbl_801ABCFC
lbl_801ABCFC:
/* 801ABCFC 001A7B3C  38 7F 00 48 */	addi r3, r31, 0x48
/* 801ABD00 001A7B40  48 25 9C A1 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801ABD04 001A7B44  38 7F 00 48 */	addi r3, r31, 0x48
/* 801ABD08 001A7B48  48 25 9C 81 */	bl isEnd__Q24util12FrameCounterCFv
/* 801ABD0C 001A7B4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801ABD10 001A7B50  41 82 00 44 */	beq lbl_801ABD54
/* 801ABD14 001A7B54  38 00 00 02 */	li r0, 0x2
/* 801ABD18 001A7B58  90 1F 00 50 */	stw r0, 0x50(r31)
/* 801ABD1C 001A7B5C  48 00 00 38 */	b lbl_801ABD54
.global lbl_801ABD20
lbl_801ABD20:
/* 801ABD20 001A7B60  48 00 01 3D */	bl procScroll__Q34info6ticker6TickerFv
/* 801ABD24 001A7B64  48 00 00 30 */	b lbl_801ABD54
.global lbl_801ABD28
lbl_801ABD28:
/* 801ABD28 001A7B68  38 63 00 48 */	addi r3, r3, 0x48
/* 801ABD2C 001A7B6C  48 25 9C 75 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801ABD30 001A7B70  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801ABD34 001A7B74  2C 00 00 00 */	cmpwi r0, 0x0
/* 801ABD38 001A7B78  41 82 00 1C */	beq lbl_801ABD54
/* 801ABD3C 001A7B7C  38 7F 00 48 */	addi r3, r31, 0x48
/* 801ABD40 001A7B80  48 25 9C 49 */	bl isEnd__Q24util12FrameCounterCFv
/* 801ABD44 001A7B84  2C 03 00 00 */	cmpwi r3, 0x0
/* 801ABD48 001A7B88  41 82 00 0C */	beq lbl_801ABD54
/* 801ABD4C 001A7B8C  38 00 00 02 */	li r0, 0x2
/* 801ABD50 001A7B90  90 1F 00 50 */	stw r0, 0x50(r31)
.global lbl_801ABD54
lbl_801ABD54:
/* 801ABD54 001A7B94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801ABD58 001A7B98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ABD5C 001A7B9C  7C 08 03 A6 */	mtlr r0
/* 801ABD60 001A7BA0  38 21 00 20 */	addi r1, r1, 0x20
/* 801ABD64 001A7BA4  4E 80 00 20 */	blr
.global start__Q34info6ticker6TickerFPCwbb
start__Q34info6ticker6TickerFPCwbb:
/* 801ABD68 001A7BA8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801ABD6C 001A7BAC  7C 08 02 A6 */	mflr r0
/* 801ABD70 001A7BB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801ABD74 001A7BB4  39 61 00 30 */	addi r11, r1, 0x30
/* 801ABD78 001A7BB8  4B E5 B5 CD */	bl lbl_80007344
/* 801ABD7C 001A7BBC  7C 7D 1B 78 */	mr r29, r3
/* 801ABD80 001A7BC0  7C BE 2B 78 */	mr r30, r5
/* 801ABD84 001A7BC4  7C DF 33 78 */	mr r31, r6
/* 801ABD88 001A7BC8  48 00 25 DD */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801ABD8C 001A7BCC  7F A3 EB 78 */	mr r3, r29
/* 801ABD90 001A7BD0  48 00 01 ED */	bl textWidth__Q34info6ticker6TickerFv
/* 801ABD94 001A7BD4  D0 3D 00 44 */	stfs f1, 0x44(r29)
/* 801ABD98 001A7BD8  9B DD 00 54 */	stb r30, 0x54(r29)
/* 801ABD9C 001A7BDC  9B FD 00 55 */	stb r31, 0x55(r29)
/* 801ABDA0 001A7BE0  3B E0 00 01 */	li r31, 0x1
/* 801ABDA4 001A7BE4  88 1D 00 30 */	lbz r0, 0x30(r29)
/* 801ABDA8 001A7BE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801ABDAC 001A7BEC  40 82 00 20 */	bne lbl_801ABDCC
/* 801ABDB0 001A7BF0  7F A3 EB 78 */	mr r3, r29
/* 801ABDB4 001A7BF4  48 00 02 75 */	bl scrollWindowWidth__Q34info6ticker6TickerFv
/* 801ABDB8 001A7BF8  C0 1D 00 44 */	lfs f0, 0x44(r29)
/* 801ABDBC 001A7BFC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801ABDC0 001A7C00  4C 40 13 82 */	cror eq, lt, eq
/* 801ABDC4 001A7C04  40 82 00 08 */	bne lbl_801ABDCC
/* 801ABDC8 001A7C08  3B E0 00 00 */	li r31, 0x0
.global lbl_801ABDCC
lbl_801ABDCC:
/* 801ABDCC 001A7C0C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801ABDD0 001A7C10  41 82 00 28 */	beq lbl_801ABDF8
/* 801ABDD4 001A7C14  7F A3 EB 78 */	mr r3, r29
/* 801ABDD8 001A7C18  38 9D 00 38 */	addi r4, r29, 0x38
/* 801ABDDC 001A7C1C  48 00 24 19 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 801ABDE0 001A7C20  38 7D 00 48 */	addi r3, r29, 0x48
/* 801ABDE4 001A7C24  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 801ABDE8 001A7C28  48 25 9B 99 */	bl reset__Q24util12FrameCounterFUl
/* 801ABDEC 001A7C2C  38 00 00 01 */	li r0, 0x1
/* 801ABDF0 001A7C30  90 1D 00 50 */	stw r0, 0x50(r29)
/* 801ABDF4 001A7C34  48 00 00 44 */	b lbl_801ABE38
.global lbl_801ABDF8
lbl_801ABDF8:
/* 801ABDF8 001A7C38  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 801ABDFC 001A7C3C  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 801ABE00 001A7C40  90 61 00 08 */	stw r3, 0x8(r1)
/* 801ABE04 001A7C44  90 01 00 0C */	stw r0, 0xc(r1)
/* 801ABE08 001A7C48  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 801ABE0C 001A7C4C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801ABE10 001A7C50  7F A3 EB 78 */	mr r3, r29
/* 801ABE14 001A7C54  48 00 02 15 */	bl scrollWindowWidth__Q34info6ticker6TickerFv
/* 801ABE18 001A7C58  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 801ABE1C 001A7C5C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801ABE20 001A7C60  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801ABE24 001A7C64  7F A3 EB 78 */	mr r3, r29
/* 801ABE28 001A7C68  38 81 00 08 */	addi r4, r1, 0x8
/* 801ABE2C 001A7C6C  48 00 23 C9 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 801ABE30 001A7C70  38 00 00 00 */	li r0, 0x0
/* 801ABE34 001A7C74  90 1D 00 50 */	stw r0, 0x50(r29)
.global lbl_801ABE38
lbl_801ABE38:
/* 801ABE38 001A7C78  39 61 00 30 */	addi r11, r1, 0x30
/* 801ABE3C 001A7C7C  4B E5 B5 55 */	bl lbl_80007390
/* 801ABE40 001A7C80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801ABE44 001A7C84  7C 08 03 A6 */	mtlr r0
/* 801ABE48 001A7C88  38 21 00 30 */	addi r1, r1, 0x30
/* 801ABE4C 001A7C8C  4E 80 00 20 */	blr
.global setScrollSpeed__Q34info6ticker6TickerFfb
setScrollSpeed__Q34info6ticker6TickerFfb:
/* 801ABE50 001A7C90  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 801ABE54 001A7C94  98 83 00 56 */	stb r4, 0x56(r3)
/* 801ABE58 001A7C98  4E 80 00 20 */	blr
.global procScroll__Q34info6ticker6TickerFv
procScroll__Q34info6ticker6TickerFv:
/* 801ABE5C 001A7C9C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801ABE60 001A7CA0  7C 08 02 A6 */	mflr r0
/* 801ABE64 001A7CA4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801ABE68 001A7CA8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801ABE6C 001A7CAC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 801ABE70 001A7CB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801ABE74 001A7CB4  7C 7F 1B 78 */	mr r31, r3
/* 801ABE78 001A7CB8  38 61 00 08 */	addi r3, r1, 0x8
/* 801ABE7C 001A7CBC  7F E4 FB 78 */	mr r4, r31
/* 801ABE80 001A7CC0  48 00 23 69 */	bl trans__Q23lyt12PaneAccessorCFv
/* 801ABE84 001A7CC4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 801ABE88 001A7CC8  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801ABE8C 001A7CCC  EC 01 00 28 */	fsubs f0, f1, f0
/* 801ABE90 001A7CD0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801ABE94 001A7CD4  7F E3 FB 78 */	mr r3, r31
/* 801ABE98 001A7CD8  38 81 00 08 */	addi r4, r1, 0x8
/* 801ABE9C 001A7CDC  48 00 23 59 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 801ABEA0 001A7CE0  C3 FF 00 44 */	lfs f31, 0x44(r31)
/* 801ABEA4 001A7CE4  88 1F 00 55 */	lbz r0, 0x55(r31)
/* 801ABEA8 001A7CE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801ABEAC 001A7CEC  40 82 00 10 */	bne lbl_801ABEBC
/* 801ABEB0 001A7CF0  7F E3 FB 78 */	mr r3, r31
/* 801ABEB4 001A7CF4  48 00 01 75 */	bl scrollWindowWidth__Q34info6ticker6TickerFv
/* 801ABEB8 001A7CF8  EF FF 08 2A */	fadds f31, f31, f1
.global lbl_801ABEBC
lbl_801ABEBC:
/* 801ABEBC 001A7CFC  88 1F 00 55 */	lbz r0, 0x55(r31)
/* 801ABEC0 001A7D00  2C 00 00 00 */	cmpwi r0, 0x0
/* 801ABEC4 001A7D04  41 82 00 0C */	beq lbl_801ABED0
/* 801ABEC8 001A7D08  7F E3 FB 78 */	mr r3, r31
/* 801ABECC 001A7D0C  48 00 01 5D */	bl scrollWindowWidth__Q34info6ticker6TickerFv
.global lbl_801ABED0
lbl_801ABED0:
/* 801ABED0 001A7D10  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801ABED4 001A7D14  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801ABED8 001A7D18  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 801ABEDC 001A7D1C  C0 02 99 E8 */	lfs f0, "@52326_8055F968"@sda21(r2)
/* 801ABEE0 001A7D20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801ABEE4 001A7D24  4C 41 13 82 */	cror eq, gt, eq
/* 801ABEE8 001A7D28  40 82 00 74 */	bne lbl_801ABF5C
/* 801ABEEC 001A7D2C  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801ABEF0 001A7D30  2C 00 00 00 */	cmpwi r0, 0x0
/* 801ABEF4 001A7D34  41 82 00 68 */	beq lbl_801ABF5C
/* 801ABEF8 001A7D38  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 801ABEFC 001A7D3C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801ABF00 001A7D40  40 80 00 5C */	bge lbl_801ABF5C
/* 801ABF04 001A7D44  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801ABF08 001A7D48  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801ABF0C 001A7D4C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 801ABF10 001A7D50  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801ABF14 001A7D54  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 801ABF18 001A7D58  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801ABF1C 001A7D5C  88 1F 00 55 */	lbz r0, 0x55(r31)
/* 801ABF20 001A7D60  2C 00 00 00 */	cmpwi r0, 0x0
/* 801ABF24 001A7D64  41 82 00 18 */	beq lbl_801ABF3C
/* 801ABF28 001A7D68  7F E3 FB 78 */	mr r3, r31
/* 801ABF2C 001A7D6C  48 00 00 FD */	bl scrollWindowWidth__Q34info6ticker6TickerFv
/* 801ABF30 001A7D70  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 801ABF34 001A7D74  EC 00 08 2A */	fadds f0, f0, f1
/* 801ABF38 001A7D78  D0 01 00 08 */	stfs f0, 0x8(r1)
.global lbl_801ABF3C
lbl_801ABF3C:
/* 801ABF3C 001A7D7C  7F E3 FB 78 */	mr r3, r31
/* 801ABF40 001A7D80  38 81 00 08 */	addi r4, r1, 0x8
/* 801ABF44 001A7D84  48 00 22 B1 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 801ABF48 001A7D88  38 7F 00 48 */	addi r3, r31, 0x48
/* 801ABF4C 001A7D8C  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 801ABF50 001A7D90  48 25 9A 31 */	bl reset__Q24util12FrameCounterFUl
/* 801ABF54 001A7D94  38 00 00 03 */	li r0, 0x3
/* 801ABF58 001A7D98  90 1F 00 50 */	stw r0, 0x50(r31)
.global lbl_801ABF5C
lbl_801ABF5C:
/* 801ABF5C 001A7D9C  38 00 00 28 */	li r0, 0x28
/* 801ABF60 001A7DA0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801ABF64 001A7DA4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801ABF68 001A7DA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801ABF6C 001A7DAC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801ABF70 001A7DB0  7C 08 03 A6 */	mtlr r0
/* 801ABF74 001A7DB4  38 21 00 30 */	addi r1, r1, 0x30
/* 801ABF78 001A7DB8  4E 80 00 20 */	blr
.global textWidth__Q34info6ticker6TickerFv
textWidth__Q34info6ticker6TickerFv:
/* 801ABF7C 001A7DBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ABF80 001A7DC0  7C 08 02 A6 */	mflr r0
/* 801ABF84 001A7DC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ABF88 001A7DC8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801ABF8C 001A7DCC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801ABF90 001A7DD0  4B E8 AB D1 */	bl GXGetTexObjUserData
/* 801ABF94 001A7DD4  7C 7F 1B 78 */	mr r31, r3
/* 801ABF98 001A7DD8  3B CD EB 98 */	addi r30, r13, typeInfo__Q34nw4r3lyt7TextBox@sda21
/* 801ABF9C 001A7DDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801ABFA0 001A7DE0  41 82 00 44 */	beq lbl_801ABFE4
/* 801ABFA4 001A7DE4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801ABFA8 001A7DE8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801ABFAC 001A7DEC  7D 89 03 A6 */	mtctr r12
/* 801ABFB0 001A7DF0  4E 80 04 21 */	bctrl
/* 801ABFB4 001A7DF4  48 00 00 18 */	b lbl_801ABFCC
.global lbl_801ABFB8
lbl_801ABFB8:
/* 801ABFB8 001A7DF8  7C 03 F0 40 */	cmplw r3, r30
/* 801ABFBC 001A7DFC  40 82 00 0C */	bne lbl_801ABFC8
/* 801ABFC0 001A7E00  38 00 00 01 */	li r0, 0x1
/* 801ABFC4 001A7E04  48 00 00 14 */	b lbl_801ABFD8
.global lbl_801ABFC8
lbl_801ABFC8:
/* 801ABFC8 001A7E08  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_801ABFCC
lbl_801ABFCC:
/* 801ABFCC 001A7E0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801ABFD0 001A7E10  40 82 FF E8 */	bne lbl_801ABFB8
/* 801ABFD4 001A7E14  38 00 00 00 */	li r0, 0x0
.global lbl_801ABFD8
lbl_801ABFD8:
/* 801ABFD8 001A7E18  2C 00 00 00 */	cmpwi r0, 0x0
/* 801ABFDC 001A7E1C  41 82 00 08 */	beq lbl_801ABFE4
/* 801ABFE0 001A7E20  48 00 00 08 */	b lbl_801ABFE8
.global lbl_801ABFE4
lbl_801ABFE4:
/* 801ABFE4 001A7E24  3B E0 00 00 */	li r31, 0x0
.global lbl_801ABFE8
lbl_801ABFE8:
/* 801ABFE8 001A7E28  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801ABFEC 001A7E2C  40 82 00 0C */	bne lbl_801ABFF8
/* 801ABFF0 001A7E30  C0 22 99 E8 */	lfs f1, "@52326_8055F968"@sda21(r2)
/* 801ABFF4 001A7E34  48 00 00 1C */	b lbl_801AC010
.global lbl_801ABFF8
lbl_801ABFF8:
/* 801ABFF8 001A7E38  38 61 00 08 */	addi r3, r1, 0x8
/* 801ABFFC 001A7E3C  7F E4 FB 78 */	mr r4, r31
/* 801AC000 001A7E40  4B F4 98 71 */	bl GetTextDrawRect__Q34nw4r3lyt7TextBoxCFv
/* 801AC004 001A7E44  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801AC008 001A7E48  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 801AC00C 001A7E4C  EC 21 00 28 */	fsubs f1, f1, f0
.global lbl_801AC010
lbl_801AC010:
/* 801AC010 001A7E50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AC014 001A7E54  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801AC018 001A7E58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC01C 001A7E5C  7C 08 03 A6 */	mtlr r0
/* 801AC020 001A7E60  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC024 001A7E64  4E 80 00 20 */	blr
.global scrollWindowWidth__Q34info6ticker6TickerFv
scrollWindowWidth__Q34info6ticker6TickerFv:
/* 801AC028 001A7E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC02C 001A7E6C  7C 08 02 A6 */	mflr r0
/* 801AC030 001A7E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC034 001A7E74  7C 64 1B 78 */	mr r4, r3
/* 801AC038 001A7E78  38 61 00 08 */	addi r3, r1, 0x8
/* 801AC03C 001A7E7C  38 84 00 14 */	addi r4, r4, 0x14
/* 801AC040 001A7E80  48 00 22 C9 */	bl size__Q23lyt12PaneAccessorCFv
/* 801AC044 001A7E84  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 801AC048 001A7E88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC04C 001A7E8C  7C 08 03 A6 */	mtlr r0
/* 801AC050 001A7E90  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC054 001A7E94  4E 80 00 20 */	blr
