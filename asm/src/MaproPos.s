.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global toWorldPos__Q33scn4step8MaproPosCFv
toWorldPos__Q33scn4step8MaproPosCFv:
/* 8022169C 0021D4DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802216A0 0021D4E0  80 04 00 04 */	lwz r0, 4(r4)
/* 802216A4 0021D4E4  C8 42 A2 90 */	lfd f2, $$249677-_SDA2_BASE_(r2)
/* 802216A8 0021D4E8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802216AC 0021D4EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802216B0 0021D4F0  3C A0 43 30 */	lis r5, 0x4330
/* 802216B4 0021D4F4  90 A1 00 08 */	stw r5, 8(r1)
/* 802216B8 0021D4F8  C8 01 00 08 */	lfd f0, 8(r1)
/* 802216BC 0021D4FC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802216C0 0021D500  C0 22 DB A0 */	lfs f1, ONE_GRID_SIZE_ON_MAPRO_POS__Q43scn4step3map8Constant-_SDA2_BASE_(r2)
/* 802216C4 0021D504  EC 60 08 24 */	fdivs f3, f0, f1
/* 802216C8 0021D508  80 04 00 00 */	lwz r0, 0(r4)
/* 802216CC 0021D50C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802216D0 0021D510  90 01 00 14 */	stw r0, 0x14(r1)
/* 802216D4 0021D514  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802216D8 0021D518  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802216DC 0021D51C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802216E0 0021D520  EC 00 08 24 */	fdivs f0, f0, f1
/* 802216E4 0021D524  D0 03 00 00 */	stfs f0, 0(r3)
/* 802216E8 0021D528  D0 63 00 04 */	stfs f3, 4(r3)
/* 802216EC 0021D52C  38 21 00 20 */	addi r1, r1, 0x20
/* 802216F0 0021D530  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249677
$$249677:
	.4byte 0x43300000
	.4byte 0x80000000
