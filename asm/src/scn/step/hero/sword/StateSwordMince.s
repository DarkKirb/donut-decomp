.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero5sword15StateSwordMinceFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5sword15StateSwordMinceFPQ43scn4step4hero4Hero:
/* 80388514 00384354  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80388518 00384358  7C 08 02 A6 */	mflr r0
/* 8038851C 0038435C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80388520 00384360  39 61 00 20 */	addi r11, r1, 0x20
/* 80388524 00384364  4B C7 EE 21 */	bl _savegpr_29
/* 80388528 00384368  7C 7D 1B 78 */	mr r29, r3
/* 8038852C 0038436C  4B FB 7D D1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80388530 00384370  4B DF 91 A5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80388534 00384374  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388538 00384378  41 82 00 60 */	beq lbl_80388598
/* 8038853C 0038437C  7F A3 EB 78 */	mr r3, r29
/* 80388540 00384380  4B FB 7E 0D */	bl hid__Q43scn4step4hero4HeroFv
/* 80388544 00384384  38 80 00 20 */	li r4, 0x20
/* 80388548 00384388  4B FB 88 A5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038854C 0038438C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388550 00384390  41 82 00 48 */	beq lbl_80388598
/* 80388554 00384394  7F A3 EB 78 */	mr r3, r29
/* 80388558 00384398  4B FB 7D BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038855C 0038439C  7C 7F 1B 78 */	mr r31, r3
/* 80388560 003843A0  48 07 D9 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80388564 003843A4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80388568 003843A8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8038856C 003843AC  41 82 00 20 */	beq lbl_8038858C
/* 80388570 003843B0  7F C3 F3 78 */	mr r3, r30
/* 80388574 003843B4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80388578 003843B8  4B EA E2 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038857C 003843BC  3C 60 80 49 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword15StateSwordMince,PQ43scn4step4hero4Hero>"@ha
/* 80388580 003843C0  38 03 D0 D0 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword15StateSwordMince,PQ43scn4step4hero4Hero>"@l
/* 80388584 003843C4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80388588 003843C8  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8038858C
lbl_8038858C:
/* 8038858C 003843CC  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80388590 003843D0  38 60 00 01 */	li r3, 0x1
/* 80388594 003843D4  48 00 00 08 */	b lbl_8038859C
.global lbl_80388598
lbl_80388598:
/* 80388598 003843D8  38 60 00 00 */	li r3, 0x0
.global lbl_8038859C
lbl_8038859C:
/* 8038859C 003843DC  39 61 00 20 */	addi r11, r1, 0x20
/* 803885A0 003843E0  4B C7 ED F1 */	bl _restgpr_29
/* 803885A4 003843E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803885A8 003843E8  7C 08 03 A6 */	mtlr r0
/* 803885AC 003843EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803885B0 003843F0  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero5sword15StateSwordMinceFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword15StateSwordMinceFPQ43scn4step4hero4Hero:
/* 803885B4 003843F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803885B8 003843F8  7C 08 02 A6 */	mflr r0
/* 803885BC 003843FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803885C0 00384400  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803885C4 00384404  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803885C8 00384408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803885CC 0038440C  7C 7F 1B 78 */	mr r31, r3
/* 803885D0 00384410  4B FC CF 21 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803885D4 00384414  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword15StateSwordMince@ha
/* 803885D8 00384418  38 03 D0 E0 */	addi r0, r3, __vt__Q53scn4step4hero5sword15StateSwordMince@l
/* 803885DC 0038441C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803885E0 00384420  38 00 00 00 */	li r0, 0x0
/* 803885E4 00384424  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803885E8 00384428  98 1F 00 0C */	stb r0, 0xc(r31)
/* 803885EC 0038442C  7F E3 FB 78 */	mr r3, r31
/* 803885F0 00384430  4B D7 81 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803885F4 00384434  4B FB 7D 09 */	bl footState__Q43scn4step4hero4HeroFv
/* 803885F8 00384438  4B E1 18 D1 */	bl setGround__Q24gobj9FootStateFv
/* 803885FC 0038443C  7F E3 FB 78 */	mr r3, r31
/* 80388600 00384440  4B D7 81 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388604 00384444  4B FB 7D 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80388608 00384448  38 63 02 24 */	addi r3, r3, 0x224
/* 8038860C 0038444C  38 80 00 85 */	li r4, 0x85
/* 80388610 00384450  4B E1 37 E9 */	bl start__Q24gobj6ScriptFUl
/* 80388614 00384454  7F E3 FB 78 */	mr r3, r31
/* 80388618 00384458  4B D7 81 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038861C 0038445C  4B FB 7C C1 */	bl param__Q43scn4step4hero4HeroFv
/* 80388620 00384460  4B FC 8A A5 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80388624 00384464  C3 E3 00 44 */	lfs f31, 0x44(r3)
/* 80388628 00384468  7F E3 FB 78 */	mr r3, r31
/* 8038862C 0038446C  4B D7 81 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388630 00384470  4B FB 7C C5 */	bl target__Q43scn4step4hero4HeroFv
/* 80388634 00384474  4B E1 3A 6D */	bl getSign__Q24gobj6TargetCFv
/* 80388638 00384478  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8038863C 0038447C  7F E3 FB 78 */	mr r3, r31
/* 80388640 00384480  4B D7 81 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388644 00384484  4B FB 7C C9 */	bl move__Q43scn4step4hero4HeroFv
/* 80388648 00384488  FC 20 F8 90 */	fmr f1, f31
/* 8038864C 0038448C  4B DA 20 B5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80388650 00384490  7F E3 FB 78 */	mr r3, r31
/* 80388654 00384494  38 00 00 18 */	li r0, 0x18
/* 80388658 00384498  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8038865C 0038449C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80388660 003844A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80388664 003844A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80388668 003844A8  7C 08 03 A6 */	mtlr r0
/* 8038866C 003844AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80388670 003844B0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword15StateSwordMinceFv
__dt__Q53scn4step4hero5sword15StateSwordMinceFv:
/* 80388674 003844B4  4B FD 60 30 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword15StateSwordMinceFv
procAnim__Q53scn4step4hero5sword15StateSwordMinceFv:
/* 80388678 003844B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038867C 003844BC  7C 08 02 A6 */	mflr r0
/* 80388680 003844C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80388684 003844C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80388688 003844C8  4B C7 EC BD */	bl _savegpr_29
/* 8038868C 003844CC  7C 7D 1B 78 */	mr r29, r3
/* 80388690 003844D0  4B D7 81 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388694 003844D4  4B FB 7C 49 */	bl param__Q43scn4step4hero4HeroFv
/* 80388698 003844D8  4B FC 8A 2D */	bl sword__Q43scn4step4hero5ParamCFv
/* 8038869C 003844DC  7C 7E 1B 78 */	mr r30, r3
/* 803886A0 003844E0  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 803886A4 003844E4  38 84 00 01 */	addi r4, r4, 0x1
/* 803886A8 003844E8  90 9D 00 08 */	stw r4, 0x8(r29)
/* 803886AC 003844EC  80 03 00 48 */	lwz r0, 0x48(r3)
/* 803886B0 003844F0  7C 04 00 40 */	cmplw r4, r0
/* 803886B4 003844F4  40 81 00 28 */	ble lbl_803886DC
/* 803886B8 003844F8  7F A3 EB 78 */	mr r3, r29
/* 803886BC 003844FC  4B D7 81 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803886C0 00384500  4B FB 7C 8D */	bl hid__Q43scn4step4hero4HeroFv
/* 803886C4 00384504  38 80 00 20 */	li r4, 0x20
/* 803886C8 00384508  4B FB 87 25 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803886CC 0038450C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803886D0 00384510  41 82 00 0C */	beq lbl_803886DC
/* 803886D4 00384514  38 00 00 01 */	li r0, 0x1
/* 803886D8 00384518  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_803886DC
lbl_803886DC:
/* 803886DC 0038451C  7F A3 EB 78 */	mr r3, r29
/* 803886E0 00384520  4B D7 81 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803886E4 00384524  4B FB 7C 39 */	bl model__Q43scn4step4hero4HeroFv
/* 803886E8 00384528  4B FC 5C B5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803886EC 0038452C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803886F0 00384530  41 82 00 D4 */	beq lbl_803887C4
/* 803886F4 00384534  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 803886F8 00384538  2C 00 00 00 */	cmpwi r0, 0x0
/* 803886FC 0038453C  41 82 00 54 */	beq lbl_80388750
/* 80388700 00384540  7F A3 EB 78 */	mr r3, r29
/* 80388704 00384544  4B D7 80 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388708 00384548  7C 7F 1B 78 */	mr r31, r3
/* 8038870C 0038454C  7F A3 EB 78 */	mr r3, r29
/* 80388710 00384550  4B D7 80 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388714 00384554  4B FB 7C 01 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80388718 00384558  7C 7E 1B 78 */	mr r30, r3
/* 8038871C 0038455C  48 07 D7 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80388720 00384560  3B BE 00 10 */	addi r29, r30, 0x10
/* 80388724 00384564  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80388728 00384568  41 82 00 20 */	beq lbl_80388748
/* 8038872C 0038456C  7F A3 EB 78 */	mr r3, r29
/* 80388730 00384570  38 9E 00 90 */	addi r4, r30, 0x90
/* 80388734 00384574  4B EA E1 35 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80388738 00384578  3C 60 80 49 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword22StateSwordAttackFinish,PQ43scn4step4hero4Hero>"@ha
/* 8038873C 0038457C  38 03 CF 10 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword22StateSwordAttackFinish,PQ43scn4step4hero4Hero>"@l
/* 80388740 00384580  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80388744 00384584  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_80388748
lbl_80388748:
/* 80388748 00384588  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8038874C 0038458C  48 00 00 78 */	b lbl_803887C4
.global lbl_80388750
lbl_80388750:
/* 80388750 00384590  7F A3 EB 78 */	mr r3, r29
/* 80388754 00384594  4B D7 80 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388758 00384598  4B FB 7C 1D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038875C 0038459C  38 80 00 01 */	li r4, 0x1
/* 80388760 003845A0  4B DA 10 81 */	bl setPane__Q310homebutton3gui13PaneComponentFPQ36nw4hbm3lyt4Pane
/* 80388764 003845A4  7F A3 EB 78 */	mr r3, r29
/* 80388768 003845A8  4B D7 80 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038876C 003845AC  4B FB 7C 09 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80388770 003845B0  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 80388774 003845B4  4B DA 07 9D */	bl setManager__Q310homebutton3gui9ComponentFPQ310homebutton3gui7Manager
/* 80388778 003845B8  7F A3 EB 78 */	mr r3, r29
/* 8038877C 003845BC  4B D7 80 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388780 003845C0  7C 7E 1B 78 */	mr r30, r3
/* 80388784 003845C4  7F A3 EB 78 */	mr r3, r29
/* 80388788 003845C8  4B D7 80 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038878C 003845CC  4B FB 7B 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80388790 003845D0  7C 7F 1B 78 */	mr r31, r3
/* 80388794 003845D4  48 07 D7 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80388798 003845D8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038879C 003845DC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803887A0 003845E0  41 82 00 20 */	beq lbl_803887C0
/* 803887A4 003845E4  7F A3 EB 78 */	mr r3, r29
/* 803887A8 003845E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 803887AC 003845EC  4B EA E0 BD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803887B0 003845F0  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@ha
/* 803887B4 003845F4  38 03 3F F8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@l
/* 803887B8 003845F8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803887BC 003845FC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803887C0
lbl_803887C0:
/* 803887C0 00384600  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803887C4
lbl_803887C4:
/* 803887C4 00384604  39 61 00 20 */	addi r11, r1, 0x20
/* 803887C8 00384608  4B C7 EB C9 */	bl _restgpr_29
/* 803887CC 0038460C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803887D0 00384610  7C 08 03 A6 */	mtlr r0
/* 803887D4 00384614  38 21 00 20 */	addi r1, r1, 0x20
/* 803887D8 00384618  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5sword15StateSwordMinceFv
procMove__Q53scn4step4hero5sword15StateSwordMinceFv:
/* 803887DC 0038461C  4B FF E6 4C */	b procMove__Q53scn4step4hero5sword22StateSwordAttackFinishFv

