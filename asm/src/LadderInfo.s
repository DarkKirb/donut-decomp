.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail10LadderInfoFv
__ct__Q35mcoll6detail10LadderInfoFv:
/* 801B789C 001B36DC  38 00 00 00 */	li r0, 0
/* 801B78A0 001B36E0  98 03 00 00 */	stb r0, 0(r3)
/* 801B78A4 001B36E4  C0 02 9A E0 */	lfs f0, $$249664-_SDA2_BASE_(r2)
/* 801B78A8 001B36E8  D0 03 00 08 */	stfs f0, 8(r3)
/* 801B78AC 001B36EC  D0 03 00 04 */	stfs f0, 4(r3)
/* 801B78B0 001B36F0  4E 80 00 20 */	blr 

.global __ct__Q35mcoll6detail10LadderInfoFRCQ33hel4math7Vector2
__ct__Q35mcoll6detail10LadderInfoFRCQ33hel4math7Vector2:
/* 801B78B4 001B36F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B78B8 001B36F8  7C 08 02 A6 */	mflr r0
/* 801B78BC 001B36FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B78C0 001B3700  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B78C4 001B3704  7C 7F 1B 78 */	mr r31, r3
/* 801B78C8 001B3708  38 00 00 01 */	li r0, 1
/* 801B78CC 001B370C  98 03 00 00 */	stb r0, 0(r3)
/* 801B78D0 001B3710  38 63 00 04 */	addi r3, r3, 4
/* 801B78D4 001B3714  4B F9 40 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B78D8 001B3718  7F E3 FB 78 */	mr r3, r31
/* 801B78DC 001B371C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B78E0 001B3720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B78E4 001B3724  7C 08 03 A6 */	mtlr r0
/* 801B78E8 001B3728  38 21 00 10 */	addi r1, r1, 0x10
/* 801B78EC 001B372C  4E 80 00 20 */	blr 

.global leftBottomPos__Q35mcoll6detail10LadderInfoCFv
leftBottomPos__Q35mcoll6detail10LadderInfoCFv:
/* 801B78F0 001B3730  38 84 00 04 */	addi r4, r4, 4
/* 801B78F4 001B3734  4B F9 40 74 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249664
$$249664:
	.incbin "baserom.dol", 0x49A5A0, 0x8
