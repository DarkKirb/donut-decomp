.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Construct__Q34nw4r3g3d12ScnMdlExpandFP12MEMAllocatorPUlUlPQ34nw4r3g3d12ScnMdlSimple
Construct__Q34nw4r3g3d12ScnMdlExpandFP12MEMAllocatorPUlUlPQ34nw4r3g3d12ScnMdlSimple:
/* 800F0AB0 000EC8F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F0AB4 000EC8F4  7C 08 02 A6 */	mflr r0
/* 800F0AB8 000EC8F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F0ABC 000EC8FC  39 61 00 20 */	addi r11, r1, 0x20
/* 800F0AC0 000EC900  4B F1 68 7D */	bl func_8000733C
/* 800F0AC4 000EC904  54 A7 10 3A */	slwi r7, r5, 2
/* 800F0AC8 000EC908  2C 04 00 00 */	cmpwi r4, 0
/* 800F0ACC 000EC90C  38 07 00 F3 */	addi r0, r7, 0xf3
/* 800F0AD0 000EC910  7C BD 2B 78 */	mr r29, r5
/* 800F0AD4 000EC914  54 1C 00 3A */	rlwinm r28, r0, 0, 0, 0x1d
/* 800F0AD8 000EC918  7C 7B 1B 78 */	mr r27, r3
/* 800F0ADC 000EC91C  7C BC 3A 14 */	add r5, r28, r7
/* 800F0AE0 000EC920  7C DE 33 78 */	mr r30, r6
/* 800F0AE4 000EC924  38 05 00 03 */	addi r0, r5, 3
/* 800F0AE8 000EC928  3B E0 00 00 */	li r31, 0
/* 800F0AEC 000EC92C  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 800F0AF0 000EC930  41 82 00 08 */	beq lbl_800F0AF8
/* 800F0AF4 000EC934  90 04 00 00 */	stw r0, 0(r4)
lbl_800F0AF8:
/* 800F0AF8 000EC938  2C 03 00 00 */	cmpwi r3, 0
/* 800F0AFC 000EC93C  41 82 01 54 */	beq lbl_800F0C50
/* 800F0B00 000EC940  7F 63 DB 78 */	mr r3, r27
/* 800F0B04 000EC944  7C 04 03 78 */	mr r4, r0
/* 800F0B08 000EC948  4B FB 2C E9 */	bl MEMAllocFromAllocator
/* 800F0B0C 000EC94C  2C 03 00 00 */	cmpwi r3, 0
/* 800F0B10 000EC950  7C 7F 1B 78 */	mr r31, r3
/* 800F0B14 000EC954  40 82 00 0C */	bne lbl_800F0B20
/* 800F0B18 000EC958  38 60 00 00 */	li r3, 0
/* 800F0B1C 000EC95C  48 00 01 38 */	b lbl_800F0C54
lbl_800F0B20:
/* 800F0B20 000EC960  41 82 01 30 */	beq lbl_800F0C50
/* 800F0B24 000EC964  7F 64 DB 78 */	mr r4, r27
/* 800F0B28 000EC968  7F A6 EB 78 */	mr r6, r29
/* 800F0B2C 000EC96C  38 A3 00 F0 */	addi r5, r3, 0xf0
/* 800F0B30 000EC970  4B FF 9C 01 */	bl __ct__Q34nw4r3g3d8ScnGroupFP12MEMAllocatorPPQ34nw4r3g3d6ScnObjUl
/* 800F0B34 000EC974  3C 60 80 44 */	lis r3, __vt__Q34nw4r3g3d12ScnMdlExpand@ha
/* 800F0B38 000EC978  2C 1D 00 00 */	cmpwi r29, 0
/* 800F0B3C 000EC97C  38 63 11 50 */	addi r3, r3, __vt__Q34nw4r3g3d12ScnMdlExpand@l
/* 800F0B40 000EC980  90 7F 00 00 */	stw r3, 0(r31)
/* 800F0B44 000EC984  7C 1F E2 14 */	add r0, r31, r28
/* 800F0B48 000EC988  93 DF 00 E8 */	stw r30, 0xe8(r31)
/* 800F0B4C 000EC98C  38 60 00 00 */	li r3, 0
/* 800F0B50 000EC990  90 1F 00 EC */	stw r0, 0xec(r31)
/* 800F0B54 000EC994  41 82 00 D8 */	beq lbl_800F0C2C
/* 800F0B58 000EC998  28 1D 00 08 */	cmplwi r29, 8
/* 800F0B5C 000EC99C  38 BD FF F8 */	addi r5, r29, -8
/* 800F0B60 000EC9A0  40 81 00 A4 */	ble lbl_800F0C04
/* 800F0B64 000EC9A4  38 05 00 07 */	addi r0, r5, 7
/* 800F0B68 000EC9A8  38 80 00 00 */	li r4, 0
/* 800F0B6C 000EC9AC  54 00 E8 FE */	srwi r0, r0, 3
/* 800F0B70 000EC9B0  7C 09 03 A6 */	mtctr r0
/* 800F0B74 000EC9B4  28 05 00 00 */	cmplwi r5, 0
/* 800F0B78 000EC9B8  40 81 00 8C */	ble lbl_800F0C04
lbl_800F0B7C:
/* 800F0B7C 000EC9BC  80 BF 00 EC */	lwz r5, 0xec(r31)
/* 800F0B80 000EC9C0  38 63 00 08 */	addi r3, r3, 8
/* 800F0B84 000EC9C4  80 0D 86 18 */	lwz r0, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F0B88 000EC9C8  7C 05 21 2E */	stwx r0, r5, r4
/* 800F0B8C 000EC9CC  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 800F0B90 000EC9D0  80 CD 86 18 */	lwz r6, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F0B94 000EC9D4  7C A0 22 14 */	add r5, r0, r4
/* 800F0B98 000EC9D8  90 C5 00 04 */	stw r6, 4(r5)
/* 800F0B9C 000EC9DC  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 800F0BA0 000EC9E0  80 CD 86 18 */	lwz r6, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F0BA4 000EC9E4  7C A0 22 14 */	add r5, r0, r4
/* 800F0BA8 000EC9E8  90 C5 00 08 */	stw r6, 8(r5)
/* 800F0BAC 000EC9EC  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 800F0BB0 000EC9F0  80 CD 86 18 */	lwz r6, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F0BB4 000EC9F4  7C A0 22 14 */	add r5, r0, r4
/* 800F0BB8 000EC9F8  90 C5 00 0C */	stw r6, 0xc(r5)
/* 800F0BBC 000EC9FC  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 800F0BC0 000ECA00  80 CD 86 18 */	lwz r6, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F0BC4 000ECA04  7C A0 22 14 */	add r5, r0, r4
/* 800F0BC8 000ECA08  90 C5 00 10 */	stw r6, 0x10(r5)
/* 800F0BCC 000ECA0C  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 800F0BD0 000ECA10  80 CD 86 18 */	lwz r6, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F0BD4 000ECA14  7C A0 22 14 */	add r5, r0, r4
/* 800F0BD8 000ECA18  90 C5 00 14 */	stw r6, 0x14(r5)
/* 800F0BDC 000ECA1C  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 800F0BE0 000ECA20  80 CD 86 18 */	lwz r6, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F0BE4 000ECA24  7C A0 22 14 */	add r5, r0, r4
/* 800F0BE8 000ECA28  90 C5 00 18 */	stw r6, 0x18(r5)
/* 800F0BEC 000ECA2C  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 800F0BF0 000ECA30  80 CD 86 18 */	lwz r6, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F0BF4 000ECA34  7C A0 22 14 */	add r5, r0, r4
/* 800F0BF8 000ECA38  38 84 00 20 */	addi r4, r4, 0x20
/* 800F0BFC 000ECA3C  90 C5 00 1C */	stw r6, 0x1c(r5)
/* 800F0C00 000ECA40  42 00 FF 7C */	bdnz lbl_800F0B7C
lbl_800F0C04:
/* 800F0C04 000ECA44  7C 03 E8 50 */	subf r0, r3, r29
/* 800F0C08 000ECA48  54 64 10 3A */	slwi r4, r3, 2
/* 800F0C0C 000ECA4C  7C 09 03 A6 */	mtctr r0
/* 800F0C10 000ECA50  7C 03 E8 40 */	cmplw r3, r29
/* 800F0C14 000ECA54  40 80 00 18 */	bge lbl_800F0C2C
lbl_800F0C18:
/* 800F0C18 000ECA58  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 800F0C1C 000ECA5C  80 0D 86 18 */	lwz r0, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F0C20 000ECA60  7C 03 21 2E */	stwx r0, r3, r4
/* 800F0C24 000ECA64  38 84 00 04 */	addi r4, r4, 4
/* 800F0C28 000ECA68  42 00 FF F0 */	bdnz lbl_800F0C18
lbl_800F0C2C:
/* 800F0C2C 000ECA6C  81 9E 00 00 */	lwz r12, 0(r30)
/* 800F0C30 000ECA70  3C 80 00 01 */	lis r4, 0x00010002@ha
/* 800F0C34 000ECA74  7F C3 F3 78 */	mr r3, r30
/* 800F0C38 000ECA78  7F E6 FB 78 */	mr r6, r31
/* 800F0C3C 000ECA7C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800F0C40 000ECA80  38 84 00 02 */	addi r4, r4, 0x00010002@l
/* 800F0C44 000ECA84  38 A0 00 00 */	li r5, 0
/* 800F0C48 000ECA88  7D 89 03 A6 */	mtctr r12
/* 800F0C4C 000ECA8C  4E 80 04 21 */	bctrl 
lbl_800F0C50:
/* 800F0C50 000ECA90  7F E3 FB 78 */	mr r3, r31
lbl_800F0C54:
/* 800F0C54 000ECA94  39 61 00 20 */	addi r11, r1, 0x20
/* 800F0C58 000ECA98  4B F1 67 31 */	bl func_80007388
/* 800F0C5C 000ECA9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F0C60 000ECAA0  7C 08 03 A6 */	mtlr r0
/* 800F0C64 000ECAA4  38 21 00 20 */	addi r1, r1, 0x20
/* 800F0C68 000ECAA8  4E 80 00 20 */	blr 
/* 800F0C6C 000ECAAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PushBack__Q34nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3d6ScnObjUl
PushBack__Q34nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3d6ScnObjUl:
/* 800F0C70 000ECAB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F0C74 000ECAB4  7C 08 02 A6 */	mflr r0
/* 800F0C78 000ECAB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F0C7C 000ECABC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F0C80 000ECAC0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F0C84 000ECAC4  7C BE 2B 78 */	mr r30, r5
/* 800F0C88 000ECAC8  7C 85 23 78 */	mr r5, r4
/* 800F0C8C 000ECACC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F0C90 000ECAD0  7C 7D 1B 78 */	mr r29, r3
/* 800F0C94 000ECAD4  81 83 00 00 */	lwz r12, 0(r3)
/* 800F0C98 000ECAD8  80 83 00 E4 */	lwz r4, 0xe4(r3)
/* 800F0C9C 000ECADC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 800F0CA0 000ECAE0  7D 89 03 A6 */	mtctr r12
/* 800F0CA4 000ECAE4  4E 80 04 21 */	bctrl 
/* 800F0CA8 000ECAE8  2C 03 00 00 */	cmpwi r3, 0
/* 800F0CAC 000ECAEC  40 82 00 0C */	bne lbl_800F0CB8
/* 800F0CB0 000ECAF0  38 60 00 00 */	li r3, 0
/* 800F0CB4 000ECAF4  48 00 00 84 */	b lbl_800F0D38
lbl_800F0CB8:
/* 800F0CB8 000ECAF8  80 9D 00 E8 */	lwz r4, 0xe8(r29)
/* 800F0CBC 000ECAFC  38 61 00 08 */	addi r3, r1, 8
/* 800F0CC0 000ECB00  80 BD 00 E4 */	lwz r5, 0xe4(r29)
/* 800F0CC4 000ECB04  80 04 00 E8 */	lwz r0, 0xe8(r4)
/* 800F0CC8 000ECB08  90 01 00 08 */	stw r0, 8(r1)
/* 800F0CCC 000ECB0C  3B E5 FF FF */	addi r31, r5, -1
/* 800F0CD0 000ECB10  4B FD 9B 71 */	bl GetResNodeNumEntries__Q34nw4r3g3d6ResMdlCFv
/* 800F0CD4 000ECB14  7C 1E 18 40 */	cmplw r30, r3
/* 800F0CD8 000ECB18  40 80 00 24 */	bge lbl_800F0CFC
/* 800F0CDC 000ECB1C  80 1D 00 E4 */	lwz r0, 0xe4(r29)
/* 800F0CE0 000ECB20  7C 1F 00 40 */	cmplw r31, r0
/* 800F0CE4 000ECB24  40 80 00 18 */	bge lbl_800F0CFC
/* 800F0CE8 000ECB28  80 7D 00 EC */	lwz r3, 0xec(r29)
/* 800F0CEC 000ECB2C  57 E0 10 3A */	slwi r0, r31, 2
/* 800F0CF0 000ECB30  38 80 00 01 */	li r4, 1
/* 800F0CF4 000ECB34  7F C3 01 2E */	stwx r30, r3, r0
/* 800F0CF8 000ECB38  48 00 00 08 */	b lbl_800F0D00
lbl_800F0CFC:
/* 800F0CFC 000ECB3C  38 80 00 00 */	li r4, 0
lbl_800F0D00:
/* 800F0D00 000ECB40  2C 04 00 00 */	cmpwi r4, 0
/* 800F0D04 000ECB44  40 82 00 30 */	bne lbl_800F0D34
/* 800F0D08 000ECB48  80 9D 00 E4 */	lwz r4, 0xe4(r29)
/* 800F0D0C 000ECB4C  2C 04 00 00 */	cmpwi r4, 0
/* 800F0D10 000ECB50  41 82 00 1C */	beq lbl_800F0D2C
/* 800F0D14 000ECB54  81 9D 00 00 */	lwz r12, 0(r29)
/* 800F0D18 000ECB58  7F A3 EB 78 */	mr r3, r29
/* 800F0D1C 000ECB5C  38 84 FF FF */	addi r4, r4, -1
/* 800F0D20 000ECB60  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 800F0D24 000ECB64  7D 89 03 A6 */	mtctr r12
/* 800F0D28 000ECB68  4E 80 04 21 */	bctrl 
lbl_800F0D2C:
/* 800F0D2C 000ECB6C  38 60 00 00 */	li r3, 0
/* 800F0D30 000ECB70  48 00 00 08 */	b lbl_800F0D38
lbl_800F0D34:
/* 800F0D34 000ECB74  38 60 00 01 */	li r3, 1
lbl_800F0D38:
/* 800F0D38 000ECB78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F0D3C 000ECB7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F0D40 000ECB80  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F0D44 000ECB84  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F0D48 000ECB88  7C 08 03 A6 */	mtlr r0
/* 800F0D4C 000ECB8C  38 21 00 20 */	addi r1, r1, 0x20
/* 800F0D50 000ECB90  4E 80 00 20 */	blr 
/* 800F0D54 000ECB94  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F0D58 000ECB98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F0D5C 000ECB9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Insert__Q34nw4r3g3d12ScnMdlExpandFUlPQ34nw4r3g3d6ScnObj
Insert__Q34nw4r3g3d12ScnMdlExpandFUlPQ34nw4r3g3d6ScnObj:
/* 800F0D60 000ECBA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F0D64 000ECBA4  7C 08 02 A6 */	mflr r0
/* 800F0D68 000ECBA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F0D6C 000ECBAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F0D70 000ECBB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F0D74 000ECBB4  7C 9E 23 78 */	mr r30, r4
/* 800F0D78 000ECBB8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F0D7C 000ECBBC  7C 7D 1B 78 */	mr r29, r3
/* 800F0D80 000ECBC0  83 ED 86 18 */	lwz r31, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F0D84 000ECBC4  4B FF 96 CD */	bl Insert__Q34nw4r3g3d8ScnGroupFUlPQ34nw4r3g3d6ScnObj
/* 800F0D88 000ECBC8  2C 03 00 00 */	cmpwi r3, 0
/* 800F0D8C 000ECBCC  41 82 01 08 */	beq lbl_800F0E94
/* 800F0D90 000ECBD0  80 9D 00 E4 */	lwz r4, 0xe4(r29)
/* 800F0D94 000ECBD4  38 84 FF FF */	addi r4, r4, -1
/* 800F0D98 000ECBD8  7C 84 F0 40 */	cmplw cr1, r4, r30
/* 800F0D9C 000ECBDC  40 85 00 EC */	ble cr1, lbl_800F0E88
/* 800F0DA0 000ECBE0  7C 1E 20 50 */	subf r0, r30, r4
/* 800F0DA4 000ECBE4  38 BE 00 08 */	addi r5, r30, 8
/* 800F0DA8 000ECBE8  28 00 00 08 */	cmplwi r0, 8
/* 800F0DAC 000ECBEC  40 81 00 B0 */	ble lbl_800F0E5C
/* 800F0DB0 000ECBF0  41 84 00 AC */	blt cr1, lbl_800F0E5C
/* 800F0DB4 000ECBF4  38 04 00 07 */	addi r0, r4, 7
/* 800F0DB8 000ECBF8  54 86 10 3A */	slwi r6, r4, 2
/* 800F0DBC 000ECBFC  7C 05 00 50 */	subf r0, r5, r0
/* 800F0DC0 000ECC00  54 00 E8 FE */	srwi r0, r0, 3
/* 800F0DC4 000ECC04  7C 09 03 A6 */	mtctr r0
/* 800F0DC8 000ECC08  7C 04 28 40 */	cmplw r4, r5
/* 800F0DCC 000ECC0C  40 81 00 90 */	ble lbl_800F0E5C
lbl_800F0DD0:
/* 800F0DD0 000ECC10  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 800F0DD4 000ECC14  38 84 FF F8 */	addi r4, r4, -8
/* 800F0DD8 000ECC18  7C A0 32 14 */	add r5, r0, r6
/* 800F0DDC 000ECC1C  80 05 FF FC */	lwz r0, -4(r5)
/* 800F0DE0 000ECC20  90 05 00 00 */	stw r0, 0(r5)
/* 800F0DE4 000ECC24  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 800F0DE8 000ECC28  7C A0 32 14 */	add r5, r0, r6
/* 800F0DEC 000ECC2C  80 05 FF F8 */	lwz r0, -8(r5)
/* 800F0DF0 000ECC30  90 05 FF FC */	stw r0, -4(r5)
/* 800F0DF4 000ECC34  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 800F0DF8 000ECC38  7C A0 32 14 */	add r5, r0, r6
/* 800F0DFC 000ECC3C  80 05 FF F4 */	lwz r0, -0xc(r5)
/* 800F0E00 000ECC40  90 05 FF F8 */	stw r0, -8(r5)
/* 800F0E04 000ECC44  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 800F0E08 000ECC48  7C A0 32 14 */	add r5, r0, r6
/* 800F0E0C 000ECC4C  80 05 FF F0 */	lwz r0, -0x10(r5)
/* 800F0E10 000ECC50  90 05 FF F4 */	stw r0, -0xc(r5)
/* 800F0E14 000ECC54  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 800F0E18 000ECC58  7C A0 32 14 */	add r5, r0, r6
/* 800F0E1C 000ECC5C  80 05 FF EC */	lwz r0, -0x14(r5)
/* 800F0E20 000ECC60  90 05 FF F0 */	stw r0, -0x10(r5)
/* 800F0E24 000ECC64  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 800F0E28 000ECC68  7C A0 32 14 */	add r5, r0, r6
/* 800F0E2C 000ECC6C  80 05 FF E8 */	lwz r0, -0x18(r5)
/* 800F0E30 000ECC70  90 05 FF EC */	stw r0, -0x14(r5)
/* 800F0E34 000ECC74  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 800F0E38 000ECC78  7C A0 32 14 */	add r5, r0, r6
/* 800F0E3C 000ECC7C  80 05 FF E4 */	lwz r0, -0x1c(r5)
/* 800F0E40 000ECC80  90 05 FF E8 */	stw r0, -0x18(r5)
/* 800F0E44 000ECC84  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 800F0E48 000ECC88  7C A0 32 14 */	add r5, r0, r6
/* 800F0E4C 000ECC8C  38 C6 FF E0 */	addi r6, r6, -32
/* 800F0E50 000ECC90  80 05 FF E0 */	lwz r0, -0x20(r5)
/* 800F0E54 000ECC94  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 800F0E58 000ECC98  42 00 FF 78 */	bdnz lbl_800F0DD0
lbl_800F0E5C:
/* 800F0E5C 000ECC9C  7C 1E 20 50 */	subf r0, r30, r4
/* 800F0E60 000ECCA0  54 85 10 3A */	slwi r5, r4, 2
/* 800F0E64 000ECCA4  7C 09 03 A6 */	mtctr r0
/* 800F0E68 000ECCA8  7C 04 F0 40 */	cmplw r4, r30
/* 800F0E6C 000ECCAC  40 81 00 1C */	ble lbl_800F0E88
lbl_800F0E70:
/* 800F0E70 000ECCB0  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 800F0E74 000ECCB4  7C 80 2A 14 */	add r4, r0, r5
/* 800F0E78 000ECCB8  38 A5 FF FC */	addi r5, r5, -4
/* 800F0E7C 000ECCBC  80 04 FF FC */	lwz r0, -4(r4)
/* 800F0E80 000ECCC0  90 04 00 00 */	stw r0, 0(r4)
/* 800F0E84 000ECCC4  42 00 FF EC */	bdnz lbl_800F0E70
lbl_800F0E88:
/* 800F0E88 000ECCC8  80 9D 00 EC */	lwz r4, 0xec(r29)
/* 800F0E8C 000ECCCC  57 C0 10 3A */	slwi r0, r30, 2
/* 800F0E90 000ECCD0  7F E4 01 2E */	stwx r31, r4, r0
lbl_800F0E94:
/* 800F0E94 000ECCD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F0E98 000ECCD8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F0E9C 000ECCDC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F0EA0 000ECCE0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F0EA4 000ECCE4  7C 08 03 A6 */	mtlr r0
/* 800F0EA8 000ECCE8  38 21 00 20 */	addi r1, r1, 0x20
/* 800F0EAC 000ECCEC  4E 80 00 20 */	blr 

