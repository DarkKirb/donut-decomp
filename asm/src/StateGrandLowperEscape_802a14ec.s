.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 802A14EC 0029D32C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A14F0 0029D330  7C 08 02 A6 */	mflr r0
/* 802A14F4 0029D334  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A14F8 0029D338  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A14FC 0029D33C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A1500 0029D340  7C 7E 1B 78 */	mr r30, r3
/* 802A1504 0029D344  4B FE C8 C1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A1508 0029D348  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape@ha
/* 802A150C 0029D34C  38 03 4E D8 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape@l
/* 802A1510 0029D350  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802A1514 0029D354  7F C3 F3 78 */	mr r3, r30
/* 802A1518 0029D358  4B E5 F2 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A151C 0029D35C  4B FE 6B 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1520 0029D360  4B FE B6 29 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1524 0029D364  7C 7F 1B 78 */	mr r31, r3
/* 802A1528 0029D368  7F C3 F3 78 */	mr r3, r30
/* 802A152C 0029D36C  4B E5 F2 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1530 0029D370  4B FE 6B 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A1534 0029D374  4B EE 60 05 */	bl __ct__Q24file8DNOptionFv
/* 802A1538 0029D378  7F C3 F3 78 */	mr r3, r30
/* 802A153C 0029D37C  4B E5 F2 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1540 0029D380  4B FE 6B 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1544 0029D384  38 80 00 0A */	li r4, 0xa
/* 802A1548 0029D388  4B FC FD 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A154C 0029D38C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 802A1550 0029D390  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 802A1554 0029D394  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A1558 0029D398  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A155C 0029D39C  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802A1560 0029D3A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A1564 0029D3A4  7F C3 F3 78 */	mr r3, r30
/* 802A1568 0029D3A8  4B E5 F2 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A156C 0029D3AC  4B FE 6B 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1570 0029D3B0  38 81 00 08 */	addi r4, r1, 0x8
/* 802A1574 0029D3B4  4B EF 9E 05 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802A1578 0029D3B8  7F C3 F3 78 */	mr r3, r30
/* 802A157C 0029D3BC  4B E5 F2 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1580 0029D3C0  4B FE 6B 7D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A1584 0029D3C4  38 80 00 00 */	li r4, 0x0
/* 802A1588 0029D3C8  4B FE 95 91 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802A158C 0029D3CC  7F C3 F3 78 */	mr r3, r30
/* 802A1590 0029D3D0  4B E5 F2 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1594 0029D3D4  4B FE 6B 89 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A1598 0029D3D8  4B F8 B9 79 */	bl param__Q43scn4step4boss4BossCFv
/* 802A159C 0029D3DC  4B FC BA D9 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802A15A0 0029D3E0  7F C3 F3 78 */	mr r3, r30
/* 802A15A4 0029D3E4  4B E5 F2 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A15A8 0029D3E8  4B FE 6B AD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802A15AC 0029D3EC  38 80 00 00 */	li r4, 0x0
/* 802A15B0 0029D3F0  4B FE 9B 85 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802A15B4 0029D3F4  7F C3 F3 78 */	mr r3, r30
/* 802A15B8 0029D3F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A15BC 0029D3FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A15C0 0029D400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A15C4 0029D404  7C 08 03 A6 */	mtlr r0
/* 802A15C8 0029D408  38 21 00 20 */	addi r1, r1, 0x20
/* 802A15CC 0029D40C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv:
/* 802A15D0 0029D410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A15D4 0029D414  7C 08 02 A6 */	mflr r0
/* 802A15D8 0029D418  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A15DC 0029D41C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A15E0 0029D420  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A15E4 0029D424  7C 7E 1B 78 */	mr r30, r3
/* 802A15E8 0029D428  7C 9F 23 78 */	mr r31, r4
/* 802A15EC 0029D42C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A15F0 0029D430  41 82 00 40 */	beq lbl_802A1630
/* 802A15F4 0029D434  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape@ha
/* 802A15F8 0029D438  38 04 4E D8 */	addi r0, r4, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape@l
/* 802A15FC 0029D43C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802A1600 0029D440  4B E5 F1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1604 0029D444  4B FE 6B 51 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802A1608 0029D448  38 80 00 01 */	li r4, 0x1
/* 802A160C 0029D44C  4B FE 9B 29 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802A1610 0029D450  7F C3 F3 78 */	mr r3, r30
/* 802A1614 0029D454  38 80 00 00 */	li r4, 0x0
/* 802A1618 0029D458  4B FE C7 D5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A161C 0029D45C  7F E0 07 34 */	extsh r0, r31
/* 802A1620 0029D460  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A1624 0029D464  40 81 00 0C */	ble lbl_802A1630
/* 802A1628 0029D468  7F C3 F3 78 */	mr r3, r30
/* 802A162C 0029D46C  4B F1 E0 E9 */	bl __dl__FPv
.global lbl_802A1630
lbl_802A1630:
/* 802A1630 0029D470  7F C3 F3 78 */	mr r3, r30
/* 802A1634 0029D474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A1638 0029D478  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A163C 0029D47C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A1640 0029D480  7C 08 03 A6 */	mtlr r0
/* 802A1644 0029D484  38 21 00 10 */	addi r1, r1, 0x10
/* 802A1648 0029D488  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv:
/* 802A164C 0029D48C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv:
/* 802A1650 0029D490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A1654 0029D494  7C 08 02 A6 */	mflr r0
/* 802A1658 0029D498  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A165C 0029D49C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A1660 0029D4A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A1664 0029D4A4  7C 7E 1B 78 */	mr r30, r3
/* 802A1668 0029D4A8  4B E5 F1 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A166C 0029D4AC  4B FE 6A 19 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1670 0029D4B0  4B FE B4 D9 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1674 0029D4B4  7C 7F 1B 78 */	mr r31, r3
/* 802A1678 0029D4B8  7F C3 F3 78 */	mr r3, r30
/* 802A167C 0029D4BC  4B E5 F1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1680 0029D4C0  4B FE 6A 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1684 0029D4C4  38 9F 00 34 */	addi r4, r31, 0x34
/* 802A1688 0029D4C8  38 BF 00 38 */	addi r5, r31, 0x38
/* 802A168C 0029D4CC  4B EF 9E 9D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802A1690 0029D4D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A1694 0029D4D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A1698 0029D4D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A169C 0029D4DC  7C 08 03 A6 */	mtlr r0
/* 802A16A0 0029D4E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A16A4 0029D4E4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv:
/* 802A16A8 0029D4E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A16AC 0029D4EC  7C 08 02 A6 */	mflr r0
/* 802A16B0 0029D4F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A16B4 0029D4F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A16B8 0029D4F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A16BC 0029D4FC  7C 7E 1B 78 */	mr r30, r3
/* 802A16C0 0029D500  4B E5 F1 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A16C4 0029D504  4B FE 69 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A16C8 0029D508  4B FE B4 81 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A16CC 0029D50C  7C 7F 1B 78 */	mr r31, r3
/* 802A16D0 0029D510  7F C3 F3 78 */	mr r3, r30
/* 802A16D4 0029D514  4B E5 F1 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A16D8 0029D518  4B FE 69 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A16DC 0029D51C  7C 64 1B 78 */	mr r4, r3
/* 802A16E0 0029D520  38 61 00 08 */	addi r3, r1, 0x8
/* 802A16E4 0029D524  4B FC DF D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A16E8 0029D528  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A16EC 0029D52C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802A16F0 0029D530  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A16F4 0029D534  40 81 00 18 */	ble lbl_802A170C
/* 802A16F8 0029D538  7F C3 F3 78 */	mr r3, r30
/* 802A16FC 0029D53C  4B E5 F0 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1700 0029D540  4B FE 6A 2D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802A1704 0029D544  38 80 00 00 */	li r4, 0x0
/* 802A1708 0029D548  4B FE E8 B1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
.global lbl_802A170C
lbl_802A170C:
/* 802A170C 0029D54C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A1710 0029D550  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A1714 0029D554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A1718 0029D558  7C 08 03 A6 */	mtlr r0
/* 802A171C 0029D55C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1720 0029D560  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape
__vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
	.4byte procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
	.4byte procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
