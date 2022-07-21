.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Zero__Q24gobj14MoveParamAccelFv
Zero__Q24gobj14MoveParamAccelFv:
/* 8019B9A4 001977E4  C0 22 98 18 */	lfs f1, $$248787-_SDA2_BASE_(r2)
/* 8019B9A8 001977E8  FC 40 08 90 */	fmr f2, f1
/* 8019B9AC 001977EC  FC 60 08 90 */	fmr f3, f1
/* 8019B9B0 001977F0  48 00 00 04 */	b Create__Q24gobj14MoveParamAccelFfff

.global Create__Q24gobj14MoveParamAccelFfff
Create__Q24gobj14MoveParamAccelFfff:
/* 8019B9B4 001977F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B9B8 001977F8  38 00 00 00 */	li r0, 0
/* 8019B9BC 001977FC  90 01 00 08 */	stw r0, 8(r1)
/* 8019B9C0 00197800  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019B9C4 00197804  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019B9C8 00197808  D0 21 00 08 */	stfs f1, 8(r1)
/* 8019B9CC 0019780C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8019B9D0 00197810  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8019B9D4 00197814  80 81 00 08 */	lwz r4, 8(r1)
/* 8019B9D8 00197818  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8019B9DC 0019781C  90 83 00 00 */	stw r4, 0(r3)
/* 8019B9E0 00197820  90 03 00 04 */	stw r0, 4(r3)
/* 8019B9E4 00197824  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8019B9E8 00197828  90 03 00 08 */	stw r0, 8(r3)
/* 8019B9EC 0019782C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B9F0 00197830  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248787
$$248787:
	.incbin "baserom.dol", 0x49A2D8, 0x8
