.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Bind__Q34nw4r3g3d11ResLightSetFQ34nw4r3g3d9ResAnmScn
Bind__Q34nw4r3g3d11ResLightSetFQ34nw4r3g3d9ResAnmScn:
/* 800D1F40 000CDD80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800D1F44 000CDD84  7C 08 02 A6 */	mflr r0
/* 800D1F48 000CDD88  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D1F4C 000CDD8C  39 61 00 30 */	addi r11, r1, 0x30
/* 800D1F50 000CDD90  4B F3 53 E1 */	bl lbl_80007330
/* 800D1F54 000CDD94  83 23 00 00 */	lwz r25, 0x0(r3)
/* 800D1F58 000CDD98  7C 7C 1B 78 */	mr r28, r3
/* 800D1F5C 000CDD9C  7C 9D 23 78 */	mr r29, r4
/* 800D1F60 000CDDA0  3B E0 00 00 */	li r31, 0x0
/* 800D1F64 000CDDA4  80 19 00 14 */	lwz r0, 0x14(r25)
/* 800D1F68 000CDDA8  3B C0 00 00 */	li r30, 0x0
/* 800D1F6C 000CDDAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800D1F70 000CDDB0  41 82 00 8C */	beq lbl_800D1FFC
/* 800D1F74 000CDDB4  7F A3 EB 78 */	mr r3, r29
/* 800D1F78 000CDDB8  48 00 0A 69 */	bl HasResAnmAmbLight__Q34nw4r3g3d9ResAnmScnCFv
/* 800D1F7C 000CDDBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D1F80 000CDDC0  41 82 00 7C */	beq lbl_800D1FFC
/* 800D1F84 000CDDC4  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 800D1F88 000CDDC8  38 60 00 01 */	li r3, 0x1
/* 800D1F8C 000CDDCC  3B E0 00 01 */	li r31, 0x1
/* 800D1F90 000CDDD0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800D1F94 000CDDD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800D1F98 000CDDD8  41 82 00 14 */	beq lbl_800D1FAC
/* 800D1F9C 000CDDDC  A0 04 00 18 */	lhz r0, 0x18(r4)
/* 800D1FA0 000CDDE0  28 00 FF FF */	cmplwi r0, 0xffff
/* 800D1FA4 000CDDE4  40 82 00 08 */	bne lbl_800D1FAC
/* 800D1FA8 000CDDE8  38 60 00 00 */	li r3, 0x0
.global lbl_800D1FAC
lbl_800D1FAC:
/* 800D1FAC 000CDDEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D1FB0 000CDDF0  40 82 00 48 */	bne lbl_800D1FF8
/* 800D1FB4 000CDDF4  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800D1FB8 000CDDF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800D1FBC 000CDDFC  41 82 00 10 */	beq lbl_800D1FCC
/* 800D1FC0 000CDE00  7C 64 02 14 */	add r3, r4, r0
/* 800D1FC4 000CDE04  38 03 FF FC */	addi r0, r3, -0x4
/* 800D1FC8 000CDE08  48 00 00 08 */	b lbl_800D1FD0
.global lbl_800D1FCC
lbl_800D1FCC:
/* 800D1FCC 000CDE0C  38 00 00 00 */	li r0, 0x0
.global lbl_800D1FD0
lbl_800D1FD0:
/* 800D1FD0 000CDE10  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D1FD4 000CDE14  7F A3 EB 78 */	mr r3, r29
/* 800D1FD8 000CDE18  38 81 00 0C */	addi r4, r1, 0xc
/* 800D1FDC 000CDE1C  48 00 0B 45 */	bl GetResAnmAmbLight__Q34nw4r3g3d9ResAnmScnCFQ34nw4r3g3d7ResName
/* 800D1FE0 000CDE20  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D1FE4 000CDE24  41 82 00 18 */	beq lbl_800D1FFC
/* 800D1FE8 000CDE28  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800D1FEC 000CDE2C  3B C0 00 01 */	li r30, 0x1
/* 800D1FF0 000CDE30  B0 19 00 18 */	sth r0, 0x18(r25)
/* 800D1FF4 000CDE34  48 00 00 08 */	b lbl_800D1FFC
.global lbl_800D1FF8
lbl_800D1FF8:
/* 800D1FF8 000CDE38  3B C0 00 01 */	li r30, 0x1
.global lbl_800D1FFC
lbl_800D1FFC:
/* 800D1FFC 000CDE3C  7F A3 EB 78 */	mr r3, r29
/* 800D2000 000CDE40  48 00 0A 41 */	bl HasResAnmLight__Q34nw4r3g3d9ResAnmScnCFv
/* 800D2004 000CDE44  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D2008 000CDE48  41 82 00 80 */	beq lbl_800D2088
/* 800D200C 000CDE4C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 800D2010 000CDE50  3B 59 00 3C */	addi r26, r25, 0x3c
/* 800D2014 000CDE54  3B 00 00 00 */	li r24, 0x0
/* 800D2018 000CDE58  3B 20 00 00 */	li r25, 0x0
/* 800D201C 000CDE5C  8B 63 00 1A */	lbz r27, 0x1a(r3)
/* 800D2020 000CDE60  7F FF DA 14 */	add r31, r31, r27
/* 800D2024 000CDE64  48 00 00 5C */	b lbl_800D2080
.global lbl_800D2028
lbl_800D2028:
/* 800D2028 000CDE68  A0 1A 00 00 */	lhz r0, 0x0(r26)
/* 800D202C 000CDE6C  28 00 FF FF */	cmplwi r0, 0xffff
/* 800D2030 000CDE70  41 82 00 0C */	beq lbl_800D203C
/* 800D2034 000CDE74  3B DE 00 01 */	addi r30, r30, 0x1
/* 800D2038 000CDE78  48 00 00 3C */	b lbl_800D2074
.global lbl_800D203C
lbl_800D203C:
/* 800D203C 000CDE7C  80 BC 00 00 */	lwz r5, 0x0(r28)
/* 800D2040 000CDE80  7F A3 EB 78 */	mr r3, r29
/* 800D2044 000CDE84  38 81 00 08 */	addi r4, r1, 0x8
/* 800D2048 000CDE88  38 A5 00 1C */	addi r5, r5, 0x1c
/* 800D204C 000CDE8C  7C 05 C8 2E */	lwzx r0, r5, r25
/* 800D2050 000CDE90  7C A5 02 14 */	add r5, r5, r0
/* 800D2054 000CDE94  38 05 FF FC */	addi r0, r5, -0x4
/* 800D2058 000CDE98  90 01 00 08 */	stw r0, 0x8(r1)
/* 800D205C 000CDE9C  48 00 0C 85 */	bl GetResAnmLight__Q34nw4r3g3d9ResAnmScnCFQ34nw4r3g3d7ResName
/* 800D2060 000CDEA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D2064 000CDEA4  41 82 00 10 */	beq lbl_800D2074
/* 800D2068 000CDEA8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800D206C 000CDEAC  3B DE 00 01 */	addi r30, r30, 0x1
/* 800D2070 000CDEB0  B0 1A 00 00 */	sth r0, 0x0(r26)
.global lbl_800D2074
lbl_800D2074:
/* 800D2074 000CDEB4  3B 5A 00 02 */	addi r26, r26, 0x2
/* 800D2078 000CDEB8  3B 39 00 04 */	addi r25, r25, 0x4
/* 800D207C 000CDEBC  3B 18 00 01 */	addi r24, r24, 0x1
.global lbl_800D2080
lbl_800D2080:
/* 800D2080 000CDEC0  7C 18 D8 40 */	cmplw r24, r27
/* 800D2084 000CDEC4  41 80 FF A4 */	blt lbl_800D2028
.global lbl_800D2088
lbl_800D2088:
/* 800D2088 000CDEC8  7C 1E F8 50 */	subf r0, r30, r31
/* 800D208C 000CDECC  39 61 00 30 */	addi r11, r1, 0x30
/* 800D2090 000CDED0  7C 00 00 34 */	cntlzw r0, r0
/* 800D2094 000CDED4  54 03 D9 7E */	srwi r3, r0, 5
/* 800D2098 000CDED8  4B F3 52 E5 */	bl lbl_8000737C
/* 800D209C 000CDEDC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D20A0 000CDEE0  7C 08 03 A6 */	mtlr r0
/* 800D20A4 000CDEE4  38 21 00 30 */	addi r1, r1, 0x30
/* 800D20A8 000CDEE8  4E 80 00 20 */	blr
/* 800D20AC 000CDEEC  00 00 00 00 */	.4byte 0x00000000