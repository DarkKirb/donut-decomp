.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common9StateFallFPQ43scn4step5enemy5Enemy:
/* 80291A74 0028D8B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291A78 0028D8B8  7C 08 02 A6 */	mflr r0
/* 80291A7C 0028D8BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291A80 0028D8C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291A84 0028D8C4  7C 7F 1B 78 */	mr r31, r3
/* 80291A88 0028D8C8  4B FF C3 3D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80291A8C 0028D8CC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common9StateFall@ha
/* 80291A90 0028D8D0  38 03 30 18 */	addi r0, r3, __vt__Q53scn4step5enemy6common9StateFall@l
/* 80291A94 0028D8D4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80291A98 0028D8D8  7F E3 FB 78 */	mr r3, r31
/* 80291A9C 0028D8DC  4B E6 ED 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291AA0 0028D8E0  4B FF 66 15 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80291AA4 0028D8E4  4B EF 5A 95 */	bl __ct__Q24file8DNOptionFv
/* 80291AA8 0028D8E8  7F E3 FB 78 */	mr r3, r31
/* 80291AAC 0028D8EC  4B E6 ED 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291AB0 0028D8F0  4B FF 66 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80291AB4 0028D8F4  38 80 00 01 */	li r4, 0x1
/* 80291AB8 0028D8F8  4B FD F7 C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80291ABC 0028D8FC  7F E3 FB 78 */	mr r3, r31
/* 80291AC0 0028D900  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291AC4 0028D904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291AC8 0028D908  7C 08 03 A6 */	mtlr r0
/* 80291ACC 0028D90C  38 21 00 10 */	addi r1, r1, 0x10
/* 80291AD0 0028D910  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common9StateFallFv
__dt__Q53scn4step5enemy6common9StateFallFv:
/* 80291AD4 0028D914  4B FF FE E4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common9StateFallFv
procAnim__Q53scn4step5enemy6common9StateFallFv:
/* 80291AD8 0028D918  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common9StateFallFv
procMove__Q53scn4step5enemy6common9StateFallFv:
/* 80291ADC 0028D91C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80291AE0 0028D920  7C 08 02 A6 */	mflr r0
/* 80291AE4 0028D924  90 01 00 34 */	stw r0, 0x34(r1)
/* 80291AE8 0028D928  39 61 00 30 */	addi r11, r1, 0x30
/* 80291AEC 0028D92C  4B D7 58 59 */	bl _savegpr_29
/* 80291AF0 0028D930  7C 7D 1B 78 */	mr r29, r3
/* 80291AF4 0028D934  4B E6 EC ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291AF8 0028D938  4B FF 65 C5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80291AFC 0028D93C  7C 64 1B 78 */	mr r4, r3
/* 80291B00 0028D940  38 61 00 10 */	addi r3, r1, 0x10
/* 80291B04 0028D944  4B FD DB C1 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80291B08 0028D948  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80291B0C 0028D94C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80291B10 0028D950  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80291B14 0028D954  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80291B18 0028D958  7F A3 EB 78 */	mr r3, r29
/* 80291B1C 0028D95C  4B E6 EC C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291B20 0028D960  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80291B24 0028D964  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80291B28 0028D968  4B FF DA 19 */	bl IsWaterGrid__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyff
/* 80291B2C 0028D96C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80291B30 0028D970  40 82 00 1C */	bne lbl_80291B4C
/* 80291B34 0028D974  7F A3 EB 78 */	mr r3, r29
/* 80291B38 0028D978  4B E6 EC A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291B3C 0028D97C  4B FF 65 49 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80291B40 0028D980  4B FF AA 35 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80291B44 0028D984  3B C3 00 04 */	addi r30, r3, 0x4
/* 80291B48 0028D988  48 00 00 18 */	b lbl_80291B60
.global lbl_80291B4C
lbl_80291B4C:
/* 80291B4C 0028D98C  7F A3 EB 78 */	mr r3, r29
/* 80291B50 0028D990  4B E6 EC 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291B54 0028D994  4B FF 65 31 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80291B58 0028D998  4B FF AA 1D */	bl common__Q43scn4step5enemy5ParamCFv
/* 80291B5C 0028D99C  3B C3 00 10 */	addi r30, r3, 0x10
.global lbl_80291B60
lbl_80291B60:
/* 80291B60 0028D9A0  7F A3 EB 78 */	mr r3, r29
/* 80291B64 0028D9A4  4B E6 EC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291B68 0028D9A8  4B FF 65 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80291B6C 0028D9AC  4B FF AA 09 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80291B70 0028D9B0  7C 7F 1B 78 */	mr r31, r3
/* 80291B74 0028D9B4  7F A3 EB 78 */	mr r3, r29
/* 80291B78 0028D9B8  4B E6 EC 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291B7C 0028D9BC  4B FF 65 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80291B80 0028D9C0  7F E4 FB 78 */	mr r4, r31
/* 80291B84 0028D9C4  7F C5 F3 78 */	mr r5, r30
/* 80291B88 0028D9C8  4B F0 99 A1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80291B8C 0028D9CC  39 61 00 30 */	addi r11, r1, 0x30
/* 80291B90 0028D9D0  4B D7 58 01 */	bl _restgpr_29
/* 80291B94 0028D9D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80291B98 0028D9D8  7C 08 03 A6 */	mtlr r0
/* 80291B9C 0028D9DC  38 21 00 30 */	addi r1, r1, 0x30
/* 80291BA0 0028D9E0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6common9StateFallFv
procFixPos__Q53scn4step5enemy6common9StateFallFv:
/* 80291BA4 0028D9E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80291BA8 0028D9E8  7C 08 02 A6 */	mflr r0
/* 80291BAC 0028D9EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80291BB0 0028D9F0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80291BB4 0028D9F4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80291BB8 0028D9F8  7C 7F 1B 78 */	mr r31, r3
/* 80291BBC 0028D9FC  4B E6 EC 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291BC0 0028DA00  4B FF 65 3D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80291BC4 0028DA04  7C 64 1B 78 */	mr r4, r3
/* 80291BC8 0028DA08  38 61 00 08 */	addi r3, r1, 0x8
/* 80291BCC 0028DA0C  4B FF 90 CD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80291BD0 0028DA10  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80291BD4 0028DA14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80291BD8 0028DA18  41 82 00 68 */	beq lbl_80291C40
/* 80291BDC 0028DA1C  7F E3 FB 78 */	mr r3, r31
/* 80291BE0 0028DA20  4B E6 EC 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291BE4 0028DA24  4B FF 64 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80291BE8 0028DA28  4B F0 97 C1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80291BEC 0028DA2C  7F E3 FB 78 */	mr r3, r31
/* 80291BF0 0028DA30  4B E6 EB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291BF4 0028DA34  7C 7E 1B 78 */	mr r30, r3
/* 80291BF8 0028DA38  7F E3 FB 78 */	mr r3, r31
/* 80291BFC 0028DA3C  4B E6 EB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291C00 0028DA40  4B FF 65 A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80291C04 0028DA44  7C 7F 1B 78 */	mr r31, r3
/* 80291C08 0028DA48  48 17 42 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80291C0C 0028DA4C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80291C10 0028DA50  2C 04 00 00 */	cmpwi r4, 0x0
/* 80291C14 0028DA54  41 82 00 28 */	beq lbl_80291C3C
/* 80291C18 0028DA58  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80291C1C 0028DA5C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80291C20 0028DA60  90 04 00 00 */	stw r0, 0x0(r4)
/* 80291C24 0028DA64  38 1F 00 90 */	addi r0, r31, 0x90
/* 80291C28 0028DA68  90 04 00 04 */	stw r0, 0x4(r4)
/* 80291C2C 0028DA6C  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 80291C30 0028DA70  38 03 30 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 80291C34 0028DA74  90 04 00 00 */	stw r0, 0x0(r4)
/* 80291C38 0028DA78  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80291C3C
lbl_80291C3C:
/* 80291C3C 0028DA7C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80291C40
lbl_80291C40:
/* 80291C40 0028DA80  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80291C44 0028DA84  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80291C48 0028DA88  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80291C4C 0028DA8C  7C 08 03 A6 */	mtlr r0
/* 80291C50 0028DA90  38 21 00 40 */	addi r1, r1, 0x40
/* 80291C54 0028DA94  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 80291C58 0028DA98  7C 64 1B 78 */	mr r4, r3
/* 80291C5C 0028DA9C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80291C60 0028DAA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80291C64 0028DAA4  4D 82 00 20 */	beqlr
/* 80291C68 0028DAA8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80291C6C 0028DAAC  48 00 0D 98 */	b __ct__Q53scn4step5enemy6common12StateLandingFPQ43scn4step5enemy5Enemy
/* 80291C70 0028DAB0  4E 80 00 20 */	blr

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 80291C74 0028DAB4  4B F9 CA 2C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy6common9StateFall
__vt__Q53scn4step5enemy6common9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common9StateFallFv
	.4byte procAnim__Q53scn4step5enemy6common9StateFallFv
	.4byte procMove__Q53scn4step5enemy6common9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
