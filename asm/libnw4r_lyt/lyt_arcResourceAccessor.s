.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global FindNameResource__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCc
FindNameResource__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCc:
/* 800FD8B0 000F96F0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800FD8B4 000F96F4  7C 08 02 A6 */	mflr r0
/* 800FD8B8 000F96F8  90 01 00 44 */	stw r0, 0x44(r1)
/* 800FD8BC 000F96FC  38 A1 00 18 */	addi r5, r1, 0x18
/* 800FD8C0 000F9700  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800FD8C4 000F9704  3B E0 FF FF */	li r31, -1
/* 800FD8C8 000F9708  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800FD8CC 000F970C  7C 9E 23 78 */	mr r30, r4
/* 800FD8D0 000F9710  38 8D 86 30 */	addi r4, r13, $$23486-_SDA_BASE_
/* 800FD8D4 000F9714  93 A1 00 34 */	stw r29, 0x34(r1)
/* 800FD8D8 000F9718  7C 7D 1B 78 */	mr r29, r3
/* 800FD8DC 000F971C  4B F5 0D 15 */	bl ARCOpenDir
/* 800FD8E0 000F9720  48 00 00 60 */	b lbl_800FD940
lbl_800FD8E4:
/* 800FD8E4 000F9724  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800FD8E8 000F9728  2C 00 00 00 */	cmpwi r0, 0
/* 800FD8EC 000F972C  41 82 00 38 */	beq lbl_800FD924
/* 800FD8F0 000F9730  80 81 00 14 */	lwz r4, 0x14(r1)
/* 800FD8F4 000F9734  7F A3 EB 78 */	mr r3, r29
/* 800FD8F8 000F9738  4B F5 0C 99 */	bl ARCChangeDir
/* 800FD8FC 000F973C  7F A3 EB 78 */	mr r3, r29
/* 800FD900 000F9740  7F C4 F3 78 */	mr r4, r30
/* 800FD904 000F9744  4B FF FF AD */	bl FindNameResource__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCc
/* 800FD908 000F9748  7C 7F 1B 78 */	mr r31, r3
/* 800FD90C 000F974C  7F A3 EB 78 */	mr r3, r29
/* 800FD910 000F9750  38 8D 86 34 */	addi r4, r13, $$23487-_SDA_BASE_
/* 800FD914 000F9754  4B F5 0C 7D */	bl ARCChangeDir
/* 800FD918 000F9758  2C 1F FF FF */	cmpwi r31, -1
/* 800FD91C 000F975C  40 82 00 38 */	bne lbl_800FD954
/* 800FD920 000F9760  48 00 00 20 */	b lbl_800FD940
lbl_800FD924:
/* 800FD924 000F9764  80 81 00 14 */	lwz r4, 0x14(r1)
/* 800FD928 000F9768  7F C3 F3 78 */	mr r3, r30
/* 800FD92C 000F976C  4B F1 6E C1 */	bl stricmp
/* 800FD930 000F9770  2C 03 00 00 */	cmpwi r3, 0
/* 800FD934 000F9774  40 82 00 0C */	bne lbl_800FD940
/* 800FD938 000F9778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FD93C 000F977C  48 00 00 18 */	b lbl_800FD954
lbl_800FD940:
/* 800FD940 000F9780  38 61 00 18 */	addi r3, r1, 0x18
/* 800FD944 000F9784  38 81 00 08 */	addi r4, r1, 8
/* 800FD948 000F9788  4B F5 0D 29 */	bl ARCReadDir
/* 800FD94C 000F978C  2C 03 00 00 */	cmpwi r3, 0
/* 800FD950 000F9790  40 82 FF 94 */	bne lbl_800FD8E4
lbl_800FD954:
/* 800FD954 000F9794  38 61 00 18 */	addi r3, r1, 0x18
/* 800FD958 000F9798  48 00 B0 A9 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 800FD95C 000F979C  7F E3 FB 78 */	mr r3, r31
/* 800FD960 000F97A0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800FD964 000F97A4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800FD968 000F97A8  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 800FD96C 000F97AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800FD970 000F97B0  7C 08 03 A6 */	mtlr r0
/* 800FD974 000F97B4  38 21 00 40 */	addi r1, r1, 0x40
/* 800FD978 000F97B8  4E 80 00 20 */	blr 
/* 800FD97C 000F97BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetResourceSub__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCcUlPCcPUl
GetResourceSub__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCcUlPCcPUl:
/* 800FD980 000F97C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800FD984 000F97C4  7C 08 02 A6 */	mflr r0
/* 800FD988 000F97C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 800FD98C 000F97CC  39 61 00 40 */	addi r11, r1, 0x40
/* 800FD990 000F97D0  4B F0 99 A9 */	bl func_80007338
/* 800FD994 000F97D4  7C 7A 1B 78 */	mr r26, r3
/* 800FD998 000F97D8  7C 9B 23 78 */	mr r27, r4
/* 800FD99C 000F97DC  7C BC 2B 78 */	mr r28, r5
/* 800FD9A0 000F97E0  7C DD 33 78 */	mr r29, r6
/* 800FD9A4 000F97E4  7C FE 3B 78 */	mr r30, r7
/* 800FD9A8 000F97E8  3B E0 FF FF */	li r31, -1
/* 800FD9AC 000F97EC  4B F5 07 65 */	bl ARCConvertPathToEntrynum
/* 800FD9B0 000F97F0  2C 03 FF FF */	cmpwi r3, -1
/* 800FD9B4 000F97F4  41 82 00 A8 */	beq lbl_800FDA5C
/* 800FD9B8 000F97F8  7F 43 D3 78 */	mr r3, r26
/* 800FD9BC 000F97FC  7F 64 DB 78 */	mr r4, r27
/* 800FD9C0 000F9800  4B F5 0B D1 */	bl ARCChangeDir
/* 800FD9C4 000F9804  2C 03 00 00 */	cmpwi r3, 0
/* 800FD9C8 000F9808  41 82 00 94 */	beq lbl_800FDA5C
/* 800FD9CC 000F980C  2C 1C 00 00 */	cmpwi r28, 0
/* 800FD9D0 000F9810  40 82 00 18 */	bne lbl_800FD9E8
/* 800FD9D4 000F9814  7F 43 D3 78 */	mr r3, r26
/* 800FD9D8 000F9818  7F A4 EB 78 */	mr r4, r29
/* 800FD9DC 000F981C  4B FF FE D5 */	bl FindNameResource__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCc
/* 800FD9E0 000F9820  7C 7F 1B 78 */	mr r31, r3
/* 800FD9E4 000F9824  48 00 00 6C */	b lbl_800FDA50
lbl_800FD9E8:
/* 800FD9E8 000F9828  57 83 46 3E */	srwi r3, r28, 0x18
/* 800FD9EC 000F982C  57 86 84 3E */	srwi r6, r28, 0x10
/* 800FD9F0 000F9830  57 85 C2 3E */	srwi r5, r28, 8
/* 800FD9F4 000F9834  38 00 00 00 */	li r0, 0
/* 800FD9F8 000F9838  98 61 00 08 */	stb r3, 8(r1)
/* 800FD9FC 000F983C  7F 43 D3 78 */	mr r3, r26
/* 800FDA00 000F9840  38 81 00 08 */	addi r4, r1, 8
/* 800FDA04 000F9844  98 C1 00 09 */	stb r6, 9(r1)
/* 800FDA08 000F9848  98 A1 00 0A */	stb r5, 0xa(r1)
/* 800FDA0C 000F984C  9B 81 00 0B */	stb r28, 0xb(r1)
/* 800FDA10 000F9850  98 01 00 0C */	stb r0, 0xc(r1)
/* 800FDA14 000F9854  4B F5 06 FD */	bl ARCConvertPathToEntrynum
/* 800FDA18 000F9858  2C 03 FF FF */	cmpwi r3, -1
/* 800FDA1C 000F985C  41 82 00 34 */	beq lbl_800FDA50
/* 800FDA20 000F9860  7F 43 D3 78 */	mr r3, r26
/* 800FDA24 000F9864  38 81 00 08 */	addi r4, r1, 8
/* 800FDA28 000F9868  4B F5 0B 69 */	bl ARCChangeDir
/* 800FDA2C 000F986C  2C 03 00 00 */	cmpwi r3, 0
/* 800FDA30 000F9870  41 82 00 20 */	beq lbl_800FDA50
/* 800FDA34 000F9874  7F 43 D3 78 */	mr r3, r26
/* 800FDA38 000F9878  7F A4 EB 78 */	mr r4, r29
/* 800FDA3C 000F987C  4B F5 06 D5 */	bl ARCConvertPathToEntrynum
/* 800FDA40 000F9880  7C 7F 1B 78 */	mr r31, r3
/* 800FDA44 000F9884  7F 43 D3 78 */	mr r3, r26
/* 800FDA48 000F9888  38 8D 86 34 */	addi r4, r13, $$23487-_SDA_BASE_
/* 800FDA4C 000F988C  4B F5 0B 45 */	bl ARCChangeDir
lbl_800FDA50:
/* 800FDA50 000F9890  7F 43 D3 78 */	mr r3, r26
/* 800FDA54 000F9894  38 8D 86 34 */	addi r4, r13, $$23487-_SDA_BASE_
/* 800FDA58 000F9898  4B F5 0B 39 */	bl ARCChangeDir
lbl_800FDA5C:
/* 800FDA5C 000F989C  2C 1F FF FF */	cmpwi r31, -1
/* 800FDA60 000F98A0  41 82 00 44 */	beq lbl_800FDAA4
/* 800FDA64 000F98A4  7F 43 D3 78 */	mr r3, r26
/* 800FDA68 000F98A8  7F E4 FB 78 */	mr r4, r31
/* 800FDA6C 000F98AC  38 A1 00 10 */	addi r5, r1, 0x10
/* 800FDA70 000F98B0  4B F5 06 51 */	bl ARCFastOpen
/* 800FDA74 000F98B4  38 61 00 10 */	addi r3, r1, 0x10
/* 800FDA78 000F98B8  4B F5 0A E9 */	bl ARCGetStartAddrInMem
/* 800FDA7C 000F98BC  2C 1E 00 00 */	cmpwi r30, 0
/* 800FDA80 000F98C0  7C 7F 1B 78 */	mr r31, r3
/* 800FDA84 000F98C4  41 82 00 10 */	beq lbl_800FDA94
/* 800FDA88 000F98C8  38 61 00 10 */	addi r3, r1, 0x10
/* 800FDA8C 000F98CC  4B F5 0A F5 */	bl ARCGetLength
/* 800FDA90 000F98D0  90 7E 00 00 */	stw r3, 0(r30)
lbl_800FDA94:
/* 800FDA94 000F98D4  38 61 00 10 */	addi r3, r1, 0x10
/* 800FDA98 000F98D8  48 00 AF 69 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 800FDA9C 000F98DC  7F E3 FB 78 */	mr r3, r31
/* 800FDAA0 000F98E0  48 00 00 08 */	b lbl_800FDAA8
lbl_800FDAA4:
/* 800FDAA4 000F98E4  38 60 00 00 */	li r3, 0
lbl_800FDAA8:
/* 800FDAA8 000F98E8  39 61 00 40 */	addi r11, r1, 0x40
/* 800FDAAC 000F98EC  4B F0 98 D9 */	bl func_80007384
/* 800FDAB0 000F98F0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800FDAB4 000F98F4  7C 08 03 A6 */	mtlr r0
/* 800FDAB8 000F98F8  38 21 00 40 */	addi r1, r1, 0x40
/* 800FDABC 000F98FC  4E 80 00 20 */	blr 

