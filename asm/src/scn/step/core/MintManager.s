.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4core11MintManagerFv
__ct__Q43scn4step4core11MintManagerFv:
/* 8027763C 0027347C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277640 00273480  7C 08 02 A6 */	mflr r0
/* 80277644 00273484  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277648 00273488  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027764C 0027348C  7C 7F 1B 78 */	mr r31, r3
/* 80277650 00273490  4B F4 8F CD */	bl __ct__Q24mint7ManagerFv
/* 80277654 00273494  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80277658 00273498  7F E4 FB 78 */	mr r4, r31
/* 8027765C 0027349C  4B F4 84 79 */	bl __ct__Q24mint6EngineFRQ24mint7Manager
/* 80277660 002734A0  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80277664 002734A4  38 8D B0 58 */	addi r4, r13, "@51594_80559478"@sda21
/* 80277668 002734A8  4B F4 85 A1 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 8027766C 002734AC  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80277670 002734B0  38 8D B0 5C */	addi r4, r13, "@51595_8055947C"@sda21
/* 80277674 002734B4  4B F4 85 95 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80277678 002734B8  38 7F 01 2C */	addi r3, r31, 0x12c
/* 8027767C 002734BC  38 8D B0 64 */	addi r4, r13, "@51596_80559484"@sda21
/* 80277680 002734C0  4B F4 85 89 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80277684 002734C4  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80277688 002734C8  3C 80 80 47 */	lis r4, "@51597_8046C828"@ha
/* 8027768C 002734CC  38 84 C8 28 */	addi r4, r4, "@51597_8046C828"@l
/* 80277690 002734D0  4B F4 85 79 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80277694 002734D4  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80277698 002734D8  38 8D B0 68 */	addi r4, r13, "@51598_80559488"@sda21
/* 8027769C 002734DC  4B F4 85 6D */	bl addModuleBellow__Q24mint6EngineFPCc
/* 802776A0 002734E0  38 7F 01 2C */	addi r3, r31, 0x12c
/* 802776A4 002734E4  3C 80 80 47 */	lis r4, "@51599"@ha
/* 802776A8 002734E8  38 84 C8 38 */	addi r4, r4, "@51599"@l
/* 802776AC 002734EC  4B F4 85 5D */	bl addModuleBellow__Q24mint6EngineFPCc
/* 802776B0 002734F0  7F E3 FB 78 */	mr r3, r31
/* 802776B4 002734F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802776B8 002734F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802776BC 002734FC  7C 08 03 A6 */	mtlr r0
/* 802776C0 00273500  38 21 00 10 */	addi r1, r1, 0x10
/* 802776C4 00273504  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51597_8046C828"
"@51597_8046C828":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0
	.4byte 0

.global "@51599"
"@51599":

	.4byte 0x53636E2E
	.4byte 0x53746166
	.4byte 0x66437265
	.4byte 0x64697400
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51594_80559478"
"@51594_80559478":

	.4byte 0x41707000

.global "@51595_8055947C"
"@51595_8055947C":

	.4byte 0x474F626A
	.4byte 0

.global "@51596_80559484"
"@51596_80559484":

	.4byte 0x48454C00

.global "@51598_80559488"
"@51598_80559488":

	.4byte 0x536E6400
	.4byte 0
