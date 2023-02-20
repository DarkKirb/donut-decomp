.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q36effect6detail10RequestArgFv
__ct__Q36effect6detail10RequestArgFv:
/* 80186BD0 00182A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80186BD4 00182A14  7C 08 02 A6 */	mflr r0
/* 80186BD8 00182A18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80186BDC 00182A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80186BE0 00182A20  7C 7F 1B 78 */	mr r31, r3
/* 80186BE4 00182A24  38 00 00 02 */	li r0, 0x2
/* 80186BE8 00182A28  90 03 00 00 */	stw r0, 0x0(r3)
/* 80186BEC 00182A2C  38 00 00 00 */	li r0, 0x0
/* 80186BF0 00182A30  90 03 00 04 */	stw r0, 0x4(r3)
/* 80186BF4 00182A34  38 63 00 08 */	addi r3, r3, 0x8
/* 80186BF8 00182A38  48 00 00 25 */	bl "__ct__Q33hel6common15FixedString<36>Fv"
/* 80186BFC 00182A3C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80186C00 00182A40  48 00 03 5D */	bl __ct__Q36effect6detail16RequestArgOptionFv
/* 80186C04 00182A44  7F E3 FB 78 */	mr r3, r31
/* 80186C08 00182A48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80186C0C 00182A4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80186C10 00182A50  7C 08 03 A6 */	mtlr r0
/* 80186C14 00182A54  38 21 00 10 */	addi r1, r1, 0x10
/* 80186C18 00182A58  4E 80 00 20 */	blr
.global "__ct__Q33hel6common15FixedString<36>Fv"
"__ct__Q33hel6common15FixedString<36>Fv":
/* 80186C1C 00182A5C  38 A3 FF FC */	addi r5, r3, -0x4
/* 80186C20 00182A60  38 80 00 00 */	li r4, 0x0
/* 80186C24 00182A64  38 00 00 04 */	li r0, 0x4
/* 80186C28 00182A68  7C 09 03 A6 */	mtctr r0
.global lbl_80186C2C
lbl_80186C2C:
/* 80186C2C 00182A6C  90 85 00 04 */	stw r4, 0x4(r5)
/* 80186C30 00182A70  94 85 00 08 */	stwu r4, 0x8(r5)
/* 80186C34 00182A74  42 00 FF F8 */	bdnz lbl_80186C2C
/* 80186C38 00182A78  90 85 00 04 */	stw r4, 0x4(r5)
/* 80186C3C 00182A7C  38 00 00 00 */	li r0, 0x0
/* 80186C40 00182A80  98 03 00 00 */	stb r0, 0x0(r3)
/* 80186C44 00182A84  4E 80 00 20 */	blr
.global __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
__ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption:
/* 80186C48 00182A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80186C4C 00182A8C  7C 08 02 A6 */	mflr r0
/* 80186C50 00182A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80186C54 00182A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80186C58 00182A98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80186C5C 00182A9C  7C 7E 1B 78 */	mr r30, r3
/* 80186C60 00182AA0  7C BF 2B 78 */	mr r31, r5
/* 80186C64 00182AA4  38 00 00 00 */	li r0, 0x0
/* 80186C68 00182AA8  90 03 00 00 */	stw r0, 0x0(r3)
/* 80186C6C 00182AAC  90 83 00 04 */	stw r4, 0x4(r3)
/* 80186C70 00182AB0  38 63 00 08 */	addi r3, r3, 0x8
/* 80186C74 00182AB4  4B FF FF A9 */	bl "__ct__Q33hel6common15FixedString<36>Fv"
/* 80186C78 00182AB8  38 7E 00 2C */	addi r3, r30, 0x2c
/* 80186C7C 00182ABC  7F E4 FB 78 */	mr r4, r31
/* 80186C80 00182AC0  48 00 00 21 */	bl __ct__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
/* 80186C84 00182AC4  7F C3 F3 78 */	mr r3, r30
/* 80186C88 00182AC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80186C8C 00182ACC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80186C90 00182AD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80186C94 00182AD4  7C 08 03 A6 */	mtlr r0
/* 80186C98 00182AD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80186C9C 00182ADC  4E 80 00 20 */	blr
.global __ct__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
__ct__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption:
/* 80186CA0 00182AE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80186CA4 00182AE4  7C 08 02 A6 */	mflr r0
/* 80186CA8 00182AE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80186CAC 00182AEC  39 61 00 30 */	addi r11, r1, 0x30
/* 80186CB0 00182AF0  4B E8 06 91 */	bl _savegpr_28
/* 80186CB4 00182AF4  7C 7C 1B 78 */	mr r28, r3
/* 80186CB8 00182AF8  7C 9D 23 78 */	mr r29, r4
/* 80186CBC 00182AFC  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80186CC0 00182B00  90 03 00 00 */	stw r0, 0x0(r3)
/* 80186CC4 00182B04  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80186CC8 00182B08  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80186CCC 00182B0C  38 63 00 08 */	addi r3, r3, 0x8
/* 80186CD0 00182B10  38 84 00 08 */	addi r4, r4, 0x8
/* 80186CD4 00182B14  4B FF 58 F5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80186CD8 00182B18  38 7C 00 14 */	addi r3, r28, 0x14
/* 80186CDC 00182B1C  38 9D 00 14 */	addi r4, r29, 0x14
/* 80186CE0 00182B20  4B FF 58 E9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80186CE4 00182B24  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 80186CE8 00182B28  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80186CEC 00182B2C  90 7C 00 20 */	stw r3, 0x20(r28)
/* 80186CF0 00182B30  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80186CF4 00182B34  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 80186CF8 00182B38  90 1C 00 28 */	stw r0, 0x28(r28)
/* 80186CFC 00182B3C  38 7C 00 2C */	addi r3, r28, 0x2c
/* 80186D00 00182B40  38 9D 00 2C */	addi r4, r29, 0x2c
/* 80186D04 00182B44  4B FF 58 C5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80186D08 00182B48  38 7C 00 38 */	addi r3, r28, 0x38
/* 80186D0C 00182B4C  38 9D 00 38 */	addi r4, r29, 0x38
/* 80186D10 00182B50  4B FF 58 B9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80186D14 00182B54  3B FC 00 44 */	addi r31, r28, 0x44
/* 80186D18 00182B58  38 00 00 00 */	li r0, 0x0
/* 80186D1C 00182B5C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80186D20 00182B60  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80186D24 00182B64  90 01 00 10 */	stw r0, 0x10(r1)
/* 80186D28 00182B68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80186D2C 00182B6C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80186D30 00182B70  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80186D34 00182B74  7F E3 FB 78 */	mr r3, r31
/* 80186D38 00182B78  4B FF 58 AD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80186D3C 00182B7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80186D40 00182B80  41 82 00 0C */	beq lbl_80186D4C
/* 80186D44 00182B84  7F E3 FB 78 */	mr r3, r31
/* 80186D48 00182B88  4B FF 58 AD */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_80186D4C
lbl_80186D4C:
/* 80186D4C 00182B8C  38 00 00 00 */	li r0, 0x0
/* 80186D50 00182B90  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80186D54 00182B94  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 80186D58 00182B98  2C 00 00 00 */	cmpwi r0, 0x0
/* 80186D5C 00182B9C  41 82 00 08 */	beq lbl_80186D64
/* 80186D60 00182BA0  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_80186D64
lbl_80186D64:
/* 80186D64 00182BA4  38 7D 00 44 */	addi r3, r29, 0x44
/* 80186D68 00182BA8  4B FF 58 7D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80186D6C 00182BAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80186D70 00182BB0  41 82 00 2C */	beq lbl_80186D9C
/* 80186D74 00182BB4  83 DD 00 4C */	lwz r30, 0x4c(r29)
/* 80186D78 00182BB8  93 DF 00 08 */	stw r30, 0x8(r31)
/* 80186D7C 00182BBC  38 1E 00 04 */	addi r0, r30, 0x4
/* 80186D80 00182BC0  90 01 00 08 */	stw r0, 0x8(r1)
/* 80186D84 00182BC4  7F E3 FB 78 */	mr r3, r31
/* 80186D88 00182BC8  4B FF 58 B9 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 80186D8C 00182BCC  7C 65 1B 78 */	mr r5, r3
/* 80186D90 00182BD0  7F C3 F3 78 */	mr r3, r30
/* 80186D94 00182BD4  38 81 00 08 */	addi r4, r1, 0x8
/* 80186D98 00182BD8  4B F9 90 19 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_80186D9C
lbl_80186D9C:
/* 80186D9C 00182BDC  80 1D 00 54 */	lwz r0, 0x54(r29)
/* 80186DA0 00182BE0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80186DA4 00182BE4  7F 83 E3 78 */	mr r3, r28
/* 80186DA8 00182BE8  39 61 00 30 */	addi r11, r1, 0x30
/* 80186DAC 00182BEC  4B E8 05 E1 */	bl _restgpr_28
/* 80186DB0 00182BF0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80186DB4 00182BF4  7C 08 03 A6 */	mtlr r0
/* 80186DB8 00182BF8  38 21 00 30 */	addi r1, r1, 0x30
/* 80186DBC 00182BFC  4E 80 00 20 */	blr
.global option__Q36effect6detail10RequestArgCFv
option__Q36effect6detail10RequestArgCFv:
/* 80186DC0 00182C00  38 84 00 2C */	addi r4, r4, 0x2c
/* 80186DC4 00182C04  4B FF FE DC */	b __ct__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
