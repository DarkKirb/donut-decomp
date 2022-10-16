.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global IsMainPlayerRunning__Q43scn4step4hero6ExUtilFRQ33scn4step9Component
IsMainPlayerRunning__Q43scn4step4hero6ExUtilFRQ33scn4step9Component:
/* 803364F0 00332330  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803364F4 00332334  7C 08 02 A6 */	mflr r0
/* 803364F8 00332338  90 01 00 14 */	stw r0, 0x14(r1)
/* 803364FC 0033233C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336500 00332340  7C 7F 1B 78 */	mr r31, r3
/* 80336504 00332344  4B EE A8 F5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80336508 00332348  48 01 0B F5 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 8033650C 0033234C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80336510 00332350  40 82 00 0C */	bne lbl_8033651C
/* 80336514 00332354  38 60 00 00 */	li r3, 0x0
/* 80336518 00332358  48 00 00 1C */	b lbl_80336534
.global lbl_8033651C
lbl_8033651C:
/* 8033651C 0033235C  7F E3 FB 78 */	mr r3, r31
/* 80336520 00332360  4B EE A8 D9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80336524 00332364  38 80 00 00 */	li r4, 0x0
/* 80336528 00332368  48 01 0C 09 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 8033652C 0033236C  48 00 9E 51 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80336530 00332370  88 63 00 08 */	lbz r3, 0x8(r3)
.global lbl_80336534
lbl_80336534:
/* 80336534 00332374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336538 00332378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033653C 0033237C  7C 08 03 A6 */	mtlr r0
/* 80336540 00332380  38 21 00 10 */	addi r1, r1, 0x10
/* 80336544 00332384  4E 80 00 20 */	blr
.global IsMainPlayerGround__Q43scn4step4hero6ExUtilFRQ33scn4step9Component
IsMainPlayerGround__Q43scn4step4hero6ExUtilFRQ33scn4step9Component:
/* 80336548 00332388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033654C 0033238C  7C 08 02 A6 */	mflr r0
/* 80336550 00332390  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336554 00332394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336558 00332398  7C 7F 1B 78 */	mr r31, r3
/* 8033655C 0033239C  4B EE A8 9D */	bl heroManager__Q33scn4step9ComponentFv
/* 80336560 003323A0  48 01 0B 9D */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80336564 003323A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80336568 003323A8  40 82 00 0C */	bne lbl_80336574
/* 8033656C 003323AC  38 60 00 00 */	li r3, 0x0
/* 80336570 003323B0  48 00 00 1C */	b lbl_8033658C
.global lbl_80336574
lbl_80336574:
/* 80336574 003323B4  7F E3 FB 78 */	mr r3, r31
/* 80336578 003323B8  4B EE A8 81 */	bl heroManager__Q33scn4step9ComponentFv
/* 8033657C 003323BC  38 80 00 00 */	li r4, 0x0
/* 80336580 003323C0  48 01 0B B1 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80336584 003323C4  48 00 9D 79 */	bl footState__Q43scn4step4hero4HeroFv
/* 80336588 003323C8  4B E4 B1 4D */	bl dataType__Q36effect6detail10GenContextCFv
.global lbl_8033658C
lbl_8033658C:
/* 8033658C 003323CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336590 003323D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80336594 003323D4  7C 08 03 A6 */	mtlr r0
/* 80336598 003323D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033659C 003323DC  4E 80 00 20 */	blr
