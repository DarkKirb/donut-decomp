.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23g3d11FogAccessorFRCQ34nw4r3g3d3Fog
__ct__Q23g3d11FogAccessorFRCQ34nw4r3g3d3Fog:
/* 8018E44C 0018A28C  80 04 00 00 */	lwz r0, 0(r4)
/* 8018E450 0018A290  90 03 00 00 */	stw r0, 0(r3)
/* 8018E454 0018A294  38 00 00 01 */	li r0, 1
/* 8018E458 0018A298  98 03 00 04 */	stb r0, 4(r3)
/* 8018E45C 0018A29C  4E 80 00 20 */	blr 

.global setFogType__Q23g3d11FogAccessorF10_GXFogType
setFogType__Q23g3d11FogAccessorF10_GXFogType:
/* 8018E460 0018A2A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E464 0018A2A4  7C 08 02 A6 */	mflr r0
/* 8018E468 0018A2A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E46C 0018A2AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E470 0018A2B0  93 C1 00 08 */	stw r30, 8(r1)
/* 8018E474 0018A2B4  7C 7E 1B 78 */	mr r30, r3
/* 8018E478 0018A2B8  7C 9F 23 78 */	mr r31, r4
/* 8018E47C 0018A2BC  80 03 00 00 */	lwz r0, 0(r3)
/* 8018E480 0018A2C0  2C 00 00 00 */	cmpwi r0, 0
/* 8018E484 0018A2C4  40 82 00 20 */	bne lbl_8018E4A4
/* 8018E488 0018A2C8  3C 60 80 45 */	lis r3, $$2STRING$$2SetFogType__Q34nw4r3g3d3FogF10_GXFogType@ha
/* 8018E48C 0018A2CC  38 63 44 70 */	addi r3, r3, $$2STRING$$2SetFogType__Q34nw4r3g3d3FogF10_GXFogType@l
/* 8018E490 0018A2D0  38 80 00 41 */	li r4, 0x41
/* 8018E494 0018A2D4  3C A0 80 45 */	lis r5, $$2STRING$$2SetFogType__Q34nw4r3g3d3FogF10_GXFogType$$20@ha
/* 8018E498 0018A2D8  38 A5 44 50 */	addi r5, r5, $$2STRING$$2SetFogType__Q34nw4r3g3d3FogF10_GXFogType$$20@l
/* 8018E49C 0018A2DC  4C C6 31 82 */	crclr 6
/* 8018E4A0 0018A2E0  4B F9 9E B1 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8018E4A4:
/* 8018E4A4 0018A2E4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8018E4A8 0018A2E8  2C 03 00 00 */	cmpwi r3, 0
/* 8018E4AC 0018A2EC  41 82 00 08 */	beq lbl_8018E4B4
/* 8018E4B0 0018A2F0  93 E3 00 00 */	stw r31, 0(r3)
lbl_8018E4B4:
/* 8018E4B4 0018A2F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E4B8 0018A2F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018E4BC 0018A2FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E4C0 0018A300  7C 08 03 A6 */	mtlr r0
/* 8018E4C4 0018A304  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E4C8 0018A308  4E 80 00 20 */	blr 

.global setZ__Q23g3d11FogAccessorFff
setZ__Q23g3d11FogAccessorFff:
/* 8018E4CC 0018A30C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018E4D0 0018A310  7C 08 02 A6 */	mflr r0
/* 8018E4D4 0018A314  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018E4D8 0018A318  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8018E4DC 0018A31C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8018E4E0 0018A320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E4E4 0018A324  7C 7F 1B 78 */	mr r31, r3
/* 8018E4E8 0018A328  FF C0 08 90 */	fmr f30, f1
/* 8018E4EC 0018A32C  FF E0 10 90 */	fmr f31, f2
/* 8018E4F0 0018A330  80 03 00 00 */	lwz r0, 0(r3)
/* 8018E4F4 0018A334  2C 00 00 00 */	cmpwi r0, 0
/* 8018E4F8 0018A338  40 82 00 20 */	bne lbl_8018E518
/* 8018E4FC 0018A33C  3C 60 80 45 */	lis r3, $$2STRING$$2SetZ__Q34nw4r3g3d3FogFff@ha
/* 8018E500 0018A340  38 63 44 A0 */	addi r3, r3, $$2STRING$$2SetZ__Q34nw4r3g3d3FogFff@l
/* 8018E504 0018A344  38 80 00 4B */	li r4, 0x4b
/* 8018E508 0018A348  3C A0 80 45 */	lis r5, $$2STRING$$2SetZ__Q34nw4r3g3d3FogFff$$20@ha
/* 8018E50C 0018A34C  38 A5 44 80 */	addi r5, r5, $$2STRING$$2SetZ__Q34nw4r3g3d3FogFff$$20@l
/* 8018E510 0018A350  4C C6 31 82 */	crclr 6
/* 8018E514 0018A354  4B F9 9E 3D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8018E518:
/* 8018E518 0018A358  80 7F 00 00 */	lwz r3, 0(r31)
/* 8018E51C 0018A35C  2C 03 00 00 */	cmpwi r3, 0
/* 8018E520 0018A360  41 82 00 0C */	beq lbl_8018E52C
/* 8018E524 0018A364  D3 C3 00 04 */	stfs f30, 4(r3)
/* 8018E528 0018A368  D3 E3 00 08 */	stfs f31, 8(r3)
lbl_8018E52C:
/* 8018E52C 0018A36C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8018E530 0018A370  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8018E534 0018A374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E538 0018A378  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018E53C 0018A37C  7C 08 03 A6 */	mtlr r0
/* 8018E540 0018A380  38 21 00 20 */	addi r1, r1, 0x20
/* 8018E544 0018A384  4E 80 00 20 */	blr 

