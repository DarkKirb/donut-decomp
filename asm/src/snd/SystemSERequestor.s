.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23snd17SystemSERequestorFv
__ct__Q23snd17SystemSERequestorFv:
/* 80403C74 003FFAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403C78 003FFAB8  7C 08 02 A6 */	mflr r0
/* 80403C7C 003FFABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403C80 003FFAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403C84 003FFAC4  7C 7F 1B 78 */	mr r31, r3
/* 80403C88 003FFAC8  4B FF ED E5 */	bl __ct__Q23snd11SERequestorFv
/* 80403C8C 003FFACC  7F E3 FB 78 */	mr r3, r31
/* 80403C90 003FFAD0  4B FF F2 2D */	bl setSystemRequestorMode__Q23snd11SERequestorFv
/* 80403C94 003FFAD4  7F E3 FB 78 */	mr r3, r31
/* 80403C98 003FFAD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403C9C 003FFADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403CA0 003FFAE0  7C 08 03 A6 */	mtlr r0
/* 80403CA4 003FFAE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80403CA8 003FFAE8  4E 80 00 20 */	blr
.global __dt__Q23snd17SystemSERequestorFv
__dt__Q23snd17SystemSERequestorFv:
/* 80403CAC 003FFAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403CB0 003FFAF0  7C 08 02 A6 */	mflr r0
/* 80403CB4 003FFAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403CB8 003FFAF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403CBC 003FFAFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80403CC0 003FFB00  7C 7E 1B 78 */	mr r30, r3
/* 80403CC4 003FFB04  7C 9F 23 78 */	mr r31, r4
/* 80403CC8 003FFB08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80403CCC 003FFB0C  41 82 00 20 */	beq lbl_80403CEC
/* 80403CD0 003FFB10  38 80 FF FF */	li r4, -0x1
/* 80403CD4 003FFB14  4B FF EF 55 */	bl __dt__Q23snd11SERequestorFv
/* 80403CD8 003FFB18  7F E0 07 34 */	extsh r0, r31
/* 80403CDC 003FFB1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80403CE0 003FFB20  40 81 00 0C */	ble lbl_80403CEC
/* 80403CE4 003FFB24  7F C3 F3 78 */	mr r3, r30
/* 80403CE8 003FFB28  4B DB BA 2D */	bl __dl__FPv
.global lbl_80403CEC
lbl_80403CEC:
/* 80403CEC 003FFB2C  7F C3 F3 78 */	mr r3, r30
/* 80403CF0 003FFB30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403CF4 003FFB34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80403CF8 003FFB38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403CFC 003FFB3C  7C 08 03 A6 */	mtlr r0
/* 80403D00 003FFB40  38 21 00 10 */	addi r1, r1, 0x10
/* 80403D04 003FFB44  4E 80 00 20 */	blr
.global start__Q23snd17SystemSERequestorFUl
start__Q23snd17SystemSERequestorFUl:
/* 80403D08 003FFB48  4B FF EF CC */	b start__Q23snd11SERequestorFUl
