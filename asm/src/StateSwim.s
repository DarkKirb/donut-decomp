.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common9StateSwimFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common9StateSwimFPQ43scn4step4hero4Hero:
/* 8036BE44 00367C84  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036BE48 00367C88  7C 08 02 A6 */	mflr r0
/* 8036BE4C 00367C8C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036BE50 00367C90  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8036BE54 00367C94  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8036BE58 00367C98  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8036BE5C 00367C9C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8036BE60 00367CA0  7C 7F 1B 78 */	mr r31, r3
/* 8036BE64 00367CA4  4B FD 44 D9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036BE68 00367CA8  7C 7E 1B 78 */	mr r30, r3
/* 8036BE6C 00367CAC  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8036BE70 00367CB0  98 01 00 08 */	stb r0, 8(r1)
/* 8036BE74 00367CB4  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8036BE78 00367CB8  98 01 00 09 */	stb r0, 9(r1)
/* 8036BE7C 00367CBC  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8036BE80 00367CC0  98 01 00 0A */	stb r0, 0xa(r1)
/* 8036BE84 00367CC4  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8036BE88 00367CC8  98 01 00 0B */	stb r0, 0xb(r1)
/* 8036BE8C 00367CCC  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8036BE90 00367CD0  98 01 00 0C */	stb r0, 0xc(r1)
/* 8036BE94 00367CD4  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8036BE98 00367CD8  98 01 00 0D */	stb r0, 0xd(r1)
/* 8036BE9C 00367CDC  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8036BEA0 00367CE0  98 01 00 0E */	stb r0, 0xe(r1)
/* 8036BEA4 00367CE4  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8036BEA8 00367CE8  98 01 00 0F */	stb r0, 0xf(r1)
/* 8036BEAC 00367CEC  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8036BEB0 00367CF0  98 01 00 10 */	stb r0, 0x10(r1)
/* 8036BEB4 00367CF4  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8036BEB8 00367CF8  98 01 00 11 */	stb r0, 0x11(r1)
/* 8036BEBC 00367CFC  38 61 00 14 */	addi r3, r1, 0x14
/* 8036BEC0 00367D00  38 9E 00 54 */	addi r4, r30, 0x54
/* 8036BEC4 00367D04  4B DD FA A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036BEC8 00367D08  38 61 00 1C */	addi r3, r1, 0x1c
/* 8036BECC 00367D0C  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8036BED0 00367D10  4B DD FA 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036BED4 00367D14  38 61 00 24 */	addi r3, r1, 0x24
/* 8036BED8 00367D18  38 9E 00 64 */	addi r4, r30, 0x64
/* 8036BEDC 00367D1C  4B DE 01 81 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036BEE0 00367D20  38 61 00 28 */	addi r3, r1, 0x28
/* 8036BEE4 00367D24  38 9E 00 68 */	addi r4, r30, 0x68
/* 8036BEE8 00367D28  4B DE 01 75 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036BEEC 00367D2C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8036BEF0 00367D30  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8036BEF4 00367D34  4B DE 01 69 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036BEF8 00367D38  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 8036BEFC 00367D3C  98 01 00 30 */	stb r0, 0x30(r1)
/* 8036BF00 00367D40  88 01 00 08 */	lbz r0, 8(r1)
/* 8036BF04 00367D44  2C 00 00 00 */	cmpwi r0, 0
/* 8036BF08 00367D48  41 82 00 84 */	beq lbl_8036BF8C
/* 8036BF0C 00367D4C  7F E3 FB 78 */	mr r3, r31
/* 8036BF10 00367D50  4B FD 44 3D */	bl hid__Q43scn4step4hero4HeroFv
/* 8036BF14 00367D54  38 80 00 18 */	li r4, 0x18
/* 8036BF18 00367D58  4B E3 63 3D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036BF1C 00367D5C  2C 03 00 00 */	cmpwi r3, 0
/* 8036BF20 00367D60  41 82 00 6C */	beq lbl_8036BF8C
/* 8036BF24 00367D64  7F E3 FB 78 */	mr r3, r31
/* 8036BF28 00367D68  48 00 00 8D */	bl param__Q53scn4step4hero6common23$$2unnamed$$2StateSwim_cpp$$2FRQ43scn4step4hero4Hero
/* 8036BF2C 00367D6C  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 8036BF30 00367D70  7F E3 FB 78 */	mr r3, r31
/* 8036BF34 00367D74  4B FD 43 E1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036BF38 00367D78  7C 7E 1B 78 */	mr r30, r3
/* 8036BF3C 00367D7C  48 09 9F C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036BF40 00367D80  38 9E 00 10 */	addi r4, r30, 0x10
/* 8036BF44 00367D84  2C 04 00 00 */	cmpwi r4, 0
/* 8036BF48 00367D88  41 82 00 28 */	beq lbl_8036BF70
/* 8036BF4C 00367D8C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8036BF50 00367D90  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8036BF54 00367D94  90 04 00 00 */	stw r0, 0(r4)
/* 8036BF58 00367D98  38 1E 00 90 */	addi r0, r30, 0x90
/* 8036BF5C 00367D9C  90 04 00 04 */	stw r0, 4(r4)
/* 8036BF60 00367DA0  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateSwim$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036BF64 00367DA4  38 03 56 48 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateSwim$$4PQ43scn4step4hero4Hero$$1@l
/* 8036BF68 00367DA8  90 04 00 00 */	stw r0, 0(r4)
/* 8036BF6C 00367DAC  93 E4 00 08 */	stw r31, 8(r4)
lbl_8036BF70:
/* 8036BF70 00367DB0  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8036BF74 00367DB4  7F E3 FB 78 */	mr r3, r31
/* 8036BF78 00367DB8  4B FD 43 95 */	bl move__Q43scn4step4hero4HeroFv
/* 8036BF7C 00367DBC  FC 20 F8 90 */	fmr f1, f31
/* 8036BF80 00367DC0  4B E2 F4 01 */	bl setSpeedV__Q24gobj4MoveFf
/* 8036BF84 00367DC4  38 60 00 01 */	li r3, 1
/* 8036BF88 00367DC8  48 00 00 08 */	b lbl_8036BF90
lbl_8036BF8C:
/* 8036BF8C 00367DCC  38 60 00 00 */	li r3, 0
lbl_8036BF90:
/* 8036BF90 00367DD0  38 00 00 48 */	li r0, 0x48
/* 8036BF94 00367DD4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8036BF98 00367DD8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8036BF9C 00367DDC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8036BFA0 00367DE0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8036BFA4 00367DE4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036BFA8 00367DE8  7C 08 03 A6 */	mtlr r0
/* 8036BFAC 00367DEC  38 21 00 50 */	addi r1, r1, 0x50
/* 8036BFB0 00367DF0  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero6common23$$2unnamed$$2StateSwim_cpp$$2FRQ43scn4step4hero4Hero
param__Q53scn4step4hero6common23$$2unnamed$$2StateSwim_cpp$$2FRQ43scn4step4hero4Hero:
/* 8036BFB4 00367DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036BFB8 00367DF8  7C 08 02 A6 */	mflr r0
/* 8036BFBC 00367DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036BFC0 00367E00  4B FD 43 1D */	bl param__Q43scn4step4hero4HeroFv
/* 8036BFC4 00367E04  4B FE 50 9D */	bl common__Q43scn4step4hero5ParamCFv
/* 8036BFC8 00367E08  38 63 01 48 */	addi r3, r3, 0x148
/* 8036BFCC 00367E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036BFD0 00367E10  7C 08 03 A6 */	mtlr r0
/* 8036BFD4 00367E14  38 21 00 10 */	addi r1, r1, 0x10
/* 8036BFD8 00367E18  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common9StateSwimFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common9StateSwimFPQ43scn4step4hero4Hero:
/* 8036BFDC 00367E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036BFE0 00367E20  7C 08 02 A6 */	mflr r0
/* 8036BFE4 00367E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036BFE8 00367E28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036BFEC 00367E2C  7C 7F 1B 78 */	mr r31, r3
/* 8036BFF0 00367E30  4B FE 95 01 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036BFF4 00367E34  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateSwim@ha
/* 8036BFF8 00367E38  38 03 C1 B8 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateSwim@l
/* 8036BFFC 00367E3C  90 1F 00 00 */	stw r0, 0(r31)
/* 8036C000 00367E40  7F E3 FB 78 */	mr r3, r31
/* 8036C004 00367E44  4B D9 47 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C008 00367E48  4B FD 42 ED */	bl target__Q43scn4step4hero4HeroFv
/* 8036C00C 00367E4C  4B E3 00 95 */	bl getSign__Q24gobj6TargetCFv
/* 8036C010 00367E50  38 7F 00 08 */	addi r3, r31, 8
/* 8036C014 00367E54  C0 42 D1 A0 */	lfs f2, $$257929-_SDA2_BASE_(r2)
/* 8036C018 00367E58  4B E3 33 91 */	bl set__Q33hel4math7Vector2Fff
/* 8036C01C 00367E5C  38 00 00 00 */	li r0, 0
/* 8036C020 00367E60  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8036C024 00367E64  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8036C028 00367E68  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8036C02C 00367E6C  7F E3 FB 78 */	mr r3, r31
/* 8036C030 00367E70  4B D9 47 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C034 00367E74  4B FD 42 C9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036C038 00367E78  4B E1 B5 01 */	bl __ct__Q24file8DNOptionFv
/* 8036C03C 00367E7C  7F E3 FB 78 */	mr r3, r31
/* 8036C040 00367E80  4B D9 47 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C044 00367E84  38 80 00 1A */	li r4, 0x1a
/* 8036C048 00367E88  4B FE BB D9 */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 8036C04C 00367E8C  7F E3 FB 78 */	mr r3, r31
/* 8036C050 00367E90  4B D9 47 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C054 00367E94  4B FD 43 E1 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036C058 00367E98  38 80 00 01 */	li r4, 1
/* 8036C05C 00367E9C  4B FD 80 19 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 8036C060 00367EA0  7F E3 FB 78 */	mr r3, r31
/* 8036C064 00367EA4  4B D9 47 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C068 00367EA8  4B FD 43 CD */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036C06C 00367EAC  38 80 00 01 */	li r4, 1
/* 8036C070 00367EB0  4B DA 1E E1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036C074 00367EB4  7F E3 FB 78 */	mr r3, r31
/* 8036C078 00367EB8  4B D9 47 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C07C 00367EBC  4B FD 43 99 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8036C080 00367EC0  4B FE 5F 49 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8036C084 00367EC4  7F E3 FB 78 */	mr r3, r31
/* 8036C088 00367EC8  48 00 06 81 */	bl upStroke__Q53scn4step4hero6common9StateSwimFv
/* 8036C08C 00367ECC  7F E3 FB 78 */	mr r3, r31
/* 8036C090 00367ED0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036C094 00367ED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C098 00367ED8  7C 08 03 A6 */	mtlr r0
/* 8036C09C 00367EDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C0A0 00367EE0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common9StateSwimFv
__dt__Q53scn4step4hero6common9StateSwimFv:
/* 8036C0A4 00367EE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C0A8 00367EE8  7C 08 02 A6 */	mflr r0
/* 8036C0AC 00367EEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C0B0 00367EF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036C0B4 00367EF4  93 C1 00 08 */	stw r30, 8(r1)
/* 8036C0B8 00367EF8  7C 7E 1B 78 */	mr r30, r3
/* 8036C0BC 00367EFC  7C 9F 23 78 */	mr r31, r4
/* 8036C0C0 00367F00  2C 03 00 00 */	cmpwi r3, 0
/* 8036C0C4 00367F04  41 82 00 3C */	beq lbl_8036C100
/* 8036C0C8 00367F08  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common9StateSwim@ha
/* 8036C0CC 00367F0C  38 04 C1 B8 */	addi r0, r4, __vt__Q53scn4step4hero6common9StateSwim@l
/* 8036C0D0 00367F10  90 03 00 00 */	stw r0, 0(r3)
/* 8036C0D4 00367F14  4B D9 47 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C0D8 00367F18  4B FD 42 7D */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036C0DC 00367F1C  4B FE 85 19 */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 8036C0E0 00367F20  7F C3 F3 78 */	mr r3, r30
/* 8036C0E4 00367F24  38 80 00 00 */	li r4, 0
/* 8036C0E8 00367F28  4B FE 94 35 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036C0EC 00367F2C  7F E0 07 34 */	extsh r0, r31
/* 8036C0F0 00367F30  2C 00 00 00 */	cmpwi r0, 0
/* 8036C0F4 00367F34  40 81 00 0C */	ble lbl_8036C100
/* 8036C0F8 00367F38  7F C3 F3 78 */	mr r3, r30
/* 8036C0FC 00367F3C  4B E5 36 19 */	bl __dl__FPv
lbl_8036C100:
/* 8036C100 00367F40  7F C3 F3 78 */	mr r3, r30
/* 8036C104 00367F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036C108 00367F48  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036C10C 00367F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C110 00367F50  7C 08 03 A6 */	mtlr r0
/* 8036C114 00367F54  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C118 00367F58  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common9StateSwimFv
procAnim__Q53scn4step4hero6common9StateSwimFv:
/* 8036C11C 00367F5C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8036C120 00367F60  7C 08 02 A6 */	mflr r0
/* 8036C124 00367F64  90 01 00 44 */	stw r0, 0x44(r1)
/* 8036C128 00367F68  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8036C12C 00367F6C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8036C130 00367F70  7C 7E 1B 78 */	mr r30, r3
/* 8036C134 00367F74  4B D9 46 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C138 00367F78  4B FD 42 3D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036C13C 00367F7C  4B FC 01 49 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036C140 00367F80  7F C3 F3 78 */	mr r3, r30
/* 8036C144 00367F84  4B D9 46 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C148 00367F88  4B FF A4 8D */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036C14C 00367F8C  2C 03 00 00 */	cmpwi r3, 0
/* 8036C150 00367F90  40 82 03 68 */	bne lbl_8036C4B8
/* 8036C154 00367F94  7F C3 F3 78 */	mr r3, r30
/* 8036C158 00367F98  4B D9 46 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C15C 00367F9C  38 80 00 01 */	li r4, 1
/* 8036C160 00367FA0  48 01 0F B1 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8036C164 00367FA4  2C 03 00 00 */	cmpwi r3, 0
/* 8036C168 00367FA8  40 82 03 50 */	bne lbl_8036C4B8
/* 8036C16C 00367FAC  7F C3 F3 78 */	mr r3, r30
/* 8036C170 00367FB0  4B D9 46 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C174 00367FB4  48 01 05 D5 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036C178 00367FB8  2C 03 00 00 */	cmpwi r3, 0
/* 8036C17C 00367FBC  40 82 03 3C */	bne lbl_8036C4B8
/* 8036C180 00367FC0  7F C3 F3 78 */	mr r3, r30
/* 8036C184 00367FC4  4B D9 46 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C188 00367FC8  4B FD 41 ED */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036C18C 00367FCC  4B FB FD 35 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036C190 00367FD0  2C 03 00 00 */	cmpwi r3, 0
/* 8036C194 00367FD4  40 82 03 24 */	bne lbl_8036C4B8
/* 8036C198 00367FD8  7F C3 F3 78 */	mr r3, r30
/* 8036C19C 00367FDC  4B D9 46 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C1A0 00367FE0  48 00 14 41 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036C1A4 00367FE4  2C 03 00 00 */	cmpwi r3, 0
/* 8036C1A8 00367FE8  40 82 03 10 */	bne lbl_8036C4B8
/* 8036C1AC 00367FEC  7F C3 F3 78 */	mr r3, r30
/* 8036C1B0 00367FF0  4B D9 46 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C1B4 00367FF4  38 9E 00 08 */	addi r4, r30, 8
/* 8036C1B8 00367FF8  48 00 2B 55 */	bl TryToChangeState__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4HeroRCQ33hel4math7Vector2
/* 8036C1BC 00367FFC  2C 03 00 00 */	cmpwi r3, 0
/* 8036C1C0 00368000  41 82 00 08 */	beq lbl_8036C1C8
/* 8036C1C4 00368004  48 00 02 F4 */	b lbl_8036C4B8
lbl_8036C1C8:
/* 8036C1C8 00368008  7F C3 F3 78 */	mr r3, r30
/* 8036C1CC 0036800C  4B D9 46 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C1D0 00368010  4B FD 41 4D */	bl model__Q43scn4step4hero4HeroFv
/* 8036C1D4 00368014  4B FE 21 C9 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036C1D8 00368018  2C 03 00 00 */	cmpwi r3, 0
/* 8036C1DC 0036801C  41 82 00 1C */	beq lbl_8036C1F8
/* 8036C1E0 00368020  7F C3 F3 78 */	mr r3, r30
/* 8036C1E4 00368024  4B D9 45 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C1E8 00368028  4B FD 41 35 */	bl model__Q43scn4step4hero4HeroFv
/* 8036C1EC 0036802C  38 63 02 24 */	addi r3, r3, 0x224
/* 8036C1F0 00368030  38 80 00 19 */	li r4, 0x19
/* 8036C1F4 00368034  4B E2 FC 05 */	bl start__Q24gobj6ScriptFUl
lbl_8036C1F8:
/* 8036C1F8 00368038  7F C3 F3 78 */	mr r3, r30
/* 8036C1FC 0036803C  4B D9 45 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C200 00368040  38 80 00 1C */	li r4, 0x1c
/* 8036C204 00368044  4B CB 82 9D */	bl DefaultSwitchThreadCallback
/* 8036C208 00368048  7F C3 F3 78 */	mr r3, r30
/* 8036C20C 0036804C  48 00 04 FD */	bl upStroke__Q53scn4step4hero6common9StateSwimFv
/* 8036C210 00368050  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8036C214 00368054  2C 03 00 00 */	cmpwi r3, 0
/* 8036C218 00368058  41 82 00 0C */	beq lbl_8036C224
/* 8036C21C 0036805C  38 03 FF FF */	addi r0, r3, -1
/* 8036C220 00368060  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_8036C224:
/* 8036C224 00368064  7F C3 F3 78 */	mr r3, r30
/* 8036C228 00368068  4B D9 45 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C22C 0036806C  4B FD 41 51 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036C230 00368070  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8036C234 00368074  2C 00 00 00 */	cmpwi r0, 0
/* 8036C238 00368078  40 82 02 80 */	bne lbl_8036C4B8
/* 8036C23C 0036807C  3B E0 00 00 */	li r31, 0
/* 8036C240 00368080  7F C3 F3 78 */	mr r3, r30
/* 8036C244 00368084  4B D9 45 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C248 00368088  4B FD 41 05 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036C24C 0036808C  38 80 00 01 */	li r4, 1
/* 8036C250 00368090  4B E3 60 05 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036C254 00368094  2C 03 00 00 */	cmpwi r3, 0
/* 8036C258 00368098  41 82 00 38 */	beq lbl_8036C290
/* 8036C25C 0036809C  C0 02 D1 A4 */	lfs f0, $$257985-_SDA2_BASE_(r2)
/* 8036C260 003680A0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8036C264 003680A4  C0 02 D1 A0 */	lfs f0, $$257929-_SDA2_BASE_(r2)
/* 8036C268 003680A8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8036C26C 003680AC  38 7E 00 08 */	addi r3, r30, 8
/* 8036C270 003680B0  38 81 00 30 */	addi r4, r1, 0x30
/* 8036C274 003680B4  4B DD F6 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036C278 003680B8  7F C3 F3 78 */	mr r3, r30
/* 8036C27C 003680BC  C0 22 D1 A8 */	lfs f1, $$257986-_SDA2_BASE_(r2)
/* 8036C280 003680C0  C0 42 D1 A0 */	lfs f2, $$257929-_SDA2_BASE_(r2)
/* 8036C284 003680C4  48 00 05 91 */	bl setRotTarget__Q53scn4step4hero6common9StateSwimFff
/* 8036C288 003680C8  3B E0 00 01 */	li r31, 1
/* 8036C28C 003680CC  48 00 01 94 */	b lbl_8036C420
lbl_8036C290:
/* 8036C290 003680D0  7F C3 F3 78 */	mr r3, r30
/* 8036C294 003680D4  4B D9 45 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C298 003680D8  4B FD 40 B5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036C29C 003680DC  38 80 00 02 */	li r4, 2
/* 8036C2A0 003680E0  4B E3 5F B5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036C2A4 003680E4  2C 03 00 00 */	cmpwi r3, 0
/* 8036C2A8 003680E8  41 82 00 38 */	beq lbl_8036C2E0
/* 8036C2AC 003680EC  C0 02 D1 AC */	lfs f0, $$257987-_SDA2_BASE_(r2)
/* 8036C2B0 003680F0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8036C2B4 003680F4  C0 02 D1 A0 */	lfs f0, $$257929-_SDA2_BASE_(r2)
/* 8036C2B8 003680F8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8036C2BC 003680FC  38 7E 00 08 */	addi r3, r30, 8
/* 8036C2C0 00368100  38 81 00 28 */	addi r4, r1, 0x28
/* 8036C2C4 00368104  4B DD F6 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036C2C8 00368108  7F C3 F3 78 */	mr r3, r30
/* 8036C2CC 0036810C  C0 22 D1 A8 */	lfs f1, $$257986-_SDA2_BASE_(r2)
/* 8036C2D0 00368110  C0 42 D1 A0 */	lfs f2, $$257929-_SDA2_BASE_(r2)
/* 8036C2D4 00368114  48 00 05 41 */	bl setRotTarget__Q53scn4step4hero6common9StateSwimFff
/* 8036C2D8 00368118  3B E0 00 01 */	li r31, 1
/* 8036C2DC 0036811C  48 00 01 44 */	b lbl_8036C420
lbl_8036C2E0:
/* 8036C2E0 00368120  7F C3 F3 78 */	mr r3, r30
/* 8036C2E4 00368124  4B D9 44 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C2E8 00368128  4B FD 40 65 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036C2EC 0036812C  38 80 00 08 */	li r4, 8
/* 8036C2F0 00368130  4B E3 5F 65 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036C2F4 00368134  2C 03 00 00 */	cmpwi r3, 0
/* 8036C2F8 00368138  41 82 00 38 */	beq lbl_8036C330
/* 8036C2FC 0036813C  C0 02 D1 A0 */	lfs f0, $$257929-_SDA2_BASE_(r2)
/* 8036C300 00368140  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8036C304 00368144  C0 02 D1 AC */	lfs f0, $$257987-_SDA2_BASE_(r2)
/* 8036C308 00368148  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8036C30C 0036814C  38 7E 00 08 */	addi r3, r30, 8
/* 8036C310 00368150  38 81 00 20 */	addi r4, r1, 0x20
/* 8036C314 00368154  4B DD F6 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036C318 00368158  7F C3 F3 78 */	mr r3, r30
/* 8036C31C 0036815C  C0 22 D1 A0 */	lfs f1, $$257929-_SDA2_BASE_(r2)
/* 8036C320 00368160  C0 42 D1 B0 */	lfs f2, $$257988-_SDA2_BASE_(r2)
/* 8036C324 00368164  48 00 04 F1 */	bl setRotTarget__Q53scn4step4hero6common9StateSwimFff
/* 8036C328 00368168  3B E0 00 01 */	li r31, 1
/* 8036C32C 0036816C  48 00 00 F4 */	b lbl_8036C420
lbl_8036C330:
/* 8036C330 00368170  7F C3 F3 78 */	mr r3, r30
/* 8036C334 00368174  4B D9 44 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C338 00368178  4B FD 40 15 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036C33C 0036817C  38 80 00 04 */	li r4, 4
/* 8036C340 00368180  4B E3 5F 15 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036C344 00368184  2C 03 00 00 */	cmpwi r3, 0
/* 8036C348 00368188  41 82 00 38 */	beq lbl_8036C380
/* 8036C34C 0036818C  C0 02 D1 A0 */	lfs f0, $$257929-_SDA2_BASE_(r2)
/* 8036C350 00368190  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8036C354 00368194  C0 02 D1 A4 */	lfs f0, $$257985-_SDA2_BASE_(r2)
/* 8036C358 00368198  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8036C35C 0036819C  38 7E 00 08 */	addi r3, r30, 8
/* 8036C360 003681A0  38 81 00 18 */	addi r4, r1, 0x18
/* 8036C364 003681A4  4B DD F6 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036C368 003681A8  7F C3 F3 78 */	mr r3, r30
/* 8036C36C 003681AC  C0 22 D1 A0 */	lfs f1, $$257929-_SDA2_BASE_(r2)
/* 8036C370 003681B0  C0 42 D1 A8 */	lfs f2, $$257986-_SDA2_BASE_(r2)
/* 8036C374 003681B4  48 00 04 A1 */	bl setRotTarget__Q53scn4step4hero6common9StateSwimFff
/* 8036C378 003681B8  3B E0 00 01 */	li r31, 1
/* 8036C37C 003681BC  48 00 00 A4 */	b lbl_8036C420
lbl_8036C380:
/* 8036C380 003681C0  7F C3 F3 78 */	mr r3, r30
/* 8036C384 003681C4  4B D9 44 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C388 003681C8  4B FD 3F C5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036C38C 003681CC  38 80 00 10 */	li r4, 0x10
/* 8036C390 003681D0  4B FD 4A 5D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8036C394 003681D4  2C 03 00 00 */	cmpwi r3, 0
/* 8036C398 003681D8  41 82 00 38 */	beq lbl_8036C3D0
/* 8036C39C 003681DC  C0 02 D1 A0 */	lfs f0, $$257929-_SDA2_BASE_(r2)
/* 8036C3A0 003681E0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8036C3A4 003681E4  C0 02 D1 AC */	lfs f0, $$257987-_SDA2_BASE_(r2)
/* 8036C3A8 003681E8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8036C3AC 003681EC  38 7E 00 08 */	addi r3, r30, 8
/* 8036C3B0 003681F0  38 81 00 10 */	addi r4, r1, 0x10
/* 8036C3B4 003681F4  4B DD F5 B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036C3B8 003681F8  7F C3 F3 78 */	mr r3, r30
/* 8036C3BC 003681FC  C0 22 D1 A0 */	lfs f1, $$257929-_SDA2_BASE_(r2)
/* 8036C3C0 00368200  C0 42 D1 B0 */	lfs f2, $$257988-_SDA2_BASE_(r2)
/* 8036C3C4 00368204  48 00 04 51 */	bl setRotTarget__Q53scn4step4hero6common9StateSwimFff
/* 8036C3C8 00368208  3B E0 00 01 */	li r31, 1
/* 8036C3CC 0036820C  48 00 00 54 */	b lbl_8036C420
lbl_8036C3D0:
/* 8036C3D0 00368210  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8036C3D4 00368214  2C 03 00 00 */	cmpwi r3, 0
/* 8036C3D8 00368218  41 82 00 10 */	beq lbl_8036C3E8
/* 8036C3DC 0036821C  38 03 FF FF */	addi r0, r3, -1
/* 8036C3E0 00368220  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8036C3E4 00368224  48 00 00 3C */	b lbl_8036C420
lbl_8036C3E8:
/* 8036C3E8 00368228  7F C3 F3 78 */	mr r3, r30
/* 8036C3EC 0036822C  4B D9 43 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C3F0 00368230  4B FD 3F 05 */	bl target__Q43scn4step4hero4HeroFv
/* 8036C3F4 00368234  4B E2 FC AD */	bl getSign__Q24gobj6TargetCFv
/* 8036C3F8 00368238  38 61 00 08 */	addi r3, r1, 8
/* 8036C3FC 0036823C  C0 42 D1 A0 */	lfs f2, $$257929-_SDA2_BASE_(r2)
/* 8036C400 00368240  4B E3 2F A9 */	bl set__Q33hel4math7Vector2Fff
/* 8036C404 00368244  7C 64 1B 78 */	mr r4, r3
/* 8036C408 00368248  38 7E 00 08 */	addi r3, r30, 8
/* 8036C40C 0036824C  4B DD F5 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036C410 00368250  7F C3 F3 78 */	mr r3, r30
/* 8036C414 00368254  C0 22 D1 A8 */	lfs f1, $$257986-_SDA2_BASE_(r2)
/* 8036C418 00368258  C0 42 D1 A0 */	lfs f2, $$257929-_SDA2_BASE_(r2)
/* 8036C41C 0036825C  48 00 03 F9 */	bl setRotTarget__Q53scn4step4hero6common9StateSwimFff
lbl_8036C420:
/* 8036C420 00368260  2C 1F 00 00 */	cmpwi r31, 0
/* 8036C424 00368264  41 82 00 94 */	beq lbl_8036C4B8
/* 8036C428 00368268  7F C3 F3 78 */	mr r3, r30
/* 8036C42C 0036826C  4B D9 43 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C430 00368270  4B FF FB 85 */	bl param__Q53scn4step4hero6common23$$2unnamed$$2StateSwim_cpp$$2FRQ43scn4step4hero4Hero
/* 8036C434 00368274  80 03 00 00 */	lwz r0, 0(r3)
/* 8036C438 00368278  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8036C43C 0036827C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8036C440 00368280  2C 00 00 00 */	cmpwi r0, 0
/* 8036C444 00368284  40 82 00 74 */	bne lbl_8036C4B8
/* 8036C448 00368288  7F C3 F3 78 */	mr r3, r30
/* 8036C44C 0036828C  4B D9 43 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C450 00368290  4B FD 3E CD */	bl model__Q43scn4step4hero4HeroFv
/* 8036C454 00368294  4B FE 1F BD */	bl setRotTargetNoReset__Q43scn4step4hero5ModelFv
/* 8036C458 00368298  7F C3 F3 78 */	mr r3, r30
/* 8036C45C 0036829C  4B D9 43 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C460 003682A0  4B FD 3E BD */	bl model__Q43scn4step4hero4HeroFv
/* 8036C464 003682A4  38 63 02 24 */	addi r3, r3, 0x224
/* 8036C468 003682A8  38 80 00 1B */	li r4, 0x1b
/* 8036C46C 003682AC  4B E2 F9 8D */	bl start__Q24gobj6ScriptFUl
/* 8036C470 003682B0  7F C3 F3 78 */	mr r3, r30
/* 8036C474 003682B4  4B D9 43 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C478 003682B8  4B FF FB 3D */	bl param__Q53scn4step4hero6common23$$2unnamed$$2StateSwim_cpp$$2FRQ43scn4step4hero4Hero
/* 8036C47C 003682BC  80 03 00 04 */	lwz r0, 4(r3)
/* 8036C480 003682C0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8036C484 003682C4  7F C3 F3 78 */	mr r3, r30
/* 8036C488 003682C8  4B D9 43 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C48C 003682CC  4B FD 3F 79 */	bl water__Q43scn4step4hero4HeroFv
/* 8036C490 003682D0  4B FC 0E A1 */	bl isHover__Q43scn4step4hero12StateCheckerCFv
/* 8036C494 003682D4  2C 03 00 00 */	cmpwi r3, 0
/* 8036C498 003682D8  41 82 00 20 */	beq lbl_8036C4B8
/* 8036C49C 003682DC  7F C3 F3 78 */	mr r3, r30
/* 8036C4A0 003682E0  4B D9 43 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C4A4 003682E4  4B FD 3E 81 */	bl effect__Q43scn4step4hero4HeroFv
/* 8036C4A8 003682E8  38 63 00 08 */	addi r3, r3, 8
/* 8036C4AC 003682EC  38 80 00 4A */	li r4, 0x4a
/* 8036C4B0 003682F0  38 A0 00 02 */	li r5, 2
/* 8036C4B4 003682F4  4B F0 1A C5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
lbl_8036C4B8:
/* 8036C4B8 003682F8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8036C4BC 003682FC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8036C4C0 00368300  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036C4C4 00368304  7C 08 03 A6 */	mtlr r0
/* 8036C4C8 00368308  38 21 00 40 */	addi r1, r1, 0x40
/* 8036C4CC 0036830C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common9StateSwimFv
procMove__Q53scn4step4hero6common9StateSwimFv:
/* 8036C4D0 00368310  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8036C4D4 00368314  7C 08 02 A6 */	mflr r0
/* 8036C4D8 00368318  90 01 01 44 */	stw r0, 0x144(r1)
/* 8036C4DC 0036831C  93 E1 01 3C */	stw r31, 0x13c(r1)
/* 8036C4E0 00368320  7C 7F 1B 78 */	mr r31, r3
/* 8036C4E4 00368324  4B D9 42 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C4E8 00368328  4B FD 3E 85 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036C4EC 0036832C  4B DB 49 85 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036C4F0 00368330  2C 03 00 00 */	cmpwi r3, 0
/* 8036C4F4 00368334  41 82 00 3C */	beq lbl_8036C530
/* 8036C4F8 00368338  7F E3 FB 78 */	mr r3, r31
/* 8036C4FC 0036833C  4B D9 42 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C500 00368340  4B FD 3D DD */	bl param__Q43scn4step4hero4HeroFv
/* 8036C504 00368344  4B FE 4B 5D */	bl common__Q43scn4step4hero5ParamCFv
/* 8036C508 00368348  38 A1 00 D4 */	addi r5, r1, 0xd4
/* 8036C50C 0036834C  38 83 00 F4 */	addi r4, r3, 0xf4
/* 8036C510 00368350  38 00 00 0A */	li r0, 0xa
/* 8036C514 00368354  7C 09 03 A6 */	mtctr r0
lbl_8036C518:
/* 8036C518 00368358  80 64 00 04 */	lwz r3, 4(r4)
/* 8036C51C 0036835C  84 04 00 08 */	lwzu r0, 8(r4)
/* 8036C520 00368360  90 65 00 04 */	stw r3, 4(r5)
/* 8036C524 00368364  94 05 00 08 */	stwu r0, 8(r5)
/* 8036C528 00368368  42 00 FF F0 */	bdnz lbl_8036C518
/* 8036C52C 0036836C  48 00 00 38 */	b lbl_8036C564
lbl_8036C530:
/* 8036C530 00368370  7F E3 FB 78 */	mr r3, r31
/* 8036C534 00368374  4B D9 42 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C538 00368378  4B FD 3D A5 */	bl param__Q43scn4step4hero4HeroFv
/* 8036C53C 0036837C  4B FE 4B 25 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036C540 00368380  38 A1 00 D4 */	addi r5, r1, 0xd4
/* 8036C544 00368384  38 83 00 A4 */	addi r4, r3, 0xa4
/* 8036C548 00368388  38 00 00 0A */	li r0, 0xa
/* 8036C54C 0036838C  7C 09 03 A6 */	mtctr r0
lbl_8036C550:
/* 8036C550 00368390  80 64 00 04 */	lwz r3, 4(r4)
/* 8036C554 00368394  84 04 00 08 */	lwzu r0, 8(r4)
/* 8036C558 00368398  90 65 00 04 */	stw r3, 4(r5)
/* 8036C55C 0036839C  94 05 00 08 */	stwu r0, 8(r5)
/* 8036C560 003683A0  42 00 FF F0 */	bdnz lbl_8036C550
lbl_8036C564:
/* 8036C564 003683A4  38 A1 00 34 */	addi r5, r1, 0x34
/* 8036C568 003683A8  38 81 00 D4 */	addi r4, r1, 0xd4
/* 8036C56C 003683AC  38 00 00 0A */	li r0, 0xa
/* 8036C570 003683B0  7C 09 03 A6 */	mtctr r0
lbl_8036C574:
/* 8036C574 003683B4  80 64 00 04 */	lwz r3, 4(r4)
/* 8036C578 003683B8  84 04 00 08 */	lwzu r0, 8(r4)
/* 8036C57C 003683BC  90 65 00 04 */	stw r3, 4(r5)
/* 8036C580 003683C0  94 05 00 08 */	stwu r0, 8(r5)
/* 8036C584 003683C4  42 00 FF F0 */	bdnz lbl_8036C574
/* 8036C588 003683C8  38 A1 00 84 */	addi r5, r1, 0x84
/* 8036C58C 003683CC  38 81 00 34 */	addi r4, r1, 0x34
/* 8036C590 003683D0  38 00 00 0A */	li r0, 0xa
/* 8036C594 003683D4  7C 09 03 A6 */	mtctr r0
lbl_8036C598:
/* 8036C598 003683D8  80 64 00 04 */	lwz r3, 4(r4)
/* 8036C59C 003683DC  84 04 00 08 */	lwzu r0, 8(r4)
/* 8036C5A0 003683E0  90 65 00 04 */	stw r3, 4(r5)
/* 8036C5A4 003683E4  94 05 00 08 */	stwu r0, 8(r5)
/* 8036C5A8 003683E8  42 00 FF F0 */	bdnz lbl_8036C598
/* 8036C5AC 003683EC  7F E3 FB 78 */	mr r3, r31
/* 8036C5B0 003683F0  4B D9 42 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C5B4 003683F4  4B FD 3D 99 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036C5B8 003683F8  38 80 00 04 */	li r4, 4
/* 8036C5BC 003683FC  4B E3 5C 99 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036C5C0 00368400  2C 03 00 00 */	cmpwi r3, 0
/* 8036C5C4 00368404  41 82 00 20 */	beq lbl_8036C5E4
/* 8036C5C8 00368408  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 8036C5CC 0036840C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8036C5D0 00368410  90 61 00 14 */	stw r3, 0x14(r1)
/* 8036C5D4 00368414  90 01 00 18 */	stw r0, 0x18(r1)
/* 8036C5D8 00368418  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 8036C5DC 0036841C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8036C5E0 00368420  48 00 00 84 */	b lbl_8036C664
lbl_8036C5E4:
/* 8036C5E4 00368424  7F E3 FB 78 */	mr r3, r31
/* 8036C5E8 00368428  4B D9 41 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C5EC 0036842C  4B FD 3D 21 */	bl move__Q43scn4step4hero4HeroFv
/* 8036C5F0 00368430  7C 64 1B 78 */	mr r4, r3
/* 8036C5F4 00368434  38 61 00 20 */	addi r3, r1, 0x20
/* 8036C5F8 00368438  4B E2 ED 65 */	bl velocity__Q24gobj4MoveCFv
/* 8036C5FC 0036843C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8036C600 00368440  C0 02 D1 A0 */	lfs f0, $$257929-_SDA2_BASE_(r2)
/* 8036C604 00368444  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036C608 00368448  40 81 00 20 */	ble lbl_8036C628
/* 8036C60C 0036844C  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 8036C610 00368450  80 01 00 AC */	lwz r0, 0xac(r1)
/* 8036C614 00368454  90 61 01 28 */	stw r3, 0x128(r1)
/* 8036C618 00368458  90 01 01 2C */	stw r0, 0x12c(r1)
/* 8036C61C 0036845C  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 8036C620 00368460  90 01 01 30 */	stw r0, 0x130(r1)
/* 8036C624 00368464  48 00 00 1C */	b lbl_8036C640
lbl_8036C628:
/* 8036C628 00368468  80 61 00 B4 */	lwz r3, 0xb4(r1)
/* 8036C62C 0036846C  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 8036C630 00368470  90 61 01 28 */	stw r3, 0x128(r1)
/* 8036C634 00368474  90 01 01 2C */	stw r0, 0x12c(r1)
/* 8036C638 00368478  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 8036C63C 0036847C  90 01 01 30 */	stw r0, 0x130(r1)
lbl_8036C640:
/* 8036C640 00368480  80 81 01 28 */	lwz r4, 0x128(r1)
/* 8036C644 00368484  80 61 01 2C */	lwz r3, 0x12c(r1)
/* 8036C648 00368488  90 81 00 08 */	stw r4, 8(r1)
/* 8036C64C 0036848C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8036C650 00368490  80 01 01 30 */	lwz r0, 0x130(r1)
/* 8036C654 00368494  90 01 00 10 */	stw r0, 0x10(r1)
/* 8036C658 00368498  90 81 00 14 */	stw r4, 0x14(r1)
/* 8036C65C 0036849C  90 61 00 18 */	stw r3, 0x18(r1)
/* 8036C660 003684A0  90 01 00 1C */	stw r0, 0x1c(r1)
lbl_8036C664:
/* 8036C664 003684A4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8036C668 003684A8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8036C66C 003684AC  90 61 00 2C */	stw r3, 0x2c(r1)
/* 8036C670 003684B0  90 01 00 30 */	stw r0, 0x30(r1)
/* 8036C674 003684B4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8036C678 003684B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036C67C 003684BC  7F E3 FB 78 */	mr r3, r31
/* 8036C680 003684C0  4B D9 41 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C684 003684C4  38 81 00 9C */	addi r4, r1, 0x9c
/* 8036C688 003684C8  38 A1 00 98 */	addi r5, r1, 0x98
/* 8036C68C 003684CC  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8036C690 003684D0  4B FE A7 21 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8036C694 003684D4  83 E1 01 3C */	lwz r31, 0x13c(r1)
/* 8036C698 003684D8  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8036C69C 003684DC  7C 08 03 A6 */	mtlr r0
/* 8036C6A0 003684E0  38 21 01 40 */	addi r1, r1, 0x140
/* 8036C6A4 003684E4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common9StateSwimFv
procFixPos__Q53scn4step4hero6common9StateSwimFv:
/* 8036C6A8 003684E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036C6AC 003684EC  7C 08 02 A6 */	mflr r0
/* 8036C6B0 003684F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036C6B4 003684F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036C6B8 003684F8  7C 7F 1B 78 */	mr r31, r3
/* 8036C6BC 003684FC  4B D9 41 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C6C0 00368500  4B FD 3C 4D */	bl move__Q43scn4step4hero4HeroFv
/* 8036C6C4 00368504  7C 64 1B 78 */	mr r4, r3
/* 8036C6C8 00368508  38 61 00 08 */	addi r3, r1, 8
/* 8036C6CC 0036850C  4B E2 EC 91 */	bl velocity__Q24gobj4MoveCFv
/* 8036C6D0 00368510  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8036C6D4 00368514  C0 02 D1 A0 */	lfs f0, $$257929-_SDA2_BASE_(r2)
/* 8036C6D8 00368518  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036C6DC 0036851C  40 80 00 18 */	bge lbl_8036C6F4
/* 8036C6E0 00368520  7F E3 FB 78 */	mr r3, r31
/* 8036C6E4 00368524  4B D9 40 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C6E8 00368528  38 80 00 1D */	li r4, 0x1d
/* 8036C6EC 0036852C  48 00 2E C5 */	bl TryToChangeStateWithScript__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4HeroUl
/* 8036C6F0 00368530  2C 03 00 00 */	cmpwi r3, 0
lbl_8036C6F4:
/* 8036C6F4 00368534  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036C6F8 00368538  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036C6FC 0036853C  7C 08 03 A6 */	mtlr r0
/* 8036C700 00368540  38 21 00 20 */	addi r1, r1, 0x20
/* 8036C704 00368544  4E 80 00 20 */	blr 