.global Remove__Q34nw4r3g3d12ScnMdlExpandFUl
Remove__Q34nw4r3g3d12ScnMdlExpandFUl:
/* 800F0EB0 000ECCF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F0EB4 000ECCF4  7C 08 02 A6 */	mflr r0
/* 800F0EB8 000ECCF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F0EBC 000ECCFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F0EC0 000ECD00  7C 9F 23 78 */	mr r31, r4
/* 800F0EC4 000ECD04  93 C1 00 08 */	stw r30, 8(r1)
/* 800F0EC8 000ECD08  7C 7E 1B 78 */	mr r30, r3
/* 800F0ECC 000ECD0C  4B FF 97 15 */	bl Remove__Q34nw4r3g3d8ScnGroupFUl
/* 800F0ED0 000ECD10  2C 03 00 00 */	cmpwi r3, 0
/* 800F0ED4 000ECD14  41 82 00 F8 */	beq lbl_800F0FCC
/* 800F0ED8 000ECD18  80 9E 00 E4 */	lwz r4, 0xe4(r30)
/* 800F0EDC 000ECD1C  7C 9F 20 40 */	cmplw cr1, r31, r4
/* 800F0EE0 000ECD20  40 84 00 EC */	bge cr1, lbl_800F0FCC
/* 800F0EE4 000ECD24  7C 1F 20 50 */	subf r0, r31, r4
/* 800F0EE8 000ECD28  38 A4 FF F8 */	addi r5, r4, -8
/* 800F0EEC 000ECD2C  28 00 00 08 */	cmplwi r0, 8
/* 800F0EF0 000ECD30  40 81 00 B0 */	ble lbl_800F0FA0
/* 800F0EF4 000ECD34  41 85 00 AC */	bgt cr1, lbl_800F0FA0
/* 800F0EF8 000ECD38  38 05 00 07 */	addi r0, r5, 7
/* 800F0EFC 000ECD3C  57 E6 10 3A */	slwi r6, r31, 2
/* 800F0F00 000ECD40  7C 1F 00 50 */	subf r0, r31, r0
/* 800F0F04 000ECD44  54 00 E8 FE */	srwi r0, r0, 3
/* 800F0F08 000ECD48  7C 09 03 A6 */	mtctr r0
/* 800F0F0C 000ECD4C  7C 1F 28 40 */	cmplw r31, r5
/* 800F0F10 000ECD50  40 80 00 90 */	bge lbl_800F0FA0
lbl_800F0F14:
/* 800F0F14 000ECD54  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 800F0F18 000ECD58  3B FF 00 08 */	addi r31, r31, 8
/* 800F0F1C 000ECD5C  7C A0 32 14 */	add r5, r0, r6
/* 800F0F20 000ECD60  80 05 00 04 */	lwz r0, 4(r5)
/* 800F0F24 000ECD64  90 05 00 00 */	stw r0, 0(r5)
/* 800F0F28 000ECD68  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 800F0F2C 000ECD6C  7C A0 32 14 */	add r5, r0, r6
/* 800F0F30 000ECD70  80 05 00 08 */	lwz r0, 8(r5)
/* 800F0F34 000ECD74  90 05 00 04 */	stw r0, 4(r5)
/* 800F0F38 000ECD78  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 800F0F3C 000ECD7C  7C A0 32 14 */	add r5, r0, r6
/* 800F0F40 000ECD80  80 05 00 0C */	lwz r0, 0xc(r5)
/* 800F0F44 000ECD84  90 05 00 08 */	stw r0, 8(r5)
/* 800F0F48 000ECD88  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 800F0F4C 000ECD8C  7C A0 32 14 */	add r5, r0, r6
/* 800F0F50 000ECD90  80 05 00 10 */	lwz r0, 0x10(r5)
/* 800F0F54 000ECD94  90 05 00 0C */	stw r0, 0xc(r5)
/* 800F0F58 000ECD98  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 800F0F5C 000ECD9C  7C A0 32 14 */	add r5, r0, r6
/* 800F0F60 000ECDA0  80 05 00 14 */	lwz r0, 0x14(r5)
/* 800F0F64 000ECDA4  90 05 00 10 */	stw r0, 0x10(r5)
/* 800F0F68 000ECDA8  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 800F0F6C 000ECDAC  7C A0 32 14 */	add r5, r0, r6
/* 800F0F70 000ECDB0  80 05 00 18 */	lwz r0, 0x18(r5)
/* 800F0F74 000ECDB4  90 05 00 14 */	stw r0, 0x14(r5)
/* 800F0F78 000ECDB8  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 800F0F7C 000ECDBC  7C A0 32 14 */	add r5, r0, r6
/* 800F0F80 000ECDC0  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 800F0F84 000ECDC4  90 05 00 18 */	stw r0, 0x18(r5)
/* 800F0F88 000ECDC8  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 800F0F8C 000ECDCC  7C A0 32 14 */	add r5, r0, r6
/* 800F0F90 000ECDD0  38 C6 00 20 */	addi r6, r6, 0x20
/* 800F0F94 000ECDD4  80 05 00 20 */	lwz r0, 0x20(r5)
/* 800F0F98 000ECDD8  90 05 00 1C */	stw r0, 0x1c(r5)
/* 800F0F9C 000ECDDC  42 00 FF 78 */	bdnz lbl_800F0F14
lbl_800F0FA0:
/* 800F0FA0 000ECDE0  7C 1F 20 50 */	subf r0, r31, r4
/* 800F0FA4 000ECDE4  57 E5 10 3A */	slwi r5, r31, 2
/* 800F0FA8 000ECDE8  7C 09 03 A6 */	mtctr r0
/* 800F0FAC 000ECDEC  7C 1F 20 40 */	cmplw r31, r4
/* 800F0FB0 000ECDF0  40 80 00 1C */	bge lbl_800F0FCC
lbl_800F0FB4:
/* 800F0FB4 000ECDF4  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 800F0FB8 000ECDF8  7C 80 2A 14 */	add r4, r0, r5
/* 800F0FBC 000ECDFC  38 A5 00 04 */	addi r5, r5, 4
/* 800F0FC0 000ECE00  80 04 00 04 */	lwz r0, 4(r4)
/* 800F0FC4 000ECE04  90 04 00 00 */	stw r0, 0(r4)
/* 800F0FC8 000ECE08  42 00 FF EC */	bdnz lbl_800F0FB4
lbl_800F0FCC:
/* 800F0FCC 000ECE0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F0FD0 000ECE10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F0FD4 000ECE14  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F0FD8 000ECE18  7C 08 03 A6 */	mtlr r0
/* 800F0FDC 000ECE1C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F0FE0 000ECE20  4E 80 00 20 */	blr 
/* 800F0FE4 000ECE24  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F0FE8 000ECE28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F0FEC 000ECE2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Remove__Q34nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3d6ScnObj
Remove__Q34nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3d6ScnObj:
/* 800F0FF0 000ECE30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F0FF4 000ECE34  7C 08 02 A6 */	mflr r0
/* 800F0FF8 000ECE38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F0FFC 000ECE3C  80 03 00 E4 */	lwz r0, 0xe4(r3)
/* 800F1000 000ECE40  80 C3 00 DC */	lwz r6, 0xdc(r3)
/* 800F1004 000ECE44  54 00 10 3A */	slwi r0, r0, 2
/* 800F1008 000ECE48  7C C5 33 78 */	mr r5, r6
/* 800F100C 000ECE4C  7C E6 02 14 */	add r7, r6, r0
/* 800F1010 000ECE50  48 00 00 0C */	b lbl_800F101C
/* 800F1014 000ECE54  60 00 00 00 */	nop 
lbl_800F1018:
/* 800F1018 000ECE58  38 A5 00 04 */	addi r5, r5, 4
lbl_800F101C:
/* 800F101C 000ECE5C  7C 05 38 40 */	cmplw r5, r7
/* 800F1020 000ECE60  41 82 00 10 */	beq lbl_800F1030
/* 800F1024 000ECE64  80 05 00 00 */	lwz r0, 0(r5)
/* 800F1028 000ECE68  7C 00 20 40 */	cmplw r0, r4
/* 800F102C 000ECE6C  40 82 FF EC */	bne lbl_800F1018
lbl_800F1030:
/* 800F1030 000ECE70  7C 05 38 40 */	cmplw r5, r7
/* 800F1034 000ECE74  40 82 00 0C */	bne lbl_800F1040
/* 800F1038 000ECE78  38 60 00 00 */	li r3, 0
/* 800F103C 000ECE7C  48 00 00 2C */	b lbl_800F1068
lbl_800F1040:
/* 800F1040 000ECE80  81 83 00 00 */	lwz r12, 0(r3)
/* 800F1044 000ECE84  7C 06 28 50 */	subf r0, r6, r5
/* 800F1048 000ECE88  7C 00 16 70 */	srawi r0, r0, 2
/* 800F104C 000ECE8C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 800F1050 000ECE90  7C 80 01 94 */	addze r4, r0
/* 800F1054 000ECE94  7D 89 03 A6 */	mtctr r12
/* 800F1058 000ECE98  4E 80 04 21 */	bctrl 
/* 800F105C 000ECE9C  7C 03 00 D0 */	neg r0, r3
/* 800F1060 000ECEA0  7C 00 1B 78 */	or r0, r0, r3
/* 800F1064 000ECEA4  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_800F1068:
/* 800F1068 000ECEA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F106C 000ECEAC  7C 08 03 A6 */	mtlr r0
/* 800F1070 000ECEB0  38 21 00 10 */	addi r1, r1, 0x10
/* 800F1074 000ECEB4  4E 80 00 20 */	blr 
/* 800F1078 000ECEB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F107C 000ECEBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global G3dProc__Q34nw4r3g3d12ScnMdlExpandFUlUlPv
G3dProc__Q34nw4r3g3d12ScnMdlExpandFUlUlPv:
/* 800F1080 000ECEC0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800F1084 000ECEC4  7C 08 02 A6 */	mflr r0
/* 800F1088 000ECEC8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800F108C 000ECECC  39 61 00 60 */	addi r11, r1, 0x60
/* 800F1090 000ECED0  4B F1 62 A1 */	bl func_80007330
/* 800F1094 000ECED4  28 04 00 09 */	cmplwi r4, 9
/* 800F1098 000ECED8  90 A1 00 08 */	stw r5, 8(r1)
/* 800F109C 000ECEDC  7C 7D 1B 78 */	mr r29, r3
/* 800F10A0 000ECEE0  7C 9E 23 78 */	mr r30, r4
/* 800F10A4 000ECEE4  7C A0 2B 78 */	mr r0, r5
/* 800F10A8 000ECEE8  7C DF 33 78 */	mr r31, r6
/* 800F10AC 000ECEEC  40 80 00 24 */	bge lbl_800F10D0
/* 800F10B0 000ECEF0  38 E4 FF FF */	addi r7, r4, -1
/* 800F10B4 000ECEF4  39 00 00 01 */	li r8, 1
/* 800F10B8 000ECEF8  80 A3 00 CC */	lwz r5, 0xcc(r3)
/* 800F10BC 000ECEFC  7D 07 38 30 */	slw r7, r8, r7
/* 800F10C0 000ECF00  7C E5 28 39 */	and. r5, r7, r5
/* 800F10C4 000ECF04  41 82 00 0C */	beq lbl_800F10D0
/* 800F10C8 000ECF08  38 A0 00 01 */	li r5, 1
/* 800F10CC 000ECF0C  48 00 00 08 */	b lbl_800F10D4
lbl_800F10D0:
/* 800F10D0 000ECF10  38 A0 00 00 */	li r5, 0
lbl_800F10D4:
/* 800F10D4 000ECF14  2C 05 00 00 */	cmpwi r5, 0
/* 800F10D8 000ECF18  40 82 02 70 */	bne lbl_800F1348
/* 800F10DC 000ECF1C  3C E4 FF FF */	addis r7, r4, 0xffff
/* 800F10E0 000ECF20  38 A7 FF FE */	addi r5, r7, -2
/* 800F10E4 000ECF24  28 05 00 01 */	cmplwi r5, 1
/* 800F10E8 000ECF28  40 81 01 BC */	ble lbl_800F12A4
/* 800F10EC 000ECF2C  28 04 00 01 */	cmplwi r4, 1
/* 800F10F0 000ECF30  41 82 00 10 */	beq lbl_800F1100
/* 800F10F4 000ECF34  28 07 00 01 */	cmplwi r7, 1
/* 800F10F8 000ECF38  41 82 01 C4 */	beq lbl_800F12BC
/* 800F10FC 000ECF3C  48 00 02 10 */	b lbl_800F130C
lbl_800F1100:
/* 800F1100 000ECF40  80 A3 00 D4 */	lwz r5, 0xd4(r3)
/* 800F1104 000ECF44  2C 05 00 00 */	cmpwi r5, 0
/* 800F1108 000ECF48  41 82 00 40 */	beq lbl_800F1148
/* 800F110C 000ECF4C  A0 83 00 DA */	lhz r4, 0xda(r3)
/* 800F1110 000ECF50  54 84 07 FF */	clrlwi. r4, r4, 0x1f
/* 800F1114 000ECF54  41 82 00 34 */	beq lbl_800F1148
/* 800F1118 000ECF58  88 63 00 D8 */	lbz r3, 0xd8(r3)
/* 800F111C 000ECF5C  54 63 07 FF */	clrlwi. r3, r3, 0x1f
/* 800F1120 000ECF60  41 82 00 28 */	beq lbl_800F1148
/* 800F1124 000ECF64  7C A3 2B 78 */	mr r3, r5
/* 800F1128 000ECF68  7F A5 EB 78 */	mr r5, r29
/* 800F112C 000ECF6C  81 83 00 00 */	lwz r12, 0(r3)
/* 800F1130 000ECF70  7C 06 03 78 */	mr r6, r0
/* 800F1134 000ECF74  7F E7 FB 78 */	mr r7, r31
/* 800F1138 000ECF78  38 80 00 01 */	li r4, 1
/* 800F113C 000ECF7C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800F1140 000ECF80  7D 89 03 A6 */	mtctr r12
/* 800F1144 000ECF84  4E 80 04 21 */	bctrl 
lbl_800F1148:
/* 800F1148 000ECF88  81 9D 00 00 */	lwz r12, 0(r29)
/* 800F114C 000ECF8C  7F A3 EB 78 */	mr r3, r29
/* 800F1150 000ECF90  7F E4 FB 78 */	mr r4, r31
/* 800F1154 000ECF94  38 A1 00 08 */	addi r5, r1, 8
/* 800F1158 000ECF98  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800F115C 000ECF9C  7D 89 03 A6 */	mtctr r12
/* 800F1160 000ECFA0  4E 80 04 21 */	bctrl 
/* 800F1164 000ECFA4  80 7D 00 D4 */	lwz r3, 0xd4(r29)
/* 800F1168 000ECFA8  80 C1 00 08 */	lwz r6, 8(r1)
/* 800F116C 000ECFAC  2C 03 00 00 */	cmpwi r3, 0
/* 800F1170 000ECFB0  41 82 00 38 */	beq lbl_800F11A8
/* 800F1174 000ECFB4  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 800F1178 000ECFB8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800F117C 000ECFBC  41 82 00 2C */	beq lbl_800F11A8
/* 800F1180 000ECFC0  88 1D 00 D8 */	lbz r0, 0xd8(r29)
/* 800F1184 000ECFC4  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800F1188 000ECFC8  41 82 00 20 */	beq lbl_800F11A8
/* 800F118C 000ECFCC  81 83 00 00 */	lwz r12, 0(r3)
/* 800F1190 000ECFD0  7F A5 EB 78 */	mr r5, r29
/* 800F1194 000ECFD4  7F E7 FB 78 */	mr r7, r31
/* 800F1198 000ECFD8  38 80 00 02 */	li r4, 2
/* 800F119C 000ECFDC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800F11A0 000ECFE0  7D 89 03 A6 */	mtctr r12
/* 800F11A4 000ECFE4  4E 80 04 21 */	bctrl 
lbl_800F11A8:
/* 800F11A8 000ECFE8  80 7D 00 E8 */	lwz r3, 0xe8(r29)
/* 800F11AC 000ECFEC  2C 03 00 00 */	cmpwi r3, 0
/* 800F11B0 000ECFF0  41 82 00 20 */	beq lbl_800F11D0
/* 800F11B4 000ECFF4  81 83 00 00 */	lwz r12, 0(r3)
/* 800F11B8 000ECFF8  7F C4 F3 78 */	mr r4, r30
/* 800F11BC 000ECFFC  38 DD 00 3C */	addi r6, r29, 0x3c
/* 800F11C0 000ED000  80 A1 00 08 */	lwz r5, 8(r1)
/* 800F11C4 000ED004  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800F11C8 000ED008  7D 89 03 A6 */	mtctr r12
/* 800F11CC 000ED00C  4E 80 04 21 */	bctrl 
lbl_800F11D0:
/* 800F11D0 000ED010  83 5D 00 E4 */	lwz r26, 0xe4(r29)
/* 800F11D4 000ED014  3B 20 00 00 */	li r25, 0
/* 800F11D8 000ED018  3B 60 00 00 */	li r27, 0
/* 800F11DC 000ED01C  48 00 00 78 */	b lbl_800F1254
lbl_800F11E0:
/* 800F11E0 000ED020  80 7D 00 EC */	lwz r3, 0xec(r29)
/* 800F11E4 000ED024  80 0D 86 18 */	lwz r0, INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2-_SDA_BASE_(r13)
/* 800F11E8 000ED028  7C C3 D8 2E */	lwzx r6, r3, r27
/* 800F11EC 000ED02C  83 01 00 08 */	lwz r24, 8(r1)
/* 800F11F0 000ED030  7C 06 00 40 */	cmplw r6, r0
/* 800F11F4 000ED034  41 82 00 58 */	beq lbl_800F124C
/* 800F11F8 000ED038  80 7D 00 E8 */	lwz r3, 0xe8(r29)
/* 800F11FC 000ED03C  80 9D 00 DC */	lwz r4, 0xdc(r29)
/* 800F1200 000ED040  2C 03 00 00 */	cmpwi r3, 0
/* 800F1204 000ED044  7F 84 D8 2E */	lwzx r28, r4, r27
/* 800F1208 000ED048  41 82 00 20 */	beq lbl_800F1228
/* 800F120C 000ED04C  38 81 00 10 */	addi r4, r1, 0x10
/* 800F1210 000ED050  38 A0 00 01 */	li r5, 1
/* 800F1214 000ED054  4B FF C0 AD */	bl GetScnMtxPos__Q34nw4r3g3d12ScnMdlSimpleCFPQ34nw4r4math5MTX34Q44nw4r3g3d6ScnObj13ScnObjMtxTypeUl
/* 800F1218 000ED058  2C 03 00 00 */	cmpwi r3, 0
/* 800F121C 000ED05C  40 82 00 10 */	bne lbl_800F122C
/* 800F1220 000ED060  63 18 00 01 */	ori r24, r24, 1
/* 800F1224 000ED064  48 00 00 08 */	b lbl_800F122C
lbl_800F1228:
/* 800F1228 000ED068  63 18 00 01 */	ori r24, r24, 1
lbl_800F122C:
/* 800F122C 000ED06C  81 9C 00 00 */	lwz r12, 0(r28)
/* 800F1230 000ED070  7F 83 E3 78 */	mr r3, r28
/* 800F1234 000ED074  7F C4 F3 78 */	mr r4, r30
/* 800F1238 000ED078  7F 05 C3 78 */	mr r5, r24
/* 800F123C 000ED07C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800F1240 000ED080  38 C1 00 10 */	addi r6, r1, 0x10
/* 800F1244 000ED084  7D 89 03 A6 */	mtctr r12
/* 800F1248 000ED088  4E 80 04 21 */	bctrl 
lbl_800F124C:
/* 800F124C 000ED08C  3B 7B 00 04 */	addi r27, r27, 4
/* 800F1250 000ED090  3B 39 00 01 */	addi r25, r25, 1
lbl_800F1254:
/* 800F1254 000ED094  7C 19 D0 40 */	cmplw r25, r26
/* 800F1258 000ED098  41 80 FF 88 */	blt lbl_800F11E0
/* 800F125C 000ED09C  80 7D 00 D4 */	lwz r3, 0xd4(r29)
/* 800F1260 000ED0A0  80 C1 00 08 */	lwz r6, 8(r1)
/* 800F1264 000ED0A4  2C 03 00 00 */	cmpwi r3, 0
/* 800F1268 000ED0A8  41 82 00 E0 */	beq lbl_800F1348
/* 800F126C 000ED0AC  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 800F1270 000ED0B0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800F1274 000ED0B4  41 82 00 D4 */	beq lbl_800F1348
/* 800F1278 000ED0B8  88 1D 00 D8 */	lbz r0, 0xd8(r29)
/* 800F127C 000ED0BC  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800F1280 000ED0C0  41 82 00 C8 */	beq lbl_800F1348
/* 800F1284 000ED0C4  81 83 00 00 */	lwz r12, 0(r3)
/* 800F1288 000ED0C8  7F A5 EB 78 */	mr r5, r29
/* 800F128C 000ED0CC  7F E7 FB 78 */	mr r7, r31
/* 800F1290 000ED0D0  38 80 00 04 */	li r4, 4
/* 800F1294 000ED0D4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800F1298 000ED0D8  7D 89 03 A6 */	mtctr r12
/* 800F129C 000ED0DC  4E 80 04 21 */	bctrl 
/* 800F12A0 000ED0E0  48 00 00 A8 */	b lbl_800F1348
lbl_800F12A4:
/* 800F12A4 000ED0E4  7F A3 EB 78 */	mr r3, r29
/* 800F12A8 000ED0E8  7F C4 F3 78 */	mr r4, r30
/* 800F12AC 000ED0EC  7C 05 03 78 */	mr r5, r0
/* 800F12B0 000ED0F0  7F E6 FB 78 */	mr r6, r31
/* 800F12B4 000ED0F4  4B FF 8D 2D */	bl DefG3dProcScnGroup__Q34nw4r3g3d8ScnGroupFUlUlPv
/* 800F12B8 000ED0F8  48 00 00 90 */	b lbl_800F1348
lbl_800F12BC:
/* 800F12BC 000ED0FC  80 63 00 E8 */	lwz r3, 0xe8(r3)
/* 800F12C0 000ED100  7C 06 18 40 */	cmplw r6, r3
/* 800F12C4 000ED104  40 82 00 30 */	bne lbl_800F12F4
/* 800F12C8 000ED108  81 83 00 00 */	lwz r12, 0(r3)
/* 800F12CC 000ED10C  3C 80 00 01 */	lis r4, 0x00010003@ha
/* 800F12D0 000ED110  7F A6 EB 78 */	mr r6, r29
/* 800F12D4 000ED114  38 A0 00 00 */	li r5, 0
/* 800F12D8 000ED118  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800F12DC 000ED11C  38 84 00 03 */	addi r4, r4, 0x00010003@l
/* 800F12E0 000ED120  7D 89 03 A6 */	mtctr r12
/* 800F12E4 000ED124  4E 80 04 21 */	bctrl 
/* 800F12E8 000ED128  38 00 00 00 */	li r0, 0
/* 800F12EC 000ED12C  90 1D 00 E8 */	stw r0, 0xe8(r29)
/* 800F12F0 000ED130  48 00 00 58 */	b lbl_800F1348
lbl_800F12F4:
/* 800F12F4 000ED134  7F A3 EB 78 */	mr r3, r29
/* 800F12F8 000ED138  7F C4 F3 78 */	mr r4, r30
/* 800F12FC 000ED13C  7C 05 03 78 */	mr r5, r0
/* 800F1300 000ED140  7F E6 FB 78 */	mr r6, r31
/* 800F1304 000ED144  4B FF 8C DD */	bl DefG3dProcScnGroup__Q34nw4r3g3d8ScnGroupFUlUlPv
/* 800F1308 000ED148  48 00 00 40 */	b lbl_800F1348
lbl_800F130C:
/* 800F130C 000ED14C  80 63 00 E8 */	lwz r3, 0xe8(r3)
/* 800F1310 000ED150  2C 03 00 00 */	cmpwi r3, 0
/* 800F1314 000ED154  41 82 00 20 */	beq lbl_800F1334
/* 800F1318 000ED158  81 83 00 00 */	lwz r12, 0(r3)
/* 800F131C 000ED15C  7F C4 F3 78 */	mr r4, r30
/* 800F1320 000ED160  7C 05 03 78 */	mr r5, r0
/* 800F1324 000ED164  7F E6 FB 78 */	mr r6, r31
/* 800F1328 000ED168  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800F132C 000ED16C  7D 89 03 A6 */	mtctr r12
/* 800F1330 000ED170  4E 80 04 21 */	bctrl 
lbl_800F1334:
/* 800F1334 000ED174  80 A1 00 08 */	lwz r5, 8(r1)
/* 800F1338 000ED178  7F A3 EB 78 */	mr r3, r29
/* 800F133C 000ED17C  7F C4 F3 78 */	mr r4, r30
/* 800F1340 000ED180  7F E6 FB 78 */	mr r6, r31
/* 800F1344 000ED184  4B FF 8C 9D */	bl DefG3dProcScnGroup__Q34nw4r3g3d8ScnGroupFUlUlPv
lbl_800F1348:
/* 800F1348 000ED188  39 61 00 60 */	addi r11, r1, 0x60
/* 800F134C 000ED18C  4B F1 60 31 */	bl func_8000737C
/* 800F1350 000ED190  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800F1354 000ED194  7C 08 03 A6 */	mtlr r0
/* 800F1358 000ED198  38 21 00 60 */	addi r1, r1, 0x60
/* 800F135C 000ED19C  4E 80 00 20 */	blr 

