.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero7fighter12StateSkyKickFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7fighter12StateSkyKickFPQ43scn4step4hero4Hero:
/* 8039E650 0039A490  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E654 0039A494  7C 08 02 A6 */	mflr r0
/* 8039E658 0039A498  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E65C 0039A49C  39 61 00 20 */	addi r11, r1, 0x20
/* 8039E660 0039A4A0  4B C6 8C E5 */	bl func_80007344
/* 8039E664 0039A4A4  7C 7D 1B 78 */	mr r29, r3
/* 8039E668 0039A4A8  4B FA 1C 95 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039E66C 0039A4AC  4B DF B8 4D */	bl isAir__Q24gobj9FootStateCFv
/* 8039E670 0039A4B0  2C 03 00 00 */	cmpwi r3, 0
/* 8039E674 0039A4B4  41 82 00 78 */	beq lbl_8039E6EC
/* 8039E678 0039A4B8  7F A3 EB 78 */	mr r3, r29
/* 8039E67C 0039A4BC  4B FA 1C D1 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039E680 0039A4C0  38 80 00 04 */	li r4, 4
/* 8039E684 0039A4C4  4B E0 3B D1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039E688 0039A4C8  2C 03 00 00 */	cmpwi r3, 0
/* 8039E68C 0039A4CC  41 82 00 60 */	beq lbl_8039E6EC
/* 8039E690 0039A4D0  7F A3 EB 78 */	mr r3, r29
/* 8039E694 0039A4D4  4B FA 1C B9 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039E698 0039A4D8  38 80 00 20 */	li r4, 0x20
/* 8039E69C 0039A4DC  4B FA 27 51 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039E6A0 0039A4E0  2C 03 00 00 */	cmpwi r3, 0
/* 8039E6A4 0039A4E4  41 82 00 48 */	beq lbl_8039E6EC
/* 8039E6A8 0039A4E8  7F A3 EB 78 */	mr r3, r29
/* 8039E6AC 0039A4EC  4B FA 1C 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039E6B0 0039A4F0  7C 7F 1B 78 */	mr r31, r3
/* 8039E6B4 0039A4F4  48 06 78 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039E6B8 0039A4F8  3B DF 00 10 */	addi r30, r31, 0x10
/* 8039E6BC 0039A4FC  2C 1E 00 00 */	cmpwi r30, 0
/* 8039E6C0 0039A500  41 82 00 20 */	beq lbl_8039E6E0
/* 8039E6C4 0039A504  7F C3 F3 78 */	mr r3, r30
/* 8039E6C8 0039A508  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039E6CC 0039A50C  4B E9 81 9D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039E6D0 0039A510  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039E6D4 0039A514  38 03 E5 48 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1@l
/* 8039E6D8 0039A518  90 1E 00 00 */	stw r0, 0(r30)
/* 8039E6DC 0039A51C  93 BE 00 08 */	stw r29, 8(r30)
lbl_8039E6E0:
/* 8039E6E0 0039A520  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8039E6E4 0039A524  38 60 00 01 */	li r3, 1
/* 8039E6E8 0039A528  48 00 00 08 */	b lbl_8039E6F0
lbl_8039E6EC:
/* 8039E6EC 0039A52C  38 60 00 00 */	li r3, 0
lbl_8039E6F0:
/* 8039E6F0 0039A530  39 61 00 20 */	addi r11, r1, 0x20
/* 8039E6F4 0039A534  4B C6 8C 9D */	bl func_80007390
/* 8039E6F8 0039A538  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039E6FC 0039A53C  7C 08 03 A6 */	mtlr r0
/* 8039E700 0039A540  38 21 00 20 */	addi r1, r1, 0x20
/* 8039E704 0039A544  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero7fighter12StateSkyKickFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter12StateSkyKickFPQ43scn4step4hero4Hero:
/* 8039E708 0039A548  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E70C 0039A54C  7C 08 02 A6 */	mflr r0
/* 8039E710 0039A550  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E714 0039A554  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8039E718 0039A558  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8039E71C 0039A55C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E720 0039A560  93 C1 00 08 */	stw r30, 8(r1)
/* 8039E724 0039A564  7C 7E 1B 78 */	mr r30, r3
/* 8039E728 0039A568  4B FB 6D C9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039E72C 0039A56C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter12StateSkyKick@ha
/* 8039E730 0039A570  38 03 E5 58 */	addi r0, r3, __vt__Q53scn4step4hero7fighter12StateSkyKick@l
/* 8039E734 0039A574  90 1E 00 00 */	stw r0, 0(r30)
/* 8039E738 0039A578  38 00 00 00 */	li r0, 0
/* 8039E73C 0039A57C  98 1E 00 08 */	stb r0, 8(r30)
/* 8039E740 0039A580  7F C3 F3 78 */	mr r3, r30
/* 8039E744 0039A584  4B D6 20 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E748 0039A588  4B FA 1B 95 */	bl param__Q43scn4step4hero4HeroFv
/* 8039E74C 0039A58C  4B FB 2B 59 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E750 0039A590  7C 7F 1B 78 */	mr r31, r3
/* 8039E754 0039A594  7F C3 F3 78 */	mr r3, r30
/* 8039E758 0039A598  4B D6 20 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E75C 0039A59C  4B FA 1D 31 */	bl commandManager__Q43scn4step4hero4HeroFv
/* 8039E760 0039A5A0  38 80 00 20 */	li r4, 0x20
/* 8039E764 0039A5A4  4B F9 5C 81 */	bl setWait__Q43scn4step4hero14CommandManagerFQ43scn4step4hero10ButtonMask
/* 8039E768 0039A5A8  7F C3 F3 78 */	mr r3, r30
/* 8039E76C 0039A5AC  4B D6 20 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E770 0039A5B0  4B FA 1B 8D */	bl footState__Q43scn4step4hero4HeroFv
/* 8039E774 0039A5B4  4B DE 8D C5 */	bl __ct__Q24file8DNOptionFv
/* 8039E778 0039A5B8  7F C3 F3 78 */	mr r3, r30
/* 8039E77C 0039A5BC  4B D6 20 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E780 0039A5C0  4B FA 1B 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8039E784 0039A5C4  38 80 00 01 */	li r4, 1
/* 8039E788 0039A5C8  4B FA F4 15 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039E78C 0039A5CC  7F C3 F3 78 */	mr r3, r30
/* 8039E790 0039A5D0  4B D6 20 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E794 0039A5D4  4B FA 1B 61 */	bl target__Q43scn4step4hero4HeroFv
/* 8039E798 0039A5D8  4B DF D9 09 */	bl getSign__Q24gobj6TargetCFv
/* 8039E79C 0039A5DC  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8039E7A0 0039A5E0  EF E0 00 72 */	fmuls f31, f0, f1
/* 8039E7A4 0039A5E4  7F C3 F3 78 */	mr r3, r30
/* 8039E7A8 0039A5E8  4B D6 20 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E7AC 0039A5EC  4B FA 1B 61 */	bl move__Q43scn4step4hero4HeroFv
/* 8039E7B0 0039A5F0  FC 20 F8 90 */	fmr f1, f31
/* 8039E7B4 0039A5F4  4B D8 BF 4D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039E7B8 0039A5F8  7F C3 F3 78 */	mr r3, r30
/* 8039E7BC 0039A5FC  4B D6 20 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E7C0 0039A600  4B FA 1B 4D */	bl move__Q43scn4step4hero4HeroFv
/* 8039E7C4 0039A604  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8039E7C8 0039A608  4B DF CB B9 */	bl setSpeedV__Q24gobj4MoveFf
/* 8039E7CC 0039A60C  7F C3 F3 78 */	mr r3, r30
/* 8039E7D0 0039A610  4B D6 20 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E7D4 0039A614  4B FA 1B B1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8039E7D8 0039A618  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 8039E7DC 0039A61C  4B FA 3C 21 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8039E7E0 0039A620  7F C3 F3 78 */	mr r3, r30
/* 8039E7E4 0039A624  4B D6 1F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E7E8 0039A628  4B FA 1B 35 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E7EC 0039A62C  38 63 02 24 */	addi r3, r3, 0x224
/* 8039E7F0 0039A630  38 80 01 03 */	li r4, 0x103
/* 8039E7F4 0039A634  4B DF D6 05 */	bl start__Q24gobj6ScriptFUl
/* 8039E7F8 0039A638  7F C3 F3 78 */	mr r3, r30
/* 8039E7FC 0039A63C  38 00 00 18 */	li r0, 0x18
/* 8039E800 0039A640  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039E804 0039A644  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8039E808 0039A648  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E80C 0039A64C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039E810 0039A650  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039E814 0039A654  7C 08 03 A6 */	mtlr r0
/* 8039E818 0039A658  38 21 00 20 */	addi r1, r1, 0x20
/* 8039E81C 0039A65C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter12StateSkyKickFv
__dt__Q53scn4step4hero7fighter12StateSkyKickFv:
/* 8039E820 0039A660  4B FB FE 84 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero7fighter12StateSkyKickFv
procAnim__Q53scn4step4hero7fighter12StateSkyKickFv:
/* 8039E824 0039A664  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E828 0039A668  7C 08 02 A6 */	mflr r0
/* 8039E82C 0039A66C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E830 0039A670  39 61 00 20 */	addi r11, r1, 0x20
/* 8039E834 0039A674  4B C6 8B 11 */	bl func_80007344
/* 8039E838 0039A678  7C 7D 1B 78 */	mr r29, r3
/* 8039E83C 0039A67C  4B D6 1F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E840 0039A680  4B FA 1A DD */	bl model__Q43scn4step4hero4HeroFv
/* 8039E844 0039A684  38 63 02 80 */	addi r3, r3, 0x280
/* 8039E848 0039A688  38 80 00 00 */	li r4, 0
/* 8039E84C 0039A68C  4B ED 42 59 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039E850 0039A690  2C 03 00 00 */	cmpwi r3, 0
/* 8039E854 0039A694  41 82 00 0C */	beq lbl_8039E860
/* 8039E858 0039A698  38 00 00 01 */	li r0, 1
/* 8039E85C 0039A69C  98 1D 00 08 */	stb r0, 8(r29)
lbl_8039E860:
/* 8039E860 0039A6A0  7F A3 EB 78 */	mr r3, r29
/* 8039E864 0039A6A4  4B D6 1F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E868 0039A6A8  4B FA 1A E5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039E86C 0039A6AC  38 80 00 10 */	li r4, 0x10
/* 8039E870 0039A6B0  4B FA 25 7D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039E874 0039A6B4  2C 03 00 00 */	cmpwi r3, 0
/* 8039E878 0039A6B8  41 82 00 58 */	beq lbl_8039E8D0
/* 8039E87C 0039A6BC  7F A3 EB 78 */	mr r3, r29
/* 8039E880 0039A6C0  4B D6 1F 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E884 0039A6C4  7C 7E 1B 78 */	mr r30, r3
/* 8039E888 0039A6C8  7F A3 EB 78 */	mr r3, r29
/* 8039E88C 0039A6CC  4B D6 1F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E890 0039A6D0  4B FA 1A 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039E894 0039A6D4  7C 7F 1B 78 */	mr r31, r3
/* 8039E898 0039A6D8  48 06 76 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039E89C 0039A6DC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039E8A0 0039A6E0  2C 1D 00 00 */	cmpwi r29, 0
/* 8039E8A4 0039A6E4  41 82 00 28 */	beq lbl_8039E8CC
/* 8039E8A8 0039A6E8  7F A3 EB 78 */	mr r3, r29
/* 8039E8AC 0039A6EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039E8B0 0039A6F0  4B E9 7F B9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039E8B4 0039A6F4  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateHover$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 8039E8B8 0039A6F8  38 03 BC B0 */	addi r0, r3, __vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateHover$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 8039E8BC 0039A6FC  90 1D 00 00 */	stw r0, 0(r29)
/* 8039E8C0 0039A700  93 DD 00 08 */	stw r30, 8(r29)
/* 8039E8C4 0039A704  38 00 00 00 */	li r0, 0
/* 8039E8C8 0039A708  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_8039E8CC:
/* 8039E8CC 0039A70C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8039E8D0:
/* 8039E8D0 0039A710  39 61 00 20 */	addi r11, r1, 0x20
/* 8039E8D4 0039A714  4B C6 8A BD */	bl func_80007390
/* 8039E8D8 0039A718  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039E8DC 0039A71C  7C 08 03 A6 */	mtlr r0
/* 8039E8E0 0039A720  38 21 00 20 */	addi r1, r1, 0x20
/* 8039E8E4 0039A724  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter12StateSkyKickFv
procMove__Q53scn4step4hero7fighter12StateSkyKickFv:
/* 8039E8E8 0039A728  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E8EC 0039A72C  7C 08 02 A6 */	mflr r0
/* 8039E8F0 0039A730  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E8F4 0039A734  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039E8F8 0039A738  7C 7F 1B 78 */	mr r31, r3
/* 8039E8FC 0039A73C  88 03 00 08 */	lbz r0, 8(r3)
/* 8039E900 0039A740  2C 00 00 00 */	cmpwi r0, 0
/* 8039E904 0039A744  41 82 00 2C */	beq lbl_8039E930
/* 8039E908 0039A748  4B DF D0 ED */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8039E90C 0039A74C  90 61 00 08 */	stw r3, 8(r1)
/* 8039E910 0039A750  38 61 00 0C */	addi r3, r1, 0xc
/* 8039E914 0039A754  4B DF D0 FD */	bl Zero__Q24gobj13MoveParamFallFv
/* 8039E918 0039A758  7F E3 FB 78 */	mr r3, r31
/* 8039E91C 0039A75C  4B D6 1E C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E920 0039A760  4B FA 19 ED */	bl move__Q43scn4step4hero4HeroFv
/* 8039E924 0039A764  38 81 00 08 */	addi r4, r1, 8
/* 8039E928 0039A768  38 A1 00 0C */	addi r5, r1, 0xc
/* 8039E92C 0039A76C  4B DF CB FD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8039E930:
/* 8039E930 0039A770  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039E934 0039A774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039E938 0039A778  7C 08 03 A6 */	mtlr r0
/* 8039E93C 0039A77C  38 21 00 20 */	addi r1, r1, 0x20
/* 8039E940 0039A780  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7fighter12StateSkyKickFv
procFixPos__Q53scn4step4hero7fighter12StateSkyKickFv:
/* 8039E944 0039A784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E948 0039A788  7C 08 02 A6 */	mflr r0
/* 8039E94C 0039A78C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E950 0039A790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E954 0039A794  7C 7F 1B 78 */	mr r31, r3
/* 8039E958 0039A798  4B D6 1E 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E95C 0039A79C  38 80 00 03 */	li r4, 3
/* 8039E960 0039A7A0  4B FC F0 95 */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 8039E964 0039A7A4  2C 03 00 00 */	cmpwi r3, 0
/* 8039E968 0039A7A8  41 82 00 14 */	beq lbl_8039E97C
/* 8039E96C 0039A7AC  7F E3 FB 78 */	mr r3, r31
/* 8039E970 0039A7B0  4B D6 1E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E974 0039A7B4  4B FA 19 99 */	bl move__Q43scn4step4hero4HeroFv
/* 8039E978 0039A7B8  4B DF CA 19 */	bl resetVelocity__Q24gobj4MoveFv
lbl_8039E97C:
/* 8039E97C 0039A7BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E980 0039A7C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E984 0039A7C4  7C 08 03 A6 */	mtlr r0
/* 8039E988 0039A7C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E98C 0039A7CC  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step4hero7fighter12StateSkyKickFv
procObjCollReact__Q53scn4step4hero7fighter12StateSkyKickFv:
/* 8039E990 0039A7D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E994 0039A7D4  7C 08 02 A6 */	mflr r0
/* 8039E998 0039A7D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E99C 0039A7DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8039E9A0 0039A7E0  4B C6 89 A5 */	bl func_80007344
/* 8039E9A4 0039A7E4  7C 7D 1B 78 */	mr r29, r3
/* 8039E9A8 0039A7E8  4B D6 1E 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E9AC 0039A7EC  4B FA 19 B1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039E9B0 0039A7F0  38 63 00 08 */	addi r3, r3, 8
/* 8039E9B4 0039A7F4  4B ED 37 55 */	bl isAttackCollide__Q43scn4step5chara7ObjCollCFv
/* 8039E9B8 0039A7F8  2C 03 00 00 */	cmpwi r3, 0
/* 8039E9BC 0039A7FC  41 82 00 58 */	beq lbl_8039EA14
/* 8039E9C0 0039A800  7F A3 EB 78 */	mr r3, r29
/* 8039E9C4 0039A804  4B D6 1E 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E9C8 0039A808  7C 7E 1B 78 */	mr r30, r3
/* 8039E9CC 0039A80C  7F A3 EB 78 */	mr r3, r29
/* 8039E9D0 0039A810  4B D6 1E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E9D4 0039A814  4B FA 19 41 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039E9D8 0039A818  7C 7F 1B 78 */	mr r31, r3
/* 8039E9DC 0039A81C  48 06 75 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039E9E0 0039A820  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039E9E4 0039A824  2C 1D 00 00 */	cmpwi r29, 0
/* 8039E9E8 0039A828  41 82 00 20 */	beq lbl_8039EA08
/* 8039E9EC 0039A82C  7F A3 EB 78 */	mr r3, r29
/* 8039E9F0 0039A830  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039E9F4 0039A834  4B E9 7E 75 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039E9F8 0039A838  3C 60 80 49 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateSkyKickHit$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039E9FC 0039A83C  38 03 E5 38 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateSkyKickHit$$4PQ43scn4step4hero4Hero$$1@l
/* 8039EA00 0039A840  90 1D 00 00 */	stw r0, 0(r29)
/* 8039EA04 0039A844  93 DD 00 08 */	stw r30, 8(r29)
lbl_8039EA08:
/* 8039EA08 0039A848  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8039EA0C 0039A84C  38 60 00 01 */	li r3, 1
/* 8039EA10 0039A850  48 00 00 08 */	b lbl_8039EA18
lbl_8039EA14:
/* 8039EA14 0039A854  38 60 00 00 */	li r3, 0
lbl_8039EA18:
/* 8039EA18 0039A858  39 61 00 20 */	addi r11, r1, 0x20
/* 8039EA1C 0039A85C  4B C6 89 75 */	bl func_80007390
/* 8039EA20 0039A860  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039EA24 0039A864  7C 08 03 A6 */	mtlr r0
/* 8039EA28 0039A868  38 21 00 20 */	addi r1, r1, 0x20
/* 8039EA2C 0039A86C  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateSkyKickHit$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateSkyKickHit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039EA30 0039A870  7C 64 1B 78 */	mr r4, r3
/* 8039EA34 0039A874  80 63 00 04 */	lwz r3, 4(r3)
/* 8039EA38 0039A878  2C 03 00 00 */	cmpwi r3, 0
/* 8039EA3C 0039A87C  4D 82 00 20 */	beqlr 
/* 8039EA40 0039A880  80 84 00 08 */	lwz r4, 8(r4)
/* 8039EA44 0039A884  48 00 00 2C */	b __ct__Q53scn4step4hero7fighter15StateSkyKickHitFPQ43scn4step4hero4Hero
/* 8039EA48 0039A888  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039EA4C 0039A88C  7C 64 1B 78 */	mr r4, r3
/* 8039EA50 0039A890  80 63 00 04 */	lwz r3, 4(r3)
/* 8039EA54 0039A894  2C 03 00 00 */	cmpwi r3, 0
/* 8039EA58 0039A898  4D 82 00 20 */	beqlr 
/* 8039EA5C 0039A89C  80 84 00 08 */	lwz r4, 8(r4)
/* 8039EA60 0039A8A0  4B FF FC A8 */	b __ct__Q53scn4step4hero7fighter12StateSkyKickFPQ43scn4step4hero4Hero
/* 8039EA64 0039A8A4  4E 80 00 20 */	blr 

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039EA68 0039A8A8  4B E8 FC 38 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateSkyKickHit$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateSkyKickHit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039EA6C 0039A8AC  4B E8 FC 34 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateSkyKickHit$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateSkyKickHit$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateSkyKickHit$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateSkyKickHit$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero7fighter12StateSkyKick
__vt__Q53scn4step4hero7fighter12StateSkyKick:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7fighter12StateSkyKickFv
	.4byte procAnim__Q53scn4step4hero7fighter12StateSkyKickFv
	.4byte procMove__Q53scn4step4hero7fighter12StateSkyKickFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7fighter12StateSkyKickFv
	.4byte procObjCollReact__Q53scn4step4hero7fighter12StateSkyKickFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
