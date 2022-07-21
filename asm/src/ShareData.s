.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero9ShareDataFRQ33scn4step9ComponentRCQ33scn4step11ContextHero
__ct__Q43scn4step4hero9ShareDataFRQ33scn4step9ComponentRCQ33scn4step11ContextHero:
/* 80354B54 00350994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354B58 00350998  7C 08 02 A6 */	mflr r0
/* 80354B5C 0035099C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354B60 003509A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354B64 003509A4  7C 7F 1B 78 */	mr r31, r3
/* 80354B68 003509A8  90 83 00 00 */	stw r4, 0(r3)
/* 80354B6C 003509AC  38 00 00 00 */	li r0, 0
/* 80354B70 003509B0  90 03 00 04 */	stw r0, 4(r3)
/* 80354B74 003509B4  90 03 00 08 */	stw r0, 8(r3)
/* 80354B78 003509B8  80 85 00 04 */	lwz r4, 4(r5)
/* 80354B7C 003509BC  48 00 00 55 */	bl setRestPlayer__Q43scn4step4hero9ShareDataFUl
/* 80354B80 003509C0  7F E3 FB 78 */	mr r3, r31
/* 80354B84 003509C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354B88 003509C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354B8C 003509CC  7C 08 03 A6 */	mtlr r0
/* 80354B90 003509D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80354B94 003509D4  4E 80 00 20 */	blr 

.global incRestPlayer__Q43scn4step4hero9ShareDataFb
incRestPlayer__Q43scn4step4hero9ShareDataFb:
/* 80354B98 003509D8  80 83 00 04 */	lwz r4, 4(r3)
/* 80354B9C 003509DC  38 04 00 01 */	addi r0, r4, 1
/* 80354BA0 003509E0  90 03 00 04 */	stw r0, 4(r3)
/* 80354BA4 003509E4  28 00 00 63 */	cmplwi r0, 0x63
/* 80354BA8 003509E8  4C 81 00 20 */	blelr 
/* 80354BAC 003509EC  38 00 00 63 */	li r0, 0x63
/* 80354BB0 003509F0  90 03 00 04 */	stw r0, 4(r3)
/* 80354BB4 003509F4  4E 80 00 20 */	blr 

.global decRestPlayer__Q43scn4step4hero9ShareDataFv
decRestPlayer__Q43scn4step4hero9ShareDataFv:
/* 80354BB8 003509F8  80 83 00 04 */	lwz r4, 4(r3)
/* 80354BBC 003509FC  28 04 00 01 */	cmplwi r4, 1
/* 80354BC0 00350A00  4D 80 00 20 */	bltlr 
/* 80354BC4 00350A04  38 04 FF FF */	addi r0, r4, -1
/* 80354BC8 00350A08  90 03 00 04 */	stw r0, 4(r3)
/* 80354BCC 00350A0C  4E 80 00 20 */	blr 

.global setRestPlayer__Q43scn4step4hero9ShareDataFUl
setRestPlayer__Q43scn4step4hero9ShareDataFUl:
/* 80354BD0 00350A10  90 83 00 04 */	stw r4, 4(r3)
/* 80354BD4 00350A14  28 04 00 63 */	cmplwi r4, 0x63
/* 80354BD8 00350A18  4C 81 00 20 */	blelr 
/* 80354BDC 00350A1C  38 00 00 63 */	li r0, 0x63
/* 80354BE0 00350A20  90 03 00 04 */	stw r0, 4(r3)
/* 80354BE4 00350A24  4E 80 00 20 */	blr 

.global addPointStarNum__Q43scn4step4hero9ShareDataFUl
addPointStarNum__Q43scn4step4hero9ShareDataFUl:
/* 80354BE8 00350A28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354BEC 00350A2C  7C 08 02 A6 */	mflr r0
/* 80354BF0 00350A30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354BF4 00350A34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354BF8 00350A38  93 C1 00 08 */	stw r30, 8(r1)
/* 80354BFC 00350A3C  7C 7E 1B 78 */	mr r30, r3
/* 80354C00 00350A40  3B E0 00 00 */	li r31, 0
/* 80354C04 00350A44  80 03 00 08 */	lwz r0, 8(r3)
/* 80354C08 00350A48  7C 00 22 14 */	add r0, r0, r4
/* 80354C0C 00350A4C  90 03 00 08 */	stw r0, 8(r3)
/* 80354C10 00350A50  28 00 00 64 */	cmplwi r0, 0x64
/* 80354C14 00350A54  41 80 00 30 */	blt lbl_80354C44
/* 80354C18 00350A58  3B E0 00 01 */	li r31, 1
/* 80354C1C 00350A5C  48 00 00 1C */	b lbl_80354C38
lbl_80354C20:
/* 80354C20 00350A60  7F C3 F3 78 */	mr r3, r30
/* 80354C24 00350A64  38 80 00 01 */	li r4, 1
/* 80354C28 00350A68  4B FF FF 71 */	bl incRestPlayer__Q43scn4step4hero9ShareDataFb
/* 80354C2C 00350A6C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80354C30 00350A70  38 03 FF 9C */	addi r0, r3, -100
/* 80354C34 00350A74  90 1E 00 08 */	stw r0, 8(r30)
lbl_80354C38:
/* 80354C38 00350A78  80 1E 00 08 */	lwz r0, 8(r30)
/* 80354C3C 00350A7C  28 00 00 64 */	cmplwi r0, 0x64
/* 80354C40 00350A80  40 80 FF E0 */	bge lbl_80354C20
lbl_80354C44:
/* 80354C44 00350A84  7F E3 FB 78 */	mr r3, r31
/* 80354C48 00350A88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354C4C 00350A8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80354C50 00350A90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354C54 00350A94  7C 08 03 A6 */	mtlr r0
/* 80354C58 00350A98  38 21 00 10 */	addi r1, r1, 0x10
/* 80354C5C 00350A9C  4E 80 00 20 */	blr 
