.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn5anime11ControlIconFQ23lyt12PaneAccessorb
__ct__Q33scn5anime11ControlIconFQ23lyt12PaneAccessorb:
/* 801DFC90 001DBAD0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801DFC94 001DBAD4  7C 08 02 A6 */	mflr r0
/* 801DFC98 001DBAD8  90 01 00 94 */	stw r0, 0x94(r1)
/* 801DFC9C 001DBADC  39 61 00 90 */	addi r11, r1, 0x90
/* 801DFCA0 001DBAE0  4B E2 76 A1 */	bl func_80007340
/* 801DFCA4 001DBAE4  7C 7C 1B 78 */	mr r28, r3
/* 801DFCA8 001DBAE8  7C 9D 23 78 */	mr r29, r4
/* 801DFCAC 001DBAEC  7C BE 2B 78 */	mr r30, r5
/* 801DFCB0 001DBAF0  3C 60 80 46 */	lis r3, $$251820@ha
/* 801DFCB4 001DBAF4  3B E3 DB 88 */	addi r31, r3, $$251820@l
/* 801DFCB8 001DBAF8  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 801DFCBC 001DBAFC  4B FD F9 35 */	bl sceneHeap__Q23mem6MemoryFv
/* 801DFCC0 001DBB00  7C 66 1B 78 */	mr r6, r3
/* 801DFCC4 001DBB04  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DFCC8 001DBB08  38 9F 00 20 */	addi r4, r31, 0x20
/* 801DFCCC 001DBB0C  2C 1E 00 00 */	cmpwi r30, 0
/* 801DFCD0 001DBB10  38 BF 00 44 */	addi r5, r31, 0x44
/* 801DFCD4 001DBB14  41 82 00 08 */	beq lbl_801DFCDC
/* 801DFCD8 001DBB18  38 BF 00 30 */	addi r5, r31, 0x30
lbl_801DFCDC:
/* 801DFCDC 001DBB1C  4B FC E0 89 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801DFCE0 001DBB20  7C 64 1B 78 */	mr r4, r3
/* 801DFCE4 001DBB24  7F 83 E3 78 */	mr r3, r28
/* 801DFCE8 001DBB28  4B FC C4 A9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801DFCEC 001DBB2C  3B E0 00 00 */	li r31, 0
/* 801DFCF0 001DBB30  93 FC 01 D0 */	stw r31, 0x1d0(r28)
/* 801DFCF4 001DBB34  38 00 00 01 */	li r0, 1
/* 801DFCF8 001DBB38  90 1C 01 D4 */	stw r0, 0x1d4(r28)
/* 801DFCFC 001DBB3C  38 7C 01 D8 */	addi r3, r28, 0x1d8
/* 801DFD00 001DBB40  38 80 00 1E */	li r4, 0x1e
/* 801DFD04 001DBB44  4B FF 5F 25 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 801DFD08 001DBB48  7F 83 E3 78 */	mr r3, r28
/* 801DFD0C 001DBB4C  7F A4 EB 78 */	mr r4, r29
/* 801DFD10 001DBB50  4B FC D4 29 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801DFD14 001DBB54  7F 83 E3 78 */	mr r3, r28
/* 801DFD18 001DBB58  4B FC D6 09 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801DFD1C 001DBB5C  38 61 00 08 */	addi r3, r1, 8
/* 801DFD20 001DBB60  7F 84 E3 78 */	mr r4, r28
/* 801DFD24 001DBB64  4B FC D0 A1 */	bl rootPane__Q23lyt6LayoutFv
/* 801DFD28 001DBB68  38 61 00 08 */	addi r3, r1, 8
/* 801DFD2C 001DBB6C  4B FC 7D FD */	bl hide__Q23lyt12PaneAccessorCFv
/* 801DFD30 001DBB70  38 61 00 08 */	addi r3, r1, 8
/* 801DFD34 001DBB74  38 80 FF FF */	li r4, -1
/* 801DFD38 001DBB78  4B F9 84 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DFD3C 001DBB7C  93 FC 01 D0 */	stw r31, 0x1d0(r28)
/* 801DFD40 001DBB80  7F 83 E3 78 */	mr r3, r28
/* 801DFD44 001DBB84  39 61 00 90 */	addi r11, r1, 0x90
/* 801DFD48 001DBB88  4B E2 76 45 */	bl func_8000738C
/* 801DFD4C 001DBB8C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801DFD50 001DBB90  7C 08 03 A6 */	mtlr r0
/* 801DFD54 001DBB94  38 21 00 90 */	addi r1, r1, 0x90
/* 801DFD58 001DBB98  4E 80 00 20 */	blr 

