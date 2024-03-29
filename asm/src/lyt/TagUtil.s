.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global scan__Q33lyt7TagUtil14StringIteratorFPCw
scan__Q33lyt7TagUtil14StringIteratorFPCw:
/* 801AFDF4 001ABC34  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AFDF8 001ABC38  7C 08 02 A6 */	mflr r0
/* 801AFDFC 001ABC3C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AFE00 001ABC40  39 61 00 30 */	addi r11, r1, 0x30
/* 801AFE04 001ABC44  4B E5 75 41 */	bl _savegpr_29
/* 801AFE08 001ABC48  7C 7D 1B 78 */	mr r29, r3
/* 801AFE0C 001ABC4C  7C 9F 23 78 */	mr r31, r4
.global lbl_801AFE10
lbl_801AFE10:
/* 801AFE10 001ABC50  A0 9F 00 00 */	lhz r4, 0x0(r31)
/* 801AFE14 001ABC54  2C 04 00 0E */	cmpwi r4, 0xe
/* 801AFE18 001ABC58  41 82 00 18 */	beq lbl_801AFE30
/* 801AFE1C 001ABC5C  2C 04 00 0F */	cmpwi r4, 0xf
/* 801AFE20 001ABC60  41 82 00 64 */	beq lbl_801AFE84
/* 801AFE24 001ABC64  2C 04 00 00 */	cmpwi r4, 0x0
/* 801AFE28 001ABC68  41 82 00 C0 */	beq lbl_801AFEE8
/* 801AFE2C 001ABC6C  48 00 00 98 */	b lbl_801AFEC4
.global lbl_801AFE30
lbl_801AFE30:
/* 801AFE30 001ABC70  38 7F 00 02 */	addi r3, r31, 0x2
/* 801AFE34 001ABC74  38 81 00 10 */	addi r4, r1, 0x10
/* 801AFE38 001ABC78  38 A1 00 0E */	addi r5, r1, 0xe
/* 801AFE3C 001ABC7C  38 C1 00 0C */	addi r6, r1, 0xc
/* 801AFE40 001ABC80  38 E1 00 14 */	addi r7, r1, 0x14
/* 801AFE44 001ABC84  48 00 01 55 */	bl ParseStartTag__Q23lyt7TagUtilFPCwRUsRUsRUsRPUc
/* 801AFE48 001ABC88  A1 01 00 0C */	lhz r8, 0xc(r1)
/* 801AFE4C 001ABC8C  55 03 F8 7E */	srwi r3, r8, 1
/* 801AFE50 001ABC90  38 03 00 04 */	addi r0, r3, 0x4
/* 801AFE54 001ABC94  54 1E 04 3E */	clrlwi r30, r0, 16
/* 801AFE58 001ABC98  7F A3 EB 78 */	mr r3, r29
/* 801AFE5C 001ABC9C  7F E4 FB 78 */	mr r4, r31
/* 801AFE60 001ABCA0  7F C5 F3 78 */	mr r5, r30
/* 801AFE64 001ABCA4  A0 C1 00 10 */	lhz r6, 0x10(r1)
/* 801AFE68 001ABCA8  A0 E1 00 0E */	lhz r7, 0xe(r1)
/* 801AFE6C 001ABCAC  81 21 00 14 */	lwz r9, 0x14(r1)
/* 801AFE70 001ABCB0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801AFE74 001ABCB4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 801AFE78 001ABCB8  7D 89 03 A6 */	mtctr r12
/* 801AFE7C 001ABCBC  4E 80 04 21 */	bctrl
/* 801AFE80 001ABCC0  48 00 00 5C */	b lbl_801AFEDC
.global lbl_801AFE84
lbl_801AFE84:
/* 801AFE84 001ABCC4  38 7F 00 02 */	addi r3, r31, 0x2
/* 801AFE88 001ABCC8  38 81 00 0A */	addi r4, r1, 0xa
/* 801AFE8C 001ABCCC  38 A1 00 08 */	addi r5, r1, 0x8
/* 801AFE90 001ABCD0  48 00 01 2D */	bl ParseEndTag__Q23lyt7TagUtilFPCwRUsRUs
/* 801AFE94 001ABCD4  3B C0 00 03 */	li r30, 0x3
/* 801AFE98 001ABCD8  7F A3 EB 78 */	mr r3, r29
/* 801AFE9C 001ABCDC  7F E4 FB 78 */	mr r4, r31
/* 801AFEA0 001ABCE0  38 A0 00 03 */	li r5, 0x3
/* 801AFEA4 001ABCE4  A0 C1 00 0A */	lhz r6, 0xa(r1)
/* 801AFEA8 001ABCE8  A0 E1 00 08 */	lhz r7, 0x8(r1)
/* 801AFEAC 001ABCEC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801AFEB0 001ABCF0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801AFEB4 001ABCF4  7D 89 03 A6 */	mtctr r12
/* 801AFEB8 001ABCF8  4E 80 04 21 */	bctrl
/* 801AFEBC 001ABCFC  48 00 00 20 */	b lbl_801AFEDC
/* 801AFEC0 001ABD00  48 00 00 28 */	b lbl_801AFEE8
.global lbl_801AFEC4
lbl_801AFEC4:
/* 801AFEC4 001ABD04  3B C0 00 01 */	li r30, 0x1
/* 801AFEC8 001ABD08  7F A3 EB 78 */	mr r3, r29
/* 801AFECC 001ABD0C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801AFED0 001ABD10  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801AFED4 001ABD14  7D 89 03 A6 */	mtctr r12
/* 801AFED8 001ABD18  4E 80 04 21 */	bctrl
.global lbl_801AFEDC
lbl_801AFEDC:
/* 801AFEDC 001ABD1C  57 C0 08 3C */	slwi r0, r30, 1
/* 801AFEE0 001ABD20  7F FF 02 14 */	add r31, r31, r0
/* 801AFEE4 001ABD24  4B FF FF 2C */	b lbl_801AFE10
.global lbl_801AFEE8
lbl_801AFEE8:
/* 801AFEE8 001ABD28  39 61 00 30 */	addi r11, r1, 0x30
/* 801AFEEC 001ABD2C  4B E5 74 A5 */	bl _restgpr_29
/* 801AFEF0 001ABD30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AFEF4 001ABD34  7C 08 03 A6 */	mtlr r0
/* 801AFEF8 001ABD38  38 21 00 30 */	addi r1, r1, 0x30
/* 801AFEFC 001ABD3C  4E 80 00 20 */	blr

