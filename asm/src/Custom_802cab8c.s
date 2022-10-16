.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7parasol6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7parasol6CustomFRQ43scn4step5enemy5Enemy:
/* 802CAB8C 002C69CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAB90 002C69D0  7C 08 02 A6 */	mflr r0
/* 802CAB94 002C69D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAB98 002C69D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAB9C 002C69DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CABA0 002C69E0  7C 7E 1B 78 */	mr r30, r3
/* 802CABA4 002C69E4  7C 9F 23 78 */	mr r31, r4
/* 802CABA8 002C69E8  4B FB 72 C9 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802CABAC 002C69EC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy7parasol6Custom@ha
/* 802CABB0 002C69F0  38 03 9D C8 */	addi r0, r3, __vt__Q53scn4step5enemy7parasol6Custom@l
/* 802CABB4 002C69F4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802CABB8 002C69F8  38 00 00 01 */	li r0, 0x1
/* 802CABBC 002C69FC  98 1E 00 08 */	stb r0, 0x8(r30)
/* 802CABC0 002C6A00  38 00 00 00 */	li r0, 0x0
/* 802CABC4 002C6A04  98 1E 00 09 */	stb r0, 0x9(r30)
/* 802CABC8 002C6A08  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CABCC 002C6A0C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802CABD0 002C6A10  7F E3 FB 78 */	mr r3, r31
/* 802CABD4 002C6A14  38 80 00 00 */	li r4, 0x0
/* 802CABD8 002C6A18  4B FB D4 19 */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 802CABDC 002C6A1C  7F C3 F3 78 */	mr r3, r30
/* 802CABE0 002C6A20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CABE4 002C6A24  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CABE8 002C6A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CABEC 002C6A2C  7C 08 03 A6 */	mtlr r0
/* 802CABF0 002C6A30  38 21 00 10 */	addi r1, r1, 0x10
/* 802CABF4 002C6A34  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7parasol6CustomFv
__dt__Q53scn4step5enemy7parasol6CustomFv:
/* 802CABF8 002C6A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CABFC 002C6A3C  7C 08 02 A6 */	mflr r0
/* 802CAC00 002C6A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAC04 002C6A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAC08 002C6A48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CAC0C 002C6A4C  7C 7E 1B 78 */	mr r30, r3
/* 802CAC10 002C6A50  7C 9F 23 78 */	mr r31, r4
/* 802CAC14 002C6A54  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CAC18 002C6A58  41 82 00 50 */	beq lbl_802CAC68
/* 802CAC1C 002C6A5C  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy7parasol6Custom@ha
/* 802CAC20 002C6A60  38 04 9D C8 */	addi r0, r4, __vt__Q53scn4step5enemy7parasol6Custom@l
/* 802CAC24 002C6A64  90 03 00 00 */	stw r0, 0x0(r3)
/* 802CAC28 002C6A68  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802CAC2C 002C6A6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CAC30 002C6A70  41 82 00 18 */	beq lbl_802CAC48
/* 802CAC34 002C6A74  7F C4 F3 78 */	mr r4, r30
/* 802CAC38 002C6A78  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802CAC3C 002C6A7C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802CAC40 002C6A80  7D 89 03 A6 */	mtctr r12
/* 802CAC44 002C6A84  4E 80 04 21 */	bctrl
.global lbl_802CAC48
lbl_802CAC48:
/* 802CAC48 002C6A88  7F C3 F3 78 */	mr r3, r30
/* 802CAC4C 002C6A8C  38 80 00 00 */	li r4, 0x0
/* 802CAC50 002C6A90  4B FB 72 FD */	bl __dt__Q43scn4step5enemy10CustomBaseFv
/* 802CAC54 002C6A94  7F E0 07 34 */	extsh r0, r31
/* 802CAC58 002C6A98  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CAC5C 002C6A9C  40 81 00 0C */	ble lbl_802CAC68
/* 802CAC60 002C6AA0  7F C3 F3 78 */	mr r3, r30
/* 802CAC64 002C6AA4  4B EF 4A B1 */	bl __dl__FPv
.global lbl_802CAC68
lbl_802CAC68:
/* 802CAC68 002C6AA8  7F C3 F3 78 */	mr r3, r30
/* 802CAC6C 002C6AAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CAC70 002C6AB0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CAC74 002C6AB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAC78 002C6AB8  7C 08 03 A6 */	mtlr r0
/* 802CAC7C 002C6ABC  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAC80 002C6AC0  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy7parasol6CustomFv
onInit__Q53scn4step5enemy7parasol6CustomFv:
/* 802CAC84 002C6AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAC88 002C6AC8  7C 08 02 A6 */	mflr r0
/* 802CAC8C 002C6ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAC90 002C6AD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAC94 002C6AD4  7C 7F 1B 78 */	mr r31, r3
/* 802CAC98 002C6AD8  4B E3 5B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAC9C 002C6ADC  4B FB D4 99 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802CACA0 002C6AE0  38 80 00 00 */	li r4, 0x0
/* 802CACA4 002C6AE4  4B FA 2C 99 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802CACA8 002C6AE8  7F E3 FB 78 */	mr r3, r31
/* 802CACAC 002C6AEC  4B E3 5B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CACB0 002C6AF0  4B FB D4 6D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CACB4 002C6AF4  4B FA 72 E1 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802CACB8 002C6AF8  7F E3 FB 78 */	mr r3, r31
/* 802CACBC 002C6AFC  48 00 03 B9 */	bl addParasolFallBodyColl__Q53scn4step5enemy7parasol6CustomFv
/* 802CACC0 002C6B00  7F E3 FB 78 */	mr r3, r31
/* 802CACC4 002C6B04  4B E3 5B 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CACC8 002C6B08  4B E5 61 99 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802CACCC 002C6B0C  38 03 FE 65 */	addi r0, r3, -0x19b
/* 802CACD0 002C6B10  28 00 00 01 */	cmplwi r0, 0x1
/* 802CACD4 002C6B14  40 81 00 18 */	ble lbl_802CACEC
/* 802CACD8 002C6B18  7F E3 FB 78 */	mr r3, r31
/* 802CACDC 002C6B1C  4B E3 5B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CACE0 002C6B20  4B FB D4 4D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802CACE4 002C6B24  38 80 00 00 */	li r4, 0x0
/* 802CACE8 002C6B28  4B FC 52 D1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
.global lbl_802CACEC
lbl_802CACEC:
/* 802CACEC 002C6B2C  7F E3 FB 78 */	mr r3, r31
/* 802CACF0 002C6B30  4B E3 5A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CACF4 002C6B34  4B FB D4 79 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802CACF8 002C6B38  38 80 00 00 */	li r4, 0x0
/* 802CACFC 002C6B3C  4B FC 2F D9 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802CAD00 002C6B40  7F E3 FB 78 */	mr r3, r31
/* 802CAD04 002C6B44  4B E3 5A DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAD08 002C6B48  4B FB D3 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CAD0C 002C6B4C  38 80 00 00 */	li r4, 0x0
/* 802CAD10 002C6B50  4B FA 65 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CAD14 002C6B54  38 60 00 00 */	li r3, 0x0
/* 802CAD18 002C6B58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CAD1C 002C6B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAD20 002C6B60  7C 08 03 A6 */	mtlr r0
/* 802CAD24 002C6B64  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAD28 002C6B68  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy7parasol6CustomFv
onHitPointIsZero__Q53scn4step5enemy7parasol6CustomFv:
/* 802CAD2C 002C6B6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAD30 002C6B70  7C 08 02 A6 */	mflr r0
/* 802CAD34 002C6B74  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAD38 002C6B78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAD3C 002C6B7C  7C 7F 1B 78 */	mr r31, r3
/* 802CAD40 002C6B80  48 00 02 31 */	bl onParasolReleaseEvent__Q53scn4step5enemy7parasol6CustomFv
/* 802CAD44 002C6B84  7F E3 FB 78 */	mr r3, r31
/* 802CAD48 002C6B88  4B E3 5A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAD4C 002C6B8C  4B FB D3 B1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CAD50 002C6B90  38 80 00 01 */	li r4, 0x1
/* 802CAD54 002C6B94  4B FB FD C5 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802CAD58 002C6B98  38 60 00 00 */	li r3, 0x0
/* 802CAD5C 002C6B9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CAD60 002C6BA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAD64 002C6BA4  7C 08 03 A6 */	mtlr r0
/* 802CAD68 002C6BA8  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAD6C 002C6BAC  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy7parasol6CustomFv
onDamaged__Q53scn4step5enemy7parasol6CustomFv:
/* 802CAD70 002C6BB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAD74 002C6BB4  7C 08 02 A6 */	mflr r0
/* 802CAD78 002C6BB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAD7C 002C6BBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAD80 002C6BC0  7C 7F 1B 78 */	mr r31, r3
/* 802CAD84 002C6BC4  48 00 01 ED */	bl onParasolReleaseEvent__Q53scn4step5enemy7parasol6CustomFv
/* 802CAD88 002C6BC8  7F E3 FB 78 */	mr r3, r31
/* 802CAD8C 002C6BCC  4B E3 5A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAD90 002C6BD0  4B FB D3 A5 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802CAD94 002C6BD4  38 80 00 01 */	li r4, 0x1
/* 802CAD98 002C6BD8  4B FA 2B A5 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802CAD9C 002C6BDC  38 60 00 00 */	li r3, 0x0
/* 802CADA0 002C6BE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CADA4 002C6BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CADA8 002C6BE8  7C 08 03 A6 */	mtlr r0
/* 802CADAC 002C6BEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802CADB0 002C6BF0  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy7parasol6CustomFv
onInWater__Q53scn4step5enemy7parasol6CustomFv:
/* 802CADB4 002C6BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CADB8 002C6BF8  7C 08 02 A6 */	mflr r0
/* 802CADBC 002C6BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CADC0 002C6C00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CADC4 002C6C04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CADC8 002C6C08  7C 7F 1B 78 */	mr r31, r3
/* 802CADCC 002C6C0C  48 00 01 A5 */	bl onParasolReleaseEvent__Q53scn4step5enemy7parasol6CustomFv
/* 802CADD0 002C6C10  7F E3 FB 78 */	mr r3, r31
/* 802CADD4 002C6C14  4B E3 5A 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CADD8 002C6C18  7C 7E 1B 78 */	mr r30, r3
/* 802CADDC 002C6C1C  7F E3 FB 78 */	mr r3, r31
/* 802CADE0 002C6C20  4B E3 5A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CADE4 002C6C24  4B FB D3 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CADE8 002C6C28  7C 7F 1B 78 */	mr r31, r3
/* 802CADEC 002C6C2C  48 13 B1 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CADF0 002C6C30  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CADF4 002C6C34  2C 04 00 00 */	cmpwi r4, 0x0
/* 802CADF8 002C6C38  41 82 00 28 */	beq lbl_802CAE20
/* 802CADFC 002C6C3C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802CAE00 002C6C40  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802CAE04 002C6C44  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CAE08 002C6C48  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CAE0C 002C6C4C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802CAE10 002C6C50  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 802CAE14 002C6C54  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 802CAE18 002C6C58  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CAE1C 002C6C5C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802CAE20
lbl_802CAE20:
/* 802CAE20 002C6C60  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802CAE24 002C6C64  38 60 00 00 */	li r3, 0x0
/* 802CAE28 002C6C68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CAE2C 002C6C6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CAE30 002C6C70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAE34 002C6C74  7C 08 03 A6 */	mtlr r0
/* 802CAE38 002C6C78  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAE3C 002C6C7C  4E 80 00 20 */	blr

