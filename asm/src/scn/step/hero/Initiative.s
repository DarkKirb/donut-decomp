.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero10InitiativeFRQ33scn4step9Component
__ct__Q43scn4step4hero10InitiativeFRQ33scn4step9Component:
/* 80341F14 0033DD54  90 83 00 00 */	stw r4, 0x0(r3)
/* 80341F18 0033DD58  38 00 00 00 */	li r0, 0x0
/* 80341F1C 0033DD5C  98 03 00 04 */	stb r0, 0x4(r3)
/* 80341F20 0033DD60  38 00 FF FF */	li r0, -0x1
/* 80341F24 0033DD64  90 03 00 08 */	stw r0, 0x8(r3)
/* 80341F28 0033DD68  4E 80 00 20 */	blr
.global tryTake__Q43scn4step4hero10InitiativeFUl
tryTake__Q43scn4step4hero10InitiativeFUl:
/* 80341F2C 0033DD6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80341F30 0033DD70  7C 08 02 A6 */	mflr r0
/* 80341F34 0033DD74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80341F38 0033DD78  39 61 00 20 */	addi r11, r1, 0x20
/* 80341F3C 0033DD7C  4B CC 54 09 */	bl _savegpr_29
/* 80341F40 0033DD80  7C 7D 1B 78 */	mr r29, r3
/* 80341F44 0033DD84  7C 9E 23 78 */	mr r30, r4
/* 80341F48 0033DD88  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80341F4C 0033DD8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80341F50 0033DD90  41 82 00 0C */	beq lbl_80341F5C
/* 80341F54 0033DD94  38 60 00 00 */	li r3, 0x0
/* 80341F58 0033DD98  48 00 00 84 */	b lbl_80341FDC
.global lbl_80341F5C
lbl_80341F5C:
/* 80341F5C 0033DD9C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80341F60 0033DDA0  4B ED EE 99 */	bl heroManager__Q33scn4step9ComponentFv
/* 80341F64 0033DDA4  48 00 5F C5 */	bl isAnyOneAnyWhereInWaiting__Q43scn4step4hero7ManagerCFv
/* 80341F68 0033DDA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80341F6C 0033DDAC  41 82 00 0C */	beq lbl_80341F78
/* 80341F70 0033DDB0  38 60 00 00 */	li r3, 0x0
/* 80341F74 0033DDB4  48 00 00 68 */	b lbl_80341FDC
.global lbl_80341F78
lbl_80341F78:
/* 80341F78 0033DDB8  3B E0 00 00 */	li r31, 0x0
/* 80341F7C 0033DDBC  48 00 00 30 */	b lbl_80341FAC
.global lbl_80341F80
lbl_80341F80:
/* 80341F80 0033DDC0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80341F84 0033DDC4  4B ED EE 75 */	bl heroManager__Q33scn4step9ComponentFv
/* 80341F88 0033DDC8  7F E4 FB 78 */	mr r4, r31
/* 80341F8C 0033DDCC  48 00 51 A5 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80341F90 0033DDD0  4B FF E3 ED */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80341F94 0033DDD4  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 80341F98 0033DDD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80341F9C 0033DDDC  41 82 00 0C */	beq lbl_80341FA8
/* 80341FA0 0033DDE0  38 60 00 00 */	li r3, 0x0
/* 80341FA4 0033DDE4  48 00 00 38 */	b lbl_80341FDC
.global lbl_80341FA8
lbl_80341FA8:
/* 80341FA8 0033DDE8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80341FAC
lbl_80341FAC:
/* 80341FAC 0033DDEC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80341FB0 0033DDF0  4B ED EE 49 */	bl heroManager__Q33scn4step9ComponentFv
/* 80341FB4 0033DDF4  48 00 51 49 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80341FB8 0033DDF8  7C 1F 18 40 */	cmplw r31, r3
/* 80341FBC 0033DDFC  41 80 FF C4 */	blt lbl_80341F80
/* 80341FC0 0033DE00  38 00 00 01 */	li r0, 0x1
/* 80341FC4 0033DE04  98 1D 00 04 */	stb r0, 0x4(r29)
/* 80341FC8 0033DE08  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80341FCC 0033DE0C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80341FD0 0033DE10  4B ED EE 29 */	bl heroManager__Q33scn4step9ComponentFv
/* 80341FD4 0033DE14  48 00 61 99 */	bl setPreventDamage__Q43scn4step4hero7ManagerFv
/* 80341FD8 0033DE18  38 60 00 01 */	li r3, 0x1
.global lbl_80341FDC
lbl_80341FDC:
/* 80341FDC 0033DE1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80341FE0 0033DE20  4B CC 53 B1 */	bl _restgpr_29
/* 80341FE4 0033DE24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80341FE8 0033DE28  7C 08 03 A6 */	mtlr r0
/* 80341FEC 0033DE2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80341FF0 0033DE30  4E 80 00 20 */	blr
.global isTaken__Q43scn4step4hero10InitiativeCFUl
isTaken__Q43scn4step4hero10InitiativeCFUl:
/* 80341FF4 0033DE34  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80341FF8 0033DE38  2C 00 00 00 */	cmpwi r0, 0x0
/* 80341FFC 0033DE3C  41 82 00 18 */	beq lbl_80342014
/* 80342000 0033DE40  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80342004 0033DE44  7C 04 00 40 */	cmplw r4, r0
/* 80342008 0033DE48  40 82 00 0C */	bne lbl_80342014
/* 8034200C 0033DE4C  38 60 00 01 */	li r3, 0x1
/* 80342010 0033DE50  4E 80 00 20 */	blr
.global lbl_80342014
lbl_80342014:
/* 80342014 0033DE54  38 60 00 00 */	li r3, 0x0
/* 80342018 0033DE58  4E 80 00 20 */	blr
