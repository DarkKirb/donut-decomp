.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r2ut7RomFontFv
__ct__Q34nw4r2ut7RomFontFv:
/* 80121520 0011D360  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ut4Font@ha
/* 80121524 0011D364  3C A0 80 44 */	lis r5, __vt__Q34nw4r2ut7RomFont@ha
/* 80121528 0011D368  38 84 28 70 */	addi r4, r4, __vt__Q34nw4r2ut4Font@l
/* 8012152C 0011D36C  90 83 00 00 */	stw r4, 0(r3)
/* 80121530 0011D370  3C E0 80 44 */	lis r7, lbl_80440004@ha
/* 80121534 0011D374  38 A5 28 14 */	addi r5, r5, __vt__Q34nw4r2ut7RomFont@l
/* 80121538 0011D378  84 C7 28 08 */	lwzu r6, 0x2808(r7)
/* 8012153C 0011D37C  38 80 00 00 */	li r4, 0
/* 80121540 0011D380  80 07 00 04 */	lwz r0, lbl_80440004@l(r7)
/* 80121544 0011D384  90 03 00 08 */	stw r0, 8(r3)
/* 80121548 0011D388  38 00 00 3F */	li r0, 0x3f
/* 8012154C 0011D38C  90 C3 00 04 */	stw r6, 4(r3)
/* 80121550 0011D390  80 C7 00 08 */	lwz r6, 8(r7)
/* 80121554 0011D394  90 C3 00 0C */	stw r6, 0xc(r3)
/* 80121558 0011D398  90 A3 00 00 */	stw r5, 0(r3)
/* 8012155C 0011D39C  90 83 00 10 */	stw r4, 0x10(r3)
/* 80121560 0011D3A0  B0 03 00 18 */	sth r0, 0x18(r3)
/* 80121564 0011D3A4  98 83 00 14 */	stb r4, 0x14(r3)
/* 80121568 0011D3A8  98 83 00 15 */	stb r4, 0x15(r3)
/* 8012156C 0011D3AC  98 83 00 16 */	stb r4, 0x16(r3)
/* 80121570 0011D3B0  4E 80 00 20 */	blr 
/* 80121574 0011D3B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121578 0011D3B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012157C 0011D3BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r2ut7RomFontFv
__dt__Q34nw4r2ut7RomFontFv:
/* 80121580 0011D3C0  4B F8 38 30 */	b __dt__Q34nw4r2ef7EmitterFv
/* 80121584 0011D3C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121588 0011D3C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012158C 0011D3CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Load__Q34nw4r2ut7RomFontFPv
Load__Q34nw4r2ut7RomFontFPv:
/* 80121590 0011D3D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80121594 0011D3D4  7C 08 02 A6 */	mflr r0
/* 80121598 0011D3D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012159C 0011D3DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801215A0 0011D3E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801215A4 0011D3E4  7C 9E 23 78 */	mr r30, r4
/* 801215A8 0011D3E8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801215AC 0011D3EC  7C 7D 1B 78 */	mr r29, r3
/* 801215B0 0011D3F0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801215B4 0011D3F4  2C 00 00 00 */	cmpwi r0, 0
/* 801215B8 0011D3F8  41 82 00 0C */	beq lbl_801215C4
/* 801215BC 0011D3FC  38 60 00 00 */	li r3, 0
/* 801215C0 0011D400  48 00 00 88 */	b lbl_80121648
lbl_801215C4:
/* 801215C4 0011D404  7F C3 F3 78 */	mr r3, r30
/* 801215C8 0011D408  4B EF FE 79 */	bl OSInitFont
/* 801215CC 0011D40C  2C 03 00 00 */	cmpwi r3, 0
/* 801215D0 0011D410  7C 7F 1B 78 */	mr r31, r3
/* 801215D4 0011D414  41 82 00 68 */	beq lbl_8012163C
/* 801215D8 0011D418  4B EF F1 A9 */	bl OSGetFontEncode
/* 801215DC 0011D41C  B0 6D 86 58 */	sth r3, mFontEncode__Q34nw4r2ut7RomFont-_SDA_BASE_(r13)
/* 801215E0 0011D420  38 00 00 00 */	li r0, 0
/* 801215E4 0011D424  7F A3 EB 78 */	mr r3, r29
/* 801215E8 0011D428  93 DD 00 10 */	stw r30, 0x10(r29)
/* 801215EC 0011D42C  98 1D 00 14 */	stb r0, 0x14(r29)
/* 801215F0 0011D430  81 9D 00 00 */	lwz r12, 0(r29)
/* 801215F4 0011D434  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801215F8 0011D438  7D 89 03 A6 */	mtctr r12
/* 801215FC 0011D43C  4E 80 04 21 */	bctrl 
/* 80121600 0011D440  98 7D 00 15 */	stb r3, 0x15(r29)
/* 80121604 0011D444  7F A3 EB 78 */	mr r3, r29
/* 80121608 0011D448  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012160C 0011D44C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80121610 0011D450  7D 89 03 A6 */	mtctr r12
/* 80121614 0011D454  4E 80 04 21 */	bctrl 
/* 80121618 0011D458  98 7D 00 16 */	stb r3, 0x16(r29)
/* 8012161C 0011D45C  7F A3 EB 78 */	mr r3, r29
/* 80121620 0011D460  81 9D 00 00 */	lwz r12, 0(r29)
/* 80121624 0011D464  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80121628 0011D468  7D 89 03 A6 */	mtctr r12
/* 8012162C 0011D46C  4E 80 04 21 */	bctrl 
/* 80121630 0011D470  7C 64 1B 78 */	mr r4, r3
/* 80121634 0011D474  7F A3 EB 78 */	mr r3, r29
/* 80121638 0011D478  4B FF FE 39 */	bl InitReaderFunc__Q34nw4r2ut4FontFQ34nw4r2ut12FontEncoding
lbl_8012163C:
/* 8012163C 0011D47C  7C 1F 00 D0 */	neg r0, r31
/* 80121640 0011D480  7C 00 FB 78 */	or r0, r0, r31
/* 80121644 0011D484  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_80121648:
/* 80121648 0011D488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012164C 0011D48C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80121650 0011D490  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80121654 0011D494  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80121658 0011D498  7C 08 03 A6 */	mtlr r0
/* 8012165C 0011D49C  38 21 00 20 */	addi r1, r1, 0x20
/* 80121660 0011D4A0  4E 80 00 20 */	blr 
/* 80121664 0011D4A4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121668 0011D4A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012166C 0011D4AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Unload__Q34nw4r2ut7RomFontFv
Unload__Q34nw4r2ut7RomFontFv:
/* 80121670 0011D4B0  7C 64 1B 78 */	mr r4, r3
/* 80121674 0011D4B4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80121678 0011D4B8  38 00 00 00 */	li r0, 0
/* 8012167C 0011D4BC  90 04 00 10 */	stw r0, 0x10(r4)
/* 80121680 0011D4C0  4E 80 00 20 */	blr 
/* 80121684 0011D4C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121688 0011D4C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012168C 0011D4CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetRequireBufferSize__Q34nw4r2ut7RomFontFv
GetRequireBufferSize__Q34nw4r2ut7RomFontFv:
/* 80121690 0011D4D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121694 0011D4D4  7C 08 02 A6 */	mflr r0
/* 80121698 0011D4D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012169C 0011D4DC  4B EF F0 E5 */	bl OSGetFontEncode
/* 801216A0 0011D4E0  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 801216A4 0011D4E4  41 82 00 10 */	beq lbl_801216B4
/* 801216A8 0011D4E8  2C 00 00 01 */	cmpwi r0, 1
/* 801216AC 0011D4EC  41 82 00 14 */	beq lbl_801216C0
/* 801216B0 0011D4F0  48 00 00 1C */	b lbl_801216CC
lbl_801216B4:
/* 801216B4 0011D4F4  3C 60 00 02 */	lis r3, 0x00020120@ha
/* 801216B8 0011D4F8  38 63 01 20 */	addi r3, r3, 0x00020120@l
/* 801216BC 0011D4FC  48 00 00 14 */	b lbl_801216D0
lbl_801216C0:
/* 801216C0 0011D500  3C 60 00 12 */	lis r3, 0x00120F00@ha
/* 801216C4 0011D504  38 63 0F 00 */	addi r3, r3, 0x00120F00@l
/* 801216C8 0011D508  48 00 00 08 */	b lbl_801216D0
lbl_801216CC:
/* 801216CC 0011D50C  38 60 00 00 */	li r3, 0
lbl_801216D0:
/* 801216D0 0011D510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801216D4 0011D514  7C 08 03 A6 */	mtlr r0
/* 801216D8 0011D518  38 21 00 10 */	addi r1, r1, 0x10
/* 801216DC 0011D51C  4E 80 00 20 */	blr 

