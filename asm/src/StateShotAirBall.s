.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy16StateShotAirBallFPQ43scn4step4boss4BossUlUlUl
__ct__Q53scn4step4boss6whispy16StateShotAirBallFPQ43scn4step4boss4BossUlUlUl:
/* 8025DEE8 00259D28  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025DEEC 00259D2C  7C 08 02 A6 */	mflr r0
/* 8025DEF0 00259D30  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025DEF4 00259D34  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8025DEF8 00259D38  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8025DEFC 00259D3C  7C 7E 1B 78 */	mr r30, r3
/* 8025DF00 00259D40  48 00 02 89 */	bl __ct__Q53scn4step4boss6whispy20StateShotAirBallBaseFPQ43scn4step4boss4BossUlUlUl
/* 8025DF04 00259D44  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy16StateShotAirBall@ha
/* 8025DF08 00259D48  38 03 A6 78 */	addi r0, r3, __vt__Q53scn4step4boss6whispy16StateShotAirBall@l
/* 8025DF0C 00259D4C  90 1E 00 00 */	stw r0, 0(r30)
/* 8025DF10 00259D50  C0 02 AA A0 */	lfs f0, $$253461-_SDA2_BASE_(r2)
/* 8025DF14 00259D54  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8025DF18 00259D58  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8025DF1C 00259D5C  7F C3 F3 78 */	mr r3, r30
/* 8025DF20 00259D60  4B EA 28 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DF24 00259D64  4B FC EF ED */	bl param__Q43scn4step4boss4BossCFv
/* 8025DF28 00259D68  4B FD 5F C1 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025DF2C 00259D6C  7C 7F 1B 78 */	mr r31, r3
/* 8025DF30 00259D70  7F C3 F3 78 */	mr r3, r30
/* 8025DF34 00259D74  4B EA 28 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DF38 00259D78  7C 64 1B 78 */	mr r4, r3
/* 8025DF3C 00259D7C  38 61 00 10 */	addi r3, r1, 0x10
/* 8025DF40 00259D80  4B FD 6B 05 */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025DF44 00259D84  38 61 00 08 */	addi r3, r1, 8
/* 8025DF48 00259D88  38 81 00 10 */	addi r4, r1, 0x10
/* 8025DF4C 00259D8C  4B F6 4C 81 */	bl getXY__Q33hel4math7Vector3CFv
/* 8025DF50 00259D90  38 7E 00 24 */	addi r3, r30, 0x24
/* 8025DF54 00259D94  38 81 00 08 */	addi r4, r1, 8
/* 8025DF58 00259D98  4B EE DA 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025DF5C 00259D9C  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 8025DF60 00259DA0  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8025DF64 00259DA4  EC 01 00 2A */	fadds f0, f1, f0
/* 8025DF68 00259DA8  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8025DF6C 00259DAC  7F C3 F3 78 */	mr r3, r30
/* 8025DF70 00259DB0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8025DF74 00259DB4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8025DF78 00259DB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025DF7C 00259DBC  7C 08 03 A6 */	mtlr r0
/* 8025DF80 00259DC0  38 21 00 30 */	addi r1, r1, 0x30
/* 8025DF84 00259DC4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
__dt__Q53scn4step4boss6whispy20StateShotAirBallBaseFv:
/* 8025DF88 00259DC8  4B FD 9E CC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global reqAirBall__Q53scn4step4boss6whispy16StateShotAirBallFv
reqAirBall__Q53scn4step4boss6whispy16StateShotAirBallFv:
/* 8025DF8C 00259DCC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8025DF90 00259DD0  7C 08 02 A6 */	mflr r0
/* 8025DF94 00259DD4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8025DF98 00259DD8  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8025DF9C 00259DDC  93 C1 00 98 */	stw r30, 0x98(r1)
/* 8025DFA0 00259DE0  7C 7E 1B 78 */	mr r30, r3
/* 8025DFA4 00259DE4  4B EA 28 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DFA8 00259DE8  4B FC EF 69 */	bl param__Q43scn4step4boss4BossCFv
/* 8025DFAC 00259DEC  4B FD 5F 3D */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025DFB0 00259DF0  7C 7F 1B 78 */	mr r31, r3
/* 8025DFB4 00259DF4  7F C3 F3 78 */	mr r3, r30
/* 8025DFB8 00259DF8  4B EA 28 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DFBC 00259DFC  4B FC EF 6D */	bl location__Q43scn4step4boss4BossCFv
/* 8025DFC0 00259E00  7C 64 1B 78 */	mr r4, r3
/* 8025DFC4 00259E04  38 61 00 40 */	addi r3, r1, 0x40
/* 8025DFC8 00259E08  48 01 16 ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025DFCC 00259E0C  38 61 00 18 */	addi r3, r1, 0x18
/* 8025DFD0 00259E10  38 81 00 40 */	addi r4, r1, 0x40
/* 8025DFD4 00259E14  4B F6 4B F9 */	bl getXY__Q33hel4math7Vector3CFv
/* 8025DFD8 00259E18  38 61 00 08 */	addi r3, r1, 8
/* 8025DFDC 00259E1C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8025DFE0 00259E20  4B EE D9 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025DFE4 00259E24  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8025DFE8 00259E28  C0 01 00 08 */	lfs f0, 8(r1)
/* 8025DFEC 00259E2C  EC 01 00 2A */	fadds f0, f1, f0
/* 8025DFF0 00259E30  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8025DFF4 00259E34  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8025DFF8 00259E38  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8025DFFC 00259E3C  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E000 00259E40  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8025E004 00259E44  38 61 00 10 */	addi r3, r1, 0x10
/* 8025E008 00259E48  38 9F 00 44 */	addi r4, r31, 0x44
/* 8025E00C 00259E4C  4B EE D9 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E010 00259E50  7F C3 F3 78 */	mr r3, r30
/* 8025E014 00259E54  4B EA 27 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E018 00259E58  4B FC EF 71 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025E01C 00259E5C  4B F5 FC 3D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025E020 00259E60  7C 69 1B 78 */	mr r9, r3
/* 8025E024 00259E64  38 61 00 58 */	addi r3, r1, 0x58
/* 8025E028 00259E68  38 80 00 08 */	li r4, 8
/* 8025E02C 00259E6C  38 A0 00 00 */	li r5, 0
/* 8025E030 00259E70  38 C0 00 08 */	li r6, 8
/* 8025E034 00259E74  38 E1 00 18 */	addi r7, r1, 0x18
/* 8025E038 00259E78  39 01 00 10 */	addi r8, r1, 0x10
/* 8025E03C 00259E7C  48 17 80 B9 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8025E040 00259E80  38 61 00 7C */	addi r3, r1, 0x7c
/* 8025E044 00259E84  38 9E 00 24 */	addi r4, r30, 0x24
/* 8025E048 00259E88  4B EE D9 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E04C 00259E8C  7F C3 F3 78 */	mr r3, r30
/* 8025E050 00259E90  4B EA 27 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E054 00259E94  4B E1 76 DD */	bl GKI_getfirst
/* 8025E058 00259E98  4B FC 2D 6D */	bl weaponManager__Q33scn4step9ComponentFv
/* 8025E05C 00259E9C  7C 64 1B 78 */	mr r4, r3
/* 8025E060 00259EA0  38 61 00 30 */	addi r3, r1, 0x30
/* 8025E064 00259EA4  38 A1 00 58 */	addi r5, r1, 0x58
/* 8025E068 00259EA8  48 17 8A 1D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8025E06C 00259EAC  38 61 00 30 */	addi r3, r1, 0x30
/* 8025E070 00259EB0  38 80 FF FF */	li r4, -1
/* 8025E074 00259EB4  4B FD C0 3D */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 8025E078 00259EB8  7F C3 F3 78 */	mr r3, r30
/* 8025E07C 00259EBC  4B EA 27 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E080 00259EC0  4B FC EE D1 */	bl soundSE__Q43scn4step4boss4BossFv
/* 8025E084 00259EC4  4B DC 64 1D */	bl DefaultSwitchThreadCallback
/* 8025E088 00259EC8  38 80 02 53 */	li r4, 0x253
/* 8025E08C 00259ECC  48 1A 4C 49 */	bl start__Q23snd11SERequestorFUl
/* 8025E090 00259ED0  7F C3 F3 78 */	mr r3, r30
/* 8025E094 00259ED4  4B EA 27 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E098 00259ED8  4B FC EE 91 */	bl location__Q43scn4step4boss4BossCFv
/* 8025E09C 00259EDC  7C 64 1B 78 */	mr r4, r3
/* 8025E0A0 00259EE0  38 61 00 4C */	addi r3, r1, 0x4c
/* 8025E0A4 00259EE4  48 01 16 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025E0A8 00259EE8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8025E0AC 00259EEC  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 8025E0B0 00259EF0  90 61 00 20 */	stw r3, 0x20(r1)
/* 8025E0B4 00259EF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025E0B8 00259EF8  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 8025E0BC 00259EFC  90 01 00 28 */	stw r0, 0x28(r1)
/* 8025E0C0 00259F00  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8025E0C4 00259F04  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8025E0C8 00259F08  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E0CC 00259F0C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8025E0D0 00259F10  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 8025E0D4 00259F14  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8025E0D8 00259F18  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E0DC 00259F1C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8025E0E0 00259F20  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8025E0E4 00259F24  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8025E0E8 00259F28  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E0EC 00259F2C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8025E0F0 00259F30  7F C3 F3 78 */	mr r3, r30
/* 8025E0F4 00259F34  4B EA 26 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E0F8 00259F38  4B FC EE 51 */	bl effect__Q43scn4step4boss4BossFv
/* 8025E0FC 00259F3C  4B F5 87 A5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8025E100 00259F40  38 80 01 EA */	li r4, 0x1ea
/* 8025E104 00259F44  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8025E108 00259F48  3C C0 80 54 */	lis r6, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 8025E10C 00259F4C  38 C6 52 A8 */	addi r6, r6, FRONT_TO_LEFT__Q33hel4math10Direction3@l
/* 8025E110 00259F50  48 00 FE 59 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8025E114 00259F54  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 8025E118 00259F58  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 8025E11C 00259F5C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8025E120 00259F60  7C 08 03 A6 */	mtlr r0
/* 8025E124 00259F64  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8025E128 00259F68  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy16StateShotAirBallFv
__dt__Q53scn4step4boss6whispy16StateShotAirBallFv:
/* 8025E12C 00259F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025E130 00259F70  7C 08 02 A6 */	mflr r0
/* 8025E134 00259F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025E138 00259F78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025E13C 00259F7C  93 C1 00 08 */	stw r30, 8(r1)
/* 8025E140 00259F80  7C 7E 1B 78 */	mr r30, r3
/* 8025E144 00259F84  7C 9F 23 78 */	mr r31, r4
/* 8025E148 00259F88  2C 03 00 00 */	cmpwi r3, 0
/* 8025E14C 00259F8C  41 82 00 20 */	beq lbl_8025E16C
/* 8025E150 00259F90  38 80 00 00 */	li r4, 0
/* 8025E154 00259F94  4B FF FE 35 */	bl __dt__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
/* 8025E158 00259F98  7F E0 07 34 */	extsh r0, r31
/* 8025E15C 00259F9C  2C 00 00 00 */	cmpwi r0, 0
/* 8025E160 00259FA0  40 81 00 0C */	ble lbl_8025E16C
/* 8025E164 00259FA4  7F C3 F3 78 */	mr r3, r30
/* 8025E168 00259FA8  4B F6 15 AD */	bl __dl__FPv
lbl_8025E16C:
/* 8025E16C 00259FAC  7F C3 F3 78 */	mr r3, r30
/* 8025E170 00259FB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025E174 00259FB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025E178 00259FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025E17C 00259FBC  7C 08 03 A6 */	mtlr r0
/* 8025E180 00259FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025E184 00259FC4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common16StateShotAirBallFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common16StateShotAirBallFPQ43scn4step4hero4Hero:
/* 8036A0D0 00365F10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036A0D4 00365F14  7C 08 02 A6 */	mflr r0
/* 8036A0D8 00365F18  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036A0DC 00365F1C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8036A0E0 00365F20  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8036A0E4 00365F24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036A0E8 00365F28  7C 7F 1B 78 */	mr r31, r3
/* 8036A0EC 00365F2C  4B FE B4 05 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036A0F0 00365F30  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common16StateShotAirBall@ha
/* 8036A0F4 00365F34  38 03 C0 50 */	addi r0, r3, __vt__Q53scn4step4hero6common16StateShotAirBall@l
/* 8036A0F8 00365F38  90 1F 00 00 */	stw r0, 0(r31)
/* 8036A0FC 00365F3C  38 00 00 00 */	li r0, 0
/* 8036A100 00365F40  90 1F 00 08 */	stw r0, 8(r31)
/* 8036A104 00365F44  7F E3 FB 78 */	mr r3, r31
/* 8036A108 00365F48  4B D9 66 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A10C 00365F4C  4B FD 61 F1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036A110 00365F50  4B E1 D4 29 */	bl __ct__Q24file8DNOptionFv
/* 8036A114 00365F54  7F E3 FB 78 */	mr r3, r31
/* 8036A118 00365F58  4B D9 66 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A11C 00365F5C  4B FD 62 01 */	bl model__Q43scn4step4hero4HeroFv
/* 8036A120 00365F60  38 63 02 24 */	addi r3, r3, 0x224
/* 8036A124 00365F64  38 80 00 11 */	li r4, 0x11
/* 8036A128 00365F68  4B E3 1C D1 */	bl start__Q24gobj6ScriptFUl
/* 8036A12C 00365F6C  7F E3 FB 78 */	mr r3, r31
/* 8036A130 00365F70  4B D9 66 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A134 00365F74  4B FD 77 71 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 8036A138 00365F78  C3 E3 00 48 */	lfs f31, 0x48(r3)
/* 8036A13C 00365F7C  7F E3 FB 78 */	mr r3, r31
/* 8036A140 00365F80  4B D9 66 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A144 00365F84  4B FD 61 C9 */	bl move__Q43scn4step4hero4HeroFv
/* 8036A148 00365F88  FC 20 F8 90 */	fmr f1, f31
/* 8036A14C 00365F8C  4B E3 12 35 */	bl setSpeedV__Q24gobj4MoveFf
/* 8036A150 00365F90  7F E3 FB 78 */	mr r3, r31
/* 8036A154 00365F94  4B D9 66 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A158 00365F98  4B FD 61 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036A15C 00365F9C  38 80 00 01 */	li r4, 1
/* 8036A160 00365FA0  4B FE 3A 3D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8036A164 00365FA4  7F E3 FB 78 */	mr r3, r31
/* 8036A168 00365FA8  4B D9 66 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A16C 00365FAC  4B FD 62 99 */	bl water__Q43scn4step4hero4HeroFv
/* 8036A170 00365FB0  38 80 00 01 */	li r4, 1
/* 8036A174 00365FB4  4B E4 D0 A1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036A178 00365FB8  7F E3 FB 78 */	mr r3, r31
/* 8036A17C 00365FBC  38 00 00 18 */	li r0, 0x18
/* 8036A180 00365FC0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8036A184 00365FC4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8036A188 00365FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036A18C 00365FCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036A190 00365FD0  7C 08 03 A6 */	mtlr r0
/* 8036A194 00365FD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8036A198 00365FD8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common16StateShotAirBallFv
__dt__Q53scn4step4hero6common16StateShotAirBallFv:
/* 8036A19C 00365FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036A1A0 00365FE0  7C 08 02 A6 */	mflr r0
/* 8036A1A4 00365FE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036A1A8 00365FE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036A1AC 00365FEC  93 C1 00 08 */	stw r30, 8(r1)
/* 8036A1B0 00365FF0  7C 7E 1B 78 */	mr r30, r3
/* 8036A1B4 00365FF4  7C 9F 23 78 */	mr r31, r4
/* 8036A1B8 00365FF8  2C 03 00 00 */	cmpwi r3, 0
/* 8036A1BC 00365FFC  41 82 00 40 */	beq lbl_8036A1FC
/* 8036A1C0 00366000  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common16StateShotAirBall@ha
/* 8036A1C4 00366004  38 04 C0 50 */	addi r0, r4, __vt__Q53scn4step4hero6common16StateShotAirBall@l
/* 8036A1C8 00366008  90 03 00 00 */	stw r0, 0(r3)
/* 8036A1CC 0036600C  4B D9 66 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A1D0 00366010  4B FD 62 35 */	bl water__Q43scn4step4hero4HeroFv
/* 8036A1D4 00366014  38 80 00 00 */	li r4, 0
/* 8036A1D8 00366018  4B E4 D0 3D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036A1DC 0036601C  7F C3 F3 78 */	mr r3, r30
/* 8036A1E0 00366020  38 80 00 00 */	li r4, 0
/* 8036A1E4 00366024  4B FE B3 39 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036A1E8 00366028  7F E0 07 34 */	extsh r0, r31
/* 8036A1EC 0036602C  2C 00 00 00 */	cmpwi r0, 0
/* 8036A1F0 00366030  40 81 00 0C */	ble lbl_8036A1FC
/* 8036A1F4 00366034  7F C3 F3 78 */	mr r3, r30
/* 8036A1F8 00366038  4B E5 55 1D */	bl __dl__FPv
lbl_8036A1FC:
/* 8036A1FC 0036603C  7F C3 F3 78 */	mr r3, r30
/* 8036A200 00366040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036A204 00366044  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036A208 00366048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036A20C 0036604C  7C 08 03 A6 */	mtlr r0
/* 8036A210 00366050  38 21 00 10 */	addi r1, r1, 0x10
/* 8036A214 00366054  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common16StateShotAirBallFv
procAnim__Q53scn4step4hero6common16StateShotAirBallFv:
/* 8036A218 00366058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036A21C 0036605C  7C 08 02 A6 */	mflr r0
/* 8036A220 00366060  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036A224 00366064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036A228 00366068  7C 7F 1B 78 */	mr r31, r3
/* 8036A22C 0036606C  80 83 00 08 */	lwz r4, 8(r3)
/* 8036A230 00366070  38 04 00 01 */	addi r0, r4, 1
/* 8036A234 00366074  90 03 00 08 */	stw r0, 8(r3)
/* 8036A238 00366078  4B D9 65 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A23C 0036607C  4B FD 61 39 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036A240 00366080  4B FC 20 45 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036A244 00366084  7F E3 FB 78 */	mr r3, r31
/* 8036A248 00366088  4B D9 65 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A24C 0036608C  4B FD 60 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 8036A250 00366090  38 63 02 80 */	addi r3, r3, 0x280
/* 8036A254 00366094  38 80 00 00 */	li r4, 0
/* 8036A258 00366098  4B F0 88 4D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036A25C 0036609C  2C 03 00 00 */	cmpwi r3, 0
/* 8036A260 003660A0  41 82 00 14 */	beq lbl_8036A274
/* 8036A264 003660A4  7F E3 FB 78 */	mr r3, r31
/* 8036A268 003660A8  4B D9 65 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A26C 003660AC  38 80 00 00 */	li r4, 0
/* 8036A270 003660B0  4B FE CF DD */	bl CreateAirBall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
lbl_8036A274:
/* 8036A274 003660B4  7F E3 FB 78 */	mr r3, r31
/* 8036A278 003660B8  4B D9 65 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A27C 003660BC  4B FD 60 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 8036A280 003660C0  38 63 02 80 */	addi r3, r3, 0x280
/* 8036A284 003660C4  38 80 00 01 */	li r4, 1
/* 8036A288 003660C8  4B F0 88 1D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036A28C 003660CC  2C 03 00 00 */	cmpwi r3, 0
/* 8036A290 003660D0  41 82 00 10 */	beq lbl_8036A2A0
/* 8036A294 003660D4  7F E3 FB 78 */	mr r3, r31
/* 8036A298 003660D8  4B D9 65 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A29C 003660DC  4B FE C0 29 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8036A2A0:
/* 8036A2A0 003660E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036A2A4 003660E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036A2A8 003660E8  7C 08 03 A6 */	mtlr r0
/* 8036A2AC 003660EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036A2B0 003660F0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common16StateShotAirBallFv
procMove__Q53scn4step4hero6common16StateShotAirBallFv:
/* 8036A2B4 003660F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036A2B8 003660F8  7C 08 02 A6 */	mflr r0
/* 8036A2BC 003660FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036A2C0 00366100  39 61 00 20 */	addi r11, r1, 0x20
/* 8036A2C4 00366104  4B C9 D0 7D */	bl func_80007340
/* 8036A2C8 00366108  7C 7C 1B 78 */	mr r28, r3
/* 8036A2CC 0036610C  4B D9 65 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A2D0 00366110  4B FD 75 D5 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 8036A2D4 00366114  7C 7D 1B 78 */	mr r29, r3
/* 8036A2D8 00366118  7F 83 E3 78 */	mr r3, r28
/* 8036A2DC 0036611C  4B D9 65 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A2E0 00366120  4B FD 5F FD */	bl param__Q43scn4step4hero4HeroFv
/* 8036A2E4 00366124  4B FE 6D 7D */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A2E8 00366128  7C 7E 1B 78 */	mr r30, r3
/* 8036A2EC 0036612C  7F 83 E3 78 */	mr r3, r28
/* 8036A2F0 00366130  4B D9 64 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A2F4 00366134  4B FD 75 B1 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 8036A2F8 00366138  7C 7F 1B 78 */	mr r31, r3
/* 8036A2FC 0036613C  7F 83 E3 78 */	mr r3, r28
/* 8036A300 00366140  4B D9 64 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A304 00366144  38 9F 00 4C */	addi r4, r31, 0x4c
/* 8036A308 00366148  38 BE 00 74 */	addi r5, r30, 0x74
/* 8036A30C 0036614C  38 DD 00 58 */	addi r6, r29, 0x58
/* 8036A310 00366150  4B FE CA A1 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8036A314 00366154  39 61 00 20 */	addi r11, r1, 0x20
/* 8036A318 00366158  4B C9 D0 75 */	bl func_8000738C
/* 8036A31C 0036615C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036A320 00366160  7C 08 03 A6 */	mtlr r0
/* 8036A324 00366164  38 21 00 20 */	addi r1, r1, 0x20
/* 8036A328 00366168  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common16StateShotAirBallFv
procFixPos__Q53scn4step4hero6common16StateShotAirBallFv:
/* 8036A32C 0036616C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6whispy16StateShotAirBall
__vt__Q53scn4step4boss6whispy16StateShotAirBall:
	.incbin "baserom.dol", 0x466778, 0x28

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common16StateShotAirBall
__vt__Q53scn4step4hero6common16StateShotAirBall:
	.incbin "baserom.dol", 0x488150, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253461
$$253461:
	.incbin "baserom.dol", 0x49B560, 0x8
