.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Create__Q24gobj12LocationDescFRCQ33hel4math7Vector3
Create__Q24gobj12LocationDescFRCQ33hel4math7Vector3:
/* 8019A9D0 00196810  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019A9D4 00196814  38 00 00 00 */	li r0, 0
/* 8019A9D8 00196818  90 01 00 08 */	stw r0, 8(r1)
/* 8019A9DC 0019681C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019A9E0 00196820  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019A9E4 00196824  C0 04 00 00 */	lfs f0, 0(r4)
/* 8019A9E8 00196828  D0 01 00 08 */	stfs f0, 8(r1)
/* 8019A9EC 0019682C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8019A9F0 00196830  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8019A9F4 00196834  C0 04 00 08 */	lfs f0, 8(r4)
/* 8019A9F8 00196838  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8019A9FC 0019683C  80 81 00 08 */	lwz r4, 8(r1)
/* 8019AA00 00196840  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8019AA04 00196844  90 83 00 00 */	stw r4, 0(r3)
/* 8019AA08 00196848  90 03 00 04 */	stw r0, 4(r3)
/* 8019AA0C 0019684C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8019AA10 00196850  90 03 00 08 */	stw r0, 8(r3)
/* 8019AA14 00196854  38 21 00 20 */	addi r1, r1, 0x20
/* 8019AA18 00196858  4E 80 00 20 */	blr 
