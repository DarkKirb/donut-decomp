.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn19challengefileselect4FileFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ43scn19challengefileselect4File2No
__ct__Q33scn19challengefileselect4FileFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ43scn19challengefileselect4File2No:
/* 801E39D8 001DF818  94 21 FB F0 */	stwu r1, -0x410(r1)
/* 801E39DC 001DF81C  7C 08 02 A6 */	mflr r0
/* 801E39E0 001DF820  90 01 04 14 */	stw r0, 0x414(r1)
/* 801E39E4 001DF824  39 61 04 10 */	addi r11, r1, 0x410
/* 801E39E8 001DF828  4B E2 39 55 */	bl func_8000733C
/* 801E39EC 001DF82C  7C 7B 1B 78 */	mr r27, r3
/* 801E39F0 001DF830  7C 9C 23 78 */	mr r28, r4
/* 801E39F4 001DF834  7C BD 2B 78 */	mr r29, r5
/* 801E39F8 001DF838  7C DE 33 78 */	mr r30, r6
/* 801E39FC 001DF83C  3C 80 80 46 */	lis r4, $$252743@ha
/* 801E3A00 001DF840  3B E4 E0 D8 */	addi r31, r4, $$252743@l
/* 801E3A04 001DF844  3C 80 80 46 */	lis r4, __vt__Q33scn19challengefileselect4File@ha
/* 801E3A08 001DF848  38 04 E1 78 */	addi r0, r4, __vt__Q33scn19challengefileselect4File@l
/* 801E3A0C 001DF84C  90 03 00 00 */	stw r0, 0(r3)
/* 801E3A10 001DF850  38 63 00 04 */	addi r3, r3, 4
/* 801E3A14 001DF854  48 22 15 71 */	bl __ct__Q27storage11StorageUtilFv
/* 801E3A18 001DF858  93 DB 00 0C */	stw r30, 0xc(r27)
/* 801E3A1C 001DF85C  38 7B 00 04 */	addi r3, r27, 4
/* 801E3A20 001DF860  7F C4 F3 78 */	mr r4, r30
/* 801E3A24 001DF864  48 22 15 F5 */	bl challengeGrade__Q27storage11StorageUtilCFi
/* 801E3A28 001DF868  90 7B 00 10 */	stw r3, 0x10(r27)
/* 801E3A2C 001DF86C  38 61 00 94 */	addi r3, r1, 0x94
/* 801E3A30 001DF870  38 9F 00 00 */	addi r4, r31, 0
/* 801E3A34 001DF874  38 AD 96 90 */	addi r5, r13, $$252744-_SDA_BASE_
/* 801E3A38 001DF878  7F 86 E3 78 */	mr r6, r28
/* 801E3A3C 001DF87C  4B FC A3 29 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E3A40 001DF880  7C 64 1B 78 */	mr r4, r3
/* 801E3A44 001DF884  38 7B 00 14 */	addi r3, r27, 0x14
/* 801E3A48 001DF888  4B FC 87 49 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E3A4C 001DF88C  38 61 00 80 */	addi r3, r1, 0x80
/* 801E3A50 001DF890  38 9B 00 14 */	addi r4, r27, 0x14
/* 801E3A54 001DF894  38 BF 00 20 */	addi r5, r31, 0x20
/* 801E3A58 001DF898  4B FC 93 B9 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3A5C 001DF89C  38 7B 01 E4 */	addi r3, r27, 0x1e4
/* 801E3A60 001DF8A0  7F 84 E3 78 */	mr r4, r28
/* 801E3A64 001DF8A4  38 A1 00 80 */	addi r5, r1, 0x80
/* 801E3A68 001DF8A8  4B FC 6B E1 */	bl __ct__Q34info6common10TotalScoreFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 801E3A6C 001DF8AC  38 61 00 80 */	addi r3, r1, 0x80
/* 801E3A70 001DF8B0  38 80 FF FF */	li r4, -1
/* 801E3A74 001DF8B4  4B F9 47 AD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3A78 001DF8B8  38 7B 00 14 */	addi r3, r27, 0x14
/* 801E3A7C 001DF8BC  7F A4 EB 78 */	mr r4, r29
/* 801E3A80 001DF8C0  4B FC 96 B9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E3A84 001DF8C4  38 61 00 6C */	addi r3, r1, 0x6c
/* 801E3A88 001DF8C8  38 9B 00 14 */	addi r4, r27, 0x14
/* 801E3A8C 001DF8CC  38 AD 96 90 */	addi r5, r13, $$252744-_SDA_BASE_
/* 801E3A90 001DF8D0  4B FC 93 81 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3A94 001DF8D4  38 6D 96 98 */	addi r3, r13, $$252746-_SDA_BASE_
/* 801E3A98 001DF8D8  4B F9 5A 8D */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E3A9C 001DF8DC  7C 64 1B 78 */	mr r4, r3
/* 801E3AA0 001DF8E0  38 61 00 6C */	addi r3, r1, 0x6c
/* 801E3AA4 001DF8E4  4B FC A8 C1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E3AA8 001DF8E8  38 61 00 6C */	addi r3, r1, 0x6c
/* 801E3AAC 001DF8EC  38 80 FF FF */	li r4, -1
/* 801E3AB0 001DF8F0  4B F9 47 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3AB4 001DF8F4  38 61 00 58 */	addi r3, r1, 0x58
/* 801E3AB8 001DF8F8  38 9B 00 14 */	addi r4, r27, 0x14
/* 801E3ABC 001DF8FC  38 AD 96 A0 */	addi r5, r13, $$252747-_SDA_BASE_
/* 801E3AC0 001DF900  4B FC 93 51 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3AC4 001DF904  38 6D 96 98 */	addi r3, r13, $$252746-_SDA_BASE_
/* 801E3AC8 001DF908  4B F9 5A 5D */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E3ACC 001DF90C  7C 64 1B 78 */	mr r4, r3
/* 801E3AD0 001DF910  38 61 00 58 */	addi r3, r1, 0x58
/* 801E3AD4 001DF914  4B FC A8 91 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E3AD8 001DF918  38 61 00 58 */	addi r3, r1, 0x58
/* 801E3ADC 001DF91C  38 80 FF FF */	li r4, -1
/* 801E3AE0 001DF920  4B F9 47 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3AE4 001DF924  38 61 00 44 */	addi r3, r1, 0x44
/* 801E3AE8 001DF928  38 9B 00 14 */	addi r4, r27, 0x14
/* 801E3AEC 001DF92C  38 BF 00 30 */	addi r5, r31, 0x30
/* 801E3AF0 001DF930  4B FC 93 21 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3AF4 001DF934  38 61 02 78 */	addi r3, r1, 0x278
/* 801E3AF8 001DF938  38 8D 96 A8 */	addi r4, r13, $$252749-_SDA_BASE_
/* 801E3AFC 001DF93C  38 BE 00 01 */	addi r5, r30, 1
/* 801E3B00 001DF940  4C C6 31 82 */	crclr 6
/* 801E3B04 001DF944  4B FB A3 95 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E3B08 001DF948  38 81 02 78 */	addi r4, r1, 0x278
/* 801E3B0C 001DF94C  38 61 00 44 */	addi r3, r1, 0x44
/* 801E3B10 001DF950  4B FC A8 59 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 801E3B14 001DF954  38 61 00 44 */	addi r3, r1, 0x44
/* 801E3B18 001DF958  38 80 FF FF */	li r4, -1
/* 801E3B1C 001DF95C  4B F9 47 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3B20 001DF960  38 61 00 30 */	addi r3, r1, 0x30
/* 801E3B24 001DF964  38 9B 00 14 */	addi r4, r27, 0x14
/* 801E3B28 001DF968  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801E3B2C 001DF96C  4B FC 92 E5 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3B30 001DF970  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801E3B34 001DF974  38 8D 96 A8 */	addi r4, r13, $$252749-_SDA_BASE_
/* 801E3B38 001DF978  38 BE 00 01 */	addi r5, r30, 1
/* 801E3B3C 001DF97C  4C C6 31 82 */	crclr 6
/* 801E3B40 001DF980  4B FB A3 59 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E3B44 001DF984  38 81 00 F8 */	addi r4, r1, 0xf8
/* 801E3B48 001DF988  38 61 00 30 */	addi r3, r1, 0x30
/* 801E3B4C 001DF98C  4B FC A8 1D */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 801E3B50 001DF990  38 61 00 30 */	addi r3, r1, 0x30
/* 801E3B54 001DF994  38 80 FF FF */	li r4, -1
/* 801E3B58 001DF998  4B F9 46 C9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3B5C 001DF99C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3B60 001DF9A0  38 9B 00 14 */	addi r4, r27, 0x14
/* 801E3B64 001DF9A4  38 AD 96 AC */	addi r5, r13, $$252751-_SDA_BASE_
/* 801E3B68 001DF9A8  4B FC 92 A9 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3B6C 001DF9AC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 801E3B70 001DF9B0  4B F9 59 B5 */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E3B74 001DF9B4  7C 64 1B 78 */	mr r4, r3
/* 801E3B78 001DF9B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3B7C 001DF9BC  4B FC A7 E9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E3B80 001DF9C0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3B84 001DF9C4  38 80 FF FF */	li r4, -1
/* 801E3B88 001DF9C8  4B F9 46 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3B8C 001DF9CC  38 61 00 08 */	addi r3, r1, 8
/* 801E3B90 001DF9D0  38 9B 00 14 */	addi r4, r27, 0x14
/* 801E3B94 001DF9D4  38 BF 00 58 */	addi r5, r31, 0x58
/* 801E3B98 001DF9D8  4B FC 92 79 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3B9C 001DF9DC  38 7F 00 64 */	addi r3, r31, 0x64
/* 801E3BA0 001DF9E0  4B F9 59 85 */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E3BA4 001DF9E4  7C 64 1B 78 */	mr r4, r3
/* 801E3BA8 001DF9E8  38 61 00 08 */	addi r3, r1, 8
/* 801E3BAC 001DF9EC  4B FC A7 B9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E3BB0 001DF9F0  38 61 00 08 */	addi r3, r1, 8
/* 801E3BB4 001DF9F4  38 80 FF FF */	li r4, -1
/* 801E3BB8 001DF9F8  4B F9 46 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3BBC 001DF9FC  7F 63 DB 78 */	mr r3, r27
/* 801E3BC0 001DFA00  48 00 00 F5 */	bl init__Q33scn19challengefileselect4FileFv
/* 801E3BC4 001DFA04  7F 63 DB 78 */	mr r3, r27
/* 801E3BC8 001DFA08  39 61 04 10 */	addi r11, r1, 0x410
/* 801E3BCC 001DFA0C  4B E2 37 BD */	bl func_80007388
/* 801E3BD0 001DFA10  80 01 04 14 */	lwz r0, 0x414(r1)
/* 801E3BD4 001DFA14  7C 08 03 A6 */	mtlr r0
/* 801E3BD8 001DFA18  38 21 04 10 */	addi r1, r1, 0x410
/* 801E3BDC 001DFA1C  4E 80 00 20 */	blr 

