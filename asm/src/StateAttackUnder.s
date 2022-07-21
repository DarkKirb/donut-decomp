.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5spark16StateAttackUnderFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5spark16StateAttackUnderFPQ43scn4step4hero4Hero:
/* 8038E874 0038A6B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038E878 0038A6B8  7C 08 02 A6 */	mflr r0
/* 8038E87C 0038A6BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038E880 0038A6C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8038E884 0038A6C4  4B C7 8A C1 */	bl func_80007344
/* 8038E888 0038A6C8  7C 7D 1B 78 */	mr r29, r3
/* 8038E88C 0038A6CC  4B FB 1A 71 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038E890 0038A6D0  4B E0 B6 29 */	bl isAir__Q24gobj9FootStateCFv
/* 8038E894 0038A6D4  2C 03 00 00 */	cmpwi r3, 0
/* 8038E898 0038A6D8  41 82 00 78 */	beq lbl_8038E910
/* 8038E89C 0038A6DC  7F A3 EB 78 */	mr r3, r29
/* 8038E8A0 0038A6E0  4B FB 1A AD */	bl hid__Q43scn4step4hero4HeroFv
/* 8038E8A4 0038A6E4  38 80 00 04 */	li r4, 4
/* 8038E8A8 0038A6E8  4B E1 39 AD */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038E8AC 0038A6EC  2C 03 00 00 */	cmpwi r3, 0
/* 8038E8B0 0038A6F0  41 82 00 60 */	beq lbl_8038E910
/* 8038E8B4 0038A6F4  7F A3 EB 78 */	mr r3, r29
/* 8038E8B8 0038A6F8  4B FB 1A 95 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038E8BC 0038A6FC  38 80 00 20 */	li r4, 0x20
/* 8038E8C0 0038A700  4B FB 25 2D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038E8C4 0038A704  2C 03 00 00 */	cmpwi r3, 0
/* 8038E8C8 0038A708  41 82 00 48 */	beq lbl_8038E910
/* 8038E8CC 0038A70C  7F A3 EB 78 */	mr r3, r29
/* 8038E8D0 0038A710  4B FB 1A 45 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038E8D4 0038A714  7C 7F 1B 78 */	mr r31, r3
/* 8038E8D8 0038A718  48 07 76 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038E8DC 0038A71C  3B DF 00 10 */	addi r30, r31, 0x10
/* 8038E8E0 0038A720  2C 1E 00 00 */	cmpwi r30, 0
/* 8038E8E4 0038A724  41 82 00 20 */	beq lbl_8038E904
/* 8038E8E8 0038A728  7F C3 F3 78 */	mr r3, r30
/* 8038E8EC 0038A72C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038E8F0 0038A730  4B EA 7F 79 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038E8F4 0038A734  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark16StateAttackUnder$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038E8F8 0038A738  38 03 D8 F0 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark16StateAttackUnder$$4PQ43scn4step4hero4Hero$$1@l
/* 8038E8FC 0038A73C  90 1E 00 00 */	stw r0, 0(r30)
/* 8038E900 0038A740  93 BE 00 08 */	stw r29, 8(r30)
lbl_8038E904:
/* 8038E904 0038A744  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8038E908 0038A748  38 60 00 01 */	li r3, 1
/* 8038E90C 0038A74C  48 00 00 08 */	b lbl_8038E914
lbl_8038E910:
/* 8038E910 0038A750  38 60 00 00 */	li r3, 0
lbl_8038E914:
/* 8038E914 0038A754  39 61 00 20 */	addi r11, r1, 0x20
/* 8038E918 0038A758  4B C7 8A 79 */	bl func_80007390
/* 8038E91C 0038A75C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038E920 0038A760  7C 08 03 A6 */	mtlr r0
/* 8038E924 0038A764  38 21 00 20 */	addi r1, r1, 0x20
/* 8038E928 0038A768  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5spark16StateAttackUnderFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5spark16StateAttackUnderFPQ43scn4step4hero4Hero:
/* 8038E92C 0038A76C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E930 0038A770  7C 08 02 A6 */	mflr r0
/* 8038E934 0038A774  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E938 0038A778  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E93C 0038A77C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038E940 0038A780  7C 7E 1B 78 */	mr r30, r3
/* 8038E944 0038A784  4B FC 6B AD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038E948 0038A788  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark16StateAttackUnder@ha
/* 8038E94C 0038A78C  38 03 D9 00 */	addi r0, r3, __vt__Q53scn4step4hero5spark16StateAttackUnder@l
/* 8038E950 0038A790  90 1E 00 00 */	stw r0, 0(r30)
/* 8038E954 0038A794  38 00 00 00 */	li r0, 0
/* 8038E958 0038A798  90 1E 00 08 */	stw r0, 8(r30)
/* 8038E95C 0038A79C  38 00 00 0A */	li r0, 0xa
/* 8038E960 0038A7A0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8038E964 0038A7A4  7F C3 F3 78 */	mr r3, r30
/* 8038E968 0038A7A8  4B D7 1E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E96C 0038A7AC  4B FB 19 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038E970 0038A7B0  38 80 00 01 */	li r4, 1
/* 8038E974 0038A7B4  4B FB F2 29 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038E978 0038A7B8  7F C3 F3 78 */	mr r3, r30
/* 8038E97C 0038A7BC  4B D7 1E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E980 0038A7C0  4B FB 19 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8038E984 0038A7C4  38 63 02 24 */	addi r3, r3, 0x224
/* 8038E988 0038A7C8  38 80 00 B6 */	li r4, 0xb6
/* 8038E98C 0038A7CC  4B E0 D4 6D */	bl start__Q24gobj6ScriptFUl
/* 8038E990 0038A7D0  7F C3 F3 78 */	mr r3, r30
/* 8038E994 0038A7D4  4B D7 1E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E998 0038A7D8  4B FB 19 75 */	bl move__Q43scn4step4hero4HeroFv
/* 8038E99C 0038A7DC  4B E0 C9 F5 */	bl resetVelocity__Q24gobj4MoveFv
/* 8038E9A0 0038A7E0  7F C3 F3 78 */	mr r3, r30
/* 8038E9A4 0038A7E4  4B D7 1E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E9A8 0038A7E8  48 00 00 65 */	bl param__Q53scn4step4hero5spark30$$2unnamed$$2StateAttackUnder_cpp$$2FRQ43scn4step4hero4Hero
/* 8038E9AC 0038A7EC  7C 7F 1B 78 */	mr r31, r3
/* 8038E9B0 0038A7F0  7F C3 F3 78 */	mr r3, r30
/* 8038E9B4 0038A7F4  4B D7 1E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E9B8 0038A7F8  4B FB 19 CD */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038E9BC 0038A7FC  80 9F 00 00 */	lwz r4, 0(r31)
/* 8038E9C0 0038A800  4B FB 3A 3D */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8038E9C4 0038A804  7F C3 F3 78 */	mr r3, r30
/* 8038E9C8 0038A808  4B D7 1E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E9CC 0038A80C  4B FB 19 A9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038E9D0 0038A810  38 80 00 05 */	li r4, 5
/* 8038E9D4 0038A814  4B F9 DB B9 */	bl setCustomDarknessLightSizeKind__Q43scn4step4hero14AbilityManagerFQ43scn4step3sfx21DarknessLightSizeKind
/* 8038E9D8 0038A818  7F C3 F3 78 */	mr r3, r30
/* 8038E9DC 0038A81C  4B D7 1E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E9E0 0038A820  4B FB 19 95 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038E9E4 0038A824  4B F9 D9 E5 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038E9E8 0038A828  38 80 00 01 */	li r4, 1
/* 8038E9EC 0038A82C  4B EF 31 59 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038E9F0 0038A830  7F C3 F3 78 */	mr r3, r30
/* 8038E9F4 0038A834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E9F8 0038A838  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038E9FC 0038A83C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038EA00 0038A840  7C 08 03 A6 */	mtlr r0
/* 8038EA04 0038A844  38 21 00 10 */	addi r1, r1, 0x10
/* 8038EA08 0038A848  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero5spark30$$2unnamed$$2StateAttackUnder_cpp$$2FRQ43scn4step4hero4Hero
param__Q53scn4step4hero5spark30$$2unnamed$$2StateAttackUnder_cpp$$2FRQ43scn4step4hero4Hero:
/* 8038EA0C 0038A84C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EA10 0038A850  7C 08 02 A6 */	mflr r0
/* 8038EA14 0038A854  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EA18 0038A858  4B FB 18 C5 */	bl param__Q43scn4step4hero4HeroFv
/* 8038EA1C 0038A85C  4B FC 27 5D */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038EA20 0038A860  38 63 00 1C */	addi r3, r3, 0x1c
/* 8038EA24 0038A864  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038EA28 0038A868  7C 08 03 A6 */	mtlr r0
/* 8038EA2C 0038A86C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038EA30 0038A870  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5spark16StateAttackUnderFv
__dt__Q53scn4step4hero5spark16StateAttackUnderFv:
/* 8038EA34 0038A874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EA38 0038A878  7C 08 02 A6 */	mflr r0
/* 8038EA3C 0038A87C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EA40 0038A880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038EA44 0038A884  93 C1 00 08 */	stw r30, 8(r1)
/* 8038EA48 0038A888  7C 7E 1B 78 */	mr r30, r3
/* 8038EA4C 0038A88C  7C 9F 23 78 */	mr r31, r4
/* 8038EA50 0038A890  2C 03 00 00 */	cmpwi r3, 0
/* 8038EA54 0038A894  41 82 00 6C */	beq lbl_8038EAC0
/* 8038EA58 0038A898  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5spark16StateAttackUnder@ha
/* 8038EA5C 0038A89C  38 04 D9 00 */	addi r0, r4, __vt__Q53scn4step4hero5spark16StateAttackUnder@l
/* 8038EA60 0038A8A0  90 03 00 00 */	stw r0, 0(r3)
/* 8038EA64 0038A8A4  4B D7 1D 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EA68 0038A8A8  4B FB 19 3D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038EA6C 0038A8AC  38 63 00 78 */	addi r3, r3, 0x78
/* 8038EA70 0038A8B0  48 07 42 C9 */	bl stop__Q23snd11SERequestorFv
/* 8038EA74 0038A8B4  7F C3 F3 78 */	mr r3, r30
/* 8038EA78 0038A8B8  4B D7 1D 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EA7C 0038A8BC  4B FB 18 A9 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038EA80 0038A8C0  38 63 00 08 */	addi r3, r3, 8
/* 8038EA84 0038A8C4  4B ED F8 A5 */	bl release__Q43scn4step5chara6EffectFv
/* 8038EA88 0038A8C8  7F C3 F3 78 */	mr r3, r30
/* 8038EA8C 0038A8CC  4B D7 1D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EA90 0038A8D0  4B FB 18 E5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038EA94 0038A8D4  4B F9 D9 35 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038EA98 0038A8D8  38 80 00 00 */	li r4, 0
/* 8038EA9C 0038A8DC  4B EF 30 A9 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038EAA0 0038A8E0  7F C3 F3 78 */	mr r3, r30
/* 8038EAA4 0038A8E4  38 80 00 00 */	li r4, 0
/* 8038EAA8 0038A8E8  4B FC 6A 75 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038EAAC 0038A8EC  7F E0 07 34 */	extsh r0, r31
/* 8038EAB0 0038A8F0  2C 00 00 00 */	cmpwi r0, 0
/* 8038EAB4 0038A8F4  40 81 00 0C */	ble lbl_8038EAC0
/* 8038EAB8 0038A8F8  7F C3 F3 78 */	mr r3, r30
/* 8038EABC 0038A8FC  4B E3 0C 59 */	bl __dl__FPv
lbl_8038EAC0:
/* 8038EAC0 0038A900  7F C3 F3 78 */	mr r3, r30
/* 8038EAC4 0038A904  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038EAC8 0038A908  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038EACC 0038A90C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038EAD0 0038A910  7C 08 03 A6 */	mtlr r0
/* 8038EAD4 0038A914  38 21 00 10 */	addi r1, r1, 0x10
/* 8038EAD8 0038A918  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5spark16StateAttackUnderFv
procAnim__Q53scn4step4hero5spark16StateAttackUnderFv:
/* 8038EADC 0038A91C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038EAE0 0038A920  7C 08 02 A6 */	mflr r0
/* 8038EAE4 0038A924  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038EAE8 0038A928  39 61 00 20 */	addi r11, r1, 0x20
/* 8038EAEC 0038A92C  4B C7 88 59 */	bl func_80007344
/* 8038EAF0 0038A930  7C 7D 1B 78 */	mr r29, r3
/* 8038EAF4 0038A934  80 83 00 08 */	lwz r4, 8(r3)
/* 8038EAF8 0038A938  38 04 00 01 */	addi r0, r4, 1
/* 8038EAFC 0038A93C  90 03 00 08 */	stw r0, 8(r3)
/* 8038EB00 0038A940  4B D7 1C E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EB04 0038A944  4B FF FF 09 */	bl param__Q53scn4step4hero5spark30$$2unnamed$$2StateAttackUnder_cpp$$2FRQ43scn4step4hero4Hero
/* 8038EB08 0038A948  80 63 00 04 */	lwz r3, 4(r3)
/* 8038EB0C 0038A94C  80 1D 00 08 */	lwz r0, 8(r29)
/* 8038EB10 0038A950  7C 00 18 40 */	cmplw r0, r3
/* 8038EB14 0038A954  40 82 00 1C */	bne lbl_8038EB30
/* 8038EB18 0038A958  7F A3 EB 78 */	mr r3, r29
/* 8038EB1C 0038A95C  4B D7 1C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EB20 0038A960  4B FB 18 85 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038EB24 0038A964  38 63 00 78 */	addi r3, r3, 0x78
/* 8038EB28 0038A968  38 80 01 73 */	li r4, 0x173
/* 8038EB2C 0038A96C  48 07 41 A9 */	bl start__Q23snd11SERequestorFUl
lbl_8038EB30:
/* 8038EB30 0038A970  7F A3 EB 78 */	mr r3, r29
/* 8038EB34 0038A974  4B D7 1C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EB38 0038A978  4B FF FE D5 */	bl param__Q53scn4step4hero5spark30$$2unnamed$$2StateAttackUnder_cpp$$2FRQ43scn4step4hero4Hero
/* 8038EB3C 0038A97C  80 63 00 08 */	lwz r3, 8(r3)
/* 8038EB40 0038A980  80 1D 00 08 */	lwz r0, 8(r29)
/* 8038EB44 0038A984  7C 00 18 40 */	cmplw r0, r3
/* 8038EB48 0038A988  40 81 00 20 */	ble lbl_8038EB68
/* 8038EB4C 0038A98C  7F A3 EB 78 */	mr r3, r29
/* 8038EB50 0038A990  4B D7 1C 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EB54 0038A994  4B FB 17 F9 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038EB58 0038A998  38 80 00 20 */	li r4, 0x20
/* 8038EB5C 0038A99C  4B E1 36 F9 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038EB60 0038A9A0  2C 03 00 00 */	cmpwi r3, 0
/* 8038EB64 0038A9A4  41 82 00 20 */	beq lbl_8038EB84
lbl_8038EB68:
/* 8038EB68 0038A9A8  7F A3 EB 78 */	mr r3, r29
/* 8038EB6C 0038A9AC  4B D7 1C 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EB70 0038A9B0  4B FF FE 9D */	bl param__Q53scn4step4hero5spark30$$2unnamed$$2StateAttackUnder_cpp$$2FRQ43scn4step4hero4Hero
/* 8038EB74 0038A9B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8038EB78 0038A9B8  80 1D 00 08 */	lwz r0, 8(r29)
/* 8038EB7C 0038A9BC  7C 00 18 40 */	cmplw r0, r3
/* 8038EB80 0038A9C0  40 81 00 50 */	ble lbl_8038EBD0
lbl_8038EB84:
/* 8038EB84 0038A9C4  7F A3 EB 78 */	mr r3, r29
/* 8038EB88 0038A9C8  4B D7 1C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EB8C 0038A9CC  7C 7E 1B 78 */	mr r30, r3
/* 8038EB90 0038A9D0  7F A3 EB 78 */	mr r3, r29
/* 8038EB94 0038A9D4  4B D7 1C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EB98 0038A9D8  4B FB 17 7D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038EB9C 0038A9DC  7C 7F 1B 78 */	mr r31, r3
/* 8038EBA0 0038A9E0  48 07 73 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038EBA4 0038A9E4  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038EBA8 0038A9E8  2C 1D 00 00 */	cmpwi r29, 0
/* 8038EBAC 0038A9EC  41 82 00 20 */	beq lbl_8038EBCC
/* 8038EBB0 0038A9F0  7F A3 EB 78 */	mr r3, r29
/* 8038EBB4 0038A9F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038EBB8 0038A9F8  4B EA 7C B1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038EBBC 0038A9FC  3C 60 80 49 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark19StateAttackUnderEnd$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038EBC0 0038AA00  38 03 D8 E0 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark19StateAttackUnderEnd$$4PQ43scn4step4hero4Hero$$1@l
/* 8038EBC4 0038AA04  90 1D 00 00 */	stw r0, 0(r29)
/* 8038EBC8 0038AA08  93 DD 00 08 */	stw r30, 8(r29)
lbl_8038EBCC:
/* 8038EBCC 0038AA0C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8038EBD0:
/* 8038EBD0 0038AA10  39 61 00 20 */	addi r11, r1, 0x20
/* 8038EBD4 0038AA14  4B C7 87 BD */	bl func_80007390
/* 8038EBD8 0038AA18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038EBDC 0038AA1C  7C 08 03 A6 */	mtlr r0
/* 8038EBE0 0038AA20  38 21 00 20 */	addi r1, r1, 0x20
/* 8038EBE4 0038AA24  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5spark16StateAttackUnderFv
procMove__Q53scn4step4hero5spark16StateAttackUnderFv:
/* 8038EBE8 0038AA28  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5spark16StateAttackUnderFv
procFixPos__Q53scn4step4hero5spark16StateAttackUnderFv:
/* 8038EBEC 0038AA2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EBF0 0038AA30  7C 08 02 A6 */	mflr r0
/* 8038EBF4 0038AA34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EBF8 0038AA38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038EBFC 0038AA3C  7C 7F 1B 78 */	mr r31, r3
/* 8038EC00 0038AA40  4B D7 1B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EC04 0038AA44  4B FC 83 95 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038EC08 0038AA48  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8038EC0C 0038AA4C  2C 03 00 00 */	cmpwi r3, 0
/* 8038EC10 0038AA50  40 82 00 2C */	bne lbl_8038EC3C
/* 8038EC14 0038AA54  7F E3 FB 78 */	mr r3, r31
/* 8038EC18 0038AA58  4B D7 1B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EC1C 0038AA5C  4B FB 17 09 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038EC20 0038AA60  38 63 00 08 */	addi r3, r3, 8
/* 8038EC24 0038AA64  4B ED F7 05 */	bl release__Q43scn4step5chara6EffectFv
/* 8038EC28 0038AA68  7F E3 FB 78 */	mr r3, r31
/* 8038EC2C 0038AA6C  48 00 00 2D */	bl reqEffect__Q53scn4step4hero5spark16StateAttackUnderFv
/* 8038EC30 0038AA70  38 00 00 1E */	li r0, 0x1e
/* 8038EC34 0038AA74  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8038EC38 0038AA78  48 00 00 0C */	b lbl_8038EC44
lbl_8038EC3C:
/* 8038EC3C 0038AA7C  38 03 FF FF */	addi r0, r3, -1
/* 8038EC40 0038AA80  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8038EC44:
/* 8038EC44 0038AA84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038EC48 0038AA88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038EC4C 0038AA8C  7C 08 03 A6 */	mtlr r0
/* 8038EC50 0038AA90  38 21 00 10 */	addi r1, r1, 0x10
/* 8038EC54 0038AA94  4E 80 00 20 */	blr 

