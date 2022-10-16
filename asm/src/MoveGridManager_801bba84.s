.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_CreateAddGridGroup__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@FUsUsQ35mcoll6detail15MoveGridAddType"
"t_CreateAddGridGroup__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@FUsUsQ35mcoll6detail15MoveGridAddType":
/* 801BBA84 001B78C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BBA88 001B78C8  54 87 04 3E */	clrlwi r7, r4, 16
/* 801BBA8C 001B78CC  B0 E1 00 08 */	sth r7, 0x8(r1)
/* 801BBA90 001B78D0  54 A0 04 3E */	clrlwi r0, r5, 16
/* 801BBA94 001B78D4  B0 01 00 0A */	sth r0, 0xa(r1)
/* 801BBA98 001B78D8  90 E1 00 14 */	stw r7, 0x14(r1)
/* 801BBA9C 001B78DC  90 01 00 18 */	stw r0, 0x18(r1)
/* 801BBAA0 001B78E0  28 06 00 0B */	cmplwi r6, 0xb
/* 801BBAA4 001B78E4  41 81 01 5C */	bgt lbl_801BBC00
/* 801BBAA8 001B78E8  3C 80 80 46 */	lis r4, "@52675_80459C68"@ha
/* 801BBAAC 001B78EC  38 84 9C 68 */	addi r4, r4, "@52675_80459C68"@l
/* 801BBAB0 001B78F0  54 C0 10 3A */	slwi r0, r6, 2
/* 801BBAB4 001B78F4  7C 84 00 2E */	lwzx r4, r4, r0
/* 801BBAB8 001B78F8  7C 89 03 A6 */	mtctr r4
/* 801BBABC 001B78FC  4E 80 04 20 */	bctr

.global lbl_801BBAC0
lbl_801BBAC0:
/* 801BBAC0 001B7900  38 07 FF FF */	addi r0, r7, -0x1
/* 801BBAC4 001B7904  2C 00 FF FF */	cmpwi r0, -0x1
/* 801BBAC8 001B7908  40 81 00 0C */	ble lbl_801BBAD4
/* 801BBACC 001B790C  B0 01 00 08 */	sth r0, 0x8(r1)
/* 801BBAD0 001B7910  90 01 00 14 */	stw r0, 0x14(r1)
.global lbl_801BBAD4
lbl_801BBAD4:
/* 801BBAD4 001B7914  38 80 00 03 */	li r4, 0x3
/* 801BBAD8 001B7918  B0 81 00 0C */	sth r4, 0xc(r1)
/* 801BBADC 001B791C  38 00 00 01 */	li r0, 0x1
/* 801BBAE0 001B7920  B0 01 00 0E */	sth r0, 0xe(r1)
/* 801BBAE4 001B7924  90 81 00 10 */	stw r4, 0x10(r1)
/* 801BBAE8 001B7928  54 C0 10 3A */	slwi r0, r6, 2
/* 801BBAEC 001B792C  3C 80 80 46 */	lis r4, "addType_Tbl__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@"@ha
/* 801BBAF0 001B7930  38 84 9C 38 */	addi r4, r4, "addType_Tbl__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@"@l
/* 801BBAF4 001B7934  7C 04 00 2E */	lwzx r0, r4, r0
/* 801BBAF8 001B7938  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801BBAFC 001B793C  48 00 01 04 */	b lbl_801BBC00

.global lbl_801BBB00
lbl_801BBB00:
/* 801BBB00 001B7940  38 07 FF FE */	addi r0, r7, -0x2
/* 801BBB04 001B7944  2C 00 FF FF */	cmpwi r0, -0x1
/* 801BBB08 001B7948  40 81 00 0C */	ble lbl_801BBB14
/* 801BBB0C 001B794C  B0 01 00 08 */	sth r0, 0x8(r1)
/* 801BBB10 001B7950  90 01 00 14 */	stw r0, 0x14(r1)
.global lbl_801BBB14
lbl_801BBB14:
/* 801BBB14 001B7954  38 80 00 05 */	li r4, 0x5
/* 801BBB18 001B7958  B0 81 00 0C */	sth r4, 0xc(r1)
/* 801BBB1C 001B795C  38 00 00 01 */	li r0, 0x1
/* 801BBB20 001B7960  B0 01 00 0E */	sth r0, 0xe(r1)
/* 801BBB24 001B7964  90 81 00 10 */	stw r4, 0x10(r1)
/* 801BBB28 001B7968  54 C0 10 3A */	slwi r0, r6, 2
/* 801BBB2C 001B796C  3C 80 80 46 */	lis r4, "addType_Tbl__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@"@ha
/* 801BBB30 001B7970  38 84 9C 38 */	addi r4, r4, "addType_Tbl__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@"@l
/* 801BBB34 001B7974  7C 04 00 2E */	lwzx r0, r4, r0
/* 801BBB38 001B7978  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801BBB3C 001B797C  48 00 00 C4 */	b lbl_801BBC00

.global lbl_801BBB40
lbl_801BBB40:
/* 801BBB40 001B7980  38 07 FF F9 */	addi r0, r7, -0x7
/* 801BBB44 001B7984  2C 00 FF FF */	cmpwi r0, -0x1
/* 801BBB48 001B7988  40 81 00 0C */	ble lbl_801BBB54
/* 801BBB4C 001B798C  B0 01 00 08 */	sth r0, 0x8(r1)
/* 801BBB50 001B7990  90 01 00 14 */	stw r0, 0x14(r1)
.global lbl_801BBB54
lbl_801BBB54:
/* 801BBB54 001B7994  38 00 00 0F */	li r0, 0xf
/* 801BBB58 001B7998  B0 01 00 0C */	sth r0, 0xc(r1)
/* 801BBB5C 001B799C  38 00 00 07 */	li r0, 0x7
/* 801BBB60 001B79A0  B0 01 00 0E */	sth r0, 0xe(r1)
/* 801BBB64 001B79A4  38 00 00 3E */	li r0, 0x3e
/* 801BBB68 001B79A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801BBB6C 001B79AC  54 C0 10 3A */	slwi r0, r6, 2
/* 801BBB70 001B79B0  3C 80 80 46 */	lis r4, "addType_Tbl__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@"@ha
/* 801BBB74 001B79B4  38 84 9C 38 */	addi r4, r4, "addType_Tbl__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@"@l
/* 801BBB78 001B79B8  7C 04 00 2E */	lwzx r0, r4, r0
/* 801BBB7C 001B79BC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801BBB80 001B79C0  48 00 00 80 */	b lbl_801BBC00