.global updateFrame__Q33scn5anime11ControlIconFv
updateFrame__Q33scn5anime11ControlIconFv:
/* 801DFD5C 001DBB9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DFD60 001DBBA0  7C 08 02 A6 */	mflr r0
/* 801DFD64 001DBBA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DFD68 001DBBA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DFD6C 001DBBAC  7C 7F 1B 78 */	mr r31, r3
/* 801DFD70 001DBBB0  4B FC D3 49 */	bl updateFrame__Q23lyt6LayoutFv
/* 801DFD74 001DBBB4  80 1F 01 D0 */	lwz r0, 0x1d0(r31)
/* 801DFD78 001DBBB8  2C 00 00 01 */	cmpwi r0, 1
/* 801DFD7C 001DBBBC  41 82 00 18 */	beq lbl_801DFD94
/* 801DFD80 001DBBC0  2C 00 00 02 */	cmpwi r0, 2
/* 801DFD84 001DBBC4  41 82 00 1C */	beq lbl_801DFDA0
/* 801DFD88 001DBBC8  2C 00 00 03 */	cmpwi r0, 3
/* 801DFD8C 001DBBCC  41 82 00 20 */	beq lbl_801DFDAC
/* 801DFD90 001DBBD0  48 00 00 24 */	b lbl_801DFDB4
lbl_801DFD94:
/* 801DFD94 001DBBD4  7F E3 FB 78 */	mr r3, r31
/* 801DFD98 001DBBD8  48 00 01 99 */	bl updateStateAppear__Q33scn5anime11ControlIconFv
/* 801DFD9C 001DBBDC  48 00 00 18 */	b lbl_801DFDB4
lbl_801DFDA0:
/* 801DFDA0 001DBBE0  7F E3 FB 78 */	mr r3, r31
/* 801DFDA4 001DBBE4  48 00 01 D9 */	bl updateStateMain__Q33scn5anime11ControlIconFv
/* 801DFDA8 001DBBE8  48 00 00 0C */	b lbl_801DFDB4
lbl_801DFDAC:
/* 801DFDAC 001DBBEC  7F E3 FB 78 */	mr r3, r31
/* 801DFDB0 001DBBF0  48 00 02 21 */	bl updateStateDisappear__Q33scn5anime11ControlIconFv
lbl_801DFDB4:
/* 801DFDB4 001DBBF4  7F E3 FB 78 */	mr r3, r31
/* 801DFDB8 001DBBF8  4B FC D5 69 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801DFDBC 001DBBFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DFDC0 001DBC00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DFDC4 001DBC04  7C 08 03 A6 */	mtlr r0
/* 801DFDC8 001DBC08  38 21 00 10 */	addi r1, r1, 0x10
/* 801DFDCC 001DBC0C  4E 80 00 20 */	blr 

