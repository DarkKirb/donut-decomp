.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q23seq12ContextStoryFv
Create__Q23seq12ContextStoryFv:
/* 803FCB20 003F8960  94 21 FB F0 */	stwu r1, -0x410(r1)
/* 803FCB24 003F8964  7C 08 02 A6 */	mflr r0
/* 803FCB28 003F8968  90 01 04 14 */	stw r0, 0x414(r1)
/* 803FCB2C 003F896C  93 E1 04 0C */	stw r31, 0x40c(r1)
/* 803FCB30 003F8970  7C 7F 1B 78 */	mr r31, r3
/* 803FCB34 003F8974  38 81 00 54 */	addi r4, r1, 0x54
/* 803FCB38 003F8978  38 60 00 00 */	li r3, 0x0
/* 803FCB3C 003F897C  38 00 00 75 */	li r0, 0x75
/* 803FCB40 003F8980  7C 09 03 A6 */	mtctr r0
.global lbl_803FCB44
lbl_803FCB44:
/* 803FCB44 003F8984  90 64 00 04 */	stw r3, 0x4(r4)
/* 803FCB48 003F8988  94 64 00 08 */	stwu r3, 0x8(r4)
/* 803FCB4C 003F898C  42 00 FF F8 */	bdnz lbl_803FCB44
/* 803FCB50 003F8990  38 61 00 08 */	addi r3, r1, 0x8
/* 803FCB54 003F8994  4B E2 46 B9 */	bl Create__Q33scn4step11ContextHeroFv
/* 803FCB58 003F8998  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803FCB5C 003F899C  90 01 03 B4 */	stw r0, 0x3b4(r1)
/* 803FCB60 003F89A0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803FCB64 003F89A4  90 01 03 B8 */	stw r0, 0x3b8(r1)
/* 803FCB68 003F89A8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803FCB6C 003F89AC  90 01 03 BC */	stw r0, 0x3bc(r1)
/* 803FCB70 003F89B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FCB74 003F89B4  90 01 03 C0 */	stw r0, 0x3c0(r1)
/* 803FCB78 003F89B8  38 A1 03 C0 */	addi r5, r1, 0x3c0
/* 803FCB7C 003F89BC  38 81 00 14 */	addi r4, r1, 0x14
/* 803FCB80 003F89C0  38 00 00 07 */	li r0, 0x7
/* 803FCB84 003F89C4  7C 09 03 A6 */	mtctr r0
.global lbl_803FCB88
lbl_803FCB88:
/* 803FCB88 003F89C8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FCB8C 003F89CC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FCB90 003F89D0  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FCB94 003F89D4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FCB98 003F89D8  42 00 FF F0 */	bdnz lbl_803FCB88
/* 803FCB9C 003F89DC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803FCBA0 003F89E0  90 05 00 04 */	stw r0, 0x4(r5)
/* 803FCBA4 003F89E4  38 BF FF FC */	addi r5, r31, -0x4
/* 803FCBA8 003F89E8  38 81 00 54 */	addi r4, r1, 0x54
/* 803FCBAC 003F89EC  38 00 00 75 */	li r0, 0x75
/* 803FCBB0 003F89F0  7C 09 03 A6 */	mtctr r0
.global lbl_803FCBB4
lbl_803FCBB4:
/* 803FCBB4 003F89F4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803FCBB8 003F89F8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803FCBBC 003F89FC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803FCBC0 003F8A00  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803FCBC4 003F8A04  42 00 FF F0 */	bdnz lbl_803FCBB4
/* 803FCBC8 003F8A08  83 E1 04 0C */	lwz r31, 0x40c(r1)
/* 803FCBCC 003F8A0C  80 01 04 14 */	lwz r0, 0x414(r1)
/* 803FCBD0 003F8A10  7C 08 03 A6 */	mtlr r0
/* 803FCBD4 003F8A14  38 21 04 10 */	addi r1, r1, 0x410
/* 803FCBD8 003F8A18  4E 80 00 20 */	blr
