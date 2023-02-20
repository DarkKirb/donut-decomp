.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common9StateFallFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common9StateFallFPQ43scn4step4hero4Hero:
/* 80362C54 0035EA94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362C58 0035EA98  7C 08 02 A6 */	mflr r0
/* 80362C5C 0035EA9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362C60 0035EAA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80362C64 0035EAA4  7C 7F 1B 78 */	mr r31, r3
/* 80362C68 0035EAA8  4B FF 28 89 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80362C6C 0035EAAC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateFall@ha
/* 80362C70 0035EAB0  38 03 BC 30 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateFall@l
/* 80362C74 0035EAB4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80362C78 0035EAB8  38 00 00 00 */	li r0, 0x0
/* 80362C7C 0035EABC  98 1F 00 08 */	stb r0, 0x8(r31)
/* 80362C80 0035EAC0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80362C84 0035EAC4  C0 02 D0 C0 */	lfs f0, "@57716_80563040"@sda21(r2)
/* 80362C88 0035EAC8  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80362C8C 0035EACC  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80362C90 0035EAD0  7F E3 FB 78 */	mr r3, r31
/* 80362C94 0035EAD4  48 00 04 49 */	bl construct__Q53scn4step4hero6common9StateFallFv
/* 80362C98 0035EAD8  7F E3 FB 78 */	mr r3, r31
/* 80362C9C 0035EADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80362CA0 0035EAE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362CA4 0035EAE4  7C 08 03 A6 */	mtlr r0
/* 80362CA8 0035EAE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80362CAC 0035EAEC  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common9StateFallFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero6common9StateFallFPQ43scn4step4hero4Herob:
/* 80362CB0 0035EAF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362CB4 0035EAF4  7C 08 02 A6 */	mflr r0
/* 80362CB8 0035EAF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362CBC 0035EAFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80362CC0 0035EB00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80362CC4 0035EB04  7C 7E 1B 78 */	mr r30, r3
/* 80362CC8 0035EB08  7C BF 2B 78 */	mr r31, r5
/* 80362CCC 0035EB0C  4B FF 28 25 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80362CD0 0035EB10  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateFall@ha
/* 80362CD4 0035EB14  38 03 BC 30 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateFall@l
/* 80362CD8 0035EB18  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80362CDC 0035EB1C  9B FE 00 08 */	stb r31, 0x8(r30)
/* 80362CE0 0035EB20  38 00 00 00 */	li r0, 0x0
/* 80362CE4 0035EB24  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80362CE8 0035EB28  C0 02 D0 C0 */	lfs f0, "@57716_80563040"@sda21(r2)
/* 80362CEC 0035EB2C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80362CF0 0035EB30  98 1E 00 14 */	stb r0, 0x14(r30)
/* 80362CF4 0035EB34  7F C3 F3 78 */	mr r3, r30
/* 80362CF8 0035EB38  48 00 03 E5 */	bl construct__Q53scn4step4hero6common9StateFallFv
/* 80362CFC 0035EB3C  7F C3 F3 78 */	mr r3, r30
/* 80362D00 0035EB40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80362D04 0035EB44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80362D08 0035EB48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362D0C 0035EB4C  7C 08 03 A6 */	mtlr r0
/* 80362D10 0035EB50  38 21 00 10 */	addi r1, r1, 0x10
/* 80362D14 0035EB54  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common9StateFallFv
__dt__Q53scn4step4hero6common9StateFallFv:
/* 80362D18 0035EB58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362D1C 0035EB5C  7C 08 02 A6 */	mflr r0
/* 80362D20 0035EB60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362D24 0035EB64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80362D28 0035EB68  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80362D2C 0035EB6C  7C 7E 1B 78 */	mr r30, r3
/* 80362D30 0035EB70  7C 9F 23 78 */	mr r31, r4
/* 80362D34 0035EB74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362D38 0035EB78  41 82 00 40 */	beq lbl_80362D78
/* 80362D3C 0035EB7C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common9StateFall@ha
/* 80362D40 0035EB80  38 04 BC 30 */	addi r0, r4, __vt__Q53scn4step4hero6common9StateFall@l
/* 80362D44 0035EB84  90 03 00 00 */	stw r0, 0x0(r3)
/* 80362D48 0035EB88  4B D9 DA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362D4C 0035EB8C  4B FD D6 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80362D50 0035EB90  38 80 00 00 */	li r4, 0x0
/* 80362D54 0035EB94  4B F0 AB E9 */	bl setValid__Q43scn4step5chara7CullingFb
/* 80362D58 0035EB98  7F C3 F3 78 */	mr r3, r30
/* 80362D5C 0035EB9C  38 80 00 00 */	li r4, 0x0
/* 80362D60 0035EBA0  4B FF 27 BD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80362D64 0035EBA4  7F E0 07 34 */	extsh r0, r31
/* 80362D68 0035EBA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80362D6C 0035EBAC  40 81 00 0C */	ble lbl_80362D78
/* 80362D70 0035EBB0  7F C3 F3 78 */	mr r3, r30
/* 80362D74 0035EBB4  4B E5 C9 A1 */	bl __dl__FPv
.global lbl_80362D78
lbl_80362D78:
/* 80362D78 0035EBB8  7F C3 F3 78 */	mr r3, r30
/* 80362D7C 0035EBBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80362D80 0035EBC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80362D84 0035EBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362D88 0035EBC8  7C 08 03 A6 */	mtlr r0
/* 80362D8C 0035EBCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80362D90 0035EBD0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common9StateFallFv
procAnim__Q53scn4step4hero6common9StateFallFv:
/* 80362D94 0035EBD4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80362D98 0035EBD8  7C 08 02 A6 */	mflr r0
/* 80362D9C 0035EBDC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80362DA0 0035EBE0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80362DA4 0035EBE4  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80362DA8 0035EBE8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80362DAC 0035EBEC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80362DB0 0035EBF0  7C 7F 1B 78 */	mr r31, r3
/* 80362DB4 0035EBF4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80362DB8 0035EBF8  38 04 00 01 */	addi r0, r4, 0x1
/* 80362DBC 0035EBFC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80362DC0 0035EC00  4B D9 DA 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362DC4 0035EC04  4B FD D5 B1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80362DC8 0035EC08  4B FC 94 BD */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80362DCC 0035EC0C  7F E3 FB 78 */	mr r3, r31
/* 80362DD0 0035EC10  4B D9 DA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362DD4 0035EC14  48 00 38 01 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80362DD8 0035EC18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362DDC 0035EC1C  40 82 02 68 */	bne lbl_80363044
/* 80362DE0 0035EC20  7F E3 FB 78 */	mr r3, r31
/* 80362DE4 0035EC24  4B D9 D9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362DE8 0035EC28  38 80 00 01 */	li r4, 0x1
/* 80362DEC 0035EC2C  48 01 A3 25 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80362DF0 0035EC30  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362DF4 0035EC34  40 82 02 50 */	bne lbl_80363044
/* 80362DF8 0035EC38  7F E3 FB 78 */	mr r3, r31
/* 80362DFC 0035EC3C  4B D9 D9 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E00 0035EC40  48 01 99 49 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80362E04 0035EC44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362E08 0035EC48  40 82 02 3C */	bne lbl_80363044
/* 80362E0C 0035EC4C  7F E3 FB 78 */	mr r3, r31
/* 80362E10 0035EC50  4B D9 D9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E14 0035EC54  4B FD D5 61 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80362E18 0035EC58  4B FC 90 A9 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 80362E1C 0035EC5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362E20 0035EC60  40 82 02 24 */	bne lbl_80363044
/* 80362E24 0035EC64  7F E3 FB 78 */	mr r3, r31
/* 80362E28 0035EC68  4B D9 D9 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E2C 0035EC6C  48 00 A7 B5 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 80362E30 0035EC70  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362E34 0035EC74  40 82 02 10 */	bne lbl_80363044
/* 80362E38 0035EC78  7F E3 FB 78 */	mr r3, r31
/* 80362E3C 0035EC7C  4B D9 D9 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E40 0035EC80  48 00 9A A5 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 80362E44 0035EC84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362E48 0035EC88  40 82 01 FC */	bne lbl_80363044
/* 80362E4C 0035EC8C  7F E3 FB 78 */	mr r3, r31
/* 80362E50 0035EC90  4B D9 D9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E54 0035EC94  48 00 27 D1 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80362E58 0035EC98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362E5C 0035EC9C  40 82 01 E8 */	bne lbl_80363044
/* 80362E60 0035ECA0  7F E3 FB 78 */	mr r3, r31
/* 80362E64 0035ECA4  4B D9 D9 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E68 0035ECA8  48 00 09 DD */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 80362E6C 0035ECAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362E70 0035ECB0  40 82 01 D4 */	bne lbl_80363044
/* 80362E74 0035ECB4  7F E3 FB 78 */	mr r3, r31
/* 80362E78 0035ECB8  4B D9 D9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E7C 0035ECBC  4B FF B5 19 */	bl TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
/* 80362E80 0035ECC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362E84 0035ECC4  40 82 01 C0 */	bne lbl_80363044
/* 80362E88 0035ECC8  7F E3 FB 78 */	mr r3, r31
/* 80362E8C 0035ECCC  4B D9 D9 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E90 0035ECD0  48 00 7D 45 */	bl TryToChangeState__Q53scn4step4hero6common15StateSquashRoofFPQ43scn4step4hero4Hero
/* 80362E94 0035ECD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362E98 0035ECD8  41 82 00 08 */	beq lbl_80362EA0
/* 80362E9C 0035ECDC  48 00 01 A8 */	b lbl_80363044
.global lbl_80362EA0
lbl_80362EA0:
/* 80362EA0 0035ECE0  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 80362EA4 0035ECE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80362EA8 0035ECE8  41 82 00 20 */	beq lbl_80362EC8
/* 80362EAC 0035ECEC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80362EB0 0035ECF0  28 00 00 0A */	cmplwi r0, 0xa
/* 80362EB4 0035ECF4  40 80 00 14 */	bge lbl_80362EC8
/* 80362EB8 0035ECF8  7F E3 FB 78 */	mr r3, r31
/* 80362EBC 0035ECFC  4B D9 D9 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362EC0 0035ED00  4B FD D4 7D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80362EC4 0035ED04  4B FE 63 21 */	bl setTriggerPassThroughLand__Q43scn4step4hero7MapCollFv
.global lbl_80362EC8
lbl_80362EC8:
/* 80362EC8 0035ED08  7F E3 FB 78 */	mr r3, r31
/* 80362ECC 0035ED0C  4B D9 D9 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362ED0 0035ED10  4B FD D4 4D */	bl model__Q43scn4step4hero4HeroFv
/* 80362ED4 0035ED14  4B FE B4 C9 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80362ED8 0035ED18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362EDC 0035ED1C  41 82 00 1C */	beq lbl_80362EF8
/* 80362EE0 0035ED20  7F E3 FB 78 */	mr r3, r31
/* 80362EE4 0035ED24  4B D9 D8 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362EE8 0035ED28  4B FD D4 35 */	bl model__Q43scn4step4hero4HeroFv
/* 80362EEC 0035ED2C  38 63 02 24 */	addi r3, r3, 0x224
/* 80362EF0 0035ED30  38 80 00 02 */	li r4, 0x2
/* 80362EF4 0035ED34  4B E3 8F 05 */	bl start__Q24gobj6ScriptFUl
.global lbl_80362EF8
lbl_80362EF8:
/* 80362EF8 0035ED38  7F E3 FB 78 */	mr r3, r31
/* 80362EFC 0035ED3C  4B D9 D8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362F00 0035ED40  48 00 44 4D */	bl CanPlancher__Q53scn4step4hero6common13StatePlancherFPQ43scn4step4hero4Hero
/* 80362F04 0035ED44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362F08 0035ED48  41 82 00 DC */	beq lbl_80362FE4
/* 80362F0C 0035ED4C  7F E3 FB 78 */	mr r3, r31
/* 80362F10 0035ED50  4B D9 D8 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362F14 0035ED54  4B FD D3 F1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80362F18 0035ED58  7C 64 1B 78 */	mr r4, r3
/* 80362F1C 0035ED5C  38 61 00 20 */	addi r3, r1, 0x20
/* 80362F20 0035ED60  4B F0 C7 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80362F24 0035ED64  C3 E1 00 24 */	lfs f31, 0x24(r1)
/* 80362F28 0035ED68  7F E3 FB 78 */	mr r3, r31
/* 80362F2C 0035ED6C  4B D9 D8 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362F30 0035ED70  4B FD D3 D5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80362F34 0035ED74  7C 64 1B 78 */	mr r4, r3
/* 80362F38 0035ED78  38 61 00 14 */	addi r3, r1, 0x14
/* 80362F3C 0035ED7C  4B F0 C7 7D */	bl prevPos__Q43scn4step5chara8LocationCFv
/* 80362F40 0035ED80  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80362F44 0035ED84  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80362F48 0035ED88  40 80 00 18 */	bge lbl_80362F60
/* 80362F4C 0035ED8C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80362F50 0035ED90  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80362F54 0035ED94  EC 00 08 2A */	fadds f0, f0, f1
/* 80362F58 0035ED98  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80362F5C 0035ED9C  48 00 00 0C */	b lbl_80362F68
.global lbl_80362F60
lbl_80362F60:
/* 80362F60 0035EDA0  C0 02 D0 C0 */	lfs f0, "@57716_80563040"@sda21(r2)
/* 80362F64 0035EDA4  D0 1F 00 10 */	stfs f0, 0x10(r31)
.global lbl_80362F68
lbl_80362F68:
/* 80362F68 0035EDA8  7F E3 FB 78 */	mr r3, r31
/* 80362F6C 0035EDAC  4B D9 D8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362F70 0035EDB0  4B FD D3 6D */	bl param__Q43scn4step4hero4HeroFv
/* 80362F74 0035EDB4  4B FE E0 ED */	bl common__Q43scn4step4hero5ParamCFv
/* 80362F78 0035EDB8  C0 23 02 2C */	lfs f1, 0x22c(r3)
/* 80362F7C 0035EDBC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80362F80 0035EDC0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80362F84 0035EDC4  4C 41 13 82 */	cror eq, gt, eq
/* 80362F88 0035EDC8  40 82 00 5C */	bne lbl_80362FE4
/* 80362F8C 0035EDCC  7F E3 FB 78 */	mr r3, r31
/* 80362F90 0035EDD0  4B D9 D8 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362F94 0035EDD4  7C 7E 1B 78 */	mr r30, r3
/* 80362F98 0035EDD8  7F E3 FB 78 */	mr r3, r31
/* 80362F9C 0035EDDC  4B D9 D8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362FA0 0035EDE0  4B FD D3 75 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80362FA4 0035EDE4  7C 7F 1B 78 */	mr r31, r3
/* 80362FA8 0035EDE8  48 0A 2F 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80362FAC 0035EDEC  38 9F 00 10 */	addi r4, r31, 0x10
/* 80362FB0 0035EDF0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80362FB4 0035EDF4  41 82 00 28 */	beq lbl_80362FDC
/* 80362FB8 0035EDF8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80362FBC 0035EDFC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80362FC0 0035EE00  90 04 00 00 */	stw r0, 0x0(r4)
/* 80362FC4 0035EE04  38 1F 00 90 */	addi r0, r31, 0x90
/* 80362FC8 0035EE08  90 04 00 04 */	stw r0, 0x4(r4)
/* 80362FCC 0035EE0C  3C 60 80 49 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>"@ha
/* 80362FD0 0035EE10  38 03 BC 20 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>"@l
/* 80362FD4 0035EE14  90 04 00 00 */	stw r0, 0x0(r4)
/* 80362FD8 0035EE18  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80362FDC
lbl_80362FDC:
/* 80362FDC 0035EE1C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80362FE0 0035EE20  48 00 00 64 */	b lbl_80363044
.global lbl_80362FE4
lbl_80362FE4:
/* 80362FE4 0035EE24  7F E3 FB 78 */	mr r3, r31
/* 80362FE8 0035EE28  4B D9 D7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362FEC 0035EE2C  4B FD D3 21 */	bl move__Q43scn4step4hero4HeroFv
/* 80362FF0 0035EE30  7C 64 1B 78 */	mr r4, r3
/* 80362FF4 0035EE34  38 61 00 08 */	addi r3, r1, 0x8
/* 80362FF8 0035EE38  4B E3 83 65 */	bl velocity__Q24gobj4MoveCFv
/* 80362FFC 0035EE3C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80363000 0035EE40  C0 02 D0 C0 */	lfs f0, "@57716_80563040"@sda21(r2)
/* 80363004 0035EE44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80363008 0035EE48  40 80 00 2C */	bge lbl_80363034
/* 8036300C 0035EE4C  7F E3 FB 78 */	mr r3, r31
/* 80363010 0035EE50  4B D9 D7 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363014 0035EE54  4B FD D4 01 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80363018 0035EE58  38 80 00 01 */	li r4, 0x1
/* 8036301C 0035EE5C  4B E5 42 01 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80363020 0035EE60  7F E3 FB 78 */	mr r3, r31
/* 80363024 0035EE64  4B D9 D7 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363028 0035EE68  4B FD D3 FD */	bl stepping__Q43scn4step4hero4HeroFv
/* 8036302C 0035EE6C  38 80 00 01 */	li r4, 0x1
/* 80363030 0035EE70  4B FE 10 45 */	bl setCanReceive__Q43scn4step4hero4KissFb
.global lbl_80363034
lbl_80363034:
/* 80363034 0035EE74  7F E3 FB 78 */	mr r3, r31
/* 80363038 0035EE78  4B D9 D7 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036303C 0035EE7C  38 80 00 02 */	li r4, 0x2
/* 80363040 0035EE80  4B CC 14 61 */	bl DefaultSwitchThreadCallback
.global lbl_80363044
lbl_80363044:
/* 80363044 0035EE84  38 00 00 48 */	li r0, 0x48
/* 80363048 0035EE88  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8036304C 0035EE8C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80363050 0035EE90  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80363054 0035EE94  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80363058 0035EE98  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036305C 0035EE9C  7C 08 03 A6 */	mtlr r0
/* 80363060 0035EEA0  38 21 00 50 */	addi r1, r1, 0x50
/* 80363064 0035EEA4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common9StateFallFv
procMove__Q53scn4step4hero6common9StateFallFv:
/* 80363068 0035EEA8  4B FF B7 78 */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero6common9StateFallFv
procFixPos__Q53scn4step4hero6common9StateFallFv:
/* 8036306C 0035EEAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80363070 0035EEB0  7C 08 02 A6 */	mflr r0
/* 80363074 0035EEB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80363078 0035EEB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036307C 0035EEBC  7C 7F 1B 78 */	mr r31, r3
/* 80363080 0035EEC0  4B D9 D7 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363084 0035EEC4  4B FD D2 B9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80363088 0035EEC8  4B FE 61 75 */	bl isPassThroughLand__Q43scn4step4hero7MapCollCFv
/* 8036308C 0035EECC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363090 0035EED0  40 82 00 38 */	bne lbl_803630C8
/* 80363094 0035EED4  7F E3 FB 78 */	mr r3, r31
/* 80363098 0035EED8  4B D9 D7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036309C 0035EEDC  4B FF 3E FD */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803630A0 0035EEE0  7F E3 FB 78 */	mr r3, r31
/* 803630A4 0035EEE4  4B D9 D7 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803630A8 0035EEE8  48 00 55 29 */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 803630AC 0035EEEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803630B0 0035EEF0  40 82 00 18 */	bne lbl_803630C8
/* 803630B4 0035EEF4  7F E3 FB 78 */	mr r3, r31
/* 803630B8 0035EEF8  4B D9 D7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803630BC 0035EEFC  38 80 00 03 */	li r4, 0x3
/* 803630C0 0035EF00  48 00 A9 35 */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 803630C4 0035EF04  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_803630C8
lbl_803630C8:
/* 803630C8 0035EF08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803630CC 0035EF0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803630D0 0035EF10  7C 08 03 A6 */	mtlr r0
/* 803630D4 0035EF14  38 21 00 10 */	addi r1, r1, 0x10
/* 803630D8 0035EF18  4E 80 00 20 */	blr
.global construct__Q53scn4step4hero6common9StateFallFv
construct__Q53scn4step4hero6common9StateFallFv:
/* 803630DC 0035EF1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803630E0 0035EF20  7C 08 02 A6 */	mflr r0
/* 803630E4 0035EF24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803630E8 0035EF28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803630EC 0035EF2C  7C 7F 1B 78 */	mr r31, r3
/* 803630F0 0035EF30  4B D9 D6 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803630F4 0035EF34  4B FD D2 09 */	bl footState__Q43scn4step4hero4HeroFv
/* 803630F8 0035EF38  4B E2 44 41 */	bl __ct__Q24file8DNOptionFv
/* 803630FC 0035EF3C  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 80363100 0035EF40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80363104 0035EF44  40 82 00 14 */	bne lbl_80363118
/* 80363108 0035EF48  7F E3 FB 78 */	mr r3, r31
/* 8036310C 0035EF4C  4B D9 D6 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363110 0035EF50  38 80 00 02 */	li r4, 0x2
/* 80363114 0035EF54  4B FF 4B 0D */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
.global lbl_80363118
lbl_80363118:
/* 80363118 0035EF58  7F E3 FB 78 */	mr r3, r31
/* 8036311C 0035EF5C  4B D9 D6 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363120 0035EF60  4B FD D2 35 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80363124 0035EF64  4B F0 A5 F5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80363128 0035EF68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036312C 0035EF6C  41 82 00 18 */	beq lbl_80363144
/* 80363130 0035EF70  7F E3 FB 78 */	mr r3, r31
/* 80363134 0035EF74  4B D9 D6 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363138 0035EF78  4B FD D2 45 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036313C 0035EF7C  38 80 00 01 */	li r4, 0x1
/* 80363140 0035EF80  4B F0 A7 FD */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_80363144
lbl_80363144:
/* 80363144 0035EF84  7F E3 FB 78 */	mr r3, r31
/* 80363148 0035EF88  4B D9 D6 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036314C 0035EF8C  4B FD D2 E9 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80363150 0035EF90  38 80 00 01 */	li r4, 0x1
/* 80363154 0035EF94  4B FE 0F 21 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80363158 0035EF98  7F E3 FB 78 */	mr r3, r31
/* 8036315C 0035EF9C  4B D9 D6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363160 0035EFA0  4B FD D2 D5 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80363164 0035EFA4  38 80 00 01 */	li r4, 0x1
/* 80363168 0035EFA8  4B DA AD E9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036316C 0035EFAC  7F E3 FB 78 */	mr r3, r31
/* 80363170 0035EFB0  4B D9 D6 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363174 0035EFB4  4B FD D3 39 */	bl hang__Q43scn4step4hero4HeroFv
/* 80363178 0035EFB8  38 80 00 01 */	li r4, 0x1
/* 8036317C 0035EFBC  4B E5 40 A1 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80363180 0035EFC0  7F E3 FB 78 */	mr r3, r31
/* 80363184 0035EFC4  4B D9 D6 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363188 0035EFC8  4B FD D3 2D */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 8036318C 0035EFCC  38 80 00 01 */	li r4, 0x1
/* 80363190 0035EFD0  4B FF 5B 11 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 80363194 0035EFD4  7F E3 FB 78 */	mr r3, r31
/* 80363198 0035EFD8  4B D9 D6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036319C 0035EFDC  4B FD D1 A1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803631A0 0035EFE0  4B FE 60 5D */	bl isPassThroughLand__Q43scn4step4hero7MapCollCFv
/* 803631A4 0035EFE4  98 7F 00 14 */	stb r3, 0x14(r31)
/* 803631A8 0035EFE8  7F E3 FB 78 */	mr r3, r31
/* 803631AC 0035EFEC  4B D9 D6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803631B0 0035EFF0  4B FD D2 35 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 803631B4 0035EFF4  38 80 00 01 */	li r4, 0x1
/* 803631B8 0035EFF8  4B FC A1 81 */	bl setEnableAirFlowOffset__Q43scn4step4hero14AdditionalMoveFb
/* 803631BC 0035EFFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803631C0 0035F000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803631C4 0035F004  7C 08 03 A6 */	mtlr r0
/* 803631C8 0035F008  38 21 00 10 */	addi r1, r1, 0x10
/* 803631CC 0035F00C  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>Fv":
/* 803631D0 0035F010  7C 64 1B 78 */	mr r4, r3
/* 803631D4 0035F014  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803631D8 0035F018  2C 03 00 00 */	cmpwi r3, 0x0
/* 803631DC 0035F01C  4D 82 00 20 */	beqlr
/* 803631E0 0035F020  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803631E4 0035F024  48 00 42 24 */	b __ct__Q53scn4step4hero6common13StatePlancherFPQ43scn4step4hero4Hero
/* 803631E8 0035F028  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>Fv":
/* 803631EC 0035F02C  4B EC B4 B4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero6common9StateFall
__vt__Q53scn4step4hero6common9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common9StateFallFv
	.4byte procAnim__Q53scn4step4hero6common9StateFallFv
	.4byte procMove__Q53scn4step4hero6common9StateFallFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common9StateFallFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57716_80563040"
"@57716_80563040":

	.4byte 0
	.4byte 0