.global __dt__Q27storage11StorageUtilFv
__dt__Q27storage11StorageUtilFv:
/* 801E3BE0 001DFA20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3BE4 001DFA24  7C 08 02 A6 */	mflr r0
/* 801E3BE8 001DFA28  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3BEC 001DFA2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E3BF0 001DFA30  93 C1 00 08 */	stw r30, 8(r1)
/* 801E3BF4 001DFA34  7C 7E 1B 78 */	mr r30, r3
/* 801E3BF8 001DFA38  7C 9F 23 78 */	mr r31, r4
/* 801E3BFC 001DFA3C  2C 03 00 00 */	cmpwi r3, 0
/* 801E3C00 001DFA40  41 82 00 20 */	beq lbl_801E3C20
/* 801E3C04 001DFA44  38 80 FF FF */	li r4, -1
/* 801E3C08 001DFA48  4B FB FE A9 */	bl __dt__Q23hid14RumbleResourceFv
/* 801E3C0C 001DFA4C  7F E0 07 34 */	extsh r0, r31
/* 801E3C10 001DFA50  2C 00 00 00 */	cmpwi r0, 0
/* 801E3C14 001DFA54  40 81 00 0C */	ble lbl_801E3C20
/* 801E3C18 001DFA58  7F C3 F3 78 */	mr r3, r30
/* 801E3C1C 001DFA5C  4B FD BA F9 */	bl __dl__FPv
lbl_801E3C20:
/* 801E3C20 001DFA60  7F C3 F3 78 */	mr r3, r30
/* 801E3C24 001DFA64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E3C28 001DFA68  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E3C2C 001DFA6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3C30 001DFA70  7C 08 03 A6 */	mtlr r0
/* 801E3C34 001DFA74  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3C38 001DFA78  4E 80 00 20 */	blr 

