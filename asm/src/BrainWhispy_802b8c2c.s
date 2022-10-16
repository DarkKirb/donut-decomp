.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5gordo11BrainWhispyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gordo11BrainWhispyFRQ43scn4step5enemy5Enemy:
/* 802B8C2C 002B4A6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8C30 002B4A70  7C 08 02 A6 */	mflr r0
/* 802B8C34 002B4A74  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8C38 002B4A78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8C3C 002B4A7C  7C 7F 1B 78 */	mr r31, r3
/* 802B8C40 002B4A80  4B FC 61 D5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B8C44 002B4A84  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gordo11BrainWhispy@ha
/* 802B8C48 002B4A88  38 03 75 48 */	addi r0, r3, __vt__Q53scn4step5enemy5gordo11BrainWhispy@l
/* 802B8C4C 002B4A8C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B8C50 002B4A90  7F E3 FB 78 */	mr r3, r31
/* 802B8C54 002B4A94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8C58 002B4A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8C5C 002B4A9C  7C 08 03 A6 */	mtlr r0
/* 802B8C60 002B4AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8C64 002B4AA4  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5gordo11BrainWhispyFv
onStart__Q53scn4step5enemy5gordo11BrainWhispyFv:
/* 802B8C68 002B4AA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8C6C 002B4AAC  7C 08 02 A6 */	mflr r0
/* 802B8C70 002B4AB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8C74 002B4AB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8C78 002B4AB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B8C7C 002B4ABC  7C 7F 1B 78 */	mr r31, r3
/* 802B8C80 002B4AC0  4B E4 7B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8C84 002B4AC4  4B FC F4 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B8C88 002B4AC8  4B F7 42 89 */	bl param__Q43scn4step4boss4BossCFv
/* 802B8C8C 002B4ACC  38 80 01 C4 */	li r4, 0x1c4
/* 802B8C90 002B4AD0  4B FB 44 F9 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802B8C94 002B4AD4  7F E3 FB 78 */	mr r3, r31
/* 802B8C98 002B4AD8  4B E4 7B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8C9C 002B4ADC  7C 7E 1B 78 */	mr r30, r3
/* 802B8CA0 002B4AE0  7F E3 FB 78 */	mr r3, r31
/* 802B8CA4 002B4AE4  4B E4 7B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8CA8 002B4AE8  4B FC F4 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B8CAC 002B4AEC  7C 7F 1B 78 */	mr r31, r3
/* 802B8CB0 002B4AF0  48 14 D2 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B8CB4 002B4AF4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B8CB8 002B4AF8  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B8CBC 002B4AFC  41 82 00 28 */	beq lbl_802B8CE4
/* 802B8CC0 002B4B00  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802B8CC4 002B4B04  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802B8CC8 002B4B08  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B8CCC 002B4B0C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B8CD0 002B4B10  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B8CD4 002B4B14  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateWhispyAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802B8CD8 002B4B18  38 03 75 38 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateWhispyAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802B8CDC 002B4B1C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B8CE0 002B4B20  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802B8CE4
lbl_802B8CE4:
/* 802B8CE4 002B4B24  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802B8CE8 002B4B28  38 60 00 01 */	li r3, 0x1
/* 802B8CEC 002B4B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8CF0 002B4B30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B8CF4 002B4B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8CF8 002B4B38  7C 08 03 A6 */	mtlr r0
/* 802B8CFC 002B4B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8D00 002B4B40  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802B8D04 002B4B44  7C 64 1B 78 */	mr r4, r3
/* 802B8D08 002B4B48  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B8D0C 002B4B4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B8D10 002B4B50  4D 82 00 20 */	beqlr
/* 802B8D14 002B4B54  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B8D18 002B4B58  48 00 0E 30 */	b __ct__Q53scn4step5enemy5gordo17StateWhispyAppearFPQ43scn4step5enemy5Enemy
/* 802B8D1C 002B4B5C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5gordo11BrainWhispyFv
__dt__Q53scn4step5enemy5gordo11BrainWhispyFv:
/* 802B8D20 002B4B60  4B FD 83 4C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802B8D24 002B4B64  4B F7 59 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
