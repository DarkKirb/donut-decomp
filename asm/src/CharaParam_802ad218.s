.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6degout10CharaParamFv
Create__Q53scn4step5enemy6degout10CharaParamFv:
/* 802AD218 002A9058  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802AD21C 002A905C  7C 08 02 A6 */	mflr r0
/* 802AD220 002A9060  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802AD224 002A9064  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802AD228 002A9068  7C 7F 1B 78 */	mr r31, r3
/* 802AD22C 002A906C  38 61 00 08 */	addi r3, r1, 0x8
/* 802AD230 002A9070  4B FE 45 1D */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802AD234 002A9074  38 A1 00 54 */	addi r5, r1, 0x54
/* 802AD238 002A9078  38 81 00 04 */	addi r4, r1, 0x4
/* 802AD23C 002A907C  38 00 00 0A */	li r0, 0xa
/* 802AD240 002A9080  7C 09 03 A6 */	mtctr r0
.global lbl_802AD244
lbl_802AD244:
/* 802AD244 002A9084  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802AD248 002A9088  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802AD24C 002A908C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802AD250 002A9090  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802AD254 002A9094  42 00 FF F0 */	bdnz lbl_802AD244
/* 802AD258 002A9098  38 00 00 02 */	li r0, 0x2
/* 802AD25C 002A909C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 802AD260 002A90A0  38 00 00 28 */	li r0, 0x28
/* 802AD264 002A90A4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802AD268 002A90A8  38 BF FF FC */	addi r5, r31, -0x4
/* 802AD26C 002A90AC  38 81 00 54 */	addi r4, r1, 0x54
/* 802AD270 002A90B0  38 00 00 0A */	li r0, 0xa
/* 802AD274 002A90B4  7C 09 03 A6 */	mtctr r0
.global lbl_802AD278
lbl_802AD278:
/* 802AD278 002A90B8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802AD27C 002A90BC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802AD280 002A90C0  90 65 00 04 */	stw r3, 0x4(r5)
/* 802AD284 002A90C4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802AD288 002A90C8  42 00 FF F0 */	bdnz lbl_802AD278
/* 802AD28C 002A90CC  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802AD290 002A90D0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802AD294 002A90D4  7C 08 03 A6 */	mtlr r0
/* 802AD298 002A90D8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802AD29C 002A90DC  4E 80 00 20 */	blr
