.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy7blipper10CharaParamFv
Create__Q53scn4step5enemy7blipper10CharaParamFv:
/* 80298E8C 00294CCC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80298E90 00294CD0  7C 08 02 A6 */	mflr r0
/* 80298E94 00294CD4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80298E98 00294CD8  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80298E9C 00294CDC  7C 7F 1B 78 */	mr r31, r3
/* 80298EA0 00294CE0  38 61 00 08 */	addi r3, r1, 0x8
/* 80298EA4 00294CE4  4B FF 88 A9 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 80298EA8 00294CE8  38 A1 00 54 */	addi r5, r1, 0x54
/* 80298EAC 00294CEC  38 81 00 04 */	addi r4, r1, 0x4
/* 80298EB0 00294CF0  38 00 00 0A */	li r0, 0xa
/* 80298EB4 00294CF4  7C 09 03 A6 */	mtctr r0
.global lbl_80298EB8
lbl_80298EB8:
/* 80298EB8 00294CF8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80298EBC 00294CFC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80298EC0 00294D00  90 65 00 04 */	stw r3, 0x4(r5)
/* 80298EC4 00294D04  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80298EC8 00294D08  42 00 FF F0 */	bdnz lbl_80298EB8
/* 80298ECC 00294D0C  38 00 00 08 */	li r0, 0x8
/* 80298ED0 00294D10  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80298ED4 00294D14  C0 02 B2 A8 */	lfs f0, "@48778_80561228"@sda21(r2)
/* 80298ED8 00294D18  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80298EDC 00294D1C  38 BF FF FC */	addi r5, r31, -0x4
/* 80298EE0 00294D20  38 81 00 54 */	addi r4, r1, 0x54
/* 80298EE4 00294D24  38 00 00 0A */	li r0, 0xa
/* 80298EE8 00294D28  7C 09 03 A6 */	mtctr r0
.global lbl_80298EEC
lbl_80298EEC:
/* 80298EEC 00294D2C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80298EF0 00294D30  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80298EF4 00294D34  90 65 00 04 */	stw r3, 0x4(r5)
/* 80298EF8 00294D38  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80298EFC 00294D3C  42 00 FF F0 */	bdnz lbl_80298EEC
/* 80298F00 00294D40  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80298F04 00294D44  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80298F08 00294D48  7C 08 03 A6 */	mtlr r0
/* 80298F0C 00294D4C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80298F10 00294D50  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80561228"
"@48778_80561228":

	.4byte 0x3F99999A
	.4byte 0
