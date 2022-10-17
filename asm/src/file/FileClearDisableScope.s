.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24file21FileClearDisableScopeFv
__ct__Q24file21FileClearDisableScopeFv:
/* 80187B5C 0018399C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187B60 001839A0  7C 08 02 A6 */	mflr r0
/* 80187B64 001839A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187B68 001839A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187B6C 001839AC  7C 7F 1B 78 */	mr r31, r3
/* 80187B70 001839B0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80187B74 001839B4  4B FE E9 15 */	bl fileManager__Q23app11ApplicationFv
/* 80187B78 001839B8  48 00 07 0D */	bl disableClearInc__Q24file11FileManagerFv
/* 80187B7C 001839BC  7F E3 FB 78 */	mr r3, r31
/* 80187B80 001839C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187B84 001839C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187B88 001839C8  7C 08 03 A6 */	mtlr r0
/* 80187B8C 001839CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80187B90 001839D0  4E 80 00 20 */	blr
.global __dt__Q24file21FileClearDisableScopeFv
__dt__Q24file21FileClearDisableScopeFv:
/* 80187B94 001839D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187B98 001839D8  7C 08 02 A6 */	mflr r0
/* 80187B9C 001839DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187BA0 001839E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187BA4 001839E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80187BA8 001839E8  7C 7E 1B 78 */	mr r30, r3
/* 80187BAC 001839EC  7C 9F 23 78 */	mr r31, r4
/* 80187BB0 001839F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187BB4 001839F4  41 82 00 30 */	beq lbl_80187BE4
/* 80187BB8 001839F8  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80187BBC 001839FC  4B FE E8 CD */	bl fileManager__Q23app11ApplicationFv
/* 80187BC0 00183A00  48 00 06 D5 */	bl disableClearDec__Q24file11FileManagerFv
/* 80187BC4 00183A04  7F C3 F3 78 */	mr r3, r30
/* 80187BC8 00183A08  38 80 00 00 */	li r4, 0x0
/* 80187BCC 00183A0C  4B FE DF 9D */	bl __dt__Q23scn6ISceneFv
/* 80187BD0 00183A10  7F E0 07 34 */	extsh r0, r31
/* 80187BD4 00183A14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80187BD8 00183A18  40 81 00 0C */	ble lbl_80187BE4
/* 80187BDC 00183A1C  7F C3 F3 78 */	mr r3, r30
/* 80187BE0 00183A20  48 03 7B 35 */	bl __dl__FPv
.global lbl_80187BE4
lbl_80187BE4:
/* 80187BE4 00183A24  7F C3 F3 78 */	mr r3, r30
/* 80187BE8 00183A28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187BEC 00183A2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80187BF0 00183A30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187BF4 00183A34  7C 08 03 A6 */	mtlr r0
/* 80187BF8 00183A38  38 21 00 10 */	addi r1, r1, 0x10
/* 80187BFC 00183A3C  4E 80 00 20 */	blr
