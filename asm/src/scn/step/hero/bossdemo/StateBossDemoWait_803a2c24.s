.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero8bossdemo17StateBossDemoWaitFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero8bossdemo17StateBossDemoWaitFPQ43scn4step4hero4Hero:
/* 803A2C24 0039EA64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A2C28 0039EA68  7C 08 02 A6 */	mflr r0
/* 803A2C2C 0039EA6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A2C30 0039EA70  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2C34 0039EA74  4B C6 47 11 */	bl lbl_80007344
/* 803A2C38 0039EA78  7C 7D 1B 78 */	mr r29, r3
/* 803A2C3C 0039EA7C  4B CD 2A F5 */	bl GKI_getfirst
/* 803A2C40 0039EA80  4B E7 E1 B9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A2C44 0039EA84  4B E8 CA 99 */	bl stateWarp__Q43scn4step4boss6EffectFv
/* 803A2C48 0039EA88  38 80 00 00 */	li r4, 0x0
/* 803A2C4C 0039EA8C  4B F8 DB 79 */	bl isBossDemoMode__Q43scn4step4hero12BossDemoCtrlCFQ53scn4step4hero12BossDemoCtrl8DemoKind
/* 803A2C50 0039EA90  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A2C54 0039EA94  41 82 00 48 */	beq lbl_803A2C9C
/* 803A2C58 0039EA98  7F A3 EB 78 */	mr r3, r29
/* 803A2C5C 0039EA9C  4B F9 D6 B9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A2C60 0039EAA0  7C 7F 1B 78 */	mr r31, r3
/* 803A2C64 0039EAA4  48 06 32 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A2C68 0039EAA8  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A2C6C 0039EAAC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803A2C70 0039EAB0  41 82 00 20 */	beq lbl_803A2C90
/* 803A2C74 0039EAB4  7F C3 F3 78 */	mr r3, r30
/* 803A2C78 0039EAB8  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A2C7C 0039EABC  4B E9 3B ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A2C80 0039EAC0  3C 60 80 49 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8bossdemo17StateBossDemoWait,PQ43scn4step4hero4Hero>"@ha
/* 803A2C84 0039EAC4  38 03 EF 70 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8bossdemo17StateBossDemoWait,PQ43scn4step4hero4Hero>"@l
/* 803A2C88 0039EAC8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A2C8C 0039EACC  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_803A2C90
lbl_803A2C90:
/* 803A2C90 0039EAD0  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A2C94 0039EAD4  38 60 00 01 */	li r3, 0x1
/* 803A2C98 0039EAD8  48 00 00 08 */	b lbl_803A2CA0
.global lbl_803A2C9C
lbl_803A2C9C:
/* 803A2C9C 0039EADC  38 60 00 00 */	li r3, 0x0
.global lbl_803A2CA0
lbl_803A2CA0:
/* 803A2CA0 0039EAE0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2CA4 0039EAE4  4B C6 46 ED */	bl lbl_80007390
/* 803A2CA8 0039EAE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A2CAC 0039EAEC  7C 08 03 A6 */	mtlr r0
/* 803A2CB0 0039EAF0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A2CB4 0039EAF4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero8bossdemo17StateBossDemoWaitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero8bossdemo17StateBossDemoWaitFPQ43scn4step4hero4Hero:
/* 803A2CB8 0039EAF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803A2CBC 0039EAFC  7C 08 02 A6 */	mflr r0
/* 803A2CC0 0039EB00  90 01 00 64 */	stw r0, 0x64(r1)
/* 803A2CC4 0039EB04  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803A2CC8 0039EB08  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 803A2CCC 0039EB0C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803A2CD0 0039EB10  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803A2CD4 0039EB14  7C 7E 1B 78 */	mr r30, r3
/* 803A2CD8 0039EB18  4B FB 28 19 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A2CDC 0039EB1C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8bossdemo17StateBossDemoWait@ha
/* 803A2CE0 0039EB20  38 03 EF C0 */	addi r0, r3, __vt__Q53scn4step4hero8bossdemo17StateBossDemoWait@l
/* 803A2CE4 0039EB24  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A2CE8 0039EB28  38 00 00 00 */	li r0, 0x0
/* 803A2CEC 0039EB2C  98 1E 00 08 */	stb r0, 0x8(r30)
/* 803A2CF0 0039EB30  98 1E 00 09 */	stb r0, 0x9(r30)
/* 803A2CF4 0039EB34  7F C3 F3 78 */	mr r3, r30
/* 803A2CF8 0039EB38  4B D5 DA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2CFC 0039EB3C  4B F9 D6 71 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803A2D00 0039EB40  48 02 EB 95 */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 803A2D04 0039EB44  7F C3 F3 78 */	mr r3, r30
/* 803A2D08 0039EB48  4B D5 DA D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2D0C 0039EB4C  4B F9 D6 71 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A2D10 0039EB50  38 80 00 01 */	li r4, 0x1
/* 803A2D14 0039EB54  4B F1 CB 9D */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803A2D18 0039EB58  7F C3 F3 78 */	mr r3, r30
/* 803A2D1C 0039EB5C  4B D5 DA C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2D20 0039EB60  4B F9 D6 5D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A2D24 0039EB64  38 80 00 01 */	li r4, 0x1
/* 803A2D28 0039EB68  4B FF FE D5 */	bl setBossDemoReady__Q43scn4step4hero12StateCheckerFb
/* 803A2D2C 0039EB6C  7F C3 F3 78 */	mr r3, r30
/* 803A2D30 0039EB70  4B D5 DA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2D34 0039EB74  38 80 00 00 */	li r4, 0x0
/* 803A2D38 0039EB78  4B FB 50 2D */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803A2D3C 0039EB7C  7F C3 F3 78 */	mr r3, r30
/* 803A2D40 0039EB80  4B D5 DA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2D44 0039EB84  4B F9 D6 99 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 803A2D48 0039EB88  38 80 00 00 */	li r4, 0x0
/* 803A2D4C 0039EB8C  4B ED 0A 75 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 803A2D50 0039EB90  7F C3 F3 78 */	mr r3, r30
/* 803A2D54 0039EB94  4B D5 DA 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2D58 0039EB98  38 80 00 00 */	li r4, 0x0
/* 803A2D5C 0039EB9C  4B F9 B3 25 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 803A2D60 0039EBA0  7F C3 F3 78 */	mr r3, r30
/* 803A2D64 0039EBA4  4B D5 DA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2D68 0039EBA8  4B F9 D6 45 */	bl flash__Q43scn4step4hero4HeroFv
/* 803A2D6C 0039EBAC  38 80 00 00 */	li r4, 0x0
/* 803A2D70 0039EBB0  4B F9 3A 09 */	bl setValid__Q43scn4step4hero5FlashFb
/* 803A2D74 0039EBB4  7F C3 F3 78 */	mr r3, r30
/* 803A2D78 0039EBB8  4B D5 DA 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2D7C 0039EBBC  4B CD 29 B5 */	bl GKI_getfirst
/* 803A2D80 0039EBC0  4B E7 E0 79 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A2D84 0039EBC4  4B E8 C9 59 */	bl stateWarp__Q43scn4step4boss6EffectFv
/* 803A2D88 0039EBC8  4B D3 83 F9 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 803A2D8C 0039EBCC  FF E0 08 90 */	fmr f31, f1
/* 803A2D90 0039EBD0  7F C3 F3 78 */	mr r3, r30
/* 803A2D94 0039EBD4  4B D5 DA 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2D98 0039EBD8  4B F9 D5 6D */	bl location__Q43scn4step4hero4HeroCFv
/* 803A2D9C 0039EBDC  7C 64 1B 78 */	mr r4, r3
/* 803A2DA0 0039EBE0  38 61 00 2C */	addi r3, r1, 0x2c
/* 803A2DA4 0039EBE4  4B EC C9 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A2DA8 0039EBE8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803A2DAC 0039EBEC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 803A2DB0 0039EBF0  7F E0 00 26 */	mfcr r31
/* 803A2DB4 0039EBF4  57 FF 0F FE */	srwi r31, r31, 31
/* 803A2DB8 0039EBF8  7F C3 F3 78 */	mr r3, r30
/* 803A2DBC 0039EBFC  4B D5 DA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2DC0 0039EC00  4B F9 D5 35 */	bl target__Q43scn4step4hero4HeroFv
/* 803A2DC4 0039EC04  7F E4 FB 78 */	mr r4, r31
/* 803A2DC8 0039EC08  4B DF 58 B9 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803A2DCC 0039EC0C  7F C3 F3 78 */	mr r3, r30
/* 803A2DD0 0039EC10  4B D5 DA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2DD4 0039EC14  4B F9 D5 39 */	bl move__Q43scn4step4hero4HeroFv
/* 803A2DD8 0039EC18  7C 64 1B 78 */	mr r4, r3
/* 803A2DDC 0039EC1C  38 61 00 20 */	addi r3, r1, 0x20
/* 803A2DE0 0039EC20  4B DF 85 7D */	bl velocity__Q24gobj4MoveCFv
/* 803A2DE4 0039EC24  C3 E1 00 20 */	lfs f31, 0x20(r1)
/* 803A2DE8 0039EC28  C0 02 D8 B0 */	lfs f0, "@60133"@sda21(r2)
/* 803A2DEC 0039EC2C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803A2DF0 0039EC30  40 80 00 08 */	bge lbl_803A2DF8
/* 803A2DF4 0039EC34  FF E0 F8 50 */	fneg f31, f31
.global lbl_803A2DF8
lbl_803A2DF8:
/* 803A2DF8 0039EC38  7F C3 F3 78 */	mr r3, r30
/* 803A2DFC 0039EC3C  4B D5 D9 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2E00 0039EC40  4B F9 D4 DD */	bl param__Q43scn4step4hero4HeroFv
/* 803A2E04 0039EC44  4B FA E2 5D */	bl common__Q43scn4step4hero5ParamCFv
/* 803A2E08 0039EC48  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 803A2E0C 0039EC4C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803A2E10 0039EC50  40 81 00 80 */	ble lbl_803A2E90
/* 803A2E14 0039EC54  7F C3 F3 78 */	mr r3, r30
/* 803A2E18 0039EC58  4B D5 D9 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2E1C 0039EC5C  4B F9 D4 F1 */	bl move__Q43scn4step4hero4HeroFv
/* 803A2E20 0039EC60  7C 64 1B 78 */	mr r4, r3
/* 803A2E24 0039EC64  38 61 00 14 */	addi r3, r1, 0x14
/* 803A2E28 0039EC68  4B DF 85 35 */	bl velocity__Q24gobj4MoveCFv
/* 803A2E2C 0039EC6C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803A2E30 0039EC70  C0 02 D8 B0 */	lfs f0, "@60133"@sda21(r2)
/* 803A2E34 0039EC74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A2E38 0039EC78  40 80 00 0C */	bge lbl_803A2E44
/* 803A2E3C 0039EC7C  3B E0 FF FF */	li r31, -0x1
/* 803A2E40 0039EC80  48 00 00 08 */	b lbl_803A2E48
.global lbl_803A2E44
lbl_803A2E44:
/* 803A2E44 0039EC84  3B E0 00 01 */	li r31, 0x1
.global lbl_803A2E48
lbl_803A2E48:
/* 803A2E48 0039EC88  7F C3 F3 78 */	mr r3, r30
/* 803A2E4C 0039EC8C  4B D5 D9 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2E50 0039EC90  4B F9 D4 8D */	bl param__Q43scn4step4hero4HeroFv
/* 803A2E54 0039EC94  4B FA E2 0D */	bl common__Q43scn4step4hero5ParamCFv
/* 803A2E58 0039EC98  C8 22 D8 B8 */	lfd f1, "@60138"@sda21(r2)
/* 803A2E5C 0039EC9C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 803A2E60 0039ECA0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 803A2E64 0039ECA4  3C 00 43 30 */	lis r0, 0x4330
/* 803A2E68 0039ECA8  90 01 00 38 */	stw r0, 0x38(r1)
/* 803A2E6C 0039ECAC  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 803A2E70 0039ECB0  EC 20 08 28 */	fsubs f1, f0, f1
/* 803A2E74 0039ECB4  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 803A2E78 0039ECB8  EF E0 00 72 */	fmuls f31, f0, f1
/* 803A2E7C 0039ECBC  7F C3 F3 78 */	mr r3, r30
/* 803A2E80 0039ECC0  4B D5 D9 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2E84 0039ECC4  4B F9 D4 89 */	bl move__Q43scn4step4hero4HeroFv
/* 803A2E88 0039ECC8  FC 20 F8 90 */	fmr f1, f31
/* 803A2E8C 0039ECCC  4B D8 78 75 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_803A2E90
lbl_803A2E90:
/* 803A2E90 0039ECD0  7F C3 F3 78 */	mr r3, r30
/* 803A2E94 0039ECD4  4B D5 D9 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2E98 0039ECD8  4B FB 41 95 */	bl AirActionInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803A2E9C 0039ECDC  7F C3 F3 78 */	mr r3, r30
/* 803A2EA0 0039ECE0  4B D5 D9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2EA4 0039ECE4  4B F9 D4 69 */	bl move__Q43scn4step4hero4HeroFv
/* 803A2EA8 0039ECE8  7C 64 1B 78 */	mr r4, r3
/* 803A2EAC 0039ECEC  38 61 00 08 */	addi r3, r1, 0x8
/* 803A2EB0 0039ECF0  4B DF 84 AD */	bl velocity__Q24gobj4MoveCFv
/* 803A2EB4 0039ECF4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803A2EB8 0039ECF8  C0 02 D8 B4 */	lfs f0, "@60134"@sda21(r2)
/* 803A2EBC 0039ECFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A2EC0 0039ED00  40 81 00 18 */	ble lbl_803A2ED8
/* 803A2EC4 0039ED04  7F C3 F3 78 */	mr r3, r30
/* 803A2EC8 0039ED08  4B D5 D9 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2ECC 0039ED0C  4B F9 D4 41 */	bl move__Q43scn4step4hero4HeroFv
/* 803A2ED0 0039ED10  C0 22 D8 B4 */	lfs f1, "@60134"@sda21(r2)
/* 803A2ED4 0039ED14  4B DF 84 AD */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_803A2ED8
lbl_803A2ED8:
/* 803A2ED8 0039ED18  7F C3 F3 78 */	mr r3, r30
/* 803A2EDC 0039ED1C  4B D5 D9 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2EE0 0039ED20  4B F9 D4 1D */	bl footState__Q43scn4step4hero4HeroFv
/* 803A2EE4 0039ED24  4B DD E7 F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A2EE8 0039ED28  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A2EEC 0039ED2C  41 82 00 20 */	beq lbl_803A2F0C
/* 803A2EF0 0039ED30  7F C3 F3 78 */	mr r3, r30
/* 803A2EF4 0039ED34  4B D5 D8 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2EF8 0039ED38  4B F9 D4 25 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2EFC 0039ED3C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A2F00 0039ED40  38 80 00 01 */	li r4, 0x1
/* 803A2F04 0039ED44  4B DF 8E F5 */	bl start__Q24gobj6ScriptFUl
/* 803A2F08 0039ED48  48 00 00 1C */	b lbl_803A2F24
.global lbl_803A2F0C
lbl_803A2F0C:
/* 803A2F0C 0039ED4C  7F C3 F3 78 */	mr r3, r30
/* 803A2F10 0039ED50  4B D5 D8 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2F14 0039ED54  4B F9 D4 09 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2F18 0039ED58  38 63 02 24 */	addi r3, r3, 0x224
/* 803A2F1C 0039ED5C  38 80 00 02 */	li r4, 0x2
/* 803A2F20 0039ED60  4B DF 8E D9 */	bl start__Q24gobj6ScriptFUl
.global lbl_803A2F24
lbl_803A2F24:
/* 803A2F24 0039ED64  7F C3 F3 78 */	mr r3, r30
/* 803A2F28 0039ED68  4B D5 D8 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2F2C 0039ED6C  4B CD 28 05 */	bl GKI_getfirst
/* 803A2F30 0039ED70  4B E7 DE C9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A2F34 0039ED74  4B FA 4E ED */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A2F38 0039ED78  7F C3 F3 78 */	mr r3, r30
/* 803A2F3C 0039ED7C  4B D5 D8 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2F40 0039ED80  4B F9 EF B1 */	bl PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 803A2F44 0039ED84  7F C3 F3 78 */	mr r3, r30
/* 803A2F48 0039ED88  38 00 00 58 */	li r0, 0x58
/* 803A2F4C 0039ED8C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A2F50 0039ED90  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803A2F54 0039ED94  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803A2F58 0039ED98  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803A2F5C 0039ED9C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803A2F60 0039EDA0  7C 08 03 A6 */	mtlr r0
/* 803A2F64 0039EDA4  38 21 00 60 */	addi r1, r1, 0x60
/* 803A2F68 0039EDA8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
__dt__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv:
/* 803A2F6C 0039EDAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2F70 0039EDB0  7C 08 02 A6 */	mflr r0
/* 803A2F74 0039EDB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A2F78 0039EDB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A2F7C 0039EDBC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A2F80 0039EDC0  7C 7E 1B 78 */	mr r30, r3
/* 803A2F84 0039EDC4  7C 9F 23 78 */	mr r31, r4
/* 803A2F88 0039EDC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A2F8C 0039EDCC  41 82 00 AC */	beq lbl_803A3038
/* 803A2F90 0039EDD0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero8bossdemo17StateBossDemoWait@ha
/* 803A2F94 0039EDD4  38 04 EF C0 */	addi r0, r4, __vt__Q53scn4step4hero8bossdemo17StateBossDemoWait@l
/* 803A2F98 0039EDD8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A2F9C 0039EDDC  4B D5 D8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2FA0 0039EDE0  4B F9 D4 3D */	bl worldCage__Q43scn4step4hero4HeroFv
/* 803A2FA4 0039EDE4  38 80 00 01 */	li r4, 0x1
/* 803A2FA8 0039EDE8  4B ED 08 19 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 803A2FAC 0039EDEC  7F C3 F3 78 */	mr r3, r30
/* 803A2FB0 0039EDF0  4B D5 D8 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2FB4 0039EDF4  38 80 00 01 */	li r4, 0x1
/* 803A2FB8 0039EDF8  4B FB 4D AD */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803A2FBC 0039EDFC  7F C3 F3 78 */	mr r3, r30
/* 803A2FC0 0039EE00  4B D5 D8 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2FC4 0039EE04  4B CD 27 6D */	bl GKI_getfirst
/* 803A2FC8 0039EE08  4B E7 DE 31 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A2FCC 0039EE0C  4B FA 4E A9 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A2FD0 0039EE10  7F C3 F3 78 */	mr r3, r30
/* 803A2FD4 0039EE14  4B D5 D8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2FD8 0039EE18  4B F9 D3 A5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A2FDC 0039EE1C  38 80 00 00 */	li r4, 0x0
/* 803A2FE0 0039EE20  4B FF FC 1D */	bl setBossDemoReady__Q43scn4step4hero12StateCheckerFb
/* 803A2FE4 0039EE24  7F C3 F3 78 */	mr r3, r30
/* 803A2FE8 0039EE28  4B D5 D7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2FEC 0039EE2C  4B F9 D3 91 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A2FF0 0039EE30  38 80 00 00 */	li r4, 0x0
/* 803A2FF4 0039EE34  4B F1 C8 BD */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803A2FF8 0039EE38  7F C3 F3 78 */	mr r3, r30
/* 803A2FFC 0039EE3C  4B D5 D7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3000 0039EE40  4B F9 ED 65 */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 803A3004 0039EE44  7F C3 F3 78 */	mr r3, r30
/* 803A3008 0039EE48  4B D5 D7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A300C 0039EE4C  4B F9 D3 A9 */	bl pinch__Q43scn4step4hero4HeroFv
/* 803A3010 0039EE50  38 80 00 00 */	li r4, 0x0
/* 803A3014 0039EE54  4B E1 42 29 */	bl setIsGroundMode__Q35mcoll6detail9DetectArgFb
/* 803A3018 0039EE58  7F C3 F3 78 */	mr r3, r30
/* 803A301C 0039EE5C  38 80 00 00 */	li r4, 0x0
/* 803A3020 0039EE60  4B FB 24 FD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A3024 0039EE64  7F E0 07 34 */	extsh r0, r31
/* 803A3028 0039EE68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A302C 0039EE6C  40 81 00 0C */	ble lbl_803A3038
/* 803A3030 0039EE70  7F C3 F3 78 */	mr r3, r30
/* 803A3034 0039EE74  4B E1 C6 E1 */	bl __dl__FPv
.global lbl_803A3038
lbl_803A3038:
/* 803A3038 0039EE78  7F C3 F3 78 */	mr r3, r30
/* 803A303C 0039EE7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3040 0039EE80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A3044 0039EE84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3048 0039EE88  7C 08 03 A6 */	mtlr r0
/* 803A304C 0039EE8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3050 0039EE90  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
procAnim__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv:
/* 803A3054 0039EE94  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803A3058 0039EE98  7C 08 02 A6 */	mflr r0
/* 803A305C 0039EE9C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803A3060 0039EEA0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803A3064 0039EEA4  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803A3068 0039EEA8  39 61 00 30 */	addi r11, r1, 0x30
/* 803A306C 0039EEAC  4B C6 42 D9 */	bl lbl_80007344
/* 803A3070 0039EEB0  7C 7F 1B 78 */	mr r31, r3
/* 803A3074 0039EEB4  4B D5 D7 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3078 0039EEB8  4B CD 26 B9 */	bl GKI_getfirst
/* 803A307C 0039EEBC  4B E7 DD 7D */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3080 0039EEC0  4B E8 C6 5D */	bl stateWarp__Q43scn4step4boss6EffectFv
/* 803A3084 0039EEC4  38 80 00 00 */	li r4, 0x0
/* 803A3088 0039EEC8  4B F8 D7 3D */	bl isBossDemoMode__Q43scn4step4hero12BossDemoCtrlCFQ53scn4step4hero12BossDemoCtrl8DemoKind
/* 803A308C 0039EECC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A3090 0039EED0  40 82 00 54 */	bne lbl_803A30E4
/* 803A3094 0039EED4  7F E3 FB 78 */	mr r3, r31
/* 803A3098 0039EED8  4B D5 D7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A309C 0039EEDC  7C 7E 1B 78 */	mr r30, r3
/* 803A30A0 0039EEE0  7F E3 FB 78 */	mr r3, r31
/* 803A30A4 0039EEE4  4B D5 D7 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A30A8 0039EEE8  4B F9 D2 6D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A30AC 0039EEEC  7C 7F 1B 78 */	mr r31, r3
/* 803A30B0 0039EEF0  48 06 2E 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A30B4 0039EEF4  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A30B8 0039EEF8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803A30BC 0039EEFC  41 82 00 20 */	beq lbl_803A30DC
/* 803A30C0 0039EF00  7F A3 EB 78 */	mr r3, r29
/* 803A30C4 0039EF04  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A30C8 0039EF08  4B E9 37 A1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A30CC 0039EF0C  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@ha
/* 803A30D0 0039EF10  38 03 3F F8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@l
/* 803A30D4 0039EF14  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803A30D8 0039EF18  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803A30DC
lbl_803A30DC:
/* 803A30DC 0039EF1C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 803A30E0 0039EF20  48 00 03 38 */	b lbl_803A3418
.global lbl_803A30E4
lbl_803A30E4:
/* 803A30E4 0039EF24  7F E3 FB 78 */	mr r3, r31
/* 803A30E8 0039EF28  4B D5 D6 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A30EC 0039EF2C  4B F9 D2 11 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A30F0 0039EF30  4B DD E5 E5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A30F4 0039EF34  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A30F8 0039EF38  41 82 02 F0 */	beq lbl_803A33E8
/* 803A30FC 0039EF3C  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 803A3100 0039EF40  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A3104 0039EF44  40 82 02 E4 */	bne lbl_803A33E8
/* 803A3108 0039EF48  7F E3 FB 78 */	mr r3, r31
/* 803A310C 0039EF4C  4B D5 D6 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3110 0039EF50  4B F9 D2 5D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803A3114 0039EF54  4B D7 DD 5D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803A3118 0039EF58  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A311C 0039EF5C  40 82 02 CC */	bne lbl_803A33E8
/* 803A3120 0039EF60  7F E3 FB 78 */	mr r3, r31
/* 803A3124 0039EF64  4B D5 D6 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3128 0039EF68  4B CD 26 09 */	bl GKI_getfirst
/* 803A312C 0039EF6C  4B E7 DC CD */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3130 0039EF70  4B E8 C5 AD */	bl stateWarp__Q43scn4step4boss6EffectFv
/* 803A3134 0039EF74  4B D5 D6 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3138 0039EF78  28 03 00 0F */	cmplwi r3, 0xf
/* 803A313C 0039EF7C  41 81 02 AC */	bgt lbl_803A33E8
/* 803A3140 0039EF80  3C 80 80 49 */	lis r4, "@60245"@ha
/* 803A3144 0039EF84  38 84 EF 80 */	addi r4, r4, "@60245"@l
/* 803A3148 0039EF88  54 60 10 3A */	slwi r0, r3, 2
/* 803A314C 0039EF8C  7C 84 00 2E */	lwzx r4, r4, r0
/* 803A3150 0039EF90  7C 89 03 A6 */	mtctr r4
/* 803A3154 0039EF94  4E 80 04 20 */	bctr

