.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25pause11ButtonPanelFRQ25pause9ComponentPCcRCQ23lyt12PaneAccessorPCwb
__ct__Q25pause11ButtonPanelFRQ25pause9ComponentPCcRCQ23lyt12PaneAccessorPCwb:
/* 801DA574 001D63B4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801DA578 001D63B8  7C 08 02 A6 */	mflr r0
/* 801DA57C 001D63BC  90 01 00 94 */	stw r0, 0x94(r1)
/* 801DA580 001D63C0  39 61 00 90 */	addi r11, r1, 0x90
/* 801DA584 001D63C4  4B E2 CD BD */	bl func_80007340
/* 801DA588 001D63C8  7C 7C 1B 78 */	mr r28, r3
/* 801DA58C 001D63CC  7C BD 2B 78 */	mr r29, r5
/* 801DA590 001D63D0  7C DE 33 78 */	mr r30, r6
/* 801DA594 001D63D4  7C FF 3B 78 */	mr r31, r7
/* 801DA598 001D63D8  90 83 00 00 */	stw r4, 0(r3)
/* 801DA59C 001D63DC  99 03 00 04 */	stb r8, 4(r3)
/* 801DA5A0 001D63E0  38 00 00 00 */	li r0, 0
/* 801DA5A4 001D63E4  98 03 00 05 */	stb r0, 5(r3)
/* 801DA5A8 001D63E8  7C 83 23 78 */	mr r3, r4
/* 801DA5AC 001D63EC  48 00 0C 91 */	bl allocator__Q25pause9ComponentFv
/* 801DA5B0 001D63F0  7C 66 1B 78 */	mr r6, r3
/* 801DA5B4 001D63F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DA5B8 001D63F8  3C 80 80 46 */	lis r4, $$252079@ha
/* 801DA5BC 001D63FC  38 84 D4 20 */	addi r4, r4, $$252079@l
/* 801DA5C0 001D6400  7F A5 EB 78 */	mr r5, r29
/* 801DA5C4 001D6404  4B FD 37 A1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801DA5C8 001D6408  7C 64 1B 78 */	mr r4, r3
/* 801DA5CC 001D640C  38 7C 00 08 */	addi r3, r28, 8
/* 801DA5D0 001D6410  4B FD 1B C1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801DA5D4 001D6414  38 7C 00 08 */	addi r3, r28, 8
/* 801DA5D8 001D6418  7F C4 F3 78 */	mr r4, r30
/* 801DA5DC 001D641C  4B FD 2B 5D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801DA5E0 001D6420  38 61 00 08 */	addi r3, r1, 8
/* 801DA5E4 001D6424  38 9C 00 08 */	addi r4, r28, 8
/* 801DA5E8 001D6428  3C A0 80 46 */	lis r5, $$252080@ha
/* 801DA5EC 001D642C  38 A5 D4 2C */	addi r5, r5, $$252080@l
/* 801DA5F0 001D6430  4B FD 28 25 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DA5F4 001D6434  38 61 00 08 */	addi r3, r1, 8
/* 801DA5F8 001D6438  7F E4 FB 78 */	mr r4, r31
/* 801DA5FC 001D643C  4B FD 3D 69 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801DA600 001D6440  38 61 00 08 */	addi r3, r1, 8
/* 801DA604 001D6444  38 80 FF FF */	li r4, -1
/* 801DA608 001D6448  4B F9 DC 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DA60C 001D644C  7F 83 E3 78 */	mr r3, r28
/* 801DA610 001D6450  48 00 00 7D */	bl setNotSelected__Q25pause11ButtonPanelFv
/* 801DA614 001D6454  7F 83 E3 78 */	mr r3, r28
/* 801DA618 001D6458  39 61 00 90 */	addi r11, r1, 0x90
/* 801DA61C 001D645C  4B E2 CD 71 */	bl func_8000738C
/* 801DA620 001D6460  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801DA624 001D6464  7C 08 03 A6 */	mtlr r0
/* 801DA628 001D6468  38 21 00 90 */	addi r1, r1, 0x90
/* 801DA62C 001D646C  4E 80 00 20 */	blr 

.global isEnable__Q25pause11ButtonPanelCFv
isEnable__Q25pause11ButtonPanelCFv:
/* 801DA630 001D6470  88 63 00 04 */	lbz r3, 4(r3)
/* 801DA634 001D6474  4E 80 00 20 */	blr 

.global setSelected__Q25pause11ButtonPanelFv
setSelected__Q25pause11ButtonPanelFv:
/* 801DA638 001D6478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA63C 001D647C  7C 08 02 A6 */	mflr r0
/* 801DA640 001D6480  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA644 001D6484  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA648 001D6488  7C 7F 1B 78 */	mr r31, r3
/* 801DA64C 001D648C  38 63 00 08 */	addi r3, r3, 8
/* 801DA650 001D6490  88 1F 00 04 */	lbz r0, 4(r31)
/* 801DA654 001D6494  2C 00 00 00 */	cmpwi r0, 0
/* 801DA658 001D6498  3C 80 80 46 */	lis r4, $$252123@ha
/* 801DA65C 001D649C  38 84 D4 38 */	addi r4, r4, $$252123@l
/* 801DA660 001D64A0  41 82 00 08 */	beq lbl_801DA668
/* 801DA664 001D64A4  38 8D 92 40 */	addi r4, r13, $$252122-_SDA_BASE_
lbl_801DA668:
/* 801DA668 001D64A8  4B FD 28 ED */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801DA66C 001D64AC  38 7F 00 08 */	addi r3, r31, 8
/* 801DA670 001D64B0  38 80 00 01 */	li r4, 1
/* 801DA674 001D64B4  4B FD 2A 8D */	bl start__Q23lyt6LayoutFb
/* 801DA678 001D64B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA67C 001D64BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA680 001D64C0  7C 08 03 A6 */	mtlr r0
/* 801DA684 001D64C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA688 001D64C8  4E 80 00 20 */	blr 