.global __ct__Q34nw4r3lyt11FontRefLinkFv
__ct__Q34nw4r3lyt11FontRefLinkFv:
/* 800FDAC0 000F9900  38 00 00 00 */	li r0, 0
/* 800FDAC4 000F9904  90 03 00 00 */	stw r0, 0(r3)
/* 800FDAC8 000F9908  90 03 00 04 */	stw r0, 4(r3)
/* 800FDACC 000F990C  90 03 00 88 */	stw r0, 0x88(r3)
/* 800FDAD0 000F9910  4E 80 00 20 */	blr 
/* 800FDAD4 000F9914  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FDAD8 000F9918  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FDADC 000F991C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Set__Q34nw4r3lyt11FontRefLinkFPCcPQ34nw4r2ut4Font
Set__Q34nw4r3lyt11FontRefLinkFPCcPQ34nw4r2ut4Font:
/* 800FDAE0 000F9920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FDAE4 000F9924  7C 08 02 A6 */	mflr r0
/* 800FDAE8 000F9928  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FDAEC 000F992C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FDAF0 000F9930  7C BF 2B 78 */	mr r31, r5
/* 800FDAF4 000F9934  93 C1 00 08 */	stw r30, 8(r1)
/* 800FDAF8 000F9938  7C 7E 1B 78 */	mr r30, r3
/* 800FDAFC 000F993C  38 63 00 08 */	addi r3, r3, 8
/* 800FDB00 000F9940  4B F0 FE C1 */	bl strcpy
/* 800FDB04 000F9944  93 FE 00 88 */	stw r31, 0x88(r30)
/* 800FDB08 000F9948  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FDB0C 000F994C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800FDB10 000F9950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FDB14 000F9954  7C 08 03 A6 */	mtlr r0
/* 800FDB18 000F9958  38 21 00 10 */	addi r1, r1, 0x10
/* 800FDB1C 000F995C  4E 80 00 20 */	blr 