.global lbl_803A3158
lbl_803A3158:
/* 803A3158 0039EF98  3B A0 00 01 */	li r29, 0x1
/* 803A315C 0039EF9C  7F E3 FB 78 */	mr r3, r31
/* 803A3160 0039EFA0  4B D5 D6 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3164 0039EFA4  4B F9 D1 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3168 0039EFA8  38 63 02 24 */	addi r3, r3, 0x224
/* 803A316C 0039EFAC  4B DF 8F 19 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 803A3170 0039EFB0  28 03 01 4A */	cmplwi r3, 0x14a
/* 803A3174 0039EFB4  41 82 00 18 */	beq lbl_803A318C
/* 803A3178 0039EFB8  28 03 01 4C */	cmplwi r3, 0x14c
/* 803A317C 0039EFBC  41 82 00 18 */	beq lbl_803A3194
/* 803A3180 0039EFC0  28 03 01 53 */	cmplwi r3, 0x153
/* 803A3184 0039EFC4  41 82 00 18 */	beq lbl_803A319C
/* 803A3188 0039EFC8  48 00 00 18 */	b lbl_803A31A0
.global lbl_803A318C
lbl_803A318C:
/* 803A318C 0039EFCC  3B A0 01 4B */	li r29, 0x14b
/* 803A3190 0039EFD0  48 00 00 10 */	b lbl_803A31A0
.global lbl_803A3194
lbl_803A3194:
/* 803A3194 0039EFD4  3B A0 01 4D */	li r29, 0x14d
/* 803A3198 0039EFD8  48 00 00 08 */	b lbl_803A31A0
.global lbl_803A319C
lbl_803A319C:
/* 803A319C 0039EFDC  3B A0 01 54 */	li r29, 0x154
.global lbl_803A31A0
lbl_803A31A0:
/* 803A31A0 0039EFE0  7F E3 FB 78 */	mr r3, r31
/* 803A31A4 0039EFE4  4B D5 D6 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A31A8 0039EFE8  4B F9 D1 75 */	bl model__Q43scn4step4hero4HeroFv
/* 803A31AC 0039EFEC  38 63 02 24 */	addi r3, r3, 0x224
/* 803A31B0 0039EFF0  7F A4 EB 78 */	mr r4, r29
/* 803A31B4 0039EFF4  4B DF 8C 45 */	bl start__Q24gobj6ScriptFUl
/* 803A31B8 0039EFF8  48 00 02 30 */	b lbl_803A33E8

