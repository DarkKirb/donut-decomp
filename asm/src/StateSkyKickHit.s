.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter15StateSkyKickHitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter15StateSkyKickHitFPQ43scn4step4hero4Hero:
/* 8039EA70 0039A8B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039EA74 0039A8B4  7C 08 02 A6 */	mflr r0
/* 8039EA78 0039A8B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039EA7C 0039A8BC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8039EA80 0039A8C0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8039EA84 0039A8C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EA88 0039A8C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8039EA8C 0039A8CC  7C 7E 1B 78 */	mr r30, r3
/* 8039EA90 0039A8D0  4B FB 6A 61 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039EA94 0039A8D4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter15StateSkyKickHit@ha
/* 8039EA98 0039A8D8  38 03 E5 80 */	addi r0, r3, __vt__Q53scn4step4hero7fighter15StateSkyKickHit@l
/* 8039EA9C 0039A8DC  90 1E 00 00 */	stw r0, 0(r30)
/* 8039EAA0 0039A8E0  38 00 00 00 */	li r0, 0
/* 8039EAA4 0039A8E4  90 1E 00 08 */	stw r0, 8(r30)
/* 8039EAA8 0039A8E8  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8039EAAC 0039A8EC  7F C3 F3 78 */	mr r3, r30
/* 8039EAB0 0039A8F0  4B D6 1D 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EAB4 0039A8F4  4B FA 18 49 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039EAB8 0039A8F8  4B DE 8A 81 */	bl __ct__Q24file8DNOptionFv
/* 8039EABC 0039A8FC  7F C3 F3 78 */	mr r3, r30
/* 8039EAC0 0039A900  4B D6 1D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EAC4 0039A904  4B FA 18 59 */	bl model__Q43scn4step4hero4HeroFv
/* 8039EAC8 0039A908  38 80 00 01 */	li r4, 1
/* 8039EACC 0039A90C  4B FA F0 D1 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039EAD0 0039A910  7F C3 F3 78 */	mr r3, r30
/* 8039EAD4 0039A914  4B D6 1D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EAD8 0039A918  4B FA 18 05 */	bl param__Q43scn4step4hero4HeroFv
/* 8039EADC 0039A91C  4B FB 27 C9 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039EAE0 0039A920  C3 E3 00 64 */	lfs f31, 0x64(r3)
/* 8039EAE4 0039A924  7F C3 F3 78 */	mr r3, r30
/* 8039EAE8 0039A928  4B D6 1C F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EAEC 0039A92C  4B FA 18 09 */	bl target__Q43scn4step4hero4HeroFv
/* 8039EAF0 0039A930  4B DF D5 B1 */	bl getSign__Q24gobj6TargetCFv
/* 8039EAF4 0039A934  C0 02 D8 58 */	lfs f0, $$258356-_SDA2_BASE_(r2)
/* 8039EAF8 0039A938  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039EAFC 0039A93C  EF E0 07 F2 */	fmuls f31, f0, f31
/* 8039EB00 0039A940  7F C3 F3 78 */	mr r3, r30
/* 8039EB04 0039A944  4B D6 1C DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EB08 0039A948  4B FA 18 05 */	bl move__Q43scn4step4hero4HeroFv
/* 8039EB0C 0039A94C  FC 20 F8 90 */	fmr f1, f31
/* 8039EB10 0039A950  4B D8 BB F1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039EB14 0039A954  7F C3 F3 78 */	mr r3, r30
/* 8039EB18 0039A958  4B D6 1C C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EB1C 0039A95C  4B FA 17 C1 */	bl param__Q43scn4step4hero4HeroFv
/* 8039EB20 0039A960  4B FB 27 85 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039EB24 0039A964  C3 E3 00 68 */	lfs f31, 0x68(r3)
/* 8039EB28 0039A968  7F C3 F3 78 */	mr r3, r30
/* 8039EB2C 0039A96C  4B D6 1C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EB30 0039A970  4B FA 17 DD */	bl move__Q43scn4step4hero4HeroFv
/* 8039EB34 0039A974  FC 20 F8 90 */	fmr f1, f31
/* 8039EB38 0039A978  4B DF C8 49 */	bl setSpeedV__Q24gobj4MoveFf
/* 8039EB3C 0039A97C  7F C3 F3 78 */	mr r3, r30
/* 8039EB40 0039A980  4B D6 1C A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EB44 0039A984  4B FA 17 99 */	bl param__Q43scn4step4hero4HeroFv
/* 8039EB48 0039A988  4B FB 27 5D */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039EB4C 0039A98C  7C 7F 1B 78 */	mr r31, r3
/* 8039EB50 0039A990  7F C3 F3 78 */	mr r3, r30
/* 8039EB54 0039A994  4B D6 1C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EB58 0039A998  4B FA 18 2D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8039EB5C 0039A99C  80 9F 00 70 */	lwz r4, 0x70(r31)
/* 8039EB60 0039A9A0  4B FA 38 9D */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8039EB64 0039A9A4  7F C3 F3 78 */	mr r3, r30
/* 8039EB68 0039A9A8  4B D6 1C 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EB6C 0039A9AC  4B FA 17 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039EB70 0039A9B0  38 63 02 24 */	addi r3, r3, 0x224
/* 8039EB74 0039A9B4  38 80 01 04 */	li r4, 0x104
/* 8039EB78 0039A9B8  4B DF D2 81 */	bl start__Q24gobj6ScriptFUl
/* 8039EB7C 0039A9BC  7F C3 F3 78 */	mr r3, r30
/* 8039EB80 0039A9C0  38 00 00 18 */	li r0, 0x18
/* 8039EB84 0039A9C4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039EB88 0039A9C8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8039EB8C 0039A9CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EB90 0039A9D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039EB94 0039A9D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039EB98 0039A9D8  7C 08 03 A6 */	mtlr r0
/* 8039EB9C 0039A9DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8039EBA0 0039A9E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter15StateSkyKickHitFv
__dt__Q53scn4step4hero7fighter15StateSkyKickHitFv:
/* 8039EBA4 0039A9E4  4B FB FB 00 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero7fighter15StateSkyKickHitFv
procAnim__Q53scn4step4hero7fighter15StateSkyKickHitFv:
/* 8039EBA8 0039A9E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039EBAC 0039A9EC  7C 08 02 A6 */	mflr r0
/* 8039EBB0 0039A9F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039EBB4 0039A9F4  39 61 00 20 */	addi r11, r1, 0x20
/* 8039EBB8 0039A9F8  4B C6 87 8D */	bl func_80007344
/* 8039EBBC 0039A9FC  7C 7D 1B 78 */	mr r29, r3
/* 8039EBC0 0039AA00  80 83 00 08 */	lwz r4, 8(r3)
/* 8039EBC4 0039AA04  38 04 00 01 */	addi r0, r4, 1
/* 8039EBC8 0039AA08  90 03 00 08 */	stw r0, 8(r3)
/* 8039EBCC 0039AA0C  4B D6 1C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EBD0 0039AA10  4B FA 17 0D */	bl param__Q43scn4step4hero4HeroFv
/* 8039EBD4 0039AA14  4B FB 26 D1 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039EBD8 0039AA18  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 8039EBDC 0039AA1C  38 63 FF F6 */	addi r3, r3, -10
/* 8039EBE0 0039AA20  80 1D 00 08 */	lwz r0, 8(r29)
/* 8039EBE4 0039AA24  7C 00 18 40 */	cmplw r0, r3
/* 8039EBE8 0039AA28  40 81 00 28 */	ble lbl_8039EC10
/* 8039EBEC 0039AA2C  7F A3 EB 78 */	mr r3, r29
/* 8039EBF0 0039AA30  4B D6 1B F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EBF4 0039AA34  4B FA 17 59 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039EBF8 0039AA38  38 80 00 20 */	li r4, 0x20
/* 8039EBFC 0039AA3C  4B FA 21 F1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039EC00 0039AA40  2C 03 00 00 */	cmpwi r3, 0
/* 8039EC04 0039AA44  41 82 00 0C */	beq lbl_8039EC10
/* 8039EC08 0039AA48  38 00 00 01 */	li r0, 1
/* 8039EC0C 0039AA4C  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_8039EC10:
/* 8039EC10 0039AA50  7F A3 EB 78 */	mr r3, r29
/* 8039EC14 0039AA54  4B D6 1B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EC18 0039AA58  4B FA 16 C5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039EC1C 0039AA5C  4B FB 26 89 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039EC20 0039AA60  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 8039EC24 0039AA64  80 1D 00 08 */	lwz r0, 8(r29)
/* 8039EC28 0039AA68  7C 00 18 40 */	cmplw r0, r3
/* 8039EC2C 0039AA6C  40 81 00 A8 */	ble lbl_8039ECD4
/* 8039EC30 0039AA70  7F A3 EB 78 */	mr r3, r29
/* 8039EC34 0039AA74  4B D6 1B AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EC38 0039AA78  4B FA 17 15 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039EC3C 0039AA7C  38 80 00 04 */	li r4, 4
/* 8039EC40 0039AA80  4B E0 36 15 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039EC44 0039AA84  2C 03 00 00 */	cmpwi r3, 0
/* 8039EC48 0039AA88  41 82 00 60 */	beq lbl_8039ECA8
/* 8039EC4C 0039AA8C  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 8039EC50 0039AA90  2C 00 00 00 */	cmpwi r0, 0
/* 8039EC54 0039AA94  41 82 00 54 */	beq lbl_8039ECA8
/* 8039EC58 0039AA98  7F A3 EB 78 */	mr r3, r29
/* 8039EC5C 0039AA9C  4B D6 1B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EC60 0039AAA0  7C 7F 1B 78 */	mr r31, r3
/* 8039EC64 0039AAA4  7F A3 EB 78 */	mr r3, r29
/* 8039EC68 0039AAA8  4B D6 1B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EC6C 0039AAAC  4B FA 16 A9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039EC70 0039AAB0  7C 7E 1B 78 */	mr r30, r3
/* 8039EC74 0039AAB4  48 06 72 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039EC78 0039AAB8  3B BE 00 10 */	addi r29, r30, 0x10
/* 8039EC7C 0039AABC  2C 1D 00 00 */	cmpwi r29, 0
/* 8039EC80 0039AAC0  41 82 00 20 */	beq lbl_8039ECA0
/* 8039EC84 0039AAC4  7F A3 EB 78 */	mr r3, r29
/* 8039EC88 0039AAC8  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039EC8C 0039AACC  4B E9 7B DD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039EC90 0039AAD0  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039EC94 0039AAD4  38 03 E5 48 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter12StateSkyKick$$4PQ43scn4step4hero4Hero$$1@l
/* 8039EC98 0039AAD8  90 1D 00 00 */	stw r0, 0(r29)
/* 8039EC9C 0039AADC  93 FD 00 08 */	stw r31, 8(r29)
lbl_8039ECA0:
/* 8039ECA0 0039AAE0  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8039ECA4 0039AAE4  48 00 00 94 */	b lbl_8039ED38
lbl_8039ECA8:
/* 8039ECA8 0039AAE8  7F A3 EB 78 */	mr r3, r29
/* 8039ECAC 0039AAEC  4B D6 1B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ECB0 0039AAF0  4B FF DE 09 */	bl TryToChangeState__Q53scn4step4hero7fighter16StateFirstMotionFPQ43scn4step4hero4Hero
/* 8039ECB4 0039AAF4  2C 03 00 00 */	cmpwi r3, 0
/* 8039ECB8 0039AAF8  40 82 00 80 */	bne lbl_8039ED38
/* 8039ECBC 0039AAFC  7F A3 EB 78 */	mr r3, r29
/* 8039ECC0 0039AB00  4B D6 1B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ECC4 0039AB04  4B FC 4B 81 */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 8039ECC8 0039AB08  2C 03 00 00 */	cmpwi r3, 0
/* 8039ECCC 0039AB0C  41 82 00 08 */	beq lbl_8039ECD4
/* 8039ECD0 0039AB10  48 00 00 68 */	b lbl_8039ED38
lbl_8039ECD4:
/* 8039ECD4 0039AB14  7F A3 EB 78 */	mr r3, r29
/* 8039ECD8 0039AB18  4B D6 1B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ECDC 0039AB1C  4B FA 16 41 */	bl model__Q43scn4step4hero4HeroFv
/* 8039ECE0 0039AB20  4B FA F6 BD */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039ECE4 0039AB24  2C 03 00 00 */	cmpwi r3, 0
/* 8039ECE8 0039AB28  41 82 00 50 */	beq lbl_8039ED38
/* 8039ECEC 0039AB2C  7F A3 EB 78 */	mr r3, r29
/* 8039ECF0 0039AB30  4B D6 1A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ECF4 0039AB34  7C 7E 1B 78 */	mr r30, r3
/* 8039ECF8 0039AB38  7F A3 EB 78 */	mr r3, r29
/* 8039ECFC 0039AB3C  4B D6 1A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ED00 0039AB40  4B FA 16 15 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039ED04 0039AB44  7C 7F 1B 78 */	mr r31, r3
/* 8039ED08 0039AB48  48 06 71 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039ED0C 0039AB4C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039ED10 0039AB50  2C 1D 00 00 */	cmpwi r29, 0
/* 8039ED14 0039AB54  41 82 00 20 */	beq lbl_8039ED34
/* 8039ED18 0039AB58  7F A3 EB 78 */	mr r3, r29
/* 8039ED1C 0039AB5C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039ED20 0039AB60  4B E9 7B 49 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039ED24 0039AB64  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039ED28 0039AB68  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 8039ED2C 0039AB6C  90 1D 00 00 */	stw r0, 0(r29)
/* 8039ED30 0039AB70  93 DD 00 08 */	stw r30, 8(r29)
lbl_8039ED34:
/* 8039ED34 0039AB74  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8039ED38:
/* 8039ED38 0039AB78  39 61 00 20 */	addi r11, r1, 0x20
/* 8039ED3C 0039AB7C  4B C6 86 55 */	bl func_80007390
/* 8039ED40 0039AB80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039ED44 0039AB84  7C 08 03 A6 */	mtlr r0
/* 8039ED48 0039AB88  38 21 00 20 */	addi r1, r1, 0x20
/* 8039ED4C 0039AB8C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter15StateSkyKickHitFv
procMove__Q53scn4step4hero7fighter15StateSkyKickHitFv:
/* 8039ED50 0039AB90  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8039ED54 0039AB94  7C 08 02 A6 */	mflr r0
/* 8039ED58 0039AB98  90 01 00 54 */	stw r0, 0x54(r1)
/* 8039ED5C 0039AB9C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8039ED60 0039ABA0  7C 7F 1B 78 */	mr r31, r3
/* 8039ED64 0039ABA4  4B D6 1A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ED68 0039ABA8  4B FA 15 A5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039ED6C 0039ABAC  7C 64 1B 78 */	mr r4, r3
/* 8039ED70 0039ABB0  38 61 00 18 */	addi r3, r1, 0x18
/* 8039ED74 0039ABB4  4B DF C5 E9 */	bl velocity__Q24gobj4MoveCFv
/* 8039ED78 0039ABB8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8039ED7C 0039ABBC  C0 02 D8 5C */	lfs f0, $$258389-_SDA2_BASE_(r2)
/* 8039ED80 0039ABC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039ED84 0039ABC4  40 81 00 30 */	ble lbl_8039EDB4
/* 8039ED88 0039ABC8  7F E3 FB 78 */	mr r3, r31
/* 8039ED8C 0039ABCC  4B D6 1A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ED90 0039ABD0  4B FA 15 4D */	bl param__Q43scn4step4hero4HeroFv
/* 8039ED94 0039ABD4  4B FB 22 CD */	bl common__Q43scn4step4hero5ParamCFv
/* 8039ED98 0039ABD8  80 83 00 9C */	lwz r4, 0x9c(r3)
/* 8039ED9C 0039ABDC  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 8039EDA0 0039ABE0  90 81 00 30 */	stw r4, 0x30(r1)
/* 8039EDA4 0039ABE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039EDA8 0039ABE8  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 8039EDAC 0039ABEC  90 01 00 38 */	stw r0, 0x38(r1)
/* 8039EDB0 0039ABF0  48 00 00 2C */	b lbl_8039EDDC
lbl_8039EDB4:
/* 8039EDB4 0039ABF4  7F E3 FB 78 */	mr r3, r31
/* 8039EDB8 0039ABF8  4B D6 1A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EDBC 0039ABFC  4B FA 15 21 */	bl param__Q43scn4step4hero4HeroFv
/* 8039EDC0 0039AC00  4B FB 22 A1 */	bl common__Q43scn4step4hero5ParamCFv
/* 8039EDC4 0039AC04  80 83 00 90 */	lwz r4, 0x90(r3)
/* 8039EDC8 0039AC08  80 03 00 94 */	lwz r0, 0x94(r3)
/* 8039EDCC 0039AC0C  90 81 00 30 */	stw r4, 0x30(r1)
/* 8039EDD0 0039AC10  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039EDD4 0039AC14  80 03 00 98 */	lwz r0, 0x98(r3)
/* 8039EDD8 0039AC18  90 01 00 38 */	stw r0, 0x38(r1)
lbl_8039EDDC:
/* 8039EDDC 0039AC1C  80 81 00 30 */	lwz r4, 0x30(r1)
/* 8039EDE0 0039AC20  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8039EDE4 0039AC24  90 81 00 0C */	stw r4, 0xc(r1)
/* 8039EDE8 0039AC28  90 61 00 10 */	stw r3, 0x10(r1)
/* 8039EDEC 0039AC2C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8039EDF0 0039AC30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EDF4 0039AC34  90 81 00 24 */	stw r4, 0x24(r1)
/* 8039EDF8 0039AC38  90 61 00 28 */	stw r3, 0x28(r1)
/* 8039EDFC 0039AC3C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8039EE00 0039AC40  C0 22 D8 60 */	lfs f1, $$258390-_SDA2_BASE_(r2)
/* 8039EE04 0039AC44  4B DF CB F9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8039EE08 0039AC48  90 61 00 08 */	stw r3, 8(r1)
/* 8039EE0C 0039AC4C  7F E3 FB 78 */	mr r3, r31
/* 8039EE10 0039AC50  4B D6 19 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EE14 0039AC54  4B FA 14 F9 */	bl move__Q43scn4step4hero4HeroFv
/* 8039EE18 0039AC58  38 81 00 08 */	addi r4, r1, 8
/* 8039EE1C 0039AC5C  38 A1 00 24 */	addi r5, r1, 0x24
/* 8039EE20 0039AC60  4B DF C7 09 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8039EE24 0039AC64  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8039EE28 0039AC68  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8039EE2C 0039AC6C  7C 08 03 A6 */	mtlr r0
/* 8039EE30 0039AC70  38 21 00 50 */	addi r1, r1, 0x50
/* 8039EE34 0039AC74  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7fighter15StateSkyKickHitFv
procFixPos__Q53scn4step4hero7fighter15StateSkyKickHitFv:
/* 8039EE38 0039AC78  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7fighter15StateSkyKickHit
__vt__Q53scn4step4hero7fighter15StateSkyKickHit:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero7fighter15StateSkyKickHitFv
	.byte4 procAnim__Q53scn4step4hero7fighter15StateSkyKickHitFv
	.byte4 procMove__Q53scn4step4hero7fighter15StateSkyKickHitFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero7fighter15StateSkyKickHitFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258356
$$258356:
	.4byte 0xBF800000
.global $$258389
$$258389:
	.4byte 0
.global $$258390
$$258390:
	.4byte 0x3A83126F
	.4byte 0
