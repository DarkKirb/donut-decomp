.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon9SuperStopFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon9SuperStopFRQ43scn4step6weapon6Weapon:
/* 803D8E14 003D4C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8E18 003D4C58  7C 08 02 A6 */	mflr r0
/* 803D8E1C 003D4C5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8E20 003D4C60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8E24 003D4C64  7C 7F 1B 78 */	mr r31, r3
/* 803D8E28 003D4C68  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon9SuperStop@ha
/* 803D8E2C 003D4C6C  38 05 3D E0 */	addi r0, r5, __vt__Q43scn4step6weapon9SuperStop@l
/* 803D8E30 003D4C70  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D8E34 003D4C74  90 83 00 04 */	stw r4, 0x4(r3)
/* 803D8E38 003D4C78  7C 83 23 78 */	mr r3, r4
/* 803D8E3C 003D4C7C  4B C9 C8 F5 */	bl GKI_getfirst
/* 803D8E40 003D4C80  4B E4 79 81 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803D8E44 003D4C84  4B FF 7D E5 */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 803D8E48 003D4C88  98 7F 00 08 */	stb r3, 0x8(r31)
/* 803D8E4C 003D4C8C  38 00 00 00 */	li r0, 0x0
/* 803D8E50 003D4C90  98 1F 00 09 */	stb r0, 0x9(r31)
/* 803D8E54 003D4C94  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803D8E58 003D4C98  4B C9 C8 D9 */	bl GKI_getfirst
/* 803D8E5C 003D4C9C  4B E4 79 65 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803D8E60 003D4CA0  7F E4 FB 78 */	mr r4, r31
/* 803D8E64 003D4CA4  4B FF 7E DD */	bl registerEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 803D8E68 003D4CA8  7F E3 FB 78 */	mr r3, r31
/* 803D8E6C 003D4CAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8E70 003D4CB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8E74 003D4CB4  7C 08 03 A6 */	mtlr r0
/* 803D8E78 003D4CB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8E7C 003D4CBC  4E 80 00 20 */	blr

.global __dt__Q43scn4step6weapon9SuperStopFv
__dt__Q43scn4step6weapon9SuperStopFv:
/* 803D8E80 003D4CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8E84 003D4CC4  7C 08 02 A6 */	mflr r0
/* 803D8E88 003D4CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8E8C 003D4CCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8E90 003D4CD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D8E94 003D4CD4  7C 7E 1B 78 */	mr r30, r3
/* 803D8E98 003D4CD8  7C 9F 23 78 */	mr r31, r4
/* 803D8E9C 003D4CDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D8EA0 003D4CE0  41 82 00 44 */	beq lbl_803D8EE4
/* 803D8EA4 003D4CE4  3C 80 80 49 */	lis r4, __vt__Q43scn4step6weapon9SuperStop@ha
/* 803D8EA8 003D4CE8  38 04 3D E0 */	addi r0, r4, __vt__Q43scn4step6weapon9SuperStop@l
/* 803D8EAC 003D4CEC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D8EB0 003D4CF0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D8EB4 003D4CF4  4B C9 C8 7D */	bl GKI_getfirst
/* 803D8EB8 003D4CF8  4B E4 79 09 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803D8EBC 003D4CFC  7F C4 F3 78 */	mr r4, r30
/* 803D8EC0 003D4D00  4B FF 7F 01 */	bl unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 803D8EC4 003D4D04  7F C3 F3 78 */	mr r3, r30
/* 803D8EC8 003D4D08  38 80 00 00 */	li r4, 0x0
/* 803D8ECC 003D4D0C  4B D9 CC 9D */	bl __dt__Q23scn6ISceneFv
/* 803D8ED0 003D4D10  7F E0 07 34 */	extsh r0, r31
/* 803D8ED4 003D4D14  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D8ED8 003D4D18  40 81 00 0C */	ble lbl_803D8EE4
/* 803D8EDC 003D4D1C  7F C3 F3 78 */	mr r3, r30
/* 803D8EE0 003D4D20  4B DE 68 35 */	bl __dl__FPv
.global lbl_803D8EE4
lbl_803D8EE4:
/* 803D8EE4 003D4D24  7F C3 F3 78 */	mr r3, r30
/* 803D8EE8 003D4D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8EEC 003D4D2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D8EF0 003D4D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8EF4 003D4D34  7C 08 03 A6 */	mtlr r0
/* 803D8EF8 003D4D38  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8EFC 003D4D3C  4E 80 00 20 */	blr
.global onObjCollReactHit__Q43scn4step6weapon9SuperStopFv
onObjCollReactHit__Q43scn4step6weapon9SuperStopFv:
/* 803D8F00 003D4D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8F04 003D4D44  7C 08 02 A6 */	mflr r0
/* 803D8F08 003D4D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8F0C 003D4D4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8F10 003D4D50  7C 7F 1B 78 */	mr r31, r3
/* 803D8F14 003D4D54  88 03 00 09 */	lbz r0, 0x9(r3)
/* 803D8F18 003D4D58  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D8F1C 003D4D5C  40 82 00 30 */	bne lbl_803D8F4C
/* 803D8F20 003D4D60  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D8F24 003D4D64  4B C9 C8 0D */	bl GKI_getfirst
/* 803D8F28 003D4D68  4B E4 78 99 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803D8F2C 003D4D6C  4B FF 7C FD */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 803D8F30 003D4D70  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D8F34 003D4D74  41 82 00 18 */	beq lbl_803D8F4C
/* 803D8F38 003D4D78  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803D8F3C 003D4D7C  48 00 21 FD */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 803D8F40 003D4D80  4B E5 A9 21 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803D8F44 003D4D84  38 00 00 01 */	li r0, 0x1
/* 803D8F48 003D4D88  98 1F 00 09 */	stb r0, 0x9(r31)
.global lbl_803D8F4C
lbl_803D8F4C:
/* 803D8F4C 003D4D8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8F50 003D4D90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8F54 003D4D94  7C 08 03 A6 */	mtlr r0
/* 803D8F58 003D4D98  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8F5C 003D4D9C  4E 80 00 20 */	blr

