.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero:
/* 80341D64 0033DBA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341D68 0033DBA8  7C 08 02 A6 */	mflr r0
/* 80341D6C 0033DBAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341D70 0033DBB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341D74 0033DBB4  7C 7F 1B 78 */	mr r31, r3
/* 80341D78 0033DBB8  4B D3 39 B9 */	bl GKI_getfirst
/* 80341D7C 0033DBBC  4B ED F0 7D */	bl heroManager__Q33scn4step9ComponentFv
/* 80341D80 0033DBC0  48 00 53 7D */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80341D84 0033DBC4  28 03 00 01 */	cmplwi r3, 1
/* 80341D88 0033DBC8  41 82 00 0C */	beq lbl_80341D94
/* 80341D8C 0033DBCC  7F E3 FB 78 */	mr r3, r31
/* 80341D90 0033DBD0  48 00 00 19 */	bl PlayerNumAppear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
lbl_80341D94:
/* 80341D94 0033DBD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341D98 0033DBD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341D9C 0033DBDC  7C 08 03 A6 */	mtlr r0
/* 80341DA0 0033DBE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80341DA4 0033DBE4  4E 80 00 20 */	blr 

.global PlayerNumAppear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
PlayerNumAppear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero:
/* 80341DA8 0033DBE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80341DAC 0033DBEC  7C 08 02 A6 */	mflr r0
/* 80341DB0 0033DBF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80341DB4 0033DBF4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80341DB8 0033DBF8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80341DBC 0033DBFC  7C 7E 1B 78 */	mr r30, r3
/* 80341DC0 0033DC00  4B FF E5 B5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80341DC4 0033DC04  4B FE A7 D9 */	bl isDemoStarted__Q43scn4step4hero14AbilityManagerCFv
/* 80341DC8 0033DC08  2C 03 00 00 */	cmpwi r3, 0
/* 80341DCC 0033DC0C  40 82 00 A0 */	bne lbl_80341E6C
/* 80341DD0 0033DC10  7F C3 F3 78 */	mr r3, r30
/* 80341DD4 0033DC14  4B D3 39 5D */	bl GKI_getfirst
/* 80341DD8 0033DC18  4B ED F0 21 */	bl heroManager__Q33scn4step9ComponentFv
/* 80341DDC 0033DC1C  4B EE D9 01 */	bl stateWarp__Q43scn4step4boss6EffectFv
/* 80341DE0 0033DC20  38 80 00 00 */	li r4, 0
/* 80341DE4 0033DC24  4B FE E9 E1 */	bl isBossDemoMode__Q43scn4step4hero12BossDemoCtrlCFQ53scn4step4hero12BossDemoCtrl8DemoKind
/* 80341DE8 0033DC28  2C 03 00 00 */	cmpwi r3, 0
/* 80341DEC 0033DC2C  40 82 00 80 */	bne lbl_80341E6C
/* 80341DF0 0033DC30  7F C3 F3 78 */	mr r3, r30
/* 80341DF4 0033DC34  4B FF E4 E9 */	bl param__Q43scn4step4hero4HeroFv
/* 80341DF8 0033DC38  48 00 F2 69 */	bl common__Q43scn4step4hero5ParamCFv
/* 80341DFC 0033DC3C  7C 7F 1B 78 */	mr r31, r3
/* 80341E00 0033DC40  7F C3 F3 78 */	mr r3, r30
/* 80341E04 0033DC44  4B D3 39 2D */	bl GKI_getfirst
/* 80341E08 0033DC48  4B E3 45 B9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80341E0C 0033DC4C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80341E10 0033DC50  4B D1 1F E1 */	bl __wpadNoAlloc
/* 80341E14 0033DC54  2C 03 00 00 */	cmpwi r3, 0
/* 80341E18 0033DC58  41 82 00 10 */	beq lbl_80341E28
/* 80341E1C 0033DC5C  C0 3F 05 14 */	lfs f1, 0x514(r31)
/* 80341E20 0033DC60  83 FF 05 08 */	lwz r31, 0x508(r31)
/* 80341E24 0033DC64  48 00 00 28 */	b lbl_80341E4C
lbl_80341E28:
/* 80341E28 0033DC68  7F C3 F3 78 */	mr r3, r30
/* 80341E2C 0033DC6C  4B E7 4A 85 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80341E30 0033DC70  4B FF FD E1 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80341E34 0033DC74  2C 03 00 00 */	cmpwi r3, 0
/* 80341E38 0033DC78  41 82 00 0C */	beq lbl_80341E44
/* 80341E3C 0033DC7C  C0 3F 05 10 */	lfs f1, 0x510(r31)
/* 80341E40 0033DC80  48 00 00 08 */	b lbl_80341E48
lbl_80341E44:
/* 80341E44 0033DC84  C0 3F 05 0C */	lfs f1, 0x50c(r31)
lbl_80341E48:
/* 80341E48 0033DC88  83 FF 05 04 */	lwz r31, 0x504(r31)
lbl_80341E4C:
/* 80341E4C 0033DC8C  C0 02 CC A0 */	lfs f0, $$252825-_SDA2_BASE_(r2)
/* 80341E50 0033DC90  D0 01 00 08 */	stfs f0, 8(r1)
/* 80341E54 0033DC94  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80341E58 0033DC98  7F C3 F3 78 */	mr r3, r30
/* 80341E5C 0033DC9C  4B FF C9 45 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80341E60 0033DCA0  38 81 00 08 */	addi r4, r1, 8
/* 80341E64 0033DCA4  7F E5 FB 78 */	mr r5, r31
/* 80341E68 0033DCA8  4B CE 26 39 */	bl DefaultSwitchThreadCallback
lbl_80341E6C:
/* 80341E6C 0033DCAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80341E70 0033DCB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80341E74 0033DCB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80341E78 0033DCB8  7C 08 03 A6 */	mtlr r0
/* 80341E7C 0033DCBC  38 21 00 20 */	addi r1, r1, 0x20
/* 80341E80 0033DCC0  4E 80 00 20 */	blr 

