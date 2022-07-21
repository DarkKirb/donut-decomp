.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global ToCharPointer__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
ToCharPointer__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8E5C 003C4C9C  1C 03 00 0C */	mulli r0, r3, 0xc
/* 803C8E60 003C4CA0  3C 60 80 42 */	lis r3, T_INFOS__Q43scn4step3map35$$2unnamed$$2BinDecorationKindUtil_cpp$$2@ha
/* 803C8E64 003C4CA4  38 63 02 C0 */	addi r3, r3, T_INFOS__Q43scn4step3map35$$2unnamed$$2BinDecorationKindUtil_cpp$$2@l
/* 803C8E68 003C4CA8  7C 63 00 2E */	lwzx r3, r3, r0
/* 803C8E6C 003C4CAC  4E 80 00 20 */	blr 

.global ToNameString__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
ToNameString__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8E70 003C4CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C8E74 003C4CB4  7C 08 02 A6 */	mflr r0
/* 803C8E78 003C4CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C8E7C 003C4CBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C8E80 003C4CC0  7C 7F 1B 78 */	mr r31, r3
/* 803C8E84 003C4CC4  7C 83 23 78 */	mr r3, r4
/* 803C8E88 003C4CC8  4B FF FF D5 */	bl ToCharPointer__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
/* 803C8E8C 003C4CCC  7C 64 1B 78 */	mr r4, r3
/* 803C8E90 003C4CD0  38 BF FF FC */	addi r5, r31, -4
/* 803C8E94 003C4CD4  38 60 00 00 */	li r3, 0
/* 803C8E98 003C4CD8  38 00 00 03 */	li r0, 3
/* 803C8E9C 003C4CDC  7C 09 03 A6 */	mtctr r0
lbl_803C8EA0:
/* 803C8EA0 003C4CE0  90 65 00 04 */	stw r3, 4(r5)
/* 803C8EA4 003C4CE4  94 65 00 08 */	stwu r3, 8(r5)
/* 803C8EA8 003C4CE8  42 00 FF F8 */	bdnz lbl_803C8EA0
/* 803C8EAC 003C4CEC  7F E3 FB 78 */	mr r3, r31
/* 803C8EB0 003C4CF0  38 A0 00 18 */	li r5, 0x18
/* 803C8EB4 003C4CF4  4B DD 4B 09 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 803C8EB8 003C4CF8  88 1F 00 00 */	lbz r0, 0(r31)
/* 803C8EBC 003C4CFC  7C 00 07 74 */	extsb r0, r0
/* 803C8EC0 003C4D00  38 60 00 01 */	li r3, 1
/* 803C8EC4 003C4D04  28 00 00 FF */	cmplwi r0, 0xff
/* 803C8EC8 003C4D08  41 81 00 08 */	bgt lbl_803C8ED0
/* 803C8ECC 003C4D0C  38 60 00 00 */	li r3, 0
lbl_803C8ED0:
/* 803C8ED0 003C4D10  2C 03 00 00 */	cmpwi r3, 0
/* 803C8ED4 003C4D14  41 82 00 08 */	beq lbl_803C8EDC
/* 803C8ED8 003C4D18  48 00 00 18 */	b lbl_803C8EF0
lbl_803C8EDC:
/* 803C8EDC 003C4D1C  3C 60 80 42 */	lis r3, _current_locale@ha
/* 803C8EE0 003C4D20  38 63 15 10 */	addi r3, r3, _current_locale@l
/* 803C8EE4 003C4D24  80 63 00 38 */	lwz r3, 0x38(r3)
/* 803C8EE8 003C4D28  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803C8EEC 003C4D2C  7C 03 00 AE */	lbzx r0, r3, r0
lbl_803C8EF0:
/* 803C8EF0 003C4D30  7C 00 07 74 */	extsb r0, r0
/* 803C8EF4 003C4D34  98 1F 00 00 */	stb r0, 0(r31)
/* 803C8EF8 003C4D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C8EFC 003C4D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C8F00 003C4D40  7C 08 03 A6 */	mtlr r0
/* 803C8F04 003C4D44  38 21 00 10 */	addi r1, r1, 0x10
/* 803C8F08 003C4D48  4E 80 00 20 */	blr 