.global GetWidth__Q34nw4r2ut7RomFontCFv
GetWidth__Q34nw4r2ut7RomFontCFv:
/* 801216E0 0011D520  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801216E4 0011D524  A0 63 00 0C */	lhz r3, 0xc(r3)
/* 801216E8 0011D528  4E 80 00 20 */	blr 
/* 801216EC 0011D52C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetHeight__Q34nw4r2ut7RomFontCFv
GetHeight__Q34nw4r2ut7RomFontCFv:
/* 801216F0 0011D530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801216F4 0011D534  7C 08 02 A6 */	mflr r0
/* 801216F8 0011D538  90 01 00 14 */	stw r0, 0x14(r1)
/* 801216FC 0011D53C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121700 0011D540  93 C1 00 08 */	stw r30, 8(r1)
/* 80121704 0011D544  7C 7E 1B 78 */	mr r30, r3
/* 80121708 0011D548  81 83 00 00 */	lwz r12, 0(r3)
/* 8012170C 0011D54C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80121710 0011D550  7D 89 03 A6 */	mtctr r12
/* 80121714 0011D554  4E 80 04 21 */	bctrl 
/* 80121718 0011D558  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012171C 0011D55C  7C 7F 1B 78 */	mr r31, r3
/* 80121720 0011D560  7F C3 F3 78 */	mr r3, r30
/* 80121724 0011D564  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80121728 0011D568  7D 89 03 A6 */	mtctr r12
/* 8012172C 0011D56C  4E 80 04 21 */	bctrl 
/* 80121730 0011D570  7C 63 FA 14 */	add r3, r3, r31
/* 80121734 0011D574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80121738 0011D578  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012173C 0011D57C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121740 0011D580  7C 08 03 A6 */	mtlr r0
/* 80121744 0011D584  38 21 00 10 */	addi r1, r1, 0x10
/* 80121748 0011D588  4E 80 00 20 */	blr 
/* 8012174C 0011D58C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetAscent__Q34nw4r2ut7RomFontCFv
GetAscent__Q34nw4r2ut7RomFontCFv:
/* 80121750 0011D590  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80121754 0011D594  A0 63 00 08 */	lhz r3, 8(r3)
/* 80121758 0011D598  4E 80 00 20 */	blr 
/* 8012175C 0011D59C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetDescent__Q34nw4r2ut7RomFontCFv
GetDescent__Q34nw4r2ut7RomFontCFv:
/* 80121760 0011D5A0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80121764 0011D5A4  A0 63 00 0A */	lhz r3, 0xa(r3)
/* 80121768 0011D5A8  4E 80 00 20 */	blr 
/* 8012176C 0011D5AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetBaselinePos__Q34nw4r2ut7RomFontCFv
GetBaselinePos__Q34nw4r2ut7RomFontCFv:
/* 80121770 0011D5B0  4B FF FF E0 */	b GetAscent__Q34nw4r2ut7RomFontCFv
/* 80121774 0011D5B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121778 0011D5B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012177C 0011D5BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCellHeight__Q34nw4r2ut7RomFontCFv
GetCellHeight__Q34nw4r2ut7RomFontCFv:
/* 80121780 0011D5C0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80121784 0011D5C4  A0 63 00 12 */	lhz r3, 0x12(r3)
/* 80121788 0011D5C8  4E 80 00 20 */	blr 
/* 8012178C 0011D5CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCellWidth__Q34nw4r2ut7RomFontCFv
GetCellWidth__Q34nw4r2ut7RomFontCFv:
/* 80121790 0011D5D0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80121794 0011D5D4  A0 63 00 10 */	lhz r3, 0x10(r3)
/* 80121798 0011D5D8  4E 80 00 20 */	blr 
/* 8012179C 0011D5DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetMaxCharWidth__Q34nw4r2ut7RomFontCFv
GetMaxCharWidth__Q34nw4r2ut7RomFontCFv:
/* 801217A0 0011D5E0  4B FF FF 40 */	b GetWidth__Q34nw4r2ut7RomFontCFv
/* 801217A4 0011D5E4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801217A8 0011D5E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801217AC 0011D5EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetType__Q34nw4r2ut7RomFontCFv
GetType__Q34nw4r2ut7RomFontCFv:
/* 801217B0 0011D5F0  4B FE 72 50 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801217B4 0011D5F4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801217B8 0011D5F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801217BC 0011D5FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetTextureFormat__Q34nw4r2ut7RomFontCFv
GetTextureFormat__Q34nw4r2ut7RomFontCFv:
/* 801217C0 0011D600  4B F3 26 30 */	b __wpadNoAlloc
/* 801217C4 0011D604  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801217C8 0011D608  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801217CC 0011D60C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetLineFeed__Q34nw4r2ut7RomFontCFv
GetLineFeed__Q34nw4r2ut7RomFontCFv:
/* 801217D0 0011D610  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801217D4 0011D614  A0 63 00 0E */	lhz r3, 0xe(r3)
/* 801217D8 0011D618  4E 80 00 20 */	blr 
/* 801217DC 0011D61C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetDefaultCharWidths__Q34nw4r2ut7RomFontCFv
GetDefaultCharWidths__Q34nw4r2ut7RomFontCFv:
/* 801217E0 0011D620  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 801217E4 0011D624  7C 64 1B 78 */	mr r4, r3
/* 801217E8 0011D628  54 03 80 1E */	slwi r3, r0, 0x10
/* 801217EC 0011D62C  88 04 00 16 */	lbz r0, 0x16(r4)
/* 801217F0 0011D630  50 03 44 2E */	rlwimi r3, r0, 8, 0x10, 0x17
/* 801217F4 0011D634  4E 80 00 20 */	blr 
/* 801217F8 0011D638  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801217FC 0011D63C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetDefaultCharWidths__Q34nw4r2ut7RomFontFRCQ34nw4r2ut10CharWidths
SetDefaultCharWidths__Q34nw4r2ut7RomFontFRCQ34nw4r2ut10CharWidths:
/* 80121800 0011D640  88 C4 00 00 */	lbz r6, 0(r4)
/* 80121804 0011D644  88 A4 00 01 */	lbz r5, 1(r4)
/* 80121808 0011D648  88 04 00 02 */	lbz r0, 2(r4)
/* 8012180C 0011D64C  98 C3 00 14 */	stb r6, 0x14(r3)
/* 80121810 0011D650  98 A3 00 15 */	stb r5, 0x15(r3)
/* 80121814 0011D654  98 03 00 16 */	stb r0, 0x16(r3)
/* 80121818 0011D658  4E 80 00 20 */	blr 
/* 8012181C 0011D65C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetAlternateChar__Q34nw4r2ut7RomFontFUs
SetAlternateChar__Q34nw4r2ut7RomFontFUs:
/* 80121820 0011D660  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80121824 0011D664  7C 08 02 A6 */	mflr r0
/* 80121828 0011D668  3C A0 00 01 */	lis r5, 0x0000FFFF@ha
/* 8012182C 0011D66C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80121830 0011D670  38 05 FF FF */	addi r0, r5, 0x0000FFFF@l
/* 80121834 0011D674  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80121838 0011D678  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012183C 0011D67C  7C 9E 23 78 */	mr r30, r4
/* 80121840 0011D680  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80121844 0011D684  7C 7D 1B 78 */	mr r29, r3
/* 80121848 0011D688  A3 E3 00 18 */	lhz r31, 0x18(r3)
/* 8012184C 0011D68C  B0 03 00 18 */	sth r0, 0x18(r3)
/* 80121850 0011D690  81 83 00 00 */	lwz r12, 0(r3)
/* 80121854 0011D694  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80121858 0011D698  7D 89 03 A6 */	mtctr r12
/* 8012185C 0011D69C  4E 80 04 21 */	bctrl 
/* 80121860 0011D6A0  2C 03 00 00 */	cmpwi r3, 0
/* 80121864 0011D6A4  41 82 00 0C */	beq lbl_80121870
/* 80121868 0011D6A8  7F C0 F3 78 */	mr r0, r30
/* 8012186C 0011D6AC  48 00 00 08 */	b lbl_80121874
lbl_80121870:
/* 80121870 0011D6B0  A0 1D 00 18 */	lhz r0, 0x18(r29)
lbl_80121874:
/* 80121874 0011D6B4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80121878 0011D6B8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8012187C 0011D6BC  41 82 00 10 */	beq lbl_8012188C
/* 80121880 0011D6C0  B3 DD 00 18 */	sth r30, 0x18(r29)
/* 80121884 0011D6C4  38 60 00 01 */	li r3, 1
/* 80121888 0011D6C8  48 00 00 0C */	b lbl_80121894
lbl_8012188C:
/* 8012188C 0011D6CC  B3 FD 00 18 */	sth r31, 0x18(r29)
/* 80121890 0011D6D0  38 60 00 00 */	li r3, 0
lbl_80121894:
/* 80121894 0011D6D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80121898 0011D6D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012189C 0011D6DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801218A0 0011D6E0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801218A4 0011D6E4  7C 08 03 A6 */	mtlr r0
/* 801218A8 0011D6E8  38 21 00 20 */	addi r1, r1, 0x20
/* 801218AC 0011D6EC  4E 80 00 20 */	blr 