.global setFogColor__Q23g3d11FogAccessorF8_GXColor
setFogColor__Q23g3d11FogAccessorF8_GXColor:
/* 8018E548 0018A388  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018E54C 0018A38C  7C 08 02 A6 */	mflr r0
/* 8018E550 0018A390  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018E554 0018A394  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018E558 0018A398  7C 7F 1B 78 */	mr r31, r3
/* 8018E55C 0018A39C  80 04 00 00 */	lwz r0, 0(r4)
/* 8018E560 0018A3A0  90 01 00 08 */	stw r0, 8(r1)
/* 8018E564 0018A3A4  80 03 00 00 */	lwz r0, 0(r3)
/* 8018E568 0018A3A8  2C 00 00 00 */	cmpwi r0, 0
/* 8018E56C 0018A3AC  40 82 00 20 */	bne lbl_8018E58C
/* 8018E570 0018A3B0  3C 60 80 45 */	lis r3, $$2STRING$$2SetFogColor__Q34nw4r3g3d3FogF8_GXColor@ha
/* 8018E574 0018A3B4  38 63 44 D0 */	addi r3, r3, $$2STRING$$2SetFogColor__Q34nw4r3g3d3FogF8_GXColor@l
/* 8018E578 0018A3B8  38 80 00 63 */	li r4, 0x63
/* 8018E57C 0018A3BC  3C A0 80 45 */	lis r5, $$2STRING$$2SetFogColor__Q34nw4r3g3d3FogF8_GXColor$$20@ha
/* 8018E580 0018A3C0  38 A5 44 B0 */	addi r5, r5, $$2STRING$$2SetFogColor__Q34nw4r3g3d3FogF8_GXColor$$20@l
/* 8018E584 0018A3C4  4C C6 31 82 */	crclr 6
/* 8018E588 0018A3C8  4B F9 9D C9 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8018E58C:
/* 8018E58C 0018A3CC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8018E590 0018A3D0  2C 03 00 00 */	cmpwi r3, 0
/* 8018E594 0018A3D4  41 82 00 24 */	beq lbl_8018E5B8
/* 8018E598 0018A3D8  88 01 00 08 */	lbz r0, 8(r1)
/* 8018E59C 0018A3DC  98 03 00 14 */	stb r0, 0x14(r3)
/* 8018E5A0 0018A3E0  88 01 00 09 */	lbz r0, 9(r1)
/* 8018E5A4 0018A3E4  98 03 00 15 */	stb r0, 0x15(r3)
/* 8018E5A8 0018A3E8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8018E5AC 0018A3EC  98 03 00 16 */	stb r0, 0x16(r3)
/* 8018E5B0 0018A3F0  88 01 00 0B */	lbz r0, 0xb(r1)
/* 8018E5B4 0018A3F4  98 03 00 17 */	stb r0, 0x17(r3)
lbl_8018E5B8:
/* 8018E5B8 0018A3F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018E5BC 0018A3FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018E5C0 0018A400  7C 08 03 A6 */	mtlr r0
/* 8018E5C4 0018A404  38 21 00 20 */	addi r1, r1, 0x20
/* 8018E5C8 0018A408  4E 80 00 20 */	blr 

