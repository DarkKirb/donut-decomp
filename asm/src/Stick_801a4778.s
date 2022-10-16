.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23hid5StickFi
__ct__Q23hid5StickFi:
/* 801A4778 001A05B8  90 83 00 00 */	stw r4, 0x0(r3)
/* 801A477C 001A05BC  38 00 00 00 */	li r0, 0x0
/* 801A4780 001A05C0  90 03 00 04 */	stw r0, 0x4(r3)
/* 801A4784 001A05C4  90 03 00 08 */	stw r0, 0x8(r3)
/* 801A4788 001A05C8  4E 80 00 20 */	blr
.global update__Q23hid5StickFii
update__Q23hid5StickFii:
/* 801A478C 001A05CC  90 83 00 04 */	stw r4, 0x4(r3)
/* 801A4790 001A05D0  90 A3 00 08 */	stw r5, 0x8(r3)
/* 801A4794 001A05D4  4E 80 00 20 */	blr
.global normalized__Q23hid5StickCFv
normalized__Q23hid5StickCFv:
/* 801A4798 001A05D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A479C 001A05DC  3C 00 43 30 */	lis r0, 0x4330
/* 801A47A0 001A05E0  90 01 00 08 */	stw r0, 0x8(r1)
/* 801A47A4 001A05E4  3C 00 43 30 */	lis r0, 0x4330
/* 801A47A8 001A05E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A47AC 001A05EC  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801A47B0 001A05F0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801A47B4 001A05F4  C8 42 99 B0 */	lfd f2, "@49704"@sda21(r2)
/* 801A47B8 001A05F8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A47BC 001A05FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A47C0 001A0600  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 801A47C4 001A0604  EC 20 10 28 */	fsubs f1, f0, f2
/* 801A47C8 001A0608  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 801A47CC 001A060C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801A47D0 001A0610  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801A47D4 001A0614  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A47D8 001A0618  EC 61 00 24 */	fdivs f3, f1, f0
/* 801A47DC 001A061C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801A47E0 001A0620  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A47E4 001A0624  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A47E8 001A0628  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 801A47EC 001A062C  EC 20 10 28 */	fsubs f1, f0, f2
/* 801A47F0 001A0630  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801A47F4 001A0634  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801A47F8 001A0638  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A47FC 001A063C  EC 01 00 24 */	fdivs f0, f1, f0
/* 801A4800 001A0640  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 801A4804 001A0644  D0 63 00 04 */	stfs f3, 0x4(r3)
/* 801A4808 001A0648  38 21 00 20 */	addi r1, r1, 0x20
/* 801A480C 001A064C  4E 80 00 20 */	blr
