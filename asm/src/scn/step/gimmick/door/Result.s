.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick4door6ResultFv
__ct__Q53scn4step7gimmick4door6ResultFv:
/* 8030EA10 0030A850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030EA14 0030A854  7C 08 02 A6 */	mflr r0
/* 8030EA18 0030A858  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030EA1C 0030A85C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030EA20 0030A860  7C 7F 1B 78 */	mr r31, r3
/* 8030EA24 0030A864  38 00 00 00 */	li r0, 0x0
/* 8030EA28 0030A868  98 03 00 00 */	stb r0, 0x0(r3)
/* 8030EA2C 0030A86C  98 03 00 01 */	stb r0, 0x1(r3)
/* 8030EA30 0030A870  98 03 00 02 */	stb r0, 0x2(r3)
/* 8030EA34 0030A874  C0 02 C9 08 */	lfs f0, "@49653_80562888"@sda21(r2)
/* 8030EA38 0030A878  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8030EA3C 0030A87C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8030EA40 0030A880  38 63 00 0C */	addi r3, r3, 0xc
/* 8030EA44 0030A884  4B D6 74 AD */	bl GKI_init_timer_list
/* 8030EA48 0030A888  7F E3 FB 78 */	mr r3, r31
/* 8030EA4C 0030A88C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030EA50 0030A890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030EA54 0030A894  7C 08 03 A6 */	mtlr r0
/* 8030EA58 0030A898  38 21 00 10 */	addi r1, r1, 0x10
/* 8030EA5C 0030A89C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49653_80562888"
"@49653_80562888":

	.4byte 0
	.4byte 0
