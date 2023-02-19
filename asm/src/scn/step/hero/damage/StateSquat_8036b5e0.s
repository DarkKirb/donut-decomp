.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero:
/* 8036B5E0 00367420  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036B5E4 00367424  7C 08 02 A6 */	mflr r0
/* 8036B5E8 00367428  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036B5EC 0036742C  39 61 00 50 */	addi r11, r1, 0x50
/* 8036B5F0 00367430  4B C9 BD 55 */	bl lbl_80007344
/* 8036B5F4 00367434  7C 7D 1B 78 */	mr r29, r3
/* 8036B5F8 00367438  4B FD 4D 85 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036B5FC 0036743C  4B FF 7C 9D */	bl isBombDanger__Q43scn4step4hero12StateCheckerCFv
/* 8036B600 00367440  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B604 00367444  41 82 00 0C */	beq lbl_8036B610
/* 8036B608 00367448  38 60 00 00 */	li r3, 0x0
/* 8036B60C 0036744C  48 00 00 84 */	b lbl_8036B690
.global lbl_8036B610
lbl_8036B610:
/* 8036B610 00367450  7F A3 EB 78 */	mr r3, r29
/* 8036B614 00367454  4B FD 4D 29 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036B618 00367458  7C 64 1B 78 */	mr r4, r3
/* 8036B61C 0036745C  38 61 00 08 */	addi r3, r1, 0x8
/* 8036B620 00367460  4B FC 99 51 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036B624 00367464  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8036B628 00367468  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036B62C 0036746C  41 82 00 60 */	beq lbl_8036B68C
/* 8036B630 00367470  7F A3 EB 78 */	mr r3, r29
/* 8036B634 00367474  4B FD 4D 19 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036B638 00367478  38 80 00 04 */	li r4, 0x4
/* 8036B63C 0036747C  4B E3 6C 19 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036B640 00367480  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B644 00367484  41 82 00 48 */	beq lbl_8036B68C
/* 8036B648 00367488  7F A3 EB 78 */	mr r3, r29
/* 8036B64C 0036748C  4B FD 4C C9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036B650 00367490  7C 7F 1B 78 */	mr r31, r3
/* 8036B654 00367494  48 09 A8 AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036B658 00367498  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036B65C 0036749C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8036B660 003674A0  41 82 00 20 */	beq lbl_8036B680
/* 8036B664 003674A4  7F C3 F3 78 */	mr r3, r30
/* 8036B668 003674A8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036B66C 003674AC  4B EC B1 FD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036B670 003674B0  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>"@ha
/* 8036B674 003674B4  38 03 C1 58 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>"@l
/* 8036B678 003674B8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036B67C 003674BC  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8036B680
lbl_8036B680:
/* 8036B680 003674C0  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036B684 003674C4  38 60 00 01 */	li r3, 0x1
/* 8036B688 003674C8  48 00 00 08 */	b lbl_8036B690
.global lbl_8036B68C
lbl_8036B68C:
/* 8036B68C 003674CC  38 60 00 00 */	li r3, 0x0
.global lbl_8036B690
lbl_8036B690:
/* 8036B690 003674D0  39 61 00 50 */	addi r11, r1, 0x50
/* 8036B694 003674D4  4B C9 BC FD */	bl lbl_80007390
/* 8036B698 003674D8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036B69C 003674DC  7C 08 03 A6 */	mtlr r0
/* 8036B6A0 003674E0  38 21 00 50 */	addi r1, r1, 0x50
/* 8036B6A4 003674E4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero:
/* 8036B6A8 003674E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036B6AC 003674EC  7C 08 02 A6 */	mflr r0
/* 8036B6B0 003674F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036B6B4 003674F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036B6B8 003674F8  7C 7F 1B 78 */	mr r31, r3
/* 8036B6BC 003674FC  4B FE 9E 35 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036B6C0 00367500  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common10StateSquat@ha
/* 8036B6C4 00367504  38 03 C1 68 */	addi r0, r3, __vt__Q53scn4step4hero6common10StateSquat@l
/* 8036B6C8 00367508  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036B6CC 0036750C  38 00 00 00 */	li r0, 0x0
/* 8036B6D0 00367510  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8036B6D4 00367514  7F E3 FB 78 */	mr r3, r31
/* 8036B6D8 00367518  4B D9 51 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B6DC 0036751C  4B FD 4C 21 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036B6E0 00367520  4B E2 E7 E9 */	bl setGround__Q24gobj9FootStateFv
/* 8036B6E4 00367524  7F E3 FB 78 */	mr r3, r31
/* 8036B6E8 00367528  4B D9 50 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B6EC 0036752C  4B FD 4C 91 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036B6F0 00367530  38 80 00 01 */	li r4, 0x1
/* 8036B6F4 00367534  4B E4 BB 21 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036B6F8 00367538  7F E3 FB 78 */	mr r3, r31
/* 8036B6FC 0036753C  4B D9 50 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B700 00367540  4B FD 4C 1D */	bl model__Q43scn4step4hero4HeroFv
/* 8036B704 00367544  38 63 02 24 */	addi r3, r3, 0x224
/* 8036B708 00367548  38 80 00 09 */	li r4, 0x9
/* 8036B70C 0036754C  4B E3 06 ED */	bl start__Q24gobj6ScriptFUl
/* 8036B710 00367550  7F E3 FB 78 */	mr r3, r31
/* 8036B714 00367554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036B718 00367558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036B71C 0036755C  7C 08 03 A6 */	mtlr r0
/* 8036B720 00367560  38 21 00 10 */	addi r1, r1, 0x10
/* 8036B724 00367564  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common10StateSquatFv
__dt__Q53scn4step4hero6common10StateSquatFv:
/* 8036B728 00367568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036B72C 0036756C  7C 08 02 A6 */	mflr r0
/* 8036B730 00367570  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036B734 00367574  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036B738 00367578  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036B73C 0036757C  7C 7E 1B 78 */	mr r30, r3
/* 8036B740 00367580  7C 9F 23 78 */	mr r31, r4
/* 8036B744 00367584  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B748 00367588  41 82 00 40 */	beq lbl_8036B788
/* 8036B74C 0036758C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common10StateSquat@ha
/* 8036B750 00367590  38 04 C1 68 */	addi r0, r4, __vt__Q53scn4step4hero6common10StateSquat@l
/* 8036B754 00367594  90 03 00 00 */	stw r0, 0x0(r3)
/* 8036B758 00367598  4B D9 50 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B75C 0036759C  4B FD 4C 21 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036B760 003675A0  38 80 00 00 */	li r4, 0x0
/* 8036B764 003675A4  4B E4 BA B1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036B768 003675A8  7F C3 F3 78 */	mr r3, r30
/* 8036B76C 003675AC  38 80 00 00 */	li r4, 0x0
/* 8036B770 003675B0  4B FE 9D AD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036B774 003675B4  7F E0 07 34 */	extsh r0, r31
/* 8036B778 003675B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036B77C 003675BC  40 81 00 0C */	ble lbl_8036B788
/* 8036B780 003675C0  7F C3 F3 78 */	mr r3, r30
/* 8036B784 003675C4  4B E5 3F 91 */	bl __dl__FPv
.global lbl_8036B788
lbl_8036B788:
/* 8036B788 003675C8  7F C3 F3 78 */	mr r3, r30
/* 8036B78C 003675CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036B790 003675D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036B794 003675D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036B798 003675D8  7C 08 03 A6 */	mtlr r0
/* 8036B79C 003675DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036B7A0 003675E0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common10StateSquatFv
procAnim__Q53scn4step4hero6common10StateSquatFv:
/* 8036B7A4 003675E4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8036B7A8 003675E8  7C 08 02 A6 */	mflr r0
/* 8036B7AC 003675EC  90 01 00 84 */	stw r0, 0x84(r1)
/* 8036B7B0 003675F0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8036B7B4 003675F4  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 8036B7B8 003675F8  39 61 00 70 */	addi r11, r1, 0x70
/* 8036B7BC 003675FC  4B C9 BB 89 */	bl lbl_80007344
/* 8036B7C0 00367600  7C 7D 1B 78 */	mr r29, r3
/* 8036B7C4 00367604  4B D9 50 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B7C8 00367608  4B FD 4B AD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036B7CC 0036760C  4B FC 0A B9 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036B7D0 00367610  7F A3 EB 78 */	mr r3, r29
/* 8036B7D4 00367614  4B D9 50 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B7D8 00367618  4B FD 4B 9D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036B7DC 0036761C  4B FC 06 E5 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036B7E0 00367620  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B7E4 00367624  40 82 02 24 */	bne lbl_8036BA08
/* 8036B7E8 00367628  7F A3 EB 78 */	mr r3, r29
/* 8036B7EC 0036762C  4B D9 4F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B7F0 00367630  48 00 10 F5 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 8036B7F4 00367634  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B7F8 00367638  40 82 02 10 */	bne lbl_8036BA08
/* 8036B7FC 0036763C  7F A3 EB 78 */	mr r3, r29
/* 8036B800 00367640  4B D9 4F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B804 00367644  4B FF EB 2D */	bl TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
/* 8036B808 00367648  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B80C 0036764C  41 82 00 08 */	beq lbl_8036B814
/* 8036B810 00367650  48 00 01 F8 */	b lbl_8036BA08
.global lbl_8036B814
lbl_8036B814:
/* 8036B814 00367654  7F A3 EB 78 */	mr r3, r29
/* 8036B818 00367658  4B D9 4F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B81C 0036765C  4B FD 4B 31 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036B820 00367660  38 80 00 04 */	li r4, 0x4
/* 8036B824 00367664  4B E3 6A 31 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036B828 00367668  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B82C 0036766C  41 82 00 1C */	beq lbl_8036B848
/* 8036B830 00367670  7F A3 EB 78 */	mr r3, r29
/* 8036B834 00367674  4B D9 4F AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B838 00367678  4B FD 4B 45 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036B83C 0036767C  4B FF 7A 5D */	bl isBombDanger__Q43scn4step4hero12StateCheckerCFv
/* 8036B840 00367680  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B844 00367684  41 82 00 5C */	beq lbl_8036B8A0
.global lbl_8036B848
lbl_8036B848:
/* 8036B848 00367688  7F A3 EB 78 */	mr r3, r29
/* 8036B84C 0036768C  4B D9 4F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B850 00367690  7C 7E 1B 78 */	mr r30, r3
/* 8036B854 00367694  7F A3 EB 78 */	mr r3, r29
/* 8036B858 00367698  4B D9 4F 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B85C 0036769C  4B FD 4A B9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036B860 003676A0  7C 7F 1B 78 */	mr r31, r3
/* 8036B864 003676A4  48 09 A6 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036B868 003676A8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036B86C 003676AC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036B870 003676B0  41 82 00 28 */	beq lbl_8036B898
/* 8036B874 003676B4  7F A3 EB 78 */	mr r3, r29
/* 8036B878 003676B8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036B87C 003676BC  4B EC AF ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036B880 003676C0  3C 60 80 49 */	lis r3, "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@ha
/* 8036B884 003676C4  38 03 BC 58 */	addi r0, r3, "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@l
/* 8036B888 003676C8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8036B88C 003676CC  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8036B890 003676D0  38 00 00 0A */	li r0, 0xa
/* 8036B894 003676D4  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_8036B898
lbl_8036B898:
/* 8036B898 003676D8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8036B89C 003676DC  48 00 01 6C */	b lbl_8036BA08
.global lbl_8036B8A0
lbl_8036B8A0:
/* 8036B8A0 003676E0  7F A3 EB 78 */	mr r3, r29
/* 8036B8A4 003676E4  4B D9 4F 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B8A8 003676E8  4B FD 4A 35 */	bl param__Q43scn4step4hero4HeroFv
/* 8036B8AC 003676EC  4B FE 57 B5 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036B8B0 003676F0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8036B8B4 003676F4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8036B8B8 003676F8  7C 03 00 40 */	cmplw r3, r0
/* 8036B8BC 003676FC  40 80 00 10 */	bge lbl_8036B8CC
/* 8036B8C0 00367700  38 03 00 01 */	addi r0, r3, 0x1
/* 8036B8C4 00367704  90 1D 00 08 */	stw r0, 0x8(r29)
/* 8036B8C8 00367708  48 00 01 40 */	b lbl_8036BA08
.global lbl_8036B8CC
lbl_8036B8CC:
/* 8036B8CC 0036770C  7F A3 EB 78 */	mr r3, r29
/* 8036B8D0 00367710  4B D9 4F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B8D4 00367714  4B FD 4A 69 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036B8D8 00367718  88 03 00 86 */	lbz r0, 0x86(r3)
/* 8036B8DC 0036771C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036B8E0 00367720  41 82 01 28 */	beq lbl_8036BA08
/* 8036B8E4 00367724  7F A3 EB 78 */	mr r3, r29
/* 8036B8E8 00367728  4B D9 4E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B8EC 0036772C  4B FD 4A 51 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036B8F0 00367730  4B FD D8 F5 */	bl setTriggerPassThroughLand__Q43scn4step4hero7MapCollFv
/* 8036B8F4 00367734  C0 02 D1 88 */	lfs f0, "@58194"@sda21(r2)
/* 8036B8F8 00367738  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8036B8FC 0036773C  C0 02 D1 8C */	lfs f0, "@58195"@sda21(r2)
/* 8036B900 00367740  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8036B904 00367744  7F A3 EB 78 */	mr r3, r29
/* 8036B908 00367748  4B D9 4E D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B90C 0036774C  4B FD 4A 31 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036B910 00367750  7C 64 1B 78 */	mr r4, r3
/* 8036B914 00367754  38 61 00 30 */	addi r3, r1, 0x30
/* 8036B918 00367758  38 A1 00 10 */	addi r5, r1, 0x10
/* 8036B91C 0036775C  4B FD D9 2D */	bl precheck__Q43scn4step4hero7MapCollFRCQ33hel4math7Vector2
/* 8036B920 00367760  88 01 00 30 */	lbz r0, 0x30(r1)
/* 8036B924 00367764  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036B928 00367768  41 82 00 18 */	beq lbl_8036B940
/* 8036B92C 0036776C  7F A3 EB 78 */	mr r3, r29
/* 8036B930 00367770  4B D9 4E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B934 00367774  4B FD 4A 09 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036B938 00367778  4B FD D8 B9 */	bl resetTriggerPassThroughLand__Q43scn4step4hero7MapCollFv
/* 8036B93C 0036777C  48 00 00 CC */	b lbl_8036BA08
.global lbl_8036B940
lbl_8036B940:
/* 8036B940 00367780  7F A3 EB 78 */	mr r3, r29
/* 8036B944 00367784  4B D9 4E 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B948 00367788  4B FD 49 ED */	bl landConstraint__Q43scn4step4hero4HeroFv
/* 8036B94C 0036778C  7C 64 1B 78 */	mr r4, r3
/* 8036B950 00367790  38 61 00 08 */	addi r3, r1, 0x8
/* 8036B954 00367794  4B F0 3A D1 */	bl prevVelocity__Q43scn4step5chara14LandConstraintCFv
/* 8036B958 00367798  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 8036B95C 0036779C  7F A3 EB 78 */	mr r3, r29
/* 8036B960 003677A0  4B D9 4E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B964 003677A4  4B FD 49 A9 */	bl move__Q43scn4step4hero4HeroFv
/* 8036B968 003677A8  7C 64 1B 78 */	mr r4, r3
/* 8036B96C 003677AC  38 61 00 24 */	addi r3, r1, 0x24
/* 8036B970 003677B0  4B E2 F9 ED */	bl velocity__Q24gobj4MoveCFv
/* 8036B974 003677B4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8036B978 003677B8  EF E0 F8 2A */	fadds f31, f0, f31
/* 8036B97C 003677BC  7F A3 EB 78 */	mr r3, r29
/* 8036B980 003677C0  4B D9 4E 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B984 003677C4  4B FD 49 89 */	bl move__Q43scn4step4hero4HeroFv
/* 8036B988 003677C8  FC 20 F8 90 */	fmr f1, f31
/* 8036B98C 003677CC  4B DB ED 75 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8036B990 003677D0  7F A3 EB 78 */	mr r3, r29
/* 8036B994 003677D4  4B D9 4E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B998 003677D8  4B FD 49 75 */	bl move__Q43scn4step4hero4HeroFv
/* 8036B99C 003677DC  C0 22 D1 90 */	lfs f1, "@58196"@sda21(r2)
/* 8036B9A0 003677E0  4B E2 F9 E1 */	bl setSpeedV__Q24gobj4MoveFf
/* 8036B9A4 003677E4  7F A3 EB 78 */	mr r3, r29
/* 8036B9A8 003677E8  4B D9 4E 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B9AC 003677EC  7C 7F 1B 78 */	mr r31, r3
/* 8036B9B0 003677F0  7F A3 EB 78 */	mr r3, r29
/* 8036B9B4 003677F4  4B D9 4E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B9B8 003677F8  4B FD 49 5D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036B9BC 003677FC  7F E4 FB 78 */	mr r4, r31
/* 8036B9C0 00367800  4B FE AA 3D */	bl "setNextState<Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 8036B9C4 00367804  7F A3 EB 78 */	mr r3, r29
/* 8036B9C8 00367808  4B D9 4E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B9CC 0036780C  4B FD 2C A5 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8036B9D0 00367810  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B9D4 00367814  41 82 00 34 */	beq lbl_8036BA08
/* 8036B9D8 00367818  7F A3 EB 78 */	mr r3, r29
/* 8036B9DC 0036781C  4B D9 4E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B9E0 00367820  4B FD 49 25 */	bl location__Q43scn4step4hero4HeroCFv
/* 8036B9E4 00367824  7C 64 1B 78 */	mr r4, r3
/* 8036B9E8 00367828  38 61 00 18 */	addi r3, r1, 0x18
/* 8036B9EC 0036782C  4B F0 3C C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036B9F0 00367830  7F A3 EB 78 */	mr r3, r29
/* 8036B9F4 00367834  4B D9 4D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B9F8 00367838  4B D0 9D 39 */	bl GKI_getfirst
/* 8036B9FC 0036783C  4B EB 53 2D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8036BA00 00367840  38 81 00 18 */	addi r4, r1, 0x18
/* 8036BA04 00367844  4B F8 B5 99 */	bl onThroughLand__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
.global lbl_8036BA08
lbl_8036BA08:
/* 8036BA08 00367848  38 00 00 78 */	li r0, 0x78
/* 8036BA0C 0036784C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8036BA10 00367850  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8036BA14 00367854  39 61 00 70 */	addi r11, r1, 0x70
/* 8036BA18 00367858  4B C9 B9 79 */	bl lbl_80007390
/* 8036BA1C 0036785C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8036BA20 00367860  7C 08 03 A6 */	mtlr r0
/* 8036BA24 00367864  38 21 00 80 */	addi r1, r1, 0x80
/* 8036BA28 00367868  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common10StateSquatFv
procMove__Q53scn4step4hero6common10StateSquatFv:
/* 8036BA2C 0036786C  4B FF 3D 7C */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common10StateSquatFv
procFixPos__Q53scn4step4hero6common10StateSquatFv:
/* 8036BA30 00367870  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8036BA34 00367874  7C 08 02 A6 */	mflr r0
/* 8036BA38 00367878  90 01 00 44 */	stw r0, 0x44(r1)
/* 8036BA3C 0036787C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8036BA40 00367880  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8036BA44 00367884  7C 7E 1B 78 */	mr r30, r3
/* 8036BA48 00367888  4B D9 4D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BA4C 0036788C  4B FD 48 F1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036BA50 00367890  7C 64 1B 78 */	mr r4, r3
/* 8036BA54 00367894  38 61 00 08 */	addi r3, r1, 0x8
/* 8036BA58 00367898  4B FC 95 19 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036BA5C 0036789C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8036BA60 003678A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036BA64 003678A4  41 82 00 18 */	beq lbl_8036BA7C
/* 8036BA68 003678A8  7F C3 F3 78 */	mr r3, r30
/* 8036BA6C 003678AC  4B D9 4D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BA70 003678B0  4B FD 48 9D */	bl move__Q43scn4step4hero4HeroFv
/* 8036BA74 003678B4  4B E2 F9 35 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036BA78 003678B8  48 00 00 24 */	b lbl_8036BA9C
.global lbl_8036BA7C
lbl_8036BA7C:
/* 8036BA7C 003678BC  7F C3 F3 78 */	mr r3, r30
/* 8036BA80 003678C0  4B D9 4D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BA84 003678C4  7C 7F 1B 78 */	mr r31, r3
/* 8036BA88 003678C8  7F C3 F3 78 */	mr r3, r30
/* 8036BA8C 003678CC  4B D9 4D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BA90 003678D0  4B FD 48 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036BA94 003678D4  7F E4 FB 78 */	mr r4, r31
/* 8036BA98 003678D8  4B FE A9 65 */	bl "setNextState<Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
.global lbl_8036BA9C
lbl_8036BA9C:
/* 8036BA9C 003678DC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8036BAA0 003678E0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8036BAA4 003678E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036BAA8 003678E8  7C 08 03 A6 */	mtlr r0
/* 8036BAAC 003678EC  38 21 00 40 */	addi r1, r1, 0x40
/* 8036BAB0 003678F0  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>Fv":
/* 8036BAB4 003678F4  7C 64 1B 78 */	mr r4, r3
/* 8036BAB8 003678F8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036BABC 003678FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036BAC0 00367900  4D 82 00 20 */	beqlr
/* 8036BAC4 00367904  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8036BAC8 00367908  4B FF FB E0 */	b __ct__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 8036BACC 0036790C  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>Fv":
/* 8036BAD0 00367910  4B EC 2B D0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero6common10StateSquat
__vt__Q53scn4step4hero6common10StateSquat:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common10StateSquatFv
	.4byte procAnim__Q53scn4step4hero6common10StateSquatFv
	.4byte procMove__Q53scn4step4hero6common10StateSquatFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common10StateSquatFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
