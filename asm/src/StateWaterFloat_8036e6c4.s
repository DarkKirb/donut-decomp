.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common15StateWaterFloatFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common15StateWaterFloatFPQ43scn4step4hero4Hero:
/* 8036E6C4 0036A504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E6C8 0036A508  7C 08 02 A6 */	mflr r0
/* 8036E6CC 0036A50C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E6D0 0036A510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E6D4 0036A514  7C 7F 1B 78 */	mr r31, r3
/* 8036E6D8 0036A518  4B FE 6E 19 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036E6DC 0036A51C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common15StateWaterFloat@ha
/* 8036E6E0 0036A520  38 03 C3 30 */	addi r0, r3, __vt__Q53scn4step4hero6common15StateWaterFloat@l
/* 8036E6E4 0036A524  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036E6E8 0036A528  38 00 00 00 */	li r0, 0x0
/* 8036E6EC 0036A52C  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8036E6F0 0036A530  38 00 00 08 */	li r0, 0x8
/* 8036E6F4 0036A534  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8036E6F8 0036A538  7F E3 FB 78 */	mr r3, r31
/* 8036E6FC 0036A53C  4B D9 20 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E700 0036A540  4B FD 1B FD */	bl footState__Q43scn4step4hero4HeroFv
/* 8036E704 0036A544  4B E1 8E 35 */	bl __ct__Q24file8DNOptionFv
/* 8036E708 0036A548  7F E3 FB 78 */	mr r3, r31
/* 8036E70C 0036A54C  4B D9 20 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E710 0036A550  4B FD 1C 6D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036E714 0036A554  38 80 00 01 */	li r4, 0x1
/* 8036E718 0036A558  4B E4 2A B9 */	bl setUsePrivateCharButtonPushed__Q23lyt16UserTagProcessorFb
/* 8036E71C 0036A55C  7F E3 FB 78 */	mr r3, r31
/* 8036E720 0036A560  4B D9 20 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E724 0036A564  4B FE 7A F5 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036E728 0036A568  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E72C 0036A56C  41 82 00 44 */	beq lbl_8036E770
/* 8036E730 0036A570  7F E3 FB 78 */	mr r3, r31
/* 8036E734 0036A574  4B D9 20 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E738 0036A578  4B FD 1B E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036E73C 0036A57C  38 63 02 24 */	addi r3, r3, 0x224
/* 8036E740 0036A580  38 80 00 22 */	li r4, 0x22
/* 8036E744 0036A584  4B E2 D6 B5 */	bl start__Q24gobj6ScriptFUl
/* 8036E748 0036A588  7F E3 FB 78 */	mr r3, r31
/* 8036E74C 0036A58C  4B D9 20 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E750 0036A590  4B FD 1B D5 */	bl effect__Q43scn4step4hero4HeroFv
/* 8036E754 0036A594  38 63 00 58 */	addi r3, r3, 0x58
/* 8036E758 0036A598  38 80 00 5B */	li r4, 0x5b
/* 8036E75C 0036A59C  38 A0 00 02 */	li r5, 0x2
/* 8036E760 0036A5A0  4B EF F8 19 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8036E764 0036A5A4  38 00 00 01 */	li r0, 0x1
/* 8036E768 0036A5A8  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8036E76C 0036A5AC  48 00 00 1C */	b lbl_8036E788
.global lbl_8036E770
lbl_8036E770:
/* 8036E770 0036A5B0  7F E3 FB 78 */	mr r3, r31
/* 8036E774 0036A5B4  4B D9 20 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E778 0036A5B8  4B FD 1B A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036E77C 0036A5BC  38 63 02 24 */	addi r3, r3, 0x224
/* 8036E780 0036A5C0  38 80 00 21 */	li r4, 0x21
/* 8036E784 0036A5C4  4B E2 D6 75 */	bl start__Q24gobj6ScriptFUl
.global lbl_8036E788
lbl_8036E788:
/* 8036E788 0036A5C8  7F E3 FB 78 */	mr r3, r31
/* 8036E78C 0036A5CC  4B D9 20 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E790 0036A5D0  4B FD 1B 7D */	bl move__Q43scn4step4hero4HeroFv
/* 8036E794 0036A5D4  4B E2 CC 15 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036E798 0036A5D8  7F E3 FB 78 */	mr r3, r31
/* 8036E79C 0036A5DC  4B D9 20 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E7A0 0036A5E0  4B FD 1C 75 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8036E7A4 0036A5E4  4B FE 38 25 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8036E7A8 0036A5E8  7F E3 FB 78 */	mr r3, r31
/* 8036E7AC 0036A5EC  4B D9 20 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E7B0 0036A5F0  4B FD 1C 85 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036E7B4 0036A5F4  38 80 00 01 */	li r4, 0x1
/* 8036E7B8 0036A5F8  4B FD 58 BD */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 8036E7BC 0036A5FC  7F E3 FB 78 */	mr r3, r31
/* 8036E7C0 0036A600  4B D9 20 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E7C4 0036A604  4B FD 1C 71 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036E7C8 0036A608  38 80 00 01 */	li r4, 0x1
/* 8036E7CC 0036A60C  4B D9 F7 85 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036E7D0 0036A610  7F E3 FB 78 */	mr r3, r31
/* 8036E7D4 0036A614  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E7D8 0036A618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E7DC 0036A61C  7C 08 03 A6 */	mtlr r0
/* 8036E7E0 0036A620  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E7E4 0036A624  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common15StateWaterFloatFv
__dt__Q53scn4step4hero6common15StateWaterFloatFv:
/* 8036E7E8 0036A628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E7EC 0036A62C  7C 08 02 A6 */	mflr r0
/* 8036E7F0 0036A630  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E7F4 0036A634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E7F8 0036A638  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036E7FC 0036A63C  7C 7E 1B 78 */	mr r30, r3
/* 8036E800 0036A640  7C 9F 23 78 */	mr r31, r4
/* 8036E804 0036A644  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E808 0036A648  41 82 00 70 */	beq lbl_8036E878
/* 8036E80C 0036A64C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common15StateWaterFloat@ha
/* 8036E810 0036A650  38 04 C3 30 */	addi r0, r4, __vt__Q53scn4step4hero6common15StateWaterFloat@l
/* 8036E814 0036A654  90 03 00 00 */	stw r0, 0x0(r3)
/* 8036E818 0036A658  4B D9 1F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E81C 0036A65C  4B FD 1B 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036E820 0036A660  38 80 00 00 */	li r4, 0x0
/* 8036E824 0036A664  4B E4 29 AD */	bl setUsePrivateCharButtonPushed__Q23lyt16UserTagProcessorFb
/* 8036E828 0036A668  7F C3 F3 78 */	mr r3, r30
/* 8036E82C 0036A66C  4B D9 1F B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E830 0036A670  4B FD 1B 25 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036E834 0036A674  4B FE 5D C1 */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 8036E838 0036A678  7F C3 F3 78 */	mr r3, r30
/* 8036E83C 0036A67C  4B D9 1F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E840 0036A680  4B FD 1B 55 */	bl itemCatcher__Q43scn4step4hero4HeroFv
/* 8036E844 0036A684  4B FD 42 F5 */	bl resetSize__Q43scn4step4hero11ItemCatcherFv
/* 8036E848 0036A688  7F C3 F3 78 */	mr r3, r30
/* 8036E84C 0036A68C  4B D9 1F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E850 0036A690  4B FD 1A CD */	bl model__Q43scn4step4hero4HeroFv
/* 8036E854 0036A694  4B FD F6 C1 */	bl resetViewOffset__Q43scn4step4hero5ModelFv
/* 8036E858 0036A698  7F C3 F3 78 */	mr r3, r30
/* 8036E85C 0036A69C  38 80 00 00 */	li r4, 0x0
/* 8036E860 0036A6A0  4B FE 6C BD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036E864 0036A6A4  7F E0 07 34 */	extsh r0, r31
/* 8036E868 0036A6A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036E86C 0036A6AC  40 81 00 0C */	ble lbl_8036E878
/* 8036E870 0036A6B0  7F C3 F3 78 */	mr r3, r30
/* 8036E874 0036A6B4  4B E5 0E A1 */	bl __dl__FPv
.global lbl_8036E878
lbl_8036E878:
/* 8036E878 0036A6B8  7F C3 F3 78 */	mr r3, r30
/* 8036E87C 0036A6BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E880 0036A6C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036E884 0036A6C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E888 0036A6C8  7C 08 03 A6 */	mtlr r0
/* 8036E88C 0036A6CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E890 0036A6D0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common15StateWaterFloatFv
procAnim__Q53scn4step4hero6common15StateWaterFloatFv:
/* 8036E894 0036A6D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036E898 0036A6D8  7C 08 02 A6 */	mflr r0
/* 8036E89C 0036A6DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036E8A0 0036A6E0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8036E8A4 0036A6E4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8036E8A8 0036A6E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8036E8AC 0036A6EC  4B C9 8A 99 */	bl lbl_80007344
/* 8036E8B0 0036A6F0  7C 7D 1B 78 */	mr r29, r3
/* 8036E8B4 0036A6F4  4B D9 1F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E8B8 0036A6F8  4B FD 1A BD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036E8BC 0036A6FC  4B FB D9 C9 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036E8C0 0036A700  7F A3 EB 78 */	mr r3, r29
/* 8036E8C4 0036A704  4B D9 1F 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E8C8 0036A708  4B FF 7D 0D */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036E8CC 0036A70C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E8D0 0036A710  40 82 02 AC */	bne lbl_8036EB7C
/* 8036E8D4 0036A714  7F A3 EB 78 */	mr r3, r29
/* 8036E8D8 0036A718  4B D9 1F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E8DC 0036A71C  38 80 00 01 */	li r4, 0x1
/* 8036E8E0 0036A720  48 00 E8 31 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8036E8E4 0036A724  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E8E8 0036A728  40 82 02 94 */	bne lbl_8036EB7C
/* 8036E8EC 0036A72C  7F A3 EB 78 */	mr r3, r29
/* 8036E8F0 0036A730  4B D9 1E F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E8F4 0036A734  48 00 DE 55 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036E8F8 0036A738  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E8FC 0036A73C  40 82 02 80 */	bne lbl_8036EB7C
/* 8036E900 0036A740  7F A3 EB 78 */	mr r3, r29
/* 8036E904 0036A744  4B D9 1E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E908 0036A748  4B FD 1A 6D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036E90C 0036A74C  4B FB D5 B5 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036E910 0036A750  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E914 0036A754  40 82 02 68 */	bne lbl_8036EB7C
/* 8036E918 0036A758  7F A3 EB 78 */	mr r3, r29
/* 8036E91C 0036A75C  4B D9 1E C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E920 0036A760  48 00 08 B1 */	bl TryToChangeState__Q53scn4step4hero6common21StateWaterPistolFloatFPQ43scn4step4hero4Hero
/* 8036E924 0036A764  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E928 0036A768  40 82 02 54 */	bne lbl_8036EB7C
/* 8036E92C 0036A76C  7F A3 EB 78 */	mr r3, r29
/* 8036E930 0036A770  4B D9 1E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E934 0036A774  4B FF 6C F1 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 8036E938 0036A778  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E93C 0036A77C  41 82 00 08 */	beq lbl_8036E944
/* 8036E940 0036A780  48 00 02 3C */	b lbl_8036EB7C
.global lbl_8036E944
lbl_8036E944:
/* 8036E944 0036A784  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8036E948 0036A788  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E94C 0036A78C  41 82 00 0C */	beq lbl_8036E958
/* 8036E950 0036A790  38 03 FF FF */	addi r0, r3, -0x1
/* 8036E954 0036A794  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_8036E958
lbl_8036E958:
/* 8036E958 0036A798  7F A3 EB 78 */	mr r3, r29
/* 8036E95C 0036A79C  4B D9 1E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E960 0036A7A0  4B FD 19 ED */	bl hid__Q43scn4step4hero4HeroFv
/* 8036E964 0036A7A4  38 80 00 10 */	li r4, 0x10
/* 8036E968 0036A7A8  4B FD 24 85 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8036E96C 0036A7AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E970 0036A7B0  40 82 00 20 */	bne lbl_8036E990
/* 8036E974 0036A7B4  7F A3 EB 78 */	mr r3, r29
/* 8036E978 0036A7B8  4B D9 1E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E97C 0036A7BC  4B FD 19 D1 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036E980 0036A7C0  38 80 00 08 */	li r4, 0x8
/* 8036E984 0036A7C4  4B FD 24 69 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8036E988 0036A7C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E98C 0036A7CC  41 82 00 70 */	beq lbl_8036E9FC
.global lbl_8036E990
lbl_8036E990:
/* 8036E990 0036A7D0  7F A3 EB 78 */	mr r3, r29
/* 8036E994 0036A7D4  48 00 03 29 */	bl reqJumpEffect__Q53scn4step4hero6common15StateWaterFloatFv
/* 8036E998 0036A7D8  7F A3 EB 78 */	mr r3, r29
/* 8036E99C 0036A7DC  4B D9 1E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E9A0 0036A7E0  7C 7F 1B 78 */	mr r31, r3
/* 8036E9A4 0036A7E4  7F A3 EB 78 */	mr r3, r29
/* 8036E9A8 0036A7E8  4B D9 1E 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E9AC 0036A7EC  4B FD 19 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036E9B0 0036A7F0  7C 7E 1B 78 */	mr r30, r3
/* 8036E9B4 0036A7F4  48 09 75 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036E9B8 0036A7F8  3B BE 00 10 */	addi r29, r30, 0x10
/* 8036E9BC 0036A7FC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036E9C0 0036A800  41 82 00 34 */	beq lbl_8036E9F4
/* 8036E9C4 0036A804  7F A3 EB 78 */	mr r3, r29
/* 8036E9C8 0036A808  38 9E 00 90 */	addi r4, r30, 0x90
/* 8036E9CC 0036A80C  4B EC 7E 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036E9D0 0036A810  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg4<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,Ul,b,b>"@ha
/* 8036E9D4 0036A814  38 03 C3 20 */	addi r0, r3, "__vt__Q24util96StateFactoryArg4<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,Ul,b,b>"@l
/* 8036E9D8 0036A818  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8036E9DC 0036A81C  93 FD 00 08 */	stw r31, 0x8(r29)
/* 8036E9E0 0036A820  38 00 00 0C */	li r0, 0xc
/* 8036E9E4 0036A824  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8036E9E8 0036A828  38 00 00 01 */	li r0, 0x1
/* 8036E9EC 0036A82C  98 1D 00 10 */	stb r0, 0x10(r29)
/* 8036E9F0 0036A830  98 1D 00 11 */	stb r0, 0x11(r29)
.global lbl_8036E9F4
lbl_8036E9F4:
/* 8036E9F4 0036A834  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8036E9F8 0036A838  48 00 01 84 */	b lbl_8036EB7C
.global lbl_8036E9FC
lbl_8036E9FC:
/* 8036E9FC 0036A83C  7F A3 EB 78 */	mr r3, r29
/* 8036EA00 0036A840  4B D9 1D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EA04 0036A844  4B FD 1A 01 */	bl water__Q43scn4step4hero4HeroFv
/* 8036EA08 0036A848  4B FE BF DD */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 8036EA0C 0036A84C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036EA10 0036A850  40 82 00 5C */	bne lbl_8036EA6C
/* 8036EA14 0036A854  7F A3 EB 78 */	mr r3, r29
/* 8036EA18 0036A858  48 00 02 A5 */	bl reqJumpEffect__Q53scn4step4hero6common15StateWaterFloatFv
/* 8036EA1C 0036A85C  7F A3 EB 78 */	mr r3, r29
/* 8036EA20 0036A860  4B D9 1D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EA24 0036A864  7C 7E 1B 78 */	mr r30, r3
/* 8036EA28 0036A868  7F A3 EB 78 */	mr r3, r29
/* 8036EA2C 0036A86C  4B D9 1D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EA30 0036A870  4B FD 18 E5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036EA34 0036A874  7C 7F 1B 78 */	mr r31, r3
/* 8036EA38 0036A878  48 09 74 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036EA3C 0036A87C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036EA40 0036A880  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036EA44 0036A884  41 82 00 20 */	beq lbl_8036EA64
/* 8036EA48 0036A888  7F A3 EB 78 */	mr r3, r29
/* 8036EA4C 0036A88C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036EA50 0036A890  4B EC 7E 19 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036EA54 0036A894  3C 60 80 49 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>"@ha
/* 8036EA58 0036A898  38 03 BD A0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>"@l
/* 8036EA5C 0036A89C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8036EA60 0036A8A0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8036EA64
lbl_8036EA64:
/* 8036EA64 0036A8A4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8036EA68 0036A8A8  48 00 01 14 */	b lbl_8036EB7C
.global lbl_8036EA6C
lbl_8036EA6C:
/* 8036EA6C 0036A8AC  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 8036EA70 0036A8B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036EA74 0036A8B4  41 82 00 50 */	beq lbl_8036EAC4
/* 8036EA78 0036A8B8  7F A3 EB 78 */	mr r3, r29
/* 8036EA7C 0036A8BC  4B D9 1D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EA80 0036A8C0  4B FE 77 99 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036EA84 0036A8C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036EA88 0036A8C8  40 82 00 8C */	bne lbl_8036EB14
/* 8036EA8C 0036A8CC  7F A3 EB 78 */	mr r3, r29
/* 8036EA90 0036A8D0  4B D9 1D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EA94 0036A8D4  4B FD 18 89 */	bl model__Q43scn4step4hero4HeroFv
/* 8036EA98 0036A8D8  38 63 02 24 */	addi r3, r3, 0x224
/* 8036EA9C 0036A8DC  38 80 00 21 */	li r4, 0x21
/* 8036EAA0 0036A8E0  4B E2 D3 59 */	bl start__Q24gobj6ScriptFUl
/* 8036EAA4 0036A8E4  7F A3 EB 78 */	mr r3, r29
/* 8036EAA8 0036A8E8  4B D9 1D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EAAC 0036A8EC  4B FD 18 79 */	bl effect__Q43scn4step4hero4HeroFv
/* 8036EAB0 0036A8F0  38 63 00 58 */	addi r3, r3, 0x58
/* 8036EAB4 0036A8F4  4B EF F8 75 */	bl release__Q43scn4step5chara6EffectFv
/* 8036EAB8 0036A8F8  38 00 00 00 */	li r0, 0x0
/* 8036EABC 0036A8FC  98 1D 00 08 */	stb r0, 0x8(r29)
/* 8036EAC0 0036A900  48 00 00 54 */	b lbl_8036EB14
.global lbl_8036EAC4
lbl_8036EAC4:
/* 8036EAC4 0036A904  7F A3 EB 78 */	mr r3, r29
/* 8036EAC8 0036A908  4B D9 1D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EACC 0036A90C  4B FE 77 4D */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036EAD0 0036A910  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036EAD4 0036A914  41 82 00 40 */	beq lbl_8036EB14
/* 8036EAD8 0036A918  7F A3 EB 78 */	mr r3, r29
/* 8036EADC 0036A91C  4B D9 1D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EAE0 0036A920  4B FD 18 3D */	bl model__Q43scn4step4hero4HeroFv
/* 8036EAE4 0036A924  38 63 02 24 */	addi r3, r3, 0x224
/* 8036EAE8 0036A928  38 80 00 22 */	li r4, 0x22
/* 8036EAEC 0036A92C  4B E2 D3 0D */	bl start__Q24gobj6ScriptFUl
/* 8036EAF0 0036A930  7F A3 EB 78 */	mr r3, r29
/* 8036EAF4 0036A934  4B D9 1C ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EAF8 0036A938  4B FD 18 2D */	bl effect__Q43scn4step4hero4HeroFv
/* 8036EAFC 0036A93C  38 63 00 58 */	addi r3, r3, 0x58
/* 8036EB00 0036A940  38 80 00 5B */	li r4, 0x5b
/* 8036EB04 0036A944  38 A0 00 02 */	li r5, 0x2
/* 8036EB08 0036A948  4B EF F4 71 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8036EB0C 0036A94C  38 00 00 01 */	li r0, 0x1
/* 8036EB10 0036A950  98 1D 00 08 */	stb r0, 0x8(r29)
.global lbl_8036EB14
lbl_8036EB14:
/* 8036EB14 0036A954  7F A3 EB 78 */	mr r3, r29
/* 8036EB18 0036A958  4B D9 1C C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EB1C 0036A95C  4B FD 18 31 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036EB20 0036A960  38 80 00 04 */	li r4, 0x4
/* 8036EB24 0036A964  4B E3 37 31 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036EB28 0036A968  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036EB2C 0036A96C  41 82 00 2C */	beq lbl_8036EB58
/* 8036EB30 0036A970  7F A3 EB 78 */	mr r3, r29
/* 8036EB34 0036A974  4B D9 1C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EB38 0036A978  4B FD 17 A5 */	bl param__Q43scn4step4hero4HeroFv
/* 8036EB3C 0036A97C  4B FE 25 25 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036EB40 0036A980  C3 E3 00 F4 */	lfs f31, 0xf4(r3)
/* 8036EB44 0036A984  7F A3 EB 78 */	mr r3, r29
/* 8036EB48 0036A988  4B D9 1C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EB4C 0036A98C  4B FD 17 C1 */	bl move__Q43scn4step4hero4HeroFv
/* 8036EB50 0036A990  FC 20 F8 50 */	fneg f1, f31
/* 8036EB54 0036A994  4B E2 C8 2D */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_8036EB58
lbl_8036EB58:
/* 8036EB58 0036A998  7F A3 EB 78 */	mr r3, r29
/* 8036EB5C 0036A99C  4B D9 1C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EB60 0036A9A0  4B FD 18 1D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036EB64 0036A9A4  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8036EB68 0036A9A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036EB6C 0036A9AC  41 82 00 10 */	beq lbl_8036EB7C
/* 8036EB70 0036A9B0  7F A3 EB 78 */	mr r3, r29
/* 8036EB74 0036A9B4  4B D9 1C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EB78 0036A9B8  4B FE 77 4D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8036EB7C
lbl_8036EB7C:
/* 8036EB7C 0036A9BC  38 00 00 28 */	li r0, 0x28
/* 8036EB80 0036A9C0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8036EB84 0036A9C4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8036EB88 0036A9C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8036EB8C 0036A9CC  4B C9 88 05 */	bl lbl_80007390
/* 8036EB90 0036A9D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036EB94 0036A9D4  7C 08 03 A6 */	mtlr r0
/* 8036EB98 0036A9D8  38 21 00 30 */	addi r1, r1, 0x30
/* 8036EB9C 0036A9DC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common15StateWaterFloatFv
procMove__Q53scn4step4hero6common15StateWaterFloatFv:
/* 8036EBA0 0036A9E0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8036EBA4 0036A9E4  7C 08 02 A6 */	mflr r0
/* 8036EBA8 0036A9E8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8036EBAC 0036A9EC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8036EBB0 0036A9F0  7C 7F 1B 78 */	mr r31, r3
/* 8036EBB4 0036A9F4  4B D9 1C 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EBB8 0036A9F8  4B FD 17 25 */	bl param__Q43scn4step4hero4HeroFv
/* 8036EBBC 0036A9FC  4B FE 24 A5 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036EBC0 0036AA00  38 A1 00 14 */	addi r5, r1, 0x14
/* 8036EBC4 0036AA04  38 83 00 A4 */	addi r4, r3, 0xa4
/* 8036EBC8 0036AA08  38 00 00 0A */	li r0, 0xa
/* 8036EBCC 0036AA0C  7C 09 03 A6 */	mtctr r0
.global lbl_8036EBD0
lbl_8036EBD0:
/* 8036EBD0 0036AA10  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8036EBD4 0036AA14  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8036EBD8 0036AA18  90 65 00 04 */	stw r3, 0x4(r5)
/* 8036EBDC 0036AA1C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8036EBE0 0036AA20  42 00 FF F0 */	bdnz lbl_8036EBD0
/* 8036EBE4 0036AA24  38 61 00 08 */	addi r3, r1, 0x8
/* 8036EBE8 0036AA28  4B E2 CE 29 */	bl Zero__Q24gobj13MoveParamFallFv
/* 8036EBEC 0036AA2C  7F E3 FB 78 */	mr r3, r31
/* 8036EBF0 0036AA30  4B D9 1B F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EBF4 0036AA34  38 81 00 2C */	addi r4, r1, 0x2c
/* 8036EBF8 0036AA38  38 A1 00 28 */	addi r5, r1, 0x28
/* 8036EBFC 0036AA3C  38 C1 00 08 */	addi r6, r1, 0x8
/* 8036EC00 0036AA40  4B FE 81 B1 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8036EC04 0036AA44  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8036EC08 0036AA48  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8036EC0C 0036AA4C  7C 08 03 A6 */	mtlr r0
/* 8036EC10 0036AA50  38 21 00 70 */	addi r1, r1, 0x70
/* 8036EC14 0036AA54  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common15StateWaterFloatFv
procFixPos__Q53scn4step4hero6common15StateWaterFloatFv:
/* 8036EC18 0036AA58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036EC1C 0036AA5C  7C 08 02 A6 */	mflr r0
/* 8036EC20 0036AA60  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036EC24 0036AA64  39 61 00 20 */	addi r11, r1, 0x20
/* 8036EC28 0036AA68  4B C9 87 1D */	bl lbl_80007344
/* 8036EC2C 0036AA6C  7C 7D 1B 78 */	mr r29, r3
/* 8036EC30 0036AA70  4B D9 1B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EC34 0036AA74  4B FE 83 65 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036EC38 0036AA78  7F A3 EB 78 */	mr r3, r29
/* 8036EC3C 0036AA7C  4B D9 1B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EC40 0036AA80  4B FD 16 BD */	bl footState__Q43scn4step4hero4HeroFv
/* 8036EC44 0036AA84  4B E1 2A 91 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8036EC48 0036AA88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036EC4C 0036AA8C  41 82 00 58 */	beq lbl_8036ECA4
/* 8036EC50 0036AA90  7F A3 EB 78 */	mr r3, r29
/* 8036EC54 0036AA94  48 00 00 69 */	bl reqJumpEffect__Q53scn4step4hero6common15StateWaterFloatFv
/* 8036EC58 0036AA98  7F A3 EB 78 */	mr r3, r29
/* 8036EC5C 0036AA9C  4B D9 1B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EC60 0036AAA0  7C 7E 1B 78 */	mr r30, r3
/* 8036EC64 0036AAA4  7F A3 EB 78 */	mr r3, r29
/* 8036EC68 0036AAA8  4B D9 1B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EC6C 0036AAAC  4B FD 16 A9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036EC70 0036AAB0  7C 7F 1B 78 */	mr r31, r3
/* 8036EC74 0036AAB4  48 09 72 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036EC78 0036AAB8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036EC7C 0036AABC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036EC80 0036AAC0  41 82 00 20 */	beq lbl_8036ECA0
/* 8036EC84 0036AAC4  7F A3 EB 78 */	mr r3, r29
/* 8036EC88 0036AAC8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036EC8C 0036AACC  4B EC 7B DD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036EC90 0036AAD0  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@ha
/* 8036EC94 0036AAD4  38 03 3F F8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@l
/* 8036EC98 0036AAD8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8036EC9C 0036AADC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8036ECA0
lbl_8036ECA0:
/* 8036ECA0 0036AAE0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8036ECA4
lbl_8036ECA4:
/* 8036ECA4 0036AAE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8036ECA8 0036AAE8  4B C9 86 E9 */	bl lbl_80007390
/* 8036ECAC 0036AAEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036ECB0 0036AAF0  7C 08 03 A6 */	mtlr r0
/* 8036ECB4 0036AAF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8036ECB8 0036AAF8  4E 80 00 20 */	blr
.global reqJumpEffect__Q53scn4step4hero6common15StateWaterFloatFv
reqJumpEffect__Q53scn4step4hero6common15StateWaterFloatFv:
/* 8036ECBC 0036AAFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036ECC0 0036AB00  7C 08 02 A6 */	mflr r0
/* 8036ECC4 0036AB04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036ECC8 0036AB08  4B D9 1B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036ECCC 0036AB0C  4B FE 9A B5 */	bl ReqWaterFloatOutProduce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036ECD0 0036AB10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036ECD4 0036AB14  7C 08 03 A6 */	mtlr r0
/* 8036ECD8 0036AB18  38 21 00 10 */	addi r1, r1, 0x10
/* 8036ECDC 0036AB1C  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg4<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,Ul,b,b>Fv"
"create__Q24util96StateFactoryArg4<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,Ul,b,b>Fv":
/* 8036ECE0 0036AB20  7C 67 1B 78 */	mr r7, r3
/* 8036ECE4 0036AB24  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036ECE8 0036AB28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036ECEC 0036AB2C  4D 82 00 20 */	beqlr
/* 8036ECF0 0036AB30  80 87 00 08 */	lwz r4, 0x8(r7)
/* 8036ECF4 0036AB34  80 A7 00 0C */	lwz r5, 0xc(r7)
/* 8036ECF8 0036AB38  88 C7 00 10 */	lbz r6, 0x10(r7)
/* 8036ECFC 0036AB3C  88 E7 00 11 */	lbz r7, 0x11(r7)
/* 8036ED00 0036AB40  4B FF 59 48 */	b __ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4HeroUlbb
/* 8036ED04 0036AB44  4E 80 00 20 */	blr

.global "__dt__Q24util96StateFactoryArg4<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,Ul,b,b>Fv"
"__dt__Q24util96StateFactoryArg4<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,Ul,b,b>Fv":
/* 8036ED08 0036AB48  4B EB F9 98 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg4<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,Ul,b,b>"
"__vt__Q24util96StateFactoryArg4<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,Ul,b,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg4<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,Ul,b,b>Fv"
	.4byte "create__Q24util96StateFactoryArg4<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,Ul,b,b>Fv"

.global __vt__Q53scn4step4hero6common15StateWaterFloat
__vt__Q53scn4step4hero6common15StateWaterFloat:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common15StateWaterFloatFv
	.4byte procAnim__Q53scn4step4hero6common15StateWaterFloatFv
	.4byte procMove__Q53scn4step4hero6common15StateWaterFloatFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common15StateWaterFloatFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