.global onEndTag__Q33lyt7TagUtil14StringIteratorFPCwUlUsUs
onEndTag__Q33lyt7TagUtil14StringIteratorFPCwUlUsUs:
/* 801AFF00 001ABD40  4E 80 00 20 */	blr

.global onNormalChar__Q33lyt7TagUtil14StringIteratorFw
onNormalChar__Q33lyt7TagUtil14StringIteratorFw:
/* 801AFF04 001ABD44  4E 80 00 20 */	blr
.global StringLength__Q23lyt7TagUtilFPCw
StringLength__Q23lyt7TagUtilFPCw:
/* 801AFF08 001ABD48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AFF0C 001ABD4C  7C 08 02 A6 */	mflr r0
/* 801AFF10 001ABD50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AFF14 001ABD54  7C 64 1B 78 */	mr r4, r3
/* 801AFF18 001ABD58  3C 60 80 45 */	lis r3, __vt__Q33lyt7TagUtil25Iterator$48809TagUtil_cpp@ha
/* 801AFF1C 001ABD5C  38 03 7D CC */	addi r0, r3, __vt__Q33lyt7TagUtil25Iterator$48809TagUtil_cpp@l
/* 801AFF20 001ABD60  90 01 00 08 */	stw r0, 0x8(r1)
/* 801AFF24 001ABD64  38 00 00 00 */	li r0, 0x0
/* 801AFF28 001ABD68  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AFF2C 001ABD6C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AFF30 001ABD70  4B FF FE C5 */	bl scan__Q33lyt7TagUtil14StringIteratorFPCw
/* 801AFF34 001ABD74  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801AFF38 001ABD78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AFF3C 001ABD7C  7C 08 03 A6 */	mtlr r0
/* 801AFF40 001ABD80  38 21 00 10 */	addi r1, r1, 0x10
/* 801AFF44 001ABD84  4E 80 00 20 */	blr
.global Find__Q23lyt7TagUtilFPCww
Find__Q23lyt7TagUtilFPCww:
/* 801AFF48 001ABD88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AFF4C 001ABD8C  7C 08 02 A6 */	mflr r0
/* 801AFF50 001ABD90  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AFF54 001ABD94  7C 65 1B 78 */	mr r5, r3
/* 801AFF58 001ABD98  3C 60 80 45 */	lis r3, __vt__Q33lyt7TagUtil25Iterator$48859TagUtil_cpp@ha
/* 801AFF5C 001ABD9C  38 03 7D B8 */	addi r0, r3, __vt__Q33lyt7TagUtil25Iterator$48859TagUtil_cpp@l
/* 801AFF60 001ABDA0  90 01 00 08 */	stw r0, 0x8(r1)
/* 801AFF64 001ABDA4  B0 81 00 0C */	sth r4, 0xc(r1)
/* 801AFF68 001ABDA8  38 00 FF FF */	li r0, -0x1
/* 801AFF6C 001ABDAC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801AFF70 001ABDB0  38 00 00 00 */	li r0, 0x0
/* 801AFF74 001ABDB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AFF78 001ABDB8  38 61 00 08 */	addi r3, r1, 0x8
/* 801AFF7C 001ABDBC  7C A4 2B 78 */	mr r4, r5
/* 801AFF80 001ABDC0  4B FF FE 75 */	bl scan__Q33lyt7TagUtil14StringIteratorFPCw
/* 801AFF84 001ABDC4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801AFF88 001ABDC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AFF8C 001ABDCC  7C 08 03 A6 */	mtlr r0
/* 801AFF90 001ABDD0  38 21 00 20 */	addi r1, r1, 0x20
/* 801AFF94 001ABDD4  4E 80 00 20 */	blr
.global ParseStartTag__Q23lyt7TagUtilFPCwRUsRUsRUsRPUc
ParseStartTag__Q23lyt7TagUtilFPCwRUsRUsRUsRPUc:
/* 801AFF98 001ABDD8  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 801AFF9C 001ABDDC  B0 04 00 00 */	sth r0, 0x0(r4)
/* 801AFFA0 001ABDE0  A0 03 00 02 */	lhz r0, 0x2(r3)
/* 801AFFA4 001ABDE4  B0 05 00 00 */	sth r0, 0x0(r5)
/* 801AFFA8 001ABDE8  A0 03 00 04 */	lhz r0, 0x4(r3)
/* 801AFFAC 001ABDEC  B0 06 00 00 */	sth r0, 0x0(r6)
/* 801AFFB0 001ABDF0  38 03 00 06 */	addi r0, r3, 0x6
/* 801AFFB4 001ABDF4  90 07 00 00 */	stw r0, 0x0(r7)
/* 801AFFB8 001ABDF8  4E 80 00 20 */	blr
.global ParseEndTag__Q23lyt7TagUtilFPCwRUsRUs
ParseEndTag__Q23lyt7TagUtilFPCwRUsRUs:
/* 801AFFBC 001ABDFC  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 801AFFC0 001ABE00  B0 04 00 00 */	sth r0, 0x0(r4)
/* 801AFFC4 001ABE04  A0 03 00 02 */	lhz r0, 0x2(r3)
/* 801AFFC8 001ABE08  B0 05 00 00 */	sth r0, 0x0(r5)
/* 801AFFCC 001ABE0C  4E 80 00 20 */	blr
.global ParseRubyParam__Q23lyt7TagUtilFPCUcRUsRUsRPCwRPCw
ParseRubyParam__Q23lyt7TagUtilFPCUcRUsRUsRPCwRPCw:
/* 801AFFD0 001ABE10  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 801AFFD4 001ABE14  54 00 F8 7E */	srwi r0, r0, 1
/* 801AFFD8 001ABE18  54 00 04 3E */	clrlwi r0, r0, 16
/* 801AFFDC 001ABE1C  B0 04 00 00 */	sth r0, 0x0(r4)
/* 801AFFE0 001ABE20  A0 03 00 02 */	lhz r0, 0x2(r3)
/* 801AFFE4 001ABE24  54 00 F8 7E */	srwi r0, r0, 1
/* 801AFFE8 001ABE28  54 00 04 3E */	clrlwi r0, r0, 16
/* 801AFFEC 001ABE2C  B0 05 00 00 */	sth r0, 0x0(r5)
/* 801AFFF0 001ABE30  38 63 00 04 */	addi r3, r3, 0x4
/* 801AFFF4 001ABE34  90 66 00 00 */	stw r3, 0x0(r6)
/* 801AFFF8 001ABE38  A0 05 00 00 */	lhz r0, 0x0(r5)
/* 801AFFFC 001ABE3C  54 00 08 3C */	slwi r0, r0, 1
/* 801B0000 001ABE40  7C 03 02 14 */	add r0, r3, r0
/* 801B0004 001ABE44  90 07 00 00 */	stw r0, 0x0(r7)
/* 801B0008 001ABE48  4E 80 00 20 */	blr
.global "SkipStartTag__Q23lyt7TagUtilFPQ34nw4r2ut15PrintContext<w>"
"SkipStartTag__Q23lyt7TagUtilFPQ34nw4r2ut15PrintContext<w>":
/* 801B000C 001ABE4C  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 801B0010 001ABE50  A0 05 00 04 */	lhz r0, 0x4(r5)
/* 801B0014 001ABE54  54 04 F8 7E */	srwi r4, r0, 1
/* 801B0018 001ABE58  38 04 00 03 */	addi r0, r4, 0x3
/* 801B001C 001ABE5C  54 00 08 3C */	slwi r0, r0, 1
/* 801B0020 001ABE60  7C 05 02 14 */	add r0, r5, r0
/* 801B0024 001ABE64  90 03 00 04 */	stw r0, 0x4(r3)
/* 801B0028 001ABE68  4E 80 00 20 */	blr
.global "Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString<384>PCw"
"Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString<384>PCw":
/* 801B002C 001ABE6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B0030 001ABE70  7C 08 02 A6 */	mflr r0
/* 801B0034 001ABE74  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B0038 001ABE78  39 61 00 20 */	addi r11, r1, 0x20
/* 801B003C 001ABE7C  4B E5 73 09 */	bl _savegpr_29
/* 801B0040 001ABE80  7C 7D 1B 78 */	mr r29, r3
/* 801B0044 001ABE84  7C 9E 23 78 */	mr r30, r4
/* 801B0048 001ABE88  7F C3 F3 78 */	mr r3, r30
/* 801B004C 001ABE8C  4B FF FE BD */	bl StringLength__Q23lyt7TagUtilFPCw
/* 801B0050 001ABE90  7C 7F 1B 78 */	mr r31, r3
/* 801B0054 001ABE94  7F A3 EB 78 */	mr r3, r29
/* 801B0058 001ABE98  4B FF FE B1 */	bl StringLength__Q23lyt7TagUtilFPCw
/* 801B005C 001ABE9C  7C 64 1B 78 */	mr r4, r3
/* 801B0060 001ABEA0  7F A3 EB 78 */	mr r3, r29
/* 801B0064 001ABEA4  7F C5 F3 78 */	mr r5, r30
/* 801B0068 001ABEA8  7F E6 FB 78 */	mr r6, r31
/* 801B006C 001ABEAC  48 00 00 1D */	bl "Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString<384>UlPCwUl"
/* 801B0070 001ABEB0  39 61 00 20 */	addi r11, r1, 0x20
/* 801B0074 001ABEB4  4B E5 73 1D */	bl _restgpr_29
/* 801B0078 001ABEB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B007C 001ABEBC  7C 08 03 A6 */	mtlr r0
/* 801B0080 001ABEC0  38 21 00 20 */	addi r1, r1, 0x20
/* 801B0084 001ABEC4  4E 80 00 20 */	blr
.global "Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString<384>UlPCwUl"
"Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString<384>UlPCwUl":
/* 801B0088 001ABEC8  54 80 08 3C */	slwi r0, r4, 1
/* 801B008C 001ABECC  7C 83 02 14 */	add r4, r3, r0
/* 801B0090 001ABED0  38 60 00 00 */	li r3, 0x0
/* 801B0094 001ABED4  7C C9 03 A6 */	mtctr r6
/* 801B0098 001ABED8  28 06 00 00 */	cmplwi r6, 0x0
/* 801B009C 001ABEDC  40 81 00 14 */	ble lbl_801B00B0
.global lbl_801B00A0
lbl_801B00A0:
/* 801B00A0 001ABEE0  7C 05 1A 2E */	lhzx r0, r5, r3
/* 801B00A4 001ABEE4  7C 04 1B 2E */	sthx r0, r4, r3
/* 801B00A8 001ABEE8  38 63 00 02 */	addi r3, r3, 0x2
/* 801B00AC 001ABEEC  42 00 FF F4 */	bdnz lbl_801B00A0
.global lbl_801B00B0
lbl_801B00B0:
/* 801B00B0 001ABEF0  38 60 00 00 */	li r3, 0x0
/* 801B00B4 001ABEF4  54 C0 08 3C */	slwi r0, r6, 1
/* 801B00B8 001ABEF8  7C 64 03 2E */	sthx r3, r4, r0
/* 801B00BC 001ABEFC  4E 80 00 20 */	blr