.global upStroke__Q53scn4step4hero6common9StateSwimFv
upStroke__Q53scn4step4hero6common9StateSwimFv:
/* 8036C708 00368548  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036C70C 0036854C  7C 08 02 A6 */	mflr r0
/* 8036C710 00368550  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036C714 00368554  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8036C718 00368558  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8036C71C 0036855C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036C720 00368560  7C 7F 1B 78 */	mr r31, r3
/* 8036C724 00368564  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8036C728 00368568  2C 04 00 00 */	cmpwi r4, 0
/* 8036C72C 0036856C  41 82 00 10 */	beq lbl_8036C73C
/* 8036C730 00368570  38 04 FF FF */	addi r0, r4, -1
/* 8036C734 00368574  90 03 00 10 */	stw r0, 0x10(r3)
/* 8036C738 00368578  48 00 00 BC */	b lbl_8036C7F4
lbl_8036C73C:
/* 8036C73C 0036857C  4B D9 40 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C740 00368580  4B FD 3C 0D */	bl hid__Q43scn4step4hero4HeroFv
/* 8036C744 00368584  38 80 00 04 */	li r4, 4
/* 8036C748 00368588  4B E3 5B 0D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036C74C 0036858C  2C 03 00 00 */	cmpwi r3, 0
/* 8036C750 00368590  40 82 00 A4 */	bne lbl_8036C7F4
/* 8036C754 00368594  7F E3 FB 78 */	mr r3, r31
/* 8036C758 00368598  4B D9 40 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C75C 0036859C  4B FD 3B 81 */	bl param__Q43scn4step4hero4HeroFv
/* 8036C760 003685A0  4B FE 49 01 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036C764 003685A4  C3 E3 00 F0 */	lfs f31, 0xf0(r3)
/* 8036C768 003685A8  7F E3 FB 78 */	mr r3, r31
/* 8036C76C 003685AC  4B D9 40 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C770 003685B0  4B FD 3B FD */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036C774 003685B4  4B DB 46 FD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036C778 003685B8  2C 03 00 00 */	cmpwi r3, 0
/* 8036C77C 003685BC  41 82 00 18 */	beq lbl_8036C794
/* 8036C780 003685C0  7F E3 FB 78 */	mr r3, r31
/* 8036C784 003685C4  4B D9 40 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C788 003685C8  4B FD 3B 55 */	bl param__Q43scn4step4hero4HeroFv
/* 8036C78C 003685CC  4B FE 48 D5 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036C790 003685D0  C3 E3 01 40 */	lfs f31, 0x140(r3)
lbl_8036C794:
/* 8036C794 003685D4  7F E3 FB 78 */	mr r3, r31
/* 8036C798 003685D8  4B D9 40 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C79C 003685DC  4B FD 3B B1 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036C7A0 003685E0  38 80 00 08 */	li r4, 8
/* 8036C7A4 003685E4  4B E3 5A B1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036C7A8 003685E8  2C 03 00 00 */	cmpwi r3, 0
/* 8036C7AC 003685EC  40 82 00 20 */	bne lbl_8036C7CC
/* 8036C7B0 003685F0  7F E3 FB 78 */	mr r3, r31
/* 8036C7B4 003685F4  4B D9 40 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C7B8 003685F8  4B FD 3B 95 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036C7BC 003685FC  38 80 00 10 */	li r4, 0x10
/* 8036C7C0 00368600  4B FD 46 2D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8036C7C4 00368604  2C 03 00 00 */	cmpwi r3, 0
/* 8036C7C8 00368608  41 82 00 2C */	beq lbl_8036C7F4
lbl_8036C7CC:
/* 8036C7CC 0036860C  7F E3 FB 78 */	mr r3, r31
/* 8036C7D0 00368610  4B D9 40 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C7D4 00368614  4B FF F7 E1 */	bl param__Q53scn4step4hero6common23$$2unnamed$$2StateSwim_cpp$$2FRQ43scn4step4hero4Hero
/* 8036C7D8 00368618  80 03 00 08 */	lwz r0, 8(r3)
/* 8036C7DC 0036861C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8036C7E0 00368620  7F E3 FB 78 */	mr r3, r31
/* 8036C7E4 00368624  4B D9 3F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C7E8 00368628  4B FD 3B 25 */	bl move__Q43scn4step4hero4HeroFv
/* 8036C7EC 0036862C  FC 20 F8 90 */	fmr f1, f31
/* 8036C7F0 00368630  4B E2 EB 91 */	bl setSpeedV__Q24gobj4MoveFf
lbl_8036C7F4:
/* 8036C7F4 00368634  38 00 00 18 */	li r0, 0x18
/* 8036C7F8 00368638  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8036C7FC 0036863C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8036C800 00368640  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036C804 00368644  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036C808 00368648  7C 08 03 A6 */	mtlr r0
/* 8036C80C 0036864C  38 21 00 20 */	addi r1, r1, 0x20
/* 8036C810 00368650  4E 80 00 20 */	blr 

