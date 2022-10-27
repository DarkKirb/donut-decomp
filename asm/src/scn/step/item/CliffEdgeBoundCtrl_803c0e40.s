.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4item18CliffEdgeBoundCtrlFRQ43scn4step4item4Itemff
__ct__Q43scn4step4item18CliffEdgeBoundCtrlFRQ43scn4step4item4Itemff:
/* 803C0E40 003BCC80  90 83 00 00 */	stw r4, 0x0(r3)
/* 803C0E44 003BCC84  D0 23 00 04 */	stfs f1, 0x4(r3)
/* 803C0E48 003BCC88  D0 43 00 08 */	stfs f2, 0x8(r3)
/* 803C0E4C 003BCC8C  38 00 00 00 */	li r0, 0x0
/* 803C0E50 003BCC90  90 03 00 0C */	stw r0, 0xc(r3)
/* 803C0E54 003BCC94  4E 80 00 20 */	blr
.global update__Q43scn4step4item18CliffEdgeBoundCtrlFv
update__Q43scn4step4item18CliffEdgeBoundCtrlFv:
/* 803C0E58 003BCC98  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803C0E5C 003BCC9C  2C 04 00 00 */	cmpwi r4, 0x0
/* 803C0E60 003BCCA0  4D 82 00 20 */	beqlr
/* 803C0E64 003BCCA4  38 04 FF FF */	addi r0, r4, -0x1
/* 803C0E68 003BCCA8  90 03 00 0C */	stw r0, 0xc(r3)
/* 803C0E6C 003BCCAC  4E 80 00 20 */	blr
.global chkBound__Q43scn4step4item18CliffEdgeBoundCtrlFv
chkBound__Q43scn4step4item18CliffEdgeBoundCtrlFv:
/* 803C0E70 003BCCB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C0E74 003BCCB4  7C 08 02 A6 */	mflr r0
/* 803C0E78 003BCCB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C0E7C 003BCCBC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803C0E80 003BCCC0  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803C0E84 003BCCC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0E88 003BCCC8  7C 7F 1B 78 */	mr r31, r3
/* 803C0E8C 003BCCCC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803C0E90 003BCCD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C0E94 003BCCD4  41 82 00 0C */	beq lbl_803C0EA0
/* 803C0E98 003BCCD8  38 60 00 00 */	li r3, 0x0
/* 803C0E9C 003BCCDC  48 00 00 70 */	b lbl_803C0F0C
.global lbl_803C0EA0
lbl_803C0EA0:
/* 803C0EA0 003BCCE0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803C0EA4 003BCCE4  48 00 1E 7D */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C0EA8 003BCCE8  4B EC 71 B5 */	bl isRoomGuarderAppear__Q43scn4step5enemy5EnemyCFv
/* 803C0EAC 003BCCEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C0EB0 003BCCF0  40 82 00 0C */	bne lbl_803C0EBC
/* 803C0EB4 003BCCF4  38 60 00 00 */	li r3, 0x0
/* 803C0EB8 003BCCF8  48 00 00 54 */	b lbl_803C0F0C
.global lbl_803C0EBC
lbl_803C0EBC:
/* 803C0EBC 003BCCFC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803C0EC0 003BCD00  48 00 1E 61 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C0EC4 003BCD04  48 00 3D 29 */	bl isCliffEdgeRight__Q43scn4step4item7MapCollCFv
/* 803C0EC8 003BCD08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C0ECC 003BCD0C  41 82 00 0C */	beq lbl_803C0ED8
/* 803C0ED0 003BCD10  C3 E2 DA 30 */	lfs f31, "@52540_805639B0"@sda21(r2)
/* 803C0ED4 003BCD14  48 00 00 08 */	b lbl_803C0EDC
.global lbl_803C0ED8
lbl_803C0ED8:
/* 803C0ED8 003BCD18  C3 E2 DA 34 */	lfs f31, "@52541_805639B4"@sda21(r2)
.global lbl_803C0EDC
lbl_803C0EDC:
/* 803C0EDC 003BCD1C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803C0EE0 003BCD20  48 00 1E 01 */	bl move__Q43scn4step4item4ItemFv
/* 803C0EE4 003BCD24  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 803C0EE8 003BCD28  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803C0EEC 003BCD2C  4B D6 98 15 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803C0EF0 003BCD30  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803C0EF4 003BCD34  48 00 1D ED */	bl move__Q43scn4step4item4ItemFv
/* 803C0EF8 003BCD38  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 803C0EFC 003BCD3C  4B DD A4 85 */	bl setSpeedV__Q24gobj4MoveFf
/* 803C0F00 003BCD40  38 00 00 3C */	li r0, 0x3c
/* 803C0F04 003BCD44  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803C0F08 003BCD48  38 60 00 01 */	li r3, 0x1
.global lbl_803C0F0C
lbl_803C0F0C:
/* 803C0F0C 003BCD4C  38 00 00 18 */	li r0, 0x18
/* 803C0F10 003BCD50  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803C0F14 003BCD54  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803C0F18 003BCD58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0F1C 003BCD5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C0F20 003BCD60  7C 08 03 A6 */	mtlr r0
/* 803C0F24 003BCD64  38 21 00 20 */	addi r1, r1, 0x20
/* 803C0F28 003BCD68  4E 80 00 20 */	blr
