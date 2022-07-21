.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global InitReaderFunc__Q36nw4hbm2ut4FontFQ36nw4hbm2ut12FontEncoding
InitReaderFunc__Q36nw4hbm2ut4FontFQ36nw4hbm2ut12FontEncoding:
/* 801417D0 0013D610  2C 04 00 00 */	cmpwi r4, 0
/* 801417D4 0013D614  3C A0 80 44 */	lis r5, $$298@ha
/* 801417D8 0013D618  38 A5 54 68 */	addi r5, r5, $$298@l
/* 801417DC 0013D61C  41 82 00 18 */	beq lbl_801417F4
/* 801417E0 0013D620  2C 04 00 01 */	cmpwi r4, 1
/* 801417E4 0013D624  41 82 00 30 */	beq lbl_80141814
/* 801417E8 0013D628  2C 04 00 02 */	cmpwi r4, 2
/* 801417EC 0013D62C  41 82 00 48 */	beq lbl_80141834
/* 801417F0 0013D630  48 00 00 64 */	b lbl_80141854
lbl_801417F4:
/* 801417F4 0013D634  38 85 00 00 */	addi r4, r5, 0
/* 801417F8 0013D638  80 A5 00 00 */	lwz r5, 0(r5)
/* 801417FC 0013D63C  80 04 00 04 */	lwz r0, 4(r4)
/* 80141800 0013D640  90 03 00 08 */	stw r0, 8(r3)
/* 80141804 0013D644  90 A3 00 04 */	stw r5, 4(r3)
/* 80141808 0013D648  80 04 00 08 */	lwz r0, 8(r4)
/* 8014180C 0013D64C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80141810 0013D650  4E 80 00 20 */	blr 
lbl_80141814:
/* 80141814 0013D654  38 85 00 0C */	addi r4, r5, 0xc
/* 80141818 0013D658  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8014181C 0013D65C  80 04 00 04 */	lwz r0, 4(r4)
/* 80141820 0013D660  90 03 00 08 */	stw r0, 8(r3)
/* 80141824 0013D664  90 A3 00 04 */	stw r5, 4(r3)
/* 80141828 0013D668  80 04 00 08 */	lwz r0, 8(r4)
/* 8014182C 0013D66C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80141830 0013D670  4E 80 00 20 */	blr 
lbl_80141834:
/* 80141834 0013D674  38 85 00 18 */	addi r4, r5, 0x18
/* 80141838 0013D678  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 8014183C 0013D67C  80 04 00 04 */	lwz r0, 4(r4)
/* 80141840 0013D680  90 03 00 08 */	stw r0, 8(r3)
/* 80141844 0013D684  90 A3 00 04 */	stw r5, 4(r3)
/* 80141848 0013D688  80 04 00 08 */	lwz r0, 8(r4)
/* 8014184C 0013D68C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80141850 0013D690  4E 80 00 20 */	blr 
lbl_80141854:
/* 80141854 0013D694  38 85 00 24 */	addi r4, r5, 0x24
/* 80141858 0013D698  80 A5 00 24 */	lwz r5, 0x24(r5)
/* 8014185C 0013D69C  80 04 00 04 */	lwz r0, 4(r4)
/* 80141860 0013D6A0  90 03 00 08 */	stw r0, 8(r3)
/* 80141864 0013D6A4  90 A3 00 04 */	stw r5, 4(r3)
/* 80141868 0013D6A8  80 04 00 08 */	lwz r0, 8(r4)
/* 8014186C 0013D6AC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80141870 0013D6B0  4E 80 00 20 */	blr 
/* 80141874 0013D6B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141878 0013D6B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014187C 0013D6BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$298
$$298:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 ReadNextCharUTF8__Q36nw4hbm2ut14CharStrmReaderFv
.global $$299
$$299:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 ReadNextCharUTF16__Q36nw4hbm2ut14CharStrmReaderFv
.global $$2100
$$2100:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 ReadNextCharSJIS__Q36nw4hbm2ut14CharStrmReaderFv
.global $$2101
$$2101:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 ReadNextCharCP1252__Q36nw4hbm2ut14CharStrmReaderFv
