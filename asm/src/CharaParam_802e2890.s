.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11sisterbound10CharaParamFv
Create__Q53scn4step5enemy11sisterbound10CharaParamFv:
/* 802E2890 002DE6D0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802E2894 002DE6D4  7C 08 02 A6 */	mflr r0
/* 802E2898 002DE6D8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802E289C 002DE6DC  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802E28A0 002DE6E0  7C 7F 1B 78 */	mr r31, r3
/* 802E28A4 002DE6E4  38 61 00 08 */	addi r3, r1, 0x8
/* 802E28A8 002DE6E8  4B FA EE A5 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802E28AC 002DE6EC  38 A1 00 54 */	addi r5, r1, 0x54
/* 802E28B0 002DE6F0  38 81 00 04 */	addi r4, r1, 0x4
/* 802E28B4 002DE6F4  38 00 00 0A */	li r0, 0xa
/* 802E28B8 002DE6F8  7C 09 03 A6 */	mtctr r0
.global lbl_802E28BC
lbl_802E28BC:
/* 802E28BC 002DE6FC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E28C0 002DE700  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E28C4 002DE704  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E28C8 002DE708  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E28CC 002DE70C  42 00 FF F0 */	bdnz lbl_802E28BC
/* 802E28D0 002DE710  38 00 00 10 */	li r0, 0x10
/* 802E28D4 002DE714  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802E28D8 002DE718  38 00 00 3C */	li r0, 0x3c
/* 802E28DC 002DE71C  90 01 00 70 */	stw r0, 0x70(r1)
/* 802E28E0 002DE720  C0 02 C3 50 */	lfs f0, "@48778_805622D0"@sda21(r2)
/* 802E28E4 002DE724  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 802E28E8 002DE728  38 00 00 02 */	li r0, 0x2
/* 802E28EC 002DE72C  90 01 00 78 */	stw r0, 0x78(r1)
/* 802E28F0 002DE730  38 00 00 01 */	li r0, 0x1
/* 802E28F4 002DE734  90 01 00 7C */	stw r0, 0x7c(r1)
/* 802E28F8 002DE738  38 BF FF FC */	addi r5, r31, -0x4
/* 802E28FC 002DE73C  38 81 00 54 */	addi r4, r1, 0x54
/* 802E2900 002DE740  38 00 00 0A */	li r0, 0xa
/* 802E2904 002DE744  7C 09 03 A6 */	mtctr r0
.global lbl_802E2908
lbl_802E2908:
/* 802E2908 002DE748  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E290C 002DE74C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E2910 002DE750  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E2914 002DE754  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E2918 002DE758  42 00 FF F0 */	bdnz lbl_802E2908
/* 802E291C 002DE75C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802E2920 002DE760  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802E2924 002DE764  7C 08 03 A6 */	mtlr r0
/* 802E2928 002DE768  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802E292C 002DE76C  4E 80 00 20 */	blr