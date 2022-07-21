.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global t_Velocity__Q53scn4step7gimmick13movegroupctrl27$$2unnamed$$2MoveGroupCtrl_cpp$$2FUcf
t_Velocity__Q53scn4step7gimmick13movegroupctrl27$$2unnamed$$2MoveGroupCtrl_cpp$$2FUcf:
/* 803175E0 00313420  C0 42 C9 E8 */	lfs f2, $$257160-_SDA2_BASE_(r2)
/* 803175E4 00313424  D0 43 00 00 */	stfs f2, 0(r3)
/* 803175E8 00313428  D0 43 00 04 */	stfs f2, 4(r3)
/* 803175EC 0031342C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 803175F0 00313430  2C 00 00 00 */	cmpwi r0, 0
/* 803175F4 00313434  41 82 00 20 */	beq lbl_80317614
/* 803175F8 00313438  2C 00 00 01 */	cmpwi r0, 1
/* 803175FC 0031343C  41 82 00 24 */	beq lbl_80317620
/* 80317600 00313440  2C 00 00 02 */	cmpwi r0, 2
/* 80317604 00313444  41 82 00 28 */	beq lbl_8031762C
/* 80317608 00313448  2C 00 00 03 */	cmpwi r0, 3
/* 8031760C 0031344C  41 82 00 30 */	beq lbl_8031763C
/* 80317610 00313450  4E 80 00 20 */	blr 
lbl_80317614:
/* 80317614 00313454  D0 43 00 00 */	stfs f2, 0(r3)
/* 80317618 00313458  D0 23 00 04 */	stfs f1, 4(r3)
/* 8031761C 0031345C  4E 80 00 20 */	blr 
lbl_80317620:
/* 80317620 00313460  D0 23 00 00 */	stfs f1, 0(r3)
/* 80317624 00313464  D0 43 00 04 */	stfs f2, 4(r3)
/* 80317628 00313468  4E 80 00 20 */	blr 
lbl_8031762C:
/* 8031762C 0031346C  D0 43 00 00 */	stfs f2, 0(r3)
/* 80317630 00313470  FC 00 08 50 */	fneg f0, f1
/* 80317634 00313474  D0 03 00 04 */	stfs f0, 4(r3)
/* 80317638 00313478  4E 80 00 20 */	blr 
lbl_8031763C:
/* 8031763C 0031347C  FC 00 08 50 */	fneg f0, f1
/* 80317640 00313480  D0 03 00 00 */	stfs f0, 0(r3)
/* 80317644 00313484  D0 43 00 04 */	stfs f2, 4(r3)
/* 80317648 00313488  4E 80 00 20 */	blr 

.global __ct__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFUlRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManagerb
__ct__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFUlRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManagerb:
/* 8031764C 0031348C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80317650 00313490  7C 08 02 A6 */	mflr r0
/* 80317654 00313494  90 01 00 34 */	stw r0, 0x34(r1)
/* 80317658 00313498  39 61 00 30 */	addi r11, r1, 0x30
/* 8031765C 0031349C  4B CE FC E9 */	bl func_80007344
/* 80317660 003134A0  7C 7D 1B 78 */	mr r29, r3
/* 80317664 003134A4  7C BE 2B 78 */	mr r30, r5
/* 80317668 003134A8  4B FE 05 B1 */	bl __ct__Q43scn4step7gimmick14SwitchReceiverFUlRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManagerb
/* 8031766C 003134AC  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl@ha
/* 80317670 003134B0  38 03 1A 60 */	addi r0, r3, __vt__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl@l
/* 80317674 003134B4  90 1D 00 00 */	stw r0, 0(r29)
/* 80317678 003134B8  93 DD 00 14 */	stw r30, 0x14(r29)
/* 8031767C 003134BC  3B E0 00 00 */	li r31, 0
/* 80317680 003134C0  9B FD 00 18 */	stb r31, 0x18(r29)
/* 80317684 003134C4  9B FD 00 19 */	stb r31, 0x19(r29)
/* 80317688 003134C8  93 FD 00 1C */	stw r31, 0x1c(r29)
/* 8031768C 003134CC  93 FD 00 20 */	stw r31, 0x20(r29)
/* 80317690 003134D0  93 FD 00 24 */	stw r31, 0x24(r29)
/* 80317694 003134D4  C0 02 C9 E8 */	lfs f0, $$257160-_SDA2_BASE_(r2)
/* 80317698 003134D8  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 8031769C 003134DC  38 7D 00 2C */	addi r3, r29, 0x2c
/* 803176A0 003134E0  4B D0 41 61 */	bl OSCreateAlarm
/* 803176A4 003134E4  38 7D 00 34 */	addi r3, r29, 0x34
/* 803176A8 003134E8  48 0E B3 C5 */	bl __ct__Q23snd11SERequestorFv
/* 803176AC 003134EC  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 803176B0 003134F0  7F C4 F3 78 */	mr r4, r30
/* 803176B4 003134F4  4B FD FC 11 */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 803176B8 003134F8  38 7D 01 10 */	addi r3, r29, 0x110
/* 803176BC 003134FC  4B D0 41 45 */	bl OSCreateAlarm
/* 803176C0 00313500  93 FD 01 18 */	stw r31, 0x118(r29)
/* 803176C4 00313504  38 7D 01 1C */	addi r3, r29, 0x11c
/* 803176C8 00313508  4B D0 41 39 */	bl OSCreateAlarm
/* 803176CC 0031350C  38 61 00 08 */	addi r3, r1, 8
/* 803176D0 00313510  4B E8 75 AD */	bl Default__Q43hel4math6Random4SeedFv
/* 803176D4 00313514  38 7D 01 24 */	addi r3, r29, 0x124
/* 803176D8 00313518  38 81 00 08 */	addi r4, r1, 8
/* 803176DC 0031351C  4B E8 75 ED */	bl __ct__Q33hel4math6RandomFRCQ43hel4math6Random4Seed
/* 803176E0 00313520  38 7D 01 34 */	addi r3, r29, 0x134
/* 803176E4 00313524  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 803176E8 00313528  4B E3 42 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803176EC 0031352C  38 7D 01 3C */	addi r3, r29, 0x13c
/* 803176F0 00313530  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 803176F4 00313534  4B E3 42 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803176F8 00313538  38 7D 01 44 */	addi r3, r29, 0x144
/* 803176FC 0031353C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80317700 00313540  4B E3 42 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317704 00313544  38 7D 01 4C */	addi r3, r29, 0x14c
/* 80317708 00313548  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 8031770C 0031354C  4B E3 42 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317710 00313550  38 7D 01 54 */	addi r3, r29, 0x154
/* 80317714 00313554  48 00 18 25 */	bl __ct__Q63scn4step7gimmick13movegroupctrl13MoveGroupCtrl8MoveCtrlFv
/* 80317718 00313558  3B DD 01 7C */	addi r30, r29, 0x17c
/* 8031771C 0031355C  3B FD 02 FC */	addi r31, r29, 0x2fc
lbl_80317720:
/* 80317720 00313560  7F C3 F3 78 */	mr r3, r30
/* 80317724 00313564  48 00 1A 75 */	bl __ct__Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrderFv
/* 80317728 00313568  3B DE 00 18 */	addi r30, r30, 0x18
/* 8031772C 0031356C  7C 1E F8 40 */	cmplw r30, r31
/* 80317730 00313570  41 80 FF F0 */	blt lbl_80317720
/* 80317734 00313574  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80317738 00313578  38 9D 00 34 */	addi r4, r29, 0x34
/* 8031773C 0031357C  4B FD FD A1 */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 80317740 00313580  7F A3 EB 78 */	mr r3, r29
/* 80317744 00313584  39 61 00 30 */	addi r11, r1, 0x30
/* 80317748 00313588  4B CE FC 49 */	bl func_80007390
/* 8031774C 0031358C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80317750 00313590  7C 08 03 A6 */	mtlr r0
/* 80317754 00313594  38 21 00 30 */	addi r1, r1, 0x30
/* 80317758 00313598  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
__dt__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 8031775C 0031359C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80317760 003135A0  7C 08 02 A6 */	mflr r0
/* 80317764 003135A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80317768 003135A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031776C 003135AC  93 C1 00 08 */	stw r30, 8(r1)
/* 80317770 003135B0  7C 7E 1B 78 */	mr r30, r3
/* 80317774 003135B4  7C 9F 23 78 */	mr r31, r4
/* 80317778 003135B8  2C 03 00 00 */	cmpwi r3, 0
/* 8031777C 003135BC  41 82 00 54 */	beq lbl_803177D0
/* 80317780 003135C0  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl@ha
/* 80317784 003135C4  38 04 1A 60 */	addi r0, r4, __vt__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl@l
/* 80317788 003135C8  90 03 00 00 */	stw r0, 0(r3)
/* 8031778C 003135CC  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80317790 003135D0  38 9E 00 34 */	addi r4, r30, 0x34
/* 80317794 003135D4  4B FD FE A5 */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 80317798 003135D8  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 8031779C 003135DC  38 80 FF FF */	li r4, -1
/* 803177A0 003135E0  4B FD FB E9 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 803177A4 003135E4  38 7E 00 34 */	addi r3, r30, 0x34
/* 803177A8 003135E8  38 80 FF FF */	li r4, -1
/* 803177AC 003135EC  48 0E B4 7D */	bl __dt__Q23snd11SERequestorFv
/* 803177B0 003135F0  7F C3 F3 78 */	mr r3, r30
/* 803177B4 003135F4  38 80 00 00 */	li r4, 0
/* 803177B8 003135F8  4B FE 04 C1 */	bl __dt__Q43scn4step7gimmick14SwitchReceiverFv
/* 803177BC 003135FC  7F E0 07 34 */	extsh r0, r31
/* 803177C0 00313600  2C 00 00 00 */	cmpwi r0, 0
/* 803177C4 00313604  40 81 00 0C */	ble lbl_803177D0
/* 803177C8 00313608  7F C3 F3 78 */	mr r3, r30
/* 803177CC 0031360C  4B EA 7F 49 */	bl __dl__FPv
lbl_803177D0:
/* 803177D0 00313610  7F C3 F3 78 */	mr r3, r30
/* 803177D4 00313614  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803177D8 00313618  83 C1 00 08 */	lwz r30, 8(r1)
/* 803177DC 0031361C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803177E0 00313620  7C 08 03 A6 */	mtlr r0
/* 803177E4 00313624  38 21 00 10 */	addi r1, r1, 0x10
/* 803177E8 00313628  4E 80 00 20 */	blr 

.global initialize__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDesc
initialize__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDesc:
/* 803177EC 0031362C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803177F0 00313630  7C 08 02 A6 */	mflr r0
/* 803177F4 00313634  90 01 00 44 */	stw r0, 0x44(r1)
/* 803177F8 00313638  39 61 00 40 */	addi r11, r1, 0x40
/* 803177FC 0031363C  4B CE FB 41 */	bl func_8000733C
/* 80317800 00313640  7C 7B 1B 78 */	mr r27, r3
/* 80317804 00313644  7C 9C 23 78 */	mr r28, r4
/* 80317808 00313648  88 04 00 03 */	lbz r0, 3(r4)
/* 8031780C 0031364C  98 03 00 19 */	stb r0, 0x19(r3)
/* 80317810 00313650  80 84 00 08 */	lwz r4, 8(r4)
/* 80317814 00313654  A0 04 00 02 */	lhz r0, 2(r4)
/* 80317818 00313658  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8031781C 0031365C  38 80 00 01 */	li r4, 1
/* 80317820 00313660  48 00 0B A9 */	bl setIsContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
/* 80317824 00313664  7F 63 DB 78 */	mr r3, r27
/* 80317828 00313668  80 1C 00 04 */	lwz r0, 4(r28)
/* 8031782C 0031366C  54 04 07 FE */	clrlwi r4, r0, 0x1f
/* 80317830 00313670  30 04 FF FF */	addic r0, r4, -1
/* 80317834 00313674  7C 80 21 10 */	subfe r4, r0, r4
/* 80317838 00313678  48 00 0B B5 */	bl setIsStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
/* 8031783C 0031367C  7F 83 E3 78 */	mr r3, r28
/* 80317840 00313680  48 00 00 89 */	bl isSave__Q53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDescCFv
/* 80317844 00313684  7C 64 1B 78 */	mr r4, r3
/* 80317848 00313688  7F 63 DB 78 */	mr r3, r27
/* 8031784C 0031368C  48 00 0B C5 */	bl setIsSave__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
/* 80317850 00313690  3B A0 00 00 */	li r29, 0
/* 80317854 00313694  3B E0 00 00 */	li r31, 0
/* 80317858 00313698  48 00 00 34 */	b lbl_8031788C
lbl_8031785C:
/* 8031785C 0031369C  38 61 00 08 */	addi r3, r1, 8
/* 80317860 003136A0  80 1C 00 08 */	lwz r0, 8(r28)
/* 80317864 003136A4  7C 80 FA 14 */	add r4, r0, r31
/* 80317868 003136A8  48 00 00 BD */	bl __as__Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrderFRCQ53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder
/* 8031786C 003136AC  7C 7E 1B 78 */	mr r30, r3
/* 80317870 003136B0  38 7B 01 7C */	addi r3, r27, 0x17c
/* 80317874 003136B4  7F A4 EB 78 */	mr r4, r29
/* 80317878 003136B8  48 00 00 65 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 8031787C 003136BC  7F C4 F3 78 */	mr r4, r30
/* 80317880 003136C0  48 00 00 A5 */	bl __as__Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrderFRCQ53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder
/* 80317884 003136C4  3B BD 00 01 */	addi r29, r29, 1
/* 80317888 003136C8  3B FF 00 18 */	addi r31, r31, 0x18
lbl_8031788C:
/* 8031788C 003136CC  88 1B 00 19 */	lbz r0, 0x19(r27)
/* 80317890 003136D0  7C 1D 00 40 */	cmplw r29, r0
/* 80317894 003136D4  41 80 FF C8 */	blt lbl_8031785C
/* 80317898 003136D8  7F 63 DB 78 */	mr r3, r27
/* 8031789C 003136DC  38 80 00 00 */	li r4, 0
/* 803178A0 003136E0  38 A0 00 01 */	li r5, 1
/* 803178A4 003136E4  48 00 10 69 */	bl mfRequester__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb
/* 803178A8 003136E8  7F 63 DB 78 */	mr r3, r27
/* 803178AC 003136EC  48 00 0C 79 */	bl mfSetMoveCtrl__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 803178B0 003136F0  39 61 00 40 */	addi r11, r1, 0x40
/* 803178B4 003136F4  4B CE FA D5 */	bl func_80007388
/* 803178B8 003136F8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803178BC 003136FC  7C 08 03 A6 */	mtlr r0
/* 803178C0 00313700  38 21 00 40 */	addi r1, r1, 0x40
/* 803178C4 00313704  4E 80 00 20 */	blr 

.global isSave__Q53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDescCFv
isSave__Q53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDescCFv:
/* 803178C8 00313708  80 03 00 04 */	lwz r0, 4(r3)
/* 803178CC 0031370C  54 03 07 BC */	rlwinm r3, r0, 0, 0x1e, 0x1e
/* 803178D0 00313710  30 03 FF FF */	addic r0, r3, -1
/* 803178D4 00313714  7C 60 19 10 */	subfe r3, r0, r3
/* 803178D8 00313718  4E 80 00 20 */	blr 

.global __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
__vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl:
/* 803178DC 0031371C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803178E0 00313720  7C 08 02 A6 */	mflr r0
/* 803178E4 00313724  90 01 00 14 */	stw r0, 0x14(r1)
/* 803178E8 00313728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803178EC 0031372C  93 C1 00 08 */	stw r30, 8(r1)
/* 803178F0 00313730  7C 7E 1B 78 */	mr r30, r3
/* 803178F4 00313734  7C 9F 23 78 */	mr r31, r4
/* 803178F8 00313738  7F E3 FB 78 */	mr r3, r31
/* 803178FC 0031373C  38 80 00 10 */	li r4, 0x10
/* 80317900 00313740  4B D0 CB A1 */	bl DefaultSwitchThreadCallback
/* 80317904 00313744  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 80317908 00313748  7C 7E 02 14 */	add r3, r30, r0
/* 8031790C 0031374C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80317910 00313750  83 C1 00 08 */	lwz r30, 8(r1)
/* 80317914 00313754  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80317918 00313758  7C 08 03 A6 */	mtlr r0
/* 8031791C 0031375C  38 21 00 10 */	addi r1, r1, 0x10
/* 80317920 00313760  4E 80 00 20 */	blr 

