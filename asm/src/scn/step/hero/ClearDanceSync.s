.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero14ClearDanceSyncFRQ33scn4step9Component
__ct__Q43scn4step4hero14ClearDanceSyncFRQ33scn4step9Component:
/* 80333E98 0032FCD8  90 83 00 00 */	stw r4, 0x0(r3)
/* 80333E9C 0032FCDC  38 00 00 00 */	li r0, 0x0
/* 80333EA0 0032FCE0  98 03 00 04 */	stb r0, 0x4(r3)
/* 80333EA4 0032FCE4  98 03 00 05 */	stb r0, 0x5(r3)
/* 80333EA8 0032FCE8  90 03 00 08 */	stw r0, 0x8(r3)
/* 80333EAC 0032FCEC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80333EB0 0032FCF0  90 03 00 10 */	stw r0, 0x10(r3)
/* 80333EB4 0032FCF4  90 03 00 14 */	stw r0, 0x14(r3)
/* 80333EB8 0032FCF8  4E 80 00 20 */	blr
.global isSync__Q43scn4step4hero14ClearDanceSyncFv
isSync__Q43scn4step4hero14ClearDanceSyncFv:
/* 80333EBC 0032FCFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80333EC0 0032FD00  7C 08 02 A6 */	mflr r0
/* 80333EC4 0032FD04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80333EC8 0032FD08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80333ECC 0032FD0C  7C 7F 1B 78 */	mr r31, r3
/* 80333ED0 0032FD10  88 03 00 05 */	lbz r0, 0x5(r3)
/* 80333ED4 0032FD14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80333ED8 0032FD18  40 82 00 08 */	bne lbl_80333EE0
/* 80333EDC 0032FD1C  48 00 00 1D */	bl init__Q43scn4step4hero14ClearDanceSyncFv
.global lbl_80333EE0
lbl_80333EE0:
/* 80333EE0 0032FD20  88 7F 00 04 */	lbz r3, 0x4(r31)
/* 80333EE4 0032FD24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80333EE8 0032FD28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80333EEC 0032FD2C  7C 08 03 A6 */	mtlr r0
/* 80333EF0 0032FD30  38 21 00 10 */	addi r1, r1, 0x10
/* 80333EF4 0032FD34  4E 80 00 20 */	blr
.global init__Q43scn4step4hero14ClearDanceSyncFv
init__Q43scn4step4hero14ClearDanceSyncFv:
/* 80333EF8 0032FD38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80333EFC 0032FD3C  7C 08 02 A6 */	mflr r0
/* 80333F00 0032FD40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80333F04 0032FD44  39 61 00 20 */	addi r11, r1, 0x20
/* 80333F08 0032FD48  4B CD 34 3D */	bl _savegpr_29
/* 80333F0C 0032FD4C  7C 7F 1B 78 */	mr r31, r3
/* 80333F10 0032FD50  88 03 00 05 */	lbz r0, 0x5(r3)
/* 80333F14 0032FD54  2C 00 00 00 */	cmpwi r0, 0x0
/* 80333F18 0032FD58  40 82 01 68 */	bne lbl_80334080
/* 80333F1C 0032FD5C  38 00 00 01 */	li r0, 0x1
/* 80333F20 0032FD60  98 03 00 05 */	stb r0, 0x5(r3)
/* 80333F24 0032FD64  3B C0 00 01 */	li r30, 0x1
/* 80333F28 0032FD68  3B A0 00 00 */	li r29, 0x0
/* 80333F2C 0032FD6C  48 00 00 30 */	b lbl_80333F5C
.global lbl_80333F30
lbl_80333F30:
/* 80333F30 0032FD70  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80333F34 0032FD74  4B EE CE C5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80333F38 0032FD78  7F A4 EB 78 */	mr r4, r29
/* 80333F3C 0032FD7C  48 01 31 F5 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80333F40 0032FD80  4B E8 29 71 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80333F44 0032FD84  48 00 DC A9 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80333F48 0032FD88  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333F4C 0032FD8C  40 82 00 0C */	bne lbl_80333F58
/* 80333F50 0032FD90  3B C0 00 00 */	li r30, 0x0
/* 80333F54 0032FD94  48 00 00 1C */	b lbl_80333F70
.global lbl_80333F58
lbl_80333F58:
/* 80333F58 0032FD98  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_80333F5C
lbl_80333F5C:
/* 80333F5C 0032FD9C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80333F60 0032FDA0  4B EE CE 99 */	bl heroManager__Q33scn4step9ComponentFv
/* 80333F64 0032FDA4  48 01 31 99 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80333F68 0032FDA8  7C 1D 18 40 */	cmplw r29, r3
/* 80333F6C 0032FDAC  41 80 FF C4 */	blt lbl_80333F30
.global lbl_80333F70
lbl_80333F70:
/* 80333F70 0032FDB0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80333F74 0032FDB4  41 82 00 1C */	beq lbl_80333F90
/* 80333F78 0032FDB8  38 60 00 04 */	li r3, 0x4
/* 80333F7C 0032FDBC  4B E4 6A 95 */	bl Rand__Q23app6RandomFi
/* 80333F80 0032FDC0  7C 60 00 34 */	cntlzw r0, r3
/* 80333F84 0032FDC4  54 00 D9 7E */	srwi r0, r0, 5
/* 80333F88 0032FDC8  98 1F 00 04 */	stb r0, 0x4(r31)
/* 80333F8C 0032FDCC  48 00 00 0C */	b lbl_80333F98
.global lbl_80333F90
lbl_80333F90:
/* 80333F90 0032FDD0  38 00 00 00 */	li r0, 0x0
/* 80333F94 0032FDD4  98 1F 00 04 */	stb r0, 0x4(r31)
.global lbl_80333F98
lbl_80333F98:
/* 80333F98 0032FDD8  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 80333F9C 0032FDDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80333FA0 0032FDE0  41 82 00 E0 */	beq lbl_80334080
/* 80333FA4 0032FDE4  38 60 00 03 */	li r3, 0x3
/* 80333FA8 0032FDE8  4B E4 6A 69 */	bl Rand__Q23app6RandomFi
/* 80333FAC 0032FDEC  54 60 10 3A */	slwi r0, r3, 2
/* 80333FB0 0032FDF0  3C 60 80 42 */	lis r3, "ANIM_KIND_TABLE_A__Q43scn4step4hero28@unnamed@ClearDanceSync_cpp@"@ha
/* 80333FB4 0032FDF4  38 63 9C 68 */	addi r3, r3, "ANIM_KIND_TABLE_A__Q43scn4step4hero28@unnamed@ClearDanceSync_cpp@"@l
/* 80333FB8 0032FDF8  7C 03 00 2E */	lwzx r0, r3, r0
/* 80333FBC 0032FDFC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80333FC0 0032FE00  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80333FC4 0032FE04  3C 60 80 42 */	lis r3, "ANIM_KIND_TABLE_B__Q43scn4step4hero28@unnamed@ClearDanceSync_cpp@"@ha
/* 80333FC8 0032FE08  3B C3 9C 78 */	addi r30, r3, "ANIM_KIND_TABLE_B__Q43scn4step4hero28@unnamed@ClearDanceSync_cpp@"@l
/* 80333FCC 0032FE0C  48 00 00 18 */	b lbl_80333FE4
.global lbl_80333FD0
lbl_80333FD0:
/* 80333FD0 0032FE10  38 60 00 06 */	li r3, 0x6
/* 80333FD4 0032FE14  4B E4 6A 3D */	bl Rand__Q23app6RandomFi
/* 80333FD8 0032FE18  54 60 10 3A */	slwi r0, r3, 2
/* 80333FDC 0032FE1C  7C 1E 00 2E */	lwzx r0, r30, r0
/* 80333FE0 0032FE20  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_80333FE4
lbl_80333FE4:
/* 80333FE4 0032FE24  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80333FE8 0032FE28  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80333FEC 0032FE2C  7C 00 18 40 */	cmplw r0, r3
/* 80333FF0 0032FE30  41 82 FF E0 */	beq lbl_80333FD0
/* 80333FF4 0032FE34  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80333FF8 0032FE38  3C 60 80 42 */	lis r3, "ANIM_KIND_TABLE_A__Q43scn4step4hero28@unnamed@ClearDanceSync_cpp@"@ha
/* 80333FFC 0032FE3C  3B C3 9C 68 */	addi r30, r3, "ANIM_KIND_TABLE_A__Q43scn4step4hero28@unnamed@ClearDanceSync_cpp@"@l
/* 80334000 0032FE40  48 00 00 18 */	b lbl_80334018
.global lbl_80334004
lbl_80334004:
/* 80334004 0032FE44  38 60 00 03 */	li r3, 0x3
/* 80334008 0032FE48  4B E4 6A 09 */	bl Rand__Q23app6RandomFi
/* 8033400C 0032FE4C  54 60 10 3A */	slwi r0, r3, 2
/* 80334010 0032FE50  7C 1E 00 2E */	lwzx r0, r30, r0
/* 80334014 0032FE54  90 1F 00 10 */	stw r0, 0x10(r31)
.global lbl_80334018
lbl_80334018:
/* 80334018 0032FE58  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8033401C 0032FE5C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80334020 0032FE60  7C 03 00 40 */	cmplw r3, r0
/* 80334024 0032FE64  41 82 FF E0 */	beq lbl_80334004
/* 80334028 0032FE68  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8033402C 0032FE6C  7C 03 00 40 */	cmplw r3, r0
/* 80334030 0032FE70  41 82 FF D4 */	beq lbl_80334004
/* 80334034 0032FE74  38 60 00 40 */	li r3, 0x40
/* 80334038 0032FE78  4B E4 69 D9 */	bl Rand__Q23app6RandomFi
/* 8033403C 0032FE7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334040 0032FE80  40 82 00 10 */	bne lbl_80334050
/* 80334044 0032FE84  38 00 00 64 */	li r0, 0x64
/* 80334048 0032FE88  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8033404C 0032FE8C  48 00 00 34 */	b lbl_80334080
.global lbl_80334050
lbl_80334050:
/* 80334050 0032FE90  28 03 00 10 */	cmplwi r3, 0x10
/* 80334054 0032FE94  40 80 00 10 */	bge lbl_80334064
/* 80334058 0032FE98  38 00 00 5F */	li r0, 0x5f
/* 8033405C 0032FE9C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80334060 0032FEA0  48 00 00 20 */	b lbl_80334080
.global lbl_80334064
lbl_80334064:
/* 80334064 0032FEA4  28 03 00 20 */	cmplwi r3, 0x20
/* 80334068 0032FEA8  40 80 00 10 */	bge lbl_80334078
/* 8033406C 0032FEAC  38 00 00 65 */	li r0, 0x65
/* 80334070 0032FEB0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80334074 0032FEB4  48 00 00 0C */	b lbl_80334080
.global lbl_80334078
lbl_80334078:
/* 80334078 0032FEB8  38 00 00 59 */	li r0, 0x59
/* 8033407C 0032FEBC  90 1F 00 14 */	stw r0, 0x14(r31)
.global lbl_80334080
lbl_80334080:
/* 80334080 0032FEC0  39 61 00 20 */	addi r11, r1, 0x20
/* 80334084 0032FEC4  4B CD 33 0D */	bl _restgpr_29
/* 80334088 0032FEC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033408C 0032FECC  7C 08 03 A6 */	mtlr r0
/* 80334090 0032FED0  38 21 00 20 */	addi r1, r1, 0x20
/* 80334094 0032FED4  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "ANIM_KIND_TABLE_A__Q43scn4step4hero28@unnamed@ClearDanceSync_cpp@"
"ANIM_KIND_TABLE_A__Q43scn4step4hero28@unnamed@ClearDanceSync_cpp@":

	.4byte 0x00000056
	.4byte 0x00000057
	.4byte 0x00000058
	.4byte 0

.global "ANIM_KIND_TABLE_B__Q43scn4step4hero28@unnamed@ClearDanceSync_cpp@"
"ANIM_KIND_TABLE_B__Q43scn4step4hero28@unnamed@ClearDanceSync_cpp@":

	.4byte 0x00000056
	.4byte 0x00000057
	.4byte 0x00000058
	.4byte 0x0000005C
	.4byte 0x0000005D
	.4byte 0x0000005E