.global __dt__Q34info6common10TotalScoreFv
__dt__Q34info6common10TotalScoreFv:
/* 801E3C3C 001DFA7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3C40 001DFA80  7C 08 02 A6 */	mflr r0
/* 801E3C44 001DFA84  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3C48 001DFA88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E3C4C 001DFA8C  93 C1 00 08 */	stw r30, 8(r1)
/* 801E3C50 001DFA90  7C 7E 1B 78 */	mr r30, r3
/* 801E3C54 001DFA94  7C 9F 23 78 */	mr r31, r4
/* 801E3C58 001DFA98  2C 03 00 00 */	cmpwi r3, 0
/* 801E3C5C 001DFA9C  41 82 00 3C */	beq lbl_801E3C98
/* 801E3C60 001DFAA0  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 801E3C64 001DFAA4  38 80 FF FF */	li r4, -1
/* 801E3C68 001DFAA8  4B FC 8F 95 */	bl __dt__Q23lyt6LayoutFv
/* 801E3C6C 001DFAAC  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 801E3C70 001DFAB0  38 80 FF FF */	li r4, -1
/* 801E3C74 001DFAB4  4B FC 6B 8D */	bl __dt__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$46$$1Fv
/* 801E3C78 001DFAB8  7F C3 F3 78 */	mr r3, r30
/* 801E3C7C 001DFABC  38 80 FF FF */	li r4, -1
/* 801E3C80 001DFAC0  4B FC 8F 7D */	bl __dt__Q23lyt6LayoutFv
/* 801E3C84 001DFAC4  7F E0 07 34 */	extsh r0, r31
/* 801E3C88 001DFAC8  2C 00 00 00 */	cmpwi r0, 0
/* 801E3C8C 001DFACC  40 81 00 0C */	ble lbl_801E3C98
/* 801E3C90 001DFAD0  7F C3 F3 78 */	mr r3, r30
/* 801E3C94 001DFAD4  4B FD BA 81 */	bl __dl__FPv
lbl_801E3C98:
/* 801E3C98 001DFAD8  7F C3 F3 78 */	mr r3, r30
/* 801E3C9C 001DFADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E3CA0 001DFAE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E3CA4 001DFAE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3CA8 001DFAE8  7C 08 03 A6 */	mtlr r0
/* 801E3CAC 001DFAEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3CB0 001DFAF0  4E 80 00 20 */	blr 

.global init__Q33scn19challengefileselect4FileFv
init__Q33scn19challengefileselect4FileFv:
/* 801E3CB4 001DFAF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3CB8 001DFAF8  7C 08 02 A6 */	mflr r0
/* 801E3CBC 001DFAFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3CC0 001DFB00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E3CC4 001DFB04  7C 7F 1B 78 */	mr r31, r3
/* 801E3CC8 001DFB08  38 63 00 04 */	addi r3, r3, 4
/* 801E3CCC 001DFB0C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801E3CD0 001DFB10  48 22 13 49 */	bl challengeGrade__Q27storage11StorageUtilCFi
/* 801E3CD4 001DFB14  90 7F 00 10 */	stw r3, 0x10(r31)
/* 801E3CD8 001DFB18  7F E3 FB 78 */	mr r3, r31
/* 801E3CDC 001DFB1C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801E3CE0 001DFB20  48 00 01 39 */	bl selectPane__Q33scn19challengefileselect4FileFQ43scn19challengefileselect4File2No
/* 801E3CE4 001DFB24  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E3CE8 001DFB28  4B F9 29 DD */	bl storageManager__Q23app11ApplicationFv
/* 801E3CEC 001DFB2C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801E3CF0 001DFB30  48 22 11 E9 */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 801E3CF4 001DFB34  48 22 06 89 */	bl challengeTotalScore__Q27storage15BackupFileData2CFv
/* 801E3CF8 001DFB38  7C 65 1B 78 */	mr r5, r3
/* 801E3CFC 001DFB3C  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 801E3D00 001DFB40  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801E3D04 001DFB44  4B FC 6C 79 */	bl set__Q34info6common10TotalScoreFQ27storage14ChallengeGradeUl
/* 801E3D08 001DFB48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E3D0C 001DFB4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3D10 001DFB50  7C 08 03 A6 */	mtlr r0
/* 801E3D14 001DFB54  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3D18 001DFB58  4E 80 00 20 */	blr 

