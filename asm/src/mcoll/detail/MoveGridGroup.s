.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_tryToAddCollideTarget__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@FRCQ35mcoll6detail13MoveGridGroupRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption"
"t_tryToAddCollideTarget__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@FRCQ35mcoll6detail13MoveGridGroupRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption":
/* 801B9D78 001B5BB8  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 801B9D7C 001B5BBC  7C 08 02 A6 */	mflr r0
/* 801B9D80 001B5BC0  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 801B9D84 001B5BC4  39 61 00 D0 */	addi r11, r1, 0xd0
/* 801B9D88 001B5BC8  4B E4 D5 89 */	bl lbl_80007310
/* 801B9D8C 001B5BCC  7C 70 1B 78 */	mr r16, r3
/* 801B9D90 001B5BD0  7C 97 23 78 */	mr r23, r4
/* 801B9D94 001B5BD4  7C B1 2B 78 */	mr r17, r5
/* 801B9D98 001B5BD8  7C D8 33 78 */	mr r24, r6
/* 801B9D9C 001B5BDC  7C F9 3B 78 */	mr r25, r7
/* 801B9DA0 001B5BE0  7D 12 43 78 */	mr r18, r8
/* 801B9DA4 001B5BE4  7D 3A 4B 78 */	mr r26, r9
/* 801B9DA8 001B5BE8  7D 5B 53 78 */	mr r27, r10
/* 801B9DAC 001B5BEC  83 81 00 D8 */	lwz r28, 0xd8(r1)
/* 801B9DB0 001B5BF0  83 A1 00 DC */	lwz r29, 0xdc(r1)
/* 801B9DB4 001B5BF4  83 C1 00 E0 */	lwz r30, 0xe0(r1)
/* 801B9DB8 001B5BF8  83 E1 00 E4 */	lwz r31, 0xe4(r1)
/* 801B9DBC 001B5BFC  C0 2A 00 00 */	lfs f1, 0x0(r10)
/* 801B9DC0 001B5C00  4B E4 D4 55 */	bl __cvt_fp2unsigned
/* 801B9DC4 001B5C04  7C 76 1B 78 */	mr r22, r3
/* 801B9DC8 001B5C08  C0 3B 00 04 */	lfs f1, 0x4(r27)
/* 801B9DCC 001B5C0C  4B E4 D4 49 */	bl __cvt_fp2unsigned
/* 801B9DD0 001B5C10  7C 75 1B 78 */	mr r21, r3
/* 801B9DD4 001B5C14  3A 80 00 00 */	li r20, 0x0
/* 801B9DD8 001B5C18  3A 60 00 34 */	li r19, 0x34
/* 801B9DDC 001B5C1C  2C 11 00 01 */	cmpwi r17, 0x1
/* 801B9DE0 001B5C20  40 82 00 28 */	bne lbl_801B9E08
/* 801B9DE4 001B5C24  7E 03 83 78 */	mr r3, r16
/* 801B9DE8 001B5C28  7E C4 B3 78 */	mr r4, r22
/* 801B9DEC 001B5C2C  7E A5 AB 78 */	mr r5, r21
/* 801B9DF0 001B5C30  7F E6 FB 78 */	mr r6, r31
/* 801B9DF4 001B5C34  48 00 0B CD */	bl getGridShapeKind__Q35mcoll6detail13MoveGridGroupCFUlUlRCQ35mcoll6detail16LandGatherOption
/* 801B9DF8 001B5C38  7C 73 1B 78 */	mr r19, r3
/* 801B9DFC 001B5C3C  3A 80 00 01 */	li r20, 0x1
/* 801B9E00 001B5C40  2C 03 00 01 */	cmpwi r3, 0x1
/* 801B9E04 001B5C44  41 82 01 74 */	beq lbl_801B9F78
.global lbl_801B9E08
lbl_801B9E08:
/* 801B9E08 001B5C48  38 61 00 70 */	addi r3, r1, 0x70
/* 801B9E0C 001B5C4C  7F 04 C3 78 */	mr r4, r24
/* 801B9E10 001B5C50  7F 25 CB 78 */	mr r5, r25
/* 801B9E14 001B5C54  7E 46 93 78 */	mr r6, r18
/* 801B9E18 001B5C58  48 00 01 79 */	bl "edge__Q45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoCFQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
/* 801B9E1C 001B5C5C  38 61 00 80 */	addi r3, r1, 0x80
/* 801B9E20 001B5C60  4B FE 6A A1 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B9E24 001B5C64  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9E28 001B5C68  40 82 01 50 */	bne lbl_801B9F78
/* 801B9E2C 001B5C6C  2C 14 00 00 */	cmpwi r20, 0x0
/* 801B9E30 001B5C70  40 82 00 1C */	bne lbl_801B9E4C
/* 801B9E34 001B5C74  7E 03 83 78 */	mr r3, r16
/* 801B9E38 001B5C78  7E C4 B3 78 */	mr r4, r22
/* 801B9E3C 001B5C7C  7E A5 AB 78 */	mr r5, r21
/* 801B9E40 001B5C80  7F E6 FB 78 */	mr r6, r31
/* 801B9E44 001B5C84  48 00 0B 7D */	bl getGridShapeKind__Q35mcoll6detail13MoveGridGroupCFUlUlRCQ35mcoll6detail16LandGatherOption
/* 801B9E48 001B5C88  7C 73 1B 78 */	mr r19, r3
.global lbl_801B9E4C
lbl_801B9E4C:
/* 801B9E4C 001B5C8C  2C 13 00 00 */	cmpwi r19, 0x0
/* 801B9E50 001B5C90  41 82 00 FC */	beq lbl_801B9F4C
/* 801B9E54 001B5C94  7E 03 83 78 */	mr r3, r16
/* 801B9E58 001B5C98  7E C4 B3 78 */	mr r4, r22
/* 801B9E5C 001B5C9C  7E A5 AB 78 */	mr r5, r21
/* 801B9E60 001B5CA0  48 00 08 61 */	bl getGrid__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801B9E64 001B5CA4  90 81 00 1C */	stw r4, 0x1c(r1)
/* 801B9E68 001B5CA8  90 61 00 18 */	stw r3, 0x18(r1)
/* 801B9E6C 001B5CAC  38 61 00 18 */	addi r3, r1, 0x18
/* 801B9E70 001B5CB0  4B FF DD 3D */	bl property__Q35mcoll6detail8LandGridCFv
/* 801B9E74 001B5CB4  54 60 84 3E */	srwi r0, r3, 16
/* 801B9E78 001B5CB8  B0 01 00 0C */	sth r0, 0xc(r1)
/* 801B9E7C 001B5CBC  38 61 00 10 */	addi r3, r1, 0x10
/* 801B9E80 001B5CC0  38 81 00 0C */	addi r4, r1, 0xc
/* 801B9E84 001B5CC4  4B FF 7F 41 */	bl __ct__Q35mcoll6detail12LandPropertyFRCQ35mcoll6detail12LandProperty
/* 801B9E88 001B5CC8  38 61 00 10 */	addi r3, r1, 0x10
/* 801B9E8C 001B5CCC  38 80 00 04 */	li r4, 0x4
/* 801B9E90 001B5CD0  4B FF B8 25 */	bl flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag
/* 801B9E94 001B5CD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9E98 001B5CD8  40 82 00 B4 */	bne lbl_801B9F4C
/* 801B9E9C 001B5CDC  1C 93 00 44 */	mulli r4, r19, 0x44
/* 801B9EA0 001B5CE0  3C 60 80 46 */	lis r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@ha
/* 801B9EA4 001B5CE4  38 03 8E 68 */	addi r0, r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@l
/* 801B9EA8 001B5CE8  7E C0 22 14 */	add r22, r0, r4
/* 801B9EAC 001B5CEC  80 76 00 40 */	lwz r3, 0x40(r22)
/* 801B9EB0 001B5CF0  30 03 FF FF */	addic r0, r3, -0x1
/* 801B9EB4 001B5CF4  7E 60 19 10 */	subfe r19, r0, r3
/* 801B9EB8 001B5CF8  2C 13 00 00 */	cmpwi r19, 0x0
/* 801B9EBC 001B5CFC  40 82 00 90 */	bne lbl_801B9F4C
/* 801B9EC0 001B5D00  38 61 00 58 */	addi r3, r1, 0x58
/* 801B9EC4 001B5D04  7F 04 C3 78 */	mr r4, r24
/* 801B9EC8 001B5D08  7F 25 CB 78 */	mr r5, r25
/* 801B9ECC 001B5D0C  7F 46 D3 78 */	mr r6, r26
/* 801B9ED0 001B5D10  48 00 00 C1 */	bl "edge__Q45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoCFQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
/* 801B9ED4 001B5D14  38 61 00 40 */	addi r3, r1, 0x40
/* 801B9ED8 001B5D18  7E C4 B3 78 */	mr r4, r22
/* 801B9EDC 001B5D1C  7F 85 E3 78 */	mr r5, r28
/* 801B9EE0 001B5D20  7F 66 DB 78 */	mr r6, r27
/* 801B9EE4 001B5D24  48 00 00 AD */	bl "edge__Q45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoCFQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
/* 801B9EE8 001B5D28  38 61 00 50 */	addi r3, r1, 0x50
/* 801B9EEC 001B5D2C  4B FE 69 D5 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B9EF0 001B5D30  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9EF4 001B5D34  40 82 00 3C */	bne lbl_801B9F30
/* 801B9EF8 001B5D38  3B 40 00 00 */	li r26, 0x0
/* 801B9EFC 001B5D3C  38 61 00 58 */	addi r3, r1, 0x58
/* 801B9F00 001B5D40  38 81 00 40 */	addi r4, r1, 0x40
/* 801B9F04 001B5D44  4B FF E8 5D */	bl equalsStrict__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B9F08 001B5D48  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9F0C 001B5D4C  41 82 00 1C */	beq lbl_801B9F28
/* 801B9F10 001B5D50  38 61 00 60 */	addi r3, r1, 0x60
/* 801B9F14 001B5D54  38 81 00 48 */	addi r4, r1, 0x48
/* 801B9F18 001B5D58  4B FF E8 49 */	bl equalsStrict__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B9F1C 001B5D5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9F20 001B5D60  41 82 00 08 */	beq lbl_801B9F28
/* 801B9F24 001B5D64  3B 40 00 01 */	li r26, 0x1
.global lbl_801B9F28
lbl_801B9F28:
/* 801B9F28 001B5D68  2C 1A 00 00 */	cmpwi r26, 0x0
/* 801B9F2C 001B5D6C  40 82 00 4C */	bne lbl_801B9F78
.global lbl_801B9F30
lbl_801B9F30:
/* 801B9F30 001B5D70  2C 13 00 00 */	cmpwi r19, 0x0
/* 801B9F34 001B5D74  41 82 00 18 */	beq lbl_801B9F4C
/* 801B9F38 001B5D78  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 801B9F3C 001B5D7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B9F40 001B5D80  41 82 00 0C */	beq lbl_801B9F4C
/* 801B9F44 001B5D84  28 19 00 01 */	cmplwi r25, 0x1
/* 801B9F48 001B5D88  40 81 00 30 */	ble lbl_801B9F78
.global lbl_801B9F4C
lbl_801B9F4C:
/* 801B9F4C 001B5D8C  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 801B9F50 001B5D90  98 01 00 08 */	stb r0, 0x8(r1)
/* 801B9F54 001B5D94  38 61 00 20 */	addi r3, r1, 0x20
/* 801B9F58 001B5D98  38 81 00 70 */	addi r4, r1, 0x70
/* 801B9F5C 001B5D9C  7F A5 EB 78 */	mr r5, r29
/* 801B9F60 001B5DA0  38 C1 00 08 */	addi r6, r1, 0x8
/* 801B9F64 001B5DA4  80 F8 00 40 */	lwz r7, 0x40(r24)
/* 801B9F68 001B5DA8  4B FF CD 1D */	bl __ct__Q35mcoll6detail13CollideTargetFRCQ33hel5geo2d4EdgeRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeQ35mcoll6detail15LandThroughType
/* 801B9F6C 001B5DAC  7C 64 1B 78 */	mr r4, r3
/* 801B9F70 001B5DB0  7E E3 BB 78 */	mr r3, r23
/* 801B9F74 001B5DB4  4B FF CD C5 */	bl add__Q35mcoll6detail18CollideTargetReposFRCQ35mcoll6detail13CollideTarget
.global lbl_801B9F78
lbl_801B9F78:
/* 801B9F78 001B5DB8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 801B9F7C 001B5DBC  4B E4 D3 E1 */	bl lbl_8000735C
/* 801B9F80 001B5DC0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801B9F84 001B5DC4  7C 08 03 A6 */	mtlr r0
/* 801B9F88 001B5DC8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 801B9F8C 001B5DCC  4E 80 00 20 */	blr
.global "edge__Q45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoCFQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
"edge__Q45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoCFQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2":
/* 801B9F90 001B5DD0  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801B9F94 001B5DD4  7C 08 02 A6 */	mflr r0
/* 801B9F98 001B5DD8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801B9F9C 001B5DDC  39 61 00 E0 */	addi r11, r1, 0xe0
/* 801B9FA0 001B5DE0  4B E4 D3 A1 */	bl lbl_80007340
/* 801B9FA4 001B5DE4  7C 7C 1B 78 */	mr r28, r3
/* 801B9FA8 001B5DE8  7C 9D 23 78 */	mr r29, r4
/* 801B9FAC 001B5DEC  7C DE 33 78 */	mr r30, r6
/* 801B9FB0 001B5DF0  2C 05 00 00 */	cmpwi r5, 0x0
/* 801B9FB4 001B5DF4  41 82 00 20 */	beq lbl_801B9FD4
/* 801B9FB8 001B5DF8  2C 05 00 01 */	cmpwi r5, 0x1
/* 801B9FBC 001B5DFC  41 82 00 88 */	beq lbl_801BA044
/* 801B9FC0 001B5E00  2C 05 00 02 */	cmpwi r5, 0x2
/* 801B9FC4 001B5E04  41 82 00 F0 */	beq lbl_801BA0B4
/* 801B9FC8 001B5E08  2C 05 00 03 */	cmpwi r5, 0x3
/* 801B9FCC 001B5E0C  41 82 01 58 */	beq lbl_801BA124
/* 801B9FD0 001B5E10  48 00 01 C4 */	b lbl_801BA194
.global lbl_801B9FD4
lbl_801B9FD4:
/* 801B9FD4 001B5E14  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801B9FD8 001B5E18  7F C5 F3 78 */	mr r5, r30
/* 801B9FDC 001B5E1C  4B FF E5 A9 */	bl "posLB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B9FE0 001B5E20  38 61 00 98 */	addi r3, r1, 0x98
/* 801B9FE4 001B5E24  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801B9FE8 001B5E28  4B F9 19 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B9FEC 001B5E2C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801B9FF0 001B5E30  38 9D 00 20 */	addi r4, r29, 0x20
/* 801B9FF4 001B5E34  4B F9 19 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B9FF8 001B5E38  7C 7F 1B 78 */	mr r31, r3
/* 801B9FFC 001B5E3C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801BA000 001B5E40  7F A4 EB 78 */	mr r4, r29
/* 801BA004 001B5E44  7F C5 F3 78 */	mr r5, r30
/* 801BA008 001B5E48  4B FF E5 7D */	bl "posLB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA00C 001B5E4C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801BA010 001B5E50  7F A4 EB 78 */	mr r4, r29
/* 801BA014 001B5E54  7F C5 F3 78 */	mr r5, r30
/* 801BA018 001B5E58  4B FF E5 B9 */	bl "posLT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA01C 001B5E5C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801BA020 001B5E60  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801BA024 001B5E64  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 801BA028 001B5E68  4B FE 61 D5 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BA02C 001B5E6C  7F 83 E3 78 */	mr r3, r28
/* 801BA030 001B5E70  38 81 00 98 */	addi r4, r1, 0x98
/* 801BA034 001B5E74  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 801BA038 001B5E78  7F E6 FB 78 */	mr r6, r31
/* 801BA03C 001B5E7C  4B FF E4 F1 */	bl __ct__Q33hel5geo2d4EdgeFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 801BA040 001B5E80  48 00 01 5C */	b lbl_801BA19C
.global lbl_801BA044
lbl_801BA044:
/* 801BA044 001B5E84  38 61 00 70 */	addi r3, r1, 0x70
/* 801BA048 001B5E88  7F C5 F3 78 */	mr r5, r30
/* 801BA04C 001B5E8C  4B FF E6 75 */	bl "posRB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA050 001B5E90  38 61 00 68 */	addi r3, r1, 0x68
/* 801BA054 001B5E94  38 81 00 70 */	addi r4, r1, 0x70
/* 801BA058 001B5E98  4B F9 19 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BA05C 001B5E9C  38 61 00 90 */	addi r3, r1, 0x90
/* 801BA060 001B5EA0  38 9D 00 28 */	addi r4, r29, 0x28
/* 801BA064 001B5EA4  4B F9 19 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BA068 001B5EA8  7C 7F 1B 78 */	mr r31, r3
/* 801BA06C 001B5EAC  38 61 00 88 */	addi r3, r1, 0x88
/* 801BA070 001B5EB0  7F A4 EB 78 */	mr r4, r29
/* 801BA074 001B5EB4  7F C5 F3 78 */	mr r5, r30
/* 801BA078 001B5EB8  4B FF E6 49 */	bl "posRB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA07C 001B5EBC  38 61 00 80 */	addi r3, r1, 0x80
/* 801BA080 001B5EC0  7F A4 EB 78 */	mr r4, r29
/* 801BA084 001B5EC4  7F C5 F3 78 */	mr r5, r30
/* 801BA088 001B5EC8  4B FF E6 89 */	bl "posRT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA08C 001B5ECC  38 61 00 78 */	addi r3, r1, 0x78
/* 801BA090 001B5ED0  38 81 00 80 */	addi r4, r1, 0x80
/* 801BA094 001B5ED4  38 A1 00 88 */	addi r5, r1, 0x88
/* 801BA098 001B5ED8  4B FE 61 65 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BA09C 001B5EDC  7F 83 E3 78 */	mr r3, r28
/* 801BA0A0 001B5EE0  38 81 00 68 */	addi r4, r1, 0x68
/* 801BA0A4 001B5EE4  38 A1 00 78 */	addi r5, r1, 0x78
/* 801BA0A8 001B5EE8  7F E6 FB 78 */	mr r6, r31
/* 801BA0AC 001B5EEC  4B FF E4 81 */	bl __ct__Q33hel5geo2d4EdgeFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 801BA0B0 001B5EF0  48 00 00 EC */	b lbl_801BA19C
.global lbl_801BA0B4
lbl_801BA0B4:
/* 801BA0B4 001B5EF4  38 61 00 40 */	addi r3, r1, 0x40
/* 801BA0B8 001B5EF8  7F C5 F3 78 */	mr r5, r30
/* 801BA0BC 001B5EFC  4B FF E4 C9 */	bl "posLB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA0C0 001B5F00  38 61 00 38 */	addi r3, r1, 0x38
/* 801BA0C4 001B5F04  38 81 00 40 */	addi r4, r1, 0x40
/* 801BA0C8 001B5F08  4B F9 18 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BA0CC 001B5F0C  38 61 00 60 */	addi r3, r1, 0x60
/* 801BA0D0 001B5F10  38 9D 00 30 */	addi r4, r29, 0x30
/* 801BA0D4 001B5F14  4B F9 18 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BA0D8 001B5F18  7C 7F 1B 78 */	mr r31, r3
/* 801BA0DC 001B5F1C  38 61 00 58 */	addi r3, r1, 0x58
/* 801BA0E0 001B5F20  7F A4 EB 78 */	mr r4, r29
/* 801BA0E4 001B5F24  7F C5 F3 78 */	mr r5, r30
/* 801BA0E8 001B5F28  4B FF E4 9D */	bl "posLB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA0EC 001B5F2C  38 61 00 50 */	addi r3, r1, 0x50
/* 801BA0F0 001B5F30  7F A4 EB 78 */	mr r4, r29
/* 801BA0F4 001B5F34  7F C5 F3 78 */	mr r5, r30
/* 801BA0F8 001B5F38  4B FF E5 C9 */	bl "posRB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA0FC 001B5F3C  38 61 00 48 */	addi r3, r1, 0x48
/* 801BA100 001B5F40  38 81 00 50 */	addi r4, r1, 0x50
/* 801BA104 001B5F44  38 A1 00 58 */	addi r5, r1, 0x58
/* 801BA108 001B5F48  4B FE 60 F5 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BA10C 001B5F4C  7F 83 E3 78 */	mr r3, r28
/* 801BA110 001B5F50  38 81 00 38 */	addi r4, r1, 0x38
/* 801BA114 001B5F54  38 A1 00 48 */	addi r5, r1, 0x48
/* 801BA118 001B5F58  7F E6 FB 78 */	mr r6, r31
/* 801BA11C 001B5F5C  4B FF E4 11 */	bl __ct__Q33hel5geo2d4EdgeFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 801BA120 001B5F60  48 00 00 7C */	b lbl_801BA19C
.global lbl_801BA124
lbl_801BA124:
/* 801BA124 001B5F64  38 61 00 10 */	addi r3, r1, 0x10
/* 801BA128 001B5F68  7F C5 F3 78 */	mr r5, r30
/* 801BA12C 001B5F6C  4B FF E4 A5 */	bl "posLT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA130 001B5F70  38 61 00 08 */	addi r3, r1, 0x8
/* 801BA134 001B5F74  38 81 00 10 */	addi r4, r1, 0x10
/* 801BA138 001B5F78  4B F9 18 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BA13C 001B5F7C  38 61 00 30 */	addi r3, r1, 0x30
/* 801BA140 001B5F80  38 9D 00 38 */	addi r4, r29, 0x38
/* 801BA144 001B5F84  4B F9 18 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BA148 001B5F88  7C 7F 1B 78 */	mr r31, r3
/* 801BA14C 001B5F8C  38 61 00 28 */	addi r3, r1, 0x28
/* 801BA150 001B5F90  7F A4 EB 78 */	mr r4, r29
/* 801BA154 001B5F94  7F C5 F3 78 */	mr r5, r30
/* 801BA158 001B5F98  4B FF E4 79 */	bl "posLT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA15C 001B5F9C  38 61 00 20 */	addi r3, r1, 0x20
/* 801BA160 001B5FA0  7F A4 EB 78 */	mr r4, r29
/* 801BA164 001B5FA4  7F C5 F3 78 */	mr r5, r30
/* 801BA168 001B5FA8  4B FF E5 A9 */	bl "posRT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801BA16C 001B5FAC  38 61 00 18 */	addi r3, r1, 0x18
/* 801BA170 001B5FB0  38 81 00 20 */	addi r4, r1, 0x20
/* 801BA174 001B5FB4  38 A1 00 28 */	addi r5, r1, 0x28
/* 801BA178 001B5FB8  4B FE 60 85 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BA17C 001B5FBC  7F 83 E3 78 */	mr r3, r28
/* 801BA180 001B5FC0  38 81 00 08 */	addi r4, r1, 0x8
/* 801BA184 001B5FC4  38 A1 00 18 */	addi r5, r1, 0x18
/* 801BA188 001B5FC8  7F E6 FB 78 */	mr r6, r31
/* 801BA18C 001B5FCC  4B FF E3 A1 */	bl __ct__Q33hel5geo2d4EdgeFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 801BA190 001B5FD0  48 00 00 0C */	b lbl_801BA19C
.global lbl_801BA194
lbl_801BA194:
/* 801BA194 001B5FD4  38 A0 00 00 */	li r5, 0x0
/* 801BA198 001B5FD8  4B FF FD F9 */	bl "edge__Q45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoCFQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
.global lbl_801BA19C
lbl_801BA19C:
/* 801BA19C 001B5FDC  39 61 00 E0 */	addi r11, r1, 0xe0
/* 801BA1A0 001B5FE0  4B E4 D1 ED */	bl lbl_8000738C
/* 801BA1A4 001B5FE4  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801BA1A8 001B5FE8  7C 08 03 A6 */	mtlr r0
/* 801BA1AC 001B5FEC  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801BA1B0 001B5FF0  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail13MoveGridGroupFRQ23mem10IAllocator
__ct__Q35mcoll6detail13MoveGridGroupFRQ23mem10IAllocator:
/* 801BA1B4 001B5FF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BA1B8 001B5FF8  7C 08 02 A6 */	mflr r0
/* 801BA1BC 001B5FFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BA1C0 001B6000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BA1C4 001B6004  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BA1C8 001B6008  7C 7E 1B 78 */	mr r30, r3
/* 801BA1CC 001B600C  90 83 00 00 */	stw r4, 0x0(r3)
/* 801BA1D0 001B6010  3B E0 00 00 */	li r31, 0x0
/* 801BA1D4 001B6014  B3 E3 00 04 */	sth r31, 0x4(r3)
/* 801BA1D8 001B6018  B3 E3 00 06 */	sth r31, 0x6(r3)
/* 801BA1DC 001B601C  B3 E3 00 08 */	sth r31, 0x8(r3)
/* 801BA1E0 001B6020  B3 E3 00 0A */	sth r31, 0xa(r3)
/* 801BA1E4 001B6024  93 E3 00 0C */	stw r31, 0xc(r3)
/* 801BA1E8 001B6028  9B E3 00 10 */	stb r31, 0x10(r3)
/* 801BA1EC 001B602C  9B E3 00 11 */	stb r31, 0x11(r3)
/* 801BA1F0 001B6030  38 63 00 14 */	addi r3, r3, 0x14
/* 801BA1F4 001B6034  4B FE 52 89 */	bl __ct__Q33hel4math7Vector2Fv
/* 801BA1F8 001B6038  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801BA1FC 001B603C  4B FE 52 81 */	bl __ct__Q33hel4math7Vector2Fv
/* 801BA200 001B6040  38 7E 00 24 */	addi r3, r30, 0x24
/* 801BA204 001B6044  4B FE 52 79 */	bl __ct__Q33hel4math7Vector2Fv
/* 801BA208 001B6048  38 7E 00 2C */	addi r3, r30, 0x2c
/* 801BA20C 001B604C  48 24 B9 5D */	bl __ct__Q24util10SIntAABBoxFv
/* 801BA210 001B6050  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 801BA214 001B6054  93 FE 00 58 */	stw r31, 0x58(r30)
/* 801BA218 001B6058  7F C3 F3 78 */	mr r3, r30
/* 801BA21C 001B605C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BA220 001B6060  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BA224 001B6064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BA228 001B6068  7C 08 03 A6 */	mtlr r0
/* 801BA22C 001B606C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BA230 001B6070  4E 80 00 20 */	blr
.global "destruct__Q24util65PlacementNew<Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>>Fv"
"destruct__Q24util65PlacementNew<Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>>Fv":
/* 801BA234 001B6074  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BA238 001B6078  7C 08 02 A6 */	mflr r0
/* 801BA23C 001B607C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BA240 001B6080  39 61 00 20 */	addi r11, r1, 0x20
/* 801BA244 001B6084  4B E4 D1 01 */	bl lbl_80007344
/* 801BA248 001B6088  7C 7D 1B 78 */	mr r29, r3
/* 801BA24C 001B608C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801BA250 001B6090  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801BA254 001B6094  41 82 00 48 */	beq lbl_801BA29C
/* 801BA258 001B6098  41 82 00 3C */	beq lbl_801BA294
/* 801BA25C 001B609C  83 DF 00 04 */	lwz r30, 0x4(r31)
/* 801BA260 001B60A0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801BA264 001B60A4  41 82 00 24 */	beq lbl_801BA288
/* 801BA268 001B60A8  48 00 00 10 */	b lbl_801BA278
.global lbl_801BA26C
lbl_801BA26C:
/* 801BA26C 001B60AC  7F E3 FB 78 */	mr r3, r31
/* 801BA270 001B60B0  4B FC 8E 95 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801BA274 001B60B4  3B DE FF FF */	addi r30, r30, -0x1
.global lbl_801BA278
lbl_801BA278:
/* 801BA278 001B60B8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801BA27C 001B60BC  40 82 FF F0 */	bne lbl_801BA26C
/* 801BA280 001B60C0  38 7F 00 08 */	addi r3, r31, 0x8
/* 801BA284 001B60C4  4B FC 3E 75 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_801BA288
lbl_801BA288:
/* 801BA288 001B60C8  38 7F 00 08 */	addi r3, r31, 0x8
/* 801BA28C 001B60CC  38 80 FF FF */	li r4, -0x1
/* 801BA290 001B60D0  4B FC 3E AD */	bl "__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_801BA294
lbl_801BA294:
/* 801BA294 001B60D4  38 00 00 00 */	li r0, 0x0
/* 801BA298 001B60D8  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_801BA29C
lbl_801BA29C:
/* 801BA29C 001B60DC  39 61 00 20 */	addi r11, r1, 0x20
/* 801BA2A0 001B60E0  4B E4 D0 F1 */	bl lbl_80007390
/* 801BA2A4 001B60E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BA2A8 001B60E8  7C 08 03 A6 */	mtlr r0
/* 801BA2AC 001B60EC  38 21 00 20 */	addi r1, r1, 0x20
/* 801BA2B0 001B60F0  4E 80 00 20 */	blr
.global "destruct__Q24util43PlacementNew<Q23mem21RuntimeFixedArray<Us>>Fv"
"destruct__Q24util43PlacementNew<Q23mem21RuntimeFixedArray<Us>>Fv":
/* 801BA2B4 001B60F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BA2B8 001B60F8  7C 08 02 A6 */	mflr r0
/* 801BA2BC 001B60FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BA2C0 001B6100  39 61 00 20 */	addi r11, r1, 0x20
/* 801BA2C4 001B6104  4B E4 D0 81 */	bl lbl_80007344
/* 801BA2C8 001B6108  7C 7D 1B 78 */	mr r29, r3
/* 801BA2CC 001B610C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801BA2D0 001B6110  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801BA2D4 001B6114  41 82 00 48 */	beq lbl_801BA31C
/* 801BA2D8 001B6118  41 82 00 3C */	beq lbl_801BA314
/* 801BA2DC 001B611C  83 DF 00 04 */	lwz r30, 0x4(r31)
/* 801BA2E0 001B6120  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801BA2E4 001B6124  41 82 00 24 */	beq lbl_801BA308
/* 801BA2E8 001B6128  48 00 00 10 */	b lbl_801BA2F8
.global lbl_801BA2EC
lbl_801BA2EC:
/* 801BA2EC 001B612C  7F E3 FB 78 */	mr r3, r31
/* 801BA2F0 001B6130  4B FC 8E 15 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801BA2F4 001B6134  3B DE FF FF */	addi r30, r30, -0x1
.global lbl_801BA2F8
lbl_801BA2F8:
/* 801BA2F8 001B6138  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801BA2FC 001B613C  40 82 FF F0 */	bne lbl_801BA2EC
/* 801BA300 001B6140  38 7F 00 08 */	addi r3, r31, 0x8
/* 801BA304 001B6144  4B FC 3D F5 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_801BA308
lbl_801BA308:
/* 801BA308 001B6148  38 7F 00 08 */	addi r3, r31, 0x8
/* 801BA30C 001B614C  38 80 FF FF */	li r4, -0x1
/* 801BA310 001B6150  4B FC 3E 2D */	bl "__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_801BA314
lbl_801BA314:
/* 801BA314 001B6154  38 00 00 00 */	li r0, 0x0
/* 801BA318 001B6158  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_801BA31C
lbl_801BA31C:
/* 801BA31C 001B615C  39 61 00 20 */	addi r11, r1, 0x20
/* 801BA320 001B6160  4B E4 D0 71 */	bl lbl_80007390
/* 801BA324 001B6164  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BA328 001B6168  7C 08 03 A6 */	mtlr r0
/* 801BA32C 001B616C  38 21 00 20 */	addi r1, r1, 0x20
/* 801BA330 001B6170  4E 80 00 20 */	blr
.global initialize__Q35mcoll6detail13MoveGridGroupFRCQ35mcoll6detail17MoveGridGroupDesc
initialize__Q35mcoll6detail13MoveGridGroupFRCQ35mcoll6detail17MoveGridGroupDesc:
/* 801BA334 001B6174  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801BA338 001B6178  7C 08 02 A6 */	mflr r0
/* 801BA33C 001B617C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801BA340 001B6180  39 61 00 50 */	addi r11, r1, 0x50
/* 801BA344 001B6184  4B E4 CF F5 */	bl lbl_80007338
/* 801BA348 001B6188  7C 7E 1B 78 */	mr r30, r3
/* 801BA34C 001B618C  7C 9F 23 78 */	mr r31, r4
/* 801BA350 001B6190  38 63 00 58 */	addi r3, r3, 0x58
/* 801BA354 001B6194  4B FF FF 61 */	bl "destruct__Q24util43PlacementNew<Q23mem21RuntimeFixedArray<Us>>Fv"
/* 801BA358 001B6198  38 7E 00 3C */	addi r3, r30, 0x3c
/* 801BA35C 001B619C  4B FF FE D9 */	bl "destruct__Q24util65PlacementNew<Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>>Fv"
/* 801BA360 001B61A0  A0 1F 00 00 */	lhz r0, 0x0(r31)
/* 801BA364 001B61A4  B0 1E 00 04 */	sth r0, 0x4(r30)
/* 801BA368 001B61A8  A0 1F 00 02 */	lhz r0, 0x2(r31)
/* 801BA36C 001B61AC  B0 1E 00 06 */	sth r0, 0x6(r30)
/* 801BA370 001B61B0  A0 1F 00 04 */	lhz r0, 0x4(r31)
/* 801BA374 001B61B4  B0 1E 00 08 */	sth r0, 0x8(r30)
/* 801BA378 001B61B8  A0 1F 00 06 */	lhz r0, 0x6(r31)
/* 801BA37C 001B61BC  B0 1E 00 0A */	sth r0, 0xa(r30)
/* 801BA380 001B61C0  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 801BA384 001B61C4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801BA388 001B61C8  38 61 00 18 */	addi r3, r1, 0x18
/* 801BA38C 001B61CC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801BA390 001B61D0  C8 42 9C 00 */	lfd f2, "@55958_8055FB80"@sda21(r2)
/* 801BA394 001B61D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BA398 001B61D8  3C 80 43 30 */	lis r4, 0x4330
/* 801BA39C 001B61DC  90 81 00 20 */	stw r4, 0x20(r1)
/* 801BA3A0 001B61E0  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801BA3A4 001B61E4  EC 20 10 28 */	fsubs f1, f0, f2
/* 801BA3A8 001B61E8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801BA3AC 001B61EC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801BA3B0 001B61F0  90 81 00 28 */	stw r4, 0x28(r1)
/* 801BA3B4 001B61F4  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801BA3B8 001B61F8  EC 40 10 28 */	fsubs f2, f0, f2
/* 801BA3BC 001B61FC  4B FE 4F ED */	bl set__Q33hel4math7Vector2Fff
/* 801BA3C0 001B6200  7C 64 1B 78 */	mr r4, r3
/* 801BA3C4 001B6204  38 7E 00 14 */	addi r3, r30, 0x14
/* 801BA3C8 001B6208  4B F9 15 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BA3CC 001B620C  83 9E 00 0C */	lwz r28, 0xc(r30)
/* 801BA3D0 001B6210  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801BA3D4 001B6214  4B E6 A0 CD */	bl DefaultSwitchThreadCallback
/* 801BA3D8 001B6218  7C 7D 1B 78 */	mr r29, r3
/* 801BA3DC 001B621C  38 7E 00 3C */	addi r3, r30, 0x3c
/* 801BA3E0 001B6220  4B FF FE 55 */	bl "destruct__Q24util65PlacementNew<Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>>Fv"
/* 801BA3E4 001B6224  3B 7E 00 40 */	addi r27, r30, 0x40
/* 801BA3E8 001B6228  2C 1B 00 00 */	cmpwi r27, 0x0
/* 801BA3EC 001B622C  41 82 00 7C */	beq lbl_801BA468
/* 801BA3F0 001B6230  93 BB 00 00 */	stw r29, 0x0(r27)
/* 801BA3F4 001B6234  93 9B 00 04 */	stw r28, 0x4(r27)
/* 801BA3F8 001B6238  38 7B 00 08 */	addi r3, r27, 0x8
/* 801BA3FC 001B623C  4B F2 2F E5 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801BA400 001B6240  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 801BA404 001B6244  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BA408 001B6248  40 82 00 08 */	bne lbl_801BA410
/* 801BA40C 001B624C  48 00 00 5C */	b lbl_801BA468
.global lbl_801BA410
lbl_801BA410:
/* 801BA410 001B6250  7F A3 EB 78 */	mr r3, r29
/* 801BA414 001B6254  4B E6 A0 8D */	bl DefaultSwitchThreadCallback
/* 801BA418 001B6258  90 61 00 0C */	stw r3, 0xc(r1)
/* 801BA41C 001B625C  38 7B 00 08 */	addi r3, r27, 0x8
/* 801BA420 001B6260  57 84 18 38 */	slwi r4, r28, 3
/* 801BA424 001B6264  38 A0 00 04 */	li r5, 0x4
/* 801BA428 001B6268  38 C1 00 0C */	addi r6, r1, 0xc
/* 801BA42C 001B626C  4B FC 8C 79 */	bl "construct<Ul,l,Q33std3tr137reference_wrapper<Q23mem10IAllocator>>__Q24util30PlacementNew<Q23mem9DataBlock>FUllQ33std3tr137reference_wrapper<Q23mem10IAllocator>_v"
/* 801BA430 001B6270  3B 80 00 00 */	li r28, 0x0
/* 801BA434 001B6274  3B A0 00 00 */	li r29, 0x0
/* 801BA438 001B6278  48 00 00 24 */	b lbl_801BA45C
.global lbl_801BA43C
lbl_801BA43C:
/* 801BA43C 001B627C  7F 63 DB 78 */	mr r3, r27
/* 801BA440 001B6280  4B FC 8C C5 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801BA444 001B6284  7C 63 EA 14 */	add r3, r3, r29
/* 801BA448 001B6288  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BA44C 001B628C  41 82 00 08 */	beq lbl_801BA454
/* 801BA450 001B6290  4B FF F7 5D */	bl __ct__Q35mcoll6detail8MoveGridFv
.global lbl_801BA454
lbl_801BA454:
/* 801BA454 001B6294  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801BA458 001B6298  3B BD 00 08 */	addi r29, r29, 0x8
.global lbl_801BA45C
lbl_801BA45C:
/* 801BA45C 001B629C  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 801BA460 001B62A0  7C 1C 00 40 */	cmplw r28, r0
/* 801BA464 001B62A4  41 80 FF D8 */	blt lbl_801BA43C
.global lbl_801BA468
lbl_801BA468:
/* 801BA468 001B62A8  93 7E 00 3C */	stw r27, 0x3c(r30)
/* 801BA46C 001B62AC  A0 7E 00 08 */	lhz r3, 0x8(r30)
/* 801BA470 001B62B0  A0 1E 00 0A */	lhz r0, 0xa(r30)
/* 801BA474 001B62B4  7F 63 01 D6 */	mullw r27, r3, r0
/* 801BA478 001B62B8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801BA47C 001B62BC  4B E6 A0 25 */	bl DefaultSwitchThreadCallback
/* 801BA480 001B62C0  7C 7D 1B 78 */	mr r29, r3
/* 801BA484 001B62C4  38 7E 00 58 */	addi r3, r30, 0x58
/* 801BA488 001B62C8  4B FF FE 2D */	bl "destruct__Q24util43PlacementNew<Q23mem21RuntimeFixedArray<Us>>Fv"
/* 801BA48C 001B62CC  3B 5E 00 5C */	addi r26, r30, 0x5c
/* 801BA490 001B62D0  2C 1A 00 00 */	cmpwi r26, 0x0
/* 801BA494 001B62D4  41 82 00 80 */	beq lbl_801BA514
/* 801BA498 001B62D8  93 BA 00 00 */	stw r29, 0x0(r26)
/* 801BA49C 001B62DC  93 7A 00 04 */	stw r27, 0x4(r26)
/* 801BA4A0 001B62E0  38 7A 00 08 */	addi r3, r26, 0x8
/* 801BA4A4 001B62E4  4B F2 2F 3D */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801BA4A8 001B62E8  80 1A 00 04 */	lwz r0, 0x4(r26)
/* 801BA4AC 001B62EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BA4B0 001B62F0  40 82 00 08 */	bne lbl_801BA4B8
/* 801BA4B4 001B62F4  48 00 00 60 */	b lbl_801BA514
.global lbl_801BA4B8
lbl_801BA4B8:
/* 801BA4B8 001B62F8  7F A3 EB 78 */	mr r3, r29
/* 801BA4BC 001B62FC  4B E6 9F E5 */	bl DefaultSwitchThreadCallback
/* 801BA4C0 001B6300  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BA4C4 001B6304  38 7A 00 08 */	addi r3, r26, 0x8
/* 801BA4C8 001B6308  57 64 10 3A */	slwi r4, r27, 2
/* 801BA4CC 001B630C  38 A0 00 04 */	li r5, 0x4
/* 801BA4D0 001B6310  38 C1 00 08 */	addi r6, r1, 0x8
/* 801BA4D4 001B6314  4B FC 8B D1 */	bl "construct<Ul,l,Q33std3tr137reference_wrapper<Q23mem10IAllocator>>__Q24util30PlacementNew<Q23mem9DataBlock>FUllQ33std3tr137reference_wrapper<Q23mem10IAllocator>_v"
/* 801BA4D8 001B6318  3B 60 00 00 */	li r27, 0x0
/* 801BA4DC 001B631C  3B A0 00 00 */	li r29, 0x0
/* 801BA4E0 001B6320  3B 80 00 00 */	li r28, 0x0
/* 801BA4E4 001B6324  48 00 00 24 */	b lbl_801BA508
.global lbl_801BA4E8
lbl_801BA4E8:
/* 801BA4E8 001B6328  7F 43 D3 78 */	mr r3, r26
/* 801BA4EC 001B632C  4B FC 8C 19 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801BA4F0 001B6330  7C 63 EA 14 */	add r3, r3, r29
/* 801BA4F4 001B6334  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BA4F8 001B6338  41 82 00 08 */	beq lbl_801BA500
/* 801BA4FC 001B633C  B3 83 00 00 */	sth r28, 0x0(r3)
.global lbl_801BA500
lbl_801BA500:
/* 801BA500 001B6340  3B 7B 00 01 */	addi r27, r27, 0x1
/* 801BA504 001B6344  3B BD 00 02 */	addi r29, r29, 0x2
.global lbl_801BA508
lbl_801BA508:
/* 801BA508 001B6348  80 1A 00 04 */	lwz r0, 0x4(r26)
/* 801BA50C 001B634C  7C 1B 00 40 */	cmplw r27, r0
/* 801BA510 001B6350  41 80 FF D8 */	blt lbl_801BA4E8
.global lbl_801BA514
lbl_801BA514:
/* 801BA514 001B6354  93 5E 00 58 */	stw r26, 0x58(r30)
/* 801BA518 001B6358  3B 40 00 00 */	li r26, 0x0
/* 801BA51C 001B635C  3C 60 00 01 */	lis r3, 0x1
/* 801BA520 001B6360  3B 83 FF FF */	addi r28, r3, -0x1
/* 801BA524 001B6364  48 00 00 18 */	b lbl_801BA53C
.global lbl_801BA528
lbl_801BA528:
/* 801BA528 001B6368  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 801BA52C 001B636C  7F 44 D3 78 */	mr r4, r26
/* 801BA530 001B6370  48 00 00 DD */	bl "at__Q23mem21RuntimeFixedArray<Us>FUl"
/* 801BA534 001B6374  B3 83 00 00 */	sth r28, 0x0(r3)
/* 801BA538 001B6378  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_801BA53C
lbl_801BA53C:
/* 801BA53C 001B637C  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 801BA540 001B6380  4B F4 62 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BA544 001B6384  7C 1A 18 40 */	cmplw r26, r3
/* 801BA548 001B6388  41 80 FF E0 */	blt lbl_801BA528
/* 801BA54C 001B638C  3B 40 00 00 */	li r26, 0x0
/* 801BA550 001B6390  3B A0 00 00 */	li r29, 0x0
/* 801BA554 001B6394  48 00 00 84 */	b lbl_801BA5D8
.global lbl_801BA558
lbl_801BA558:
/* 801BA558 001B6398  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 801BA55C 001B639C  7F 44 D3 78 */	mr r4, r26
/* 801BA560 001B63A0  48 00 00 FD */	bl "at__Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>FUl"
/* 801BA564 001B63A4  7C 7B 1B 78 */	mr r27, r3
/* 801BA568 001B63A8  38 61 00 10 */	addi r3, r1, 0x10
/* 801BA56C 001B63AC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801BA570 001B63B0  7C 80 EA 14 */	add r4, r0, r29
/* 801BA574 001B63B4  4B FF F6 A9 */	bl __ct__Q35mcoll6detail8MoveGridFRCQ35mcoll6detail12MoveGridData
/* 801BA578 001B63B8  88 01 00 10 */	lbz r0, 0x10(r1)
/* 801BA57C 001B63BC  98 1B 00 00 */	stb r0, 0x0(r27)
/* 801BA580 001B63C0  80 01 00 11 */	lwz r0, 0x11(r1)
/* 801BA584 001B63C4  90 1B 00 01 */	stw r0, 0x1(r27)
/* 801BA588 001B63C8  A0 01 00 15 */	lhz r0, 0x15(r1)
/* 801BA58C 001B63CC  B0 1B 00 05 */	sth r0, 0x5(r27)
/* 801BA590 001B63D0  88 01 00 17 */	lbz r0, 0x17(r1)
/* 801BA594 001B63D4  98 1B 00 07 */	stb r0, 0x7(r27)
/* 801BA598 001B63D8  7F 63 DB 78 */	mr r3, r27
/* 801BA59C 001B63DC  4B FC 71 49 */	bl animPlayType__Q36effect6detail10GenContextCFv
/* 801BA5A0 001B63E0  54 7C 06 3E */	clrlwi r28, r3, 24
/* 801BA5A4 001B63E4  7F 63 DB 78 */	mr r3, r27
/* 801BA5A8 001B63E8  4B FC 71 35 */	bl animComboType__Q36effect6detail10GenContextCFv
/* 801BA5AC 001B63EC  54 64 06 3E */	clrlwi r4, r3, 24
/* 801BA5B0 001B63F0  7F C3 F3 78 */	mr r3, r30
/* 801BA5B4 001B63F4  7F 85 E3 78 */	mr r5, r28
/* 801BA5B8 001B63F8  48 00 0C B1 */	bl toGridIndexArrayIndexStrict__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801BA5BC 001B63FC  7C 64 1B 78 */	mr r4, r3
/* 801BA5C0 001B6400  57 5C 04 3E */	clrlwi r28, r26, 16
/* 801BA5C4 001B6404  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 801BA5C8 001B6408  48 00 00 45 */	bl "at__Q23mem21RuntimeFixedArray<Us>FUl"
/* 801BA5CC 001B640C  B3 83 00 00 */	sth r28, 0x0(r3)
/* 801BA5D0 001B6410  3B 5A 00 01 */	addi r26, r26, 0x1
/* 801BA5D4 001B6414  3B BD 00 04 */	addi r29, r29, 0x4
.global lbl_801BA5D8
lbl_801BA5D8:
/* 801BA5D8 001B6418  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801BA5DC 001B641C  7C 1A 00 40 */	cmplw r26, r0
/* 801BA5E0 001B6420  41 80 FF 78 */	blt lbl_801BA558
/* 801BA5E4 001B6424  7F C3 F3 78 */	mr r3, r30
/* 801BA5E8 001B6428  48 00 0A B9 */	bl updateAreaAABB__Q35mcoll6detail13MoveGridGroupFv
/* 801BA5EC 001B642C  38 00 00 01 */	li r0, 0x1
/* 801BA5F0 001B6430  98 1E 00 10 */	stb r0, 0x10(r30)
/* 801BA5F4 001B6434  39 61 00 50 */	addi r11, r1, 0x50
/* 801BA5F8 001B6438  4B E4 CD 8D */	bl lbl_80007384
/* 801BA5FC 001B643C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801BA600 001B6440  7C 08 03 A6 */	mtlr r0
/* 801BA604 001B6444  38 21 00 50 */	addi r1, r1, 0x50
/* 801BA608 001B6448  4E 80 00 20 */	blr
.global "at__Q23mem21RuntimeFixedArray<Us>FUl"
"at__Q23mem21RuntimeFixedArray<Us>FUl":
/* 801BA60C 001B644C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BA610 001B6450  7C 08 02 A6 */	mflr r0
/* 801BA614 001B6454  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BA618 001B6458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BA61C 001B645C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BA620 001B6460  7C 7E 1B 78 */	mr r30, r3
/* 801BA624 001B6464  7C 9F 23 78 */	mr r31, r4
/* 801BA628 001B6468  7F E3 FB 78 */	mr r3, r31
/* 801BA62C 001B646C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801BA630 001B6470  4B E6 9E 71 */	bl DefaultSwitchThreadCallback
/* 801BA634 001B6474  7F C3 F3 78 */	mr r3, r30
/* 801BA638 001B6478  4B FC 8A CD */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801BA63C 001B647C  57 E0 08 3C */	slwi r0, r31, 1
/* 801BA640 001B6480  7C 63 02 14 */	add r3, r3, r0
/* 801BA644 001B6484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BA648 001B6488  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BA64C 001B648C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BA650 001B6490  7C 08 03 A6 */	mtlr r0
/* 801BA654 001B6494  38 21 00 10 */	addi r1, r1, 0x10
/* 801BA658 001B6498  4E 80 00 20 */	blr
.global "at__Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>FUl"
"at__Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>FUl":
/* 801BA65C 001B649C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BA660 001B64A0  7C 08 02 A6 */	mflr r0
/* 801BA664 001B64A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BA668 001B64A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BA66C 001B64AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BA670 001B64B0  7C 7E 1B 78 */	mr r30, r3
/* 801BA674 001B64B4  7C 9F 23 78 */	mr r31, r4
/* 801BA678 001B64B8  7F E3 FB 78 */	mr r3, r31
/* 801BA67C 001B64BC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801BA680 001B64C0  4B E6 9E 21 */	bl DefaultSwitchThreadCallback
/* 801BA684 001B64C4  7F C3 F3 78 */	mr r3, r30
/* 801BA688 001B64C8  4B FC 8A 7D */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801BA68C 001B64CC  57 E0 18 38 */	slwi r0, r31, 3
/* 801BA690 001B64D0  7C 63 02 14 */	add r3, r3, r0
/* 801BA694 001B64D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BA698 001B64D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BA69C 001B64DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BA6A0 001B64E0  7C 08 03 A6 */	mtlr r0
/* 801BA6A4 001B64E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801BA6A8 001B64E8  4E 80 00 20 */	blr
.global invalid__Q35mcoll6detail13MoveGridGroupFv
invalid__Q35mcoll6detail13MoveGridGroupFv:
/* 801BA6AC 001B64EC  38 00 00 00 */	li r0, 0x0
/* 801BA6B0 001B64F0  98 03 00 10 */	stb r0, 0x10(r3)
/* 801BA6B4 001B64F4  4E 80 00 20 */	blr
.global isTargetIntersect__Q35mcoll6detail13MoveGridGroupCFRCQ24util10SIntAABBox
isTargetIntersect__Q35mcoll6detail13MoveGridGroupCFRCQ24util10SIntAABBox:
/* 801BA6B8 001B64F8  38 63 00 2C */	addi r3, r3, 0x2c
/* 801BA6BC 001B64FC  48 24 B5 C4 */	b isIntersect__Q24util10SIntAABBoxCFRCQ24util10SIntAABBox
.global getGrid__Q35mcoll6detail13MoveGridGroupCFUlUl
getGrid__Q35mcoll6detail13MoveGridGroupCFUlUl:
/* 801BA6C0 001B6500  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BA6C4 001B6504  7C 08 02 A6 */	mflr r0
/* 801BA6C8 001B6508  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BA6CC 001B650C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BA6D0 001B6510  7C 7F 1B 78 */	mr r31, r3
/* 801BA6D4 001B6514  48 00 0A DD */	bl toGridIndex__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801BA6D8 001B6518  7C 64 1B 78 */	mr r4, r3
/* 801BA6DC 001B651C  28 03 FF FF */	cmplwi r3, 0xffff
/* 801BA6E0 001B6520  41 82 00 20 */	beq lbl_801BA700
/* 801BA6E4 001B6524  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 801BA6E8 001B6528  48 00 00 49 */	bl "at__Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>CFUl"
/* 801BA6EC 001B652C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801BA6F0 001B6530  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801BA6F4 001B6534  90 81 00 08 */	stw r4, 0x8(r1)
/* 801BA6F8 001B6538  90 01 00 0C */	stw r0, 0xc(r1)
/* 801BA6FC 001B653C  48 00 00 18 */	b lbl_801BA714
.global lbl_801BA700
lbl_801BA700:
/* 801BA700 001B6540  4B FF F4 6D */	bl Default__Q35mcoll6detail8MoveGridFv
/* 801BA704 001B6544  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801BA708 001B6548  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801BA70C 001B654C  90 81 00 08 */	stw r4, 0x8(r1)
/* 801BA710 001B6550  90 01 00 0C */	stw r0, 0xc(r1)
.global lbl_801BA714
lbl_801BA714:
/* 801BA714 001B6554  80 61 00 08 */	lwz r3, 0x8(r1)
/* 801BA718 001B6558  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801BA71C 001B655C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BA720 001B6560  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BA724 001B6564  7C 08 03 A6 */	mtlr r0
/* 801BA728 001B6568  38 21 00 20 */	addi r1, r1, 0x20
/* 801BA72C 001B656C  4E 80 00 20 */	blr
.global "at__Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>CFUl"
"at__Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>CFUl":
/* 801BA730 001B6570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BA734 001B6574  7C 08 02 A6 */	mflr r0
/* 801BA738 001B6578  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BA73C 001B657C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BA740 001B6580  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BA744 001B6584  7C 7E 1B 78 */	mr r30, r3
/* 801BA748 001B6588  7C 9F 23 78 */	mr r31, r4
/* 801BA74C 001B658C  7F E3 FB 78 */	mr r3, r31
/* 801BA750 001B6590  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801BA754 001B6594  4B E6 9D 4D */	bl DefaultSwitchThreadCallback
/* 801BA758 001B6598  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 801BA75C 001B659C  4B FC 89 DD */	bl block__Q23mem9DataBlockCFv
/* 801BA760 001B65A0  90 81 00 0C */	stw r4, 0xc(r1)
/* 801BA764 001B65A4  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BA768 001B65A8  38 61 00 08 */	addi r3, r1, 0x8
/* 801BA76C 001B65AC  4B F4 60 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BA770 001B65B0  57 E0 18 38 */	slwi r0, r31, 3
/* 801BA774 001B65B4  7C 63 02 14 */	add r3, r3, r0
/* 801BA778 001B65B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BA77C 001B65BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BA780 001B65C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BA784 001B65C4  7C 08 03 A6 */	mtlr r0
/* 801BA788 001B65C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801BA78C 001B65CC  4E 80 00 20 */	blr
.global getGrid__Q35mcoll6detail13MoveGridGroupCFRCQ33hel4math7Vector2
getGrid__Q35mcoll6detail13MoveGridGroupCFRCQ33hel4math7Vector2:
/* 801BA790 001B65D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801BA794 001B65D4  7C 08 02 A6 */	mflr r0
/* 801BA798 001B65D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801BA79C 001B65DC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801BA7A0 001B65E0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801BA7A4 001B65E4  7C 7E 1B 78 */	mr r30, r3
/* 801BA7A8 001B65E8  7C 9F 23 78 */	mr r31, r4
/* 801BA7AC 001B65EC  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 801BA7B0 001B65F0  FC 00 00 1E */	fctiwz f0, f0
/* 801BA7B4 001B65F4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801BA7B8 001B65F8  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 801BA7BC 001B65FC  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 801BA7C0 001B6600  FC 00 00 1E */	fctiwz f0, f0
/* 801BA7C4 001B6604  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801BA7C8 001B6608  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 801BA7CC 001B660C  38 80 00 00 */	li r4, 0x0
/* 801BA7D0 001B6610  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 801BA7D4 001B6614  7C 00 28 00 */	cmpw r0, r5
/* 801BA7D8 001B6618  41 81 00 2C */	bgt lbl_801BA804
/* 801BA7DC 001B661C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801BA7E0 001B6620  7C 05 00 00 */	cmpw r5, r0
/* 801BA7E4 001B6624  40 80 00 20 */	bge lbl_801BA804
/* 801BA7E8 001B6628  80 03 00 30 */	lwz r0, 0x30(r3)
/* 801BA7EC 001B662C  7C 00 30 00 */	cmpw r0, r6
/* 801BA7F0 001B6630  41 81 00 14 */	bgt lbl_801BA804
/* 801BA7F4 001B6634  80 03 00 38 */	lwz r0, 0x38(r3)
/* 801BA7F8 001B6638  7C 06 00 00 */	cmpw r6, r0
/* 801BA7FC 001B663C  40 80 00 08 */	bge lbl_801BA804
/* 801BA800 001B6640  38 80 00 01 */	li r4, 0x1
.global lbl_801BA804
lbl_801BA804:
/* 801BA804 001B6644  2C 04 00 00 */	cmpwi r4, 0x0
/* 801BA808 001B6648  41 82 00 A8 */	beq lbl_801BA8B0
/* 801BA80C 001B664C  38 61 00 08 */	addi r3, r1, 0x8
/* 801BA810 001B6650  38 9E 00 14 */	addi r4, r30, 0x14
/* 801BA814 001B6654  38 BE 00 1C */	addi r5, r30, 0x1c
/* 801BA818 001B6658  4B FE 5D 79 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BA81C 001B665C  38 61 00 10 */	addi r3, r1, 0x10
/* 801BA820 001B6660  38 81 00 08 */	addi r4, r1, 0x8
/* 801BA824 001B6664  7F E5 FB 78 */	mr r5, r31
/* 801BA828 001B6668  4B FE 59 D5 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BA82C 001B666C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801BA830 001B6670  C0 42 9B F8 */	lfs f2, "@55847_8055FB78"@sda21(r2)
/* 801BA834 001B6674  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801BA838 001B6678  4C 40 13 82 */	cror eq, lt, eq
/* 801BA83C 001B667C  40 82 00 74 */	bne lbl_801BA8B0
/* 801BA840 001B6680  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801BA844 001B6684  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801BA848 001B6688  4C 40 13 82 */	cror eq, lt, eq
/* 801BA84C 001B668C  40 82 00 64 */	bne lbl_801BA8B0
/* 801BA850 001B6690  4B FE 56 65 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801BA854 001B6694  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801BA858 001B6698  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BA85C 001B669C  4B FE 56 59 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801BA860 001B66A0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801BA864 001B66A4  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 801BA868 001B66A8  C0 42 9B F8 */	lfs f2, "@55847_8055FB78"@sda21(r2)
/* 801BA86C 001B66AC  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 801BA870 001B66B0  4C 41 13 82 */	cror eq, gt, eq
/* 801BA874 001B66B4  40 82 00 3C */	bne lbl_801BA8B0
/* 801BA878 001B66B8  FC 00 08 18 */	frsp f0, f1
/* 801BA87C 001B66BC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801BA880 001B66C0  4C 41 13 82 */	cror eq, gt, eq
/* 801BA884 001B66C4  40 82 00 2C */	bne lbl_801BA8B0
/* 801BA888 001B66C8  FC 20 18 90 */	fmr f1, f3
/* 801BA88C 001B66CC  4B E4 C9 89 */	bl __cvt_fp2unsigned
/* 801BA890 001B66D0  7C 7F 1B 78 */	mr r31, r3
/* 801BA894 001B66D4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BA898 001B66D8  4B E4 C9 7D */	bl __cvt_fp2unsigned
/* 801BA89C 001B66DC  7C 65 1B 78 */	mr r5, r3
/* 801BA8A0 001B66E0  7F C3 F3 78 */	mr r3, r30
/* 801BA8A4 001B66E4  7F E4 FB 78 */	mr r4, r31
/* 801BA8A8 001B66E8  4B FF FE 19 */	bl getGrid__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801BA8AC 001B66EC  48 00 00 14 */	b lbl_801BA8C0
.global lbl_801BA8B0
lbl_801BA8B0:
/* 801BA8B0 001B66F0  4B FF F2 BD */	bl Default__Q35mcoll6detail8MoveGridFv
/* 801BA8B4 001B66F4  7C 64 1B 78 */	mr r4, r3
/* 801BA8B8 001B66F8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BA8BC 001B66FC  80 84 00 04 */	lwz r4, 0x4(r4)
.global lbl_801BA8C0
lbl_801BA8C0:
/* 801BA8C0 001B6700  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801BA8C4 001B6704  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801BA8C8 001B6708  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801BA8CC 001B670C  7C 08 03 A6 */	mtlr r0
/* 801BA8D0 001B6710  38 21 00 30 */	addi r1, r1, 0x30
/* 801BA8D4 001B6714  4E 80 00 20 */	blr
.global getGridInitialPlacement__Q35mcoll6detail13MoveGridGroupCFRCQ33hel4math7Vector2
getGridInitialPlacement__Q35mcoll6detail13MoveGridGroupCFRCQ33hel4math7Vector2:
/* 801BA8D8 001B6718  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BA8DC 001B671C  7C 08 02 A6 */	mflr r0
/* 801BA8E0 001B6720  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BA8E4 001B6724  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BA8E8 001B6728  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BA8EC 001B672C  7C 7E 1B 78 */	mr r30, r3
/* 801BA8F0 001B6730  7C 9F 23 78 */	mr r31, r4
/* 801BA8F4 001B6734  38 61 00 08 */	addi r3, r1, 0x8
/* 801BA8F8 001B6738  38 9E 00 14 */	addi r4, r30, 0x14
/* 801BA8FC 001B673C  38 BE 00 1C */	addi r5, r30, 0x1c
/* 801BA900 001B6740  4B FE 5C 91 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BA904 001B6744  38 61 00 10 */	addi r3, r1, 0x10
/* 801BA908 001B6748  38 81 00 08 */	addi r4, r1, 0x8
/* 801BA90C 001B674C  7F E5 FB 78 */	mr r5, r31
/* 801BA910 001B6750  4B FE 58 ED */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BA914 001B6754  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801BA918 001B6758  C0 42 9B F8 */	lfs f2, "@55847_8055FB78"@sda21(r2)
/* 801BA91C 001B675C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801BA920 001B6760  4C 40 13 82 */	cror eq, lt, eq
/* 801BA924 001B6764  40 82 00 74 */	bne lbl_801BA998
/* 801BA928 001B6768  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801BA92C 001B676C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801BA930 001B6770  4C 40 13 82 */	cror eq, lt, eq
/* 801BA934 001B6774  40 82 00 64 */	bne lbl_801BA998
/* 801BA938 001B6778  4B FE 55 7D */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801BA93C 001B677C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801BA940 001B6780  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BA944 001B6784  4B FE 55 71 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801BA948 001B6788  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801BA94C 001B678C  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 801BA950 001B6790  C0 42 9B F8 */	lfs f2, "@55847_8055FB78"@sda21(r2)
/* 801BA954 001B6794  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 801BA958 001B6798  4C 41 13 82 */	cror eq, gt, eq
/* 801BA95C 001B679C  40 82 00 3C */	bne lbl_801BA998
/* 801BA960 001B67A0  FC 00 08 18 */	frsp f0, f1
/* 801BA964 001B67A4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801BA968 001B67A8  4C 41 13 82 */	cror eq, gt, eq
/* 801BA96C 001B67AC  40 82 00 2C */	bne lbl_801BA998
/* 801BA970 001B67B0  FC 20 18 90 */	fmr f1, f3
/* 801BA974 001B67B4  4B E4 C8 A1 */	bl __cvt_fp2unsigned
/* 801BA978 001B67B8  7C 7F 1B 78 */	mr r31, r3
/* 801BA97C 001B67BC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BA980 001B67C0  4B E4 C8 95 */	bl __cvt_fp2unsigned
/* 801BA984 001B67C4  7C 65 1B 78 */	mr r5, r3
/* 801BA988 001B67C8  7F C3 F3 78 */	mr r3, r30
/* 801BA98C 001B67CC  7F E4 FB 78 */	mr r4, r31
/* 801BA990 001B67D0  4B FF FD 31 */	bl getGrid__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801BA994 001B67D4  48 00 00 14 */	b lbl_801BA9A8
.global lbl_801BA998
lbl_801BA998:
/* 801BA998 001B67D8  4B FF F1 D5 */	bl Default__Q35mcoll6detail8MoveGridFv
/* 801BA99C 001B67DC  7C 64 1B 78 */	mr r4, r3
/* 801BA9A0 001B67E0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BA9A4 001B67E4  80 84 00 04 */	lwz r4, 0x4(r4)
.global lbl_801BA9A8
lbl_801BA9A8:
/* 801BA9A8 001B67E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BA9AC 001B67EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BA9B0 001B67F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BA9B4 001B67F4  7C 08 03 A6 */	mtlr r0
/* 801BA9B8 001B67F8  38 21 00 20 */	addi r1, r1, 0x20
/* 801BA9BC 001B67FC  4E 80 00 20 */	blr
.global getGridShapeKind__Q35mcoll6detail13MoveGridGroupCFUlUlRCQ35mcoll6detail16LandGatherOption
getGridShapeKind__Q35mcoll6detail13MoveGridGroupCFUlUlRCQ35mcoll6detail16LandGatherOption:
/* 801BA9C0 001B6800  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BA9C4 001B6804  7C 08 02 A6 */	mflr r0
/* 801BA9C8 001B6808  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BA9CC 001B680C  39 61 00 20 */	addi r11, r1, 0x20
/* 801BA9D0 001B6810  4B E4 C9 6D */	bl lbl_8000733C
/* 801BA9D4 001B6814  7C 7B 1B 78 */	mr r27, r3
/* 801BA9D8 001B6818  7C 9C 23 78 */	mr r28, r4
/* 801BA9DC 001B681C  7C BD 2B 78 */	mr r29, r5
/* 801BA9E0 001B6820  7C DF 33 78 */	mr r31, r6
/* 801BA9E4 001B6824  A0 03 00 08 */	lhz r0, 0x8(r3)
/* 801BA9E8 001B6828  7C 00 20 40 */	cmplw r0, r4
/* 801BA9EC 001B682C  41 81 00 18 */	bgt lbl_801BAA04
/* 801BA9F0 001B6830  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 801BA9F4 001B6834  7C 00 28 40 */	cmplw r0, r5
/* 801BA9F8 001B6838  41 81 00 0C */	bgt lbl_801BAA04
/* 801BA9FC 001B683C  38 60 00 00 */	li r3, 0x0
/* 801BAA00 001B6840  48 00 00 AC */	b lbl_801BAAAC
.global lbl_801BAA04
lbl_801BAA04:
/* 801BAA04 001B6844  7F 63 DB 78 */	mr r3, r27
/* 801BAA08 001B6848  7F 84 E3 78 */	mr r4, r28
/* 801BAA0C 001B684C  7F A5 EB 78 */	mr r5, r29
/* 801BAA10 001B6850  48 00 08 5D */	bl shapeKindRaw__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801BAA14 001B6854  7C 7E 1B 78 */	mr r30, r3
/* 801BAA18 001B6858  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 801BAA1C 001B685C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BAA20 001B6860  41 82 00 88 */	beq lbl_801BAAA8
/* 801BAA24 001B6864  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BAA28 001B6868  40 82 00 80 */	bne lbl_801BAAA8
/* 801BAA2C 001B686C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801BAA30 001B6870  41 82 00 1C */	beq lbl_801BAA4C
/* 801BAA34 001B6874  7F 63 DB 78 */	mr r3, r27
/* 801BAA38 001B6878  38 9C FF FF */	addi r4, r28, -0x1
/* 801BAA3C 001B687C  7F A5 EB 78 */	mr r5, r29
/* 801BAA40 001B6880  48 00 08 2D */	bl shapeKindRaw__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801BAA44 001B6884  7C 7F 1B 78 */	mr r31, r3
/* 801BAA48 001B6888  48 00 00 08 */	b lbl_801BAA50
.global lbl_801BAA4C
lbl_801BAA4C:
/* 801BAA4C 001B688C  3B E0 00 00 */	li r31, 0x0
.global lbl_801BAA50
lbl_801BAA50:
/* 801BAA50 001B6890  38 9C 00 01 */	addi r4, r28, 0x1
/* 801BAA54 001B6894  A0 1B 00 08 */	lhz r0, 0x8(r27)
/* 801BAA58 001B6898  7C 04 00 40 */	cmplw r4, r0
/* 801BAA5C 001B689C  40 80 00 14 */	bge lbl_801BAA70
/* 801BAA60 001B68A0  7F 63 DB 78 */	mr r3, r27
/* 801BAA64 001B68A4  7F A5 EB 78 */	mr r5, r29
/* 801BAA68 001B68A8  48 00 08 05 */	bl shapeKindRaw__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801BAA6C 001B68AC  48 00 00 08 */	b lbl_801BAA74
.global lbl_801BAA70
lbl_801BAA70:
/* 801BAA70 001B68B0  38 60 00 00 */	li r3, 0x0
.global lbl_801BAA74
lbl_801BAA74:
/* 801BAA74 001B68B4  2C 1F 00 01 */	cmpwi r31, 0x1
/* 801BAA78 001B68B8  41 82 00 14 */	beq lbl_801BAA8C
/* 801BAA7C 001B68BC  2C 1F 00 1A */	cmpwi r31, 0x1a
/* 801BAA80 001B68C0  41 82 00 0C */	beq lbl_801BAA8C
/* 801BAA84 001B68C4  2C 1F 00 27 */	cmpwi r31, 0x27
/* 801BAA88 001B68C8  40 82 00 20 */	bne lbl_801BAAA8
.global lbl_801BAA8C
lbl_801BAA8C:
/* 801BAA8C 001B68CC  2C 03 00 01 */	cmpwi r3, 0x1
/* 801BAA90 001B68D0  41 82 00 14 */	beq lbl_801BAAA4
/* 801BAA94 001B68D4  2C 03 00 1A */	cmpwi r3, 0x1a
/* 801BAA98 001B68D8  41 82 00 0C */	beq lbl_801BAAA4
/* 801BAA9C 001B68DC  2C 03 00 27 */	cmpwi r3, 0x27
/* 801BAAA0 001B68E0  40 82 00 08 */	bne lbl_801BAAA8
.global lbl_801BAAA4
lbl_801BAAA4:
/* 801BAAA4 001B68E4  3B C0 00 01 */	li r30, 0x1
.global lbl_801BAAA8
lbl_801BAAA8:
/* 801BAAA8 001B68E8  7F C3 F3 78 */	mr r3, r30
.global lbl_801BAAAC
lbl_801BAAAC:
/* 801BAAAC 001B68EC  39 61 00 20 */	addi r11, r1, 0x20
/* 801BAAB0 001B68F0  4B E4 C8 D9 */	bl lbl_80007388
/* 801BAAB4 001B68F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BAAB8 001B68F8  7C 08 03 A6 */	mtlr r0
/* 801BAABC 001B68FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801BAAC0 001B6900  4E 80 00 20 */	blr
.global gatherCollideTarget__Q35mcoll6detail13MoveGridGroupCFRQ35mcoll6detail18CollideTargetReposRCQ24util10SIntAABBoxRCQ35mcoll6detail16LandGatherOption
gatherCollideTarget__Q35mcoll6detail13MoveGridGroupCFRQ35mcoll6detail18CollideTargetReposRCQ24util10SIntAABBoxRCQ35mcoll6detail16LandGatherOption:
/* 801BAAC4 001B6904  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 801BAAC8 001B6908  7C 08 02 A6 */	mflr r0
/* 801BAACC 001B690C  90 01 01 44 */	stw r0, 0x144(r1)
/* 801BAAD0 001B6910  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 801BAAD4 001B6914  F3 E1 01 38 */	psq_st f31, 0x138(r1), 0, qr0
/* 801BAAD8 001B6918  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 801BAADC 001B691C  F3 C1 01 28 */	psq_st f30, 0x128(r1), 0, qr0
/* 801BAAE0 001B6920  39 61 01 20 */	addi r11, r1, 0x120
/* 801BAAE4 001B6924  4B E4 C8 25 */	bl __save_gpr
/* 801BAAE8 001B6928  7C 71 1B 78 */	mr r17, r3
/* 801BAAEC 001B692C  7C 92 23 78 */	mr r18, r4
/* 801BAAF0 001B6930  7C B4 2B 78 */	mr r20, r5
/* 801BAAF4 001B6934  7C D3 33 78 */	mr r19, r6
/* 801BAAF8 001B6938  3C 00 43 30 */	lis r0, 0x4330
/* 801BAAFC 001B693C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 801BAB00 001B6940  3C 00 43 30 */	lis r0, 0x4330
/* 801BAB04 001B6944  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 801BAB08 001B6948  7E 43 93 78 */	mr r3, r18
/* 801BAB0C 001B694C  4B F4 BC 75 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801BAB10 001B6950  7E 23 8B 78 */	mr r3, r17
/* 801BAB14 001B6954  7E 84 A3 78 */	mr r4, r20
/* 801BAB18 001B6958  4B FF FB A1 */	bl isTargetIntersect__Q35mcoll6detail13MoveGridGroupCFRCQ24util10SIntAABBox
/* 801BAB1C 001B695C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BAB20 001B6960  41 82 04 80 */	beq lbl_801BAFA0
/* 801BAB24 001B6964  81 D4 00 00 */	lwz r14, 0x0(r20)
/* 801BAB28 001B6968  81 F4 00 04 */	lwz r15, 0x4(r20)
/* 801BAB2C 001B696C  82 14 00 08 */	lwz r16, 0x8(r20)
/* 801BAB30 001B6970  82 94 00 0C */	lwz r20, 0xc(r20)
/* 801BAB34 001B6974  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801BAB38 001B6978  38 91 00 14 */	addi r4, r17, 0x14
/* 801BAB3C 001B697C  38 B1 00 1C */	addi r5, r17, 0x1c
/* 801BAB40 001B6980  4B FE 5A 51 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BAB44 001B6984  C3 E1 00 A0 */	lfs f31, 0xa0(r1)
/* 801BAB48 001B6988  C3 C1 00 A4 */	lfs f30, 0xa4(r1)
/* 801BAB4C 001B698C  C8 22 9C 08 */	lfd f1, "@56140_8055FB88"@sda21(r2)
/* 801BAB50 001B6990  6D C0 80 00 */	xoris r0, r14, 0x8000
/* 801BAB54 001B6994  90 01 00 AC */	stw r0, 0xac(r1)
/* 801BAB58 001B6998  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BAB5C 001B699C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801BAB60 001B69A0  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BAB64 001B69A4  48 00 04 6D */	bl FloorF__Q33hel4math4MathFf
/* 801BAB68 001B69A8  FC 00 08 1E */	fctiwz f0, f1
/* 801BAB6C 001B69AC  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 801BAB70 001B69B0  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 801BAB74 001B69B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BAB78 001B69B8  38 6D 8E 40 */	addi r3, r13, "@53670_80557260"@sda21
/* 801BAB7C 001B69BC  38 81 00 44 */	addi r4, r1, 0x44
/* 801BAB80 001B69C0  48 00 04 B1 */	bl "max<i>__3stdFRCiRCi_RCi"
/* 801BAB84 001B69C4  83 23 00 00 */	lwz r25, 0x0(r3)
/* 801BAB88 001B69C8  C8 22 9C 08 */	lfd f1, "@56140_8055FB88"@sda21(r2)
/* 801BAB8C 001B69CC  6D E0 80 00 */	xoris r0, r15, 0x8000
/* 801BAB90 001B69D0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801BAB94 001B69D4  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAB98 001B69D8  EC 00 08 28 */	fsubs f0, f0, f1
/* 801BAB9C 001B69DC  EC 20 F0 28 */	fsubs f1, f0, f30
/* 801BABA0 001B69E0  48 00 04 31 */	bl FloorF__Q33hel4math4MathFf
/* 801BABA4 001B69E4  FC 00 08 1E */	fctiwz f0, f1
/* 801BABA8 001B69E8  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 801BABAC 001B69EC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801BABB0 001B69F0  90 01 00 40 */	stw r0, 0x40(r1)
/* 801BABB4 001B69F4  38 6D 8E 44 */	addi r3, r13, "@53673"@sda21
/* 801BABB8 001B69F8  38 81 00 40 */	addi r4, r1, 0x40
/* 801BABBC 001B69FC  48 00 04 75 */	bl "max<i>__3stdFRCiRCi_RCi"
/* 801BABC0 001B6A00  82 C3 00 00 */	lwz r22, 0x0(r3)
/* 801BABC4 001B6A04  C8 22 9C 08 */	lfd f1, "@56140_8055FB88"@sda21(r2)
/* 801BABC8 001B6A08  6E 00 80 00 */	xoris r0, r16, 0x8000
/* 801BABCC 001B6A0C  90 01 00 AC */	stw r0, 0xac(r1)
/* 801BABD0 001B6A10  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BABD4 001B6A14  EC 00 08 28 */	fsubs f0, f0, f1
/* 801BABD8 001B6A18  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BABDC 001B6A1C  48 00 04 19 */	bl CeilF__Q33hel4math4MathFf
/* 801BABE0 001B6A20  FC 00 08 1E */	fctiwz f0, f1
/* 801BABE4 001B6A24  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 801BABE8 001B6A28  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 801BABEC 001B6A2C  90 01 00 38 */	stw r0, 0x38(r1)
/* 801BABF0 001B6A30  A0 11 00 08 */	lhz r0, 0x8(r17)
/* 801BABF4 001B6A34  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801BABF8 001B6A38  38 61 00 3C */	addi r3, r1, 0x3c
/* 801BABFC 001B6A3C  38 81 00 38 */	addi r4, r1, 0x38
/* 801BAC00 001B6A40  48 00 04 19 */	bl "min<i>__3stdFRCiRCi_RCi"
/* 801BAC04 001B6A44  83 03 00 00 */	lwz r24, 0x0(r3)
/* 801BAC08 001B6A48  C8 22 9C 08 */	lfd f1, "@56140_8055FB88"@sda21(r2)
/* 801BAC0C 001B6A4C  6E 80 80 00 */	xoris r0, r20, 0x8000
/* 801BAC10 001B6A50  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801BAC14 001B6A54  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAC18 001B6A58  EC 00 08 28 */	fsubs f0, f0, f1
/* 801BAC1C 001B6A5C  EC 20 F0 28 */	fsubs f1, f0, f30
/* 801BAC20 001B6A60  48 00 03 D5 */	bl CeilF__Q33hel4math4MathFf
/* 801BAC24 001B6A64  FC 00 08 1E */	fctiwz f0, f1
/* 801BAC28 001B6A68  D8 01 00 D0 */	stfd f0, 0xd0(r1)
/* 801BAC2C 001B6A6C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801BAC30 001B6A70  90 01 00 30 */	stw r0, 0x30(r1)
/* 801BAC34 001B6A74  A0 11 00 0A */	lhz r0, 0xa(r17)
/* 801BAC38 001B6A78  90 01 00 34 */	stw r0, 0x34(r1)
/* 801BAC3C 001B6A7C  38 61 00 34 */	addi r3, r1, 0x34
/* 801BAC40 001B6A80  38 81 00 30 */	addi r4, r1, 0x30
/* 801BAC44 001B6A84  48 00 03 D5 */	bl "min<i>__3stdFRCiRCi_RCi"
/* 801BAC48 001B6A88  82 E3 00 00 */	lwz r23, 0x0(r3)
/* 801BAC4C 001B6A8C  CB E2 9C 00 */	lfd f31, "@55958_8055FB80"@sda21(r2)
/* 801BAC50 001B6A90  3C 60 80 46 */	lis r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@ha
/* 801BAC54 001B6A94  3B 63 8E 68 */	addi r27, r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@l
/* 801BAC58 001B6A98  3B A0 00 01 */	li r29, 0x1
/* 801BAC5C 001B6A9C  3B C1 00 2C */	addi r30, r1, 0x2c
/* 801BAC60 001B6AA0  3B E1 00 24 */	addi r31, r1, 0x24
/* 801BAC64 001B6AA4  39 E0 00 00 */	li r15, 0x0
/* 801BAC68 001B6AA8  39 C1 00 20 */	addi r14, r1, 0x20
/* 801BAC6C 001B6AAC  48 00 03 2C */	b lbl_801BAF98
.global lbl_801BAC70
lbl_801BAC70:
/* 801BAC70 001B6AB0  7F 35 CB 78 */	mr r21, r25
/* 801BAC74 001B6AB4  48 00 03 18 */	b lbl_801BAF8C
.global lbl_801BAC78
lbl_801BAC78:
/* 801BAC78 001B6AB8  38 61 00 98 */	addi r3, r1, 0x98
/* 801BAC7C 001B6ABC  92 A1 00 AC */	stw r21, 0xac(r1)
/* 801BAC80 001B6AC0  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BAC84 001B6AC4  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BAC88 001B6AC8  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 801BAC8C 001B6ACC  EC 20 08 2A */	fadds f1, f0, f1
/* 801BAC90 001B6AD0  92 C1 00 B4 */	stw r22, 0xb4(r1)
/* 801BAC94 001B6AD4  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAC98 001B6AD8  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801BAC9C 001B6ADC  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 801BACA0 001B6AE0  EC 40 10 2A */	fadds f2, f0, f2
/* 801BACA4 001B6AE4  4B FE 47 05 */	bl set__Q33hel4math7Vector2Fff
/* 801BACA8 001B6AE8  7E 23 8B 78 */	mr r3, r17
/* 801BACAC 001B6AEC  7E A4 AB 78 */	mr r4, r21
/* 801BACB0 001B6AF0  7E C5 B3 78 */	mr r5, r22
/* 801BACB4 001B6AF4  7E 66 9B 78 */	mr r6, r19
/* 801BACB8 001B6AF8  4B FF FD 09 */	bl getGridShapeKind__Q35mcoll6detail13MoveGridGroupCFUlUlRCQ35mcoll6detail16LandGatherOption
/* 801BACBC 001B6AFC  7C 74 1B 78 */	mr r20, r3
/* 801BACC0 001B6B00  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BACC4 001B6B04  41 82 02 C4 */	beq lbl_801BAF88
/* 801BACC8 001B6B08  7E 23 8B 78 */	mr r3, r17
/* 801BACCC 001B6B0C  7E A4 AB 78 */	mr r4, r21
/* 801BACD0 001B6B10  7E C5 B3 78 */	mr r5, r22
/* 801BACD4 001B6B14  4B FF F9 ED */	bl getGrid__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801BACD8 001B6B18  90 81 00 8C */	stw r4, 0x8c(r1)
/* 801BACDC 001B6B1C  90 61 00 88 */	stw r3, 0x88(r1)
/* 801BACE0 001B6B20  88 01 00 88 */	lbz r0, 0x88(r1)
/* 801BACE4 001B6B24  98 01 00 90 */	stb r0, 0x90(r1)
/* 801BACE8 001B6B28  80 01 00 89 */	lwz r0, 0x89(r1)
/* 801BACEC 001B6B2C  90 01 00 91 */	stw r0, 0x91(r1)
/* 801BACF0 001B6B30  38 61 00 95 */	addi r3, r1, 0x95
/* 801BACF4 001B6B34  38 81 00 8D */	addi r4, r1, 0x8d
/* 801BACF8 001B6B38  4B FF 70 CD */	bl __ct__Q35mcoll6detail12LandPropertyFRCQ35mcoll6detail12LandProperty
/* 801BACFC 001B6B3C  88 01 00 8F */	lbz r0, 0x8f(r1)
/* 801BAD00 001B6B40  98 01 00 97 */	stb r0, 0x97(r1)
/* 801BAD04 001B6B44  38 61 00 90 */	addi r3, r1, 0x90
/* 801BAD08 001B6B48  4B FF CE A5 */	bl property__Q35mcoll6detail8LandGridCFv
/* 801BAD0C 001B6B4C  54 60 84 3E */	srwi r0, r3, 16
/* 801BAD10 001B6B50  B0 01 00 28 */	sth r0, 0x28(r1)
/* 801BAD14 001B6B54  38 61 00 2C */	addi r3, r1, 0x2c
/* 801BAD18 001B6B58  38 81 00 28 */	addi r4, r1, 0x28
/* 801BAD1C 001B6B5C  4B FF 70 A9 */	bl __ct__Q35mcoll6detail12LandPropertyFRCQ35mcoll6detail12LandProperty
/* 801BAD20 001B6B60  38 61 00 2C */	addi r3, r1, 0x2c
/* 801BAD24 001B6B64  38 80 00 04 */	li r4, 0x4
/* 801BAD28 001B6B68  4B FF A9 8D */	bl flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag
/* 801BAD2C 001B6B6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BAD30 001B6B70  40 82 02 58 */	bne lbl_801BAF88
/* 801BAD34 001B6B74  1C 14 00 44 */	mulli r0, r20, 0x44
/* 801BAD38 001B6B78  7F 5B 02 14 */	add r26, r27, r0
/* 801BAD3C 001B6B7C  38 61 00 90 */	addi r3, r1, 0x90
/* 801BAD40 001B6B80  4B FF F0 25 */	bl attribute__Q35mcoll6detail8MoveGridCFv
/* 801BAD44 001B6B84  54 7C 46 3E */	srwi r28, r3, 24
/* 801BAD48 001B6B88  88 13 00 05 */	lbz r0, 0x5(r19)
/* 801BAD4C 001B6B8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BAD50 001B6B90  40 82 00 84 */	bne lbl_801BADD4
/* 801BAD54 001B6B94  9B 81 00 24 */	stb r28, 0x24(r1)
/* 801BAD58 001B6B98  38 61 00 78 */	addi r3, r1, 0x78
/* 801BAD5C 001B6B9C  38 15 FF FF */	addi r0, r21, -0x1
/* 801BAD60 001B6BA0  90 01 00 AC */	stw r0, 0xac(r1)
/* 801BAD64 001B6BA4  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BAD68 001B6BA8  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BAD6C 001B6BAC  92 C1 00 B4 */	stw r22, 0xb4(r1)
/* 801BAD70 001B6BB0  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAD74 001B6BB4  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801BAD78 001B6BB8  4B FE 46 31 */	bl set__Q33hel4math7Vector2Fff
/* 801BAD7C 001B6BBC  7C 70 1B 78 */	mr r16, r3
/* 801BAD80 001B6BC0  38 61 00 80 */	addi r3, r1, 0x80
/* 801BAD84 001B6BC4  92 A1 00 AC */	stw r21, 0xac(r1)
/* 801BAD88 001B6BC8  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BAD8C 001B6BCC  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BAD90 001B6BD0  92 C1 00 B4 */	stw r22, 0xb4(r1)
/* 801BAD94 001B6BD4  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAD98 001B6BD8  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801BAD9C 001B6BDC  4B FE 46 0D */	bl set__Q33hel4math7Vector2Fff
/* 801BADA0 001B6BE0  7C 69 1B 78 */	mr r9, r3
/* 801BADA4 001B6BE4  93 A1 00 08 */	stw r29, 0x8(r1)
/* 801BADA8 001B6BE8  93 C1 00 0C */	stw r30, 0xc(r1)
/* 801BADAC 001B6BEC  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801BADB0 001B6BF0  92 61 00 14 */	stw r19, 0x14(r1)
/* 801BADB4 001B6BF4  7E 23 8B 78 */	mr r3, r17
/* 801BADB8 001B6BF8  7E 44 93 78 */	mr r4, r18
/* 801BADBC 001B6BFC  7E 85 A3 78 */	mr r5, r20
/* 801BADC0 001B6C00  7F 46 D3 78 */	mr r6, r26
/* 801BADC4 001B6C04  38 E0 00 00 */	li r7, 0x0
/* 801BADC8 001B6C08  39 01 00 98 */	addi r8, r1, 0x98
/* 801BADCC 001B6C0C  7E 0A 83 78 */	mr r10, r16
/* 801BADD0 001B6C10  4B FF EF A9 */	bl "t_tryToAddCollideTarget__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@FRCQ35mcoll6detail13MoveGridGroupRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption"
.global lbl_801BADD4
lbl_801BADD4:
/* 801BADD4 001B6C14  88 13 00 06 */	lbz r0, 0x6(r19)
/* 801BADD8 001B6C18  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BADDC 001B6C1C  40 82 00 84 */	bne lbl_801BAE60
/* 801BADE0 001B6C20  9B 81 00 20 */	stb r28, 0x20(r1)
/* 801BADE4 001B6C24  38 61 00 68 */	addi r3, r1, 0x68
/* 801BADE8 001B6C28  38 15 00 01 */	addi r0, r21, 0x1
/* 801BADEC 001B6C2C  90 01 00 AC */	stw r0, 0xac(r1)
/* 801BADF0 001B6C30  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BADF4 001B6C34  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BADF8 001B6C38  92 C1 00 B4 */	stw r22, 0xb4(r1)
/* 801BADFC 001B6C3C  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAE00 001B6C40  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801BAE04 001B6C44  4B FE 45 A5 */	bl set__Q33hel4math7Vector2Fff
/* 801BAE08 001B6C48  7C 70 1B 78 */	mr r16, r3
/* 801BAE0C 001B6C4C  38 61 00 70 */	addi r3, r1, 0x70
/* 801BAE10 001B6C50  92 A1 00 AC */	stw r21, 0xac(r1)
/* 801BAE14 001B6C54  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BAE18 001B6C58  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BAE1C 001B6C5C  92 C1 00 B4 */	stw r22, 0xb4(r1)
/* 801BAE20 001B6C60  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAE24 001B6C64  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801BAE28 001B6C68  4B FE 45 81 */	bl set__Q33hel4math7Vector2Fff
/* 801BAE2C 001B6C6C  7C 69 1B 78 */	mr r9, r3
/* 801BAE30 001B6C70  91 E1 00 08 */	stw r15, 0x8(r1)
/* 801BAE34 001B6C74  93 C1 00 0C */	stw r30, 0xc(r1)
/* 801BAE38 001B6C78  91 C1 00 10 */	stw r14, 0x10(r1)
/* 801BAE3C 001B6C7C  92 61 00 14 */	stw r19, 0x14(r1)
/* 801BAE40 001B6C80  7E 23 8B 78 */	mr r3, r17
/* 801BAE44 001B6C84  7E 44 93 78 */	mr r4, r18
/* 801BAE48 001B6C88  7E 85 A3 78 */	mr r5, r20
/* 801BAE4C 001B6C8C  7F 46 D3 78 */	mr r6, r26
/* 801BAE50 001B6C90  38 E0 00 01 */	li r7, 0x1
/* 801BAE54 001B6C94  39 01 00 98 */	addi r8, r1, 0x98
/* 801BAE58 001B6C98  7E 0A 83 78 */	mr r10, r16
/* 801BAE5C 001B6C9C  4B FF EF 1D */	bl "t_tryToAddCollideTarget__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@FRCQ35mcoll6detail13MoveGridGroupRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption"
.global lbl_801BAE60
lbl_801BAE60:
/* 801BAE60 001B6CA0  88 13 00 07 */	lbz r0, 0x7(r19)
/* 801BAE64 001B6CA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BAE68 001B6CA8  40 82 00 8C */	bne lbl_801BAEF4
/* 801BAE6C 001B6CAC  9B 81 00 1C */	stb r28, 0x1c(r1)
/* 801BAE70 001B6CB0  38 61 00 58 */	addi r3, r1, 0x58
/* 801BAE74 001B6CB4  92 A1 00 AC */	stw r21, 0xac(r1)
/* 801BAE78 001B6CB8  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BAE7C 001B6CBC  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BAE80 001B6CC0  38 16 FF FF */	addi r0, r22, -0x1
/* 801BAE84 001B6CC4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801BAE88 001B6CC8  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAE8C 001B6CCC  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801BAE90 001B6CD0  4B FE 45 19 */	bl set__Q33hel4math7Vector2Fff
/* 801BAE94 001B6CD4  7C 70 1B 78 */	mr r16, r3
/* 801BAE98 001B6CD8  38 61 00 60 */	addi r3, r1, 0x60
/* 801BAE9C 001B6CDC  92 A1 00 AC */	stw r21, 0xac(r1)
/* 801BAEA0 001B6CE0  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BAEA4 001B6CE4  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BAEA8 001B6CE8  92 C1 00 B4 */	stw r22, 0xb4(r1)
/* 801BAEAC 001B6CEC  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAEB0 001B6CF0  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801BAEB4 001B6CF4  4B FE 44 F5 */	bl set__Q33hel4math7Vector2Fff
/* 801BAEB8 001B6CF8  7C 69 1B 78 */	mr r9, r3
/* 801BAEBC 001B6CFC  38 00 00 03 */	li r0, 0x3
/* 801BAEC0 001B6D00  90 01 00 08 */	stw r0, 0x8(r1)
/* 801BAEC4 001B6D04  93 C1 00 0C */	stw r30, 0xc(r1)
/* 801BAEC8 001B6D08  38 01 00 1C */	addi r0, r1, 0x1c
/* 801BAECC 001B6D0C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801BAED0 001B6D10  92 61 00 14 */	stw r19, 0x14(r1)
/* 801BAED4 001B6D14  7E 23 8B 78 */	mr r3, r17
/* 801BAED8 001B6D18  7E 44 93 78 */	mr r4, r18
/* 801BAEDC 001B6D1C  7E 85 A3 78 */	mr r5, r20
/* 801BAEE0 001B6D20  7F 46 D3 78 */	mr r6, r26
/* 801BAEE4 001B6D24  38 E0 00 02 */	li r7, 0x2
/* 801BAEE8 001B6D28  39 01 00 98 */	addi r8, r1, 0x98
/* 801BAEEC 001B6D2C  7E 0A 83 78 */	mr r10, r16
/* 801BAEF0 001B6D30  4B FF EE 89 */	bl "t_tryToAddCollideTarget__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@FRCQ35mcoll6detail13MoveGridGroupRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption"
.global lbl_801BAEF4
lbl_801BAEF4:
/* 801BAEF4 001B6D34  88 13 00 08 */	lbz r0, 0x8(r19)
/* 801BAEF8 001B6D38  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BAEFC 001B6D3C  40 82 00 8C */	bne lbl_801BAF88
/* 801BAF00 001B6D40  9B 81 00 18 */	stb r28, 0x18(r1)
/* 801BAF04 001B6D44  38 61 00 48 */	addi r3, r1, 0x48
/* 801BAF08 001B6D48  92 A1 00 AC */	stw r21, 0xac(r1)
/* 801BAF0C 001B6D4C  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BAF10 001B6D50  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BAF14 001B6D54  38 16 00 01 */	addi r0, r22, 0x1
/* 801BAF18 001B6D58  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801BAF1C 001B6D5C  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAF20 001B6D60  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801BAF24 001B6D64  4B FE 44 85 */	bl set__Q33hel4math7Vector2Fff
/* 801BAF28 001B6D68  7C 70 1B 78 */	mr r16, r3
/* 801BAF2C 001B6D6C  38 61 00 50 */	addi r3, r1, 0x50
/* 801BAF30 001B6D70  92 A1 00 AC */	stw r21, 0xac(r1)
/* 801BAF34 001B6D74  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801BAF38 001B6D78  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801BAF3C 001B6D7C  92 C1 00 B4 */	stw r22, 0xb4(r1)
/* 801BAF40 001B6D80  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801BAF44 001B6D84  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801BAF48 001B6D88  4B FE 44 61 */	bl set__Q33hel4math7Vector2Fff
/* 801BAF4C 001B6D8C  7C 69 1B 78 */	mr r9, r3
/* 801BAF50 001B6D90  38 00 00 02 */	li r0, 0x2
/* 801BAF54 001B6D94  90 01 00 08 */	stw r0, 0x8(r1)
/* 801BAF58 001B6D98  93 C1 00 0C */	stw r30, 0xc(r1)
/* 801BAF5C 001B6D9C  38 01 00 18 */	addi r0, r1, 0x18
/* 801BAF60 001B6DA0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801BAF64 001B6DA4  92 61 00 14 */	stw r19, 0x14(r1)
/* 801BAF68 001B6DA8  7E 23 8B 78 */	mr r3, r17
/* 801BAF6C 001B6DAC  7E 44 93 78 */	mr r4, r18
/* 801BAF70 001B6DB0  7E 85 A3 78 */	mr r5, r20
/* 801BAF74 001B6DB4  7F 46 D3 78 */	mr r6, r26
/* 801BAF78 001B6DB8  38 E0 00 03 */	li r7, 0x3
/* 801BAF7C 001B6DBC  39 01 00 98 */	addi r8, r1, 0x98
/* 801BAF80 001B6DC0  7E 0A 83 78 */	mr r10, r16
/* 801BAF84 001B6DC4  4B FF ED F5 */	bl "t_tryToAddCollideTarget__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@FRCQ35mcoll6detail13MoveGridGroupRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfoQ55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q55mcoll6detail27@unnamed@MoveGridGroup_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption"
.global lbl_801BAF88
lbl_801BAF88:
/* 801BAF88 001B6DC8  3A B5 00 01 */	addi r21, r21, 0x1
.global lbl_801BAF8C
lbl_801BAF8C:
/* 801BAF8C 001B6DCC  7C 15 C0 40 */	cmplw r21, r24
/* 801BAF90 001B6DD0  41 80 FC E8 */	blt lbl_801BAC78
/* 801BAF94 001B6DD4  3A D6 00 01 */	addi r22, r22, 0x1
.global lbl_801BAF98
lbl_801BAF98:
/* 801BAF98 001B6DD8  7C 16 B8 40 */	cmplw r22, r23
/* 801BAF9C 001B6DDC  41 80 FC D4 */	blt lbl_801BAC70
.global lbl_801BAFA0
lbl_801BAFA0:
/* 801BAFA0 001B6DE0  38 00 01 38 */	li r0, 0x138
/* 801BAFA4 001B6DE4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801BAFA8 001B6DE8  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 801BAFAC 001B6DEC  38 00 01 28 */	li r0, 0x128
/* 801BAFB0 001B6DF0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801BAFB4 001B6DF4  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 801BAFB8 001B6DF8  39 61 01 20 */	addi r11, r1, 0x120
/* 801BAFBC 001B6DFC  4B E4 C3 99 */	bl __restore_gpr
/* 801BAFC0 001B6E00  80 01 01 44 */	lwz r0, 0x144(r1)
/* 801BAFC4 001B6E04  7C 08 03 A6 */	mtlr r0
/* 801BAFC8 001B6E08  38 21 01 40 */	addi r1, r1, 0x140
/* 801BAFCC 001B6E0C  4E 80 00 20 */	blr
.global FloorF__Q33hel4math4MathFf
FloorF__Q33hel4math4MathFf:
/* 801BAFD0 001B6E10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BAFD4 001B6E14  7C 08 02 A6 */	mflr r0
/* 801BAFD8 001B6E18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BAFDC 001B6E1C  4B E5 90 29 */	bl floor
/* 801BAFE0 001B6E20  FC 20 08 18 */	frsp f1, f1
/* 801BAFE4 001B6E24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BAFE8 001B6E28  7C 08 03 A6 */	mtlr r0
/* 801BAFEC 001B6E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BAFF0 001B6E30  4E 80 00 20 */	blr
.global CeilF__Q33hel4math4MathFf
CeilF__Q33hel4math4MathFf:
/* 801BAFF4 001B6E34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BAFF8 001B6E38  7C 08 02 A6 */	mflr r0
/* 801BAFFC 001B6E3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BB000 001B6E40  4B E5 8D C5 */	bl ceil
/* 801BB004 001B6E44  FC 20 08 18 */	frsp f1, f1
/* 801BB008 001B6E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BB00C 001B6E4C  7C 08 03 A6 */	mtlr r0
/* 801BB010 001B6E50  38 21 00 10 */	addi r1, r1, 0x10
/* 801BB014 001B6E54  4E 80 00 20 */	blr
.global "min<i>__3stdFRCiRCi_RCi"
"min<i>__3stdFRCiRCi_RCi":
/* 801BB018 001B6E58  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801BB01C 001B6E5C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801BB020 001B6E60  7C 05 00 00 */	cmpw r5, r0
/* 801BB024 001B6E64  4C 80 00 20 */	bgelr
/* 801BB028 001B6E68  7C 83 23 78 */	mr r3, r4
/* 801BB02C 001B6E6C  4E 80 00 20 */	blr
.global "max<i>__3stdFRCiRCi_RCi"
"max<i>__3stdFRCiRCi_RCi":
/* 801BB030 001B6E70  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 801BB034 001B6E74  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801BB038 001B6E78  7C 05 00 00 */	cmpw r5, r0
/* 801BB03C 001B6E7C  4C 80 00 20 */	bgelr
/* 801BB040 001B6E80  7C 83 23 78 */	mr r3, r4
/* 801BB044 001B6E84  4E 80 00 20 */	blr
.global getOffset__Q35mcoll6detail13MoveGridGroupFv
getOffset__Q35mcoll6detail13MoveGridGroupFv:
/* 801BB048 001B6E88  38 84 00 1C */	addi r4, r4, 0x1c
/* 801BB04C 001B6E8C  4B F9 09 1C */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global setOffset__Q35mcoll6detail13MoveGridGroupFRCQ33hel4math7Vector2
setOffset__Q35mcoll6detail13MoveGridGroupFRCQ33hel4math7Vector2:
/* 801BB050 001B6E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BB054 001B6E94  7C 08 02 A6 */	mflr r0
/* 801BB058 001B6E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BB05C 001B6E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BB060 001B6EA0  7C 7F 1B 78 */	mr r31, r3
/* 801BB064 001B6EA4  38 63 00 1C */	addi r3, r3, 0x1c
/* 801BB068 001B6EA8  4B F9 09 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BB06C 001B6EAC  7F E3 FB 78 */	mr r3, r31
/* 801BB070 001B6EB0  48 00 00 31 */	bl updateAreaAABB__Q35mcoll6detail13MoveGridGroupFv
/* 801BB074 001B6EB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BB078 001B6EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BB07C 001B6EBC  7C 08 03 A6 */	mtlr r0
/* 801BB080 001B6EC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801BB084 001B6EC4  4E 80 00 20 */	blr
.global getIsDisable__Q35mcoll6detail13MoveGridGroupCFv
getIsDisable__Q35mcoll6detail13MoveGridGroupCFv:
/* 801BB088 001B6EC8  88 63 00 11 */	lbz r3, 0x11(r3)
/* 801BB08C 001B6ECC  4E 80 00 20 */	blr
.global setDelta__Q35mcoll6detail13MoveGridGroupFRCQ33hel4math7Vector2
setDelta__Q35mcoll6detail13MoveGridGroupFRCQ33hel4math7Vector2:
/* 801BB090 001B6ED0  38 63 00 24 */	addi r3, r3, 0x24
/* 801BB094 001B6ED4  4B F9 08 D4 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global getDelta__Q35mcoll6detail13MoveGridGroupFv
getDelta__Q35mcoll6detail13MoveGridGroupFv:
/* 801BB098 001B6ED8  38 84 00 24 */	addi r4, r4, 0x24
/* 801BB09C 001B6EDC  4B F9 08 CC */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global updateAreaAABB__Q35mcoll6detail13MoveGridGroupFv
updateAreaAABB__Q35mcoll6detail13MoveGridGroupFv:
/* 801BB0A0 001B6EE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801BB0A4 001B6EE4  7C 08 02 A6 */	mflr r0
/* 801BB0A8 001B6EE8  90 01 00 54 */	stw r0, 0x54(r1)
/* 801BB0AC 001B6EEC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801BB0B0 001B6EF0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801BB0B4 001B6EF4  7C 7F 1B 78 */	mr r31, r3
/* 801BB0B8 001B6EF8  3C 00 43 30 */	lis r0, 0x4330
/* 801BB0BC 001B6EFC  90 01 00 38 */	stw r0, 0x38(r1)
/* 801BB0C0 001B6F00  3C 00 43 30 */	lis r0, 0x4330
/* 801BB0C4 001B6F04  90 01 00 40 */	stw r0, 0x40(r1)
/* 801BB0C8 001B6F08  38 61 00 08 */	addi r3, r1, 0x8
/* 801BB0CC 001B6F0C  A0 9F 00 04 */	lhz r4, 0x4(r31)
/* 801BB0D0 001B6F10  A0 1F 00 08 */	lhz r0, 0x8(r31)
/* 801BB0D4 001B6F14  7C 04 02 14 */	add r0, r4, r0
/* 801BB0D8 001B6F18  C8 42 9C 08 */	lfd f2, "@56140_8055FB88"@sda21(r2)
/* 801BB0DC 001B6F1C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801BB0E0 001B6F20  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801BB0E4 001B6F24  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801BB0E8 001B6F28  EC 20 10 28 */	fsubs f1, f0, f2
/* 801BB0EC 001B6F2C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801BB0F0 001B6F30  EC 20 08 2A */	fadds f1, f0, f1
/* 801BB0F4 001B6F34  A0 9F 00 06 */	lhz r4, 0x6(r31)
/* 801BB0F8 001B6F38  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 801BB0FC 001B6F3C  7C 04 02 14 */	add r0, r4, r0
/* 801BB100 001B6F40  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801BB104 001B6F44  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BB108 001B6F48  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801BB10C 001B6F4C  EC 40 10 28 */	fsubs f2, f0, f2
/* 801BB110 001B6F50  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801BB114 001B6F54  EC 40 10 2A */	fadds f2, f0, f2
/* 801BB118 001B6F58  4B FE 42 91 */	bl set__Q33hel4math7Vector2Fff
/* 801BB11C 001B6F5C  7C 7E 1B 78 */	mr r30, r3
/* 801BB120 001B6F60  38 61 00 10 */	addi r3, r1, 0x10
/* 801BB124 001B6F64  A0 1F 00 04 */	lhz r0, 0x4(r31)
/* 801BB128 001B6F68  C8 42 9C 00 */	lfd f2, "@55958_8055FB80"@sda21(r2)
/* 801BB12C 001B6F6C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801BB130 001B6F70  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801BB134 001B6F74  EC 20 10 28 */	fsubs f1, f0, f2
/* 801BB138 001B6F78  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801BB13C 001B6F7C  EC 21 00 2A */	fadds f1, f1, f0
/* 801BB140 001B6F80  A0 1F 00 06 */	lhz r0, 0x6(r31)
/* 801BB144 001B6F84  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BB148 001B6F88  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801BB14C 001B6F8C  EC 40 10 28 */	fsubs f2, f0, f2
/* 801BB150 001B6F90  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801BB154 001B6F94  EC 42 00 2A */	fadds f2, f2, f0
/* 801BB158 001B6F98  4B FE 42 51 */	bl set__Q33hel4math7Vector2Fff
/* 801BB15C 001B6F9C  7C 64 1B 78 */	mr r4, r3
/* 801BB160 001B6FA0  38 61 00 28 */	addi r3, r1, 0x28
/* 801BB164 001B6FA4  7F C5 F3 78 */	mr r5, r30
/* 801BB168 001B6FA8  4B FE 58 55 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801BB16C 001B6FAC  38 61 00 18 */	addi r3, r1, 0x18
/* 801BB170 001B6FB0  38 81 00 28 */	addi r4, r1, 0x28
/* 801BB174 001B6FB4  48 24 AA 31 */	bl __ct__Q24util10SIntAABBoxFRCQ33hel5geo2d6AABBox
/* 801BB178 001B6FB8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801BB17C 001B6FBC  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 801BB180 001B6FC0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801BB184 001B6FC4  90 1F 00 30 */	stw r0, 0x30(r31)
/* 801BB188 001B6FC8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 801BB18C 001B6FCC  90 1F 00 34 */	stw r0, 0x34(r31)
/* 801BB190 001B6FD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BB194 001B6FD4  90 1F 00 38 */	stw r0, 0x38(r31)
/* 801BB198 001B6FD8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801BB19C 001B6FDC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 801BB1A0 001B6FE0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801BB1A4 001B6FE4  7C 08 03 A6 */	mtlr r0
/* 801BB1A8 001B6FE8  38 21 00 50 */	addi r1, r1, 0x50
/* 801BB1AC 001B6FEC  4E 80 00 20 */	blr
.global toGridIndex__Q35mcoll6detail13MoveGridGroupCFUlUl
toGridIndex__Q35mcoll6detail13MoveGridGroupCFUlUl:
/* 801BB1B0 001B6FF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BB1B4 001B6FF4  7C 08 02 A6 */	mflr r0
/* 801BB1B8 001B6FF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BB1BC 001B6FFC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BB1C0 001B7000  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BB1C4 001B7004  7C 7F 1B 78 */	mr r31, r3
/* 801BB1C8 001B7008  A0 03 00 08 */	lhz r0, 0x8(r3)
/* 801BB1CC 001B700C  7C 00 20 40 */	cmplw r0, r4
/* 801BB1D0 001B7010  40 81 00 10 */	ble lbl_801BB1E0
/* 801BB1D4 001B7014  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 801BB1D8 001B7018  7C 00 28 40 */	cmplw r0, r5
/* 801BB1DC 001B701C  41 81 00 10 */	bgt lbl_801BB1EC
.global lbl_801BB1E0
lbl_801BB1E0:
/* 801BB1E0 001B7020  3C 60 00 01 */	lis r3, 0x1
/* 801BB1E4 001B7024  38 63 FF FF */	addi r3, r3, -0x1
/* 801BB1E8 001B7028  48 00 00 58 */	b lbl_801BB240
.global lbl_801BB1EC
lbl_801BB1EC:
/* 801BB1EC 001B702C  48 00 00 6D */	bl toGridIndexArrayIndex__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801BB1F0 001B7030  7C 7E 1B 78 */	mr r30, r3
/* 801BB1F4 001B7034  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 801BB1F8 001B7038  4B F4 55 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BB1FC 001B703C  7C 03 F0 40 */	cmplw r3, r30
/* 801BB200 001B7040  41 81 00 10 */	bgt lbl_801BB210
/* 801BB204 001B7044  3C 60 00 01 */	lis r3, 0x1
/* 801BB208 001B7048  38 63 FF FF */	addi r3, r3, -0x1
/* 801BB20C 001B704C  48 00 00 34 */	b lbl_801BB240
.global lbl_801BB210
lbl_801BB210:
/* 801BB210 001B7050  83 FF 00 58 */	lwz r31, 0x58(r31)
/* 801BB214 001B7054  7F C3 F3 78 */	mr r3, r30
/* 801BB218 001B7058  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 801BB21C 001B705C  4B E6 92 85 */	bl DefaultSwitchThreadCallback
/* 801BB220 001B7060  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 801BB224 001B7064  4B FC 7F 15 */	bl block__Q23mem9DataBlockCFv
/* 801BB228 001B7068  90 81 00 0C */	stw r4, 0xc(r1)
/* 801BB22C 001B706C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BB230 001B7070  38 61 00 08 */	addi r3, r1, 0x8
/* 801BB234 001B7074  4B F4 55 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BB238 001B7078  57 C0 08 3C */	slwi r0, r30, 1
/* 801BB23C 001B707C  7C 63 02 2E */	lhzx r3, r3, r0
.global lbl_801BB240
lbl_801BB240:
/* 801BB240 001B7080  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BB244 001B7084  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BB248 001B7088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BB24C 001B708C  7C 08 03 A6 */	mtlr r0
/* 801BB250 001B7090  38 21 00 20 */	addi r1, r1, 0x20
/* 801BB254 001B7094  4E 80 00 20 */	blr
.global toGridIndexArrayIndex__Q35mcoll6detail13MoveGridGroupCFUlUl
toGridIndexArrayIndex__Q35mcoll6detail13MoveGridGroupCFUlUl:
/* 801BB258 001B7098  A0 03 00 08 */	lhz r0, 0x8(r3)
/* 801BB25C 001B709C  7C 05 01 D6 */	mullw r0, r5, r0
/* 801BB260 001B70A0  7C 64 02 14 */	add r3, r4, r0
/* 801BB264 001B70A4  4E 80 00 20 */	blr
.global toGridIndexArrayIndexStrict__Q35mcoll6detail13MoveGridGroupCFUlUl
toGridIndexArrayIndexStrict__Q35mcoll6detail13MoveGridGroupCFUlUl:
/* 801BB268 001B70A8  4B FF FF F0 */	b toGridIndexArrayIndex__Q35mcoll6detail13MoveGridGroupCFUlUl
.global shapeKindRaw__Q35mcoll6detail13MoveGridGroupCFUlUl
shapeKindRaw__Q35mcoll6detail13MoveGridGroupCFUlUl:
/* 801BB26C 001B70AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BB270 001B70B0  7C 08 02 A6 */	mflr r0
/* 801BB274 001B70B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BB278 001B70B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BB27C 001B70BC  7C 7F 1B 78 */	mr r31, r3
/* 801BB280 001B70C0  4B FF FF 31 */	bl toGridIndex__Q35mcoll6detail13MoveGridGroupCFUlUl
/* 801BB284 001B70C4  7C 64 1B 78 */	mr r4, r3
/* 801BB288 001B70C8  28 03 FF FF */	cmplwi r3, 0xffff
/* 801BB28C 001B70CC  40 82 00 0C */	bne lbl_801BB298
/* 801BB290 001B70D0  38 60 00 00 */	li r3, 0x0
/* 801BB294 001B70D4  48 00 00 10 */	b lbl_801BB2A4
.global lbl_801BB298
lbl_801BB298:
/* 801BB298 001B70D8  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 801BB29C 001B70DC  4B FF F4 95 */	bl "at__Q23mem43RuntimeFixedArray<Q35mcoll6detail8MoveGrid>CFUl"
/* 801BB2A0 001B70E0  4B FF EA D1 */	bl shapeKind__Q35mcoll6detail8MoveGridCFv
.global lbl_801BB2A4
lbl_801BB2A4:
/* 801BB2A4 001B70E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BB2A8 001B70E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BB2AC 001B70EC  7C 08 03 A6 */	mtlr r0
/* 801BB2B0 001B70F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801BB2B4 001B70F4  4E 80 00 20 */	blr