.global lbl_803A31BC
lbl_803A31BC:
/* 803A31BC 0039EFFC  7F E3 FB 78 */	mr r3, r31
/* 803A31C0 0039F000  4B D5 D6 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A31C4 0039F004  4B F9 D1 59 */	bl model__Q43scn4step4hero4HeroFv
/* 803A31C8 0039F008  38 63 02 24 */	addi r3, r3, 0x224
/* 803A31CC 0039F00C  38 80 01 47 */	li r4, 0x147
/* 803A31D0 0039F010  4B DF 8C 29 */	bl start__Q24gobj6ScriptFUl
/* 803A31D4 0039F014  48 00 02 14 */	b lbl_803A33E8

.global lbl_803A31D8
lbl_803A31D8:
/* 803A31D8 0039F018  7F E3 FB 78 */	mr r3, r31
/* 803A31DC 0039F01C  4B D5 D6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A31E0 0039F020  4B F9 D1 3D */	bl model__Q43scn4step4hero4HeroFv
/* 803A31E4 0039F024  38 63 02 24 */	addi r3, r3, 0x224
/* 803A31E8 0039F028  38 80 01 48 */	li r4, 0x148
/* 803A31EC 0039F02C  4B DF 8C 0D */	bl start__Q24gobj6ScriptFUl
/* 803A31F0 0039F030  48 00 01 F8 */	b lbl_803A33E8

.global lbl_803A31F4
lbl_803A31F4:
/* 803A31F4 0039F034  7F E3 FB 78 */	mr r3, r31
/* 803A31F8 0039F038  4B D5 D5 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A31FC 0039F03C  4B F9 D1 21 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3200 0039F040  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3204 0039F044  38 80 01 49 */	li r4, 0x149
/* 803A3208 0039F048  4B DF 8B F1 */	bl start__Q24gobj6ScriptFUl
/* 803A320C 0039F04C  48 00 01 DC */	b lbl_803A33E8

.global lbl_803A3210
lbl_803A3210:
/* 803A3210 0039F050  7F E3 FB 78 */	mr r3, r31
/* 803A3214 0039F054  4B D5 D5 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3218 0039F058  4B F9 D1 05 */	bl model__Q43scn4step4hero4HeroFv
/* 803A321C 0039F05C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3220 0039F060  38 80 01 4A */	li r4, 0x14a
/* 803A3224 0039F064  4B DF 8B D5 */	bl start__Q24gobj6ScriptFUl
/* 803A3228 0039F068  48 00 01 C0 */	b lbl_803A33E8

.global lbl_803A322C
lbl_803A322C:
/* 803A322C 0039F06C  7F E3 FB 78 */	mr r3, r31
/* 803A3230 0039F070  4B D5 D5 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3234 0039F074  4B F9 D0 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3238 0039F078  38 63 02 24 */	addi r3, r3, 0x224
/* 803A323C 0039F07C  38 80 01 4C */	li r4, 0x14c
/* 803A3240 0039F080  4B DF 8B B9 */	bl start__Q24gobj6ScriptFUl
/* 803A3244 0039F084  48 00 01 A4 */	b lbl_803A33E8

