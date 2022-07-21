.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global InitReaderFunc__Q34nw4r2ut4FontFQ34nw4r2ut12FontEncoding
InitReaderFunc__Q34nw4r2ut4FontFQ34nw4r2ut12FontEncoding:
/* 80121470 0011D2B0  2C 04 00 00 */	cmpwi r4, 0
/* 80121474 0011D2B4  3C A0 80 44 */	lis r5, $$2560@ha
/* 80121478 0011D2B8  38 A5 27 D8 */	addi r5, r5, $$2560@l
/* 8012147C 0011D2BC  41 82 00 18 */	beq lbl_80121494
/* 80121480 0011D2C0  2C 04 00 01 */	cmpwi r4, 1
/* 80121484 0011D2C4  41 82 00 30 */	beq lbl_801214B4
/* 80121488 0011D2C8  2C 04 00 02 */	cmpwi r4, 2
/* 8012148C 0011D2CC  41 82 00 48 */	beq lbl_801214D4
/* 80121490 0011D2D0  48 00 00 64 */	b lbl_801214F4
lbl_80121494:
/* 80121494 0011D2D4  38 85 00 00 */	addi r4, r5, 0
/* 80121498 0011D2D8  80 A5 00 00 */	lwz r5, 0(r5)
/* 8012149C 0011D2DC  80 04 00 04 */	lwz r0, 4(r4)
/* 801214A0 0011D2E0  90 03 00 08 */	stw r0, 8(r3)
/* 801214A4 0011D2E4  90 A3 00 04 */	stw r5, 4(r3)
/* 801214A8 0011D2E8  80 04 00 08 */	lwz r0, 8(r4)
/* 801214AC 0011D2EC  90 03 00 0C */	stw r0, 0xc(r3)
/* 801214B0 0011D2F0  4E 80 00 20 */	blr 
lbl_801214B4:
/* 801214B4 0011D2F4  38 85 00 0C */	addi r4, r5, 0xc
/* 801214B8 0011D2F8  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 801214BC 0011D2FC  80 04 00 04 */	lwz r0, 4(r4)
/* 801214C0 0011D300  90 03 00 08 */	stw r0, 8(r3)
/* 801214C4 0011D304  90 A3 00 04 */	stw r5, 4(r3)
/* 801214C8 0011D308  80 04 00 08 */	lwz r0, 8(r4)
/* 801214CC 0011D30C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801214D0 0011D310  4E 80 00 20 */	blr 
lbl_801214D4:
/* 801214D4 0011D314  38 85 00 18 */	addi r4, r5, 0x18
/* 801214D8 0011D318  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 801214DC 0011D31C  80 04 00 04 */	lwz r0, 4(r4)
/* 801214E0 0011D320  90 03 00 08 */	stw r0, 8(r3)
/* 801214E4 0011D324  90 A3 00 04 */	stw r5, 4(r3)
/* 801214E8 0011D328  80 04 00 08 */	lwz r0, 8(r4)
/* 801214EC 0011D32C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801214F0 0011D330  4E 80 00 20 */	blr 
lbl_801214F4:
/* 801214F4 0011D334  38 85 00 24 */	addi r4, r5, 0x24
/* 801214F8 0011D338  80 A5 00 24 */	lwz r5, 0x24(r5)
/* 801214FC 0011D33C  80 04 00 04 */	lwz r0, 4(r4)
/* 80121500 0011D340  90 03 00 08 */	stw r0, 8(r3)
/* 80121504 0011D344  90 A3 00 04 */	stw r5, 4(r3)
/* 80121508 0011D348  80 04 00 08 */	lwz r0, 8(r4)
/* 8012150C 0011D34C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80121510 0011D350  4E 80 00 20 */	blr 
/* 80121514 0011D354  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121518 0011D358  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012151C 0011D35C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2560
$$2560:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 ReadNextCharUTF8__Q34nw4r2ut14CharStrmReaderFv
.global $$2561
$$2561:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 ReadNextCharUTF16__Q34nw4r2ut14CharStrmReaderFv
.global $$2562
$$2562:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 ReadNextCharSJIS__Q34nw4r2ut14CharStrmReaderFv
.global $$2563
$$2563:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 ReadNextCharCP1252__Q34nw4r2ut14CharStrmReaderFv
