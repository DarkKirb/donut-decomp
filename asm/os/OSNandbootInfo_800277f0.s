.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __OSCreateNandbootInfo
__OSCreateNandbootInfo:
/* 800277F0 00023630  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800277F4 00023634  7C 08 02 A6 */	mflr r0
/* 800277F8 00023638  3C 60 80 43 */	lis r3, "@1058_8042FAE0"@ha
/* 800277FC 0002363C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027800 00023640  38 81 00 08 */	addi r4, r1, 0x8
/* 80027804 00023644  38 63 FA E0 */	addi r3, r3, "@1058_8042FAE0"@l
/* 80027808 00023648  48 02 16 59 */	bl NANDPrivateGetStatus
/* 8002780C 0002364C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80027810 00023650  40 82 00 18 */	bne lbl_80027828
/* 80027814 00023654  88 01 00 0F */	lbz r0, 0xf(r1)
/* 80027818 00023658  28 00 00 3F */	cmplwi r0, 0x3f
/* 8002781C 0002365C  40 82 00 0C */	bne lbl_80027828
/* 80027820 00023660  38 60 00 01 */	li r3, 0x1
/* 80027824 00023664  48 00 00 6C */	b lbl_80027890
.global lbl_80027828
lbl_80027828:
/* 80027828 00023668  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002782C 0002366C  40 82 00 2C */	bne lbl_80027858
/* 80027830 00023670  88 01 00 0F */	lbz r0, 0xf(r1)
/* 80027834 00023674  28 00 00 3F */	cmplwi r0, 0x3f
/* 80027838 00023678  41 82 00 20 */	beq lbl_80027858
/* 8002783C 0002367C  3C 60 80 43 */	lis r3, "@1058_8042FAE0"@ha
/* 80027840 00023680  38 63 FA E0 */	addi r3, r3, "@1058_8042FAE0"@l
/* 80027844 00023684  48 02 09 6D */	bl NANDPrivateDelete
/* 80027848 00023688  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002784C 0002368C  41 82 00 1C */	beq lbl_80027868
/* 80027850 00023690  38 60 00 00 */	li r3, 0x0
/* 80027854 00023694  48 00 00 3C */	b lbl_80027890
.global lbl_80027858
lbl_80027858:
/* 80027858 00023698  2C 03 FF F4 */	cmpwi r3, -0xc
/* 8002785C 0002369C  41 82 00 0C */	beq lbl_80027868
/* 80027860 000236A0  38 60 00 00 */	li r3, 0x0
/* 80027864 000236A4  48 00 00 2C */	b lbl_80027890
.global lbl_80027868
lbl_80027868:
/* 80027868 000236A8  3C 60 80 43 */	lis r3, "@1058_8042FAE0"@ha
/* 8002786C 000236AC  38 80 00 3F */	li r4, 0x3f
/* 80027870 000236B0  38 63 FA E0 */	addi r3, r3, "@1058_8042FAE0"@l
/* 80027874 000236B4  38 A0 00 00 */	li r5, 0x0
/* 80027878 000236B8  48 02 07 89 */	bl NANDPrivateCreate
/* 8002787C 000236BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80027880 000236C0  41 82 00 0C */	beq lbl_8002788C
/* 80027884 000236C4  38 60 00 00 */	li r3, 0x0
/* 80027888 000236C8  48 00 00 08 */	b lbl_80027890
.global lbl_8002788C
lbl_8002788C:
/* 8002788C 000236CC  38 60 00 01 */	li r3, 0x1
.global lbl_80027890
lbl_80027890:
/* 80027890 000236D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027894 000236D4  7C 08 03 A6 */	mtlr r0
/* 80027898 000236D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002789C 000236DC  4E 80 00 20 */	blr
.global __OSWriteNandbootInfo
__OSWriteNandbootInfo:
/* 800278A0 000236E0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800278A4 000236E4  7C 08 02 A6 */	mflr r0
/* 800278A8 000236E8  39 03 00 04 */	addi r8, r3, 0x4
/* 800278AC 000236EC  38 E0 00 00 */	li r7, 0x0
/* 800278B0 000236F0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800278B4 000236F4  38 00 00 40 */	li r0, 0x40
/* 800278B8 000236F8  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 800278BC 000236FC  7C 7F 1B 78 */	mr r31, r3
/* 800278C0 00023700  7C 09 03 A6 */	mtctr r0
.global lbl_800278C4
lbl_800278C4:
/* 800278C4 00023704  80 88 00 00 */	lwz r4, 0x0(r8)
/* 800278C8 00023708  80 08 00 04 */	lwz r0, 0x4(r8)
/* 800278CC 0002370C  7C E7 22 14 */	add r7, r7, r4
/* 800278D0 00023710  80 88 00 08 */	lwz r4, 0x8(r8)
/* 800278D4 00023714  7C E7 02 14 */	add r7, r7, r0
/* 800278D8 00023718  80 08 00 0C */	lwz r0, 0xc(r8)
/* 800278DC 0002371C  7C E7 22 14 */	add r7, r7, r4
/* 800278E0 00023720  80 88 00 10 */	lwz r4, 0x10(r8)
/* 800278E4 00023724  7C E7 02 14 */	add r7, r7, r0
/* 800278E8 00023728  80 08 00 14 */	lwz r0, 0x14(r8)
/* 800278EC 0002372C  7C E7 22 14 */	add r7, r7, r4
/* 800278F0 00023730  80 88 00 18 */	lwz r4, 0x18(r8)
/* 800278F4 00023734  7C E7 02 14 */	add r7, r7, r0
/* 800278F8 00023738  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 800278FC 0002373C  7C E7 22 14 */	add r7, r7, r4
/* 80027900 00023740  80 88 00 20 */	lwz r4, 0x20(r8)
/* 80027904 00023744  7C E7 02 14 */	add r7, r7, r0
/* 80027908 00023748  80 08 00 24 */	lwz r0, 0x24(r8)
/* 8002790C 0002374C  7C E7 22 14 */	add r7, r7, r4
/* 80027910 00023750  80 88 00 28 */	lwz r4, 0x28(r8)
/* 80027914 00023754  7C E7 02 14 */	add r7, r7, r0
/* 80027918 00023758  80 08 00 2C */	lwz r0, 0x2c(r8)
/* 8002791C 0002375C  7C E7 22 14 */	add r7, r7, r4
/* 80027920 00023760  80 88 00 30 */	lwz r4, 0x30(r8)
/* 80027924 00023764  7C E7 02 14 */	add r7, r7, r0
/* 80027928 00023768  80 08 00 34 */	lwz r0, 0x34(r8)
/* 8002792C 0002376C  7C E7 22 14 */	add r7, r7, r4
/* 80027930 00023770  80 88 00 38 */	lwz r4, 0x38(r8)
/* 80027934 00023774  7C E7 02 14 */	add r7, r7, r0
/* 80027938 00023778  80 08 00 3C */	lwz r0, 0x3c(r8)
/* 8002793C 0002377C  7C E7 22 14 */	add r7, r7, r4
/* 80027940 00023780  39 08 00 40 */	addi r8, r8, 0x40
/* 80027944 00023784  7C E7 02 14 */	add r7, r7, r0
/* 80027948 00023788  42 00 FF 7C */	bdnz lbl_800278C4
/* 8002794C 0002378C  80 08 00 00 */	lwz r0, 0x0(r8)
/* 80027950 00023790  3C C0 80 43 */	lis r6, "@1058_8042FAE0"@ha
/* 80027954 00023794  80 A8 00 04 */	lwz r5, 0x4(r8)
/* 80027958 00023798  38 81 00 08 */	addi r4, r1, 0x8
/* 8002795C 0002379C  7C E7 02 14 */	add r7, r7, r0
/* 80027960 000237A0  80 08 00 08 */	lwz r0, 0x8(r8)
/* 80027964 000237A4  7C E7 2A 14 */	add r7, r7, r5
/* 80027968 000237A8  80 A8 00 0C */	lwz r5, 0xc(r8)
/* 8002796C 000237AC  7C E7 02 14 */	add r7, r7, r0
/* 80027970 000237B0  80 08 00 10 */	lwz r0, 0x10(r8)
/* 80027974 000237B4  7C E7 2A 14 */	add r7, r7, r5
/* 80027978 000237B8  80 A8 00 14 */	lwz r5, 0x14(r8)
/* 8002797C 000237BC  7C E7 02 14 */	add r7, r7, r0
/* 80027980 000237C0  80 08 00 18 */	lwz r0, 0x18(r8)
/* 80027984 000237C4  7C E7 2A 14 */	add r7, r7, r5
/* 80027988 000237C8  38 A0 00 02 */	li r5, 0x2
/* 8002798C 000237CC  7C E7 02 14 */	add r7, r7, r0
/* 80027990 000237D0  90 E3 00 00 */	stw r7, 0x0(r3)
/* 80027994 000237D4  38 66 FA E0 */	addi r3, r6, "@1058_8042FAE0"@l
/* 80027998 000237D8  48 02 1A A9 */	bl NANDPrivateOpen
/* 8002799C 000237DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 800279A0 000237E0  40 82 00 40 */	bne lbl_800279E0
/* 800279A4 000237E4  7F E4 FB 78 */	mr r4, r31
/* 800279A8 000237E8  38 61 00 08 */	addi r3, r1, 0x8
/* 800279AC 000237EC  38 A0 10 20 */	li r5, 0x1020
/* 800279B0 000237F0  48 02 0A 51 */	bl NANDWrite
/* 800279B4 000237F4  28 03 10 20 */	cmplwi r3, 0x1020
/* 800279B8 000237F8  41 82 00 14 */	beq lbl_800279CC
/* 800279BC 000237FC  38 61 00 08 */	addi r3, r1, 0x8
/* 800279C0 00023800  48 02 1C 91 */	bl NANDClose
/* 800279C4 00023804  38 60 00 00 */	li r3, 0x0
/* 800279C8 00023808  48 00 00 1C */	b lbl_800279E4
.global lbl_800279CC
lbl_800279CC:
/* 800279CC 0002380C  38 61 00 08 */	addi r3, r1, 0x8
/* 800279D0 00023810  48 02 1C 81 */	bl NANDClose
/* 800279D4 00023814  7C 60 00 34 */	cntlzw r0, r3
/* 800279D8 00023818  54 03 D9 7E */	srwi r3, r0, 5
/* 800279DC 0002381C  48 00 00 08 */	b lbl_800279E4
.global lbl_800279E0
lbl_800279E0:
/* 800279E0 00023820  38 60 00 00 */	li r3, 0x0
.global lbl_800279E4
lbl_800279E4:
/* 800279E4 00023824  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 800279E8 00023828  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 800279EC 0002382C  7C 08 03 A6 */	mtlr r0
/* 800279F0 00023830  38 21 00 A0 */	addi r1, r1, 0xa0
/* 800279F4 00023834  4E 80 00 20 */	blr
/* 800279F8 00023838  00 00 00 00 */	.4byte 0x00000000
/* 800279FC 0002383C  00 00 00 00 */	.4byte 0x00000000
