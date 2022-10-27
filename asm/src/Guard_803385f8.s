.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero5GuardFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero5GuardFRQ43scn4step4hero4Hero:
/* 803385F8 00334438  90 83 00 00 */	stw r4, 0x0(r3)
/* 803385FC 0033443C  38 00 00 00 */	li r0, 0x0
/* 80338600 00334440  98 03 00 04 */	stb r0, 0x4(r3)
/* 80338604 00334444  98 03 00 05 */	stb r0, 0x5(r3)
/* 80338608 00334448  90 03 00 08 */	stw r0, 0x8(r3)
/* 8033860C 0033444C  4E 80 00 20 */	blr
.global update__Q43scn4step4hero5GuardFv
update__Q43scn4step4hero5GuardFv:
/* 80338610 00334450  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80338614 00334454  2C 00 00 00 */	cmpwi r0, 0x0
/* 80338618 00334458  41 82 00 20 */	beq lbl_80338638
/* 8033861C 0033445C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80338620 00334460  38 04 00 01 */	addi r0, r4, 0x1
/* 80338624 00334464  90 03 00 08 */	stw r0, 0x8(r3)
/* 80338628 00334468  28 00 00 14 */	cmplwi r0, 0x14
/* 8033862C 0033446C  41 80 00 0C */	blt lbl_80338638
/* 80338630 00334470  38 00 00 0C */	li r0, 0xc
/* 80338634 00334474  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_80338638
lbl_80338638:
/* 80338638 00334478  88 03 00 04 */	lbz r0, 0x4(r3)
/* 8033863C 0033447C  98 03 00 05 */	stb r0, 0x5(r3)
/* 80338640 00334480  4E 80 00 20 */	blr
.global setGuard__Q43scn4step4hero5GuardFb
setGuard__Q43scn4step4hero5GuardFb:
/* 80338644 00334484  98 83 00 04 */	stb r4, 0x4(r3)
/* 80338648 00334488  88 03 00 05 */	lbz r0, 0x5(r3)
/* 8033864C 0033448C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80338650 00334490  4C 82 00 20 */	bnelr
/* 80338654 00334494  54 80 06 3E */	clrlwi r0, r4, 24
/* 80338658 00334498  28 00 00 01 */	cmplwi r0, 0x1
/* 8033865C 0033449C  4C 82 00 20 */	bnelr
/* 80338660 003344A0  48 0C 5E D8 */	b onChildSequenceEnd__Q23seq17SequenceGrandMenuFRQ23seq9ISequence
/* 80338664 003344A4  4E 80 00 20 */	blr
.global getColor__Q43scn4step4hero5GuardCFv
getColor__Q43scn4step4hero5GuardCFv:
/* 80338668 003344A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033866C 003344AC  38 80 00 00 */	li r4, 0x0
/* 80338670 003344B0  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80338674 003344B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80338678 003344B8  41 82 00 18 */	beq lbl_80338690
/* 8033867C 003344BC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80338680 003344C0  54 00 10 3A */	slwi r0, r0, 2
/* 80338684 003344C4  3C 60 80 42 */	lis r3, "T_ALPHA_TABLE__19@unnamed@Guard_cpp@"@ha
/* 80338688 003344C8  38 63 9D 00 */	addi r3, r3, "T_ALPHA_TABLE__19@unnamed@Guard_cpp@"@l
/* 8033868C 003344CC  7C 83 00 2E */	lwzx r4, r3, r0
.global lbl_80338690
lbl_80338690:
/* 80338690 003344D0  38 00 00 FF */	li r0, 0xff
/* 80338694 003344D4  98 01 00 08 */	stb r0, 0x8(r1)
/* 80338698 003344D8  98 01 00 09 */	stb r0, 0x9(r1)
/* 8033869C 003344DC  98 01 00 0A */	stb r0, 0xa(r1)
/* 803386A0 003344E0  54 80 06 3E */	clrlwi r0, r4, 24
/* 803386A4 003344E4  98 01 00 0B */	stb r0, 0xb(r1)
/* 803386A8 003344E8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803386AC 003344EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803386B0 003344F0  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ALPHA_TABLE__19@unnamed@Guard_cpp@"
"T_ALPHA_TABLE__19@unnamed@Guard_cpp@":

	.4byte 0x000000C0
	.4byte 0x000000C0
	.4byte 0x000000A0
	.4byte 0x00000090
	.4byte 0x00000080
	.4byte 0x00000060
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000040
	.4byte 0x00000060
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
