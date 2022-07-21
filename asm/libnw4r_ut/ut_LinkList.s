.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __dt__Q44nw4r2ut6detail12LinkListImplFv
__dt__Q44nw4r2ut6detail12LinkListImplFv:
/* 8011FC80 0011BAC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011FC84 0011BAC4  7C 08 02 A6 */	mflr r0
/* 8011FC88 0011BAC8  2C 03 00 00 */	cmpwi r3, 0
/* 8011FC8C 0011BACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011FC90 0011BAD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011FC94 0011BAD4  7C 7F 1B 78 */	mr r31, r3
/* 8011FC98 0011BAD8  41 82 00 54 */	beq lbl_8011FCEC
/* 8011FC9C 0011BADC  80 E3 00 04 */	lwz r7, 4(r3)
/* 8011FCA0 0011BAE0  38 C3 00 04 */	addi r6, r3, 4
/* 8011FCA4 0011BAE4  38 00 00 00 */	li r0, 0
/* 8011FCA8 0011BAE8  48 00 00 2C */	b lbl_8011FCD4
lbl_8011FCAC:
/* 8011FCAC 0011BAEC  81 07 00 00 */	lwz r8, 0(r7)
/* 8011FCB0 0011BAF0  80 A7 00 04 */	lwz r5, 4(r7)
/* 8011FCB4 0011BAF4  90 A8 00 04 */	stw r5, 4(r8)
/* 8011FCB8 0011BAF8  91 05 00 00 */	stw r8, 0(r5)
/* 8011FCBC 0011BAFC  80 A3 00 00 */	lwz r5, 0(r3)
/* 8011FCC0 0011BB00  38 A5 FF FF */	addi r5, r5, -1
/* 8011FCC4 0011BB04  90 A3 00 00 */	stw r5, 0(r3)
/* 8011FCC8 0011BB08  90 07 00 00 */	stw r0, 0(r7)
/* 8011FCCC 0011BB0C  90 07 00 04 */	stw r0, 4(r7)
/* 8011FCD0 0011BB10  7D 07 43 78 */	mr r7, r8
lbl_8011FCD4:
/* 8011FCD4 0011BB14  7C 07 30 40 */	cmplw r7, r6
/* 8011FCD8 0011BB18  40 82 FF D4 */	bne lbl_8011FCAC
/* 8011FCDC 0011BB1C  2C 04 00 00 */	cmpwi r4, 0
/* 8011FCE0 0011BB20  40 81 00 0C */	ble lbl_8011FCEC
/* 8011FCE4 0011BB24  7F E3 FB 78 */	mr r3, r31
/* 8011FCE8 0011BB28  48 09 FA 2D */	bl __dl__FPv
lbl_8011FCEC:
/* 8011FCEC 0011BB2C  7F E3 FB 78 */	mr r3, r31
/* 8011FCF0 0011BB30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011FCF4 0011BB34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011FCF8 0011BB38  7C 08 03 A6 */	mtlr r0
/* 8011FCFC 0011BB3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011FD00 0011BB40  4E 80 00 20 */	blr 
/* 8011FD04 0011BB44  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011FD08 0011BB48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011FD0C 0011BB4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator:
/* 8011FD10 0011BB50  80 C4 00 00 */	lwz r6, 0(r4)
/* 8011FD14 0011BB54  38 00 00 00 */	li r0, 0
/* 8011FD18 0011BB58  80 A6 00 00 */	lwz r5, 0(r6)
/* 8011FD1C 0011BB5C  48 00 00 2C */	b lbl_8011FD48
lbl_8011FD20:
/* 8011FD20 0011BB60  80 E6 00 00 */	lwz r7, 0(r6)
/* 8011FD24 0011BB64  80 86 00 04 */	lwz r4, 4(r6)
/* 8011FD28 0011BB68  90 87 00 04 */	stw r4, 4(r7)
/* 8011FD2C 0011BB6C  90 E4 00 00 */	stw r7, 0(r4)
/* 8011FD30 0011BB70  80 83 00 00 */	lwz r4, 0(r3)
/* 8011FD34 0011BB74  38 84 FF FF */	addi r4, r4, -1
/* 8011FD38 0011BB78  90 83 00 00 */	stw r4, 0(r3)
/* 8011FD3C 0011BB7C  90 06 00 00 */	stw r0, 0(r6)
/* 8011FD40 0011BB80  90 06 00 04 */	stw r0, 4(r6)
/* 8011FD44 0011BB84  7C E6 3B 78 */	mr r6, r7
lbl_8011FD48:
/* 8011FD48 0011BB88  7C 06 28 40 */	cmplw r6, r5
/* 8011FD4C 0011BB8C  40 82 FF D4 */	bne lbl_8011FD20
/* 8011FD50 0011BB90  7C A3 2B 78 */	mr r3, r5
/* 8011FD54 0011BB94  4E 80 00 20 */	blr 
/* 8011FD58 0011BB98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011FD5C 0011BB9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Clear__Q44nw4r2ut6detail12LinkListImplFv
Clear__Q44nw4r2ut6detail12LinkListImplFv:
/* 8011FD60 0011BBA0  80 C3 00 04 */	lwz r6, 4(r3)
/* 8011FD64 0011BBA4  38 A3 00 04 */	addi r5, r3, 4
/* 8011FD68 0011BBA8  38 00 00 00 */	li r0, 0
/* 8011FD6C 0011BBAC  48 00 00 2C */	b lbl_8011FD98
lbl_8011FD70:
/* 8011FD70 0011BBB0  80 E6 00 00 */	lwz r7, 0(r6)
/* 8011FD74 0011BBB4  80 86 00 04 */	lwz r4, 4(r6)
/* 8011FD78 0011BBB8  90 87 00 04 */	stw r4, 4(r7)
/* 8011FD7C 0011BBBC  90 E4 00 00 */	stw r7, 0(r4)
/* 8011FD80 0011BBC0  80 83 00 00 */	lwz r4, 0(r3)
/* 8011FD84 0011BBC4  38 84 FF FF */	addi r4, r4, -1
/* 8011FD88 0011BBC8  90 83 00 00 */	stw r4, 0(r3)
/* 8011FD8C 0011BBCC  90 06 00 00 */	stw r0, 0(r6)
/* 8011FD90 0011BBD0  90 06 00 04 */	stw r0, 4(r6)
/* 8011FD94 0011BBD4  7C E6 3B 78 */	mr r6, r7
lbl_8011FD98:
/* 8011FD98 0011BBD8  7C 06 28 40 */	cmplw r6, r5
/* 8011FD9C 0011BBDC  40 82 FF D4 */	bne lbl_8011FD70
/* 8011FDA0 0011BBE0  4E 80 00 20 */	blr 
/* 8011FDA4 0011BBE4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011FDA8 0011BBE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011FDAC 0011BBEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode:
/* 8011FDB0 0011BBF0  80 84 00 00 */	lwz r4, 0(r4)
/* 8011FDB4 0011BBF4  80 C4 00 04 */	lwz r6, 4(r4)
/* 8011FDB8 0011BBF8  90 C5 00 04 */	stw r6, 4(r5)
/* 8011FDBC 0011BBFC  90 85 00 00 */	stw r4, 0(r5)
/* 8011FDC0 0011BC00  90 A4 00 04 */	stw r5, 4(r4)
/* 8011FDC4 0011BC04  90 A6 00 00 */	stw r5, 0(r6)
/* 8011FDC8 0011BC08  80 83 00 00 */	lwz r4, 0(r3)
/* 8011FDCC 0011BC0C  38 04 00 01 */	addi r0, r4, 1
/* 8011FDD0 0011BC10  90 03 00 00 */	stw r0, 0(r3)
/* 8011FDD4 0011BC14  7C A3 2B 78 */	mr r3, r5
/* 8011FDD8 0011BC18  4E 80 00 20 */	blr 
/* 8011FDDC 0011BC1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode:
/* 8011FDE0 0011BC20  80 C4 00 00 */	lwz r6, 0(r4)
/* 8011FDE4 0011BC24  38 00 00 00 */	li r0, 0
/* 8011FDE8 0011BC28  80 A4 00 04 */	lwz r5, 4(r4)
/* 8011FDEC 0011BC2C  90 A6 00 04 */	stw r5, 4(r6)
/* 8011FDF0 0011BC30  90 C5 00 00 */	stw r6, 0(r5)
/* 8011FDF4 0011BC34  80 A3 00 00 */	lwz r5, 0(r3)
/* 8011FDF8 0011BC38  38 A5 FF FF */	addi r5, r5, -1
/* 8011FDFC 0011BC3C  90 A3 00 00 */	stw r5, 0(r3)
/* 8011FE00 0011BC40  7C C3 33 78 */	mr r3, r6
/* 8011FE04 0011BC44  90 04 00 00 */	stw r0, 0(r4)
/* 8011FE08 0011BC48  90 04 00 04 */	stw r0, 4(r4)
/* 8011FE0C 0011BC4C  4E 80 00 20 */	blr 
