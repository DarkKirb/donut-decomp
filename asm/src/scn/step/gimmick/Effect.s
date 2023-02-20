.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
__ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component:
/* 802F39A0 002EF7E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F39A4 002EF7E4  7C 08 02 A6 */	mflr r0
/* 802F39A8 002EF7E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F39AC 002EF7EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F39B0 002EF7F0  7C 7F 1B 78 */	mr r31, r3
/* 802F39B4 002EF7F4  90 83 00 00 */	stw r4, 0x0(r3)
/* 802F39B8 002EF7F8  7C 83 23 78 */	mr r3, r4
/* 802F39BC 002EF7FC  4B EF 70 69 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 802F39C0 002EF800  7C 64 1B 78 */	mr r4, r3
/* 802F39C4 002EF804  38 7F 00 04 */	addi r3, r31, 0x4
/* 802F39C8 002EF808  38 A0 00 00 */	li r5, 0x0
/* 802F39CC 002EF80C  4B F8 76 21 */	bl __ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority
/* 802F39D0 002EF810  38 00 00 00 */	li r0, 0x0
/* 802F39D4 002EF814  98 1F 00 24 */	stb r0, 0x24(r31)
/* 802F39D8 002EF818  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802F39DC 002EF81C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 802F39E0 002EF820  3C 80 80 18 */	lis r4, __ct__Q36effect6detail10RequestArgFv@ha
/* 802F39E4 002EF824  38 84 6B D0 */	addi r4, r4, __ct__Q36effect6detail10RequestArgFv@l
/* 802F39E8 002EF828  3C A0 80 18 */	lis r5, __dt__Q36effect6detail10RequestArgFv@ha
/* 802F39EC 002EF82C  38 A5 F0 0C */	addi r5, r5, __dt__Q36effect6detail10RequestArgFv@l
/* 802F39F0 002EF830  38 C0 00 84 */	li r6, 0x84
/* 802F39F4 002EF834  38 E0 00 04 */	li r7, 0x4
/* 802F39F8 002EF838  4B D1 36 2D */	bl __construct_array
/* 802F39FC 002EF83C  38 7F 02 3C */	addi r3, r31, 0x23c
/* 802F3A00 002EF840  3C 80 80 18 */	lis r4, __ct__Q36effect6detail16RequestArgOptionFv@ha
/* 802F3A04 002EF844  38 84 6F 5C */	addi r4, r4, __ct__Q36effect6detail16RequestArgOptionFv@l
/* 802F3A08 002EF848  3C A0 80 18 */	lis r5, __dt__Q36effect6detail16RequestArgOptionFv@ha
/* 802F3A0C 002EF84C  38 A5 EF AC */	addi r5, r5, __dt__Q36effect6detail16RequestArgOptionFv@l
/* 802F3A10 002EF850  38 C0 00 58 */	li r6, 0x58
/* 802F3A14 002EF854  38 E0 00 04 */	li r7, 0x4
/* 802F3A18 002EF858  4B D1 36 0D */	bl __construct_array
/* 802F3A1C 002EF85C  38 7F 00 04 */	addi r3, r31, 0x4
/* 802F3A20 002EF860  38 80 00 08 */	li r4, 0x8
/* 802F3A24 002EF864  4B F8 76 99 */	bl changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind
/* 802F3A28 002EF868  7F E3 FB 78 */	mr r3, r31
/* 802F3A2C 002EF86C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3A30 002EF870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3A34 002EF874  7C 08 03 A6 */	mtlr r0
/* 802F3A38 002EF878  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3A3C 002EF87C  4E 80 00 20 */	blr
.global requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b:
/* 802F3A40 002EF880  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 802F3A44 002EF884  7C 08 02 A6 */	mflr r0
/* 802F3A48 002EF888  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 802F3A4C 002EF88C  93 E1 01 CC */	stw r31, 0x1cc(r1)
/* 802F3A50 002EF890  93 C1 01 C8 */	stw r30, 0x1c8(r1)
/* 802F3A54 002EF894  7C 7E 1B 78 */	mr r30, r3
/* 802F3A58 002EF898  7C 9F 23 78 */	mr r31, r4
/* 802F3A5C 002EF89C  2C 06 00 00 */	cmpwi r6, 0x0
/* 802F3A60 002EF8A0  41 82 00 A4 */	beq lbl_802F3B04
/* 802F3A64 002EF8A4  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3A68 002EF8A8  7C A4 2B 78 */	mr r4, r5
/* 802F3A6C 002EF8AC  4B E9 33 5D */	bl CreateP__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
/* 802F3A70 002EF8B0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3A74 002EF8B4  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3A78 002EF8B8  7C 7E 02 14 */	add r3, r30, r0
/* 802F3A7C 002EF8BC  38 63 02 3C */	addi r3, r3, 0x23c
/* 802F3A80 002EF8C0  38 81 00 60 */	addi r4, r1, 0x60
/* 802F3A84 002EF8C4  48 00 00 D9 */	bl __as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
/* 802F3A88 002EF8C8  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3A8C 002EF8CC  38 80 FF FF */	li r4, -0x1
/* 802F3A90 002EF8D0  4B E8 B5 1D */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 802F3A94 002EF8D4  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3A98 002EF8D8  7F E4 FB 78 */	mr r4, r31
/* 802F3A9C 002EF8DC  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3AA0 002EF8E0  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3AA4 002EF8E4  7C BE 02 14 */	add r5, r30, r0
/* 802F3AA8 002EF8E8  38 A5 02 3C */	addi r5, r5, 0x23c
/* 802F3AAC 002EF8EC  4B E9 31 9D */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3AB0 002EF8F0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3AB4 002EF8F4  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3AB8 002EF8F8  7C 7E 02 14 */	add r3, r30, r0
/* 802F3ABC 002EF8FC  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F3AC0 002EF900  38 81 01 3C */	addi r4, r1, 0x13c
/* 802F3AC4 002EF904  48 00 01 AD */	bl __as__Q36effect6detail10RequestArgFRCQ36effect6detail10RequestArg
/* 802F3AC8 002EF908  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3ACC 002EF90C  38 80 FF FF */	li r4, -0x1
/* 802F3AD0 002EF910  4B E8 B5 3D */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3AD4 002EF914  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F3AD8 002EF918  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3ADC 002EF91C  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3AE0 002EF920  7C 9E 02 14 */	add r4, r30, r0
/* 802F3AE4 002EF924  38 84 00 2C */	addi r4, r4, 0x2c
/* 802F3AE8 002EF928  4B F8 75 6D */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3AEC 002EF92C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 802F3AF0 002EF930  38 03 00 01 */	addi r0, r3, 0x1
/* 802F3AF4 002EF934  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802F3AF8 002EF938  38 00 00 01 */	li r0, 0x1
/* 802F3AFC 002EF93C  98 1E 00 24 */	stb r0, 0x24(r30)
/* 802F3B00 002EF940  48 00 00 44 */	b lbl_802F3B44
.global lbl_802F3B04
lbl_802F3B04:
/* 802F3B04 002EF944  38 61 00 08 */	addi r3, r1, 0x8
/* 802F3B08 002EF948  7C A4 2B 78 */	mr r4, r5
/* 802F3B0C 002EF94C  4B E9 32 BD */	bl CreateP__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
/* 802F3B10 002EF950  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3B14 002EF954  7F E4 FB 78 */	mr r4, r31
/* 802F3B18 002EF958  38 A1 00 08 */	addi r5, r1, 0x8
/* 802F3B1C 002EF95C  4B E9 31 2D */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3B20 002EF960  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F3B24 002EF964  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802F3B28 002EF968  4B F8 75 2D */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3B2C 002EF96C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3B30 002EF970  38 80 FF FF */	li r4, -0x1
/* 802F3B34 002EF974  4B E8 B4 D9 */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3B38 002EF978  38 61 00 08 */	addi r3, r1, 0x8
/* 802F3B3C 002EF97C  38 80 FF FF */	li r4, -0x1
/* 802F3B40 002EF980  4B E8 B4 6D */	bl __dt__Q36effect6detail16RequestArgOptionFv
.global lbl_802F3B44
lbl_802F3B44:
/* 802F3B44 002EF984  83 E1 01 CC */	lwz r31, 0x1cc(r1)
/* 802F3B48 002EF988  83 C1 01 C8 */	lwz r30, 0x1c8(r1)
/* 802F3B4C 002EF98C  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 802F3B50 002EF990  7C 08 03 A6 */	mtlr r0
/* 802F3B54 002EF994  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 802F3B58 002EF998  4E 80 00 20 */	blr
.global __as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
__as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption:
/* 802F3B5C 002EF99C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F3B60 002EF9A0  7C 08 02 A6 */	mflr r0
/* 802F3B64 002EF9A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F3B68 002EF9A8  39 61 00 20 */	addi r11, r1, 0x20
/* 802F3B6C 002EF9AC  4B D1 37 D9 */	bl _savegpr_29
/* 802F3B70 002EF9B0  7C 7D 1B 78 */	mr r29, r3
/* 802F3B74 002EF9B4  7C 9E 23 78 */	mr r30, r4
/* 802F3B78 002EF9B8  80 04 00 00 */	lwz r0, 0x0(r4)
/* 802F3B7C 002EF9BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 802F3B80 002EF9C0  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 802F3B84 002EF9C4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802F3B88 002EF9C8  80 A4 00 08 */	lwz r5, 0x8(r4)
/* 802F3B8C 002EF9CC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802F3B90 002EF9D0  90 A3 00 08 */	stw r5, 0x8(r3)
/* 802F3B94 002EF9D4  90 03 00 0C */	stw r0, 0xc(r3)
/* 802F3B98 002EF9D8  80 04 00 10 */	lwz r0, 0x10(r4)
/* 802F3B9C 002EF9DC  90 03 00 10 */	stw r0, 0x10(r3)
/* 802F3BA0 002EF9E0  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 802F3BA4 002EF9E4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 802F3BA8 002EF9E8  90 A3 00 14 */	stw r5, 0x14(r3)
/* 802F3BAC 002EF9EC  90 03 00 18 */	stw r0, 0x18(r3)
/* 802F3BB0 002EF9F0  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 802F3BB4 002EF9F4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802F3BB8 002EF9F8  38 63 00 20 */	addi r3, r3, 0x20
/* 802F3BBC 002EF9FC  38 84 00 20 */	addi r4, r4, 0x20
/* 802F3BC0 002EFA00  7C 03 20 40 */	cmplw r3, r4
/* 802F3BC4 002EFA04  41 82 00 20 */	beq lbl_802F3BE4
/* 802F3BC8 002EFA08  4B E8 89 85 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F3BCC 002EFA0C  38 7D 00 2C */	addi r3, r29, 0x2c
/* 802F3BD0 002EFA10  38 9E 00 2C */	addi r4, r30, 0x2c
/* 802F3BD4 002EFA14  4B E8 89 79 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F3BD8 002EFA18  38 7D 00 38 */	addi r3, r29, 0x38
/* 802F3BDC 002EFA1C  38 9E 00 38 */	addi r4, r30, 0x38
/* 802F3BE0 002EFA20  4B E8 89 6D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802F3BE4
lbl_802F3BE4:
/* 802F3BE4 002EFA24  38 7D 00 44 */	addi r3, r29, 0x44
/* 802F3BE8 002EFA28  4B E8 89 FD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802F3BEC 002EFA2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F3BF0 002EFA30  41 82 00 0C */	beq lbl_802F3BFC
/* 802F3BF4 002EFA34  38 7D 00 44 */	addi r3, r29, 0x44
/* 802F3BF8 002EFA38  4B E8 89 FD */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_802F3BFC
lbl_802F3BFC:
/* 802F3BFC 002EFA3C  38 00 00 00 */	li r0, 0x0
/* 802F3C00 002EFA40  90 1D 00 50 */	stw r0, 0x50(r29)
/* 802F3C04 002EFA44  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 802F3C08 002EFA48  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F3C0C 002EFA4C  41 82 00 08 */	beq lbl_802F3C14
/* 802F3C10 002EFA50  90 1D 00 50 */	stw r0, 0x50(r29)
.global lbl_802F3C14
lbl_802F3C14:
/* 802F3C14 002EFA54  38 7E 00 44 */	addi r3, r30, 0x44
/* 802F3C18 002EFA58  4B E8 89 CD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802F3C1C 002EFA5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F3C20 002EFA60  41 82 00 2C */	beq lbl_802F3C4C
/* 802F3C24 002EFA64  83 FE 00 4C */	lwz r31, 0x4c(r30)
/* 802F3C28 002EFA68  93 FD 00 4C */	stw r31, 0x4c(r29)
/* 802F3C2C 002EFA6C  38 1F 00 04 */	addi r0, r31, 0x4
/* 802F3C30 002EFA70  90 01 00 08 */	stw r0, 0x8(r1)
/* 802F3C34 002EFA74  38 7D 00 44 */	addi r3, r29, 0x44
/* 802F3C38 002EFA78  4B E8 8A 09 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 802F3C3C 002EFA7C  7C 65 1B 78 */	mr r5, r3
/* 802F3C40 002EFA80  7F E3 FB 78 */	mr r3, r31
/* 802F3C44 002EFA84  38 81 00 08 */	addi r4, r1, 0x8
/* 802F3C48 002EFA88  4B E2 C1 69 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_802F3C4C
lbl_802F3C4C:
/* 802F3C4C 002EFA8C  80 1E 00 54 */	lwz r0, 0x54(r30)
/* 802F3C50 002EFA90  90 1D 00 54 */	stw r0, 0x54(r29)
/* 802F3C54 002EFA94  7F A3 EB 78 */	mr r3, r29
/* 802F3C58 002EFA98  39 61 00 20 */	addi r11, r1, 0x20
/* 802F3C5C 002EFA9C  4B D1 37 35 */	bl _restgpr_29
/* 802F3C60 002EFAA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F3C64 002EFAA4  7C 08 03 A6 */	mtlr r0
/* 802F3C68 002EFAA8  38 21 00 20 */	addi r1, r1, 0x20
/* 802F3C6C 002EFAAC  4E 80 00 20 */	blr
.global __as__Q36effect6detail10RequestArgFRCQ36effect6detail10RequestArg
__as__Q36effect6detail10RequestArgFRCQ36effect6detail10RequestArg:
/* 802F3C70 002EFAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3C74 002EFAB4  7C 08 02 A6 */	mflr r0
/* 802F3C78 002EFAB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F3C7C 002EFABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F3C80 002EFAC0  7C 7F 1B 78 */	mr r31, r3
/* 802F3C84 002EFAC4  80 04 00 00 */	lwz r0, 0x0(r4)
/* 802F3C88 002EFAC8  90 03 00 00 */	stw r0, 0x0(r3)
/* 802F3C8C 002EFACC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802F3C90 002EFAD0  90 03 00 04 */	stw r0, 0x4(r3)
/* 802F3C94 002EFAD4  38 E3 00 04 */	addi r7, r3, 0x4
/* 802F3C98 002EFAD8  38 C4 00 04 */	addi r6, r4, 0x4
/* 802F3C9C 002EFADC  38 00 00 04 */	li r0, 0x4
/* 802F3CA0 002EFAE0  7C 09 03 A6 */	mtctr r0
.global lbl_802F3CA4
lbl_802F3CA4:
/* 802F3CA4 002EFAE4  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 802F3CA8 002EFAE8  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 802F3CAC 002EFAEC  90 A7 00 04 */	stw r5, 0x4(r7)
/* 802F3CB0 002EFAF0  94 07 00 08 */	stwu r0, 0x8(r7)
/* 802F3CB4 002EFAF4  42 00 FF F0 */	bdnz lbl_802F3CA4
/* 802F3CB8 002EFAF8  80 06 00 04 */	lwz r0, 0x4(r6)
/* 802F3CBC 002EFAFC  90 07 00 04 */	stw r0, 0x4(r7)
/* 802F3CC0 002EFB00  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F3CC4 002EFB04  38 84 00 2C */	addi r4, r4, 0x2c
/* 802F3CC8 002EFB08  4B FF FE 95 */	bl __as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
/* 802F3CCC 002EFB0C  7F E3 FB 78 */	mr r3, r31
/* 802F3CD0 002EFB10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3CD4 002EFB14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3CD8 002EFB18  7C 08 03 A6 */	mtlr r0
/* 802F3CDC 002EFB1C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3CE0 002EFB20  4E 80 00 20 */	blr
.global requestPD__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3b
requestPD__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3b:
/* 802F3CE4 002EFB24  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 802F3CE8 002EFB28  7C 08 02 A6 */	mflr r0
/* 802F3CEC 002EFB2C  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 802F3CF0 002EFB30  93 E1 01 CC */	stw r31, 0x1cc(r1)
/* 802F3CF4 002EFB34  93 C1 01 C8 */	stw r30, 0x1c8(r1)
/* 802F3CF8 002EFB38  7C 7E 1B 78 */	mr r30, r3
/* 802F3CFC 002EFB3C  7C 9F 23 78 */	mr r31, r4
/* 802F3D00 002EFB40  2C 07 00 00 */	cmpwi r7, 0x0
/* 802F3D04 002EFB44  41 82 00 A8 */	beq lbl_802F3DAC
/* 802F3D08 002EFB48  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3D0C 002EFB4C  7C A4 2B 78 */	mr r4, r5
/* 802F3D10 002EFB50  7C C5 33 78 */	mr r5, r6
/* 802F3D14 002EFB54  4B E9 31 01 */	bl CreatePD__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802F3D18 002EFB58  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3D1C 002EFB5C  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3D20 002EFB60  7C 7E 02 14 */	add r3, r30, r0
/* 802F3D24 002EFB64  38 63 02 3C */	addi r3, r3, 0x23c
/* 802F3D28 002EFB68  38 81 00 60 */	addi r4, r1, 0x60
/* 802F3D2C 002EFB6C  4B FF FE 31 */	bl __as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
/* 802F3D30 002EFB70  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3D34 002EFB74  38 80 FF FF */	li r4, -0x1
/* 802F3D38 002EFB78  4B E8 B2 75 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 802F3D3C 002EFB7C  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3D40 002EFB80  7F E4 FB 78 */	mr r4, r31
/* 802F3D44 002EFB84  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3D48 002EFB88  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3D4C 002EFB8C  7C BE 02 14 */	add r5, r30, r0
/* 802F3D50 002EFB90  38 A5 02 3C */	addi r5, r5, 0x23c
/* 802F3D54 002EFB94  4B E9 2E F5 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3D58 002EFB98  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3D5C 002EFB9C  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3D60 002EFBA0  7C 7E 02 14 */	add r3, r30, r0
/* 802F3D64 002EFBA4  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F3D68 002EFBA8  38 81 01 3C */	addi r4, r1, 0x13c
/* 802F3D6C 002EFBAC  4B FF FF 05 */	bl __as__Q36effect6detail10RequestArgFRCQ36effect6detail10RequestArg
/* 802F3D70 002EFBB0  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3D74 002EFBB4  38 80 FF FF */	li r4, -0x1
/* 802F3D78 002EFBB8  4B E8 B2 95 */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3D7C 002EFBBC  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F3D80 002EFBC0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3D84 002EFBC4  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3D88 002EFBC8  7C 9E 02 14 */	add r4, r30, r0
/* 802F3D8C 002EFBCC  38 84 00 2C */	addi r4, r4, 0x2c
/* 802F3D90 002EFBD0  4B F8 72 C5 */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3D94 002EFBD4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 802F3D98 002EFBD8  38 03 00 01 */	addi r0, r3, 0x1
/* 802F3D9C 002EFBDC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802F3DA0 002EFBE0  38 00 00 01 */	li r0, 0x1
/* 802F3DA4 002EFBE4  98 1E 00 24 */	stb r0, 0x24(r30)
/* 802F3DA8 002EFBE8  48 00 00 48 */	b lbl_802F3DF0
.global lbl_802F3DAC
lbl_802F3DAC:
/* 802F3DAC 002EFBEC  38 61 00 08 */	addi r3, r1, 0x8
/* 802F3DB0 002EFBF0  7C A4 2B 78 */	mr r4, r5
/* 802F3DB4 002EFBF4  7C C5 33 78 */	mr r5, r6
/* 802F3DB8 002EFBF8  4B E9 30 5D */	bl CreatePD__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802F3DBC 002EFBFC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3DC0 002EFC00  7F E4 FB 78 */	mr r4, r31
/* 802F3DC4 002EFC04  38 A1 00 08 */	addi r5, r1, 0x8
/* 802F3DC8 002EFC08  4B E9 2E 81 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3DCC 002EFC0C  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F3DD0 002EFC10  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802F3DD4 002EFC14  4B F8 72 81 */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3DD8 002EFC18  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3DDC 002EFC1C  38 80 FF FF */	li r4, -0x1
/* 802F3DE0 002EFC20  4B E8 B2 2D */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3DE4 002EFC24  38 61 00 08 */	addi r3, r1, 0x8
/* 802F3DE8 002EFC28  38 80 FF FF */	li r4, -0x1
/* 802F3DEC 002EFC2C  4B E8 B1 C1 */	bl __dt__Q36effect6detail16RequestArgOptionFv
.global lbl_802F3DF0
lbl_802F3DF0:
/* 802F3DF0 002EFC30  83 E1 01 CC */	lwz r31, 0x1cc(r1)
/* 802F3DF4 002EFC34  83 C1 01 C8 */	lwz r30, 0x1c8(r1)
/* 802F3DF8 002EFC38  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 802F3DFC 002EFC3C  7C 08 03 A6 */	mtlr r0
/* 802F3E00 002EFC40  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 802F3E04 002EFC44  4E 80 00 20 */	blr
.global requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb:
/* 802F3E08 002EFC48  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 802F3E0C 002EFC4C  7C 08 02 A6 */	mflr r0
/* 802F3E10 002EFC50  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 802F3E14 002EFC54  93 E1 01 CC */	stw r31, 0x1cc(r1)
/* 802F3E18 002EFC58  93 C1 01 C8 */	stw r30, 0x1c8(r1)
/* 802F3E1C 002EFC5C  7C 7E 1B 78 */	mr r30, r3
/* 802F3E20 002EFC60  7C 9F 23 78 */	mr r31, r4
/* 802F3E24 002EFC64  2C 06 00 00 */	cmpwi r6, 0x0
/* 802F3E28 002EFC68  41 82 00 A4 */	beq lbl_802F3ECC
/* 802F3E2C 002EFC6C  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3E30 002EFC70  7C A4 2B 78 */	mr r4, r5
/* 802F3E34 002EFC74  4B E9 30 3D */	bl CreateN__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessor
/* 802F3E38 002EFC78  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3E3C 002EFC7C  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3E40 002EFC80  7C 7E 02 14 */	add r3, r30, r0
/* 802F3E44 002EFC84  38 63 02 3C */	addi r3, r3, 0x23c
/* 802F3E48 002EFC88  38 81 00 60 */	addi r4, r1, 0x60
/* 802F3E4C 002EFC8C  4B FF FD 11 */	bl __as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
/* 802F3E50 002EFC90  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3E54 002EFC94  38 80 FF FF */	li r4, -0x1
/* 802F3E58 002EFC98  4B E8 B1 55 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 802F3E5C 002EFC9C  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3E60 002EFCA0  7F E4 FB 78 */	mr r4, r31
/* 802F3E64 002EFCA4  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3E68 002EFCA8  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3E6C 002EFCAC  7C BE 02 14 */	add r5, r30, r0
/* 802F3E70 002EFCB0  38 A5 02 3C */	addi r5, r5, 0x23c
/* 802F3E74 002EFCB4  4B E9 2D D5 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3E78 002EFCB8  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3E7C 002EFCBC  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3E80 002EFCC0  7C 7E 02 14 */	add r3, r30, r0
/* 802F3E84 002EFCC4  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F3E88 002EFCC8  38 81 01 3C */	addi r4, r1, 0x13c
/* 802F3E8C 002EFCCC  4B FF FD E5 */	bl __as__Q36effect6detail10RequestArgFRCQ36effect6detail10RequestArg
/* 802F3E90 002EFCD0  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3E94 002EFCD4  38 80 FF FF */	li r4, -0x1
/* 802F3E98 002EFCD8  4B E8 B1 75 */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3E9C 002EFCDC  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F3EA0 002EFCE0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3EA4 002EFCE4  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3EA8 002EFCE8  7C 9E 02 14 */	add r4, r30, r0
/* 802F3EAC 002EFCEC  38 84 00 2C */	addi r4, r4, 0x2c
/* 802F3EB0 002EFCF0  4B F8 71 A5 */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3EB4 002EFCF4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 802F3EB8 002EFCF8  38 03 00 01 */	addi r0, r3, 0x1
/* 802F3EBC 002EFCFC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802F3EC0 002EFD00  38 00 00 01 */	li r0, 0x1
/* 802F3EC4 002EFD04  98 1E 00 24 */	stb r0, 0x24(r30)
/* 802F3EC8 002EFD08  48 00 00 44 */	b lbl_802F3F0C
.global lbl_802F3ECC
lbl_802F3ECC:
/* 802F3ECC 002EFD0C  38 61 00 08 */	addi r3, r1, 0x8
/* 802F3ED0 002EFD10  7C A4 2B 78 */	mr r4, r5
/* 802F3ED4 002EFD14  4B E9 2F 9D */	bl CreateN__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessor
/* 802F3ED8 002EFD18  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3EDC 002EFD1C  7F E4 FB 78 */	mr r4, r31
/* 802F3EE0 002EFD20  38 A1 00 08 */	addi r5, r1, 0x8
/* 802F3EE4 002EFD24  4B E9 2D 65 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3EE8 002EFD28  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F3EEC 002EFD2C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802F3EF0 002EFD30  4B F8 71 65 */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3EF4 002EFD34  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3EF8 002EFD38  38 80 FF FF */	li r4, -0x1
/* 802F3EFC 002EFD3C  4B E8 B1 11 */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3F00 002EFD40  38 61 00 08 */	addi r3, r1, 0x8
/* 802F3F04 002EFD44  38 80 FF FF */	li r4, -0x1
/* 802F3F08 002EFD48  4B E8 B0 A5 */	bl __dt__Q36effect6detail16RequestArgOptionFv
.global lbl_802F3F0C
lbl_802F3F0C:
/* 802F3F0C 002EFD4C  83 E1 01 CC */	lwz r31, 0x1cc(r1)
/* 802F3F10 002EFD50  83 C1 01 C8 */	lwz r30, 0x1c8(r1)
/* 802F3F14 002EFD54  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 802F3F18 002EFD58  7C 08 03 A6 */	mtlr r0
/* 802F3F1C 002EFD5C  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 802F3F20 002EFD60  4E 80 00 20 */	blr
.global release__Q43scn4step7gimmick6EffectFv
release__Q43scn4step7gimmick6EffectFv:
/* 802F3F24 002EFD64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3F28 002EFD68  7C 08 02 A6 */	mflr r0
/* 802F3F2C 002EFD6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F3F30 002EFD70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F3F34 002EFD74  7C 7F 1B 78 */	mr r31, r3
/* 802F3F38 002EFD78  38 63 00 04 */	addi r3, r3, 0x4
/* 802F3F3C 002EFD7C  4B F8 71 C5 */	bl release__Q43scn4step6effect9RequestorFv
/* 802F3F40 002EFD80  38 00 00 00 */	li r0, 0x0
/* 802F3F44 002EFD84  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802F3F48 002EFD88  98 1F 00 24 */	stb r0, 0x24(r31)
/* 802F3F4C 002EFD8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3F50 002EFD90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3F54 002EFD94  7C 08 03 A6 */	mtlr r0
/* 802F3F58 002EFD98  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3F5C 002EFD9C  4E 80 00 20 */	blr
.global releaseAndVanish__Q43scn4step7gimmick6EffectFv
releaseAndVanish__Q43scn4step7gimmick6EffectFv:
/* 802F3F60 002EFDA0  38 63 00 04 */	addi r3, r3, 0x4
/* 802F3F64 002EFDA4  4B F8 71 A4 */	b releaseAndVanish__Q43scn4step6effect9RequestorFv
.global changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind:
/* 802F3F68 002EFDA8  38 63 00 04 */	addi r3, r3, 0x4
/* 802F3F6C 002EFDAC  4B F8 71 50 */	b changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind
.global requestPause__Q43scn4step7gimmick6EffectFv
requestPause__Q43scn4step7gimmick6EffectFv:
/* 802F3F70 002EFDB0  38 63 00 04 */	addi r3, r3, 0x4
/* 802F3F74 002EFDB4  4B F8 71 9C */	b pauseInc__Q43scn4step6effect9RequestorFv
.global requestUnpause__Q43scn4step7gimmick6EffectFv
requestUnpause__Q43scn4step7gimmick6EffectFv:
/* 802F3F78 002EFDB8  38 63 00 04 */	addi r3, r3, 0x4
/* 802F3F7C 002EFDBC  4B F8 71 9C */	b pauseDec__Q43scn4step6effect9RequestorFv
.global native__Q43scn4step7gimmick6EffectFv
native__Q43scn4step7gimmick6EffectFv:
/* 802F3F80 002EFDC0  38 63 00 04 */	addi r3, r3, 0x4
/* 802F3F84 002EFDC4  4B F8 71 9C */	b native__Q43scn4step6effect9RequestorFv
.global procScreenIn__Q43scn4step7gimmick6EffectFv
procScreenIn__Q43scn4step7gimmick6EffectFv:
/* 802F3F88 002EFDC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F3F8C 002EFDCC  7C 08 02 A6 */	mflr r0
/* 802F3F90 002EFDD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F3F94 002EFDD4  39 61 00 20 */	addi r11, r1, 0x20
/* 802F3F98 002EFDD8  4B D1 33 AD */	bl _savegpr_29
/* 802F3F9C 002EFDDC  7C 7D 1B 78 */	mr r29, r3
/* 802F3FA0 002EFDE0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802F3FA4 002EFDE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F3FA8 002EFDE8  41 82 00 48 */	beq lbl_802F3FF0
/* 802F3FAC 002EFDEC  88 03 00 24 */	lbz r0, 0x24(r3)
/* 802F3FB0 002EFDF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F3FB4 002EFDF4  40 82 00 3C */	bne lbl_802F3FF0
/* 802F3FB8 002EFDF8  3B C0 00 00 */	li r30, 0x0
/* 802F3FBC 002EFDFC  3B E0 00 00 */	li r31, 0x0
/* 802F3FC0 002EFE00  48 00 00 1C */	b lbl_802F3FDC
.global lbl_802F3FC4
lbl_802F3FC4:
/* 802F3FC4 002EFE04  38 7D 00 04 */	addi r3, r29, 0x4
/* 802F3FC8 002EFE08  7C 9D FA 14 */	add r4, r29, r31
/* 802F3FCC 002EFE0C  38 84 00 2C */	addi r4, r4, 0x2c
/* 802F3FD0 002EFE10  4B F8 70 85 */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3FD4 002EFE14  3B DE 00 01 */	addi r30, r30, 0x1
/* 802F3FD8 002EFE18  3B FF 00 84 */	addi r31, r31, 0x84
.global lbl_802F3FDC
lbl_802F3FDC:
/* 802F3FDC 002EFE1C  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 802F3FE0 002EFE20  7C 1E 00 40 */	cmplw r30, r0
/* 802F3FE4 002EFE24  41 80 FF E0 */	blt lbl_802F3FC4
/* 802F3FE8 002EFE28  38 00 00 01 */	li r0, 0x1
/* 802F3FEC 002EFE2C  98 1D 00 24 */	stb r0, 0x24(r29)
.global lbl_802F3FF0
lbl_802F3FF0:
/* 802F3FF0 002EFE30  39 61 00 20 */	addi r11, r1, 0x20
/* 802F3FF4 002EFE34  4B D1 33 9D */	bl _restgpr_29
/* 802F3FF8 002EFE38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F3FFC 002EFE3C  7C 08 03 A6 */	mtlr r0
/* 802F4000 002EFE40  38 21 00 20 */	addi r1, r1, 0x20
/* 802F4004 002EFE44  4E 80 00 20 */	blr
.global procScreenOut__Q43scn4step7gimmick6EffectFv
procScreenOut__Q43scn4step7gimmick6EffectFv:
/* 802F4008 002EFE48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F400C 002EFE4C  7C 08 02 A6 */	mflr r0
/* 802F4010 002EFE50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F4014 002EFE54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F4018 002EFE58  7C 7F 1B 78 */	mr r31, r3
/* 802F401C 002EFE5C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802F4020 002EFE60  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F4024 002EFE64  41 82 00 20 */	beq lbl_802F4044
/* 802F4028 002EFE68  88 03 00 24 */	lbz r0, 0x24(r3)
/* 802F402C 002EFE6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F4030 002EFE70  41 82 00 14 */	beq lbl_802F4044
/* 802F4034 002EFE74  38 63 00 04 */	addi r3, r3, 0x4
/* 802F4038 002EFE78  4B F8 70 C9 */	bl release__Q43scn4step6effect9RequestorFv
/* 802F403C 002EFE7C  38 00 00 00 */	li r0, 0x0
/* 802F4040 002EFE80  98 1F 00 24 */	stb r0, 0x24(r31)
.global lbl_802F4044
lbl_802F4044:
/* 802F4044 002EFE84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F4048 002EFE88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F404C 002EFE8C  7C 08 03 A6 */	mtlr r0
/* 802F4050 002EFE90  38 21 00 10 */	addi r1, r1, 0x10
/* 802F4054 002EFE94  4E 80 00 20 */	blr
