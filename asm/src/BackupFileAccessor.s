.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Save__Q23app18BackupFileAccessorFQ23app18SaveInfoLayoutKind
Save__Q23app18BackupFileAccessorFQ23app18SaveInfoLayoutKind:
/* 80176804 00172644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176808 00172648  7C 08 02 A6 */	mflr r0
/* 8017680C 0017264C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176810 00172650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80176814 00172654  93 C1 00 08 */	stw r30, 8(r1)
/* 80176818 00172658  7C 7E 1B 78 */	mr r30, r3
/* 8017681C 0017265C  83 ED ED 10 */	lwz r31, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80176820 00172660  7F E3 FB 78 */	mr r3, r31
/* 80176824 00172664  4B FF FE A1 */	bl storageManager__Q23app11ApplicationFv
/* 80176828 00172668  48 28 E6 FD */	bl volatileData2__Q27storage14StorageManagerFv
/* 8017682C 0017266C  4B F8 FF 55 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 80176830 00172670  7F E3 FB 78 */	mr r3, r31
/* 80176834 00172674  4B FF FD B1 */	bl nandManager__Q23app11ApplicationFv
/* 80176838 00172678  48 05 B0 61 */	bl isDisable__Q24nand11NandManagerCFv
/* 8017683C 0017267C  2C 03 00 00 */	cmpwi r3, 0
/* 80176840 00172680  40 82 00 14 */	bne lbl_80176854
/* 80176844 00172684  7F E3 FB 78 */	mr r3, r31
/* 80176848 00172688  4B FF FE A5 */	bl saveInfo__Q23app11ApplicationFv
/* 8017684C 0017268C  7F C4 F3 78 */	mr r4, r30
/* 80176850 00172690  48 00 50 F9 */	bl start__Q23app8SaveInfoFQ23app18SaveInfoLayoutKind
lbl_80176854:
/* 80176854 00172694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80176858 00172698  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017685C 0017269C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176860 001726A0  7C 08 03 A6 */	mtlr r0
/* 80176864 001726A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80176868 001726A8  4E 80 00 20 */	blr 

.global SaveIfModified__Q23app18BackupFileAccessorFQ23app18SaveInfoLayoutKind
SaveIfModified__Q23app18BackupFileAccessorFQ23app18SaveInfoLayoutKind:
/* 8017686C 001726AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176870 001726B0  7C 08 02 A6 */	mflr r0
/* 80176874 001726B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176878 001726B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017687C 001726BC  7C 7F 1B 78 */	mr r31, r3
/* 80176880 001726C0  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80176884 001726C4  4B FF FE 41 */	bl storageManager__Q23app11ApplicationFv
/* 80176888 001726C8  48 28 E6 9D */	bl volatileData2__Q27storage14StorageManagerFv
/* 8017688C 001726CC  80 03 00 04 */	lwz r0, 4(r3)
/* 80176890 001726D0  2C 00 00 02 */	cmpwi r0, 2
/* 80176894 001726D4  40 82 00 0C */	bne lbl_801768A0
/* 80176898 001726D8  7F E3 FB 78 */	mr r3, r31
/* 8017689C 001726DC  4B FF FF 69 */	bl Save__Q23app18BackupFileAccessorFQ23app18SaveInfoLayoutKind
lbl_801768A0:
/* 801768A0 001726E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801768A4 001726E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801768A8 001726E8  7C 08 03 A6 */	mtlr r0
/* 801768AC 001726EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801768B0 001726F0  4E 80 00 20 */	blr 
