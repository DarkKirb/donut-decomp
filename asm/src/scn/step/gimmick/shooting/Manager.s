.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick8shooting7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick8shooting7ManagerFRQ33scn4step9Component:
/* 80322CD4 0031EB14  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80322CD8 0031EB18  7C 08 02 A6 */	mflr r0
/* 80322CDC 0031EB1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80322CE0 0031EB20  39 61 00 30 */	addi r11, r1, 0x30
/* 80322CE4 0031EB24  4B CE 46 55 */	bl _savegpr_26
/* 80322CE8 0031EB28  7C 7A 1B 78 */	mr r26, r3
/* 80322CEC 0031EB2C  7C 9B 23 78 */	mr r27, r4
/* 80322CF0 0031EB30  90 83 00 00 */	stw r4, 0x0(r3)
/* 80322CF4 0031EB34  7F 63 DB 78 */	mr r3, r27
/* 80322CF8 0031EB38  4B EF DF 95 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80322CFC 0031EB3C  48 0A 7A 5D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80322D00 0031EB40  90 7A 00 04 */	stw r3, 0x4(r26)
/* 80322D04 0031EB44  38 80 00 00 */	li r4, 0x0
/* 80322D08 0031EB48  90 9A 00 08 */	stw r4, 0x8(r26)
/* 80322D0C 0031EB4C  38 7A 00 08 */	addi r3, r26, 0x8
/* 80322D10 0031EB50  38 00 00 20 */	li r0, 0x20
/* 80322D14 0031EB54  7C 09 03 A6 */	mtctr r0
.global lbl_80322D18
lbl_80322D18:
/* 80322D18 0031EB58  90 83 00 04 */	stw r4, 0x4(r3)
/* 80322D1C 0031EB5C  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80322D20 0031EB60  42 00 FF F8 */	bdnz lbl_80322D18
/* 80322D24 0031EB64  7F 63 DB 78 */	mr r3, r27
/* 80322D28 0031EB68  4B EC 7C C9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80322D2C 0031EB6C  48 0A 6D 6D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80322D30 0031EB70  90 61 00 08 */	stw r3, 0x8(r1)
/* 80322D34 0031EB74  38 61 00 08 */	addi r3, r1, 0x8
/* 80322D38 0031EB78  48 0A 63 F5 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80322D3C 0031EB7C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80322D40 0031EB80  38 61 00 0C */	addi r3, r1, 0xc
/* 80322D44 0031EB84  48 0A 71 BD */	bl shootingEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80322D48 0031EB88  7C 7D 1B 78 */	mr r29, r3
/* 80322D4C 0031EB8C  28 03 00 40 */	cmplwi r3, 0x40
/* 80322D50 0031EB90  40 81 00 08 */	ble lbl_80322D58
/* 80322D54 0031EB94  3B A0 00 40 */	li r29, 0x40
.global lbl_80322D58
lbl_80322D58:
/* 80322D58 0031EB98  3B 80 00 00 */	li r28, 0x0
/* 80322D5C 0031EB9C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80322D60 0031EBA0  41 82 00 68 */	beq lbl_80322DC8
/* 80322D64 0031EBA4  48 00 00 5C */	b lbl_80322DC0
.global lbl_80322D68
lbl_80322D68:
/* 80322D68 0031EBA8  38 61 00 0C */	addi r3, r1, 0xc
/* 80322D6C 0031EBAC  7F 84 E3 78 */	mr r4, r28
/* 80322D70 0031EBB0  48 0A 71 99 */	bl shootingEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80322D74 0031EBB4  7C 7F 1B 78 */	mr r31, r3
/* 80322D78 0031EBB8  38 60 00 18 */	li r3, 0x18
/* 80322D7C 0031EBBC  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 80322D80 0031EBC0  4B E9 C9 8D */	bl __nw__FUlRQ23mem10IAllocator
/* 80322D84 0031EBC4  7C 7E 1B 78 */	mr r30, r3
/* 80322D88 0031EBC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80322D8C 0031EBCC  41 82 00 14 */	beq lbl_80322DA0
/* 80322D90 0031EBD0  7F E4 FB 78 */	mr r4, r31
/* 80322D94 0031EBD4  7F 65 DB 78 */	mr r5, r27
/* 80322D98 0031EBD8  48 00 02 29 */	bl __ct__Q53scn4step7gimmick8shooting8ShootingFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 80322D9C 0031EBDC  7C 7E 1B 78 */	mr r30, r3
.global lbl_80322DA0
lbl_80322DA0:
/* 80322DA0 0031EBE0  38 7A 00 0C */	addi r3, r26, 0xc
/* 80322DA4 0031EBE4  80 9A 00 08 */	lwz r4, 0x8(r26)
/* 80322DA8 0031EBE8  4B E8 2F 11 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 80322DAC 0031EBEC  93 C3 00 00 */	stw r30, 0x0(r3)
/* 80322DB0 0031EBF0  80 7A 00 08 */	lwz r3, 0x8(r26)
/* 80322DB4 0031EBF4  38 03 00 01 */	addi r0, r3, 0x1
/* 80322DB8 0031EBF8  90 1A 00 08 */	stw r0, 0x8(r26)
/* 80322DBC 0031EBFC  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80322DC0
lbl_80322DC0:
/* 80322DC0 0031EC00  7C 1C E8 40 */	cmplw r28, r29
/* 80322DC4 0031EC04  41 80 FF A4 */	blt lbl_80322D68
.global lbl_80322DC8
lbl_80322DC8:
/* 80322DC8 0031EC08  7F 43 D3 78 */	mr r3, r26
/* 80322DCC 0031EC0C  39 61 00 30 */	addi r11, r1, 0x30
/* 80322DD0 0031EC10  4B CE 45 B5 */	bl _restgpr_26
/* 80322DD4 0031EC14  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80322DD8 0031EC18  7C 08 03 A6 */	mtlr r0
/* 80322DDC 0031EC1C  38 21 00 30 */	addi r1, r1, 0x30
/* 80322DE0 0031EC20  4E 80 00 20 */	blr
.global "__dt__Q23mem65ExplicitAutoDeleteArray<Q53scn4step7gimmick8shooting8Shooting,64>Fv"
"__dt__Q23mem65ExplicitAutoDeleteArray<Q53scn4step7gimmick8shooting8Shooting,64>Fv":
/* 80322DE4 0031EC24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80322DE8 0031EC28  7C 08 02 A6 */	mflr r0
/* 80322DEC 0031EC2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80322DF0 0031EC30  39 61 00 20 */	addi r11, r1, 0x20
/* 80322DF4 0031EC34  4B CE 45 49 */	bl _savegpr_27
/* 80322DF8 0031EC38  7C 7B 1B 78 */	mr r27, r3
/* 80322DFC 0031EC3C  7C 9C 23 78 */	mr r28, r4
/* 80322E00 0031EC40  2C 03 00 00 */	cmpwi r3, 0x0
/* 80322E04 0031EC44  41 82 00 98 */	beq lbl_80322E9C
/* 80322E08 0031EC48  3B E0 00 00 */	li r31, 0x0
/* 80322E0C 0031EC4C  48 00 00 64 */	b lbl_80322E70
.global lbl_80322E10
lbl_80322E10:
/* 80322E10 0031EC50  3B A3 FF FF */	addi r29, r3, -0x1
/* 80322E14 0031EC54  38 7B 00 08 */	addi r3, r27, 0x8
/* 80322E18 0031EC58  7F A4 EB 78 */	mr r4, r29
/* 80322E1C 0031EC5C  4B E8 2E 9D */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 80322E20 0031EC60  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80322E24 0031EC64  38 7B 00 08 */	addi r3, r27, 0x8
/* 80322E28 0031EC68  7F A4 EB 78 */	mr r4, r29
/* 80322E2C 0031EC6C  4B E8 2E 8D */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 80322E30 0031EC70  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80322E34 0031EC74  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80322E38 0031EC78  38 03 FF FF */	addi r0, r3, -0x1
/* 80322E3C 0031EC7C  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80322E40 0031EC80  7F C3 F3 78 */	mr r3, r30
/* 80322E44 0031EC84  38 80 FF FF */	li r4, -0x1
/* 80322E48 0031EC88  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80322E4C 0031EC8C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80322E50 0031EC90  7D 89 03 A6 */	mtctr r12
/* 80322E54 0031EC94  4E 80 04 21 */	bctrl
/* 80322E58 0031EC98  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80322E5C 0031EC9C  7F C4 F3 78 */	mr r4, r30
/* 80322E60 0031ECA0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80322E64 0031ECA4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80322E68 0031ECA8  7D 89 03 A6 */	mtctr r12
/* 80322E6C 0031ECAC  4E 80 04 21 */	bctrl
.global lbl_80322E70
lbl_80322E70:
/* 80322E70 0031ECB0  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80322E74 0031ECB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80322E78 0031ECB8  40 82 FF 98 */	bne lbl_80322E10
/* 80322E7C 0031ECBC  7F 63 DB 78 */	mr r3, r27
/* 80322E80 0031ECC0  38 80 00 00 */	li r4, 0x0
/* 80322E84 0031ECC4  4B E5 2C E5 */	bl __dt__Q23scn6ISceneFv
/* 80322E88 0031ECC8  7F 80 07 34 */	extsh r0, r28
/* 80322E8C 0031ECCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80322E90 0031ECD0  40 81 00 0C */	ble lbl_80322E9C
/* 80322E94 0031ECD4  7F 63 DB 78 */	mr r3, r27
/* 80322E98 0031ECD8  4B E9 C8 7D */	bl __dl__FPv
.global lbl_80322E9C
lbl_80322E9C:
/* 80322E9C 0031ECDC  7F 63 DB 78 */	mr r3, r27
/* 80322EA0 0031ECE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80322EA4 0031ECE4  4B CE 44 E5 */	bl _restgpr_27
/* 80322EA8 0031ECE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80322EAC 0031ECEC  7C 08 03 A6 */	mtlr r0
/* 80322EB0 0031ECF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80322EB4 0031ECF4  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick8shooting7ManagerFv
__dt__Q53scn4step7gimmick8shooting7ManagerFv:
/* 80322EB8 0031ECF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322EBC 0031ECFC  7C 08 02 A6 */	mflr r0
/* 80322EC0 0031ED00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322EC4 0031ED04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322EC8 0031ED08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80322ECC 0031ED0C  7C 7E 1B 78 */	mr r30, r3
/* 80322ED0 0031ED10  7C 9F 23 78 */	mr r31, r4
/* 80322ED4 0031ED14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80322ED8 0031ED18  41 82 00 24 */	beq lbl_80322EFC
/* 80322EDC 0031ED1C  38 63 00 04 */	addi r3, r3, 0x4
/* 80322EE0 0031ED20  38 80 FF FF */	li r4, -0x1
/* 80322EE4 0031ED24  4B FF FF 01 */	bl "__dt__Q23mem65ExplicitAutoDeleteArray<Q53scn4step7gimmick8shooting8Shooting,64>Fv"
/* 80322EE8 0031ED28  7F E0 07 34 */	extsh r0, r31
/* 80322EEC 0031ED2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80322EF0 0031ED30  40 81 00 0C */	ble lbl_80322EFC
/* 80322EF4 0031ED34  7F C3 F3 78 */	mr r3, r30
/* 80322EF8 0031ED38  4B E9 C8 1D */	bl __dl__FPv
.global lbl_80322EFC
lbl_80322EFC:
/* 80322EFC 0031ED3C  7F C3 F3 78 */	mr r3, r30
/* 80322F00 0031ED40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322F04 0031ED44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80322F08 0031ED48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322F0C 0031ED4C  7C 08 03 A6 */	mtlr r0
/* 80322F10 0031ED50  38 21 00 10 */	addi r1, r1, 0x10
/* 80322F14 0031ED54  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick8shooting7ManagerFv
procAnim__Q53scn4step7gimmick8shooting7ManagerFv:
/* 80322F18 0031ED58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322F1C 0031ED5C  7C 08 02 A6 */	mflr r0
/* 80322F20 0031ED60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322F24 0031ED64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322F28 0031ED68  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80322F2C 0031ED6C  7C 7E 1B 78 */	mr r30, r3
/* 80322F30 0031ED70  3B E0 00 00 */	li r31, 0x0
/* 80322F34 0031ED74  48 00 00 18 */	b lbl_80322F4C
.global lbl_80322F38
lbl_80322F38:
/* 80322F38 0031ED78  38 7E 00 04 */	addi r3, r30, 0x4
/* 80322F3C 0031ED7C  7F E4 FB 78 */	mr r4, r31
/* 80322F40 0031ED80  48 00 00 31 */	bl "__vc__Q23mem65ExplicitAutoDeleteArray<Q53scn4step7gimmick8shooting8Shooting,64>FUl"
/* 80322F44 0031ED84  4B D0 15 5D */	bl DefaultSwitchThreadCallback
/* 80322F48 0031ED88  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80322F4C
lbl_80322F4C:
/* 80322F4C 0031ED8C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80322F50 0031ED90  7C 1F 00 40 */	cmplw r31, r0
/* 80322F54 0031ED94  41 80 FF E4 */	blt lbl_80322F38
/* 80322F58 0031ED98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322F5C 0031ED9C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80322F60 0031EDA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322F64 0031EDA4  7C 08 03 A6 */	mtlr r0
/* 80322F68 0031EDA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80322F6C 0031EDAC  4E 80 00 20 */	blr
.global "__vc__Q23mem65ExplicitAutoDeleteArray<Q53scn4step7gimmick8shooting8Shooting,64>FUl"
"__vc__Q23mem65ExplicitAutoDeleteArray<Q53scn4step7gimmick8shooting8Shooting,64>FUl":
/* 80322F70 0031EDB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322F74 0031EDB4  7C 08 02 A6 */	mflr r0
/* 80322F78 0031EDB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322F7C 0031EDBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322F80 0031EDC0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80322F84 0031EDC4  7C 7E 1B 78 */	mr r30, r3
/* 80322F88 0031EDC8  7C 9F 23 78 */	mr r31, r4
/* 80322F8C 0031EDCC  7F E3 FB 78 */	mr r3, r31
/* 80322F90 0031EDD0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80322F94 0031EDD4  4B D0 15 0D */	bl DefaultSwitchThreadCallback
/* 80322F98 0031EDD8  38 7E 00 08 */	addi r3, r30, 0x8
/* 80322F9C 0031EDDC  7F E4 FB 78 */	mr r4, r31
/* 80322FA0 0031EDE0  4B E8 2D 19 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 80322FA4 0031EDE4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80322FA8 0031EDE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322FAC 0031EDEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80322FB0 0031EDF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322FB4 0031EDF4  7C 08 03 A6 */	mtlr r0
/* 80322FB8 0031EDF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80322FBC 0031EDFC  4E 80 00 20 */	blr
