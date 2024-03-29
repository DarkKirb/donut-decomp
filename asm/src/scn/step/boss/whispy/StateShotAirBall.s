.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 8025DF0C 00259D4C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8025DF10 00259D50  C0 02 AA A0 */	lfs f0, "@53461_80560A20"@sda21(r2)
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
/* 8025DF44 00259D84  38 61 00 08 */	addi r3, r1, 0x8
/* 8025DF48 00259D88  38 81 00 10 */	addi r4, r1, 0x10
/* 8025DF4C 00259D8C  4B F6 4C 81 */	bl getXY__Q33hel4math7Vector3CFv
/* 8025DF50 00259D90  38 7E 00 24 */	addi r3, r30, 0x24
/* 8025DF54 00259D94  38 81 00 08 */	addi r4, r1, 0x8
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
/* 8025DFD8 00259E18  38 61 00 08 */	addi r3, r1, 0x8
/* 8025DFDC 00259E1C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8025DFE0 00259E20  4B EE D9 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025DFE4 00259E24  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8025DFE8 00259E28  C0 01 00 08 */	lfs f0, 0x8(r1)
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
/* 8025E028 00259E68  38 80 00 08 */	li r4, 0x8
/* 8025E02C 00259E6C  38 A0 00 00 */	li r5, 0x0
/* 8025E030 00259E70  38 C0 00 08 */	li r6, 0x8
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
/* 8025E070 00259EB0  38 80 FF FF */	li r4, -0x1
/* 8025E074 00259EB4  4B FD C0 3D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
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
/* 8025E13C 00259F7C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025E140 00259F80  7C 7E 1B 78 */	mr r30, r3
/* 8025E144 00259F84  7C 9F 23 78 */	mr r31, r4
/* 8025E148 00259F88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025E14C 00259F8C  41 82 00 20 */	beq lbl_8025E16C
/* 8025E150 00259F90  38 80 00 00 */	li r4, 0x0
/* 8025E154 00259F94  4B FF FE 35 */	bl __dt__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
/* 8025E158 00259F98  7F E0 07 34 */	extsh r0, r31
/* 8025E15C 00259F9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025E160 00259FA0  40 81 00 0C */	ble lbl_8025E16C
/* 8025E164 00259FA4  7F C3 F3 78 */	mr r3, r30
/* 8025E168 00259FA8  4B F6 15 AD */	bl __dl__FPv
.global lbl_8025E16C
lbl_8025E16C:
/* 8025E16C 00259FAC  7F C3 F3 78 */	mr r3, r30
/* 8025E170 00259FB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025E174 00259FB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025E178 00259FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025E17C 00259FBC  7C 08 03 A6 */	mtlr r0
/* 8025E180 00259FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025E184 00259FC4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6whispy16StateShotAirBall
__vt__Q53scn4step4boss6whispy16StateShotAirBall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy16StateShotAirBallFv
	.4byte procAnim__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
	.4byte procMove__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
	.4byte reqAirBall__Q53scn4step4boss6whispy16StateShotAirBallFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53461_80560A20"
"@53461_80560A20":

	.4byte 0
	.4byte 0
