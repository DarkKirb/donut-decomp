.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global SISetSamplingRate
SISetSamplingRate:
/* 8002B9C0 00027800  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002B9C4 00027804  7C 08 02 A6 */	mflr r0
/* 8002B9C8 00027808  28 03 00 0B */	cmplwi r3, 0xb
/* 8002B9CC 0002780C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002B9D0 00027810  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002B9D4 00027814  3F E0 80 43 */	lis r31, XYNTSC@ha
/* 8002B9D8 00027818  3B FF FB F8 */	addi r31, r31, XYNTSC@l
/* 8002B9DC 0002781C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002B9E0 00027820  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002B9E4 00027824  7C 7D 1B 78 */	mr r29, r3
/* 8002B9E8 00027828  40 81 00 08 */	ble lbl_8002B9F0
/* 8002B9EC 0002782C  3B A0 00 0B */	li r29, 0xb
.global lbl_8002B9F0
lbl_8002B9F0:
/* 8002B9F0 00027830  4B FF 5E 31 */	bl OSDisableInterrupts
/* 8002B9F4 00027834  93 AD E4 D0 */	stw r29, SamplingRate@sda21(r13)
/* 8002B9F8 00027838  7C 7E 1B 78 */	mr r30, r3
/* 8002B9FC 0002783C  48 00 26 15 */	bl VIGetTvFormat
/* 8002BA00 00027840  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002BA04 00027844  41 82 00 20 */	beq lbl_8002BA24
/* 8002BA08 00027848  28 03 00 02 */	cmplwi r3, 0x2
/* 8002BA0C 0002784C  41 82 00 18 */	beq lbl_8002BA24
/* 8002BA10 00027850  28 03 00 05 */	cmplwi r3, 0x5
/* 8002BA14 00027854  41 82 00 10 */	beq lbl_8002BA24
/* 8002BA18 00027858  28 03 00 01 */	cmplwi r3, 0x1
/* 8002BA1C 0002785C  41 82 00 10 */	beq lbl_8002BA2C
/* 8002BA20 00027860  48 00 00 14 */	b lbl_8002BA34
.global lbl_8002BA24
lbl_8002BA24:
/* 8002BA24 00027864  38 BF 00 00 */	addi r5, r31, 0x0
/* 8002BA28 00027868  48 00 00 20 */	b lbl_8002BA48
.global lbl_8002BA2C
lbl_8002BA2C:
/* 8002BA2C 0002786C  38 BF 00 30 */	addi r5, r31, 0x30
/* 8002BA30 00027870  48 00 00 18 */	b lbl_8002BA48
.global lbl_8002BA34
lbl_8002BA34:
/* 8002BA34 00027874  38 7F 00 60 */	addi r3, r31, 0x60
/* 8002BA38 00027878  4C C6 31 82 */	crclr 4*cr1+eq
/* 8002BA3C 0002787C  4B FF 1F 55 */	bl OSReport
/* 8002BA40 00027880  3B A0 00 00 */	li r29, 0x0
/* 8002BA44 00027884  38 BF 00 00 */	addi r5, r31, 0x0
.global lbl_8002BA48
lbl_8002BA48:
/* 8002BA48 00027888  3C 60 CC 00 */	lis r3, 0xCC00206C@ha
/* 8002BA4C 0002788C  57 A0 10 3A */	slwi r0, r29, 2
/* 8002BA50 00027890  A0 83 20 6C */	lhz r4, 0xCC00206C@l(r3)
/* 8002BA54 00027894  7C 65 02 14 */	add r3, r5, r0
/* 8002BA58 00027898  7C 05 02 2E */	lhzx r0, r5, r0
/* 8002BA5C 0002789C  54 85 07 FE */	clrlwi r5, r4, 31
/* 8002BA60 000278A0  88 83 00 02 */	lbz r4, 0x2(r3)
/* 8002BA64 000278A4  38 65 00 01 */	addi r3, r5, 0x1
/* 8002BA68 000278A8  7C 63 01 D6 */	mullw r3, r3, r0
/* 8002BA6C 000278AC  4B FF F5 35 */	bl SISetXY
/* 8002BA70 000278B0  7F C3 F3 78 */	mr r3, r30
/* 8002BA74 000278B4  4B FF 5D ED */	bl OSRestoreInterrupts
/* 8002BA78 000278B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002BA7C 000278BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002BA80 000278C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002BA84 000278C4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002BA88 000278C8  7C 08 03 A6 */	mtlr r0
/* 8002BA8C 000278CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8002BA90 000278D0  4E 80 00 20 */	blr
/* 8002BA94 000278D4  00 00 00 00 */	.4byte 0x00000000
/* 8002BA98 000278D8  00 00 00 00 */	.4byte 0x00000000
/* 8002BA9C 000278DC  00 00 00 00 */	.4byte 0x00000000
.global SIRefreshSamplingRate
SIRefreshSamplingRate:
/* 8002BAA0 000278E0  80 6D E4 D0 */	lwz r3, SamplingRate@sda21(r13)
/* 8002BAA4 000278E4  4B FF FF 1C */	b SISetSamplingRate
/* 8002BAA8 000278E8  00 00 00 00 */	.4byte 0x00000000
/* 8002BAAC 000278EC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global XYNTSC
XYNTSC:

	.4byte 0x00F60200
	.4byte 0x000E1300
	.4byte 0x001E0900
	.4byte 0x002C0600
	.4byte 0x00340500
	.4byte 0x00410400
	.4byte 0x00570300
	.4byte 0x00570300
	.4byte 0x00570300
	.4byte 0x00830200
	.4byte 0x00830200
	.4byte 0x00830200
	.4byte 0x01280200
	.4byte 0x000F1500
	.4byte 0x001D0B00
	.4byte 0x002D0700
	.4byte 0x00340600
	.4byte 0x003F0500
	.4byte 0x004E0400
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x009C0200
	.4byte 0x53495365
	.4byte 0x7453616D
	.4byte 0x706C696E
	.4byte 0x67526174
	.4byte 0x653A2075
	.4byte 0x6E6B6E6F
	.4byte 0x776E2054
	.4byte 0x5620666F
	.4byte 0x726D6174
	.4byte 0x2E205573
	.4byte 0x65206465
	.4byte 0x6661756C
	.4byte 0x742E0000
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global SamplingRate
SamplingRate:
	.skip 0x8