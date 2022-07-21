.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn4step9MaproRectFllUlUl
__ct__Q33scn4step9MaproRectFllUlUl:
/* 802216F4 0021D534  90 83 00 00 */	stw r4, 0(r3)
/* 802216F8 0021D538  90 A3 00 04 */	stw r5, 4(r3)
/* 802216FC 0021D53C  90 C3 00 08 */	stw r6, 8(r3)
/* 80221700 0021D540  90 E3 00 0C */	stw r7, 0xc(r3)
/* 80221704 0021D544  4E 80 00 20 */	blr 

.global toWorldRect__Q33scn4step9MaproRectCFv
toWorldRect__Q33scn4step9MaproRectCFv:
/* 80221708 0021D548  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022170C 0021D54C  7C 08 02 A6 */	mflr r0
/* 80221710 0021D550  90 01 00 24 */	stw r0, 0x24(r1)
/* 80221714 0021D554  3C 00 43 30 */	lis r0, 0x4330
/* 80221718 0021D558  90 01 00 08 */	stw r0, 8(r1)
/* 8022171C 0021D55C  3C 00 43 30 */	lis r0, 0x4330
/* 80221720 0021D560  90 01 00 10 */	stw r0, 0x10(r1)
/* 80221724 0021D564  80 A4 00 00 */	lwz r5, 0(r4)
/* 80221728 0021D568  80 C4 00 04 */	lwz r6, 4(r4)
/* 8022172C 0021D56C  C8 62 A2 98 */	lfd f3, $$249776-_SDA2_BASE_(r2)
/* 80221730 0021D570  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 80221734 0021D574  90 01 00 0C */	stw r0, 0xc(r1)
/* 80221738 0021D578  C8 01 00 08 */	lfd f0, 8(r1)
/* 8022173C 0021D57C  EC 00 18 28 */	fsubs f0, f0, f3
/* 80221740 0021D580  C0 A2 DB A0 */	lfs f5, ONE_GRID_SIZE_ON_MAPRO_POS__Q43scn4step3map8Constant-_SDA2_BASE_(r2)
/* 80221744 0021D584  EC 20 28 24 */	fdivs f1, f0, f5
/* 80221748 0021D588  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8022174C 0021D58C  7C 00 30 50 */	subf r0, r0, r6
/* 80221750 0021D590  C8 82 A2 A0 */	lfd f4, $$249777-_SDA2_BASE_(r2)
/* 80221754 0021D594  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221758 0021D598  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8022175C 0021D59C  EC 00 20 28 */	fsubs f0, f0, f4
/* 80221760 0021D5A0  EC 40 28 24 */	fdivs f2, f0, f5
/* 80221764 0021D5A4  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80221768 0021D5A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8022176C 0021D5AC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80221770 0021D5B0  EC 00 18 28 */	fsubs f0, f0, f3
/* 80221774 0021D5B4  EC 60 28 24 */	fdivs f3, f0, f5
/* 80221778 0021D5B8  80 04 00 08 */	lwz r0, 8(r4)
/* 8022177C 0021D5BC  7C 05 02 14 */	add r0, r5, r0
/* 80221780 0021D5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221784 0021D5C4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80221788 0021D5C8  EC 00 20 28 */	fsubs f0, f0, f4
/* 8022178C 0021D5CC  EC 80 28 24 */	fdivs f4, f0, f5
/* 80221790 0021D5D0  4B F7 E6 15 */	bl __ct__Q33hel3geo4RectFffff
/* 80221794 0021D5D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80221798 0021D5D8  7C 08 03 A6 */	mtlr r0
/* 8022179C 0021D5DC  38 21 00 20 */	addi r1, r1, 0x20
/* 802217A0 0021D5E0  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249776
$$249776:
	.4byte 0x43300000
	.4byte 0x80000000
.global $$249777
$$249777:
	.4byte 0x43300000
	.4byte 0
