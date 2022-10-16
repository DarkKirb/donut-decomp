.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick7mahoroa7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick7mahoroa7ManagerFRQ33scn4step9Component:
/* 80313D80 0030FBC0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80313D84 0030FBC4  7C 08 02 A6 */	mflr r0
/* 80313D88 0030FBC8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80313D8C 0030FBCC  39 61 00 40 */	addi r11, r1, 0x40
/* 80313D90 0030FBD0  4B CF 35 A9 */	bl lbl_80007338
/* 80313D94 0030FBD4  7C 7A 1B 78 */	mr r26, r3
/* 80313D98 0030FBD8  7C 9B 23 78 */	mr r27, r4
/* 80313D9C 0030FBDC  3B E0 00 00 */	li r31, 0x0
/* 80313DA0 0030FBE0  9B E3 00 00 */	stb r31, 0x0(r3)
/* 80313DA4 0030FBE4  7F 63 DB 78 */	mr r3, r27
/* 80313DA8 0030FBE8  4B F0 CE E5 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80313DAC 0030FBEC  48 0B 69 AD */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80313DB0 0030FBF0  90 7A 00 04 */	stw r3, 0x4(r26)
/* 80313DB4 0030FBF4  93 FA 00 08 */	stw r31, 0x8(r26)
/* 80313DB8 0030FBF8  93 FA 00 0C */	stw r31, 0xc(r26)
/* 80313DBC 0030FBFC  7F 63 DB 78 */	mr r3, r27
/* 80313DC0 0030FC00  4B ED 6C 31 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80313DC4 0030FC04  48 0B 5C D5 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80313DC8 0030FC08  90 61 00 18 */	stw r3, 0x18(r1)
/* 80313DCC 0030FC0C  38 61 00 18 */	addi r3, r1, 0x18
/* 80313DD0 0030FC10  48 0B 53 5D */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80313DD4 0030FC14  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80313DD8 0030FC18  38 61 00 1C */	addi r3, r1, 0x1c
/* 80313DDC 0030FC1C  48 0B 60 71 */	bl mahoroaEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80313DE0 0030FC20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80313DE4 0030FC24  41 82 00 D8 */	beq lbl_80313EBC
/* 80313DE8 0030FC28  3B E0 00 00 */	li r31, 0x0
/* 80313DEC 0030FC2C  3B C0 00 00 */	li r30, 0x0
/* 80313DF0 0030FC30  3B A0 00 00 */	li r29, 0x0
/* 80313DF4 0030FC34  48 00 00 74 */	b lbl_80313E68
.global lbl_80313DF8
lbl_80313DF8:
/* 80313DF8 0030FC38  38 61 00 1C */	addi r3, r1, 0x1c
/* 80313DFC 0030FC3C  7F A4 EB 78 */	mr r4, r29
/* 80313E00 0030FC40  48 0B 60 55 */	bl mahoroaEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80313E04 0030FC44  83 83 00 20 */	lwz r28, 0x20(r3)
/* 80313E08 0030FC48  38 60 00 64 */	li r3, 0x64
/* 80313E0C 0030FC4C  4B E6 6C C1 */	bl RandU32__Q23app6RandomFUl
/* 80313E10 0030FC50  7C 03 E0 40 */	cmplw r3, r28
/* 80313E14 0030FC54  41 81 00 40 */	bgt lbl_80313E54
/* 80313E18 0030FC58  7F 63 DB 78 */	mr r3, r27
/* 80313E1C 0030FC5C  4B D1 06 85 */	bl DefaultSwitchThreadCallback
/* 80313E20 0030FC60  90 61 00 10 */	stw r3, 0x10(r1)
/* 80313E24 0030FC64  38 61 00 1C */	addi r3, r1, 0x1c
/* 80313E28 0030FC68  7F A4 EB 78 */	mr r4, r29
/* 80313E2C 0030FC6C  48 0B 60 29 */	bl mahoroaEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80313E30 0030FC70  4B D1 06 71 */	bl DefaultSwitchThreadCallback
/* 80313E34 0030FC74  90 61 00 14 */	stw r3, 0x14(r1)
/* 80313E38 0030FC78  38 7A 00 04 */	addi r3, r26, 0x4
/* 80313E3C 0030FC7C  38 81 00 14 */	addi r4, r1, 0x14
/* 80313E40 0030FC80  38 A1 00 10 */	addi r5, r1, 0x10
/* 80313E44 0030FC84  48 00 00 95 */	bl "add<Q33std3tr155reference_wrapper<CQ43scn4step3map18BinGmkGeneralEntry>,Q33std3tr140reference_wrapper<Q33scn4step9Component>>__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FQ33std3tr155reference_wrapper<CQ43scn4step3map18BinGmkGeneralEntry>Q33std3tr140reference_wrapper<Q33scn4step9Component>_v"
/* 80313E48 0030FC88  38 00 00 01 */	li r0, 0x1
/* 80313E4C 0030FC8C  98 1A 00 00 */	stb r0, 0x0(r26)
/* 80313E50 0030FC90  48 00 00 28 */	b lbl_80313E78
.global lbl_80313E54
lbl_80313E54:
/* 80313E54 0030FC94  7C 1C F8 40 */	cmplw r28, r31
/* 80313E58 0030FC98  40 81 00 0C */	ble lbl_80313E64
/* 80313E5C 0030FC9C  7F 9F E3 78 */	mr r31, r28
/* 80313E60 0030FCA0  7F BE EB 78 */	mr r30, r29
.global lbl_80313E64
lbl_80313E64:
/* 80313E64 0030FCA4  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_80313E68
lbl_80313E68:
/* 80313E68 0030FCA8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80313E6C 0030FCAC  48 0B 5F E1 */	bl mahoroaEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80313E70 0030FCB0  7C 1D 18 40 */	cmplw r29, r3
/* 80313E74 0030FCB4  41 80 FF 84 */	blt lbl_80313DF8
.global lbl_80313E78
lbl_80313E78:
/* 80313E78 0030FCB8  88 1A 00 00 */	lbz r0, 0x0(r26)
/* 80313E7C 0030FCBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80313E80 0030FCC0  40 82 00 3C */	bne lbl_80313EBC
/* 80313E84 0030FCC4  7F 63 DB 78 */	mr r3, r27
/* 80313E88 0030FCC8  4B D1 06 19 */	bl DefaultSwitchThreadCallback
/* 80313E8C 0030FCCC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80313E90 0030FCD0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80313E94 0030FCD4  7F C4 F3 78 */	mr r4, r30
/* 80313E98 0030FCD8  48 0B 5F BD */	bl mahoroaEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80313E9C 0030FCDC  4B D1 06 05 */	bl DefaultSwitchThreadCallback
/* 80313EA0 0030FCE0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80313EA4 0030FCE4  38 7A 00 04 */	addi r3, r26, 0x4
/* 80313EA8 0030FCE8  38 81 00 0C */	addi r4, r1, 0xc
/* 80313EAC 0030FCEC  38 A1 00 08 */	addi r5, r1, 0x8
/* 80313EB0 0030FCF0  48 00 00 29 */	bl "add<Q33std3tr155reference_wrapper<CQ43scn4step3map18BinGmkGeneralEntry>,Q33std3tr140reference_wrapper<Q33scn4step9Component>>__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FQ33std3tr155reference_wrapper<CQ43scn4step3map18BinGmkGeneralEntry>Q33std3tr140reference_wrapper<Q33scn4step9Component>_v"
/* 80313EB4 0030FCF4  38 00 00 01 */	li r0, 0x1
/* 80313EB8 0030FCF8  98 1A 00 00 */	stb r0, 0x0(r26)
.global lbl_80313EBC
lbl_80313EBC:
/* 80313EBC 0030FCFC  7F 43 D3 78 */	mr r3, r26
/* 80313EC0 0030FD00  39 61 00 40 */	addi r11, r1, 0x40
/* 80313EC4 0030FD04  4B CF 34 C1 */	bl lbl_80007384
/* 80313EC8 0030FD08  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80313ECC 0030FD0C  7C 08 03 A6 */	mtlr r0
/* 80313ED0 0030FD10  38 21 00 40 */	addi r1, r1, 0x40
/* 80313ED4 0030FD14  4E 80 00 20 */	blr
.global "add<Q33std3tr155reference_wrapper<CQ43scn4step3map18BinGmkGeneralEntry>,Q33std3tr140reference_wrapper<Q33scn4step9Component>>__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FQ33std3tr155reference_wrapper<CQ43scn4step3map18BinGmkGeneralEntry>Q33std3tr140reference_wrapper<Q33scn4step9Component>_v"
"add<Q33std3tr155reference_wrapper<CQ43scn4step3map18BinGmkGeneralEntry>,Q33std3tr140reference_wrapper<Q33scn4step9Component>>__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FQ33std3tr155reference_wrapper<CQ43scn4step3map18BinGmkGeneralEntry>Q33std3tr140reference_wrapper<Q33scn4step9Component>_v":
/* 80313ED8 0030FD18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80313EDC 0030FD1C  7C 08 02 A6 */	mflr r0
/* 80313EE0 0030FD20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80313EE4 0030FD24  39 61 00 20 */	addi r11, r1, 0x20
/* 80313EE8 0030FD28  4B CF 34 59 */	bl lbl_80007340
/* 80313EEC 0030FD2C  7C 7C 1B 78 */	mr r28, r3
/* 80313EF0 0030FD30  7C 9D 23 78 */	mr r29, r4
/* 80313EF4 0030FD34  7C BE 2B 78 */	mr r30, r5
/* 80313EF8 0030FD38  38 60 00 B0 */	li r3, 0xb0
/* 80313EFC 0030FD3C  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 80313F00 0030FD40  4B EA B8 0D */	bl __nw__FUlRQ23mem10IAllocator
/* 80313F04 0030FD44  7C 7F 1B 78 */	mr r31, r3
/* 80313F08 0030FD48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80313F0C 0030FD4C  41 82 00 14 */	beq lbl_80313F20
/* 80313F10 0030FD50  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 80313F14 0030FD54  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 80313F18 0030FD58  4B FF F3 E9 */	bl __ct__Q53scn4step7gimmick7mahoroa7MahoroaFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 80313F1C 0030FD5C  7C 7F 1B 78 */	mr r31, r3
.global lbl_80313F20
lbl_80313F20:
/* 80313F20 0030FD60  38 7C 00 08 */	addi r3, r28, 0x8
/* 80313F24 0030FD64  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 80313F28 0030FD68  4B F1 C6 8D */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80313F2C 0030FD6C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80313F30 0030FD70  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 80313F34 0030FD74  38 03 00 01 */	addi r0, r3, 0x1
/* 80313F38 0030FD78  90 1C 00 04 */	stw r0, 0x4(r28)
/* 80313F3C 0030FD7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80313F40 0030FD80  4B CF 34 4D */	bl lbl_8000738C
/* 80313F44 0030FD84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80313F48 0030FD88  7C 08 03 A6 */	mtlr r0
/* 80313F4C 0030FD8C  38 21 00 20 */	addi r1, r1, 0x20
/* 80313F50 0030FD90  4E 80 00 20 */	blr
.global "__dt__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>Fv"
"__dt__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>Fv":
/* 80313F54 0030FD94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80313F58 0030FD98  7C 08 02 A6 */	mflr r0
/* 80313F5C 0030FD9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80313F60 0030FDA0  39 61 00 20 */	addi r11, r1, 0x20
/* 80313F64 0030FDA4  4B CF 33 D9 */	bl lbl_8000733C
/* 80313F68 0030FDA8  7C 7B 1B 78 */	mr r27, r3
/* 80313F6C 0030FDAC  7C 9C 23 78 */	mr r28, r4
/* 80313F70 0030FDB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80313F74 0030FDB4  41 82 00 8C */	beq lbl_80314000
/* 80313F78 0030FDB8  3B E0 00 00 */	li r31, 0x0
/* 80313F7C 0030FDBC  48 00 00 58 */	b lbl_80313FD4
.global lbl_80313F80
lbl_80313F80:
/* 80313F80 0030FDC0  3B A3 FF FF */	addi r29, r3, -0x1
/* 80313F84 0030FDC4  38 7B 00 08 */	addi r3, r27, 0x8
/* 80313F88 0030FDC8  7F A4 EB 78 */	mr r4, r29
/* 80313F8C 0030FDCC  4B F1 C6 29 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80313F90 0030FDD0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80313F94 0030FDD4  38 7B 00 08 */	addi r3, r27, 0x8
/* 80313F98 0030FDD8  7F A4 EB 78 */	mr r4, r29
/* 80313F9C 0030FDDC  4B F1 C6 19 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80313FA0 0030FDE0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80313FA4 0030FDE4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80313FA8 0030FDE8  38 03 FF FF */	addi r0, r3, -0x1
/* 80313FAC 0030FDEC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80313FB0 0030FDF0  7F C3 F3 78 */	mr r3, r30
/* 80313FB4 0030FDF4  38 80 FF FF */	li r4, -0x1
/* 80313FB8 0030FDF8  4B FF F5 E1 */	bl __dt__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80313FBC 0030FDFC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80313FC0 0030FE00  7F C4 F3 78 */	mr r4, r30
/* 80313FC4 0030FE04  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80313FC8 0030FE08  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80313FCC 0030FE0C  7D 89 03 A6 */	mtctr r12
/* 80313FD0 0030FE10  4E 80 04 21 */	bctrl
.global lbl_80313FD4
lbl_80313FD4:
/* 80313FD4 0030FE14  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80313FD8 0030FE18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80313FDC 0030FE1C  40 82 FF A4 */	bne lbl_80313F80
/* 80313FE0 0030FE20  7F 63 DB 78 */	mr r3, r27
/* 80313FE4 0030FE24  38 80 00 00 */	li r4, 0x0
/* 80313FE8 0030FE28  4B E6 1B 81 */	bl __dt__Q23scn6ISceneFv
/* 80313FEC 0030FE2C  7F 80 07 34 */	extsh r0, r28
/* 80313FF0 0030FE30  2C 00 00 00 */	cmpwi r0, 0x0
/* 80313FF4 0030FE34  40 81 00 0C */	ble lbl_80314000
/* 80313FF8 0030FE38  7F 63 DB 78 */	mr r3, r27
/* 80313FFC 0030FE3C  4B EA B7 19 */	bl __dl__FPv
.global lbl_80314000
lbl_80314000:
/* 80314000 0030FE40  7F 63 DB 78 */	mr r3, r27
/* 80314004 0030FE44  39 61 00 20 */	addi r11, r1, 0x20
/* 80314008 0030FE48  4B CF 33 81 */	bl lbl_80007388
/* 8031400C 0030FE4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80314010 0030FE50  7C 08 03 A6 */	mtlr r0
/* 80314014 0030FE54  38 21 00 20 */	addi r1, r1, 0x20
/* 80314018 0030FE58  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick7mahoroa7ManagerFv
__dt__Q53scn4step7gimmick7mahoroa7ManagerFv:
/* 8031401C 0030FE5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314020 0030FE60  7C 08 02 A6 */	mflr r0
/* 80314024 0030FE64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314028 0030FE68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031402C 0030FE6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80314030 0030FE70  7C 7E 1B 78 */	mr r30, r3
/* 80314034 0030FE74  7C 9F 23 78 */	mr r31, r4
/* 80314038 0030FE78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031403C 0030FE7C  41 82 00 24 */	beq lbl_80314060
/* 80314040 0030FE80  38 63 00 04 */	addi r3, r3, 0x4
/* 80314044 0030FE84  38 80 FF FF */	li r4, -0x1
/* 80314048 0030FE88  4B FF FF 0D */	bl "__dt__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>Fv"
/* 8031404C 0030FE8C  7F E0 07 34 */	extsh r0, r31
/* 80314050 0030FE90  2C 00 00 00 */	cmpwi r0, 0x0
/* 80314054 0030FE94  40 81 00 0C */	ble lbl_80314060
/* 80314058 0030FE98  7F C3 F3 78 */	mr r3, r30
/* 8031405C 0030FE9C  4B EA B6 B9 */	bl __dl__FPv
.global lbl_80314060
lbl_80314060:
/* 80314060 0030FEA0  7F C3 F3 78 */	mr r3, r30
/* 80314064 0030FEA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80314068 0030FEA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031406C 0030FEAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314070 0030FEB0  7C 08 03 A6 */	mtlr r0
/* 80314074 0030FEB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80314078 0030FEB8  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick7mahoroa7ManagerFv
registerToRoot__Q53scn4step7gimmick7mahoroa7ManagerFv:
/* 8031407C 0030FEBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314080 0030FEC0  7C 08 02 A6 */	mflr r0
/* 80314084 0030FEC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314088 0030FEC8  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031408C 0030FECC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80314090 0030FED0  41 82 00 14 */	beq lbl_803140A4
/* 80314094 0030FED4  38 63 00 04 */	addi r3, r3, 0x4
/* 80314098 0030FED8  38 80 00 00 */	li r4, 0x0
/* 8031409C 0030FEDC  48 00 00 19 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FUl"
/* 803140A0 0030FEE0  4B FF F5 AD */	bl registerToRoot__Q53scn4step7gimmick7mahoroa7MahoroaFv
.global lbl_803140A4
lbl_803140A4:
/* 803140A4 0030FEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803140A8 0030FEE8  7C 08 03 A6 */	mtlr r0
/* 803140AC 0030FEEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803140B0 0030FEF0  4E 80 00 20 */	blr
.global "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FUl"
"__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FUl":
/* 803140B4 0030FEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803140B8 0030FEF8  7C 08 02 A6 */	mflr r0
/* 803140BC 0030FEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803140C0 0030FF00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803140C4 0030FF04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803140C8 0030FF08  7C 7E 1B 78 */	mr r30, r3
/* 803140CC 0030FF0C  7C 9F 23 78 */	mr r31, r4
/* 803140D0 0030FF10  7F E3 FB 78 */	mr r3, r31
/* 803140D4 0030FF14  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803140D8 0030FF18  4B D1 03 C9 */	bl DefaultSwitchThreadCallback
/* 803140DC 0030FF1C  38 7E 00 08 */	addi r3, r30, 0x8
/* 803140E0 0030FF20  7F E4 FB 78 */	mr r4, r31
/* 803140E4 0030FF24  4B F1 C4 D1 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 803140E8 0030FF28  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803140EC 0030FF2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803140F0 0030FF30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803140F4 0030FF34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803140F8 0030FF38  7C 08 03 A6 */	mtlr r0
/* 803140FC 0030FF3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80314100 0030FF40  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick7mahoroa7ManagerFv
updateFrame__Q53scn4step7gimmick7mahoroa7ManagerFv:
/* 80314104 0030FF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314108 0030FF48  7C 08 02 A6 */	mflr r0
/* 8031410C 0030FF4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314110 0030FF50  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80314114 0030FF54  2C 00 00 00 */	cmpwi r0, 0x0
/* 80314118 0030FF58  41 82 00 14 */	beq lbl_8031412C
/* 8031411C 0030FF5C  38 63 00 04 */	addi r3, r3, 0x4
/* 80314120 0030FF60  38 80 00 00 */	li r4, 0x0
/* 80314124 0030FF64  4B FF FF 91 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FUl"
/* 80314128 0030FF68  4B FF F5 69 */	bl updateFrame__Q53scn4step7gimmick7mahoroa7MahoroaFv
.global lbl_8031412C
lbl_8031412C:
/* 8031412C 0030FF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314130 0030FF70  7C 08 03 A6 */	mtlr r0
/* 80314134 0030FF74  38 21 00 10 */	addi r1, r1, 0x10
/* 80314138 0030FF78  4E 80 00 20 */	blr
.global updateUseGPU__Q53scn4step7gimmick7mahoroa7ManagerFv
updateUseGPU__Q53scn4step7gimmick7mahoroa7ManagerFv:
/* 8031413C 0030FF7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314140 0030FF80  7C 08 02 A6 */	mflr r0
/* 80314144 0030FF84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314148 0030FF88  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031414C 0030FF8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80314150 0030FF90  41 82 00 14 */	beq lbl_80314164
/* 80314154 0030FF94  38 63 00 04 */	addi r3, r3, 0x4
/* 80314158 0030FF98  38 80 00 00 */	li r4, 0x0
/* 8031415C 0030FF9C  4B FF FF 59 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FUl"
/* 80314160 0030FFA0  4B FF F5 75 */	bl updateUseGPU__Q53scn4step7gimmick7mahoroa7MahoroaFv
.global lbl_80314164
lbl_80314164:
/* 80314164 0030FFA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314168 0030FFA8  7C 08 03 A6 */	mtlr r0
/* 8031416C 0030FFAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80314170 0030FFB0  4E 80 00 20 */	blr
.global reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind:
/* 80314174 0030FFB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314178 0030FFB8  7C 08 02 A6 */	mflr r0
/* 8031417C 0030FFBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314180 0030FFC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80314184 0030FFC4  7C 9F 23 78 */	mr r31, r4
/* 80314188 0030FFC8  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031418C 0030FFCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80314190 0030FFD0  41 82 00 1C */	beq lbl_803141AC
/* 80314194 0030FFD4  38 63 00 04 */	addi r3, r3, 0x4
/* 80314198 0030FFD8  38 80 00 00 */	li r4, 0x0
/* 8031419C 0030FFDC  4B FF FF 19 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FUl"
/* 803141A0 0030FFE0  7F E4 FB 78 */	mr r4, r31
/* 803141A4 0030FFE4  4B FF F5 75 */	bl reqAct__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa7ActKind
/* 803141A8 0030FFE8  48 00 00 08 */	b lbl_803141B0
.global lbl_803141AC
lbl_803141AC:
/* 803141AC 0030FFEC  38 60 00 00 */	li r3, 0x0
.global lbl_803141B0
lbl_803141B0:
/* 803141B0 0030FFF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803141B4 0030FFF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803141B8 0030FFF8  7C 08 03 A6 */	mtlr r0
/* 803141BC 0030FFFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803141C0 00310000  4E 80 00 20 */	blr
.global pos__Q53scn4step7gimmick7mahoroa7ManagerFv
pos__Q53scn4step7gimmick7mahoroa7ManagerFv:
/* 803141C4 00310004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803141C8 00310008  7C 08 02 A6 */	mflr r0
/* 803141CC 0031000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803141D0 00310010  38 63 00 04 */	addi r3, r3, 0x4
/* 803141D4 00310014  38 80 00 00 */	li r4, 0x0
/* 803141D8 00310018  4B FF FE DD */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FUl"
/* 803141DC 0031001C  4B E9 2A 2D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803141E0 00310020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803141E4 00310024  7C 08 03 A6 */	mtlr r0
/* 803141E8 00310028  38 21 00 10 */	addi r1, r1, 0x10
/* 803141EC 0031002C  4E 80 00 20 */	blr
.global isPreparaEnd__Q53scn4step7gimmick7mahoroa7ManagerCFv
isPreparaEnd__Q53scn4step7gimmick7mahoroa7ManagerCFv:
/* 803141F0 00310030  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803141F4 00310034  7C 08 02 A6 */	mflr r0
/* 803141F8 00310038  90 01 00 24 */	stw r0, 0x24(r1)
/* 803141FC 0031003C  39 61 00 20 */	addi r11, r1, 0x20
/* 80314200 00310040  4B CF 31 45 */	bl lbl_80007344
/* 80314204 00310044  7C 7D 1B 78 */	mr r29, r3
/* 80314208 00310048  3B E0 00 01 */	li r31, 0x1
/* 8031420C 0031004C  3B C0 00 01 */	li r30, 0x1
/* 80314210 00310050  38 63 00 04 */	addi r3, r3, 0x4
/* 80314214 00310054  38 80 00 00 */	li r4, 0x0
/* 80314218 00310058  48 00 00 6D */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>CFUl"
/* 8031421C 0031005C  88 03 00 74 */	lbz r0, 0x74(r3)
/* 80314220 00310060  2C 00 00 00 */	cmpwi r0, 0x0
/* 80314224 00310064  40 82 00 20 */	bne lbl_80314244
/* 80314228 00310068  38 7D 00 04 */	addi r3, r29, 0x4
/* 8031422C 0031006C  38 80 00 00 */	li r4, 0x0
/* 80314230 00310070  48 00 00 55 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>CFUl"
/* 80314234 00310074  4B FF FA 95 */	bl isWait__Q53scn4step7gimmick7mahoroa7MahoroaCFv
/* 80314238 00310078  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031423C 0031007C  40 82 00 08 */	bne lbl_80314244
/* 80314240 00310080  3B C0 00 00 */	li r30, 0x0
.global lbl_80314244
lbl_80314244:
/* 80314244 00310084  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80314248 00310088  40 82 00 20 */	bne lbl_80314268
/* 8031424C 0031008C  38 7D 00 04 */	addi r3, r29, 0x4
/* 80314250 00310090  38 80 00 00 */	li r4, 0x0
/* 80314254 00310094  48 00 00 31 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>CFUl"
/* 80314258 00310098  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 8031425C 0031009C  2C 00 00 16 */	cmpwi r0, 0x16
/* 80314260 003100A0  41 82 00 08 */	beq lbl_80314268
/* 80314264 003100A4  3B E0 00 00 */	li r31, 0x0
.global lbl_80314268
lbl_80314268:
/* 80314268 003100A8  7F E3 FB 78 */	mr r3, r31
/* 8031426C 003100AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80314270 003100B0  4B CF 31 21 */	bl lbl_80007390
/* 80314274 003100B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80314278 003100B8  7C 08 03 A6 */	mtlr r0
/* 8031427C 003100BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80314280 003100C0  4E 80 00 20 */	blr
.global "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>CFUl"
"__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>CFUl":
/* 80314284 003100C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314288 003100C8  7C 08 02 A6 */	mflr r0
/* 8031428C 003100CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314290 003100D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80314294 003100D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80314298 003100D8  7C 7E 1B 78 */	mr r30, r3
/* 8031429C 003100DC  7C 9F 23 78 */	mr r31, r4
/* 803142A0 003100E0  7F E3 FB 78 */	mr r3, r31
/* 803142A4 003100E4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803142A8 003100E8  4B D1 01 F9 */	bl DefaultSwitchThreadCallback
/* 803142AC 003100EC  7F E3 FB 78 */	mr r3, r31
/* 803142B0 003100F0  38 80 00 01 */	li r4, 0x1
/* 803142B4 003100F4  4B D1 01 ED */	bl DefaultSwitchThreadCallback
/* 803142B8 003100F8  57 E0 10 3A */	slwi r0, r31, 2
/* 803142BC 003100FC  7C 7E 02 14 */	add r3, r30, r0
/* 803142C0 00310100  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803142C4 00310104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803142C8 00310108  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803142CC 0031010C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803142D0 00310110  7C 08 03 A6 */	mtlr r0
/* 803142D4 00310114  38 21 00 10 */	addi r1, r1, 0x10
/* 803142D8 00310118  4E 80 00 20 */	blr
.global talkMode__Q53scn4step7gimmick7mahoroa7ManagerFv
talkMode__Q53scn4step7gimmick7mahoroa7ManagerFv:
/* 803142DC 0031011C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803142E0 00310120  7C 08 02 A6 */	mflr r0
/* 803142E4 00310124  90 01 00 14 */	stw r0, 0x14(r1)
/* 803142E8 00310128  38 63 00 04 */	addi r3, r3, 0x4
/* 803142EC 0031012C  38 80 00 00 */	li r4, 0x0
/* 803142F0 00310130  4B FF FD C5 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>FUl"
/* 803142F4 00310134  38 80 00 01 */	li r4, 0x1
/* 803142F8 00310138  48 00 00 15 */	bl setIsTalkMode__Q53scn4step7gimmick7mahoroa7MahoroaFb
/* 803142FC 0031013C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314300 00310140  7C 08 03 A6 */	mtlr r0
/* 80314304 00310144  38 21 00 10 */	addi r1, r1, 0x10
/* 80314308 00310148  4E 80 00 20 */	blr
.global setIsTalkMode__Q53scn4step7gimmick7mahoroa7MahoroaFb
setIsTalkMode__Q53scn4step7gimmick7mahoroa7MahoroaFb:
/* 8031430C 0031014C  98 83 00 75 */	stb r4, 0x75(r3)
/* 80314310 00310150  4E 80 00 20 */	blr
