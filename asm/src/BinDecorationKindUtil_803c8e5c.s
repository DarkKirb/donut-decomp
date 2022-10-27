.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ToCharPointer__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
ToCharPointer__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8E5C 003C4C9C  1C 03 00 0C */	mulli r0, r3, 0xc
/* 803C8E60 003C4CA0  3C 60 80 42 */	lis r3, "T_INFOS__Q43scn4step3map35@unnamed@BinDecorationKindUtil_cpp@"@ha
/* 803C8E64 003C4CA4  38 63 02 C0 */	addi r3, r3, "T_INFOS__Q43scn4step3map35@unnamed@BinDecorationKindUtil_cpp@"@l
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
/* 803C8E90 003C4CD0  38 BF FF FC */	addi r5, r31, -0x4
/* 803C8E94 003C4CD4  38 60 00 00 */	li r3, 0x0
/* 803C8E98 003C4CD8  38 00 00 03 */	li r0, 0x3
/* 803C8E9C 003C4CDC  7C 09 03 A6 */	mtctr r0
.global lbl_803C8EA0
lbl_803C8EA0:
/* 803C8EA0 003C4CE0  90 65 00 04 */	stw r3, 0x4(r5)
/* 803C8EA4 003C4CE4  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803C8EA8 003C4CE8  42 00 FF F8 */	bdnz lbl_803C8EA0
/* 803C8EAC 003C4CEC  7F E3 FB 78 */	mr r3, r31
/* 803C8EB0 003C4CF0  38 A0 00 18 */	li r5, 0x18
/* 803C8EB4 003C4CF4  4B DD 4B 09 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803C8EB8 003C4CF8  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 803C8EBC 003C4CFC  7C 00 07 74 */	extsb r0, r0
/* 803C8EC0 003C4D00  38 60 00 01 */	li r3, 0x1
/* 803C8EC4 003C4D04  28 00 00 FF */	cmplwi r0, 0xff
/* 803C8EC8 003C4D08  41 81 00 08 */	bgt lbl_803C8ED0
/* 803C8ECC 003C4D0C  38 60 00 00 */	li r3, 0x0
.global lbl_803C8ED0
lbl_803C8ED0:
/* 803C8ED0 003C4D10  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C8ED4 003C4D14  41 82 00 08 */	beq lbl_803C8EDC
/* 803C8ED8 003C4D18  48 00 00 18 */	b lbl_803C8EF0
.global lbl_803C8EDC
lbl_803C8EDC:
/* 803C8EDC 003C4D1C  3C 60 80 42 */	lis r3, _current_locale@ha
/* 803C8EE0 003C4D20  38 63 15 10 */	addi r3, r3, _current_locale@l
/* 803C8EE4 003C4D24  80 63 00 38 */	lwz r3, 0x38(r3)
/* 803C8EE8 003C4D28  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803C8EEC 003C4D2C  7C 03 00 AE */	lbzx r0, r3, r0
.global lbl_803C8EF0
lbl_803C8EF0:
/* 803C8EF0 003C4D30  7C 00 07 74 */	extsb r0, r0
/* 803C8EF4 003C4D34  98 1F 00 00 */	stb r0, 0x0(r31)
/* 803C8EF8 003C4D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C8EFC 003C4D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C8F00 003C4D40  7C 08 03 A6 */	mtlr r0
/* 803C8F04 003C4D44  38 21 00 10 */	addi r1, r1, 0x10
/* 803C8F08 003C4D48  4E 80 00 20 */	blr
.global BGAnimFrameRate__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
BGAnimFrameRate__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8F0C 003C4D4C  1C 83 00 0C */	mulli r4, r3, 0xc
/* 803C8F10 003C4D50  3C 60 80 42 */	lis r3, "T_INFOS__Q43scn4step3map35@unnamed@BinDecorationKindUtil_cpp@"@ha
/* 803C8F14 003C4D54  38 03 02 C0 */	addi r0, r3, "T_INFOS__Q43scn4step3map35@unnamed@BinDecorationKindUtil_cpp@"@l
/* 803C8F18 003C4D58  7C 60 22 14 */	add r3, r0, r4
/* 803C8F1C 003C4D5C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803C8F20 003C4D60  4E 80 00 20 */	blr
.global FoodTableKind__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
FoodTableKind__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8F24 003C4D64  1C 83 00 0C */	mulli r4, r3, 0xc
/* 803C8F28 003C4D68  3C 60 80 42 */	lis r3, "T_INFOS__Q43scn4step3map35@unnamed@BinDecorationKindUtil_cpp@"@ha
/* 803C8F2C 003C4D6C  38 03 02 C0 */	addi r0, r3, "T_INFOS__Q43scn4step3map35@unnamed@BinDecorationKindUtil_cpp@"@l
/* 803C8F30 003C4D70  7C 60 22 14 */	add r3, r0, r4
/* 803C8F34 003C4D74  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803C8F38 003C4D78  4E 80 00 20 */	blr
.global ToInfosName__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
ToInfosName__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8F3C 003C4D7C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803C8F40 003C4D80  7C 08 02 A6 */	mflr r0
/* 803C8F44 003C4D84  90 01 00 64 */	stw r0, 0x64(r1)
/* 803C8F48 003C4D88  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803C8F4C 003C4D8C  7C 7F 1B 78 */	mr r31, r3
/* 803C8F50 003C4D90  38 61 00 08 */	addi r3, r1, 0x8
/* 803C8F54 003C4D94  4B FF FF 1D */	bl ToNameString__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
/* 803C8F58 003C4D98  38 A1 00 1C */	addi r5, r1, 0x1c
/* 803C8F5C 003C4D9C  38 81 00 04 */	addi r4, r1, 0x4
/* 803C8F60 003C4DA0  38 00 00 03 */	li r0, 0x3
/* 803C8F64 003C4DA4  7C 09 03 A6 */	mtctr r0
.global lbl_803C8F68
lbl_803C8F68:
/* 803C8F68 003C4DA8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803C8F6C 003C4DAC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803C8F70 003C4DB0  90 65 00 04 */	stw r3, 0x4(r5)
/* 803C8F74 003C4DB4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803C8F78 003C4DB8  42 00 FF F0 */	bdnz lbl_803C8F68
/* 803C8F7C 003C4DBC  38 61 00 38 */	addi r3, r1, 0x38
/* 803C8F80 003C4DC0  3C 80 80 49 */	lis r4, "@49156_804928AC"@ha
/* 803C8F84 003C4DC4  38 84 28 AC */	addi r4, r4, "@49156_804928AC"@l
/* 803C8F88 003C4DC8  38 A1 00 20 */	addi r5, r1, 0x20
/* 803C8F8C 003C4DCC  4C C6 31 82 */	crclr 4*cr1+eq
/* 803C8F90 003C4DD0  4B DB 02 9D */	bl "FromFormat__Q33hel6common19FixedStringIN<c,32>FPCce"
/* 803C8F94 003C4DD4  38 BF FF FC */	addi r5, r31, -0x4
/* 803C8F98 003C4DD8  38 81 00 34 */	addi r4, r1, 0x34
/* 803C8F9C 003C4DDC  38 00 00 04 */	li r0, 0x4
/* 803C8FA0 003C4DE0  7C 09 03 A6 */	mtctr r0
.global lbl_803C8FA4
lbl_803C8FA4:
/* 803C8FA4 003C4DE4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803C8FA8 003C4DE8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803C8FAC 003C4DEC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803C8FB0 003C4DF0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803C8FB4 003C4DF4  42 00 FF F0 */	bdnz lbl_803C8FA4
/* 803C8FB8 003C4DF8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803C8FBC 003C4DFC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803C8FC0 003C4E00  7C 08 03 A6 */	mtlr r0
/* 803C8FC4 003C4E04  38 21 00 60 */	addi r1, r1, 0x60
/* 803C8FC8 003C4E08  4E 80 00 20 */	blr
.global IsMonotoneIncludeFore__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
IsMonotoneIncludeFore__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind:
/* 803C8FCC 003C4E0C  38 63 FF E4 */	addi r3, r3, -0x1c
/* 803C8FD0 003C4E10  30 03 FF FF */	addic r0, r3, -0x1
/* 803C8FD4 003C4E14  7C 60 19 10 */	subfe r3, r0, r3
/* 803C8FD8 003C4E18  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_INFOS__Q43scn4step3map35@unnamed@BinDecorationKindUtil_cpp@"
"T_INFOS__Q43scn4step3map35@unnamed@BinDecorationKindUtil_cpp@":

	.4byte "@48877_80492778"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48878_80492784"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48879_80492794"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48880_804927A8"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48881_804927BC"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48882_804927C8"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48883_804927D4"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48884_804927E0"
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte "@48885_804927EC"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48886_804927F8"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48887_80492804"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48888_80492810"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48889_8049281C"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48890_80492828"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48891_80492834"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48892_80492840"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48893_8049284C"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48894_80492858"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48895_80492864"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48896_80492870"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48897_8049287C"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48897_8049287C"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48897_8049287C"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48897_8049287C"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48898_80492888"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48899_80492894"
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte "@48900_8055BF00"
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte "@48901_8055BF08"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48902_804928A0"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48903_8055BF10"
	.4byte 0x3F800000
	.4byte 0
	.4byte "@48904_8055BF18"
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48877_80492778"
"@48877_80492778":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65000000

.global "@48878_80492784"
"@48878_80492784":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x656D7573
	.4byte 0x6F750000

.global "@48879_80492794"
"@48879_80492794":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x656D6173
	.4byte 0x74657231
	.4byte 0

.global "@48880_804927A8"
"@48880_804927A8":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x656D6173
	.4byte 0x74657232
	.4byte 0

.global "@48881_804927BC"
"@48881_804927BC":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65303100

.global "@48882_804927C8"
"@48882_804927C8":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65303200

.global "@48883_804927D4"
"@48883_804927D4":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65303300

.global "@48884_804927E0"
"@48884_804927E0":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65303400

.global "@48885_804927EC"
"@48885_804927EC":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65303500

.global "@48886_804927F8"
"@48886_804927F8":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65303600

.global "@48887_80492804"
"@48887_80492804":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65303700

.global "@48888_80492810"
"@48888_80492810":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65303800

.global "@48889_8049281C"
"@48889_8049281C":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65303900

.global "@48890_80492828"
"@48890_80492828":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65313000

.global "@48891_80492834"
"@48891_80492834":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65313100

.global "@48892_80492840"
"@48892_80492840":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65313200

.global "@48893_8049284C"
"@48893_8049284C":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65313300

.global "@48894_80492858"
"@48894_80492858":

	.4byte 0x6C657665
	.4byte 0x6C6D6170
	.4byte 0x31000000

.global "@48895_80492864"
"@48895_80492864":

	.4byte 0x6C657665
	.4byte 0x6C6D6170
	.4byte 0x32000000

.global "@48896_80492870"
"@48896_80492870":

	.4byte 0x6C657665
	.4byte 0x6C6D6170
	.4byte 0x33000000

.global "@48897_8049287C"
"@48897_8049287C":

	.4byte 0x6162696C
	.4byte 0x69747972
	.4byte 0x6F6F6D00

.global "@48898_80492888"
"@48898_80492888":

	.4byte 0x66697273
	.4byte 0x7464656D
	.4byte 0x6F000000

.global "@48899_80492894"
"@48899_80492894":

	.4byte 0x73746166
	.4byte 0x66637265
	.4byte 0x64697400

.global "@48902_804928A0"
"@48902_804928A0":

	.4byte 0x67636B62
	.4byte 0x65616368
	.4byte 0

.global "@49156_804928AC"
"@49156_804928AC":

	.4byte 0x73746570
	.4byte 0x2F6D6170
	.4byte 0x2F257300
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48900_8055BF00"
"@48900_8055BF00":

	.4byte 0x61697266
	.4byte 0x6F727400

.global "@48901_8055BF08"
"@48901_8055BF08":

	.4byte 0x64657365
	.4byte 0x72740000

.global "@48903_8055BF10"
"@48903_8055BF10":

	.4byte 0x67726173
	.4byte 0x73000000

.global "@48904_8055BF18"
"@48904_8055BF18":

	.4byte 0x736E6F77
	.4byte 0