.global onSuperStopStarted__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopStarted__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager:
/* 803D8F60 003D4DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8F64 003D4DA4  7C 08 02 A6 */	mflr r0
/* 803D8F68 003D4DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8F6C 003D4DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8F70 003D4DB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D8F74 003D4DB4  7C 7E 1B 78 */	mr r30, r3
/* 803D8F78 003D4DB8  3B E0 00 00 */	li r31, 0x0
/* 803D8F7C 003D4DBC  9B E3 00 09 */	stb r31, 0x9(r3)
/* 803D8F80 003D4DC0  88 03 00 08 */	lbz r0, 0x8(r3)
/* 803D8F84 003D4DC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D8F88 003D4DC8  41 82 00 1C */	beq lbl_803D8FA4
/* 803D8F8C 003D4DCC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D8F90 003D4DD0  48 00 21 A9 */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 803D8F94 003D4DD4  4B E5 A8 CD */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803D8F98 003D4DD8  9B FE 00 08 */	stb r31, 0x8(r30)
/* 803D8F9C 003D4DDC  38 00 00 01 */	li r0, 0x1
/* 803D8FA0 003D4DE0  98 1E 00 09 */	stb r0, 0x9(r30)
.global lbl_803D8FA4
lbl_803D8FA4:
/* 803D8FA4 003D4DE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8FA8 003D4DE8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D8FAC 003D4DEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8FB0 003D4DF0  7C 08 03 A6 */	mtlr r0
/* 803D8FB4 003D4DF4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8FB8 003D4DF8  4E 80 00 20 */	blr

.global onSuperStopFinished__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopFinished__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager:
/* 803D8FBC 003D4DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8FC0 003D4E00  7C 08 02 A6 */	mflr r0
/* 803D8FC4 003D4E04  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8FC8 003D4E08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8FCC 003D4E0C  7C 7F 1B 78 */	mr r31, r3
/* 803D8FD0 003D4E10  88 03 00 09 */	lbz r0, 0x9(r3)
/* 803D8FD4 003D4E14  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D8FD8 003D4E18  41 82 00 18 */	beq lbl_803D8FF0
/* 803D8FDC 003D4E1C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D8FE0 003D4E20  48 00 21 59 */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 803D8FE4 003D4E24  4B E5 A8 89 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 803D8FE8 003D4E28  38 00 00 00 */	li r0, 0x0
/* 803D8FEC 003D4E2C  98 1F 00 09 */	stb r0, 0x9(r31)
.global lbl_803D8FF0
lbl_803D8FF0:
/* 803D8FF0 003D4E30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8FF4 003D4E34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8FF8 003D4E38  7C 08 03 A6 */	mtlr r0
/* 803D8FFC 003D4E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D9000 003D4E40  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step6weapon9SuperStop
__vt__Q43scn4step6weapon9SuperStop:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step6weapon9SuperStopFv
	.4byte onSuperStopStarted__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte onSuperStopFinished__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte 0
