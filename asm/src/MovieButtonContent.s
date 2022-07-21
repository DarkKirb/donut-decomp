.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn7history6detail18MovieButtonContentFRQ23mem10IAllocator
__ct__Q43scn7history6detail18MovieButtonContentFRQ23mem10IAllocator:
/* 802158CC 0021170C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802158D0 00211710  7C 08 02 A6 */	mflr r0
/* 802158D4 00211714  90 01 00 94 */	stw r0, 0x94(r1)
/* 802158D8 00211718  39 61 00 90 */	addi r11, r1, 0x90
/* 802158DC 0021171C  4B DF 1A 65 */	bl func_80007340
/* 802158E0 00211720  7C 7C 1B 78 */	mr r28, r3
/* 802158E4 00211724  7C 86 23 78 */	mr r6, r4
/* 802158E8 00211728  3C 60 80 46 */	lis r3, $$251550@ha
/* 802158EC 0021172C  3B C3 24 A8 */	addi r30, r3, $$251550@l
/* 802158F0 00211730  38 61 00 1C */	addi r3, r1, 0x1c
/* 802158F4 00211734  38 9E 01 14 */	addi r4, r30, 0x114
/* 802158F8 00211738  38 BE 01 24 */	addi r5, r30, 0x124
/* 802158FC 0021173C  4B F9 84 69 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 80215900 00211740  7C 64 1B 78 */	mr r4, r3
/* 80215904 00211744  7F 83 E3 78 */	mr r3, r28
/* 80215908 00211748  4B F9 68 89 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 8021590C 0021174C  3B A0 00 00 */	li r29, 0
/* 80215910 00211750  3B E0 00 00 */	li r31, 0
/* 80215914 00211754  3B DE 00 48 */	addi r30, r30, 0x48
lbl_80215918:
/* 80215918 00211758  38 61 00 08 */	addi r3, r1, 8
/* 8021591C 0021175C  7F 84 E3 78 */	mr r4, r28
/* 80215920 00211760  7C BE F8 2E */	lwzx r5, r30, r31
/* 80215924 00211764  4B F9 74 ED */	bl pane__Q23lyt6LayoutFPCc
/* 80215928 00211768  38 61 00 08 */	addi r3, r1, 8
/* 8021592C 0021176C  4B F9 21 FD */	bl hide__Q23lyt12PaneAccessorCFv
/* 80215930 00211770  38 61 00 08 */	addi r3, r1, 8
/* 80215934 00211774  38 80 FF FF */	li r4, -1
/* 80215938 00211778  4B F6 28 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021593C 0021177C  3B BD 00 01 */	addi r29, r29, 1
/* 80215940 00211780  3B FF 00 04 */	addi r31, r31, 4
/* 80215944 00211784  28 1D 00 16 */	cmplwi r29, 0x16
/* 80215948 00211788  41 80 FF D0 */	blt lbl_80215918
/* 8021594C 0021178C  7F 83 E3 78 */	mr r3, r28
/* 80215950 00211790  38 8D A4 E0 */	addi r4, r13, $$252005-_SDA_BASE_
/* 80215954 00211794  4B F9 76 41 */	bl play__Q23lyt6LayoutFPCc
/* 80215958 00211798  7F 83 E3 78 */	mr r3, r28
/* 8021595C 0021179C  39 61 00 90 */	addi r11, r1, 0x90
/* 80215960 002117A0  4B DF 1A 2D */	bl func_8000738C
/* 80215964 002117A4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80215968 002117A8  7C 08 03 A6 */	mtlr r0
/* 8021596C 002117AC  38 21 00 90 */	addi r1, r1, 0x90
/* 80215970 002117B0  4E 80 00 20 */	blr 