.global lbl_801BBB84
lbl_801BBB84:
/* 801BBB84 001B79C4  38 07 FF FE */	addi r0, r7, -0x2
/* 801BBB88 001B79C8  2C 00 FF FF */	cmpwi r0, -0x1
/* 801BBB8C 001B79CC  40 81 00 0C */	ble lbl_801BBB98
/* 801BBB90 001B79D0  B0 01 00 08 */	sth r0, 0x8(r1)
/* 801BBB94 001B79D4  90 01 00 14 */	stw r0, 0x14(r1)
.global lbl_801BBB98
lbl_801BBB98:
/* 801BBB98 001B79D8  38 80 00 04 */	li r4, 0x4
/* 801BBB9C 001B79DC  B0 81 00 0C */	sth r4, 0xc(r1)
/* 801BBBA0 001B79E0  38 00 00 01 */	li r0, 0x1
/* 801BBBA4 001B79E4  B0 01 00 0E */	sth r0, 0xe(r1)
/* 801BBBA8 001B79E8  90 81 00 10 */	stw r4, 0x10(r1)
/* 801BBBAC 001B79EC  54 C0 10 3A */	slwi r0, r6, 2
/* 801BBBB0 001B79F0  3C 80 80 46 */	lis r4, "addType_Tbl__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@"@ha
/* 801BBBB4 001B79F4  38 84 9C 38 */	addi r4, r4, "addType_Tbl__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@"@l
/* 801BBBB8 001B79F8  7C 04 00 2E */	lwzx r0, r4, r0
/* 801BBBBC 001B79FC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801BBBC0 001B7A00  48 00 00 40 */	b lbl_801BBC00

.global lbl_801BBBC4
lbl_801BBBC4:
/* 801BBBC4 001B7A04  38 07 FF FF */	addi r0, r7, -0x1
/* 801BBBC8 001B7A08  2C 00 FF FF */	cmpwi r0, -0x1
/* 801BBBCC 001B7A0C  40 81 00 0C */	ble lbl_801BBBD8
/* 801BBBD0 001B7A10  B0 01 00 08 */	sth r0, 0x8(r1)
/* 801BBBD4 001B7A14  90 01 00 14 */	stw r0, 0x14(r1)
.global lbl_801BBBD8
lbl_801BBBD8:
/* 801BBBD8 001B7A18  38 80 00 02 */	li r4, 0x2
/* 801BBBDC 001B7A1C  B0 81 00 0C */	sth r4, 0xc(r1)
/* 801BBBE0 001B7A20  38 00 00 01 */	li r0, 0x1
/* 801BBBE4 001B7A24  B0 01 00 0E */	sth r0, 0xe(r1)
/* 801BBBE8 001B7A28  90 81 00 10 */	stw r4, 0x10(r1)
/* 801BBBEC 001B7A2C  54 C0 10 3A */	slwi r0, r6, 2
/* 801BBBF0 001B7A30  3C 80 80 46 */	lis r4, "addType_Tbl__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@"@ha
/* 801BBBF4 001B7A34  38 84 9C 38 */	addi r4, r4, "addType_Tbl__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@"@l
/* 801BBBF8 001B7A38  7C 04 00 2E */	lwzx r0, r4, r0
/* 801BBBFC 001B7A3C  90 01 00 1C */	stw r0, 0x1c(r1)

