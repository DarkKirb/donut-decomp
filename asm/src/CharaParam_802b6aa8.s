.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy7gigatzo10CharaParamFv
Create__Q53scn4step5enemy7gigatzo10CharaParamFv:
/* 802B6AA8 002B28E8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802B6AAC 002B28EC  7C 08 02 A6 */	mflr r0
/* 802B6AB0 002B28F0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802B6AB4 002B28F4  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802B6AB8 002B28F8  7C 7F 1B 78 */	mr r31, r3
/* 802B6ABC 002B28FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802B6AC0 002B2900  4B FD AC 8D */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802B6AC4 002B2904  38 A1 00 5C */	addi r5, r1, 0x5c
/* 802B6AC8 002B2908  38 81 00 0C */	addi r4, r1, 0xc
/* 802B6ACC 002B290C  38 00 00 0A */	li r0, 0xa
/* 802B6AD0 002B2910  7C 09 03 A6 */	mtctr r0
.global lbl_802B6AD4
lbl_802B6AD4:
/* 802B6AD4 002B2914  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802B6AD8 002B2918  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802B6ADC 002B291C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802B6AE0 002B2920  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802B6AE4 002B2924  42 00 FF F0 */	bdnz lbl_802B6AD4
/* 802B6AE8 002B2928  80 62 BA 38 */	lwz r3, "@48730_805619B8"@sda21(r2)
/* 802B6AEC 002B292C  80 02 BA 3C */	lwz r0, lbl_805619BC@sda21(r2)
/* 802B6AF0 002B2930  90 61 00 08 */	stw r3, 0x8(r1)
/* 802B6AF4 002B2934  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B6AF8 002B2938  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802B6AFC 002B293C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802B6B00 002B2940  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802B6B04 002B2944  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802B6B08 002B2948  C0 02 BA 40 */	lfs f0, "@48789_805619C0"@sda21(r2)
/* 802B6B0C 002B294C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 802B6B10 002B2950  38 00 00 02 */	li r0, 0x2
/* 802B6B14 002B2954  90 01 00 84 */	stw r0, 0x84(r1)
/* 802B6B18 002B2958  38 00 00 01 */	li r0, 0x1
/* 802B6B1C 002B295C  98 01 00 A4 */	stb r0, 0xa4(r1)
/* 802B6B20 002B2960  38 00 00 00 */	li r0, 0x0
/* 802B6B24 002B2964  98 01 00 A7 */	stb r0, 0xa7(r1)
/* 802B6B28 002B2968  38 BF FF FC */	addi r5, r31, -0x4
/* 802B6B2C 002B296C  38 81 00 5C */	addi r4, r1, 0x5c
/* 802B6B30 002B2970  38 00 00 0A */	li r0, 0xa
/* 802B6B34 002B2974  7C 09 03 A6 */	mtctr r0
.global lbl_802B6B38
lbl_802B6B38:
/* 802B6B38 002B2978  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802B6B3C 002B297C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802B6B40 002B2980  90 65 00 04 */	stw r3, 0x4(r5)
/* 802B6B44 002B2984  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802B6B48 002B2988  42 00 FF F0 */	bdnz lbl_802B6B38
/* 802B6B4C 002B298C  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802B6B50 002B2990  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802B6B54 002B2994  7C 08 03 A6 */	mtlr r0
/* 802B6B58 002B2998  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802B6B5C 002B299C  4E 80 00 20 */	blr