.global onNormalChar__Q33lyt7TagUtil25Iterator$48859TagUtil_cppFw
onNormalChar__Q33lyt7TagUtil25Iterator$48859TagUtil_cppFw:
/* 801B00C0 001ABF00  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801B00C4 001ABF04  2C 00 FF FF */	cmpwi r0, -0x1
/* 801B00C8 001ABF08  40 82 00 1C */	bne lbl_801B00E4
/* 801B00CC 001ABF0C  54 84 04 3E */	clrlwi r4, r4, 16
/* 801B00D0 001ABF10  A0 03 00 04 */	lhz r0, 0x4(r3)
/* 801B00D4 001ABF14  7C 04 00 40 */	cmplw r4, r0
/* 801B00D8 001ABF18  40 82 00 0C */	bne lbl_801B00E4
/* 801B00DC 001ABF1C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801B00E0 001ABF20  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_801B00E4
lbl_801B00E4:
/* 801B00E4 001ABF24  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801B00E8 001ABF28  38 04 00 01 */	addi r0, r4, 0x1
/* 801B00EC 001ABF2C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801B00F0 001ABF30  4E 80 00 20 */	blr

.global onEndTag__Q33lyt7TagUtil25Iterator$48859TagUtil_cppFPCwUlUsUs
onEndTag__Q33lyt7TagUtil25Iterator$48859TagUtil_cppFPCwUlUsUs:
/* 801B00F4 001ABF34  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801B00F8 001ABF38  7C 00 2A 14 */	add r0, r0, r5
/* 801B00FC 001ABF3C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801B0100 001ABF40  4E 80 00 20 */	blr