.global lbl_801BBC00
lbl_801BBC00:
/* 801BBC00 001B7A40  38 A3 FF FC */	addi r5, r3, -0x4
/* 801BBC04 001B7A44  38 81 00 04 */	addi r4, r1, 0x4
/* 801BBC08 001B7A48  38 00 00 03 */	li r0, 0x3
/* 801BBC0C 001B7A4C  7C 09 03 A6 */	mtctr r0
.global lbl_801BBC10
lbl_801BBC10:
/* 801BBC10 001B7A50  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801BBC14 001B7A54  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801BBC18 001B7A58  90 65 00 04 */	stw r3, 0x4(r5)
/* 801BBC1C 001B7A5C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801BBC20 001B7A60  42 00 FF F0 */	bdnz lbl_801BBC10
/* 801BBC24 001B7A64  38 21 00 20 */	addi r1, r1, 0x20
/* 801BBC28 001B7A68  4E 80 00 20 */	blr
.global CreateGatherAABB__Q35mcoll6detail15MoveGridManagerFRCQ33hel5geo2d6AABBox
CreateGatherAABB__Q35mcoll6detail15MoveGridManagerFRCQ33hel5geo2d6AABBox:
/* 801BBC2C 001B7A6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801BBC30 001B7A70  7C 08 02 A6 */	mflr r0
/* 801BBC34 001B7A74  90 01 00 54 */	stw r0, 0x54(r1)
/* 801BBC38 001B7A78  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801BBC3C 001B7A7C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801BBC40 001B7A80  7C 7E 1B 78 */	mr r30, r3
/* 801BBC44 001B7A84  7C 9F 23 78 */	mr r31, r4
/* 801BBC48 001B7A88  C0 02 9C 18 */	lfs f0, "@52703_8055FB98"@sda21(r2)
/* 801BBC4C 001B7A8C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801BBC50 001B7A90  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801BBC54 001B7A94  38 61 00 08 */	addi r3, r1, 0x8
/* 801BBC58 001B7A98  38 84 00 08 */	addi r4, r4, 0x8
/* 801BBC5C 001B7A9C  4B F8 FD 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BBC60 001B7AA0  7C 64 1B 78 */	mr r4, r3
/* 801BBC64 001B7AA4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801BBC68 001B7AA8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801BBC6C 001B7AAC  EC 01 00 2A */	fadds f0, f1, f0
/* 801BBC70 001B7AB0  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 801BBC74 001B7AB4  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801BBC78 001B7AB8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 801BBC7C 001B7ABC  EC 01 00 2A */	fadds f0, f1, f0
/* 801BBC80 001B7AC0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801BBC84 001B7AC4  38 61 00 20 */	addi r3, r1, 0x20
/* 801BBC88 001B7AC8  4B F8 FC E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BBC8C 001B7ACC  C0 02 9C 18 */	lfs f0, "@52703_8055FB98"@sda21(r2)
/* 801BBC90 001B7AD0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801BBC94 001B7AD4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801BBC98 001B7AD8  38 61 00 10 */	addi r3, r1, 0x10
/* 801BBC9C 001B7ADC  7F E4 FB 78 */	mr r4, r31
/* 801BBCA0 001B7AE0  4B F8 FC C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BBCA4 001B7AE4  7C 64 1B 78 */	mr r4, r3
/* 801BBCA8 001B7AE8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801BBCAC 001B7AEC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 801BBCB0 001B7AF0  EC 01 00 28 */	fsubs f0, f1, f0
/* 801BBCB4 001B7AF4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 801BBCB8 001B7AF8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801BBCBC 001B7AFC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 801BBCC0 001B7B00  EC 01 00 28 */	fsubs f0, f1, f0
/* 801BBCC4 001B7B04  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801BBCC8 001B7B08  38 61 00 30 */	addi r3, r1, 0x30
/* 801BBCCC 001B7B0C  4B F8 FC 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BBCD0 001B7B10  38 61 00 38 */	addi r3, r1, 0x38
/* 801BBCD4 001B7B14  38 81 00 30 */	addi r4, r1, 0x30
/* 801BBCD8 001B7B18  4B F8 FC 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BBCDC 001B7B1C  38 61 00 40 */	addi r3, r1, 0x40
/* 801BBCE0 001B7B20  38 81 00 20 */	addi r4, r1, 0x20
/* 801BBCE4 001B7B24  4B F8 FC 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BBCE8 001B7B28  7F C3 F3 78 */	mr r3, r30
/* 801BBCEC 001B7B2C  38 81 00 38 */	addi r4, r1, 0x38
/* 801BBCF0 001B7B30  48 24 9E B5 */	bl __ct__Q24util10SIntAABBoxFRCQ33hel5geo2d6AABBox
/* 801BBCF4 001B7B34  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801BBCF8 001B7B38  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 801BBCFC 001B7B3C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801BBD00 001B7B40  7C 08 03 A6 */	mtlr r0
/* 801BBD04 001B7B44  38 21 00 50 */	addi r1, r1, 0x50
/* 801BBD08 001B7B48  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail15MoveGridManagerFRQ23mem10IAllocator
__ct__Q35mcoll6detail15MoveGridManagerFRQ23mem10IAllocator:
/* 801BBD0C 001B7B4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BBD10 001B7B50  7C 08 02 A6 */	mflr r0
/* 801BBD14 001B7B54  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BBD18 001B7B58  39 61 00 20 */	addi r11, r1, 0x20
/* 801BBD1C 001B7B5C  4B E4 B6 29 */	bl lbl_80007344
/* 801BBD20 001B7B60  7C 7D 1B 78 */	mr r29, r3
/* 801BBD24 001B7B64  90 83 00 00 */	stw r4, 0x0(r3)
/* 801BBD28 001B7B68  C0 02 9C 1C */	lfs f0, "@52716_8055FB9C"@sda21(r2)
/* 801BBD2C 001B7B6C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801BBD30 001B7B70  90 83 00 08 */	stw r4, 0x8(r3)
/* 801BBD34 001B7B74  38 A0 00 00 */	li r5, 0x0
/* 801BBD38 001B7B78  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801BBD3C 001B7B7C  38 83 00 0C */	addi r4, r3, 0xc
/* 801BBD40 001B7B80  38 00 00 20 */	li r0, 0x20
/* 801BBD44 001B7B84  7C 09 03 A6 */	mtctr r0
.global lbl_801BBD48
lbl_801BBD48:
/* 801BBD48 001B7B88  90 A4 00 04 */	stw r5, 0x4(r4)
/* 801BBD4C 001B7B8C  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 801BBD50 001B7B90  42 00 FF F8 */	bdnz lbl_801BBD48
/* 801BBD54 001B7B94  38 00 00 00 */	li r0, 0x0
/* 801BBD58 001B7B98  90 03 01 10 */	stw r0, 0x110(r3)
/* 801BBD5C 001B7B9C  3B C3 01 14 */	addi r30, r3, 0x114
/* 801BBD60 001B7BA0  3B E3 02 14 */	addi r31, r3, 0x214
.global lbl_801BBD64
lbl_801BBD64:
/* 801BBD64 001B7BA4  7F C3 F3 78 */	mr r3, r30
/* 801BBD68 001B7BA8  4B F3 71 39 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 801BBD6C 001B7BAC  3B DE 00 04 */	addi r30, r30, 0x4
/* 801BBD70 001B7BB0  7C 1E F8 40 */	cmplw r30, r31
/* 801BBD74 001B7BB4  41 80 FF F0 */	blt lbl_801BBD64
/* 801BBD78 001B7BB8  7F A3 EB 78 */	mr r3, r29
/* 801BBD7C 001B7BBC  39 61 00 20 */	addi r11, r1, 0x20
/* 801BBD80 001B7BC0  4B E4 B6 11 */	bl lbl_80007390
/* 801BBD84 001B7BC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BBD88 001B7BC8  7C 08 03 A6 */	mtlr r0
/* 801BBD8C 001B7BCC  38 21 00 20 */	addi r1, r1, 0x20
/* 801BBD90 001B7BD0  4E 80 00 20 */	blr
.global "clear__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>Fv"
"clear__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>Fv":
/* 801BBD94 001B7BD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BBD98 001B7BD8  7C 08 02 A6 */	mflr r0
/* 801BBD9C 001B7BDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BBDA0 001B7BE0  39 61 00 20 */	addi r11, r1, 0x20
/* 801BBDA4 001B7BE4  4B E4 B5 9D */	bl lbl_80007340
/* 801BBDA8 001B7BE8  7C 7C 1B 78 */	mr r28, r3
/* 801BBDAC 001B7BEC  3B E0 00 00 */	li r31, 0x0
/* 801BBDB0 001B7BF0  48 00 00 78 */	b lbl_801BBE28
.global lbl_801BBDB4
lbl_801BBDB4:
/* 801BBDB4 001B7BF4  3B C3 FF FF */	addi r30, r3, -0x1
/* 801BBDB8 001B7BF8  38 7C 00 08 */	addi r3, r28, 0x8
/* 801BBDBC 001B7BFC  7F C4 F3 78 */	mr r4, r30
/* 801BBDC0 001B7C00  4B FE 9E F9 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801BBDC4 001B7C04  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 801BBDC8 001B7C08  38 7C 00 08 */	addi r3, r28, 0x8
/* 801BBDCC 001B7C0C  7F C4 F3 78 */	mr r4, r30
/* 801BBDD0 001B7C10  4B FE 9E E9 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801BBDD4 001B7C14  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801BBDD8 001B7C18  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801BBDDC 001B7C1C  38 03 FF FF */	addi r0, r3, -0x1
/* 801BBDE0 001B7C20  90 1C 00 04 */	stw r0, 0x4(r28)
/* 801BBDE4 001B7C24  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801BBDE8 001B7C28  41 82 00 28 */	beq lbl_801BBE10
/* 801BBDEC 001B7C2C  38 7D 00 58 */	addi r3, r29, 0x58
/* 801BBDF0 001B7C30  38 80 FF FF */	li r4, -0x1
/* 801BBDF4 001B7C34  4B FF 5B 0D */	bl "__dt__Q24util43PlacementNew<Q23mem21RuntimeFixedArray<Us>>Fv"
/* 801BBDF8 001B7C38  38 7D 00 3C */	addi r3, r29, 0x3c
/* 801BBDFC 001B7C3C  38 80 FF FF */	li r4, -0x1
/* 801BBE00 001B7C40  4B FF 5B 01 */	bl "__dt__Q24util43PlacementNew<Q23mem21RuntimeFixedArray<Us>>Fv"
/* 801BBE04 001B7C44  7F A3 EB 78 */	mr r3, r29
/* 801BBE08 001B7C48  38 80 00 00 */	li r4, 0x0
/* 801BBE0C 001B7C4C  4B FB 9D 5D */	bl __dt__Q23scn6ISceneFv
.global lbl_801BBE10
lbl_801BBE10:
/* 801BBE10 001B7C50  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801BBE14 001B7C54  7F A4 EB 78 */	mr r4, r29
/* 801BBE18 001B7C58  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801BBE1C 001B7C5C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801BBE20 001B7C60  7D 89 03 A6 */	mtctr r12
/* 801BBE24 001B7C64  4E 80 04 21 */	bctrl
.global lbl_801BBE28
lbl_801BBE28:
/* 801BBE28 001B7C68  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801BBE2C 001B7C6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BBE30 001B7C70  40 82 FF 84 */	bne lbl_801BBDB4
/* 801BBE34 001B7C74  39 61 00 20 */	addi r11, r1, 0x20
/* 801BBE38 001B7C78  4B E4 B5 55 */	bl lbl_8000738C
/* 801BBE3C 001B7C7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BBE40 001B7C80  7C 08 03 A6 */	mtlr r0
/* 801BBE44 001B7C84  38 21 00 20 */	addi r1, r1, 0x20
/* 801BBE48 001B7C88  4E 80 00 20 */	blr
.global initialize__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail19MoveGridManagerDesc
initialize__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail19MoveGridManagerDesc:
/* 801BBE4C 001B7C8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BBE50 001B7C90  7C 08 02 A6 */	mflr r0
/* 801BBE54 001B7C94  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BBE58 001B7C98  39 61 00 20 */	addi r11, r1, 0x20
/* 801BBE5C 001B7C9C  4B E4 B4 DD */	bl lbl_80007338
/* 801BBE60 001B7CA0  7C 7A 1B 78 */	mr r26, r3
/* 801BBE64 001B7CA4  7C 9B 23 78 */	mr r27, r4
/* 801BBE68 001B7CA8  38 63 00 08 */	addi r3, r3, 0x8
/* 801BBE6C 001B7CAC  4B FF FF 29 */	bl "clear__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>Fv"
/* 801BBE70 001B7CB0  38 00 00 00 */	li r0, 0x0
/* 801BBE74 001B7CB4  90 1A 01 10 */	stw r0, 0x110(r26)
/* 801BBE78 001B7CB8  3B 80 00 00 */	li r28, 0x0
/* 801BBE7C 001B7CBC  3B E0 00 00 */	li r31, 0x0
.global lbl_801BBE80
lbl_801BBE80:
/* 801BBE80 001B7CC0  83 DA 00 00 */	lwz r30, 0x0(r26)
/* 801BBE84 001B7CC4  38 60 00 74 */	li r3, 0x74
/* 801BBE88 001B7CC8  80 9A 00 08 */	lwz r4, 0x8(r26)
/* 801BBE8C 001B7CCC  48 00 38 81 */	bl __nw__FUlRQ23mem10IAllocator
/* 801BBE90 001B7CD0  7C 7D 1B 78 */	mr r29, r3
/* 801BBE94 001B7CD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BBE98 001B7CD8  41 82 00 10 */	beq lbl_801BBEA8
/* 801BBE9C 001B7CDC  7F C4 F3 78 */	mr r4, r30
/* 801BBEA0 001B7CE0  4B FF E3 15 */	bl __ct__Q35mcoll6detail13MoveGridGroupFRQ23mem10IAllocator
/* 801BBEA4 001B7CE4  7C 7D 1B 78 */	mr r29, r3
.global lbl_801BBEA8
lbl_801BBEA8:
/* 801BBEA8 001B7CE8  38 7A 00 10 */	addi r3, r26, 0x10
/* 801BBEAC 001B7CEC  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 801BBEB0 001B7CF0  4B FE 9E 09 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801BBEB4 001B7CF4  93 A3 00 00 */	stw r29, 0x0(r3)
/* 801BBEB8 001B7CF8  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 801BBEBC 001B7CFC  38 83 00 01 */	addi r4, r3, 0x1
/* 801BBEC0 001B7D00  90 9A 00 0C */	stw r4, 0xc(r26)
/* 801BBEC4 001B7D04  7F BB FA 14 */	add r29, r27, r31
/* 801BBEC8 001B7D08  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 801BBECC 001B7D0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BBED0 001B7D10  41 82 00 18 */	beq lbl_801BBEE8
/* 801BBED4 001B7D14  38 7A 00 08 */	addi r3, r26, 0x8
/* 801BBED8 001B7D18  38 84 FF FF */	addi r4, r4, -0x1
/* 801BBEDC 001B7D1C  48 00 00 3D */	bl "at__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
/* 801BBEE0 001B7D20  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 801BBEE4 001B7D24  4B FF E4 51 */	bl initialize__Q35mcoll6detail13MoveGridGroupFRCQ35mcoll6detail17MoveGridGroupDesc
.global lbl_801BBEE8
lbl_801BBEE8:
/* 801BBEE8 001B7D28  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801BBEEC 001B7D2C  3B FF 00 04 */	addi r31, r31, 0x4
/* 801BBEF0 001B7D30  28 1C 00 40 */	cmplwi r28, 0x40
/* 801BBEF4 001B7D34  41 80 FF 8C */	blt lbl_801BBE80
/* 801BBEF8 001B7D38  7F 43 D3 78 */	mr r3, r26
/* 801BBEFC 001B7D3C  48 00 03 61 */	bl updateValidGroupList__Q35mcoll6detail15MoveGridManagerFv
/* 801BBF00 001B7D40  39 61 00 20 */	addi r11, r1, 0x20
/* 801BBF04 001B7D44  4B E4 B4 81 */	bl lbl_80007384
/* 801BBF08 001B7D48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BBF0C 001B7D4C  7C 08 03 A6 */	mtlr r0
/* 801BBF10 001B7D50  38 21 00 20 */	addi r1, r1, 0x20
/* 801BBF14 001B7D54  4E 80 00 20 */	blr
.global "at__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
"at__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl":
/* 801BBF18 001B7D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BBF1C 001B7D5C  7C 08 02 A6 */	mflr r0
/* 801BBF20 001B7D60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BBF24 001B7D64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BBF28 001B7D68  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BBF2C 001B7D6C  7C 7E 1B 78 */	mr r30, r3
/* 801BBF30 001B7D70  7C 9F 23 78 */	mr r31, r4
/* 801BBF34 001B7D74  7F E3 FB 78 */	mr r3, r31
/* 801BBF38 001B7D78  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801BBF3C 001B7D7C  4B E6 85 65 */	bl DefaultSwitchThreadCallback
/* 801BBF40 001B7D80  38 7E 00 08 */	addi r3, r30, 0x8
/* 801BBF44 001B7D84  7F E4 FB 78 */	mr r4, r31
/* 801BBF48 001B7D88  4B FE 9D 71 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801BBF4C 001B7D8C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BBF50 001B7D90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BBF54 001B7D94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BBF58 001B7D98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BBF5C 001B7D9C  7C 08 03 A6 */	mtlr r0
/* 801BBF60 001B7DA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801BBF64 001B7DA4  4E 80 00 20 */	blr
.global addGroupNewCreate__Q35mcoll6detail15MoveGridManagerFUsUsQ35mcoll6detail15MoveGridAddType
addGroupNewCreate__Q35mcoll6detail15MoveGridManagerFUsUsQ35mcoll6detail15MoveGridAddType:
/* 801BBF68 001B7DA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801BBF6C 001B7DAC  7C 08 02 A6 */	mflr r0
/* 801BBF70 001B7DB0  90 01 00 54 */	stw r0, 0x54(r1)
/* 801BBF74 001B7DB4  39 61 00 50 */	addi r11, r1, 0x50
/* 801BBF78 001B7DB8  4B E4 B3 C9 */	bl lbl_80007340
/* 801BBF7C 001B7DBC  7C 7C 1B 78 */	mr r28, r3
/* 801BBF80 001B7DC0  7C 9D 23 78 */	mr r29, r4
/* 801BBF84 001B7DC4  7C BE 2B 78 */	mr r30, r5
/* 801BBF88 001B7DC8  7C DF 33 78 */	mr r31, r6
/* 801BBF8C 001B7DCC  48 00 05 19 */	bl checkNewCreateGroup__Q35mcoll6detail15MoveGridManagerFv
/* 801BBF90 001B7DD0  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BBF94 001B7DD4  38 61 00 08 */	addi r3, r1, 0x8
/* 801BBF98 001B7DD8  4B FF FA D9 */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 801BBF9C 001B7DDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BBFA0 001B7DE0  41 82 00 58 */	beq lbl_801BBFF8
/* 801BBFA4 001B7DE4  38 61 00 10 */	addi r3, r1, 0x10
/* 801BBFA8 001B7DE8  57 A4 04 3E */	clrlwi r4, r29, 16
/* 801BBFAC 001B7DEC  57 C5 04 3E */	clrlwi r5, r30, 16
/* 801BBFB0 001B7DF0  7F E6 FB 78 */	mr r6, r31
/* 801BBFB4 001B7DF4  4B FF FA D1 */	bl "t_CreateAddGridGroup__Q35mcoll6detail29@unnamed@MoveGridManager_cpp@FUsUsQ35mcoll6detail15MoveGridAddType"
/* 801BBFB8 001B7DF8  38 A1 00 24 */	addi r5, r1, 0x24
/* 801BBFBC 001B7DFC  38 81 00 0C */	addi r4, r1, 0xc
/* 801BBFC0 001B7E00  38 00 00 03 */	li r0, 0x3
/* 801BBFC4 001B7E04  7C 09 03 A6 */	mtctr r0
.global lbl_801BBFC8
lbl_801BBFC8:
/* 801BBFC8 001B7E08  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801BBFCC 001B7E0C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801BBFD0 001B7E10  90 65 00 04 */	stw r3, 0x4(r5)
/* 801BBFD4 001B7E14  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801BBFD8 001B7E18  42 00 FF F0 */	bdnz lbl_801BBFC8
/* 801BBFDC 001B7E1C  38 61 00 08 */	addi r3, r1, 0x8
/* 801BBFE0 001B7E20  4B EB 97 51 */	bl GKI_getfirst
/* 801BBFE4 001B7E24  7C 64 1B 78 */	mr r4, r3
/* 801BBFE8 001B7E28  38 7C 00 08 */	addi r3, r28, 0x8
/* 801BBFEC 001B7E2C  48 00 00 29 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
/* 801BBFF0 001B7E30  38 81 00 28 */	addi r4, r1, 0x28
/* 801BBFF4 001B7E34  4B FF E3 41 */	bl initialize__Q35mcoll6detail13MoveGridGroupFRCQ35mcoll6detail17MoveGridGroupDesc
.global lbl_801BBFF8
lbl_801BBFF8:
/* 801BBFF8 001B7E38  80 61 00 08 */	lwz r3, 0x8(r1)
/* 801BBFFC 001B7E3C  39 61 00 50 */	addi r11, r1, 0x50
/* 801BC000 001B7E40  4B E4 B3 8D */	bl lbl_8000738C
/* 801BC004 001B7E44  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801BC008 001B7E48  7C 08 03 A6 */	mtlr r0
/* 801BC00C 001B7E4C  38 21 00 50 */	addi r1, r1, 0x50
/* 801BC010 001B7E50  4E 80 00 20 */	blr
.global "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
"__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl":
/* 801BC014 001B7E54  4B FF FF 04 */	b "at__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
.global invalidGroup__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupId
invalidGroup__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupId:
/* 801BC018 001B7E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BC01C 001B7E5C  7C 08 02 A6 */	mflr r0
/* 801BC020 001B7E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BC024 001B7E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BC028 001B7E68  7C 7F 1B 78 */	mr r31, r3
/* 801BC02C 001B7E6C  7C 83 23 78 */	mr r3, r4
/* 801BC030 001B7E70  4B EB 97 01 */	bl GKI_getfirst
/* 801BC034 001B7E74  7C 64 1B 78 */	mr r4, r3
/* 801BC038 001B7E78  38 7F 00 08 */	addi r3, r31, 0x8
/* 801BC03C 001B7E7C  4B FF FF D9 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
/* 801BC040 001B7E80  4B FF E6 6D */	bl invalid__Q35mcoll6detail13MoveGridGroupFv
/* 801BC044 001B7E84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BC048 001B7E88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BC04C 001B7E8C  7C 08 03 A6 */	mtlr r0
/* 801BC050 001B7E90  38 21 00 10 */	addi r1, r1, 0x10
/* 801BC054 001B7E94  4E 80 00 20 */	blr
.global setOffset__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
setOffset__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2:
/* 801BC058 001B7E98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BC05C 001B7E9C  7C 08 02 A6 */	mflr r0
/* 801BC060 001B7EA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BC064 001B7EA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BC068 001B7EA8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BC06C 001B7EAC  7C 7E 1B 78 */	mr r30, r3
/* 801BC070 001B7EB0  7C BF 2B 78 */	mr r31, r5
/* 801BC074 001B7EB4  7C 83 23 78 */	mr r3, r4
/* 801BC078 001B7EB8  4B EB 96 B9 */	bl GKI_getfirst
/* 801BC07C 001B7EBC  7C 64 1B 78 */	mr r4, r3
/* 801BC080 001B7EC0  38 7E 00 08 */	addi r3, r30, 0x8
/* 801BC084 001B7EC4  4B FF FF 91 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
/* 801BC088 001B7EC8  7F E4 FB 78 */	mr r4, r31
/* 801BC08C 001B7ECC  4B FF EF C5 */	bl setOffset__Q35mcoll6detail13MoveGridGroupFRCQ33hel4math7Vector2
/* 801BC090 001B7ED0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BC094 001B7ED4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BC098 001B7ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BC09C 001B7EDC  7C 08 03 A6 */	mtlr r0
/* 801BC0A0 001B7EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 801BC0A4 001B7EE4  4E 80 00 20 */	blr
.global setDelta__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
setDelta__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2:
/* 801BC0A8 001B7EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BC0AC 001B7EEC  7C 08 02 A6 */	mflr r0
/* 801BC0B0 001B7EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BC0B4 001B7EF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BC0B8 001B7EF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BC0BC 001B7EFC  7C 7E 1B 78 */	mr r30, r3
/* 801BC0C0 001B7F00  7C BF 2B 78 */	mr r31, r5
/* 801BC0C4 001B7F04  7C 83 23 78 */	mr r3, r4
/* 801BC0C8 001B7F08  4B EB 96 69 */	bl GKI_getfirst
/* 801BC0CC 001B7F0C  7C 64 1B 78 */	mr r4, r3
/* 801BC0D0 001B7F10  38 7E 00 08 */	addi r3, r30, 0x8
/* 801BC0D4 001B7F14  4B FF FF 41 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
/* 801BC0D8 001B7F18  7F E4 FB 78 */	mr r4, r31
/* 801BC0DC 001B7F1C  4B FF EF B5 */	bl setDelta__Q35mcoll6detail13MoveGridGroupFRCQ33hel4math7Vector2
/* 801BC0E0 001B7F20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BC0E4 001B7F24  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BC0E8 001B7F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BC0EC 001B7F2C  7C 08 03 A6 */	mtlr r0
/* 801BC0F0 001B7F30  38 21 00 10 */	addi r1, r1, 0x10
/* 801BC0F4 001B7F34  4E 80 00 20 */	blr
.global "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
"__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl":
/* 801BC0F8 001B7F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BC0FC 001B7F3C  7C 08 02 A6 */	mflr r0
/* 801BC100 001B7F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BC104 001B7F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BC108 001B7F48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BC10C 001B7F4C  7C 7E 1B 78 */	mr r30, r3
/* 801BC110 001B7F50  7C 9F 23 78 */	mr r31, r4
/* 801BC114 001B7F54  7F E3 FB 78 */	mr r3, r31
/* 801BC118 001B7F58  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801BC11C 001B7F5C  4B E6 83 85 */	bl DefaultSwitchThreadCallback
/* 801BC120 001B7F60  7F E3 FB 78 */	mr r3, r31
/* 801BC124 001B7F64  38 80 00 40 */	li r4, 0x40
/* 801BC128 001B7F68  4B E6 83 79 */	bl DefaultSwitchThreadCallback
/* 801BC12C 001B7F6C  57 E0 10 3A */	slwi r0, r31, 2
/* 801BC130 001B7F70  7C 7E 02 14 */	add r3, r30, r0
/* 801BC134 001B7F74  80 63 00 08 */	lwz r3, 0x8(r3)
/* 801BC138 001B7F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BC13C 001B7F7C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BC140 001B7F80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BC144 001B7F84  7C 08 03 A6 */	mtlr r0
/* 801BC148 001B7F88  38 21 00 10 */	addi r1, r1, 0x10
/* 801BC14C 001B7F8C  4E 80 00 20 */	blr
.global resetDelta__Q35mcoll6detail15MoveGridManagerFv
resetDelta__Q35mcoll6detail15MoveGridManagerFv:
/* 801BC150 001B7F90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BC154 001B7F94  7C 08 02 A6 */	mflr r0
/* 801BC158 001B7F98  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BC15C 001B7F9C  39 61 00 20 */	addi r11, r1, 0x20
/* 801BC160 001B7FA0  4B E4 B1 E5 */	bl lbl_80007344
/* 801BC164 001B7FA4  7C 7D 1B 78 */	mr r29, r3
/* 801BC168 001B7FA8  3B C0 00 00 */	li r30, 0x0
/* 801BC16C 001B7FAC  48 00 00 30 */	b lbl_801BC19C
.global lbl_801BC170
lbl_801BC170:
/* 801BC170 001B7FB0  38 7D 00 08 */	addi r3, r29, 0x8
/* 801BC174 001B7FB4  7F C4 F3 78 */	mr r4, r30
/* 801BC178 001B7FB8  4B FF FD A1 */	bl "at__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
/* 801BC17C 001B7FBC  7C 7F 1B 78 */	mr r31, r3
/* 801BC180 001B7FC0  4B FD BB C9 */	bl getDimming__Q23gfx9VISettingCFv
/* 801BC184 001B7FC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BC188 001B7FC8  41 82 00 10 */	beq lbl_801BC198
/* 801BC18C 001B7FCC  7F E3 FB 78 */	mr r3, r31
/* 801BC190 001B7FD0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801BC194 001B7FD4  4B FF EE FD */	bl setDelta__Q35mcoll6detail13MoveGridGroupFRCQ33hel4math7Vector2
.global lbl_801BC198
lbl_801BC198:
/* 801BC198 001B7FD8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801BC19C
lbl_801BC19C:
/* 801BC19C 001B7FDC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801BC1A0 001B7FE0  7C 1E 00 40 */	cmplw r30, r0
/* 801BC1A4 001B7FE4  41 80 FF CC */	blt lbl_801BC170
/* 801BC1A8 001B7FE8  39 61 00 20 */	addi r11, r1, 0x20
/* 801BC1AC 001B7FEC  4B E4 B1 E5 */	bl lbl_80007390
/* 801BC1B0 001B7FF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BC1B4 001B7FF4  7C 08 03 A6 */	mtlr r0
/* 801BC1B8 001B7FF8  38 21 00 20 */	addi r1, r1, 0x20
/* 801BC1BC 001B7FFC  4E 80 00 20 */	blr
.global isValid__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
isValid__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId:
/* 801BC1C0 001B8000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BC1C4 001B8004  7C 08 02 A6 */	mflr r0
/* 801BC1C8 001B8008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BC1CC 001B800C  48 00 00 19 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
/* 801BC1D0 001B8010  4B FD BB 79 */	bl getDimming__Q23gfx9VISettingCFv
/* 801BC1D4 001B8014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BC1D8 001B8018  7C 08 03 A6 */	mtlr r0
/* 801BC1DC 001B801C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BC1E0 001B8020  4E 80 00 20 */	blr
.global moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId:
/* 801BC1E4 001B8024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BC1E8 001B8028  7C 08 02 A6 */	mflr r0
/* 801BC1EC 001B802C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BC1F0 001B8030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BC1F4 001B8034  7C 7F 1B 78 */	mr r31, r3
/* 801BC1F8 001B8038  7C 83 23 78 */	mr r3, r4
/* 801BC1FC 001B803C  4B EB 95 35 */	bl GKI_getfirst
/* 801BC200 001B8040  7C 64 1B 78 */	mr r4, r3
/* 801BC204 001B8044  38 7F 00 08 */	addi r3, r31, 0x8
/* 801BC208 001B8048  4B FF FE F1 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 801BC20C 001B804C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BC210 001B8050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BC214 001B8054  7C 08 03 A6 */	mtlr r0
/* 801BC218 001B8058  38 21 00 10 */	addi r1, r1, 0x10
/* 801BC21C 001B805C  4E 80 00 20 */	blr
.global moveGridGroup__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupId
moveGridGroup__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupId:
/* 801BC220 001B8060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BC224 001B8064  7C 08 02 A6 */	mflr r0
/* 801BC228 001B8068  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BC22C 001B806C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BC230 001B8070  7C 7F 1B 78 */	mr r31, r3
/* 801BC234 001B8074  7C 83 23 78 */	mr r3, r4
/* 801BC238 001B8078  4B EB 94 F9 */	bl GKI_getfirst
/* 801BC23C 001B807C  7C 64 1B 78 */	mr r4, r3
/* 801BC240 001B8080  38 7F 00 08 */	addi r3, r31, 0x8
/* 801BC244 001B8084  4B FF FD D1 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
/* 801BC248 001B8088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BC24C 001B808C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BC250 001B8090  7C 08 03 A6 */	mtlr r0
/* 801BC254 001B8094  38 21 00 10 */	addi r1, r1, 0x10
/* 801BC258 001B8098  4E 80 00 20 */	blr
.global updateValidGroupList__Q35mcoll6detail15MoveGridManagerFv
updateValidGroupList__Q35mcoll6detail15MoveGridManagerFv:
/* 801BC25C 001B809C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801BC260 001B80A0  7C 08 02 A6 */	mflr r0
/* 801BC264 001B80A4  90 01 00 54 */	stw r0, 0x54(r1)
/* 801BC268 001B80A8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801BC26C 001B80AC  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 801BC270 001B80B0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801BC274 001B80B4  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 801BC278 001B80B8  39 61 00 30 */	addi r11, r1, 0x30
/* 801BC27C 001B80BC  4B E4 B0 BD */	bl lbl_80007338
/* 801BC280 001B80C0  7C 7A 1B 78 */	mr r26, r3
/* 801BC284 001B80C4  C3 E2 9C 1C */	lfs f31, "@52716_8055FB9C"@sda21(r2)
/* 801BC288 001B80C8  D3 E3 00 04 */	stfs f31, 0x4(r3)
/* 801BC28C 001B80CC  38 00 00 00 */	li r0, 0x0
/* 801BC290 001B80D0  90 03 01 10 */	stw r0, 0x110(r3)
/* 801BC294 001B80D4  3B 60 00 00 */	li r27, 0x0
/* 801BC298 001B80D8  3F A0 80 45 */	lis r29, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 801BC29C 001B80DC  3F C0 80 45 */	lis r30, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 801BC2A0 001B80E0  48 00 00 F4 */	b lbl_801BC394
.global lbl_801BC2A4
lbl_801BC2A4:
/* 801BC2A4 001B80E4  38 7A 00 08 */	addi r3, r26, 0x8
/* 801BC2A8 001B80E8  7F 64 DB 78 */	mr r4, r27
/* 801BC2AC 001B80EC  4B FF FC 6D */	bl "at__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
/* 801BC2B0 001B80F0  7C 7C 1B 78 */	mr r28, r3
/* 801BC2B4 001B80F4  4B FD BA 95 */	bl getDimming__Q23gfx9VISettingCFv
/* 801BC2B8 001B80F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BC2BC 001B80FC  41 82 00 D4 */	beq lbl_801BC390
/* 801BC2C0 001B8100  7F 83 E3 78 */	mr r3, r28
/* 801BC2C4 001B8104  4B FF ED C5 */	bl getIsDisable__Q35mcoll6detail13MoveGridGroupCFv
/* 801BC2C8 001B8108  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BC2CC 001B810C  40 82 00 C4 */	bne lbl_801BC390
/* 801BC2D0 001B8110  7F 83 E3 78 */	mr r3, r28
/* 801BC2D4 001B8114  4B FF A5 C5 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801BC2D8 001B8118  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 801BC2DC 001B811C  EC 20 00 32 */	fmuls f1, f0, f0
/* 801BC2E0 001B8120  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801BC2E4 001B8124  EF C0 08 3A */	fmadds f30, f0, f0, f1
/* 801BC2E8 001B8128  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 801BC2EC 001B812C  4C 41 13 82 */	cror eq, gt, eq
/* 801BC2F0 001B8130  41 82 00 18 */	beq lbl_801BC308
/* 801BC2F4 001B8134  38 7D 31 54 */	addi r3, r29, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 801BC2F8 001B8138  38 80 02 73 */	li r4, 0x273
/* 801BC2FC 001B813C  38 BE 31 30 */	addi r5, r30, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 801BC300 001B8140  4C C6 31 82 */	crclr 4*cr1+eq
/* 801BC304 001B8144  4B F6 C0 ED */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_801BC308
lbl_801BC308:
/* 801BC308 001B8148  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 801BC30C 001B814C  4C 40 13 82 */	cror eq, lt, eq
/* 801BC310 001B8150  40 82 00 0C */	bne lbl_801BC31C
/* 801BC314 001B8154  FC 00 F8 90 */	fmr f0, f31
/* 801BC318 001B8158  48 00 00 10 */	b lbl_801BC328
.global lbl_801BC31C
lbl_801BC31C:
/* 801BC31C 001B815C  FC 20 F0 90 */	fmr f1, f30
/* 801BC320 001B8160  4B F4 27 51 */	bl FrSqrt__Q24nw4r4mathFf
/* 801BC324 001B8164  EC 1E 00 72 */	fmuls f0, f30, f1
.global lbl_801BC328
lbl_801BC328:
/* 801BC328 001B8168  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801BC32C 001B816C  C0 3A 00 04 */	lfs f1, 0x4(r26)
/* 801BC330 001B8170  FC 00 00 18 */	frsp f0, f0
/* 801BC334 001B8174  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801BC338 001B8178  40 80 00 0C */	bge lbl_801BC344
/* 801BC33C 001B817C  38 61 00 08 */	addi r3, r1, 0x8
/* 801BC340 001B8180  48 00 00 08 */	b lbl_801BC348
.global lbl_801BC344
lbl_801BC344:
/* 801BC344 001B8184  38 7A 00 04 */	addi r3, r26, 0x4
.global lbl_801BC348
lbl_801BC348:
/* 801BC348 001B8188  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801BC34C 001B818C  D0 1A 00 04 */	stfs f0, 0x4(r26)
/* 801BC350 001B8190  7F 63 DB 78 */	mr r3, r27
/* 801BC354 001B8194  4B FF F7 19 */	bl CreateWithIndex__Q35mcoll6detail15MoveGridGroupIdFUl
/* 801BC358 001B8198  7C 7F 1B 78 */	mr r31, r3
/* 801BC35C 001B819C  80 1A 01 10 */	lwz r0, 0x110(r26)
/* 801BC360 001B81A0  28 00 00 40 */	cmplwi r0, 0x40
/* 801BC364 001B81A4  41 82 00 2C */	beq lbl_801BC390
/* 801BC368 001B81A8  83 9A 01 10 */	lwz r28, 0x110(r26)
/* 801BC36C 001B81AC  7F 83 E3 78 */	mr r3, r28
/* 801BC370 001B81B0  38 80 00 40 */	li r4, 0x40
/* 801BC374 001B81B4  4B E6 81 2D */	bl DefaultSwitchThreadCallback
/* 801BC378 001B81B8  57 80 10 3A */	slwi r0, r28, 2
/* 801BC37C 001B81BC  7C 7A 02 14 */	add r3, r26, r0
/* 801BC380 001B81C0  93 E3 01 14 */	stw r31, 0x114(r3)
/* 801BC384 001B81C4  80 7A 01 10 */	lwz r3, 0x110(r26)
/* 801BC388 001B81C8  38 03 00 01 */	addi r0, r3, 0x1
/* 801BC38C 001B81CC  90 1A 01 10 */	stw r0, 0x110(r26)
.global lbl_801BC390
lbl_801BC390:
/* 801BC390 001B81D0  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_801BC394
lbl_801BC394:
/* 801BC394 001B81D4  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 801BC398 001B81D8  7C 1B 00 40 */	cmplw r27, r0
/* 801BC39C 001B81DC  41 80 FF 08 */	blt lbl_801BC2A4
/* 801BC3A0 001B81E0  38 00 00 48 */	li r0, 0x48
/* 801BC3A4 001B81E4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801BC3A8 001B81E8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801BC3AC 001B81EC  38 00 00 38 */	li r0, 0x38
/* 801BC3B0 001B81F0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801BC3B4 001B81F4  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801BC3B8 001B81F8  39 61 00 30 */	addi r11, r1, 0x30
/* 801BC3BC 001B81FC  4B E4 AF C9 */	bl lbl_80007384
/* 801BC3C0 001B8200  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801BC3C4 001B8204  7C 08 03 A6 */	mtlr r0
/* 801BC3C8 001B8208  38 21 00 50 */	addi r1, r1, 0x50
/* 801BC3CC 001B820C  4E 80 00 20 */	blr
.global validGroupCount__Q35mcoll6detail15MoveGridManagerCFv
validGroupCount__Q35mcoll6detail15MoveGridManagerCFv:
/* 801BC3D0 001B8210  80 63 01 10 */	lwz r3, 0x110(r3)
/* 801BC3D4 001B8214  4E 80 00 20 */	blr
.global validGroupId__Q35mcoll6detail15MoveGridManagerCFUl
validGroupId__Q35mcoll6detail15MoveGridManagerCFUl:
/* 801BC3D8 001B8218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BC3DC 001B821C  7C 08 02 A6 */	mflr r0
/* 801BC3E0 001B8220  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BC3E4 001B8224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BC3E8 001B8228  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BC3EC 001B822C  7C 7E 1B 78 */	mr r30, r3
/* 801BC3F0 001B8230  7C 9F 23 78 */	mr r31, r4
/* 801BC3F4 001B8234  7F E3 FB 78 */	mr r3, r31
/* 801BC3F8 001B8238  80 9E 01 10 */	lwz r4, 0x110(r30)
/* 801BC3FC 001B823C  4B E6 80 A5 */	bl DefaultSwitchThreadCallback
/* 801BC400 001B8240  7F E3 FB 78 */	mr r3, r31
/* 801BC404 001B8244  38 80 00 40 */	li r4, 0x40
/* 801BC408 001B8248  4B E6 80 99 */	bl DefaultSwitchThreadCallback
/* 801BC40C 001B824C  57 E0 10 3A */	slwi r0, r31, 2
/* 801BC410 001B8250  7C 7E 02 14 */	add r3, r30, r0
/* 801BC414 001B8254  80 63 01 14 */	lwz r3, 0x114(r3)
/* 801BC418 001B8258  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BC41C 001B825C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BC420 001B8260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BC424 001B8264  7C 08 03 A6 */	mtlr r0
/* 801BC428 001B8268  38 21 00 10 */	addi r1, r1, 0x10
/* 801BC42C 001B826C  4E 80 00 20 */	blr
.global gatherCollideTarget__Q35mcoll6detail15MoveGridManagerCFRQ35mcoll6detail18CollideTargetReposRCQ24util10SIntAABBoxRCQ35mcoll6detail16LandGatherOptionUl
gatherCollideTarget__Q35mcoll6detail15MoveGridManagerCFRQ35mcoll6detail18CollideTargetReposRCQ24util10SIntAABBoxRCQ35mcoll6detail16LandGatherOptionUl:
/* 801BC430 001B8270  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BC434 001B8274  7C 08 02 A6 */	mflr r0
/* 801BC438 001B8278  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BC43C 001B827C  39 61 00 20 */	addi r11, r1, 0x20
/* 801BC440 001B8280  4B E4 AE FD */	bl lbl_8000733C
/* 801BC444 001B8284  7C 7B 1B 78 */	mr r27, r3
/* 801BC448 001B8288  7C 9C 23 78 */	mr r28, r4
/* 801BC44C 001B828C  7C BD 2B 78 */	mr r29, r5
/* 801BC450 001B8290  7C DE 33 78 */	mr r30, r6
/* 801BC454 001B8294  7C FF 3B 78 */	mr r31, r7
/* 801BC458 001B8298  38 63 00 08 */	addi r3, r3, 0x8
/* 801BC45C 001B829C  7F E4 FB 78 */	mr r4, r31
/* 801BC460 001B82A0  4B FF FC 99 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 801BC464 001B82A4  4B FD B8 E5 */	bl getDimming__Q23gfx9VISettingCFv
/* 801BC468 001B82A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BC46C 001B82AC  41 82 00 20 */	beq lbl_801BC48C
/* 801BC470 001B82B0  38 7B 00 08 */	addi r3, r27, 0x8
/* 801BC474 001B82B4  7F E4 FB 78 */	mr r4, r31
/* 801BC478 001B82B8  4B FF FC 81 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 801BC47C 001B82BC  7F 84 E3 78 */	mr r4, r28
/* 801BC480 001B82C0  7F A5 EB 78 */	mr r5, r29
/* 801BC484 001B82C4  7F C6 F3 78 */	mr r6, r30
/* 801BC488 001B82C8  4B FF E6 3D */	bl gatherCollideTarget__Q35mcoll6detail13MoveGridGroupCFRQ35mcoll6detail18CollideTargetReposRCQ24util10SIntAABBoxRCQ35mcoll6detail16LandGatherOption
.global lbl_801BC48C
lbl_801BC48C:
/* 801BC48C 001B82CC  39 61 00 20 */	addi r11, r1, 0x20
/* 801BC490 001B82D0  4B E4 AE F9 */	bl lbl_80007388
/* 801BC494 001B82D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BC498 001B82D8  7C 08 03 A6 */	mtlr r0
/* 801BC49C 001B82DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801BC4A0 001B82E0  4E 80 00 20 */	blr
.global checkNewCreateGroup__Q35mcoll6detail15MoveGridManagerFv
checkNewCreateGroup__Q35mcoll6detail15MoveGridManagerFv:
/* 801BC4A4 001B82E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BC4A8 001B82E8  7C 08 02 A6 */	mflr r0
/* 801BC4AC 001B82EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BC4B0 001B82F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BC4B4 001B82F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BC4B8 001B82F8  7C 7E 1B 78 */	mr r30, r3
/* 801BC4BC 001B82FC  3B E0 00 00 */	li r31, 0x0
.global lbl_801BC4C0
lbl_801BC4C0:
/* 801BC4C0 001B8300  38 7E 00 08 */	addi r3, r30, 0x8
/* 801BC4C4 001B8304  7F E4 FB 78 */	mr r4, r31
/* 801BC4C8 001B8308  4B FF FA 51 */	bl "at__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>FUl"
/* 801BC4CC 001B830C  4B FD B8 7D */	bl getDimming__Q23gfx9VISettingCFv
/* 801BC4D0 001B8310  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BC4D4 001B8314  40 82 00 10 */	bne lbl_801BC4E4
/* 801BC4D8 001B8318  7F E3 FB 78 */	mr r3, r31
/* 801BC4DC 001B831C  4B FF F5 91 */	bl CreateWithIndex__Q35mcoll6detail15MoveGridGroupIdFUl
/* 801BC4E0 001B8320  48 00 00 1C */	b lbl_801BC4FC
.global lbl_801BC4E4
lbl_801BC4E4:
/* 801BC4E4 001B8324  3B FF 00 01 */	addi r31, r31, 0x1
/* 801BC4E8 001B8328  28 1F 00 40 */	cmplwi r31, 0x40
/* 801BC4EC 001B832C  41 80 FF D4 */	blt lbl_801BC4C0
/* 801BC4F0 001B8330  38 61 00 08 */	addi r3, r1, 0x8
/* 801BC4F4 001B8334  4B F3 69 AD */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 801BC4F8 001B8338  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_801BC4FC
lbl_801BC4FC:
/* 801BC4FC 001B833C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BC500 001B8340  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BC504 001B8344  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BC508 001B8348  7C 08 03 A6 */	mtlr r0
/* 801BC50C 001B834C  38 21 00 20 */	addi r1, r1, 0x20
/* 801BC510 001B8350  4E 80 00 20 */	blr
