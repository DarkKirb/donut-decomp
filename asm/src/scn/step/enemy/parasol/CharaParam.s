.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy7parasol10CharaParamFv
Create__Q53scn4step5enemy7parasol10CharaParamFv:
/* 802CAAF8 002C6938  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802CAAFC 002C693C  7C 08 02 A6 */	mflr r0
/* 802CAB00 002C6940  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802CAB04 002C6944  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802CAB08 002C6948  7C 7F 1B 78 */	mr r31, r3
/* 802CAB0C 002C694C  38 61 00 08 */	addi r3, r1, 0x8
/* 802CAB10 002C6950  4B FC 6C 3D */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802CAB14 002C6954  38 A1 00 54 */	addi r5, r1, 0x54
/* 802CAB18 002C6958  38 81 00 04 */	addi r4, r1, 0x4
/* 802CAB1C 002C695C  38 00 00 0A */	li r0, 0xa
/* 802CAB20 002C6960  7C 09 03 A6 */	mtctr r0
.global lbl_802CAB24
lbl_802CAB24:
/* 802CAB24 002C6964  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802CAB28 002C6968  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802CAB2C 002C696C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802CAB30 002C6970  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802CAB34 002C6974  42 00 FF F0 */	bdnz lbl_802CAB24
/* 802CAB38 002C6978  38 00 00 01 */	li r0, 0x1
/* 802CAB3C 002C697C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802CAB40 002C6980  38 00 00 0B */	li r0, 0xb
/* 802CAB44 002C6984  90 01 00 68 */	stw r0, 0x68(r1)
/* 802CAB48 002C6988  38 00 00 00 */	li r0, 0x0
/* 802CAB4C 002C698C  98 01 00 9F */	stb r0, 0x9f(r1)
/* 802CAB50 002C6990  98 01 00 9E */	stb r0, 0x9e(r1)
/* 802CAB54 002C6994  38 BF FF FC */	addi r5, r31, -0x4
/* 802CAB58 002C6998  38 81 00 54 */	addi r4, r1, 0x54
/* 802CAB5C 002C699C  38 00 00 0A */	li r0, 0xa
/* 802CAB60 002C69A0  7C 09 03 A6 */	mtctr r0
.global lbl_802CAB64
lbl_802CAB64:
/* 802CAB64 002C69A4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802CAB68 002C69A8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802CAB6C 002C69AC  90 65 00 04 */	stw r3, 0x4(r5)
/* 802CAB70 002C69B0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802CAB74 002C69B4  42 00 FF F0 */	bdnz lbl_802CAB64
/* 802CAB78 002C69B8  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802CAB7C 002C69BC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802CAB80 002C69C0  7C 08 03 A6 */	mtlr r0
/* 802CAB84 002C69C4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802CAB88 002C69C8  4E 80 00 20 */	blr
