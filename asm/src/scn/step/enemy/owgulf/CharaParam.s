.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6owgulf10CharaParamFv
Create__Q53scn4step5enemy6owgulf10CharaParamFv:
/* 802C9D68 002C5BA8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802C9D6C 002C5BAC  7C 08 02 A6 */	mflr r0
/* 802C9D70 002C5BB0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802C9D74 002C5BB4  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802C9D78 002C5BB8  7C 7F 1B 78 */	mr r31, r3
/* 802C9D7C 002C5BBC  38 61 00 08 */	addi r3, r1, 0x8
/* 802C9D80 002C5BC0  4B FC 79 CD */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802C9D84 002C5BC4  38 A1 00 54 */	addi r5, r1, 0x54
/* 802C9D88 002C5BC8  38 81 00 04 */	addi r4, r1, 0x4
/* 802C9D8C 002C5BCC  38 00 00 0A */	li r0, 0xa
/* 802C9D90 002C5BD0  7C 09 03 A6 */	mtctr r0
.global lbl_802C9D94
lbl_802C9D94:
/* 802C9D94 002C5BD4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C9D98 002C5BD8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C9D9C 002C5BDC  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C9DA0 002C5BE0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C9DA4 002C5BE4  42 00 FF F0 */	bdnz lbl_802C9D94
/* 802C9DA8 002C5BE8  38 00 00 0C */	li r0, 0xc
/* 802C9DAC 002C5BEC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802C9DB0 002C5BF0  C0 02 BE 58 */	lfs f0, "@48778_80561DD8"@sda21(r2)
/* 802C9DB4 002C5BF4  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 802C9DB8 002C5BF8  38 00 00 13 */	li r0, 0x13
/* 802C9DBC 002C5BFC  90 01 00 68 */	stw r0, 0x68(r1)
/* 802C9DC0 002C5C00  38 BF FF FC */	addi r5, r31, -0x4
/* 802C9DC4 002C5C04  38 81 00 54 */	addi r4, r1, 0x54
/* 802C9DC8 002C5C08  38 00 00 0A */	li r0, 0xa
/* 802C9DCC 002C5C0C  7C 09 03 A6 */	mtctr r0
.global lbl_802C9DD0
lbl_802C9DD0:
/* 802C9DD0 002C5C10  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C9DD4 002C5C14  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C9DD8 002C5C18  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C9DDC 002C5C1C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C9DE0 002C5C20  42 00 FF F0 */	bdnz lbl_802C9DD0
/* 802C9DE4 002C5C24  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802C9DE8 002C5C28  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802C9DEC 002C5C2C  7C 08 03 A6 */	mtlr r0
/* 802C9DF0 002C5C30  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802C9DF4 002C5C34  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80561DD8"
"@48778_80561DD8":

	.4byte 0x3ECCCCCD
	.4byte 0