.global onStartTag__Q33lyt7TagUtil25Iterator$48859TagUtil_cppFPCwUlUsUsUsPUc
onStartTag__Q33lyt7TagUtil25Iterator$48859TagUtil_cppFPCwUlUsUsUsPUc:
/* 801B0104 001ABF44  4B FF FF F0 */	b onEndTag__Q33lyt7TagUtil25Iterator$48859TagUtil_cppFPCwUlUsUs

.global onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw:
/* 801B0108 001ABF48  80 83 00 04 */	lwz r4, 0x4(r3)
/* 801B010C 001ABF4C  38 04 00 01 */	addi r0, r4, 0x1
/* 801B0110 001ABF50  90 03 00 04 */	stw r0, 0x4(r3)
/* 801B0114 001ABF54  4E 80 00 20 */	blr

.global onEndTag__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFPCwUlUsUs
onEndTag__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFPCwUlUsUs:
/* 801B0118 001ABF58  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801B011C 001ABF5C  7C 00 2A 14 */	add r0, r0, r5
/* 801B0120 001ABF60  90 03 00 04 */	stw r0, 0x4(r3)
/* 801B0124 001ABF64  4E 80 00 20 */	blr

.global onStartTag__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFPCwUlUsUsUsPUc
onStartTag__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFPCwUlUsUsUsPUc:
/* 801B0128 001ABF68  4B FF FF F0 */	b onEndTag__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFPCwUlUsUs
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q33lyt7TagUtil25Iterator$48859TagUtil_cpp
__vt__Q33lyt7TagUtil25Iterator$48859TagUtil_cpp:

	.4byte 0
	.4byte 0
	.4byte onStartTag__Q33lyt7TagUtil25Iterator$48859TagUtil_cppFPCwUlUsUsUsPUc
	.4byte onEndTag__Q33lyt7TagUtil25Iterator$48859TagUtil_cppFPCwUlUsUs
	.4byte onNormalChar__Q33lyt7TagUtil25Iterator$48859TagUtil_cppFw

.global __vt__Q33lyt7TagUtil25Iterator$48809TagUtil_cpp
__vt__Q33lyt7TagUtil25Iterator$48809TagUtil_cpp:

	.4byte 0
	.4byte 0
	.4byte onStartTag__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFPCwUlUsUsUsPUc
	.4byte onEndTag__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFPCwUlUsUs
	.4byte onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