.global __ct__Q34nw4r3lyt19ArcResourceAccessorFv
__ct__Q34nw4r3lyt19ArcResourceAccessorFv:
/* 800FDB20 000F9960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FDB24 000F9964  7C 08 02 A6 */	mflr r0
/* 800FDB28 000F9968  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FDB2C 000F996C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FDB30 000F9970  7C 7F 1B 78 */	mr r31, r3
/* 800FDB34 000F9974  4B FF FD 5D */	bl __ct__Q34nw4r3lyt16ResourceAccessorFv
/* 800FDB38 000F9978  3C 80 80 44 */	lis r4, __vt__Q34nw4r3lyt19ArcResourceAccessor@ha
/* 800FDB3C 000F997C  38 BF 00 28 */	addi r5, r31, 0x28
/* 800FDB40 000F9980  38 00 00 00 */	li r0, 0
/* 800FDB44 000F9984  90 1F 00 20 */	stw r0, 0x20(r31)
/* 800FDB48 000F9988  38 84 15 A8 */	addi r4, r4, __vt__Q34nw4r3lyt19ArcResourceAccessor@l
/* 800FDB4C 000F998C  7F E3 FB 78 */	mr r3, r31
/* 800FDB50 000F9990  90 9F 00 00 */	stw r4, 0(r31)
/* 800FDB54 000F9994  90 1F 00 24 */	stw r0, 0x24(r31)
/* 800FDB58 000F9998  90 BF 00 28 */	stw r5, 0x28(r31)
/* 800FDB5C 000F999C  90 BF 00 2C */	stw r5, 0x2c(r31)
/* 800FDB60 000F99A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FDB64 000F99A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FDB68 000F99A8  7C 08 03 A6 */	mtlr r0
/* 800FDB6C 000F99AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800FDB70 000F99B0  4E 80 00 20 */	blr 
/* 800FDB74 000F99B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FDB78 000F99B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FDB7C 000F99BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Attach__Q34nw4r3lyt19ArcResourceAccessorFPvPCc
Attach__Q34nw4r3lyt19ArcResourceAccessorFPvPCc:
/* 800FDB80 000F99C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FDB84 000F99C4  7C 08 02 A6 */	mflr r0
/* 800FDB88 000F99C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FDB8C 000F99CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800FDB90 000F99D0  7C BF 2B 78 */	mr r31, r5
/* 800FDB94 000F99D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800FDB98 000F99D8  7C 9E 23 78 */	mr r30, r4
/* 800FDB9C 000F99DC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800FDBA0 000F99E0  7C 7D 1B 78 */	mr r29, r3
/* 800FDBA4 000F99E4  7F C3 F3 78 */	mr r3, r30
/* 800FDBA8 000F99E8  38 9D 00 04 */	addi r4, r29, 4
/* 800FDBAC 000F99EC  4B F5 01 C5 */	bl ARCInitHandle
/* 800FDBB0 000F99F0  2C 03 00 00 */	cmpwi r3, 0
/* 800FDBB4 000F99F4  40 82 00 0C */	bne lbl_800FDBC0
/* 800FDBB8 000F99F8  38 60 00 00 */	li r3, 0
/* 800FDBBC 000F99FC  48 00 00 24 */	b lbl_800FDBE0
lbl_800FDBC0:
/* 800FDBC0 000F9A00  93 DD 00 20 */	stw r30, 0x20(r29)
/* 800FDBC4 000F9A04  7F E4 FB 78 */	mr r4, r31
/* 800FDBC8 000F9A08  38 7D 00 30 */	addi r3, r29, 0x30
/* 800FDBCC 000F9A0C  38 A0 00 7F */	li r5, 0x7f
/* 800FDBD0 000F9A10  4B F0 FE B1 */	bl strncpy
/* 800FDBD4 000F9A14  38 00 00 00 */	li r0, 0
/* 800FDBD8 000F9A18  98 1D 00 AF */	stb r0, 0xaf(r29)
/* 800FDBDC 000F9A1C  38 60 00 01 */	li r3, 1
lbl_800FDBE0:
/* 800FDBE0 000F9A20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FDBE4 000F9A24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800FDBE8 000F9A28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800FDBEC 000F9A2C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800FDBF0 000F9A30  7C 08 03 A6 */	mtlr r0
/* 800FDBF4 000F9A34  38 21 00 20 */	addi r1, r1, 0x20
/* 800FDBF8 000F9A38  4E 80 00 20 */	blr 
/* 800FDBFC 000F9A3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetResource__Q34nw4r3lyt19ArcResourceAccessorFUlPCcPUl
GetResource__Q34nw4r3lyt19ArcResourceAccessorFUlPCcPUl:
/* 800FDC00 000F9A40  7C 88 23 78 */	mr r8, r4
/* 800FDC04 000F9A44  7C A0 2B 78 */	mr r0, r5
/* 800FDC08 000F9A48  7C C7 33 78 */	mr r7, r6
/* 800FDC0C 000F9A4C  38 83 00 30 */	addi r4, r3, 0x30
/* 800FDC10 000F9A50  7D 05 43 78 */	mr r5, r8
/* 800FDC14 000F9A54  7C 06 03 78 */	mr r6, r0
/* 800FDC18 000F9A58  38 63 00 04 */	addi r3, r3, 4
/* 800FDC1C 000F9A5C  4B FF FD 64 */	b GetResourceSub__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCcUlPCcPUl

