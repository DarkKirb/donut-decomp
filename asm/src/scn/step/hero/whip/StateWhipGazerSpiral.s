.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero4whip20StateWhipGazerSpiralFPQ43scn4step4hero4HeroUl
TryToChangeState__Q53scn4step4hero4whip20StateWhipGazerSpiralFPQ43scn4step4hero4HeroUl:
/* 8038B518 00387358  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038B51C 0038735C  7C 08 02 A6 */	mflr r0
/* 8038B520 00387360  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038B524 00387364  39 61 00 20 */	addi r11, r1, 0x20
/* 8038B528 00387368  4B C7 BE 1D */	bl _savegpr_29
/* 8038B52C 0038736C  7C 7D 1B 78 */	mr r29, r3
/* 8038B530 00387370  7C 9E 23 78 */	mr r30, r4
/* 8038B534 00387374  4B FB 4D C9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038B538 00387378  4B DF 61 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8038B53C 0038737C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B540 00387380  41 82 00 90 */	beq lbl_8038B5D0
/* 8038B544 00387384  7F A3 EB 78 */	mr r3, r29
/* 8038B548 00387388  4B FB 4D 95 */	bl param__Q43scn4step4hero4HeroFv
/* 8038B54C 0038738C  4B FC 5B F1 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038B550 00387390  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8038B554 00387394  7C 1E 00 40 */	cmplw r30, r0
/* 8038B558 00387398  41 81 00 78 */	bgt lbl_8038B5D0
/* 8038B55C 0038739C  7F A3 EB 78 */	mr r3, r29
/* 8038B560 003873A0  4B FB 4D ED */	bl hid__Q43scn4step4hero4HeroFv
/* 8038B564 003873A4  38 80 00 08 */	li r4, 0x8
/* 8038B568 003873A8  4B E1 6C ED */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038B56C 003873AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B570 003873B0  41 82 00 60 */	beq lbl_8038B5D0
/* 8038B574 003873B4  7F A3 EB 78 */	mr r3, r29
/* 8038B578 003873B8  4B FB 4D D5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038B57C 003873BC  38 80 00 20 */	li r4, 0x20
/* 8038B580 003873C0  4B FB 58 6D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038B584 003873C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B588 003873C8  41 82 00 48 */	beq lbl_8038B5D0
/* 8038B58C 003873CC  7F A3 EB 78 */	mr r3, r29
/* 8038B590 003873D0  4B FB 4D 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038B594 003873D4  7C 7F 1B 78 */	mr r31, r3
/* 8038B598 003873D8  48 07 A9 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038B59C 003873DC  3B DF 00 10 */	addi r30, r31, 0x10
/* 8038B5A0 003873E0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8038B5A4 003873E4  41 82 00 20 */	beq lbl_8038B5C4
/* 8038B5A8 003873E8  7F C3 F3 78 */	mr r3, r30
/* 8038B5AC 003873EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038B5B0 003873F0  4B EA B2 B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038B5B4 003873F4  3C 60 80 49 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip20StateWhipGazerSpiral,PQ43scn4step4hero4Hero>"@ha
/* 8038B5B8 003873F8  38 03 D5 60 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip20StateWhipGazerSpiral,PQ43scn4step4hero4Hero>"@l
/* 8038B5BC 003873FC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038B5C0 00387400  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8038B5C4
lbl_8038B5C4:
/* 8038B5C4 00387404  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8038B5C8 00387408  38 60 00 01 */	li r3, 0x1
/* 8038B5CC 0038740C  48 00 00 08 */	b lbl_8038B5D4
.global lbl_8038B5D0
lbl_8038B5D0:
/* 8038B5D0 00387410  38 60 00 00 */	li r3, 0x0
.global lbl_8038B5D4
lbl_8038B5D4:
/* 8038B5D4 00387414  39 61 00 20 */	addi r11, r1, 0x20
/* 8038B5D8 00387418  4B C7 BD B9 */	bl _restgpr_29
/* 8038B5DC 0038741C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038B5E0 00387420  7C 08 03 A6 */	mtlr r0
/* 8038B5E4 00387424  38 21 00 20 */	addi r1, r1, 0x20
/* 8038B5E8 00387428  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero4whip20StateWhipGazerSpiralFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip20StateWhipGazerSpiralFPQ43scn4step4hero4Hero:
/* 8038B5EC 0038742C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B5F0 00387430  7C 08 02 A6 */	mflr r0
/* 8038B5F4 00387434  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B5F8 00387438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B5FC 0038743C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038B600 00387440  7C 7E 1B 78 */	mr r30, r3
/* 8038B604 00387444  7C 9F 23 78 */	mr r31, r4
/* 8038B608 00387448  4B FC 9E E9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038B60C 0038744C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip20StateWhipGazerSpiral@ha
/* 8038B610 00387450  38 03 D5 70 */	addi r0, r3, __vt__Q53scn4step4hero4whip20StateWhipGazerSpiral@l
/* 8038B614 00387454  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038B618 00387458  38 00 00 00 */	li r0, 0x0
/* 8038B61C 0038745C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8038B620 00387460  7F E3 FB 78 */	mr r3, r31
/* 8038B624 00387464  4B FB 4C B9 */	bl param__Q43scn4step4hero4HeroFv
/* 8038B628 00387468  4B FC 5B 15 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038B62C 0038746C  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8038B630 00387470  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8038B634 00387474  7F C3 F3 78 */	mr r3, r30
/* 8038B638 00387478  4B D7 51 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B63C 0038747C  4B FB 4C C1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038B640 00387480  4B DF BE F9 */	bl __ct__Q24file8DNOptionFv
/* 8038B644 00387484  7F C3 F3 78 */	mr r3, r30
/* 8038B648 00387488  4B D7 51 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B64C 0038748C  4B FB 4C D1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038B650 00387490  38 80 00 01 */	li r4, 0x1
/* 8038B654 00387494  4B FC 25 49 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038B658 00387498  7F C3 F3 78 */	mr r3, r30
/* 8038B65C 0038749C  4B D7 51 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B660 003874A0  4B FB 4C BD */	bl model__Q43scn4step4hero4HeroFv
/* 8038B664 003874A4  38 63 02 24 */	addi r3, r3, 0x224
/* 8038B668 003874A8  38 80 00 A8 */	li r4, 0xa8
/* 8038B66C 003874AC  4B E1 07 8D */	bl start__Q24gobj6ScriptFUl
/* 8038B670 003874B0  7F C3 F3 78 */	mr r3, r30
/* 8038B674 003874B4  4B D7 51 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B678 003874B8  4B FB 4C 65 */	bl param__Q43scn4step4hero4HeroFv
/* 8038B67C 003874BC  4B FC 5A C1 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038B680 003874C0  7C 7F 1B 78 */	mr r31, r3
/* 8038B684 003874C4  7F C3 F3 78 */	mr r3, r30
/* 8038B688 003874C8  4B D7 51 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B68C 003874CC  4B FB 4C F9 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038B690 003874D0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8038B694 003874D4  4B FB 6D 69 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8038B698 003874D8  7F C3 F3 78 */	mr r3, r30
/* 8038B69C 003874DC  4B D7 51 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B6A0 003874E0  4B FB 4C A5 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8038B6A4 003874E4  4B FA 59 D9 */	bl setZeroIntpRate__Q43scn4step4hero12CameraTargetFv
/* 8038B6A8 003874E8  7F C3 F3 78 */	mr r3, r30
/* 8038B6AC 003874EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B6B0 003874F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038B6B4 003874F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B6B8 003874F8  7C 08 03 A6 */	mtlr r0
/* 8038B6BC 003874FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B6C0 00387500  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4whip20StateWhipGazerSpiralFv
__dt__Q53scn4step4hero4whip20StateWhipGazerSpiralFv:
/* 8038B6C4 00387504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B6C8 00387508  7C 08 02 A6 */	mflr r0
/* 8038B6CC 0038750C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B6D0 00387510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B6D4 00387514  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038B6D8 00387518  7C 7E 1B 78 */	mr r30, r3
/* 8038B6DC 0038751C  7C 9F 23 78 */	mr r31, r4
/* 8038B6E0 00387520  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B6E4 00387524  41 82 00 40 */	beq lbl_8038B724
/* 8038B6E8 00387528  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip20StateWhipGazerSpiral@ha
/* 8038B6EC 0038752C  38 04 D5 70 */	addi r0, r4, __vt__Q53scn4step4hero4whip20StateWhipGazerSpiral@l
/* 8038B6F0 00387530  90 03 00 00 */	stw r0, 0x0(r3)
/* 8038B6F4 00387534  4B D7 50 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B6F8 00387538  4B FB 4C 2D */	bl effect__Q43scn4step4hero4HeroFv
/* 8038B6FC 0038753C  38 63 00 58 */	addi r3, r3, 0x58
/* 8038B700 00387540  4B EE 2C 31 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8038B704 00387544  7F C3 F3 78 */	mr r3, r30
/* 8038B708 00387548  38 80 00 00 */	li r4, 0x0
/* 8038B70C 0038754C  4B FC 9E 11 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038B710 00387550  7F E0 07 34 */	extsh r0, r31
/* 8038B714 00387554  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038B718 00387558  40 81 00 0C */	ble lbl_8038B724
/* 8038B71C 0038755C  7F C3 F3 78 */	mr r3, r30
/* 8038B720 00387560  4B E3 3F F5 */	bl __dl__FPv
.global lbl_8038B724
lbl_8038B724:
/* 8038B724 00387564  7F C3 F3 78 */	mr r3, r30
/* 8038B728 00387568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B72C 0038756C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038B730 00387570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B734 00387574  7C 08 03 A6 */	mtlr r0
/* 8038B738 00387578  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B73C 0038757C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4whip20StateWhipGazerSpiralFv
procAnim__Q53scn4step4hero4whip20StateWhipGazerSpiralFv:
/* 8038B740 00387580  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038B744 00387584  7C 08 02 A6 */	mflr r0
/* 8038B748 00387588  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038B74C 0038758C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038B750 00387590  4B C7 BB F5 */	bl _savegpr_29
/* 8038B754 00387594  7C 7D 1B 78 */	mr r29, r3
/* 8038B758 00387598  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8038B75C 0038759C  38 04 00 01 */	addi r0, r4, 0x1
/* 8038B760 003875A0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8038B764 003875A4  4B D7 50 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B768 003875A8  4B FB 4B B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038B76C 003875AC  4B FC 2C 31 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038B770 003875B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B774 003875B4  41 82 00 50 */	beq lbl_8038B7C4
/* 8038B778 003875B8  7F A3 EB 78 */	mr r3, r29
/* 8038B77C 003875BC  4B D7 50 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B780 003875C0  7C 7E 1B 78 */	mr r30, r3
/* 8038B784 003875C4  7F A3 EB 78 */	mr r3, r29
/* 8038B788 003875C8  4B D7 50 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B78C 003875CC  4B FB 4B 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038B790 003875D0  7C 7F 1B 78 */	mr r31, r3
/* 8038B794 003875D4  48 07 A7 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038B798 003875D8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038B79C 003875DC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8038B7A0 003875E0  41 82 00 20 */	beq lbl_8038B7C0
/* 8038B7A4 003875E4  7F A3 EB 78 */	mr r3, r29
/* 8038B7A8 003875E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038B7AC 003875EC  4B EA B0 BD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038B7B0 003875F0  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 8038B7B4 003875F4  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 8038B7B8 003875F8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8038B7BC 003875FC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8038B7C0
lbl_8038B7C0:
/* 8038B7C0 00387600  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8038B7C4
lbl_8038B7C4:
/* 8038B7C4 00387604  39 61 00 20 */	addi r11, r1, 0x20
/* 8038B7C8 00387608  4B C7 BB C9 */	bl _restgpr_29
/* 8038B7CC 0038760C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038B7D0 00387610  7C 08 03 A6 */	mtlr r0
/* 8038B7D4 00387614  38 21 00 20 */	addi r1, r1, 0x20
/* 8038B7D8 00387618  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero4whip20StateWhipGazerSpiralFv
procMove__Q53scn4step4hero4whip20StateWhipGazerSpiralFv:
/* 8038B7DC 0038761C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8038B7E0 00387620  7C 08 02 A6 */	mflr r0
/* 8038B7E4 00387624  90 01 00 54 */	stw r0, 0x54(r1)
/* 8038B7E8 00387628  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8038B7EC 0038762C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8038B7F0 00387630  39 61 00 40 */	addi r11, r1, 0x40
/* 8038B7F4 00387634  4B C7 BB 51 */	bl _savegpr_29
/* 8038B7F8 00387638  7C 7D 1B 78 */	mr r29, r3
/* 8038B7FC 0038763C  4B D7 4F E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B800 00387640  4B FB 4A DD */	bl param__Q43scn4step4hero4HeroFv
/* 8038B804 00387644  4B FC 59 39 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038B808 00387648  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8038B80C 0038764C  C8 22 D6 10 */	lfd f1, "@58349"@sda21(r2)
/* 8038B810 00387650  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038B814 00387654  3C 60 43 30 */	lis r3, 0x4330
/* 8038B818 00387658  90 61 00 20 */	stw r3, 0x20(r1)
/* 8038B81C 0038765C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8038B820 00387660  EF E0 08 28 */	fsubs f31, f0, f1
/* 8038B824 00387664  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8038B828 00387668  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8038B82C 0038766C  90 61 00 28 */	stw r3, 0x28(r1)
/* 8038B830 00387670  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8038B834 00387674  EC 00 08 28 */	fsubs f0, f0, f1
/* 8038B838 00387678  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8038B83C 0038767C  4C 41 13 82 */	cror eq, gt, eq
/* 8038B840 00387680  40 82 00 28 */	bne lbl_8038B868
/* 8038B844 00387684  7F A3 EB 78 */	mr r3, r29
/* 8038B848 00387688  4B D7 4F 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B84C 0038768C  4B FB 4A C1 */	bl move__Q43scn4step4hero4HeroFv
/* 8038B850 00387690  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8038B854 00387694  4B E0 FB 2D */	bl setSpeedV__Q24gobj4MoveFf
/* 8038B858 00387698  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8038B85C 0038769C  C0 02 D6 08 */	lfs f0, "@58346"@sda21(r2)
/* 8038B860 003876A0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8038B864 003876A4  D0 1D 00 0C */	stfs f0, 0xc(r29)
.global lbl_8038B868
lbl_8038B868:
/* 8038B868 003876A8  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8038B86C 003876AC  C8 22 D6 10 */	lfd f1, "@58349"@sda21(r2)
/* 8038B870 003876B0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8038B874 003876B4  3C 00 43 30 */	lis r0, 0x4330
/* 8038B878 003876B8  90 01 00 28 */	stw r0, 0x28(r1)
/* 8038B87C 003876BC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8038B880 003876C0  EC 00 08 28 */	fsubs f0, f0, f1
/* 8038B884 003876C4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8038B888 003876C8  4C 41 13 82 */	cror eq, gt, eq
/* 8038B88C 003876CC  40 82 00 74 */	bne lbl_8038B900
/* 8038B890 003876D0  7F A3 EB 78 */	mr r3, r29
/* 8038B894 003876D4  4B D7 4F 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B898 003876D8  4B FC A9 81 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038B89C 003876DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B8A0 003876E0  41 82 00 60 */	beq lbl_8038B900
/* 8038B8A4 003876E4  7F A3 EB 78 */	mr r3, r29
/* 8038B8A8 003876E8  4B D7 4F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B8AC 003876EC  4B FC B5 F9 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038B8B0 003876F0  38 61 00 14 */	addi r3, r1, 0x14
/* 8038B8B4 003876F4  4B E1 01 5D */	bl Zero__Q24gobj13MoveParamFallFv
/* 8038B8B8 003876F8  7F A3 EB 78 */	mr r3, r29
/* 8038B8BC 003876FC  4B D7 4F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B8C0 00387700  4B FB 4A 1D */	bl param__Q43scn4step4hero4HeroFv
/* 8038B8C4 00387704  4B FC 57 9D */	bl common__Q43scn4step4hero5ParamCFv
/* 8038B8C8 00387708  7C 7E 1B 78 */	mr r30, r3
/* 8038B8CC 0038770C  7F A3 EB 78 */	mr r3, r29
/* 8038B8D0 00387710  4B D7 4F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B8D4 00387714  4B FB 4A 21 */	bl target__Q43scn4step4hero4HeroFv
/* 8038B8D8 00387718  4B DF 5D FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 8038B8DC 0038771C  7C 7F 1B 78 */	mr r31, r3
/* 8038B8E0 00387720  7F A3 EB 78 */	mr r3, r29
/* 8038B8E4 00387724  4B D7 4E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B8E8 00387728  4B FB 4A 25 */	bl move__Q43scn4step4hero4HeroFv
/* 8038B8EC 0038772C  7F E4 FB 78 */	mr r4, r31
/* 8038B8F0 00387730  38 BE 00 78 */	addi r5, r30, 0x78
/* 8038B8F4 00387734  38 C1 00 14 */	addi r6, r1, 0x14
/* 8038B8F8 00387738  4B E0 FB E5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 8038B8FC 0038773C  48 00 00 38 */	b lbl_8038B934
.global lbl_8038B900
lbl_8038B900:
/* 8038B900 00387740  38 61 00 08 */	addi r3, r1, 0x8
/* 8038B904 00387744  4B E1 01 0D */	bl Zero__Q24gobj13MoveParamFallFv
/* 8038B908 00387748  7F A3 EB 78 */	mr r3, r29
/* 8038B90C 0038774C  4B D7 4E D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B910 00387750  4B FB 49 CD */	bl param__Q43scn4step4hero4HeroFv
/* 8038B914 00387754  4B FC 57 4D */	bl common__Q43scn4step4hero5ParamCFv
/* 8038B918 00387758  7C 7F 1B 78 */	mr r31, r3
/* 8038B91C 0038775C  7F A3 EB 78 */	mr r3, r29
/* 8038B920 00387760  4B D7 4E C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B924 00387764  4B FB 49 E9 */	bl move__Q43scn4step4hero4HeroFv
/* 8038B928 00387768  38 9F 00 74 */	addi r4, r31, 0x74
/* 8038B92C 0038776C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8038B930 00387770  4B E0 FB F9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_8038B934
lbl_8038B934:
/* 8038B934 00387774  38 00 00 48 */	li r0, 0x48
/* 8038B938 00387778  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8038B93C 0038777C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8038B940 00387780  39 61 00 40 */	addi r11, r1, 0x40
/* 8038B944 00387784  4B C7 BA 4D */	bl _restgpr_29
/* 8038B948 00387788  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8038B94C 0038778C  7C 08 03 A6 */	mtlr r0
/* 8038B950 00387790  38 21 00 50 */	addi r1, r1, 0x50
/* 8038B954 00387794  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero4whip20StateWhipGazerSpiralFv
procFixPos__Q53scn4step4hero4whip20StateWhipGazerSpiralFv:
/* 8038B958 00387798  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip20StateWhipGazerSpiral,PQ43scn4step4hero4Hero>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip20StateWhipGazerSpiral,PQ43scn4step4hero4Hero>Fv":
/* 8038B95C 0038779C  7C 64 1B 78 */	mr r4, r3
/* 8038B960 003877A0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038B964 003877A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B968 003877A8  4D 82 00 20 */	beqlr
/* 8038B96C 003877AC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038B970 003877B0  4B FF FC 7C */	b __ct__Q53scn4step4hero4whip20StateWhipGazerSpiralFPQ43scn4step4hero4Hero
/* 8038B974 003877B4  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip20StateWhipGazerSpiral,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip20StateWhipGazerSpiral,PQ43scn4step4hero4Hero>Fv":
/* 8038B978 003877B8  4B EA 2D 28 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip20StateWhipGazerSpiral,PQ43scn4step4hero4Hero>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip20StateWhipGazerSpiral,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip20StateWhipGazerSpiral,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip20StateWhipGazerSpiral,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero4whip20StateWhipGazerSpiral
__vt__Q53scn4step4hero4whip20StateWhipGazerSpiral:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4whip20StateWhipGazerSpiralFv
	.4byte procAnim__Q53scn4step4hero4whip20StateWhipGazerSpiralFv
	.4byte procMove__Q53scn4step4hero4whip20StateWhipGazerSpiralFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero4whip20StateWhipGazerSpiralFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58346"
"@58346":

	.4byte 0x3F666666
	.4byte 0

.global "@58349"
"@58349":

	.4byte 0x43300000
	.4byte 0
