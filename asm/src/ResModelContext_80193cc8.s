.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global DefaultEntryName__Q23g3d15ResModelContextFv
DefaultEntryName__Q23g3d15ResModelContextFv:
/* 80193CC8 0018FB08  38 6D 89 C0 */	addi r3, r13, "@49029_80556DE0"@sda21
/* 80193CCC 0018FB0C  4E 80 00 20 */	blr
.global __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
__ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc:
/* 80193CD0 0018FB10  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80193CD4 0018FB14  7C 08 02 A6 */	mflr r0
/* 80193CD8 0018FB18  90 01 00 44 */	stw r0, 0x44(r1)
/* 80193CDC 0018FB1C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80193CE0 0018FB20  7C 7F 1B 78 */	mr r31, r3
/* 80193CE4 0018FB24  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80193CE8 0018FB28  90 03 00 00 */	stw r0, 0x0(r3)
/* 80193CEC 0018FB2C  38 61 00 08 */	addi r3, r1, 0x8
/* 80193CF0 0018FB30  38 8D 89 C8 */	addi r4, r13, "@49041_80556DE8"@sda21
/* 80193CF4 0018FB34  4C C6 31 82 */	crclr 4*cr1+eq
/* 80193CF8 0018FB38  4B FE E3 75 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,40>FPCce"
/* 80193CFC 0018FB3C  7F E5 FB 78 */	mr r5, r31
/* 80193D00 0018FB40  38 81 00 04 */	addi r4, r1, 0x4
/* 80193D04 0018FB44  38 00 00 05 */	li r0, 0x5
/* 80193D08 0018FB48  7C 09 03 A6 */	mtctr r0
.global lbl_80193D0C
lbl_80193D0C:
/* 80193D0C 0018FB4C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80193D10 0018FB50  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80193D14 0018FB54  90 65 00 04 */	stw r3, 0x4(r5)
/* 80193D18 0018FB58  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80193D1C 0018FB5C  42 00 FF F0 */	bdnz lbl_80193D0C
/* 80193D20 0018FB60  7F E3 FB 78 */	mr r3, r31
/* 80193D24 0018FB64  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80193D28 0018FB68  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80193D2C 0018FB6C  7C 08 03 A6 */	mtlr r0
/* 80193D30 0018FB70  38 21 00 40 */	addi r1, r1, 0x40
/* 80193D34 0018FB74  4E 80 00 20 */	blr