.global setRotTarget__Q53scn4step4hero6common9StateSwimFff
setRotTarget__Q53scn4step4hero6common9StateSwimFff:
/* 8036C814 00368654  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036C818 00368658  7C 08 02 A6 */	mflr r0
/* 8036C81C 0036865C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036C820 00368660  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8036C824 00368664  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8036C828 00368668  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8036C82C 0036866C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8036C830 00368670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036C834 00368674  7C 7F 1B 78 */	mr r31, r3
/* 8036C838 00368678  FF C0 08 90 */	fmr f30, f1
/* 8036C83C 0036867C  FF E0 10 90 */	fmr f31, f2
/* 8036C840 00368680  4B D9 3F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C844 00368684  4B FD 3B 29 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036C848 00368688  4B DB 46 29 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036C84C 0036868C  2C 03 00 00 */	cmpwi r3, 0
/* 8036C850 00368690  41 82 00 38 */	beq lbl_8036C888
/* 8036C854 00368694  7F E3 FB 78 */	mr r3, r31
/* 8036C858 00368698  4B D9 3F 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C85C 0036869C  4B FD 3A C1 */	bl model__Q43scn4step4hero4HeroFv
/* 8036C860 003686A0  38 63 02 90 */	addi r3, r3, 0x290
/* 8036C864 003686A4  C0 22 D1 A8 */	lfs f1, $$257986-_SDA2_BASE_(r2)
/* 8036C868 003686A8  4B E2 EB 21 */	bl setSpeedD__Q24gobj4MoveFf
/* 8036C86C 003686AC  7F E3 FB 78 */	mr r3, r31
/* 8036C870 003686B0  4B D9 3F 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C874 003686B4  4B FD 3A A9 */	bl model__Q43scn4step4hero4HeroFv
/* 8036C878 003686B8  38 63 02 90 */	addi r3, r3, 0x290
/* 8036C87C 003686BC  C0 22 D1 A0 */	lfs f1, $$257929-_SDA2_BASE_(r2)
/* 8036C880 003686C0  4B DD 49 61 */	bl SetCursorX__Q36nw4hbm2ut10CharWriterFf
/* 8036C884 003686C4  48 00 00 34 */	b lbl_8036C8B8
lbl_8036C888:
/* 8036C888 003686C8  7F E3 FB 78 */	mr r3, r31
/* 8036C88C 003686CC  4B D9 3F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C890 003686D0  4B FD 3A 8D */	bl model__Q43scn4step4hero4HeroFv
/* 8036C894 003686D4  38 63 02 90 */	addi r3, r3, 0x290
/* 8036C898 003686D8  FC 20 F0 90 */	fmr f1, f30
/* 8036C89C 003686DC  4B E2 EA ED */	bl setSpeedD__Q24gobj4MoveFf
/* 8036C8A0 003686E0  7F E3 FB 78 */	mr r3, r31
/* 8036C8A4 003686E4  4B D9 3F 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C8A8 003686E8  4B FD 3A 75 */	bl model__Q43scn4step4hero4HeroFv
/* 8036C8AC 003686EC  38 63 02 90 */	addi r3, r3, 0x290
/* 8036C8B0 003686F0  FC 20 F8 90 */	fmr f1, f31
/* 8036C8B4 003686F4  4B DD 49 2D */	bl SetCursorX__Q36nw4hbm2ut10CharWriterFf
lbl_8036C8B8:
/* 8036C8B8 003686F8  38 00 00 28 */	li r0, 0x28
/* 8036C8BC 003686FC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8036C8C0 00368700  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8036C8C4 00368704  38 00 00 18 */	li r0, 0x18
/* 8036C8C8 00368708  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8036C8CC 0036870C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8036C8D0 00368710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036C8D4 00368714  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036C8D8 00368718  7C 08 03 A6 */	mtlr r0
/* 8036C8DC 0036871C  38 21 00 30 */	addi r1, r1, 0x30
/* 8036C8E0 00368720  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common9StateSwim
__vt__Q53scn4step4hero6common9StateSwim:
	.incbin "baserom.dol", 0x4882B8, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257929
$$257929:
	.incbin "baserom.dol", 0x49DC60, 0x4
.global $$257985
$$257985:
	.incbin "baserom.dol", 0x49DC64, 0x4
.global $$257986
$$257986:
	.incbin "baserom.dol", 0x49DC68, 0x4
.global $$257987
$$257987:
	.incbin "baserom.dol", 0x49DC6C, 0x4
.global $$257988
$$257988:
	.incbin "baserom.dol", 0x49DC70, 0x8