.global updateFrame__Q33scn19challengefileselect4FileFv
updateFrame__Q33scn19challengefileselect4FileFv:
/* 801E3D1C 001DFB5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3D20 001DFB60  7C 08 02 A6 */	mflr r0
/* 801E3D24 001DFB64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3D28 001DFB68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E3D2C 001DFB6C  7C 7F 1B 78 */	mr r31, r3
/* 801E3D30 001DFB70  38 63 00 14 */	addi r3, r3, 0x14
/* 801E3D34 001DFB74  4B FC 93 85 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E3D38 001DFB78  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 801E3D3C 001DFB7C  4B FC 6B DD */	bl updateFrame__Q34info6common10TotalScoreFv
/* 801E3D40 001DFB80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E3D44 001DFB84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3D48 001DFB88  7C 08 03 A6 */	mtlr r0
/* 801E3D4C 001DFB8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3D50 001DFB90  4E 80 00 20 */	blr 

.global appear__Q33scn19challengefileselect4FileFv
appear__Q33scn19challengefileselect4FileFv:
/* 801E3D54 001DFB94  38 63 00 14 */	addi r3, r3, 0x14
/* 801E3D58 001DFB98  3C 80 80 46 */	lis r4, $$252818@ha
/* 801E3D5C 001DFB9C  38 84 E1 48 */	addi r4, r4, $$252818@l
/* 801E3D60 001DFBA0  4B FC 92 34 */	b play__Q23lyt6LayoutFPCc

.global focus__Q33scn19challengefileselect4FileFv
focus__Q33scn19challengefileselect4FileFv:
/* 801E3D64 001DFBA4  38 63 00 14 */	addi r3, r3, 0x14
/* 801E3D68 001DFBA8  38 8D 96 B4 */	addi r4, r13, $$252821-_SDA_BASE_
/* 801E3D6C 001DFBAC  4B FC 92 28 */	b play__Q23lyt6LayoutFPCc

.global unfocus__Q33scn19challengefileselect4FileFv
unfocus__Q33scn19challengefileselect4FileFv:
/* 801E3D70 001DFBB0  38 63 00 14 */	addi r3, r3, 0x14
/* 801E3D74 001DFBB4  38 8D 96 C0 */	addi r4, r13, $$252824-_SDA_BASE_
/* 801E3D78 001DFBB8  4B FC 92 1C */	b play__Q23lyt6LayoutFPCc

.global decide__Q33scn19challengefileselect4FileFv
decide__Q33scn19challengefileselect4FileFv:
/* 801E3D7C 001DFBBC  38 63 00 14 */	addi r3, r3, 0x14
/* 801E3D80 001DFBC0  38 8D 96 C8 */	addi r4, r13, $$252827-_SDA_BASE_
/* 801E3D84 001DFBC4  4B FC 92 10 */	b play__Q23lyt6LayoutFPCc

.global isAnimEnd__Q33scn19challengefileselect4FileCFv
isAnimEnd__Q33scn19challengefileselect4FileCFv:
/* 801E3D88 001DFBC8  38 63 00 14 */	addi r3, r3, 0x14
/* 801E3D8C 001DFBCC  4B FC 93 8C */	b isAnimEnd__Q23lyt6LayoutCFv

.global kind__Q33scn19challengefileselect4FileCFv
kind__Q33scn19challengefileselect4FileCFv:
/* 801E3D90 001DFBD0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801E3D94 001DFBD4  2C 00 00 00 */	cmpwi r0, 0
/* 801E3D98 001DFBD8  41 82 00 30 */	beq lbl_801E3DC8
/* 801E3D9C 001DFBDC  2C 00 00 01 */	cmpwi r0, 1
/* 801E3DA0 001DFBE0  41 82 00 30 */	beq lbl_801E3DD0
/* 801E3DA4 001DFBE4  2C 00 00 02 */	cmpwi r0, 2
/* 801E3DA8 001DFBE8  41 82 00 30 */	beq lbl_801E3DD8
/* 801E3DAC 001DFBEC  2C 00 00 03 */	cmpwi r0, 3
/* 801E3DB0 001DFBF0  41 82 00 30 */	beq lbl_801E3DE0
/* 801E3DB4 001DFBF4  2C 00 00 04 */	cmpwi r0, 4
/* 801E3DB8 001DFBF8  41 82 00 30 */	beq lbl_801E3DE8
/* 801E3DBC 001DFBFC  2C 00 00 05 */	cmpwi r0, 5
/* 801E3DC0 001DFC00  41 82 00 30 */	beq lbl_801E3DF0
/* 801E3DC4 001DFC04  48 00 00 34 */	b lbl_801E3DF8
lbl_801E3DC8:
/* 801E3DC8 001DFC08  38 60 00 00 */	li r3, 0
/* 801E3DCC 001DFC0C  4E 80 00 20 */	blr 
lbl_801E3DD0:
/* 801E3DD0 001DFC10  38 60 00 01 */	li r3, 1
/* 801E3DD4 001DFC14  4E 80 00 20 */	blr 
lbl_801E3DD8:
/* 801E3DD8 001DFC18  38 60 00 02 */	li r3, 2
/* 801E3DDC 001DFC1C  4E 80 00 20 */	blr 
lbl_801E3DE0:
/* 801E3DE0 001DFC20  38 60 00 03 */	li r3, 3
/* 801E3DE4 001DFC24  4E 80 00 20 */	blr 
lbl_801E3DE8:
/* 801E3DE8 001DFC28  38 60 00 04 */	li r3, 4
/* 801E3DEC 001DFC2C  4E 80 00 20 */	blr 
lbl_801E3DF0:
/* 801E3DF0 001DFC30  38 60 00 05 */	li r3, 5
/* 801E3DF4 001DFC34  4E 80 00 20 */	blr 
lbl_801E3DF8:
/* 801E3DF8 001DFC38  38 60 00 09 */	li r3, 9
/* 801E3DFC 001DFC3C  4E 80 00 20 */	blr 

.global cursorPane__Q33scn19challengefileselect4FileFv
cursorPane__Q33scn19challengefileselect4FileFv:
/* 801E3E00 001DFC40  38 84 00 14 */	addi r4, r4, 0x14
/* 801E3E04 001DFC44  38 AD 96 D0 */	addi r5, r13, $$252843-_SDA_BASE_
/* 801E3E08 001DFC48  4B FC 90 08 */	b pane__Q23lyt6LayoutFPCc

