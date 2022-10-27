.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9tsukikage9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage9StateFallFPQ43scn4step5enemy5Enemy:
/* 802EB370 002E71B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EB374 002E71B4  7C 08 02 A6 */	mflr r0
/* 802EB378 002E71B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EB37C 002E71BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EB380 002E71C0  7C 7F 1B 78 */	mr r31, r3
/* 802EB384 002E71C4  4B FA 2A 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EB388 002E71C8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage9StateFall@ha
/* 802EB38C 002E71CC  38 03 D9 80 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage9StateFall@l
/* 802EB390 002E71D0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EB394 002E71D4  7F E3 FB 78 */	mr r3, r31
/* 802EB398 002E71D8  4B E1 54 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB39C 002E71DC  4B F9 CD 19 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB3A0 002E71E0  4B EA EB 29 */	bl setGround__Q24gobj9FootStateFv
/* 802EB3A4 002E71E4  7F E3 FB 78 */	mr r3, r31
/* 802EB3A8 002E71E8  4B E1 54 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB3AC 002E71EC  4B F9 CD 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB3B0 002E71F0  38 80 00 01 */	li r4, 0x1
/* 802EB3B4 002E71F4  4B F8 5E C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EB3B8 002E71F8  7F E3 FB 78 */	mr r3, r31
/* 802EB3BC 002E71FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EB3C0 002E7200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EB3C4 002E7204  7C 08 03 A6 */	mtlr r0
/* 802EB3C8 002E7208  38 21 00 10 */	addi r1, r1, 0x10
/* 802EB3CC 002E720C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9tsukikage9StateFallFv
__dt__Q53scn4step5enemy9tsukikage9StateFallFv:
/* 802EB3D0 002E7210  4B FA 65 E8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procMove__Q53scn4step5enemy9tsukikage9StateFallFv
procMove__Q53scn4step5enemy9tsukikage9StateFallFv:
/* 802EB3D4 002E7214  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EB3D8 002E7218  7C 08 02 A6 */	mflr r0
/* 802EB3DC 002E721C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EB3E0 002E7220  39 61 00 20 */	addi r11, r1, 0x20
/* 802EB3E4 002E7224  4B D1 BF 61 */	bl lbl_80007344
/* 802EB3E8 002E7228  7C 7D 1B 78 */	mr r29, r3
/* 802EB3EC 002E722C  4B E1 53 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB3F0 002E7230  4B F9 CC 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB3F4 002E7234  4B FA 1F ED */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB3F8 002E7238  7C 7E 1B 78 */	mr r30, r3
/* 802EB3FC 002E723C  7F A3 EB 78 */	mr r3, r29
/* 802EB400 002E7240  4B E1 53 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB404 002E7244  4B F9 CC 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB408 002E7248  4B FA 1F D9 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB40C 002E724C  7C 7F 1B 78 */	mr r31, r3
/* 802EB410 002E7250  7F A3 EB 78 */	mr r3, r29
/* 802EB414 002E7254  4B E1 53 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB418 002E7258  4B F9 CC AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EB41C 002E725C  38 9F 00 0C */	addi r4, r31, 0xc
/* 802EB420 002E7260  38 BE 00 10 */	addi r5, r30, 0x10
/* 802EB424 002E7264  4B EB 01 05 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802EB428 002E7268  39 61 00 20 */	addi r11, r1, 0x20
/* 802EB42C 002E726C  4B D1 BF 65 */	bl lbl_80007390
/* 802EB430 002E7270  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EB434 002E7274  7C 08 03 A6 */	mtlr r0
/* 802EB438 002E7278  38 21 00 20 */	addi r1, r1, 0x20
/* 802EB43C 002E727C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9tsukikage9StateFallFv
procFixPos__Q53scn4step5enemy9tsukikage9StateFallFv:
/* 802EB440 002E7280  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EB444 002E7284  7C 08 02 A6 */	mflr r0
/* 802EB448 002E7288  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EB44C 002E728C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802EB450 002E7290  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802EB454 002E7294  7C 7F 1B 78 */	mr r31, r3
/* 802EB458 002E7298  4B E1 53 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB45C 002E729C  4B F9 CC A1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EB460 002E72A0  7C 64 1B 78 */	mr r4, r3
/* 802EB464 002E72A4  38 61 00 08 */	addi r3, r1, 0x8
/* 802EB468 002E72A8  4B F9 F8 31 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EB46C 002E72AC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802EB470 002E72B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EB474 002E72B4  41 82 00 68 */	beq lbl_802EB4DC
/* 802EB478 002E72B8  7F E3 FB 78 */	mr r3, r31
/* 802EB47C 002E72BC  4B E1 53 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB480 002E72C0  4B F9 CC 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EB484 002E72C4  4B EA FF 25 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802EB488 002E72C8  7F E3 FB 78 */	mr r3, r31
/* 802EB48C 002E72CC  4B E1 53 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB490 002E72D0  7C 7E 1B 78 */	mr r30, r3
/* 802EB494 002E72D4  7F E3 FB 78 */	mr r3, r31
/* 802EB498 002E72D8  4B E1 53 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB49C 002E72DC  4B F9 CD 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EB4A0 002E72E0  7C 7F 1B 78 */	mr r31, r3
/* 802EB4A4 002E72E4  48 11 AA 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EB4A8 002E72E8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EB4AC 002E72EC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EB4B0 002E72F0  41 82 00 28 */	beq lbl_802EB4D8
/* 802EB4B4 002E72F4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EB4B8 002E72F8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EB4BC 002E72FC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EB4C0 002E7300  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EB4C4 002E7304  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EB4C8 002E7308  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802EB4CC 002E730C  38 03 D9 70 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802EB4D0 002E7310  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EB4D4 002E7314  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802EB4D8
lbl_802EB4D8:
/* 802EB4D8 002E7318  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802EB4DC
lbl_802EB4DC:
/* 802EB4DC 002E731C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802EB4E0 002E7320  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802EB4E4 002E7324  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EB4E8 002E7328  7C 08 03 A6 */	mtlr r0
/* 802EB4EC 002E732C  38 21 00 40 */	addi r1, r1, 0x40
/* 802EB4F0 002E7330  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802EB4F4 002E7334  7C 64 1B 78 */	mr r4, r3
/* 802EB4F8 002E7338  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EB4FC 002E733C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EB500 002E7340  4D 82 00 20 */	beqlr
/* 802EB504 002E7344  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EB508 002E7348  48 00 0A 78 */	b __ct__Q53scn4step5enemy9tsukikage12StateLandingFPQ43scn4step5enemy5Enemy
/* 802EB50C 002E734C  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802EB510 002E7350  4B F4 31 90 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9tsukikage9StateFall
__vt__Q53scn4step5enemy9tsukikage9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9tsukikage9StateFallFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy9tsukikage9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9tsukikage9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
