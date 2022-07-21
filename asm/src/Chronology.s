.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Products__Q33scn7history10ChronologyFv
Products__Q33scn7history10ChronologyFv:
/* 80207464 002032A4  3C 60 80 46 */	lis r3, PRODUCTS__Q33scn7history24$$2unnamed$$2Chronology_cpp$$2@ha
/* 80207468 002032A8  38 63 0D 38 */	addi r3, r3, PRODUCTS__Q33scn7history24$$2unnamed$$2Chronology_cpp$$2@l
/* 8020746C 002032AC  4E 80 00 20 */	blr 

.global Count__Q33scn7history10ChronologyFv
Count__Q33scn7history10ChronologyFv:
/* 80207470 002032B0  38 60 00 1D */	li r3, 0x1d
/* 80207474 002032B4  4E 80 00 20 */	blr 

.global YearCount__Q33scn7history10ChronologyFv
YearCount__Q33scn7history10ChronologyFv:
/* 80207478 002032B8  38 60 00 00 */	li r3, 0
/* 8020747C 002032BC  38 C0 FF FF */	li r6, -1
/* 80207480 002032C0  38 80 00 00 */	li r4, 0
/* 80207484 002032C4  3C A0 80 46 */	lis r5, PRODUCTS__Q33scn7history24$$2unnamed$$2Chronology_cpp$$2@ha
/* 80207488 002032C8  38 A5 0D 38 */	addi r5, r5, PRODUCTS__Q33scn7history24$$2unnamed$$2Chronology_cpp$$2@l
/* 8020748C 002032CC  38 00 00 1D */	li r0, 0x1d
/* 80207490 002032D0  7C 09 03 A6 */	mtctr r0
lbl_80207494:
/* 80207494 002032D4  7C 05 20 2E */	lwzx r0, r5, r4
/* 80207498 002032D8  7C 06 00 00 */	cmpw r6, r0
/* 8020749C 002032DC  41 82 00 0C */	beq lbl_802074A8
/* 802074A0 002032E0  38 63 00 01 */	addi r3, r3, 1
/* 802074A4 002032E4  7C 06 03 78 */	mr r6, r0
lbl_802074A8:
/* 802074A8 002032E8  38 84 00 14 */	addi r4, r4, 0x14
/* 802074AC 002032EC  42 00 FF E8 */	bdnz lbl_80207494
/* 802074B0 002032F0  4E 80 00 20 */	blr 

