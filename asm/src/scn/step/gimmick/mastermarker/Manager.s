.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick12mastermarker7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick12mastermarker7ManagerFRQ33scn4step9Component:
/* 80315CD0 00311B10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80315CD4 00311B14  7C 08 02 A6 */	mflr r0
/* 80315CD8 00311B18  90 01 00 34 */	stw r0, 0x34(r1)
/* 80315CDC 00311B1C  39 61 00 30 */	addi r11, r1, 0x30
/* 80315CE0 00311B20  4B CF 16 5D */	bl lbl_8000733C
/* 80315CE4 00311B24  7C 7B 1B 78 */	mr r27, r3
/* 80315CE8 00311B28  7C 9C 23 78 */	mr r28, r4
/* 80315CEC 00311B2C  7F 83 E3 78 */	mr r3, r28
/* 80315CF0 00311B30  4B F0 AF 9D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80315CF4 00311B34  48 0B 4A 65 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80315CF8 00311B38  90 7B 00 00 */	stw r3, 0x0(r27)
/* 80315CFC 00311B3C  38 80 00 00 */	li r4, 0x0
/* 80315D00 00311B40  90 9B 00 04 */	stw r4, 0x4(r27)
/* 80315D04 00311B44  38 7B 00 04 */	addi r3, r27, 0x4
/* 80315D08 00311B48  38 00 00 20 */	li r0, 0x20
/* 80315D0C 00311B4C  7C 09 03 A6 */	mtctr r0
.global lbl_80315D10
lbl_80315D10:
/* 80315D10 00311B50  90 83 00 04 */	stw r4, 0x4(r3)
/* 80315D14 00311B54  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80315D18 00311B58  42 00 FF F8 */	bdnz lbl_80315D10
/* 80315D1C 00311B5C  C0 02 C9 C8 */	lfs f0, "@53517_80562948"@sda21(r2)
/* 80315D20 00311B60  D0 1B 01 08 */	stfs f0, 0x108(r27)
/* 80315D24 00311B64  7F 83 E3 78 */	mr r3, r28
/* 80315D28 00311B68  4B ED 4C C9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80315D2C 00311B6C  48 0B 3D 6D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80315D30 00311B70  90 61 00 08 */	stw r3, 0x8(r1)
/* 80315D34 00311B74  38 61 00 08 */	addi r3, r1, 0x8
/* 80315D38 00311B78  48 0B 33 F5 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80315D3C 00311B7C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80315D40 00311B80  38 61 00 0C */	addi r3, r1, 0xc
/* 80315D44 00311B84  48 0B 41 31 */	bl masterMarkerEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80315D48 00311B88  7C 7D 1B 78 */	mr r29, r3
/* 80315D4C 00311B8C  28 03 00 40 */	cmplwi r3, 0x40
/* 80315D50 00311B90  40 81 00 08 */	ble lbl_80315D58
/* 80315D54 00311B94  3B A0 00 40 */	li r29, 0x40
.global lbl_80315D58
lbl_80315D58:
/* 80315D58 00311B98  3B 80 00 00 */	li r28, 0x0
/* 80315D5C 00311B9C  48 00 00 58 */	b lbl_80315DB4
.global lbl_80315D60
lbl_80315D60:
/* 80315D60 00311BA0  38 61 00 0C */	addi r3, r1, 0xc
/* 80315D64 00311BA4  7F 84 E3 78 */	mr r4, r28
/* 80315D68 00311BA8  48 0B 41 15 */	bl masterMarkerEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80315D6C 00311BAC  7C 7F 1B 78 */	mr r31, r3
/* 80315D70 00311BB0  38 60 00 18 */	li r3, 0x18
/* 80315D74 00311BB4  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80315D78 00311BB8  4B EA 99 95 */	bl __nw__FUlRQ23mem10IAllocator
/* 80315D7C 00311BBC  7C 7E 1B 78 */	mr r30, r3
/* 80315D80 00311BC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315D84 00311BC4  41 82 00 10 */	beq lbl_80315D94
/* 80315D88 00311BC8  7F E4 FB 78 */	mr r4, r31
/* 80315D8C 00311BCC  48 00 0F CD */	bl __ct__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80315D90 00311BD0  7C 7E 1B 78 */	mr r30, r3
.global lbl_80315D94
lbl_80315D94:
/* 80315D94 00311BD4  38 7B 00 08 */	addi r3, r27, 0x8
/* 80315D98 00311BD8  80 9B 00 04 */	lwz r4, 0x4(r27)
/* 80315D9C 00311BDC  4B E8 FF 1D */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 80315DA0 00311BE0  93 C3 00 00 */	stw r30, 0x0(r3)
/* 80315DA4 00311BE4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80315DA8 00311BE8  38 03 00 01 */	addi r0, r3, 0x1
/* 80315DAC 00311BEC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80315DB0 00311BF0  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80315DB4
lbl_80315DB4:
/* 80315DB4 00311BF4  7C 1C E8 40 */	cmplw r28, r29
/* 80315DB8 00311BF8  41 80 FF A8 */	blt lbl_80315D60
/* 80315DBC 00311BFC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80315DC0 00311C00  41 82 00 10 */	beq lbl_80315DD0
/* 80315DC4 00311C04  7F 63 DB 78 */	mr r3, r27
/* 80315DC8 00311C08  7F A4 EB 78 */	mr r4, r29
/* 80315DCC 00311C0C  48 00 09 19 */	bl markersSetting__Q53scn4step7gimmick12mastermarker7ManagerFUl
.global lbl_80315DD0
lbl_80315DD0:
/* 80315DD0 00311C10  7F 63 DB 78 */	mr r3, r27
/* 80315DD4 00311C14  39 61 00 30 */	addi r11, r1, 0x30
/* 80315DD8 00311C18  4B CF 15 B1 */	bl lbl_80007388
/* 80315DDC 00311C1C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80315DE0 00311C20  7C 08 03 A6 */	mtlr r0
/* 80315DE4 00311C24  38 21 00 30 */	addi r1, r1, 0x30
/* 80315DE8 00311C28  4E 80 00 20 */	blr
.global "__dt__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>Fv"
"__dt__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>Fv":
/* 80315DEC 00311C2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80315DF0 00311C30  7C 08 02 A6 */	mflr r0
/* 80315DF4 00311C34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80315DF8 00311C38  39 61 00 20 */	addi r11, r1, 0x20
/* 80315DFC 00311C3C  4B CF 15 41 */	bl lbl_8000733C
/* 80315E00 00311C40  7C 7B 1B 78 */	mr r27, r3
/* 80315E04 00311C44  7C 9C 23 78 */	mr r28, r4
/* 80315E08 00311C48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315E0C 00311C4C  41 82 00 80 */	beq lbl_80315E8C
/* 80315E10 00311C50  3B E0 00 00 */	li r31, 0x0
/* 80315E14 00311C54  48 00 00 4C */	b lbl_80315E60
.global lbl_80315E18
lbl_80315E18:
/* 80315E18 00311C58  3B A3 FF FF */	addi r29, r3, -0x1
/* 80315E1C 00311C5C  38 7B 00 08 */	addi r3, r27, 0x8
/* 80315E20 00311C60  7F A4 EB 78 */	mr r4, r29
/* 80315E24 00311C64  4B E8 FE 95 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 80315E28 00311C68  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80315E2C 00311C6C  38 7B 00 08 */	addi r3, r27, 0x8
/* 80315E30 00311C70  7F A4 EB 78 */	mr r4, r29
/* 80315E34 00311C74  4B E8 FE 85 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 80315E38 00311C78  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80315E3C 00311C7C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80315E40 00311C80  38 03 FF FF */	addi r0, r3, -0x1
/* 80315E44 00311C84  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80315E48 00311C88  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80315E4C 00311C8C  7F C4 F3 78 */	mr r4, r30
/* 80315E50 00311C90  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80315E54 00311C94  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80315E58 00311C98  7D 89 03 A6 */	mtctr r12
/* 80315E5C 00311C9C  4E 80 04 21 */	bctrl
.global lbl_80315E60
lbl_80315E60:
/* 80315E60 00311CA0  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80315E64 00311CA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315E68 00311CA8  40 82 FF B0 */	bne lbl_80315E18
/* 80315E6C 00311CAC  7F 63 DB 78 */	mr r3, r27
/* 80315E70 00311CB0  38 80 00 00 */	li r4, 0x0
/* 80315E74 00311CB4  4B E5 FC F5 */	bl __dt__Q23scn6ISceneFv
/* 80315E78 00311CB8  7F 80 07 34 */	extsh r0, r28
/* 80315E7C 00311CBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80315E80 00311CC0  40 81 00 0C */	ble lbl_80315E8C
/* 80315E84 00311CC4  7F 63 DB 78 */	mr r3, r27
/* 80315E88 00311CC8  4B EA 98 8D */	bl __dl__FPv
.global lbl_80315E8C
lbl_80315E8C:
/* 80315E8C 00311CCC  7F 63 DB 78 */	mr r3, r27
/* 80315E90 00311CD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80315E94 00311CD4  4B CF 14 F5 */	bl lbl_80007388
/* 80315E98 00311CD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80315E9C 00311CDC  7C 08 03 A6 */	mtlr r0
/* 80315EA0 00311CE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80315EA4 00311CE4  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick12mastermarker7ManagerFv
__dt__Q53scn4step7gimmick12mastermarker7ManagerFv:
/* 80315EA8 00311CE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315EAC 00311CEC  7C 08 02 A6 */	mflr r0
/* 80315EB0 00311CF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315EB4 00311CF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80315EB8 00311CF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80315EBC 00311CFC  7C 7E 1B 78 */	mr r30, r3
/* 80315EC0 00311D00  7C 9F 23 78 */	mr r31, r4
/* 80315EC4 00311D04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315EC8 00311D08  41 82 00 20 */	beq lbl_80315EE8
/* 80315ECC 00311D0C  38 80 FF FF */	li r4, -0x1
/* 80315ED0 00311D10  4B FF FF 1D */	bl "__dt__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>Fv"
/* 80315ED4 00311D14  7F E0 07 34 */	extsh r0, r31
/* 80315ED8 00311D18  2C 00 00 00 */	cmpwi r0, 0x0
/* 80315EDC 00311D1C  40 81 00 0C */	ble lbl_80315EE8
/* 80315EE0 00311D20  7F C3 F3 78 */	mr r3, r30
/* 80315EE4 00311D24  4B EA 98 31 */	bl __dl__FPv
.global lbl_80315EE8
lbl_80315EE8:
/* 80315EE8 00311D28  7F C3 F3 78 */	mr r3, r30
/* 80315EEC 00311D2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80315EF0 00311D30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80315EF4 00311D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315EF8 00311D38  7C 08 03 A6 */	mtlr r0
/* 80315EFC 00311D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80315F00 00311D40  4E 80 00 20 */	blr
.global isExistByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
isExistByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl:
/* 80315F04 00311D44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80315F08 00311D48  7C 08 02 A6 */	mflr r0
/* 80315F0C 00311D4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80315F10 00311D50  39 61 00 20 */	addi r11, r1, 0x20
/* 80315F14 00311D54  4B CF 14 2D */	bl lbl_80007340
/* 80315F18 00311D58  7C 7C 1B 78 */	mr r28, r3
/* 80315F1C 00311D5C  7C 9D 23 78 */	mr r29, r4
/* 80315F20 00311D60  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80315F24 00311D64  3B C0 00 00 */	li r30, 0x0
/* 80315F28 00311D68  48 00 00 28 */	b lbl_80315F50
.global lbl_80315F2C
lbl_80315F2C:
/* 80315F2C 00311D6C  7F 83 E3 78 */	mr r3, r28
/* 80315F30 00311D70  7F C4 F3 78 */	mr r4, r30
/* 80315F34 00311D74  4B EA 61 C5 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80315F38 00311D78  4B D3 86 49 */	bl ARCGetLength
/* 80315F3C 00311D7C  7C 1D 18 40 */	cmplw r29, r3
/* 80315F40 00311D80  40 82 00 0C */	bne lbl_80315F4C
/* 80315F44 00311D84  38 60 00 01 */	li r3, 0x1
/* 80315F48 00311D88  48 00 00 14 */	b lbl_80315F5C
.global lbl_80315F4C
lbl_80315F4C:
/* 80315F4C 00311D8C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80315F50
lbl_80315F50:
/* 80315F50 00311D90  7C 1E F8 40 */	cmplw r30, r31
/* 80315F54 00311D94  41 80 FF D8 */	blt lbl_80315F2C
/* 80315F58 00311D98  38 60 00 00 */	li r3, 0x0
.global lbl_80315F5C
lbl_80315F5C:
/* 80315F5C 00311D9C  39 61 00 20 */	addi r11, r1, 0x20
/* 80315F60 00311DA0  4B CF 14 2D */	bl lbl_8000738C
/* 80315F64 00311DA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80315F68 00311DA8  7C 08 03 A6 */	mtlr r0
/* 80315F6C 00311DAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80315F70 00311DB0  4E 80 00 20 */	blr
.global getStartID__Q53scn4step7gimmick12mastermarker7ManagerCFv
getStartID__Q53scn4step7gimmick12mastermarker7ManagerCFv:
/* 80315F74 00311DB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80315F78 00311DB8  7C 08 02 A6 */	mflr r0
/* 80315F7C 00311DBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80315F80 00311DC0  39 61 00 20 */	addi r11, r1, 0x20
/* 80315F84 00311DC4  4B CF 13 B9 */	bl lbl_8000733C
/* 80315F88 00311DC8  7C 7B 1B 78 */	mr r27, r3
/* 80315F8C 00311DCC  3B E0 00 00 */	li r31, 0x0
/* 80315F90 00311DD0  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 80315F94 00311DD4  3B A0 00 00 */	li r29, 0x0
/* 80315F98 00311DD8  3B 80 00 00 */	li r28, 0x0
/* 80315F9C 00311DDC  48 00 00 3C */	b lbl_80315FD8
.global lbl_80315FA0
lbl_80315FA0:
/* 80315FA0 00311DE0  7F 63 DB 78 */	mr r3, r27
/* 80315FA4 00311DE4  7F 84 E3 78 */	mr r4, r28
/* 80315FA8 00311DE8  4B EA 61 51 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80315FAC 00311DEC  4B E8 1D 9D */	bl getDimming__Q23gfx9VISettingCFv
/* 80315FB0 00311DF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315FB4 00311DF4  41 82 00 20 */	beq lbl_80315FD4
/* 80315FB8 00311DF8  7F 63 DB 78 */	mr r3, r27
/* 80315FBC 00311DFC  7F 84 E3 78 */	mr r4, r28
/* 80315FC0 00311E00  4B EA 61 39 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80315FC4 00311E04  4B D3 85 BD */	bl ARCGetLength
/* 80315FC8 00311E08  7C 7F 1B 78 */	mr r31, r3
/* 80315FCC 00311E0C  3B A0 00 01 */	li r29, 0x1
/* 80315FD0 00311E10  48 00 00 10 */	b lbl_80315FE0
.global lbl_80315FD4
lbl_80315FD4:
/* 80315FD4 00311E14  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80315FD8
lbl_80315FD8:
/* 80315FD8 00311E18  7C 1C F0 40 */	cmplw r28, r30
/* 80315FDC 00311E1C  41 80 FF C4 */	blt lbl_80315FA0
.global lbl_80315FE0
lbl_80315FE0:
/* 80315FE0 00311E20  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80315FE4 00311E24  40 82 00 10 */	bne lbl_80315FF4
/* 80315FE8 00311E28  7F 63 DB 78 */	mr r3, r27
/* 80315FEC 00311E2C  48 00 0C 75 */	bl getMinID__Q53scn4step7gimmick12mastermarker7ManagerCFv
/* 80315FF0 00311E30  7C 7F 1B 78 */	mr r31, r3
.global lbl_80315FF4
lbl_80315FF4:
/* 80315FF4 00311E34  7F E3 FB 78 */	mr r3, r31
/* 80315FF8 00311E38  39 61 00 20 */	addi r11, r1, 0x20
/* 80315FFC 00311E3C  4B CF 13 8D */	bl lbl_80007388
/* 80316000 00311E40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80316004 00311E44  7C 08 03 A6 */	mtlr r0
/* 80316008 00311E48  38 21 00 20 */	addi r1, r1, 0x20
/* 8031600C 00311E4C  4E 80 00 20 */	blr
.global getGoalID__Q53scn4step7gimmick12mastermarker7ManagerCFv
getGoalID__Q53scn4step7gimmick12mastermarker7ManagerCFv:
/* 80316010 00311E50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80316014 00311E54  7C 08 02 A6 */	mflr r0
/* 80316018 00311E58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031601C 00311E5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80316020 00311E60  4B CF 13 1D */	bl lbl_8000733C
/* 80316024 00311E64  7C 7B 1B 78 */	mr r27, r3
/* 80316028 00311E68  3B E0 00 00 */	li r31, 0x0
/* 8031602C 00311E6C  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 80316030 00311E70  3B A0 00 00 */	li r29, 0x0
/* 80316034 00311E74  3B 80 00 00 */	li r28, 0x0
/* 80316038 00311E78  48 00 00 3C */	b lbl_80316074
.global lbl_8031603C
lbl_8031603C:
/* 8031603C 00311E7C  7F 63 DB 78 */	mr r3, r27
/* 80316040 00311E80  7F 84 E3 78 */	mr r4, r28
/* 80316044 00311E84  4B EA 60 B5 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80316048 00311E88  4B EA 50 41 */	bl getIsDisable__Q35mcoll6detail13MoveGridGroupCFv
/* 8031604C 00311E8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80316050 00311E90  41 82 00 20 */	beq lbl_80316070
/* 80316054 00311E94  7F 63 DB 78 */	mr r3, r27
/* 80316058 00311E98  7F 84 E3 78 */	mr r4, r28
/* 8031605C 00311E9C  4B EA 60 9D */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80316060 00311EA0  4B D3 85 21 */	bl ARCGetLength
/* 80316064 00311EA4  7C 7F 1B 78 */	mr r31, r3
/* 80316068 00311EA8  3B A0 00 01 */	li r29, 0x1
/* 8031606C 00311EAC  48 00 00 10 */	b lbl_8031607C
.global lbl_80316070
lbl_80316070:
/* 80316070 00311EB0  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80316074
lbl_80316074:
/* 80316074 00311EB4  7C 1C F0 40 */	cmplw r28, r30
/* 80316078 00311EB8  41 80 FF C4 */	blt lbl_8031603C
.global lbl_8031607C
lbl_8031607C:
/* 8031607C 00311EBC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80316080 00311EC0  40 82 00 10 */	bne lbl_80316090
/* 80316084 00311EC4  7F 63 DB 78 */	mr r3, r27
/* 80316088 00311EC8  48 00 0C 55 */	bl getMaxID__Q53scn4step7gimmick12mastermarker7ManagerCFv
/* 8031608C 00311ECC  7C 7F 1B 78 */	mr r31, r3
.global lbl_80316090
lbl_80316090:
/* 80316090 00311ED0  7F E3 FB 78 */	mr r3, r31
/* 80316094 00311ED4  39 61 00 20 */	addi r11, r1, 0x20
/* 80316098 00311ED8  4B CF 12 F1 */	bl lbl_80007388
/* 8031609C 00311EDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803160A0 00311EE0  7C 08 03 A6 */	mtlr r0
/* 803160A4 00311EE4  38 21 00 20 */	addi r1, r1, 0x20
/* 803160A8 00311EE8  4E 80 00 20 */	blr
.global getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl:
/* 803160AC 00311EEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803160B0 00311EF0  7C 08 02 A6 */	mflr r0
/* 803160B4 00311EF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803160B8 00311EF8  39 61 00 20 */	addi r11, r1, 0x20
/* 803160BC 00311EFC  4B CF 12 89 */	bl lbl_80007344
/* 803160C0 00311F00  7C 7D 1B 78 */	mr r29, r3
/* 803160C4 00311F04  7C 9E 23 78 */	mr r30, r4
/* 803160C8 00311F08  7C BF 2B 78 */	mr r31, r5
/* 803160CC 00311F0C  7F C3 F3 78 */	mr r3, r30
/* 803160D0 00311F10  7F E4 FB 78 */	mr r4, r31
/* 803160D4 00311F14  4B FF FE 31 */	bl isExistByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 803160D8 00311F18  2C 03 00 00 */	cmpwi r3, 0x0
/* 803160DC 00311F1C  40 82 00 14 */	bne lbl_803160F0
/* 803160E0 00311F20  7F A3 EB 78 */	mr r3, r29
/* 803160E4 00311F24  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803160E8 00311F28  4B E3 58 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803160EC 00311F2C  48 00 00 1C */	b lbl_80316108
.global lbl_803160F0
lbl_803160F0:
/* 803160F0 00311F30  7F C3 F3 78 */	mr r3, r30
/* 803160F4 00311F34  7F E4 FB 78 */	mr r4, r31
/* 803160F8 00311F38  4B EA 60 01 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 803160FC 00311F3C  7C 64 1B 78 */	mr r4, r3
/* 80316100 00311F40  7F A3 EB 78 */	mr r3, r29
/* 80316104 00311F44  4B EA 05 41 */	bl pos__Q35mcoll6detail9ActorInfoCFv
.global lbl_80316108
lbl_80316108:
/* 80316108 00311F48  39 61 00 20 */	addi r11, r1, 0x20
/* 8031610C 00311F4C  4B CF 12 85 */	bl lbl_80007390
/* 80316110 00311F50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80316114 00311F54  7C 08 03 A6 */	mtlr r0
/* 80316118 00311F58  38 21 00 20 */	addi r1, r1, 0x20
/* 8031611C 00311F5C  4E 80 00 20 */	blr
.global isBreakPointByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
isBreakPointByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl:
/* 80316120 00311F60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80316124 00311F64  7C 08 02 A6 */	mflr r0
/* 80316128 00311F68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031612C 00311F6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80316130 00311F70  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80316134 00311F74  7C 7E 1B 78 */	mr r30, r3
/* 80316138 00311F78  7C 9F 23 78 */	mr r31, r4
/* 8031613C 00311F7C  4B FF FD C9 */	bl isExistByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 80316140 00311F80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80316144 00311F84  40 82 00 0C */	bne lbl_80316150
/* 80316148 00311F88  38 60 00 00 */	li r3, 0x0
/* 8031614C 00311F8C  48 00 00 14 */	b lbl_80316160
.global lbl_80316150
lbl_80316150:
/* 80316150 00311F90  7F C3 F3 78 */	mr r3, r30
/* 80316154 00311F94  7F E4 FB 78 */	mr r4, r31
/* 80316158 00311F98  4B EA 5F A1 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 8031615C 00311F9C  88 63 00 12 */	lbz r3, 0x12(r3)
.global lbl_80316160
lbl_80316160:
/* 80316160 00311FA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80316164 00311FA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80316168 00311FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031616C 00311FAC  7C 08 03 A6 */	mtlr r0
/* 80316170 00311FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80316174 00311FB4  4E 80 00 20 */	blr
.global isDashPointByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
isDashPointByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl:
/* 80316178 00311FB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031617C 00311FBC  7C 08 02 A6 */	mflr r0
/* 80316180 00311FC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80316184 00311FC4  39 61 00 20 */	addi r11, r1, 0x20
/* 80316188 00311FC8  4B CF 11 BD */	bl lbl_80007344
/* 8031618C 00311FCC  7C 7D 1B 78 */	mr r29, r3
/* 80316190 00311FD0  7C 9E 23 78 */	mr r30, r4
/* 80316194 00311FD4  38 84 00 01 */	addi r4, r4, 0x1
/* 80316198 00311FD8  4B FF FD 6D */	bl isExistByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8031619C 00311FDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803161A0 00311FE0  41 82 00 18 */	beq lbl_803161B8
/* 803161A4 00311FE4  7F A3 EB 78 */	mr r3, r29
/* 803161A8 00311FE8  7F C4 F3 78 */	mr r4, r30
/* 803161AC 00311FEC  4B FF FD 59 */	bl isExistByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 803161B0 00311FF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803161B4 00311FF4  40 82 00 0C */	bne lbl_803161C0
.global lbl_803161B8
lbl_803161B8:
/* 803161B8 00311FF8  38 60 00 00 */	li r3, 0x0
/* 803161BC 00311FFC  48 00 00 40 */	b lbl_803161FC
.global lbl_803161C0
lbl_803161C0:
/* 803161C0 00312000  3B E0 00 00 */	li r31, 0x0
/* 803161C4 00312004  7F A3 EB 78 */	mr r3, r29
/* 803161C8 00312008  7F C4 F3 78 */	mr r4, r30
/* 803161CC 0031200C  4B EA 5F 2D */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 803161D0 00312010  4B FE 6F 01 */	bl isExecOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 803161D4 00312014  2C 03 00 00 */	cmpwi r3, 0x0
/* 803161D8 00312018  41 82 00 20 */	beq lbl_803161F8
/* 803161DC 0031201C  7F A3 EB 78 */	mr r3, r29
/* 803161E0 00312020  38 9E 00 01 */	addi r4, r30, 0x1
/* 803161E4 00312024  4B EA 5F 15 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 803161E8 00312028  4B FE 6E E9 */	bl isExecOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 803161EC 0031202C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803161F0 00312030  41 82 00 08 */	beq lbl_803161F8
/* 803161F4 00312034  3B E0 00 01 */	li r31, 0x1
.global lbl_803161F8
lbl_803161F8:
/* 803161F8 00312038  7F E3 FB 78 */	mr r3, r31
.global lbl_803161FC
lbl_803161FC:
/* 803161FC 0031203C  39 61 00 20 */	addi r11, r1, 0x20
/* 80316200 00312040  4B CF 11 91 */	bl lbl_80007390
/* 80316204 00312044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80316208 00312048  7C 08 03 A6 */	mtlr r0
/* 8031620C 0031204C  38 21 00 20 */	addi r1, r1, 0x20
/* 80316210 00312050  4E 80 00 20 */	blr
.global getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl:
/* 80316214 00312054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80316218 00312058  7C 08 02 A6 */	mflr r0
/* 8031621C 0031205C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80316220 00312060  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80316224 00312064  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80316228 00312068  7C 7E 1B 78 */	mr r30, r3
/* 8031622C 0031206C  7C 9F 23 78 */	mr r31, r4
/* 80316230 00312070  4B FF FC D5 */	bl isExistByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 80316234 00312074  2C 03 00 00 */	cmpwi r3, 0x0
/* 80316238 00312078  41 82 00 18 */	beq lbl_80316250
/* 8031623C 0031207C  7F C3 F3 78 */	mr r3, r30
/* 80316240 00312080  7F E4 FB 78 */	mr r4, r31
/* 80316244 00312084  4B EA 5E B5 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80316248 00312088  4B EA 6C B5 */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8031624C 0031208C  48 00 00 08 */	b lbl_80316254
.global lbl_80316250
lbl_80316250:
/* 80316250 00312090  C0 22 C9 C8 */	lfs f1, "@53517_80562948"@sda21(r2)
.global lbl_80316254
lbl_80316254:
/* 80316254 00312094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80316258 00312098  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031625C 0031209C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80316260 003120A0  7C 08 03 A6 */	mtlr r0
/* 80316264 003120A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80316268 003120A8  4E 80 00 20 */	blr
.global getProgressRateByPos__Q53scn4step7gimmick12mastermarker7ManagerCFRCQ33hel4math7Vector3
getProgressRateByPos__Q53scn4step7gimmick12mastermarker7ManagerCFRCQ33hel4math7Vector3:
/* 8031626C 003120AC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80316270 003120B0  7C 08 02 A6 */	mflr r0
/* 80316274 003120B4  90 01 01 24 */	stw r0, 0x124(r1)
/* 80316278 003120B8  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 8031627C 003120BC  F3 E1 01 18 */	psq_st f31, 0x118(r1), 0, qr0
/* 80316280 003120C0  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 80316284 003120C4  F3 C1 01 08 */	psq_st f30, 0x108(r1), 0, qr0
/* 80316288 003120C8  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 8031628C 003120CC  F3 A1 00 F8 */	psq_st f29, 0xf8(r1), 0, qr0
/* 80316290 003120D0  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80316294 003120D4  93 C1 00 E8 */	stw r30, 0xe8(r1)
/* 80316298 003120D8  7C 7E 1B 78 */	mr r30, r3
/* 8031629C 003120DC  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 803162A0 003120E0  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 803162A4 003120E4  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 803162A8 003120E8  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 803162AC 003120EC  38 61 00 C4 */	addi r3, r1, 0xc4
/* 803162B0 003120F0  48 00 03 55 */	bl "__ct__Q63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassDataFv"
/* 803162B4 003120F4  C3 A2 C9 CC */	lfs f29, "@53649"@sda21(r2)
/* 803162B8 003120F8  3B E0 00 00 */	li r31, 0x0
/* 803162BC 003120FC  C3 E2 C9 C8 */	lfs f31, "@53517_80562948"@sda21(r2)
/* 803162C0 00312100  48 00 02 58 */	b lbl_80316518
.global lbl_803162C4
lbl_803162C4:
/* 803162C4 00312104  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803162C8 00312108  48 00 03 3D */	bl "__ct__Q63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassDataFv"
/* 803162CC 0031210C  38 7F FF FF */	addi r3, r31, -0x1
/* 803162D0 00312110  80 8D C4 08 */	lwz r4, "@52170_8055A828"@sda21(r13)
/* 803162D4 00312114  80 0D C4 08 */	lwz r0, "@52170_8055A828"@sda21(r13)
/* 803162D8 00312118  7C 03 00 00 */	cmpw r3, r0
/* 803162DC 0031211C  40 80 00 08 */	bge lbl_803162E4
/* 803162E0 00312120  7C 83 23 78 */	mr r3, r4
.global lbl_803162E4
lbl_803162E4:
/* 803162E4 00312124  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 803162E8 00312128  93 E1 00 A4 */	stw r31, 0xa4(r1)
/* 803162EC 0031212C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803162F0 00312130  38 63 FF FF */	addi r3, r3, -0x1
/* 803162F4 00312134  38 1F 00 01 */	addi r0, r31, 0x1
/* 803162F8 00312138  7C 00 18 00 */	cmpw r0, r3
/* 803162FC 0031213C  40 81 00 08 */	ble lbl_80316304
/* 80316300 00312140  7C 60 1B 78 */	mr r0, r3
.global lbl_80316304
lbl_80316304:
/* 80316304 00312144  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80316308 00312148  7F C3 F3 78 */	mr r3, r30
/* 8031630C 0031214C  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 80316310 00312150  4B EA 5D E9 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80316314 00312154  7C 64 1B 78 */	mr r4, r3
/* 80316318 00312158  38 61 00 70 */	addi r3, r1, 0x70
/* 8031631C 0031215C  4B EA 03 29 */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 80316320 00312160  7F C3 F3 78 */	mr r3, r30
/* 80316324 00312164  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 80316328 00312168  4B EA 5D D1 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 8031632C 0031216C  7C 64 1B 78 */	mr r4, r3
/* 80316330 00312170  38 61 00 78 */	addi r3, r1, 0x78
/* 80316334 00312174  4B EA 03 11 */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 80316338 00312178  38 61 00 80 */	addi r3, r1, 0x80
/* 8031633C 0031217C  38 81 00 78 */	addi r4, r1, 0x78
/* 80316340 00312180  38 A1 00 70 */	addi r5, r1, 0x70
/* 80316344 00312184  4B E8 A2 4D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80316348 00312188  38 61 00 88 */	addi r3, r1, 0x88
/* 8031634C 0031218C  38 81 00 80 */	addi r4, r1, 0x80
/* 80316350 00312190  C0 22 C9 D0 */	lfs f1, "@53650"@sda21(r2)
/* 80316354 00312194  4B E8 90 61 */	bl __ml__Q33hel4math7Vector2CFf
/* 80316358 00312198  38 61 00 AC */	addi r3, r1, 0xac
/* 8031635C 0031219C  38 81 00 88 */	addi r4, r1, 0x88
/* 80316360 003121A0  4B E3 56 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80316364 003121A4  7F C3 F3 78 */	mr r3, r30
/* 80316368 003121A8  80 81 00 A8 */	lwz r4, 0xa8(r1)
/* 8031636C 003121AC  4B EA 5D 8D */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80316370 003121B0  7C 64 1B 78 */	mr r4, r3
/* 80316374 003121B4  38 61 00 50 */	addi r3, r1, 0x50
/* 80316378 003121B8  4B EA 02 CD */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 8031637C 003121BC  7F C3 F3 78 */	mr r3, r30
/* 80316380 003121C0  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 80316384 003121C4  4B EA 5D 75 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80316388 003121C8  7C 64 1B 78 */	mr r4, r3
/* 8031638C 003121CC  38 61 00 58 */	addi r3, r1, 0x58
/* 80316390 003121D0  4B EA 02 B5 */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 80316394 003121D4  38 61 00 60 */	addi r3, r1, 0x60
/* 80316398 003121D8  38 81 00 58 */	addi r4, r1, 0x58
/* 8031639C 003121DC  38 A1 00 50 */	addi r5, r1, 0x50
/* 803163A0 003121E0  4B E8 A1 F1 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803163A4 003121E4  38 61 00 68 */	addi r3, r1, 0x68
/* 803163A8 003121E8  38 81 00 60 */	addi r4, r1, 0x60
/* 803163AC 003121EC  C0 22 C9 D0 */	lfs f1, "@53650"@sda21(r2)
/* 803163B0 003121F0  4B E8 90 05 */	bl __ml__Q33hel4math7Vector2CFf
/* 803163B4 003121F4  38 61 00 B4 */	addi r3, r1, 0xb4
/* 803163B8 003121F8  38 81 00 68 */	addi r4, r1, 0x68
/* 803163BC 003121FC  4B E3 55 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803163C0 00312200  38 61 00 48 */	addi r3, r1, 0x48
/* 803163C4 00312204  38 81 00 B4 */	addi r4, r1, 0xb4
/* 803163C8 00312208  38 A1 00 AC */	addi r5, r1, 0xac
/* 803163CC 0031220C  4B E8 9E 31 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803163D0 00312210  38 61 00 BC */	addi r3, r1, 0xbc
/* 803163D4 00312214  38 81 00 48 */	addi r4, r1, 0x48
/* 803163D8 00312218  4B E3 55 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803163DC 0031221C  38 61 00 40 */	addi r3, r1, 0x40
/* 803163E0 00312220  38 81 00 98 */	addi r4, r1, 0x98
/* 803163E4 00312224  38 A1 00 AC */	addi r5, r1, 0xac
/* 803163E8 00312228  4B E8 9E 15 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803163EC 0031222C  38 61 00 BC */	addi r3, r1, 0xbc
/* 803163F0 00312230  38 81 00 40 */	addi r4, r1, 0x40
/* 803163F4 00312234  4B E8 8B F1 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803163F8 00312238  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 803163FC 0031223C  4C 40 13 82 */	cror eq, lt, eq
/* 80316400 00312240  40 82 00 38 */	bne lbl_80316438
/* 80316404 00312244  38 61 00 38 */	addi r3, r1, 0x38
/* 80316408 00312248  38 81 00 98 */	addi r4, r1, 0x98
/* 8031640C 0031224C  38 A1 00 AC */	addi r5, r1, 0xac
/* 80316410 00312250  4B E8 9D ED */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80316414 00312254  38 61 00 38 */	addi r3, r1, 0x38
/* 80316418 00312258  4B E8 8B C5 */	bl squareLength__Q33hel4math7Vector2CFv
/* 8031641C 0031225C  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 80316420 00312260  40 81 00 F4 */	ble lbl_80316514
/* 80316424 00312264  FF A0 08 90 */	fmr f29, f1
/* 80316428 00312268  38 61 00 C4 */	addi r3, r1, 0xc4
/* 8031642C 0031226C  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80316430 00312270  48 00 02 19 */	bl "__as__Q63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassDataFRCQ63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassData"
/* 80316434 00312274  48 00 00 E0 */	b lbl_80316514
.global lbl_80316438
lbl_80316438:
/* 80316438 00312278  38 61 00 28 */	addi r3, r1, 0x28
/* 8031643C 0031227C  38 81 00 98 */	addi r4, r1, 0x98
/* 80316440 00312280  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 80316444 00312284  4B E8 9D B9 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80316448 00312288  38 61 00 30 */	addi r3, r1, 0x30
/* 8031644C 0031228C  38 81 00 BC */	addi r4, r1, 0xbc
/* 80316450 00312290  C0 22 C9 D4 */	lfs f1, "@53651"@sda21(r2)
/* 80316454 00312294  4B E8 8F 61 */	bl __ml__Q33hel4math7Vector2CFf
/* 80316458 00312298  38 61 00 30 */	addi r3, r1, 0x30
/* 8031645C 0031229C  38 81 00 28 */	addi r4, r1, 0x28
/* 80316460 003122A0  4B E8 8B 85 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80316464 003122A4  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80316468 003122A8  4C 40 13 82 */	cror eq, lt, eq
/* 8031646C 003122AC  40 82 00 38 */	bne lbl_803164A4
/* 80316470 003122B0  38 61 00 20 */	addi r3, r1, 0x20
/* 80316474 003122B4  38 81 00 98 */	addi r4, r1, 0x98
/* 80316478 003122B8  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 8031647C 003122BC  4B E8 9D 81 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80316480 003122C0  38 61 00 20 */	addi r3, r1, 0x20
/* 80316484 003122C4  4B E8 8B 59 */	bl squareLength__Q33hel4math7Vector2CFv
/* 80316488 003122C8  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 8031648C 003122CC  40 81 00 88 */	ble lbl_80316514
/* 80316490 003122D0  FF A0 08 90 */	fmr f29, f1
/* 80316494 003122D4  38 61 00 C4 */	addi r3, r1, 0xc4
/* 80316498 003122D8  38 81 00 A0 */	addi r4, r1, 0xa0
/* 8031649C 003122DC  48 00 01 AD */	bl "__as__Q63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassDataFRCQ63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassData"
/* 803164A0 003122E0  48 00 00 74 */	b lbl_80316514
.global lbl_803164A4
lbl_803164A4:
/* 803164A4 003122E4  38 61 00 18 */	addi r3, r1, 0x18
/* 803164A8 003122E8  38 81 00 BC */	addi r4, r1, 0xbc
/* 803164AC 003122EC  4B E3 54 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803164B0 003122F0  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 803164B4 003122F4  FC 00 00 50 */	fneg f0, f0
/* 803164B8 003122F8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803164BC 003122FC  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 803164C0 00312300  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803164C4 00312304  38 61 00 90 */	addi r3, r1, 0x90
/* 803164C8 00312308  38 81 00 18 */	addi r4, r1, 0x18
/* 803164CC 0031230C  4B E3 54 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803164D0 00312310  38 61 00 90 */	addi r3, r1, 0x90
/* 803164D4 00312314  4B E8 8B 49 */	bl normalize__Q33hel4math7Vector2Fv
/* 803164D8 00312318  38 61 00 AC */	addi r3, r1, 0xac
/* 803164DC 0031231C  38 81 00 90 */	addi r4, r1, 0x90
/* 803164E0 00312320  4B E8 8B 05 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803164E4 00312324  FF C0 08 90 */	fmr f30, f1
/* 803164E8 00312328  38 61 00 98 */	addi r3, r1, 0x98
/* 803164EC 0031232C  38 81 00 90 */	addi r4, r1, 0x90
/* 803164F0 00312330  4B E8 8A F5 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803164F4 00312334  EC 01 F0 28 */	fsubs f0, f1, f30
/* 803164F8 00312338  EC 00 00 32 */	fmuls f0, f0, f0
/* 803164FC 0031233C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80316500 00312340  40 81 00 14 */	ble lbl_80316514
/* 80316504 00312344  FF A0 00 90 */	fmr f29, f0
/* 80316508 00312348  38 61 00 C4 */	addi r3, r1, 0xc4
/* 8031650C 0031234C  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80316510 00312350  48 00 01 39 */	bl "__as__Q63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassDataFRCQ63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassData"
.global lbl_80316514
lbl_80316514:
/* 80316514 00312354  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80316518
lbl_80316518:
/* 80316518 00312358  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8031651C 0031235C  7C 1F 00 40 */	cmplw r31, r0
/* 80316520 00312360  41 80 FD A4 */	blt lbl_803162C4
/* 80316524 00312364  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80316528 00312368  4B E8 8A B5 */	bl squareLength__Q33hel4math7Vector2CFv
/* 8031652C 0031236C  FF C0 08 90 */	fmr f30, f1
/* 80316530 00312370  38 61 00 10 */	addi r3, r1, 0x10
/* 80316534 00312374  38 81 00 98 */	addi r4, r1, 0x98
/* 80316538 00312378  38 A1 00 D0 */	addi r5, r1, 0xd0
/* 8031653C 0031237C  4B E8 9C C1 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80316540 00312380  38 61 00 10 */	addi r3, r1, 0x10
/* 80316544 00312384  38 81 00 E0 */	addi r4, r1, 0xe0
/* 80316548 00312388  4B E8 8A 9D */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8031654C 0031238C  EC 01 F0 24 */	fdivs f0, f1, f30
/* 80316550 00312390  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80316554 00312394  38 61 00 0C */	addi r3, r1, 0xc
/* 80316558 00312398  38 8D C4 0C */	addi r4, r13, "@52196_8055A82C"@sda21
/* 8031655C 0031239C  38 AD C4 10 */	addi r5, r13, "@52197_8055A830"@sda21
/* 80316560 003123A0  4B F2 DD 2D */	bl "LimitMinMax<f>__Q33hel4math4MathFRCfRCfRCf_Cf"
/* 80316564 003123A4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80316568 003123A8  7F C3 F3 78 */	mr r3, r30
/* 8031656C 003123AC  80 81 00 C4 */	lwz r4, 0xc4(r1)
/* 80316570 003123B0  4B FF FC A5 */	bl getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 80316574 003123B4  FF C0 08 90 */	fmr f30, f1
/* 80316578 003123B8  7F C3 F3 78 */	mr r3, r30
/* 8031657C 003123BC  80 81 00 C8 */	lwz r4, 0xc8(r1)
/* 80316580 003123C0  4B FF FC 95 */	bl getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 80316584 003123C4  FF E0 08 90 */	fmr f31, f1
/* 80316588 003123C8  7F C3 F3 78 */	mr r3, r30
/* 8031658C 003123CC  80 81 00 CC */	lwz r4, 0xcc(r1)
/* 80316590 003123D0  4B FF FC 85 */	bl getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 80316594 003123D4  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80316598 003123D8  EC 1F 08 2A */	fadds f0, f31, f1
/* 8031659C 003123DC  EC 3E F8 2A */	fadds f1, f30, f31
/* 803165A0 003123E0  EC 00 08 28 */	fsubs f0, f0, f1
/* 803165A4 003123E4  EC 22 08 3A */	fmadds f1, f2, f0, f1
/* 803165A8 003123E8  C0 02 C9 D0 */	lfs f0, "@53650"@sda21(r2)
/* 803165AC 003123EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 803165B0 003123F0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803165B4 003123F4  38 61 00 08 */	addi r3, r1, 0x8
/* 803165B8 003123F8  38 8D C4 14 */	addi r4, r13, "@52204_8055A834"@sda21
/* 803165BC 003123FC  38 AD C4 18 */	addi r5, r13, "@52205"@sda21
/* 803165C0 00312400  4B F2 DC CD */	bl "LimitMinMax<f>__Q33hel4math4MathFRCfRCfRCf_Cf"
/* 803165C4 00312404  FC 20 08 18 */	frsp f1, f1
/* 803165C8 00312408  38 00 01 18 */	li r0, 0x118
/* 803165CC 0031240C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803165D0 00312410  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 803165D4 00312414  38 00 01 08 */	li r0, 0x108
/* 803165D8 00312418  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803165DC 0031241C  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 803165E0 00312420  38 00 00 F8 */	li r0, 0xf8
/* 803165E4 00312424  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 803165E8 00312428  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 803165EC 0031242C  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 803165F0 00312430  83 C1 00 E8 */	lwz r30, 0xe8(r1)
/* 803165F4 00312434  80 01 01 24 */	lwz r0, 0x124(r1)
/* 803165F8 00312438  7C 08 03 A6 */	mtlr r0
/* 803165FC 0031243C  38 21 01 20 */	addi r1, r1, 0x120
/* 80316600 00312440  4E 80 00 20 */	blr
.global "__ct__Q63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassDataFv"
"__ct__Q63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassDataFv":
/* 80316604 00312444  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80316608 00312448  7C 08 02 A6 */	mflr r0
/* 8031660C 0031244C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80316610 00312450  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80316614 00312454  7C 7F 1B 78 */	mr r31, r3
/* 80316618 00312458  38 63 00 0C */	addi r3, r3, 0xc
/* 8031661C 0031245C  4B E8 8E 61 */	bl __ct__Q33hel4math7Vector2Fv
/* 80316620 00312460  38 7F 00 14 */	addi r3, r31, 0x14
/* 80316624 00312464  4B E8 8E 59 */	bl __ct__Q33hel4math7Vector2Fv
/* 80316628 00312468  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8031662C 0031246C  4B E8 8E 51 */	bl __ct__Q33hel4math7Vector2Fv
/* 80316630 00312470  7F E3 FB 78 */	mr r3, r31
/* 80316634 00312474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80316638 00312478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031663C 0031247C  7C 08 03 A6 */	mtlr r0
/* 80316640 00312480  38 21 00 10 */	addi r1, r1, 0x10
/* 80316644 00312484  4E 80 00 20 */	blr
.global "__as__Q63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassDataFRCQ63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassData"
"__as__Q63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassDataFRCQ63scn4step7gimmick12mastermarker21@unnamed@Manager_cpp@11MidPassData":
/* 80316648 00312488  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8031664C 0031248C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80316650 00312490  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80316654 00312494  90 03 00 04 */	stw r0, 0x4(r3)
/* 80316658 00312498  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8031665C 0031249C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80316660 003124A0  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 80316664 003124A4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80316668 003124A8  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8031666C 003124AC  90 03 00 10 */	stw r0, 0x10(r3)
/* 80316670 003124B0  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80316674 003124B4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80316678 003124B8  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8031667C 003124BC  90 03 00 18 */	stw r0, 0x18(r3)
/* 80316680 003124C0  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 80316684 003124C4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80316688 003124C8  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 8031668C 003124CC  90 03 00 20 */	stw r0, 0x20(r3)
/* 80316690 003124D0  4E 80 00 20 */	blr
.global "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
"__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl":
/* 80316694 003124D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80316698 003124D8  7C 08 02 A6 */	mflr r0
/* 8031669C 003124DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803166A0 003124E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803166A4 003124E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803166A8 003124E8  7C 7E 1B 78 */	mr r30, r3
/* 803166AC 003124EC  7C 9F 23 78 */	mr r31, r4
/* 803166B0 003124F0  7F E3 FB 78 */	mr r3, r31
/* 803166B4 003124F4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803166B8 003124F8  4B D0 DD E9 */	bl DefaultSwitchThreadCallback
/* 803166BC 003124FC  38 7E 00 08 */	addi r3, r30, 0x8
/* 803166C0 00312500  7F E4 FB 78 */	mr r4, r31
/* 803166C4 00312504  4B E8 F5 F5 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 803166C8 00312508  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803166CC 0031250C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803166D0 00312510  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803166D4 00312514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803166D8 00312518  7C 08 03 A6 */	mtlr r0
/* 803166DC 0031251C  38 21 00 10 */	addi r1, r1, 0x10
/* 803166E0 00312520  4E 80 00 20 */	blr
.global markersSetting__Q53scn4step7gimmick12mastermarker7ManagerFUl
markersSetting__Q53scn4step7gimmick12mastermarker7ManagerFUl:
/* 803166E4 00312524  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803166E8 00312528  7C 08 02 A6 */	mflr r0
/* 803166EC 0031252C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803166F0 00312530  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 803166F4 00312534  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 803166F8 00312538  39 61 00 A0 */	addi r11, r1, 0xa0
/* 803166FC 0031253C  4B CF 0C 31 */	bl lbl_8000732C
/* 80316700 00312540  7C 7E 1B 78 */	mr r30, r3
/* 80316704 00312544  7C 9F 23 78 */	mr r31, r4
/* 80316708 00312548  4B FF F8 6D */	bl getStartID__Q53scn4step7gimmick12mastermarker7ManagerCFv
/* 8031670C 0031254C  7C 7B 1B 78 */	mr r27, r3
/* 80316710 00312550  3B 80 00 00 */	li r28, 0x0
/* 80316714 00312554  48 00 00 7C */	b lbl_80316790
.global lbl_80316718
lbl_80316718:
/* 80316718 00312558  7F C3 F3 78 */	mr r3, r30
/* 8031671C 0031255C  7F 84 E3 78 */	mr r4, r28
/* 80316720 00312560  4B FF FF 75 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316724 00312564  4B D3 7E 5D */	bl ARCGetLength
/* 80316728 00312568  7C 1B 18 40 */	cmplw r27, r3
/* 8031672C 0031256C  40 82 00 60 */	bne lbl_8031678C
/* 80316730 00312570  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80316734 00312574  41 82 00 58 */	beq lbl_8031678C
/* 80316738 00312578  7F C3 F3 78 */	mr r3, r30
/* 8031673C 0031257C  38 80 00 00 */	li r4, 0x0
/* 80316740 00312580  4B FF FF 55 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316744 00312584  7C 64 1B 78 */	mr r4, r3
/* 80316748 00312588  38 61 00 58 */	addi r3, r1, 0x58
/* 8031674C 0031258C  48 00 04 55 */	bl __ct__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
/* 80316750 00312590  7F C3 F3 78 */	mr r3, r30
/* 80316754 00312594  7F 84 E3 78 */	mr r4, r28
/* 80316758 00312598  4B FF FF 3D */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 8031675C 0031259C  7C 7B 1B 78 */	mr r27, r3
/* 80316760 003125A0  7F C3 F3 78 */	mr r3, r30
/* 80316764 003125A4  38 80 00 00 */	li r4, 0x0
/* 80316768 003125A8  4B FF FF 2D */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 8031676C 003125AC  7F 64 DB 78 */	mr r4, r27
/* 80316770 003125B0  48 00 04 A5 */	bl __as__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
/* 80316774 003125B4  7F C3 F3 78 */	mr r3, r30
/* 80316778 003125B8  7F 84 E3 78 */	mr r4, r28
/* 8031677C 003125BC  4B FF FF 19 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316780 003125C0  38 81 00 58 */	addi r4, r1, 0x58
/* 80316784 003125C4  48 00 04 91 */	bl __as__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
/* 80316788 003125C8  48 00 00 10 */	b lbl_80316798
.global lbl_8031678C
lbl_8031678C:
/* 8031678C 003125CC  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80316790
lbl_80316790:
/* 80316790 003125D0  7C 1C F8 40 */	cmplw r28, r31
/* 80316794 003125D4  41 80 FF 84 */	blt lbl_80316718
.global lbl_80316798
lbl_80316798:
/* 80316798 003125D8  3B 40 00 00 */	li r26, 0x0
/* 8031679C 003125DC  3B BF FF FF */	addi r29, r31, -0x1
/* 803167A0 003125E0  48 00 01 74 */	b lbl_80316914
.global lbl_803167A4
lbl_803167A4:
/* 803167A4 003125E4  7F C3 F3 78 */	mr r3, r30
/* 803167A8 003125E8  7F 44 D3 78 */	mr r4, r26
/* 803167AC 003125EC  4B FF FE E9 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 803167B0 003125F0  4B D3 7D D1 */	bl ARCGetLength
/* 803167B4 003125F4  7C 7B 1B 78 */	mr r27, r3
/* 803167B8 003125F8  7F C3 F3 78 */	mr r3, r30
/* 803167BC 003125FC  7F 44 D3 78 */	mr r4, r26
/* 803167C0 00312600  4B FF FE D5 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 803167C4 00312604  83 83 00 0C */	lwz r28, 0xc(r3)
/* 803167C8 00312608  28 1C FF FF */	cmplwi r28, 0xffff
/* 803167CC 0031260C  40 82 00 BC */	bne lbl_80316888
/* 803167D0 00312610  3B 3B 00 01 */	addi r25, r27, 0x1
/* 803167D4 00312614  7F C3 F3 78 */	mr r3, r30
/* 803167D8 00312618  48 00 05 05 */	bl getMaxID__Q53scn4step7gimmick12mastermarker7ManagerCFv
/* 803167DC 0031261C  7C 7B 1B 78 */	mr r27, r3
/* 803167E0 00312620  3B 00 00 00 */	li r24, 0x0
.global lbl_803167E4
lbl_803167E4:
/* 803167E4 00312624  3A FA 00 01 */	addi r23, r26, 0x1
/* 803167E8 00312628  48 00 00 80 */	b lbl_80316868
.global lbl_803167EC
lbl_803167EC:
/* 803167EC 0031262C  7F C3 F3 78 */	mr r3, r30
/* 803167F0 00312630  7E E4 BB 78 */	mr r4, r23
/* 803167F4 00312634  4B FF FE A1 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 803167F8 00312638  4B D3 7D 89 */	bl ARCGetLength
/* 803167FC 0031263C  7C 19 18 40 */	cmplw r25, r3
/* 80316800 00312640  40 82 00 64 */	bne lbl_80316864
/* 80316804 00312644  3B 00 00 01 */	li r24, 0x1
/* 80316808 00312648  38 9A 00 01 */	addi r4, r26, 0x1
/* 8031680C 0031264C  7C 04 B8 40 */	cmplw r4, r23
/* 80316810 00312650  41 82 00 60 */	beq lbl_80316870
/* 80316814 00312654  7F C3 F3 78 */	mr r3, r30
/* 80316818 00312658  4B FF FE 7D */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 8031681C 0031265C  7C 64 1B 78 */	mr r4, r3
/* 80316820 00312660  38 61 00 40 */	addi r3, r1, 0x40
/* 80316824 00312664  48 00 03 7D */	bl __ct__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
/* 80316828 00312668  7F C3 F3 78 */	mr r3, r30
/* 8031682C 0031266C  7E E4 BB 78 */	mr r4, r23
/* 80316830 00312670  4B FF FE 65 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316834 00312674  7C 7C 1B 78 */	mr r28, r3
/* 80316838 00312678  7F C3 F3 78 */	mr r3, r30
/* 8031683C 0031267C  38 9A 00 01 */	addi r4, r26, 0x1
/* 80316840 00312680  4B FF FE 55 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316844 00312684  7F 84 E3 78 */	mr r4, r28
/* 80316848 00312688  48 00 03 CD */	bl __as__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
/* 8031684C 0031268C  7F C3 F3 78 */	mr r3, r30
/* 80316850 00312690  7E E4 BB 78 */	mr r4, r23
/* 80316854 00312694  4B FF FE 41 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316858 00312698  38 81 00 40 */	addi r4, r1, 0x40
/* 8031685C 0031269C  48 00 03 B9 */	bl __as__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
/* 80316860 003126A0  48 00 00 10 */	b lbl_80316870
.global lbl_80316864
lbl_80316864:
/* 80316864 003126A4  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_80316868
lbl_80316868:
/* 80316868 003126A8  7C 17 F8 40 */	cmplw r23, r31
/* 8031686C 003126AC  41 80 FF 80 */	blt lbl_803167EC
.global lbl_80316870
lbl_80316870:
/* 80316870 003126B0  2C 18 00 00 */	cmpwi r24, 0x0
/* 80316874 003126B4  40 82 00 9C */	bne lbl_80316910
/* 80316878 003126B8  3B 39 00 01 */	addi r25, r25, 0x1
/* 8031687C 003126BC  7C 19 D8 40 */	cmplw r25, r27
/* 80316880 003126C0  40 81 FF 64 */	ble lbl_803167E4
/* 80316884 003126C4  48 00 00 8C */	b lbl_80316910
.global lbl_80316888
lbl_80316888:
/* 80316888 003126C8  3A FA 00 01 */	addi r23, r26, 0x1
/* 8031688C 003126CC  48 00 00 7C */	b lbl_80316908
.global lbl_80316890
lbl_80316890:
/* 80316890 003126D0  7F C3 F3 78 */	mr r3, r30
/* 80316894 003126D4  7E E4 BB 78 */	mr r4, r23
/* 80316898 003126D8  4B FF FD FD */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 8031689C 003126DC  4B D3 7C E5 */	bl ARCGetLength
/* 803168A0 003126E0  7C 1C 18 40 */	cmplw r28, r3
/* 803168A4 003126E4  40 82 00 60 */	bne lbl_80316904
/* 803168A8 003126E8  38 9A 00 01 */	addi r4, r26, 0x1
/* 803168AC 003126EC  7C 04 B8 40 */	cmplw r4, r23
/* 803168B0 003126F0  41 82 00 60 */	beq lbl_80316910
/* 803168B4 003126F4  7F C3 F3 78 */	mr r3, r30
/* 803168B8 003126F8  4B FF FD DD */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 803168BC 003126FC  7C 64 1B 78 */	mr r4, r3
/* 803168C0 00312700  38 61 00 28 */	addi r3, r1, 0x28
/* 803168C4 00312704  48 00 02 DD */	bl __ct__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
/* 803168C8 00312708  7F C3 F3 78 */	mr r3, r30
/* 803168CC 0031270C  7E E4 BB 78 */	mr r4, r23
/* 803168D0 00312710  4B FF FD C5 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 803168D4 00312714  7C 7C 1B 78 */	mr r28, r3
/* 803168D8 00312718  7F C3 F3 78 */	mr r3, r30
/* 803168DC 0031271C  38 9A 00 01 */	addi r4, r26, 0x1
/* 803168E0 00312720  4B FF FD B5 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 803168E4 00312724  7F 84 E3 78 */	mr r4, r28
/* 803168E8 00312728  48 00 03 2D */	bl __as__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
/* 803168EC 0031272C  7F C3 F3 78 */	mr r3, r30
/* 803168F0 00312730  7E E4 BB 78 */	mr r4, r23
/* 803168F4 00312734  4B FF FD A1 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 803168F8 00312738  38 81 00 28 */	addi r4, r1, 0x28
/* 803168FC 0031273C  48 00 03 19 */	bl __as__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
/* 80316900 00312740  48 00 00 10 */	b lbl_80316910
.global lbl_80316904
lbl_80316904:
/* 80316904 00312744  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_80316908
lbl_80316908:
/* 80316908 00312748  7C 17 F8 40 */	cmplw r23, r31
/* 8031690C 0031274C  41 80 FF 84 */	blt lbl_80316890
.global lbl_80316910
lbl_80316910:
/* 80316910 00312750  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_80316914
lbl_80316914:
/* 80316914 00312754  7C 1A E8 40 */	cmplw r26, r29
/* 80316918 00312758  41 80 FE 8C */	blt lbl_803167A4
/* 8031691C 0031275C  3A E0 00 00 */	li r23, 0x0
/* 80316920 00312760  48 00 00 30 */	b lbl_80316950
.global lbl_80316924
lbl_80316924:
/* 80316924 00312764  7F C3 F3 78 */	mr r3, r30
/* 80316928 00312768  7E E4 BB 78 */	mr r4, r23
/* 8031692C 0031276C  4B FF FD 69 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316930 00312770  4B D3 7C 51 */	bl ARCGetLength
/* 80316934 00312774  7C 17 18 40 */	cmplw r23, r3
/* 80316938 00312778  41 82 00 14 */	beq lbl_8031694C
/* 8031693C 0031277C  7F C3 F3 78 */	mr r3, r30
/* 80316940 00312780  7E E4 BB 78 */	mr r4, r23
/* 80316944 00312784  4B FF FD 51 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316948 00312788  92 E3 00 08 */	stw r23, 0x8(r3)
.global lbl_8031694C
lbl_8031694C:
/* 8031694C 0031278C  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_80316950
lbl_80316950:
/* 80316950 00312790  7C 17 F8 40 */	cmplw r23, r31
/* 80316954 00312794  41 80 FF D0 */	blt lbl_80316924
/* 80316958 00312798  7F C3 F3 78 */	mr r3, r30
/* 8031695C 0031279C  38 80 00 00 */	li r4, 0x0
/* 80316960 003127A0  4B FF FD 35 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316964 003127A4  4B E8 13 E5 */	bl getDimming__Q23gfx9VISettingCFv
/* 80316968 003127A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031696C 003127AC  40 82 00 40 */	bne lbl_803169AC
/* 80316970 003127B0  7F C3 F3 78 */	mr r3, r30
/* 80316974 003127B4  38 80 00 00 */	li r4, 0x0
/* 80316978 003127B8  4B FF FD 1D */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 8031697C 003127BC  38 80 00 01 */	li r4, 0x1
/* 80316980 003127C0  4B EA 08 B5 */	bl setIsPassInvisibleWater__Q35mcoll6detail9DetectArgFb
/* 80316984 003127C4  3A E0 00 01 */	li r23, 0x1
/* 80316988 003127C8  48 00 00 1C */	b lbl_803169A4
.global lbl_8031698C
lbl_8031698C:
/* 8031698C 003127CC  7F C3 F3 78 */	mr r3, r30
/* 80316990 003127D0  7E E4 BB 78 */	mr r4, r23
/* 80316994 003127D4  4B FF FD 01 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316998 003127D8  38 80 00 00 */	li r4, 0x0
/* 8031699C 003127DC  4B EA 08 99 */	bl setIsPassInvisibleWater__Q35mcoll6detail9DetectArgFb
/* 803169A0 003127E0  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_803169A4
lbl_803169A4:
/* 803169A4 003127E4  7C 17 F8 40 */	cmplw r23, r31
/* 803169A8 003127E8  41 80 FF E4 */	blt lbl_8031698C
.global lbl_803169AC
lbl_803169AC:
/* 803169AC 003127EC  7F C3 F3 78 */	mr r3, r30
/* 803169B0 003127F0  38 9F FF FF */	addi r4, r31, -0x1
/* 803169B4 003127F4  4B FF FC E1 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 803169B8 003127F8  4B EA 46 D1 */	bl getIsDisable__Q35mcoll6detail13MoveGridGroupCFv
/* 803169BC 003127FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803169C0 00312800  40 82 00 44 */	bne lbl_80316A04
/* 803169C4 00312804  7F C3 F3 78 */	mr r3, r30
/* 803169C8 00312808  38 9F FF FF */	addi r4, r31, -0x1
/* 803169CC 0031280C  4B FF FC C9 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 803169D0 00312810  38 80 00 01 */	li r4, 0x1
/* 803169D4 00312814  4B EA 08 69 */	bl setIsGroundMode__Q35mcoll6detail9DetectArgFb
/* 803169D8 00312818  3A E0 00 00 */	li r23, 0x0
/* 803169DC 0031281C  3B BF FF FF */	addi r29, r31, -0x1
/* 803169E0 00312820  48 00 00 1C */	b lbl_803169FC
.global lbl_803169E4
lbl_803169E4:
/* 803169E4 00312824  7F C3 F3 78 */	mr r3, r30
/* 803169E8 00312828  7E E4 BB 78 */	mr r4, r23
/* 803169EC 0031282C  4B FF FC A9 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 803169F0 00312830  38 80 00 00 */	li r4, 0x0
/* 803169F4 00312834  4B EA 08 49 */	bl setIsGroundMode__Q35mcoll6detail9DetectArgFb
/* 803169F8 00312838  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_803169FC
lbl_803169FC:
/* 803169FC 0031283C  7C 17 E8 40 */	cmplw r23, r29
/* 80316A00 00312840  41 80 FF E4 */	blt lbl_803169E4
.global lbl_80316A04
lbl_80316A04:
/* 80316A04 00312844  C0 02 C9 C8 */	lfs f0, "@53517_80562948"@sda21(r2)
/* 80316A08 00312848  D0 1E 01 08 */	stfs f0, 0x108(r30)
/* 80316A0C 0031284C  3A E0 00 00 */	li r23, 0x0
/* 80316A10 00312850  3B BF FF FF */	addi r29, r31, -0x1
/* 80316A14 00312854  48 00 00 50 */	b lbl_80316A64
.global lbl_80316A18
lbl_80316A18:
/* 80316A18 00312858  7F C3 F3 78 */	mr r3, r30
/* 80316A1C 0031285C  38 97 00 01 */	addi r4, r23, 0x1
/* 80316A20 00312860  4B FF FC 75 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316A24 00312864  7C 64 1B 78 */	mr r4, r3
/* 80316A28 00312868  38 61 00 18 */	addi r3, r1, 0x18
/* 80316A2C 0031286C  4B E9 FC 19 */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 80316A30 00312870  7F C3 F3 78 */	mr r3, r30
/* 80316A34 00312874  7E E4 BB 78 */	mr r4, r23
/* 80316A38 00312878  4B FF FC 5D */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316A3C 0031287C  7C 64 1B 78 */	mr r4, r3
/* 80316A40 00312880  38 61 00 20 */	addi r3, r1, 0x20
/* 80316A44 00312884  4B E9 FC 01 */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 80316A48 00312888  38 61 00 20 */	addi r3, r1, 0x20
/* 80316A4C 0031288C  38 81 00 18 */	addi r4, r1, 0x18
/* 80316A50 00312890  48 00 00 B5 */	bl distance__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80316A54 00312894  C0 1E 01 08 */	lfs f0, 0x108(r30)
/* 80316A58 00312898  EC 00 08 2A */	fadds f0, f0, f1
/* 80316A5C 0031289C  D0 1E 01 08 */	stfs f0, 0x108(r30)
/* 80316A60 003128A0  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_80316A64
lbl_80316A64:
/* 80316A64 003128A4  7C 17 E8 40 */	cmplw r23, r29
/* 80316A68 003128A8  41 80 FF B0 */	blt lbl_80316A18
/* 80316A6C 003128AC  C3 E2 C9 C8 */	lfs f31, "@53517_80562948"@sda21(r2)
/* 80316A70 003128B0  3A E0 00 00 */	li r23, 0x0
/* 80316A74 003128B4  3B FF FF FF */	addi r31, r31, -0x1
/* 80316A78 003128B8  48 00 00 60 */	b lbl_80316AD8
.global lbl_80316A7C
lbl_80316A7C:
/* 80316A7C 003128BC  7F C3 F3 78 */	mr r3, r30
/* 80316A80 003128C0  38 97 00 01 */	addi r4, r23, 0x1
/* 80316A84 003128C4  4B FF FC 11 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316A88 003128C8  7C 64 1B 78 */	mr r4, r3
/* 80316A8C 003128CC  38 61 00 08 */	addi r3, r1, 0x8
/* 80316A90 003128D0  4B E9 FB B5 */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 80316A94 003128D4  7F C3 F3 78 */	mr r3, r30
/* 80316A98 003128D8  7E E4 BB 78 */	mr r4, r23
/* 80316A9C 003128DC  4B FF FB F9 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316AA0 003128E0  7C 64 1B 78 */	mr r4, r3
/* 80316AA4 003128E4  38 61 00 10 */	addi r3, r1, 0x10
/* 80316AA8 003128E8  4B E9 FB 9D */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 80316AAC 003128EC  38 61 00 10 */	addi r3, r1, 0x10
/* 80316AB0 003128F0  38 81 00 08 */	addi r4, r1, 0x8
/* 80316AB4 003128F4  48 00 00 51 */	bl distance__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80316AB8 003128F8  EF FF 08 2A */	fadds f31, f31, f1
/* 80316ABC 003128FC  7F C3 F3 78 */	mr r3, r30
/* 80316AC0 00312900  38 97 00 01 */	addi r4, r23, 0x1
/* 80316AC4 00312904  4B FF FB D1 */	bl "__vc__Q23mem75ExplicitAutoDeleteArray<Q53scn4step7gimmick12mastermarker12MasterMarker,64>FUl"
/* 80316AC8 00312908  C0 1E 01 08 */	lfs f0, 0x108(r30)
/* 80316ACC 0031290C  EC 3F 00 24 */	fdivs f1, f31, f0
/* 80316AD0 00312910  4B F4 DE A5 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 80316AD4 00312914  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_80316AD8
lbl_80316AD8:
/* 80316AD8 00312918  7C 17 F8 40 */	cmplw r23, r31
/* 80316ADC 0031291C  41 80 FF A0 */	blt lbl_80316A7C
/* 80316AE0 00312920  38 00 00 A8 */	li r0, 0xa8
/* 80316AE4 00312924  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80316AE8 00312928  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80316AEC 0031292C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80316AF0 00312930  4B CF 08 89 */	bl lbl_80007378
/* 80316AF4 00312934  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80316AF8 00312938  7C 08 03 A6 */	mtlr r0
/* 80316AFC 0031293C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80316B00 00312940  4E 80 00 20 */	blr
.global distance__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
distance__Q33hel4math7Vector2CFRCQ33hel4math7Vector2:
/* 80316B04 00312944  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80316B08 00312948  7C 08 02 A6 */	mflr r0
/* 80316B0C 0031294C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80316B10 00312950  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80316B14 00312954  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 80316B18 00312958  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80316B1C 0031295C  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 80316B20 00312960  EC 41 00 28 */	fsubs f2, f1, f0
/* 80316B24 00312964  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80316B28 00312968  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80316B2C 0031296C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80316B30 00312970  EC 00 00 32 */	fmuls f0, f0, f0
/* 80316B34 00312974  EF E2 00 BA */	fmadds f31, f2, f2, f0
/* 80316B38 00312978  C0 02 C9 C8 */	lfs f0, "@53517_80562948"@sda21(r2)
/* 80316B3C 0031297C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80316B40 00312980  4C 41 13 82 */	cror eq, gt, eq
/* 80316B44 00312984  41 82 00 20 */	beq lbl_80316B64
/* 80316B48 00312988  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 80316B4C 0031298C  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 80316B50 00312990  38 80 02 73 */	li r4, 0x273
/* 80316B54 00312994  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 80316B58 00312998  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 80316B5C 0031299C  4C C6 31 82 */	crclr 4*cr1+eq
/* 80316B60 003129A0  4B E1 18 91 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_80316B64
lbl_80316B64:
/* 80316B64 003129A4  C0 22 C9 C8 */	lfs f1, "@53517_80562948"@sda21(r2)
/* 80316B68 003129A8  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80316B6C 003129AC  4C 40 13 82 */	cror eq, lt, eq
/* 80316B70 003129B0  40 82 00 08 */	bne lbl_80316B78
/* 80316B74 003129B4  48 00 00 10 */	b lbl_80316B84
.global lbl_80316B78
lbl_80316B78:
/* 80316B78 003129B8  FC 20 F8 90 */	fmr f1, f31
/* 80316B7C 003129BC  4B DE 7E F5 */	bl FrSqrt__Q24nw4r4mathFf
/* 80316B80 003129C0  EC 3F 00 72 */	fmuls f1, f31, f1
.global lbl_80316B84
lbl_80316B84:
/* 80316B84 003129C4  38 00 00 18 */	li r0, 0x18
/* 80316B88 003129C8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80316B8C 003129CC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80316B90 003129D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80316B94 003129D4  7C 08 03 A6 */	mtlr r0
/* 80316B98 003129D8  38 21 00 20 */	addi r1, r1, 0x20
/* 80316B9C 003129DC  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
__ct__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker:
/* 80316BA0 003129E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80316BA4 003129E4  7C 08 02 A6 */	mflr r0
/* 80316BA8 003129E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80316BAC 003129EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80316BB0 003129F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80316BB4 003129F4  7C 7E 1B 78 */	mr r30, r3
/* 80316BB8 003129F8  7C 9F 23 78 */	mr r31, r4
/* 80316BBC 003129FC  4B E3 4D AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80316BC0 00312A00  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80316BC4 00312A04  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80316BC8 00312A08  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80316BCC 00312A0C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80316BD0 00312A10  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80316BD4 00312A14  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80316BD8 00312A18  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 80316BDC 00312A1C  98 1E 00 11 */	stb r0, 0x11(r30)
/* 80316BE0 00312A20  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 80316BE4 00312A24  98 1E 00 12 */	stb r0, 0x12(r30)
/* 80316BE8 00312A28  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 80316BEC 00312A2C  98 1E 00 13 */	stb r0, 0x13(r30)
/* 80316BF0 00312A30  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80316BF4 00312A34  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80316BF8 00312A38  7F C3 F3 78 */	mr r3, r30
/* 80316BFC 00312A3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80316C00 00312A40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80316C04 00312A44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80316C08 00312A48  7C 08 03 A6 */	mtlr r0
/* 80316C0C 00312A4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80316C10 00312A50  4E 80 00 20 */	blr
.global __as__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker
__as__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ53scn4step7gimmick12mastermarker12MasterMarker:
/* 80316C14 00312A54  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 80316C18 00312A58  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80316C1C 00312A5C  90 A3 00 00 */	stw r5, 0x0(r3)
/* 80316C20 00312A60  90 03 00 04 */	stw r0, 0x4(r3)
/* 80316C24 00312A64  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80316C28 00312A68  90 03 00 08 */	stw r0, 0x8(r3)
/* 80316C2C 00312A6C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80316C30 00312A70  90 03 00 0C */	stw r0, 0xc(r3)
/* 80316C34 00312A74  88 04 00 10 */	lbz r0, 0x10(r4)
/* 80316C38 00312A78  98 03 00 10 */	stb r0, 0x10(r3)
/* 80316C3C 00312A7C  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80316C40 00312A80  98 03 00 11 */	stb r0, 0x11(r3)
/* 80316C44 00312A84  88 04 00 12 */	lbz r0, 0x12(r4)
/* 80316C48 00312A88  98 03 00 12 */	stb r0, 0x12(r3)
/* 80316C4C 00312A8C  88 04 00 13 */	lbz r0, 0x13(r4)
/* 80316C50 00312A90  98 03 00 13 */	stb r0, 0x13(r3)
/* 80316C54 00312A94  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80316C58 00312A98  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80316C5C 00312A9C  4E 80 00 20 */	blr
.global getMinID__Q53scn4step7gimmick12mastermarker7ManagerCFv
getMinID__Q53scn4step7gimmick12mastermarker7ManagerCFv:
/* 80316C60 00312AA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80316C64 00312AA4  7C 08 02 A6 */	mflr r0
/* 80316C68 00312AA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80316C6C 00312AAC  39 61 00 20 */	addi r11, r1, 0x20
/* 80316C70 00312AB0  4B CF 06 D1 */	bl lbl_80007340
/* 80316C74 00312AB4  7C 7C 1B 78 */	mr r28, r3
/* 80316C78 00312AB8  3B E0 FF FF */	li r31, -0x1
/* 80316C7C 00312ABC  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 80316C80 00312AC0  3B A0 00 00 */	li r29, 0x0
/* 80316C84 00312AC4  48 00 00 34 */	b lbl_80316CB8
.global lbl_80316C88
lbl_80316C88:
/* 80316C88 00312AC8  7F 83 E3 78 */	mr r3, r28
/* 80316C8C 00312ACC  7F A4 EB 78 */	mr r4, r29
/* 80316C90 00312AD0  4B EA 54 69 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80316C94 00312AD4  4B D3 78 ED */	bl ARCGetLength
/* 80316C98 00312AD8  7C 03 F8 40 */	cmplw r3, r31
/* 80316C9C 00312ADC  40 80 00 18 */	bge lbl_80316CB4
/* 80316CA0 00312AE0  7F 83 E3 78 */	mr r3, r28
/* 80316CA4 00312AE4  7F A4 EB 78 */	mr r4, r29
/* 80316CA8 00312AE8  4B EA 54 51 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80316CAC 00312AEC  4B D3 78 D5 */	bl ARCGetLength
/* 80316CB0 00312AF0  7C 7F 1B 78 */	mr r31, r3
.global lbl_80316CB4
lbl_80316CB4:
/* 80316CB4 00312AF4  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_80316CB8
lbl_80316CB8:
/* 80316CB8 00312AF8  7C 1D F0 40 */	cmplw r29, r30
/* 80316CBC 00312AFC  41 80 FF CC */	blt lbl_80316C88
/* 80316CC0 00312B00  7F E3 FB 78 */	mr r3, r31
/* 80316CC4 00312B04  39 61 00 20 */	addi r11, r1, 0x20
/* 80316CC8 00312B08  4B CF 06 C5 */	bl lbl_8000738C
/* 80316CCC 00312B0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80316CD0 00312B10  7C 08 03 A6 */	mtlr r0
/* 80316CD4 00312B14  38 21 00 20 */	addi r1, r1, 0x20
/* 80316CD8 00312B18  4E 80 00 20 */	blr
.global getMaxID__Q53scn4step7gimmick12mastermarker7ManagerCFv
getMaxID__Q53scn4step7gimmick12mastermarker7ManagerCFv:
/* 80316CDC 00312B1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80316CE0 00312B20  7C 08 02 A6 */	mflr r0
/* 80316CE4 00312B24  90 01 00 24 */	stw r0, 0x24(r1)
/* 80316CE8 00312B28  39 61 00 20 */	addi r11, r1, 0x20
/* 80316CEC 00312B2C  4B CF 06 55 */	bl lbl_80007340
/* 80316CF0 00312B30  7C 7C 1B 78 */	mr r28, r3
/* 80316CF4 00312B34  3B E0 00 00 */	li r31, 0x0
/* 80316CF8 00312B38  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 80316CFC 00312B3C  3B A0 00 00 */	li r29, 0x0
/* 80316D00 00312B40  48 00 00 34 */	b lbl_80316D34
.global lbl_80316D04
lbl_80316D04:
/* 80316D04 00312B44  7F 83 E3 78 */	mr r3, r28
/* 80316D08 00312B48  7F A4 EB 78 */	mr r4, r29
/* 80316D0C 00312B4C  4B EA 53 ED */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80316D10 00312B50  4B D3 78 71 */	bl ARCGetLength
/* 80316D14 00312B54  7C 03 F8 40 */	cmplw r3, r31
/* 80316D18 00312B58  40 81 00 18 */	ble lbl_80316D30
/* 80316D1C 00312B5C  7F 83 E3 78 */	mr r3, r28
/* 80316D20 00312B60  7F A4 EB 78 */	mr r4, r29
/* 80316D24 00312B64  4B EA 53 D5 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 80316D28 00312B68  4B D3 78 59 */	bl ARCGetLength
/* 80316D2C 00312B6C  7C 7F 1B 78 */	mr r31, r3
.global lbl_80316D30
lbl_80316D30:
/* 80316D30 00312B70  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_80316D34
lbl_80316D34:
/* 80316D34 00312B74  7C 1D F0 40 */	cmplw r29, r30
/* 80316D38 00312B78  41 80 FF CC */	blt lbl_80316D04
/* 80316D3C 00312B7C  7F E3 FB 78 */	mr r3, r31
/* 80316D40 00312B80  39 61 00 20 */	addi r11, r1, 0x20
/* 80316D44 00312B84  4B CF 06 49 */	bl lbl_8000738C
/* 80316D48 00312B88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80316D4C 00312B8C  7C 08 03 A6 */	mtlr r0
/* 80316D50 00312B90  38 21 00 20 */	addi r1, r1, 0x20
/* 80316D54 00312B94  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53517_80562948"
"@53517_80562948":

	.4byte 0

.global "@53649"
"@53649":

	.4byte 0x7F7FFFFF

.global "@53650"
"@53650":

	.4byte 0x3F000000

.global "@53651"
"@53651":

	.4byte 0xBF800000