.global __as__Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrderFRCQ53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder
__as__Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrderFRCQ53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder:
/* 80317924 00313764  38 C3 FF FC */	addi r6, r3, -4
/* 80317928 00313768  38 A4 FF FC */	addi r5, r4, -4
/* 8031792C 0031376C  38 00 00 03 */	li r0, 3
/* 80317930 00313770  7C 09 03 A6 */	mtctr r0
lbl_80317934:
/* 80317934 00313774  80 85 00 04 */	lwz r4, 4(r5)
/* 80317938 00313778  84 05 00 08 */	lwzu r0, 8(r5)
/* 8031793C 0031377C  90 86 00 04 */	stw r4, 4(r6)
/* 80317940 00313780  94 06 00 08 */	stwu r0, 8(r6)
/* 80317944 00313784  42 00 FF F0 */	bdnz lbl_80317934
/* 80317948 00313788  4E 80 00 20 */	blr 

.global initialize__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDescRCQ33hel4math7Vector2
initialize__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDescRCQ33hel4math7Vector2:
/* 8031794C 0031378C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80317950 00313790  7C 08 02 A6 */	mflr r0
/* 80317954 00313794  90 01 00 14 */	stw r0, 0x14(r1)
/* 80317958 00313798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031795C 0031379C  93 C1 00 08 */	stw r30, 8(r1)
/* 80317960 003137A0  7C 7E 1B 78 */	mr r30, r3
/* 80317964 003137A4  7C BF 2B 78 */	mr r31, r5
/* 80317968 003137A8  4B FF FE 85 */	bl initialize__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDesc
/* 8031796C 003137AC  38 7E 01 34 */	addi r3, r30, 0x134
/* 80317970 003137B0  7F E4 FB 78 */	mr r4, r31
/* 80317974 003137B4  4B E3 3F F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317978 003137B8  38 7E 01 44 */	addi r3, r30, 0x144
/* 8031797C 003137BC  7F E4 FB 78 */	mr r4, r31
/* 80317980 003137C0  4B E3 3F E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317984 003137C4  38 7E 01 3C */	addi r3, r30, 0x13c
/* 80317988 003137C8  7F E4 FB 78 */	mr r4, r31
/* 8031798C 003137CC  4B E3 3F DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317990 003137D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80317994 003137D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80317998 003137D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031799C 003137DC  7C 08 03 A6 */	mtlr r0
/* 803179A0 003137E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803179A4 003137E4  4E 80 00 20 */	blr 

.global initialize__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDescRCQ33hel4math7Vector2RCQ53scn4step7gimmick13movegroupctrl17MoveGroupSaveData
initialize__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDescRCQ33hel4math7Vector2RCQ53scn4step7gimmick13movegroupctrl17MoveGroupSaveData:
/* 803179A8 003137E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803179AC 003137EC  7C 08 02 A6 */	mflr r0
/* 803179B0 003137F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803179B4 003137F4  39 61 00 40 */	addi r11, r1, 0x40
/* 803179B8 003137F8  4B CE F9 85 */	bl func_8000733C
/* 803179BC 003137FC  7C 7B 1B 78 */	mr r27, r3
/* 803179C0 00313800  7C 9C 23 78 */	mr r28, r4
/* 803179C4 00313804  7C BE 2B 78 */	mr r30, r5
/* 803179C8 00313808  7C DD 33 78 */	mr r29, r6
/* 803179CC 0031380C  88 04 00 03 */	lbz r0, 3(r4)
/* 803179D0 00313810  98 03 00 19 */	stb r0, 0x19(r3)
/* 803179D4 00313814  7F 83 E3 78 */	mr r3, r28
/* 803179D8 00313818  4B FF FE F1 */	bl isSave__Q53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDescCFv
/* 803179DC 0031381C  7C 64 1B 78 */	mr r4, r3
/* 803179E0 00313820  7F 63 DB 78 */	mr r3, r27
/* 803179E4 00313824  48 00 0A 2D */	bl setIsSave__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
/* 803179E8 00313828  88 1D 00 01 */	lbz r0, 1(r29)
/* 803179EC 0031382C  98 1B 00 18 */	stb r0, 0x18(r27)
/* 803179F0 00313830  7F 63 DB 78 */	mr r3, r27
/* 803179F4 00313834  88 9D 00 04 */	lbz r4, 4(r29)
/* 803179F8 00313838  48 00 09 D1 */	bl setIsContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
/* 803179FC 0031383C  7F 63 DB 78 */	mr r3, r27
/* 80317A00 00313840  88 9D 00 05 */	lbz r4, 5(r29)
/* 80317A04 00313844  48 00 09 E9 */	bl setIsStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
/* 80317A08 00313848  38 7B 01 34 */	addi r3, r27, 0x134
/* 80317A0C 0031384C  7F C4 F3 78 */	mr r4, r30
/* 80317A10 00313850  4B E3 3F 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317A14 00313854  38 7B 01 44 */	addi r3, r27, 0x144
/* 80317A18 00313858  38 9D 00 08 */	addi r4, r29, 8
/* 80317A1C 0031385C  4B E3 3F 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317A20 00313860  38 7B 00 24 */	addi r3, r27, 0x24
/* 80317A24 00313864  38 80 00 04 */	li r4, 4
/* 80317A28 00313868  88 BD 00 06 */	lbz r5, 6(r29)
/* 80317A2C 0031386C  4B E9 B2 81 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 80317A30 00313870  3B A0 00 00 */	li r29, 0
/* 80317A34 00313874  3B E0 00 00 */	li r31, 0
/* 80317A38 00313878  48 00 00 34 */	b lbl_80317A6C
lbl_80317A3C:
/* 80317A3C 0031387C  38 61 00 08 */	addi r3, r1, 8
/* 80317A40 00313880  80 1C 00 08 */	lwz r0, 8(r28)
/* 80317A44 00313884  7C 80 FA 14 */	add r4, r0, r31
/* 80317A48 00313888  4B FF FE DD */	bl __as__Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrderFRCQ53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder
/* 80317A4C 0031388C  7C 7E 1B 78 */	mr r30, r3
/* 80317A50 00313890  38 7B 01 7C */	addi r3, r27, 0x17c
/* 80317A54 00313894  7F A4 EB 78 */	mr r4, r29
/* 80317A58 00313898  4B FF FE 85 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80317A5C 0031389C  7F C4 F3 78 */	mr r4, r30
/* 80317A60 003138A0  4B FF FE C5 */	bl __as__Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrderFRCQ53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder
/* 80317A64 003138A4  3B BD 00 01 */	addi r29, r29, 1
/* 80317A68 003138A8  3B FF 00 18 */	addi r31, r31, 0x18
lbl_80317A6C:
/* 80317A6C 003138AC  88 1B 00 19 */	lbz r0, 0x19(r27)
/* 80317A70 003138B0  7C 1D 00 40 */	cmplw r29, r0
/* 80317A74 003138B4  41 80 FF C8 */	blt lbl_80317A3C
/* 80317A78 003138B8  7F 63 DB 78 */	mr r3, r27
/* 80317A7C 003138BC  48 00 09 5D */	bl isStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 80317A80 003138C0  2C 03 00 00 */	cmpwi r3, 0
/* 80317A84 003138C4  41 82 00 14 */	beq lbl_80317A98
/* 80317A88 003138C8  7F 63 DB 78 */	mr r3, r27
/* 80317A8C 003138CC  38 80 00 00 */	li r4, 0
/* 80317A90 003138D0  38 A0 00 01 */	li r5, 1
/* 80317A94 003138D4  48 00 0E 79 */	bl mfRequester__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb
lbl_80317A98:
/* 80317A98 003138D8  7F 63 DB 78 */	mr r3, r27
/* 80317A9C 003138DC  48 00 0A 89 */	bl mfSetMoveCtrl__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 80317AA0 003138E0  39 61 00 40 */	addi r11, r1, 0x40
/* 80317AA4 003138E4  4B CE F8 E5 */	bl func_80007388
/* 80317AA8 003138E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80317AAC 003138EC  7C 08 03 A6 */	mtlr r0
/* 80317AB0 003138F0  38 21 00 40 */	addi r1, r1, 0x40
/* 80317AB4 003138F4  4E 80 00 20 */	blr 

.global onSwitchOn__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
onSwitchOn__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 80317AB8 003138F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80317ABC 003138FC  7C 08 02 A6 */	mflr r0
/* 80317AC0 00313900  90 01 00 14 */	stw r0, 0x14(r1)
/* 80317AC4 00313904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80317AC8 00313908  7C 7F 1B 78 */	mr r31, r3
/* 80317ACC 0031390C  38 80 00 01 */	li r4, 1
/* 80317AD0 00313910  48 00 09 1D */	bl setIsStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
/* 80317AD4 00313914  7F E3 FB 78 */	mr r3, r31
/* 80317AD8 00313918  38 80 00 01 */	li r4, 1
/* 80317ADC 0031391C  48 00 08 ED */	bl setIsContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
/* 80317AE0 00313920  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80317AE4 00313924  54 00 06 F6 */	rlwinm r0, r0, 0, 0x1b, 0x1b
/* 80317AE8 00313928  2C 00 00 00 */	cmpwi r0, 0
/* 80317AEC 0031392C  41 82 00 14 */	beq lbl_80317B00
/* 80317AF0 00313930  38 7F 00 24 */	addi r3, r31, 0x24
/* 80317AF4 00313934  38 80 00 04 */	li r4, 4
/* 80317AF8 00313938  38 A0 00 00 */	li r5, 0
/* 80317AFC 0031393C  4B E9 B1 B1 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
lbl_80317B00:
/* 80317B00 00313940  7F E3 FB 78 */	mr r3, r31
/* 80317B04 00313944  38 80 00 00 */	li r4, 0
/* 80317B08 00313948  38 A0 00 01 */	li r5, 1
/* 80317B0C 0031394C  48 00 0E 01 */	bl mfRequester__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb
/* 80317B10 00313950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80317B14 00313954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80317B18 00313958  7C 08 03 A6 */	mtlr r0
/* 80317B1C 0031395C  38 21 00 10 */	addi r1, r1, 0x10
/* 80317B20 00313960  4E 80 00 20 */	blr 

.global onSwitchOff__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
onSwitchOff__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 80317B24 00313964  38 80 00 00 */	li r4, 0
/* 80317B28 00313968  48 00 08 C4 */	b setIsStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb

.global calcPlayerDistance__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ35mcoll6detail13MoveGridGroup
calcPlayerDistance__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ35mcoll6detail13MoveGridGroup:
/* 80317B2C 0031396C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80317B30 00313970  7C 08 02 A6 */	mflr r0
/* 80317B34 00313974  90 01 00 54 */	stw r0, 0x54(r1)
/* 80317B38 00313978  39 61 00 50 */	addi r11, r1, 0x50
/* 80317B3C 0031397C  4B CE F8 09 */	bl func_80007344
/* 80317B40 00313980  7C 7D 1B 78 */	mr r29, r3
/* 80317B44 00313984  7C 9E 23 78 */	mr r30, r4
/* 80317B48 00313988  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80317B4C 0031398C  54 04 06 30 */	rlwinm r4, r0, 0, 0x18, 0x18
/* 80317B50 00313990  30 04 FF FF */	addic r0, r4, -1
/* 80317B54 00313994  7F E0 21 10 */	subfe r31, r0, r4
/* 80317B58 00313998  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80317B5C 0031399C  4B F0 90 2D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80317B60 003139A0  7C 64 1B 78 */	mr r4, r3
/* 80317B64 003139A4  38 61 00 20 */	addi r3, r1, 0x20
/* 80317B68 003139A8  4B F4 E5 DD */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80317B6C 003139AC  38 61 00 08 */	addi r3, r1, 8
/* 80317B70 003139B0  38 81 00 20 */	addi r4, r1, 0x20
/* 80317B74 003139B4  4B E8 83 01 */	bl getCenter__Q33hel3geo4RectCFv
/* 80317B78 003139B8  38 61 00 20 */	addi r3, r1, 0x20
/* 80317B7C 003139BC  38 80 FF FF */	li r4, -1
/* 80317B80 003139C0  4B E8 82 BD */	bl __dt__Q33hel3geo4RectFv
/* 80317B84 003139C4  38 61 00 10 */	addi r3, r1, 0x10
/* 80317B88 003139C8  C0 21 00 08 */	lfs f1, 8(r1)
/* 80317B8C 003139CC  C0 02 C9 EC */	lfs f0, $$257240-_SDA2_BASE_(r2)
/* 80317B90 003139D0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80317B94 003139D4  FC 00 00 1E */	fctiwz f0, f0
/* 80317B98 003139D8  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80317B9C 003139DC  80 81 00 34 */	lwz r4, 0x34(r1)
/* 80317BA0 003139E0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80317BA4 003139E4  C0 02 C9 F0 */	lfs f0, $$257241-_SDA2_BASE_(r2)
/* 80317BA8 003139E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80317BAC 003139EC  FC 00 00 1E */	fctiwz f0, f0
/* 80317BB0 003139F0  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80317BB4 003139F4  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 80317BB8 003139F8  38 C0 00 14 */	li r6, 0x14
/* 80317BBC 003139FC  38 E0 00 10 */	li r7, 0x10
/* 80317BC0 00313A00  48 0E DF C9 */	bl __ct__Q24util10SIntAABBoxFllUlUl
/* 80317BC4 00313A04  7F C3 F3 78 */	mr r3, r30
/* 80317BC8 00313A08  38 81 00 10 */	addi r4, r1, 0x10
/* 80317BCC 00313A0C  4B EA 2A ED */	bl isTargetIntersect__Q35mcoll6detail13MoveGridGroupCFRCQ24util10SIntAABBox
/* 80317BD0 00313A10  7C 65 1B 78 */	mr r5, r3
/* 80317BD4 00313A14  38 7D 00 24 */	addi r3, r29, 0x24
/* 80317BD8 00313A18  38 80 00 07 */	li r4, 7
/* 80317BDC 00313A1C  4B E9 B0 D1 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 80317BE0 00313A20  2C 1F 00 00 */	cmpwi r31, 0
/* 80317BE4 00313A24  40 82 00 24 */	bne lbl_80317C08
/* 80317BE8 00313A28  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80317BEC 00313A2C  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 80317BF0 00313A30  2C 00 00 00 */	cmpwi r0, 0
/* 80317BF4 00313A34  41 82 00 14 */	beq lbl_80317C08
/* 80317BF8 00313A38  38 7D 00 24 */	addi r3, r29, 0x24
/* 80317BFC 00313A3C  38 80 00 08 */	li r4, 8
/* 80317C00 00313A40  38 A0 00 01 */	li r5, 1
/* 80317C04 00313A44  4B E9 B0 A9 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
lbl_80317C08:
/* 80317C08 00313A48  38 7D 00 24 */	addi r3, r29, 0x24
/* 80317C0C 00313A4C  38 80 00 00 */	li r4, 0
/* 80317C10 00313A50  38 A0 00 01 */	li r5, 1
/* 80317C14 00313A54  4B E9 B0 99 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 80317C18 00313A58  39 61 00 50 */	addi r11, r1, 0x50
/* 80317C1C 00313A5C  4B CE F7 75 */	bl func_80007390
/* 80317C20 00313A60  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80317C24 00313A64  7C 08 03 A6 */	mtlr r0
/* 80317C28 00313A68  38 21 00 50 */	addi r1, r1, 0x50
/* 80317C2C 00313A6C  4E 80 00 20 */	blr 

