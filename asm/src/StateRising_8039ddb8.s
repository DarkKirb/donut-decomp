.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7fighter11StateRisingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter11StateRisingFPQ43scn4step4hero4Hero:
/* 8039DDB8 00399BF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039DDBC 00399BFC  7C 08 02 A6 */	mflr r0
/* 8039DDC0 00399C00  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039DDC4 00399C04  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8039DDC8 00399C08  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8039DDCC 00399C0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039DDD0 00399C10  7C 7F 1B 78 */	mr r31, r3
/* 8039DDD4 00399C14  4B FB 77 1D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039DDD8 00399C18  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter11StateRising@ha
/* 8039DDDC 00399C1C  38 03 E4 E8 */	addi r0, r3, __vt__Q53scn4step4hero7fighter11StateRising@l
/* 8039DDE0 00399C20  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039DDE4 00399C24  38 00 00 00 */	li r0, 0x0
/* 8039DDE8 00399C28  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8039DDEC 00399C2C  C0 02 D8 40 */	lfs f0, "@56087_805637C0"@sda21(r2)
/* 8039DDF0 00399C30  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8039DDF4 00399C34  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8039DDF8 00399C38  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8039DDFC 00399C3C  98 1F 00 18 */	stb r0, 0x18(r31)
/* 8039DE00 00399C40  98 1F 00 19 */	stb r0, 0x19(r31)
/* 8039DE04 00399C44  7F E3 FB 78 */	mr r3, r31
/* 8039DE08 00399C48  4B D6 29 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE0C 00399C4C  4B FA 24 D1 */	bl param__Q43scn4step4hero4HeroFv
/* 8039DE10 00399C50  4B FB 34 95 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039DE14 00399C54  C3 E3 00 1C */	lfs f31, 0x1c(r3)
/* 8039DE18 00399C58  7F E3 FB 78 */	mr r3, r31
/* 8039DE1C 00399C5C  4B D6 29 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE20 00399C60  4B FA 24 FD */	bl model__Q43scn4step4hero4HeroFv
/* 8039DE24 00399C64  4B FA FD 91 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 8039DE28 00399C68  EC 01 07 F2 */	fmuls f0, f1, f31
/* 8039DE2C 00399C6C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8039DE30 00399C70  C0 02 D8 40 */	lfs f0, "@56087_805637C0"@sda21(r2)
/* 8039DE34 00399C74  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8039DE38 00399C78  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8039DE3C 00399C7C  7F E3 FB 78 */	mr r3, r31
/* 8039DE40 00399C80  4B D6 29 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE44 00399C84  4B FA 25 41 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8039DE48 00399C88  4B FA 46 6D */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8039DE4C 00399C8C  7F E3 FB 78 */	mr r3, r31
/* 8039DE50 00399C90  4B D6 29 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE54 00399C94  4B FA 24 A9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039DE58 00399C98  4B DE 38 7D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039DE5C 00399C9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039DE60 00399CA0  41 82 00 30 */	beq lbl_8039DE90
/* 8039DE64 00399CA4  7F E3 FB 78 */	mr r3, r31
/* 8039DE68 00399CA8  4B D6 29 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE6C 00399CAC  4B FA 24 91 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039DE70 00399CB0  4B DE 96 C9 */	bl __ct__Q24file8DNOptionFv
/* 8039DE74 00399CB4  7F E3 FB 78 */	mr r3, r31
/* 8039DE78 00399CB8  4B D6 29 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE7C 00399CBC  4B FA 24 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039DE80 00399CC0  38 63 02 24 */	addi r3, r3, 0x224
/* 8039DE84 00399CC4  38 80 00 F6 */	li r4, 0xf6
/* 8039DE88 00399CC8  4B DF DF 71 */	bl start__Q24gobj6ScriptFUl
/* 8039DE8C 00399CCC  48 00 00 1C */	b lbl_8039DEA8
.global lbl_8039DE90
lbl_8039DE90:
/* 8039DE90 00399CD0  7F E3 FB 78 */	mr r3, r31
/* 8039DE94 00399CD4  4B D6 29 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE98 00399CD8  4B FA 24 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039DE9C 00399CDC  38 63 02 24 */	addi r3, r3, 0x224
/* 8039DEA0 00399CE0  38 80 00 F7 */	li r4, 0xf7
/* 8039DEA4 00399CE4  4B DF DF 55 */	bl start__Q24gobj6ScriptFUl
.global lbl_8039DEA8
lbl_8039DEA8:
/* 8039DEA8 00399CE8  7F E3 FB 78 */	mr r3, r31
/* 8039DEAC 00399CEC  38 00 00 18 */	li r0, 0x18
/* 8039DEB0 00399CF0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039DEB4 00399CF4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8039DEB8 00399CF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039DEBC 00399CFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039DEC0 00399D00  7C 08 03 A6 */	mtlr r0
/* 8039DEC4 00399D04  38 21 00 20 */	addi r1, r1, 0x20
/* 8039DEC8 00399D08  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter11StateRisingFv
__dt__Q53scn4step4hero7fighter11StateRisingFv:
/* 8039DECC 00399D0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039DED0 00399D10  7C 08 02 A6 */	mflr r0
/* 8039DED4 00399D14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039DED8 00399D18  39 61 00 20 */	addi r11, r1, 0x20
/* 8039DEDC 00399D1C  4B C6 94 69 */	bl lbl_80007344
/* 8039DEE0 00399D20  7C 7D 1B 78 */	mr r29, r3
/* 8039DEE4 00399D24  7C 9E 23 78 */	mr r30, r4
/* 8039DEE8 00399D28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039DEEC 00399D2C  41 82 00 7C */	beq lbl_8039DF68
/* 8039DEF0 00399D30  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter11StateRising@ha
/* 8039DEF4 00399D34  38 04 E4 E8 */	addi r0, r4, __vt__Q53scn4step4hero7fighter11StateRising@l
/* 8039DEF8 00399D38  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039DEFC 00399D3C  4B D6 28 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DF00 00399D40  4B FA 23 DD */	bl param__Q43scn4step4hero4HeroFv
/* 8039DF04 00399D44  4B FB 33 A1 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039DF08 00399D48  7C 7F 1B 78 */	mr r31, r3
/* 8039DF0C 00399D4C  7F A3 EB 78 */	mr r3, r29
/* 8039DF10 00399D50  4B D6 28 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DF14 00399D54  4B FA 24 71 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8039DF18 00399D58  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8039DF1C 00399D5C  4B FA 44 E1 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8039DF20 00399D60  7F A3 EB 78 */	mr r3, r29
/* 8039DF24 00399D64  4B D6 28 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DF28 00399D68  4B FA 23 B5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039DF2C 00399D6C  4B FB 33 79 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039DF30 00399D70  7C 7F 1B 78 */	mr r31, r3
/* 8039DF34 00399D74  7F A3 EB 78 */	mr r3, r29
/* 8039DF38 00399D78  4B D6 28 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DF3C 00399D7C  4B FA 24 39 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039DF40 00399D80  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8039DF44 00399D84  4B E3 85 5D */	bl setTeamXlu__Q25ocoll3HitFUl
/* 8039DF48 00399D88  7F A3 EB 78 */	mr r3, r29
/* 8039DF4C 00399D8C  38 80 00 00 */	li r4, 0x0
/* 8039DF50 00399D90  4B FB 75 CD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039DF54 00399D94  7F C0 07 34 */	extsh r0, r30
/* 8039DF58 00399D98  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039DF5C 00399D9C  40 81 00 0C */	ble lbl_8039DF68
/* 8039DF60 00399DA0  7F A3 EB 78 */	mr r3, r29
/* 8039DF64 00399DA4  4B E2 17 B1 */	bl __dl__FPv
.global lbl_8039DF68
lbl_8039DF68:
/* 8039DF68 00399DA8  7F A3 EB 78 */	mr r3, r29
/* 8039DF6C 00399DAC  39 61 00 20 */	addi r11, r1, 0x20
/* 8039DF70 00399DB0  4B C6 94 21 */	bl lbl_80007390
/* 8039DF74 00399DB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039DF78 00399DB8  7C 08 03 A6 */	mtlr r0
/* 8039DF7C 00399DBC  38 21 00 20 */	addi r1, r1, 0x20
/* 8039DF80 00399DC0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7fighter11StateRisingFv
procAnim__Q53scn4step4hero7fighter11StateRisingFv:
/* 8039DF84 00399DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039DF88 00399DC8  7C 08 02 A6 */	mflr r0
/* 8039DF8C 00399DCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039DF90 00399DD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039DF94 00399DD4  7C 7F 1B 78 */	mr r31, r3
/* 8039DF98 00399DD8  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8039DF9C 00399DDC  38 04 00 01 */	addi r0, r4, 0x1
/* 8039DFA0 00399DE0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8039DFA4 00399DE4  48 00 01 71 */	bl chkScriptTrigger__Q53scn4step4hero7fighter11StateRisingFv
/* 8039DFA8 00399DE8  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 8039DFAC 00399DEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039DFB0 00399DF0  41 82 00 18 */	beq lbl_8039DFC8
/* 8039DFB4 00399DF4  7F E3 FB 78 */	mr r3, r31
/* 8039DFB8 00399DF8  4B D6 28 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DFBC 00399DFC  48 00 06 95 */	bl TryToChangeState__Q53scn4step4hero7fighter12StateSkyKickFPQ43scn4step4hero4Hero
/* 8039DFC0 00399E00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039DFC4 00399E04  40 82 00 28 */	bne lbl_8039DFEC
.global lbl_8039DFC8
lbl_8039DFC8:
/* 8039DFC8 00399E08  7F E3 FB 78 */	mr r3, r31
/* 8039DFCC 00399E0C  4B D6 28 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DFD0 00399E10  4B FA 23 4D */	bl model__Q43scn4step4hero4HeroFv
/* 8039DFD4 00399E14  4B FB 03 C9 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039DFD8 00399E18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039DFDC 00399E1C  41 82 00 10 */	beq lbl_8039DFEC
/* 8039DFE0 00399E20  7F E3 FB 78 */	mr r3, r31
/* 8039DFE4 00399E24  4B D6 27 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DFE8 00399E28  4B FB 82 DD */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8039DFEC
lbl_8039DFEC:
/* 8039DFEC 00399E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039DFF0 00399E30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039DFF4 00399E34  7C 08 03 A6 */	mtlr r0
/* 8039DFF8 00399E38  38 21 00 10 */	addi r1, r1, 0x10
/* 8039DFFC 00399E3C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7fighter11StateRisingFv
procMove__Q53scn4step4hero7fighter11StateRisingFv:
/* 8039E000 00399E40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E004 00399E44  7C 08 02 A6 */	mflr r0
/* 8039E008 00399E48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E00C 00399E4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039E010 00399E50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039E014 00399E54  7C 7E 1B 78 */	mr r30, r3
/* 8039E018 00399E58  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8039E01C 00399E5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039E020 00399E60  41 82 00 D8 */	beq lbl_8039E0F8
/* 8039E024 00399E64  4B D6 27 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E028 00399E68  4B FA 22 B5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039E02C 00399E6C  4B FB 32 79 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E030 00399E70  7C 7F 1B 78 */	mr r31, r3
/* 8039E034 00399E74  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 8039E038 00399E78  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8039E03C 00399E7C  7C 04 00 40 */	cmplw r4, r0
/* 8039E040 00399E80  40 80 00 A0 */	bge lbl_8039E0E0
/* 8039E044 00399E84  7F C3 F3 78 */	mr r3, r30
/* 8039E048 00399E88  4B D6 27 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E04C 00399E8C  4B FA 22 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E050 00399E90  4B FA FB 65 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 8039E054 00399E94  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 8039E058 00399E98  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8039E05C 00399E9C  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 8039E060 00399EA0  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8039E064 00399EA4  EC 41 00 32 */	fmuls f2, f1, f0
/* 8039E068 00399EA8  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8039E06C 00399EAC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8039E070 00399EB0  40 80 00 0C */	bge lbl_8039E07C
/* 8039E074 00399EB4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8039E078 00399EB8  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_8039E07C
lbl_8039E07C:
/* 8039E07C 00399EBC  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 8039E080 00399EC0  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8039E084 00399EC4  7C 03 00 40 */	cmplw r3, r0
/* 8039E088 00399EC8  40 81 00 24 */	ble lbl_8039E0AC
/* 8039E08C 00399ECC  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8039E090 00399ED0  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8039E094 00399ED4  EC 21 00 2A */	fadds f1, f1, f0
/* 8039E098 00399ED8  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 8039E09C 00399EDC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8039E0A0 00399EE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039E0A4 00399EE4  40 81 00 08 */	ble lbl_8039E0AC
/* 8039E0A8 00399EE8  D0 1E 00 10 */	stfs f0, 0x10(r30)
.global lbl_8039E0AC
lbl_8039E0AC:
/* 8039E0AC 00399EEC  7F C3 F3 78 */	mr r3, r30
/* 8039E0B0 00399EF0  4B D6 27 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E0B4 00399EF4  4B FA 22 59 */	bl move__Q43scn4step4hero4HeroFv
/* 8039E0B8 00399EF8  38 9E 00 0C */	addi r4, r30, 0xc
/* 8039E0BC 00399EFC  4B DF D2 BD */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8039E0C0 00399F00  4B DF D9 35 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8039E0C4 00399F04  90 61 00 08 */	stw r3, 0x8(r1)
/* 8039E0C8 00399F08  7F C3 F3 78 */	mr r3, r30
/* 8039E0CC 00399F0C  4B D6 27 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E0D0 00399F10  4B FA 22 3D */	bl move__Q43scn4step4hero4HeroFv
/* 8039E0D4 00399F14  38 81 00 08 */	addi r4, r1, 0x8
/* 8039E0D8 00399F18  4B DF D3 51 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8039E0DC 00399F1C  48 00 00 1C */	b lbl_8039E0F8
.global lbl_8039E0E0
lbl_8039E0E0:
/* 8039E0E0 00399F20  7F C3 F3 78 */	mr r3, r30
/* 8039E0E4 00399F24  4B D6 26 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E0E8 00399F28  4B FA 22 25 */	bl move__Q43scn4step4hero4HeroFv
/* 8039E0EC 00399F2C  38 9F 00 38 */	addi r4, r31, 0x38
/* 8039E0F0 00399F30  38 BF 00 3C */	addi r5, r31, 0x3c
/* 8039E0F4 00399F34  4B DF D4 35 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_8039E0F8
lbl_8039E0F8:
/* 8039E0F8 00399F38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039E0FC 00399F3C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039E100 00399F40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039E104 00399F44  7C 08 03 A6 */	mtlr r0
/* 8039E108 00399F48  38 21 00 20 */	addi r1, r1, 0x20
/* 8039E10C 00399F4C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7fighter11StateRisingFv
procFixPos__Q53scn4step4hero7fighter11StateRisingFv:
/* 8039E110 00399F50  4E 80 00 20 */	blr
.global chkScriptTrigger__Q53scn4step4hero7fighter11StateRisingFv
chkScriptTrigger__Q53scn4step4hero7fighter11StateRisingFv:
/* 8039E114 00399F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E118 00399F58  7C 08 02 A6 */	mflr r0
/* 8039E11C 00399F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E120 00399F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E124 00399F64  7C 7F 1B 78 */	mr r31, r3
/* 8039E128 00399F68  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8039E12C 00399F6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039E130 00399F70  40 82 00 28 */	bne lbl_8039E158
/* 8039E134 00399F74  4B D6 26 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E138 00399F78  4B FA 21 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E13C 00399F7C  38 63 02 80 */	addi r3, r3, 0x280
/* 8039E140 00399F80  38 80 00 00 */	li r4, 0x0
/* 8039E144 00399F84  4B ED 49 61 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039E148 00399F88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039E14C 00399F8C  41 82 00 0C */	beq lbl_8039E158
/* 8039E150 00399F90  38 00 00 01 */	li r0, 0x1
/* 8039E154 00399F94  98 1F 00 18 */	stb r0, 0x18(r31)
.global lbl_8039E158
lbl_8039E158:
/* 8039E158 00399F98  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 8039E15C 00399F9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039E160 00399FA0  40 82 00 2C */	bne lbl_8039E18C
/* 8039E164 00399FA4  7F E3 FB 78 */	mr r3, r31
/* 8039E168 00399FA8  4B D6 26 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E16C 00399FAC  4B FA 21 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E170 00399FB0  38 63 02 80 */	addi r3, r3, 0x280
/* 8039E174 00399FB4  38 80 00 01 */	li r4, 0x1
/* 8039E178 00399FB8  4B ED 49 2D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039E17C 00399FBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039E180 00399FC0  41 82 00 0C */	beq lbl_8039E18C
/* 8039E184 00399FC4  38 00 00 01 */	li r0, 0x1
/* 8039E188 00399FC8  98 1F 00 19 */	stb r0, 0x19(r31)
.global lbl_8039E18C
lbl_8039E18C:
/* 8039E18C 00399FCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E190 00399FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E194 00399FD4  7C 08 03 A6 */	mtlr r0
/* 8039E198 00399FD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E19C 00399FDC  4E 80 00 20 */	blr
