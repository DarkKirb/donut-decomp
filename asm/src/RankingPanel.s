.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info5lvmap12RankingPanelFRQ33scn4step9ComponentRCQ23lyt12PaneAccessorRQ23mem10IAllocator
__ct__Q53scn4step4info5lvmap12RankingPanelFRQ33scn4step9ComponentRCQ23lyt12PaneAccessorRQ23mem10IAllocator:
/* 803BF434 003BB274  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 803BF438 003BB278  7C 08 02 A6 */	mflr r0
/* 803BF43C 003BB27C  90 01 01 34 */	stw r0, 0x134(r1)
/* 803BF440 003BB280  39 61 01 30 */	addi r11, r1, 0x130
/* 803BF444 003BB284  4B C4 7E FD */	bl func_80007340
/* 803BF448 003BB288  7C 7C 1B 78 */	mr r28, r3
/* 803BF44C 003BB28C  7C BD 2B 78 */	mr r29, r5
/* 803BF450 003BB290  7C DE 33 78 */	mr r30, r6
/* 803BF454 003BB294  3C A0 80 49 */	lis r5, $$252661@ha
/* 803BF458 003BB298  3B E5 1A 10 */	addi r31, r5, $$252661@l
/* 803BF45C 003BB29C  90 83 00 00 */	stw r4, 0(r3)
/* 803BF460 003BB2A0  90 C3 00 04 */	stw r6, 4(r3)
/* 803BF464 003BB2A4  4B FF DF 31 */	bl Path__Q53scn4step4info5lvmap11ExplainUtilFv
/* 803BF468 003BB2A8  7C 64 1B 78 */	mr r4, r3
/* 803BF46C 003BB2AC  38 61 00 BC */	addi r3, r1, 0xbc
/* 803BF470 003BB2B0  38 AD D8 98 */	addi r5, r13, $$252660-_SDA_BASE_
/* 803BF474 003BB2B4  7F C6 F3 78 */	mr r6, r30
/* 803BF478 003BB2B8  4B DE E8 ED */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BF47C 003BB2BC  7C 64 1B 78 */	mr r4, r3
/* 803BF480 003BB2C0  38 7C 00 08 */	addi r3, r28, 8
/* 803BF484 003BB2C4  4B DE CD 0D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BF488 003BB2C8  38 61 00 58 */	addi r3, r1, 0x58
/* 803BF48C 003BB2CC  38 9F 00 00 */	addi r4, r31, 0
/* 803BF490 003BB2D0  38 AD D8 A0 */	addi r5, r13, $$252662-_SDA_BASE_
/* 803BF494 003BB2D4  7F C6 F3 78 */	mr r6, r30
/* 803BF498 003BB2D8  4B DE E8 CD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BF49C 003BB2DC  7C 64 1B 78 */	mr r4, r3
/* 803BF4A0 003BB2E0  38 7C 01 D8 */	addi r3, r28, 0x1d8
/* 803BF4A4 003BB2E4  4B DE CC ED */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BF4A8 003BB2E8  38 61 00 44 */	addi r3, r1, 0x44
/* 803BF4AC 003BB2EC  38 9C 00 08 */	addi r4, r28, 8
/* 803BF4B0 003BB2F0  38 BF 00 18 */	addi r5, r31, 0x18
/* 803BF4B4 003BB2F4  4B DE D9 5D */	bl pane__Q23lyt6LayoutFPCc
/* 803BF4B8 003BB2F8  38 7C 03 A8 */	addi r3, r28, 0x3a8
/* 803BF4BC 003BB2FC  7F C4 F3 78 */	mr r4, r30
/* 803BF4C0 003BB300  38 A1 00 44 */	addi r5, r1, 0x44
/* 803BF4C4 003BB304  4B FF F1 39 */	bl __ct__Q53scn4step4info5lvmap10PlayerIconFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 803BF4C8 003BB308  38 61 00 44 */	addi r3, r1, 0x44
/* 803BF4CC 003BB30C  38 80 FF FF */	li r4, -1
/* 803BF4D0 003BB310  4B DB 8D 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF4D4 003BB314  38 61 00 30 */	addi r3, r1, 0x30
/* 803BF4D8 003BB318  38 9C 00 08 */	addi r4, r28, 8
/* 803BF4DC 003BB31C  38 BF 00 28 */	addi r5, r31, 0x28
/* 803BF4E0 003BB320  4B DE D9 31 */	bl pane__Q23lyt6LayoutFPCc
/* 803BF4E4 003BB324  38 7C 05 78 */	addi r3, r28, 0x578
/* 803BF4E8 003BB328  7F C4 F3 78 */	mr r4, r30
/* 803BF4EC 003BB32C  38 A1 00 30 */	addi r5, r1, 0x30
/* 803BF4F0 003BB330  4B DE B1 59 */	bl __ct__Q34info6common10TotalScoreFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 803BF4F4 003BB334  38 61 00 30 */	addi r3, r1, 0x30
/* 803BF4F8 003BB338  38 80 FF FF */	li r4, -1
/* 803BF4FC 003BB33C  4B DB 8D 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF500 003BB340  38 7C 00 08 */	addi r3, r28, 8
/* 803BF504 003BB344  7F A4 EB 78 */	mr r4, r29
/* 803BF508 003BB348  4B DE DC 31 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803BF50C 003BB34C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BF510 003BB350  38 9C 00 08 */	addi r4, r28, 8
/* 803BF514 003BB354  38 BF 00 38 */	addi r5, r31, 0x38
/* 803BF518 003BB358  4B DE D8 F9 */	bl pane__Q23lyt6LayoutFPCc
/* 803BF51C 003BB35C  38 7C 01 D8 */	addi r3, r28, 0x1d8
/* 803BF520 003BB360  38 81 00 1C */	addi r4, r1, 0x1c
/* 803BF524 003BB364  4B DE DC 15 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803BF528 003BB368  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BF52C 003BB36C  38 80 FF FF */	li r4, -1
/* 803BF530 003BB370  4B DB 8C F1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF534 003BB374  38 61 00 08 */	addi r3, r1, 8
/* 803BF538 003BB378  38 9C 00 08 */	addi r4, r28, 8
/* 803BF53C 003BB37C  4B DE D8 89 */	bl rootPane__Q23lyt6LayoutFv
/* 803BF540 003BB380  38 61 00 08 */	addi r3, r1, 8
/* 803BF544 003BB384  38 80 00 00 */	li r4, 0
/* 803BF548 003BB388  4B DE ED 61 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803BF54C 003BB38C  38 61 00 08 */	addi r3, r1, 8
/* 803BF550 003BB390  38 80 FF FF */	li r4, -1
/* 803BF554 003BB394  4B DB 8C CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF558 003BB398  38 7C 00 08 */	addi r3, r28, 8
/* 803BF55C 003BB39C  4B DE DD C5 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803BF560 003BB3A0  7F 83 E3 78 */	mr r3, r28
/* 803BF564 003BB3A4  39 61 01 30 */	addi r11, r1, 0x130
/* 803BF568 003BB3A8  4B C4 7E 25 */	bl func_8000738C
/* 803BF56C 003BB3AC  80 01 01 34 */	lwz r0, 0x134(r1)
/* 803BF570 003BB3B0  7C 08 03 A6 */	mtlr r0
/* 803BF574 003BB3B4  38 21 01 30 */	addi r1, r1, 0x130
/* 803BF578 003BB3B8  4E 80 00 20 */	blr 