.global exec__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
exec__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 80317C30 00313A70  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80317C34 00313A74  7C 08 02 A6 */	mflr r0
/* 80317C38 00313A78  90 01 00 84 */	stw r0, 0x84(r1)
/* 80317C3C 00313A7C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80317C40 00313A80  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80317C44 00313A84  39 61 00 70 */	addi r11, r1, 0x70
/* 80317C48 00313A88  4B CE F6 FD */	bl func_80007344
/* 80317C4C 00313A8C  7C 7D 1B 78 */	mr r29, r3
/* 80317C50 00313A90  7C 9E 23 78 */	mr r30, r4
/* 80317C54 00313A94  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80317C58 00313A98  4B E3 3D 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317C5C 00313A9C  7F C3 F3 78 */	mr r3, r30
/* 80317C60 00313AA0  48 00 12 35 */	bl mfUpdateVibration__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 80317C64 00313AA4  7F C3 F3 78 */	mr r3, r30
/* 80317C68 00313AA8  48 00 07 71 */	bl isStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 80317C6C 00313AAC  2C 03 00 00 */	cmpwi r3, 0
/* 80317C70 00313AB0  41 82 01 34 */	beq lbl_80317DA4
/* 80317C74 00313AB4  7F C3 F3 78 */	mr r3, r30
/* 80317C78 00313AB8  48 00 07 3D */	bl isContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 80317C7C 00313ABC  2C 03 00 00 */	cmpwi r3, 0
/* 80317C80 00313AC0  41 82 01 24 */	beq lbl_80317DA4
/* 80317C84 00313AC4  7F C3 F3 78 */	mr r3, r30
/* 80317C88 00313AC8  48 00 08 45 */	bl mfUpdateCommon__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 80317C8C 00313ACC  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80317C90 00313AD0  2C 03 00 00 */	cmpwi r3, 0
/* 80317C94 00313AD4  41 80 00 0C */	blt lbl_80317CA0
/* 80317C98 00313AD8  38 03 FF FF */	addi r0, r3, -1
/* 80317C9C 00313ADC  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_80317CA0:
/* 80317CA0 00313AE0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80317CA4 00313AE4  2C 00 00 00 */	cmpwi r0, 0
/* 80317CA8 00313AE8  40 80 00 FC */	bge lbl_80317DA4
/* 80317CAC 00313AEC  3B E0 00 00 */	li r31, 0
/* 80317CB0 00313AF0  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80317CB4 00313AF4  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80317CB8 00313AF8  4B FF FC 25 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80317CBC 00313AFC  7C 64 1B 78 */	mr r4, r3
/* 80317CC0 00313B00  38 61 00 48 */	addi r3, r1, 0x48
/* 80317CC4 00313B04  4B E3 46 ED */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80317CC8 00313B08  88 01 00 48 */	lbz r0, 0x48(r1)
/* 80317CCC 00313B0C  28 00 00 04 */	cmplwi r0, 4
/* 80317CD0 00313B10  41 82 00 AC */	beq lbl_80317D7C
/* 80317CD4 00313B14  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80317CD8 00313B18  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80317CDC 00313B1C  4B FF FC 01 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80317CE0 00313B20  7C 64 1B 78 */	mr r4, r3
/* 80317CE4 00313B24  38 61 00 30 */	addi r3, r1, 0x30
/* 80317CE8 00313B28  4B E3 46 C9 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80317CEC 00313B2C  88 01 00 30 */	lbz r0, 0x30(r1)
/* 80317CF0 00313B30  28 00 00 05 */	cmplwi r0, 5
/* 80317CF4 00313B34  41 82 00 88 */	beq lbl_80317D7C
/* 80317CF8 00313B38  38 7E 01 54 */	addi r3, r30, 0x154
/* 80317CFC 00313B3C  48 00 13 B5 */	bl update__Q63scn4step7gimmick13movegroupctrl13MoveGroupCtrl8MoveCtrlFv
/* 80317D00 00313B40  7F C3 F3 78 */	mr r3, r30
/* 80317D04 00313B44  48 00 0A C5 */	bl mfCalcScalar__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 80317D08 00313B48  FF E0 08 90 */	fmr f31, f1
/* 80317D0C 00313B4C  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80317D10 00313B50  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80317D14 00313B54  4B FF FB C9 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80317D18 00313B58  7C 64 1B 78 */	mr r4, r3
/* 80317D1C 00313B5C  38 61 00 18 */	addi r3, r1, 0x18
/* 80317D20 00313B60  4B E3 46 91 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80317D24 00313B64  38 61 00 18 */	addi r3, r1, 0x18
/* 80317D28 00313B68  48 00 00 A1 */	bl distance__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 80317D2C 00313B6C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80317D30 00313B70  EC 00 F8 2A */	fadds f0, f0, f31
/* 80317D34 00313B74  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80317D38 00313B78  40 80 00 24 */	bge lbl_80317D5C
/* 80317D3C 00313B7C  38 61 00 10 */	addi r3, r1, 0x10
/* 80317D40 00313B80  7F C4 F3 78 */	mr r4, r30
/* 80317D44 00313B84  FC 20 F8 90 */	fmr f1, f31
/* 80317D48 00313B88  48 00 00 A9 */	bl mfCurOrderExec__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFf
/* 80317D4C 00313B8C  7F A3 EB 78 */	mr r3, r29
/* 80317D50 00313B90  38 81 00 10 */	addi r4, r1, 0x10
/* 80317D54 00313B94  4B E3 3C 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317D58 00313B98  48 00 00 28 */	b lbl_80317D80
lbl_80317D5C:
/* 80317D5C 00313B9C  38 61 00 08 */	addi r3, r1, 8
/* 80317D60 00313BA0  7F C4 F3 78 */	mr r4, r30
/* 80317D64 00313BA4  48 00 01 71 */	bl mfCurOrderEnd__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 80317D68 00313BA8  7F A3 EB 78 */	mr r3, r29
/* 80317D6C 00313BAC  38 81 00 08 */	addi r4, r1, 8
/* 80317D70 00313BB0  4B E3 3B F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317D74 00313BB4  3B E0 00 01 */	li r31, 1
/* 80317D78 00313BB8  48 00 00 08 */	b lbl_80317D80
lbl_80317D7C:
/* 80317D7C 00313BBC  3B E0 00 01 */	li r31, 1
lbl_80317D80:
/* 80317D80 00313BC0  2C 1F 00 00 */	cmpwi r31, 0
/* 80317D84 00313BC4  41 82 00 20 */	beq lbl_80317DA4
/* 80317D88 00313BC8  7F C3 F3 78 */	mr r3, r30
/* 80317D8C 00313BCC  48 00 03 45 */	bl mfSetNextOrder__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 80317D90 00313BD0  2C 03 00 00 */	cmpwi r3, 0
/* 80317D94 00313BD4  41 82 00 10 */	beq lbl_80317DA4
/* 80317D98 00313BD8  C0 02 C9 E8 */	lfs f0, $$257160-_SDA2_BASE_(r2)
/* 80317D9C 00313BDC  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80317DA0 00313BE0  D0 1D 00 04 */	stfs f0, 4(r29)
lbl_80317DA4:
/* 80317DA4 00313BE4  38 00 00 78 */	li r0, 0x78
/* 80317DA8 00313BE8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80317DAC 00313BEC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80317DB0 00313BF0  39 61 00 70 */	addi r11, r1, 0x70
/* 80317DB4 00313BF4  4B CE F5 DD */	bl func_80007390
/* 80317DB8 00313BF8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80317DBC 00313BFC  7C 08 03 A6 */	mtlr r0
/* 80317DC0 00313C00  38 21 00 80 */	addi r1, r1, 0x80
/* 80317DC4 00313C04  4E 80 00 20 */	blr 

.global distance__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
distance__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv:
/* 80317DC8 00313C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80317DCC 00313C0C  88 03 00 01 */	lbz r0, 1(r3)
/* 80317DD0 00313C10  C8 22 C9 F8 */	lfd f1, $$257263-_SDA2_BASE_(r2)
/* 80317DD4 00313C14  90 01 00 0C */	stw r0, 0xc(r1)
/* 80317DD8 00313C18  3C 00 43 30 */	lis r0, 0x4330
/* 80317DDC 00313C1C  90 01 00 08 */	stw r0, 8(r1)
/* 80317DE0 00313C20  C8 01 00 08 */	lfd f0, 8(r1)
/* 80317DE4 00313C24  EC 20 08 28 */	fsubs f1, f0, f1
/* 80317DE8 00313C28  38 21 00 10 */	addi r1, r1, 0x10
/* 80317DEC 00313C2C  4E 80 00 20 */	blr 

.global mfCurOrderExec__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFf
mfCurOrderExec__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFf:
/* 80317DF0 00313C30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80317DF4 00313C34  7C 08 02 A6 */	mflr r0
/* 80317DF8 00313C38  90 01 00 54 */	stw r0, 0x54(r1)
/* 80317DFC 00313C3C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80317E00 00313C40  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80317E04 00313C44  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80317E08 00313C48  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80317E0C 00313C4C  7C 7E 1B 78 */	mr r30, r3
/* 80317E10 00313C50  7C 9F 23 78 */	mr r31, r4
/* 80317E14 00313C54  FF E0 08 90 */	fmr f31, f1
/* 80317E18 00313C58  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80317E1C 00313C5C  4B E3 3B 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317E20 00313C60  7F E3 FB 78 */	mr r3, r31
/* 80317E24 00313C64  38 80 00 01 */	li r4, 1
/* 80317E28 00313C68  38 A0 00 00 */	li r5, 0
/* 80317E2C 00313C6C  48 00 0A E1 */	bl mfRequester__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb
/* 80317E30 00313C70  38 7F 01 7C */	addi r3, r31, 0x17c
/* 80317E34 00313C74  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 80317E38 00313C78  4B FF FA A5 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80317E3C 00313C7C  7C 64 1B 78 */	mr r4, r3
/* 80317E40 00313C80  38 61 00 18 */	addi r3, r1, 0x18
/* 80317E44 00313C84  4B E3 45 6D */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80317E48 00313C88  88 81 00 18 */	lbz r4, 0x18(r1)
/* 80317E4C 00313C8C  38 61 00 10 */	addi r3, r1, 0x10
/* 80317E50 00313C90  FC 20 F8 90 */	fmr f1, f31
/* 80317E54 00313C94  4B FF F7 8D */	bl t_Velocity__Q53scn4step7gimmick13movegroupctrl27$$2unnamed$$2MoveGroupCtrl_cpp$$2FUcf
/* 80317E58 00313C98  38 61 00 08 */	addi r3, r1, 8
/* 80317E5C 00313C9C  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 80317E60 00313CA0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80317E64 00313CA4  EC 21 00 2A */	fadds f1, f1, f0
/* 80317E68 00313CA8  C0 5F 01 48 */	lfs f2, 0x148(r31)
/* 80317E6C 00313CAC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80317E70 00313CB0  EC 42 00 2A */	fadds f2, f2, f0
/* 80317E74 00313CB4  4B E8 75 35 */	bl set__Q33hel4math7Vector2Fff
/* 80317E78 00313CB8  7F C3 F3 78 */	mr r3, r30
/* 80317E7C 00313CBC  C0 21 00 08 */	lfs f1, 8(r1)
/* 80317E80 00313CC0  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 80317E84 00313CC4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80317E88 00313CC8  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80317E8C 00313CCC  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 80317E90 00313CD0  EC 42 00 28 */	fsubs f2, f2, f0
/* 80317E94 00313CD4  4B E8 75 15 */	bl set__Q33hel4math7Vector2Fff
/* 80317E98 00313CD8  38 7F 01 44 */	addi r3, r31, 0x144
/* 80317E9C 00313CDC  38 81 00 08 */	addi r4, r1, 8
/* 80317EA0 00313CE0  4B E3 3A C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317EA4 00313CE4  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80317EA8 00313CE8  EC 00 F8 2A */	fadds f0, f0, f31
/* 80317EAC 00313CEC  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80317EB0 00313CF0  38 00 00 48 */	li r0, 0x48
/* 80317EB4 00313CF4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80317EB8 00313CF8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80317EBC 00313CFC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80317EC0 00313D00  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80317EC4 00313D04  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80317EC8 00313D08  7C 08 03 A6 */	mtlr r0
/* 80317ECC 00313D0C  38 21 00 50 */	addi r1, r1, 0x50
/* 80317ED0 00313D10  4E 80 00 20 */	blr 

.global mfCurOrderEnd__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
mfCurOrderEnd__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 80317ED4 00313D14  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80317ED8 00313D18  7C 08 02 A6 */	mflr r0
/* 80317EDC 00313D1C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80317EE0 00313D20  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80317EE4 00313D24  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 80317EE8 00313D28  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80317EEC 00313D2C  4B CE F4 59 */	bl func_80007344
/* 80317EF0 00313D30  7C 7D 1B 78 */	mr r29, r3
/* 80317EF4 00313D34  7C 9E 23 78 */	mr r30, r4
/* 80317EF8 00313D38  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80317EFC 00313D3C  4B E3 3A 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80317F00 00313D40  7F C3 F3 78 */	mr r3, r30
/* 80317F04 00313D44  38 80 00 02 */	li r4, 2
/* 80317F08 00313D48  38 A0 00 00 */	li r5, 0
/* 80317F0C 00313D4C  48 00 0A 01 */	bl mfRequester__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb
/* 80317F10 00313D50  38 7E 01 3C */	addi r3, r30, 0x13c
/* 80317F14 00313D54  C0 3E 01 34 */	lfs f1, 0x134(r30)
/* 80317F18 00313D58  C0 5E 01 38 */	lfs f2, 0x138(r30)
/* 80317F1C 00313D5C  4B E8 74 8D */	bl set__Q33hel4math7Vector2Fff
/* 80317F20 00313D60  3B E0 00 00 */	li r31, 0
/* 80317F24 00313D64  48 00 00 B8 */	b lbl_80317FDC
lbl_80317F28:
/* 80317F28 00313D68  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80317F2C 00313D6C  4B FF F9 B1 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80317F30 00313D70  7C 64 1B 78 */	mr r4, r3
/* 80317F34 00313D74  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80317F38 00313D78  4B E3 44 79 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80317F3C 00313D7C  88 01 00 B0 */	lbz r0, 0xb0(r1)
/* 80317F40 00313D80  28 00 00 04 */	cmplwi r0, 4
/* 80317F44 00313D84  41 82 00 94 */	beq lbl_80317FD8
/* 80317F48 00313D88  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80317F4C 00313D8C  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80317F50 00313D90  4B FF F9 8D */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80317F54 00313D94  7C 64 1B 78 */	mr r4, r3
/* 80317F58 00313D98  38 61 00 98 */	addi r3, r1, 0x98
/* 80317F5C 00313D9C  4B E3 44 55 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80317F60 00313DA0  88 01 00 98 */	lbz r0, 0x98(r1)
/* 80317F64 00313DA4  28 00 00 05 */	cmplwi r0, 5
/* 80317F68 00313DA8  41 82 00 70 */	beq lbl_80317FD8
/* 80317F6C 00313DAC  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80317F70 00313DB0  7F E4 FB 78 */	mr r4, r31
/* 80317F74 00313DB4  4B FF F9 69 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80317F78 00313DB8  7C 64 1B 78 */	mr r4, r3
/* 80317F7C 00313DBC  38 61 00 68 */	addi r3, r1, 0x68
/* 80317F80 00313DC0  4B E3 44 31 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80317F84 00313DC4  38 61 00 68 */	addi r3, r1, 0x68
/* 80317F88 00313DC8  4B FF FE 41 */	bl distance__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 80317F8C 00313DCC  FF E0 08 90 */	fmr f31, f1
/* 80317F90 00313DD0  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80317F94 00313DD4  7F E4 FB 78 */	mr r4, r31
/* 80317F98 00313DD8  4B FF F9 45 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80317F9C 00313DDC  7C 64 1B 78 */	mr r4, r3
/* 80317FA0 00313DE0  38 61 00 80 */	addi r3, r1, 0x80
/* 80317FA4 00313DE4  4B E3 44 0D */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80317FA8 00313DE8  88 81 00 80 */	lbz r4, 0x80(r1)
/* 80317FAC 00313DEC  38 61 00 18 */	addi r3, r1, 0x18
/* 80317FB0 00313DF0  FC 20 F8 90 */	fmr f1, f31
/* 80317FB4 00313DF4  4B FF F6 2D */	bl t_Velocity__Q53scn4step7gimmick13movegroupctrl27$$2unnamed$$2MoveGroupCtrl_cpp$$2FUcf
/* 80317FB8 00313DF8  C0 3E 01 3C */	lfs f1, 0x13c(r30)
/* 80317FBC 00313DFC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80317FC0 00313E00  EC 01 00 2A */	fadds f0, f1, f0
/* 80317FC4 00313E04  D0 1E 01 3C */	stfs f0, 0x13c(r30)
/* 80317FC8 00313E08  C0 3E 01 40 */	lfs f1, 0x140(r30)
/* 80317FCC 00313E0C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80317FD0 00313E10  EC 01 00 2A */	fadds f0, f1, f0
/* 80317FD4 00313E14  D0 1E 01 40 */	stfs f0, 0x140(r30)
lbl_80317FD8:
/* 80317FD8 00313E18  3B FF 00 01 */	addi r31, r31, 1
lbl_80317FDC:
/* 80317FDC 00313E1C  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80317FE0 00313E20  7C 1F 20 40 */	cmplw r31, r4
/* 80317FE4 00313E24  41 80 FF 44 */	blt lbl_80317F28
/* 80317FE8 00313E28  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80317FEC 00313E2C  4B FF F8 F1 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80317FF0 00313E30  7C 64 1B 78 */	mr r4, r3
/* 80317FF4 00313E34  38 61 00 38 */	addi r3, r1, 0x38
/* 80317FF8 00313E38  4B E3 43 B9 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80317FFC 00313E3C  38 61 00 38 */	addi r3, r1, 0x38
/* 80318000 00313E40  4B FF FD C9 */	bl distance__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 80318004 00313E44  FF E0 08 90 */	fmr f31, f1
/* 80318008 00313E48  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8031800C 00313E4C  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318010 00313E50  4B FF F8 CD */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318014 00313E54  7C 64 1B 78 */	mr r4, r3
/* 80318018 00313E58  38 61 00 50 */	addi r3, r1, 0x50
/* 8031801C 00313E5C  4B E3 43 95 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318020 00313E60  88 81 00 50 */	lbz r4, 0x50(r1)
/* 80318024 00313E64  38 61 00 10 */	addi r3, r1, 0x10
/* 80318028 00313E68  FC 20 F8 90 */	fmr f1, f31
/* 8031802C 00313E6C  4B FF F5 B5 */	bl t_Velocity__Q53scn4step7gimmick13movegroupctrl27$$2unnamed$$2MoveGroupCtrl_cpp$$2FUcf
/* 80318030 00313E70  38 61 00 08 */	addi r3, r1, 8
/* 80318034 00313E74  C0 3E 01 3C */	lfs f1, 0x13c(r30)
/* 80318038 00313E78  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8031803C 00313E7C  EC 21 00 2A */	fadds f1, f1, f0
/* 80318040 00313E80  C0 5E 01 40 */	lfs f2, 0x140(r30)
/* 80318044 00313E84  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80318048 00313E88  EC 42 00 2A */	fadds f2, f2, f0
/* 8031804C 00313E8C  4B E8 73 5D */	bl set__Q33hel4math7Vector2Fff
/* 80318050 00313E90  7F A3 EB 78 */	mr r3, r29
/* 80318054 00313E94  C0 21 00 08 */	lfs f1, 8(r1)
/* 80318058 00313E98  C0 1E 01 44 */	lfs f0, 0x144(r30)
/* 8031805C 00313E9C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80318060 00313EA0  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80318064 00313EA4  C0 1E 01 48 */	lfs f0, 0x148(r30)
/* 80318068 00313EA8  EC 42 00 28 */	fsubs f2, f2, f0
/* 8031806C 00313EAC  4B E8 73 3D */	bl set__Q33hel4math7Vector2Fff
/* 80318070 00313EB0  38 7E 01 44 */	addi r3, r30, 0x144
/* 80318074 00313EB4  38 81 00 08 */	addi r4, r1, 8
/* 80318078 00313EB8  4B E3 38 F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031807C 00313EBC  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80318080 00313EC0  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318084 00313EC4  4B FF F8 59 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318088 00313EC8  7C 64 1B 78 */	mr r4, r3
/* 8031808C 00313ECC  38 61 00 20 */	addi r3, r1, 0x20
/* 80318090 00313ED0  4B E3 43 21 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318094 00313ED4  7F C3 F3 78 */	mr r3, r30
/* 80318098 00313ED8  88 01 00 28 */	lbz r0, 0x28(r1)
/* 8031809C 00313EDC  54 04 07 FE */	clrlwi r4, r0, 0x1f
/* 803180A0 00313EE0  30 04 FF FF */	addic r0, r4, -1
/* 803180A4 00313EE4  7C 80 21 10 */	subfe r4, r0, r4
/* 803180A8 00313EE8  48 00 03 21 */	bl setIsContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
/* 803180AC 00313EEC  38 00 00 E8 */	li r0, 0xe8
/* 803180B0 00313EF0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803180B4 00313EF4  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 803180B8 00313EF8  39 61 00 E0 */	addi r11, r1, 0xe0
/* 803180BC 00313EFC  4B CE F2 D5 */	bl func_80007390
/* 803180C0 00313F00  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 803180C4 00313F04  7C 08 03 A6 */	mtlr r0
/* 803180C8 00313F08  38 21 00 F0 */	addi r1, r1, 0xf0
/* 803180CC 00313F0C  4E 80 00 20 */	blr 

