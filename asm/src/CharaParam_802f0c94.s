.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11whispyapple10CharaParamFv
Create__Q53scn4step5enemy11whispyapple10CharaParamFv:
/* 802F0C94 002ECAD4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802F0C98 002ECAD8  7C 08 02 A6 */	mflr r0
/* 802F0C9C 002ECADC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802F0CA0 002ECAE0  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802F0CA4 002ECAE4  7C 7F 1B 78 */	mr r31, r3
/* 802F0CA8 002ECAE8  38 61 00 08 */	addi r3, r1, 0x8
/* 802F0CAC 002ECAEC  4B FA 0A A1 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802F0CB0 002ECAF0  38 A1 00 54 */	addi r5, r1, 0x54
/* 802F0CB4 002ECAF4  38 81 00 04 */	addi r4, r1, 0x4
/* 802F0CB8 002ECAF8  38 00 00 0A */	li r0, 0xa
/* 802F0CBC 002ECAFC  7C 09 03 A6 */	mtctr r0
.global lbl_802F0CC0
lbl_802F0CC0:
/* 802F0CC0 002ECB00  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802F0CC4 002ECB04  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802F0CC8 002ECB08  90 65 00 04 */	stw r3, 0x4(r5)
/* 802F0CCC 002ECB0C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802F0CD0 002ECB10  42 00 FF F0 */	bdnz lbl_802F0CC0
/* 802F0CD4 002ECB14  C0 02 C5 D0 */	lfs f0, "@48787_80562550"@sda21(r2)
/* 802F0CD8 002ECB18  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802F0CDC 002ECB1C  38 60 00 01 */	li r3, 0x1
/* 802F0CE0 002ECB20  90 61 00 6C */	stw r3, 0x6c(r1)
/* 802F0CE4 002ECB24  C0 02 C5 D4 */	lfs f0, "@48788_80562554"@sda21(r2)
/* 802F0CE8 002ECB28  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 802F0CEC 002ECB2C  38 00 01 C1 */	li r0, 0x1c1
/* 802F0CF0 002ECB30  90 01 00 88 */	stw r0, 0x88(r1)
/* 802F0CF4 002ECB34  38 00 00 00 */	li r0, 0x0
/* 802F0CF8 002ECB38  98 01 00 9E */	stb r0, 0x9e(r1)
/* 802F0CFC 002ECB3C  98 01 00 9F */	stb r0, 0x9f(r1)
/* 802F0D00 002ECB40  98 01 00 A0 */	stb r0, 0xa0(r1)
/* 802F0D04 002ECB44  98 61 00 A3 */	stb r3, 0xa3(r1)
/* 802F0D08 002ECB48  38 BF FF FC */	addi r5, r31, -0x4
/* 802F0D0C 002ECB4C  38 81 00 54 */	addi r4, r1, 0x54
/* 802F0D10 002ECB50  38 00 00 0A */	li r0, 0xa
/* 802F0D14 002ECB54  7C 09 03 A6 */	mtctr r0
.global lbl_802F0D18
lbl_802F0D18:
/* 802F0D18 002ECB58  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802F0D1C 002ECB5C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802F0D20 002ECB60  90 65 00 04 */	stw r3, 0x4(r5)
/* 802F0D24 002ECB64  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802F0D28 002ECB68  42 00 FF F0 */	bdnz lbl_802F0D18
/* 802F0D2C 002ECB6C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802F0D30 002ECB70  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802F0D34 002ECB74  7C 08 03 A6 */	mtlr r0
/* 802F0D38 002ECB78  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802F0D3C 002ECB7C  4E 80 00 20 */	blr
