.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common16StatePlancherHitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common16StatePlancherHitFPQ43scn4step4hero4Hero:
/* 80367CC4 00363B04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80367CC8 00363B08  7C 08 02 A6 */	mflr r0
/* 80367CCC 00363B0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80367CD0 00363B10  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80367CD4 00363B14  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 80367CD8 00363B18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80367CDC 00363B1C  7C 7F 1B 78 */	mr r31, r3
/* 80367CE0 00363B20  4B FE D8 11 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80367CE4 00363B24  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common16StatePlancherHit@ha
/* 80367CE8 00363B28  38 03 BF 08 */	addi r0, r3, __vt__Q53scn4step4hero6common16StatePlancherHit@l
/* 80367CEC 00363B2C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80367CF0 00363B30  C0 02 D1 10 */	lfs f0, "@56509_80563090"@sda21(r2)
/* 80367CF4 00363B34  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 80367CF8 00363B38  7F E3 FB 78 */	mr r3, r31
/* 80367CFC 00363B3C  4B D9 8A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367D00 00363B40  4B FD 85 FD */	bl footState__Q43scn4step4hero4HeroFv
/* 80367D04 00363B44  4B E1 F8 35 */	bl __ct__Q24file8DNOptionFv
/* 80367D08 00363B48  7F E3 FB 78 */	mr r3, r31
/* 80367D0C 00363B4C  4B D9 8A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367D10 00363B50  4B FD 85 CD */	bl param__Q43scn4step4hero4HeroFv
/* 80367D14 00363B54  4B FE 93 4D */	bl common__Q43scn4step4hero5ParamCFv
/* 80367D18 00363B58  C3 E3 02 38 */	lfs f31, 0x238(r3)
/* 80367D1C 00363B5C  7F E3 FB 78 */	mr r3, r31
/* 80367D20 00363B60  4B D9 8A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367D24 00363B64  4B FD 85 E9 */	bl move__Q43scn4step4hero4HeroFv
/* 80367D28 00363B68  FC 20 F8 90 */	fmr f1, f31
/* 80367D2C 00363B6C  4B E3 36 55 */	bl setSpeedV__Q24gobj4MoveFf
/* 80367D30 00363B70  7F E3 FB 78 */	mr r3, r31
/* 80367D34 00363B74  4B D9 8A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367D38 00363B78  4B FD 86 1D */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80367D3C 00363B7C  4B F0 59 DD */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80367D40 00363B80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367D44 00363B84  41 82 00 18 */	beq lbl_80367D5C
/* 80367D48 00363B88  7F E3 FB 78 */	mr r3, r31
/* 80367D4C 00363B8C  4B D9 8A 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367D50 00363B90  4B FD 86 2D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80367D54 00363B94  38 80 00 01 */	li r4, 0x1
/* 80367D58 00363B98  4B F0 5B E5 */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_80367D5C
lbl_80367D5C:
/* 80367D5C 00363B9C  7F E3 FB 78 */	mr r3, r31
/* 80367D60 00363BA0  4B D9 8A 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367D64 00363BA4  4B FD 85 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80367D68 00363BA8  38 63 02 24 */	addi r3, r3, 0x224
/* 80367D6C 00363BAC  38 80 00 3A */	li r4, 0x3a
/* 80367D70 00363BB0  4B E3 40 89 */	bl start__Q24gobj6ScriptFUl
/* 80367D74 00363BB4  7F E3 FB 78 */	mr r3, r31
/* 80367D78 00363BB8  4B D9 8A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367D7C 00363BBC  4B FF 00 5D */	bl CloseGearParasol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80367D80 00363BC0  7F E3 FB 78 */	mr r3, r31
/* 80367D84 00363BC4  38 00 00 18 */	li r0, 0x18
/* 80367D88 00363BC8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80367D8C 00363BCC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80367D90 00363BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80367D94 00363BD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80367D98 00363BD8  7C 08 03 A6 */	mtlr r0
/* 80367D9C 00363BDC  38 21 00 20 */	addi r1, r1, 0x20
/* 80367DA0 00363BE0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common16StatePlancherHitFv
__dt__Q53scn4step4hero6common16StatePlancherHitFv:
/* 80367DA4 00363BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80367DA8 00363BE8  7C 08 02 A6 */	mflr r0
/* 80367DAC 00363BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80367DB0 00363BF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80367DB4 00363BF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80367DB8 00363BF8  7C 7E 1B 78 */	mr r30, r3
/* 80367DBC 00363BFC  7C 9F 23 78 */	mr r31, r4
/* 80367DC0 00363C00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367DC4 00363C04  41 82 00 40 */	beq lbl_80367E04
/* 80367DC8 00363C08  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common16StatePlancherHit@ha
/* 80367DCC 00363C0C  38 04 BF 08 */	addi r0, r4, __vt__Q53scn4step4hero6common16StatePlancherHit@l
/* 80367DD0 00363C10  90 03 00 00 */	stw r0, 0x0(r3)
/* 80367DD4 00363C14  4B D9 8A 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367DD8 00363C18  4B FD 85 A5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80367DDC 00363C1C  38 80 00 00 */	li r4, 0x0
/* 80367DE0 00363C20  4B F0 5B 5D */	bl setValid__Q43scn4step5chara7CullingFb
/* 80367DE4 00363C24  7F C3 F3 78 */	mr r3, r30
/* 80367DE8 00363C28  38 80 00 00 */	li r4, 0x0
/* 80367DEC 00363C2C  4B FE D7 31 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80367DF0 00363C30  7F E0 07 34 */	extsh r0, r31
/* 80367DF4 00363C34  2C 00 00 00 */	cmpwi r0, 0x0
/* 80367DF8 00363C38  40 81 00 0C */	ble lbl_80367E04
/* 80367DFC 00363C3C  7F C3 F3 78 */	mr r3, r30
/* 80367E00 00363C40  4B E5 79 15 */	bl __dl__FPv
.global lbl_80367E04
lbl_80367E04:
/* 80367E04 00363C44  7F C3 F3 78 */	mr r3, r30
/* 80367E08 00363C48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80367E0C 00363C4C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80367E10 00363C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80367E14 00363C54  7C 08 03 A6 */	mtlr r0
/* 80367E18 00363C58  38 21 00 10 */	addi r1, r1, 0x10
/* 80367E1C 00363C5C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common16StatePlancherHitFv
procAnim__Q53scn4step4hero6common16StatePlancherHitFv:
/* 80367E20 00363C60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80367E24 00363C64  7C 08 02 A6 */	mflr r0
/* 80367E28 00363C68  90 01 00 44 */	stw r0, 0x44(r1)
/* 80367E2C 00363C6C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80367E30 00363C70  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80367E34 00363C74  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80367E38 00363C78  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80367E3C 00363C7C  7C 7F 1B 78 */	mr r31, r3
/* 80367E40 00363C80  4B D9 89 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367E44 00363C84  4B FD 85 31 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80367E48 00363C88  4B FC 44 3D */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80367E4C 00363C8C  7F E3 FB 78 */	mr r3, r31
/* 80367E50 00363C90  4B D9 89 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367E54 00363C94  4B FF E7 81 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80367E58 00363C98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367E5C 00363C9C  40 82 01 70 */	bne lbl_80367FCC
/* 80367E60 00363CA0  7F E3 FB 78 */	mr r3, r31
/* 80367E64 00363CA4  4B D9 89 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367E68 00363CA8  38 80 00 01 */	li r4, 0x1
/* 80367E6C 00363CAC  48 01 52 A5 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80367E70 00363CB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367E74 00363CB4  40 82 01 58 */	bne lbl_80367FCC
/* 80367E78 00363CB8  7F E3 FB 78 */	mr r3, r31
/* 80367E7C 00363CBC  4B D9 89 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367E80 00363CC0  48 01 48 C9 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80367E84 00363CC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367E88 00363CC8  40 82 01 44 */	bne lbl_80367FCC
/* 80367E8C 00363CCC  7F E3 FB 78 */	mr r3, r31
/* 80367E90 00363CD0  4B D9 89 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367E94 00363CD4  4B FD 84 E1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80367E98 00363CD8  4B FC 40 29 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 80367E9C 00363CDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367EA0 00363CE0  40 82 01 2C */	bne lbl_80367FCC
/* 80367EA4 00363CE4  7F E3 FB 78 */	mr r3, r31
/* 80367EA8 00363CE8  4B D9 89 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367EAC 00363CEC  48 00 4A 39 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 80367EB0 00363CF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367EB4 00363CF4  40 82 01 18 */	bne lbl_80367FCC
/* 80367EB8 00363CF8  7F E3 FB 78 */	mr r3, r31
/* 80367EBC 00363CFC  4B D9 89 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367EC0 00363D00  4B FF D7 65 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80367EC4 00363D04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367EC8 00363D08  40 82 01 04 */	bne lbl_80367FCC
/* 80367ECC 00363D0C  7F E3 FB 78 */	mr r3, r31
/* 80367ED0 00363D10  4B D9 89 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367ED4 00363D14  4B FF B9 71 */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 80367ED8 00363D18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367EDC 00363D1C  40 82 00 F0 */	bne lbl_80367FCC
/* 80367EE0 00363D20  7F E3 FB 78 */	mr r3, r31
/* 80367EE4 00363D24  4B D9 88 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367EE8 00363D28  4B FF 64 AD */	bl TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
/* 80367EEC 00363D2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367EF0 00363D30  41 82 00 08 */	beq lbl_80367EF8
/* 80367EF4 00363D34  48 00 00 D8 */	b lbl_80367FCC
.global lbl_80367EF8
lbl_80367EF8:
/* 80367EF8 00363D38  7F E3 FB 78 */	mr r3, r31
/* 80367EFC 00363D3C  4B D9 88 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367F00 00363D40  4B FD 84 05 */	bl location__Q43scn4step4hero4HeroCFv
/* 80367F04 00363D44  7C 64 1B 78 */	mr r4, r3
/* 80367F08 00363D48  38 61 00 14 */	addi r3, r1, 0x14
/* 80367F0C 00363D4C  4B F0 77 A9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80367F10 00363D50  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 80367F14 00363D54  7F E3 FB 78 */	mr r3, r31
/* 80367F18 00363D58  4B D9 88 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367F1C 00363D5C  4B FD 83 E9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80367F20 00363D60  7C 64 1B 78 */	mr r4, r3
/* 80367F24 00363D64  38 61 00 08 */	addi r3, r1, 0x8
/* 80367F28 00363D68  4B F0 77 91 */	bl prevPos__Q43scn4step5chara8LocationCFv
/* 80367F2C 00363D6C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80367F30 00363D70  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80367F34 00363D74  40 80 00 18 */	bge lbl_80367F4C
/* 80367F38 00363D78  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80367F3C 00363D7C  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80367F40 00363D80  EC 00 08 2A */	fadds f0, f0, f1
/* 80367F44 00363D84  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 80367F48 00363D88  48 00 00 0C */	b lbl_80367F54
.global lbl_80367F4C
lbl_80367F4C:
/* 80367F4C 00363D8C  C0 02 D1 10 */	lfs f0, "@56509_80563090"@sda21(r2)
/* 80367F50 00363D90  D0 1F 00 08 */	stfs f0, 0x8(r31)
.global lbl_80367F54
lbl_80367F54:
/* 80367F54 00363D94  7F E3 FB 78 */	mr r3, r31
/* 80367F58 00363D98  4B D9 88 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367F5C 00363D9C  4B FD 83 81 */	bl param__Q43scn4step4hero4HeroFv
/* 80367F60 00363DA0  4B FE 91 01 */	bl common__Q43scn4step4hero5ParamCFv
/* 80367F64 00363DA4  C0 23 02 34 */	lfs f1, 0x234(r3)
/* 80367F68 00363DA8  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80367F6C 00363DAC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80367F70 00363DB0  4C 41 13 82 */	cror eq, gt, eq
/* 80367F74 00363DB4  40 82 00 58 */	bne lbl_80367FCC
/* 80367F78 00363DB8  7F E3 FB 78 */	mr r3, r31
/* 80367F7C 00363DBC  4B D9 88 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367F80 00363DC0  7C 7E 1B 78 */	mr r30, r3
/* 80367F84 00363DC4  7F E3 FB 78 */	mr r3, r31
/* 80367F88 00363DC8  4B D9 88 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367F8C 00363DCC  4B FD 83 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80367F90 00363DD0  7C 7F 1B 78 */	mr r31, r3
/* 80367F94 00363DD4  48 09 DF 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80367F98 00363DD8  38 9F 00 10 */	addi r4, r31, 0x10
/* 80367F9C 00363DDC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80367FA0 00363DE0  41 82 00 28 */	beq lbl_80367FC8
/* 80367FA4 00363DE4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80367FA8 00363DE8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80367FAC 00363DEC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80367FB0 00363DF0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80367FB4 00363DF4  90 04 00 04 */	stw r0, 0x4(r4)
/* 80367FB8 00363DF8  3C 60 80 49 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>"@ha
/* 80367FBC 00363DFC  38 03 BC 20 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>"@l
/* 80367FC0 00363E00  90 04 00 00 */	stw r0, 0x0(r4)
/* 80367FC4 00363E04  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80367FC8
lbl_80367FC8:
/* 80367FC8 00363E08  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80367FCC
lbl_80367FCC:
/* 80367FCC 00363E0C  38 00 00 38 */	li r0, 0x38
/* 80367FD0 00363E10  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80367FD4 00363E14  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80367FD8 00363E18  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80367FDC 00363E1C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80367FE0 00363E20  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80367FE4 00363E24  7C 08 03 A6 */	mtlr r0
/* 80367FE8 00363E28  38 21 00 40 */	addi r1, r1, 0x40
/* 80367FEC 00363E2C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common16StatePlancherHitFv
procMove__Q53scn4step4hero6common16StatePlancherHitFv:
/* 80367FF0 00363E30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80367FF4 00363E34  7C 08 02 A6 */	mflr r0
/* 80367FF8 00363E38  90 01 00 54 */	stw r0, 0x54(r1)
/* 80367FFC 00363E3C  39 61 00 50 */	addi r11, r1, 0x50
/* 80368000 00363E40  4B C9 F3 45 */	bl lbl_80007344
/* 80368004 00363E44  7C 7D 1B 78 */	mr r29, r3
/* 80368008 00363E48  4B D9 87 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036800C 00363E4C  4B FD 83 01 */	bl move__Q43scn4step4hero4HeroFv
/* 80368010 00363E50  7C 64 1B 78 */	mr r4, r3
/* 80368014 00363E54  38 61 00 14 */	addi r3, r1, 0x14
/* 80368018 00363E58  4B E3 33 45 */	bl velocity__Q24gobj4MoveCFv
/* 8036801C 00363E5C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80368020 00363E60  C0 02 D1 10 */	lfs f0, "@56509_80563090"@sda21(r2)
/* 80368024 00363E64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80368028 00363E68  40 81 00 30 */	ble lbl_80368058
/* 8036802C 00363E6C  7F A3 EB 78 */	mr r3, r29
/* 80368030 00363E70  4B D9 87 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368034 00363E74  4B FD 82 A9 */	bl param__Q43scn4step4hero4HeroFv
/* 80368038 00363E78  4B FE 90 29 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036803C 00363E7C  80 83 00 9C */	lwz r4, 0x9c(r3)
/* 80368040 00363E80  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 80368044 00363E84  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80368048 00363E88  90 01 00 30 */	stw r0, 0x30(r1)
/* 8036804C 00363E8C  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 80368050 00363E90  90 01 00 34 */	stw r0, 0x34(r1)
/* 80368054 00363E94  48 00 00 2C */	b lbl_80368080
.global lbl_80368058
lbl_80368058:
/* 80368058 00363E98  7F A3 EB 78 */	mr r3, r29
/* 8036805C 00363E9C  4B D9 87 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368060 00363EA0  4B FD 82 7D */	bl param__Q43scn4step4hero4HeroFv
/* 80368064 00363EA4  4B FE 8F FD */	bl common__Q43scn4step4hero5ParamCFv
/* 80368068 00363EA8  80 83 00 90 */	lwz r4, 0x90(r3)
/* 8036806C 00363EAC  80 03 00 94 */	lwz r0, 0x94(r3)
/* 80368070 00363EB0  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80368074 00363EB4  90 01 00 30 */	stw r0, 0x30(r1)
/* 80368078 00363EB8  80 03 00 98 */	lwz r0, 0x98(r3)
/* 8036807C 00363EBC  90 01 00 34 */	stw r0, 0x34(r1)
.global lbl_80368080
lbl_80368080:
/* 80368080 00363EC0  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80368084 00363EC4  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80368088 00363EC8  90 81 00 08 */	stw r4, 0x8(r1)
/* 8036808C 00363ECC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80368090 00363ED0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80368094 00363ED4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80368098 00363ED8  90 81 00 20 */	stw r4, 0x20(r1)
/* 8036809C 00363EDC  90 61 00 24 */	stw r3, 0x24(r1)
/* 803680A0 00363EE0  90 01 00 28 */	stw r0, 0x28(r1)
/* 803680A4 00363EE4  7F A3 EB 78 */	mr r3, r29
/* 803680A8 00363EE8  4B D9 87 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803680AC 00363EEC  4B FD 82 D1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803680B0 00363EF0  88 03 00 08 */	lbz r0, 0x8(r3)
/* 803680B4 00363EF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803680B8 00363EF8  41 82 00 1C */	beq lbl_803680D4
/* 803680BC 00363EFC  7F A3 EB 78 */	mr r3, r29
/* 803680C0 00363F00  4B D9 87 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803680C4 00363F04  4B FD 82 19 */	bl param__Q43scn4step4hero4HeroFv
/* 803680C8 00363F08  4B FE 8F 99 */	bl common__Q43scn4step4hero5ParamCFv
/* 803680CC 00363F0C  3B C3 00 84 */	addi r30, r3, 0x84
/* 803680D0 00363F10  48 00 00 18 */	b lbl_803680E8
.global lbl_803680D4
lbl_803680D4:
/* 803680D4 00363F14  7F A3 EB 78 */	mr r3, r29
/* 803680D8 00363F18  4B D9 87 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803680DC 00363F1C  4B FD 82 01 */	bl param__Q43scn4step4hero4HeroFv
/* 803680E0 00363F20  4B FE 8F 81 */	bl common__Q43scn4step4hero5ParamCFv
/* 803680E4 00363F24  3B C3 00 78 */	addi r30, r3, 0x78
.global lbl_803680E8
lbl_803680E8:
/* 803680E8 00363F28  7F A3 EB 78 */	mr r3, r29
/* 803680EC 00363F2C  4B D9 86 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803680F0 00363F30  4B FD 81 ED */	bl param__Q43scn4step4hero4HeroFv
/* 803680F4 00363F34  4B FE 8F 6D */	bl common__Q43scn4step4hero5ParamCFv
/* 803680F8 00363F38  7C 7F 1B 78 */	mr r31, r3
/* 803680FC 00363F3C  7F A3 EB 78 */	mr r3, r29
/* 80368100 00363F40  4B D9 86 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368104 00363F44  7F C4 F3 78 */	mr r4, r30
/* 80368108 00363F48  38 BF 00 74 */	addi r5, r31, 0x74
/* 8036810C 00363F4C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80368110 00363F50  4B FE EC A1 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80368114 00363F54  39 61 00 50 */	addi r11, r1, 0x50
/* 80368118 00363F58  4B C9 F2 79 */	bl lbl_80007390
/* 8036811C 00363F5C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80368120 00363F60  7C 08 03 A6 */	mtlr r0
/* 80368124 00363F64  38 21 00 50 */	addi r1, r1, 0x50
/* 80368128 00363F68  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common16StatePlancherHitFv
procFixPos__Q53scn4step4hero6common16StatePlancherHitFv:
/* 8036812C 00363F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80368130 00363F70  7C 08 02 A6 */	mflr r0
/* 80368134 00363F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80368138 00363F78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036813C 00363F7C  7C 7F 1B 78 */	mr r31, r3
/* 80368140 00363F80  4B D9 86 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368144 00363F84  48 00 04 8D */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 80368148 00363F88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036814C 00363F8C  40 82 00 18 */	bne lbl_80368164
/* 80368150 00363F90  7F E3 FB 78 */	mr r3, r31
/* 80368154 00363F94  4B D9 86 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368158 00363F98  38 80 00 03 */	li r4, 0x3
/* 8036815C 00363F9C  48 00 58 99 */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 80368160 00363FA0  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_80368164
lbl_80368164:
/* 80368164 00363FA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80368168 00363FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036816C 00363FAC  7C 08 03 A6 */	mtlr r0
/* 80368170 00363FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80368174 00363FB4  4E 80 00 20 */	blr
