.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global update__Q43scn4step4hero16ProcessSeparatorFv
update__Q43scn4step4hero16ProcessSeparatorFv:
/* 80354088 0034FEC8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8035408C 0034FECC  38 04 00 01 */	addi r0, r4, 0x1
/* 80354090 0034FED0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80354094 0034FED4  28 00 00 01 */	cmplwi r0, 0x1
/* 80354098 0034FED8  4D 80 00 20 */	bltlr
/* 8035409C 0034FEDC  38 00 00 00 */	li r0, 0x0
/* 803540A0 0034FEE0  90 03 00 00 */	stw r0, 0x0(r3)
/* 803540A4 0034FEE4  4E 80 00 20 */	blr
.global isMyTurn__Q43scn4step4hero16ProcessSeparatorCFRCQ43scn4step4hero4Hero
isMyTurn__Q43scn4step4hero16ProcessSeparatorCFRCQ43scn4step4hero4Hero:
/* 803540A8 0034FEE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803540AC 0034FEEC  7C 08 02 A6 */	mflr r0
/* 803540B0 0034FEF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803540B4 0034FEF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803540B8 0034FEF8  7C 7F 1B 78 */	mr r31, r3
/* 803540BC 0034FEFC  7C 83 23 78 */	mr r3, r4
/* 803540C0 0034FF00  4B E4 7F CD */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 803540C4 0034FF04  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 803540C8 0034FF08  7C 00 18 50 */	subf r0, r0, r3
/* 803540CC 0034FF0C  7C 00 00 34 */	cntlzw r0, r0
/* 803540D0 0034FF10  54 03 D9 7E */	srwi r3, r0, 5
/* 803540D4 0034FF14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803540D8 0034FF18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803540DC 0034FF1C  7C 08 03 A6 */	mtlr r0
/* 803540E0 0034FF20  38 21 00 10 */	addi r1, r1, 0x10
/* 803540E4 0034FF24  4E 80 00 20 */	blr
