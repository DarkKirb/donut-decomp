.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero:
/* 8039A538 00396378  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A53C 0039637C  7C 08 02 A6 */	mflr r0
/* 8039A540 00396380  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A544 00396384  39 61 00 20 */	addi r11, r1, 0x20
/* 8039A548 00396388  4B C6 CD FD */	bl _savegpr_29
/* 8039A54C 0039638C  7C 7D 1B 78 */	mr r29, r3
/* 8039A550 00396390  4B FA 5D AD */	bl footState__Q43scn4step4hero4HeroFv
/* 8039A554 00396394  4B DF F9 65 */	bl isAir__Q24gobj9FootStateCFv
/* 8039A558 00396398  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A55C 0039639C  41 82 00 78 */	beq lbl_8039A5D4
/* 8039A560 003963A0  7F A3 EB 78 */	mr r3, r29
/* 8039A564 003963A4  4B FA 5D E9 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039A568 003963A8  38 80 00 04 */	li r4, 0x4
/* 8039A56C 003963AC  4B E0 7C E9 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039A570 003963B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A574 003963B4  41 82 00 60 */	beq lbl_8039A5D4
/* 8039A578 003963B8  7F A3 EB 78 */	mr r3, r29
/* 8039A57C 003963BC  4B FA 5D D1 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039A580 003963C0  38 80 00 20 */	li r4, 0x20
/* 8039A584 003963C4  4B FA 68 69 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039A588 003963C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A58C 003963CC  41 82 00 48 */	beq lbl_8039A5D4
/* 8039A590 003963D0  7F A3 EB 78 */	mr r3, r29
/* 8039A594 003963D4  4B FA 5D 81 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039A598 003963D8  7C 7F 1B 78 */	mr r31, r3
/* 8039A59C 003963DC  48 06 B9 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039A5A0 003963E0  3B DF 00 10 */	addi r30, r31, 0x10
/* 8039A5A4 003963E4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8039A5A8 003963E8  41 82 00 20 */	beq lbl_8039A5C8
/* 8039A5AC 003963EC  7F C3 F3 78 */	mr r3, r30
/* 8039A5B0 003963F0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039A5B4 003963F4  4B E9 C2 B5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039A5B8 003963F8  3C 60 80 49 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateUnderAttack,PQ43scn4step4hero4Hero>"@ha
/* 8039A5BC 003963FC  38 03 DF 40 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateUnderAttack,PQ43scn4step4hero4Hero>"@l
/* 8039A5C0 00396400  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039A5C4 00396404  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8039A5C8
lbl_8039A5C8:
/* 8039A5C8 00396408  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8039A5CC 0039640C  38 60 00 01 */	li r3, 0x1
/* 8039A5D0 00396410  48 00 00 08 */	b lbl_8039A5D8
.global lbl_8039A5D4
lbl_8039A5D4:
/* 8039A5D4 00396414  38 60 00 00 */	li r3, 0x0
.global lbl_8039A5D8
lbl_8039A5D8:
/* 8039A5D8 00396418  39 61 00 20 */	addi r11, r1, 0x20
/* 8039A5DC 0039641C  4B C6 CD B5 */	bl _restgpr_29
/* 8039A5E0 00396420  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A5E4 00396424  7C 08 03 A6 */	mtlr r0
/* 8039A5E8 00396428  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A5EC 0039642C  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero:
/* 8039A5F0 00396430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039A5F4 00396434  7C 08 02 A6 */	mflr r0
/* 8039A5F8 00396438  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039A5FC 0039643C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039A600 00396440  7C 7F 1B 78 */	mr r31, r3
/* 8039A604 00396444  4B FB AE ED */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039A608 00396448  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing16StateUnderAttack@ha
/* 8039A60C 0039644C  38 03 E1 00 */	addi r0, r3, __vt__Q53scn4step4hero4wing16StateUnderAttack@l
/* 8039A610 00396450  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039A614 00396454  C0 02 D7 E8 */	lfs f0, "@57184_80563768"@sda21(r2)
/* 8039A618 00396458  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8039A61C 0039645C  38 00 00 00 */	li r0, 0x0
/* 8039A620 00396460  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039A624 00396464  7F E3 FB 78 */	mr r3, r31
/* 8039A628 00396468  4B D6 61 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A62C 0039646C  4B FA 5D E9 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8039A630 00396470  4B FB 79 99 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8039A634 00396474  7F E3 FB 78 */	mr r3, r31
/* 8039A638 00396478  4B D6 61 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A63C 0039647C  4B FA 5C E1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039A640 00396480  38 80 00 01 */	li r4, 0x1
/* 8039A644 00396484  4B FB 35 59 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039A648 00396488  7F E3 FB 78 */	mr r3, r31
/* 8039A64C 0039648C  4B D6 61 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A650 00396490  4B FA 5D 35 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8039A654 00396494  4B FA 7E 61 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8039A658 00396498  7F E3 FB 78 */	mr r3, r31
/* 8039A65C 0039649C  4B D6 61 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A660 003964A0  4B FA 5C BD */	bl model__Q43scn4step4hero4HeroFv
/* 8039A664 003964A4  38 63 02 24 */	addi r3, r3, 0x224
/* 8039A668 003964A8  38 80 00 E6 */	li r4, 0xe6
/* 8039A66C 003964AC  4B E0 17 8D */	bl start__Q24gobj6ScriptFUl
/* 8039A670 003964B0  7F E3 FB 78 */	mr r3, r31
/* 8039A674 003964B4  4B D6 61 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A678 003964B8  4B FA 5C CD */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8039A67C 003964BC  4B F9 6A 01 */	bl setZeroIntpRate__Q43scn4step4hero12CameraTargetFv
/* 8039A680 003964C0  7F E3 FB 78 */	mr r3, r31
/* 8039A684 003964C4  4B D6 61 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A688 003964C8  4B FA 5E 7D */	bl landing__Q43scn4step4hero4HeroFv
/* 8039A68C 003964CC  38 80 00 01 */	li r4, 0x1
/* 8039A690 003964D0  4B D7 38 C1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8039A694 003964D4  7F E3 FB 78 */	mr r3, r31
/* 8039A698 003964D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039A69C 003964DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A6A0 003964E0  7C 08 03 A6 */	mtlr r0
/* 8039A6A4 003964E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039A6A8 003964E8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4wing16StateUnderAttackFv
__dt__Q53scn4step4hero4wing16StateUnderAttackFv:
/* 8039A6AC 003964EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039A6B0 003964F0  7C 08 02 A6 */	mflr r0
/* 8039A6B4 003964F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039A6B8 003964F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039A6BC 003964FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039A6C0 00396500  7C 7E 1B 78 */	mr r30, r3
/* 8039A6C4 00396504  7C 9F 23 78 */	mr r31, r4
/* 8039A6C8 00396508  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A6CC 0039650C  41 82 00 C4 */	beq lbl_8039A790
/* 8039A6D0 00396510  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing16StateUnderAttack@ha
/* 8039A6D4 00396514  38 04 E1 00 */	addi r0, r4, __vt__Q53scn4step4hero4wing16StateUnderAttack@l
/* 8039A6D8 00396518  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039A6DC 0039651C  4B D6 61 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A6E0 00396520  4B FA 5E 25 */	bl landing__Q43scn4step4hero4HeroFv
/* 8039A6E4 00396524  38 80 00 00 */	li r4, 0x0
/* 8039A6E8 00396528  4B D7 38 69 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8039A6EC 0039652C  7F C3 F3 78 */	mr r3, r30
/* 8039A6F0 00396530  4B D6 60 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A6F4 00396534  4B FA 5C B1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8039A6F8 00396538  38 63 00 78 */	addi r3, r3, 0x78
/* 8039A6FC 0039653C  48 06 86 3D */	bl stop__Q23snd11SERequestorFv
/* 8039A700 00396540  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 8039A704 00396544  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039A708 00396548  40 82 00 2C */	bne lbl_8039A734
/* 8039A70C 0039654C  7F C3 F3 78 */	mr r3, r30
/* 8039A710 00396550  4B D6 60 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A714 00396554  4B FA 5C 11 */	bl effect__Q43scn4step4hero4HeroFv
/* 8039A718 00396558  38 63 00 58 */	addi r3, r3, 0x58
/* 8039A71C 0039655C  4B ED 3C 15 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8039A720 00396560  7F C3 F3 78 */	mr r3, r30
/* 8039A724 00396564  4B D6 60 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A728 00396568  4B FA 5B FD */	bl effect__Q43scn4step4hero4HeroFv
/* 8039A72C 0039656C  38 63 00 80 */	addi r3, r3, 0x80
/* 8039A730 00396570  4B ED 3C 01 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
.global lbl_8039A734
lbl_8039A734:
/* 8039A734 00396574  7F C3 F3 78 */	mr r3, r30
/* 8039A738 00396578  4B D6 60 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A73C 0039657C  4B FA 5B E1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039A740 00396580  38 63 03 78 */	addi r3, r3, 0x378
/* 8039A744 00396584  4B F9 DA 81 */	bl isValid__Q43scn4step4hero4GearCFv
/* 8039A748 00396588  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A74C 0039658C  41 82 00 24 */	beq lbl_8039A770
/* 8039A750 00396590  7F C3 F3 78 */	mr r3, r30
/* 8039A754 00396594  4B D6 60 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A758 00396598  4B FA 5B C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039A75C 0039659C  38 63 03 78 */	addi r3, r3, 0x378
/* 8039A760 003965A0  4B F9 DC 11 */	bl anim__Q43scn4step4hero4GearFv
/* 8039A764 003965A4  38 80 00 18 */	li r4, 0x18
/* 8039A768 003965A8  38 A0 00 00 */	li r5, 0x0
/* 8039A76C 003965AC  4B DF FB A9 */	bl start__Q24gobj8GearAnimFUlb
.global lbl_8039A770
lbl_8039A770:
/* 8039A770 003965B0  7F C3 F3 78 */	mr r3, r30
/* 8039A774 003965B4  38 80 00 00 */	li r4, 0x0
/* 8039A778 003965B8  4B FB AD A5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039A77C 003965BC  7F E0 07 34 */	extsh r0, r31
/* 8039A780 003965C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039A784 003965C4  40 81 00 0C */	ble lbl_8039A790
/* 8039A788 003965C8  7F C3 F3 78 */	mr r3, r30
/* 8039A78C 003965CC  4B E2 4F 89 */	bl __dl__FPv
.global lbl_8039A790
lbl_8039A790:
/* 8039A790 003965D0  7F C3 F3 78 */	mr r3, r30
/* 8039A794 003965D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039A798 003965D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039A79C 003965DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A7A0 003965E0  7C 08 03 A6 */	mtlr r0
/* 8039A7A4 003965E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039A7A8 003965E8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4wing16StateUnderAttackFv
procAnim__Q53scn4step4hero4wing16StateUnderAttackFv:
/* 8039A7AC 003965EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039A7B0 003965F0  7C 08 02 A6 */	mflr r0
/* 8039A7B4 003965F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039A7B8 003965F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039A7BC 003965FC  7C 7F 1B 78 */	mr r31, r3
/* 8039A7C0 00396600  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 8039A7C4 00396604  C0 02 D7 EC */	lfs f0, "@57220_8056376C"@sda21(r2)
/* 8039A7C8 00396608  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039A7CC 0039660C  40 80 00 34 */	bge lbl_8039A800
/* 8039A7D0 00396610  4B D6 60 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A7D4 00396614  4B FA 5B 09 */	bl param__Q43scn4step4hero4HeroFv
/* 8039A7D8 00396618  4B FB 6A 91 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039A7DC 0039661C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8039A7E0 00396620  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8039A7E4 00396624  EC 20 08 2A */	fadds f1, f0, f1
/* 8039A7E8 00396628  D0 3F 00 08 */	stfs f1, 0x8(r31)
/* 8039A7EC 0039662C  C0 02 D7 EC */	lfs f0, "@57220_8056376C"@sda21(r2)
/* 8039A7F0 00396630  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039A7F4 00396634  4C 41 13 82 */	cror eq, gt, eq
/* 8039A7F8 00396638  40 82 00 08 */	bne lbl_8039A800
/* 8039A7FC 0039663C  D0 1F 00 08 */	stfs f0, 0x8(r31)
.global lbl_8039A800
lbl_8039A800:
/* 8039A800 00396640  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 8039A804 00396644  C0 02 D7 EC */	lfs f0, "@57220_8056376C"@sda21(r2)
/* 8039A808 00396648  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039A80C 0039664C  4C 41 13 82 */	cror eq, gt, eq
/* 8039A810 00396650  40 82 00 28 */	bne lbl_8039A838
/* 8039A814 00396654  7F E3 FB 78 */	mr r3, r31
/* 8039A818 00396658  4B D6 5F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A81C 0039665C  4B FF E0 C1 */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 8039A820 00396660  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039A824 00396664  41 82 00 14 */	beq lbl_8039A838
/* 8039A828 00396668  7F E3 FB 78 */	mr r3, r31
/* 8039A82C 0039666C  4B D6 5F B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A830 00396670  4B FA 5A DD */	bl move__Q43scn4step4hero4HeroFv
/* 8039A834 00396674  4B E0 0B 5D */	bl resetVelocity__Q24gobj4MoveFv
.global lbl_8039A838
lbl_8039A838:
/* 8039A838 00396678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039A83C 0039667C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A840 00396680  7C 08 03 A6 */	mtlr r0
/* 8039A844 00396684  38 21 00 10 */	addi r1, r1, 0x10
/* 8039A848 00396688  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero4wing16StateUnderAttackFv
procMove__Q53scn4step4hero4wing16StateUnderAttackFv:
/* 8039A84C 0039668C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8039A850 00396690  7C 08 02 A6 */	mflr r0
/* 8039A854 00396694  90 01 00 54 */	stw r0, 0x54(r1)
/* 8039A858 00396698  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8039A85C 0039669C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8039A860 003966A0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8039A864 003966A4  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 8039A868 003966A8  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 8039A86C 003966AC  F3 A1 00 28 */	psq_st f29, 0x28(r1), 0, qr0
/* 8039A870 003966B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A874 003966B4  7C 7F 1B 78 */	mr r31, r3
/* 8039A878 003966B8  4B D6 5F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A87C 003966BC  4B FA 5A 61 */	bl param__Q43scn4step4hero4HeroFv
/* 8039A880 003966C0  4B FB 69 E9 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039A884 003966C4  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 8039A888 003966C8  7F E3 FB 78 */	mr r3, r31
/* 8039A88C 003966CC  4B D6 5F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A890 003966D0  4B FA 5A 8D */	bl model__Q43scn4step4hero4HeroFv
/* 8039A894 003966D4  4B FB 33 21 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 8039A898 003966D8  FF A0 08 90 */	fmr f29, f1
/* 8039A89C 003966DC  C0 02 D7 E8 */	lfs f0, "@57184_80563768"@sda21(r2)
/* 8039A8A0 003966E0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8039A8A4 003966E4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039A8A8 003966E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039A8AC 003966EC  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 8039A8B0 003966F0  C0 02 D7 F4 */	lfs f0, "@57236"@sda21(r2)
/* 8039A8B4 003966F4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8039A8B8 003966F8  C0 02 D7 F0 */	lfs f0, "@57235"@sda21(r2)
/* 8039A8BC 003966FC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8039A8C0 00396700  4B D6 42 61 */	bl CosFIdx__Q24nw4r4mathFf
/* 8039A8C4 00396704  FF C0 08 90 */	fmr f30, f1
/* 8039A8C8 00396708  7F E3 FB 78 */	mr r3, r31
/* 8039A8CC 0039670C  4B D6 5F 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A8D0 00396710  4B FA 5A 0D */	bl param__Q43scn4step4hero4HeroFv
/* 8039A8D4 00396714  4B FB 69 95 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039A8D8 00396718  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8039A8DC 0039671C  EC 1F 07 BA */	fmadds f0, f31, f30, f0
/* 8039A8E0 00396720  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8039A8E4 00396724  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039A8E8 00396728  C0 22 D7 EC */	lfs f1, "@57220_8056376C"@sda21(r2)
/* 8039A8EC 0039672C  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8039A8F0 00396730  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8039A8F4 00396734  40 82 00 0C */	bne lbl_8039A900
/* 8039A8F8 00396738  C0 02 D7 E8 */	lfs f0, "@57184_80563768"@sda21(r2)
/* 8039A8FC 0039673C  D0 01 00 0C */	stfs f0, 0xc(r1)
.global lbl_8039A900
lbl_8039A900:
/* 8039A900 00396740  7F E3 FB 78 */	mr r3, r31
/* 8039A904 00396744  4B D6 5E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A908 00396748  4B FA 59 D5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039A90C 0039674C  4B FB 69 5D */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039A910 00396750  C3 A3 00 0C */	lfs f29, 0xc(r3)
/* 8039A914 00396754  C0 22 D7 EC */	lfs f1, "@57220_8056376C"@sda21(r2)
/* 8039A918 00396758  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8039A91C 0039675C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8039A920 00396760  40 82 00 08 */	bne lbl_8039A928
/* 8039A924 00396764  C3 A2 D7 E8 */	lfs f29, "@57184_80563768"@sda21(r2)
.global lbl_8039A928
lbl_8039A928:
/* 8039A928 00396768  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 8039A92C 0039676C  C0 02 D7 F4 */	lfs f0, "@57236"@sda21(r2)
/* 8039A930 00396770  EC 20 00 72 */	fmuls f1, f0, f1
/* 8039A934 00396774  C0 02 D7 F0 */	lfs f0, "@57235"@sda21(r2)
/* 8039A938 00396778  EC 20 00 72 */	fmuls f1, f0, f1
/* 8039A93C 0039677C  4B D6 41 65 */	bl SinFIdx__Q24nw4r4mathFf
/* 8039A940 00396780  EC 1F E8 7A */	fmadds f0, f31, f1, f29
/* 8039A944 00396784  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039A948 00396788  C0 02 D7 E8 */	lfs f0, "@57184_80563768"@sda21(r2)
/* 8039A94C 0039678C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8039A950 00396790  7F E3 FB 78 */	mr r3, r31
/* 8039A954 00396794  4B D6 5E 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A958 00396798  4B FA 59 B5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039A95C 0039679C  38 81 00 0C */	addi r4, r1, 0xc
/* 8039A960 003967A0  4B E0 0A 19 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8039A964 003967A4  4B E0 10 91 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8039A968 003967A8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8039A96C 003967AC  7F E3 FB 78 */	mr r3, r31
/* 8039A970 003967B0  4B D6 5E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A974 003967B4  4B FA 59 99 */	bl move__Q43scn4step4hero4HeroFv
/* 8039A978 003967B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8039A97C 003967BC  4B E0 0A AD */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8039A980 003967C0  38 00 00 48 */	li r0, 0x48
/* 8039A984 003967C4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039A988 003967C8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8039A98C 003967CC  38 00 00 38 */	li r0, 0x38
/* 8039A990 003967D0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8039A994 003967D4  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8039A998 003967D8  38 00 00 28 */	li r0, 0x28
/* 8039A99C 003967DC  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8039A9A0 003967E0  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 8039A9A4 003967E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A9A8 003967E8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8039A9AC 003967EC  7C 08 03 A6 */	mtlr r0
/* 8039A9B0 003967F0  38 21 00 50 */	addi r1, r1, 0x50
/* 8039A9B4 003967F4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero4wing16StateUnderAttackFv
procFixPos__Q53scn4step4hero4wing16StateUnderAttackFv:
/* 8039A9B8 003967F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8039A9BC 003967FC  7C 08 02 A6 */	mflr r0
/* 8039A9C0 00396800  90 01 00 54 */	stw r0, 0x54(r1)
/* 8039A9C4 00396804  39 61 00 50 */	addi r11, r1, 0x50
/* 8039A9C8 00396808  4B C6 C9 79 */	bl _savegpr_28
/* 8039A9CC 0039680C  7C 7F 1B 78 */	mr r31, r3
/* 8039A9D0 00396810  4B D6 5E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039A9D4 00396814  4B FA 59 69 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8039A9D8 00396818  7C 7D 1B 78 */	mr r29, r3
/* 8039A9DC 0039681C  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8039A9E0 00396820  98 01 00 08 */	stb r0, 0x8(r1)
/* 8039A9E4 00396824  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8039A9E8 00396828  98 01 00 09 */	stb r0, 0x9(r1)
/* 8039A9EC 0039682C  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8039A9F0 00396830  98 01 00 0A */	stb r0, 0xa(r1)
/* 8039A9F4 00396834  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8039A9F8 00396838  98 01 00 0B */	stb r0, 0xb(r1)
/* 8039A9FC 0039683C  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8039AA00 00396840  98 01 00 0C */	stb r0, 0xc(r1)
/* 8039AA04 00396844  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8039AA08 00396848  98 01 00 0D */	stb r0, 0xd(r1)
/* 8039AA0C 0039684C  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8039AA10 00396850  98 01 00 0E */	stb r0, 0xe(r1)
/* 8039AA14 00396854  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8039AA18 00396858  98 01 00 0F */	stb r0, 0xf(r1)
/* 8039AA1C 0039685C  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8039AA20 00396860  98 01 00 10 */	stb r0, 0x10(r1)
/* 8039AA24 00396864  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8039AA28 00396868  98 01 00 11 */	stb r0, 0x11(r1)
/* 8039AA2C 0039686C  38 61 00 14 */	addi r3, r1, 0x14
/* 8039AA30 00396870  38 9D 00 54 */	addi r4, r29, 0x54
/* 8039AA34 00396874  4B DB 0F 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039AA38 00396878  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039AA3C 0039687C  38 9D 00 5C */	addi r4, r29, 0x5c
/* 8039AA40 00396880  4B DB 0F 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039AA44 00396884  38 61 00 24 */	addi r3, r1, 0x24
/* 8039AA48 00396888  38 9D 00 64 */	addi r4, r29, 0x64
/* 8039AA4C 0039688C  4B DB 16 11 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8039AA50 00396890  38 61 00 28 */	addi r3, r1, 0x28
/* 8039AA54 00396894  38 9D 00 68 */	addi r4, r29, 0x68
/* 8039AA58 00396898  4B DB 16 05 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8039AA5C 0039689C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8039AA60 003968A0  38 9D 00 6C */	addi r4, r29, 0x6c
/* 8039AA64 003968A4  4B DB 15 F9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8039AA68 003968A8  88 1D 00 70 */	lbz r0, 0x70(r29)
/* 8039AA6C 003968AC  98 01 00 30 */	stb r0, 0x30(r1)
/* 8039AA70 003968B0  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 8039AA74 003968B4  C0 02 D7 EC */	lfs f0, "@57220_8056376C"@sda21(r2)
/* 8039AA78 003968B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039AA7C 003968BC  4C 41 13 82 */	cror eq, gt, eq
/* 8039AA80 003968C0  40 82 00 80 */	bne lbl_8039AB00
/* 8039AA84 003968C4  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8039AA88 003968C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039AA8C 003968CC  41 82 00 74 */	beq lbl_8039AB00
/* 8039AA90 003968D0  7F E3 FB 78 */	mr r3, r31
/* 8039AA94 003968D4  4B D6 5D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AA98 003968D8  7C 7D 1B 78 */	mr r29, r3
/* 8039AA9C 003968DC  7F E3 FB 78 */	mr r3, r31
/* 8039AAA0 003968E0  4B D6 5D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AAA4 003968E4  4B FA 58 71 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039AAA8 003968E8  7C 7E 1B 78 */	mr r30, r3
/* 8039AAAC 003968EC  48 06 B4 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039AAB0 003968F0  3B 9E 00 10 */	addi r28, r30, 0x10
/* 8039AAB4 003968F4  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8039AAB8 003968F8  41 82 00 28 */	beq lbl_8039AAE0
/* 8039AABC 003968FC  7F 83 E3 78 */	mr r3, r28
/* 8039AAC0 00396900  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039AAC4 00396904  4B E9 BD A5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039AAC8 00396908  3C 60 80 49 */	lis r3, "__vt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step4hero4wing23StateUnderAttackLanding,PQ43scn4step4hero4Hero,b>"@ha
/* 8039AACC 0039690C  38 03 DF B0 */	addi r0, r3, "__vt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step4hero4wing23StateUnderAttackLanding,PQ43scn4step4hero4Hero,b>"@l
/* 8039AAD0 00396910  90 1C 00 00 */	stw r0, 0x0(r28)
/* 8039AAD4 00396914  93 BC 00 08 */	stw r29, 0x8(r28)
/* 8039AAD8 00396918  38 00 00 00 */	li r0, 0x0
/* 8039AADC 0039691C  98 1C 00 0C */	stb r0, 0xc(r28)
.global lbl_8039AAE0
lbl_8039AAE0:
/* 8039AAE0 00396920  93 9E 00 0C */	stw r28, 0xc(r30)
/* 8039AAE4 00396924  7F E3 FB 78 */	mr r3, r31
/* 8039AAE8 00396928  4B D6 5C F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AAEC 0039692C  4B FA 58 39 */	bl effect__Q43scn4step4hero4HeroFv
/* 8039AAF0 00396930  38 63 00 80 */	addi r3, r3, 0x80
/* 8039AAF4 00396934  4B ED 38 3D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8039AAF8 00396938  38 00 00 01 */	li r0, 0x1
/* 8039AAFC 0039693C  98 1F 00 0C */	stb r0, 0xc(r31)
.global lbl_8039AB00
lbl_8039AB00:
/* 8039AB00 00396940  39 61 00 50 */	addi r11, r1, 0x50
/* 8039AB04 00396944  4B C6 C8 89 */	bl _restgpr_28
/* 8039AB08 00396948  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8039AB0C 0039694C  7C 08 03 A6 */	mtlr r0
/* 8039AB10 00396950  38 21 00 50 */	addi r1, r1, 0x50
/* 8039AB14 00396954  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero4wing16StateUnderAttack
__vt__Q53scn4step4hero4wing16StateUnderAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4wing16StateUnderAttackFv
	.4byte procAnim__Q53scn4step4hero4wing16StateUnderAttackFv
	.4byte procMove__Q53scn4step4hero4wing16StateUnderAttackFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero4wing16StateUnderAttackFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57184_80563768"
"@57184_80563768":

	.4byte 0

.global "@57220_8056376C"
"@57220_8056376C":

	.4byte 0x43870000

.global "@57235"
"@57235":

	.4byte 0x4222F983

.global "@57236"
"@57236":

	.4byte 0x3C8EFA35
