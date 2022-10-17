.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global AllocUsedBlockFromFreeBlock_
AllocUsedBlockFromFreeBlock_:
/* 800A2AB0 0009E8F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A2AB4 0009E8F4  7C 08 02 A6 */	mflr r0
/* 800A2AB8 0009E8F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A2ABC 0009E8FC  39 61 00 20 */	addi r11, r1, 0x20
/* 800A2AC0 0009E900  4B F6 48 79 */	bl lbl_80007338
/* 800A2AC4 0009E904  81 04 00 08 */	lwz r8, 0x8(r4)
/* 800A2AC8 0009E908  7F C6 2A 14 */	add r30, r6, r5
/* 800A2ACC 0009E90C  A0 C4 00 02 */	lhz r6, 0x2(r4)
/* 800A2AD0 0009E910  3B A5 FF F0 */	addi r29, r5, -0x10
/* 800A2AD4 0009E914  80 04 00 04 */	lwz r0, 0x4(r4)
/* 800A2AD8 0009E918  2C 08 00 00 */	cmpwi r8, 0x0
/* 800A2ADC 0009E91C  54 C9 C6 7E */	extrwi r9, r6, 7, 17
/* 800A2AE0 0009E920  81 44 00 0C */	lwz r10, 0xc(r4)
/* 800A2AE4 0009E924  7C C4 02 14 */	add r6, r4, r0
/* 800A2AE8 0009E928  7C BB 2B 78 */	mr r27, r5
/* 800A2AEC 0009E92C  7C 7A 1B 78 */	mr r26, r3
/* 800A2AF0 0009E930  7C FC 3B 78 */	mr r28, r7
/* 800A2AF4 0009E934  7F BF EB 78 */	mr r31, r29
/* 800A2AF8 0009E938  7C A9 20 50 */	subf r5, r9, r4
/* 800A2AFC 0009E93C  38 C6 00 10 */	addi r6, r6, 0x10
/* 800A2B00 0009E940  41 82 00 0C */	beq lbl_800A2B0C
/* 800A2B04 0009E944  91 48 00 0C */	stw r10, 0xc(r8)
/* 800A2B08 0009E948  48 00 00 08 */	b lbl_800A2B10
.global lbl_800A2B0C
lbl_800A2B0C:
/* 800A2B0C 0009E94C  91 43 00 00 */	stw r10, 0x0(r3)
.global lbl_800A2B10
lbl_800A2B10:
/* 800A2B10 0009E950  2C 0A 00 00 */	cmpwi r10, 0x0
/* 800A2B14 0009E954  41 82 00 0C */	beq lbl_800A2B20
/* 800A2B18 0009E958  91 0A 00 08 */	stw r8, 0x8(r10)
/* 800A2B1C 0009E95C  48 00 00 08 */	b lbl_800A2B24
.global lbl_800A2B20
lbl_800A2B20:
/* 800A2B20 0009E960  91 03 00 04 */	stw r8, 0x4(r3)
.global lbl_800A2B24
lbl_800A2B24:
/* 800A2B24 0009E964  7C 05 E8 50 */	subf r0, r5, r29
/* 800A2B28 0009E968  28 00 00 14 */	cmplwi r0, 0x14
/* 800A2B2C 0009E96C  41 80 00 18 */	blt lbl_800A2B44
/* 800A2B30 0009E970  2C 07 00 00 */	cmpwi r7, 0x0
/* 800A2B34 0009E974  40 82 00 18 */	bne lbl_800A2B4C
/* 800A2B38 0009E978  A0 03 00 12 */	lhz r0, 0x12(r3)
/* 800A2B3C 0009E97C  54 00 FF FF */	extrwi. r0, r0, 1, 30
/* 800A2B40 0009E980  40 82 00 0C */	bne lbl_800A2B4C
.global lbl_800A2B44
lbl_800A2B44:
/* 800A2B44 0009E984  7C BF 2B 78 */	mr r31, r5
/* 800A2B48 0009E988  48 00 00 60 */	b lbl_800A2BA8
.global lbl_800A2B4C
lbl_800A2B4C:
/* 800A2B4C 0009E98C  38 00 46 52 */	li r0, 0x4652
/* 800A2B50 0009E990  B0 05 00 00 */	sth r0, 0x0(r5)
/* 800A2B54 0009E994  38 80 00 00 */	li r4, 0x0
/* 800A2B58 0009E998  2C 08 00 00 */	cmpwi r8, 0x0
/* 800A2B5C 0009E99C  B0 85 00 02 */	sth r4, 0x2(r5)
/* 800A2B60 0009E9A0  38 05 00 10 */	addi r0, r5, 0x10
/* 800A2B64 0009E9A4  7C 00 E8 50 */	subf r0, r0, r29
/* 800A2B68 0009E9A8  90 05 00 04 */	stw r0, 0x4(r5)
/* 800A2B6C 0009E9AC  90 85 00 0C */	stw r4, 0xc(r5)
/* 800A2B70 0009E9B0  91 05 00 08 */	stw r8, 0x8(r5)
/* 800A2B74 0009E9B4  41 82 00 10 */	beq lbl_800A2B84
/* 800A2B78 0009E9B8  80 88 00 0C */	lwz r4, 0xc(r8)
/* 800A2B7C 0009E9BC  90 A8 00 0C */	stw r5, 0xc(r8)
/* 800A2B80 0009E9C0  48 00 00 0C */	b lbl_800A2B8C
.global lbl_800A2B84
lbl_800A2B84:
/* 800A2B84 0009E9C4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800A2B88 0009E9C8  90 A3 00 00 */	stw r5, 0x0(r3)
.global lbl_800A2B8C
lbl_800A2B8C:
/* 800A2B8C 0009E9CC  2C 04 00 00 */	cmpwi r4, 0x0
/* 800A2B90 0009E9D0  90 85 00 0C */	stw r4, 0xc(r5)
/* 800A2B94 0009E9D4  41 82 00 0C */	beq lbl_800A2BA0
/* 800A2B98 0009E9D8  90 A4 00 08 */	stw r5, 0x8(r4)
/* 800A2B9C 0009E9DC  48 00 00 08 */	b lbl_800A2BA4
.global lbl_800A2BA0
lbl_800A2BA0:
/* 800A2BA0 0009E9E0  90 A3 00 04 */	stw r5, 0x4(r3)
.global lbl_800A2BA4
lbl_800A2BA4:
/* 800A2BA4 0009E9E4  7C A8 2B 78 */	mr r8, r5
.global lbl_800A2BA8
lbl_800A2BA8:
/* 800A2BA8 0009E9E8  7C 1E 30 50 */	subf r0, r30, r6
/* 800A2BAC 0009E9EC  28 00 00 14 */	cmplwi r0, 0x14
/* 800A2BB0 0009E9F0  41 80 00 18 */	blt lbl_800A2BC8
/* 800A2BB4 0009E9F4  28 07 00 01 */	cmplwi r7, 0x1
/* 800A2BB8 0009E9F8  40 82 00 18 */	bne lbl_800A2BD0
/* 800A2BBC 0009E9FC  A0 03 00 12 */	lhz r0, 0x12(r3)
/* 800A2BC0 0009EA00  54 00 FF FF */	extrwi. r0, r0, 1, 30
/* 800A2BC4 0009EA04  40 82 00 0C */	bne lbl_800A2BD0
.global lbl_800A2BC8
lbl_800A2BC8:
/* 800A2BC8 0009EA08  7C DE 33 78 */	mr r30, r6
/* 800A2BCC 0009EA0C  48 00 00 5C */	b lbl_800A2C28
.global lbl_800A2BD0
lbl_800A2BD0:
/* 800A2BD0 0009EA10  38 00 46 52 */	li r0, 0x4652
/* 800A2BD4 0009EA14  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 800A2BD8 0009EA18  38 80 00 00 */	li r4, 0x0
/* 800A2BDC 0009EA1C  2C 08 00 00 */	cmpwi r8, 0x0
/* 800A2BE0 0009EA20  B0 9E 00 02 */	sth r4, 0x2(r30)
/* 800A2BE4 0009EA24  38 1E 00 10 */	addi r0, r30, 0x10
/* 800A2BE8 0009EA28  7C 00 30 50 */	subf r0, r0, r6
/* 800A2BEC 0009EA2C  90 1E 00 04 */	stw r0, 0x4(r30)
/* 800A2BF0 0009EA30  90 9E 00 0C */	stw r4, 0xc(r30)
/* 800A2BF4 0009EA34  91 1E 00 08 */	stw r8, 0x8(r30)
/* 800A2BF8 0009EA38  41 82 00 10 */	beq lbl_800A2C08
/* 800A2BFC 0009EA3C  80 88 00 0C */	lwz r4, 0xc(r8)
/* 800A2C00 0009EA40  93 C8 00 0C */	stw r30, 0xc(r8)
/* 800A2C04 0009EA44  48 00 00 0C */	b lbl_800A2C10
.global lbl_800A2C08
lbl_800A2C08:
/* 800A2C08 0009EA48  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800A2C0C 0009EA4C  93 C3 00 00 */	stw r30, 0x0(r3)
.global lbl_800A2C10
lbl_800A2C10:
/* 800A2C10 0009EA50  2C 04 00 00 */	cmpwi r4, 0x0
/* 800A2C14 0009EA54  90 9E 00 0C */	stw r4, 0xc(r30)
/* 800A2C18 0009EA58  41 82 00 0C */	beq lbl_800A2C24
/* 800A2C1C 0009EA5C  93 C4 00 08 */	stw r30, 0x8(r4)
/* 800A2C20 0009EA60  48 00 00 08 */	b lbl_800A2C28
.global lbl_800A2C24
lbl_800A2C24:
/* 800A2C24 0009EA64  93 C3 00 04 */	stw r30, 0x4(r3)
.global lbl_800A2C28
lbl_800A2C28:
/* 800A2C28 0009EA68  80 03 FF FC */	lwz r0, -0x4(r3)
/* 800A2C2C 0009EA6C  7C BF F0 50 */	subf r5, r31, r30
/* 800A2C30 0009EA70  54 00 07 FF */	clrlwi. r0, r0, 31
/* 800A2C34 0009EA74  41 82 00 10 */	beq lbl_800A2C44
/* 800A2C38 0009EA78  7F E3 FB 78 */	mr r3, r31
/* 800A2C3C 0009EA7C  38 80 00 00 */	li r4, 0x0
/* 800A2C40 0009EA80  4B F6 17 11 */	bl memset
.global lbl_800A2C44
lbl_800A2C44:
/* 800A2C44 0009EA84  38 A0 00 00 */	li r5, 0x0
/* 800A2C48 0009EA88  38 9D 00 10 */	addi r4, r29, 0x10
/* 800A2C4C 0009EA8C  7C A3 2B 78 */	mr r3, r5
/* 800A2C50 0009EA90  38 C0 55 44 */	li r6, 0x5544
/* 800A2C54 0009EA94  7C 84 F0 50 */	subf r4, r4, r30
/* 800A2C58 0009EA98  7C 1F E8 50 */	subf r0, r31, r29
/* 800A2C5C 0009EA9C  53 83 7C 20 */	rlwimi r3, r28, 15, 16, 16
/* 800A2C60 0009EAA0  B0 DD 00 00 */	sth r6, 0x0(r29)
/* 800A2C64 0009EAA4  50 03 44 6E */	rlwimi r3, r0, 8, 17, 23
/* 800A2C68 0009EAA8  90 9D 00 04 */	stw r4, 0x4(r29)
/* 800A2C6C 0009EAAC  90 BD 00 08 */	stw r5, 0x8(r29)
/* 800A2C70 0009EAB0  90 BD 00 0C */	stw r5, 0xc(r29)
/* 800A2C74 0009EAB4  B0 7D 00 02 */	sth r3, 0x2(r29)
/* 800A2C78 0009EAB8  A0 1A 00 10 */	lhz r0, 0x10(r26)
/* 800A2C7C 0009EABC  50 03 06 3E */	rlwimi r3, r0, 0, 24, 31
/* 800A2C80 0009EAC0  B0 7D 00 02 */	sth r3, 0x2(r29)
/* 800A2C84 0009EAC4  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 800A2C88 0009EAC8  90 9D 00 08 */	stw r4, 0x8(r29)
/* 800A2C8C 0009EACC  2C 04 00 00 */	cmpwi r4, 0x0
/* 800A2C90 0009EAD0  41 82 00 10 */	beq lbl_800A2CA0
/* 800A2C94 0009EAD4  80 64 00 0C */	lwz r3, 0xc(r4)
/* 800A2C98 0009EAD8  93 A4 00 0C */	stw r29, 0xc(r4)
/* 800A2C9C 0009EADC  48 00 00 0C */	b lbl_800A2CA8
.global lbl_800A2CA0
lbl_800A2CA0:
/* 800A2CA0 0009EAE0  80 7A 00 08 */	lwz r3, 0x8(r26)
/* 800A2CA4 0009EAE4  93 BA 00 08 */	stw r29, 0x8(r26)
.global lbl_800A2CA8
lbl_800A2CA8:
/* 800A2CA8 0009EAE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2CAC 0009EAEC  90 7D 00 0C */	stw r3, 0xc(r29)
/* 800A2CB0 0009EAF0  41 82 00 0C */	beq lbl_800A2CBC
/* 800A2CB4 0009EAF4  93 A3 00 08 */	stw r29, 0x8(r3)
/* 800A2CB8 0009EAF8  48 00 00 08 */	b lbl_800A2CC0
.global lbl_800A2CBC
lbl_800A2CBC:
/* 800A2CBC 0009EAFC  93 BA 00 0C */	stw r29, 0xc(r26)
.global lbl_800A2CC0
lbl_800A2CC0:
/* 800A2CC0 0009EB00  39 61 00 20 */	addi r11, r1, 0x20
/* 800A2CC4 0009EB04  7F 63 DB 78 */	mr r3, r27
/* 800A2CC8 0009EB08  4B F6 46 BD */	bl lbl_80007384
/* 800A2CCC 0009EB0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A2CD0 0009EB10  7C 08 03 A6 */	mtlr r0
/* 800A2CD4 0009EB14  38 21 00 20 */	addi r1, r1, 0x20
/* 800A2CD8 0009EB18  4E 80 00 20 */	blr
/* 800A2CDC 0009EB1C  00 00 00 00 */	.4byte 0x00000000
.global AllocFromHead_
AllocFromHead_:
/* 800A2CE0 0009EB20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A2CE4 0009EB24  7C 08 02 A6 */	mflr r0
/* 800A2CE8 0009EB28  38 63 00 3C */	addi r3, r3, 0x3c
/* 800A2CEC 0009EB2C  7C 86 23 78 */	mr r6, r4
/* 800A2CF0 0009EB30  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A2CF4 0009EB34  38 05 FF FF */	addi r0, r5, -0x1
/* 800A2CF8 0009EB38  7C 09 00 F8 */	nor r9, r0, r0
/* 800A2CFC 0009EB3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A2D00 0009EB40  3B E0 00 00 */	li r31, 0x0
/* 800A2D04 0009EB44  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A2D08 0009EB48  3B C0 FF FF */	li r30, -0x1
/* 800A2D0C 0009EB4C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A2D10 0009EB50  3B A0 00 00 */	li r29, 0x0
/* 800A2D14 0009EB54  A0 E3 00 12 */	lhz r7, 0x12(r3)
/* 800A2D18 0009EB58  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800A2D1C 0009EB5C  54 E0 07 FE */	clrlwi r0, r7, 31
/* 800A2D20 0009EB60  7C 00 00 34 */	cntlzw r0, r0
/* 800A2D24 0009EB64  54 0B D9 7E */	srwi r11, r0, 5
/* 800A2D28 0009EB68  48 00 00 50 */	b lbl_800A2D78
.global lbl_800A2D2C
lbl_800A2D2C:
/* 800A2D2C 0009EB6C  39 0C 00 10 */	addi r8, r12, 0x10
/* 800A2D30 0009EB70  81 4C 00 04 */	lwz r10, 0x4(r12)
/* 800A2D34 0009EB74  7C E5 42 14 */	add r7, r5, r8
/* 800A2D38 0009EB78  38 07 FF FF */	addi r0, r7, -0x1
/* 800A2D3C 0009EB7C  7D 27 00 38 */	and r7, r9, r0
/* 800A2D40 0009EB80  7C 08 38 50 */	subf r0, r8, r7
/* 800A2D44 0009EB84  7C 04 02 14 */	add r0, r4, r0
/* 800A2D48 0009EB88  7C 0A 00 40 */	cmplw r10, r0
/* 800A2D4C 0009EB8C  41 80 00 28 */	blt lbl_800A2D74
/* 800A2D50 0009EB90  7C 1E 50 40 */	cmplw r30, r10
/* 800A2D54 0009EB94  40 81 00 20 */	ble lbl_800A2D74
/* 800A2D58 0009EB98  2C 0B 00 00 */	cmpwi r11, 0x0
/* 800A2D5C 0009EB9C  7D 9F 63 78 */	mr r31, r12
/* 800A2D60 0009EBA0  7D 5E 53 78 */	mr r30, r10
/* 800A2D64 0009EBA4  7C FD 3B 78 */	mr r29, r7
/* 800A2D68 0009EBA8  40 82 00 18 */	bne lbl_800A2D80
/* 800A2D6C 0009EBAC  7C 0A 20 40 */	cmplw r10, r4
/* 800A2D70 0009EBB0  41 82 00 10 */	beq lbl_800A2D80
.global lbl_800A2D74
lbl_800A2D74:
/* 800A2D74 0009EBB4  81 8C 00 0C */	lwz r12, 0xc(r12)
.global lbl_800A2D78
lbl_800A2D78:
/* 800A2D78 0009EBB8  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800A2D7C 0009EBBC  40 82 FF B0 */	bne lbl_800A2D2C
.global lbl_800A2D80
lbl_800A2D80:
/* 800A2D80 0009EBC0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800A2D84 0009EBC4  41 82 00 18 */	beq lbl_800A2D9C
/* 800A2D88 0009EBC8  7F E4 FB 78 */	mr r4, r31
/* 800A2D8C 0009EBCC  7F A5 EB 78 */	mr r5, r29
/* 800A2D90 0009EBD0  38 E0 00 00 */	li r7, 0x0
/* 800A2D94 0009EBD4  4B FF FD 1D */	bl AllocUsedBlockFromFreeBlock_
/* 800A2D98 0009EBD8  48 00 00 08 */	b lbl_800A2DA0
.global lbl_800A2D9C
lbl_800A2D9C:
/* 800A2D9C 0009EBDC  38 60 00 00 */	li r3, 0x0
.global lbl_800A2DA0
lbl_800A2DA0:
/* 800A2DA0 0009EBE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A2DA4 0009EBE4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A2DA8 0009EBE8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A2DAC 0009EBEC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A2DB0 0009EBF0  7C 08 03 A6 */	mtlr r0
/* 800A2DB4 0009EBF4  38 21 00 20 */	addi r1, r1, 0x20
/* 800A2DB8 0009EBF8  4E 80 00 20 */	blr
/* 800A2DBC 0009EBFC  00 00 00 00 */	.4byte 0x00000000
.global AllocFromTail_
AllocFromTail_:
/* 800A2DC0 0009EC00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2DC4 0009EC04  7C 08 02 A6 */	mflr r0
/* 800A2DC8 0009EC08  38 63 00 3C */	addi r3, r3, 0x3c
/* 800A2DCC 0009EC0C  7C 86 23 78 */	mr r6, r4
/* 800A2DD0 0009EC10  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2DD4 0009EC14  38 05 FF FF */	addi r0, r5, -0x1
/* 800A2DD8 0009EC18  7C 08 00 F8 */	nor r8, r0, r0
/* 800A2DDC 0009EC1C  39 80 00 00 */	li r12, 0x0
/* 800A2DE0 0009EC20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A2DE4 0009EC24  3B E0 FF FF */	li r31, -0x1
/* 800A2DE8 0009EC28  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800A2DEC 0009EC2C  A0 A3 00 12 */	lhz r5, 0x12(r3)
/* 800A2DF0 0009EC30  81 63 00 04 */	lwz r11, 0x4(r3)
/* 800A2DF4 0009EC34  54 A0 07 FE */	clrlwi r0, r5, 31
/* 800A2DF8 0009EC38  38 A0 00 00 */	li r5, 0x0
/* 800A2DFC 0009EC3C  7C 00 00 34 */	cntlzw r0, r0
/* 800A2E00 0009EC40  54 0A D9 7E */	srwi r10, r0, 5
/* 800A2E04 0009EC44  48 00 00 48 */	b lbl_800A2E4C
.global lbl_800A2E08
lbl_800A2E08:
/* 800A2E08 0009EC48  81 2B 00 04 */	lwz r9, 0x4(r11)
/* 800A2E0C 0009EC4C  38 EB 00 10 */	addi r7, r11, 0x10
/* 800A2E10 0009EC50  7C 09 3A 14 */	add r0, r9, r7
/* 800A2E14 0009EC54  7C 04 00 50 */	subf r0, r4, r0
/* 800A2E18 0009EC58  7D 1E 00 38 */	and r30, r8, r0
/* 800A2E1C 0009EC5C  7C 07 F0 51 */	subf. r0, r7, r30
/* 800A2E20 0009EC60  41 80 00 28 */	blt lbl_800A2E48
/* 800A2E24 0009EC64  7C 1F 48 40 */	cmplw r31, r9
/* 800A2E28 0009EC68  40 81 00 20 */	ble lbl_800A2E48
/* 800A2E2C 0009EC6C  2C 0A 00 00 */	cmpwi r10, 0x0
/* 800A2E30 0009EC70  7D 6C 5B 78 */	mr r12, r11
/* 800A2E34 0009EC74  7D 3F 4B 78 */	mr r31, r9
/* 800A2E38 0009EC78  7F C5 F3 78 */	mr r5, r30
/* 800A2E3C 0009EC7C  40 82 00 18 */	bne lbl_800A2E54
/* 800A2E40 0009EC80  7C 09 20 40 */	cmplw r9, r4
/* 800A2E44 0009EC84  41 82 00 10 */	beq lbl_800A2E54
.global lbl_800A2E48
lbl_800A2E48:
/* 800A2E48 0009EC88  81 6B 00 08 */	lwz r11, 0x8(r11)
.global lbl_800A2E4C
lbl_800A2E4C:
/* 800A2E4C 0009EC8C  2C 0B 00 00 */	cmpwi r11, 0x0
/* 800A2E50 0009EC90  40 82 FF B8 */	bne lbl_800A2E08
.global lbl_800A2E54
lbl_800A2E54:
/* 800A2E54 0009EC94  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800A2E58 0009EC98  41 82 00 14 */	beq lbl_800A2E6C
/* 800A2E5C 0009EC9C  7D 84 63 78 */	mr r4, r12
/* 800A2E60 0009ECA0  38 E0 00 01 */	li r7, 0x1
/* 800A2E64 0009ECA4  4B FF FC 4D */	bl AllocUsedBlockFromFreeBlock_
/* 800A2E68 0009ECA8  48 00 00 08 */	b lbl_800A2E70
.global lbl_800A2E6C
lbl_800A2E6C:
/* 800A2E6C 0009ECAC  38 60 00 00 */	li r3, 0x0
.global lbl_800A2E70
lbl_800A2E70:
/* 800A2E70 0009ECB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2E74 0009ECB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A2E78 0009ECB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800A2E7C 0009ECBC  7C 08 03 A6 */	mtlr r0
/* 800A2E80 0009ECC0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A2E84 0009ECC4  4E 80 00 20 */	blr
/* 800A2E88 0009ECC8  00 00 00 00 */	.4byte 0x00000000
/* 800A2E8C 0009ECCC  00 00 00 00 */	.4byte 0x00000000
.global RecycleRegion_
RecycleRegion_:
/* 800A2E90 0009ECD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2E94 0009ECD4  39 00 00 00 */	li r8, 0x0
/* 800A2E98 0009ECD8  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 800A2E9C 0009ECDC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 800A2EA0 0009ECE0  90 A1 00 08 */	stw r5, 0x8(r1)
/* 800A2EA4 0009ECE4  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 800A2EA8 0009ECE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A2EAC 0009ECEC  48 00 00 6C */	b lbl_800A2F18
.global lbl_800A2EB0
lbl_800A2EB0:
/* 800A2EB0 0009ECF0  80 04 00 00 */	lwz r0, 0x0(r4)
/* 800A2EB4 0009ECF4  7C 06 00 40 */	cmplw r6, r0
/* 800A2EB8 0009ECF8  40 80 00 0C */	bge lbl_800A2EC4
/* 800A2EBC 0009ECFC  7C C8 33 78 */	mr r8, r6
/* 800A2EC0 0009ED00  48 00 00 54 */	b lbl_800A2F14
.global lbl_800A2EC4
lbl_800A2EC4:
/* 800A2EC4 0009ED04  80 04 00 04 */	lwz r0, 0x4(r4)
/* 800A2EC8 0009ED08  7C 06 00 40 */	cmplw r6, r0
/* 800A2ECC 0009ED0C  40 82 00 54 */	bne lbl_800A2F20
/* 800A2ED0 0009ED10  80 06 00 04 */	lwz r0, 0x4(r6)
/* 800A2ED4 0009ED14  80 E6 00 08 */	lwz r7, 0x8(r6)
/* 800A2ED8 0009ED18  7C A6 02 14 */	add r5, r6, r0
/* 800A2EDC 0009ED1C  80 C6 00 0C */	lwz r6, 0xc(r6)
/* 800A2EE0 0009ED20  38 05 00 10 */	addi r0, r5, 0x10
/* 800A2EE4 0009ED24  2C 07 00 00 */	cmpwi r7, 0x0
/* 800A2EE8 0009ED28  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A2EEC 0009ED2C  41 82 00 0C */	beq lbl_800A2EF8
/* 800A2EF0 0009ED30  90 C7 00 0C */	stw r6, 0xc(r7)
/* 800A2EF4 0009ED34  48 00 00 08 */	b lbl_800A2EFC
.global lbl_800A2EF8
lbl_800A2EF8:
/* 800A2EF8 0009ED38  90 C3 00 00 */	stw r6, 0x0(r3)
.global lbl_800A2EFC
lbl_800A2EFC:
/* 800A2EFC 0009ED3C  2C 06 00 00 */	cmpwi r6, 0x0
/* 800A2F00 0009ED40  41 82 00 0C */	beq lbl_800A2F0C
/* 800A2F04 0009ED44  90 E6 00 08 */	stw r7, 0x8(r6)
/* 800A2F08 0009ED48  48 00 00 18 */	b lbl_800A2F20
.global lbl_800A2F0C
lbl_800A2F0C:
/* 800A2F0C 0009ED4C  90 E3 00 04 */	stw r7, 0x4(r3)
/* 800A2F10 0009ED50  48 00 00 10 */	b lbl_800A2F20
.global lbl_800A2F14
lbl_800A2F14:
/* 800A2F14 0009ED54  80 C6 00 0C */	lwz r6, 0xc(r6)
.global lbl_800A2F18
lbl_800A2F18:
/* 800A2F18 0009ED58  2C 06 00 00 */	cmpwi r6, 0x0
/* 800A2F1C 0009ED5C  40 82 FF 94 */	bne lbl_800A2EB0
.global lbl_800A2F20
lbl_800A2F20:
/* 800A2F20 0009ED60  2C 08 00 00 */	cmpwi r8, 0x0
/* 800A2F24 0009ED64  41 82 00 54 */	beq lbl_800A2F78
/* 800A2F28 0009ED68  80 A8 00 04 */	lwz r5, 0x4(r8)
/* 800A2F2C 0009ED6C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 800A2F30 0009ED70  7C 88 2A 14 */	add r4, r8, r5
/* 800A2F34 0009ED74  38 84 00 10 */	addi r4, r4, 0x10
/* 800A2F38 0009ED78  7C 04 00 40 */	cmplw r4, r0
/* 800A2F3C 0009ED7C  40 82 00 3C */	bne lbl_800A2F78
/* 800A2F40 0009ED80  80 A8 00 08 */	lwz r5, 0x8(r8)
/* 800A2F44 0009ED84  91 01 00 08 */	stw r8, 0x8(r1)
/* 800A2F48 0009ED88  2C 05 00 00 */	cmpwi r5, 0x0
/* 800A2F4C 0009ED8C  80 88 00 0C */	lwz r4, 0xc(r8)
/* 800A2F50 0009ED90  41 82 00 0C */	beq lbl_800A2F5C
/* 800A2F54 0009ED94  90 85 00 0C */	stw r4, 0xc(r5)
/* 800A2F58 0009ED98  48 00 00 08 */	b lbl_800A2F60
.global lbl_800A2F5C
lbl_800A2F5C:
/* 800A2F5C 0009ED9C  90 83 00 00 */	stw r4, 0x0(r3)
.global lbl_800A2F60
lbl_800A2F60:
/* 800A2F60 0009EDA0  2C 04 00 00 */	cmpwi r4, 0x0
/* 800A2F64 0009EDA4  41 82 00 0C */	beq lbl_800A2F70
/* 800A2F68 0009EDA8  90 A4 00 08 */	stw r5, 0x8(r4)
/* 800A2F6C 0009EDAC  48 00 00 08 */	b lbl_800A2F74
.global lbl_800A2F70
lbl_800A2F70:
/* 800A2F70 0009EDB0  90 A3 00 04 */	stw r5, 0x4(r3)
.global lbl_800A2F74
lbl_800A2F74:
/* 800A2F74 0009EDB4  7C A8 2B 78 */	mr r8, r5
.global lbl_800A2F78
lbl_800A2F78:
/* 800A2F78 0009EDB8  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 800A2F7C 0009EDBC  80 A1 00 08 */	lwz r5, 0x8(r1)
/* 800A2F80 0009EDC0  7C 05 30 50 */	subf r0, r5, r6
/* 800A2F84 0009EDC4  28 00 00 10 */	cmplwi r0, 0x10
/* 800A2F88 0009EDC8  40 80 00 0C */	bge lbl_800A2F94
/* 800A2F8C 0009EDCC  38 60 00 00 */	li r3, 0x0
/* 800A2F90 0009EDD0  48 00 00 60 */	b lbl_800A2FF0
.global lbl_800A2F94
lbl_800A2F94:
/* 800A2F94 0009EDD4  38 00 46 52 */	li r0, 0x4652
/* 800A2F98 0009EDD8  B0 05 00 00 */	sth r0, 0x0(r5)
/* 800A2F9C 0009EDDC  38 80 00 00 */	li r4, 0x0
/* 800A2FA0 0009EDE0  2C 08 00 00 */	cmpwi r8, 0x0
/* 800A2FA4 0009EDE4  B0 85 00 02 */	sth r4, 0x2(r5)
/* 800A2FA8 0009EDE8  38 05 00 10 */	addi r0, r5, 0x10
/* 800A2FAC 0009EDEC  7C 00 30 50 */	subf r0, r0, r6
/* 800A2FB0 0009EDF0  90 05 00 04 */	stw r0, 0x4(r5)
/* 800A2FB4 0009EDF4  90 85 00 0C */	stw r4, 0xc(r5)
/* 800A2FB8 0009EDF8  91 05 00 08 */	stw r8, 0x8(r5)
/* 800A2FBC 0009EDFC  41 82 00 10 */	beq lbl_800A2FCC
/* 800A2FC0 0009EE00  80 88 00 0C */	lwz r4, 0xc(r8)
/* 800A2FC4 0009EE04  90 A8 00 0C */	stw r5, 0xc(r8)
/* 800A2FC8 0009EE08  48 00 00 0C */	b lbl_800A2FD4
.global lbl_800A2FCC
lbl_800A2FCC:
/* 800A2FCC 0009EE0C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800A2FD0 0009EE10  90 A3 00 00 */	stw r5, 0x0(r3)
.global lbl_800A2FD4
lbl_800A2FD4:
/* 800A2FD4 0009EE14  2C 04 00 00 */	cmpwi r4, 0x0
/* 800A2FD8 0009EE18  90 85 00 0C */	stw r4, 0xc(r5)
/* 800A2FDC 0009EE1C  41 82 00 0C */	beq lbl_800A2FE8
/* 800A2FE0 0009EE20  90 A4 00 08 */	stw r5, 0x8(r4)
/* 800A2FE4 0009EE24  48 00 00 08 */	b lbl_800A2FEC
.global lbl_800A2FE8
lbl_800A2FE8:
/* 800A2FE8 0009EE28  90 A3 00 04 */	stw r5, 0x4(r3)
.global lbl_800A2FEC
lbl_800A2FEC:
/* 800A2FEC 0009EE2C  38 60 00 01 */	li r3, 0x1
.global lbl_800A2FF0
lbl_800A2FF0:
/* 800A2FF0 0009EE30  38 21 00 10 */	addi r1, r1, 0x10
/* 800A2FF4 0009EE34  4E 80 00 20 */	blr
/* 800A2FF8 0009EE38  00 00 00 00 */	.4byte 0x00000000
/* 800A2FFC 0009EE3C  00 00 00 00 */	.4byte 0x00000000
.global MEMCreateExpHeapEx
MEMCreateExpHeapEx:
/* 800A3000 0009EE40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A3004 0009EE44  7C 08 02 A6 */	mflr r0
/* 800A3008 0009EE48  7C 84 1A 14 */	add r4, r4, r3
/* 800A300C 0009EE4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A3010 0009EE50  38 03 00 03 */	addi r0, r3, 0x3
/* 800A3014 0009EE54  54 86 00 3A */	clrrwi r6, r4, 2
/* 800A3018 0009EE58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A301C 0009EE5C  54 1F 00 3A */	clrrwi r31, r0, 2
/* 800A3020 0009EE60  7C 1F 30 40 */	cmplw r31, r6
/* 800A3024 0009EE64  41 81 00 10 */	bgt lbl_800A3034
/* 800A3028 0009EE68  7C 1F 30 50 */	subf r0, r31, r6
/* 800A302C 0009EE6C  28 00 00 64 */	cmplwi r0, 0x64
/* 800A3030 0009EE70  40 80 00 0C */	bge lbl_800A303C
.global lbl_800A3034
lbl_800A3034:
/* 800A3034 0009EE74  38 60 00 00 */	li r3, 0x0
/* 800A3038 0009EE78  48 00 00 64 */	b lbl_800A309C
.global lbl_800A303C
lbl_800A303C:
/* 800A303C 0009EE7C  3C 80 45 58 */	lis r4, 0x4558
/* 800A3040 0009EE80  7C A7 2B 78 */	mr r7, r5
/* 800A3044 0009EE84  7F E3 FB 78 */	mr r3, r31
/* 800A3048 0009EE88  38 BF 00 50 */	addi r5, r31, 0x50
/* 800A304C 0009EE8C  38 84 50 48 */	addi r4, r4, 0x5048
/* 800A3050 0009EE90  4B FF F7 31 */	bl MEMiInitHeapHead
/* 800A3054 0009EE94  38 A0 00 00 */	li r5, 0x0
/* 800A3058 0009EE98  B0 BF 00 4C */	sth r5, 0x4c(r31)
/* 800A305C 0009EE9C  38 80 46 52 */	li r4, 0x4652
/* 800A3060 0009EEA0  7F E3 FB 78 */	mr r3, r31
/* 800A3064 0009EEA4  B0 BF 00 4E */	sth r5, 0x4e(r31)
/* 800A3068 0009EEA8  80 DF 00 18 */	lwz r6, 0x18(r31)
/* 800A306C 0009EEAC  80 FF 00 1C */	lwz r7, 0x1c(r31)
/* 800A3070 0009EEB0  38 06 00 10 */	addi r0, r6, 0x10
/* 800A3074 0009EEB4  B0 86 00 00 */	sth r4, 0x0(r6)
/* 800A3078 0009EEB8  7C 00 38 50 */	subf r0, r0, r7
/* 800A307C 0009EEBC  B0 A6 00 02 */	sth r5, 0x2(r6)
/* 800A3080 0009EEC0  90 06 00 04 */	stw r0, 0x4(r6)
/* 800A3084 0009EEC4  90 A6 00 08 */	stw r5, 0x8(r6)
/* 800A3088 0009EEC8  90 A6 00 0C */	stw r5, 0xc(r6)
/* 800A308C 0009EECC  90 DF 00 3C */	stw r6, 0x3c(r31)
/* 800A3090 0009EED0  90 DF 00 40 */	stw r6, 0x40(r31)
/* 800A3094 0009EED4  90 BF 00 44 */	stw r5, 0x44(r31)
/* 800A3098 0009EED8  90 BF 00 48 */	stw r5, 0x48(r31)
.global lbl_800A309C
lbl_800A309C:
/* 800A309C 0009EEDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A30A0 0009EEE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A30A4 0009EEE4  7C 08 03 A6 */	mtlr r0
/* 800A30A8 0009EEE8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A30AC 0009EEEC  4E 80 00 20 */	blr
.global MEMDestroyExpHeap
MEMDestroyExpHeap:
/* 800A30B0 0009EEF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A30B4 0009EEF4  7C 08 02 A6 */	mflr r0
/* 800A30B8 0009EEF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A30BC 0009EEFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A30C0 0009EF00  7C 7F 1B 78 */	mr r31, r3
/* 800A30C4 0009EF04  4B FF F8 7D */	bl MEMiFinalizeHeap
/* 800A30C8 0009EF08  7F E3 FB 78 */	mr r3, r31
/* 800A30CC 0009EF0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A30D0 0009EF10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A30D4 0009EF14  7C 08 03 A6 */	mtlr r0
/* 800A30D8 0009EF18  38 21 00 10 */	addi r1, r1, 0x10
/* 800A30DC 0009EF1C  4E 80 00 20 */	blr
.global MEMAllocFromExpHeapEx
MEMAllocFromExpHeapEx:
/* 800A30E0 0009EF20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A30E4 0009EF24  7C 08 02 A6 */	mflr r0
/* 800A30E8 0009EF28  2C 04 00 00 */	cmpwi r4, 0x0
/* 800A30EC 0009EF2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A30F0 0009EF30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A30F4 0009EF34  7C BF 2B 78 */	mr r31, r5
/* 800A30F8 0009EF38  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A30FC 0009EF3C  7C 9E 23 78 */	mr r30, r4
/* 800A3100 0009EF40  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A3104 0009EF44  7C 7D 1B 78 */	mr r29, r3
/* 800A3108 0009EF48  40 82 00 08 */	bne lbl_800A3110
/* 800A310C 0009EF4C  3B C0 00 01 */	li r30, 0x1
.global lbl_800A3110
lbl_800A3110:
/* 800A3110 0009EF50  80 03 00 38 */	lwz r0, 0x38(r3)
/* 800A3114 0009EF54  38 9E 00 03 */	addi r4, r30, 0x3
/* 800A3118 0009EF58  54 9E 00 3A */	clrrwi r30, r4, 2
/* 800A311C 0009EF5C  54 00 07 7B */	rlwinm. r0, r0, 0, 29, 29
/* 800A3120 0009EF60  41 82 00 0C */	beq lbl_800A312C
/* 800A3124 0009EF64  38 63 00 20 */	addi r3, r3, 0x20
/* 800A3128 0009EF68  4B F7 FA 79 */	bl OSLockMutex
.global lbl_800A312C
lbl_800A312C:
/* 800A312C 0009EF6C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800A3130 0009EF70  41 80 00 18 */	blt lbl_800A3148
/* 800A3134 0009EF74  7F A3 EB 78 */	mr r3, r29
/* 800A3138 0009EF78  7F C4 F3 78 */	mr r4, r30
/* 800A313C 0009EF7C  7F E5 FB 78 */	mr r5, r31
/* 800A3140 0009EF80  4B FF FB A1 */	bl AllocFromHead_
/* 800A3144 0009EF84  48 00 00 14 */	b lbl_800A3158
.global lbl_800A3148
lbl_800A3148:
/* 800A3148 0009EF88  7F A3 EB 78 */	mr r3, r29
/* 800A314C 0009EF8C  7F C4 F3 78 */	mr r4, r30
/* 800A3150 0009EF90  7C BF 00 D0 */	neg r5, r31
/* 800A3154 0009EF94  4B FF FC 6D */	bl AllocFromTail_
.global lbl_800A3158
lbl_800A3158:
/* 800A3158 0009EF98  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 800A315C 0009EF9C  7C 7F 1B 78 */	mr r31, r3
/* 800A3160 0009EFA0  54 00 07 7B */	rlwinm. r0, r0, 0, 29, 29
/* 800A3164 0009EFA4  41 82 00 0C */	beq lbl_800A3170
/* 800A3168 0009EFA8  38 7D 00 20 */	addi r3, r29, 0x20
/* 800A316C 0009EFAC  4B F7 FB 15 */	bl OSUnlockMutex
.global lbl_800A3170
lbl_800A3170:
/* 800A3170 0009EFB0  7F E3 FB 78 */	mr r3, r31
/* 800A3174 0009EFB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A3178 0009EFB8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A317C 0009EFBC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A3180 0009EFC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A3184 0009EFC4  7C 08 03 A6 */	mtlr r0
/* 800A3188 0009EFC8  38 21 00 20 */	addi r1, r1, 0x20
/* 800A318C 0009EFCC  4E 80 00 20 */	blr
.global MEMFreeToExpHeap
MEMFreeToExpHeap:
/* 800A3190 0009EFD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A3194 0009EFD4  7C 08 02 A6 */	mflr r0
/* 800A3198 0009EFD8  2C 04 00 00 */	cmpwi r4, 0x0
/* 800A319C 0009EFDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A31A0 0009EFE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A31A4 0009EFE4  7C 9F 23 78 */	mr r31, r4
/* 800A31A8 0009EFE8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A31AC 0009EFEC  7C 7E 1B 78 */	mr r30, r3
/* 800A31B0 0009EFF0  41 82 00 8C */	beq lbl_800A323C
/* 800A31B4 0009EFF4  80 03 00 38 */	lwz r0, 0x38(r3)
/* 800A31B8 0009EFF8  54 00 07 7B */	rlwinm. r0, r0, 0, 29, 29
/* 800A31BC 0009EFFC  41 82 00 0C */	beq lbl_800A31C8
/* 800A31C0 0009F000  38 63 00 20 */	addi r3, r3, 0x20
/* 800A31C4 0009F004  4B F7 F9 DD */	bl OSLockMutex
.global lbl_800A31C8
lbl_800A31C8:
/* 800A31C8 0009F008  A0 1F FF F2 */	lhz r0, -0xe(r31)
/* 800A31CC 0009F00C  38 DF FF F0 */	addi r6, r31, -0x10
/* 800A31D0 0009F010  38 7E 00 3C */	addi r3, r30, 0x3c
/* 800A31D4 0009F014  54 00 C6 7E */	extrwi r0, r0, 7, 17
/* 800A31D8 0009F018  7C 00 30 50 */	subf r0, r0, r6
/* 800A31DC 0009F01C  90 01 00 08 */	stw r0, 0x8(r1)
/* 800A31E0 0009F020  80 1F FF F4 */	lwz r0, -0xc(r31)
/* 800A31E4 0009F024  7C 86 02 14 */	add r4, r6, r0
/* 800A31E8 0009F028  38 04 00 10 */	addi r0, r4, 0x10
/* 800A31EC 0009F02C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A31F0 0009F030  80 BF FF F8 */	lwz r5, -0x8(r31)
/* 800A31F4 0009F034  80 9F FF FC */	lwz r4, -0x4(r31)
/* 800A31F8 0009F038  2C 05 00 00 */	cmpwi r5, 0x0
/* 800A31FC 0009F03C  41 82 00 0C */	beq lbl_800A3208
/* 800A3200 0009F040  90 85 00 0C */	stw r4, 0xc(r5)
/* 800A3204 0009F044  48 00 00 08 */	b lbl_800A320C
.global lbl_800A3208
lbl_800A3208:
/* 800A3208 0009F048  90 83 00 08 */	stw r4, 0x8(r3)
.global lbl_800A320C
lbl_800A320C:
/* 800A320C 0009F04C  2C 04 00 00 */	cmpwi r4, 0x0
/* 800A3210 0009F050  41 82 00 0C */	beq lbl_800A321C
/* 800A3214 0009F054  90 A4 00 08 */	stw r5, 0x8(r4)
/* 800A3218 0009F058  48 00 00 08 */	b lbl_800A3220
.global lbl_800A321C
lbl_800A321C:
/* 800A321C 0009F05C  90 A3 00 0C */	stw r5, 0xc(r3)
.global lbl_800A3220
lbl_800A3220:
/* 800A3220 0009F060  38 81 00 08 */	addi r4, r1, 0x8
/* 800A3224 0009F064  4B FF FC 6D */	bl RecycleRegion_
/* 800A3228 0009F068  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 800A322C 0009F06C  54 00 07 7B */	rlwinm. r0, r0, 0, 29, 29
/* 800A3230 0009F070  41 82 00 0C */	beq lbl_800A323C
/* 800A3234 0009F074  38 7E 00 20 */	addi r3, r30, 0x20
/* 800A3238 0009F078  4B F7 FA 49 */	bl OSUnlockMutex
.global lbl_800A323C
lbl_800A323C:
/* 800A323C 0009F07C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A3240 0009F080  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A3244 0009F084  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A3248 0009F088  7C 08 03 A6 */	mtlr r0
/* 800A324C 0009F08C  38 21 00 20 */	addi r1, r1, 0x20
/* 800A3250 0009F090  4E 80 00 20 */	blr
/* 800A3254 0009F094  00 00 00 00 */	.4byte 0x00000000
/* 800A3258 0009F098  00 00 00 00 */	.4byte 0x00000000
/* 800A325C 0009F09C  00 00 00 00 */	.4byte 0x00000000
.global MEMGetTotalFreeSizeForExpHeap
MEMGetTotalFreeSizeForExpHeap:
/* 800A3260 0009F0A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A3264 0009F0A4  7C 08 02 A6 */	mflr r0
/* 800A3268 0009F0A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A326C 0009F0AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A3270 0009F0B0  3B E0 00 00 */	li r31, 0x0
/* 800A3274 0009F0B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800A3278 0009F0B8  7C 7E 1B 78 */	mr r30, r3
/* 800A327C 0009F0BC  80 03 00 38 */	lwz r0, 0x38(r3)
/* 800A3280 0009F0C0  54 00 07 7B */	rlwinm. r0, r0, 0, 29, 29
/* 800A3284 0009F0C4  41 82 00 0C */	beq lbl_800A3290
/* 800A3288 0009F0C8  38 63 00 20 */	addi r3, r3, 0x20
/* 800A328C 0009F0CC  4B F7 F9 15 */	bl OSLockMutex
.global lbl_800A3290
lbl_800A3290:
/* 800A3290 0009F0D0  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 800A3294 0009F0D4  48 00 00 10 */	b lbl_800A32A4
.global lbl_800A3298
lbl_800A3298:
/* 800A3298 0009F0D8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800A329C 0009F0DC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A32A0 0009F0E0  7F FF 02 14 */	add r31, r31, r0
.global lbl_800A32A4
lbl_800A32A4:
/* 800A32A4 0009F0E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A32A8 0009F0E8  40 82 FF F0 */	bne lbl_800A3298
/* 800A32AC 0009F0EC  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 800A32B0 0009F0F0  54 00 07 7B */	rlwinm. r0, r0, 0, 29, 29
/* 800A32B4 0009F0F4  41 82 00 0C */	beq lbl_800A32C0
/* 800A32B8 0009F0F8  38 7E 00 20 */	addi r3, r30, 0x20
/* 800A32BC 0009F0FC  4B F7 F9 C5 */	bl OSUnlockMutex
.global lbl_800A32C0
lbl_800A32C0:
/* 800A32C0 0009F100  7F E3 FB 78 */	mr r3, r31
/* 800A32C4 0009F104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A32C8 0009F108  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800A32CC 0009F10C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A32D0 0009F110  7C 08 03 A6 */	mtlr r0
/* 800A32D4 0009F114  38 21 00 10 */	addi r1, r1, 0x10
/* 800A32D8 0009F118  4E 80 00 20 */	blr
/* 800A32DC 0009F11C  00 00 00 00 */	.4byte 0x00000000