.global appearSelected__Q33scn19challengefileselect4FileFv
appearSelected__Q33scn19challengefileselect4FileFv:
/* 801E3E0C 001DFC4C  38 63 00 14 */	addi r3, r3, 0x14
/* 801E3E10 001DFC50  38 8D 96 D8 */	addi r4, r13, $$252847-_SDA_BASE_
/* 801E3E14 001DFC54  4B FC 91 80 */	b play__Q23lyt6LayoutFPCc

.global selectPane__Q33scn19challengefileselect4FileFQ43scn19challengefileselect4File2No
selectPane__Q33scn19challengefileselect4FileFQ43scn19challengefileselect4File2No:
/* 801E3E18 001DFC58  94 21 F2 F0 */	stwu r1, -0xd10(r1)
/* 801E3E1C 001DFC5C  7C 08 02 A6 */	mflr r0
/* 801E3E20 001DFC60  90 01 0D 14 */	stw r0, 0xd14(r1)
/* 801E3E24 001DFC64  39 61 0D 10 */	addi r11, r1, 0xd10
/* 801E3E28 001DFC68  4B E2 35 01 */	bl func_80007328
/* 801E3E2C 001DFC6C  7C 7D 1B 78 */	mr r29, r3
/* 801E3E30 001DFC70  7C 9E 23 78 */	mr r30, r4
/* 801E3E34 001DFC74  3C 60 80 46 */	lis r3, $$252743@ha
/* 801E3E38 001DFC78  3B E3 E0 D8 */	addi r31, r3, $$252743@l
/* 801E3E3C 001DFC7C  3A E0 00 00 */	li r23, 0
/* 801E3E40 001DFC80  3B 61 0B 68 */	addi r27, r1, 0xb68
/* 801E3E44 001DFC84  3B 81 09 E8 */	addi r28, r1, 0x9e8
lbl_801E3E48:
/* 801E3E48 001DFC88  7C 17 F0 50 */	subf r0, r23, r30
/* 801E3E4C 001DFC8C  7C 00 00 34 */	cntlzw r0, r0
/* 801E3E50 001DFC90  54 18 D9 7E */	srwi r24, r0, 5
/* 801E3E54 001DFC94  38 61 0B 68 */	addi r3, r1, 0xb68
/* 801E3E58 001DFC98  38 8D 97 08 */	addi r4, r13, $$252894-_SDA_BASE_
/* 801E3E5C 001DFC9C  38 B7 00 01 */	addi r5, r23, 1
/* 801E3E60 001DFCA0  4C C6 31 82 */	crclr 6
/* 801E3E64 001DFCA4  4B FB A0 35 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E3E68 001DFCA8  38 61 00 BC */	addi r3, r1, 0xbc
/* 801E3E6C 001DFCAC  38 9D 00 14 */	addi r4, r29, 0x14
/* 801E3E70 001DFCB0  7F 65 DB 78 */	mr r5, r27
/* 801E3E74 001DFCB4  4B FC 8F 9D */	bl pane__Q23lyt6LayoutFPCc
/* 801E3E78 001DFCB8  38 61 00 BC */	addi r3, r1, 0xbc
/* 801E3E7C 001DFCBC  7F 04 C3 78 */	mr r4, r24
/* 801E3E80 001DFCC0  4B FC A4 29 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E3E84 001DFCC4  38 61 00 BC */	addi r3, r1, 0xbc
/* 801E3E88 001DFCC8  38 80 FF FF */	li r4, -1
/* 801E3E8C 001DFCCC  4B F9 43 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3E90 001DFCD0  38 61 09 E8 */	addi r3, r1, 0x9e8
/* 801E3E94 001DFCD4  38 9F 00 7C */	addi r4, r31, 0x7c
/* 801E3E98 001DFCD8  38 B7 00 01 */	addi r5, r23, 1
/* 801E3E9C 001DFCDC  4C C6 31 82 */	crclr 6
/* 801E3EA0 001DFCE0  4B FB 9F F9 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E3EA4 001DFCE4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801E3EA8 001DFCE8  38 9D 00 14 */	addi r4, r29, 0x14
/* 801E3EAC 001DFCEC  7F 85 E3 78 */	mr r5, r28
/* 801E3EB0 001DFCF0  4B FC 8F 61 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3EB4 001DFCF4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801E3EB8 001DFCF8  7F 04 C3 78 */	mr r4, r24
/* 801E3EBC 001DFCFC  4B FC A3 ED */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E3EC0 001DFD00  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801E3EC4 001DFD04  38 80 FF FF */	li r4, -1
/* 801E3EC8 001DFD08  4B F9 43 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3ECC 001DFD0C  3A F7 00 01 */	addi r23, r23, 1
/* 801E3ED0 001DFD10  28 17 00 03 */	cmplwi r23, 3
/* 801E3ED4 001DFD14  41 80 FF 74 */	blt lbl_801E3E48
/* 801E3ED8 001DFD18  38 A1 00 CC */	addi r5, r1, 0xcc
/* 801E3EDC 001DFD1C  3C 60 80 41 */	lis r3, $$252047@ha
/* 801E3EE0 001DFD20  38 63 54 F0 */	addi r3, r3, $$252047@l
/* 801E3EE4 001DFD24  38 83 FF FC */	addi r4, r3, -4
/* 801E3EE8 001DFD28  38 00 00 03 */	li r0, 3
/* 801E3EEC 001DFD2C  7C 09 03 A6 */	mtctr r0
lbl_801E3EF0:
/* 801E3EF0 001DFD30  80 64 00 04 */	lwz r3, 4(r4)
/* 801E3EF4 001DFD34  84 04 00 08 */	lwzu r0, 8(r4)
/* 801E3EF8 001DFD38  90 65 00 04 */	stw r3, 4(r5)
/* 801E3EFC 001DFD3C  94 05 00 08 */	stwu r0, 8(r5)
/* 801E3F00 001DFD40  42 00 FF F0 */	bdnz lbl_801E3EF0
/* 801E3F04 001DFD44  3A C0 00 00 */	li r22, 0
/* 801E3F08 001DFD48  3B 80 00 00 */	li r28, 0
/* 801E3F0C 001DFD4C  3B 61 00 D0 */	addi r27, r1, 0xd0
/* 801E3F10 001DFD50  3B 41 08 68 */	addi r26, r1, 0x868
/* 801E3F14 001DFD54  3B 21 06 E8 */	addi r25, r1, 0x6e8
/* 801E3F18 001DFD58  3B 01 05 68 */	addi r24, r1, 0x568
lbl_801E3F1C:
/* 801E3F1C 001DFD5C  7E FB E0 2E */	lwzx r23, r27, r28
/* 801E3F20 001DFD60  38 61 08 68 */	addi r3, r1, 0x868
/* 801E3F24 001DFD64  38 8D 97 10 */	addi r4, r13, $$252896-_SDA_BASE_
/* 801E3F28 001DFD68  7E E5 BB 78 */	mr r5, r23
/* 801E3F2C 001DFD6C  4C C6 31 82 */	crclr 6
/* 801E3F30 001DFD70  4B FB 9F 69 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E3F34 001DFD74  38 61 00 94 */	addi r3, r1, 0x94
/* 801E3F38 001DFD78  38 9D 00 14 */	addi r4, r29, 0x14
/* 801E3F3C 001DFD7C  7F 45 D3 78 */	mr r5, r26
/* 801E3F40 001DFD80  4B FC 8E D1 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3F44 001DFD84  38 61 00 94 */	addi r3, r1, 0x94
/* 801E3F48 001DFD88  4B FC 3B E1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E3F4C 001DFD8C  38 61 00 94 */	addi r3, r1, 0x94
/* 801E3F50 001DFD90  38 80 FF FF */	li r4, -1
/* 801E3F54 001DFD94  4B F9 42 CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3F58 001DFD98  38 61 06 E8 */	addi r3, r1, 0x6e8
/* 801E3F5C 001DFD9C  38 9F 00 88 */	addi r4, r31, 0x88
/* 801E3F60 001DFDA0  7E E5 BB 78 */	mr r5, r23
/* 801E3F64 001DFDA4  4C C6 31 82 */	crclr 6
/* 801E3F68 001DFDA8  4B FB 9F 31 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E3F6C 001DFDAC  38 61 00 80 */	addi r3, r1, 0x80
/* 801E3F70 001DFDB0  38 9D 00 14 */	addi r4, r29, 0x14
/* 801E3F74 001DFDB4  7F 25 CB 78 */	mr r5, r25
/* 801E3F78 001DFDB8  4B FC 8E 99 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3F7C 001DFDBC  38 61 00 80 */	addi r3, r1, 0x80
/* 801E3F80 001DFDC0  4B FC 3B A9 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E3F84 001DFDC4  38 61 00 80 */	addi r3, r1, 0x80
/* 801E3F88 001DFDC8  38 80 FF FF */	li r4, -1
/* 801E3F8C 001DFDCC  4B F9 42 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3F90 001DFDD0  38 61 05 68 */	addi r3, r1, 0x568
/* 801E3F94 001DFDD4  38 9F 00 94 */	addi r4, r31, 0x94
/* 801E3F98 001DFDD8  7E E5 BB 78 */	mr r5, r23
/* 801E3F9C 001DFDDC  4C C6 31 82 */	crclr 6
/* 801E3FA0 001DFDE0  4B FB 9E F9 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E3FA4 001DFDE4  38 61 00 6C */	addi r3, r1, 0x6c
/* 801E3FA8 001DFDE8  38 9D 00 14 */	addi r4, r29, 0x14
/* 801E3FAC 001DFDEC  7F 05 C3 78 */	mr r5, r24
/* 801E3FB0 001DFDF0  4B FC 8E 61 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3FB4 001DFDF4  38 61 00 6C */	addi r3, r1, 0x6c
/* 801E3FB8 001DFDF8  4B FC 3B 71 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E3FBC 001DFDFC  38 61 00 6C */	addi r3, r1, 0x6c
/* 801E3FC0 001DFE00  38 80 FF FF */	li r4, -1
/* 801E3FC4 001DFE04  4B F9 42 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3FC8 001DFE08  3A D6 00 01 */	addi r22, r22, 1
/* 801E3FCC 001DFE0C  3B 9C 00 04 */	addi r28, r28, 4
/* 801E3FD0 001DFE10  28 16 00 06 */	cmplwi r22, 6
/* 801E3FD4 001DFE14  41 80 FF 48 */	blt lbl_801E3F1C
/* 801E3FD8 001DFE18  38 61 03 E8 */	addi r3, r1, 0x3e8
/* 801E3FDC 001DFE1C  38 8D 97 10 */	addi r4, r13, $$252896-_SDA_BASE_
/* 801E3FE0 001DFE20  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801E3FE4 001DFE24  54 00 10 3A */	slwi r0, r0, 2
/* 801E3FE8 001DFE28  3B 81 00 D0 */	addi r28, r1, 0xd0
/* 801E3FEC 001DFE2C  7C BC 00 2E */	lwzx r5, r28, r0
/* 801E3FF0 001DFE30  4C C6 31 82 */	crclr 6
/* 801E3FF4 001DFE34  4B FB 9E A5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E3FF8 001DFE38  38 A1 03 E8 */	addi r5, r1, 0x3e8
/* 801E3FFC 001DFE3C  38 61 00 58 */	addi r3, r1, 0x58
/* 801E4000 001DFE40  38 9D 00 14 */	addi r4, r29, 0x14
/* 801E4004 001DFE44  4B FC 8E 0D */	bl pane__Q23lyt6LayoutFPCc
/* 801E4008 001DFE48  38 61 00 58 */	addi r3, r1, 0x58
/* 801E400C 001DFE4C  4B FC 3C 05 */	bl show__Q23lyt12PaneAccessorCFv
/* 801E4010 001DFE50  38 61 00 58 */	addi r3, r1, 0x58
/* 801E4014 001DFE54  38 80 FF FF */	li r4, -1
/* 801E4018 001DFE58  4B F9 42 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E401C 001DFE5C  38 61 02 68 */	addi r3, r1, 0x268
/* 801E4020 001DFE60  38 9F 00 88 */	addi r4, r31, 0x88
/* 801E4024 001DFE64  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801E4028 001DFE68  54 00 10 3A */	slwi r0, r0, 2
/* 801E402C 001DFE6C  7C BC 00 2E */	lwzx r5, r28, r0
/* 801E4030 001DFE70  4C C6 31 82 */	crclr 6
/* 801E4034 001DFE74  4B FB 9E 65 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E4038 001DFE78  38 A1 02 68 */	addi r5, r1, 0x268
/* 801E403C 001DFE7C  38 61 00 44 */	addi r3, r1, 0x44
/* 801E4040 001DFE80  38 9D 00 14 */	addi r4, r29, 0x14
/* 801E4044 001DFE84  4B FC 8D CD */	bl pane__Q23lyt6LayoutFPCc
/* 801E4048 001DFE88  38 61 00 44 */	addi r3, r1, 0x44
/* 801E404C 001DFE8C  4B FC 3B C5 */	bl show__Q23lyt12PaneAccessorCFv
/* 801E4050 001DFE90  38 61 00 44 */	addi r3, r1, 0x44
/* 801E4054 001DFE94  38 80 FF FF */	li r4, -1
/* 801E4058 001DFE98  4B F9 41 C9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E405C 001DFE9C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 801E4060 001DFEA0  38 9F 00 94 */	addi r4, r31, 0x94
/* 801E4064 001DFEA4  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801E4068 001DFEA8  54 00 10 3A */	slwi r0, r0, 2
/* 801E406C 001DFEAC  7C BC 00 2E */	lwzx r5, r28, r0
/* 801E4070 001DFEB0  4C C6 31 82 */	crclr 6
/* 801E4074 001DFEB4  4B FB 9E 25 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E4078 001DFEB8  38 A1 00 E8 */	addi r5, r1, 0xe8
/* 801E407C 001DFEBC  38 61 00 30 */	addi r3, r1, 0x30
/* 801E4080 001DFEC0  38 9D 00 14 */	addi r4, r29, 0x14
/* 801E4084 001DFEC4  4B FC 8D 8D */	bl pane__Q23lyt6LayoutFPCc
/* 801E4088 001DFEC8  38 61 00 30 */	addi r3, r1, 0x30
/* 801E408C 001DFECC  4B FC 3B 85 */	bl show__Q23lyt12PaneAccessorCFv
/* 801E4090 001DFED0  38 61 00 30 */	addi r3, r1, 0x30
/* 801E4094 001DFED4  38 80 FF FF */	li r4, -1
/* 801E4098 001DFED8  4B F9 41 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E409C 001DFEDC  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E40A0 001DFEE0  4B F9 26 25 */	bl storageManager__Q23app11ApplicationFv
/* 801E40A4 001DFEE4  7F C4 F3 78 */	mr r4, r30
/* 801E40A8 001DFEE8  48 22 0E 31 */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 801E40AC 001DFEEC  7C 76 1B 78 */	mr r22, r3
/* 801E40B0 001DFEF0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E40B4 001DFEF4  38 9D 00 14 */	addi r4, r29, 0x14
/* 801E40B8 001DFEF8  38 AD 97 14 */	addi r5, r13, $$252899-_SDA_BASE_
/* 801E40BC 001DFEFC  4B FC 8D 55 */	bl pane__Q23lyt6LayoutFPCc
/* 801E40C0 001DFF00  7E C3 B3 78 */	mr r3, r22
/* 801E40C4 001DFF04  48 22 02 45 */	bl isBlank__Q27storage15BackupFileData2CFv
/* 801E40C8 001DFF08  7C 64 1B 78 */	mr r4, r3
/* 801E40CC 001DFF0C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E40D0 001DFF10  4B FC A1 D9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E40D4 001DFF14  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E40D8 001DFF18  38 80 FF FF */	li r4, -1
/* 801E40DC 001DFF1C  4B F9 41 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E40E0 001DFF20  38 61 00 08 */	addi r3, r1, 8
/* 801E40E4 001DFF24  38 9D 00 14 */	addi r4, r29, 0x14
/* 801E40E8 001DFF28  38 AD 97 1C */	addi r5, r13, $$252900-_SDA_BASE_
/* 801E40EC 001DFF2C  4B FC 8D 25 */	bl pane__Q23lyt6LayoutFPCc
/* 801E40F0 001DFF30  7E C3 B3 78 */	mr r3, r22
/* 801E40F4 001DFF34  48 22 02 15 */	bl isBlank__Q27storage15BackupFileData2CFv
/* 801E40F8 001DFF38  7C 60 00 34 */	cntlzw r0, r3
/* 801E40FC 001DFF3C  54 04 D9 7E */	srwi r4, r0, 5
/* 801E4100 001DFF40  38 61 00 08 */	addi r3, r1, 8
/* 801E4104 001DFF44  4B FC A1 A5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E4108 001DFF48  38 61 00 08 */	addi r3, r1, 8
/* 801E410C 001DFF4C  38 80 FF FF */	li r4, -1
/* 801E4110 001DFF50  4B F9 41 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4114 001DFF54  39 61 0D 10 */	addi r11, r1, 0xd10
/* 801E4118 001DFF58  4B E2 32 5D */	bl func_80007374
/* 801E411C 001DFF5C  80 01 0D 14 */	lwz r0, 0xd14(r1)
/* 801E4120 001DFF60  7C 08 03 A6 */	mtlr r0
/* 801E4124 001DFF64  38 21 0D 10 */	addi r1, r1, 0xd10
/* 801E4128 001DFF68  4E 80 00 20 */	blr 

