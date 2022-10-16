.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q25pause10ClosePanelFRQ25pause9Component
__ct__Q25pause10ClosePanelFRQ25pause9Component:
/* 801DA754 001D6594  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DA758 001D6598  7C 08 02 A6 */	mflr r0
/* 801DA75C 001D659C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DA760 001D65A0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801DA764 001D65A4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801DA768 001D65A8  7C 7E 1B 78 */	mr r30, r3
/* 801DA76C 001D65AC  7C 9F 23 78 */	mr r31, r4
/* 801DA770 001D65B0  90 83 00 00 */	stw r4, 0x0(r3)
/* 801DA774 001D65B4  7F E3 FB 78 */	mr r3, r31
/* 801DA778 001D65B8  48 00 0A E5 */	bl base__Q25pause9ComponentCFv
/* 801DA77C 001D65BC  7C 64 1B 78 */	mr r4, r3
/* 801DA780 001D65C0  38 61 00 08 */	addi r3, r1, 0x8
/* 801DA784 001D65C4  3C A0 80 46 */	lis r5, "@52084_8045D460"@ha
/* 801DA788 001D65C8  38 A5 D4 60 */	addi r5, r5, "@52084_8045D460"@l
/* 801DA78C 001D65CC  4B FD 26 89 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DA790 001D65D0  7F E3 FB 78 */	mr r3, r31
/* 801DA794 001D65D4  48 00 0A A9 */	bl allocator__Q25pause9ComponentFv
/* 801DA798 001D65D8  7C 64 1B 78 */	mr r4, r3
/* 801DA79C 001D65DC  38 7E 00 04 */	addi r3, r30, 0x4
/* 801DA7A0 001D65E0  38 A1 00 08 */	addi r5, r1, 0x8
/* 801DA7A4 001D65E4  38 C0 00 00 */	li r6, 0x0
/* 801DA7A8 001D65E8  4B FC DB 65 */	bl __ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
/* 801DA7AC 001D65EC  38 61 00 08 */	addi r3, r1, 0x8
/* 801DA7B0 001D65F0  38 80 FF FF */	li r4, -0x1
/* 801DA7B4 001D65F4  4B F9 DA 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DA7B8 001D65F8  38 00 00 00 */	li r0, 0x0
/* 801DA7BC 001D65FC  98 1E 03 A8 */	stb r0, 0x3a8(r30)
/* 801DA7C0 001D6600  7F C3 F3 78 */	mr r3, r30
/* 801DA7C4 001D6604  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801DA7C8 001D6608  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801DA7CC 001D660C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DA7D0 001D6610  7C 08 03 A6 */	mtlr r0
/* 801DA7D4 001D6614  38 21 00 30 */	addi r1, r1, 0x30
/* 801DA7D8 001D6618  4E 80 00 20 */	blr
.global __dt__Q34info6common10ButtonHelpFv
__dt__Q34info6common10ButtonHelpFv:
/* 801DA7DC 001D661C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA7E0 001D6620  7C 08 02 A6 */	mflr r0
/* 801DA7E4 001D6624  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA7E8 001D6628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA7EC 001D662C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801DA7F0 001D6630  7C 7E 1B 78 */	mr r30, r3
/* 801DA7F4 001D6634  7C 9F 23 78 */	mr r31, r4
/* 801DA7F8 001D6638  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DA7FC 001D663C  41 82 00 30 */	beq lbl_801DA82C
/* 801DA800 001D6640  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 801DA804 001D6644  38 80 FF FF */	li r4, -0x1
/* 801DA808 001D6648  4B F9 DB 69 */	bl __dt__Q34info6common6ButtonFv
/* 801DA80C 001D664C  7F C3 F3 78 */	mr r3, r30
/* 801DA810 001D6650  38 80 FF FF */	li r4, -0x1
/* 801DA814 001D6654  4B FD 23 E9 */	bl __dt__Q23lyt6LayoutFv
/* 801DA818 001D6658  7F E0 07 34 */	extsh r0, r31
/* 801DA81C 001D665C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801DA820 001D6660  40 81 00 0C */	ble lbl_801DA82C
/* 801DA824 001D6664  7F C3 F3 78 */	mr r3, r30
/* 801DA828 001D6668  4B FE 4E ED */	bl __dl__FPv
.global lbl_801DA82C
lbl_801DA82C:
/* 801DA82C 001D666C  7F C3 F3 78 */	mr r3, r30
/* 801DA830 001D6670  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA834 001D6674  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801DA838 001D6678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA83C 001D667C  7C 08 03 A6 */	mtlr r0
/* 801DA840 001D6680  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA844 001D6684  4E 80 00 20 */	blr
.global updateFrame__Q25pause10ClosePanelFv
updateFrame__Q25pause10ClosePanelFv:
/* 801DA848 001D6688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA84C 001D668C  7C 08 02 A6 */	mflr r0
/* 801DA850 001D6690  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA854 001D6694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA858 001D6698  7C 7F 1B 78 */	mr r31, r3
/* 801DA85C 001D669C  38 63 00 04 */	addi r3, r3, 0x4
/* 801DA860 001D66A0  4B FC DB D9 */	bl updateFrame__Q34info6common10ButtonHelpFv
/* 801DA864 001D66A4  38 7F 00 04 */	addi r3, r31, 0x4
/* 801DA868 001D66A8  4B FC DC 3D */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 801DA86C 001D66AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DA870 001D66B0  41 82 00 0C */	beq lbl_801DA87C
/* 801DA874 001D66B4  38 00 00 00 */	li r0, 0x0
/* 801DA878 001D66B8  98 1F 03 A8 */	stb r0, 0x3a8(r31)
.global lbl_801DA87C
lbl_801DA87C:
/* 801DA87C 001D66BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA880 001D66C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA884 001D66C4  7C 08 03 A6 */	mtlr r0
/* 801DA888 001D66C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA88C 001D66CC  4E 80 00 20 */	blr
.global decide__Q25pause10ClosePanelFv
decide__Q25pause10ClosePanelFv:
/* 801DA890 001D66D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA894 001D66D4  7C 08 02 A6 */	mflr r0
/* 801DA898 001D66D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA89C 001D66DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA8A0 001D66E0  7C 7F 1B 78 */	mr r31, r3
/* 801DA8A4 001D66E4  38 63 00 04 */	addi r3, r3, 0x4
/* 801DA8A8 001D66E8  4B FC DB C5 */	bl push__Q34info6common10ButtonHelpFv
/* 801DA8AC 001D66EC  38 00 00 01 */	li r0, 0x1
/* 801DA8B0 001D66F0  98 1F 03 A8 */	stb r0, 0x3a8(r31)
/* 801DA8B4 001D66F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA8B8 001D66F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA8BC 001D66FC  7C 08 03 A6 */	mtlr r0
/* 801DA8C0 001D6700  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA8C4 001D6704  4E 80 00 20 */	blr
.global isDecideAnimating__Q25pause10ClosePanelCFv
isDecideAnimating__Q25pause10ClosePanelCFv:
/* 801DA8C8 001D6708  88 63 03 A8 */	lbz r3, 0x3a8(r3)
/* 801DA8CC 001D670C  4E 80 00 20 */	blr