.global SetLineFeed__Q34nw4r2ut7RomFontFi
SetLineFeed__Q34nw4r2ut7RomFontFi:
/* 801218B0 0011D6F0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801218B4 0011D6F4  B0 83 00 0E */	sth r4, 0xe(r3)
/* 801218B8 0011D6F8  4E 80 00 20 */	blr 
/* 801218BC 0011D6FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCharWidth__Q34nw4r2ut7RomFontCFUs
GetCharWidth__Q34nw4r2ut7RomFontCFUs:
/* 801218C0 0011D700  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801218C4 0011D704  7C 08 02 A6 */	mflr r0
/* 801218C8 0011D708  90 01 00 24 */	stw r0, 0x24(r1)
/* 801218CC 0011D70C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801218D0 0011D710  7C 9F 23 78 */	mr r31, r4
/* 801218D4 0011D714  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801218D8 0011D718  7C 7E 1B 78 */	mr r30, r3
/* 801218DC 0011D71C  81 83 00 00 */	lwz r12, 0(r3)
/* 801218E0 0011D720  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 801218E4 0011D724  7D 89 03 A6 */	mtctr r12
/* 801218E8 0011D728  4E 80 04 21 */	bctrl 
/* 801218EC 0011D72C  2C 03 00 00 */	cmpwi r3, 0
/* 801218F0 0011D730  41 82 00 08 */	beq lbl_801218F8
/* 801218F4 0011D734  48 00 00 08 */	b lbl_801218FC
lbl_801218F8:
/* 801218F8 0011D738  A3 FE 00 18 */	lhz r31, 0x18(r30)
lbl_801218FC:
/* 801218FC 0011D73C  57 E3 C6 3F */	rlwinm. r3, r31, 0x18, 0x18, 0x1f
/* 80121900 0011D740  40 82 00 14 */	bne lbl_80121914
/* 80121904 0011D744  38 00 00 00 */	li r0, 0
/* 80121908 0011D748  9B E1 00 08 */	stb r31, 8(r1)
/* 8012190C 0011D74C  98 01 00 09 */	stb r0, 9(r1)
/* 80121910 0011D750  48 00 00 14 */	b lbl_80121924
lbl_80121914:
/* 80121914 0011D754  38 00 00 00 */	li r0, 0
/* 80121918 0011D758  98 61 00 08 */	stb r3, 8(r1)
/* 8012191C 0011D75C  9B E1 00 09 */	stb r31, 9(r1)
/* 80121920 0011D760  98 01 00 0A */	stb r0, 0xa(r1)
lbl_80121924:
/* 80121924 0011D764  38 61 00 08 */	addi r3, r1, 8
/* 80121928 0011D768  38 81 00 0C */	addi r4, r1, 0xc
/* 8012192C 0011D76C  4B EF FE 45 */	bl OSGetFontWidth
/* 80121930 0011D770  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80121934 0011D774  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80121938 0011D778  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012193C 0011D77C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80121940 0011D780  7C 08 03 A6 */	mtlr r0
/* 80121944 0011D784  38 21 00 20 */	addi r1, r1, 0x20
/* 80121948 0011D788  4E 80 00 20 */	blr 
/* 8012194C 0011D78C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCharWidths__Q34nw4r2ut7RomFontCFUs
GetCharWidths__Q34nw4r2ut7RomFontCFUs:
/* 80121950 0011D790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121954 0011D794  7C 08 02 A6 */	mflr r0
/* 80121958 0011D798  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012195C 0011D79C  81 83 00 00 */	lwz r12, 0(r3)
/* 80121960 0011D7A0  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80121964 0011D7A4  7D 89 03 A6 */	mtctr r12
/* 80121968 0011D7A8  4E 80 04 21 */	bctrl 
/* 8012196C 0011D7AC  38 00 00 00 */	li r0, 0
/* 80121970 0011D7B0  98 01 00 08 */	stb r0, 8(r1)
/* 80121974 0011D7B4  7C 64 1B 78 */	mr r4, r3
/* 80121978 0011D7B8  98 61 00 09 */	stb r3, 9(r1)
/* 8012197C 0011D7BC  A0 01 00 08 */	lhz r0, 8(r1)
/* 80121980 0011D7C0  98 61 00 0A */	stb r3, 0xa(r1)
/* 80121984 0011D7C4  54 03 80 1E */	slwi r3, r0, 0x10
/* 80121988 0011D7C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012198C 0011D7CC  50 83 44 2E */	rlwimi r3, r4, 8, 0x10, 0x17
/* 80121990 0011D7D0  7C 08 03 A6 */	mtlr r0
/* 80121994 0011D7D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80121998 0011D7D8  4E 80 00 20 */	blr 
/* 8012199C 0011D7DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetGlyph__Q34nw4r2ut7RomFontCFPQ34nw4r2ut5GlyphUs
GetGlyph__Q34nw4r2ut7RomFontCFPQ34nw4r2ut5GlyphUs:
/* 801219A0 0011D7E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801219A4 0011D7E4  7C 08 02 A6 */	mflr r0
/* 801219A8 0011D7E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801219AC 0011D7EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801219B0 0011D7F0  7C BF 2B 78 */	mr r31, r5
/* 801219B4 0011D7F4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801219B8 0011D7F8  7C 9E 23 78 */	mr r30, r4
/* 801219BC 0011D7FC  7F E4 FB 78 */	mr r4, r31
/* 801219C0 0011D800  93 A1 00 24 */	stw r29, 0x24(r1)
/* 801219C4 0011D804  7C 7D 1B 78 */	mr r29, r3
/* 801219C8 0011D808  81 83 00 00 */	lwz r12, 0(r3)
/* 801219CC 0011D80C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 801219D0 0011D810  7D 89 03 A6 */	mtctr r12
/* 801219D4 0011D814  4E 80 04 21 */	bctrl 
/* 801219D8 0011D818  2C 03 00 00 */	cmpwi r3, 0
/* 801219DC 0011D81C  41 82 00 08 */	beq lbl_801219E4
/* 801219E0 0011D820  48 00 00 08 */	b lbl_801219E8
lbl_801219E4:
/* 801219E4 0011D824  A3 FD 00 18 */	lhz r31, 0x18(r29)
lbl_801219E8:
/* 801219E8 0011D828  57 E3 C6 3F */	rlwinm. r3, r31, 0x18, 0x18, 0x1f
/* 801219EC 0011D82C  40 82 00 14 */	bne lbl_80121A00
/* 801219F0 0011D830  38 00 00 00 */	li r0, 0
/* 801219F4 0011D834  9B E1 00 08 */	stb r31, 8(r1)
/* 801219F8 0011D838  98 01 00 09 */	stb r0, 9(r1)
/* 801219FC 0011D83C  48 00 00 14 */	b lbl_80121A10
lbl_80121A00:
/* 80121A00 0011D840  38 00 00 00 */	li r0, 0
/* 80121A04 0011D844  98 61 00 08 */	stb r3, 8(r1)
/* 80121A08 0011D848  9B E1 00 09 */	stb r31, 9(r1)
/* 80121A0C 0011D84C  98 01 00 0A */	stb r0, 0xa(r1)
lbl_80121A10:
/* 80121A10 0011D850  38 61 00 08 */	addi r3, r1, 8
/* 80121A14 0011D854  38 81 00 18 */	addi r4, r1, 0x18
/* 80121A18 0011D858  38 A1 00 14 */	addi r5, r1, 0x14
/* 80121A1C 0011D85C  38 C1 00 10 */	addi r6, r1, 0x10
/* 80121A20 0011D860  38 E1 00 0C */	addi r7, r1, 0xc
/* 80121A24 0011D864  4B EF FB FD */	bl OSGetFontTexture
/* 80121A28 0011D868  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80121A2C 0011D86C  38 80 00 00 */	li r4, 0
/* 80121A30 0011D870  90 1E 00 00 */	stw r0, 0(r30)
/* 80121A34 0011D874  98 9E 00 04 */	stb r4, 4(r30)
/* 80121A38 0011D878  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80121A3C 0011D87C  98 1E 00 05 */	stb r0, 5(r30)
/* 80121A40 0011D880  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80121A44 0011D884  98 1E 00 06 */	stb r0, 6(r30)
/* 80121A48 0011D888  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80121A4C 0011D88C  A0 03 00 12 */	lhz r0, 0x12(r3)
/* 80121A50 0011D890  98 1E 00 07 */	stb r0, 7(r30)
/* 80121A54 0011D894  90 9E 00 08 */	stw r4, 8(r30)
/* 80121A58 0011D898  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80121A5C 0011D89C  A0 03 00 1E */	lhz r0, 0x1e(r3)
/* 80121A60 0011D8A0  B0 1E 00 0C */	sth r0, 0xc(r30)
/* 80121A64 0011D8A4  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80121A68 0011D8A8  A0 03 00 20 */	lhz r0, 0x20(r3)
/* 80121A6C 0011D8AC  B0 1E 00 0E */	sth r0, 0xe(r30)
/* 80121A70 0011D8B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121A74 0011D8B4  B0 1E 00 10 */	sth r0, 0x10(r30)
/* 80121A78 0011D8B8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80121A7C 0011D8BC  B0 1E 00 12 */	sth r0, 0x12(r30)
/* 80121A80 0011D8C0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80121A84 0011D8C4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80121A88 0011D8C8  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80121A8C 0011D8CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80121A90 0011D8D0  7C 08 03 A6 */	mtlr r0
/* 80121A94 0011D8D4  38 21 00 30 */	addi r1, r1, 0x30
/* 80121A98 0011D8D8  4E 80 00 20 */	blr 
/* 80121A9C 0011D8DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HasGlyph__Q34nw4r2ut7RomFontCFUs
HasGlyph__Q34nw4r2ut7RomFontCFUs:
/* 80121AA0 0011D8E0  A0 0D 86 58 */	lhz r0, mFontEncode__Q34nw4r2ut7RomFont-_SDA_BASE_(r13)
/* 80121AA4 0011D8E4  2C 00 00 00 */	cmpwi r0, 0
/* 80121AA8 0011D8E8  41 82 00 10 */	beq lbl_80121AB8
/* 80121AAC 0011D8EC  2C 00 00 01 */	cmpwi r0, 1
/* 80121AB0 0011D8F0  41 82 00 24 */	beq lbl_80121AD4
/* 80121AB4 0011D8F4  48 00 00 A4 */	b lbl_80121B58
lbl_80121AB8:
/* 80121AB8 0011D8F8  28 04 00 20 */	cmplwi r4, 0x20
/* 80121ABC 0011D8FC  38 60 00 00 */	li r3, 0
/* 80121AC0 0011D900  4D 80 00 20 */	bltlr 
/* 80121AC4 0011D904  28 04 00 FF */	cmplwi r4, 0xff
/* 80121AC8 0011D908  4D 81 00 20 */	bgtlr 
/* 80121ACC 0011D90C  38 60 00 01 */	li r3, 1
/* 80121AD0 0011D910  4E 80 00 20 */	blr 
lbl_80121AD4:
/* 80121AD4 0011D914  28 04 00 FF */	cmplwi r4, 0xff
/* 80121AD8 0011D918  40 81 00 0C */	ble lbl_80121AE4
/* 80121ADC 0011D91C  38 00 00 00 */	li r0, 0
/* 80121AE0 0011D920  48 00 00 2C */	b lbl_80121B0C
lbl_80121AE4:
/* 80121AE4 0011D924  28 04 00 20 */	cmplwi r4, 0x20
/* 80121AE8 0011D928  38 00 00 00 */	li r0, 0
/* 80121AEC 0011D92C  41 80 00 0C */	blt lbl_80121AF8
/* 80121AF0 0011D930  28 04 00 7E */	cmplwi r4, 0x7e
/* 80121AF4 0011D934  40 81 00 14 */	ble lbl_80121B08
lbl_80121AF8:
/* 80121AF8 0011D938  28 04 00 A1 */	cmplwi r4, 0xa1
/* 80121AFC 0011D93C  41 80 00 10 */	blt lbl_80121B0C
/* 80121B00 0011D940  28 04 00 DF */	cmplwi r4, 0xdf
/* 80121B04 0011D944  41 81 00 08 */	bgt lbl_80121B0C
lbl_80121B08:
/* 80121B08 0011D948  38 00 00 01 */	li r0, 1
lbl_80121B0C:
/* 80121B0C 0011D94C  2C 00 00 00 */	cmpwi r0, 0
/* 80121B10 0011D950  38 60 00 01 */	li r3, 1
/* 80121B14 0011D954  4C 82 00 20 */	bnelr 
/* 80121B18 0011D958  54 85 C6 3E */	rlwinm r5, r4, 0x18, 0x18, 0x1f
/* 80121B1C 0011D95C  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80121B20 0011D960  28 05 00 81 */	cmplwi r5, 0x81
/* 80121B24 0011D964  38 00 00 00 */	li r0, 0
/* 80121B28 0011D968  41 80 00 20 */	blt lbl_80121B48
/* 80121B2C 0011D96C  28 05 00 98 */	cmplwi r5, 0x98
/* 80121B30 0011D970  41 81 00 18 */	bgt lbl_80121B48
/* 80121B34 0011D974  28 04 00 40 */	cmplwi r4, 0x40
/* 80121B38 0011D978  41 80 00 10 */	blt lbl_80121B48
/* 80121B3C 0011D97C  28 04 00 FC */	cmplwi r4, 0xfc
/* 80121B40 0011D980  41 81 00 08 */	bgt lbl_80121B48
/* 80121B44 0011D984  38 00 00 01 */	li r0, 1
lbl_80121B48:
/* 80121B48 0011D988  2C 00 00 00 */	cmpwi r0, 0
/* 80121B4C 0011D98C  4C 82 00 20 */	bnelr 
/* 80121B50 0011D990  38 60 00 00 */	li r3, 0
/* 80121B54 0011D994  4E 80 00 20 */	blr 
lbl_80121B58:
/* 80121B58 0011D998  38 60 00 00 */	li r3, 0
/* 80121B5C 0011D99C  4E 80 00 20 */	blr 

