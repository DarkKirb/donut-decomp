.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter13StateStampHitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter13StateStampHitFPQ43scn4step4hero4Hero:
/* 8039F6CC 0039B50C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039F6D0 0039B510  7C 08 02 A6 */	mflr r0
/* 8039F6D4 0039B514  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039F6D8 0039B518  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8039F6DC 0039B51C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8039F6E0 0039B520  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039F6E4 0039B524  7C 7F 1B 78 */	mr r31, r3
/* 8039F6E8 0039B528  4B FB 5E 09 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039F6EC 0039B52C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter13StateStampHit@ha
/* 8039F6F0 0039B530  38 03 E6 30 */	addi r0, r3, __vt__Q53scn4step4hero7fighter13StateStampHit@l
/* 8039F6F4 0039B534  90 1F 00 00 */	stw r0, 0(r31)
/* 8039F6F8 0039B538  38 00 00 00 */	li r0, 0
/* 8039F6FC 0039B53C  90 1F 00 08 */	stw r0, 8(r31)
/* 8039F700 0039B540  7F E3 FB 78 */	mr r3, r31
/* 8039F704 0039B544  4B D6 10 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F708 0039B548  4B FA 0B F5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039F70C 0039B54C  4B DE 7E 2D */	bl __ct__Q24file8DNOptionFv
/* 8039F710 0039B550  7F E3 FB 78 */	mr r3, r31
/* 8039F714 0039B554  4B D6 10 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F718 0039B558  4B FA 0C 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8039F71C 0039B55C  38 80 00 01 */	li r4, 1
/* 8039F720 0039B560  4B FA E4 7D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039F724 0039B564  7F E3 FB 78 */	mr r3, r31
/* 8039F728 0039B568  4B D6 10 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F72C 0039B56C  4B FA 0B B1 */	bl param__Q43scn4step4hero4HeroFv
/* 8039F730 0039B570  4B FB 1B 75 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039F734 0039B574  C3 E3 00 48 */	lfs f31, 0x48(r3)
/* 8039F738 0039B578  7F E3 FB 78 */	mr r3, r31
/* 8039F73C 0039B57C  4B D6 10 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F740 0039B580  4B FA 0B B5 */	bl target__Q43scn4step4hero4HeroFv
/* 8039F744 0039B584  4B DF C9 5D */	bl getSign__Q24gobj6TargetCFv
/* 8039F748 0039B588  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8039F74C 0039B58C  7F E3 FB 78 */	mr r3, r31
/* 8039F750 0039B590  4B D6 10 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F754 0039B594  4B FA 0B B9 */	bl move__Q43scn4step4hero4HeroFv
/* 8039F758 0039B598  FC 20 F8 90 */	fmr f1, f31
/* 8039F75C 0039B59C  4B D8 AF A5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039F760 0039B5A0  7F E3 FB 78 */	mr r3, r31
/* 8039F764 0039B5A4  4B D6 10 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F768 0039B5A8  4B FA 0B 75 */	bl param__Q43scn4step4hero4HeroFv
/* 8039F76C 0039B5AC  4B FB 1B 39 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039F770 0039B5B0  C3 E3 00 4C */	lfs f31, 0x4c(r3)
/* 8039F774 0039B5B4  7F E3 FB 78 */	mr r3, r31
/* 8039F778 0039B5B8  4B D6 10 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F77C 0039B5BC  4B FA 0B 91 */	bl move__Q43scn4step4hero4HeroFv
/* 8039F780 0039B5C0  FC 20 F8 90 */	fmr f1, f31
/* 8039F784 0039B5C4  4B DF BB FD */	bl setSpeedV__Q24gobj4MoveFf
/* 8039F788 0039B5C8  7F E3 FB 78 */	mr r3, r31
/* 8039F78C 0039B5CC  4B D6 10 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F790 0039B5D0  4B FA 0B 8D */	bl model__Q43scn4step4hero4HeroFv
/* 8039F794 0039B5D4  38 63 02 24 */	addi r3, r3, 0x224
/* 8039F798 0039B5D8  38 80 00 FC */	li r4, 0xfc
/* 8039F79C 0039B5DC  4B DF C6 5D */	bl start__Q24gobj6ScriptFUl
/* 8039F7A0 0039B5E0  7F E3 FB 78 */	mr r3, r31
/* 8039F7A4 0039B5E4  38 00 00 18 */	li r0, 0x18
/* 8039F7A8 0039B5E8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039F7AC 0039B5EC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8039F7B0 0039B5F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039F7B4 0039B5F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039F7B8 0039B5F8  7C 08 03 A6 */	mtlr r0
/* 8039F7BC 0039B5FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8039F7C0 0039B600  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter13StateStampHitFv
__dt__Q53scn4step4hero7fighter13StateStampHitFv:
/* 8039F7C4 0039B604  4B FB EE E0 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero7fighter13StateStampHitFv
procAnim__Q53scn4step4hero7fighter13StateStampHitFv:
/* 8039F7C8 0039B608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039F7CC 0039B60C  7C 08 02 A6 */	mflr r0
/* 8039F7D0 0039B610  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F7D4 0039B614  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039F7D8 0039B618  93 C1 00 08 */	stw r30, 8(r1)
/* 8039F7DC 0039B61C  7C 7F 1B 78 */	mr r31, r3
/* 8039F7E0 0039B620  80 83 00 08 */	lwz r4, 8(r3)
/* 8039F7E4 0039B624  38 04 00 01 */	addi r0, r4, 1
/* 8039F7E8 0039B628  90 03 00 08 */	stw r0, 8(r3)
/* 8039F7EC 0039B62C  4B D6 0F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F7F0 0039B630  4B FA 0A ED */	bl param__Q43scn4step4hero4HeroFv
/* 8039F7F4 0039B634  4B FB 1A B1 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039F7F8 0039B638  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8039F7FC 0039B63C  80 1F 00 08 */	lwz r0, 8(r31)
/* 8039F800 0039B640  7C 00 18 40 */	cmplw r0, r3
/* 8039F804 0039B644  40 81 00 18 */	ble lbl_8039F81C
/* 8039F808 0039B648  7F E3 FB 78 */	mr r3, r31
/* 8039F80C 0039B64C  4B D6 0F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F810 0039B650  4B FF D2 A9 */	bl TryToChangeState__Q53scn4step4hero7fighter16StateFirstMotionFPQ43scn4step4hero4Hero
/* 8039F814 0039B654  2C 03 00 00 */	cmpwi r3, 0
/* 8039F818 0039B658  40 82 00 70 */	bne lbl_8039F888
lbl_8039F81C:
/* 8039F81C 0039B65C  7F E3 FB 78 */	mr r3, r31
/* 8039F820 0039B660  4B D6 0F C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F824 0039B664  4B FA 0A F9 */	bl model__Q43scn4step4hero4HeroFv
/* 8039F828 0039B668  4B FA EB 75 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039F82C 0039B66C  2C 03 00 00 */	cmpwi r3, 0
/* 8039F830 0039B670  41 82 00 58 */	beq lbl_8039F888
/* 8039F834 0039B674  7F E3 FB 78 */	mr r3, r31
/* 8039F838 0039B678  4B D6 0F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F83C 0039B67C  7C 7E 1B 78 */	mr r30, r3
/* 8039F840 0039B680  7F E3 FB 78 */	mr r3, r31
/* 8039F844 0039B684  4B D6 0F 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F848 0039B688  4B FA 0A CD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039F84C 0039B68C  7C 7F 1B 78 */	mr r31, r3
/* 8039F850 0039B690  48 06 66 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039F854 0039B694  38 9F 00 10 */	addi r4, r31, 0x10
/* 8039F858 0039B698  2C 04 00 00 */	cmpwi r4, 0
/* 8039F85C 0039B69C  41 82 00 28 */	beq lbl_8039F884
/* 8039F860 0039B6A0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8039F864 0039B6A4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8039F868 0039B6A8  90 04 00 00 */	stw r0, 0(r4)
/* 8039F86C 0039B6AC  38 1F 00 90 */	addi r0, r31, 0x90
/* 8039F870 0039B6B0  90 04 00 04 */	stw r0, 4(r4)
/* 8039F874 0039B6B4  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039F878 0039B6B8  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 8039F87C 0039B6BC  90 04 00 00 */	stw r0, 0(r4)
/* 8039F880 0039B6C0  93 C4 00 08 */	stw r30, 8(r4)
lbl_8039F884:
/* 8039F884 0039B6C4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8039F888:
/* 8039F888 0039B6C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039F88C 0039B6CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039F890 0039B6D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F894 0039B6D4  7C 08 03 A6 */	mtlr r0
/* 8039F898 0039B6D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F89C 0039B6DC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter13StateStampHitFv
procMove__Q53scn4step4hero7fighter13StateStampHitFv:
/* 8039F8A0 0039B6E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8039F8A4 0039B6E4  7C 08 02 A6 */	mflr r0
/* 8039F8A8 0039B6E8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8039F8AC 0039B6EC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8039F8B0 0039B6F0  7C 7F 1B 78 */	mr r31, r3
/* 8039F8B4 0039B6F4  4B D6 0F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F8B8 0039B6F8  4B FA 0A 55 */	bl move__Q43scn4step4hero4HeroFv
/* 8039F8BC 0039B6FC  7C 64 1B 78 */	mr r4, r3
/* 8039F8C0 0039B700  38 61 00 18 */	addi r3, r1, 0x18
/* 8039F8C4 0039B704  4B DF BA 99 */	bl velocity__Q24gobj4MoveCFv
/* 8039F8C8 0039B708  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8039F8CC 0039B70C  C0 02 D8 70 */	lfs f0, $$255748-_SDA2_BASE_(r2)
/* 8039F8D0 0039B710  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039F8D4 0039B714  40 81 00 30 */	ble lbl_8039F904
/* 8039F8D8 0039B718  7F E3 FB 78 */	mr r3, r31
/* 8039F8DC 0039B71C  4B D6 0F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F8E0 0039B720  4B FA 09 FD */	bl param__Q43scn4step4hero4HeroFv
/* 8039F8E4 0039B724  4B FB 17 7D */	bl common__Q43scn4step4hero5ParamCFv
/* 8039F8E8 0039B728  80 83 00 9C */	lwz r4, 0x9c(r3)
/* 8039F8EC 0039B72C  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 8039F8F0 0039B730  90 81 00 30 */	stw r4, 0x30(r1)
/* 8039F8F4 0039B734  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039F8F8 0039B738  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 8039F8FC 0039B73C  90 01 00 38 */	stw r0, 0x38(r1)
/* 8039F900 0039B740  48 00 00 2C */	b lbl_8039F92C
lbl_8039F904:
/* 8039F904 0039B744  7F E3 FB 78 */	mr r3, r31
/* 8039F908 0039B748  4B D6 0E D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F90C 0039B74C  4B FA 09 D1 */	bl param__Q43scn4step4hero4HeroFv
/* 8039F910 0039B750  4B FB 17 51 */	bl common__Q43scn4step4hero5ParamCFv
/* 8039F914 0039B754  80 83 00 90 */	lwz r4, 0x90(r3)
/* 8039F918 0039B758  80 03 00 94 */	lwz r0, 0x94(r3)
/* 8039F91C 0039B75C  90 81 00 30 */	stw r4, 0x30(r1)
/* 8039F920 0039B760  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039F924 0039B764  80 03 00 98 */	lwz r0, 0x98(r3)
/* 8039F928 0039B768  90 01 00 38 */	stw r0, 0x38(r1)
lbl_8039F92C:
/* 8039F92C 0039B76C  80 81 00 30 */	lwz r4, 0x30(r1)
/* 8039F930 0039B770  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8039F934 0039B774  90 81 00 0C */	stw r4, 0xc(r1)
/* 8039F938 0039B778  90 61 00 10 */	stw r3, 0x10(r1)
/* 8039F93C 0039B77C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8039F940 0039B780  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F944 0039B784  90 81 00 24 */	stw r4, 0x24(r1)
/* 8039F948 0039B788  90 61 00 28 */	stw r3, 0x28(r1)
/* 8039F94C 0039B78C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8039F950 0039B790  C0 22 D8 74 */	lfs f1, $$255749-_SDA2_BASE_(r2)
/* 8039F954 0039B794  4B DF C0 A9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8039F958 0039B798  90 61 00 08 */	stw r3, 8(r1)
/* 8039F95C 0039B79C  7F E3 FB 78 */	mr r3, r31
/* 8039F960 0039B7A0  4B D6 0E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F964 0039B7A4  4B FA 09 A9 */	bl move__Q43scn4step4hero4HeroFv
/* 8039F968 0039B7A8  38 81 00 08 */	addi r4, r1, 8
/* 8039F96C 0039B7AC  38 A1 00 24 */	addi r5, r1, 0x24
/* 8039F970 0039B7B0  4B DF BB B9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8039F974 0039B7B4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8039F978 0039B7B8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8039F97C 0039B7BC  7C 08 03 A6 */	mtlr r0
/* 8039F980 0039B7C0  38 21 00 50 */	addi r1, r1, 0x50
/* 8039F984 0039B7C4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7fighter13StateStampHitFv
procFixPos__Q53scn4step4hero7fighter13StateStampHitFv:
/* 8039F988 0039B7C8  4B FC 0E F8 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7fighter13StateStampHit
__vt__Q53scn4step4hero7fighter13StateStampHit:
	.incbin "baserom.dol", 0x48A730, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255748
$$255748:
	.incbin "baserom.dol", 0x49E330, 0x4
.global $$255749
$$255749:
	.incbin "baserom.dol", 0x49E334, 0x4
