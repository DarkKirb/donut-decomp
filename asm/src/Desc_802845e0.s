.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy4DescFv
__ct__Q43scn4step5enemy4DescFv:
/* 802845E0 00280420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802845E4 00280424  7C 08 02 A6 */	mflr r0
/* 802845E8 00280428  90 01 00 14 */	stw r0, 0x14(r1)
/* 802845EC 0028042C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802845F0 00280430  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802845F4 00280434  7C 7E 1B 78 */	mr r30, r3
/* 802845F8 00280438  3B E0 00 00 */	li r31, 0x0
/* 802845FC 0028043C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80284600 00280440  93 E3 00 04 */	stw r31, 0x4(r3)
/* 80284604 00280444  93 E3 00 08 */	stw r31, 0x8(r3)
/* 80284608 00280448  93 E3 00 0C */	stw r31, 0xc(r3)
/* 8028460C 0028044C  93 E3 00 10 */	stw r31, 0x10(r3)
/* 80284610 00280450  9B E3 00 14 */	stb r31, 0x14(r3)
/* 80284614 00280454  9B E3 00 15 */	stb r31, 0x15(r3)
/* 80284618 00280458  38 63 00 18 */	addi r3, r3, 0x18
/* 8028461C 0028045C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80284620 00280460  4B EC 73 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80284624 00280464  38 7E 00 20 */	addi r3, r30, 0x20
/* 80284628 00280468  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8028462C 0028046C  4B EC 73 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80284630 00280470  9B FE 00 28 */	stb r31, 0x28(r30)
/* 80284634 00280474  9B FE 00 29 */	stb r31, 0x29(r30)
/* 80284638 00280478  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 8028463C 0028047C  9B FE 00 30 */	stb r31, 0x30(r30)
/* 80284640 00280480  9B FE 00 31 */	stb r31, 0x31(r30)
/* 80284644 00280484  9B FE 00 32 */	stb r31, 0x32(r30)
/* 80284648 00280488  7F C3 F3 78 */	mr r3, r30
/* 8028464C 0028048C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284650 00280490  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80284654 00280494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284658 00280498  7C 08 03 A6 */	mtlr r0
/* 8028465C 0028049C  38 21 00 10 */	addi r1, r1, 0x10
/* 80284660 002804A0  4E 80 00 20 */	blr
.global __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
__ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2:
/* 80284664 002804A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284668 002804A8  7C 08 02 A6 */	mflr r0
/* 8028466C 002804AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284670 002804B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284674 002804B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80284678 002804B8  7C 7E 1B 78 */	mr r30, r3
/* 8028467C 002804BC  83 E1 00 18 */	lwz r31, 0x18(r1)
/* 80284680 002804C0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80284684 002804C4  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80284688 002804C8  90 C3 00 08 */	stw r6, 0x8(r3)
/* 8028468C 002804CC  90 E3 00 0C */	stw r7, 0xc(r3)
/* 80284690 002804D0  91 03 00 10 */	stw r8, 0x10(r3)
/* 80284694 002804D4  99 23 00 14 */	stb r9, 0x14(r3)
/* 80284698 002804D8  99 43 00 15 */	stb r10, 0x15(r3)
/* 8028469C 002804DC  38 63 00 18 */	addi r3, r3, 0x18
/* 802846A0 002804E0  7F E4 FB 78 */	mr r4, r31
/* 802846A4 002804E4  4B EC 72 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802846A8 002804E8  38 7E 00 20 */	addi r3, r30, 0x20
/* 802846AC 002804EC  7F E4 FB 78 */	mr r4, r31
/* 802846B0 002804F0  4B EC 72 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802846B4 002804F4  38 00 00 00 */	li r0, 0x0
/* 802846B8 002804F8  98 1E 00 28 */	stb r0, 0x28(r30)
/* 802846BC 002804FC  98 1E 00 29 */	stb r0, 0x29(r30)
/* 802846C0 00280500  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 802846C4 00280504  98 1E 00 30 */	stb r0, 0x30(r30)
/* 802846C8 00280508  98 1E 00 31 */	stb r0, 0x31(r30)
/* 802846CC 0028050C  38 00 00 01 */	li r0, 0x1
/* 802846D0 00280510  98 1E 00 32 */	stb r0, 0x32(r30)
/* 802846D4 00280514  7F C3 F3 78 */	mr r3, r30
/* 802846D8 00280518  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802846DC 0028051C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802846E0 00280520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802846E4 00280524  7C 08 03 A6 */	mtlr r0
/* 802846E8 00280528  38 21 00 10 */	addi r1, r1, 0x10
/* 802846EC 0028052C  4E 80 00 20 */	blr