.global __dt__Q34nw4r3g3d12ScnMdlExpandFv
__dt__Q34nw4r3g3d12ScnMdlExpandFv:
/* 800F1360 000ED1A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F1364 000ED1A4  7C 08 02 A6 */	mflr r0
/* 800F1368 000ED1A8  2C 03 00 00 */	cmpwi r3, 0
/* 800F136C 000ED1AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F1370 000ED1B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F1374 000ED1B4  7C 7F 1B 78 */	mr r31, r3
/* 800F1378 000ED1B8  41 82 00 4C */	beq lbl_800F13C4
/* 800F137C 000ED1BC  80 03 00 E8 */	lwz r0, 0xe8(r3)
/* 800F1380 000ED1C0  3C 80 80 44 */	lis r4, __vt__Q34nw4r3g3d12ScnMdlExpand@ha
/* 800F1384 000ED1C4  38 84 11 50 */	addi r4, r4, __vt__Q34nw4r3g3d12ScnMdlExpand@l
/* 800F1388 000ED1C8  90 83 00 00 */	stw r4, 0(r3)
/* 800F138C 000ED1CC  2C 00 00 00 */	cmpwi r0, 0
/* 800F1390 000ED1D0  41 82 00 28 */	beq lbl_800F13B8
/* 800F1394 000ED1D4  7C 03 03 78 */	mr r3, r0
/* 800F1398 000ED1D8  3C 80 00 01 */	lis r4, 0x00010003@ha
/* 800F139C 000ED1DC  81 83 00 00 */	lwz r12, 0(r3)
/* 800F13A0 000ED1E0  7F E6 FB 78 */	mr r6, r31
/* 800F13A4 000ED1E4  38 84 00 03 */	addi r4, r4, 0x00010003@l
/* 800F13A8 000ED1E8  38 A0 00 00 */	li r5, 0
/* 800F13AC 000ED1EC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800F13B0 000ED1F0  7D 89 03 A6 */	mtctr r12
/* 800F13B4 000ED1F4  4E 80 04 21 */	bctrl 
lbl_800F13B8:
/* 800F13B8 000ED1F8  7F E3 FB 78 */	mr r3, r31
/* 800F13BC 000ED1FC  38 80 00 00 */	li r4, 0
/* 800F13C0 000ED200  4B FF 93 E1 */	bl __dt__Q34nw4r3g3d8ScnGroupFv
lbl_800F13C4:
/* 800F13C4 000ED204  7F E3 FB 78 */	mr r3, r31
/* 800F13C8 000ED208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F13CC 000ED20C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F13D0 000ED210  7C 08 03 A6 */	mtlr r0
/* 800F13D4 000ED214  38 21 00 10 */	addi r1, r1, 0x10
/* 800F13D8 000ED218  4E 80 00 20 */	blr 
/* 800F13DC 000ED21C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global IsDerivedFrom__Q34nw4r3g3d12ScnMdlExpandCFQ44nw4r3g3d6G3dObj7TypeObj
IsDerivedFrom__Q34nw4r3g3d12ScnMdlExpandCFQ44nw4r3g3d6G3dObj7TypeObj:
/* 800F13E0 000ED220  3C 60 80 41 */	lis r3, TYPE_NAME__Q34nw4r3g3d12ScnMdlExpand@ha
/* 800F13E4 000ED224  80 04 00 00 */	lwz r0, 0(r4)
/* 800F13E8 000ED228  38 63 8E F8 */	addi r3, r3, TYPE_NAME__Q34nw4r3g3d12ScnMdlExpand@l
/* 800F13EC 000ED22C  7C 00 18 40 */	cmplw r0, r3
/* 800F13F0 000ED230  40 82 00 0C */	bne lbl_800F13FC
/* 800F13F4 000ED234  38 60 00 01 */	li r3, 1
/* 800F13F8 000ED238  4E 80 00 20 */	blr 
lbl_800F13FC:
/* 800F13FC 000ED23C  3C 60 80 41 */	lis r3, TYPE_NAME__Q34nw4r3g3d8ScnGroup@ha
/* 800F1400 000ED240  80 04 00 00 */	lwz r0, 0(r4)
/* 800F1404 000ED244  38 63 8E B0 */	addi r3, r3, TYPE_NAME__Q34nw4r3g3d8ScnGroup@l
/* 800F1408 000ED248  7C 00 18 40 */	cmplw r0, r3
/* 800F140C 000ED24C  40 82 00 0C */	bne lbl_800F1418
/* 800F1410 000ED250  38 60 00 01 */	li r3, 1
/* 800F1414 000ED254  4E 80 00 20 */	blr 
lbl_800F1418:
/* 800F1418 000ED258  3C 60 80 41 */	lis r3, TYPE_NAME__Q34nw4r3g3d6ScnObj@ha
/* 800F141C 000ED25C  38 63 8E 90 */	addi r3, r3, TYPE_NAME__Q34nw4r3g3d6ScnObj@l
/* 800F1420 000ED260  7C 00 18 40 */	cmplw r0, r3
/* 800F1424 000ED264  40 82 00 0C */	bne lbl_800F1430
/* 800F1428 000ED268  38 60 00 01 */	li r3, 1
/* 800F142C 000ED26C  4E 80 00 20 */	blr 
lbl_800F1430:
/* 800F1430 000ED270  3C 60 80 41 */	lis r3, TYPE_NAME__Q34nw4r3g3d6G3dObj@ha
/* 800F1434 000ED274  38 63 85 E8 */	addi r3, r3, TYPE_NAME__Q34nw4r3g3d6G3dObj@l
/* 800F1438 000ED278  7C 00 18 50 */	subf r0, r0, r3
/* 800F143C 000ED27C  7C 00 00 34 */	cntlzw r0, r0
/* 800F1440 000ED280  54 03 D9 7E */	srwi r3, r0, 5
/* 800F1444 000ED284  4E 80 00 20 */	blr 
/* 800F1448 000ED288  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F144C 000ED28C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetTypeName__Q34nw4r3g3d12ScnMdlExpandCFv
GetTypeName__Q34nw4r3g3d12ScnMdlExpandCFv:
/* 800F1450 000ED290  4B FE 33 D0 */	b GetTypeName__Q34nw4r3g3d12AnmObjVisResCFv
/* 800F1454 000ED294  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F1458 000ED298  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F145C 000ED29C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetTypeObj__Q34nw4r3g3d12ScnMdlExpandCFv
GetTypeObj__Q34nw4r3g3d12ScnMdlExpandCFv:
/* 800F1460 000ED2A0  3C 60 80 41 */	lis r3, TYPE_NAME__Q34nw4r3g3d12ScnMdlExpand@ha
/* 800F1464 000ED2A4  38 63 8E F8 */	addi r3, r3, TYPE_NAME__Q34nw4r3g3d12ScnMdlExpand@l
/* 800F1468 000ED2A8  4E 80 00 20 */	blr 
/* 800F146C 000ED2AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global TYPE_NAME__Q34nw4r3g3d12ScnMdlExpand
TYPE_NAME__Q34nw4r3g3d12ScnMdlExpand:
	.4byte 0x0000000D
	.asciz "ScnMdlExpand"
	.balign 4
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r3g3d12ScnMdlExpand
__vt__Q34nw4r3g3d12ScnMdlExpand:
	.4byte 0
	.4byte 0
	.byte4 IsDerivedFrom__Q34nw4r3g3d12ScnMdlExpandCFQ44nw4r3g3d6G3dObj7TypeObj
	.byte4 G3dProc__Q34nw4r3g3d12ScnMdlExpandFUlUlPv
	.byte4 __dt__Q34nw4r3g3d12ScnMdlExpandFv
	.byte4 GetTypeObj__Q34nw4r3g3d12ScnMdlExpandCFv
	.byte4 GetTypeName__Q34nw4r3g3d12ScnMdlExpandCFv
	.byte4 ForEach__Q34nw4r3g3d8ScnGroupFPFPQ34nw4r3g3d6ScnObjPv_Q44nw4r3g3d6ScnObj13ForEachResultPvb
	.byte4 SetScnObjOption__Q34nw4r3g3d6ScnObjFUlUl
	.byte4 GetScnObjOption__Q34nw4r3g3d6ScnObjCFUlPUl
	.byte4 GetValueForSortOpa__Q34nw4r3g3d6ScnObjCFv
	.byte4 GetValueForSortXlu__Q34nw4r3g3d6ScnObjCFv
	.byte4 CalcWorldMtx__Q34nw4r3g3d6ScnObjFPCQ34nw4r4math5MTX34PUl
	.byte4 Insert__Q34nw4r3g3d12ScnMdlExpandFUlPQ34nw4r3g3d6ScnObj
	.byte4 Remove__Q34nw4r3g3d12ScnMdlExpandFUl
	.byte4 Remove__Q34nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3d6ScnObj

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2
INVALID_NODE_ID__Q34nw4r3g3d30$$2unnamed$$2g3d_scnmdlexpand_cpp$$2:
	.4byte 0xFFFFFFFF
	.4byte 0