.global setKind__Q43scn7history6detail18MovieButtonContentFi
setKind__Q43scn7history6detail18MovieButtonContentFi:
/* 80215974 002117B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80215978 002117B8  7C 08 02 A6 */	mflr r0
/* 8021597C 002117BC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80215980 002117C0  39 61 00 50 */	addi r11, r1, 0x50
/* 80215984 002117C4  4B DF 19 B9 */	bl func_8000733C
/* 80215988 002117C8  7C 7B 1B 78 */	mr r27, r3
/* 8021598C 002117CC  7C 9C 23 78 */	mr r28, r4
/* 80215990 002117D0  3B A0 00 00 */	li r29, 0
/* 80215994 002117D4  3B E0 00 00 */	li r31, 0
/* 80215998 002117D8  3C 60 80 46 */	lis r3, PANES__Q43scn7history6detail32$$2unnamed$$2MovieButtonContent_cpp$$2@ha
/* 8021599C 002117DC  3B C3 24 F0 */	addi r30, r3, PANES__Q43scn7history6detail32$$2unnamed$$2MovieButtonContent_cpp$$2@l
lbl_802159A0:
/* 802159A0 002117E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802159A4 002117E4  7F 64 DB 78 */	mr r4, r27
/* 802159A8 002117E8  7C BE F8 2E */	lwzx r5, r30, r31
/* 802159AC 002117EC  4B F9 74 65 */	bl pane__Q23lyt6LayoutFPCc
/* 802159B0 002117F0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802159B4 002117F4  4B F9 21 75 */	bl hide__Q23lyt12PaneAccessorCFv
/* 802159B8 002117F8  38 61 00 1C */	addi r3, r1, 0x1c
/* 802159BC 002117FC  38 80 FF FF */	li r4, -1
/* 802159C0 00211800  4B F6 28 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802159C4 00211804  3B BD 00 01 */	addi r29, r29, 1
/* 802159C8 00211808  3B FF 00 04 */	addi r31, r31, 4
/* 802159CC 0021180C  28 1D 00 16 */	cmplwi r29, 0x16
/* 802159D0 00211810  41 80 FF D0 */	blt lbl_802159A0
/* 802159D4 00211814  38 61 00 08 */	addi r3, r1, 8
/* 802159D8 00211818  7F 64 DB 78 */	mr r4, r27
/* 802159DC 0021181C  57 80 10 3A */	slwi r0, r28, 2
/* 802159E0 00211820  3C A0 80 46 */	lis r5, TABLE__Q43scn7history6detail32$$2unnamed$$2MovieButtonContent_cpp$$2@ha
/* 802159E4 00211824  38 A5 25 48 */	addi r5, r5, TABLE__Q43scn7history6detail32$$2unnamed$$2MovieButtonContent_cpp$$2@l
/* 802159E8 00211828  7C A5 00 2E */	lwzx r5, r5, r0
/* 802159EC 0021182C  4B F9 74 25 */	bl pane__Q23lyt6LayoutFPCc
/* 802159F0 00211830  38 61 00 08 */	addi r3, r1, 8
/* 802159F4 00211834  38 80 00 01 */	li r4, 1
/* 802159F8 00211838  4B F9 88 B1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 802159FC 0021183C  38 61 00 08 */	addi r3, r1, 8
/* 80215A00 00211840  38 80 FF FF */	li r4, -1
/* 80215A04 00211844  4B F6 28 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80215A08 00211848  39 61 00 50 */	addi r11, r1, 0x50
/* 80215A0C 0021184C  4B DF 19 7D */	bl func_80007388
/* 80215A10 00211850  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80215A14 00211854  7C 08 03 A6 */	mtlr r0
/* 80215A18 00211858  38 21 00 50 */	addi r1, r1, 0x50
/* 80215A1C 0021185C  4E 80 00 20 */	blr 

.global setFocused__Q43scn7history6detail18MovieButtonContentFb
setFocused__Q43scn7history6detail18MovieButtonContentFb:
/* 80215A20 00211860  2C 04 00 00 */	cmpwi r4, 0
/* 80215A24 00211864  41 82 00 0C */	beq lbl_80215A30
/* 80215A28 00211868  38 8D A4 E8 */	addi r4, r13, $$252051-_SDA_BASE_
/* 80215A2C 0021186C  4B F9 75 68 */	b play__Q23lyt6LayoutFPCc
lbl_80215A30:
/* 80215A30 00211870  38 8D A4 E0 */	addi r4, r13, $$252005-_SDA_BASE_
/* 80215A34 00211874  4B F9 75 60 */	b play__Q23lyt6LayoutFPCc

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251550
$$251550:
	.asciz "KAvalancheN"