.global mfSetNextOrder__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
mfSetNextOrder__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 803180D0 00313F10  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803180D4 00313F14  7C 08 02 A6 */	mflr r0
/* 803180D8 00313F18  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803180DC 00313F1C  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 803180E0 00313F20  93 C1 00 C8 */	stw r30, 0xc8(r1)
/* 803180E4 00313F24  7C 7E 1B 78 */	mr r30, r3
/* 803180E8 00313F28  3B E0 00 00 */	li r31, 0
/* 803180EC 00313F2C  38 63 01 7C */	addi r3, r3, 0x17c
/* 803180F0 00313F30  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 803180F4 00313F34  4B FF F7 E9 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803180F8 00313F38  7C 64 1B 78 */	mr r4, r3
/* 803180FC 00313F3C  38 61 00 98 */	addi r3, r1, 0x98
/* 80318100 00313F40  4B E3 42 B1 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318104 00313F44  38 61 00 98 */	addi r3, r1, 0x98
/* 80318108 00313F48  48 00 02 29 */	bl goTo__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 8031810C 00313F4C  7C 60 07 74 */	extsb r0, r3
/* 80318110 00313F50  2C 00 FF FF */	cmpwi r0, -1
/* 80318114 00313F54  40 81 00 60 */	ble lbl_80318174
/* 80318118 00313F58  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8031811C 00313F5C  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318120 00313F60  4B FF F7 BD */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318124 00313F64  7C 64 1B 78 */	mr r4, r3
/* 80318128 00313F68  38 61 00 80 */	addi r3, r1, 0x80
/* 8031812C 00313F6C  4B E3 42 85 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318130 00313F70  38 61 00 80 */	addi r3, r1, 0x80
/* 80318134 00313F74  48 00 01 FD */	bl goTo__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 80318138 00313F78  7C 63 07 74 */	extsb r3, r3
/* 8031813C 00313F7C  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 80318140 00313F80  7C 03 00 00 */	cmpw r3, r0
/* 80318144 00313F84  40 80 00 30 */	bge lbl_80318174
/* 80318148 00313F88  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8031814C 00313F8C  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318150 00313F90  4B FF F7 8D */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318154 00313F94  7C 64 1B 78 */	mr r4, r3
/* 80318158 00313F98  38 61 00 68 */	addi r3, r1, 0x68
/* 8031815C 00313F9C  4B E3 42 55 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318160 00313FA0  38 61 00 68 */	addi r3, r1, 0x68
/* 80318164 00313FA4  48 00 01 CD */	bl goTo__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 80318168 00313FA8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8031816C 00313FAC  98 1E 00 18 */	stb r0, 0x18(r30)
/* 80318170 00313FB0  48 00 00 74 */	b lbl_803181E4
lbl_80318174:
/* 80318174 00313FB4  7F C3 F3 78 */	mr r3, r30
/* 80318178 00313FB8  48 00 02 3D */	bl isContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 8031817C 00313FBC  2C 03 00 00 */	cmpwi r3, 0
/* 80318180 00313FC0  41 82 00 30 */	beq lbl_803181B0
/* 80318184 00313FC4  88 7E 00 18 */	lbz r3, 0x18(r30)
/* 80318188 00313FC8  38 83 00 01 */	addi r4, r3, 1
/* 8031818C 00313FCC  88 7E 00 19 */	lbz r3, 0x19(r30)
/* 80318190 00313FD0  7C 03 20 10 */	subfc r0, r3, r4
/* 80318194 00313FD4  54 63 0F FE */	srwi r3, r3, 0x1f
/* 80318198 00313FD8  54 80 0F FE */	srwi r0, r4, 0x1f
/* 8031819C 00313FDC  7C 00 19 10 */	subfe r0, r0, r3
/* 803181A0 00313FE0  7C 80 00 38 */	and r0, r4, r0
/* 803181A4 00313FE4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 803181A8 00313FE8  98 1E 00 18 */	stb r0, 0x18(r30)
/* 803181AC 00313FEC  48 00 00 38 */	b lbl_803181E4
lbl_803181B0:
/* 803181B0 00313FF0  88 7E 00 18 */	lbz r3, 0x18(r30)
/* 803181B4 00313FF4  38 63 00 01 */	addi r3, r3, 1
/* 803181B8 00313FF8  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 803181BC 00313FFC  7C 03 00 00 */	cmpw r3, r0
/* 803181C0 00314000  40 82 00 20 */	bne lbl_803181E0
/* 803181C4 00314004  38 00 00 00 */	li r0, 0
/* 803181C8 00314008  98 1E 00 18 */	stb r0, 0x18(r30)
/* 803181CC 0031400C  38 7E 00 24 */	addi r3, r30, 0x24
/* 803181D0 00314010  38 80 00 04 */	li r4, 4
/* 803181D4 00314014  38 A0 00 01 */	li r5, 1
/* 803181D8 00314018  4B E9 AA D5 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 803181DC 0031401C  48 00 00 08 */	b lbl_803181E4
lbl_803181E0:
/* 803181E0 00314020  98 7E 00 18 */	stb r3, 0x18(r30)
lbl_803181E4:
/* 803181E4 00314024  38 7E 01 7C */	addi r3, r30, 0x17c
/* 803181E8 00314028  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 803181EC 0031402C  4B FF F6 F1 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803181F0 00314030  7C 64 1B 78 */	mr r4, r3
/* 803181F4 00314034  38 61 00 50 */	addi r3, r1, 0x50
/* 803181F8 00314038  4B E3 41 B9 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 803181FC 0031403C  88 01 00 50 */	lbz r0, 0x50(r1)
/* 80318200 00314040  28 00 00 05 */	cmplwi r0, 5
/* 80318204 00314044  40 82 00 A8 */	bne lbl_803182AC
/* 80318208 00314048  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8031820C 0031404C  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318210 00314050  4B FF F6 CD */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318214 00314054  7C 64 1B 78 */	mr r4, r3
/* 80318218 00314058  38 61 00 20 */	addi r3, r1, 0x20
/* 8031821C 0031405C  4B E3 41 95 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318220 00314060  88 01 00 37 */	lbz r0, 0x37(r1)
/* 80318224 00314064  7C 1F 07 74 */	extsb r31, r0
/* 80318228 00314068  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8031822C 0031406C  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318230 00314070  4B FF F6 AD */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318234 00314074  7C 64 1B 78 */	mr r4, r3
/* 80318238 00314078  38 61 00 38 */	addi r3, r1, 0x38
/* 8031823C 0031407C  4B E3 41 75 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318240 00314080  38 7E 01 34 */	addi r3, r30, 0x134
/* 80318244 00314084  88 01 00 4E */	lbz r0, 0x4e(r1)
/* 80318248 00314088  7C 00 07 74 */	extsb r0, r0
/* 8031824C 0031408C  C8 42 CA 00 */	lfd f2, $$257314-_SDA2_BASE_(r2)
/* 80318250 00314090  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80318254 00314094  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80318258 00314098  3C 80 43 30 */	lis r4, 0x4330
/* 8031825C 0031409C  90 81 00 B0 */	stw r4, 0xb0(r1)
/* 80318260 003140A0  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 80318264 003140A4  EC 20 10 28 */	fsubs f1, f0, f2
/* 80318268 003140A8  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 8031826C 003140AC  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80318270 003140B0  90 81 00 B8 */	stw r4, 0xb8(r1)
/* 80318274 003140B4  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 80318278 003140B8  EC 40 10 28 */	fsubs f2, f0, f2
/* 8031827C 003140BC  4B E8 71 2D */	bl set__Q33hel4math7Vector2Fff
/* 80318280 003140C0  38 7E 01 3C */	addi r3, r30, 0x13c
/* 80318284 003140C4  C0 3E 01 34 */	lfs f1, 0x134(r30)
/* 80318288 003140C8  C0 5E 01 38 */	lfs f2, 0x138(r30)
/* 8031828C 003140CC  4B E8 71 1D */	bl set__Q33hel4math7Vector2Fff
/* 80318290 003140D0  38 7E 01 44 */	addi r3, r30, 0x144
/* 80318294 003140D4  C0 3E 01 34 */	lfs f1, 0x134(r30)
/* 80318298 003140D8  C0 5E 01 38 */	lfs f2, 0x138(r30)
/* 8031829C 003140DC  4B E8 71 0D */	bl set__Q33hel4math7Vector2Fff
/* 803182A0 003140E0  7F C3 F3 78 */	mr r3, r30
/* 803182A4 003140E4  4B FF FE 2D */	bl mfSetNextOrder__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 803182A8 003140E8  3B E0 00 01 */	li r31, 1
lbl_803182AC:
/* 803182AC 003140EC  38 00 00 00 */	li r0, 0
/* 803182B0 003140F0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 803182B4 003140F4  C0 02 C9 E8 */	lfs f0, $$257160-_SDA2_BASE_(r2)
/* 803182B8 003140F8  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 803182BC 003140FC  38 7E 01 7C */	addi r3, r30, 0x17c
/* 803182C0 00314100  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 803182C4 00314104  4B FF F6 19 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803182C8 00314108  7C 64 1B 78 */	mr r4, r3
/* 803182CC 0031410C  38 61 00 08 */	addi r3, r1, 8
/* 803182D0 00314110  4B E3 40 E1 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 803182D4 00314114  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 803182D8 00314118  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 803182DC 0031411C  7F C3 F3 78 */	mr r3, r30
/* 803182E0 00314120  48 00 00 D5 */	bl isContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 803182E4 00314124  2C 03 00 00 */	cmpwi r3, 0
/* 803182E8 00314128  41 82 00 24 */	beq lbl_8031830C
/* 803182EC 0031412C  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 803182F0 00314130  54 00 06 F6 */	rlwinm r0, r0, 0, 0x1b, 0x1b
/* 803182F4 00314134  2C 00 00 00 */	cmpwi r0, 0
/* 803182F8 00314138  40 82 00 14 */	bne lbl_8031830C
/* 803182FC 0031413C  7F C3 F3 78 */	mr r3, r30
/* 80318300 00314140  38 80 00 00 */	li r4, 0
/* 80318304 00314144  38 A0 00 00 */	li r5, 0
/* 80318308 00314148  48 00 06 05 */	bl mfRequester__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb
lbl_8031830C:
/* 8031830C 0031414C  7F C3 F3 78 */	mr r3, r30
/* 80318310 00314150  48 00 02 15 */	bl mfSetMoveCtrl__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 80318314 00314154  7F E3 FB 78 */	mr r3, r31
/* 80318318 00314158  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 8031831C 0031415C  83 C1 00 C8 */	lwz r30, 0xc8(r1)
/* 80318320 00314160  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80318324 00314164  7C 08 03 A6 */	mtlr r0
/* 80318328 00314168  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8031832C 0031416C  4E 80 00 20 */	blr 

.global goTo__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
goTo__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv:
/* 80318330 00314170  88 03 00 09 */	lbz r0, 9(r3)
/* 80318334 00314174  7C 03 07 74 */	extsb r3, r0
/* 80318338 00314178  4E 80 00 20 */	blr 

.global vibration__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
vibration__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 8031833C 0031417C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80318340 00314180  7C 08 02 A6 */	mflr r0
/* 80318344 00314184  90 01 00 14 */	stw r0, 0x14(r1)
/* 80318348 00314188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031834C 0031418C  93 C1 00 08 */	stw r30, 8(r1)
/* 80318350 00314190  7C 7E 1B 78 */	mr r30, r3
/* 80318354 00314194  7C 9F 23 78 */	mr r31, r4
/* 80318358 00314198  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 8031835C 0031419C  4B E3 36 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80318360 003141A0  7F E3 FB 78 */	mr r3, r31
/* 80318364 003141A4  48 00 00 75 */	bl isStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 80318368 003141A8  2C 03 00 00 */	cmpwi r3, 0
/* 8031836C 003141AC  41 82 00 20 */	beq lbl_8031838C
/* 80318370 003141B0  38 7F 01 1C */	addi r3, r31, 0x11c
/* 80318374 003141B4  48 0E D6 15 */	bl isEnd__Q24util12FrameCounterCFv
/* 80318378 003141B8  2C 03 00 00 */	cmpwi r3, 0
/* 8031837C 003141BC  40 82 00 10 */	bne lbl_8031838C
/* 80318380 003141C0  7F C3 F3 78 */	mr r3, r30
/* 80318384 003141C4  38 9F 01 4C */	addi r4, r31, 0x14c
/* 80318388 003141C8  4B E3 35 E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_8031838C:
/* 8031838C 003141CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80318390 003141D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80318394 003141D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80318398 003141D8  7C 08 03 A6 */	mtlr r0
/* 8031839C 003141DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803183A0 003141E0  4E 80 00 20 */	blr 

.global isOrder__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
isOrder__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv:
/* 803183A4 003141E4  88 63 00 19 */	lbz r3, 0x19(r3)
/* 803183A8 003141E8  30 03 FF FF */	addic r0, r3, -1
/* 803183AC 003141EC  7C 60 19 10 */	subfe r3, r0, r3
/* 803183B0 003141F0  4E 80 00 20 */	blr 

