.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global areaLightAmbientEntryCount__Q43scn4step3map22DecorationDataAccessorCFv
areaLightAmbientEntryCount__Q43scn4step3map22DecorationDataAccessorCFv:
/* 803C9BD8 003C5A18  38 80 00 02 */	li r4, 2
/* 803C9BDC 003C5A1C  48 00 00 74 */	b entryCount__Q43scn4step3map22DecorationDataAccessorCFQ43scn4step3map17BinDecoObjectKind

.global areaLightAmbientEntryAt__Q43scn4step3map22DecorationDataAccessorCFUl
areaLightAmbientEntryAt__Q43scn4step3map22DecorationDataAccessorCFUl:
/* 803C9BE0 003C5A20  7C 85 23 78 */	mr r5, r4
/* 803C9BE4 003C5A24  38 80 00 02 */	li r4, 2
/* 803C9BE8 003C5A28  48 00 00 CC */	b entryAt__Q43scn4step3map22DecorationDataAccessorCFQ43scn4step3map17BinDecoObjectKindUl

.global areaLightDirectionalEntryCount__Q43scn4step3map22DecorationDataAccessorCFv
areaLightDirectionalEntryCount__Q43scn4step3map22DecorationDataAccessorCFv:
/* 803C9BEC 003C5A2C  38 80 00 00 */	li r4, 0
/* 803C9BF0 003C5A30  48 00 00 60 */	b entryCount__Q43scn4step3map22DecorationDataAccessorCFQ43scn4step3map17BinDecoObjectKind

.global areaLightDirectionalEntryAt__Q43scn4step3map22DecorationDataAccessorCFUl
areaLightDirectionalEntryAt__Q43scn4step3map22DecorationDataAccessorCFUl:
/* 803C9BF4 003C5A34  7C 85 23 78 */	mr r5, r4
/* 803C9BF8 003C5A38  38 80 00 00 */	li r4, 0
/* 803C9BFC 003C5A3C  48 00 00 B8 */	b entryAt__Q43scn4step3map22DecorationDataAccessorCFQ43scn4step3map17BinDecoObjectKindUl

.global areaLightPointEntryCount__Q43scn4step3map22DecorationDataAccessorCFv
areaLightPointEntryCount__Q43scn4step3map22DecorationDataAccessorCFv:
/* 803C9C00 003C5A40  38 80 00 01 */	li r4, 1
/* 803C9C04 003C5A44  48 00 00 4C */	b entryCount__Q43scn4step3map22DecorationDataAccessorCFQ43scn4step3map17BinDecoObjectKind

.global areaLightPointEntryAt__Q43scn4step3map22DecorationDataAccessorCFUl
areaLightPointEntryAt__Q43scn4step3map22DecorationDataAccessorCFUl:
/* 803C9C08 003C5A48  7C 85 23 78 */	mr r5, r4
/* 803C9C0C 003C5A4C  38 80 00 01 */	li r4, 1
/* 803C9C10 003C5A50  48 00 00 A4 */	b entryAt__Q43scn4step3map22DecorationDataAccessorCFQ43scn4step3map17BinDecoObjectKindUl

.global entryArray__Q43scn4step3map22DecorationDataAccessorCFv
entryArray__Q43scn4step3map22DecorationDataAccessorCFv:
/* 803C9C14 003C5A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9C18 003C5A58  7C 08 02 A6 */	mflr r0
/* 803C9C1C 003C5A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9C20 003C5A60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9C24 003C5A64  7C 7F 1B 78 */	mr r31, r3
/* 803C9C28 003C5A68  4B FF F6 25 */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 803C9C2C 003C5A6C  7C 64 1B 78 */	mr r4, r3
/* 803C9C30 003C5A70  7F E3 FB 78 */	mr r3, r31
/* 803C9C34 003C5A74  80 84 00 14 */	lwz r4, 0x14(r4)
/* 803C9C38 003C5A78  4B FF F4 61 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 803C9C3C 003C5A7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9C40 003C5A80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9C44 003C5A84  7C 08 03 A6 */	mtlr r0
/* 803C9C48 003C5A88  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9C4C 003C5A8C  4E 80 00 20 */	blr 