.global "__sinit_\\MoveGridGroup_cpp"
"__sinit_\\MoveGridGroup_cpp":
/* 801BB2B8 001B70F8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801BB2BC 001B70FC  7C 08 02 A6 */	mflr r0
/* 801BB2C0 001B7100  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801BB2C4 001B7104  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801BB2C8 001B7108  4B E4 C0 59 */	bl lbl_80007320
/* 801BB2CC 001B710C  82 C2 E4 68 */	lwz r22, "T_NORMAL_NONE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB2D0 001B7110  82 E2 E4 6C */	lwz r23, lbl_805643EC@sda21(r2)
/* 801BB2D4 001B7114  92 C1 00 78 */	stw r22, 0x78(r1)
/* 801BB2D8 001B7118  92 E1 00 7C */	stw r23, 0x7c(r1)
/* 801BB2DC 001B711C  3C 60 80 46 */	lis r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@ha
/* 801BB2E0 001B7120  3B 03 8E 68 */	addi r24, r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@l
/* 801BB2E4 001B7124  92 D8 00 20 */	stw r22, 0x20(r24)
/* 801BB2E8 001B7128  92 F8 00 24 */	stw r23, 0x24(r24)
/* 801BB2EC 001B712C  92 D8 00 28 */	stw r22, 0x28(r24)
/* 801BB2F0 001B7130  92 F8 00 2C */	stw r23, 0x2c(r24)
/* 801BB2F4 001B7134  92 D8 00 30 */	stw r22, 0x30(r24)
/* 801BB2F8 001B7138  92 F8 00 34 */	stw r23, 0x34(r24)
/* 801BB2FC 001B713C  92 D8 00 38 */	stw r22, 0x38(r24)
/* 801BB300 001B7140  92 F8 00 3C */	stw r23, 0x3c(r24)
/* 801BB304 001B7144  83 22 9B 78 */	lwz r25, "T_NORMAL_WALL_L__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB308 001B7148  83 42 9B 7C */	lwz r26, lbl_8055FAFC@sda21(r2)
/* 801BB30C 001B714C  93 21 00 60 */	stw r25, 0x60(r1)
/* 801BB310 001B7150  93 41 00 64 */	stw r26, 0x64(r1)
/* 801BB314 001B7154  93 38 00 64 */	stw r25, 0x64(r24)
/* 801BB318 001B7158  93 58 00 68 */	stw r26, 0x68(r24)
/* 801BB31C 001B715C  83 62 9B 80 */	lwz r27, "T_NORMAL_WALL_R__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB320 001B7160  83 82 9B 84 */	lwz r28, lbl_8055FB04@sda21(r2)
/* 801BB324 001B7164  93 61 00 70 */	stw r27, 0x70(r1)
/* 801BB328 001B7168  93 81 00 74 */	stw r28, 0x74(r1)
/* 801BB32C 001B716C  93 78 00 6C */	stw r27, 0x6c(r24)
/* 801BB330 001B7170  93 98 00 70 */	stw r28, 0x70(r24)
/* 801BB334 001B7174  82 A2 9B 88 */	lwz r21, "T_NORMAL_WALL_B__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB338 001B7178  82 82 9B 8C */	lwz r20, lbl_8055FB0C@sda21(r2)
/* 801BB33C 001B717C  92 A1 00 68 */	stw r21, 0x68(r1)
/* 801BB340 001B7180  92 81 00 6C */	stw r20, 0x6c(r1)
/* 801BB344 001B7184  92 B8 00 74 */	stw r21, 0x74(r24)
/* 801BB348 001B7188  92 98 00 78 */	stw r20, 0x78(r24)
/* 801BB34C 001B718C  83 A2 9B 90 */	lwz r29, "T_NORMAL_WALL_T__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB350 001B7190  83 C2 9B 94 */	lwz r30, lbl_8055FB14@sda21(r2)
/* 801BB354 001B7194  93 A1 00 38 */	stw r29, 0x38(r1)
/* 801BB358 001B7198  93 C1 00 3C */	stw r30, 0x3c(r1)
/* 801BB35C 001B719C  93 B8 00 7C */	stw r29, 0x7c(r24)
/* 801BB360 001B71A0  93 D8 00 80 */	stw r30, 0x80(r24)
/* 801BB364 001B71A4  92 D8 00 A8 */	stw r22, 0xa8(r24)
/* 801BB368 001B71A8  92 F8 00 AC */	stw r23, 0xac(r24)
/* 801BB36C 001B71AC  93 78 00 B0 */	stw r27, 0xb0(r24)
/* 801BB370 001B71B0  93 98 00 B4 */	stw r28, 0xb4(r24)
/* 801BB374 001B71B4  92 B8 00 B8 */	stw r21, 0xb8(r24)
/* 801BB378 001B71B8  92 98 00 BC */	stw r20, 0xbc(r24)
/* 801BB37C 001B71BC  83 E2 9B 98 */	lwz r31, "T_NORMAL_FSLOPE_LS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB380 001B71C0  81 82 9B 9C */	lwz r12, lbl_8055FB1C@sda21(r2)
/* 801BB384 001B71C4  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801BB388 001B71C8  91 81 00 14 */	stw r12, 0x14(r1)
/* 801BB38C 001B71CC  93 F8 00 C0 */	stw r31, 0xc0(r24)
/* 801BB390 001B71D0  91 98 00 C4 */	stw r12, 0xc4(r24)
/* 801BB394 001B71D4  92 D8 00 EC */	stw r22, 0xec(r24)
/* 801BB398 001B71D8  92 F8 00 F0 */	stw r23, 0xf0(r24)
/* 801BB39C 001B71DC  93 78 00 F4 */	stw r27, 0xf4(r24)
/* 801BB3A0 001B71E0  93 98 00 F8 */	stw r28, 0xf8(r24)
/* 801BB3A4 001B71E4  92 B8 00 FC */	stw r21, 0xfc(r24)
/* 801BB3A8 001B71E8  92 98 01 00 */	stw r20, 0x100(r24)
/* 801BB3AC 001B71EC  81 62 9B A0 */	lwz r11, "T_NORMAL_FSLOPE_LS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB3B0 001B71F0  81 42 9B A4 */	lwz r10, lbl_8055FB24@sda21(r2)
/* 801BB3B4 001B71F4  91 61 00 58 */	stw r11, 0x58(r1)
/* 801BB3B8 001B71F8  91 41 00 5C */	stw r10, 0x5c(r1)
/* 801BB3BC 001B71FC  91 78 01 04 */	stw r11, 0x104(r24)
/* 801BB3C0 001B7200  91 58 01 08 */	stw r10, 0x108(r24)
/* 801BB3C4 001B7204  93 38 01 30 */	stw r25, 0x130(r24)
/* 801BB3C8 001B7208  93 58 01 34 */	stw r26, 0x134(r24)
/* 801BB3CC 001B720C  93 78 01 38 */	stw r27, 0x138(r24)
/* 801BB3D0 001B7210  93 98 01 3C */	stw r28, 0x13c(r24)
/* 801BB3D4 001B7214  92 B8 01 40 */	stw r21, 0x140(r24)
/* 801BB3D8 001B7218  92 98 01 44 */	stw r20, 0x144(r24)
/* 801BB3DC 001B721C  91 78 01 48 */	stw r11, 0x148(r24)
/* 801BB3E0 001B7220  91 58 01 4C */	stw r10, 0x14c(r24)
/* 801BB3E4 001B7224  92 D8 01 74 */	stw r22, 0x174(r24)
/* 801BB3E8 001B7228  92 F8 01 78 */	stw r23, 0x178(r24)
/* 801BB3EC 001B722C  93 78 01 7C */	stw r27, 0x17c(r24)
/* 801BB3F0 001B7230  93 98 01 80 */	stw r28, 0x180(r24)
/* 801BB3F4 001B7234  92 B8 01 84 */	stw r21, 0x184(r24)
/* 801BB3F8 001B7238  92 98 01 88 */	stw r20, 0x188(r24)
/* 801BB3FC 001B723C  81 22 9B A8 */	lwz r9, "T_NORMAL_FSLOPE_LS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB400 001B7240  81 02 9B AC */	lwz r8, lbl_8055FB2C@sda21(r2)
/* 801BB404 001B7244  91 21 00 50 */	stw r9, 0x50(r1)
/* 801BB408 001B7248  91 01 00 54 */	stw r8, 0x54(r1)
/* 801BB40C 001B724C  91 38 01 8C */	stw r9, 0x18c(r24)
/* 801BB410 001B7250  91 18 01 90 */	stw r8, 0x190(r24)
/* 801BB414 001B7254  93 38 01 B8 */	stw r25, 0x1b8(r24)
/* 801BB418 001B7258  93 58 01 BC */	stw r26, 0x1bc(r24)
/* 801BB41C 001B725C  93 78 01 C0 */	stw r27, 0x1c0(r24)
/* 801BB420 001B7260  93 98 01 C4 */	stw r28, 0x1c4(r24)
/* 801BB424 001B7264  92 B8 01 C8 */	stw r21, 0x1c8(r24)
/* 801BB428 001B7268  92 98 01 CC */	stw r20, 0x1cc(r24)
/* 801BB42C 001B726C  91 38 01 D0 */	stw r9, 0x1d0(r24)
/* 801BB430 001B7270  91 18 01 D4 */	stw r8, 0x1d4(r24)
/* 801BB434 001B7274  93 38 01 FC */	stw r25, 0x1fc(r24)
/* 801BB438 001B7278  93 58 02 00 */	stw r26, 0x200(r24)
/* 801BB43C 001B727C  93 78 02 04 */	stw r27, 0x204(r24)
/* 801BB440 001B7280  93 98 02 08 */	stw r28, 0x208(r24)
/* 801BB444 001B7284  92 B8 02 0C */	stw r21, 0x20c(r24)
/* 801BB448 001B7288  92 98 02 10 */	stw r20, 0x210(r24)
/* 801BB44C 001B728C  91 38 02 14 */	stw r9, 0x214(r24)
/* 801BB450 001B7290  91 18 02 18 */	stw r8, 0x218(r24)
/* 801BB454 001B7294  93 38 02 40 */	stw r25, 0x240(r24)
/* 801BB458 001B7298  93 58 02 44 */	stw r26, 0x244(r24)
/* 801BB45C 001B729C  92 D8 02 48 */	stw r22, 0x248(r24)
/* 801BB460 001B72A0  92 F8 02 4C */	stw r23, 0x24c(r24)
/* 801BB464 001B72A4  92 B8 02 50 */	stw r21, 0x250(r24)
/* 801BB468 001B72A8  92 98 02 54 */	stw r20, 0x254(r24)
/* 801BB46C 001B72AC  80 E2 9B B0 */	lwz r7, "T_NORMAL_FSLOPE_RS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB470 001B72B0  80 C2 9B B4 */	lwz r6, lbl_8055FB34@sda21(r2)
/* 801BB474 001B72B4  90 E1 00 08 */	stw r7, 0x8(r1)
/* 801BB478 001B72B8  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801BB47C 001B72BC  90 F8 02 58 */	stw r7, 0x258(r24)
/* 801BB480 001B72C0  90 D8 02 5C */	stw r6, 0x25c(r24)
/* 801BB484 001B72C4  93 38 02 84 */	stw r25, 0x284(r24)
/* 801BB488 001B72C8  93 58 02 88 */	stw r26, 0x288(r24)
/* 801BB48C 001B72CC  93 78 02 8C */	stw r27, 0x28c(r24)
/* 801BB490 001B72D0  93 98 02 90 */	stw r28, 0x290(r24)
/* 801BB494 001B72D4  92 B8 02 94 */	stw r21, 0x294(r24)
/* 801BB498 001B72D8  92 98 02 98 */	stw r20, 0x298(r24)
/* 801BB49C 001B72DC  80 A2 9B B8 */	lwz r5, "T_NORMAL_FSLOPE_RS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB4A0 001B72E0  80 82 9B BC */	lwz r4, lbl_8055FB3C@sda21(r2)
/* 801BB4A4 001B72E4  90 A1 00 48 */	stw r5, 0x48(r1)
/* 801BB4A8 001B72E8  90 81 00 4C */	stw r4, 0x4c(r1)
/* 801BB4AC 001B72EC  90 B8 02 9C */	stw r5, 0x29c(r24)
/* 801BB4B0 001B72F0  90 98 02 A0 */	stw r4, 0x2a0(r24)
/* 801BB4B4 001B72F4  93 38 02 C8 */	stw r25, 0x2c8(r24)
/* 801BB4B8 001B72F8  93 58 02 CC */	stw r26, 0x2cc(r24)
/* 801BB4BC 001B72FC  92 D8 02 D0 */	stw r22, 0x2d0(r24)
/* 801BB4C0 001B7300  92 F8 02 D4 */	stw r23, 0x2d4(r24)
/* 801BB4C4 001B7304  92 B8 02 D8 */	stw r21, 0x2d8(r24)
/* 801BB4C8 001B7308  92 98 02 DC */	stw r20, 0x2dc(r24)
/* 801BB4CC 001B730C  90 B8 02 E0 */	stw r5, 0x2e0(r24)
/* 801BB4D0 001B7310  90 98 02 E4 */	stw r4, 0x2e4(r24)
/* 801BB4D4 001B7314  93 38 03 0C */	stw r25, 0x30c(r24)
/* 801BB4D8 001B7318  93 58 03 10 */	stw r26, 0x310(r24)
/* 801BB4DC 001B731C  93 78 03 14 */	stw r27, 0x314(r24)
/* 801BB4E0 001B7320  93 98 03 18 */	stw r28, 0x318(r24)
/* 801BB4E4 001B7324  92 B8 03 1C */	stw r21, 0x31c(r24)
/* 801BB4E8 001B7328  92 98 03 20 */	stw r20, 0x320(r24)
/* 801BB4EC 001B732C  80 62 9B C0 */	lwz r3, "T_NORMAL_FSLOPE_RS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB4F0 001B7330  80 02 9B C4 */	lwz r0, lbl_8055FB44@sda21(r2)
/* 801BB4F4 001B7334  90 61 00 40 */	stw r3, 0x40(r1)
/* 801BB4F8 001B7338  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BB4FC 001B733C  90 78 03 24 */	stw r3, 0x324(r24)
/* 801BB500 001B7340  90 18 03 28 */	stw r0, 0x328(r24)
/* 801BB504 001B7344  93 38 03 50 */	stw r25, 0x350(r24)
/* 801BB508 001B7348  93 58 03 54 */	stw r26, 0x354(r24)
/* 801BB50C 001B734C  93 78 03 58 */	stw r27, 0x358(r24)
/* 801BB510 001B7350  93 98 03 5C */	stw r28, 0x35c(r24)
/* 801BB514 001B7354  92 B8 03 60 */	stw r21, 0x360(r24)
/* 801BB518 001B7358  92 98 03 64 */	stw r20, 0x364(r24)
/* 801BB51C 001B735C  90 78 03 68 */	stw r3, 0x368(r24)
/* 801BB520 001B7360  90 18 03 6C */	stw r0, 0x36c(r24)
/* 801BB524 001B7364  93 38 03 94 */	stw r25, 0x394(r24)
/* 801BB528 001B7368  93 58 03 98 */	stw r26, 0x398(r24)
/* 801BB52C 001B736C  92 D8 03 9C */	stw r22, 0x39c(r24)
/* 801BB530 001B7370  92 F8 03 A0 */	stw r23, 0x3a0(r24)
/* 801BB534 001B7374  92 B8 03 A4 */	stw r21, 0x3a4(r24)
/* 801BB538 001B7378  92 98 03 A8 */	stw r20, 0x3a8(r24)
/* 801BB53C 001B737C  90 78 03 AC */	stw r3, 0x3ac(r24)
/* 801BB540 001B7380  90 18 03 B0 */	stw r0, 0x3b0(r24)
/* 801BB544 001B7384  92 D8 03 D8 */	stw r22, 0x3d8(r24)
/* 801BB548 001B7388  92 F8 03 DC */	stw r23, 0x3dc(r24)
/* 801BB54C 001B738C  93 78 03 E0 */	stw r27, 0x3e0(r24)
/* 801BB550 001B7390  93 98 03 E4 */	stw r28, 0x3e4(r24)
/* 801BB554 001B7394  82 A2 9B C8 */	lwz r21, "T_NORMAL_RSLOPE_LS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB558 001B7398  82 82 9B CC */	lwz r20, lbl_8055FB4C@sda21(r2)
/* 801BB55C 001B739C  92 B8 03 E8 */	stw r21, 0x3e8(r24)
/* 801BB560 001B73A0  92 98 03 EC */	stw r20, 0x3ec(r24)
/* 801BB564 001B73A4  93 B8 03 F0 */	stw r29, 0x3f0(r24)
/* 801BB568 001B73A8  93 D8 03 F4 */	stw r30, 0x3f4(r24)
/* 801BB56C 001B73AC  92 D8 04 1C */	stw r22, 0x41c(r24)
/* 801BB570 001B73B0  92 F8 04 20 */	stw r23, 0x420(r24)
/* 801BB574 001B73B4  93 78 04 24 */	stw r27, 0x424(r24)
/* 801BB578 001B73B8  93 98 04 28 */	stw r28, 0x428(r24)
/* 801BB57C 001B73BC  82 A2 9B D0 */	lwz r21, "T_NORMAL_RSLOPE_LS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB580 001B73C0  82 82 9B D4 */	lwz r20, lbl_8055FB54@sda21(r2)
/* 801BB584 001B73C4  92 A1 00 30 */	stw r21, 0x30(r1)
/* 801BB588 001B73C8  92 81 00 34 */	stw r20, 0x34(r1)
/* 801BB58C 001B73CC  92 B8 04 2C */	stw r21, 0x42c(r24)
/* 801BB590 001B73D0  92 98 04 30 */	stw r20, 0x430(r24)
/* 801BB594 001B73D4  93 B8 04 34 */	stw r29, 0x434(r24)
/* 801BB598 001B73D8  93 D8 04 38 */	stw r30, 0x438(r24)
/* 801BB59C 001B73DC  93 38 04 60 */	stw r25, 0x460(r24)
/* 801BB5A0 001B73E0  93 58 04 64 */	stw r26, 0x464(r24)
/* 801BB5A4 001B73E4  93 78 04 68 */	stw r27, 0x468(r24)
/* 801BB5A8 001B73E8  93 98 04 6C */	stw r28, 0x46c(r24)
/* 801BB5AC 001B73EC  92 B8 04 70 */	stw r21, 0x470(r24)
/* 801BB5B0 001B73F0  92 98 04 74 */	stw r20, 0x474(r24)
/* 801BB5B4 001B73F4  93 B8 04 78 */	stw r29, 0x478(r24)
/* 801BB5B8 001B73F8  93 D8 04 7C */	stw r30, 0x47c(r24)
/* 801BB5BC 001B73FC  92 D8 04 A4 */	stw r22, 0x4a4(r24)
/* 801BB5C0 001B7400  92 F8 04 A8 */	stw r23, 0x4a8(r24)
/* 801BB5C4 001B7404  93 78 04 AC */	stw r27, 0x4ac(r24)
/* 801BB5C8 001B7408  93 98 04 B0 */	stw r28, 0x4b0(r24)
/* 801BB5CC 001B740C  82 A2 9B D8 */	lwz r21, "T_NORMAL_RSLOPE_LS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB5D0 001B7410  82 82 9B DC */	lwz r20, lbl_8055FB5C@sda21(r2)
/* 801BB5D4 001B7414  92 A1 00 28 */	stw r21, 0x28(r1)
/* 801BB5D8 001B7418  92 81 00 2C */	stw r20, 0x2c(r1)
/* 801BB5DC 001B741C  92 B8 04 B4 */	stw r21, 0x4b4(r24)
/* 801BB5E0 001B7420  92 98 04 B8 */	stw r20, 0x4b8(r24)
/* 801BB5E4 001B7424  93 B8 04 BC */	stw r29, 0x4bc(r24)
/* 801BB5E8 001B7428  93 D8 04 C0 */	stw r30, 0x4c0(r24)
/* 801BB5EC 001B742C  93 38 04 E8 */	stw r25, 0x4e8(r24)
/* 801BB5F0 001B7430  93 58 04 EC */	stw r26, 0x4ec(r24)
/* 801BB5F4 001B7434  93 78 04 F0 */	stw r27, 0x4f0(r24)
/* 801BB5F8 001B7438  93 98 04 F4 */	stw r28, 0x4f4(r24)
/* 801BB5FC 001B743C  92 B8 04 F8 */	stw r21, 0x4f8(r24)
/* 801BB600 001B7440  92 98 04 FC */	stw r20, 0x4fc(r24)
/* 801BB604 001B7444  93 B8 05 00 */	stw r29, 0x500(r24)
/* 801BB608 001B7448  93 D8 05 04 */	stw r30, 0x504(r24)
/* 801BB60C 001B744C  93 38 05 2C */	stw r25, 0x52c(r24)
/* 801BB610 001B7450  93 58 05 30 */	stw r26, 0x530(r24)
/* 801BB614 001B7454  93 78 05 34 */	stw r27, 0x534(r24)
/* 801BB618 001B7458  93 98 05 38 */	stw r28, 0x538(r24)
/* 801BB61C 001B745C  92 B8 05 3C */	stw r21, 0x53c(r24)
/* 801BB620 001B7460  92 98 05 40 */	stw r20, 0x540(r24)
/* 801BB624 001B7464  93 B8 05 44 */	stw r29, 0x544(r24)
/* 801BB628 001B7468  93 D8 05 48 */	stw r30, 0x548(r24)
/* 801BB62C 001B746C  93 38 05 70 */	stw r25, 0x570(r24)
/* 801BB630 001B7470  93 58 05 74 */	stw r26, 0x574(r24)
/* 801BB634 001B7474  92 D8 05 78 */	stw r22, 0x578(r24)
/* 801BB638 001B7478  92 F8 05 7C */	stw r23, 0x57c(r24)
/* 801BB63C 001B747C  82 A2 9B E0 */	lwz r21, "T_NORMAL_RSLOPE_RS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB640 001B7480  82 82 9B E4 */	lwz r20, lbl_8055FB64@sda21(r2)
/* 801BB644 001B7484  92 B8 05 80 */	stw r21, 0x580(r24)
/* 801BB648 001B7488  92 98 05 84 */	stw r20, 0x584(r24)
/* 801BB64C 001B748C  93 B8 05 88 */	stw r29, 0x588(r24)
/* 801BB650 001B7490  93 D8 05 8C */	stw r30, 0x58c(r24)
/* 801BB654 001B7494  93 38 05 B4 */	stw r25, 0x5b4(r24)
/* 801BB658 001B7498  93 58 05 B8 */	stw r26, 0x5b8(r24)
/* 801BB65C 001B749C  93 78 05 BC */	stw r27, 0x5bc(r24)
/* 801BB660 001B74A0  93 98 05 C0 */	stw r28, 0x5c0(r24)
/* 801BB664 001B74A4  82 A2 9B E8 */	lwz r21, "T_NORMAL_RSLOPE_RS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB668 001B74A8  82 82 9B EC */	lwz r20, lbl_8055FB6C@sda21(r2)
/* 801BB66C 001B74AC  92 A1 00 20 */	stw r21, 0x20(r1)
/* 801BB670 001B74B0  92 81 00 24 */	stw r20, 0x24(r1)
/* 801BB674 001B74B4  92 B8 05 C4 */	stw r21, 0x5c4(r24)
/* 801BB678 001B74B8  92 98 05 C8 */	stw r20, 0x5c8(r24)
/* 801BB67C 001B74BC  93 B8 05 CC */	stw r29, 0x5cc(r24)
/* 801BB680 001B74C0  93 D8 05 D0 */	stw r30, 0x5d0(r24)
/* 801BB684 001B74C4  93 38 05 F8 */	stw r25, 0x5f8(r24)
/* 801BB688 001B74C8  93 58 05 FC */	stw r26, 0x5fc(r24)
/* 801BB68C 001B74CC  92 D8 06 00 */	stw r22, 0x600(r24)
/* 801BB690 001B74D0  92 F8 06 04 */	stw r23, 0x604(r24)
/* 801BB694 001B74D4  92 B8 06 08 */	stw r21, 0x608(r24)
/* 801BB698 001B74D8  92 98 06 0C */	stw r20, 0x60c(r24)
/* 801BB69C 001B74DC  93 B8 06 10 */	stw r29, 0x610(r24)
/* 801BB6A0 001B74E0  93 D8 06 14 */	stw r30, 0x614(r24)
/* 801BB6A4 001B74E4  93 38 06 3C */	stw r25, 0x63c(r24)
/* 801BB6A8 001B74E8  93 58 06 40 */	stw r26, 0x640(r24)
/* 801BB6AC 001B74EC  93 78 06 44 */	stw r27, 0x644(r24)
/* 801BB6B0 001B74F0  93 98 06 48 */	stw r28, 0x648(r24)
/* 801BB6B4 001B74F4  82 82 9B F0 */	lwz r20, "T_NORMAL_RSLOPE_RS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"@sda21(r2)
/* 801BB6B8 001B74F8  82 A2 9B F4 */	lwz r21, lbl_8055FB74@sda21(r2)
/* 801BB6BC 001B74FC  92 81 00 18 */	stw r20, 0x18(r1)
/* 801BB6C0 001B7500  92 A1 00 1C */	stw r21, 0x1c(r1)
/* 801BB6C4 001B7504  92 98 06 4C */	stw r20, 0x64c(r24)
/* 801BB6C8 001B7508  92 B8 06 50 */	stw r21, 0x650(r24)
/* 801BB6CC 001B750C  93 B8 06 54 */	stw r29, 0x654(r24)
/* 801BB6D0 001B7510  93 D8 06 58 */	stw r30, 0x658(r24)
/* 801BB6D4 001B7514  93 38 06 80 */	stw r25, 0x680(r24)
/* 801BB6D8 001B7518  93 58 06 84 */	stw r26, 0x684(r24)
/* 801BB6DC 001B751C  93 78 06 88 */	stw r27, 0x688(r24)
/* 801BB6E0 001B7520  93 98 06 8C */	stw r28, 0x68c(r24)
/* 801BB6E4 001B7524  92 98 06 90 */	stw r20, 0x690(r24)
/* 801BB6E8 001B7528  92 B8 06 94 */	stw r21, 0x694(r24)
/* 801BB6EC 001B752C  93 B8 06 98 */	stw r29, 0x698(r24)
/* 801BB6F0 001B7530  93 D8 06 9C */	stw r30, 0x69c(r24)
/* 801BB6F4 001B7534  93 38 06 C4 */	stw r25, 0x6c4(r24)
/* 801BB6F8 001B7538  93 58 06 C8 */	stw r26, 0x6c8(r24)
/* 801BB6FC 001B753C  92 D8 06 CC */	stw r22, 0x6cc(r24)
/* 801BB700 001B7540  92 F8 06 D0 */	stw r23, 0x6d0(r24)
/* 801BB704 001B7544  92 98 06 D4 */	stw r20, 0x6d4(r24)
/* 801BB708 001B7548  92 B8 06 D8 */	stw r21, 0x6d8(r24)
/* 801BB70C 001B754C  93 B8 06 DC */	stw r29, 0x6dc(r24)
/* 801BB710 001B7550  93 D8 06 E0 */	stw r30, 0x6e0(r24)
/* 801BB714 001B7554  92 D8 07 08 */	stw r22, 0x708(r24)
/* 801BB718 001B7558  92 F8 07 0C */	stw r23, 0x70c(r24)
/* 801BB71C 001B755C  92 D8 07 10 */	stw r22, 0x710(r24)
/* 801BB720 001B7560  92 F8 07 14 */	stw r23, 0x714(r24)
/* 801BB724 001B7564  92 D8 07 18 */	stw r22, 0x718(r24)
/* 801BB728 001B7568  92 F8 07 1C */	stw r23, 0x71c(r24)
/* 801BB72C 001B756C  93 B8 07 20 */	stw r29, 0x720(r24)
/* 801BB730 001B7570  93 D8 07 24 */	stw r30, 0x724(r24)
/* 801BB734 001B7574  92 D8 07 4C */	stw r22, 0x74c(r24)
/* 801BB738 001B7578  92 F8 07 50 */	stw r23, 0x750(r24)
/* 801BB73C 001B757C  92 D8 07 54 */	stw r22, 0x754(r24)
/* 801BB740 001B7580  92 F8 07 58 */	stw r23, 0x758(r24)
/* 801BB744 001B7584  92 D8 07 5C */	stw r22, 0x75c(r24)
/* 801BB748 001B7588  92 F8 07 60 */	stw r23, 0x760(r24)
/* 801BB74C 001B758C  93 F8 07 64 */	stw r31, 0x764(r24)
/* 801BB750 001B7590  91 98 07 68 */	stw r12, 0x768(r24)
/* 801BB754 001B7594  92 D8 07 90 */	stw r22, 0x790(r24)
/* 801BB758 001B7598  92 F8 07 94 */	stw r23, 0x794(r24)
/* 801BB75C 001B759C  92 D8 07 98 */	stw r22, 0x798(r24)
/* 801BB760 001B75A0  92 F8 07 9C */	stw r23, 0x79c(r24)
/* 801BB764 001B75A4  92 D8 07 A0 */	stw r22, 0x7a0(r24)
/* 801BB768 001B75A8  92 F8 07 A4 */	stw r23, 0x7a4(r24)
/* 801BB76C 001B75AC  91 78 07 A8 */	stw r11, 0x7a8(r24)
/* 801BB770 001B75B0  91 58 07 AC */	stw r10, 0x7ac(r24)
/* 801BB774 001B75B4  92 D8 07 D4 */	stw r22, 0x7d4(r24)
/* 801BB778 001B75B8  92 F8 07 D8 */	stw r23, 0x7d8(r24)
/* 801BB77C 001B75BC  92 D8 07 DC */	stw r22, 0x7dc(r24)
/* 801BB780 001B75C0  92 F8 07 E0 */	stw r23, 0x7e0(r24)
/* 801BB784 001B75C4  92 D8 07 E4 */	stw r22, 0x7e4(r24)
/* 801BB788 001B75C8  92 F8 07 E8 */	stw r23, 0x7e8(r24)
/* 801BB78C 001B75CC  91 78 07 EC */	stw r11, 0x7ec(r24)
/* 801BB790 001B75D0  91 58 07 F0 */	stw r10, 0x7f0(r24)
/* 801BB794 001B75D4  92 D8 08 18 */	stw r22, 0x818(r24)
/* 801BB798 001B75D8  92 F8 08 1C */	stw r23, 0x81c(r24)
/* 801BB79C 001B75DC  92 D8 08 20 */	stw r22, 0x820(r24)
/* 801BB7A0 001B75E0  92 F8 08 24 */	stw r23, 0x824(r24)
/* 801BB7A4 001B75E4  92 D8 08 28 */	stw r22, 0x828(r24)
/* 801BB7A8 001B75E8  92 F8 08 2C */	stw r23, 0x82c(r24)
/* 801BB7AC 001B75EC  91 38 08 30 */	stw r9, 0x830(r24)
/* 801BB7B0 001B75F0  91 18 08 34 */	stw r8, 0x834(r24)
/* 801BB7B4 001B75F4  92 D8 08 5C */	stw r22, 0x85c(r24)
/* 801BB7B8 001B75F8  92 F8 08 60 */	stw r23, 0x860(r24)
/* 801BB7BC 001B75FC  92 D8 08 64 */	stw r22, 0x864(r24)
/* 801BB7C0 001B7600  92 F8 08 68 */	stw r23, 0x868(r24)
/* 801BB7C4 001B7604  92 D8 08 6C */	stw r22, 0x86c(r24)
/* 801BB7C8 001B7608  92 F8 08 70 */	stw r23, 0x870(r24)
/* 801BB7CC 001B760C  91 38 08 74 */	stw r9, 0x874(r24)
/* 801BB7D0 001B7610  91 18 08 78 */	stw r8, 0x878(r24)
/* 801BB7D4 001B7614  92 D8 08 A0 */	stw r22, 0x8a0(r24)
/* 801BB7D8 001B7618  92 F8 08 A4 */	stw r23, 0x8a4(r24)
/* 801BB7DC 001B761C  92 D8 08 A8 */	stw r22, 0x8a8(r24)
/* 801BB7E0 001B7620  92 F8 08 AC */	stw r23, 0x8ac(r24)
/* 801BB7E4 001B7624  92 D8 08 B0 */	stw r22, 0x8b0(r24)
/* 801BB7E8 001B7628  92 F8 08 B4 */	stw r23, 0x8b4(r24)
/* 801BB7EC 001B762C  91 38 08 B8 */	stw r9, 0x8b8(r24)
/* 801BB7F0 001B7630  91 18 08 BC */	stw r8, 0x8bc(r24)
/* 801BB7F4 001B7634  92 D8 08 E4 */	stw r22, 0x8e4(r24)
/* 801BB7F8 001B7638  92 F8 08 E8 */	stw r23, 0x8e8(r24)
/* 801BB7FC 001B763C  92 D8 08 EC */	stw r22, 0x8ec(r24)
/* 801BB800 001B7640  92 F8 08 F0 */	stw r23, 0x8f0(r24)
/* 801BB804 001B7644  92 D8 08 F4 */	stw r22, 0x8f4(r24)
/* 801BB808 001B7648  92 F8 08 F8 */	stw r23, 0x8f8(r24)
/* 801BB80C 001B764C  90 F8 08 FC */	stw r7, 0x8fc(r24)
/* 801BB810 001B7650  90 D8 09 00 */	stw r6, 0x900(r24)
/* 801BB814 001B7654  92 D8 09 28 */	stw r22, 0x928(r24)
/* 801BB818 001B7658  92 F8 09 2C */	stw r23, 0x92c(r24)
/* 801BB81C 001B765C  92 D8 09 30 */	stw r22, 0x930(r24)
/* 801BB820 001B7660  92 F8 09 34 */	stw r23, 0x934(r24)
/* 801BB824 001B7664  92 D8 09 38 */	stw r22, 0x938(r24)
/* 801BB828 001B7668  92 F8 09 3C */	stw r23, 0x93c(r24)
/* 801BB82C 001B766C  90 B8 09 40 */	stw r5, 0x940(r24)
/* 801BB830 001B7670  90 98 09 44 */	stw r4, 0x944(r24)
/* 801BB834 001B7674  92 D8 09 6C */	stw r22, 0x96c(r24)
/* 801BB838 001B7678  92 F8 09 70 */	stw r23, 0x970(r24)
/* 801BB83C 001B767C  92 D8 09 74 */	stw r22, 0x974(r24)
/* 801BB840 001B7680  92 F8 09 78 */	stw r23, 0x978(r24)
/* 801BB844 001B7684  92 D8 09 7C */	stw r22, 0x97c(r24)
/* 801BB848 001B7688  92 F8 09 80 */	stw r23, 0x980(r24)
/* 801BB84C 001B768C  90 B8 09 84 */	stw r5, 0x984(r24)
/* 801BB850 001B7690  90 98 09 88 */	stw r4, 0x988(r24)
/* 801BB854 001B7694  92 D8 09 B0 */	stw r22, 0x9b0(r24)
/* 801BB858 001B7698  92 F8 09 B4 */	stw r23, 0x9b4(r24)
/* 801BB85C 001B769C  92 D8 09 B8 */	stw r22, 0x9b8(r24)
/* 801BB860 001B76A0  92 F8 09 BC */	stw r23, 0x9bc(r24)
/* 801BB864 001B76A4  92 D8 09 C0 */	stw r22, 0x9c0(r24)
/* 801BB868 001B76A8  92 F8 09 C4 */	stw r23, 0x9c4(r24)
/* 801BB86C 001B76AC  90 78 09 C8 */	stw r3, 0x9c8(r24)
/* 801BB870 001B76B0  90 18 09 CC */	stw r0, 0x9cc(r24)
/* 801BB874 001B76B4  92 D8 09 F4 */	stw r22, 0x9f4(r24)
/* 801BB878 001B76B8  92 F8 09 F8 */	stw r23, 0x9f8(r24)
/* 801BB87C 001B76BC  92 D8 09 FC */	stw r22, 0x9fc(r24)
/* 801BB880 001B76C0  92 F8 0A 00 */	stw r23, 0xa00(r24)
/* 801BB884 001B76C4  92 D8 0A 04 */	stw r22, 0xa04(r24)
/* 801BB888 001B76C8  92 F8 0A 08 */	stw r23, 0xa08(r24)
/* 801BB88C 001B76CC  90 78 0A 0C */	stw r3, 0xa0c(r24)
/* 801BB890 001B76D0  90 18 0A 10 */	stw r0, 0xa10(r24)
/* 801BB894 001B76D4  92 D8 0A 38 */	stw r22, 0xa38(r24)
/* 801BB898 001B76D8  92 F8 0A 3C */	stw r23, 0xa3c(r24)
/* 801BB89C 001B76DC  92 D8 0A 40 */	stw r22, 0xa40(r24)
/* 801BB8A0 001B76E0  92 F8 0A 44 */	stw r23, 0xa44(r24)
/* 801BB8A4 001B76E4  92 D8 0A 48 */	stw r22, 0xa48(r24)
/* 801BB8A8 001B76E8  92 F8 0A 4C */	stw r23, 0xa4c(r24)
/* 801BB8AC 001B76EC  90 78 0A 50 */	stw r3, 0xa50(r24)
/* 801BB8B0 001B76F0  90 18 0A 54 */	stw r0, 0xa54(r24)
/* 801BB8B4 001B76F4  92 D8 0A 7C */	stw r22, 0xa7c(r24)
/* 801BB8B8 001B76F8  92 F8 0A 80 */	stw r23, 0xa80(r24)
/* 801BB8BC 001B76FC  92 D8 0A 84 */	stw r22, 0xa84(r24)
/* 801BB8C0 001B7700  92 F8 0A 88 */	stw r23, 0xa88(r24)
/* 801BB8C4 001B7704  92 D8 0A 8C */	stw r22, 0xa8c(r24)
/* 801BB8C8 001B7708  92 F8 0A 90 */	stw r23, 0xa90(r24)
/* 801BB8CC 001B770C  93 B8 0A 94 */	stw r29, 0xa94(r24)
/* 801BB8D0 001B7710  93 D8 0A 98 */	stw r30, 0xa98(r24)
/* 801BB8D4 001B7714  92 D8 0A C0 */	stw r22, 0xac0(r24)
/* 801BB8D8 001B7718  92 F8 0A C4 */	stw r23, 0xac4(r24)
/* 801BB8DC 001B771C  92 D8 0A C8 */	stw r22, 0xac8(r24)
/* 801BB8E0 001B7720  92 F8 0A CC */	stw r23, 0xacc(r24)
/* 801BB8E4 001B7724  92 D8 0A D0 */	stw r22, 0xad0(r24)
/* 801BB8E8 001B7728  92 F8 0A D4 */	stw r23, 0xad4(r24)
/* 801BB8EC 001B772C  93 F8 0A D8 */	stw r31, 0xad8(r24)
/* 801BB8F0 001B7730  91 98 0A DC */	stw r12, 0xadc(r24)
/* 801BB8F4 001B7734  92 D8 0B 04 */	stw r22, 0xb04(r24)
/* 801BB8F8 001B7738  92 F8 0B 08 */	stw r23, 0xb08(r24)
/* 801BB8FC 001B773C  92 D8 0B 0C */	stw r22, 0xb0c(r24)
/* 801BB900 001B7740  92 F8 0B 10 */	stw r23, 0xb10(r24)
/* 801BB904 001B7744  92 D8 0B 14 */	stw r22, 0xb14(r24)
/* 801BB908 001B7748  92 F8 0B 18 */	stw r23, 0xb18(r24)
/* 801BB90C 001B774C  91 78 0B 1C */	stw r11, 0xb1c(r24)
/* 801BB910 001B7750  91 58 0B 20 */	stw r10, 0xb20(r24)
/* 801BB914 001B7754  92 D8 0B 48 */	stw r22, 0xb48(r24)
/* 801BB918 001B7758  92 F8 0B 4C */	stw r23, 0xb4c(r24)
/* 801BB91C 001B775C  92 D8 0B 50 */	stw r22, 0xb50(r24)
/* 801BB920 001B7760  92 F8 0B 54 */	stw r23, 0xb54(r24)
/* 801BB924 001B7764  92 D8 0B 58 */	stw r22, 0xb58(r24)
/* 801BB928 001B7768  92 F8 0B 5C */	stw r23, 0xb5c(r24)
/* 801BB92C 001B776C  91 78 0B 60 */	stw r11, 0xb60(r24)
/* 801BB930 001B7770  91 58 0B 64 */	stw r10, 0xb64(r24)
/* 801BB934 001B7774  92 D8 0B 8C */	stw r22, 0xb8c(r24)
/* 801BB938 001B7778  92 F8 0B 90 */	stw r23, 0xb90(r24)
/* 801BB93C 001B777C  92 D8 0B 94 */	stw r22, 0xb94(r24)
/* 801BB940 001B7780  92 F8 0B 98 */	stw r23, 0xb98(r24)
/* 801BB944 001B7784  92 D8 0B 9C */	stw r22, 0xb9c(r24)
/* 801BB948 001B7788  92 F8 0B A0 */	stw r23, 0xba0(r24)
/* 801BB94C 001B778C  91 38 0B A4 */	stw r9, 0xba4(r24)
/* 801BB950 001B7790  91 18 0B A8 */	stw r8, 0xba8(r24)
/* 801BB954 001B7794  92 D8 0B D0 */	stw r22, 0xbd0(r24)
/* 801BB958 001B7798  92 F8 0B D4 */	stw r23, 0xbd4(r24)
/* 801BB95C 001B779C  92 D8 0B D8 */	stw r22, 0xbd8(r24)
/* 801BB960 001B77A0  92 F8 0B DC */	stw r23, 0xbdc(r24)
/* 801BB964 001B77A4  92 D8 0B E0 */	stw r22, 0xbe0(r24)
/* 801BB968 001B77A8  92 F8 0B E4 */	stw r23, 0xbe4(r24)
/* 801BB96C 001B77AC  91 38 0B E8 */	stw r9, 0xbe8(r24)
/* 801BB970 001B77B0  91 18 0B EC */	stw r8, 0xbec(r24)
/* 801BB974 001B77B4  92 D8 0C 14 */	stw r22, 0xc14(r24)
/* 801BB978 001B77B8  92 F8 0C 18 */	stw r23, 0xc18(r24)
/* 801BB97C 001B77BC  92 D8 0C 1C */	stw r22, 0xc1c(r24)
/* 801BB980 001B77C0  92 F8 0C 20 */	stw r23, 0xc20(r24)
/* 801BB984 001B77C4  92 D8 0C 24 */	stw r22, 0xc24(r24)
/* 801BB988 001B77C8  92 F8 0C 28 */	stw r23, 0xc28(r24)
/* 801BB98C 001B77CC  91 38 0C 2C */	stw r9, 0xc2c(r24)
/* 801BB990 001B77D0  91 18 0C 30 */	stw r8, 0xc30(r24)
/* 801BB994 001B77D4  92 D8 0C 58 */	stw r22, 0xc58(r24)
/* 801BB998 001B77D8  92 F8 0C 5C */	stw r23, 0xc5c(r24)
/* 801BB99C 001B77DC  92 D8 0C 60 */	stw r22, 0xc60(r24)
/* 801BB9A0 001B77E0  92 F8 0C 64 */	stw r23, 0xc64(r24)
/* 801BB9A4 001B77E4  92 D8 0C 68 */	stw r22, 0xc68(r24)
/* 801BB9A8 001B77E8  92 F8 0C 6C */	stw r23, 0xc6c(r24)
/* 801BB9AC 001B77EC  90 F8 0C 70 */	stw r7, 0xc70(r24)
/* 801BB9B0 001B77F0  90 D8 0C 74 */	stw r6, 0xc74(r24)
/* 801BB9B4 001B77F4  92 D8 0C 9C */	stw r22, 0xc9c(r24)
/* 801BB9B8 001B77F8  92 F8 0C A0 */	stw r23, 0xca0(r24)
/* 801BB9BC 001B77FC  92 D8 0C A4 */	stw r22, 0xca4(r24)
/* 801BB9C0 001B7800  92 F8 0C A8 */	stw r23, 0xca8(r24)
/* 801BB9C4 001B7804  92 D8 0C AC */	stw r22, 0xcac(r24)
/* 801BB9C8 001B7808  92 F8 0C B0 */	stw r23, 0xcb0(r24)
/* 801BB9CC 001B780C  90 B8 0C B4 */	stw r5, 0xcb4(r24)
/* 801BB9D0 001B7810  90 98 0C B8 */	stw r4, 0xcb8(r24)
/* 801BB9D4 001B7814  92 D8 0C E0 */	stw r22, 0xce0(r24)
/* 801BB9D8 001B7818  92 F8 0C E4 */	stw r23, 0xce4(r24)
/* 801BB9DC 001B781C  92 D8 0C E8 */	stw r22, 0xce8(r24)
/* 801BB9E0 001B7820  92 F8 0C EC */	stw r23, 0xcec(r24)
/* 801BB9E4 001B7824  92 D8 0C F0 */	stw r22, 0xcf0(r24)
/* 801BB9E8 001B7828  92 F8 0C F4 */	stw r23, 0xcf4(r24)
/* 801BB9EC 001B782C  90 B8 0C F8 */	stw r5, 0xcf8(r24)
/* 801BB9F0 001B7830  90 98 0C FC */	stw r4, 0xcfc(r24)
/* 801BB9F4 001B7834  92 D8 0D 24 */	stw r22, 0xd24(r24)
/* 801BB9F8 001B7838  92 F8 0D 28 */	stw r23, 0xd28(r24)
/* 801BB9FC 001B783C  92 D8 0D 2C */	stw r22, 0xd2c(r24)
/* 801BBA00 001B7840  92 F8 0D 30 */	stw r23, 0xd30(r24)
/* 801BBA04 001B7844  92 D8 0D 34 */	stw r22, 0xd34(r24)
/* 801BBA08 001B7848  92 F8 0D 38 */	stw r23, 0xd38(r24)
/* 801BBA0C 001B784C  90 78 0D 3C */	stw r3, 0xd3c(r24)
/* 801BBA10 001B7850  90 18 0D 40 */	stw r0, 0xd40(r24)
/* 801BBA14 001B7854  92 D8 0D 68 */	stw r22, 0xd68(r24)
/* 801BBA18 001B7858  92 F8 0D 6C */	stw r23, 0xd6c(r24)
/* 801BBA1C 001B785C  92 D8 0D 70 */	stw r22, 0xd70(r24)
/* 801BBA20 001B7860  92 F8 0D 74 */	stw r23, 0xd74(r24)
/* 801BBA24 001B7864  92 D8 0D 78 */	stw r22, 0xd78(r24)
/* 801BBA28 001B7868  92 F8 0D 7C */	stw r23, 0xd7c(r24)
/* 801BBA2C 001B786C  90 78 0D 80 */	stw r3, 0xd80(r24)
/* 801BBA30 001B7870  90 18 0D 84 */	stw r0, 0xd84(r24)
/* 801BBA34 001B7874  92 D8 0D AC */	stw r22, 0xdac(r24)
/* 801BBA38 001B7878  92 F8 0D B0 */	stw r23, 0xdb0(r24)
/* 801BBA3C 001B787C  92 D8 0D B4 */	stw r22, 0xdb4(r24)
/* 801BBA40 001B7880  92 F8 0D B8 */	stw r23, 0xdb8(r24)
/* 801BBA44 001B7884  92 D8 0D BC */	stw r22, 0xdbc(r24)
/* 801BBA48 001B7888  92 F8 0D C0 */	stw r23, 0xdc0(r24)
/* 801BBA4C 001B788C  90 78 0D C4 */	stw r3, 0xdc4(r24)
/* 801BBA50 001B7890  90 18 0D C8 */	stw r0, 0xdc8(r24)
/* 801BBA54 001B7894  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801BBA58 001B7898  4B E4 B9 15 */	bl lbl_8000736C
/* 801BBA5C 001B789C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801BBA60 001B78A0  7C 08 03 A6 */	mtlr r0
/* 801BBA64 001B78A4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801BBA68 001B78A8  4E 80 00 20 */	blr
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_\\MoveGridGroup_cpp"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53670_80557260"
"@53670_80557260":

	.4byte 0