.global isContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
isContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv:
/* 803183B4 003141F4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 803183B8 003141F8  54 03 07 BC */	rlwinm r3, r0, 0, 0x1e, 0x1e
/* 803183BC 003141FC  30 03 FF FF */	addic r0, r3, -1
/* 803183C0 00314200  7C 60 19 10 */	subfe r3, r0, r3
/* 803183C4 00314204  4E 80 00 20 */	blr 

.global setIsContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
setIsContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb:
/* 803183C8 00314208  7C 85 23 78 */	mr r5, r4
/* 803183CC 0031420C  38 63 00 24 */	addi r3, r3, 0x24
/* 803183D0 00314210  38 80 00 01 */	li r4, 1
/* 803183D4 00314214  4B E9 A8 D8 */	b set__Q33hel6common11BitFlag$$0Ul$$1FUlb

.global isStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
isStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv:
/* 803183D8 00314218  80 03 00 24 */	lwz r0, 0x24(r3)
/* 803183DC 0031421C  54 03 07 7A */	rlwinm r3, r0, 0, 0x1d, 0x1d
/* 803183E0 00314220  30 03 FF FF */	addic r0, r3, -1
/* 803183E4 00314224  7C 60 19 10 */	subfe r3, r0, r3
/* 803183E8 00314228  4E 80 00 20 */	blr 

.global setIsStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
setIsStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb:
/* 803183EC 0031422C  7C 85 23 78 */	mr r5, r4
/* 803183F0 00314230  38 63 00 24 */	addi r3, r3, 0x24
/* 803183F4 00314234  38 80 00 02 */	li r4, 2
/* 803183F8 00314238  4B E9 A8 B4 */	b set__Q33hel6common11BitFlag$$0Ul$$1FUlb

.global isSave__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
isSave__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv:
/* 803183FC 0031423C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80318400 00314240  54 03 07 38 */	rlwinm r3, r0, 0, 0x1c, 0x1c
/* 80318404 00314244  30 03 FF FF */	addic r0, r3, -1
/* 80318408 00314248  7C 60 19 10 */	subfe r3, r0, r3
/* 8031840C 0031424C  4E 80 00 20 */	blr 

.global setIsSave__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb
setIsSave__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFb:
/* 80318410 00314250  7C 85 23 78 */	mr r5, r4
/* 80318414 00314254  38 63 00 24 */	addi r3, r3, 0x24
/* 80318418 00314258  38 80 00 03 */	li r4, 3
/* 8031841C 0031425C  4B E9 A8 90 */	b set__Q33hel6common11BitFlag$$0Ul$$1FUlb

.global correction__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
correction__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv:
/* 80318420 00314260  38 63 01 44 */	addi r3, r3, 0x144
/* 80318424 00314264  4E 80 00 20 */	blr 

.global toSaveData__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFl
toSaveData__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFl:
/* 80318428 00314268  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031842C 0031426C  7C 08 02 A6 */	mflr r0
/* 80318430 00314270  90 01 00 34 */	stw r0, 0x34(r1)
/* 80318434 00314274  39 61 00 30 */	addi r11, r1, 0x30
/* 80318438 00314278  4B CE EF 05 */	bl func_8000733C
/* 8031843C 0031427C  7C 7B 1B 78 */	mr r27, r3
/* 80318440 00314280  7C 9C 23 78 */	mr r28, r4
/* 80318444 00314284  7C BD 2B 78 */	mr r29, r5
/* 80318448 00314288  38 61 00 08 */	addi r3, r1, 8
/* 8031844C 0031428C  38 84 01 44 */	addi r4, r4, 0x144
/* 80318450 00314290  4B E3 35 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80318454 00314294  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 80318458 00314298  54 03 06 F6 */	rlwinm r3, r0, 0, 0x1b, 0x1b
/* 8031845C 0031429C  30 03 FF FF */	addic r0, r3, -1
/* 80318460 003142A0  7F C0 19 10 */	subfe r30, r0, r3
/* 80318464 003142A4  7F 83 E3 78 */	mr r3, r28
/* 80318468 003142A8  4B FF FF 71 */	bl isStart__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 8031846C 003142AC  7C 7F 1B 78 */	mr r31, r3
/* 80318470 003142B0  7F 83 E3 78 */	mr r3, r28
/* 80318474 003142B4  4B FF FF 41 */	bl isContinue__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 80318478 003142B8  88 9C 00 18 */	lbz r4, 0x18(r28)
/* 8031847C 003142BC  38 00 00 00 */	li r0, 0
/* 80318480 003142C0  90 1B 00 00 */	stw r0, 0(r27)
/* 80318484 003142C4  90 1B 00 04 */	stw r0, 4(r27)
/* 80318488 003142C8  90 1B 00 08 */	stw r0, 8(r27)
/* 8031848C 003142CC  90 1B 00 0C */	stw r0, 0xc(r27)
/* 80318490 003142D0  7F A0 07 74 */	extsb r0, r29
/* 80318494 003142D4  98 1B 00 00 */	stb r0, 0(r27)
/* 80318498 003142D8  98 9B 00 01 */	stb r4, 1(r27)
/* 8031849C 003142DC  98 7B 00 04 */	stb r3, 4(r27)
/* 803184A0 003142E0  9B FB 00 05 */	stb r31, 5(r27)
/* 803184A4 003142E4  9B DB 00 06 */	stb r30, 6(r27)
/* 803184A8 003142E8  38 7B 00 08 */	addi r3, r27, 8
/* 803184AC 003142EC  38 81 00 08 */	addi r4, r1, 8
/* 803184B0 003142F0  4B E3 34 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803184B4 003142F4  39 61 00 30 */	addi r11, r1, 0x30
/* 803184B8 003142F8  4B CE EE D1 */	bl func_80007388
/* 803184BC 003142FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803184C0 00314300  7C 08 03 A6 */	mtlr r0
/* 803184C4 00314304  38 21 00 30 */	addi r1, r1, 0x30
/* 803184C8 00314308  4E 80 00 20 */	blr 

.global mfUpdateCommon__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
mfUpdateCommon__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 803184CC 0031430C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803184D0 00314310  7C 08 02 A6 */	mflr r0
/* 803184D4 00314314  90 01 00 14 */	stw r0, 0x14(r1)
/* 803184D8 00314318  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803184DC 0031431C  7C 7F 1B 78 */	mr r31, r3
/* 803184E0 00314320  38 63 00 2C */	addi r3, r3, 0x2c
/* 803184E4 00314324  48 0E D4 BD */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803184E8 00314328  38 7F 01 10 */	addi r3, r31, 0x110
/* 803184EC 0031432C  48 0E D4 B5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803184F0 00314330  38 7F 00 24 */	addi r3, r31, 0x24
/* 803184F4 00314334  38 80 00 05 */	li r4, 5
/* 803184F8 00314338  38 A0 00 00 */	li r5, 0
/* 803184FC 0031433C  4B E9 A7 B1 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 80318500 00314340  38 7F 00 24 */	addi r3, r31, 0x24
/* 80318504 00314344  38 80 00 06 */	li r4, 6
/* 80318508 00314348  38 A0 00 00 */	li r5, 0
/* 8031850C 0031434C  4B E9 A7 A1 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 80318510 00314350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80318514 00314354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80318518 00314358  7C 08 03 A6 */	mtlr r0
/* 8031851C 0031435C  38 21 00 10 */	addi r1, r1, 0x10
/* 80318520 00314360  4E 80 00 20 */	blr 

.global mfSetMoveCtrl__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
mfSetMoveCtrl__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 80318524 00314364  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 80318528 00314368  7C 08 02 A6 */	mflr r0
/* 8031852C 0031436C  90 01 01 64 */	stw r0, 0x164(r1)
/* 80318530 00314370  DB E1 01 50 */	stfd f31, 0x150(r1)
/* 80318534 00314374  F3 E1 01 58 */	psq_st f31, 344(r1), 0, qr0
/* 80318538 00314378  DB C1 01 40 */	stfd f30, 0x140(r1)
/* 8031853C 0031437C  F3 C1 01 48 */	xsmaddmdp f30, f1, f0
/* 80318540 00314380  93 E1 01 3C */	stw r31, 0x13c(r1)
/* 80318544 00314384  93 C1 01 38 */	stw r30, 0x138(r1)
/* 80318548 00314388  7C 7E 1B 78 */	mr r30, r3
/* 8031854C 0031438C  38 63 01 7C */	addi r3, r3, 0x17c
/* 80318550 00314390  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318554 00314394  4B FF F3 89 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318558 00314398  7C 64 1B 78 */	mr r4, r3
/* 8031855C 0031439C  38 61 01 10 */	addi r3, r1, 0x110
/* 80318560 003143A0  4B E3 3E 51 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318564 003143A4  88 01 01 10 */	lbz r0, 0x110(r1)
/* 80318568 003143A8  28 00 00 04 */	cmplwi r0, 4
/* 8031856C 003143AC  41 82 02 14 */	beq lbl_80318780
/* 80318570 003143B0  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80318574 003143B4  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318578 003143B8  4B FF F3 65 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 8031857C 003143BC  7C 64 1B 78 */	mr r4, r3
/* 80318580 003143C0  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80318584 003143C4  4B E3 3E 2D */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318588 003143C8  88 01 00 F8 */	lbz r0, 0xf8(r1)
/* 8031858C 003143CC  28 00 00 05 */	cmplwi r0, 5
/* 80318590 003143D0  41 82 01 F0 */	beq lbl_80318780
/* 80318594 003143D4  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80318598 003143D8  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 8031859C 003143DC  4B FF F3 41 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803185A0 003143E0  7C 64 1B 78 */	mr r4, r3
/* 803185A4 003143E4  38 61 00 E0 */	addi r3, r1, 0xe0
/* 803185A8 003143E8  4B E3 3E 09 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 803185AC 003143EC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 803185B0 003143F0  48 00 02 01 */	bl isScalar__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 803185B4 003143F4  2C 03 00 00 */	cmpwi r3, 0
/* 803185B8 003143F8  41 82 00 D8 */	beq lbl_80318690
/* 803185BC 003143FC  38 7E 01 7C */	addi r3, r30, 0x17c
/* 803185C0 00314400  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 803185C4 00314404  4B FF F3 19 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803185C8 00314408  7C 64 1B 78 */	mr r4, r3
/* 803185CC 0031440C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803185D0 00314410  4B E3 3D E1 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 803185D4 00314414  A0 01 00 B4 */	lhz r0, 0xb4(r1)
/* 803185D8 00314418  C8 22 C9 F8 */	lfd f1, $$257263-_SDA2_BASE_(r2)
/* 803185DC 0031441C  90 01 01 2C */	stw r0, 0x12c(r1)
/* 803185E0 00314420  3C 00 43 30 */	lis r0, 0x4330
/* 803185E4 00314424  90 01 01 28 */	stw r0, 0x128(r1)
/* 803185E8 00314428  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 803185EC 0031442C  FC 20 08 28 */	fsub f1, f0, f1
/* 803185F0 00314430  C8 02 CA 08 */	lfd f0, $$257372-_SDA2_BASE_(r2)
/* 803185F4 00314434  FF E0 00 72 */	fmul f31, f0, f1
/* 803185F8 00314438  FF E0 F8 18 */	frsp f31, f31
/* 803185FC 0031443C  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80318600 00314440  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318604 00314444  4B FF F2 D9 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318608 00314448  7C 64 1B 78 */	mr r4, r3
/* 8031860C 0031444C  38 61 00 80 */	addi r3, r1, 0x80
/* 80318610 00314450  4B E3 3D A1 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318614 00314454  38 61 00 80 */	addi r3, r1, 0x80
/* 80318618 00314458  4B FE 4A C1 */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 8031861C 0031445C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80318620 00314460  48 00 0C 29 */	bl toMoveRate__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318624 00314464  FF C0 08 90 */	fmr f30, f1
/* 80318628 00314468  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8031862C 0031446C  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318630 00314470  4B FF F2 AD */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318634 00314474  7C 64 1B 78 */	mr r4, r3
/* 80318638 00314478  38 61 00 98 */	addi r3, r1, 0x98
/* 8031863C 0031447C  4B E3 3D 75 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318640 00314480  38 61 00 98 */	addi r3, r1, 0x98
/* 80318644 00314484  48 00 01 7D */	bl frame__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 80318648 00314488  7C 7F 1B 78 */	mr r31, r3
/* 8031864C 0031448C  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80318650 00314490  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318654 00314494  4B FF F2 89 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318658 00314498  7C 64 1B 78 */	mr r4, r3
/* 8031865C 0031449C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80318660 003144A0  4B E3 3D 51 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318664 003144A4  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80318668 003144A8  4B F5 50 B1 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 8031866C 003144AC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80318670 003144B0  48 00 0B D1 */	bl toVibrationKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318674 003144B4  7C 64 1B 78 */	mr r4, r3
/* 80318678 003144B8  38 7E 01 54 */	addi r3, r30, 0x154
/* 8031867C 003144BC  FC 20 F8 90 */	fmr f1, f31
/* 80318680 003144C0  57 E5 04 3E */	clrlwi r5, r31, 0x10
/* 80318684 003144C4  FC 40 F0 90 */	fmr f2, f30
/* 80318688 003144C8  48 00 08 E9 */	bl initialize__Q63scn4step7gimmick13movegroupctrl13MoveGroupCtrl8MoveCtrlFQ53scn4step7gimmick13movegroupctrl11MovePatternfUsf
/* 8031868C 003144CC  48 00 00 F4 */	b lbl_80318780
lbl_80318690:
/* 80318690 003144D0  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80318694 003144D4  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318698 003144D8  4B FF F2 45 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 8031869C 003144DC  7C 64 1B 78 */	mr r4, r3
/* 803186A0 003144E0  38 61 00 08 */	addi r3, r1, 8
/* 803186A4 003144E4  4B E3 3D 0D */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 803186A8 003144E8  38 61 00 08 */	addi r3, r1, 8
/* 803186AC 003144EC  4B FE 4A 2D */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 803186B0 003144F0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 803186B4 003144F4  48 00 0B 95 */	bl toMoveRate__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 803186B8 003144F8  FF C0 08 90 */	fmr f30, f1
/* 803186BC 003144FC  38 7E 01 7C */	addi r3, r30, 0x17c
/* 803186C0 00314500  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 803186C4 00314504  4B FF F2 19 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803186C8 00314508  7C 64 1B 78 */	mr r4, r3
/* 803186CC 0031450C  38 61 00 20 */	addi r3, r1, 0x20
/* 803186D0 00314510  4B E3 3C E1 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 803186D4 00314514  38 61 00 20 */	addi r3, r1, 0x20
/* 803186D8 00314518  48 00 00 E9 */	bl frame__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 803186DC 0031451C  7C 7F 1B 78 */	mr r31, r3
/* 803186E0 00314520  38 7E 01 7C */	addi r3, r30, 0x17c
/* 803186E4 00314524  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 803186E8 00314528  4B FF F1 F5 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803186EC 0031452C  7C 64 1B 78 */	mr r4, r3
/* 803186F0 00314530  38 61 00 38 */	addi r3, r1, 0x38
/* 803186F4 00314534  4B E3 3C BD */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 803186F8 00314538  38 61 00 38 */	addi r3, r1, 0x38
/* 803186FC 0031453C  48 00 00 C5 */	bl frame__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 80318700 00314540  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80318704 00314544  C8 22 C9 F8 */	lfd f1, $$257263-_SDA2_BASE_(r2)
/* 80318708 00314548  90 01 01 2C */	stw r0, 0x12c(r1)
/* 8031870C 0031454C  3C 00 43 30 */	lis r0, 0x4330
/* 80318710 00314550  90 01 01 28 */	stw r0, 0x128(r1)
/* 80318714 00314554  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 80318718 00314558  EF E0 08 28 */	fsubs f31, f0, f1
/* 8031871C 0031455C  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80318720 00314560  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318724 00314564  4B FF F1 B9 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318728 00314568  7C 64 1B 78 */	mr r4, r3
/* 8031872C 0031456C  38 61 00 50 */	addi r3, r1, 0x50
/* 80318730 00314570  4B E3 3C 81 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318734 00314574  38 61 00 50 */	addi r3, r1, 0x50
/* 80318738 00314578  4B FF F6 91 */	bl distance__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 8031873C 0031457C  EF E1 F8 24 */	fdivs f31, f1, f31
/* 80318740 00314580  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80318744 00314584  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318748 00314588  4B FF F1 95 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 8031874C 0031458C  7C 64 1B 78 */	mr r4, r3
/* 80318750 00314590  38 61 00 68 */	addi r3, r1, 0x68
/* 80318754 00314594  4B E3 3C 5D */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318758 00314598  38 61 00 68 */	addi r3, r1, 0x68
/* 8031875C 0031459C  4B F5 4F BD */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80318760 003145A0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80318764 003145A4  48 00 0A DD */	bl toVibrationKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318768 003145A8  7C 64 1B 78 */	mr r4, r3
/* 8031876C 003145AC  38 7E 01 54 */	addi r3, r30, 0x154
/* 80318770 003145B0  FC 20 F8 90 */	fmr f1, f31
/* 80318774 003145B4  57 E5 04 3E */	clrlwi r5, r31, 0x10
/* 80318778 003145B8  FC 40 F0 90 */	fmr f2, f30
/* 8031877C 003145BC  48 00 07 F5 */	bl initialize__Q63scn4step7gimmick13movegroupctrl13MoveGroupCtrl8MoveCtrlFQ53scn4step7gimmick13movegroupctrl11MovePatternfUsf
lbl_80318780:
/* 80318780 003145C0  38 00 01 58 */	li r0, 0x158
/* 80318784 003145C4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80318788 003145C8  CB E1 01 50 */	lfd f31, 0x150(r1)
/* 8031878C 003145CC  38 00 01 48 */	li r0, 0x148
/* 80318790 003145D0  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80318794 003145D4  CB C1 01 40 */	lfd f30, 0x140(r1)
/* 80318798 003145D8  83 E1 01 3C */	lwz r31, 0x13c(r1)
/* 8031879C 003145DC  83 C1 01 38 */	lwz r30, 0x138(r1)
/* 803187A0 003145E0  80 01 01 64 */	lwz r0, 0x164(r1)
/* 803187A4 003145E4  7C 08 03 A6 */	mtlr r0
/* 803187A8 003145E8  38 21 01 60 */	addi r1, r1, 0x160
/* 803187AC 003145EC  4E 80 00 20 */	blr 

