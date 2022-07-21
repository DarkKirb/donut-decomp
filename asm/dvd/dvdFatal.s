.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __DVDShowFatalMessage
__DVDShowFatalMessage:
/* 8003FDE0 0003BC20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003FDE4 0003BC24  7C 08 02 A6 */	mflr r0
/* 8003FDE8 0003BC28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003FDEC 0003BC2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003FDF0 0003BC30  3B E0 00 00 */	li r31, 0
/* 8003FDF4 0003BC34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003FDF8 0003BC38  83 C2 87 18 */	lwz r30, $$21482-_SDA2_BASE_(r2)
/* 8003FDFC 0003BC3C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8003FE00 0003BC40  48 00 D0 31 */	bl SCGetLanguage
/* 8003FE04 0003BC44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003FE08 0003BC48  40 82 00 10 */	bne lbl_8003FE18
/* 8003FE0C 0003BC4C  38 60 00 01 */	li r3, 1
/* 8003FE10 0003BC50  4B FE 09 C1 */	bl OSSetFontEncode
/* 8003FE14 0003BC54  48 00 00 0C */	b lbl_8003FE20
lbl_8003FE18:
/* 8003FE18 0003BC58  38 60 00 00 */	li r3, 0
/* 8003FE1C 0003BC5C  4B FE 09 B5 */	bl OSSetFontEncode
lbl_8003FE20:
/* 8003FE20 0003BC60  48 00 D5 D1 */	bl SCGetProductGameRegion
/* 8003FE24 0003BC64  7C 63 07 74 */	extsb r3, r3
/* 8003FE28 0003BC68  38 03 FF FC */	addi r0, r3, -4
/* 8003FE2C 0003BC6C  28 00 00 01 */	cmplwi r0, 1
/* 8003FE30 0003BC70  40 81 00 24 */	ble lbl_8003FE54
/* 8003FE34 0003BC74  2C 03 00 02 */	cmpwi r3, 2
/* 8003FE38 0003BC78  41 82 00 10 */	beq lbl_8003FE48
/* 8003FE3C 0003BC7C  3F A0 80 40 */	lis r29, __DVDErrorMessageDefault@ha
/* 8003FE40 0003BC80  3B BD 78 50 */	addi r29, r29, __DVDErrorMessageDefault@l
/* 8003FE44 0003BC84  48 00 00 14 */	b lbl_8003FE58
lbl_8003FE48:
/* 8003FE48 0003BC88  3F A0 80 40 */	lis r29, __DVDErrorMessageEurope@ha
/* 8003FE4C 0003BC8C  3B BD 78 6C */	addi r29, r29, __DVDErrorMessageEurope@l
/* 8003FE50 0003BC90  48 00 00 08 */	b lbl_8003FE58
lbl_8003FE54:
/* 8003FE54 0003BC94  3B AD 81 D0 */	addi r29, r13, __DVDErrorMessageChinaKorea-_SDA_BASE_
lbl_8003FE58:
/* 8003FE58 0003BC98  48 00 CF D9 */	bl SCGetLanguage
/* 8003FE5C 0003BC9C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8003FE60 0003BCA0  28 00 00 06 */	cmplwi r0, 6
/* 8003FE64 0003BCA4  40 81 00 0C */	ble lbl_8003FE70
/* 8003FE68 0003BCA8  80 BD 00 04 */	lwz r5, 4(r29)
/* 8003FE6C 0003BCAC  48 00 00 10 */	b lbl_8003FE7C
lbl_8003FE70:
/* 8003FE70 0003BCB0  48 00 CF C1 */	bl SCGetLanguage
/* 8003FE74 0003BCB4  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8003FE78 0003BCB8  7C BD 00 2E */	lwzx r5, r29, r0
lbl_8003FE7C:
/* 8003FE7C 0003BCBC  93 E1 00 08 */	stw r31, 8(r1)
/* 8003FE80 0003BCC0  38 61 00 0C */	addi r3, r1, 0xc
/* 8003FE84 0003BCC4  38 81 00 08 */	addi r4, r1, 8
/* 8003FE88 0003BCC8  93 C1 00 0C */	stw r30, 0xc(r1)
/* 8003FE8C 0003BCCC  4B FD FE 25 */	bl OSFatal
/* 8003FE90 0003BCD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003FE94 0003BCD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003FE98 0003BCD8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003FE9C 0003BCDC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8003FEA0 0003BCE0  7C 08 03 A6 */	mtlr r0
/* 8003FEA4 0003BCE4  38 21 00 20 */	addi r1, r1, 0x20
/* 8003FEA8 0003BCE8  4E 80 00 20 */	blr 
/* 8003FEAC 0003BCEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DVDSetAutoFatalMessaging
DVDSetAutoFatalMessaging:
/* 8003FEB0 0003BCF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FEB4 0003BCF4  7C 08 02 A6 */	mflr r0
/* 8003FEB8 0003BCF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FEBC 0003BCFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003FEC0 0003BD00  7C 7F 1B 78 */	mr r31, r3
/* 8003FEC4 0003BD04  4B FE 19 5D */	bl OSDisableInterrupts
/* 8003FEC8 0003BD08  80 AD E6 E8 */	lwz r5, FatalFunc-_SDA_BASE_(r13)
/* 8003FECC 0003BD0C  2C 1F 00 00 */	cmpwi r31, 0
/* 8003FED0 0003BD10  38 80 00 00 */	li r4, 0
/* 8003FED4 0003BD14  7C 05 00 D0 */	neg r0, r5
/* 8003FED8 0003BD18  7C 00 2B 78 */	or r0, r0, r5
/* 8003FEDC 0003BD1C  54 1F 0F FE */	srwi r31, r0, 0x1f
/* 8003FEE0 0003BD20  41 82 00 0C */	beq lbl_8003FEEC
/* 8003FEE4 0003BD24  3C 80 80 04 */	lis r4, __DVDShowFatalMessage@ha
/* 8003FEE8 0003BD28  38 84 FD E0 */	addi r4, r4, __DVDShowFatalMessage@l
lbl_8003FEEC:
/* 8003FEEC 0003BD2C  90 8D E6 E8 */	stw r4, FatalFunc-_SDA_BASE_(r13)
/* 8003FEF0 0003BD30  4B FE 19 71 */	bl OSRestoreInterrupts
/* 8003FEF4 0003BD34  7F E3 FB 78 */	mr r3, r31
/* 8003FEF8 0003BD38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003FEFC 0003BD3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FF00 0003BD40  7C 08 03 A6 */	mtlr r0
/* 8003FF04 0003BD44  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FF08 0003BD48  4E 80 00 20 */	blr 
/* 8003FF0C 0003BD4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __DVDGetAutoFatalMessaging
__DVDGetAutoFatalMessaging:
/* 8003FF10 0003BD50  80 6D E6 E8 */	lwz r3, FatalFunc-_SDA_BASE_(r13)
/* 8003FF14 0003BD54  7C 03 00 D0 */	neg r0, r3
/* 8003FF18 0003BD58  7C 00 1B 78 */	or r0, r0, r3
/* 8003FF1C 0003BD5C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8003FF20 0003BD60  4E 80 00 20 */	blr 
/* 8003FF24 0003BD64  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003FF28 0003BD68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003FF2C 0003BD6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __DVDPrintFatalMessage
__DVDPrintFatalMessage:
/* 8003FF30 0003BD70  81 8D E6 E8 */	lwz r12, FatalFunc-_SDA_BASE_(r13)
/* 8003FF34 0003BD74  2C 0C 00 00 */	cmpwi r12, 0
/* 8003FF38 0003BD78  4D 82 00 20 */	beqlr 
/* 8003FF3C 0003BD7C  7D 89 03 A6 */	mtctr r12
/* 8003FF40 0003BD80  4E 80 04 20 */	bctr 
/* 8003FF44 0003BD84  4E 80 00 20 */	blr 
/* 8003FF48 0003BD88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003FF4C 0003BD8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global __DVDErrorMessageDefault
__DVDErrorMessageDefault:
	.incbin "baserom.dol", 0x403950, 0x1C
.global __DVDErrorMessageEurope
__DVDErrorMessageEurope:
	.incbin "baserom.dol", 0x40396C, 0x1C

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$21462
$$21462:
	.incbin "baserom.dol", 0x42D7D8, 0x90
.global $$21463
$$21463:
	.incbin "baserom.dol", 0x42D868, 0xB0
.global $$21464
$$21464:
	.incbin "baserom.dol", 0x42D918, 0xB8
.global $$21465
$$21465:
	.incbin "baserom.dol", 0x42D9D0, 0xB0
.global $$21466
$$21466:
	.incbin "baserom.dol", 0x42DA80, 0xA0
.global $$21467
$$21467:
	.incbin "baserom.dol", 0x42DB20, 0xAC
.global $$21468
$$21468:
	.incbin "baserom.dol", 0x42DBCC, 0x94
.global $$21469
$$21469:
	.incbin "baserom.dol", 0x42DC60, 0xA4
.global $$21470
$$21470:
	.incbin "baserom.dol", 0x42DD04, 0xA4
.global $$21471
$$21471:
	.incbin "baserom.dol", 0x42DDA8, 0xAC
.global $$21472
$$21472:
	.incbin "baserom.dol", 0x42DE54, 0xA4
.global $$21473
$$21473:
	.incbin "baserom.dol", 0x42DEF8, 0xA8

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global __DVDErrorMessageChinaKorea
__DVDErrorMessageChinaKorea:
	.incbin "baserom.dol", 0x4929D0, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$21482
$$21482:
	.incbin "baserom.dol", 0x4991D8, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global FatalFunc
FatalFunc:
	.skip 0x8
