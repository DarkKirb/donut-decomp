.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6chilly10CharaParamFv
Create__Q53scn4step5enemy6chilly10CharaParamFv:
/* 802A61E4 002A2024  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802A61E8 002A2028  7C 08 02 A6 */	mflr r0
/* 802A61EC 002A202C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802A61F0 002A2030  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802A61F4 002A2034  7C 7F 1B 78 */	mr r31, r3
/* 802A61F8 002A2038  38 61 00 08 */	addi r3, r1, 0x8
/* 802A61FC 002A203C  4B FE B5 51 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802A6200 002A2040  38 A1 00 54 */	addi r5, r1, 0x54
/* 802A6204 002A2044  38 81 00 04 */	addi r4, r1, 0x4
/* 802A6208 002A2048  38 00 00 0A */	li r0, 0xa
/* 802A620C 002A204C  7C 09 03 A6 */	mtctr r0
.global lbl_802A6210
lbl_802A6210:
/* 802A6210 002A2050  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802A6214 002A2054  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802A6218 002A2058  90 65 00 04 */	stw r3, 0x4(r5)
/* 802A621C 002A205C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802A6220 002A2060  42 00 FF F0 */	bdnz lbl_802A6210
/* 802A6224 002A2064  38 00 00 12 */	li r0, 0x12
/* 802A6228 002A2068  90 01 00 68 */	stw r0, 0x68(r1)
/* 802A622C 002A206C  38 00 00 0C */	li r0, 0xc
/* 802A6230 002A2070  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802A6234 002A2074  38 BF FF FC */	addi r5, r31, -0x4
/* 802A6238 002A2078  38 81 00 54 */	addi r4, r1, 0x54
/* 802A623C 002A207C  38 00 00 0A */	li r0, 0xa
/* 802A6240 002A2080  7C 09 03 A6 */	mtctr r0
.global lbl_802A6244
lbl_802A6244:
/* 802A6244 002A2084  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802A6248 002A2088  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802A624C 002A208C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802A6250 002A2090  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802A6254 002A2094  42 00 FF F0 */	bdnz lbl_802A6244
/* 802A6258 002A2098  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802A625C 002A209C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802A6260 002A20A0  7C 08 03 A6 */	mtlr r0
/* 802A6264 002A20A4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802A6268 002A20A8  4E 80 00 20 */	blr