.global isScalar__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
isScalar__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv:
/* 803187B0 003145F0  A0 63 00 04 */	lhz r3, 4(r3)
/* 803187B4 003145F4  30 03 FF FF */	addic r0, r3, -1
/* 803187B8 003145F8  7C 60 19 10 */	subfe r3, r0, r3
/* 803187BC 003145FC  4E 80 00 20 */	blr 

.global frame__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
frame__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv:
/* 803187C0 00314600  A0 63 00 06 */	lhz r3, 6(r3)
/* 803187C4 00314604  4E 80 00 20 */	blr 

.global mfCalcScalar__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
mfCalcScalar__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 803187C8 00314608  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803187CC 0031460C  7C 08 02 A6 */	mflr r0
/* 803187D0 00314610  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803187D4 00314614  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 803187D8 00314618  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 803187DC 0031461C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803187E0 00314620  7C 7F 1B 78 */	mr r31, r3
/* 803187E4 00314624  C3 E2 C9 E8 */	lfs f31, $$257160-_SDA2_BASE_(r2)
/* 803187E8 00314628  38 63 01 7C */	addi r3, r3, 0x17c
/* 803187EC 0031462C  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 803187F0 00314630  4B FF F0 ED */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803187F4 00314634  7C 64 1B 78 */	mr r4, r3
/* 803187F8 00314638  38 61 00 68 */	addi r3, r1, 0x68
/* 803187FC 0031463C  4B E3 3B B5 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318800 00314640  88 01 00 68 */	lbz r0, 0x68(r1)
/* 80318804 00314644  28 00 00 04 */	cmplwi r0, 4
/* 80318808 00314648  40 82 00 0C */	bne lbl_80318814
/* 8031880C 0031464C  FC 20 F8 90 */	fmr f1, f31
/* 80318810 00314650  48 00 00 DC */	b lbl_803188EC
lbl_80318814:
/* 80318814 00314654  38 7F 01 7C */	addi r3, r31, 0x17c
/* 80318818 00314658  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 8031881C 0031465C  4B FF F0 C1 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318820 00314660  7C 64 1B 78 */	mr r4, r3
/* 80318824 00314664  38 61 00 50 */	addi r3, r1, 0x50
/* 80318828 00314668  4B E3 3B 89 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 8031882C 0031466C  88 01 00 50 */	lbz r0, 0x50(r1)
/* 80318830 00314670  28 00 00 05 */	cmplwi r0, 5
/* 80318834 00314674  40 82 00 0C */	bne lbl_80318840
/* 80318838 00314678  FC 20 F8 90 */	fmr f1, f31
/* 8031883C 0031467C  48 00 00 B0 */	b lbl_803188EC
lbl_80318840:
/* 80318840 00314680  38 7F 01 7C */	addi r3, r31, 0x17c
/* 80318844 00314684  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 80318848 00314688  4B FF F0 95 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 8031884C 0031468C  7C 64 1B 78 */	mr r4, r3
/* 80318850 00314690  38 61 00 38 */	addi r3, r1, 0x38
/* 80318854 00314694  4B E3 3B 5D */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318858 00314698  38 61 00 38 */	addi r3, r1, 0x38
/* 8031885C 0031469C  4B FF FF 55 */	bl isScalar__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 80318860 003146A0  2C 03 00 00 */	cmpwi r3, 0
/* 80318864 003146A4  41 82 00 0C */	beq lbl_80318870
/* 80318868 003146A8  C0 3F 01 64 */	lfs f1, 0x164(r31)
/* 8031886C 003146AC  48 00 00 80 */	b lbl_803188EC
lbl_80318870:
/* 80318870 003146B0  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 80318874 003146B4  2C 00 00 01 */	cmpwi r0, 1
/* 80318878 003146B8  40 82 00 0C */	bne lbl_80318884
/* 8031887C 003146BC  C0 3F 01 64 */	lfs f1, 0x164(r31)
/* 80318880 003146C0  48 00 00 60 */	b lbl_803188E0
lbl_80318884:
/* 80318884 003146C4  38 7F 01 7C */	addi r3, r31, 0x17c
/* 80318888 003146C8  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 8031888C 003146CC  4B FF F0 51 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318890 003146D0  7C 64 1B 78 */	mr r4, r3
/* 80318894 003146D4  38 61 00 20 */	addi r3, r1, 0x20
/* 80318898 003146D8  4B E3 3B 19 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 8031889C 003146DC  38 61 00 20 */	addi r3, r1, 0x20
/* 803188A0 003146E0  4B FF FF 21 */	bl frame__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
/* 803188A4 003146E4  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 803188A8 003146E8  38 63 FF FF */	addi r3, r3, -1
/* 803188AC 003146EC  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 803188B0 003146F0  7C 00 18 40 */	cmplw r0, r3
/* 803188B4 003146F4  40 80 00 0C */	bge lbl_803188C0
/* 803188B8 003146F8  C0 3F 01 64 */	lfs f1, 0x164(r31)
/* 803188BC 003146FC  48 00 00 24 */	b lbl_803188E0
lbl_803188C0:
/* 803188C0 00314700  38 7F 01 7C */	addi r3, r31, 0x17c
/* 803188C4 00314704  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 803188C8 00314708  4B FF F0 15 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803188CC 0031470C  7C 64 1B 78 */	mr r4, r3
/* 803188D0 00314710  38 61 00 08 */	addi r3, r1, 8
/* 803188D4 00314714  4B E3 3A DD */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 803188D8 00314718  38 61 00 08 */	addi r3, r1, 8
/* 803188DC 0031471C  4B FF F4 ED */	bl distance__Q53scn4step7gimmick13movegroupctrl22MoveGroupCtrlOrderDataCFv
lbl_803188E0:
/* 803188E0 00314720  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 803188E4 00314724  38 03 00 01 */	addi r0, r3, 1
/* 803188E8 00314728  90 1F 00 20 */	stw r0, 0x20(r31)
lbl_803188EC:
/* 803188EC 0031472C  38 00 00 98 */	li r0, 0x98
/* 803188F0 00314730  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803188F4 00314734  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 803188F8 00314738  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803188FC 0031473C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80318900 00314740  7C 08 03 A6 */	mtlr r0
/* 80318904 00314744  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80318908 00314748  4E 80 00 20 */	blr 

.global mfRequester__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb
mfRequester__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb:
/* 8031890C 0031474C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80318910 00314750  7C 08 02 A6 */	mflr r0
/* 80318914 00314754  90 01 00 24 */	stw r0, 0x24(r1)
/* 80318918 00314758  39 61 00 20 */	addi r11, r1, 0x20
/* 8031891C 0031475C  4B CE EA 29 */	bl func_80007344
/* 80318920 00314760  7C 7D 1B 78 */	mr r29, r3
/* 80318924 00314764  7C 9E 23 78 */	mr r30, r4
/* 80318928 00314768  7C BF 2B 78 */	mr r31, r5
/* 8031892C 0031476C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80318930 00314770  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80318934 00314774  2C 00 00 00 */	cmpwi r0, 0
/* 80318938 00314778  41 82 00 24 */	beq lbl_8031895C
/* 8031893C 0031477C  48 00 00 49 */	bl mfReqSE__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOpt
/* 80318940 00314780  7F A3 EB 78 */	mr r3, r29
/* 80318944 00314784  7F C4 F3 78 */	mr r4, r30
/* 80318948 00314788  48 00 02 45 */	bl mfReqQuake__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOpt
/* 8031894C 0031478C  7F A3 EB 78 */	mr r3, r29
/* 80318950 00314790  7F C4 F3 78 */	mr r4, r30
/* 80318954 00314794  7F E5 FB 78 */	mr r5, r31
/* 80318958 00314798  48 00 03 C5 */	bl mfReqVibration__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb
lbl_8031895C:
/* 8031895C 0031479C  38 7D 00 24 */	addi r3, r29, 0x24
/* 80318960 003147A0  38 80 00 08 */	li r4, 8
/* 80318964 003147A4  38 A0 00 00 */	li r5, 0
/* 80318968 003147A8  4B E9 A3 45 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 8031896C 003147AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80318970 003147B0  4B CE EA 21 */	bl func_80007390
/* 80318974 003147B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80318978 003147B8  7C 08 03 A6 */	mtlr r0
/* 8031897C 003147BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80318980 003147C0  4E 80 00 20 */	blr 

.global mfReqSE__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOpt
mfReqSE__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOpt:
/* 80318984 003147C4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80318988 003147C8  7C 08 02 A6 */	mflr r0
/* 8031898C 003147CC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80318990 003147D0  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80318994 003147D4  7C 7F 1B 78 */	mr r31, r3
/* 80318998 003147D8  2C 04 00 00 */	cmpwi r4, 0
/* 8031899C 003147DC  40 82 00 8C */	bne lbl_80318A28
/* 803189A0 003147E0  38 63 01 7C */	addi r3, r3, 0x17c
/* 803189A4 003147E4  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 803189A8 003147E8  4B FF EF 35 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803189AC 003147EC  7C 64 1B 78 */	mr r4, r3
/* 803189B0 003147F0  38 61 00 80 */	addi r3, r1, 0x80
/* 803189B4 003147F4  4B E3 39 FD */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 803189B8 003147F8  38 61 00 80 */	addi r3, r1, 0x80
/* 803189BC 003147FC  4B E6 26 C5 */	bl canFrameUpdate__Q23app5ResetCFv
/* 803189C0 00314800  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 803189C4 00314804  48 00 08 4D */	bl toSeLabel__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 803189C8 00314808  2C 03 00 00 */	cmpwi r3, 0
/* 803189CC 0031480C  41 82 01 AC */	beq lbl_80318B78
/* 803189D0 00314810  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 803189D4 00314814  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 803189D8 00314818  2C 00 00 00 */	cmpwi r0, 0
/* 803189DC 0031481C  41 82 01 9C */	beq lbl_80318B78
/* 803189E0 00314820  38 7F 01 7C */	addi r3, r31, 0x17c
/* 803189E4 00314824  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 803189E8 00314828  4B FF EE F5 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 803189EC 0031482C  7C 64 1B 78 */	mr r4, r3
/* 803189F0 00314830  38 61 00 68 */	addi r3, r1, 0x68
/* 803189F4 00314834  4B E3 39 BD */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 803189F8 00314838  38 61 00 68 */	addi r3, r1, 0x68
/* 803189FC 0031483C  4B E6 26 85 */	bl canFrameUpdate__Q23app5ResetCFv
/* 80318A00 00314840  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80318A04 00314844  48 00 08 0D */	bl toSeLabel__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318A08 00314848  7C 64 1B 78 */	mr r4, r3
/* 80318A0C 0031484C  38 7F 00 34 */	addi r3, r31, 0x34
/* 80318A10 00314850  48 0E A2 C5 */	bl start__Q23snd11SERequestorFUl
/* 80318A14 00314854  38 7F 00 24 */	addi r3, r31, 0x24
/* 80318A18 00314858  38 80 00 05 */	li r4, 5
/* 80318A1C 0031485C  38 A0 00 01 */	li r5, 1
/* 80318A20 00314860  4B E9 A2 8D */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 80318A24 00314864  48 00 01 54 */	b lbl_80318B78
lbl_80318A28:
/* 80318A28 00314868  2C 04 00 01 */	cmpwi r4, 1
/* 80318A2C 0031486C  40 82 00 B8 */	bne lbl_80318AE4
/* 80318A30 00314870  38 63 01 7C */	addi r3, r3, 0x17c
/* 80318A34 00314874  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 80318A38 00314878  4B FF EE A5 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318A3C 0031487C  7C 64 1B 78 */	mr r4, r3
/* 80318A40 00314880  38 61 00 50 */	addi r3, r1, 0x50
/* 80318A44 00314884  4B E3 39 6D */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318A48 00314888  38 61 00 50 */	addi r3, r1, 0x50
/* 80318A4C 0031488C  4B F5 AD DD */	bl isCorrectedByMovedRect__Q43scn4step5chara9WorldCageCFv
/* 80318A50 00314890  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80318A54 00314894  48 00 07 BD */	bl toSeLabel__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318A58 00314898  2C 03 00 00 */	cmpwi r3, 0
/* 80318A5C 0031489C  41 82 01 1C */	beq lbl_80318B78
/* 80318A60 003148A0  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80318A64 003148A4  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 80318A68 003148A8  2C 00 00 00 */	cmpwi r0, 0
/* 80318A6C 003148AC  41 82 01 0C */	beq lbl_80318B78
/* 80318A70 003148B0  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80318A74 003148B4  48 0E CF 15 */	bl isEnd__Q24util12FrameCounterCFv
/* 80318A78 003148B8  2C 03 00 00 */	cmpwi r3, 0
/* 80318A7C 003148BC  40 82 00 14 */	bne lbl_80318A90
/* 80318A80 003148C0  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80318A84 003148C4  54 00 05 EE */	rlwinm r0, r0, 0, 0x17, 0x17
/* 80318A88 003148C8  2C 00 00 00 */	cmpwi r0, 0
/* 80318A8C 003148CC  41 82 00 44 */	beq lbl_80318AD0
lbl_80318A90:
/* 80318A90 003148D0  38 7F 01 7C */	addi r3, r31, 0x17c
/* 80318A94 003148D4  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 80318A98 003148D8  4B FF EE 45 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318A9C 003148DC  7C 64 1B 78 */	mr r4, r3
/* 80318AA0 003148E0  38 61 00 38 */	addi r3, r1, 0x38
/* 80318AA4 003148E4  4B E3 39 0D */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318AA8 003148E8  38 61 00 38 */	addi r3, r1, 0x38
/* 80318AAC 003148EC  4B F5 AD 7D */	bl isCorrectedByMovedRect__Q43scn4step5chara9WorldCageCFv
/* 80318AB0 003148F0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80318AB4 003148F4  48 00 07 5D */	bl toSeLabel__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318AB8 003148F8  7C 64 1B 78 */	mr r4, r3
/* 80318ABC 003148FC  38 7F 00 34 */	addi r3, r31, 0x34
/* 80318AC0 00314900  48 0E A2 15 */	bl start__Q23snd11SERequestorFUl
/* 80318AC4 00314904  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80318AC8 00314908  38 80 00 19 */	li r4, 0x19
/* 80318ACC 0031490C  48 0E CE B5 */	bl reset__Q24util12FrameCounterFUl
lbl_80318AD0:
/* 80318AD0 00314910  38 7F 00 24 */	addi r3, r31, 0x24
/* 80318AD4 00314914  38 80 00 05 */	li r4, 5
/* 80318AD8 00314918  38 A0 00 01 */	li r5, 1
/* 80318ADC 0031491C  4B E9 A1 D1 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 80318AE0 00314920  48 00 00 98 */	b lbl_80318B78
lbl_80318AE4:
/* 80318AE4 00314924  2C 04 00 02 */	cmpwi r4, 2
/* 80318AE8 00314928  40 82 00 90 */	bne lbl_80318B78
/* 80318AEC 0031492C  38 63 00 34 */	addi r3, r3, 0x34
/* 80318AF0 00314930  48 0E A2 49 */	bl stop__Q23snd11SERequestorFv
/* 80318AF4 00314934  38 7F 01 7C */	addi r3, r31, 0x17c
/* 80318AF8 00314938  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 80318AFC 0031493C  4B FF ED E1 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318B00 00314940  7C 64 1B 78 */	mr r4, r3
/* 80318B04 00314944  38 61 00 20 */	addi r3, r1, 0x20
/* 80318B08 00314948  4B E3 38 A9 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318B0C 0031494C  38 61 00 20 */	addi r3, r1, 0x20
/* 80318B10 00314950  4B E9 E6 FD */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 80318B14 00314954  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80318B18 00314958  48 00 06 F9 */	bl toSeLabel__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318B1C 0031495C  2C 03 00 00 */	cmpwi r3, 0
/* 80318B20 00314960  41 82 00 58 */	beq lbl_80318B78
/* 80318B24 00314964  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80318B28 00314968  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 80318B2C 0031496C  2C 00 00 00 */	cmpwi r0, 0
/* 80318B30 00314970  41 82 00 48 */	beq lbl_80318B78
/* 80318B34 00314974  38 7F 01 7C */	addi r3, r31, 0x17c
/* 80318B38 00314978  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 80318B3C 0031497C  4B FF ED A1 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318B40 00314980  7C 64 1B 78 */	mr r4, r3
/* 80318B44 00314984  38 61 00 08 */	addi r3, r1, 8
/* 80318B48 00314988  4B E3 38 69 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318B4C 0031498C  38 61 00 08 */	addi r3, r1, 8
/* 80318B50 00314990  4B E9 E6 BD */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 80318B54 00314994  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80318B58 00314998  48 00 06 B9 */	bl toSeLabel__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318B5C 0031499C  7C 64 1B 78 */	mr r4, r3
/* 80318B60 003149A0  38 7F 00 34 */	addi r3, r31, 0x34
/* 80318B64 003149A4  48 0E A1 71 */	bl start__Q23snd11SERequestorFUl
/* 80318B68 003149A8  38 7F 00 24 */	addi r3, r31, 0x24
/* 80318B6C 003149AC  38 80 00 05 */	li r4, 5
/* 80318B70 003149B0  38 A0 00 01 */	li r5, 1
/* 80318B74 003149B4  4B E9 A1 39 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
lbl_80318B78:
/* 80318B78 003149B8  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80318B7C 003149BC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80318B80 003149C0  7C 08 03 A6 */	mtlr r0
/* 80318B84 003149C4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80318B88 003149C8  4E 80 00 20 */	blr 