.global onCaptured__Q53scn4step5enemy7parasol6CustomFv
onCaptured__Q53scn4step5enemy7parasol6CustomFv:
/* 802CAE40 002C6C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAE44 002C6C84  7C 08 02 A6 */	mflr r0
/* 802CAE48 002C6C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAE4C 002C6C8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAE50 002C6C90  7C 7F 1B 78 */	mr r31, r3
/* 802CAE54 002C6C94  48 00 01 1D */	bl onParasolReleaseEvent__Q53scn4step5enemy7parasol6CustomFv
/* 802CAE58 002C6C98  7F E3 FB 78 */	mr r3, r31
/* 802CAE5C 002C6C9C  4B E3 59 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAE60 002C6CA0  4B FB D2 D5 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802CAE64 002C6CA4  38 80 00 01 */	li r4, 0x1
/* 802CAE68 002C6CA8  4B FA 2A D5 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802CAE6C 002C6CAC  7F E3 FB 78 */	mr r3, r31
/* 802CAE70 002C6CB0  4B E3 59 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAE74 002C6CB4  4B FB D2 89 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CAE78 002C6CB8  38 80 00 01 */	li r4, 0x1
/* 802CAE7C 002C6CBC  4B FB FC 9D */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802CAE80 002C6CC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CAE84 002C6CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAE88 002C6CC8  7C 08 03 A6 */	mtlr r0
/* 802CAE8C 002C6CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAE90 002C6CD0  4E 80 00 20 */	blr

