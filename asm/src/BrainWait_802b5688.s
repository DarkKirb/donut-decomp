.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5gemra9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gemra9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802B5688 002B14C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B568C 002B14CC  7C 08 02 A6 */	mflr r0
/* 802B5690 002B14D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B5694 002B14D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B5698 002B14D8  7C 7F 1B 78 */	mr r31, r3
/* 802B569C 002B14DC  4B FC 97 79 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B56A0 002B14E0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gemra9BrainWait@ha
/* 802B56A4 002B14E4  38 03 6F 70 */	addi r0, r3, __vt__Q53scn4step5enemy5gemra9BrainWait@l
/* 802B56A8 002B14E8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B56AC 002B14EC  7F E3 FB 78 */	mr r3, r31
/* 802B56B0 002B14F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B56B4 002B14F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B56B8 002B14F8  7C 08 03 A6 */	mtlr r0
/* 802B56BC 002B14FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B56C0 002B1500  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5gemra9BrainWaitFv
onStart__Q53scn4step5enemy5gemra9BrainWaitFv:
/* 802B56C4 002B1504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B56C8 002B1508  7C 08 02 A6 */	mflr r0
/* 802B56CC 002B150C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B56D0 002B1510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B56D4 002B1514  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B56D8 002B1518  7C 7E 1B 78 */	mr r30, r3
/* 802B56DC 002B151C  4B E4 B1 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B56E0 002B1520  7C 7F 1B 78 */	mr r31, r3
/* 802B56E4 002B1524  7F C3 F3 78 */	mr r3, r30
/* 802B56E8 002B1528  4B E4 B0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B56EC 002B152C  4B FD 2A B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B56F0 002B1530  7F E4 FB 78 */	mr r4, r31
/* 802B56F4 002B1534  48 00 00 21 */	bl "setNextState<Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802B56F8 002B1538  38 60 00 01 */	li r3, 0x1
/* 802B56FC 002B153C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B5700 002B1540  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B5704 002B1544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B5708 002B1548  7C 08 03 A6 */	mtlr r0
/* 802B570C 002B154C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B5710 002B1550  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802B5714 002B1554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B5718 002B1558  7C 08 02 A6 */	mflr r0
/* 802B571C 002B155C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B5720 002B1560  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B5724 002B1564  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B5728 002B1568  7C 7E 1B 78 */	mr r30, r3
/* 802B572C 002B156C  7C 9F 23 78 */	mr r31, r4
/* 802B5730 002B1570  48 15 07 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B5734 002B1574  38 9E 00 10 */	addi r4, r30, 0x10
/* 802B5738 002B1578  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B573C 002B157C  41 82 00 1C */	beq lbl_802B5758
/* 802B5740 002B1580  38 1E 00 90 */	addi r0, r30, 0x90
/* 802B5744 002B1584  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B5748 002B1588  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802B574C 002B158C  38 03 6F 40 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802B5750 002B1590  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B5754 002B1594  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_802B5758
lbl_802B5758:
/* 802B5758 002B1598  90 9E 00 0C */	stw r4, 0xc(r30)
/* 802B575C 002B159C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B5760 002B15A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B5764 002B15A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B5768 002B15A8  7C 08 03 A6 */	mtlr r0
/* 802B576C 002B15AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B5770 002B15B0  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy5gemra9BrainWaitFv
onRecover__Q53scn4step5enemy5gemra9BrainWaitFv:
/* 802B5774 002B15B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B5778 002B15B8  7C 08 02 A6 */	mflr r0
/* 802B577C 002B15BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B5780 002B15C0  39 61 00 20 */	addi r11, r1, 0x20
/* 802B5784 002B15C4  4B D5 1B C1 */	bl lbl_80007344
/* 802B5788 002B15C8  7C 7D 1B 78 */	mr r29, r3
/* 802B578C 002B15CC  4B E4 B0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5790 002B15D0  4B FD 2A 05 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B5794 002B15D4  7C 7E 1B 78 */	mr r30, r3
/* 802B5798 002B15D8  4B FC D8 65 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5gemra6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B579C 002B15DC  7C 7F 1B 78 */	mr r31, r3
/* 802B57A0 002B15E0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B57A4 002B15E4  41 82 00 48 */	beq lbl_802B57EC
/* 802B57A8 002B15E8  7F C3 F3 78 */	mr r3, r30
/* 802B57AC 002B15EC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B57B0 002B15F0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B57B4 002B15F4  7D 89 03 A6 */	mtctr r12
/* 802B57B8 002B15F8  4E 80 04 21 */	bctrl
/* 802B57BC 002B15FC  48 00 00 18 */	b lbl_802B57D4
.global lbl_802B57C0
lbl_802B57C0:
/* 802B57C0 002B1600  7C 03 F8 40 */	cmplw r3, r31
/* 802B57C4 002B1604  40 82 00 0C */	bne lbl_802B57D0
/* 802B57C8 002B1608  38 00 00 01 */	li r0, 0x1
/* 802B57CC 002B160C  48 00 00 14 */	b lbl_802B57E0
.global lbl_802B57D0
lbl_802B57D0:
/* 802B57D0 002B1610  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802B57D4
lbl_802B57D4:
/* 802B57D4 002B1614  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B57D8 002B1618  40 82 FF E8 */	bne lbl_802B57C0
/* 802B57DC 002B161C  38 00 00 00 */	li r0, 0x0
.global lbl_802B57E0
lbl_802B57E0:
/* 802B57E0 002B1620  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B57E4 002B1624  41 82 00 08 */	beq lbl_802B57EC
/* 802B57E8 002B1628  48 00 00 08 */	b lbl_802B57F0
.global lbl_802B57EC
lbl_802B57EC:
/* 802B57EC 002B162C  3B C0 00 00 */	li r30, 0x0
.global lbl_802B57F0
lbl_802B57F0:
/* 802B57F0 002B1630  7F C3 F3 78 */	mr r3, r30
/* 802B57F4 002B1634  48 00 02 05 */	bl resetPos__Q53scn4step5enemy5gemra6CustomFv
/* 802B57F8 002B1638  7F A3 EB 78 */	mr r3, r29
/* 802B57FC 002B163C  4B E4 AF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5800 002B1640  7C 7F 1B 78 */	mr r31, r3
/* 802B5804 002B1644  7F A3 EB 78 */	mr r3, r29
/* 802B5808 002B1648  4B E4 AF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B580C 002B164C  4B FD 29 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B5810 002B1650  7F E4 FB 78 */	mr r4, r31
/* 802B5814 002B1654  4B FF FF 01 */	bl "setNextState<Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802B5818 002B1658  38 60 00 01 */	li r3, 0x1
/* 802B581C 002B165C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B5820 002B1660  4B D5 1B 71 */	bl lbl_80007390
/* 802B5824 002B1664  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B5828 002B1668  7C 08 03 A6 */	mtlr r0
/* 802B582C 002B166C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B5830 002B1670  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy5gemra9BrainWaitFv
onLanding__Q53scn4step5enemy5gemra9BrainWaitFv:
/* 802B5834 002B1674  4B FF FE 90 */	b onStart__Q53scn4step5enemy5gemra9BrainWaitFv

.global update__Q53scn4step5enemy5gemra9BrainWaitFv
update__Q53scn4step5enemy5gemra9BrainWaitFv:
/* 802B5838 002B1678  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5gemra9BrainWaitFv
__dt__Q53scn4step5enemy5gemra9BrainWaitFv:
/* 802B583C 002B167C  4B FD B8 30 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