.global entryCount__Q43scn4step3map22DecorationDataAccessorCFQ43scn4step3map17BinDecoObjectKind
entryCount__Q43scn4step3map22DecorationDataAccessorCFQ43scn4step3map17BinDecoObjectKind:
/* 803C9C50 003C5A90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9C54 003C5A94  7C 08 02 A6 */	mflr r0
/* 803C9C58 003C5A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9C5C 003C5A9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9C60 003C5AA0  7C 9F 23 78 */	mr r31, r4
/* 803C9C64 003C5AA4  4B FF FF B1 */	bl entryArray__Q43scn4step3map22DecorationDataAccessorCFv
/* 803C9C68 003C5AA8  38 C0 00 00 */	li r6, 0
/* 803C9C6C 003C5AAC  38 80 00 00 */	li r4, 0
/* 803C9C70 003C5AB0  80 03 00 00 */	lwz r0, 0(r3)
/* 803C9C74 003C5AB4  7C 09 03 A6 */	mtctr r0
/* 803C9C78 003C5AB8  28 00 00 00 */	cmplwi r0, 0
/* 803C9C7C 003C5ABC  40 81 00 20 */	ble lbl_803C9C9C
lbl_803C9C80:
/* 803C9C80 003C5AC0  7C A3 22 14 */	add r5, r3, r4
/* 803C9C84 003C5AC4  80 05 00 04 */	lwz r0, 4(r5)
/* 803C9C88 003C5AC8  7C 1F 00 00 */	cmpw r31, r0
/* 803C9C8C 003C5ACC  40 82 00 08 */	bne lbl_803C9C94
/* 803C9C90 003C5AD0  38 C6 00 01 */	addi r6, r6, 1
lbl_803C9C94:
/* 803C9C94 003C5AD4  38 84 00 44 */	addi r4, r4, 0x44
/* 803C9C98 003C5AD8  42 00 FF E8 */	bdnz lbl_803C9C80
lbl_803C9C9C:
/* 803C9C9C 003C5ADC  7C C3 33 78 */	mr r3, r6
/* 803C9CA0 003C5AE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9CA4 003C5AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9CA8 003C5AE8  7C 08 03 A6 */	mtlr r0
/* 803C9CAC 003C5AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9CB0 003C5AF0  4E 80 00 20 */	blr 

.global entryAt__Q43scn4step3map22DecorationDataAccessorCFQ43scn4step3map17BinDecoObjectKindUl
entryAt__Q43scn4step3map22DecorationDataAccessorCFQ43scn4step3map17BinDecoObjectKindUl:
/* 803C9CB4 003C5AF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9CB8 003C5AF8  7C 08 02 A6 */	mflr r0
/* 803C9CBC 003C5AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9CC0 003C5B00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9CC4 003C5B04  93 C1 00 08 */	stw r30, 8(r1)
/* 803C9CC8 003C5B08  7C 9E 23 78 */	mr r30, r4
/* 803C9CCC 003C5B0C  7C BF 2B 78 */	mr r31, r5
/* 803C9CD0 003C5B10  4B FF FF 45 */	bl entryArray__Q43scn4step3map22DecorationDataAccessorCFv
/* 803C9CD4 003C5B14  38 C0 00 00 */	li r6, 0
/* 803C9CD8 003C5B18  38 80 00 00 */	li r4, 0
/* 803C9CDC 003C5B1C  80 03 00 00 */	lwz r0, 0(r3)
/* 803C9CE0 003C5B20  7C 09 03 A6 */	mtctr r0
/* 803C9CE4 003C5B24  28 00 00 00 */	cmplwi r0, 0
/* 803C9CE8 003C5B28  40 81 00 30 */	ble lbl_803C9D18
lbl_803C9CEC:
/* 803C9CEC 003C5B2C  7C A3 22 14 */	add r5, r3, r4
/* 803C9CF0 003C5B30  80 05 00 04 */	lwz r0, 4(r5)
/* 803C9CF4 003C5B34  7C 1E 00 00 */	cmpw r30, r0
/* 803C9CF8 003C5B38  40 82 00 18 */	bne lbl_803C9D10
/* 803C9CFC 003C5B3C  7C 06 F8 40 */	cmplw r6, r31
/* 803C9D00 003C5B40  40 82 00 0C */	bne lbl_803C9D0C
/* 803C9D04 003C5B44  38 65 00 04 */	addi r3, r5, 4
/* 803C9D08 003C5B48  48 00 00 14 */	b lbl_803C9D1C
lbl_803C9D0C:
/* 803C9D0C 003C5B4C  38 C6 00 01 */	addi r6, r6, 1
lbl_803C9D10:
/* 803C9D10 003C5B50  38 84 00 44 */	addi r4, r4, 0x44
/* 803C9D14 003C5B54  42 00 FF D8 */	bdnz lbl_803C9CEC
lbl_803C9D18:
/* 803C9D18 003C5B58  38 63 00 04 */	addi r3, r3, 4
lbl_803C9D1C:
/* 803C9D1C 003C5B5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9D20 003C5B60  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C9D24 003C5B64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9D28 003C5B68  7C 08 03 A6 */	mtlr r0
/* 803C9D2C 003C5B6C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9D30 003C5B70  4E 80 00 20 */	blr 
