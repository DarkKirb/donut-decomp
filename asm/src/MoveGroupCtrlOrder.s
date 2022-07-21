.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrderFv
__ct__Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrderFv:
/* 80319198 00314FD8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8031919C 00314FDC  7C 08 02 A6 */	mflr r0
/* 803191A0 00314FE0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803191A4 00314FE4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803191A8 00314FE8  7C 7F 1B 78 */	mr r31, r3
/* 803191AC 00314FEC  38 81 00 1C */	addi r4, r1, 0x1c
/* 803191B0 00314FF0  38 60 00 00 */	li r3, 0
/* 803191B4 00314FF4  38 00 00 03 */	li r0, 3
/* 803191B8 00314FF8  7C 09 03 A6 */	mtctr r0
lbl_803191BC:
/* 803191BC 00314FFC  90 64 00 04 */	stw r3, 4(r4)
/* 803191C0 00315000  94 64 00 08 */	stwu r3, 8(r4)
/* 803191C4 00315004  42 00 FF F8 */	bdnz lbl_803191BC
/* 803191C8 00315008  38 61 00 08 */	addi r3, r1, 8
/* 803191CC 0031500C  38 81 00 20 */	addi r4, r1, 0x20
/* 803191D0 00315010  4B FF E7 55 */	bl __as__Q53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrderFRCQ53scn4step7gimmick13movegroupctrl18MoveGroupCtrlOrder
/* 803191D4 00315014  38 BF FF FC */	addi r5, r31, -4
/* 803191D8 00315018  38 81 00 04 */	addi r4, r1, 4
/* 803191DC 0031501C  38 00 00 03 */	li r0, 3
/* 803191E0 00315020  7C 09 03 A6 */	mtctr r0
lbl_803191E4:
/* 803191E4 00315024  80 64 00 04 */	lwz r3, 4(r4)
/* 803191E8 00315028  84 04 00 08 */	lwzu r0, 8(r4)
/* 803191EC 0031502C  90 65 00 04 */	stw r3, 4(r5)
/* 803191F0 00315030  94 05 00 08 */	stwu r0, 8(r5)
/* 803191F4 00315034  42 00 FF F0 */	bdnz lbl_803191E4
/* 803191F8 00315038  7F E3 FB 78 */	mr r3, r31
/* 803191FC 0031503C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80319200 00315040  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80319204 00315044  7C 08 03 A6 */	mtlr r0
/* 80319208 00315048  38 21 00 40 */	addi r1, r1, 0x40
/* 8031920C 0031504C  4E 80 00 20 */	blr 