.global appear__Q33scn5anime11ControlIconFQ33scn5anime15ControlIconKind
appear__Q33scn5anime11ControlIconFQ33scn5anime15ControlIconKind:
/* 801DFDD0 001DBC10  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801DFDD4 001DBC14  7C 08 02 A6 */	mflr r0
/* 801DFDD8 001DBC18  90 01 00 64 */	stw r0, 0x64(r1)
/* 801DFDDC 001DBC1C  39 61 00 60 */	addi r11, r1, 0x60
/* 801DFDE0 001DBC20  4B E2 75 5D */	bl func_8000733C
/* 801DFDE4 001DBC24  7C 7B 1B 78 */	mr r27, r3
/* 801DFDE8 001DBC28  7C 9C 23 78 */	mr r28, r4
/* 801DFDEC 001DBC2C  90 83 01 D4 */	stw r4, 0x1d4(r3)
/* 801DFDF0 001DBC30  3B A0 00 00 */	li r29, 0
/* 801DFDF4 001DBC34  3B E0 00 00 */	li r31, 0
/* 801DFDF8 001DBC38  3C 60 80 46 */	lis r3, PANES__Q33scn5anime25$$2unnamed$$2ControlIcon_cpp$$2@ha
/* 801DFDFC 001DBC3C  3B C3 DB 98 */	addi r30, r3, PANES__Q33scn5anime25$$2unnamed$$2ControlIcon_cpp$$2@l
lbl_801DFE00:
/* 801DFE00 001DBC40  38 61 00 30 */	addi r3, r1, 0x30
/* 801DFE04 001DBC44  7F 64 DB 78 */	mr r4, r27
/* 801DFE08 001DBC48  7C BE F8 2E */	lwzx r5, r30, r31
/* 801DFE0C 001DBC4C  4B FC D0 05 */	bl pane__Q23lyt6LayoutFPCc
/* 801DFE10 001DBC50  38 61 00 30 */	addi r3, r1, 0x30
/* 801DFE14 001DBC54  4B FC 7D 15 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801DFE18 001DBC58  38 61 00 30 */	addi r3, r1, 0x30
/* 801DFE1C 001DBC5C  38 80 FF FF */	li r4, -1
/* 801DFE20 001DBC60  4B F9 84 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DFE24 001DBC64  3B BD 00 01 */	addi r29, r29, 1
/* 801DFE28 001DBC68  3B FF 00 04 */	addi r31, r31, 4
/* 801DFE2C 001DBC6C  2C 1D 00 04 */	cmpwi r29, 4
/* 801DFE30 001DBC70  41 80 FF D0 */	blt lbl_801DFE00
/* 801DFE34 001DBC74  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DFE38 001DBC78  7F 64 DB 78 */	mr r4, r27
/* 801DFE3C 001DBC7C  57 80 10 3A */	slwi r0, r28, 2
/* 801DFE40 001DBC80  3C A0 80 46 */	lis r5, PANES__Q33scn5anime25$$2unnamed$$2ControlIcon_cpp$$2@ha
/* 801DFE44 001DBC84  38 A5 DB 98 */	addi r5, r5, PANES__Q33scn5anime25$$2unnamed$$2ControlIcon_cpp$$2@l
/* 801DFE48 001DBC88  7C A5 00 2E */	lwzx r5, r5, r0
/* 801DFE4C 001DBC8C  4B FC CF C5 */	bl pane__Q23lyt6LayoutFPCc
/* 801DFE50 001DBC90  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DFE54 001DBC94  4B FC 7D BD */	bl show__Q23lyt12PaneAccessorCFv
/* 801DFE58 001DBC98  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DFE5C 001DBC9C  38 80 FF FF */	li r4, -1
/* 801DFE60 001DBCA0  4B F9 83 C1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DFE64 001DBCA4  38 7B 01 D8 */	addi r3, r27, 0x1d8
/* 801DFE68 001DBCA8  4B F2 69 19 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801DFE6C 001DBCAC  80 7B 01 D0 */	lwz r3, 0x1d0(r27)
/* 801DFE70 001DBCB0  38 03 FF FF */	addi r0, r3, -1
/* 801DFE74 001DBCB4  28 00 00 01 */	cmplwi r0, 1
/* 801DFE78 001DBCB8  40 81 00 44 */	ble lbl_801DFEBC
/* 801DFE7C 001DBCBC  38 61 00 08 */	addi r3, r1, 8
/* 801DFE80 001DBCC0  7F 64 DB 78 */	mr r4, r27
/* 801DFE84 001DBCC4  4B FC CF 41 */	bl rootPane__Q23lyt6LayoutFv
/* 801DFE88 001DBCC8  38 61 00 08 */	addi r3, r1, 8
/* 801DFE8C 001DBCCC  4B FC 7D 85 */	bl show__Q23lyt12PaneAccessorCFv
/* 801DFE90 001DBCD0  38 61 00 08 */	addi r3, r1, 8
/* 801DFE94 001DBCD4  38 80 FF FF */	li r4, -1
/* 801DFE98 001DBCD8  4B F9 83 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DFE9C 001DBCDC  7F 63 DB 78 */	mr r3, r27
/* 801DFEA0 001DBCE0  38 8D 95 28 */	addi r4, r13, $$252462-_SDA_BASE_
/* 801DFEA4 001DBCE4  38 AD 95 30 */	addi r5, r13, $$252463-_SDA_BASE_
/* 801DFEA8 001DBCE8  4B FC D1 65 */	bl play__Q23lyt6LayoutFPCcPCc
/* 801DFEAC 001DBCEC  7F 63 DB 78 */	mr r3, r27
/* 801DFEB0 001DBCF0  4B FC D4 71 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801DFEB4 001DBCF4  38 00 00 01 */	li r0, 1
/* 801DFEB8 001DBCF8  90 1B 01 D0 */	stw r0, 0x1d0(r27)
lbl_801DFEBC:
/* 801DFEBC 001DBCFC  39 61 00 60 */	addi r11, r1, 0x60
/* 801DFEC0 001DBD00  4B E2 74 C9 */	bl func_80007388
/* 801DFEC4 001DBD04  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801DFEC8 001DBD08  7C 08 03 A6 */	mtlr r0
/* 801DFECC 001DBD0C  38 21 00 60 */	addi r1, r1, 0x60
/* 801DFED0 001DBD10  4E 80 00 20 */	blr 

