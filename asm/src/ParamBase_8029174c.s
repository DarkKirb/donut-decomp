.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6common9ParamBaseFv
Create__Q53scn4step5enemy6common9ParamBaseFv:
/* 8029174C 0028D58C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80291750 0028D590  38 A1 00 0C */	addi r5, r1, 0xc
/* 80291754 0028D594  38 80 00 00 */	li r4, 0x0
/* 80291758 0028D598  38 00 00 0A */	li r0, 0xa
/* 8029175C 0028D59C  7C 09 03 A6 */	mtctr r0
.global lbl_80291760
lbl_80291760:
/* 80291760 0028D5A0  90 85 00 04 */	stw r4, 0x4(r5)
/* 80291764 0028D5A4  94 85 00 08 */	stwu r4, 0x8(r5)
/* 80291768 0028D5A8  42 00 FF F8 */	bdnz lbl_80291760
/* 8029176C 0028D5AC  C0 22 B0 20 */	lfs f1, "@48784_80560FA0"@sda21(r2)
/* 80291770 0028D5B0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80291774 0028D5B4  80 82 B0 18 */	lwz r4, "@48731_80560F98"@sda21(r2)
/* 80291778 0028D5B8  80 02 B0 1C */	lwz r0, lbl_80560F9C@sda21(r2)
/* 8029177C 0028D5BC  90 81 00 08 */	stw r4, 0x8(r1)
/* 80291780 0028D5C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80291784 0028D5C4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80291788 0028D5C8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8029178C 0028D5CC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80291790 0028D5D0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80291794 0028D5D4  C0 02 B0 24 */	lfs f0, "@48785_80560FA4"@sda21(r2)
/* 80291798 0028D5D8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8029179C 0028D5DC  38 A0 00 00 */	li r5, 0x0
/* 802917A0 0028D5E0  90 A1 00 20 */	stw r5, 0x20(r1)
/* 802917A4 0028D5E4  38 00 00 10 */	li r0, 0x10
/* 802917A8 0028D5E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802917AC 0028D5EC  38 00 00 0F */	li r0, 0xf
/* 802917B0 0028D5F0  90 01 00 28 */	stw r0, 0x28(r1)
/* 802917B4 0028D5F4  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 802917B8 0028D5F8  38 80 00 01 */	li r4, 0x1
/* 802917BC 0028D5FC  90 81 00 30 */	stw r4, 0x30(r1)
/* 802917C0 0028D600  90 A1 00 34 */	stw r5, 0x34(r1)
/* 802917C4 0028D604  90 A1 00 38 */	stw r5, 0x38(r1)
/* 802917C8 0028D608  C0 02 B0 28 */	lfs f0, "@48786_80560FA8"@sda21(r2)
/* 802917CC 0028D60C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802917D0 0028D610  38 00 01 A1 */	li r0, 0x1a1
/* 802917D4 0028D614  90 01 00 40 */	stw r0, 0x40(r1)
/* 802917D8 0028D618  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 802917DC 0028D61C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 802917E0 0028D620  38 00 00 02 */	li r0, 0x2
/* 802917E4 0028D624  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802917E8 0028D628  90 81 00 50 */	stw r4, 0x50(r1)
/* 802917EC 0028D62C  98 A1 00 54 */	stb r5, 0x54(r1)
/* 802917F0 0028D630  98 A1 00 55 */	stb r5, 0x55(r1)
/* 802917F4 0028D634  98 81 00 56 */	stb r4, 0x56(r1)
/* 802917F8 0028D638  98 81 00 57 */	stb r4, 0x57(r1)
/* 802917FC 0028D63C  98 81 00 58 */	stb r4, 0x58(r1)
/* 80291800 0028D640  98 A1 00 59 */	stb r5, 0x59(r1)
/* 80291804 0028D644  98 81 00 5A */	stb r4, 0x5a(r1)
/* 80291808 0028D648  98 A1 00 5B */	stb r5, 0x5b(r1)
/* 8029180C 0028D64C  98 81 00 5C */	stb r4, 0x5c(r1)
/* 80291810 0028D650  98 A1 00 5D */	stb r5, 0x5d(r1)
/* 80291814 0028D654  38 A3 FF FC */	addi r5, r3, -0x4
/* 80291818 0028D658  38 81 00 0C */	addi r4, r1, 0xc
/* 8029181C 0028D65C  38 00 00 0A */	li r0, 0xa
/* 80291820 0028D660  7C 09 03 A6 */	mtctr r0
.global lbl_80291824
lbl_80291824:
/* 80291824 0028D664  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80291828 0028D668  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8029182C 0028D66C  90 65 00 04 */	stw r3, 0x4(r5)
/* 80291830 0028D670  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80291834 0028D674  42 00 FF F0 */	bdnz lbl_80291824
/* 80291838 0028D678  38 21 00 60 */	addi r1, r1, 0x60
/* 8029183C 0028D67C  4E 80 00 20 */	blr