.global PlayerNumAppearAll__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
PlayerNumAppearAll__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero:
/* 80341E84 0033DCC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341E88 0033DCC8  7C 08 02 A6 */	mflr r0
/* 80341E8C 0033DCCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341E90 0033DCD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341E94 0033DCD4  93 C1 00 08 */	stw r30, 8(r1)
/* 80341E98 0033DCD8  7C 7E 1B 78 */	mr r30, r3
/* 80341E9C 0033DCDC  3B E0 00 00 */	li r31, 0
/* 80341EA0 0033DCE0  48 00 00 20 */	b lbl_80341EC0
lbl_80341EA4:
/* 80341EA4 0033DCE4  7F C3 F3 78 */	mr r3, r30
/* 80341EA8 0033DCE8  4B D3 38 89 */	bl GKI_getfirst
/* 80341EAC 0033DCEC  4B ED EF 4D */	bl heroManager__Q33scn4step9ComponentFv
/* 80341EB0 0033DCF0  7F E4 FB 78 */	mr r4, r31
/* 80341EB4 0033DCF4  48 00 52 7D */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80341EB8 0033DCF8  4B FF FE AD */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80341EBC 0033DCFC  3B FF 00 01 */	addi r31, r31, 1
lbl_80341EC0:
/* 80341EC0 0033DD00  7F C3 F3 78 */	mr r3, r30
/* 80341EC4 0033DD04  4B D3 38 6D */	bl GKI_getfirst
/* 80341EC8 0033DD08  4B ED EF 31 */	bl heroManager__Q33scn4step9ComponentFv
/* 80341ECC 0033DD0C  48 00 52 31 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80341ED0 0033DD10  7C 1F 18 40 */	cmplw r31, r3
/* 80341ED4 0033DD14  41 80 FF D0 */	blt lbl_80341EA4
/* 80341ED8 0033DD18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341EDC 0033DD1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80341EE0 0033DD20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341EE4 0033DD24  7C 08 03 A6 */	mtlr r0
/* 80341EE8 0033DD28  38 21 00 10 */	addi r1, r1, 0x10
/* 80341EEC 0033DD2C  4E 80 00 20 */	blr 

.global PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero:
/* 80341EF0 0033DD30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341EF4 0033DD34  7C 08 02 A6 */	mflr r0
/* 80341EF8 0033DD38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341EFC 0033DD3C  4B FF C8 A5 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80341F00 0033DD40  4B CE 25 A1 */	bl DefaultSwitchThreadCallback
/* 80341F04 0033DD44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341F08 0033DD48  7C 08 03 A6 */	mtlr r0
/* 80341F0C 0033DD4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80341F10 0033DD50  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252825
$$252825:
	.incbin "baserom.dol", 0x49D760, 0x8