.global disappear__Q33scn5anime11ControlIconFv
disappear__Q33scn5anime11ControlIconFv:
/* 801DFED4 001DBD14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DFED8 001DBD18  7C 08 02 A6 */	mflr r0
/* 801DFEDC 001DBD1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DFEE0 001DBD20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DFEE4 001DBD24  7C 7F 1B 78 */	mr r31, r3
/* 801DFEE8 001DBD28  48 00 00 39 */	bl isDisappeared__Q33scn5anime11ControlIconCFv
/* 801DFEEC 001DBD2C  2C 03 00 00 */	cmpwi r3, 0
/* 801DFEF0 001DBD30  40 82 00 1C */	bne lbl_801DFF0C
/* 801DFEF4 001DBD34  7F E3 FB 78 */	mr r3, r31
/* 801DFEF8 001DBD38  3C 80 80 46 */	lis r4, $$252469@ha
/* 801DFEFC 001DBD3C  38 84 DB E0 */	addi r4, r4, $$252469@l
/* 801DFF00 001DBD40  4B FC D0 95 */	bl play__Q23lyt6LayoutFPCc
/* 801DFF04 001DBD44  38 00 00 03 */	li r0, 3
/* 801DFF08 001DBD48  90 1F 01 D0 */	stw r0, 0x1d0(r31)
lbl_801DFF0C:
/* 801DFF0C 001DBD4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DFF10 001DBD50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DFF14 001DBD54  7C 08 03 A6 */	mtlr r0
/* 801DFF18 001DBD58  38 21 00 10 */	addi r1, r1, 0x10
/* 801DFF1C 001DBD5C  4E 80 00 20 */	blr 

.global isDisappeared__Q33scn5anime11ControlIconCFv
isDisappeared__Q33scn5anime11ControlIconCFv:
/* 801DFF20 001DBD60  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 801DFF24 001DBD64  7C 00 00 34 */	cntlzw r0, r0
/* 801DFF28 001DBD68  54 03 D9 7E */	srwi r3, r0, 5
/* 801DFF2C 001DBD6C  4E 80 00 20 */	blr 

.global updateStateAppear__Q33scn5anime11ControlIconFv
updateStateAppear__Q33scn5anime11ControlIconFv:
/* 801DFF30 001DBD70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DFF34 001DBD74  7C 08 02 A6 */	mflr r0
/* 801DFF38 001DBD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DFF3C 001DBD7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DFF40 001DBD80  7C 7F 1B 78 */	mr r31, r3
/* 801DFF44 001DBD84  4B FC CF A1 */	bl wasSetAnim__Q23lyt6LayoutCFv
/* 801DFF48 001DBD88  2C 03 00 00 */	cmpwi r3, 0
/* 801DFF4C 001DBD8C  41 82 00 14 */	beq lbl_801DFF60
/* 801DFF50 001DBD90  7F E3 FB 78 */	mr r3, r31
/* 801DFF54 001DBD94  4B FC D1 C5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801DFF58 001DBD98  2C 03 00 00 */	cmpwi r3, 0
/* 801DFF5C 001DBD9C  41 82 00 0C */	beq lbl_801DFF68
lbl_801DFF60:
/* 801DFF60 001DBDA0  38 00 00 02 */	li r0, 2
/* 801DFF64 001DBDA4  90 1F 01 D0 */	stw r0, 0x1d0(r31)
lbl_801DFF68:
/* 801DFF68 001DBDA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DFF6C 001DBDAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DFF70 001DBDB0  7C 08 03 A6 */	mtlr r0
/* 801DFF74 001DBDB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801DFF78 001DBDB8  4E 80 00 20 */	blr 

