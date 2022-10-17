.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global modf
modf:
/* 80014348 00010188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001434C 0001018C  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 80014350 00010190  80 A1 00 08 */	lwz r5, 0x8(r1)
/* 80014354 00010194  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 80014358 00010198  54 A4 65 7E */	extrwi r4, r5, 11, 1
/* 8001435C 0001019C  38 E4 FC 01 */	addi r7, r4, -0x3ff
/* 80014360 000101A0  2C 07 00 14 */	cmpwi r7, 0x14
/* 80014364 000101A4  40 80 00 70 */	bge lbl_800143D4
/* 80014368 000101A8  2C 07 00 00 */	cmpwi r7, 0x0
/* 8001436C 000101AC  40 80 00 18 */	bge lbl_80014384
/* 80014370 000101B0  54 A4 00 00 */	clrrwi r4, r5, 31
/* 80014374 000101B4  38 00 00 00 */	li r0, 0x0
/* 80014378 000101B8  90 83 00 00 */	stw r4, 0x0(r3)
/* 8001437C 000101BC  90 03 00 04 */	stw r0, 0x4(r3)
/* 80014380 000101C0  48 00 00 BC */	b lbl_8001443C
.global lbl_80014384
lbl_80014384:
/* 80014384 000101C4  3C 80 00 10 */	lis r4, 0x10
/* 80014388 000101C8  38 04 FF FF */	addi r0, r4, -0x1
/* 8001438C 000101CC  7C 04 3E 30 */	sraw r4, r0, r7
/* 80014390 000101D0  7C A0 20 38 */	and r0, r5, r4
/* 80014394 000101D4  7C C0 03 79 */	or. r0, r6, r0
/* 80014398 000101D8  40 82 00 20 */	bne lbl_800143B8
/* 8001439C 000101DC  54 A4 00 00 */	clrrwi r4, r5, 31
/* 800143A0 000101E0  38 00 00 00 */	li r0, 0x0
/* 800143A4 000101E4  90 81 00 08 */	stw r4, 0x8(r1)
/* 800143A8 000101E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800143AC 000101EC  D8 23 00 00 */	stfd f1, 0x0(r3)
/* 800143B0 000101F0  C8 21 00 08 */	lfd f1, 0x8(r1)
/* 800143B4 000101F4  48 00 00 88 */	b lbl_8001443C
.global lbl_800143B8
lbl_800143B8:
/* 800143B8 000101F8  7C A4 20 78 */	andc r4, r5, r4
/* 800143BC 000101FC  38 00 00 00 */	li r0, 0x0
/* 800143C0 00010200  90 83 00 00 */	stw r4, 0x0(r3)
/* 800143C4 00010204  90 03 00 04 */	stw r0, 0x4(r3)
/* 800143C8 00010208  C8 03 00 00 */	lfd f0, 0x0(r3)
/* 800143CC 0001020C  FC 21 00 28 */	fsub f1, f1, f0
/* 800143D0 00010210  48 00 00 6C */	b lbl_8001443C
.global lbl_800143D4
lbl_800143D4:
/* 800143D4 00010214  2C 07 00 33 */	cmpwi r7, 0x33
/* 800143D8 00010218  40 81 00 20 */	ble lbl_800143F8
/* 800143DC 0001021C  54 A4 00 00 */	clrrwi r4, r5, 31
/* 800143E0 00010220  38 00 00 00 */	li r0, 0x0
/* 800143E4 00010224  90 81 00 08 */	stw r4, 0x8(r1)
/* 800143E8 00010228  90 01 00 0C */	stw r0, 0xc(r1)
/* 800143EC 0001022C  D8 23 00 00 */	stfd f1, 0x0(r3)
/* 800143F0 00010230  C8 21 00 08 */	lfd f1, 0x8(r1)
/* 800143F4 00010234  48 00 00 48 */	b lbl_8001443C
.global lbl_800143F8
lbl_800143F8:
/* 800143F8 00010238  38 07 FF EC */	addi r0, r7, -0x14
/* 800143FC 0001023C  38 80 FF FF */	li r4, -0x1
/* 80014400 00010240  7C 84 04 30 */	srw r4, r4, r0
/* 80014404 00010244  7C C0 20 39 */	and. r0, r6, r4
/* 80014408 00010248  40 82 00 20 */	bne lbl_80014428
/* 8001440C 0001024C  54 A4 00 00 */	clrrwi r4, r5, 31
/* 80014410 00010250  38 00 00 00 */	li r0, 0x0
/* 80014414 00010254  90 81 00 08 */	stw r4, 0x8(r1)
/* 80014418 00010258  90 01 00 0C */	stw r0, 0xc(r1)
/* 8001441C 0001025C  D8 23 00 00 */	stfd f1, 0x0(r3)
/* 80014420 00010260  C8 21 00 08 */	lfd f1, 0x8(r1)
/* 80014424 00010264  48 00 00 18 */	b lbl_8001443C
.global lbl_80014428
lbl_80014428:
/* 80014428 00010268  7C C0 20 78 */	andc r0, r6, r4
/* 8001442C 0001026C  90 A3 00 00 */	stw r5, 0x0(r3)
/* 80014430 00010270  90 03 00 04 */	stw r0, 0x4(r3)
/* 80014434 00010274  C8 03 00 00 */	lfd f0, 0x0(r3)
/* 80014438 00010278  FC 21 00 28 */	fsub f1, f1, f0
.global lbl_8001443C
lbl_8001443C:
/* 8001443C 0001027C  38 21 00 10 */	addi r1, r1, 0x10
/* 80014440 00010280  4E 80 00 20 */	blr