.global GetEncoding__Q34nw4r2ut7RomFontCFv
GetEncoding__Q34nw4r2ut7RomFontCFv:
/* 80121B60 0011D9A0  A0 0D 86 58 */	lhz r0, mFontEncode__Q34nw4r2ut7RomFont-_SDA_BASE_(r13)
/* 80121B64 0011D9A4  2C 00 00 00 */	cmpwi r0, 0
/* 80121B68 0011D9A8  41 82 00 10 */	beq lbl_80121B78
/* 80121B6C 0011D9AC  2C 00 00 01 */	cmpwi r0, 1
/* 80121B70 0011D9B0  41 82 00 10 */	beq lbl_80121B80
/* 80121B74 0011D9B4  48 00 00 14 */	b lbl_80121B88
lbl_80121B78:
/* 80121B78 0011D9B8  38 60 00 03 */	li r3, 3
/* 80121B7C 0011D9BC  4E 80 00 20 */	blr 
lbl_80121B80:
/* 80121B80 0011D9C0  38 60 00 02 */	li r3, 2
/* 80121B84 0011D9C4  4E 80 00 20 */	blr 
lbl_80121B88:
/* 80121B88 0011D9C8  38 60 00 03 */	li r3, 3
/* 80121B8C 0011D9CC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2943
$$2943:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 ReadNextCharCP1252__Q34nw4r2ut14CharStrmReaderFv
.global __vt__Q34nw4r2ut7RomFont
__vt__Q34nw4r2ut7RomFont:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q34nw4r2ut7RomFontFv
	.byte4 GetWidth__Q34nw4r2ut7RomFontCFv
	.byte4 GetHeight__Q34nw4r2ut7RomFontCFv
	.byte4 GetAscent__Q34nw4r2ut7RomFontCFv
	.byte4 GetDescent__Q34nw4r2ut7RomFontCFv
	.byte4 GetBaselinePos__Q34nw4r2ut7RomFontCFv
	.byte4 GetCellHeight__Q34nw4r2ut7RomFontCFv
	.byte4 GetCellWidth__Q34nw4r2ut7RomFontCFv
	.byte4 GetMaxCharWidth__Q34nw4r2ut7RomFontCFv
	.byte4 GetType__Q34nw4r2ut7RomFontCFv
	.byte4 GetTextureFormat__Q34nw4r2ut7RomFontCFv
	.byte4 GetLineFeed__Q34nw4r2ut7RomFontCFv
	.byte4 GetDefaultCharWidths__Q34nw4r2ut7RomFontCFv
	.byte4 SetDefaultCharWidths__Q34nw4r2ut7RomFontFRCQ34nw4r2ut10CharWidths
	.byte4 SetAlternateChar__Q34nw4r2ut7RomFontFUs
	.byte4 SetLineFeed__Q34nw4r2ut7RomFontFi
	.byte4 GetCharWidth__Q34nw4r2ut7RomFontCFUs
	.byte4 GetCharWidths__Q34nw4r2ut7RomFontCFUs
	.byte4 GetGlyph__Q34nw4r2ut7RomFontCFPQ34nw4r2ut5GlyphUs
	.byte4 HasGlyph__Q34nw4r2ut7RomFontCFUs
	.byte4 GetEncoding__Q34nw4r2ut7RomFontCFv
.global __vt__Q34nw4r2ut4Font
__vt__Q34nw4r2ut4Font:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q34nw4r2ut4FontFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global mFontEncode__Q34nw4r2ut7RomFont
mFontEncode__Q34nw4r2ut7RomFont:
	.4byte 0xFFFF0000
	.4byte 0
