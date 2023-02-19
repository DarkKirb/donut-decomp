.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4como12StateCutFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como12StateCutFallFPQ43scn4step5enemy5Enemy:
/* 802A7A5C 002A389C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A7A60 002A38A0  7C 08 02 A6 */	mflr r0
/* 802A7A64 002A38A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A7A68 002A38A8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802A7A6C 002A38AC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802A7A70 002A38B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7A74 002A38B4  7C 7F 1B 78 */	mr r31, r3
/* 802A7A78 002A38B8  4B FE 63 4D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A7A7C 002A38BC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como12StateCutFall@ha
/* 802A7A80 002A38C0  38 03 5B B0 */	addi r0, r3, __vt__Q53scn4step5enemy4como12StateCutFall@l
/* 802A7A84 002A38C4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A7A88 002A38C8  C0 02 B6 30 */	lfs f0, "@56668"@sda21(r2)
/* 802A7A8C 002A38CC  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802A7A90 002A38D0  7F E3 FB 78 */	mr r3, r31
/* 802A7A94 002A38D4  4B E5 8D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7A98 002A38D8  4B FE 06 1D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A7A9C 002A38DC  4B ED FA 9D */	bl __ct__Q24file8DNOptionFv
/* 802A7AA0 002A38E0  7F E3 FB 78 */	mr r3, r31
/* 802A7AA4 002A38E4  4B E5 8D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7AA8 002A38E8  4B FE 05 DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A7AAC 002A38EC  4B FE 4D 85 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A7AB0 002A38F0  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 802A7AB4 002A38F4  7F E3 FB 78 */	mr r3, r31
/* 802A7AB8 002A38F8  4B E5 8D 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7ABC 002A38FC  4B FE 06 09 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A7AC0 002A3900  FC 20 F8 90 */	fmr f1, f31
/* 802A7AC4 002A3904  4B EF 38 BD */	bl setSpeedV__Q24gobj4MoveFf
/* 802A7AC8 002A3908  7F E3 FB 78 */	mr r3, r31
/* 802A7ACC 002A390C  4B E5 8D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7AD0 002A3910  4B FE 06 4D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A7AD4 002A3914  4B F8 54 3D */	bl param__Q43scn4step4boss4BossCFv
/* 802A7AD8 002A3918  4B FC 55 DD */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 802A7ADC 002A391C  7F E3 FB 78 */	mr r3, r31
/* 802A7AE0 002A3920  4B E5 8D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7AE4 002A3924  4B FE 05 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A7AE8 002A3928  38 80 00 06 */	li r4, 0x6
/* 802A7AEC 002A392C  4B FC 97 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A7AF0 002A3930  7F E3 FB 78 */	mr r3, r31
/* 802A7AF4 002A3934  4B E5 8C ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7AF8 002A3938  4B FE 05 E5 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A7AFC 002A393C  38 80 01 EE */	li r4, 0x1ee
/* 802A7B00 002A3940  48 15 B1 D5 */	bl start__Q23snd11SERequestorFUl
/* 802A7B04 002A3944  7F E3 FB 78 */	mr r3, r31
/* 802A7B08 002A3948  4B E5 8C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7B0C 002A394C  4B FE 06 19 */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802A7B10 002A3950  4B EF EE 09 */	bl finish__Q34info8sequence7CommandFv
/* 802A7B14 002A3954  7F E3 FB 78 */	mr r3, r31
/* 802A7B18 002A3958  38 00 00 18 */	li r0, 0x18
/* 802A7B1C 002A395C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A7B20 002A3960  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802A7B24 002A3964  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A7B28 002A3968  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A7B2C 002A396C  7C 08 03 A6 */	mtlr r0
/* 802A7B30 002A3970  38 21 00 20 */	addi r1, r1, 0x20
/* 802A7B34 002A3974  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4como12StateCutFallFv
__dt__Q53scn4step5enemy4como12StateCutFallFv:
/* 802A7B38 002A3978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A7B3C 002A397C  7C 08 02 A6 */	mflr r0
/* 802A7B40 002A3980  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7B44 002A3984  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7B48 002A3988  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A7B4C 002A398C  7C 7E 1B 78 */	mr r30, r3
/* 802A7B50 002A3990  7C 9F 23 78 */	mr r31, r4
/* 802A7B54 002A3994  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A7B58 002A3998  41 82 00 3C */	beq lbl_802A7B94
/* 802A7B5C 002A399C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy4como12StateCutFall@ha
/* 802A7B60 002A39A0  38 04 5B B0 */	addi r0, r4, __vt__Q53scn4step5enemy4como12StateCutFall@l
/* 802A7B64 002A39A4  90 03 00 00 */	stw r0, 0x0(r3)
/* 802A7B68 002A39A8  4B E5 8C 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7B6C 002A39AC  4B FE 05 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A7B70 002A39B0  4B EF 38 39 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802A7B74 002A39B4  7F C3 F3 78 */	mr r3, r30
/* 802A7B78 002A39B8  38 80 00 00 */	li r4, 0x0
/* 802A7B7C 002A39BC  4B FE 62 71 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A7B80 002A39C0  7F E0 07 34 */	extsh r0, r31
/* 802A7B84 002A39C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A7B88 002A39C8  40 81 00 0C */	ble lbl_802A7B94
/* 802A7B8C 002A39CC  7F C3 F3 78 */	mr r3, r30
/* 802A7B90 002A39D0  4B F1 7B 85 */	bl __dl__FPv
.global lbl_802A7B94
lbl_802A7B94:
/* 802A7B94 002A39D4  7F C3 F3 78 */	mr r3, r30
/* 802A7B98 002A39D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A7B9C 002A39DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A7BA0 002A39E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7BA4 002A39E4  7C 08 03 A6 */	mtlr r0
/* 802A7BA8 002A39E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A7BAC 002A39EC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy4como12StateCutFallFv
procAnim__Q53scn4step5enemy4como12StateCutFallFv:
/* 802A7BB0 002A39F0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4como12StateCutFallFv
procMove__Q53scn4step5enemy4como12StateCutFallFv:
/* 802A7BB4 002A39F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A7BB8 002A39F8  7C 08 02 A6 */	mflr r0
/* 802A7BBC 002A39FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7BC0 002A3A00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7BC4 002A3A04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A7BC8 002A3A08  7C 7E 1B 78 */	mr r30, r3
/* 802A7BCC 002A3A0C  4B E5 8C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7BD0 002A3A10  4B FE 04 B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A7BD4 002A3A14  4B FE 4C 5D */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A7BD8 002A3A18  7C 7F 1B 78 */	mr r31, r3
/* 802A7BDC 002A3A1C  7F C3 F3 78 */	mr r3, r30
/* 802A7BE0 002A3A20  4B E5 8C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7BE4 002A3A24  4B FE 04 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A7BE8 002A3A28  38 9F 00 30 */	addi r4, r31, 0x30
/* 802A7BEC 002A3A2C  38 BF 00 34 */	addi r5, r31, 0x34
/* 802A7BF0 002A3A30  4B EF 39 39 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802A7BF4 002A3A34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A7BF8 002A3A38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A7BFC 002A3A3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7C00 002A3A40  7C 08 03 A6 */	mtlr r0
/* 802A7C04 002A3A44  38 21 00 10 */	addi r1, r1, 0x10
/* 802A7C08 002A3A48  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4como12StateCutFallFv
procFixPos__Q53scn4step5enemy4como12StateCutFallFv:
/* 802A7C0C 002A3A4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A7C10 002A3A50  7C 08 02 A6 */	mflr r0
/* 802A7C14 002A3A54  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A7C18 002A3A58  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A7C1C 002A3A5C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802A7C20 002A3A60  7C 7F 1B 78 */	mr r31, r3
/* 802A7C24 002A3A64  4B E5 8B BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7C28 002A3A68  4B FE 04 D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A7C2C 002A3A6C  7C 64 1B 78 */	mr r4, r3
/* 802A7C30 002A3A70  38 61 00 08 */	addi r3, r1, 0x8
/* 802A7C34 002A3A74  4B FE 30 65 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A7C38 002A3A78  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802A7C3C 002A3A7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A7C40 002A3A80  41 82 00 58 */	beq lbl_802A7C98
/* 802A7C44 002A3A84  7F E3 FB 78 */	mr r3, r31
/* 802A7C48 002A3A88  4B E5 8B 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7C4C 002A3A8C  7C 7E 1B 78 */	mr r30, r3
/* 802A7C50 002A3A90  7F E3 FB 78 */	mr r3, r31
/* 802A7C54 002A3A94  4B E5 8B 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7C58 002A3A98  4B FE 05 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A7C5C 002A3A9C  7C 7F 1B 78 */	mr r31, r3
/* 802A7C60 002A3AA0  48 15 E2 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A7C64 002A3AA4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A7C68 002A3AA8  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A7C6C 002A3AAC  41 82 00 28 */	beq lbl_802A7C94
/* 802A7C70 002A3AB0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A7C74 002A3AB4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A7C78 002A3AB8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A7C7C 002A3ABC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A7C80 002A3AC0  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A7C84 002A3AC4  3C 60 80 47 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como15StateCutLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802A7C88 002A3AC8  38 03 5B A0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como15StateCutLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802A7C8C 002A3ACC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A7C90 002A3AD0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A7C94
lbl_802A7C94:
/* 802A7C94 002A3AD4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802A7C98
lbl_802A7C98:
/* 802A7C98 002A3AD8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A7C9C 002A3ADC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802A7CA0 002A3AE0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A7CA4 002A3AE4  7C 08 03 A6 */	mtlr r0
/* 802A7CA8 002A3AE8  38 21 00 40 */	addi r1, r1, 0x40
/* 802A7CAC 002A3AEC  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como15StateCutLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como15StateCutLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802A7CB0 002A3AF0  7C 64 1B 78 */	mr r4, r3
/* 802A7CB4 002A3AF4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A7CB8 002A3AF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A7CBC 002A3AFC  4D 82 00 20 */	beqlr
/* 802A7CC0 002A3B00  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A7CC4 002A3B04  48 00 00 0C */	b __ct__Q53scn4step5enemy4como15StateCutLandingFPQ43scn4step5enemy5Enemy
/* 802A7CC8 002A3B08  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como15StateCutLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como15StateCutLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802A7CCC 002A3B0C  4B F8 69 D4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como15StateCutLanding,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como15StateCutLanding,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como15StateCutLanding,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como15StateCutLanding,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy4como12StateCutFall
__vt__Q53scn4step5enemy4como12StateCutFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4como12StateCutFallFv
	.4byte procAnim__Q53scn4step5enemy4como12StateCutFallFv
	.4byte procMove__Q53scn4step5enemy4como12StateCutFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4como12StateCutFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
