.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 801EF4AC 001EB2EC  38 8D 99 58 */	addi r4, r13, $$251594-_SDA_BASE_
/* 801EF4B0 001EB2F0  4B FD 07 59 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 801EF4B4 001EB2F4  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801EF4B8 001EB2F8  38 8D 99 5C */	addi r4, r13, $$251595-_SDA_BASE_
/* 801EF4BC 001EB2FC  4B FD 07 4D */	bl addModuleBellow__Q24mint6EngineFPCc
/* 801EF4C0 001EB300  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801EF4C4 001EB304  38 8D 99 64 */	addi r4, r13, $$251596-_SDA_BASE_
/* 801EF4C8 001EB308  4B FD 07 41 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 801EF4CC 001EB30C  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801EF4D0 001EB310  3C 80 80 46 */	lis r4, $$251597@ha
/* 801EF4D4 001EB314  38 84 ED 60 */	addi r4, r4, $$251597@l
/* 801EF4D8 001EB318  4B FD 07 31 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 801EF4DC 001EB31C  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801EF4E0 001EB320  38 8D 99 68 */	addi r4, r13, $$251598-_SDA_BASE_
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
/* 801EF510 001EB350  93 C1 00 08 */	stw r30, 8(r1)
/* 801EF514 001EB354  7C 7E 1B 78 */	mr r30, r3
/* 801EF518 001EB358  7C 9F 23 78 */	mr r31, r4
/* 801EF51C 001EB35C  2C 03 00 00 */	cmpwi r3, 0
/* 801EF520 001EB360  41 82 00 30 */	beq lbl_801EF550
/* 801EF524 001EB364  38 63 01 2C */	addi r3, r3, 0x12c
/* 801EF528 001EB368  38 80 FF FF */	li r4, -1
/* 801EF52C 001EB36C  4B FD 06 71 */	bl __dt__Q24mint6EngineFv
/* 801EF530 001EB370  7F C3 F3 78 */	mr r3, r30
/* 801EF534 001EB374  38 80 FF FF */	li r4, -1
/* 801EF538 001EB378  4B FD 11 B5 */	bl __dt__Q24mint7ManagerFv
/* 801EF53C 001EB37C  7F E0 07 34 */	extsh r0, r31
/* 801EF540 001EB380  2C 00 00 00 */	cmpwi r0, 0
/* 801EF544 001EB384  40 81 00 0C */	ble lbl_801EF550
/* 801EF548 001EB388  7F C3 F3 78 */	mr r3, r30
/* 801EF54C 001EB38C  4B FD 01 C9 */	bl __dl__FPv
lbl_801EF550:
/* 801EF550 001EB390  7F C3 F3 78 */	mr r3, r30
/* 801EF554 001EB394  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF558 001EB398  83 C1 00 08 */	lwz r30, 8(r1)
/* 801EF55C 001EB39C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF560 001EB3A0  7C 08 03 A6 */	mtlr r0
/* 801EF564 001EB3A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF568 001EB3A8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn10grandtitle11MintManagerFv
__ct__Q33scn10grandtitle11MintManagerFv:
/* 80205CC8 00201B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80205CCC 00201B0C  7C 08 02 A6 */	mflr r0
/* 80205CD0 00201B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80205CD4 00201B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80205CD8 00201B18  7C 7F 1B 78 */	mr r31, r3
/* 80205CDC 00201B1C  4B FB A9 41 */	bl __ct__Q24mint7ManagerFv
/* 80205CE0 00201B20  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205CE4 00201B24  7F E4 FB 78 */	mr r4, r31
/* 80205CE8 00201B28  4B FB 9D ED */	bl __ct__Q24mint6EngineFRQ24mint7Manager
/* 80205CEC 00201B2C  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205CF0 00201B30  38 8D 9F F8 */	addi r4, r13, $$251594-_SDA_BASE_
/* 80205CF4 00201B34  4B FB 9F 15 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80205CF8 00201B38  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205CFC 00201B3C  38 8D 9F FC */	addi r4, r13, $$251595-_SDA_BASE_
/* 80205D00 00201B40  4B FB 9F 09 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80205D04 00201B44  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205D08 00201B48  38 8D A0 04 */	addi r4, r13, $$251596-_SDA_BASE_
/* 80205D0C 00201B4C  4B FB 9E FD */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80205D10 00201B50  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205D14 00201B54  3C 80 80 46 */	lis r4, $$251597@ha
/* 80205D18 00201B58  38 84 09 90 */	addi r4, r4, $$251597@l
/* 80205D1C 00201B5C  4B FB 9E ED */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80205D20 00201B60  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205D24 00201B64  38 8D A0 08 */	addi r4, r13, $$251598-_SDA_BASE_
/* 80205D28 00201B68  4B FB 9E E1 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80205D2C 00201B6C  7F E3 FB 78 */	mr r3, r31
/* 80205D30 00201B70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80205D34 00201B74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80205D38 00201B78  7C 08 03 A6 */	mtlr r0
/* 80205D3C 00201B7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80205D40 00201B80  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 80277664 002734A4  38 8D B0 58 */	addi r4, r13, $$251594-_SDA_BASE_
/* 80277668 002734A8  4B F4 85 A1 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 8027766C 002734AC  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80277670 002734B0  38 8D B0 5C */	addi r4, r13, $$251595-_SDA_BASE_
/* 80277674 002734B4  4B F4 85 95 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80277678 002734B8  38 7F 01 2C */	addi r3, r31, 0x12c
/* 8027767C 002734BC  38 8D B0 64 */	addi r4, r13, $$251596-_SDA_BASE_
/* 80277680 002734C0  4B F4 85 89 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80277684 002734C4  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80277688 002734C8  3C 80 80 47 */	lis r4, $$251597@ha
/* 8027768C 002734CC  38 84 C8 28 */	addi r4, r4, $$251597@l
/* 80277690 002734D0  4B F4 85 79 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80277694 002734D4  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80277698 002734D8  38 8D B0 68 */	addi r4, r13, $$251598-_SDA_BASE_
/* 8027769C 002734DC  4B F4 85 6D */	bl addModuleBellow__Q24mint6EngineFPCc
/* 802776A0 002734E0  38 7F 01 2C */	addi r3, r31, 0x12c
/* 802776A4 002734E4  3C 80 80 47 */	lis r4, $$251599@ha
/* 802776A8 002734E8  38 84 C8 38 */	addi r4, r4, $$251599@l
/* 802776AC 002734EC  4B F4 85 5D */	bl addModuleBellow__Q24mint6EngineFPCc
/* 802776B0 002734F0  7F E3 FB 78 */	mr r3, r31
/* 802776B4 002734F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802776B8 002734F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802776BC 002734FC  7C 08 03 A6 */	mtlr r0
/* 802776C0 00273500  38 21 00 10 */	addi r1, r1, 0x10
/* 802776C4 00273504  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251597
$$251597:
	.asciz "Scn.ChallengeTitle"
	.balign 4
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251597
$$251597:
	.asciz "Scn.GrandTitle"
	.balign 4

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251597
$$251597:
	.asciz "Scn.Step"
	.balign 4
	.4byte 0
.global $$251599
$$251599:
	.asciz "Scn.StaffCredit"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251594
$$251594:
	.4byte 0x41707000
.global $$251595
$$251595:
	.asciz "GObj"
	.balign 4
.global $$251596
$$251596:
	.4byte 0x48454C00
.global $$251598
$$251598:
	.4byte 0x536E6400
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251594
$$251594:
	.4byte 0x41707000
.global $$251595
$$251595:
	.asciz "GObj"
	.balign 4
.global $$251596
$$251596:
	.4byte 0x48454C00
.global $$251598
$$251598:
	.4byte 0x536E6400
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251594
$$251594:
	.4byte 0x41707000
.global $$251595
$$251595:
	.asciz "GObj"
	.balign 4
.global $$251596
$$251596:
	.4byte 0x48454C00
.global $$251598
$$251598:
	.4byte 0x536E6400
	.4byte 0