.global setNotSelected__Q25pause11ButtonPanelFv
setNotSelected__Q25pause11ButtonPanelFv:
/* 801DA68C 001D64CC  7C 64 1B 78 */	mr r4, r3
/* 801DA690 001D64D0  38 63 00 08 */	addi r3, r3, 8
/* 801DA694 001D64D4  88 04 00 04 */	lbz r0, 4(r4)
/* 801DA698 001D64D8  2C 00 00 00 */	cmpwi r0, 0
/* 801DA69C 001D64DC  3C 80 80 46 */	lis r4, $$252131@ha
/* 801DA6A0 001D64E0  38 84 D4 50 */	addi r4, r4, $$252131@l
/* 801DA6A4 001D64E4  41 82 00 0C */	beq lbl_801DA6B0
/* 801DA6A8 001D64E8  3C 80 80 46 */	lis r4, $$252130@ha
/* 801DA6AC 001D64EC  38 84 D4 44 */	addi r4, r4, $$252130@l
lbl_801DA6B0:
/* 801DA6B0 001D64F0  4B FD 28 E4 */	b play__Q23lyt6LayoutFPCc

.global decide__Q25pause11ButtonPanelFv
decide__Q25pause11ButtonPanelFv:
/* 801DA6B4 001D64F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA6B8 001D64F8  7C 08 02 A6 */	mflr r0
/* 801DA6BC 001D64FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA6C0 001D6500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA6C4 001D6504  7C 7F 1B 78 */	mr r31, r3
/* 801DA6C8 001D6508  38 63 00 08 */	addi r3, r3, 8
/* 801DA6CC 001D650C  38 8D 92 48 */	addi r4, r13, $$252134-_SDA_BASE_
/* 801DA6D0 001D6510  4B FD 28 85 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801DA6D4 001D6514  38 7F 00 08 */	addi r3, r31, 8
/* 801DA6D8 001D6518  38 80 00 00 */	li r4, 0
/* 801DA6DC 001D651C  4B FD 2A 25 */	bl start__Q23lyt6LayoutFb
/* 801DA6E0 001D6520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA6E4 001D6524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA6E8 001D6528  7C 08 03 A6 */	mtlr r0
/* 801DA6EC 001D652C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA6F0 001D6530  4E 80 00 20 */	blr 

.global isDecideAnimEnd__Q25pause11ButtonPanelCFv
isDecideAnimEnd__Q25pause11ButtonPanelCFv:
/* 801DA6F4 001D6534  88 63 00 05 */	lbz r3, 5(r3)
/* 801DA6F8 001D6538  4E 80 00 20 */	blr 

.global updateFrame__Q25pause11ButtonPanelFv
updateFrame__Q25pause11ButtonPanelFv:
/* 801DA6FC 001D653C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA700 001D6540  7C 08 02 A6 */	mflr r0
/* 801DA704 001D6544  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA708 001D6548  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA70C 001D654C  7C 7F 1B 78 */	mr r31, r3
/* 801DA710 001D6550  38 63 00 08 */	addi r3, r3, 8
/* 801DA714 001D6554  4B FD 29 A5 */	bl updateFrame__Q23lyt6LayoutFv
/* 801DA718 001D6558  38 00 00 00 */	li r0, 0
/* 801DA71C 001D655C  98 1F 00 05 */	stb r0, 5(r31)
/* 801DA720 001D6560  38 7F 00 08 */	addi r3, r31, 8
/* 801DA724 001D6564  4B FD 29 F5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801DA728 001D6568  2C 03 00 00 */	cmpwi r3, 0
/* 801DA72C 001D656C  41 82 00 14 */	beq lbl_801DA740
/* 801DA730 001D6570  38 00 00 01 */	li r0, 1
/* 801DA734 001D6574  98 1F 00 05 */	stb r0, 5(r31)
/* 801DA738 001D6578  7F E3 FB 78 */	mr r3, r31
/* 801DA73C 001D657C  4B FF FE FD */	bl setSelected__Q25pause11ButtonPanelFv
lbl_801DA740:
/* 801DA740 001D6580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA744 001D6584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA748 001D6588  7C 08 03 A6 */	mtlr r0
/* 801DA74C 001D658C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA750 001D6590  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252079
$$252079:
	.incbin "baserom.dol", 0x459520, 0xC
.global $$252080
$$252080:
	.incbin "baserom.dol", 0x45952C, 0xC
.global $$252123
$$252123:
	.incbin "baserom.dol", 0x459538, 0xC
.global $$252130
$$252130:
	.incbin "baserom.dol", 0x459544, 0xC
.global $$252131
$$252131:
	.incbin "baserom.dol", 0x459550, 0x10

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252122
$$252122:
	.incbin "baserom.dol", 0x493A40, 0x8
.global $$252134
$$252134:
	.incbin "baserom.dol", 0x493A48, 0x8
