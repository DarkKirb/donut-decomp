.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5noddy10CharaParamFv
Create__Q53scn4step5enemy5noddy10CharaParamFv:
/* 802C72B0 002C30F0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802C72B4 002C30F4  7C 08 02 A6 */	mflr r0
/* 802C72B8 002C30F8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802C72BC 002C30FC  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802C72C0 002C3100  7C 7F 1B 78 */	mr r31, r3
/* 802C72C4 002C3104  38 61 00 08 */	addi r3, r1, 0x8
/* 802C72C8 002C3108  4B FC A4 85 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802C72CC 002C310C  38 A1 00 54 */	addi r5, r1, 0x54
/* 802C72D0 002C3110  38 81 00 04 */	addi r4, r1, 0x4
/* 802C72D4 002C3114  38 00 00 0A */	li r0, 0xa
/* 802C72D8 002C3118  7C 09 03 A6 */	mtctr r0
.global lbl_802C72DC
lbl_802C72DC:
/* 802C72DC 002C311C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C72E0 002C3120  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C72E4 002C3124  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C72E8 002C3128  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C72EC 002C312C  42 00 FF F0 */	bdnz lbl_802C72DC
/* 802C72F0 002C3130  38 00 00 0A */	li r0, 0xa
/* 802C72F4 002C3134  90 01 00 68 */	stw r0, 0x68(r1)
/* 802C72F8 002C3138  38 BF FF FC */	addi r5, r31, -0x4
/* 802C72FC 002C313C  38 81 00 54 */	addi r4, r1, 0x54
/* 802C7300 002C3140  7C 09 03 A6 */	mtctr r0
.global lbl_802C7304
lbl_802C7304:
/* 802C7304 002C3144  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C7308 002C3148  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C730C 002C314C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C7310 002C3150  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C7314 002C3154  42 00 FF F0 */	bdnz lbl_802C7304
/* 802C7318 002C3158  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802C731C 002C315C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802C7320 002C3160  7C 08 03 A6 */	mtlr r0
/* 802C7324 002C3164  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802C7328 002C3168  4E 80 00 20 */	blr
