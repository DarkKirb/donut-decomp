.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8cerulean10CharaParamFv
Create__Q53scn4step5enemy8cerulean10CharaParamFv:
/* 802A54F8 002A1338  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802A54FC 002A133C  7C 08 02 A6 */	mflr r0
/* 802A5500 002A1340  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802A5504 002A1344  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802A5508 002A1348  7C 7F 1B 78 */	mr r31, r3
/* 802A550C 002A134C  38 61 00 08 */	addi r3, r1, 0x8
/* 802A5510 002A1350  4B FE C2 3D */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802A5514 002A1354  38 A1 00 54 */	addi r5, r1, 0x54
/* 802A5518 002A1358  38 81 00 04 */	addi r4, r1, 0x4
/* 802A551C 002A135C  38 00 00 0A */	li r0, 0xa
/* 802A5520 002A1360  7C 09 03 A6 */	mtctr r0
.global lbl_802A5524
lbl_802A5524:
/* 802A5524 002A1364  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802A5528 002A1368  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802A552C 002A136C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802A5530 002A1370  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802A5534 002A1374  42 00 FF F0 */	bdnz lbl_802A5524
/* 802A5538 002A1378  38 00 00 08 */	li r0, 0x8
/* 802A553C 002A137C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802A5540 002A1380  C0 02 B5 A0 */	lfs f0, "@48778_80561520"@sda21(r2)
/* 802A5544 002A1384  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802A5548 002A1388  38 BF FF FC */	addi r5, r31, -0x4
/* 802A554C 002A138C  38 81 00 54 */	addi r4, r1, 0x54
/* 802A5550 002A1390  38 00 00 0A */	li r0, 0xa
/* 802A5554 002A1394  7C 09 03 A6 */	mtctr r0
.global lbl_802A5558
lbl_802A5558:
/* 802A5558 002A1398  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802A555C 002A139C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802A5560 002A13A0  90 65 00 04 */	stw r3, 0x4(r5)
/* 802A5564 002A13A4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802A5568 002A13A8  42 00 FF F0 */	bdnz lbl_802A5558
/* 802A556C 002A13AC  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802A5570 002A13B0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802A5574 002A13B4  7C 08 03 A6 */	mtlr r0
/* 802A5578 002A13B8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802A557C 002A13BC  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80561520"
"@48778_80561520":

	.4byte 0x42B40000
	.4byte 0