.global procFixPos__Q53scn4step4hero5sword15StateSwordMinceFv
procFixPos__Q53scn4step4hero5sword15StateSwordMinceFv:
/* 803887E0 00384620  4B FF E6 6C */	b procFixPos__Q53scn4step4hero5sword22StateSwordAttackFinishFv

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword15StateSwordMince,PQ43scn4step4hero4Hero>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword15StateSwordMince,PQ43scn4step4hero4Hero>Fv":
/* 803887E4 00384624  7C 64 1B 78 */	mr r4, r3
/* 803887E8 00384628  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803887EC 0038462C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803887F0 00384630  4D 82 00 20 */	beqlr
/* 803887F4 00384634  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803887F8 00384638  4B FF FD BC */	b __ct__Q53scn4step4hero5sword15StateSwordMinceFPQ43scn4step4hero4Hero
/* 803887FC 0038463C  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword15StateSwordMince,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword15StateSwordMince,PQ43scn4step4hero4Hero>Fv":
/* 80388800 00384640  4B EA 5E A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword15StateSwordMince,PQ43scn4step4hero4Hero>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword15StateSwordMince,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword15StateSwordMince,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword15StateSwordMince,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero5sword15StateSwordMince
__vt__Q53scn4step4hero5sword15StateSwordMince:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword15StateSwordMinceFv
	.4byte procAnim__Q53scn4step4hero5sword15StateSwordMinceFv
	.4byte procMove__Q53scn4step4hero5sword15StateSwordMinceFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5sword15StateSwordMinceFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
