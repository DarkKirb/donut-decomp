.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn14challengetitle11MintManagerFv
__ct__Q33scn14challengetitle11MintManagerFv:
/* 801EF484 001EB2C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF488 001EB2C8  7C 08 02 A6 */	mflr r0
/* 801EF48C 001EB2CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF490 001EB2D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EF494 001EB2D4  7C 7F 1B 78 */	mr r31, r3
/* 801EF498 001EB2D8  4B FD 11 85 */	bl __ct__Q24mint7ManagerFv
/* 801EF49C 001EB2DC  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801EF4A0 001EB2E0  7F E4 FB 78 */	mr r4, r31
/* 801EF4A4 001EB2E4  4B FD 06 31 */	bl __ct__Q24mint6EngineFRQ24mint7Manager
/* 801EF4A8 001EB2E8  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801EF4AC 001EB2EC  38 8D 99 58 */	addi r4, r13, "@51594_80557D78"@sda21
/* 801EF4B0 001EB2F0  4B FD 07 59 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 801EF4B4 001EB2F4  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801EF4B8 001EB2F8  38 8D 99 5C */	addi r4, r13, "@51595_80557D7C"@sda21
/* 801EF4BC 001EB2FC  4B FD 07 4D */	bl addModuleBellow__Q24mint6EngineFPCc
/* 801EF4C0 001EB300  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801EF4C4 001EB304  38 8D 99 64 */	addi r4, r13, "@51596_80557D84"@sda21
/* 801EF4C8 001EB308  4B FD 07 41 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 801EF4CC 001EB30C  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801EF4D0 001EB310  3C 80 80 46 */	lis r4, "@51597_8045ED60"@ha
/* 801EF4D4 001EB314  38 84 ED 60 */	addi r4, r4, "@51597_8045ED60"@l
/* 801EF4D8 001EB318  4B FD 07 31 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 801EF4DC 001EB31C  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801EF4E0 001EB320  38 8D 99 68 */	addi r4, r13, "@51598_80557D88"@sda21
/* 801EF4E4 001EB324  4B FD 07 25 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 801EF4E8 001EB328  7F E3 FB 78 */	mr r3, r31
/* 801EF4EC 001EB32C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF4F0 001EB330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF4F4 001EB334  7C 08 03 A6 */	mtlr r0
/* 801EF4F8 001EB338  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF4FC 001EB33C  4E 80 00 20 */	blr
.global __dt__Q33scn14challengetitle11MintManagerFv
__dt__Q33scn14challengetitle11MintManagerFv:
/* 801EF500 001EB340  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF504 001EB344  7C 08 02 A6 */	mflr r0
/* 801EF508 001EB348  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF50C 001EB34C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EF510 001EB350  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EF514 001EB354  7C 7E 1B 78 */	mr r30, r3
/* 801EF518 001EB358  7C 9F 23 78 */	mr r31, r4
/* 801EF51C 001EB35C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF520 001EB360  41 82 00 30 */	beq lbl_801EF550
/* 801EF524 001EB364  38 63 01 2C */	addi r3, r3, 0x12c
/* 801EF528 001EB368  38 80 FF FF */	li r4, -0x1
/* 801EF52C 001EB36C  4B FD 06 71 */	bl __dt__Q24mint6EngineFv
/* 801EF530 001EB370  7F C3 F3 78 */	mr r3, r30
/* 801EF534 001EB374  38 80 FF FF */	li r4, -0x1
/* 801EF538 001EB378  4B FD 11 B5 */	bl __dt__Q24mint7ManagerFv
/* 801EF53C 001EB37C  7F E0 07 34 */	extsh r0, r31
/* 801EF540 001EB380  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EF544 001EB384  40 81 00 0C */	ble lbl_801EF550
/* 801EF548 001EB388  7F C3 F3 78 */	mr r3, r30
/* 801EF54C 001EB38C  4B FD 01 C9 */	bl __dl__FPv
.global lbl_801EF550
lbl_801EF550:
/* 801EF550 001EB390  7F C3 F3 78 */	mr r3, r30
/* 801EF554 001EB394  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF558 001EB398  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EF55C 001EB39C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF560 001EB3A0  7C 08 03 A6 */	mtlr r0
/* 801EF564 001EB3A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF568 001EB3A8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51597_8045ED60"
"@51597_8045ED60":

	.4byte 0x53636E2E
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65546974
	.4byte 0x6C650000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51594_80557D78"
"@51594_80557D78":

	.4byte 0x41707000

.global "@51595_80557D7C"
"@51595_80557D7C":

	.4byte 0x474F626A
	.4byte 0

.global "@51596_80557D84"
"@51596_80557D84":

	.4byte 0x48454C00

.global "@51598_80557D88"
"@51598_80557D88":

	.4byte 0x536E6400
	.4byte 0