.global BGAnimFrameRate__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
BGAnimFrameRate__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8F0C 003C4D4C  1C 83 00 0C */	mulli r4, r3, 0xc
/* 803C8F10 003C4D50  3C 60 80 42 */	lis r3, T_INFOS__Q43scn4step3map35$$2unnamed$$2BinDecorationKindUtil_cpp$$2@ha
/* 803C8F14 003C4D54  38 03 02 C0 */	addi r0, r3, T_INFOS__Q43scn4step3map35$$2unnamed$$2BinDecorationKindUtil_cpp$$2@l
/* 803C8F18 003C4D58  7C 60 22 14 */	add r3, r0, r4
/* 803C8F1C 003C4D5C  C0 23 00 04 */	lfs f1, 4(r3)
/* 803C8F20 003C4D60  4E 80 00 20 */	blr 

.global FoodTableKind__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
FoodTableKind__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8F24 003C4D64  1C 83 00 0C */	mulli r4, r3, 0xc
/* 803C8F28 003C4D68  3C 60 80 42 */	lis r3, T_INFOS__Q43scn4step3map35$$2unnamed$$2BinDecorationKindUtil_cpp$$2@ha
/* 803C8F2C 003C4D6C  38 03 02 C0 */	addi r0, r3, T_INFOS__Q43scn4step3map35$$2unnamed$$2BinDecorationKindUtil_cpp$$2@l
/* 803C8F30 003C4D70  7C 60 22 14 */	add r3, r0, r4
/* 803C8F34 003C4D74  80 63 00 08 */	lwz r3, 8(r3)
/* 803C8F38 003C4D78  4E 80 00 20 */	blr 

.global ToInfosName__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
ToInfosName__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8F3C 003C4D7C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803C8F40 003C4D80  7C 08 02 A6 */	mflr r0
/* 803C8F44 003C4D84  90 01 00 64 */	stw r0, 0x64(r1)
/* 803C8F48 003C4D88  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803C8F4C 003C4D8C  7C 7F 1B 78 */	mr r31, r3
/* 803C8F50 003C4D90  38 61 00 08 */	addi r3, r1, 8
/* 803C8F54 003C4D94  4B FF FF 1D */	bl ToNameString__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
/* 803C8F58 003C4D98  38 A1 00 1C */	addi r5, r1, 0x1c
/* 803C8F5C 003C4D9C  38 81 00 04 */	addi r4, r1, 4
/* 803C8F60 003C4DA0  38 00 00 03 */	li r0, 3
/* 803C8F64 003C4DA4  7C 09 03 A6 */	mtctr r0
lbl_803C8F68:
/* 803C8F68 003C4DA8  80 64 00 04 */	lwz r3, 4(r4)
/* 803C8F6C 003C4DAC  84 04 00 08 */	lwzu r0, 8(r4)
/* 803C8F70 003C4DB0  90 65 00 04 */	stw r3, 4(r5)
/* 803C8F74 003C4DB4  94 05 00 08 */	stwu r0, 8(r5)
/* 803C8F78 003C4DB8  42 00 FF F0 */	bdnz lbl_803C8F68
/* 803C8F7C 003C4DBC  38 61 00 38 */	addi r3, r1, 0x38
/* 803C8F80 003C4DC0  3C 80 80 49 */	lis r4, $$249156@ha
/* 803C8F84 003C4DC4  38 84 28 AC */	addi r4, r4, $$249156@l
/* 803C8F88 003C4DC8  38 A1 00 20 */	addi r5, r1, 0x20
/* 803C8F8C 003C4DCC  4C C6 31 82 */	crclr 6
/* 803C8F90 003C4DD0  4B DB 02 9D */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$432$$1FPCce
/* 803C8F94 003C4DD4  38 BF FF FC */	addi r5, r31, -4
/* 803C8F98 003C4DD8  38 81 00 34 */	addi r4, r1, 0x34
/* 803C8F9C 003C4DDC  38 00 00 04 */	li r0, 4
/* 803C8FA0 003C4DE0  7C 09 03 A6 */	mtctr r0
lbl_803C8FA4:
/* 803C8FA4 003C4DE4  80 64 00 04 */	lwz r3, 4(r4)
/* 803C8FA8 003C4DE8  84 04 00 08 */	lwzu r0, 8(r4)
/* 803C8FAC 003C4DEC  90 65 00 04 */	stw r3, 4(r5)
/* 803C8FB0 003C4DF0  94 05 00 08 */	stwu r0, 8(r5)
/* 803C8FB4 003C4DF4  42 00 FF F0 */	bdnz lbl_803C8FA4
/* 803C8FB8 003C4DF8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803C8FBC 003C4DFC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803C8FC0 003C4E00  7C 08 03 A6 */	mtlr r0
/* 803C8FC4 003C4E04  38 21 00 60 */	addi r1, r1, 0x60
/* 803C8FC8 003C4E08  4E 80 00 20 */	blr 

