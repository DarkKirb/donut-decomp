.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Skip__Q44nw4r2ut10FileStream12FilePositionFl
Skip__Q44nw4r2ut10FileStream12FilePositionFl:
/* 80120660 0011C4A0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80120664 0011C4A4  41 82 00 58 */	beq lbl_801206BC
/* 80120668 0011C4A8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8012066C 0011C4AC  38 A0 00 00 */	li r5, 0x0
/* 80120670 0011C4B0  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 80120674 0011C4B4  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 80120678 0011C4B8  7C E0 22 14 */	add r7, r0, r4
/* 8012067C 0011C4BC  7C 07 30 10 */	subfc r0, r7, r6
/* 80120680 0011C4C0  7C 05 29 10 */	subfe r0, r5, r5
/* 80120684 0011C4C4  7C 05 29 10 */	subfe r0, r5, r5
/* 80120688 0011C4C8  7C 00 00 D1 */	neg. r0, r0
/* 8012068C 0011C4CC  41 82 00 08 */	beq lbl_80120694
/* 80120690 0011C4D0  48 00 00 28 */	b lbl_801206B8
.global lbl_80120694
lbl_80120694:
/* 80120694 0011C4D4  38 C0 00 00 */	li r6, 0x0
/* 80120698 0011C4D8  6C C4 80 00 */	xoris r4, r6, 0x8000
/* 8012069C 0011C4DC  7C 06 38 10 */	subfc r0, r6, r7
/* 801206A0 0011C4E0  7C 84 29 10 */	subfe r4, r4, r5
/* 801206A4 0011C4E4  7C 85 29 10 */	subfe r4, r5, r5
/* 801206A8 0011C4E8  7C 84 00 D1 */	neg. r4, r4
/* 801206AC 0011C4EC  41 82 00 08 */	beq lbl_801206B4
/* 801206B0 0011C4F0  48 00 00 08 */	b lbl_801206B8
.global lbl_801206B4
lbl_801206B4:
/* 801206B4 0011C4F4  7C E6 3B 78 */	mr r6, r7
.global lbl_801206B8
lbl_801206B8:
/* 801206B8 0011C4F8  90 C3 00 04 */	stw r6, 0x4(r3)
.global lbl_801206BC
lbl_801206BC:
/* 801206BC 0011C4FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801206C0 0011C500  4E 80 00 20 */	blr
/* 801206C4 0011C504  00 00 00 00 */	.4byte 0x00000000
/* 801206C8 0011C508  00 00 00 00 */	.4byte 0x00000000
/* 801206CC 0011C50C  00 00 00 00 */	.4byte 0x00000000
.global Seek__Q44nw4r2ut10FileStream12FilePositionFlUl
Seek__Q44nw4r2ut10FileStream12FilePositionFlUl:
/* 801206D0 0011C510  2C 05 00 00 */	cmpwi r5, 0x0
/* 801206D4 0011C514  41 82 00 10 */	beq lbl_801206E4
/* 801206D8 0011C518  28 05 00 02 */	cmplwi r5, 0x2
/* 801206DC 0011C51C  41 82 00 14 */	beq lbl_801206F0
/* 801206E0 0011C520  48 00 00 18 */	b lbl_801206F8
.global lbl_801206E4
lbl_801206E4:
/* 801206E4 0011C524  38 00 00 00 */	li r0, 0x0
/* 801206E8 0011C528  90 03 00 04 */	stw r0, 0x4(r3)
/* 801206EC 0011C52C  48 00 00 0C */	b lbl_801206F8
.global lbl_801206F0
lbl_801206F0:
/* 801206F0 0011C530  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801206F4 0011C534  90 03 00 04 */	stw r0, 0x4(r3)
.global lbl_801206F8
lbl_801206F8:
/* 801206F8 0011C538  2C 04 00 00 */	cmpwi r4, 0x0
/* 801206FC 0011C53C  4D 82 00 20 */	beqlr
/* 80120700 0011C540  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80120704 0011C544  38 A0 00 00 */	li r5, 0x0
/* 80120708 0011C548  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 8012070C 0011C54C  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 80120710 0011C550  7C E0 22 14 */	add r7, r0, r4
/* 80120714 0011C554  7C 07 30 10 */	subfc r0, r7, r6
/* 80120718 0011C558  7C 05 29 10 */	subfe r0, r5, r5
/* 8012071C 0011C55C  7C 05 29 10 */	subfe r0, r5, r5
/* 80120720 0011C560  7C 00 00 D1 */	neg. r0, r0
/* 80120724 0011C564  41 82 00 08 */	beq lbl_8012072C
/* 80120728 0011C568  48 00 00 28 */	b lbl_80120750
.global lbl_8012072C
lbl_8012072C:
/* 8012072C 0011C56C  38 C0 00 00 */	li r6, 0x0
/* 80120730 0011C570  6C C4 80 00 */	xoris r4, r6, 0x8000
/* 80120734 0011C574  7C 06 38 10 */	subfc r0, r6, r7
/* 80120738 0011C578  7C 84 29 10 */	subfe r4, r4, r5
/* 8012073C 0011C57C  7C 85 29 10 */	subfe r4, r5, r5
/* 80120740 0011C580  7C 84 00 D1 */	neg. r4, r4
/* 80120744 0011C584  41 82 00 08 */	beq lbl_8012074C
/* 80120748 0011C588  48 00 00 08 */	b lbl_80120750
.global lbl_8012074C
lbl_8012074C:
/* 8012074C 0011C58C  7C E6 3B 78 */	mr r6, r7
.global lbl_80120750
lbl_80120750:
/* 80120750 0011C590  90 C3 00 04 */	stw r6, 0x4(r3)
/* 80120754 0011C594  4E 80 00 20 */	blr
/* 80120758 0011C598  00 00 00 00 */	.4byte 0x00000000
/* 8012075C 0011C59C  00 00 00 00 */	.4byte 0x00000000

.global "__sinit_@@1ut_FileStream_cpp"
"__sinit_@@1ut_FileStream_cpp":
/* 80120760 0011C5A0  38 0D EC 48 */	addi r0, r13, typeInfo__Q34nw4r2ut8IOStream@sda21
/* 80120764 0011C5A4  90 0D EC 50 */	stw r0, typeInfo__Q34nw4r2ut10FileStream@sda21(r13)
/* 80120768 0011C5A8  4E 80 00 20 */	blr
/* 8012076C 0011C5AC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1ut_FileStream_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global typeInfo__Q34nw4r2ut10FileStream
typeInfo__Q34nw4r2ut10FileStream:
	.skip 0x8
