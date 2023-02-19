.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero:
/* 80399880 003956C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399884 003956C4  7C 08 02 A6 */	mflr r0
/* 80399888 003956C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039988C 003956CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80399890 003956D0  4B C6 DA B5 */	bl lbl_80007344
/* 80399894 003956D4  7C 7D 1B 78 */	mr r29, r3
/* 80399898 003956D8  4B FA 6A B5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039989C 003956DC  38 80 00 20 */	li r4, 0x20
/* 803998A0 003956E0  4B FA 75 4D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803998A4 003956E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803998A8 003956E8  41 82 00 48 */	beq lbl_803998F0
/* 803998AC 003956EC  7F A3 EB 78 */	mr r3, r29
/* 803998B0 003956F0  4B FA 6A 65 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803998B4 003956F4  7C 7F 1B 78 */	mr r31, r3
/* 803998B8 003956F8  48 06 C6 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803998BC 003956FC  3B DF 00 10 */	addi r30, r31, 0x10
/* 803998C0 00395700  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803998C4 00395704  41 82 00 20 */	beq lbl_803998E4
/* 803998C8 00395708  7F C3 F3 78 */	mr r3, r30
/* 803998CC 0039570C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803998D0 00395710  4B E9 CF 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803998D4 00395714  3C 60 80 49 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateShuttleLoop,PQ43scn4step4hero4Hero>"@ha
/* 803998D8 00395718  38 03 E0 68 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateShuttleLoop,PQ43scn4step4hero4Hero>"@l
/* 803998DC 0039571C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803998E0 00395720  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_803998E4
lbl_803998E4:
/* 803998E4 00395724  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803998E8 00395728  38 60 00 01 */	li r3, 0x1
/* 803998EC 0039572C  48 00 00 08 */	b lbl_803998F4
.global lbl_803998F0
lbl_803998F0:
/* 803998F0 00395730  38 60 00 00 */	li r3, 0x0
.global lbl_803998F4
lbl_803998F4:
/* 803998F4 00395734  39 61 00 20 */	addi r11, r1, 0x20
/* 803998F8 00395738  4B C6 DA 99 */	bl lbl_80007390
/* 803998FC 0039573C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399900 00395740  7C 08 03 A6 */	mtlr r0
/* 80399904 00395744  38 21 00 20 */	addi r1, r1, 0x20
/* 80399908 00395748  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero:
/* 8039990C 0039574C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399910 00395750  7C 08 02 A6 */	mflr r0
/* 80399914 00395754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399918 00395758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039991C 0039575C  7C 7F 1B 78 */	mr r31, r3
/* 80399920 00395760  4B FB BB D1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80399924 00395764  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing16StateShuttleLoop@ha
/* 80399928 00395768  38 03 E0 78 */	addi r0, r3, __vt__Q53scn4step4hero4wing16StateShuttleLoop@l
/* 8039992C 0039576C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80399930 00395770  38 7F 00 08 */	addi r3, r31, 0x8
/* 80399934 00395774  4B E0 5B 49 */	bl __ct__Q33hel4math7Vector2Fv
/* 80399938 00395778  7F E3 FB 78 */	mr r3, r31
/* 8039993C 0039577C  4B D6 6E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399940 00395780  4B FA 6A D5 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80399944 00395784  4B FB 86 85 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80399948 00395788  7F E3 FB 78 */	mr r3, r31
/* 8039994C 0039578C  4B D6 6E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399950 00395790  4B FA 6A 35 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80399954 00395794  4B FA 8B 61 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80399958 00395798  7F E3 FB 78 */	mr r3, r31
/* 8039995C 0039579C  4B D6 6E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399960 003957A0  4B FA 69 9D */	bl footState__Q43scn4step4hero4HeroFv
/* 80399964 003957A4  4B DE 7D 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80399968 003957A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039996C 003957AC  41 82 00 14 */	beq lbl_80399980
/* 80399970 003957B0  7F E3 FB 78 */	mr r3, r31
/* 80399974 003957B4  4B D6 6E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399978 003957B8  4B FA 69 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039997C 003957BC  4B DE DB BD */	bl __ct__Q24file8DNOptionFv
.global lbl_80399980
lbl_80399980:
/* 80399980 003957C0  7F E3 FB 78 */	mr r3, r31
/* 80399984 003957C4  4B D6 6E 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399988 003957C8  4B FA 69 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8039998C 003957CC  38 63 02 24 */	addi r3, r3, 0x224
/* 80399990 003957D0  38 80 00 EF */	li r4, 0xef
/* 80399994 003957D4  4B E0 24 65 */	bl start__Q24gobj6ScriptFUl
/* 80399998 003957D8  7F E3 FB 78 */	mr r3, r31
/* 8039999C 003957DC  4B D6 6E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803999A0 003957E0  4B FA 69 A5 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 803999A4 003957E4  4B F9 76 D9 */	bl setZeroIntpRate__Q43scn4step4hero12CameraTargetFv
/* 803999A8 003957E8  7F E3 FB 78 */	mr r3, r31
/* 803999AC 003957EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803999B0 003957F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803999B4 003957F4  7C 08 03 A6 */	mtlr r0
/* 803999B8 003957F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803999BC 003957FC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4wing16StateShuttleLoopFv
__dt__Q53scn4step4hero4wing16StateShuttleLoopFv:
/* 803999C0 00395800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803999C4 00395804  7C 08 02 A6 */	mflr r0
/* 803999C8 00395808  90 01 00 14 */	stw r0, 0x14(r1)
/* 803999CC 0039580C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803999D0 00395810  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803999D4 00395814  7C 7E 1B 78 */	mr r30, r3
/* 803999D8 00395818  7C 9F 23 78 */	mr r31, r4
/* 803999DC 0039581C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803999E0 00395820  41 82 00 7C */	beq lbl_80399A5C
/* 803999E4 00395824  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing16StateShuttleLoop@ha
/* 803999E8 00395828  38 04 E0 78 */	addi r0, r4, __vt__Q53scn4step4hero4wing16StateShuttleLoop@l
/* 803999EC 0039582C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803999F0 00395830  4B D6 6D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803999F4 00395834  4B FA 69 B1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803999F8 00395838  38 63 00 78 */	addi r3, r3, 0x78
/* 803999FC 0039583C  48 06 93 3D */	bl stop__Q23snd11SERequestorFv
/* 80399A00 00395840  7F C3 F3 78 */	mr r3, r30
/* 80399A04 00395844  4B D6 6D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399A08 00395848  4B FA 69 15 */	bl model__Q43scn4step4hero4HeroFv
/* 80399A0C 0039584C  38 63 03 78 */	addi r3, r3, 0x378
/* 80399A10 00395850  4B F9 E7 B5 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80399A14 00395854  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399A18 00395858  41 82 00 24 */	beq lbl_80399A3C
/* 80399A1C 0039585C  7F C3 F3 78 */	mr r3, r30
/* 80399A20 00395860  4B D6 6D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399A24 00395864  4B FA 68 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 80399A28 00395868  38 63 03 78 */	addi r3, r3, 0x378
/* 80399A2C 0039586C  4B F9 E9 45 */	bl anim__Q43scn4step4hero4GearFv
/* 80399A30 00395870  38 80 00 18 */	li r4, 0x18
/* 80399A34 00395874  38 A0 00 00 */	li r5, 0x0
/* 80399A38 00395878  4B E0 08 DD */	bl start__Q24gobj8GearAnimFUlb
.global lbl_80399A3C
lbl_80399A3C:
/* 80399A3C 0039587C  7F C3 F3 78 */	mr r3, r30
/* 80399A40 00395880  38 80 00 00 */	li r4, 0x0
/* 80399A44 00395884  4B FB BA D9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80399A48 00395888  7F E0 07 34 */	extsh r0, r31
/* 80399A4C 0039588C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80399A50 00395890  40 81 00 0C */	ble lbl_80399A5C
/* 80399A54 00395894  7F C3 F3 78 */	mr r3, r30
/* 80399A58 00395898  4B E2 5C BD */	bl __dl__FPv
.global lbl_80399A5C
lbl_80399A5C:
/* 80399A5C 0039589C  7F C3 F3 78 */	mr r3, r30
/* 80399A60 003958A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399A64 003958A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80399A68 003958A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399A6C 003958AC  7C 08 03 A6 */	mtlr r0
/* 80399A70 003958B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80399A74 003958B4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4wing16StateShuttleLoopFv
procAnim__Q53scn4step4hero4wing16StateShuttleLoopFv:
/* 80399A78 003958B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399A7C 003958BC  7C 08 02 A6 */	mflr r0
/* 80399A80 003958C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399A84 003958C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80399A88 003958C8  4B C6 D8 BD */	bl lbl_80007344
/* 80399A8C 003958CC  7C 7D 1B 78 */	mr r29, r3
/* 80399A90 003958D0  4B D6 6D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399A94 003958D4  4B FA 68 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80399A98 003958D8  4B FB 49 05 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80399A9C 003958DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399AA0 003958E0  41 82 00 64 */	beq lbl_80399B04
/* 80399AA4 003958E4  7F A3 EB 78 */	mr r3, r29
/* 80399AA8 003958E8  4B D6 6D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399AAC 003958EC  4B FA 68 79 */	bl effect__Q43scn4step4hero4HeroFv
/* 80399AB0 003958F0  38 63 00 58 */	addi r3, r3, 0x58
/* 80399AB4 003958F4  4B ED 48 7D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 80399AB8 003958F8  7F A3 EB 78 */	mr r3, r29
/* 80399ABC 003958FC  4B D6 6D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399AC0 00395900  7C 7E 1B 78 */	mr r30, r3
/* 80399AC4 00395904  7F A3 EB 78 */	mr r3, r29
/* 80399AC8 00395908  4B D6 6D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399ACC 0039590C  4B FA 68 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80399AD0 00395910  7C 7F 1B 78 */	mr r31, r3
/* 80399AD4 00395914  48 06 C4 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80399AD8 00395918  3B BF 00 10 */	addi r29, r31, 0x10
/* 80399ADC 0039591C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80399AE0 00395920  41 82 00 20 */	beq lbl_80399B00
/* 80399AE4 00395924  7F A3 EB 78 */	mr r3, r29
/* 80399AE8 00395928  38 9F 00 90 */	addi r4, r31, 0x90
/* 80399AEC 0039592C  4B E9 CD 7D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80399AF0 00395930  3C 60 80 49 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing19StateShuttleLoopEnd,PQ43scn4step4hero4Hero>"@ha
/* 80399AF4 00395934  38 03 E0 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing19StateShuttleLoopEnd,PQ43scn4step4hero4Hero>"@l
/* 80399AF8 00395938  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80399AFC 0039593C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80399B00
lbl_80399B00:
/* 80399B00 00395940  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80399B04
lbl_80399B04:
/* 80399B04 00395944  39 61 00 20 */	addi r11, r1, 0x20
/* 80399B08 00395948  4B C6 D8 89 */	bl lbl_80007390
/* 80399B0C 0039594C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399B10 00395950  7C 08 03 A6 */	mtlr r0
/* 80399B14 00395954  38 21 00 20 */	addi r1, r1, 0x20
/* 80399B18 00395958  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero4wing16StateShuttleLoopFv
procMove__Q53scn4step4hero4wing16StateShuttleLoopFv:
/* 80399B1C 0039595C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80399B20 00395960  7C 08 02 A6 */	mflr r0
/* 80399B24 00395964  90 01 00 64 */	stw r0, 0x64(r1)
/* 80399B28 00395968  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80399B2C 0039596C  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80399B30 00395970  39 61 00 50 */	addi r11, r1, 0x50
/* 80399B34 00395974  4B C6 D8 0D */	bl lbl_80007340
/* 80399B38 00395978  7C 7C 1B 78 */	mr r28, r3
/* 80399B3C 0039597C  4B D6 6C A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399B40 00395980  4B FA 67 9D */	bl param__Q43scn4step4hero4HeroFv
/* 80399B44 00395984  4B FB 77 25 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80399B48 00395988  7C 7D 1B 78 */	mr r29, r3
/* 80399B4C 0039598C  7F 83 E3 78 */	mr r3, r28
/* 80399B50 00395990  4B D6 6C 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399B54 00395994  4B FA 67 C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80399B58 00395998  7C 7E 1B 78 */	mr r30, r3
/* 80399B5C 0039599C  7F 83 E3 78 */	mr r3, r28
/* 80399B60 003959A0  4B D6 6C 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399B64 003959A4  4B FA 67 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80399B68 003959A8  7C 7F 1B 78 */	mr r31, r3
/* 80399B6C 003959AC  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 80399B70 003959B0  4B DF FA A1 */	bl totalFrame__Q24gobj4AnimCFv
/* 80399B74 003959B4  C8 22 D7 D8 */	lfd f1, "@57176_80563758"@sda21(r2)
/* 80399B78 003959B8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80399B7C 003959BC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80399B80 003959C0  3C 00 43 30 */	lis r0, 0x4330
/* 80399B84 003959C4  90 01 00 38 */	stw r0, 0x38(r1)
/* 80399B88 003959C8  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80399B8C 003959CC  EF E0 08 28 */	fsubs f31, f0, f1
/* 80399B90 003959D0  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 80399B94 003959D4  4B DF FA 4D */	bl frame__Q24gobj4AnimCFv
/* 80399B98 003959D8  EC 41 F8 24 */	fdivs f2, f1, f31
/* 80399B9C 003959DC  C0 02 D7 C4 */	lfs f0, "@57170_80563744"@sda21(r2)
/* 80399BA0 003959E0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80399BA4 003959E4  EC 20 00 B2 */	fmuls f1, f0, f2
/* 80399BA8 003959E8  C0 02 D7 C0 */	lfs f0, "@57169_80563740"@sda21(r2)
/* 80399BAC 003959EC  EF E0 08 BA */	fmadds f31, f0, f2, f1
/* 80399BB0 003959F0  38 61 00 20 */	addi r3, r1, 0x20
/* 80399BB4 003959F4  4B E0 58 C9 */	bl __ct__Q33hel4math7Vector2Fv
/* 80399BB8 003959F8  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 80399BBC 003959FC  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80399BC0 00395A00  C0 02 D7 CC */	lfs f0, "@57172_8056374C"@sda21(r2)
/* 80399BC4 00395A04  EC 20 00 72 */	fmuls f1, f0, f1
/* 80399BC8 00395A08  C0 02 D7 C8 */	lfs f0, "@57171_80563748"@sda21(r2)
/* 80399BCC 00395A0C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80399BD0 00395A10  4B D6 4E D1 */	bl SinFIdx__Q24nw4r4mathFf
/* 80399BD4 00395A14  C0 1D 00 C8 */	lfs f0, 0xc8(r29)
/* 80399BD8 00395A18  EC 00 00 72 */	fmuls f0, f0, f1
/* 80399BDC 00395A1C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80399BE0 00395A20  7F 83 E3 78 */	mr r3, r28
/* 80399BE4 00395A24  4B D6 6B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399BE8 00395A28  4B FA 67 35 */	bl model__Q43scn4step4hero4HeroFv
/* 80399BEC 00395A2C  4B FB 3F C9 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80399BF0 00395A30  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80399BF4 00395A34  EC 00 00 72 */	fmuls f0, f0, f1
/* 80399BF8 00395A38  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80399BFC 00395A3C  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 80399C00 00395A40  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80399C04 00395A44  C0 02 D7 CC */	lfs f0, "@57172_8056374C"@sda21(r2)
/* 80399C08 00395A48  EC 20 00 72 */	fmuls f1, f0, f1
/* 80399C0C 00395A4C  C0 02 D7 C8 */	lfs f0, "@57171_80563748"@sda21(r2)
/* 80399C10 00395A50  EC 20 00 72 */	fmuls f1, f0, f1
/* 80399C14 00395A54  4B D6 4F 0D */	bl CosFIdx__Q24nw4r4mathFf
/* 80399C18 00395A58  C0 02 D7 D0 */	lfs f0, "@57173_80563750"@sda21(r2)
/* 80399C1C 00395A5C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80399C20 00395A60  C0 1D 00 CC */	lfs f0, 0xcc(r29)
/* 80399C24 00395A64  EC 00 00 72 */	fmuls f0, f0, f1
/* 80399C28 00395A68  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80399C2C 00395A6C  38 61 00 10 */	addi r3, r1, 0x10
/* 80399C30 00395A70  38 81 00 20 */	addi r4, r1, 0x20
/* 80399C34 00395A74  4B DB 1D 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80399C38 00395A78  7C 64 1B 78 */	mr r4, r3
/* 80399C3C 00395A7C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80399C40 00395A80  C0 1C 00 08 */	lfs f0, 0x8(r28)
/* 80399C44 00395A84  EC 01 00 28 */	fsubs f0, f1, f0
/* 80399C48 00395A88  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80399C4C 00395A8C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80399C50 00395A90  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80399C54 00395A94  EC 01 00 28 */	fsubs f0, f1, f0
/* 80399C58 00395A98  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80399C5C 00395A9C  38 61 00 18 */	addi r3, r1, 0x18
/* 80399C60 00395AA0  4B DB 1D 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80399C64 00395AA4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80399C68 00395AA8  D0 1C 00 08 */	stfs f0, 0x8(r28)
/* 80399C6C 00395AAC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80399C70 00395AB0  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 80399C74 00395AB4  38 61 00 28 */	addi r3, r1, 0x28
/* 80399C78 00395AB8  38 81 00 18 */	addi r4, r1, 0x18
/* 80399C7C 00395ABC  4B E0 57 E1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80399C80 00395AC0  7F 83 E3 78 */	mr r3, r28
/* 80399C84 00395AC4  4B D6 6B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399C88 00395AC8  4B FA 66 85 */	bl move__Q43scn4step4hero4HeroFv
/* 80399C8C 00395ACC  38 81 00 28 */	addi r4, r1, 0x28
/* 80399C90 00395AD0  4B E0 16 E9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80399C94 00395AD4  4B E0 1D 61 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80399C98 00395AD8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80399C9C 00395ADC  7F 83 E3 78 */	mr r3, r28
/* 80399CA0 00395AE0  4B D6 6B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399CA4 00395AE4  4B FA 66 69 */	bl move__Q43scn4step4hero4HeroFv
/* 80399CA8 00395AE8  38 81 00 08 */	addi r4, r1, 0x8
/* 80399CAC 00395AEC  4B E0 17 7D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80399CB0 00395AF0  38 00 00 58 */	li r0, 0x58
/* 80399CB4 00395AF4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80399CB8 00395AF8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80399CBC 00395AFC  39 61 00 50 */	addi r11, r1, 0x50
/* 80399CC0 00395B00  4B C6 D6 CD */	bl lbl_8000738C
/* 80399CC4 00395B04  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80399CC8 00395B08  7C 08 03 A6 */	mtlr r0
/* 80399CCC 00395B0C  38 21 00 60 */	addi r1, r1, 0x60
/* 80399CD0 00395B10  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero4wing16StateShuttleLoopFv
procFixPos__Q53scn4step4hero4wing16StateShuttleLoopFv:
/* 80399CD4 00395B14  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing19StateShuttleLoopEnd,PQ43scn4step4hero4Hero>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing19StateShuttleLoopEnd,PQ43scn4step4hero4Hero>Fv":
/* 80399CD8 00395B18  7C 64 1B 78 */	mr r4, r3
/* 80399CDC 00395B1C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80399CE0 00395B20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399CE4 00395B24  4D 82 00 20 */	beqlr
/* 80399CE8 00395B28  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80399CEC 00395B2C  48 00 00 2C */	b __ct__Q53scn4step4hero4wing19StateShuttleLoopEndFPQ43scn4step4hero4Hero
/* 80399CF0 00395B30  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateShuttleLoop,PQ43scn4step4hero4Hero>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateShuttleLoop,PQ43scn4step4hero4Hero>Fv":
/* 80399CF4 00395B34  7C 64 1B 78 */	mr r4, r3
/* 80399CF8 00395B38  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80399CFC 00395B3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399D00 00395B40  4D 82 00 20 */	beqlr
/* 80399D04 00395B44  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80399D08 00395B48  4B FF FC 04 */	b __ct__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero
/* 80399D0C 00395B4C  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateShuttleLoop,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateShuttleLoop,PQ43scn4step4hero4Hero>Fv":
/* 80399D10 00395B50  4B E9 49 90 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing19StateShuttleLoopEnd,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing19StateShuttleLoopEnd,PQ43scn4step4hero4Hero>Fv":
/* 80399D14 00395B54  4B E9 49 8C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing19StateShuttleLoopEnd,PQ43scn4step4hero4Hero>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing19StateShuttleLoopEnd,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing19StateShuttleLoopEnd,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing19StateShuttleLoopEnd,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateShuttleLoop,PQ43scn4step4hero4Hero>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateShuttleLoop,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateShuttleLoop,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing16StateShuttleLoop,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero4wing16StateShuttleLoop
__vt__Q53scn4step4hero4wing16StateShuttleLoop:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4wing16StateShuttleLoopFv
	.4byte procAnim__Q53scn4step4hero4wing16StateShuttleLoopFv
	.4byte procMove__Q53scn4step4hero4wing16StateShuttleLoopFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero4wing16StateShuttleLoopFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