.global __dt__Q33scn19challengefileselect4FileFv
__dt__Q33scn19challengefileselect4FileFv:
/* 801E412C 001DFF6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4130 001DFF70  7C 08 02 A6 */	mflr r0
/* 801E4134 001DFF74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4138 001DFF78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E413C 001DFF7C  93 C1 00 08 */	stw r30, 8(r1)
/* 801E4140 001DFF80  7C 7E 1B 78 */	mr r30, r3
/* 801E4144 001DFF84  7C 9F 23 78 */	mr r31, r4
/* 801E4148 001DFF88  2C 03 00 00 */	cmpwi r3, 0
/* 801E414C 001DFF8C  41 82 00 48 */	beq lbl_801E4194
/* 801E4150 001DFF90  38 63 01 E4 */	addi r3, r3, 0x1e4
/* 801E4154 001DFF94  38 80 FF FF */	li r4, -1
/* 801E4158 001DFF98  4B FF FA E5 */	bl __dt__Q34info6common10TotalScoreFv
/* 801E415C 001DFF9C  38 7E 00 14 */	addi r3, r30, 0x14
/* 801E4160 001DFFA0  38 80 FF FF */	li r4, -1
/* 801E4164 001DFFA4  4B FC 8A 99 */	bl __dt__Q23lyt6LayoutFv
/* 801E4168 001DFFA8  38 7E 00 04 */	addi r3, r30, 4
/* 801E416C 001DFFAC  38 80 FF FF */	li r4, -1
/* 801E4170 001DFFB0  4B FF FA 71 */	bl __dt__Q27storage11StorageUtilFv
/* 801E4174 001DFFB4  7F C3 F3 78 */	mr r3, r30
/* 801E4178 001DFFB8  38 80 00 00 */	li r4, 0
/* 801E417C 001DFFBC  4B F9 19 ED */	bl __dt__Q23scn6ISceneFv
/* 801E4180 001DFFC0  7F E0 07 34 */	extsh r0, r31
/* 801E4184 001DFFC4  2C 00 00 00 */	cmpwi r0, 0
/* 801E4188 001DFFC8  40 81 00 0C */	ble lbl_801E4194
/* 801E418C 001DFFCC  7F C3 F3 78 */	mr r3, r30
/* 801E4190 001DFFD0  4B FD B5 85 */	bl __dl__FPv
lbl_801E4194:
/* 801E4194 001DFFD4  7F C3 F3 78 */	mr r3, r30
/* 801E4198 001DFFD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E419C 001DFFDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E41A0 001DFFE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E41A4 001DFFE4  7C 08 03 A6 */	mtlr r0
/* 801E41A8 001DFFE8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E41AC 001DFFEC  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$252047
$$252047:
	.incbin "baserom.dol", 0x4115F0, 0x18

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252743
$$252743:
	.incbin "baserom.dol", 0x45A1D8, 0x20
.global $$252745
$$252745:
	.incbin "baserom.dol", 0x45A1F8, 0x10
.global $$252748
$$252748:
	.incbin "baserom.dol", 0x45A208, 0xC
.global $$252750
$$252750:
	.incbin "baserom.dol", 0x45A214, 0x10
.global $$252752
$$252752:
	.incbin "baserom.dol", 0x45A224, 0xC
.global $$252753
$$252753:
	.incbin "baserom.dol", 0x45A230, 0xC
.global $$252754
$$252754:
	.incbin "baserom.dol", 0x45A23C, 0xC
.global $$252818
$$252818:
	.incbin "baserom.dol", 0x45A248, 0xC
.global $$252895
$$252895:
	.incbin "baserom.dol", 0x45A254, 0xC
.global $$252897
$$252897:
	.incbin "baserom.dol", 0x45A260, 0xC
.global $$252898
$$252898:
	.incbin "baserom.dol", 0x45A26C, 0xC
.global __vt__Q33scn19challengefileselect4File
__vt__Q33scn19challengefileselect4File:
	.incbin "baserom.dol", 0x45A278, 0x88

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252744
$$252744:
	.incbin "baserom.dol", 0x493E90, 0x8
.global $$252746
$$252746:
	.incbin "baserom.dol", 0x493E98, 0x8
.global $$252747
$$252747:
	.incbin "baserom.dol", 0x493EA0, 0x8
.global $$252749
$$252749:
	.incbin "baserom.dol", 0x493EA8, 0x4
.global $$252751
$$252751:
	.incbin "baserom.dol", 0x493EAC, 0x8
.global $$252821
$$252821:
	.incbin "baserom.dol", 0x493EB4, 0xC
.global $$252824
$$252824:
	.incbin "baserom.dol", 0x493EC0, 0x8
.global $$252827
$$252827:
	.incbin "baserom.dol", 0x493EC8, 0x8
.global $$252843
$$252843:
	.incbin "baserom.dol", 0x493ED0, 0x8
.global $$252847
$$252847:
	.incbin "baserom.dol", 0x493ED8, 0x8
.global $$252042
$$252042:
	.incbin "baserom.dol", 0x493EE0, 0x8
.global $$252043
$$252043:
	.incbin "baserom.dol", 0x493EE8, 0x8
.global $$252044
$$252044:
	.incbin "baserom.dol", 0x493EF0, 0x8
.global $$252045
$$252045:
	.incbin "baserom.dol", 0x493EF8, 0x8
.global $$252046
$$252046:
	.incbin "baserom.dol", 0x493F00, 0x8
.global $$252894
$$252894:
	.incbin "baserom.dol", 0x493F08, 0x8
.global $$252896
$$252896:
	.incbin "baserom.dol", 0x493F10, 0x4
.global $$252899
$$252899:
	.incbin "baserom.dol", 0x493F14, 0x8
.global $$252900
$$252900:
	.incbin "baserom.dol", 0x493F1C, 0xC
