.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23hid3DPDFv
__ct__Q23hid3DPDFv:
/* 801A2268 0019E0A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A226C 0019E0AC  C0 02 99 88 */	lfs f0, $$248825-_SDA2_BASE_(r2)
/* 801A2270 0019E0B0  D0 03 00 00 */	stfs f0, 0(r3)
/* 801A2274 0019E0B4  38 00 00 00 */	li r0, 0
/* 801A2278 0019E0B8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A227C 0019E0BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2280 0019E0C0  90 03 00 04 */	stw r0, 4(r3)
/* 801A2284 0019E0C4  90 03 00 08 */	stw r0, 8(r3)
/* 801A2288 0019E0C8  90 01 00 08 */	stw r0, 8(r1)
/* 801A228C 0019E0CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A2290 0019E0D0  90 03 00 0C */	stw r0, 0xc(r3)
/* 801A2294 0019E0D4  90 03 00 10 */	stw r0, 0x10(r3)
/* 801A2298 0019E0D8  38 21 00 20 */	addi r1, r1, 0x20
/* 801A229C 0019E0DC  4E 80 00 20 */	blr 

.global update__Q23hid3DPDFfRC4Vec2RC4Vec2
update__Q23hid3DPDFfRC4Vec2RC4Vec2:
/* 801A22A0 0019E0E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A22A4 0019E0E4  7C 08 02 A6 */	mflr r0
/* 801A22A8 0019E0E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A22AC 0019E0EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A22B0 0019E0F0  93 C1 00 08 */	stw r30, 8(r1)
/* 801A22B4 0019E0F4  7C 7E 1B 78 */	mr r30, r3
/* 801A22B8 0019E0F8  7C BF 2B 78 */	mr r31, r5
/* 801A22BC 0019E0FC  D0 23 00 00 */	stfs f1, 0(r3)
/* 801A22C0 0019E100  38 63 00 04 */	addi r3, r3, 4
/* 801A22C4 0019E104  4B FA 96 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A22C8 0019E108  38 7E 00 0C */	addi r3, r30, 0xc
/* 801A22CC 0019E10C  7F E4 FB 78 */	mr r4, r31
/* 801A22D0 0019E110  4B FA 96 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A22D4 0019E114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A22D8 0019E118  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A22DC 0019E11C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A22E0 0019E120  7C 08 03 A6 */	mtlr r0
/* 801A22E4 0019E124  38 21 00 10 */	addi r1, r1, 0x10
/* 801A22E8 0019E128  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248825
$$248825:
	.incbin "baserom.dol", 0x49A448, 0x8