.global lbl_803A3248
lbl_803A3248:
/* 803A3248 0039F088  7F E3 FB 78 */	mr r3, r31
/* 803A324C 0039F08C  4B D5 D5 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3250 0039F090  4B F9 D0 CD */	bl model__Q43scn4step4hero4HeroFv
/* 803A3254 0039F094  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3258 0039F098  38 80 01 4E */	li r4, 0x14e
/* 803A325C 0039F09C  4B DF 8B 9D */	bl start__Q24gobj6ScriptFUl
/* 803A3260 0039F0A0  7F E3 FB 78 */	mr r3, r31
/* 803A3264 0039F0A4  48 00 07 D1 */	bl setInitSpeedWonder__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
/* 803A3268 0039F0A8  48 00 01 80 */	b lbl_803A33E8

.global lbl_803A326C
lbl_803A326C:
/* 803A326C 0039F0AC  7F E3 FB 78 */	mr r3, r31
/* 803A3270 0039F0B0  4B D5 D5 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3274 0039F0B4  4B F9 D0 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3278 0039F0B8  38 63 02 24 */	addi r3, r3, 0x224
/* 803A327C 0039F0BC  38 80 01 4F */	li r4, 0x14f
/* 803A3280 0039F0C0  4B DF 8B 79 */	bl start__Q24gobj6ScriptFUl
/* 803A3284 0039F0C4  7F E3 FB 78 */	mr r3, r31
/* 803A3288 0039F0C8  48 00 07 AD */	bl setInitSpeedWonder__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
/* 803A328C 0039F0CC  48 00 01 5C */	b lbl_803A33E8

.global lbl_803A3290
lbl_803A3290:
/* 803A3290 0039F0D0  7F E3 FB 78 */	mr r3, r31
/* 803A3294 0039F0D4  4B D5 D5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3298 0039F0D8  4B F9 D0 85 */	bl model__Q43scn4step4hero4HeroFv
/* 803A329C 0039F0DC  38 63 02 24 */	addi r3, r3, 0x224
/* 803A32A0 0039F0E0  38 80 01 50 */	li r4, 0x150
/* 803A32A4 0039F0E4  4B DF 8B 55 */	bl start__Q24gobj6ScriptFUl
/* 803A32A8 0039F0E8  7F E3 FB 78 */	mr r3, r31
/* 803A32AC 0039F0EC  48 00 07 89 */	bl setInitSpeedWonder__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
/* 803A32B0 0039F0F0  48 00 01 38 */	b lbl_803A33E8

.global lbl_803A32B4
lbl_803A32B4:
/* 803A32B4 0039F0F4  7F E3 FB 78 */	mr r3, r31
/* 803A32B8 0039F0F8  4B D5 D5 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A32BC 0039F0FC  4B F9 D0 61 */	bl model__Q43scn4step4hero4HeroFv
/* 803A32C0 0039F100  38 63 02 24 */	addi r3, r3, 0x224
/* 803A32C4 0039F104  38 80 01 51 */	li r4, 0x151
/* 803A32C8 0039F108  4B DF 8B 31 */	bl start__Q24gobj6ScriptFUl
/* 803A32CC 0039F10C  7F E3 FB 78 */	mr r3, r31
/* 803A32D0 0039F110  48 00 07 65 */	bl setInitSpeedWonder__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
/* 803A32D4 0039F114  48 00 01 14 */	b lbl_803A33E8

.global lbl_803A32D8
lbl_803A32D8:
/* 803A32D8 0039F118  7F E3 FB 78 */	mr r3, r31
/* 803A32DC 0039F11C  4B D5 D5 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A32E0 0039F120  4B F9 D0 3D */	bl model__Q43scn4step4hero4HeroFv
/* 803A32E4 0039F124  38 63 02 24 */	addi r3, r3, 0x224
/* 803A32E8 0039F128  38 80 01 52 */	li r4, 0x152
/* 803A32EC 0039F12C  4B DF 8B 0D */	bl start__Q24gobj6ScriptFUl
/* 803A32F0 0039F130  7F E3 FB 78 */	mr r3, r31
/* 803A32F4 0039F134  48 00 07 41 */	bl setInitSpeedWonder__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
/* 803A32F8 0039F138  48 00 00 F0 */	b lbl_803A33E8

.global lbl_803A32FC
lbl_803A32FC:
/* 803A32FC 0039F13C  7F E3 FB 78 */	mr r3, r31
/* 803A3300 0039F140  4B D5 D4 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3304 0039F144  4B F9 CF F1 */	bl target__Q43scn4step4hero4HeroFv
/* 803A3308 0039F148  4B DF 8D 99 */	bl getSign__Q24gobj6TargetCFv
/* 803A330C 0039F14C  FF E0 08 90 */	fmr f31, f1
/* 803A3310 0039F150  7F E3 FB 78 */	mr r3, r31
/* 803A3314 0039F154  4B D5 D4 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3318 0039F158  4B F9 CF F5 */	bl move__Q43scn4step4hero4HeroFv
/* 803A331C 0039F15C  7C 64 1B 78 */	mr r4, r3
/* 803A3320 0039F160  38 61 00 08 */	addi r3, r1, 0x8
/* 803A3324 0039F164  4B DF 80 39 */	bl velocity__Q24gobj4MoveCFv
/* 803A3328 0039F168  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803A332C 0039F16C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803A3330 0039F170  C0 02 D8 B0 */	lfs f0, "@60133"@sda21(r2)
/* 803A3334 0039F174  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A3338 0039F178  40 81 00 B0 */	ble lbl_803A33E8
/* 803A333C 0039F17C  7F E3 FB 78 */	mr r3, r31
/* 803A3340 0039F180  4B D5 D4 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3344 0039F184  4B F9 CF D9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3348 0039F188  38 63 02 24 */	addi r3, r3, 0x224
/* 803A334C 0039F18C  38 80 01 53 */	li r4, 0x153
/* 803A3350 0039F190  4B DF 8A A9 */	bl start__Q24gobj6ScriptFUl
/* 803A3354 0039F194  7F E3 FB 78 */	mr r3, r31
/* 803A3358 0039F198  4B D5 D4 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A335C 0039F19C  4B F9 CF 99 */	bl target__Q43scn4step4hero4HeroFv
/* 803A3360 0039F1A0  4B DF 8D 41 */	bl getSign__Q24gobj6TargetCFv
/* 803A3364 0039F1A4  FF E0 08 90 */	fmr f31, f1
/* 803A3368 0039F1A8  7F E3 FB 78 */	mr r3, r31
/* 803A336C 0039F1AC  4B D5 D4 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3370 0039F1B0  4B F9 CF 6D */	bl param__Q43scn4step4hero4HeroFv
/* 803A3374 0039F1B4  4B FA DF A9 */	bl bossdemo__Q43scn4step4hero5ParamCFv
/* 803A3378 0039F1B8  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 803A337C 0039F1BC  EF E0 07 F2 */	fmuls f31, f0, f31
/* 803A3380 0039F1C0  7F E3 FB 78 */	mr r3, r31
/* 803A3384 0039F1C4  4B D5 D4 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3388 0039F1C8  4B F9 CF 85 */	bl move__Q43scn4step4hero4HeroFv
/* 803A338C 0039F1CC  FC 20 F8 90 */	fmr f1, f31
/* 803A3390 0039F1D0  4B D8 73 71 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803A3394 0039F1D4  48 00 00 54 */	b lbl_803A33E8

.global lbl_803A3398
lbl_803A3398:
/* 803A3398 0039F1D8  7F E3 FB 78 */	mr r3, r31
/* 803A339C 0039F1DC  4B D5 D4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A33A0 0039F1E0  4B F9 CF 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803A33A4 0039F1E4  38 63 02 24 */	addi r3, r3, 0x224
/* 803A33A8 0039F1E8  38 80 01 56 */	li r4, 0x156
/* 803A33AC 0039F1EC  4B DF 8A 4D */	bl start__Q24gobj6ScriptFUl
/* 803A33B0 0039F1F0  48 00 00 38 */	b lbl_803A33E8

.global lbl_803A33B4
lbl_803A33B4:
/* 803A33B4 0039F1F4  7F E3 FB 78 */	mr r3, r31
/* 803A33B8 0039F1F8  4B D5 D4 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A33BC 0039F1FC  4B F9 CF 61 */	bl model__Q43scn4step4hero4HeroFv
/* 803A33C0 0039F200  38 63 02 24 */	addi r3, r3, 0x224
/* 803A33C4 0039F204  38 80 01 57 */	li r4, 0x157
/* 803A33C8 0039F208  4B DF 8A 31 */	bl start__Q24gobj6ScriptFUl
/* 803A33CC 0039F20C  48 00 00 1C */	b lbl_803A33E8

.global lbl_803A33D0
lbl_803A33D0:
/* 803A33D0 0039F210  7F E3 FB 78 */	mr r3, r31
/* 803A33D4 0039F214  4B D5 D4 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A33D8 0039F218  4B F9 CF 45 */	bl model__Q43scn4step4hero4HeroFv
/* 803A33DC 0039F21C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A33E0 0039F220  38 80 01 58 */	li r4, 0x158
/* 803A33E4 0039F224  4B DF 8A 15 */	bl start__Q24gobj6ScriptFUl

