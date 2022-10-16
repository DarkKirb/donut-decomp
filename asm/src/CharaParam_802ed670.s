.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy9waddledee10CharaParamFv
Create__Q53scn4step5enemy9waddledee10CharaParamFv:
/* 802ED670 002E94B0  4B FA FA 28 */	b Create__Q53scn4step5enemy6bouncy10CharaParamFv

.global CreateGold__Q53scn4step5enemy9waddledee10CharaParamFv
CreateGold__Q53scn4step5enemy9waddledee10CharaParamFv:
/* 802ED674 002E94B4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802ED678 002E94B8  7C 08 02 A6 */	mflr r0
/* 802ED67C 002E94BC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802ED680 002E94C0  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802ED684 002E94C4  7C 7F 1B 78 */	mr r31, r3
/* 802ED688 002E94C8  38 61 00 08 */	addi r3, r1, 0x8
/* 802ED68C 002E94CC  4B FA 40 C1 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802ED690 002E94D0  38 A1 00 54 */	addi r5, r1, 0x54
/* 802ED694 002E94D4  38 81 00 04 */	addi r4, r1, 0x4
/* 802ED698 002E94D8  38 00 00 0A */	li r0, 0xa
/* 802ED69C 002E94DC  7C 09 03 A6 */	mtctr r0
.global lbl_802ED6A0
lbl_802ED6A0:
/* 802ED6A0 002E94E0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802ED6A4 002E94E4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802ED6A8 002E94E8  90 65 00 04 */	stw r3, 0x4(r5)
/* 802ED6AC 002E94EC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802ED6B0 002E94F0  42 00 FF F0 */	bdnz lbl_802ED6A0
/* 802ED6B4 002E94F4  C0 02 C5 30 */	lfs f0, "@48789_805624B0"@sda21(r2)
/* 802ED6B8 002E94F8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802ED6BC 002E94FC  38 BF FF FC */	addi r5, r31, -0x4
/* 802ED6C0 002E9500  38 81 00 54 */	addi r4, r1, 0x54
/* 802ED6C4 002E9504  38 00 00 0A */	li r0, 0xa
/* 802ED6C8 002E9508  7C 09 03 A6 */	mtctr r0
.global lbl_802ED6CC
lbl_802ED6CC:
/* 802ED6CC 002E950C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802ED6D0 002E9510  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802ED6D4 002E9514  90 65 00 04 */	stw r3, 0x4(r5)
/* 802ED6D8 002E9518  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802ED6DC 002E951C  42 00 FF F0 */	bdnz lbl_802ED6CC
/* 802ED6E0 002E9520  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802ED6E4 002E9524  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802ED6E8 002E9528  7C 08 03 A6 */	mtlr r0
/* 802ED6EC 002E952C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802ED6F0 002E9530  4E 80 00 20 */	blr