.global appear__Q53scn4step4info5lvmap12RankingPanelFRCQ63scn4step4info5lvmap12RankingPanel6Recipe
appear__Q53scn4step4info5lvmap12RankingPanelFRCQ63scn4step4info5lvmap12RankingPanel6Recipe:
/* 803BF57C 003BB3BC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 803BF580 003BB3C0  7C 08 02 A6 */	mflr r0
/* 803BF584 003BB3C4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803BF588 003BB3C8  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803BF58C 003BB3CC  4B C4 7D B9 */	bl func_80007344
/* 803BF590 003BB3D0  7C 7D 1B 78 */	mr r29, r3
/* 803BF594 003BB3D4  7C 9E 23 78 */	mr r30, r4
/* 803BF598 003BB3D8  3C 60 80 49 */	lis r3, $$252661@ha
/* 803BF59C 003BB3DC  3B E3 1A 10 */	addi r31, r3, $$252661@l
/* 803BF5A0 003BB3E0  38 61 00 94 */	addi r3, r1, 0x94
/* 803BF5A4 003BB3E4  38 9D 00 08 */	addi r4, r29, 8
/* 803BF5A8 003BB3E8  4B DE D8 1D */	bl rootPane__Q23lyt6LayoutFv
/* 803BF5AC 003BB3EC  38 61 00 94 */	addi r3, r1, 0x94
/* 803BF5B0 003BB3F0  38 80 00 01 */	li r4, 1
/* 803BF5B4 003BB3F4  4B DE EC F5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803BF5B8 003BB3F8  38 61 00 94 */	addi r3, r1, 0x94
/* 803BF5BC 003BB3FC  38 80 FF FF */	li r4, -1
/* 803BF5C0 003BB400  4B DB 8C 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF5C4 003BB404  80 1E 00 00 */	lwz r0, 0(r30)
/* 803BF5C8 003BB408  2C 00 00 00 */	cmpwi r0, 0
/* 803BF5CC 003BB40C  41 82 00 18 */	beq lbl_803BF5E4
/* 803BF5D0 003BB410  2C 00 00 01 */	cmpwi r0, 1
/* 803BF5D4 003BB414  41 82 00 48 */	beq lbl_803BF61C
/* 803BF5D8 003BB418  2C 00 00 02 */	cmpwi r0, 2
/* 803BF5DC 003BB41C  41 82 00 78 */	beq lbl_803BF654
/* 803BF5E0 003BB420  48 00 00 A8 */	b lbl_803BF688
lbl_803BF5E4:
/* 803BF5E4 003BB424  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 803BF5E8 003BB428  38 8D D8 A8 */	addi r4, r13, $$252734-_SDA_BASE_
/* 803BF5EC 003BB42C  4B DE D9 A9 */	bl play__Q23lyt6LayoutFPCc
/* 803BF5F0 003BB430  38 61 00 80 */	addi r3, r1, 0x80
/* 803BF5F4 003BB434  38 9D 01 D8 */	addi r4, r29, 0x1d8
/* 803BF5F8 003BB438  38 AD D8 A0 */	addi r5, r13, $$252662-_SDA_BASE_
/* 803BF5FC 003BB43C  4B DE D8 15 */	bl pane__Q23lyt6LayoutFPCc
/* 803BF600 003BB440  38 61 00 80 */	addi r3, r1, 0x80
/* 803BF604 003BB444  38 8D D8 AC */	addi r4, r13, $$252735-_SDA_BASE_
/* 803BF608 003BB448  4B DE ED 61 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803BF60C 003BB44C  38 61 00 80 */	addi r3, r1, 0x80
/* 803BF610 003BB450  38 80 FF FF */	li r4, -1
/* 803BF614 003BB454  4B DB 8C 0D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF618 003BB458  48 00 00 70 */	b lbl_803BF688
lbl_803BF61C:
/* 803BF61C 003BB45C  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 803BF620 003BB460  38 8D D8 B0 */	addi r4, r13, $$252736-_SDA_BASE_
/* 803BF624 003BB464  4B DE D9 71 */	bl play__Q23lyt6LayoutFPCc
/* 803BF628 003BB468  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BF62C 003BB46C  38 9D 01 D8 */	addi r4, r29, 0x1d8
/* 803BF630 003BB470  38 AD D8 A0 */	addi r5, r13, $$252662-_SDA_BASE_
/* 803BF634 003BB474  4B DE D7 DD */	bl pane__Q23lyt6LayoutFPCc
/* 803BF638 003BB478  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BF63C 003BB47C  38 8D D8 B4 */	addi r4, r13, $$252737-_SDA_BASE_
/* 803BF640 003BB480  4B DE ED 29 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803BF644 003BB484  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BF648 003BB488  38 80 FF FF */	li r4, -1
/* 803BF64C 003BB48C  4B DB 8B D5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF650 003BB490  48 00 00 38 */	b lbl_803BF688
lbl_803BF654:
/* 803BF654 003BB494  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 803BF658 003BB498  38 8D D8 B8 */	addi r4, r13, $$252738-_SDA_BASE_
/* 803BF65C 003BB49C  4B DE D9 39 */	bl play__Q23lyt6LayoutFPCc
/* 803BF660 003BB4A0  38 61 00 58 */	addi r3, r1, 0x58
/* 803BF664 003BB4A4  38 9D 01 D8 */	addi r4, r29, 0x1d8
/* 803BF668 003BB4A8  38 AD D8 A0 */	addi r5, r13, $$252662-_SDA_BASE_
/* 803BF66C 003BB4AC  4B DE D7 A5 */	bl pane__Q23lyt6LayoutFPCc
/* 803BF670 003BB4B0  38 61 00 58 */	addi r3, r1, 0x58
/* 803BF674 003BB4B4  38 8D D8 BC */	addi r4, r13, $$252739-_SDA_BASE_
/* 803BF678 003BB4B8  4B DE EC F1 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803BF67C 003BB4BC  38 61 00 58 */	addi r3, r1, 0x58
/* 803BF680 003BB4C0  38 80 FF FF */	li r4, -1
/* 803BF684 003BB4C4  4B DB 8B 9D */	bl __dt__Q23lyt12PaneAccessorFv
lbl_803BF688:
/* 803BF688 003BB4C8  80 1E 00 04 */	lwz r0, 4(r30)
/* 803BF68C 003BB4CC  2C 00 00 00 */	cmpwi r0, 0
/* 803BF690 003BB4D0  41 82 00 18 */	beq lbl_803BF6A8
/* 803BF694 003BB4D4  2C 00 00 01 */	cmpwi r0, 1
/* 803BF698 003BB4D8  41 82 00 5C */	beq lbl_803BF6F4
/* 803BF69C 003BB4DC  2C 00 00 02 */	cmpwi r0, 2
/* 803BF6A0 003BB4E0  41 82 00 A0 */	beq lbl_803BF740
/* 803BF6A4 003BB4E4  48 00 00 E8 */	b lbl_803BF78C
lbl_803BF6A8:
/* 803BF6A8 003BB4E8  38 7D 00 08 */	addi r3, r29, 8
/* 803BF6AC 003BB4EC  38 8D D8 C0 */	addi r4, r13, $$252740-_SDA_BASE_
/* 803BF6B0 003BB4F0  4B DE D8 E5 */	bl play__Q23lyt6LayoutFPCc
/* 803BF6B4 003BB4F4  38 61 00 44 */	addi r3, r1, 0x44
/* 803BF6B8 003BB4F8  38 9D 00 08 */	addi r4, r29, 8
/* 803BF6BC 003BB4FC  38 AD D8 C8 */	addi r5, r13, $$252741-_SDA_BASE_
/* 803BF6C0 003BB500  4B DE D7 51 */	bl pane__Q23lyt6LayoutFPCc
/* 803BF6C4 003BB504  38 7F 00 44 */	addi r3, r31, 0x44
/* 803BF6C8 003BB508  4B DB 9D E5 */	bl TextChallenge__Q23app7MessageFPCc
/* 803BF6CC 003BB50C  7C 64 1B 78 */	mr r4, r3
/* 803BF6D0 003BB510  38 61 00 44 */	addi r3, r1, 0x44
/* 803BF6D4 003BB514  4B DE EC 91 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803BF6D8 003BB518  38 61 00 44 */	addi r3, r1, 0x44
/* 803BF6DC 003BB51C  38 80 FF FF */	li r4, -1
/* 803BF6E0 003BB520  4B DB 8B 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF6E4 003BB524  38 7D 03 A8 */	addi r3, r29, 0x3a8
/* 803BF6E8 003BB528  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 803BF6EC 003BB52C  4B FF EF A5 */	bl show__Q53scn4step4info5lvmap10PlayerIconFQ43scn4step4hero11AbilityKind
/* 803BF6F0 003BB530  48 00 00 E4 */	b lbl_803BF7D4
lbl_803BF6F4:
/* 803BF6F4 003BB534  38 7D 00 08 */	addi r3, r29, 8
/* 803BF6F8 003BB538  38 8D D8 D0 */	addi r4, r13, $$252743-_SDA_BASE_
/* 803BF6FC 003BB53C  4B DE D8 99 */	bl play__Q23lyt6LayoutFPCc
/* 803BF700 003BB540  38 61 00 30 */	addi r3, r1, 0x30
/* 803BF704 003BB544  38 9D 00 08 */	addi r4, r29, 8
/* 803BF708 003BB548  38 AD D8 C8 */	addi r5, r13, $$252741-_SDA_BASE_
/* 803BF70C 003BB54C  4B DE D7 05 */	bl pane__Q23lyt6LayoutFPCc
/* 803BF710 003BB550  38 7F 00 50 */	addi r3, r31, 0x50
/* 803BF714 003BB554  4B DB 9D 99 */	bl TextChallenge__Q23app7MessageFPCc
/* 803BF718 003BB558  7C 64 1B 78 */	mr r4, r3
/* 803BF71C 003BB55C  38 61 00 30 */	addi r3, r1, 0x30
/* 803BF720 003BB560  4B DE EC 45 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803BF724 003BB564  38 61 00 30 */	addi r3, r1, 0x30
/* 803BF728 003BB568  38 80 FF FF */	li r4, -1
/* 803BF72C 003BB56C  4B DB 8A F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF730 003BB570  38 7D 03 A8 */	addi r3, r29, 0x3a8
/* 803BF734 003BB574  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 803BF738 003BB578  4B FF EF 59 */	bl show__Q53scn4step4info5lvmap10PlayerIconFQ43scn4step4hero11AbilityKind
/* 803BF73C 003BB57C  48 00 00 98 */	b lbl_803BF7D4
lbl_803BF740:
/* 803BF740 003BB580  38 7D 00 08 */	addi r3, r29, 8
/* 803BF744 003BB584  38 8D D8 D8 */	addi r4, r13, $$252745-_SDA_BASE_
/* 803BF748 003BB588  4B DE D8 4D */	bl play__Q23lyt6LayoutFPCc
/* 803BF74C 003BB58C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BF750 003BB590  38 9D 00 08 */	addi r4, r29, 8
/* 803BF754 003BB594  38 AD D8 C8 */	addi r5, r13, $$252741-_SDA_BASE_
/* 803BF758 003BB598  4B DE D6 B9 */	bl pane__Q23lyt6LayoutFPCc
/* 803BF75C 003BB59C  38 7F 00 5C */	addi r3, r31, 0x5c
/* 803BF760 003BB5A0  4B DB 9D 4D */	bl TextChallenge__Q23app7MessageFPCc
/* 803BF764 003BB5A4  7C 64 1B 78 */	mr r4, r3
/* 803BF768 003BB5A8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BF76C 003BB5AC  4B DE EB F9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803BF770 003BB5B0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BF774 003BB5B4  38 80 FF FF */	li r4, -1
/* 803BF778 003BB5B8  4B DB 8A A9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF77C 003BB5BC  38 7D 03 A8 */	addi r3, r29, 0x3a8
/* 803BF780 003BB5C0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 803BF784 003BB5C4  4B FF EF 0D */	bl show__Q53scn4step4info5lvmap10PlayerIconFQ43scn4step4hero11AbilityKind
/* 803BF788 003BB5C8  48 00 00 4C */	b lbl_803BF7D4
lbl_803BF78C:
/* 803BF78C 003BB5CC  38 7D 00 08 */	addi r3, r29, 8
/* 803BF790 003BB5D0  38 8D D8 E0 */	addi r4, r13, $$252747-_SDA_BASE_
/* 803BF794 003BB5D4  4B DE D8 01 */	bl play__Q23lyt6LayoutFPCc
/* 803BF798 003BB5D8  38 61 00 08 */	addi r3, r1, 8
/* 803BF79C 003BB5DC  38 9D 00 08 */	addi r4, r29, 8
/* 803BF7A0 003BB5E0  38 AD D8 C8 */	addi r5, r13, $$252741-_SDA_BASE_
/* 803BF7A4 003BB5E4  4B DE D6 6D */	bl pane__Q23lyt6LayoutFPCc
/* 803BF7A8 003BB5E8  38 7F 00 68 */	addi r3, r31, 0x68
/* 803BF7AC 003BB5EC  4B DB 9D 01 */	bl TextChallenge__Q23app7MessageFPCc
/* 803BF7B0 003BB5F0  7C 64 1B 78 */	mr r4, r3
/* 803BF7B4 003BB5F4  38 61 00 08 */	addi r3, r1, 8
/* 803BF7B8 003BB5F8  4B DE EB AD */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803BF7BC 003BB5FC  38 61 00 08 */	addi r3, r1, 8
/* 803BF7C0 003BB600  38 80 FF FF */	li r4, -1
/* 803BF7C4 003BB604  4B DB 8A 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BF7C8 003BB608  38 7D 03 A8 */	addi r3, r29, 0x3a8
/* 803BF7CC 003BB60C  38 80 00 09 */	li r4, 9
/* 803BF7D0 003BB610  4B FF EE C1 */	bl show__Q53scn4step4info5lvmap10PlayerIconFQ43scn4step4hero11AbilityKind
lbl_803BF7D4:
/* 803BF7D4 003BB614  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803BF7D8 003BB618  2C 03 00 05 */	cmpwi r3, 5
/* 803BF7DC 003BB61C  41 82 00 1C */	beq lbl_803BF7F8
/* 803BF7E0 003BB620  4B FF DD 95 */	bl MedalToGrade__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step18ChallengeMedalKind
/* 803BF7E4 003BB624  7C 64 1B 78 */	mr r4, r3
/* 803BF7E8 003BB628  38 7D 05 78 */	addi r3, r29, 0x578
/* 803BF7EC 003BB62C  80 BE 00 08 */	lwz r5, 8(r30)
/* 803BF7F0 003BB630  4B DE B1 8D */	bl set__Q34info6common10TotalScoreFQ27storage14ChallengeGradeUl
/* 803BF7F4 003BB634  48 00 00 1C */	b lbl_803BF810
lbl_803BF7F8:
/* 803BF7F8 003BB638  38 60 00 00 */	li r3, 0
/* 803BF7FC 003BB63C  4B FF DD 79 */	bl MedalToGrade__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step18ChallengeMedalKind
/* 803BF800 003BB640  7C 64 1B 78 */	mr r4, r3
/* 803BF804 003BB644  38 7D 05 78 */	addi r3, r29, 0x578
/* 803BF808 003BB648  80 BE 00 08 */	lwz r5, 8(r30)
/* 803BF80C 003BB64C  4B DE B1 71 */	bl set__Q34info6common10TotalScoreFQ27storage14ChallengeGradeUl
lbl_803BF810:
/* 803BF810 003BB650  38 7D 00 08 */	addi r3, r29, 8
/* 803BF814 003BB654  4B DE DB 0D */	bl updateMatrix__Q23lyt6LayoutFv
/* 803BF818 003BB658  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803BF81C 003BB65C  4B C4 7B 75 */	bl func_80007390
/* 803BF820 003BB660  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803BF824 003BB664  7C 08 03 A6 */	mtlr r0
/* 803BF828 003BB668  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803BF82C 003BB66C  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step4info5lvmap12RankingPanelFv
updateFrame__Q53scn4step4info5lvmap12RankingPanelFv:
/* 803BF830 003BB670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BF834 003BB674  7C 08 02 A6 */	mflr r0
/* 803BF838 003BB678  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BF83C 003BB67C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BF840 003BB680  7C 7F 1B 78 */	mr r31, r3
/* 803BF844 003BB684  38 63 00 08 */	addi r3, r3, 8
/* 803BF848 003BB688  4B DE D8 71 */	bl updateFrame__Q23lyt6LayoutFv
/* 803BF84C 003BB68C  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803BF850 003BB690  4B DE D8 69 */	bl updateFrame__Q23lyt6LayoutFv
/* 803BF854 003BB694  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BF858 003BB698  4B DE 87 19 */	bl updateFrame__Q34info6common6ButtonFv
/* 803BF85C 003BB69C  38 7F 05 78 */	addi r3, r31, 0x578
/* 803BF860 003BB6A0  4B DE B0 B9 */	bl updateFrame__Q34info6common10TotalScoreFv
/* 803BF864 003BB6A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BF868 003BB6A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BF86C 003BB6AC  7C 08 03 A6 */	mtlr r0
/* 803BF870 003BB6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 803BF874 003BB6B4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252661
$$252661:
	.incbin "baserom.dol", 0x48DB10, 0x18
.global $$252663
$$252663:
	.incbin "baserom.dol", 0x48DB28, 0x10
.global $$252664
$$252664:
	.incbin "baserom.dol", 0x48DB38, 0x10
.global $$252665
$$252665:
	.incbin "baserom.dol", 0x48DB48, 0xC
.global $$252742
$$252742:
	.incbin "baserom.dol", 0x48DB54, 0xC
.global $$252744
$$252744:
	.incbin "baserom.dol", 0x48DB60, 0xC
.global $$252746
$$252746:
	.incbin "baserom.dol", 0x48DB6C, 0xC
.global $$252748
$$252748:
	.incbin "baserom.dol", 0x48DB78, 0x40

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252660
$$252660:
	.incbin "baserom.dol", 0x498098, 0x8
.global $$252662
$$252662:
	.incbin "baserom.dol", 0x4980A0, 0x8
.global $$252734
$$252734:
	.incbin "baserom.dol", 0x4980A8, 0x4
.global $$252735
$$252735:
	.incbin "baserom.dol", 0x4980AC, 0x4
.global $$252736
$$252736:
	.incbin "baserom.dol", 0x4980B0, 0x4
.global $$252737
$$252737:
	.incbin "baserom.dol", 0x4980B4, 0x4
.global $$252738
$$252738:
	.incbin "baserom.dol", 0x4980B8, 0x4
.global $$252739
$$252739:
	.incbin "baserom.dol", 0x4980BC, 0x4
.global $$252740
$$252740:
	.incbin "baserom.dol", 0x4980C0, 0x8
.global $$252741
$$252741:
	.incbin "baserom.dol", 0x4980C8, 0x8
.global $$252743
$$252743:
	.incbin "baserom.dol", 0x4980D0, 0x8
.global $$252745
$$252745:
	.incbin "baserom.dol", 0x4980D8, 0x8
.global $$252747
$$252747:
	.incbin "baserom.dol", 0x4980E0, 0x8
