.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q43scn4step4hero24$$2unnamed$$2MintSquash_cpp$$2Fv
t_obj__Q43scn4step4hero24$$2unnamed$$2MintSquash_cpp$$2Fv:
/* 8034BBE4 00347A24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BBE8 00347A28  7C 08 02 A6 */	mflr r0
/* 8034BBEC 00347A2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BBF0 00347A30  4B FF FA B9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BBF4 00347A34  4B FF 48 B1 */	bl squash__Q43scn4step4hero4HeroFv
/* 8034BBF8 00347A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BBFC 00347A3C  7C 08 03 A6 */	mtlr r0
/* 8034BC00 00347A40  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BC04 00347A44  4E 80 00 20 */	blr 

.global SetTarget__Q43scn4step4hero10MintSquashFffff
SetTarget__Q43scn4step4hero10MintSquashFffff:
/* 8034BC08 00347A48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034BC0C 00347A4C  7C 08 02 A6 */	mflr r0
/* 8034BC10 00347A50  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034BC14 00347A54  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8034BC18 00347A58  FF E0 20 90 */	fmr f31, f4
/* 8034BC1C 00347A5C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8034BC20 00347A60  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8034BC24 00347A64  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8034BC28 00347A68  4B FF FF BD */	bl t_obj__Q43scn4step4hero24$$2unnamed$$2MintSquash_cpp$$2Fv
/* 8034BC2C 00347A6C  38 81 00 08 */	addi r4, r1, 8
/* 8034BC30 00347A70  FC 20 F8 90 */	fmr f1, f31
/* 8034BC34 00347A74  48 00 95 05 */	bl setTarget__Q43scn4step4hero6SquashFRCQ33hel4math7Vector3f
/* 8034BC38 00347A78  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8034BC3C 00347A7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034BC40 00347A80  7C 08 03 A6 */	mtlr r0
/* 8034BC44 00347A84  38 21 00 20 */	addi r1, r1, 0x20
/* 8034BC48 00347A88  4E 80 00 20 */	blr 

.global ResetTarget__Q43scn4step4hero10MintSquashFf
ResetTarget__Q43scn4step4hero10MintSquashFf:
/* 8034BC4C 00347A8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BC50 00347A90  7C 08 02 A6 */	mflr r0
/* 8034BC54 00347A94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BC58 00347A98  DB E1 00 08 */	stfd f31, 8(r1)
/* 8034BC5C 00347A9C  FF E0 08 90 */	fmr f31, f1
/* 8034BC60 00347AA0  4B FF FF 85 */	bl t_obj__Q43scn4step4hero24$$2unnamed$$2MintSquash_cpp$$2Fv
/* 8034BC64 00347AA4  FC 20 F8 90 */	fmr f1, f31
/* 8034BC68 00347AA8  48 00 95 19 */	bl resetTarget__Q43scn4step4hero6SquashFf
/* 8034BC6C 00347AAC  CB E1 00 08 */	lfd f31, 8(r1)
/* 8034BC70 00347AB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BC74 00347AB4  7C 08 03 A6 */	mtlr r0
/* 8034BC78 00347AB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BC7C 00347ABC  4E 80 00 20 */	blr 