.global "@53673"
"@53673":

	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_NORMAL_WALL_L__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_WALL_L__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0xBF800000

.global lbl_8055FAFC
lbl_8055FAFC:

	.4byte 0

.global "T_NORMAL_WALL_R__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_WALL_R__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0x3F800000

.global lbl_8055FB04
lbl_8055FB04:

	.4byte 0

.global "T_NORMAL_WALL_B__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_WALL_B__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0

.global lbl_8055FB0C
lbl_8055FB0C:

	.4byte 0xBF800000

.global "T_NORMAL_WALL_T__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_WALL_T__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0

.global lbl_8055FB14
lbl_8055FB14:

	.4byte 0x3F800000

.global "T_NORMAL_FSLOPE_LS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_FSLOPE_LS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0xBF3504F3

.global lbl_8055FB1C
lbl_8055FB1C:

	.4byte 0x3F3504F3

.global "T_NORMAL_FSLOPE_LS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_FSLOPE_LS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0xBEE4F92E

.global lbl_8055FB24
lbl_8055FB24:

	.4byte 0x3F64F92E

.global "T_NORMAL_FSLOPE_LS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_FSLOPE_LS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0xBEA1E89B

.global lbl_8055FB2C
lbl_8055FB2C:

	.4byte 0x3F72DCEC

