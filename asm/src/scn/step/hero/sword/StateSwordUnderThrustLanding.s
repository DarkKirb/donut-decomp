.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFPQ43scn4step4hero4Hero:
/* 803896D0 00385510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803896D4 00385514  7C 08 02 A6 */	mflr r0
/* 803896D8 00385518  90 01 00 14 */	stw r0, 0x14(r1)
/* 803896DC 0038551C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803896E0 00385520  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803896E4 00385524  7C 7E 1B 78 */	mr r30, r3
/* 803896E8 00385528  4B FC BE 09 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803896EC 0038552C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword28StateSwordUnderThrustLanding@ha
/* 803896F0 00385530  38 03 D2 48 */	addi r0, r3, __vt__Q53scn4step4hero5sword28StateSwordUnderThrustLanding@l
/* 803896F4 00385534  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803896F8 00385538  7F C3 F3 78 */	mr r3, r30
/* 803896FC 0038553C  4B D7 70 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389700 00385540  4B FB 6B FD */	bl footState__Q43scn4step4hero4HeroFv
/* 80389704 00385544  4B E1 07 C5 */	bl setGround__Q24gobj9FootStateFv
/* 80389708 00385548  7F C3 F3 78 */	mr r3, r30
/* 8038970C 0038554C  4B D7 70 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389710 00385550  4B FB 6C 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80389714 00385554  38 63 02 24 */	addi r3, r3, 0x224
/* 80389718 00385558  38 80 00 7F */	li r4, 0x7f
/* 8038971C 0038555C  4B E1 26 DD */	bl start__Q24gobj6ScriptFUl
/* 80389720 00385560  7F C3 F3 78 */	mr r3, r30
/* 80389724 00385564  4B D7 70 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389728 00385568  4B CE C0 09 */	bl GKI_getfirst
/* 8038972C 0038556C  4B E9 73 8D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80389730 00385570  38 80 00 05 */	li r4, 0x5
/* 80389734 00385574  4B ED A5 05 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80389738 00385578  7F C3 F3 78 */	mr r3, r30
/* 8038973C 0038557C  4B D7 70 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389740 00385580  4B FB 6B 9D */	bl param__Q43scn4step4hero4HeroFv
/* 80389744 00385584  4B FC 79 81 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80389748 00385588  7C 7F 1B 78 */	mr r31, r3
/* 8038974C 0038558C  7F C3 F3 78 */	mr r3, r30
/* 80389750 00385590  4B D7 70 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389754 00385594  4B FB 6C 31 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80389758 00385598  80 9F 00 A8 */	lwz r4, 0xa8(r31)
/* 8038975C 0038559C  4B FB 8C A1 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80389760 003855A0  7F C3 F3 78 */	mr r3, r30
/* 80389764 003855A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389768 003855A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038976C 003855AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389770 003855B0  7C 08 03 A6 */	mtlr r0
/* 80389774 003855B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80389778 003855B8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv
__dt__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv:
/* 8038977C 003855BC  4B FD 4F 28 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv
procAnim__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv:
/* 80389780 003855C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80389784 003855C4  7C 08 02 A6 */	mflr r0
/* 80389788 003855C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038978C 003855CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80389790 003855D0  4B C7 DB B5 */	bl _savegpr_29
/* 80389794 003855D4  7C 7D 1B 78 */	mr r29, r3
/* 80389798 003855D8  4B D7 70 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038979C 003855DC  4B FB 6B 81 */	bl model__Q43scn4step4hero4HeroFv
/* 803897A0 003855E0  4B FC 4B FD */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803897A4 003855E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803897A8 003855E8  41 82 00 50 */	beq lbl_803897F8
/* 803897AC 003855EC  7F A3 EB 78 */	mr r3, r29
/* 803897B0 003855F0  4B D7 70 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803897B4 003855F4  7C 7E 1B 78 */	mr r30, r3
/* 803897B8 003855F8  7F A3 EB 78 */	mr r3, r29
/* 803897BC 003855FC  4B D7 70 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803897C0 00385600  4B FB 6B 55 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803897C4 00385604  7C 7F 1B 78 */	mr r31, r3
/* 803897C8 00385608  48 07 C7 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803897CC 0038560C  3B BF 00 10 */	addi r29, r31, 0x10
/* 803897D0 00385610  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803897D4 00385614  41 82 00 20 */	beq lbl_803897F4
/* 803897D8 00385618  7F A3 EB 78 */	mr r3, r29
/* 803897DC 0038561C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803897E0 00385620  4B EA D0 89 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803897E4 00385624  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@ha
/* 803897E8 00385628  38 03 3F F8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@l
/* 803897EC 0038562C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803897F0 00385630  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803897F4
lbl_803897F4:
/* 803897F4 00385634  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803897F8
lbl_803897F8:
/* 803897F8 00385638  39 61 00 20 */	addi r11, r1, 0x20
/* 803897FC 0038563C  4B C7 DB 95 */	bl _restgpr_29
/* 80389800 00385640  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80389804 00385644  7C 08 03 A6 */	mtlr r0
/* 80389808 00385648  38 21 00 20 */	addi r1, r1, 0x20
/* 8038980C 0038564C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv
procMove__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv:
/* 80389810 00385650  4B FD 5F 98 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv
procFixPos__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv:
/* 80389814 00385654  4B FF D6 38 */	b procFixPos__Q53scn4step4hero5sword22StateSwordAttackFinishFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero5sword28StateSwordUnderThrustLanding
__vt__Q53scn4step4hero5sword28StateSwordUnderThrustLanding:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv
	.4byte procAnim__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv
	.4byte procMove__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5sword28StateSwordUnderThrustLandingFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