.global onDead__Q53scn4step5enemy7parasol6CustomFv
onDead__Q53scn4step5enemy7parasol6CustomFv:
/* 802CAE94 002C6CD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAE98 002C6CD8  7C 08 02 A6 */	mflr r0
/* 802CAE9C 002C6CDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAEA0 002C6CE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAEA4 002C6CE4  7C 7F 1B 78 */	mr r31, r3
/* 802CAEA8 002C6CE8  48 00 00 C9 */	bl onParasolReleaseEvent__Q53scn4step5enemy7parasol6CustomFv
/* 802CAEAC 002C6CEC  7F E3 FB 78 */	mr r3, r31
/* 802CAEB0 002C6CF0  4B E3 59 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAEB4 002C6CF4  4B FB D2 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CAEB8 002C6CF8  38 80 00 01 */	li r4, 0x1
/* 802CAEBC 002C6CFC  4B FB FC 5D */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802CAEC0 002C6D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CAEC4 002C6D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAEC8 002C6D08  7C 08 03 A6 */	mtlr r0
/* 802CAECC 002C6D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAED0 002C6D10  4E 80 00 20 */	blr

.global onVacuumReceive__Q53scn4step5enemy7parasol6CustomFv
onVacuumReceive__Q53scn4step5enemy7parasol6CustomFv:
/* 802CAED4 002C6D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAED8 002C6D18  7C 08 02 A6 */	mflr r0
/* 802CAEDC 002C6D1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAEE0 002C6D20  48 00 00 91 */	bl onParasolReleaseEvent__Q53scn4step5enemy7parasol6CustomFv
/* 802CAEE4 002C6D24  38 60 00 00 */	li r3, 0x0
/* 802CAEE8 002C6D28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAEEC 002C6D2C  7C 08 03 A6 */	mtlr r0
/* 802CAEF0 002C6D30  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAEF4 002C6D34  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy7parasol6CustomFv
onProcFixPos__Q53scn4step5enemy7parasol6CustomFv:
/* 802CAEF8 002C6D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAEFC 002C6D3C  7C 08 02 A6 */	mflr r0
/* 802CAF00 002C6D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAF04 002C6D44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAF08 002C6D48  7C 7F 1B 78 */	mr r31, r3
/* 802CAF0C 002C6D4C  4B E3 58 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAF10 002C6D50  4B FB D2 3D */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802CAF14 002C6D54  4B FB 66 BD */	bl isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
/* 802CAF18 002C6D58  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CAF1C 002C6D5C  41 82 00 1C */	beq lbl_802CAF38
/* 802CAF20 002C6D60  7F E3 FB 78 */	mr r3, r31
/* 802CAF24 002C6D64  4B E3 58 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAF28 002C6D68  4B FB D1 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CAF2C 002C6D6C  4B FA 65 C5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CAF30 002C6D70  C0 22 BE A0 */	lfs f1, "@57038_80561E20"@sda21(r2)
/* 802CAF34 002C6D74  4B EC E7 DD */	bl setFrameRate__Q24gobj4AnimFf
.global lbl_802CAF38
lbl_802CAF38:
/* 802CAF38 002C6D78  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802CAF3C 002C6D7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CAF40 002C6D80  41 82 00 1C */	beq lbl_802CAF5C
/* 802CAF44 002C6D84  38 03 FF FF */	addi r0, r3, -0x1
/* 802CAF48 002C6D88  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802CAF4C 002C6D8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CAF50 002C6D90  40 82 00 0C */	bne lbl_802CAF5C
/* 802CAF54 002C6D94  7F E3 FB 78 */	mr r3, r31
/* 802CAF58 002C6D98  48 00 00 91 */	bl addNormalBodyColl__Q53scn4step5enemy7parasol6CustomFv
.global lbl_802CAF5C
lbl_802CAF5C:
/* 802CAF5C 002C6D9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CAF60 002C6DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAF64 002C6DA4  7C 08 03 A6 */	mtlr r0
/* 802CAF68 002C6DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAF6C 002C6DAC  4E 80 00 20 */	blr
.global onParasolReleaseEvent__Q53scn4step5enemy7parasol6CustomFv
onParasolReleaseEvent__Q53scn4step5enemy7parasol6CustomFv:
/* 802CAF70 002C6DB0  7C 64 1B 78 */	mr r4, r3
/* 802CAF74 002C6DB4  38 00 00 00 */	li r0, 0x0
/* 802CAF78 002C6DB8  98 03 00 08 */	stb r0, 0x8(r3)
/* 802CAF7C 002C6DBC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802CAF80 002C6DC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CAF84 002C6DC4  4D 82 00 20 */	beqlr
/* 802CAF88 002C6DC8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802CAF8C 002C6DCC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802CAF90 002C6DD0  7D 89 03 A6 */	mtctr r12
/* 802CAF94 002C6DD4  4E 80 04 20 */	bctr
/* 802CAF98 002C6DD8  4E 80 00 20 */	blr
.global clearBodyColl__Q53scn4step5enemy7parasol6CustomFv
clearBodyColl__Q53scn4step5enemy7parasol6CustomFv:
/* 802CAF9C 002C6DDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAFA0 002C6DE0  7C 08 02 A6 */	mflr r0
/* 802CAFA4 002C6DE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAFA8 002C6DE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAFAC 002C6DEC  7C 7F 1B 78 */	mr r31, r3
/* 802CAFB0 002C6DF0  4B E3 58 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAFB4 002C6DF4  4B FB D1 69 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CAFB8 002C6DF8  4B FA 6F DD */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802CAFBC 002C6DFC  7F E3 FB 78 */	mr r3, r31
/* 802CAFC0 002C6E00  4B E3 58 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAFC4 002C6E04  4B FB D0 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CAFC8 002C6E08  4B FC 27 E1 */	bl parasol__Q43scn4step5enemy5ParamCFv
/* 802CAFCC 002C6E0C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 802CAFD0 002C6E10  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802CAFD4 002C6E14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CAFD8 002C6E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAFDC 002C6E1C  7C 08 03 A6 */	mtlr r0
/* 802CAFE0 002C6E20  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAFE4 002C6E24  4E 80 00 20 */	blr
.global addNormalBodyColl__Q53scn4step5enemy7parasol6CustomFv
addNormalBodyColl__Q53scn4step5enemy7parasol6CustomFv:
/* 802CAFE8 002C6E28  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CAFEC 002C6E2C  7C 08 02 A6 */	mflr r0
/* 802CAFF0 002C6E30  90 01 00 34 */	stw r0, 0x34(r1)
/* 802CAFF4 002C6E34  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802CAFF8 002C6E38  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802CAFFC 002C6E3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CB000 002C6E40  7C 7F 1B 78 */	mr r31, r3
/* 802CB004 002C6E44  4B E3 57 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB008 002C6E48  4B FB D1 15 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CB00C 002C6E4C  4B FA 6F 89 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802CB010 002C6E50  7F E3 FB 78 */	mr r3, r31
/* 802CB014 002C6E54  4B E3 57 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB018 002C6E58  4B FC 30 BD */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802CB01C 002C6E5C  FF E0 08 90 */	fmr f31, f1
/* 802CB020 002C6E60  C0 02 BE A4 */	lfs f0, "@57069_80561E24"@sda21(r2)
/* 802CB024 002C6E64  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802CB028 002C6E68  C0 02 BE A8 */	lfs f0, "@57070_80561E28"@sda21(r2)
/* 802CB02C 002C6E6C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802CB030 002C6E70  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802CB034 002C6E74  7F E3 FB 78 */	mr r3, r31
/* 802CB038 002C6E78  4B E3 57 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB03C 002C6E7C  4B FB D0 E1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CB040 002C6E80  38 80 00 01 */	li r4, 0x1
/* 802CB044 002C6E84  C0 02 BE AC */	lfs f0, "@57071_80561E2C"@sda21(r2)
/* 802CB048 002C6E88  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802CB04C 002C6E8C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802CB050 002C6E90  4B FA 6E A9 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 802CB054 002C6E94  38 00 00 28 */	li r0, 0x28
/* 802CB058 002C6E98  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802CB05C 002C6E9C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802CB060 002C6EA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CB064 002C6EA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802CB068 002C6EA8  7C 08 03 A6 */	mtlr r0
/* 802CB06C 002C6EAC  38 21 00 30 */	addi r1, r1, 0x30
/* 802CB070 002C6EB0  4E 80 00 20 */	blr
.global addParasolFallBodyColl__Q53scn4step5enemy7parasol6CustomFv
addParasolFallBodyColl__Q53scn4step5enemy7parasol6CustomFv:
/* 802CB074 002C6EB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CB078 002C6EB8  7C 08 02 A6 */	mflr r0
/* 802CB07C 002C6EBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802CB080 002C6EC0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802CB084 002C6EC4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802CB088 002C6EC8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CB08C 002C6ECC  7C 7F 1B 78 */	mr r31, r3
/* 802CB090 002C6ED0  4B E3 57 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB094 002C6ED4  4B FB D0 89 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CB098 002C6ED8  4B FA 6E FD */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802CB09C 002C6EDC  7F E3 FB 78 */	mr r3, r31
/* 802CB0A0 002C6EE0  4B E3 57 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB0A4 002C6EE4  4B FC 30 31 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802CB0A8 002C6EE8  FF E0 08 90 */	fmr f31, f1
/* 802CB0AC 002C6EEC  C0 02 BE A4 */	lfs f0, "@57069_80561E24"@sda21(r2)
/* 802CB0B0 002C6EF0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802CB0B4 002C6EF4  C0 02 BE B0 */	lfs f0, "@57076_80561E30"@sda21(r2)
/* 802CB0B8 002C6EF8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802CB0BC 002C6EFC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802CB0C0 002C6F00  7F E3 FB 78 */	mr r3, r31
/* 802CB0C4 002C6F04  4B E3 57 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB0C8 002C6F08  4B FB D0 55 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CB0CC 002C6F0C  38 80 00 01 */	li r4, 0x1
/* 802CB0D0 002C6F10  C0 02 BE B4 */	lfs f0, "@57077"@sda21(r2)
/* 802CB0D4 002C6F14  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802CB0D8 002C6F18  38 A1 00 08 */	addi r5, r1, 0x8
/* 802CB0DC 002C6F1C  4B FA 6E 1D */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 802CB0E0 002C6F20  38 00 00 28 */	li r0, 0x28
/* 802CB0E4 002C6F24  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802CB0E8 002C6F28  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802CB0EC 002C6F2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CB0F0 002C6F30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802CB0F4 002C6F34  7C 08 03 A6 */	mtlr r0
/* 802CB0F8 002C6F38  38 21 00 30 */	addi r1, r1, 0x30
/* 802CB0FC 002C6F3C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy7parasol6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy7parasol6CustomCFv:
/* 802CB100 002C6F40  4B FB 6F 0C */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy7parasol6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
