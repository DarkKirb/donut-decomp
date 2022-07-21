.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TRK_DispatchMessage
TRK_DispatchMessage:
/* 800158F4 00011734  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800158F8 00011738  7C 08 02 A6 */	mflr r0
/* 800158FC 0001173C  38 80 00 00 */	li r4, 0
/* 80015900 00011740  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015904 00011744  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80015908 00011748  3B E0 05 00 */	li r31, 0x500
/* 8001590C 0001174C  93 C1 00 08 */	stw r30, 8(r1)
/* 80015910 00011750  7C 7E 1B 78 */	mr r30, r3
/* 80015914 00011754  48 00 17 85 */	bl TRK_SetBufferPosition
/* 80015918 00011758  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 8001591C 0001175C  28 00 00 1A */	cmplwi r0, 0x1a
/* 80015920 00011760  41 81 00 D8 */	bgt lbl_800159F8
/* 80015924 00011764  3C 60 80 42 */	lis r3, $$2109@ha
/* 80015928 00011768  54 00 10 3A */	slwi r0, r0, 2
/* 8001592C 0001176C  38 63 1A B8 */	addi r3, r3, $$2109@l
/* 80015930 00011770  7C 63 00 2E */	lwzx r3, r3, r0
/* 80015934 00011774  7C 69 03 A6 */	mtctr r3
/* 80015938 00011778  4E 80 04 20 */	bctr 
/* 8001593C 0001177C  7F C3 F3 78 */	mr r3, r30
/* 80015940 00011780  48 00 1E 3D */	bl TRK_DoConnect
/* 80015944 00011784  7C 7F 1B 78 */	mr r31, r3
/* 80015948 00011788  48 00 00 B0 */	b lbl_800159F8
/* 8001594C 0001178C  7F C3 F3 78 */	mr r3, r30
/* 80015950 00011790  48 00 1E 9D */	bl TRKDoDisconnect
/* 80015954 00011794  7C 7F 1B 78 */	mr r31, r3
/* 80015958 00011798  48 00 00 A0 */	b lbl_800159F8
/* 8001595C 0001179C  7F C3 F3 78 */	mr r3, r30
/* 80015960 000117A0  48 00 1F 15 */	bl TRKDoReset
/* 80015964 000117A4  7C 7F 1B 78 */	mr r31, r3
/* 80015968 000117A8  48 00 00 90 */	b lbl_800159F8
/* 8001596C 000117AC  7F C3 F3 78 */	mr r3, r30
/* 80015970 000117B0  48 00 1F 71 */	bl TRKDoOverride
/* 80015974 000117B4  7C 7F 1B 78 */	mr r31, r3
/* 80015978 000117B8  48 00 00 80 */	b lbl_800159F8
/* 8001597C 000117BC  7F C3 F3 78 */	mr r3, r30
/* 80015980 000117C0  48 00 1F CD */	bl TRKDoReadMemory
/* 80015984 000117C4  7C 7F 1B 78 */	mr r31, r3
/* 80015988 000117C8  48 00 00 70 */	b lbl_800159F8
/* 8001598C 000117CC  7F C3 F3 78 */	mr r3, r30
/* 80015990 000117D0  48 00 21 F1 */	bl TRKDoWriteMemory
/* 80015994 000117D4  7C 7F 1B 78 */	mr r31, r3
/* 80015998 000117D8  48 00 00 60 */	b lbl_800159F8
/* 8001599C 000117DC  7F C3 F3 78 */	mr r3, r30
/* 800159A0 000117E0  48 00 23 F1 */	bl TRKDoReadRegisters
/* 800159A4 000117E4  7C 7F 1B 78 */	mr r31, r3
/* 800159A8 000117E8  48 00 00 50 */	b lbl_800159F8
/* 800159AC 000117EC  7F C3 F3 78 */	mr r3, r30
/* 800159B0 000117F0  48 00 25 DD */	bl TRKDoWriteRegisters
/* 800159B4 000117F4  7C 7F 1B 78 */	mr r31, r3
/* 800159B8 000117F8  48 00 00 40 */	b lbl_800159F8
/* 800159BC 000117FC  7F C3 F3 78 */	mr r3, r30
/* 800159C0 00011800  48 00 28 6D */	bl TRKDoContinue
/* 800159C4 00011804  7C 7F 1B 78 */	mr r31, r3
/* 800159C8 00011808  48 00 00 30 */	b lbl_800159F8
/* 800159CC 0001180C  7F C3 F3 78 */	mr r3, r30
/* 800159D0 00011810  48 00 29 21 */	bl TRKDoStep
/* 800159D4 00011814  7C 7F 1B 78 */	mr r31, r3
/* 800159D8 00011818  48 00 00 20 */	b lbl_800159F8
/* 800159DC 0001181C  7F C3 F3 78 */	mr r3, r30
/* 800159E0 00011820  48 00 2B 95 */	bl TRKDoStop
/* 800159E4 00011824  7C 7F 1B 78 */	mr r31, r3
/* 800159E8 00011828  48 00 00 10 */	b lbl_800159F8
/* 800159EC 0001182C  7F C3 F3 78 */	mr r3, r30
/* 800159F0 00011830  48 00 2C 3D */	bl TRKDoSetOption
/* 800159F4 00011834  7C 7F 1B 78 */	mr r31, r3
lbl_800159F8:
/* 800159F8 00011838  7F E3 FB 78 */	mr r3, r31
/* 800159FC 0001183C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80015A00 00011840  83 C1 00 08 */	lwz r30, 8(r1)
/* 80015A04 00011844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015A08 00011848  7C 08 03 A6 */	mtlr r0
/* 80015A0C 0001184C  38 21 00 10 */	addi r1, r1, 0x10
/* 80015A10 00011850  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2109
$$2109:
	.incbin "baserom.dol", 0x41DBB8, 0x70