.global updateStateMain__Q33scn5anime11ControlIconFv
updateStateMain__Q33scn5anime11ControlIconFv:
/* 801DFF7C 001DBDBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DFF80 001DBDC0  7C 08 02 A6 */	mflr r0
/* 801DFF84 001DBDC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DFF88 001DBDC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DFF8C 001DBDCC  7C 7F 1B 78 */	mr r31, r3
/* 801DFF90 001DBDD0  80 03 01 D4 */	lwz r0, 0x1d4(r3)
/* 801DFF94 001DBDD4  2C 00 00 02 */	cmpwi r0, 2
/* 801DFF98 001DBDD8  41 82 00 24 */	beq lbl_801DFFBC
/* 801DFF9C 001DBDDC  38 63 01 D8 */	addi r3, r3, 0x1d8
/* 801DFFA0 001DBDE0  48 22 5A 01 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801DFFA4 001DBDE4  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 801DFFA8 001DBDE8  48 22 59 E1 */	bl isEnd__Q24util12FrameCounterCFv
/* 801DFFAC 001DBDEC  2C 03 00 00 */	cmpwi r3, 0
/* 801DFFB0 001DBDF0  41 82 00 0C */	beq lbl_801DFFBC
/* 801DFFB4 001DBDF4  7F E3 FB 78 */	mr r3, r31
/* 801DFFB8 001DBDF8  4B FF FF 1D */	bl disappear__Q33scn5anime11ControlIconFv
lbl_801DFFBC:
/* 801DFFBC 001DBDFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DFFC0 001DBE00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DFFC4 001DBE04  7C 08 03 A6 */	mtlr r0
/* 801DFFC8 001DBE08  38 21 00 10 */	addi r1, r1, 0x10
/* 801DFFCC 001DBE0C  4E 80 00 20 */	blr 

.global updateStateDisappear__Q33scn5anime11ControlIconFv
updateStateDisappear__Q33scn5anime11ControlIconFv:
/* 801DFFD0 001DBE10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DFFD4 001DBE14  7C 08 02 A6 */	mflr r0
/* 801DFFD8 001DBE18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DFFDC 001DBE1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DFFE0 001DBE20  7C 7F 1B 78 */	mr r31, r3
/* 801DFFE4 001DBE24  4B FC CF 01 */	bl wasSetAnim__Q23lyt6LayoutCFv
/* 801DFFE8 001DBE28  2C 03 00 00 */	cmpwi r3, 0
/* 801DFFEC 001DBE2C  41 82 00 14 */	beq lbl_801E0000
/* 801DFFF0 001DBE30  7F E3 FB 78 */	mr r3, r31
/* 801DFFF4 001DBE34  4B FC D1 25 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801DFFF8 001DBE38  2C 03 00 00 */	cmpwi r3, 0
/* 801DFFFC 001DBE3C  41 82 00 0C */	beq lbl_801E0008
lbl_801E0000:
/* 801E0000 001DBE40  38 00 00 00 */	li r0, 0
/* 801E0004 001DBE44  90 1F 01 D0 */	stw r0, 0x1d0(r31)
lbl_801E0008:
/* 801E0008 001DBE48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E000C 001DBE4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0010 001DBE50  7C 08 03 A6 */	mtlr r0
/* 801E0014 001DBE54  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0018 001DBE58  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251820
$$251820:
	.incbin "baserom.dol", 0x459C88, 0x10
.global PANES__Q33scn5anime25$$2unnamed$$2ControlIcon_cpp$$2
PANES__Q33scn5anime25$$2unnamed$$2ControlIcon_cpp$$2:
	.incbin "baserom.dol", 0x459C98, 0x10
.global $$252408
$$252408:
	.incbin "baserom.dol", 0x459CA8, 0x10
.global $$252409
$$252409:
	.incbin "baserom.dol", 0x459CB8, 0x14
.global $$252410
$$252410:
	.incbin "baserom.dol", 0x459CCC, 0x14
.global $$252469
$$252469:
	.incbin "baserom.dol", 0x459CE0, 0x40

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251817
$$251817:
	.incbin "baserom.dol", 0x493D10, 0x8
.global $$251818
$$251818:
	.incbin "baserom.dol", 0x493D18, 0x8
.global $$251819
$$251819:
	.incbin "baserom.dol", 0x493D20, 0x8
.global $$252462
$$252462:
	.incbin "baserom.dol", 0x493D28, 0x8
.global $$252463
$$252463:
	.incbin "baserom.dol", 0x493D30, 0x8