.global reqEffect__Q53scn4step4hero5spark16StateAttackUnderFv
reqEffect__Q53scn4step4hero5spark16StateAttackUnderFv:
/* 8038EC58 0038AA98  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8038EC5C 0038AA9C  7C 08 02 A6 */	mflr r0
/* 8038EC60 0038AAA0  90 01 00 84 */	stw r0, 0x84(r1)
/* 8038EC64 0038AAA4  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8038EC68 0038AAA8  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8038EC6C 0038AAAC  39 61 00 70 */	addi r11, r1, 0x70
/* 8038EC70 0038AAB0  4B C7 86 D5 */	bl func_80007344
/* 8038EC74 0038AAB4  7C 7D 1B 78 */	mr r29, r3
/* 8038EC78 0038AAB8  4B D7 1B 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EC7C 0038AABC  4B FB 16 89 */	bl location__Q43scn4step4hero4HeroCFv
/* 8038EC80 0038AAC0  7C 64 1B 78 */	mr r4, r3
/* 8038EC84 0038AAC4  38 61 00 48 */	addi r3, r1, 0x48
/* 8038EC88 0038AAC8  4B EE 0A 3D */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8038EC8C 0038AACC  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8038EC90 0038AAD0  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8038EC94 0038AAD4  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8038EC98 0038AAD8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8038EC9C 0038AADC  7F A3 EB 78 */	mr r3, r29
/* 8038ECA0 0038AAE0  4B D7 1B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038ECA4 0038AAE4  4B CE 6A 8D */	bl GKI_getfirst
/* 8038ECA8 0038AAE8  4B E9 1E E1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8038ECAC 0038AAEC  7C 64 1B 78 */	mr r4, r3
/* 8038ECB0 0038AAF0  38 61 00 38 */	addi r3, r1, 0x38
/* 8038ECB4 0038AAF4  4B ED 74 91 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 8038ECB8 0038AAF8  C3 E1 00 3C */	lfs f31, 0x3c(r1)
/* 8038ECBC 0038AAFC  38 61 00 38 */	addi r3, r1, 0x38
/* 8038ECC0 0038AB00  38 80 FF FF */	li r4, -1
/* 8038ECC4 0038AB04  4B E1 11 79 */	bl __dt__Q33hel3geo4RectFv
/* 8038ECC8 0038AB08  38 61 00 28 */	addi r3, r1, 0x28
/* 8038ECCC 0038AB0C  38 81 00 30 */	addi r4, r1, 0x30
/* 8038ECD0 0038AB10  4B DB CC 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038ECD4 0038AB14  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8038ECD8 0038AB18  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8038ECDC 0038AB1C  C0 22 D6 20 */	lfs f1, $$257172-_SDA2_BASE_(r2)
/* 8038ECE0 0038AB20  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8038ECE4 0038AB24  40 81 00 14 */	ble lbl_8038ECF8
/* 8038ECE8 0038AB28  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8038ECEC 0038AB2C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8038ECF0 0038AB30  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8038ECF4 0038AB34  48 00 00 08 */	b lbl_8038ECFC
lbl_8038ECF8:
/* 8038ECF8 0038AB38  D3 E1 00 2C */	stfs f31, 0x2c(r1)
lbl_8038ECFC:
/* 8038ECFC 0038AB3C  38 61 00 18 */	addi r3, r1, 0x18
/* 8038ED00 0038AB40  38 81 00 28 */	addi r4, r1, 0x28
/* 8038ED04 0038AB44  4B DB CC 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038ED08 0038AB48  7C 7F 1B 78 */	mr r31, r3
/* 8038ED0C 0038AB4C  38 61 00 20 */	addi r3, r1, 0x20
/* 8038ED10 0038AB50  38 81 00 30 */	addi r4, r1, 0x30
/* 8038ED14 0038AB54  4B DB CC 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038ED18 0038AB58  7C 7E 1B 78 */	mr r30, r3
/* 8038ED1C 0038AB5C  7F A3 EB 78 */	mr r3, r29
/* 8038ED20 0038AB60  4B D7 1A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038ED24 0038AB64  7F C4 F3 78 */	mr r4, r30
/* 8038ED28 0038AB68  7F E5 FB 78 */	mr r5, r31
/* 8038ED2C 0038AB6C  38 C0 01 A6 */	li r6, 0x1a6
/* 8038ED30 0038AB70  48 00 08 E1 */	bl CheckFloorHit__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step6effect4Kind
/* 8038ED34 0038AB74  38 61 00 08 */	addi r3, r1, 8
/* 8038ED38 0038AB78  38 81 00 30 */	addi r4, r1, 0x30
/* 8038ED3C 0038AB7C  4B DB CC 2D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038ED40 0038AB80  7C 7E 1B 78 */	mr r30, r3
/* 8038ED44 0038AB84  38 61 00 10 */	addi r3, r1, 0x10
/* 8038ED48 0038AB88  38 81 00 28 */	addi r4, r1, 0x28
/* 8038ED4C 0038AB8C  4B DB CC 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038ED50 0038AB90  7C 7F 1B 78 */	mr r31, r3
/* 8038ED54 0038AB94  7F A3 EB 78 */	mr r3, r29
/* 8038ED58 0038AB98  4B D7 1A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038ED5C 0038AB9C  7F E4 FB 78 */	mr r4, r31
/* 8038ED60 0038ABA0  7F C5 F3 78 */	mr r5, r30
/* 8038ED64 0038ABA4  38 C0 01 A5 */	li r6, 0x1a5
/* 8038ED68 0038ABA8  48 00 0A 45 */	bl CheckRoofHit__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step6effect4Kind
/* 8038ED6C 0038ABAC  38 00 00 78 */	li r0, 0x78
/* 8038ED70 0038ABB0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8038ED74 0038ABB4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8038ED78 0038ABB8  39 61 00 70 */	addi r11, r1, 0x70
/* 8038ED7C 0038ABBC  4B C7 86 15 */	bl func_80007390
/* 8038ED80 0038ABC0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8038ED84 0038ABC4  7C 08 03 A6 */	mtlr r0
/* 8038ED88 0038ABC8  38 21 00 80 */	addi r1, r1, 0x80
/* 8038ED8C 0038ABCC  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark19StateAttackUnderEnd$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark19StateAttackUnderEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038ED90 0038ABD0  7C 64 1B 78 */	mr r4, r3
/* 8038ED94 0038ABD4  80 63 00 04 */	lwz r3, 4(r3)
/* 8038ED98 0038ABD8  2C 03 00 00 */	cmpwi r3, 0
/* 8038ED9C 0038ABDC  4D 82 00 20 */	beqlr 
/* 8038EDA0 0038ABE0  80 84 00 08 */	lwz r4, 8(r4)
/* 8038EDA4 0038ABE4  48 00 00 2C */	b __ct__Q53scn4step4hero5spark19StateAttackUnderEndFPQ43scn4step4hero4Hero
/* 8038EDA8 0038ABE8  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark16StateAttackUnder$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark16StateAttackUnder$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038EDAC 0038ABEC  7C 64 1B 78 */	mr r4, r3
/* 8038EDB0 0038ABF0  80 63 00 04 */	lwz r3, 4(r3)
/* 8038EDB4 0038ABF4  2C 03 00 00 */	cmpwi r3, 0
/* 8038EDB8 0038ABF8  4D 82 00 20 */	beqlr 
/* 8038EDBC 0038ABFC  80 84 00 08 */	lwz r4, 8(r4)
/* 8038EDC0 0038AC00  4B FF FB 6C */	b __ct__Q53scn4step4hero5spark16StateAttackUnderFPQ43scn4step4hero4Hero
/* 8038EDC4 0038AC04  4E 80 00 20 */	blr 

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark16StateAttackUnder$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark16StateAttackUnder$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038EDC8 0038AC08  4B E9 F8 D8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark19StateAttackUnderEnd$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark19StateAttackUnderEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038EDCC 0038AC0C  4B E9 F8 D4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark19StateAttackUnderEnd$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark19StateAttackUnderEnd$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8038EDCC
	.4byte 0x8038ED90
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark16StateAttackUnder$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark16StateAttackUnder$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8038EDC8
	.4byte 0x8038EDAC
.global __vt__Q53scn4step4hero5spark16StateAttackUnder
__vt__Q53scn4step4hero5spark16StateAttackUnder:
	.4byte 0
	.4byte 0
	.4byte 0x8038EA34
	.4byte 0x8038EADC
	.4byte 0x8038EBE8
	.4byte 0x8035550C
	.4byte 0x8038EBEC
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257172
$$257172:
	.4byte 0x41000000
	.4byte 0