.global $$251553
$$251553:
	.asciz "KPinballN"
	.balign 4
.global $$251555
$$251555:
	.asciz "KAirRideN"
	.balign 4
.global $$251559
$$251559:
	.asciz "KDreamDXN"
	.balign 4
.global $$251560
$$251560:
	.asciz "KMirrorN"
	.balign 4
.global $$251563
$$251563:
	.asciz "KAtsumeteN"
	.balign 4
.global PANES__Q43scn7history6detail32$$2unnamed$$2MovieButtonContent_cpp$$2
PANES__Q43scn7history6detail32$$2unnamed$$2MovieButtonContent_cpp$$2:
	.byte4 $$251545
	.byte4 $$251546
	.byte4 $$251547
	.byte4 $$251548
	.byte4 $$251549
	.byte4 $$251550
	.byte4 $$251551
	.byte4 $$251552
	.byte4 $$251553
	.byte4 $$251554
	.byte4 $$251555
	.byte4 $$251556
	.byte4 $$251557
	.byte4 $$251558
	.byte4 $$251559
	.byte4 $$251560
	.byte4 $$251561
	.byte4 $$251562
	.byte4 $$251563
	.byte4 $$251564
	.byte4 $$251565
	.byte4 $$251566
.global TABLE__Q43scn7history6detail32$$2unnamed$$2MovieButtonContent_cpp$$2
TABLE__Q43scn7history6detail32$$2unnamed$$2MovieButtonContent_cpp$$2:
	.byte4 $$251567
	.byte4 $$251546
	.byte4 $$251551
	.byte4 $$251553
	.byte4 $$251567
	.byte4 $$251552
	.byte4 $$251550
	.byte4 $$251547
	.byte4 $$251564
	.byte4 $$251545
	.byte4 $$251554
	.byte4 $$251548
	.byte4 $$251567
	.byte4 $$251567
	.byte4 $$251549
	.byte4 $$251565
	.byte4 $$251559
	.byte4 $$251546
	.byte4 $$251555
	.byte4 $$251560
	.byte4 $$251558
	.byte4 $$251561
	.byte4 $$251567
	.byte4 $$251557
	.byte4 $$251567
	.byte4 $$251562
	.byte4 $$251563
	.byte4 $$251556
	.byte4 $$251566
.global $$252003
$$252003:
	.asciz "history/Detail"
	.balign 4
.global $$252004
$$252004:
	.asciz "ProductMovieButton"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251545
$$251545:
	.asciz "KSDXN"
	.balign 4
.global $$251546
$$251546:
	.4byte 0x4B314E00
.global $$251547
$$251547:
	.4byte 0x4B324E00
.global $$251548
$$251548:
	.4byte 0x4B334E00
.global $$251549
$$251549:
	.asciz "K64N"
	.balign 4
	.4byte 0
.global $$251551
$$251551:
	.asciz "KDreamN"
.global $$251552
$$251552:
	.asciz "KBallN"
	.balign 4
.global $$251554
$$251554:
	.asciz "KKiraN"
	.balign 4
.global $$251556
$$251556:
	.asciz "KWiiN"
	.balign 4
.global $$251557
$$251557:
	.asciz "KUSDXN"
	.balign 4
.global $$251558
$$251558:
	.asciz "KTouchN"
.global $$251561
$$251561:
	.asciz "KDoroN"
	.balign 4
.global $$251562
$$251562:
	.asciz "KWoolN"
	.balign 4
.global $$251564
$$251564:
	.asciz "KBBN"
	.balign 4
.global $$251565
$$251565:
	.asciz "KCoroN"
	.balign 4
.global $$251566
$$251566:
	.asciz "KDonutN"
.global $$251567
$$251567:
	.asciz "Dummy"
	.balign 4
.global $$252005
$$252005:
	.asciz "Unfocus"
.global $$252051
$$252051:
	.asciz "Focus"
	.balign 4
