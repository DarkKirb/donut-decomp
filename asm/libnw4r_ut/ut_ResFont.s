.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r2ut7ResFontFv
__ct__Q34nw4r2ut7ResFontFv:
/* 80122300 0011E140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122304 0011E144  7C 08 02 A6 */	mflr r0
/* 80122308 0011E148  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012230C 0011E14C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80122310 0011E150  7C 7F 1B 78 */	mr r31, r3
/* 80122314 0011E154  4B FF F8 7D */	bl __ct__Q44nw4r2ut6detail11ResFontBaseFv
/* 80122318 0011E158  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ut7ResFont@ha
/* 8012231C 0011E15C  7F E3 FB 78 */	mr r3, r31
/* 80122320 0011E160  38 84 29 38 */	addi r4, r4, __vt__Q34nw4r2ut7ResFont@l
/* 80122324 0011E164  90 9F 00 00 */	stw r4, 0(r31)
/* 80122328 0011E168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012232C 0011E16C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122330 0011E170  7C 08 03 A6 */	mtlr r0
/* 80122334 0011E174  38 21 00 10 */	addi r1, r1, 0x10
/* 80122338 0011E178  4E 80 00 20 */	blr 
/* 8012233C 0011E17C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r2ut7ResFontFv
__dt__Q34nw4r2ut7ResFontFv:
/* 80122340 0011E180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122344 0011E184  7C 08 02 A6 */	mflr r0
/* 80122348 0011E188  2C 03 00 00 */	cmpwi r3, 0
/* 8012234C 0011E18C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80122350 0011E190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80122354 0011E194  7C 9F 23 78 */	mr r31, r4
/* 80122358 0011E198  93 C1 00 08 */	stw r30, 8(r1)
/* 8012235C 0011E19C  7C 7E 1B 78 */	mr r30, r3
/* 80122360 0011E1A0  41 82 00 1C */	beq lbl_8012237C
/* 80122364 0011E1A4  38 80 00 00 */	li r4, 0
/* 80122368 0011E1A8  4B FF F8 89 */	bl __dt__Q44nw4r2ut6detail11ResFontBaseFv
/* 8012236C 0011E1AC  2C 1F 00 00 */	cmpwi r31, 0
/* 80122370 0011E1B0  40 81 00 0C */	ble lbl_8012237C
/* 80122374 0011E1B4  7F C3 F3 78 */	mr r3, r30
/* 80122378 0011E1B8  48 09 D3 9D */	bl __dl__FPv
lbl_8012237C:
/* 8012237C 0011E1BC  7F C3 F3 78 */	mr r3, r30
/* 80122380 0011E1C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80122384 0011E1C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80122388 0011E1C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012238C 0011E1CC  7C 08 03 A6 */	mtlr r0
/* 80122390 0011E1D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80122394 0011E1D4  4E 80 00 20 */	blr 
/* 80122398 0011E1D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012239C 0011E1DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetResource__Q34nw4r2ut7ResFontFPv
SetResource__Q34nw4r2ut7ResFontFPv:
/* 801223A0 0011E1E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801223A4 0011E1E4  7C 08 02 A6 */	mflr r0
/* 801223A8 0011E1E8  38 A0 00 00 */	li r5, 0
/* 801223AC 0011E1EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801223B0 0011E1F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801223B4 0011E1F4  7C 9F 23 78 */	mr r31, r4
/* 801223B8 0011E1F8  93 C1 00 08 */	stw r30, 8(r1)
/* 801223BC 0011E1FC  7C 7E 1B 78 */	mr r30, r3
/* 801223C0 0011E200  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801223C4 0011E204  2C 00 00 00 */	cmpwi r0, 0
/* 801223C8 0011E208  41 82 00 0C */	beq lbl_801223D4
/* 801223CC 0011E20C  38 60 00 00 */	li r3, 0
/* 801223D0 0011E210  48 00 01 00 */	b lbl_801224D0
lbl_801223D4:
/* 801223D4 0011E214  80 64 00 00 */	lwz r3, 0(r4)
/* 801223D8 0011E218  3C 03 AD BA */	addis r0, r3, 0xadba
/* 801223DC 0011E21C  28 00 4E 55 */	cmplwi r0, 0x4e55
/* 801223E0 0011E220  40 82 00 48 */	bne lbl_80122428
/* 801223E4 0011E224  A0 04 00 0C */	lhz r0, 0xc(r4)
/* 801223E8 0011E228  A0 64 00 0E */	lhz r3, 0xe(r4)
/* 801223EC 0011E22C  7C 84 02 14 */	add r4, r4, r0
/* 801223F0 0011E230  7C 69 03 A6 */	mtctr r3
/* 801223F4 0011E234  2C 03 00 00 */	cmpwi r3, 0
/* 801223F8 0011E238  40 81 00 98 */	ble lbl_80122490
/* 801223FC 0011E23C  60 00 00 00 */	nop 
lbl_80122400:
/* 80122400 0011E240  80 64 00 00 */	lwz r3, 0(r4)
/* 80122404 0011E244  3C 03 B9 B7 */	addis r0, r3, 0xb9b7
/* 80122408 0011E248  28 00 4E 46 */	cmplwi r0, 0x4e46
/* 8012240C 0011E24C  40 82 00 0C */	bne lbl_80122418
/* 80122410 0011E250  38 A4 00 08 */	addi r5, r4, 8
/* 80122414 0011E254  48 00 00 7C */	b lbl_80122490
lbl_80122418:
/* 80122418 0011E258  80 04 00 04 */	lwz r0, 4(r4)
/* 8012241C 0011E25C  7C 84 02 14 */	add r4, r4, r0
/* 80122420 0011E260  42 00 FF E0 */	bdnz lbl_80122400
/* 80122424 0011E264  48 00 00 6C */	b lbl_80122490
lbl_80122428:
/* 80122428 0011E268  A0 04 00 06 */	lhz r0, 6(r4)
/* 8012242C 0011E26C  28 00 01 04 */	cmplwi r0, 0x104
/* 80122430 0011E270  40 82 00 2C */	bne lbl_8012245C
/* 80122434 0011E274  3C 80 52 46 */	lis r4, 0x52464E54@ha
/* 80122438 0011E278  7F E3 FB 78 */	mr r3, r31
/* 8012243C 0011E27C  38 84 4E 54 */	addi r4, r4, 0x52464E54@l
/* 80122440 0011E280  38 A0 01 04 */	li r5, 0x104
/* 80122444 0011E284  38 C0 00 02 */	li r6, 2
/* 80122448 0011E288  4B FF D9 C9 */	bl IsValidBinaryFile__Q24nw4r2utFPCQ34nw4r2ut16BinaryFileHeaderUlUsUs
/* 8012244C 0011E28C  2C 03 00 00 */	cmpwi r3, 0
/* 80122450 0011E290  40 82 00 34 */	bne lbl_80122484
/* 80122454 0011E294  38 60 00 00 */	li r3, 0
/* 80122458 0011E298  48 00 00 78 */	b lbl_801224D0
lbl_8012245C:
/* 8012245C 0011E29C  3C 80 52 46 */	lis r4, 0x52464E54@ha
/* 80122460 0011E2A0  7F E3 FB 78 */	mr r3, r31
/* 80122464 0011E2A4  38 84 4E 54 */	addi r4, r4, 0x52464E54@l
/* 80122468 0011E2A8  38 A0 01 02 */	li r5, 0x102
/* 8012246C 0011E2AC  38 C0 00 02 */	li r6, 2
/* 80122470 0011E2B0  4B FF D9 A1 */	bl IsValidBinaryFile__Q24nw4r2utFPCQ34nw4r2ut16BinaryFileHeaderUlUsUs
/* 80122474 0011E2B4  2C 03 00 00 */	cmpwi r3, 0
/* 80122478 0011E2B8  40 82 00 0C */	bne lbl_80122484
/* 8012247C 0011E2BC  38 60 00 00 */	li r3, 0
/* 80122480 0011E2C0  48 00 00 50 */	b lbl_801224D0
lbl_80122484:
/* 80122484 0011E2C4  7F E3 FB 78 */	mr r3, r31
/* 80122488 0011E2C8  48 00 00 79 */	bl Rebuild__Q34nw4r2ut7ResFontFPQ34nw4r2ut16BinaryFileHeader
/* 8012248C 0011E2CC  7C 65 1B 78 */	mr r5, r3
lbl_80122490:
/* 80122490 0011E2D0  2C 05 00 00 */	cmpwi r5, 0
/* 80122494 0011E2D4  40 82 00 0C */	bne lbl_801224A0
/* 80122498 0011E2D8  38 60 00 00 */	li r3, 0
/* 8012249C 0011E2DC  48 00 00 34 */	b lbl_801224D0
lbl_801224A0:
/* 801224A0 0011E2E0  7F C3 F3 78 */	mr r3, r30
/* 801224A4 0011E2E4  7F E4 FB 78 */	mr r4, r31
/* 801224A8 0011E2E8  4B FF F7 59 */	bl SetResourceBuffer__Q44nw4r2ut6detail11ResFontBaseFPvPQ34nw4r2ut15FontInformation
/* 801224AC 0011E2EC  81 9E 00 00 */	lwz r12, 0(r30)
/* 801224B0 0011E2F0  7F C3 F3 78 */	mr r3, r30
/* 801224B4 0011E2F4  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 801224B8 0011E2F8  7D 89 03 A6 */	mtctr r12
/* 801224BC 0011E2FC  4E 80 04 21 */	bctrl 
/* 801224C0 0011E300  7C 64 1B 78 */	mr r4, r3
/* 801224C4 0011E304  7F C3 F3 78 */	mr r3, r30
/* 801224C8 0011E308  4B FF EF A9 */	bl InitReaderFunc__Q34nw4r2ut4FontFQ34nw4r2ut12FontEncoding
/* 801224CC 0011E30C  38 60 00 01 */	li r3, 1
lbl_801224D0:
/* 801224D0 0011E310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801224D4 0011E314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801224D8 0011E318  83 C1 00 08 */	lwz r30, 8(r1)
/* 801224DC 0011E31C  7C 08 03 A6 */	mtlr r0
/* 801224E0 0011E320  38 21 00 10 */	addi r1, r1, 0x10
/* 801224E4 0011E324  4E 80 00 20 */	blr 
/* 801224E8 0011E328  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801224EC 0011E32C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global RemoveResource__Q34nw4r2ut7ResFontFv
RemoveResource__Q34nw4r2ut7ResFontFv:
/* 801224F0 0011E330  4B FF F7 20 */	b RemoveResourceBuffer__Q44nw4r2ut6detail11ResFontBaseFv
/* 801224F4 0011E334  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801224F8 0011E338  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801224FC 0011E33C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Rebuild__Q34nw4r2ut7ResFontFPQ34nw4r2ut16BinaryFileHeader
Rebuild__Q34nw4r2ut7ResFontFPQ34nw4r2ut16BinaryFileHeader:
/* 80122500 0011E340  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 80122504 0011E344  38 C0 00 00 */	li r6, 0
/* 80122508 0011E348  38 E0 00 00 */	li r7, 0
/* 8012250C 0011E34C  7C A3 02 14 */	add r5, r3, r0
/* 80122510 0011E350  48 00 00 DC */	b lbl_801225EC
/* 80122514 0011E354  60 00 00 00 */	nop 
lbl_80122518:
/* 80122518 0011E358  80 85 00 00 */	lwz r4, 0(r5)
/* 8012251C 0011E35C  3C 04 B9 B7 */	addis r0, r4, 0xb9b7
/* 80122520 0011E360  28 00 4E 46 */	cmplwi r0, 0x4e46
/* 80122524 0011E364  41 82 00 38 */	beq lbl_8012255C
/* 80122528 0011E368  3C 04 AB B9 */	addis r0, r4, 0xabb9
/* 8012252C 0011E36C  28 00 4C 50 */	cmplwi r0, 0x4c50
/* 80122530 0011E370  41 82 00 68 */	beq lbl_80122598
/* 80122534 0011E374  3C 04 BC A9 */	addis r0, r4, 0xbca9
/* 80122538 0011E378  28 00 44 48 */	cmplwi r0, 0x4448
/* 8012253C 0011E37C  41 82 00 6C */	beq lbl_801225A8
/* 80122540 0011E380  3C 04 BC B3 */	addis r0, r4, 0xbcb3
/* 80122544 0011E384  28 00 41 50 */	cmplwi r0, 0x4150
/* 80122548 0011E388  41 82 00 78 */	beq lbl_801225C0
/* 8012254C 0011E38C  3C 04 B8 B4 */	addis r0, r4, 0xb8b4
/* 80122550 0011E390  28 00 47 52 */	cmplwi r0, 0x4752
/* 80122554 0011E394  41 82 00 8C */	beq lbl_801225E0
/* 80122558 0011E398  48 00 00 80 */	b lbl_801225D8
lbl_8012255C:
/* 8012255C 0011E39C  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80122560 0011E3A0  38 C5 00 08 */	addi r6, r5, 8
/* 80122564 0011E3A4  7C 03 02 14 */	add r0, r3, r0
/* 80122568 0011E3A8  90 05 00 10 */	stw r0, 0x10(r5)
/* 8012256C 0011E3AC  80 05 00 14 */	lwz r0, 0x14(r5)
/* 80122570 0011E3B0  2C 00 00 00 */	cmpwi r0, 0
/* 80122574 0011E3B4  41 82 00 0C */	beq lbl_80122580
/* 80122578 0011E3B8  7C 03 02 14 */	add r0, r3, r0
/* 8012257C 0011E3BC  90 06 00 0C */	stw r0, 0xc(r6)
lbl_80122580:
/* 80122580 0011E3C0  80 06 00 10 */	lwz r0, 0x10(r6)
/* 80122584 0011E3C4  2C 00 00 00 */	cmpwi r0, 0
/* 80122588 0011E3C8  41 82 00 58 */	beq lbl_801225E0
/* 8012258C 0011E3CC  7C 03 02 14 */	add r0, r3, r0
/* 80122590 0011E3D0  90 06 00 10 */	stw r0, 0x10(r6)
/* 80122594 0011E3D4  48 00 00 4C */	b lbl_801225E0
lbl_80122598:
/* 80122598 0011E3D8  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 8012259C 0011E3DC  7C 03 02 14 */	add r0, r3, r0
/* 801225A0 0011E3E0  90 05 00 1C */	stw r0, 0x1c(r5)
/* 801225A4 0011E3E4  48 00 00 3C */	b lbl_801225E0
lbl_801225A8:
/* 801225A8 0011E3E8  80 05 00 0C */	lwz r0, 0xc(r5)
/* 801225AC 0011E3EC  2C 00 00 00 */	cmpwi r0, 0
/* 801225B0 0011E3F0  41 82 00 30 */	beq lbl_801225E0
/* 801225B4 0011E3F4  7C 03 02 14 */	add r0, r3, r0
/* 801225B8 0011E3F8  90 05 00 0C */	stw r0, 0xc(r5)
/* 801225BC 0011E3FC  48 00 00 24 */	b lbl_801225E0
lbl_801225C0:
/* 801225C0 0011E400  80 05 00 10 */	lwz r0, 0x10(r5)
/* 801225C4 0011E404  2C 00 00 00 */	cmpwi r0, 0
/* 801225C8 0011E408  41 82 00 18 */	beq lbl_801225E0
/* 801225CC 0011E40C  7C 03 02 14 */	add r0, r3, r0
/* 801225D0 0011E410  90 05 00 10 */	stw r0, 0x10(r5)
/* 801225D4 0011E414  48 00 00 0C */	b lbl_801225E0
lbl_801225D8:
/* 801225D8 0011E418  38 60 00 00 */	li r3, 0
/* 801225DC 0011E41C  4E 80 00 20 */	blr 
lbl_801225E0:
/* 801225E0 0011E420  80 05 00 04 */	lwz r0, 4(r5)
/* 801225E4 0011E424  38 E7 00 01 */	addi r7, r7, 1
/* 801225E8 0011E428  7C A5 02 14 */	add r5, r5, r0
lbl_801225EC:
/* 801225EC 0011E42C  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 801225F0 0011E430  7C 07 00 00 */	cmpw r7, r0
/* 801225F4 0011E434  41 80 FF 24 */	blt lbl_80122518
/* 801225F8 0011E438  3C 80 52 46 */	lis r4, 0x52464E55@ha
/* 801225FC 0011E43C  38 04 4E 55 */	addi r0, r4, 0x52464E55@l
/* 80122600 0011E440  90 03 00 00 */	stw r0, 0(r3)
/* 80122604 0011E444  7C C3 33 78 */	mr r3, r6
/* 80122608 0011E448  4E 80 00 20 */	blr 
/* 8012260C 0011E44C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r2ut7ResFont
__vt__Q34nw4r2ut7ResFont:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q34nw4r2ut7ResFontFv
	.byte4 GetWidth__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetHeight__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetAscent__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetDescent__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetBaselinePos__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetCellHeight__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetCellWidth__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetMaxCharWidth__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetType__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetTextureFormat__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetLineFeed__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 SetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseFRCQ34nw4r2ut10CharWidths
	.byte4 SetAlternateChar__Q44nw4r2ut6detail11ResFontBaseFUs
	.byte4 SetLineFeed__Q44nw4r2ut6detail11ResFontBaseFi
	.byte4 GetCharWidth__Q44nw4r2ut6detail11ResFontBaseCFUs
	.byte4 GetCharWidths__Q44nw4r2ut6detail11ResFontBaseCFUs
	.byte4 GetGlyph__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs
	.byte4 HasGlyph__Q44nw4r2ut6detail11ResFontBaseCFUs
	.byte4 GetEncoding__Q44nw4r2ut6detail11ResFontBaseCFv
	.4byte 0
