.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6scarfy10CharaParamFv
Create__Q53scn4step5enemy6scarfy10CharaParamFv:
/* 802D9A00 002D5840  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802D9A04 002D5844  7C 08 02 A6 */	mflr r0
/* 802D9A08 002D5848  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802D9A0C 002D584C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802D9A10 002D5850  7C 7F 1B 78 */	mr r31, r3
/* 802D9A14 002D5854  38 61 00 08 */	addi r3, r1, 0x8
/* 802D9A18 002D5858  4B FB 7D 35 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802D9A1C 002D585C  38 A1 00 54 */	addi r5, r1, 0x54
/* 802D9A20 002D5860  38 81 00 04 */	addi r4, r1, 0x4
/* 802D9A24 002D5864  38 00 00 0A */	li r0, 0xa
/* 802D9A28 002D5868  7C 09 03 A6 */	mtctr r0
.global lbl_802D9A2C
lbl_802D9A2C:
/* 802D9A2C 002D586C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802D9A30 002D5870  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802D9A34 002D5874  90 65 00 04 */	stw r3, 0x4(r5)
/* 802D9A38 002D5878  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802D9A3C 002D587C  42 00 FF F0 */	bdnz lbl_802D9A2C
/* 802D9A40 002D5880  38 00 00 02 */	li r0, 0x2
/* 802D9A44 002D5884  90 01 00 7C */	stw r0, 0x7c(r1)
/* 802D9A48 002D5888  38 00 00 0C */	li r0, 0xc
/* 802D9A4C 002D588C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802D9A50 002D5890  38 BF FF FC */	addi r5, r31, -0x4
/* 802D9A54 002D5894  38 81 00 54 */	addi r4, r1, 0x54
/* 802D9A58 002D5898  38 00 00 0A */	li r0, 0xa
/* 802D9A5C 002D589C  7C 09 03 A6 */	mtctr r0
.global lbl_802D9A60
lbl_802D9A60:
/* 802D9A60 002D58A0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802D9A64 002D58A4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802D9A68 002D58A8  90 65 00 04 */	stw r3, 0x4(r5)
/* 802D9A6C 002D58AC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802D9A70 002D58B0  42 00 FF F0 */	bdnz lbl_802D9A60
/* 802D9A74 002D58B4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802D9A78 002D58B8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802D9A7C 002D58BC  7C 08 03 A6 */	mtlr r0
/* 802D9A80 002D58C0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802D9A84 002D58C4  4E 80 00 20 */	blr
