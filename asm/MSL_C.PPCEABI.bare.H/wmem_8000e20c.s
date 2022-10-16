.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global wmemcpy
wmemcpy:
/* 8000E20C 0000A04C  54 A5 08 3C */	slwi r5, r5, 1
/* 8000E210 0000A050  4B FF 5D F0 */	b memcpy
.global wmemchr
wmemchr:
/* 8000E214 0000A054  7C A9 03 A6 */	mtctr r5
/* 8000E218 0000A058  2C 05 00 00 */	cmpwi r5, 0x0
/* 8000E21C 0000A05C  41 82 00 18 */	beq lbl_8000E234
.global lbl_8000E220
lbl_8000E220:
/* 8000E220 0000A060  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 8000E224 0000A064  7C 00 20 40 */	cmplw r0, r4
/* 8000E228 0000A068  4D 82 00 20 */	beqlr
/* 8000E22C 0000A06C  38 63 00 02 */	addi r3, r3, 0x2
/* 8000E230 0000A070  42 00 FF F0 */	bdnz lbl_8000E220
.global lbl_8000E234
lbl_8000E234:
/* 8000E234 0000A074  38 60 00 00 */	li r3, 0x0
/* 8000E238 0000A078  4E 80 00 20 */	blr