.global setFogRangeAdj__Q23g3d11FogAccessorFb
setFogRangeAdj__Q23g3d11FogAccessorFb:
/* 8018E5CC 0018A40C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E5D0 0018A410  7C 08 02 A6 */	mflr r0
/* 8018E5D4 0018A414  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E5D8 0018A418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E5DC 0018A41C  93 C1 00 08 */	stw r30, 8(r1)
/* 8018E5E0 0018A420  7C 7E 1B 78 */	mr r30, r3
/* 8018E5E4 0018A424  7C 9F 23 78 */	mr r31, r4
/* 8018E5E8 0018A428  80 03 00 00 */	lwz r0, 0(r3)
/* 8018E5EC 0018A42C  2C 00 00 00 */	cmpwi r0, 0
/* 8018E5F0 0018A430  40 82 00 20 */	bne lbl_8018E610
/* 8018E5F4 0018A434  3C 60 80 45 */	lis r3, $$2STRING$$2SetFogRangeAdj__Q34nw4r3g3d3FogFb@ha
/* 8018E5F8 0018A438  38 63 45 00 */	addi r3, r3, $$2STRING$$2SetFogRangeAdj__Q34nw4r3g3d3FogFb@l
/* 8018E5FC 0018A43C  38 80 00 75 */	li r4, 0x75
/* 8018E600 0018A440  3C A0 80 45 */	lis r5, $$2STRING$$2SetFogRangeAdj__Q34nw4r3g3d3FogFb$$20@ha
/* 8018E604 0018A444  38 A5 44 E0 */	addi r5, r5, $$2STRING$$2SetFogRangeAdj__Q34nw4r3g3d3FogFb$$20@l
/* 8018E608 0018A448  4C C6 31 82 */	crclr 6
/* 8018E60C 0018A44C  4B F9 9D 45 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8018E610:
/* 8018E610 0018A450  80 7E 00 00 */	lwz r3, 0(r30)
/* 8018E614 0018A454  2C 03 00 00 */	cmpwi r3, 0
/* 8018E618 0018A458  41 82 00 0C */	beq lbl_8018E624
/* 8018E61C 0018A45C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8018E620 0018A460  98 03 00 18 */	stb r0, 0x18(r3)
lbl_8018E624:
/* 8018E624 0018A464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E628 0018A468  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018E62C 0018A46C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E630 0018A470  7C 08 03 A6 */	mtlr r0
/* 8018E634 0018A474  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E638 0018A478  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2SetFogType__Q34nw4r3g3d3FogF10_GXFogType$$20
$$2STRING$$2SetFogType__Q34nw4r3g3d3FogF10_GXFogType$$20:
	.asciz "NW4R:Failed assertion IsValid()"
.global $$2STRING$$2SetFogType__Q34nw4r3g3d3FogF10_GXFogType
$$2STRING$$2SetFogType__Q34nw4r3g3d3FogF10_GXFogType:
	.asciz "g3d_fog.h"
	.balign 4
	.4byte 0
.global $$2STRING$$2SetZ__Q34nw4r3g3d3FogFff$$20
$$2STRING$$2SetZ__Q34nw4r3g3d3FogFff$$20:
	.asciz "NW4R:Failed assertion IsValid()"
.global $$2STRING$$2SetZ__Q34nw4r3g3d3FogFff
$$2STRING$$2SetZ__Q34nw4r3g3d3FogFff:
	.asciz "g3d_fog.h"
	.balign 4
	.4byte 0
.global $$2STRING$$2SetFogColor__Q34nw4r3g3d3FogF8_GXColor$$20
$$2STRING$$2SetFogColor__Q34nw4r3g3d3FogF8_GXColor$$20:
	.asciz "NW4R:Failed assertion IsValid()"
.global $$2STRING$$2SetFogColor__Q34nw4r3g3d3FogF8_GXColor
$$2STRING$$2SetFogColor__Q34nw4r3g3d3FogF8_GXColor:
	.asciz "g3d_fog.h"
	.balign 4
	.4byte 0
.global $$2STRING$$2SetFogRangeAdj__Q34nw4r3g3d3FogFb$$20
$$2STRING$$2SetFogRangeAdj__Q34nw4r3g3d3FogFb$$20:
	.asciz "NW4R:Failed assertion IsValid()"
.global $$2STRING$$2SetFogRangeAdj__Q34nw4r3g3d3FogFb
$$2STRING$$2SetFogRangeAdj__Q34nw4r3g3d3FogFb:
	.asciz "g3d_fog.h"
	.balign 4
	.4byte 0
