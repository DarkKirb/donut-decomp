.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn7history6detail6CursorFRQ23mem10IAllocator
__ct__Q43scn7history6detail6CursorFRQ23mem10IAllocator:
/* 802114DC 0020D31C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802114E0 0020D320  7C 08 02 A6 */	mflr r0
/* 802114E4 0020D324  90 01 00 84 */	stw r0, 0x84(r1)
/* 802114E8 0020D328  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802114EC 0020D32C  7C 7F 1B 78 */	mr r31, r3
/* 802114F0 0020D330  7C 86 23 78 */	mr r6, r4
/* 802114F4 0020D334  38 61 00 08 */	addi r3, r1, 0x8
/* 802114F8 0020D338  3C 80 80 46 */	lis r4, "@52454"@ha
/* 802114FC 0020D33C  38 84 19 B0 */	addi r4, r4, "@52454"@l
/* 80211500 0020D340  3C A0 80 46 */	lis r5, "@52455_804619C0"@ha
/* 80211504 0020D344  38 A5 19 C0 */	addi r5, r5, "@52455_804619C0"@l
/* 80211508 0020D348  4B F9 C8 5D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8021150C 0020D34C  7C 64 1B 78 */	mr r4, r3
/* 80211510 0020D350  7F E3 FB 78 */	mr r3, r31
/* 80211514 0020D354  4B F9 AC 7D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 80211518 0020D358  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8021151C 0020D35C  4B F9 CA AD */	bl __ct__Q23lyt12PaneAccessorFv
/* 80211520 0020D360  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 80211524 0020D364  4B F9 CA A5 */	bl __ct__Q23lyt12PaneAccessorFv
/* 80211528 0020D368  7F E3 FB 78 */	mr r3, r31
/* 8021152C 0020D36C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80211530 0020D370  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80211534 0020D374  7C 08 03 A6 */	mtlr r0
/* 80211538 0020D378  38 21 00 80 */	addi r1, r1, 0x80
/* 8021153C 0020D37C  4E 80 00 20 */	blr
.global updateFrame__Q43scn7history6detail6CursorFv
updateFrame__Q43scn7history6detail6CursorFv:
/* 80211540 0020D380  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80211544 0020D384  7C 08 02 A6 */	mflr r0
/* 80211548 0020D388  90 01 00 64 */	stw r0, 0x64(r1)
/* 8021154C 0020D38C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80211550 0020D390  7C 7F 1B 78 */	mr r31, r3
/* 80211554 0020D394  38 61 00 10 */	addi r3, r1, 0x10
/* 80211558 0020D398  38 9F 01 E4 */	addi r4, r31, 0x1e4
/* 8021155C 0020D39C  4B F9 CC B1 */	bl pos__Q23lyt12PaneAccessorCFv
/* 80211560 0020D3A0  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 80211564 0020D3A4  38 81 00 10 */	addi r4, r1, 0x10
/* 80211568 0020D3A8  4B F9 CC 8D */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 8021156C 0020D3AC  38 61 00 20 */	addi r3, r1, 0x20
/* 80211570 0020D3B0  38 9F 01 E4 */	addi r4, r31, 0x1e4
/* 80211574 0020D3B4  4B F9 CC F1 */	bl globalMtx__Q23lyt12PaneAccessorCFv
/* 80211578 0020D3B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8021157C 0020D3BC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80211580 0020D3C0  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80211584 0020D3C4  4B F8 DE 25 */	bl set__Q33hel4math7Vector2Fff
/* 80211588 0020D3C8  7C 64 1B 78 */	mr r4, r3
/* 8021158C 0020D3CC  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 80211590 0020D3D0  4B F9 CC 41 */	bl setScale__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 80211594 0020D3D4  7F E3 FB 78 */	mr r3, r31
/* 80211598 0020D3D8  4B F9 BB 21 */	bl updateFrame__Q23lyt6LayoutFv
/* 8021159C 0020D3DC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802115A0 0020D3E0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802115A4 0020D3E4  7C 08 03 A6 */	mtlr r0
/* 802115A8 0020D3E8  38 21 00 60 */	addi r1, r1, 0x60
/* 802115AC 0020D3EC  4E 80 00 20 */	blr
.global select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb:
/* 802115B0 0020D3F0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802115B4 0020D3F4  7C 08 02 A6 */	mflr r0
/* 802115B8 0020D3F8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802115BC 0020D3FC  39 61 00 B0 */	addi r11, r1, 0xb0
/* 802115C0 0020D400  4B DF 5D 75 */	bl lbl_80007334
/* 802115C4 0020D404  7C 79 1B 78 */	mr r25, r3
/* 802115C8 0020D408  7C 9E 23 78 */	mr r30, r4
/* 802115CC 0020D40C  7C BC 2B 78 */	mr r28, r5
/* 802115D0 0020D410  7C DA 33 78 */	mr r26, r6
/* 802115D4 0020D414  7C FB 3B 78 */	mr r27, r7
/* 802115D8 0020D418  3C 80 80 46 */	lis r4, "@51547_804618A0"@ha
/* 802115DC 0020D41C  3B A4 18 A0 */	addi r29, r4, "@51547_804618A0"@l
/* 802115E0 0020D420  4B F9 BB 49 */	bl wasSetParent__Q23lyt6LayoutCFv
/* 802115E4 0020D424  2C 03 00 00 */	cmpwi r3, 0x0
/* 802115E8 0020D428  41 82 00 0C */	beq lbl_802115F4
/* 802115EC 0020D42C  7F 23 CB 78 */	mr r3, r25
/* 802115F0 0020D430  4B F9 BB C1 */	bl unsetParent__Q23lyt6LayoutFv
.global lbl_802115F4
lbl_802115F4:
/* 802115F4 0020D434  7F 23 CB 78 */	mr r3, r25
/* 802115F8 0020D438  7F C4 F3 78 */	mr r4, r30
/* 802115FC 0020D43C  4B F9 BB 3D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 80211600 0020D440  38 79 01 D0 */	addi r3, r25, 0x1d0
/* 80211604 0020D444  7F C4 F3 78 */	mr r4, r30
/* 80211608 0020D448  48 00 01 15 */	bl __as__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 8021160C 0020D44C  38 79 01 E4 */	addi r3, r25, 0x1e4
/* 80211610 0020D450  7F 84 E3 78 */	mr r4, r28
/* 80211614 0020D454  48 00 01 09 */	bl __as__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 80211618 0020D458  38 61 00 10 */	addi r3, r1, 0x10
/* 8021161C 0020D45C  38 99 01 E4 */	addi r4, r25, 0x1e4
/* 80211620 0020D460  4B F9 CB ED */	bl pos__Q23lyt12PaneAccessorCFv
/* 80211624 0020D464  38 79 01 D0 */	addi r3, r25, 0x1d0
/* 80211628 0020D468  38 81 00 10 */	addi r4, r1, 0x10
/* 8021162C 0020D46C  4B F9 CB C9 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 80211630 0020D470  38 61 00 58 */	addi r3, r1, 0x58
/* 80211634 0020D474  38 99 01 E4 */	addi r4, r25, 0x1e4
/* 80211638 0020D478  4B F9 CC 2D */	bl globalMtx__Q23lyt12PaneAccessorCFv
/* 8021163C 0020D47C  38 61 00 08 */	addi r3, r1, 0x8
/* 80211640 0020D480  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 80211644 0020D484  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 80211648 0020D488  4B F8 DD 61 */	bl set__Q33hel4math7Vector2Fff
/* 8021164C 0020D48C  7C 64 1B 78 */	mr r4, r3
/* 80211650 0020D490  38 79 01 D0 */	addi r3, r25, 0x1d0
/* 80211654 0020D494  4B F9 CB 7D */	bl setScale__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 80211658 0020D498  3B 80 00 00 */	li r28, 0x0
/* 8021165C 0020D49C  3B E0 00 00 */	li r31, 0x0
/* 80211660 0020D4A0  3B DD 00 8C */	addi r30, r29, 0x8c
.global lbl_80211664
lbl_80211664:
/* 80211664 0020D4A4  38 61 00 44 */	addi r3, r1, 0x44
/* 80211668 0020D4A8  7F 24 CB 78 */	mr r4, r25
/* 8021166C 0020D4AC  7C BE F8 2E */	lwzx r5, r30, r31
/* 80211670 0020D4B0  4B F9 B7 A1 */	bl pane__Q23lyt6LayoutFPCc
/* 80211674 0020D4B4  38 61 00 44 */	addi r3, r1, 0x44
/* 80211678 0020D4B8  4B F9 64 B1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021167C 0020D4BC  38 61 00 44 */	addi r3, r1, 0x44
/* 80211680 0020D4C0  38 80 FF FF */	li r4, -0x1
/* 80211684 0020D4C4  4B F6 6B 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211688 0020D4C8  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8021168C 0020D4CC  3B FF 00 04 */	addi r31, r31, 0x4
/* 80211690 0020D4D0  28 1C 00 0B */	cmplwi r28, 0xb
/* 80211694 0020D4D4  41 80 FF D0 */	blt lbl_80211664
/* 80211698 0020D4D8  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8021169C 0020D4DC  41 82 00 34 */	beq lbl_802116D0
/* 802116A0 0020D4E0  38 61 00 30 */	addi r3, r1, 0x30
/* 802116A4 0020D4E4  7F 24 CB 78 */	mr r4, r25
/* 802116A8 0020D4E8  57 40 10 3A */	slwi r0, r26, 2
/* 802116AC 0020D4EC  38 BD 00 E4 */	addi r5, r29, 0xe4
/* 802116B0 0020D4F0  7C A5 00 2E */	lwzx r5, r5, r0
/* 802116B4 0020D4F4  4B F9 B7 5D */	bl pane__Q23lyt6LayoutFPCc
/* 802116B8 0020D4F8  38 61 00 30 */	addi r3, r1, 0x30
/* 802116BC 0020D4FC  4B F9 65 55 */	bl show__Q23lyt12PaneAccessorCFv
/* 802116C0 0020D500  38 61 00 30 */	addi r3, r1, 0x30
/* 802116C4 0020D504  38 80 FF FF */	li r4, -0x1
/* 802116C8 0020D508  4B F6 6B 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802116CC 0020D50C  48 00 00 30 */	b lbl_802116FC
.global lbl_802116D0
lbl_802116D0:
/* 802116D0 0020D510  38 61 00 1C */	addi r3, r1, 0x1c
/* 802116D4 0020D514  7F 24 CB 78 */	mr r4, r25
/* 802116D8 0020D518  57 40 10 3A */	slwi r0, r26, 2
/* 802116DC 0020D51C  38 BD 00 B8 */	addi r5, r29, 0xb8
/* 802116E0 0020D520  7C A5 00 2E */	lwzx r5, r5, r0
/* 802116E4 0020D524  4B F9 B7 2D */	bl pane__Q23lyt6LayoutFPCc
/* 802116E8 0020D528  38 61 00 1C */	addi r3, r1, 0x1c
/* 802116EC 0020D52C  4B F9 65 25 */	bl show__Q23lyt12PaneAccessorCFv
/* 802116F0 0020D530  38 61 00 1C */	addi r3, r1, 0x1c
/* 802116F4 0020D534  38 80 FF FF */	li r4, -0x1
/* 802116F8 0020D538  4B F6 6B 29 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_802116FC
lbl_802116FC:
/* 802116FC 0020D53C  7F 23 CB 78 */	mr r3, r25
/* 80211700 0020D540  48 00 00 C9 */	bl playChoice__Q43scn7history6detail6CursorFv
/* 80211704 0020D544  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80211708 0020D548  4B DF 5C 79 */	bl lbl_80007380
/* 8021170C 0020D54C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80211710 0020D550  7C 08 03 A6 */	mtlr r0
/* 80211714 0020D554  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80211718 0020D558  4E 80 00 20 */	blr
.global __as__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
__as__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor:
/* 8021171C 0020D55C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80211720 0020D560  7C 08 02 A6 */	mflr r0
/* 80211724 0020D564  90 01 00 24 */	stw r0, 0x24(r1)
/* 80211728 0020D568  39 61 00 20 */	addi r11, r1, 0x20
/* 8021172C 0020D56C  4B DF 5C 19 */	bl lbl_80007344
/* 80211730 0020D570  7C 7D 1B 78 */	mr r29, r3
/* 80211734 0020D574  7C 9E 23 78 */	mr r30, r4
/* 80211738 0020D578  4B F6 AE AD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8021173C 0020D57C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80211740 0020D580  41 82 00 0C */	beq lbl_8021174C
/* 80211744 0020D584  7F A3 EB 78 */	mr r3, r29
/* 80211748 0020D588  4B F9 A4 89 */	bl "unlink__Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>Fv"
.global lbl_8021174C
lbl_8021174C:
/* 8021174C 0020D58C  38 00 00 00 */	li r0, 0x0
/* 80211750 0020D590  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80211754 0020D594  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80211758 0020D598  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021175C 0020D59C  41 82 00 08 */	beq lbl_80211764
/* 80211760 0020D5A0  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80211764
lbl_80211764:
/* 80211764 0020D5A4  7F C3 F3 78 */	mr r3, r30
/* 80211768 0020D5A8  4B F6 AE 7D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8021176C 0020D5AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80211770 0020D5B0  41 82 00 2C */	beq lbl_8021179C
/* 80211774 0020D5B4  83 FE 00 08 */	lwz r31, 0x8(r30)
/* 80211778 0020D5B8  93 FD 00 08 */	stw r31, 0x8(r29)
/* 8021177C 0020D5BC  38 1F 00 04 */	addi r0, r31, 0x4
/* 80211780 0020D5C0  90 01 00 08 */	stw r0, 0x8(r1)
/* 80211784 0020D5C4  7F A3 EB 78 */	mr r3, r29
/* 80211788 0020D5C8  4B F9 A4 95 */	bl "GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>"
/* 8021178C 0020D5CC  7C 65 1B 78 */	mr r5, r3
/* 80211790 0020D5D0  7F E3 FB 78 */	mr r3, r31
/* 80211794 0020D5D4  38 81 00 08 */	addi r4, r1, 0x8
/* 80211798 0020D5D8  4B F0 E6 19 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8021179C
lbl_8021179C:
/* 8021179C 0020D5DC  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802117A0 0020D5E0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802117A4 0020D5E4  7F A3 EB 78 */	mr r3, r29
/* 802117A8 0020D5E8  39 61 00 20 */	addi r11, r1, 0x20
/* 802117AC 0020D5EC  4B DF 5B E5 */	bl lbl_80007390
/* 802117B0 0020D5F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802117B4 0020D5F4  7C 08 03 A6 */	mtlr r0
/* 802117B8 0020D5F8  38 21 00 20 */	addi r1, r1, 0x20
/* 802117BC 0020D5FC  4E 80 00 20 */	blr
.global decide__Q43scn7history6detail6CursorFv
decide__Q43scn7history6detail6CursorFv:
/* 802117C0 0020D600  38 8D A2 C0 */	addi r4, r13, "@52551_805586E0"@sda21
/* 802117C4 0020D604  4B F9 B7 D0 */	b play__Q23lyt6LayoutFPCc
.global playChoice__Q43scn7history6detail6CursorFv
playChoice__Q43scn7history6detail6CursorFv:
/* 802117C8 0020D608  38 8D A2 C8 */	addi r4, r13, "@52560"@sda21
/* 802117CC 0020D60C  4B F9 B7 C8 */	b play__Q23lyt6LayoutFPCc