.global mfReqQuake__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOpt
mfReqQuake__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOpt:
/* 80318B8C 003149CC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80318B90 003149D0  7C 08 02 A6 */	mflr r0
/* 80318B94 003149D4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80318B98 003149D8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80318B9C 003149DC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80318BA0 003149E0  7C 7E 1B 78 */	mr r30, r3
/* 80318BA4 003149E4  2C 04 00 00 */	cmpwi r4, 0
/* 80318BA8 003149E8  40 82 00 64 */	bne lbl_80318C0C
/* 80318BAC 003149EC  38 63 01 7C */	addi r3, r3, 0x17c
/* 80318BB0 003149F0  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318BB4 003149F4  4B FF ED 29 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318BB8 003149F8  7C 64 1B 78 */	mr r4, r3
/* 80318BBC 003149FC  38 61 00 38 */	addi r3, r1, 0x38
/* 80318BC0 00314A00  4B E3 37 F1 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318BC4 00314A04  88 61 00 45 */	lbz r3, 0x45(r1)
/* 80318BC8 00314A08  48 00 06 61 */	bl toQuakeKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318BCC 00314A0C  7C 7F 1B 78 */	mr r31, r3
/* 80318BD0 00314A10  2C 03 00 00 */	cmpwi r3, 0
/* 80318BD4 00314A14  41 82 01 30 */	beq lbl_80318D04
/* 80318BD8 00314A18  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80318BDC 00314A1C  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 80318BE0 00314A20  2C 00 00 00 */	cmpwi r0, 0
/* 80318BE4 00314A24  41 82 01 20 */	beq lbl_80318D04
/* 80318BE8 00314A28  38 7E 00 24 */	addi r3, r30, 0x24
/* 80318BEC 00314A2C  38 80 00 06 */	li r4, 6
/* 80318BF0 00314A30  38 A0 00 01 */	li r5, 1
/* 80318BF4 00314A34  4B E9 A0 B9 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 80318BF8 00314A38  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80318BFC 00314A3C  4B F0 7E BD */	bl cameraController__Q33scn4step9ComponentCFv
/* 80318C00 00314A40  7F E4 FB 78 */	mr r4, r31
/* 80318C04 00314A44  4B F4 B0 35 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80318C08 00314A48  48 00 00 FC */	b lbl_80318D04
lbl_80318C0C:
/* 80318C0C 00314A4C  2C 04 00 01 */	cmpwi r4, 1
/* 80318C10 00314A50  40 82 00 90 */	bne lbl_80318CA0
/* 80318C14 00314A54  38 63 01 7C */	addi r3, r3, 0x17c
/* 80318C18 00314A58  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318C1C 00314A5C  4B FF EC C1 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318C20 00314A60  7C 64 1B 78 */	mr r4, r3
/* 80318C24 00314A64  38 61 00 20 */	addi r3, r1, 0x20
/* 80318C28 00314A68  4B E3 37 89 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318C2C 00314A6C  88 61 00 2E */	lbz r3, 0x2e(r1)
/* 80318C30 00314A70  48 00 05 F9 */	bl toQuakeKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318C34 00314A74  7C 7F 1B 78 */	mr r31, r3
/* 80318C38 00314A78  2C 03 00 00 */	cmpwi r3, 0
/* 80318C3C 00314A7C  41 82 00 C8 */	beq lbl_80318D04
/* 80318C40 00314A80  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80318C44 00314A84  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 80318C48 00314A88  2C 00 00 00 */	cmpwi r0, 0
/* 80318C4C 00314A8C  41 82 00 B8 */	beq lbl_80318D04
/* 80318C50 00314A90  38 7E 01 10 */	addi r3, r30, 0x110
/* 80318C54 00314A94  48 0E CD 35 */	bl isEnd__Q24util12FrameCounterCFv
/* 80318C58 00314A98  2C 03 00 00 */	cmpwi r3, 0
/* 80318C5C 00314A9C  40 82 00 14 */	bne lbl_80318C70
/* 80318C60 00314AA0  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80318C64 00314AA4  54 00 05 EE */	rlwinm r0, r0, 0, 0x17, 0x17
/* 80318C68 00314AA8  2C 00 00 00 */	cmpwi r0, 0
/* 80318C6C 00314AAC  41 82 00 20 */	beq lbl_80318C8C
lbl_80318C70:
/* 80318C70 00314AB0  38 7E 01 10 */	addi r3, r30, 0x110
/* 80318C74 00314AB4  38 80 00 1E */	li r4, 0x1e
/* 80318C78 00314AB8  48 0E CD 09 */	bl reset__Q24util12FrameCounterFUl
/* 80318C7C 00314ABC  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80318C80 00314AC0  4B F0 7E 39 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80318C84 00314AC4  7F E4 FB 78 */	mr r4, r31
/* 80318C88 00314AC8  4B F4 AF B1 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
lbl_80318C8C:
/* 80318C8C 00314ACC  38 7E 00 24 */	addi r3, r30, 0x24
/* 80318C90 00314AD0  38 80 00 06 */	li r4, 6
/* 80318C94 00314AD4  38 A0 00 01 */	li r5, 1
/* 80318C98 00314AD8  4B E9 A0 15 */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 80318C9C 00314ADC  48 00 00 68 */	b lbl_80318D04
lbl_80318CA0:
/* 80318CA0 00314AE0  2C 04 00 02 */	cmpwi r4, 2
/* 80318CA4 00314AE4  40 82 00 60 */	bne lbl_80318D04
/* 80318CA8 00314AE8  38 63 01 7C */	addi r3, r3, 0x17c
/* 80318CAC 00314AEC  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318CB0 00314AF0  4B FF EC 2D */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318CB4 00314AF4  7C 64 1B 78 */	mr r4, r3
/* 80318CB8 00314AF8  38 61 00 08 */	addi r3, r1, 8
/* 80318CBC 00314AFC  4B E3 36 F5 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318CC0 00314B00  88 61 00 17 */	lbz r3, 0x17(r1)
/* 80318CC4 00314B04  48 00 05 65 */	bl toQuakeKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318CC8 00314B08  7C 7F 1B 78 */	mr r31, r3
/* 80318CCC 00314B0C  2C 03 00 00 */	cmpwi r3, 0
/* 80318CD0 00314B10  41 82 00 34 */	beq lbl_80318D04
/* 80318CD4 00314B14  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80318CD8 00314B18  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 80318CDC 00314B1C  2C 00 00 00 */	cmpwi r0, 0
/* 80318CE0 00314B20  41 82 00 24 */	beq lbl_80318D04
/* 80318CE4 00314B24  38 7E 00 24 */	addi r3, r30, 0x24
/* 80318CE8 00314B28  38 80 00 06 */	li r4, 6
/* 80318CEC 00314B2C  38 A0 00 01 */	li r5, 1
/* 80318CF0 00314B30  4B E9 9F BD */	bl set__Q33hel6common11BitFlag$$0Ul$$1FUlb
/* 80318CF4 00314B34  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80318CF8 00314B38  4B F0 7D C1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80318CFC 00314B3C  7F E4 FB 78 */	mr r4, r31
/* 80318D00 00314B40  4B F4 AF 39 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
lbl_80318D04:
/* 80318D04 00314B44  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80318D08 00314B48  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80318D0C 00314B4C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80318D10 00314B50  7C 08 03 A6 */	mtlr r0
/* 80318D14 00314B54  38 21 00 60 */	addi r1, r1, 0x60
/* 80318D18 00314B58  4E 80 00 20 */	blr 

.global mfReqVibration__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb
mfReqVibration__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFQ63scn4step7gimmick13movegroupctrl13MoveGroupCtrl10RequestOptb:
/* 80318D1C 00314B5C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80318D20 00314B60  7C 08 02 A6 */	mflr r0
/* 80318D24 00314B64  90 01 00 74 */	stw r0, 0x74(r1)
/* 80318D28 00314B68  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80318D2C 00314B6C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80318D30 00314B70  7C 7E 1B 78 */	mr r30, r3
/* 80318D34 00314B74  2C 04 00 00 */	cmpwi r4, 0
/* 80318D38 00314B78  40 82 00 A4 */	bne lbl_80318DDC
/* 80318D3C 00314B7C  3B E0 00 00 */	li r31, 0
/* 80318D40 00314B80  2C 05 00 00 */	cmpwi r5, 0
/* 80318D44 00314B84  40 82 00 5C */	bne lbl_80318DA0
/* 80318D48 00314B88  38 63 01 1C */	addi r3, r3, 0x11c
/* 80318D4C 00314B8C  48 0E CC 3D */	bl isEnd__Q24util12FrameCounterCFv
/* 80318D50 00314B90  2C 03 00 00 */	cmpwi r3, 0
/* 80318D54 00314B94  40 82 00 4C */	bne lbl_80318DA0
/* 80318D58 00314B98  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318D5C 00314B9C  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80318D60 00314BA0  2C 04 00 00 */	cmpwi r4, 0
/* 80318D64 00314BA4  40 82 00 10 */	bne lbl_80318D74
/* 80318D68 00314BA8  88 9E 00 19 */	lbz r4, 0x19(r30)
/* 80318D6C 00314BAC  38 04 FF FF */	addi r0, r4, -1
/* 80318D70 00314BB0  48 00 00 08 */	b lbl_80318D78
lbl_80318D74:
/* 80318D74 00314BB4  38 04 FF FF */	addi r0, r4, -1
lbl_80318D78:
/* 80318D78 00314BB8  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80318D7C 00314BBC  4B FF EB 61 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318D80 00314BC0  7C 64 1B 78 */	mr r4, r3
/* 80318D84 00314BC4  38 61 00 50 */	addi r3, r1, 0x50
/* 80318D88 00314BC8  4B E3 36 29 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318D8C 00314BCC  38 61 00 50 */	addi r3, r1, 0x50
/* 80318D90 00314BD0  4B FE 43 39 */	bl isExecUnlockMasterExDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80318D94 00314BD4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80318D98 00314BD8  48 00 04 A9 */	bl toVibrationKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318D9C 00314BDC  7C 7F 1B 78 */	mr r31, r3
lbl_80318DA0:
/* 80318DA0 00314BE0  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80318DA4 00314BE4  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318DA8 00314BE8  4B FF EB 35 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318DAC 00314BEC  7C 64 1B 78 */	mr r4, r3
/* 80318DB0 00314BF0  38 61 00 38 */	addi r3, r1, 0x38
/* 80318DB4 00314BF4  4B E3 35 FD */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318DB8 00314BF8  88 61 00 48 */	lbz r3, 0x48(r1)
/* 80318DBC 00314BFC  48 00 04 85 */	bl toVibrationKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318DC0 00314C00  7C 03 F8 00 */	cmpw r3, r31
/* 80318DC4 00314C04  40 81 00 B8 */	ble lbl_80318E7C
/* 80318DC8 00314C08  90 7E 01 18 */	stw r3, 0x118(r30)
/* 80318DCC 00314C0C  38 7E 01 1C */	addi r3, r30, 0x11c
/* 80318DD0 00314C10  38 80 00 0A */	li r4, 0xa
/* 80318DD4 00314C14  48 0E CB AD */	bl reset__Q24util12FrameCounterFUl
/* 80318DD8 00314C18  48 00 00 A4 */	b lbl_80318E7C
lbl_80318DDC:
/* 80318DDC 00314C1C  2C 04 00 01 */	cmpwi r4, 1
/* 80318DE0 00314C20  40 82 00 54 */	bne lbl_80318E34
/* 80318DE4 00314C24  38 63 01 7C */	addi r3, r3, 0x17c
/* 80318DE8 00314C28  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318DEC 00314C2C  4B FF EA F1 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318DF0 00314C30  7C 64 1B 78 */	mr r4, r3
/* 80318DF4 00314C34  38 61 00 20 */	addi r3, r1, 0x20
/* 80318DF8 00314C38  4B E3 35 B9 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318DFC 00314C3C  88 61 00 31 */	lbz r3, 0x31(r1)
/* 80318E00 00314C40  48 00 04 41 */	bl toVibrationKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318E04 00314C44  7C 7F 1B 78 */	mr r31, r3
/* 80318E08 00314C48  2C 03 00 00 */	cmpwi r3, 0
/* 80318E0C 00314C4C  41 82 00 70 */	beq lbl_80318E7C
/* 80318E10 00314C50  38 7E 01 1C */	addi r3, r30, 0x11c
/* 80318E14 00314C54  48 0E CB 75 */	bl isEnd__Q24util12FrameCounterCFv
/* 80318E18 00314C58  2C 03 00 00 */	cmpwi r3, 0
/* 80318E1C 00314C5C  41 82 00 60 */	beq lbl_80318E7C
/* 80318E20 00314C60  93 FE 01 18 */	stw r31, 0x118(r30)
/* 80318E24 00314C64  38 7E 01 1C */	addi r3, r30, 0x11c
/* 80318E28 00314C68  38 80 00 0A */	li r4, 0xa
/* 80318E2C 00314C6C  48 0E CB 55 */	bl reset__Q24util12FrameCounterFUl
/* 80318E30 00314C70  48 00 00 4C */	b lbl_80318E7C
lbl_80318E34:
/* 80318E34 00314C74  2C 04 00 02 */	cmpwi r4, 2
/* 80318E38 00314C78  40 82 00 44 */	bne lbl_80318E7C
/* 80318E3C 00314C7C  38 63 01 7C */	addi r3, r3, 0x17c
/* 80318E40 00314C80  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 80318E44 00314C84  4B FF EA 99 */	bl __vc__Q33hel6common64Array$$0Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder$$416$$1FUl
/* 80318E48 00314C88  7C 64 1B 78 */	mr r4, r3
/* 80318E4C 00314C8C  38 61 00 08 */	addi r3, r1, 8
/* 80318E50 00314C90  4B E3 35 61 */	bl orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
/* 80318E54 00314C94  38 61 00 08 */	addi r3, r1, 8
/* 80318E58 00314C98  4B FE 42 71 */	bl isExecUnlockMasterExDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80318E5C 00314C9C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80318E60 00314CA0  48 00 03 E1 */	bl toVibrationKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
/* 80318E64 00314CA4  2C 03 00 00 */	cmpwi r3, 0
/* 80318E68 00314CA8  41 82 00 14 */	beq lbl_80318E7C
/* 80318E6C 00314CAC  90 7E 01 18 */	stw r3, 0x118(r30)
/* 80318E70 00314CB0  38 7E 01 1C */	addi r3, r30, 0x11c
/* 80318E74 00314CB4  38 80 00 0A */	li r4, 0xa
/* 80318E78 00314CB8  48 0E CB 09 */	bl reset__Q24util12FrameCounterFUl
lbl_80318E7C:
/* 80318E7C 00314CBC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80318E80 00314CC0  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80318E84 00314CC4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80318E88 00314CC8  7C 08 03 A6 */	mtlr r0
/* 80318E8C 00314CCC  38 21 00 70 */	addi r1, r1, 0x70
/* 80318E90 00314CD0  4E 80 00 20 */	blr 

