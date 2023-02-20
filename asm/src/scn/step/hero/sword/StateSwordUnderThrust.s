.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5sword21StateSwordUnderThrustFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword21StateSwordUnderThrustFPQ43scn4step4hero4Hero:
/* 80389434 00385274  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80389438 00385278  7C 08 02 A6 */	mflr r0
/* 8038943C 0038527C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80389440 00385280  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80389444 00385284  7C 7F 1B 78 */	mr r31, r3
/* 80389448 00385288  4B FC C0 A9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038944C 0038528C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword21StateSwordUnderThrust@ha
/* 80389450 00385290  38 03 D2 20 */	addi r0, r3, __vt__Q53scn4step4hero5sword21StateSwordUnderThrust@l
/* 80389454 00385294  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80389458 00385298  7F E3 FB 78 */	mr r3, r31
/* 8038945C 0038529C  4B D7 73 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389460 003852A0  4B FB 6E 9D */	bl footState__Q43scn4step4hero4HeroFv
/* 80389464 003852A4  4B DF E0 D5 */	bl __ct__Q24file8DNOptionFv
/* 80389468 003852A8  7F E3 FB 78 */	mr r3, r31
/* 8038946C 003852AC  4B D7 73 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389470 003852B0  4B FB 6E AD */	bl model__Q43scn4step4hero4HeroFv
/* 80389474 003852B4  38 63 02 24 */	addi r3, r3, 0x224
/* 80389478 003852B8  38 80 00 7E */	li r4, 0x7e
/* 8038947C 003852BC  4B E1 29 7D */	bl start__Q24gobj6ScriptFUl
/* 80389480 003852C0  7F E3 FB 78 */	mr r3, r31
/* 80389484 003852C4  4B D7 73 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389488 003852C8  4B FB 6E 85 */	bl move__Q43scn4step4hero4HeroFv
/* 8038948C 003852CC  4B E1 1F 11 */	bl resetSpeedH__Q24gobj4MoveFv
/* 80389490 003852D0  7F E3 FB 78 */	mr r3, r31
/* 80389494 003852D4  4B D7 73 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389498 003852D8  4B FB 51 D9 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8038949C 003852DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803894A0 003852E0  41 82 00 34 */	beq lbl_803894D4
/* 803894A4 003852E4  7F E3 FB 78 */	mr r3, r31
/* 803894A8 003852E8  4B D7 73 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803894AC 003852EC  4B FB 6E 59 */	bl location__Q43scn4step4hero4HeroCFv
/* 803894B0 003852F0  7C 64 1B 78 */	mr r4, r3
/* 803894B4 003852F4  38 61 00 08 */	addi r3, r1, 0x8
/* 803894B8 003852F8  4B EE 61 FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 803894BC 003852FC  7F E3 FB 78 */	mr r3, r31
/* 803894C0 00385300  4B D7 73 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803894C4 00385304  4B CE C2 6D */	bl GKI_getfirst
/* 803894C8 00385308  4B E9 78 61 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803894CC 0038530C  38 81 00 08 */	addi r4, r1, 0x8
/* 803894D0 00385310  4B F6 DB 05 */	bl onAttack__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
.global lbl_803894D4
lbl_803894D4:
/* 803894D4 00385314  7F E3 FB 78 */	mr r3, r31
/* 803894D8 00385318  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803894DC 0038531C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803894E0 00385320  7C 08 03 A6 */	mtlr r0
/* 803894E4 00385324  38 21 00 20 */	addi r1, r1, 0x20
/* 803894E8 00385328  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword21StateSwordUnderThrustFv
__dt__Q53scn4step4hero5sword21StateSwordUnderThrustFv:
/* 803894EC 0038532C  4B FD 51 B8 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword21StateSwordUnderThrustFv
procAnim__Q53scn4step4hero5sword21StateSwordUnderThrustFv:
/* 803894F0 00385330  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5sword21StateSwordUnderThrustFv
procMove__Q53scn4step4hero5sword21StateSwordUnderThrustFv:
/* 803894F4 00385334  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803894F8 00385338  7C 08 02 A6 */	mflr r0
/* 803894FC 0038533C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80389500 00385340  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80389504 00385344  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80389508 00385348  7C 7E 1B 78 */	mr r30, r3
/* 8038950C 0038534C  4B D7 72 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389510 00385350  4B FB 6D CD */	bl param__Q43scn4step4hero4HeroFv
/* 80389514 00385354  4B FC 7B B1 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80389518 00385358  C0 23 00 A4 */	lfs f1, 0xa4(r3)
/* 8038951C 0038535C  38 61 00 08 */	addi r3, r1, 0x8
/* 80389520 00385360  FC 40 08 90 */	fmr f2, f1
/* 80389524 00385364  C0 62 D5 F8 */	lfs f3, "@59034_80563578"@sda21(r2)
/* 80389528 00385368  4B E1 24 8D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8038952C 0038536C  7F C3 F3 78 */	mr r3, r30
/* 80389530 00385370  4B D7 72 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389534 00385374  4B FB 6D A9 */	bl param__Q43scn4step4hero4HeroFv
/* 80389538 00385378  4B FC 7B 29 */	bl common__Q43scn4step4hero5ParamCFv
/* 8038953C 0038537C  7C 7F 1B 78 */	mr r31, r3
/* 80389540 00385380  7F C3 F3 78 */	mr r3, r30
/* 80389544 00385384  4B D7 72 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389548 00385388  4B FB 6D C5 */	bl move__Q43scn4step4hero4HeroFv
/* 8038954C 0038538C  38 9F 00 74 */	addi r4, r31, 0x74
/* 80389550 00385390  38 A1 00 08 */	addi r5, r1, 0x8
/* 80389554 00385394  4B E1 1F D5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80389558 00385398  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038955C 0038539C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80389560 003853A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80389564 003853A4  7C 08 03 A6 */	mtlr r0
/* 80389568 003853A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038956C 003853AC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5sword21StateSwordUnderThrustFv
procFixPos__Q53scn4step4hero5sword21StateSwordUnderThrustFv:
/* 80389570 003853B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80389574 003853B4  7C 08 02 A6 */	mflr r0
/* 80389578 003853B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8038957C 003853BC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80389580 003853C0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80389584 003853C4  7C 7F 1B 78 */	mr r31, r3
/* 80389588 003853C8  4B D7 72 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038958C 003853CC  4B FB 6D B1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80389590 003853D0  7C 7E 1B 78 */	mr r30, r3
/* 80389594 003853D4  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80389598 003853D8  98 01 00 08 */	stb r0, 0x8(r1)
/* 8038959C 003853DC  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803895A0 003853E0  98 01 00 09 */	stb r0, 0x9(r1)
/* 803895A4 003853E4  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803895A8 003853E8  98 01 00 0A */	stb r0, 0xa(r1)
/* 803895AC 003853EC  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 803895B0 003853F0  98 01 00 0B */	stb r0, 0xb(r1)
/* 803895B4 003853F4  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 803895B8 003853F8  98 01 00 0C */	stb r0, 0xc(r1)
/* 803895BC 003853FC  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 803895C0 00385400  98 01 00 0D */	stb r0, 0xd(r1)
/* 803895C4 00385404  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 803895C8 00385408  98 01 00 0E */	stb r0, 0xe(r1)
/* 803895CC 0038540C  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 803895D0 00385410  98 01 00 0F */	stb r0, 0xf(r1)
/* 803895D4 00385414  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803895D8 00385418  98 01 00 10 */	stb r0, 0x10(r1)
/* 803895DC 0038541C  88 03 00 51 */	lbz r0, 0x51(r3)
/* 803895E0 00385420  98 01 00 11 */	stb r0, 0x11(r1)
/* 803895E4 00385424  38 61 00 14 */	addi r3, r1, 0x14
/* 803895E8 00385428  38 9E 00 54 */	addi r4, r30, 0x54
/* 803895EC 0038542C  4B DC 23 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803895F0 00385430  38 61 00 1C */	addi r3, r1, 0x1c
/* 803895F4 00385434  38 9E 00 5C */	addi r4, r30, 0x5c
/* 803895F8 00385438  4B DC 23 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803895FC 0038543C  38 61 00 24 */	addi r3, r1, 0x24
/* 80389600 00385440  38 9E 00 64 */	addi r4, r30, 0x64
/* 80389604 00385444  4B DC 2A 59 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80389608 00385448  38 61 00 28 */	addi r3, r1, 0x28
/* 8038960C 0038544C  38 9E 00 68 */	addi r4, r30, 0x68
/* 80389610 00385450  4B DC 2A 4D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80389614 00385454  38 61 00 2C */	addi r3, r1, 0x2c
/* 80389618 00385458  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8038961C 0038545C  4B DC 2A 41 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80389620 00385460  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80389624 00385464  98 01 00 30 */	stb r0, 0x30(r1)
/* 80389628 00385468  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8038962C 0038546C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80389630 00385470  41 82 00 68 */	beq lbl_80389698
/* 80389634 00385474  7F E3 FB 78 */	mr r3, r31
/* 80389638 00385478  4B D7 71 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038963C 0038547C  4B FB 6C D1 */	bl move__Q43scn4step4hero4HeroFv
/* 80389640 00385480  4B E1 1D 69 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80389644 00385484  7F E3 FB 78 */	mr r3, r31
/* 80389648 00385488  4B D7 71 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038964C 0038548C  7C 7E 1B 78 */	mr r30, r3
/* 80389650 00385490  7F E3 FB 78 */	mr r3, r31
/* 80389654 00385494  4B D7 71 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389658 00385498  4B FB 6C BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038965C 0038549C  7C 7F 1B 78 */	mr r31, r3
/* 80389660 003854A0  48 07 C8 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80389664 003854A4  38 9F 00 10 */	addi r4, r31, 0x10
/* 80389668 003854A8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8038966C 003854AC  41 82 00 28 */	beq lbl_80389694
/* 80389670 003854B0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80389674 003854B4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80389678 003854B8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8038967C 003854BC  38 1F 00 90 */	addi r0, r31, 0x90
/* 80389680 003854C0  90 04 00 04 */	stw r0, 0x4(r4)
/* 80389684 003854C4  3C 60 80 49 */	lis r3, "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword28StateSwordUnderThrustLanding,PQ43scn4step4hero4Hero>"@ha
/* 80389688 003854C8  38 03 D2 10 */	addi r0, r3, "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword28StateSwordUnderThrustLanding,PQ43scn4step4hero4Hero>"@l
/* 8038968C 003854CC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80389690 003854D0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80389694
lbl_80389694:
/* 80389694 003854D4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80389698
lbl_80389698:
/* 80389698 003854D8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8038969C 003854DC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803896A0 003854E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803896A4 003854E4  7C 08 03 A6 */	mtlr r0
/* 803896A8 003854E8  38 21 00 40 */	addi r1, r1, 0x40
/* 803896AC 003854EC  4E 80 00 20 */	blr