.global "T_NORMAL_FSLOPE_RS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_FSLOPE_RS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0x3F3504F3

.global lbl_8055FB34
lbl_8055FB34:

	.4byte 0x3F3504F3

.global "T_NORMAL_FSLOPE_RS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_FSLOPE_RS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0x3EE4F92E

.global lbl_8055FB3C
lbl_8055FB3C:

	.4byte 0x3F64F92E

.global "T_NORMAL_FSLOPE_RS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_FSLOPE_RS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0x3EA1E89B

.global lbl_8055FB44
lbl_8055FB44:

	.4byte 0x3F72DCEC

.global "T_NORMAL_RSLOPE_LS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_RSLOPE_LS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0xBF3504F3

.global lbl_8055FB4C
lbl_8055FB4C:

	.4byte 0xBF3504F3

.global "T_NORMAL_RSLOPE_LS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_RSLOPE_LS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0xBEE4F92E

.global lbl_8055FB54
lbl_8055FB54:

	.4byte 0xBF64F92E

.global "T_NORMAL_RSLOPE_LS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_RSLOPE_LS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0xBEA1E89B

.global lbl_8055FB5C
lbl_8055FB5C:

	.4byte 0xBF72DCEC

.global "T_NORMAL_RSLOPE_RS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_RSLOPE_RS1__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0x3F3504F3

.global lbl_8055FB64
lbl_8055FB64:

	.4byte 0xBF3504F3

.global "T_NORMAL_RSLOPE_RS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_RSLOPE_RS2__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0x3EE4F92E

.global lbl_8055FB6C
lbl_8055FB6C:

	.4byte 0xBF64F92E

.global "T_NORMAL_RSLOPE_RS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_RSLOPE_RS3__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":

	.4byte 0x3EA1E89B

.global lbl_8055FB74
lbl_8055FB74:

	.4byte 0xBF72DCEC

.global "@55847_8055FB78"
"@55847_8055FB78":

	.4byte 0
	.4byte 0

.global "@55958_8055FB80"
"@55958_8055FB80":

	.4byte 0x43300000
	.4byte 0

.global "@56140_8055FB88"
"@56140_8055FB88":

	.4byte 0x43300000
	.4byte 0x80000000
.include "macros.inc"

.section .sbss2, "", @nobits  # 0x805643C0 - 0x805643FC ; 0x0000003C
.global "T_NORMAL_NONE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@"
"T_NORMAL_NONE__Q35mcoll6detail27@unnamed@MoveGridGroup_cpp@":
	.skip 0x4

.global lbl_805643EC
lbl_805643EC:
	.skip 0x4