.global lbl_803A33E8
lbl_803A33E8:
/* 803A33E8 0039F228  7F E3 FB 78 */	mr r3, r31
/* 803A33EC 0039F22C  4B D5 D3 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A33F0 0039F230  4B F9 CF 2D */	bl model__Q43scn4step4hero4HeroFv
/* 803A33F4 0039F234  4B FA AF A9 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A33F8 0039F238  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A33FC 0039F23C  41 82 00 1C */	beq lbl_803A3418
/* 803A3400 0039F240  7F E3 FB 78 */	mr r3, r31
/* 803A3404 0039F244  4B D5 D3 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3408 0039F248  4B F9 CF 15 */	bl model__Q43scn4step4hero4HeroFv
/* 803A340C 0039F24C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3410 0039F250  38 80 00 01 */	li r4, 0x1
/* 803A3414 0039F254  4B DF 89 E5 */	bl start__Q24gobj6ScriptFUl
.global lbl_803A3418
lbl_803A3418:
/* 803A3418 0039F258  38 00 00 38 */	li r0, 0x38
/* 803A341C 0039F25C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A3420 0039F260  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803A3424 0039F264  39 61 00 30 */	addi r11, r1, 0x30
/* 803A3428 0039F268  4B C6 3F 69 */	bl lbl_80007390
/* 803A342C 0039F26C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803A3430 0039F270  7C 08 03 A6 */	mtlr r0
/* 803A3434 0039F274  38 21 00 40 */	addi r1, r1, 0x40
/* 803A3438 0039F278  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
procMove__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv:
/* 803A343C 0039F27C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803A3440 0039F280  7C 08 02 A6 */	mflr r0
/* 803A3444 0039F284  90 01 00 94 */	stw r0, 0x94(r1)
/* 803A3448 0039F288  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 803A344C 0039F28C  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 803A3450 0039F290  39 61 00 80 */	addi r11, r1, 0x80
/* 803A3454 0039F294  4B C6 3E ED */	bl lbl_80007340
/* 803A3458 0039F298  7C 7F 1B 78 */	mr r31, r3
/* 803A345C 0039F29C  3C 00 43 30 */	lis r0, 0x4330
/* 803A3460 0039F2A0  90 01 00 60 */	stw r0, 0x60(r1)
/* 803A3464 0039F2A4  3C 00 43 30 */	lis r0, 0x4330
/* 803A3468 0039F2A8  90 01 00 68 */	stw r0, 0x68(r1)
/* 803A346C 0039F2AC  88 03 00 08 */	lbz r0, 0x8(r3)
/* 803A3470 0039F2B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A3474 0039F2B4  40 82 01 58 */	bne lbl_803A35CC
/* 803A3478 0039F2B8  4B D5 D3 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A347C 0039F2BC  4B F9 CF 61 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 803A3480 0039F2C0  4B E3 02 45 */	bl isValid__Q26nururi6NururiCFv
/* 803A3484 0039F2C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A3488 0039F2C8  40 82 01 44 */	bne lbl_803A35CC
/* 803A348C 0039F2CC  7F E3 FB 78 */	mr r3, r31
/* 803A3490 0039F2D0  4B D5 D3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3494 0039F2D4  4B F9 CE 89 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3498 0039F2D8  38 63 02 24 */	addi r3, r3, 0x224
/* 803A349C 0039F2DC  4B DF 8B E9 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 803A34A0 0039F2E0  28 03 00 01 */	cmplwi r3, 0x1
/* 803A34A4 0039F2E4  41 82 00 20 */	beq lbl_803A34C4
/* 803A34A8 0039F2E8  7F E3 FB 78 */	mr r3, r31
/* 803A34AC 0039F2EC  4B D5 D3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A34B0 0039F2F0  4B F9 CE 6D */	bl model__Q43scn4step4hero4HeroFv
/* 803A34B4 0039F2F4  38 63 02 24 */	addi r3, r3, 0x224
/* 803A34B8 0039F2F8  4B DF 8B CD */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 803A34BC 0039F2FC  28 03 00 03 */	cmplwi r3, 0x3
/* 803A34C0 0039F300  40 82 01 0C */	bne lbl_803A35CC
.global lbl_803A34C4
lbl_803A34C4:
/* 803A34C4 0039F304  7F E3 FB 78 */	mr r3, r31
/* 803A34C8 0039F308  4B D5 D3 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A34CC 0039F30C  4B CD 22 65 */	bl GKI_getfirst
/* 803A34D0 0039F310  4B E7 D5 E9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803A34D4 0039F314  7C 64 1B 78 */	mr r4, r3
/* 803A34D8 0039F318  38 61 00 50 */	addi r3, r1, 0x50
/* 803A34DC 0039F31C  4B EC 0B 11 */	bl getLockRectTarget__Q43scn4step6camera16CameraControllerCFv
/* 803A34E0 0039F320  7F E3 FB 78 */	mr r3, r31
/* 803A34E4 0039F324  48 00 05 D1 */	bl getPlayerCountInLeft__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
/* 803A34E8 0039F328  C8 22 D8 D0 */	lfd f1, "@60305_80563850"@sda21(r2)
/* 803A34EC 0039F32C  90 61 00 64 */	stw r3, 0x64(r1)
/* 803A34F0 0039F330  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 803A34F4 0039F334  EC 40 08 28 */	fsubs f2, f0, f1
/* 803A34F8 0039F338  C0 22 D8 C4 */	lfs f1, "@60300_80563844"@sda21(r2)
/* 803A34FC 0039F33C  C0 02 D8 C0 */	lfs f0, "@60299_80563840"@sda21(r2)
/* 803A3500 0039F340  EF E1 00 BA */	fmadds f31, f1, f2, f0
/* 803A3504 0039F344  7F E3 FB 78 */	mr r3, r31
/* 803A3508 0039F348  4B D5 D2 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A350C 0039F34C  4B F9 CD F9 */	bl location__Q43scn4step4hero4HeroCFv
/* 803A3510 0039F350  7C 64 1B 78 */	mr r4, r3
/* 803A3514 0039F354  38 61 00 30 */	addi r3, r1, 0x30
/* 803A3518 0039F358  4B EC C1 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A351C 0039F35C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803A3520 0039F360  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 803A3524 0039F364  EC 00 F8 2A */	fadds f0, f0, f31
/* 803A3528 0039F368  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A352C 0039F36C  40 80 00 10 */	bge lbl_803A353C
/* 803A3530 0039F370  38 00 00 01 */	li r0, 0x1
/* 803A3534 0039F374  98 1F 00 08 */	stb r0, 0x8(r31)
/* 803A3538 0039F378  98 1F 00 09 */	stb r0, 0x9(r31)
.global lbl_803A353C
lbl_803A353C:
/* 803A353C 0039F37C  7F E3 FB 78 */	mr r3, r31
/* 803A3540 0039F380  48 00 06 55 */	bl getPlayerCountInRight__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
/* 803A3544 0039F384  C8 22 D8 D0 */	lfd f1, "@60305_80563850"@sda21(r2)
/* 803A3548 0039F388  90 61 00 6C */	stw r3, 0x6c(r1)
/* 803A354C 0039F38C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 803A3550 0039F390  EC 40 08 28 */	fsubs f2, f0, f1
/* 803A3554 0039F394  C0 22 D8 C4 */	lfs f1, "@60300_80563844"@sda21(r2)
/* 803A3558 0039F398  C0 02 D8 C0 */	lfs f0, "@60299_80563840"@sda21(r2)
/* 803A355C 0039F39C  EF E1 00 BA */	fmadds f31, f1, f2, f0
/* 803A3560 0039F3A0  7F E3 FB 78 */	mr r3, r31
/* 803A3564 0039F3A4  4B D5 D2 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3568 0039F3A8  4B F9 CD 9D */	bl location__Q43scn4step4hero4HeroCFv
/* 803A356C 0039F3AC  7C 64 1B 78 */	mr r4, r3
/* 803A3570 0039F3B0  38 61 00 24 */	addi r3, r1, 0x24
/* 803A3574 0039F3B4  4B EC C1 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A3578 0039F3B8  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803A357C 0039F3BC  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 803A3580 0039F3C0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 803A3584 0039F3C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A3588 0039F3C8  40 81 00 14 */	ble lbl_803A359C
/* 803A358C 0039F3CC  38 00 00 01 */	li r0, 0x1
/* 803A3590 0039F3D0  98 1F 00 08 */	stb r0, 0x8(r31)
/* 803A3594 0039F3D4  38 00 00 00 */	li r0, 0x0
/* 803A3598 0039F3D8  98 1F 00 09 */	stb r0, 0x9(r31)
.global lbl_803A359C
lbl_803A359C:
/* 803A359C 0039F3DC  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 803A35A0 0039F3E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A35A4 0039F3E4  41 82 00 1C */	beq lbl_803A35C0
/* 803A35A8 0039F3E8  7F E3 FB 78 */	mr r3, r31
/* 803A35AC 0039F3EC  4B D5 D2 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A35B0 0039F3F0  4B F9 CD 6D */	bl model__Q43scn4step4hero4HeroFv
/* 803A35B4 0039F3F4  38 63 02 24 */	addi r3, r3, 0x224
/* 803A35B8 0039F3F8  38 80 00 18 */	li r4, 0x18
/* 803A35BC 0039F3FC  4B DF 88 3D */	bl start__Q24gobj6ScriptFUl
.global lbl_803A35C0
lbl_803A35C0:
/* 803A35C0 0039F400  38 61 00 50 */	addi r3, r1, 0x50
/* 803A35C4 0039F404  38 80 FF FF */	li r4, -0x1
/* 803A35C8 0039F408  4B DF C8 75 */	bl __dt__Q33hel3geo4RectFv
.global lbl_803A35CC
lbl_803A35CC:
/* 803A35CC 0039F40C  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 803A35D0 0039F410  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A35D4 0039F414  41 82 02 28 */	beq lbl_803A37FC
/* 803A35D8 0039F418  7F E3 FB 78 */	mr r3, r31
/* 803A35DC 0039F41C  4B D5 D2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A35E0 0039F420  4B F9 CD 1D */	bl footState__Q43scn4step4hero4HeroFv
/* 803A35E4 0039F424  4B DD E0 F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A35E8 0039F428  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A35EC 0039F42C  41 82 00 48 */	beq lbl_803A3634
/* 803A35F0 0039F430  7F E3 FB 78 */	mr r3, r31
/* 803A35F4 0039F434  4B D5 D1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A35F8 0039F438  4B F9 CC E5 */	bl param__Q43scn4step4hero4HeroFv
/* 803A35FC 0039F43C  4B FA DA 65 */	bl common__Q43scn4step4hero5ParamCFv
/* 803A3600 0039F440  7C 7D 1B 78 */	mr r29, r3
/* 803A3604 0039F444  7F E3 FB 78 */	mr r3, r31
/* 803A3608 0039F448  4B D5 D1 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A360C 0039F44C  4B F9 CC E9 */	bl target__Q43scn4step4hero4HeroFv
/* 803A3610 0039F450  4B DD E0 C5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A3614 0039F454  7C 7C 1B 78 */	mr r28, r3
/* 803A3618 0039F458  7F E3 FB 78 */	mr r3, r31
/* 803A361C 0039F45C  4B D5 D1 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3620 0039F460  4B F9 CC ED */	bl move__Q43scn4step4hero4HeroFv
/* 803A3624 0039F464  7F 84 E3 78 */	mr r4, r28
/* 803A3628 0039F468  38 BD 00 3C */	addi r5, r29, 0x3c
/* 803A362C 0039F46C  4B DF 7E 49 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 803A3630 0039F470  48 00 00 5C */	b lbl_803A368C
.global lbl_803A3634
lbl_803A3634:
/* 803A3634 0039F474  7F E3 FB 78 */	mr r3, r31
/* 803A3638 0039F478  4B D5 D1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A363C 0039F47C  4B F9 CC A1 */	bl param__Q43scn4step4hero4HeroFv
/* 803A3640 0039F480  4B FA DA 21 */	bl common__Q43scn4step4hero5ParamCFv
/* 803A3644 0039F484  7C 7C 1B 78 */	mr r28, r3
/* 803A3648 0039F488  7F E3 FB 78 */	mr r3, r31
/* 803A364C 0039F48C  4B D5 D1 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3650 0039F490  4B F9 CC 8D */	bl param__Q43scn4step4hero4HeroFv
/* 803A3654 0039F494  4B FA DA 0D */	bl common__Q43scn4step4hero5ParamCFv
/* 803A3658 0039F498  7C 7D 1B 78 */	mr r29, r3
/* 803A365C 0039F49C  7F E3 FB 78 */	mr r3, r31
/* 803A3660 0039F4A0  4B D5 D1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3664 0039F4A4  4B F9 CC 91 */	bl target__Q43scn4step4hero4HeroFv
/* 803A3668 0039F4A8  4B DD E0 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A366C 0039F4AC  7C 7E 1B 78 */	mr r30, r3
/* 803A3670 0039F4B0  7F E3 FB 78 */	mr r3, r31
/* 803A3674 0039F4B4  4B D5 D1 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3678 0039F4B8  4B F9 CC 95 */	bl move__Q43scn4step4hero4HeroFv
/* 803A367C 0039F4BC  7F C4 F3 78 */	mr r4, r30
/* 803A3680 0039F4C0  38 BD 00 84 */	addi r5, r29, 0x84
/* 803A3684 0039F4C4  38 DC 00 90 */	addi r6, r28, 0x90
/* 803A3688 0039F4C8  4B DF 7E 55 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
.global lbl_803A368C
lbl_803A368C:
/* 803A368C 0039F4CC  7F E3 FB 78 */	mr r3, r31
/* 803A3690 0039F4D0  4B D5 D1 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3694 0039F4D4  4B F9 CC 69 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A3698 0039F4D8  4B DD E0 3D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A369C 0039F4DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A36A0 0039F4E0  41 82 00 38 */	beq lbl_803A36D8
/* 803A36A4 0039F4E4  7F E3 FB 78 */	mr r3, r31
/* 803A36A8 0039F4E8  4B D5 D1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A36AC 0039F4EC  4B F9 CC 71 */	bl model__Q43scn4step4hero4HeroFv
/* 803A36B0 0039F4F0  38 63 02 24 */	addi r3, r3, 0x224
/* 803A36B4 0039F4F4  4B DF 89 D1 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 803A36B8 0039F4F8  28 03 00 18 */	cmplwi r3, 0x18
/* 803A36BC 0039F4FC  41 82 00 1C */	beq lbl_803A36D8
/* 803A36C0 0039F500  7F E3 FB 78 */	mr r3, r31
/* 803A36C4 0039F504  4B D5 D1 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A36C8 0039F508  4B F9 CC 55 */	bl model__Q43scn4step4hero4HeroFv
/* 803A36CC 0039F50C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A36D0 0039F510  38 80 00 18 */	li r4, 0x18
/* 803A36D4 0039F514  4B DF 87 25 */	bl start__Q24gobj6ScriptFUl
.global lbl_803A36D8
lbl_803A36D8:
/* 803A36D8 0039F518  7F E3 FB 78 */	mr r3, r31
/* 803A36DC 0039F51C  4B D5 D1 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A36E0 0039F520  4B CD 20 51 */	bl GKI_getfirst
/* 803A36E4 0039F524  4B E7 D3 D5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803A36E8 0039F528  7C 64 1B 78 */	mr r4, r3
/* 803A36EC 0039F52C  38 61 00 40 */	addi r3, r1, 0x40
/* 803A36F0 0039F530  4B EC 08 FD */	bl getLockRectTarget__Q43scn4step6camera16CameraControllerCFv
/* 803A36F4 0039F534  88 1F 00 09 */	lbz r0, 0x9(r31)
/* 803A36F8 0039F538  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A36FC 0039F53C  41 82 00 60 */	beq lbl_803A375C
/* 803A3700 0039F540  7F E3 FB 78 */	mr r3, r31
/* 803A3704 0039F544  48 00 03 B1 */	bl getPlayerCountInLeft__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
/* 803A3708 0039F548  C8 22 D8 D0 */	lfd f1, "@60305_80563850"@sda21(r2)
/* 803A370C 0039F54C  90 61 00 64 */	stw r3, 0x64(r1)
/* 803A3710 0039F550  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 803A3714 0039F554  EC 40 08 28 */	fsubs f2, f0, f1
/* 803A3718 0039F558  C0 22 D8 C4 */	lfs f1, "@60300_80563844"@sda21(r2)
/* 803A371C 0039F55C  C0 02 D8 C8 */	lfs f0, "@60301_80563848"@sda21(r2)
/* 803A3720 0039F560  EF E1 00 BA */	fmadds f31, f1, f2, f0
/* 803A3724 0039F564  7F E3 FB 78 */	mr r3, r31
/* 803A3728 0039F568  4B D5 D0 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A372C 0039F56C  4B F9 CB D9 */	bl location__Q43scn4step4hero4HeroCFv
/* 803A3730 0039F570  7C 64 1B 78 */	mr r4, r3
/* 803A3734 0039F574  38 61 00 18 */	addi r3, r1, 0x18
/* 803A3738 0039F578  4B EC BF 7D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A373C 0039F57C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803A3740 0039F580  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 803A3744 0039F584  EC 00 F8 2A */	fadds f0, f0, f31
/* 803A3748 0039F588  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A374C 0039F58C  40 81 00 68 */	ble lbl_803A37B4
/* 803A3750 0039F590  38 00 00 00 */	li r0, 0x0
/* 803A3754 0039F594  98 1F 00 08 */	stb r0, 0x8(r31)
/* 803A3758 0039F598  48 00 00 5C */	b lbl_803A37B4
.global lbl_803A375C
lbl_803A375C:
/* 803A375C 0039F59C  7F E3 FB 78 */	mr r3, r31
/* 803A3760 0039F5A0  48 00 04 35 */	bl getPlayerCountInRight__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
/* 803A3764 0039F5A4  C8 22 D8 D0 */	lfd f1, "@60305_80563850"@sda21(r2)
/* 803A3768 0039F5A8  90 61 00 6C */	stw r3, 0x6c(r1)
/* 803A376C 0039F5AC  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 803A3770 0039F5B0  EC 40 08 28 */	fsubs f2, f0, f1
/* 803A3774 0039F5B4  C0 22 D8 C4 */	lfs f1, "@60300_80563844"@sda21(r2)
/* 803A3778 0039F5B8  C0 02 D8 C8 */	lfs f0, "@60301_80563848"@sda21(r2)
/* 803A377C 0039F5BC  EF E1 00 BA */	fmadds f31, f1, f2, f0
/* 803A3780 0039F5C0  7F E3 FB 78 */	mr r3, r31
/* 803A3784 0039F5C4  4B D5 D0 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3788 0039F5C8  4B F9 CB 7D */	bl location__Q43scn4step4hero4HeroCFv
/* 803A378C 0039F5CC  7C 64 1B 78 */	mr r4, r3
/* 803A3790 0039F5D0  38 61 00 0C */	addi r3, r1, 0xc
/* 803A3794 0039F5D4  4B EC BF 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A3798 0039F5D8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803A379C 0039F5DC  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 803A37A0 0039F5E0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 803A37A4 0039F5E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A37A8 0039F5E8  40 80 00 0C */	bge lbl_803A37B4
/* 803A37AC 0039F5EC  38 00 00 00 */	li r0, 0x0
/* 803A37B0 0039F5F0  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_803A37B4
lbl_803A37B4:
/* 803A37B4 0039F5F4  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 803A37B8 0039F5F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A37BC 0039F5FC  40 82 00 30 */	bne lbl_803A37EC
/* 803A37C0 0039F600  7F E3 FB 78 */	mr r3, r31
/* 803A37C4 0039F604  4B D5 D0 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A37C8 0039F608  4B F9 CB 55 */	bl model__Q43scn4step4hero4HeroFv
/* 803A37CC 0039F60C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A37D0 0039F610  38 80 00 01 */	li r4, 0x1
/* 803A37D4 0039F614  4B DF 86 25 */	bl start__Q24gobj6ScriptFUl
/* 803A37D8 0039F618  7F E3 FB 78 */	mr r3, r31
/* 803A37DC 0039F61C  4B D5 D0 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A37E0 0039F620  4B F9 CB FD */	bl worldCage__Q43scn4step4hero4HeroFv
/* 803A37E4 0039F624  38 80 00 01 */	li r4, 0x1
/* 803A37E8 0039F628  4B EC FF D9 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
.global lbl_803A37EC
lbl_803A37EC:
/* 803A37EC 0039F62C  38 61 00 40 */	addi r3, r1, 0x40
/* 803A37F0 0039F630  38 80 FF FF */	li r4, -0x1
/* 803A37F4 0039F634  4B DF C6 49 */	bl __dt__Q33hel3geo4RectFv
/* 803A37F8 0039F638  48 00 00 A8 */	b lbl_803A38A0
.global lbl_803A37FC
lbl_803A37FC:
/* 803A37FC 0039F63C  7F E3 FB 78 */	mr r3, r31
/* 803A3800 0039F640  4B D5 CF E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3804 0039F644  4B F9 CB 19 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3808 0039F648  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A380C 0039F64C  4B D5 02 95 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 803A3810 0039F650  38 03 FE 49 */	addi r0, r3, -0x1b7
/* 803A3814 0039F654  28 00 00 02 */	cmplwi r0, 0x2
/* 803A3818 0039F658  40 81 00 18 */	ble lbl_803A3830
/* 803A381C 0039F65C  2C 03 00 1F */	cmpwi r3, 0x1f
/* 803A3820 0039F660  41 82 00 3C */	beq lbl_803A385C
/* 803A3824 0039F664  2C 03 00 2E */	cmpwi r3, 0x2e
/* 803A3828 0039F668  41 82 00 34 */	beq lbl_803A385C
/* 803A382C 0039F66C  48 00 00 68 */	b lbl_803A3894
.global lbl_803A3830
lbl_803A3830:
/* 803A3830 0039F670  7F E3 FB 78 */	mr r3, r31
/* 803A3834 0039F674  4B D5 CF AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3838 0039F678  4B F9 CA A5 */	bl param__Q43scn4step4hero4HeroFv
/* 803A383C 0039F67C  4B FA D8 25 */	bl common__Q43scn4step4hero5ParamCFv
/* 803A3840 0039F680  7C 7E 1B 78 */	mr r30, r3
/* 803A3844 0039F684  7F E3 FB 78 */	mr r3, r31
/* 803A3848 0039F688  4B D5 CF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A384C 0039F68C  4B F9 CA C1 */	bl move__Q43scn4step4hero4HeroFv
/* 803A3850 0039F690  38 9E 00 74 */	addi r4, r30, 0x74
/* 803A3854 0039F694  4B DF 7C 55 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803A3858 0039F698  48 00 00 48 */	b lbl_803A38A0
.global lbl_803A385C
lbl_803A385C:
/* 803A385C 0039F69C  4B DF 81 99 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803A3860 0039F6A0  90 61 00 08 */	stw r3, 0x8(r1)
/* 803A3864 0039F6A4  7F E3 FB 78 */	mr r3, r31
/* 803A3868 0039F6A8  4B D5 CF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A386C 0039F6AC  4B F9 CA 71 */	bl param__Q43scn4step4hero4HeroFv
/* 803A3870 0039F6B0  4B FA D7 F1 */	bl common__Q43scn4step4hero5ParamCFv
/* 803A3874 0039F6B4  7C 7E 1B 78 */	mr r30, r3
/* 803A3878 0039F6B8  7F E3 FB 78 */	mr r3, r31
/* 803A387C 0039F6BC  4B D5 CF 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3880 0039F6C0  4B F9 CA 8D */	bl move__Q43scn4step4hero4HeroFv
/* 803A3884 0039F6C4  38 81 00 08 */	addi r4, r1, 0x8
/* 803A3888 0039F6C8  38 BE 00 90 */	addi r5, r30, 0x90
/* 803A388C 0039F6CC  4B DF 7C 9D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803A3890 0039F6D0  48 00 00 10 */	b lbl_803A38A0
.global lbl_803A3894
lbl_803A3894:
/* 803A3894 0039F6D4  7F E3 FB 78 */	mr r3, r31
/* 803A3898 0039F6D8  4B D5 CF 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A389C 0039F6DC  4B FB 2C 61 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_803A38A0
lbl_803A38A0:
/* 803A38A0 0039F6E0  38 00 00 88 */	li r0, 0x88
/* 803A38A4 0039F6E4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A38A8 0039F6E8  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 803A38AC 0039F6EC  39 61 00 80 */	addi r11, r1, 0x80
/* 803A38B0 0039F6F0  4B C6 3A DD */	bl lbl_8000738C
/* 803A38B4 0039F6F4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803A38B8 0039F6F8  7C 08 03 A6 */	mtlr r0
/* 803A38BC 0039F6FC  38 21 00 90 */	addi r1, r1, 0x90
/* 803A38C0 0039F700  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
procFixPos__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv:
/* 803A38C4 0039F704  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803A38C8 0039F708  7C 08 02 A6 */	mflr r0
/* 803A38CC 0039F70C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803A38D0 0039F710  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803A38D4 0039F714  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803A38D8 0039F718  7C 7E 1B 78 */	mr r30, r3
/* 803A38DC 0039F71C  4B D5 CF 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A38E0 0039F720  4B F9 CA 5D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803A38E4 0039F724  7C 7F 1B 78 */	mr r31, r3
/* 803A38E8 0039F728  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803A38EC 0039F72C  98 01 00 08 */	stb r0, 0x8(r1)
/* 803A38F0 0039F730  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803A38F4 0039F734  98 01 00 09 */	stb r0, 0x9(r1)
/* 803A38F8 0039F738  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803A38FC 0039F73C  98 01 00 0A */	stb r0, 0xa(r1)
/* 803A3900 0039F740  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 803A3904 0039F744  98 01 00 0B */	stb r0, 0xb(r1)
/* 803A3908 0039F748  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 803A390C 0039F74C  98 01 00 0C */	stb r0, 0xc(r1)
/* 803A3910 0039F750  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 803A3914 0039F754  98 01 00 0D */	stb r0, 0xd(r1)
/* 803A3918 0039F758  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 803A391C 0039F75C  98 01 00 0E */	stb r0, 0xe(r1)
/* 803A3920 0039F760  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 803A3924 0039F764  98 01 00 0F */	stb r0, 0xf(r1)
/* 803A3928 0039F768  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803A392C 0039F76C  98 01 00 10 */	stb r0, 0x10(r1)
/* 803A3930 0039F770  88 03 00 51 */	lbz r0, 0x51(r3)
/* 803A3934 0039F774  98 01 00 11 */	stb r0, 0x11(r1)
/* 803A3938 0039F778  38 61 00 14 */	addi r3, r1, 0x14
/* 803A393C 0039F77C  38 9F 00 54 */	addi r4, r31, 0x54
/* 803A3940 0039F780  4B DA 80 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803A3944 0039F784  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A3948 0039F788  38 9F 00 5C */	addi r4, r31, 0x5c
/* 803A394C 0039F78C  4B DA 80 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803A3950 0039F790  38 61 00 24 */	addi r3, r1, 0x24
/* 803A3954 0039F794  38 9F 00 64 */	addi r4, r31, 0x64
/* 803A3958 0039F798  4B DA 87 05 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803A395C 0039F79C  38 61 00 28 */	addi r3, r1, 0x28
/* 803A3960 0039F7A0  38 9F 00 68 */	addi r4, r31, 0x68
/* 803A3964 0039F7A4  4B DA 86 F9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803A3968 0039F7A8  38 61 00 2C */	addi r3, r1, 0x2c
/* 803A396C 0039F7AC  38 9F 00 6C */	addi r4, r31, 0x6c
/* 803A3970 0039F7B0  4B DA 86 ED */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803A3974 0039F7B4  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 803A3978 0039F7B8  98 01 00 30 */	stb r0, 0x30(r1)
/* 803A397C 0039F7BC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 803A3980 0039F7C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A3984 0039F7C4  41 82 00 58 */	beq lbl_803A39DC
/* 803A3988 0039F7C8  7F C3 F3 78 */	mr r3, r30
/* 803A398C 0039F7CC  4B D5 CE 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3990 0039F7D0  4B F9 C9 6D */	bl footState__Q43scn4step4hero4HeroFv
/* 803A3994 0039F7D4  4B DF 65 25 */	bl isAir__Q24gobj9FootStateCFv
/* 803A3998 0039F7D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A399C 0039F7DC  41 82 00 1C */	beq lbl_803A39B8
/* 803A39A0 0039F7E0  7F C3 F3 78 */	mr r3, r30
/* 803A39A4 0039F7E4  4B D5 CE 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A39A8 0039F7E8  4B F9 C9 75 */	bl model__Q43scn4step4hero4HeroFv
/* 803A39AC 0039F7EC  38 63 02 24 */	addi r3, r3, 0x224
/* 803A39B0 0039F7F0  38 80 00 03 */	li r4, 0x3
/* 803A39B4 0039F7F4  4B DF 84 45 */	bl start__Q24gobj6ScriptFUl
.global lbl_803A39B8
lbl_803A39B8:
/* 803A39B8 0039F7F8  7F C3 F3 78 */	mr r3, r30
/* 803A39BC 0039F7FC  4B D5 CE 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A39C0 0039F800  4B F9 C9 4D */	bl move__Q43scn4step4hero4HeroFv
/* 803A39C4 0039F804  4B DF 79 E5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 803A39C8 0039F808  7F C3 F3 78 */	mr r3, r30
/* 803A39CC 0039F80C  4B D5 CE 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A39D0 0039F810  4B F9 C9 2D */	bl footState__Q43scn4step4hero4HeroFv
/* 803A39D4 0039F814  4B DF 64 F5 */	bl setGround__Q24gobj9FootStateFv
/* 803A39D8 0039F818  48 00 00 44 */	b lbl_803A3A1C
.global lbl_803A39DC
lbl_803A39DC:
/* 803A39DC 0039F81C  7F C3 F3 78 */	mr r3, r30
/* 803A39E0 0039F820  4B D5 CE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A39E4 0039F824  4B F9 C9 19 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A39E8 0039F828  4B DD DC ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A39EC 0039F82C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A39F0 0039F830  41 82 00 1C */	beq lbl_803A3A0C
/* 803A39F4 0039F834  7F C3 F3 78 */	mr r3, r30
/* 803A39F8 0039F838  4B D5 CD E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A39FC 0039F83C  4B F9 C9 21 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3A00 0039F840  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3A04 0039F844  38 80 00 02 */	li r4, 0x2
/* 803A3A08 0039F848  4B DF 83 F1 */	bl start__Q24gobj6ScriptFUl
.global lbl_803A3A0C
lbl_803A3A0C:
/* 803A3A0C 0039F84C  7F C3 F3 78 */	mr r3, r30
/* 803A3A10 0039F850  4B D5 CD D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3A14 0039F854  4B F9 C8 E9 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A3A18 0039F858  4B DE 3B 21 */	bl __ct__Q24file8DNOptionFv
.global lbl_803A3A1C
lbl_803A3A1C:
/* 803A3A1C 0039F85C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803A3A20 0039F860  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803A3A24 0039F864  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803A3A28 0039F868  7C 08 03 A6 */	mtlr r0
/* 803A3A2C 0039F86C  38 21 00 40 */	addi r1, r1, 0x40
/* 803A3A30 0039F870  4E 80 00 20 */	blr
.global setInitSpeedWonder__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
setInitSpeedWonder__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv:
/* 803A3A34 0039F874  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3A38 0039F878  7C 08 02 A6 */	mflr r0
/* 803A3A3C 0039F87C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3A40 0039F880  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803A3A44 0039F884  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803A3A48 0039F888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3A4C 0039F88C  7C 7F 1B 78 */	mr r31, r3
/* 803A3A50 0039F890  4B D5 CD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3A54 0039F894  4B F9 C8 A1 */	bl target__Q43scn4step4hero4HeroFv
/* 803A3A58 0039F898  4B DF 86 49 */	bl getSign__Q24gobj6TargetCFv
/* 803A3A5C 0039F89C  FF E0 08 90 */	fmr f31, f1
/* 803A3A60 0039F8A0  7F E3 FB 78 */	mr r3, r31
/* 803A3A64 0039F8A4  4B D5 CD 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3A68 0039F8A8  4B F9 C8 75 */	bl param__Q43scn4step4hero4HeroFv
/* 803A3A6C 0039F8AC  4B FA D8 B1 */	bl bossdemo__Q43scn4step4hero5ParamCFv
/* 803A3A70 0039F8B0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 803A3A74 0039F8B4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803A3A78 0039F8B8  C0 02 D8 D8 */	lfs f0, "@60333"@sda21(r2)
/* 803A3A7C 0039F8BC  EF E0 00 72 */	fmuls f31, f0, f1
/* 803A3A80 0039F8C0  7F E3 FB 78 */	mr r3, r31
/* 803A3A84 0039F8C4  4B D5 CD 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3A88 0039F8C8  4B F9 C8 85 */	bl move__Q43scn4step4hero4HeroFv
/* 803A3A8C 0039F8CC  FC 20 F8 90 */	fmr f1, f31
/* 803A3A90 0039F8D0  4B D8 6C 71 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803A3A94 0039F8D4  38 00 00 18 */	li r0, 0x18
/* 803A3A98 0039F8D8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A3A9C 0039F8DC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803A3AA0 0039F8E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3AA4 0039F8E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A3AA8 0039F8E8  7C 08 03 A6 */	mtlr r0
/* 803A3AAC 0039F8EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A3AB0 0039F8F0  4E 80 00 20 */	blr
.global getPlayerCountInLeft__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
getPlayerCountInLeft__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv:
/* 803A3AB4 0039F8F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803A3AB8 0039F8F8  7C 08 02 A6 */	mflr r0
/* 803A3ABC 0039F8FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803A3AC0 0039F900  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803A3AC4 0039F904  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803A3AC8 0039F908  39 61 00 40 */	addi r11, r1, 0x40
/* 803A3ACC 0039F90C  4B C6 38 71 */	bl lbl_8000733C
/* 803A3AD0 0039F910  7C 7B 1B 78 */	mr r27, r3
/* 803A3AD4 0039F914  3B C0 00 00 */	li r30, 0x0
/* 803A3AD8 0039F918  4B D5 CD 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3ADC 0039F91C  4B CD 1C 55 */	bl GKI_getfirst
/* 803A3AE0 0039F920  4B E7 D3 19 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3AE4 0039F924  4B FA 36 19 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 803A3AE8 0039F928  7C 7F 1B 78 */	mr r31, r3
/* 803A3AEC 0039F92C  3B A0 00 00 */	li r29, 0x0
/* 803A3AF0 0039F930  48 00 00 74 */	b lbl_803A3B64
.global lbl_803A3AF4
lbl_803A3AF4:
/* 803A3AF4 0039F934  7F 63 DB 78 */	mr r3, r27
/* 803A3AF8 0039F938  4B D5 CC E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3AFC 0039F93C  4B CD 1C 35 */	bl GKI_getfirst
/* 803A3B00 0039F940  4B E7 D2 F9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3B04 0039F944  7F A4 EB 78 */	mr r4, r29
/* 803A3B08 0039F948  4B FA 36 29 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 803A3B0C 0039F94C  7C 7C 1B 78 */	mr r28, r3
/* 803A3B10 0039F950  7F 63 DB 78 */	mr r3, r27
/* 803A3B14 0039F954  4B D5 CC CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3B18 0039F958  7C 1C 18 40 */	cmplw r28, r3
/* 803A3B1C 0039F95C  41 82 00 44 */	beq lbl_803A3B60
/* 803A3B20 0039F960  7F 63 DB 78 */	mr r3, r27
/* 803A3B24 0039F964  4B D5 CC BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3B28 0039F968  4B F9 C7 DD */	bl location__Q43scn4step4hero4HeroCFv
/* 803A3B2C 0039F96C  7C 64 1B 78 */	mr r4, r3
/* 803A3B30 0039F970  38 61 00 08 */	addi r3, r1, 0x8
/* 803A3B34 0039F974  4B EC BB 81 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A3B38 0039F978  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 803A3B3C 0039F97C  7F 83 E3 78 */	mr r3, r28
/* 803A3B40 0039F980  4B F9 C7 C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 803A3B44 0039F984  7C 64 1B 78 */	mr r4, r3
/* 803A3B48 0039F988  38 61 00 14 */	addi r3, r1, 0x14
/* 803A3B4C 0039F98C  4B EC BB 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A3B50 0039F990  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803A3B54 0039F994  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 803A3B58 0039F998  40 80 00 08 */	bge lbl_803A3B60
/* 803A3B5C 0039F99C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803A3B60
lbl_803A3B60:
/* 803A3B60 0039F9A0  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_803A3B64
lbl_803A3B64:
/* 803A3B64 0039F9A4  7C 1D F8 40 */	cmplw r29, r31
/* 803A3B68 0039F9A8  41 80 FF 8C */	blt lbl_803A3AF4
/* 803A3B6C 0039F9AC  7F C3 F3 78 */	mr r3, r30
/* 803A3B70 0039F9B0  38 00 00 48 */	li r0, 0x48
/* 803A3B74 0039F9B4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A3B78 0039F9B8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803A3B7C 0039F9BC  39 61 00 40 */	addi r11, r1, 0x40
/* 803A3B80 0039F9C0  4B C6 38 09 */	bl lbl_80007388
/* 803A3B84 0039F9C4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803A3B88 0039F9C8  7C 08 03 A6 */	mtlr r0
/* 803A3B8C 0039F9CC  38 21 00 50 */	addi r1, r1, 0x50
/* 803A3B90 0039F9D0  4E 80 00 20 */	blr
.global getPlayerCountInRight__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
getPlayerCountInRight__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv:
/* 803A3B94 0039F9D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803A3B98 0039F9D8  7C 08 02 A6 */	mflr r0
/* 803A3B9C 0039F9DC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803A3BA0 0039F9E0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803A3BA4 0039F9E4  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803A3BA8 0039F9E8  39 61 00 40 */	addi r11, r1, 0x40
/* 803A3BAC 0039F9EC  4B C6 37 91 */	bl lbl_8000733C
/* 803A3BB0 0039F9F0  7C 7B 1B 78 */	mr r27, r3
/* 803A3BB4 0039F9F4  3B C0 00 00 */	li r30, 0x0
/* 803A3BB8 0039F9F8  4B D5 CC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3BBC 0039F9FC  4B CD 1B 75 */	bl GKI_getfirst
/* 803A3BC0 0039FA00  4B E7 D2 39 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3BC4 0039FA04  4B FA 35 39 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 803A3BC8 0039FA08  7C 7F 1B 78 */	mr r31, r3
/* 803A3BCC 0039FA0C  3B A0 00 00 */	li r29, 0x0
/* 803A3BD0 0039FA10  48 00 00 74 */	b lbl_803A3C44
.global lbl_803A3BD4
lbl_803A3BD4:
/* 803A3BD4 0039FA14  7F 63 DB 78 */	mr r3, r27
/* 803A3BD8 0039FA18  4B D5 CC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3BDC 0039FA1C  4B CD 1B 55 */	bl GKI_getfirst
/* 803A3BE0 0039FA20  4B E7 D2 19 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3BE4 0039FA24  7F A4 EB 78 */	mr r4, r29
/* 803A3BE8 0039FA28  4B FA 35 49 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 803A3BEC 0039FA2C  7C 7C 1B 78 */	mr r28, r3
/* 803A3BF0 0039FA30  7F 63 DB 78 */	mr r3, r27
/* 803A3BF4 0039FA34  4B D5 CB ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3BF8 0039FA38  7C 1C 18 40 */	cmplw r28, r3
/* 803A3BFC 0039FA3C  41 82 00 44 */	beq lbl_803A3C40
/* 803A3C00 0039FA40  7F 63 DB 78 */	mr r3, r27
/* 803A3C04 0039FA44  4B D5 CB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3C08 0039FA48  4B F9 C6 FD */	bl location__Q43scn4step4hero4HeroCFv
/* 803A3C0C 0039FA4C  7C 64 1B 78 */	mr r4, r3
/* 803A3C10 0039FA50  38 61 00 08 */	addi r3, r1, 0x8
/* 803A3C14 0039FA54  4B EC BA A1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A3C18 0039FA58  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 803A3C1C 0039FA5C  7F 83 E3 78 */	mr r3, r28
/* 803A3C20 0039FA60  4B F9 C6 E5 */	bl location__Q43scn4step4hero4HeroCFv
/* 803A3C24 0039FA64  7C 64 1B 78 */	mr r4, r3
/* 803A3C28 0039FA68  38 61 00 14 */	addi r3, r1, 0x14
/* 803A3C2C 0039FA6C  4B EC BA 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A3C30 0039FA70  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803A3C34 0039FA74  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 803A3C38 0039FA78  40 81 00 08 */	ble lbl_803A3C40
/* 803A3C3C 0039FA7C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803A3C40
lbl_803A3C40:
/* 803A3C40 0039FA80  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_803A3C44
lbl_803A3C44:
/* 803A3C44 0039FA84  7C 1D F8 40 */	cmplw r29, r31
/* 803A3C48 0039FA88  41 80 FF 8C */	blt lbl_803A3BD4
/* 803A3C4C 0039FA8C  7F C3 F3 78 */	mr r3, r30
/* 803A3C50 0039FA90  38 00 00 48 */	li r0, 0x48
/* 803A3C54 0039FA94  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A3C58 0039FA98  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803A3C5C 0039FA9C  39 61 00 40 */	addi r11, r1, 0x40
/* 803A3C60 0039FAA0  4B C6 37 29 */	bl lbl_80007388
/* 803A3C64 0039FAA4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803A3C68 0039FAA8  7C 08 03 A6 */	mtlr r0
/* 803A3C6C 0039FAAC  38 21 00 50 */	addi r1, r1, 0x50
/* 803A3C70 0039FAB0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@60245"
"@60245":

	.4byte lbl_803A33E8
	.4byte lbl_803A3158
	.4byte lbl_803A31BC
	.4byte lbl_803A31D8
	.4byte lbl_803A31F4
	.4byte lbl_803A3210
	.4byte lbl_803A322C
	.4byte lbl_803A3248
	.4byte lbl_803A326C
	.4byte lbl_803A3290
	.4byte lbl_803A32B4
	.4byte lbl_803A32D8
	.4byte lbl_803A32FC
	.4byte lbl_803A3398
	.4byte lbl_803A33B4
	.4byte lbl_803A33D0

.global __vt__Q53scn4step4hero8bossdemo17StateBossDemoWait
__vt__Q53scn4step4hero8bossdemo17StateBossDemoWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
	.4byte procAnim__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
	.4byte procMove__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero8bossdemo17StateBossDemoWaitFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