.global "create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword28StateSwordUnderThrustLanding,PQ43scn4step4hero4Hero>Fv"
"create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword28StateSwordUnderThrustLanding,PQ43scn4step4hero4Hero>Fv":
/* 803896B0 003854F0  7C 64 1B 78 */	mr r4, r3
/* 803896B4 003854F4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803896B8 003854F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803896BC 003854FC  4D 82 00 20 */	beqlr
/* 803896C0 00385500  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803896C4 00385504  48 00 00 0C */	b __ct__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFPQ43scn4step4hero4Hero
/* 803896C8 00385508  4E 80 00 20 */	blr

.global "__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword28StateSwordUnderThrustLanding,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword28StateSwordUnderThrustLanding,PQ43scn4step4hero4Hero>Fv":
/* 803896CC 0038550C  4B EA 4F D4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword28StateSwordUnderThrustLanding,PQ43scn4step4hero4Hero>"
"__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword28StateSwordUnderThrustLanding,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword28StateSwordUnderThrustLanding,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword28StateSwordUnderThrustLanding,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero5sword21StateSwordUnderThrust
__vt__Q53scn4step4hero5sword21StateSwordUnderThrust:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword21StateSwordUnderThrustFv
	.4byte procAnim__Q53scn4step4hero5sword21StateSwordUnderThrustFv
	.4byte procMove__Q53scn4step4hero5sword21StateSwordUnderThrustFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5sword21StateSwordUnderThrustFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59034_80563578"
"@59034_80563578":

	.4byte 0x3DCCCCCD
	.4byte 0