.global RegistFont__Q34nw4r3lyt19ArcResourceAccessorFPQ34nw4r3lyt11FontRefLink
RegistFont__Q34nw4r3lyt19ArcResourceAccessorFPQ34nw4r3lyt11FontRefLink:
/* 800FDC20 000F9A60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FDC24 000F9A64  7C 08 02 A6 */	mflr r0
/* 800FDC28 000F9A68  7C 85 23 78 */	mr r5, r4
/* 800FDC2C 000F9A6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FDC30 000F9A70  38 03 00 28 */	addi r0, r3, 0x28
/* 800FDC34 000F9A74  38 63 00 24 */	addi r3, r3, 0x24
/* 800FDC38 000F9A78  38 81 00 08 */	addi r4, r1, 8
/* 800FDC3C 000F9A7C  90 01 00 08 */	stw r0, 8(r1)
/* 800FDC40 000F9A80  48 02 21 71 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 800FDC44 000F9A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FDC48 000F9A88  7C 08 03 A6 */	mtlr r0
/* 800FDC4C 000F9A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FDC50 000F9A90  4E 80 00 20 */	blr 
/* 800FDC54 000F9A94  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FDC58 000F9A98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FDC5C 000F9A9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetFont__Q34nw4r3lyt19ArcResourceAccessorFPCc
GetFont__Q34nw4r3lyt19ArcResourceAccessorFPCc:
/* 800FDC60 000F9AA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FDC64 000F9AA4  7C 08 02 A6 */	mflr r0
/* 800FDC68 000F9AA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FDC6C 000F9AAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800FDC70 000F9AB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800FDC74 000F9AB4  3B C3 00 28 */	addi r30, r3, 0x28
/* 800FDC78 000F9AB8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800FDC7C 000F9ABC  7C 9D 23 78 */	mr r29, r4
/* 800FDC80 000F9AC0  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 800FDC84 000F9AC4  48 00 00 24 */	b lbl_800FDCA8
lbl_800FDC88:
/* 800FDC88 000F9AC8  7F A3 EB 78 */	mr r3, r29
/* 800FDC8C 000F9ACC  38 9F 00 08 */	addi r4, r31, 8
/* 800FDC90 000F9AD0  4B F0 FE AD */	bl strcmp
/* 800FDC94 000F9AD4  2C 03 00 00 */	cmpwi r3, 0
/* 800FDC98 000F9AD8  40 82 00 0C */	bne lbl_800FDCA4
/* 800FDC9C 000F9ADC  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 800FDCA0 000F9AE0  48 00 00 14 */	b lbl_800FDCB4
lbl_800FDCA4:
/* 800FDCA4 000F9AE4  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800FDCA8:
/* 800FDCA8 000F9AE8  7C 1F F0 40 */	cmplw r31, r30
/* 800FDCAC 000F9AEC  40 82 FF DC */	bne lbl_800FDC88
/* 800FDCB0 000F9AF0  38 60 00 00 */	li r3, 0
lbl_800FDCB4:
/* 800FDCB4 000F9AF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FDCB8 000F9AF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800FDCBC 000F9AFC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800FDCC0 000F9B00  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800FDCC4 000F9B04  7C 08 03 A6 */	mtlr r0
/* 800FDCC8 000F9B08  38 21 00 20 */	addi r1, r1, 0x20
/* 800FDCCC 000F9B0C  4E 80 00 20 */	blr 

