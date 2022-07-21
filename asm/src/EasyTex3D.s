.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __dt__Q23gfx10TPLTextureFv
__dt__Q23gfx10TPLTextureFv:
/* 80195854 00191694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195858 00191698  7C 08 02 A6 */	mflr r0
/* 8019585C 0019169C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195860 001916A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80195864 001916A4  93 C1 00 08 */	stw r30, 8(r1)
/* 80195868 001916A8  7C 7E 1B 78 */	mr r30, r3
/* 8019586C 001916AC  7C 9F 23 78 */	mr r31, r4
/* 80195870 001916B0  2C 03 00 00 */	cmpwi r3, 0
/* 80195874 001916B4  41 82 00 30 */	beq lbl_801958A4
/* 80195878 001916B8  38 63 00 24 */	addi r3, r3, 0x24
/* 8019587C 001916BC  38 80 FF FF */	li r4, -1
/* 80195880 001916C0  48 00 00 45 */	bl __dt__Q24util35PlacementNew$$0Q24file12FileAccessor$$1Fv
/* 80195884 001916C4  7F C3 F3 78 */	mr r3, r30
/* 80195888 001916C8  38 80 00 00 */	li r4, 0
/* 8019588C 001916CC  48 00 00 35 */	bl __dt__Q23gfx10TextureObjFv
/* 80195890 001916D0  7F E0 07 34 */	extsh r0, r31
/* 80195894 001916D4  2C 00 00 00 */	cmpwi r0, 0
/* 80195898 001916D8  40 81 00 0C */	ble lbl_801958A4
/* 8019589C 001916DC  7F C3 F3 78 */	mr r3, r30
/* 801958A0 001916E0  48 02 9E 75 */	bl __dl__FPv
lbl_801958A4:
/* 801958A4 001916E4  7F C3 F3 78 */	mr r3, r30
/* 801958A8 001916E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801958AC 001916EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801958B0 001916F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801958B4 001916F4  7C 08 03 A6 */	mtlr r0
/* 801958B8 001916F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801958BC 001916FC  4E 80 00 20 */	blr 

.global __dt__Q23gfx10TextureObjFv
__dt__Q23gfx10TextureObjFv:
/* 801958C0 00191700  4B FE 02 A8 */	b __dt__Q23scn6ISceneFv

.global __dt__Q24util35PlacementNew$$0Q24file12FileAccessor$$1Fv
__dt__Q24util35PlacementNew$$0Q24file12FileAccessor$$1Fv:
/* 801958C4 00191704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801958C8 00191708  7C 08 02 A6 */	mflr r0
/* 801958CC 0019170C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801958D0 00191710  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801958D4 00191714  93 C1 00 08 */	stw r30, 8(r1)
/* 801958D8 00191718  7C 7E 1B 78 */	mr r30, r3
/* 801958DC 0019171C  7C 9F 23 78 */	mr r31, r4
/* 801958E0 00191720  2C 03 00 00 */	cmpwi r3, 0
/* 801958E4 00191724  41 82 00 34 */	beq lbl_80195918
/* 801958E8 00191728  80 63 00 00 */	lwz r3, 0(r3)
/* 801958EC 0019172C  2C 03 00 00 */	cmpwi r3, 0
/* 801958F0 00191730  41 82 00 14 */	beq lbl_80195904
/* 801958F4 00191734  38 80 FF FF */	li r4, -1
/* 801958F8 00191738  4B FD F7 0D */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 801958FC 0019173C  38 00 00 00 */	li r0, 0
/* 80195900 00191740  90 1E 00 00 */	stw r0, 0(r30)
lbl_80195904:
/* 80195904 00191744  7F E0 07 34 */	extsh r0, r31
/* 80195908 00191748  2C 00 00 00 */	cmpwi r0, 0
/* 8019590C 0019174C  40 81 00 0C */	ble lbl_80195918
/* 80195910 00191750  7F C3 F3 78 */	mr r3, r30
/* 80195914 00191754  48 02 9E 01 */	bl __dl__FPv
lbl_80195918:
/* 80195918 00191758  7F C3 F3 78 */	mr r3, r30
/* 8019591C 0019175C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80195920 00191760  83 C1 00 08 */	lwz r30, 8(r1)
/* 80195924 00191764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195928 00191768  7C 08 03 A6 */	mtlr r0
/* 8019592C 0019176C  38 21 00 10 */	addi r1, r1, 0x10
/* 80195930 00191770  4E 80 00 20 */	blr 
