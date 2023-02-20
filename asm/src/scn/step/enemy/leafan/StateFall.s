.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6leafan9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan9StateFallFPQ43scn4step5enemy5Enemy:
/* 802C39A8 002BF7E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C39AC 002BF7EC  7C 08 02 A6 */	mflr r0
/* 802C39B0 002BF7F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C39B4 002BF7F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C39B8 002BF7F8  7C 7F 1B 78 */	mr r31, r3
/* 802C39BC 002BF7FC  4B FC A4 09 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C39C0 002BF800  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan9StateFall@ha
/* 802C39C4 002BF804  38 03 8F 68 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan9StateFall@l
/* 802C39C8 002BF808  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C39CC 002BF80C  7F E3 FB 78 */	mr r3, r31
/* 802C39D0 002BF810  4B E3 CE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C39D4 002BF814  4B FC 46 E1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C39D8 002BF818  4B EC 3B 61 */	bl __ct__Q24file8DNOptionFv
/* 802C39DC 002BF81C  7F E3 FB 78 */	mr r3, r31
/* 802C39E0 002BF820  4B E3 CE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C39E4 002BF824  4B FC 46 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C39E8 002BF828  38 80 00 01 */	li r4, 0x1
/* 802C39EC 002BF82C  4B FA D8 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C39F0 002BF830  7F E3 FB 78 */	mr r3, r31
/* 802C39F4 002BF834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C39F8 002BF838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C39FC 002BF83C  7C 08 03 A6 */	mtlr r0
/* 802C3A00 002BF840  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3A04 002BF844  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6leafan9StateFallFv
procMove__Q53scn4step5enemy6leafan9StateFallFv:
/* 802C3A08 002BF848  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C3A0C 002BF84C  7C 08 02 A6 */	mflr r0
/* 802C3A10 002BF850  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C3A14 002BF854  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3A18 002BF858  4B D4 39 2D */	bl _savegpr_29
/* 802C3A1C 002BF85C  7C 7D 1B 78 */	mr r29, r3
/* 802C3A20 002BF860  4B E3 CD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3A24 002BF864  4B FC 46 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3A28 002BF868  4B FC 8F 69 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C3A2C 002BF86C  7C 7E 1B 78 */	mr r30, r3
/* 802C3A30 002BF870  7F A3 EB 78 */	mr r3, r29
/* 802C3A34 002BF874  4B E3 CD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3A38 002BF878  4B FC 46 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3A3C 002BF87C  4B FC 8F 55 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C3A40 002BF880  7C 7F 1B 78 */	mr r31, r3
/* 802C3A44 002BF884  7F A3 EB 78 */	mr r3, r29
/* 802C3A48 002BF888  4B E3 CD 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3A4C 002BF88C  4B FC 46 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3A50 002BF890  7F E4 FB 78 */	mr r4, r31
/* 802C3A54 002BF894  38 BE 00 04 */	addi r5, r30, 0x4
/* 802C3A58 002BF898  4B ED 7A D1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802C3A5C 002BF89C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3A60 002BF8A0  4B D4 39 31 */	bl _restgpr_29
/* 802C3A64 002BF8A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C3A68 002BF8A8  7C 08 03 A6 */	mtlr r0
/* 802C3A6C 002BF8AC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C3A70 002BF8B0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6leafan9StateFallFv
procFixPos__Q53scn4step5enemy6leafan9StateFallFv:
/* 802C3A74 002BF8B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C3A78 002BF8B8  7C 08 02 A6 */	mflr r0
/* 802C3A7C 002BF8BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C3A80 002BF8C0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C3A84 002BF8C4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C3A88 002BF8C8  7C 7F 1B 78 */	mr r31, r3
/* 802C3A8C 002BF8CC  4B E3 CD 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3A90 002BF8D0  4B FC 46 6D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C3A94 002BF8D4  7C 64 1B 78 */	mr r4, r3
/* 802C3A98 002BF8D8  38 61 00 08 */	addi r3, r1, 0x8
/* 802C3A9C 002BF8DC  4B FC 71 FD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C3AA0 002BF8E0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C3AA4 002BF8E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C3AA8 002BF8E8  41 82 00 58 */	beq lbl_802C3B00
/* 802C3AAC 002BF8EC  7F E3 FB 78 */	mr r3, r31
/* 802C3AB0 002BF8F0  4B E3 CD 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3AB4 002BF8F4  7C 7E 1B 78 */	mr r30, r3
/* 802C3AB8 002BF8F8  7F E3 FB 78 */	mr r3, r31
/* 802C3ABC 002BF8FC  4B E3 CD 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3AC0 002BF900  4B FC 46 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3AC4 002BF904  7C 7F 1B 78 */	mr r31, r3
/* 802C3AC8 002BF908  48 14 24 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3ACC 002BF90C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C3AD0 002BF910  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C3AD4 002BF914  41 82 00 28 */	beq lbl_802C3AFC
/* 802C3AD8 002BF918  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C3ADC 002BF91C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C3AE0 002BF920  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C3AE4 002BF924  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C3AE8 002BF928  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C3AEC 002BF92C  3C 60 80 48 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802C3AF0 002BF930  38 03 8F 58 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802C3AF4 002BF934  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C3AF8 002BF938  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C3AFC
lbl_802C3AFC:
/* 802C3AFC 002BF93C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C3B00
lbl_802C3B00:
/* 802C3B00 002BF940  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C3B04 002BF944  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C3B08 002BF948  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C3B0C 002BF94C  7C 08 03 A6 */	mtlr r0
/* 802C3B10 002BF950  38 21 00 40 */	addi r1, r1, 0x40
/* 802C3B14 002BF954  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802C3B18 002BF958  7C 64 1B 78 */	mr r4, r3
/* 802C3B1C 002BF95C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C3B20 002BF960  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C3B24 002BF964  4D 82 00 20 */	beqlr
/* 802C3B28 002BF968  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C3B2C 002BF96C  48 00 02 AC */	b __ct__Q53scn4step5enemy6leafan12StateLandingFPQ43scn4step5enemy5Enemy
/* 802C3B30 002BF970  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6leafan9StateFallFv
__dt__Q53scn4step5enemy6leafan9StateFallFv:
/* 802C3B34 002BF974  4B FC DE 84 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802C3B38 002BF978  4B F6 AB 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy6leafan9StateFall
__vt__Q53scn4step5enemy6leafan9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6leafan9StateFallFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6leafan9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6leafan9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
