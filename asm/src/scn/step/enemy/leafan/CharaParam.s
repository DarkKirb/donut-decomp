.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6leafan10CharaParamFv
Create__Q53scn4step5enemy6leafan10CharaParamFv:
/* 802C34E4 002BF324  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802C34E8 002BF328  7C 08 02 A6 */	mflr r0
/* 802C34EC 002BF32C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802C34F0 002BF330  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802C34F4 002BF334  7C 7F 1B 78 */	mr r31, r3
/* 802C34F8 002BF338  38 61 00 08 */	addi r3, r1, 0x8
/* 802C34FC 002BF33C  4B FC E2 51 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802C3500 002BF340  38 A1 00 54 */	addi r5, r1, 0x54
/* 802C3504 002BF344  38 81 00 04 */	addi r4, r1, 0x4
/* 802C3508 002BF348  38 00 00 0A */	li r0, 0xa
/* 802C350C 002BF34C  7C 09 03 A6 */	mtctr r0
.global lbl_802C3510
lbl_802C3510:
/* 802C3510 002BF350  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C3514 002BF354  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C3518 002BF358  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C351C 002BF35C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C3520 002BF360  42 00 FF F0 */	bdnz lbl_802C3510
/* 802C3524 002BF364  38 00 00 03 */	li r0, 0x3
/* 802C3528 002BF368  90 01 00 68 */	stw r0, 0x68(r1)
/* 802C352C 002BF36C  38 BF FF FC */	addi r5, r31, -0x4
/* 802C3530 002BF370  38 81 00 54 */	addi r4, r1, 0x54
/* 802C3534 002BF374  38 00 00 0A */	li r0, 0xa
/* 802C3538 002BF378  7C 09 03 A6 */	mtctr r0
.global lbl_802C353C
lbl_802C353C:
/* 802C353C 002BF37C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C3540 002BF380  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C3544 002BF384  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C3548 002BF388  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C354C 002BF38C  42 00 FF F0 */	bdnz lbl_802C353C
/* 802C3550 002BF390  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802C3554 002BF394  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802C3558 002BF398  7C 08 03 A6 */	mtlr r0
/* 802C355C 002BF39C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802C3560 002BF3A0  4E 80 00 20 */	blr