.global __dt__Q34nw4r3lyt19ArcResourceAccessorFv
__dt__Q34nw4r3lyt19ArcResourceAccessorFv:
/* 800FDCD0 000F9B10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FDCD4 000F9B14  7C 08 02 A6 */	mflr r0
/* 800FDCD8 000F9B18  2C 03 00 00 */	cmpwi r3, 0
/* 800FDCDC 000F9B1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FDCE0 000F9B20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FDCE4 000F9B24  7C 9F 23 78 */	mr r31, r4
/* 800FDCE8 000F9B28  93 C1 00 08 */	stw r30, 8(r1)
/* 800FDCEC 000F9B2C  7C 7E 1B 78 */	mr r30, r3
/* 800FDCF0 000F9B30  41 82 00 30 */	beq lbl_800FDD20
/* 800FDCF4 000F9B34  34 63 00 24 */	addic. r3, r3, 0x24
/* 800FDCF8 000F9B38  41 82 00 0C */	beq lbl_800FDD04
/* 800FDCFC 000F9B3C  38 80 00 00 */	li r4, 0
/* 800FDD00 000F9B40  48 02 1F 81 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
lbl_800FDD04:
/* 800FDD04 000F9B44  7F C3 F3 78 */	mr r3, r30
/* 800FDD08 000F9B48  38 80 00 00 */	li r4, 0
/* 800FDD0C 000F9B4C  4B FF FB 75 */	bl __dt__Q34nw4r3lyt16ResourceAccessorFv
/* 800FDD10 000F9B50  2C 1F 00 00 */	cmpwi r31, 0
/* 800FDD14 000F9B54  40 81 00 0C */	ble lbl_800FDD20
/* 800FDD18 000F9B58  7F C3 F3 78 */	mr r3, r30
/* 800FDD1C 000F9B5C  48 0C 19 F9 */	bl __dl__FPv
lbl_800FDD20:
/* 800FDD20 000F9B60  7F C3 F3 78 */	mr r3, r30
/* 800FDD24 000F9B64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FDD28 000F9B68  83 C1 00 08 */	lwz r30, 8(r1)
/* 800FDD2C 000F9B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FDD30 000F9B70  7C 08 03 A6 */	mtlr r0
/* 800FDD34 000F9B74  38 21 00 10 */	addi r1, r1, 0x10
/* 800FDD38 000F9B78  4E 80 00 20 */	blr 
/* 800FDD3C 000F9B7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r3lyt19ArcResourceAccessor
__vt__Q34nw4r3lyt19ArcResourceAccessor:
	.incbin "baserom.dol", 0x43D6A8, 0x18

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$23486
$$23486:
	.incbin "baserom.dol", 0x492E30, 0x4
.global $$23487
$$23487:
	.incbin "baserom.dol", 0x492E34, 0x4
