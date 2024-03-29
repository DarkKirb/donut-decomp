.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global HALTPLBind__FP10TPLPalette
HALTPLBind__FP10TPLPalette:
/* 80174AF8 00170938  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80174AFC 0017093C  3C 00 80 00 */	lis r0, 0x8000
/* 80174B00 00170940  7C 04 00 40 */	cmplw r4, r0
/* 80174B04 00170944  40 80 00 08 */	bge lbl_80174B0C
/* 80174B08 00170948  4B F2 D2 F8 */	b TPLBind
.global lbl_80174B0C
lbl_80174B0C:
/* 80174B0C 0017094C  38 C0 00 00 */	li r6, 0x0
/* 80174B10 00170950  38 80 00 00 */	li r4, 0x0
/* 80174B14 00170954  48 00 00 44 */	b lbl_80174B58
.global lbl_80174B18
lbl_80174B18:
/* 80174B18 00170958  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80174B1C 0017095C  7C E0 22 14 */	add r7, r0, r4
/* 80174B20 00170960  81 07 00 00 */	lwz r8, 0x0(r7)
/* 80174B24 00170964  2C 08 00 00 */	cmpwi r8, 0x0
/* 80174B28 00170968  41 82 00 10 */	beq lbl_80174B38
/* 80174B2C 0017096C  88 A8 00 23 */	lbz r5, 0x23(r8)
/* 80174B30 00170970  38 05 00 01 */	addi r0, r5, 0x1
/* 80174B34 00170974  98 08 00 23 */	stb r0, 0x23(r8)
.global lbl_80174B38
lbl_80174B38:
/* 80174B38 00170978  80 E7 00 04 */	lwz r7, 0x4(r7)
/* 80174B3C 0017097C  2C 07 00 00 */	cmpwi r7, 0x0
/* 80174B40 00170980  41 82 00 10 */	beq lbl_80174B50
/* 80174B44 00170984  88 A7 00 02 */	lbz r5, 0x2(r7)
/* 80174B48 00170988  38 05 00 01 */	addi r0, r5, 0x1
/* 80174B4C 0017098C  98 07 00 02 */	stb r0, 0x2(r7)
.global lbl_80174B50
lbl_80174B50:
/* 80174B50 00170990  38 C6 00 01 */	addi r6, r6, 0x1
/* 80174B54 00170994  38 84 00 08 */	addi r4, r4, 0x8
.global lbl_80174B58
lbl_80174B58:
/* 80174B58 00170998  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80174B5C 0017099C  7C 06 00 40 */	cmplw r6, r0
/* 80174B60 001709A0  41 80 FF B8 */	blt lbl_80174B18
/* 80174B64 001709A4  4E 80 00 20 */	blr
.global HALTPLUnbind__FP10TPLPalette
HALTPLUnbind__FP10TPLPalette:
/* 80174B68 001709A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80174B6C 001709AC  7C 08 02 A6 */	mflr r0
/* 80174B70 001709B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80174B74 001709B4  39 61 00 30 */	addi r11, r1, 0x30
/* 80174B78 001709B8  4B E9 27 BD */	bl _savegpr_25
/* 80174B7C 001709BC  7C 7B 1B 78 */	mr r27, r3
/* 80174B80 001709C0  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80174B84 001709C4  3C 00 80 00 */	lis r0, 0x8000
/* 80174B88 001709C8  7C 03 00 40 */	cmplw r3, r0
/* 80174B8C 001709CC  41 80 01 0C */	blt lbl_80174C98
/* 80174B90 001709D0  3B C0 00 01 */	li r30, 0x1
/* 80174B94 001709D4  3B A0 00 00 */	li r29, 0x0
/* 80174B98 001709D8  3B 40 00 00 */	li r26, 0x0
/* 80174B9C 001709DC  7F 5F D3 78 */	mr r31, r26
/* 80174BA0 001709E0  7F 59 D3 78 */	mr r25, r26
/* 80174BA4 001709E4  48 00 00 D4 */	b lbl_80174C78
.global lbl_80174BA8
lbl_80174BA8:
/* 80174BA8 001709E8  80 1B 00 08 */	lwz r0, 0x8(r27)
/* 80174BAC 001709EC  7F 80 D2 14 */	add r28, r0, r26
/* 80174BB0 001709F0  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 80174BB4 001709F4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80174BB8 001709F8  41 82 00 58 */	beq lbl_80174C10
/* 80174BBC 001709FC  88 64 00 23 */	lbz r3, 0x23(r4)
/* 80174BC0 00170A00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80174BC4 00170A04  41 82 00 4C */	beq lbl_80174C10
/* 80174BC8 00170A08  38 03 FF FF */	addi r0, r3, -0x1
/* 80174BCC 00170A0C  98 04 00 23 */	stb r0, 0x23(r4)
/* 80174BD0 00170A10  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80174BD4 00170A14  88 03 00 23 */	lbz r0, 0x23(r3)
/* 80174BD8 00170A18  2C 00 00 00 */	cmpwi r0, 0x0
/* 80174BDC 00170A1C  40 82 00 30 */	bne lbl_80174C0C
/* 80174BE0 00170A20  9B E3 00 23 */	stb r31, 0x23(r3)
/* 80174BE4 00170A24  7F 63 DB 78 */	mr r3, r27
/* 80174BE8 00170A28  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 80174BEC 00170A2C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80174BF0 00170A30  48 00 00 C1 */	bl "tInvertOffset<P10TPLPalette,Pc>__17@unnamed@TPL_cpp@FP10TPLPalettePc_Pc"
/* 80174BF4 00170A34  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 80174BF8 00170A38  90 64 00 08 */	stw r3, 0x8(r4)
/* 80174BFC 00170A3C  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 80174C00 00170A40  7C 1B 00 50 */	subf r0, r27, r0
/* 80174C04 00170A44  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80174C08 00170A48  48 00 00 08 */	b lbl_80174C10
.global lbl_80174C0C
lbl_80174C0C:
/* 80174C0C 00170A4C  3B C0 00 00 */	li r30, 0x0
.global lbl_80174C10
lbl_80174C10:
/* 80174C10 00170A50  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 80174C14 00170A54  2C 04 00 00 */	cmpwi r4, 0x0
/* 80174C18 00170A58  41 82 00 58 */	beq lbl_80174C70
/* 80174C1C 00170A5C  88 64 00 02 */	lbz r3, 0x2(r4)
/* 80174C20 00170A60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80174C24 00170A64  41 82 00 4C */	beq lbl_80174C70
/* 80174C28 00170A68  38 03 FF FF */	addi r0, r3, -0x1
/* 80174C2C 00170A6C  98 04 00 02 */	stb r0, 0x2(r4)
/* 80174C30 00170A70  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 80174C34 00170A74  88 03 00 02 */	lbz r0, 0x2(r3)
/* 80174C38 00170A78  2C 00 00 00 */	cmpwi r0, 0x0
/* 80174C3C 00170A7C  40 82 00 30 */	bne lbl_80174C6C
/* 80174C40 00170A80  9B 23 00 02 */	stb r25, 0x2(r3)
/* 80174C44 00170A84  7F 63 DB 78 */	mr r3, r27
/* 80174C48 00170A88  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 80174C4C 00170A8C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80174C50 00170A90  48 00 00 61 */	bl "tInvertOffset<P10TPLPalette,Pc>__17@unnamed@TPL_cpp@FP10TPLPalettePc_Pc"
/* 80174C54 00170A94  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 80174C58 00170A98  90 64 00 08 */	stw r3, 0x8(r4)
/* 80174C5C 00170A9C  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 80174C60 00170AA0  7C 1B 00 50 */	subf r0, r27, r0
/* 80174C64 00170AA4  90 1C 00 04 */	stw r0, 0x4(r28)
/* 80174C68 00170AA8  48 00 00 08 */	b lbl_80174C70
.global lbl_80174C6C
lbl_80174C6C:
/* 80174C6C 00170AAC  3B C0 00 00 */	li r30, 0x0
.global lbl_80174C70
lbl_80174C70:
/* 80174C70 00170AB0  3B BD 00 01 */	addi r29, r29, 0x1
/* 80174C74 00170AB4  3B 5A 00 08 */	addi r26, r26, 0x8
.global lbl_80174C78
lbl_80174C78:
/* 80174C78 00170AB8  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 80174C7C 00170ABC  7C 1D 00 40 */	cmplw r29, r0
/* 80174C80 00170AC0  41 80 FF 28 */	blt lbl_80174BA8
/* 80174C84 00170AC4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80174C88 00170AC8  41 82 00 10 */	beq lbl_80174C98
/* 80174C8C 00170ACC  80 1B 00 08 */	lwz r0, 0x8(r27)
/* 80174C90 00170AD0  7C 1B 00 50 */	subf r0, r27, r0
/* 80174C94 00170AD4  90 1B 00 08 */	stw r0, 0x8(r27)
.global lbl_80174C98
lbl_80174C98:
/* 80174C98 00170AD8  39 61 00 30 */	addi r11, r1, 0x30
/* 80174C9C 00170ADC  4B E9 26 E5 */	bl _restgpr_25
/* 80174CA0 00170AE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80174CA4 00170AE4  7C 08 03 A6 */	mtlr r0
/* 80174CA8 00170AE8  38 21 00 30 */	addi r1, r1, 0x30
/* 80174CAC 00170AEC  4E 80 00 20 */	blr
.global "tInvertOffset<P10TPLPalette,Pc>__17@unnamed@TPL_cpp@FP10TPLPalettePc_Pc"
"tInvertOffset<P10TPLPalette,Pc>__17@unnamed@TPL_cpp@FP10TPLPalettePc_Pc":
/* 80174CB0 00170AF0  7C 63 20 50 */	subf r3, r3, r4
/* 80174CB4 00170AF4  4E 80 00 20 */	blr