.global IsBlankYear__Q33scn7history10ChronologyFi
IsBlankYear__Q33scn7history10ChronologyFi:
/* 802074B4 002032F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802074B8 002032F8  7C 08 02 A6 */	mflr r0
/* 802074BC 002032FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802074C0 00203300  39 61 00 30 */	addi r11, r1, 0x30
/* 802074C4 00203304  4B DF FE 71 */	bl func_80007334
/* 802074C8 00203308  3C 80 80 46 */	lis r4, $$248725@ha
/* 802074CC 0020330C  3B E4 0C D0 */	addi r31, r4, $$248725@l
/* 802074D0 00203310  38 80 00 00 */	li r4, 0
/* 802074D4 00203314  38 BF 00 68 */	addi r5, r31, 0x68
/* 802074D8 00203318  38 00 00 1D */	li r0, 0x1d
/* 802074DC 0020331C  7C 09 03 A6 */	mtctr r0
lbl_802074E0:
/* 802074E0 00203320  7C 05 20 2E */	lwzx r0, r5, r4
/* 802074E4 00203324  7C 03 00 00 */	cmpw r3, r0
/* 802074E8 00203328  40 82 00 D4 */	bne lbl_802075BC
/* 802074EC 0020332C  3B C0 00 01 */	li r30, 1
/* 802074F0 00203330  3B A0 00 01 */	li r29, 1
/* 802074F4 00203334  3B 80 00 01 */	li r28, 1
/* 802074F8 00203338  3B 60 00 01 */	li r27, 1
/* 802074FC 0020333C  3B 40 00 01 */	li r26, 1
/* 80207500 00203340  7C 65 22 14 */	add r3, r5, r4
/* 80207504 00203344  83 23 00 08 */	lwz r25, 8(r3)
/* 80207508 00203348  7F 23 CB 78 */	mr r3, r25
/* 8020750C 0020334C  38 9F 02 AC */	addi r4, r31, 0x2ac
/* 80207510 00203350  4B E0 66 2D */	bl strcmp
/* 80207514 00203354  2C 03 00 00 */	cmpwi r3, 0
/* 80207518 00203358  41 82 00 1C */	beq lbl_80207534
/* 8020751C 0020335C  7F 23 CB 78 */	mr r3, r25
/* 80207520 00203360  38 8D A0 D4 */	addi r4, r13, $$248901-_SDA_BASE_
/* 80207524 00203364  4B E0 66 19 */	bl strcmp
/* 80207528 00203368  2C 03 00 00 */	cmpwi r3, 0
/* 8020752C 0020336C  41 82 00 08 */	beq lbl_80207534
/* 80207530 00203370  3B 40 00 00 */	li r26, 0
lbl_80207534:
/* 80207534 00203374  2C 1A 00 00 */	cmpwi r26, 0
/* 80207538 00203378  40 82 00 1C */	bne lbl_80207554
/* 8020753C 0020337C  7F 23 CB 78 */	mr r3, r25
/* 80207540 00203380  38 8D A0 DC */	addi r4, r13, $$248902-_SDA_BASE_
/* 80207544 00203384  4B E0 65 F9 */	bl strcmp
/* 80207548 00203388  2C 03 00 00 */	cmpwi r3, 0
/* 8020754C 0020338C  41 82 00 08 */	beq lbl_80207554
/* 80207550 00203390  3B 60 00 00 */	li r27, 0
lbl_80207554:
/* 80207554 00203394  2C 1B 00 00 */	cmpwi r27, 0
/* 80207558 00203398  40 82 00 1C */	bne lbl_80207574
/* 8020755C 0020339C  7F 23 CB 78 */	mr r3, r25
/* 80207560 002033A0  38 8D A0 E8 */	addi r4, r13, $$248903-_SDA_BASE_
/* 80207564 002033A4  4B E0 65 D9 */	bl strcmp
/* 80207568 002033A8  2C 03 00 00 */	cmpwi r3, 0
/* 8020756C 002033AC  41 82 00 08 */	beq lbl_80207574
/* 80207570 002033B0  3B 80 00 00 */	li r28, 0
lbl_80207574:
/* 80207574 002033B4  2C 1C 00 00 */	cmpwi r28, 0
/* 80207578 002033B8  40 82 00 1C */	bne lbl_80207594
/* 8020757C 002033BC  7F 23 CB 78 */	mr r3, r25
/* 80207580 002033C0  38 9F 02 B8 */	addi r4, r31, 0x2b8
/* 80207584 002033C4  4B E0 65 B9 */	bl strcmp
/* 80207588 002033C8  2C 03 00 00 */	cmpwi r3, 0
/* 8020758C 002033CC  41 82 00 08 */	beq lbl_80207594
/* 80207590 002033D0  3B A0 00 00 */	li r29, 0
lbl_80207594:
/* 80207594 002033D4  2C 1D 00 00 */	cmpwi r29, 0
/* 80207598 002033D8  40 82 00 1C */	bne lbl_802075B4
/* 8020759C 002033DC  7F 23 CB 78 */	mr r3, r25
/* 802075A0 002033E0  38 8D A0 F0 */	addi r4, r13, $$248905-_SDA_BASE_
/* 802075A4 002033E4  4B E0 65 99 */	bl strcmp
/* 802075A8 002033E8  2C 03 00 00 */	cmpwi r3, 0
/* 802075AC 002033EC  41 82 00 08 */	beq lbl_802075B4
/* 802075B0 002033F0  3B C0 00 00 */	li r30, 0
lbl_802075B4:
/* 802075B4 002033F4  7F C3 F3 78 */	mr r3, r30
/* 802075B8 002033F8  48 00 00 10 */	b lbl_802075C8
lbl_802075BC:
/* 802075BC 002033FC  38 84 00 14 */	addi r4, r4, 0x14
/* 802075C0 00203400  42 00 FF 20 */	bdnz lbl_802074E0
/* 802075C4 00203404  38 60 00 00 */	li r3, 0
lbl_802075C8:
/* 802075C8 00203408  39 61 00 30 */	addi r11, r1, 0x30
/* 802075CC 0020340C  4B DF FD B5 */	bl func_80007380
/* 802075D0 00203410  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802075D4 00203414  7C 08 03 A6 */	mtlr r0
/* 802075D8 00203418  38 21 00 30 */	addi r1, r1, 0x30
/* 802075DC 0020341C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$248725
$$248725:
	.incbin "baserom.dol", 0x45CDD0, 0xC
.global $$248726
$$248726:
	.incbin "baserom.dol", 0x45CDDC, 0xC
.global $$248730
$$248730:
	.incbin "baserom.dol", 0x45CDE8, 0x10
.global $$248731
$$248731:
	.incbin "baserom.dol", 0x45CDF8, 0x10
.global $$248734
$$248734:
	.incbin "baserom.dol", 0x45CE08, 0xC
.global $$248735
$$248735:
	.incbin "baserom.dol", 0x45CE14, 0xC
.global $$248736
$$248736:
	.incbin "baserom.dol", 0x45CE20, 0xC
.global $$248743
$$248743:
	.incbin "baserom.dol", 0x45CE2C, 0xC
.global PRODUCTS__Q33scn7history24$$2unnamed$$2Chronology_cpp$$2
PRODUCTS__Q33scn7history24$$2unnamed$$2Chronology_cpp$$2:
	.incbin "baserom.dol", 0x45CE38, 0x244
.global $$248900
$$248900:
	.incbin "baserom.dol", 0x45D07C, 0xC
.global $$248904
$$248904:
	.incbin "baserom.dol", 0x45D088, 0x10

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248724
$$248724:
	.incbin "baserom.dol", 0x494878, 0x4
.global $$248727
$$248727:
	.incbin "baserom.dol", 0x49487C, 0x8
.global $$248728
$$248728:
	.incbin "baserom.dol", 0x494884, 0x8
.global $$248729
$$248729:
	.incbin "baserom.dol", 0x49488C, 0x4
.global $$248732
$$248732:
	.incbin "baserom.dol", 0x494890, 0x8
.global $$248733
$$248733:
	.incbin "baserom.dol", 0x494898, 0x8
.global $$248737
$$248737:
	.incbin "baserom.dol", 0x4948A0, 0x8
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x4948A8, 0x8
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x4948B0, 0x8
.global $$248740
$$248740:
	.incbin "baserom.dol", 0x4948B8, 0x4
.global $$248741
$$248741:
	.incbin "baserom.dol", 0x4948BC, 0x4
.global $$248742
$$248742:
	.incbin "baserom.dol", 0x4948C0, 0x8
.global $$248744
$$248744:
	.incbin "baserom.dol", 0x4948C8, 0x4
.global $$248745
$$248745:
	.incbin "baserom.dol", 0x4948CC, 0x8
.global $$248901
$$248901:
	.incbin "baserom.dol", 0x4948D4, 0x8
.global $$248902
$$248902:
	.incbin "baserom.dol", 0x4948DC, 0xC
.global $$248903
$$248903:
	.incbin "baserom.dol", 0x4948E8, 0x8
.global $$248905
$$248905:
	.incbin "baserom.dol", 0x4948F0, 0x8
