.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23hid13RumbleManagerFQ23hid18RumbleResourceKind
__ct__Q23hid13RumbleManagerFQ23hid18RumbleResourceKind:
/* 801A3A5C 0019F89C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3A60 0019F8A0  7C 08 02 A6 */	mflr r0
/* 801A3A64 0019F8A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3A68 0019F8A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3A6C 0019F8AC  7C 7F 1B 78 */	mr r31, r3
/* 801A3A70 0019F8B0  48 00 07 09 */	bl __ct__Q23hid14RumbleResourceFQ23hid18RumbleResourceKind
/* 801A3A74 0019F8B4  38 80 00 00 */	li r4, 0x0
/* 801A3A78 0019F8B8  98 9F 00 08 */	stb r4, 0x8(r31)
/* 801A3A7C 0019F8BC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 801A3A80 0019F8C0  38 7F 00 0C */	addi r3, r31, 0xc
/* 801A3A84 0019F8C4  38 00 00 08 */	li r0, 0x8
/* 801A3A88 0019F8C8  7C 09 03 A6 */	mtctr r0
.global lbl_801A3A8C
lbl_801A3A8C:
/* 801A3A8C 0019F8CC  90 83 00 04 */	stw r4, 0x4(r3)
/* 801A3A90 0019F8D0  94 83 00 08 */	stwu r4, 0x8(r3)
/* 801A3A94 0019F8D4  42 00 FF F8 */	bdnz lbl_801A3A8C
/* 801A3A98 0019F8D8  7F E3 FB 78 */	mr r3, r31
/* 801A3A9C 0019F8DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3AA0 0019F8E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3AA4 0019F8E4  7C 08 03 A6 */	mtlr r0
/* 801A3AA8 0019F8E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3AAC 0019F8EC  4E 80 00 20 */	blr
.global __dt__Q23hid14RumbleResourceFv
__dt__Q23hid14RumbleResourceFv:
/* 801A3AB0 0019F8F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3AB4 0019F8F4  7C 08 02 A6 */	mflr r0
/* 801A3AB8 0019F8F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3ABC 0019F8FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3AC0 0019F900  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A3AC4 0019F904  7C 7E 1B 78 */	mr r30, r3
/* 801A3AC8 0019F908  7C 9F 23 78 */	mr r31, r4
/* 801A3ACC 0019F90C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A3AD0 0019F910  41 82 00 20 */	beq lbl_801A3AF0
/* 801A3AD4 0019F914  38 80 FF FF */	li r4, -0x1
/* 801A3AD8 0019F918  4B FD 15 2D */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 801A3ADC 0019F91C  7F E0 07 34 */	extsh r0, r31
/* 801A3AE0 0019F920  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A3AE4 0019F924  40 81 00 0C */	ble lbl_801A3AF0
/* 801A3AE8 0019F928  7F C3 F3 78 */	mr r3, r30
/* 801A3AEC 0019F92C  48 01 BC 29 */	bl __dl__FPv
.global lbl_801A3AF0
lbl_801A3AF0:
/* 801A3AF0 0019F930  7F C3 F3 78 */	mr r3, r30
/* 801A3AF4 0019F934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3AF8 0019F938  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A3AFC 0019F93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3B00 0019F940  7C 08 03 A6 */	mtlr r0
/* 801A3B04 0019F944  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3B08 0019F948  4E 80 00 20 */	blr
.global __dt__Q23hid13RumbleManagerFv
__dt__Q23hid13RumbleManagerFv:
/* 801A3B0C 0019F94C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3B10 0019F950  7C 08 02 A6 */	mflr r0
/* 801A3B14 0019F954  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3B18 0019F958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3B1C 0019F95C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A3B20 0019F960  7C 7E 1B 78 */	mr r30, r3
/* 801A3B24 0019F964  7C 9F 23 78 */	mr r31, r4
/* 801A3B28 0019F968  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A3B2C 0019F96C  41 82 00 30 */	beq lbl_801A3B5C
/* 801A3B30 0019F970  38 63 00 0C */	addi r3, r3, 0xc
/* 801A3B34 0019F974  38 80 FF FF */	li r4, -0x1
/* 801A3B38 0019F978  4B FD 20 31 */	bl __dt__Q23scn6ISceneFv
/* 801A3B3C 0019F97C  7F C3 F3 78 */	mr r3, r30
/* 801A3B40 0019F980  38 80 FF FF */	li r4, -0x1
/* 801A3B44 0019F984  4B FF FF 6D */	bl __dt__Q23hid14RumbleResourceFv
/* 801A3B48 0019F988  7F E0 07 34 */	extsh r0, r31
/* 801A3B4C 0019F98C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A3B50 0019F990  40 81 00 0C */	ble lbl_801A3B5C
/* 801A3B54 0019F994  7F C3 F3 78 */	mr r3, r30
/* 801A3B58 0019F998  48 01 BB BD */	bl __dl__FPv
.global lbl_801A3B5C
lbl_801A3B5C:
/* 801A3B5C 0019F99C  7F C3 F3 78 */	mr r3, r30
/* 801A3B60 0019F9A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3B64 0019F9A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A3B68 0019F9A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3B6C 0019F9AC  7C 08 03 A6 */	mtlr r0
/* 801A3B70 0019F9B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3B74 0019F9B4  4E 80 00 20 */	blr
.global update__Q23hid13RumbleManagerFv
update__Q23hid13RumbleManagerFv:
/* 801A3B78 0019F9B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3B7C 0019F9BC  7C 08 02 A6 */	mflr r0
/* 801A3B80 0019F9C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3B84 0019F9C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3B88 0019F9C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A3B8C 0019F9CC  7C 7E 1B 78 */	mr r30, r3
/* 801A3B90 0019F9D0  88 03 00 08 */	lbz r0, 0x8(r3)
/* 801A3B94 0019F9D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A3B98 0019F9D8  40 82 00 30 */	bne lbl_801A3BC8
/* 801A3B9C 0019F9DC  3B E0 00 00 */	li r31, 0x0
/* 801A3BA0 0019F9E0  48 00 00 1C */	b lbl_801A3BBC
.global lbl_801A3BA4
lbl_801A3BA4:
/* 801A3BA4 0019F9E4  38 7E 00 0C */	addi r3, r30, 0xc
/* 801A3BA8 0019F9E8  7F E4 FB 78 */	mr r4, r31
/* 801A3BAC 0019F9EC  48 00 00 35 */	bl "__vc__Q33hel6common41MutableArray<PQ23hid15RumbleRequestor,16>FUl"
/* 801A3BB0 0019F9F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801A3BB4 0019F9F4  48 00 04 05 */	bl update__Q23hid15RumbleRequestorFv
/* 801A3BB8 0019F9F8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801A3BBC
lbl_801A3BBC:
/* 801A3BBC 0019F9FC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801A3BC0 0019FA00  7C 1F 00 40 */	cmplw r31, r0
/* 801A3BC4 0019FA04  41 80 FF E0 */	blt lbl_801A3BA4
.global lbl_801A3BC8
lbl_801A3BC8:
/* 801A3BC8 0019FA08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3BCC 0019FA0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A3BD0 0019FA10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3BD4 0019FA14  7C 08 03 A6 */	mtlr r0
/* 801A3BD8 0019FA18  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3BDC 0019FA1C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common41MutableArray<PQ23hid15RumbleRequestor,16>FUl"
"__vc__Q33hel6common41MutableArray<PQ23hid15RumbleRequestor,16>FUl":
/* 801A3BE0 0019FA20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3BE4 0019FA24  7C 08 02 A6 */	mflr r0
/* 801A3BE8 0019FA28  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3BEC 0019FA2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3BF0 0019FA30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A3BF4 0019FA34  7C 7E 1B 78 */	mr r30, r3
/* 801A3BF8 0019FA38  7C 9F 23 78 */	mr r31, r4
/* 801A3BFC 0019FA3C  7F E3 FB 78 */	mr r3, r31
/* 801A3C00 0019FA40  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801A3C04 0019FA44  4B E8 08 9D */	bl DefaultSwitchThreadCallback
/* 801A3C08 0019FA48  38 7E 00 04 */	addi r3, r30, 0x4
/* 801A3C0C 0019FA4C  7F E4 FB 78 */	mr r4, r31
/* 801A3C10 0019FA50  48 00 00 1D */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 801A3C14 0019FA54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3C18 0019FA58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A3C1C 0019FA5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3C20 0019FA60  7C 08 03 A6 */	mtlr r0
/* 801A3C24 0019FA64  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3C28 0019FA68  4E 80 00 20 */	blr
.global "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
"__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl":
/* 801A3C2C 0019FA6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3C30 0019FA70  7C 08 02 A6 */	mflr r0
/* 801A3C34 0019FA74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3C38 0019FA78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3C3C 0019FA7C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A3C40 0019FA80  7C 7E 1B 78 */	mr r30, r3
/* 801A3C44 0019FA84  7C 9F 23 78 */	mr r31, r4
/* 801A3C48 0019FA88  7F E3 FB 78 */	mr r3, r31
/* 801A3C4C 0019FA8C  38 80 00 10 */	li r4, 0x10
/* 801A3C50 0019FA90  4B E8 08 51 */	bl DefaultSwitchThreadCallback
/* 801A3C54 0019FA94  57 E0 10 3A */	slwi r0, r31, 2
/* 801A3C58 0019FA98  7C 7E 02 14 */	add r3, r30, r0
/* 801A3C5C 0019FA9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3C60 0019FAA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A3C64 0019FAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3C68 0019FAA8  7C 08 03 A6 */	mtlr r0
/* 801A3C6C 0019FAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3C70 0019FAB0  4E 80 00 20 */	blr
.global pause__Q23hid13RumbleManagerFv
pause__Q23hid13RumbleManagerFv:
/* 801A3C74 0019FAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3C78 0019FAB8  7C 08 02 A6 */	mflr r0
/* 801A3C7C 0019FABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3C80 0019FAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3C84 0019FAC4  38 00 00 01 */	li r0, 0x1
/* 801A3C88 0019FAC8  98 03 00 08 */	stb r0, 0x8(r3)
/* 801A3C8C 0019FACC  3B E0 00 00 */	li r31, 0x0
.global lbl_801A3C90
lbl_801A3C90:
/* 801A3C90 0019FAD0  7F E3 FB 78 */	mr r3, r31
/* 801A3C94 0019FAD4  38 80 00 00 */	li r4, 0x0
/* 801A3C98 0019FAD8  4B EB 44 B9 */	bl WPADControlMotor
/* 801A3C9C 0019FADC  3B FF 00 01 */	addi r31, r31, 0x1
/* 801A3CA0 0019FAE0  2C 1F 00 04 */	cmpwi r31, 0x4
/* 801A3CA4 0019FAE4  41 80 FF EC */	blt lbl_801A3C90
/* 801A3CA8 0019FAE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3CAC 0019FAEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3CB0 0019FAF0  7C 08 03 A6 */	mtlr r0
/* 801A3CB4 0019FAF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3CB8 0019FAF8  4E 80 00 20 */	blr
.global stopAll__Q23hid13RumbleManagerFv
stopAll__Q23hid13RumbleManagerFv:
/* 801A3CBC 0019FAFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3CC0 0019FB00  7C 08 02 A6 */	mflr r0
/* 801A3CC4 0019FB04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3CC8 0019FB08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3CCC 0019FB0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A3CD0 0019FB10  7C 7E 1B 78 */	mr r30, r3
/* 801A3CD4 0019FB14  3B E0 00 00 */	li r31, 0x0
/* 801A3CD8 0019FB18  48 00 00 1C */	b lbl_801A3CF4
.global lbl_801A3CDC
lbl_801A3CDC:
/* 801A3CDC 0019FB1C  38 7E 00 0C */	addi r3, r30, 0xc
/* 801A3CE0 0019FB20  7F E4 FB 78 */	mr r4, r31
/* 801A3CE4 0019FB24  4B FF FE FD */	bl "__vc__Q33hel6common41MutableArray<PQ23hid15RumbleRequestor,16>FUl"
/* 801A3CE8 0019FB28  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801A3CEC 0019FB2C  48 00 02 B1 */	bl stop__Q23hid15RumbleRequestorFv
/* 801A3CF0 0019FB30  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801A3CF4
lbl_801A3CF4:
/* 801A3CF4 0019FB34  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801A3CF8 0019FB38  7C 1F 00 40 */	cmplw r31, r0
/* 801A3CFC 0019FB3C  41 80 FF E0 */	blt lbl_801A3CDC
/* 801A3D00 0019FB40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3D04 0019FB44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A3D08 0019FB48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3D0C 0019FB4C  7C 08 03 A6 */	mtlr r0
/* 801A3D10 0019FB50  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3D14 0019FB54  4E 80 00 20 */	blr
.global addRequestor__Q23hid13RumbleManagerFRQ23hid15RumbleRequestor
addRequestor__Q23hid13RumbleManagerFRQ23hid15RumbleRequestor:
/* 801A3D18 0019FB58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3D1C 0019FB5C  7C 08 02 A6 */	mflr r0
/* 801A3D20 0019FB60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3D24 0019FB64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3D28 0019FB68  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A3D2C 0019FB6C  7C 7E 1B 78 */	mr r30, r3
/* 801A3D30 0019FB70  7C 9F 23 78 */	mr r31, r4
/* 801A3D34 0019FB74  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801A3D38 0019FB78  28 00 00 10 */	cmplwi r0, 0x10
/* 801A3D3C 0019FB7C  41 82 00 20 */	beq lbl_801A3D5C
/* 801A3D40 0019FB80  38 63 00 10 */	addi r3, r3, 0x10
/* 801A3D44 0019FB84  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801A3D48 0019FB88  4B FF FE E5 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 801A3D4C 0019FB8C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801A3D50 0019FB90  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801A3D54 0019FB94  38 03 00 01 */	addi r0, r3, 0x1
/* 801A3D58 0019FB98  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_801A3D5C
lbl_801A3D5C:
/* 801A3D5C 0019FB9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3D60 0019FBA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A3D64 0019FBA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3D68 0019FBA8  7C 08 03 A6 */	mtlr r0
/* 801A3D6C 0019FBAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3D70 0019FBB0  4E 80 00 20 */	blr
.global removeRequestor__Q23hid13RumbleManagerFRQ23hid15RumbleRequestor
removeRequestor__Q23hid13RumbleManagerFRQ23hid15RumbleRequestor:
/* 801A3D74 0019FBB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A3D78 0019FBB8  7C 08 02 A6 */	mflr r0
/* 801A3D7C 0019FBBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A3D80 0019FBC0  39 61 00 20 */	addi r11, r1, 0x20
/* 801A3D84 0019FBC4  4B E6 35 BD */	bl _savegpr_28
/* 801A3D88 0019FBC8  7C 7C 1B 78 */	mr r28, r3
/* 801A3D8C 0019FBCC  7C 9D 23 78 */	mr r29, r4
/* 801A3D90 0019FBD0  3B C0 00 00 */	li r30, 0x0
/* 801A3D94 0019FBD4  3B E0 00 00 */	li r31, 0x0
/* 801A3D98 0019FBD8  48 00 00 34 */	b lbl_801A3DCC
.global lbl_801A3D9C
lbl_801A3D9C:
/* 801A3D9C 0019FBDC  7F C3 F3 78 */	mr r3, r30
/* 801A3DA0 0019FBE0  4B E8 07 01 */	bl DefaultSwitchThreadCallback
/* 801A3DA4 0019FBE4  7F C3 F3 78 */	mr r3, r30
/* 801A3DA8 0019FBE8  38 80 00 10 */	li r4, 0x10
/* 801A3DAC 0019FBEC  4B E8 06 F5 */	bl DefaultSwitchThreadCallback
/* 801A3DB0 0019FBF0  7C 7C FA 14 */	add r3, r28, r31
/* 801A3DB4 0019FBF4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801A3DB8 0019FBF8  7C 1D 00 40 */	cmplw r29, r0
/* 801A3DBC 0019FBFC  40 82 00 08 */	bne lbl_801A3DC4
/* 801A3DC0 0019FC00  48 00 00 1C */	b lbl_801A3DDC
.global lbl_801A3DC4
lbl_801A3DC4:
/* 801A3DC4 0019FC04  3B DE 00 01 */	addi r30, r30, 0x1
/* 801A3DC8 0019FC08  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_801A3DCC
lbl_801A3DCC:
/* 801A3DCC 0019FC0C  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 801A3DD0 0019FC10  7C 1E 20 40 */	cmplw r30, r4
/* 801A3DD4 0019FC14  41 80 FF C8 */	blt lbl_801A3D9C
/* 801A3DD8 0019FC18  3B C0 FF FF */	li r30, -0x1
.global lbl_801A3DDC
lbl_801A3DDC:
/* 801A3DDC 0019FC1C  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 801A3DE0 0019FC20  7C 00 F0 40 */	cmplw r0, r30
/* 801A3DE4 0019FC24  40 81 00 48 */	ble lbl_801A3E2C
/* 801A3DE8 0019FC28  3B DE 00 01 */	addi r30, r30, 0x1
/* 801A3DEC 0019FC2C  48 00 00 28 */	b lbl_801A3E14
.global lbl_801A3DF0
lbl_801A3DF0:
/* 801A3DF0 0019FC30  38 7C 00 10 */	addi r3, r28, 0x10
/* 801A3DF4 0019FC34  7F C4 F3 78 */	mr r4, r30
/* 801A3DF8 0019FC38  4B FF FE 35 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 801A3DFC 0019FC3C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801A3E00 0019FC40  38 7C 00 10 */	addi r3, r28, 0x10
/* 801A3E04 0019FC44  38 9E FF FF */	addi r4, r30, -0x1
/* 801A3E08 0019FC48  4B FF FE 25 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 801A3E0C 0019FC4C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801A3E10 0019FC50  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801A3E14
lbl_801A3E14:
/* 801A3E14 0019FC54  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 801A3E18 0019FC58  7C 1E 00 40 */	cmplw r30, r0
/* 801A3E1C 0019FC5C  41 80 FF D4 */	blt lbl_801A3DF0
/* 801A3E20 0019FC60  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 801A3E24 0019FC64  38 03 FF FF */	addi r0, r3, -0x1
/* 801A3E28 0019FC68  90 1C 00 0C */	stw r0, 0xc(r28)
.global lbl_801A3E2C
lbl_801A3E2C:
/* 801A3E2C 0019FC6C  39 61 00 20 */	addi r11, r1, 0x20
/* 801A3E30 0019FC70  4B E6 35 5D */	bl _restgpr_28
/* 801A3E34 0019FC74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A3E38 0019FC78  7C 08 03 A6 */	mtlr r0
/* 801A3E3C 0019FC7C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A3E40 0019FC80  4E 80 00 20 */	blr