.global mfUpdateVibration__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
mfUpdateVibration__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv:
/* 80318E94 00314CD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80318E98 00314CD8  7C 08 02 A6 */	mflr r0
/* 80318E9C 00314CDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80318EA0 00314CE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80318EA4 00314CE4  93 C1 00 08 */	stw r30, 8(r1)
/* 80318EA8 00314CE8  7C 7E 1B 78 */	mr r30, r3
/* 80318EAC 00314CEC  38 63 01 1C */	addi r3, r3, 0x11c
/* 80318EB0 00314CF0  48 0E CA F1 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80318EB4 00314CF4  80 1E 01 18 */	lwz r0, 0x118(r30)
/* 80318EB8 00314CF8  2C 00 00 00 */	cmpwi r0, 0
/* 80318EBC 00314CFC  41 82 00 58 */	beq lbl_80318F14
/* 80318EC0 00314D00  38 7E 01 1C */	addi r3, r30, 0x11c
/* 80318EC4 00314D04  48 0E CA C5 */	bl isEnd__Q24util12FrameCounterCFv
/* 80318EC8 00314D08  2C 03 00 00 */	cmpwi r3, 0
/* 80318ECC 00314D0C  40 82 00 48 */	bne lbl_80318F14
/* 80318ED0 00314D10  80 1E 01 18 */	lwz r0, 0x118(r30)
/* 80318ED4 00314D14  54 00 10 3A */	slwi r0, r0, 2
/* 80318ED8 00314D18  3C 60 80 42 */	lis r3, t_VibrationSize__Q53scn4step7gimmick13movegroupctrl27$$2unnamed$$2MoveGroupCtrl_cpp$$2@ha
/* 80318EDC 00314D1C  3B E3 9A A0 */	addi r31, r3, t_VibrationSize__Q53scn4step7gimmick13movegroupctrl27$$2unnamed$$2MoveGroupCtrl_cpp$$2@l
/* 80318EE0 00314D20  38 7E 01 24 */	addi r3, r30, 0x124
/* 80318EE4 00314D24  7C 5F 04 2E */	lfsx f2, r31, r0
/* 80318EE8 00314D28  FC 20 10 50 */	fneg f1, f2
/* 80318EEC 00314D2C  4B E8 5F 5D */	bl randF32__Q33hel4math6RandomFff
/* 80318EF0 00314D30  D0 3E 01 4C */	stfs f1, 0x14c(r30)
/* 80318EF4 00314D34  80 1E 01 18 */	lwz r0, 0x118(r30)
/* 80318EF8 00314D38  54 00 10 3A */	slwi r0, r0, 2
/* 80318EFC 00314D3C  38 7E 01 24 */	addi r3, r30, 0x124
/* 80318F00 00314D40  7C 5F 04 2E */	lfsx f2, r31, r0
/* 80318F04 00314D44  FC 20 10 50 */	fneg f1, f2
/* 80318F08 00314D48  4B E8 5F 41 */	bl randF32__Q33hel4math6RandomFff
/* 80318F0C 00314D4C  D0 3E 01 50 */	stfs f1, 0x150(r30)
/* 80318F10 00314D50  48 00 00 10 */	b lbl_80318F20
lbl_80318F14:
/* 80318F14 00314D54  C0 02 C9 E8 */	lfs f0, $$257160-_SDA2_BASE_(r2)
/* 80318F18 00314D58  D0 1E 01 4C */	stfs f0, 0x14c(r30)
/* 80318F1C 00314D5C  D0 1E 01 50 */	stfs f0, 0x150(r30)
lbl_80318F20:
/* 80318F20 00314D60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80318F24 00314D64  83 C1 00 08 */	lwz r30, 8(r1)
/* 80318F28 00314D68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80318F2C 00314D6C  7C 08 03 A6 */	mtlr r0
/* 80318F30 00314D70  38 21 00 10 */	addi r1, r1, 0x10
/* 80318F34 00314D74  4E 80 00 20 */	blr 

.global __ct__Q63scn4step7gimmick13movegroupctrl13MoveGroupCtrl8MoveCtrlFv
__ct__Q63scn4step7gimmick13movegroupctrl13MoveGroupCtrl8MoveCtrlFv:
/* 80318F38 00314D78  38 00 00 00 */	li r0, 0
/* 80318F3C 00314D7C  90 03 00 00 */	stw r0, 0(r3)
/* 80318F40 00314D80  B0 03 00 04 */	sth r0, 4(r3)
/* 80318F44 00314D84  B0 03 00 06 */	sth r0, 6(r3)
/* 80318F48 00314D88  B0 03 00 08 */	sth r0, 8(r3)
/* 80318F4C 00314D8C  C0 02 C9 E8 */	lfs f0, $$257160-_SDA2_BASE_(r2)
/* 80318F50 00314D90  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80318F54 00314D94  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80318F58 00314D98  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80318F5C 00314D9C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80318F60 00314DA0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80318F64 00314DA4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80318F68 00314DA8  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80318F6C 00314DAC  4E 80 00 20 */	blr 

.global initialize__Q63scn4step7gimmick13movegroupctrl13MoveGroupCtrl8MoveCtrlFQ53scn4step7gimmick13movegroupctrl11MovePatternfUsf
initialize__Q63scn4step7gimmick13movegroupctrl13MoveGroupCtrl8MoveCtrlFQ53scn4step7gimmick13movegroupctrl11MovePatternfUsf:
/* 80318F70 00314DB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80318F74 00314DB4  3C 00 43 30 */	lis r0, 0x4330
/* 80318F78 00314DB8  90 01 00 08 */	stw r0, 8(r1)
/* 80318F7C 00314DBC  3C 00 43 30 */	lis r0, 0x4330
/* 80318F80 00314DC0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80318F84 00314DC4  90 83 00 00 */	stw r4, 0(r3)
/* 80318F88 00314DC8  38 00 00 00 */	li r0, 0
/* 80318F8C 00314DCC  B0 03 00 08 */	sth r0, 8(r3)
/* 80318F90 00314DD0  B0 03 00 06 */	sth r0, 6(r3)
/* 80318F94 00314DD4  B0 03 00 04 */	sth r0, 4(r3)
/* 80318F98 00314DD8  C0 02 CA 10 */	lfs f0, $$257529-_SDA2_BASE_(r2)
/* 80318F9C 00314DDC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80318FA0 00314DE0  C0 02 C9 E8 */	lfs f0, $$257160-_SDA2_BASE_(r2)
/* 80318FA4 00314DE4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80318FA8 00314DE8  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80318FAC 00314DEC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80318FB0 00314DF0  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80318FB4 00314DF4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80318FB8 00314DF8  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80318FBC 00314DFC  2C 04 00 00 */	cmpwi r4, 0
/* 80318FC0 00314E00  40 82 00 0C */	bne lbl_80318FCC
/* 80318FC4 00314E04  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80318FC8 00314E08  48 00 00 E0 */	b lbl_803190A8
lbl_80318FCC:
/* 80318FCC 00314E0C  2C 04 00 01 */	cmpwi r4, 1
/* 80318FD0 00314E10  40 82 00 10 */	bne lbl_80318FE0
/* 80318FD4 00314E14  C0 02 CA 14 */	lfs f0, $$257530-_SDA2_BASE_(r2)
/* 80318FD8 00314E18  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80318FDC 00314E1C  48 00 00 CC */	b lbl_803190A8
lbl_80318FE0:
/* 80318FE0 00314E20  2C 04 00 03 */	cmpwi r4, 3
/* 80318FE4 00314E24  40 82 00 28 */	bne lbl_8031900C
/* 80318FE8 00314E28  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 80318FEC 00314E2C  C8 22 C9 F8 */	lfd f1, $$257263-_SDA2_BASE_(r2)
/* 80318FF0 00314E30  90 01 00 0C */	stw r0, 0xc(r1)
/* 80318FF4 00314E34  C8 01 00 08 */	lfd f0, 8(r1)
/* 80318FF8 00314E38  EC 20 08 28 */	fsubs f1, f0, f1
/* 80318FFC 00314E3C  C0 02 CA 18 */	lfs f0, $$257531-_SDA2_BASE_(r2)
/* 80319000 00314E40  EC 00 08 24 */	fdivs f0, f0, f1
/* 80319004 00314E44  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80319008 00314E48  48 00 00 A0 */	b lbl_803190A8
lbl_8031900C:
/* 8031900C 00314E4C  2C 04 00 02 */	cmpwi r4, 2
/* 80319010 00314E50  40 82 00 2C */	bne lbl_8031903C
/* 80319014 00314E54  C0 42 CA 18 */	lfs f2, $$257531-_SDA2_BASE_(r2)
/* 80319018 00314E58  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 8031901C 00314E5C  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 80319020 00314E60  C8 22 C9 F8 */	lfd f1, $$257263-_SDA2_BASE_(r2)
/* 80319024 00314E64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319028 00314E68  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8031902C 00314E6C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80319030 00314E70  EC 02 00 24 */	fdivs f0, f2, f0
/* 80319034 00314E74  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80319038 00314E78  48 00 00 70 */	b lbl_803190A8
lbl_8031903C:
/* 8031903C 00314E7C  2C 04 00 04 */	cmpwi r4, 4
/* 80319040 00314E80  40 82 00 68 */	bne lbl_803190A8
/* 80319044 00314E84  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 80319048 00314E88  C8 62 C9 F8 */	lfd f3, $$257263-_SDA2_BASE_(r2)
/* 8031904C 00314E8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80319050 00314E90  C8 01 00 08 */	lfd f0, 8(r1)
/* 80319054 00314E94  EC 00 18 28 */	fsubs f0, f0, f3
/* 80319058 00314E98  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8031905C 00314E9C  FC 00 00 1E */	fctiwz f0, f0
/* 80319060 00314EA0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80319064 00314EA4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80319068 00314EA8  B0 03 00 06 */	sth r0, 6(r3)
/* 8031906C 00314EAC  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 80319070 00314EB0  7C 04 28 50 */	subf r0, r4, r5
/* 80319074 00314EB4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80319078 00314EB8  B0 03 00 08 */	sth r0, 8(r3)
/* 8031907C 00314EBC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80319080 00314EC0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80319084 00314EC4  EC 00 18 28 */	fsubs f0, f0, f3
/* 80319088 00314EC8  C0 22 CA 18 */	lfs f1, $$257531-_SDA2_BASE_(r2)
/* 8031908C 00314ECC  EC 01 00 24 */	fdivs f0, f1, f0
/* 80319090 00314ED0  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80319094 00314ED4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80319098 00314ED8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8031909C 00314EDC  EC 00 18 28 */	fsubs f0, f0, f3
/* 803190A0 00314EE0  EC 01 00 24 */	fdivs f0, f1, f0
/* 803190A4 00314EE4  D0 03 00 24 */	stfs f0, 0x24(r3)
lbl_803190A8:
/* 803190A8 00314EE8  38 21 00 20 */	addi r1, r1, 0x20
/* 803190AC 00314EEC  4E 80 00 20 */	blr 

.global update__Q63scn4step7gimmick13movegroupctrl13MoveGroupCtrl8MoveCtrlFv
update__Q63scn4step7gimmick13movegroupctrl13MoveGroupCtrl8MoveCtrlFv:
/* 803190B0 00314EF0  80 03 00 00 */	lwz r0, 0(r3)
/* 803190B4 00314EF4  2C 00 00 00 */	cmpwi r0, 0
/* 803190B8 00314EF8  4D 82 00 20 */	beqlr 
/* 803190BC 00314EFC  2C 00 00 01 */	cmpwi r0, 1
/* 803190C0 00314F00  40 82 00 28 */	bne lbl_803190E8
/* 803190C4 00314F04  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 803190C8 00314F08  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 803190CC 00314F0C  EC 01 00 2A */	fadds f0, f1, f0
/* 803190D0 00314F10  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 803190D4 00314F14  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803190D8 00314F18  40 81 00 08 */	ble lbl_803190E0
/* 803190DC 00314F1C  48 00 00 08 */	b lbl_803190E4
lbl_803190E0:
/* 803190E0 00314F20  FC 20 00 90 */	fmr f1, f0
lbl_803190E4:
/* 803190E4 00314F24  D0 23 00 10 */	stfs f1, 0x10(r3)
lbl_803190E8:
/* 803190E8 00314F28  80 03 00 00 */	lwz r0, 0(r3)
/* 803190EC 00314F2C  2C 00 00 03 */	cmpwi r0, 3
/* 803190F0 00314F30  40 82 00 20 */	bne lbl_80319110
/* 803190F4 00314F34  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 803190F8 00314F38  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 803190FC 00314F3C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80319100 00314F40  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80319104 00314F44  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80319108 00314F48  EC 01 00 2A */	fadds f0, f1, f0
/* 8031910C 00314F4C  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_80319110:
/* 80319110 00314F50  80 03 00 00 */	lwz r0, 0(r3)
/* 80319114 00314F54  2C 00 00 02 */	cmpwi r0, 2
/* 80319118 00314F58  40 82 00 20 */	bne lbl_80319138
/* 8031911C 00314F5C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80319120 00314F60  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80319124 00314F64  EC 00 00 72 */	fmuls f0, f0, f1
/* 80319128 00314F68  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8031912C 00314F6C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80319130 00314F70  EC 01 00 28 */	fsubs f0, f1, f0
/* 80319134 00314F74  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_80319138:
/* 80319138 00314F78  80 03 00 00 */	lwz r0, 0(r3)
/* 8031913C 00314F7C  2C 00 00 04 */	cmpwi r0, 4
/* 80319140 00314F80  40 82 00 48 */	bne lbl_80319188
/* 80319144 00314F84  A0 83 00 04 */	lhz r4, 4(r3)
/* 80319148 00314F88  A0 03 00 06 */	lhz r0, 6(r3)
/* 8031914C 00314F8C  7C 04 00 40 */	cmplw r4, r0
/* 80319150 00314F90  40 80 00 18 */	bge lbl_80319168
/* 80319154 00314F94  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80319158 00314F98  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8031915C 00314F9C  EC 01 00 2A */	fadds f0, f1, f0
/* 80319160 00314FA0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80319164 00314FA4  48 00 00 14 */	b lbl_80319178
lbl_80319168:
/* 80319168 00314FA8  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8031916C 00314FAC  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80319170 00314FB0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80319174 00314FB4  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_80319178:
/* 80319178 00314FB8  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8031917C 00314FBC  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80319180 00314FC0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80319184 00314FC4  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_80319188:
/* 80319188 00314FC8  A0 83 00 04 */	lhz r4, 4(r3)
/* 8031918C 00314FCC  38 04 00 01 */	addi r0, r4, 1
/* 80319190 00314FD0  B0 03 00 04 */	sth r0, 4(r3)
/* 80319194 00314FD4  4E 80 00 20 */	blr 

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global t_VibrationSize__Q53scn4step7gimmick13movegroupctrl27$$2unnamed$$2MoveGroupCtrl_cpp$$2
t_VibrationSize__Q53scn4step7gimmick13movegroupctrl27$$2unnamed$$2MoveGroupCtrl_cpp$$2:
	.incbin "baserom.dol", 0x415BA0, 0x10

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl
__vt__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl:
	.incbin "baserom.dol", 0x47DB60, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257160
$$257160:
	.incbin "baserom.dol", 0x49D4A8, 0x4
.global $$257240
$$257240:
	.incbin "baserom.dol", 0x49D4AC, 0x4
.global $$257241
$$257241:
	.incbin "baserom.dol", 0x49D4B0, 0x8
.global $$257263
$$257263:
	.incbin "baserom.dol", 0x49D4B8, 0x8
.global $$257314
$$257314:
	.incbin "baserom.dol", 0x49D4C0, 0x8
.global $$257372
$$257372:
	.incbin "baserom.dol", 0x49D4C8, 0x8
.global $$257529
$$257529:
	.incbin "baserom.dol", 0x49D4D0, 0x4
.global $$257530
$$257530:
	.incbin "baserom.dol", 0x49D4D4, 0x4
.global $$257531
$$257531:
	.incbin "baserom.dol", 0x49D4D8, 0x8