.global IsMonotoneIncludeFore__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
IsMonotoneIncludeFore__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8FCC 003C4E0C  38 63 FF E4 */	addi r3, r3, -28
/* 803C8FD0 003C4E10  30 03 FF FF */	addic r0, r3, -1
/* 803C8FD4 003C4E14  7C 60 19 10 */	subfe r3, r0, r3
/* 803C8FD8 003C4E18  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_INFOS__Q43scn4step3map35$$2unnamed$$2BinDecorationKindUtil_cpp$$2
T_INFOS__Q43scn4step3map35$$2unnamed$$2BinDecorationKindUtil_cpp$$2:
	.4byte $$248877
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248878
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248879
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248880
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248881
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248882
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248883
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248884
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte $$248885
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248886
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248887
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248888
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248889
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248890
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248891
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248892
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248893
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248894
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248895
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248896
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248897
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248897
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248897
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248897
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248898
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248899
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte $$248900
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte $$248901
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248902
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248903
	.4byte 0x3F800000
	.4byte 0
	.4byte $$248904
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248877
$$248877:
	.asciz "challenge"
	.balign 4
.global $$248878
$$248878:
	.asciz "challengemusou"
	.balign 4
.global $$248879
$$248879:
	.asciz "challengemaster1"
	.balign 4
.global $$248880
$$248880:
	.asciz "challengemaster2"
	.balign 4
.global $$248881
$$248881:
	.asciz "challenge01"
.global $$248882
$$248882:
	.asciz "challenge02"
.global $$248883
$$248883:
	.asciz "challenge03"
.global $$248884
$$248884:
	.asciz "challenge04"
.global $$248885
$$248885:
	.asciz "challenge05"
.global $$248886
$$248886:
	.asciz "challenge06"
.global $$248887
$$248887:
	.asciz "challenge07"
.global $$248888
$$248888:
	.asciz "challenge08"
.global $$248889
$$248889:
	.asciz "challenge09"
.global $$248890
$$248890:
	.asciz "challenge10"
.global $$248891
$$248891:
	.asciz "challenge11"
.global $$248892
$$248892:
	.asciz "challenge12"
.global $$248893
$$248893:
	.asciz "challenge13"
.global $$248894
$$248894:
	.asciz "levelmap1"
	.balign 4
.global $$248895
$$248895:
	.asciz "levelmap2"
	.balign 4
.global $$248896
$$248896:
	.asciz "levelmap3"
	.balign 4
.global $$248897
$$248897:
	.asciz "abilityroom"
.global $$248898
$$248898:
	.asciz "firstdemo"
	.balign 4
.global $$248899
$$248899:
	.asciz "staffcredit"
.global $$248902
$$248902:
	.asciz "gckbeach"
	.balign 4
.global $$249156
$$249156:
	.asciz "step/map/%s"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248900
$$248900:
	.asciz "airfort"
.global $$248901
$$248901:
	.asciz "desert"
	.balign 4
.global $$248903
$$248903:
	.asciz "grass"
	.balign 4
.global $$248904
$$248904:
	.asciz "snow"
	.balign 4
