.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn7history6detail19SelectButtonContentFRQ23mem10IAllocator
__ct__Q43scn7history6detail19SelectButtonContentFRQ23mem10IAllocator:
/* 8021A3F4 00216234  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8021A3F8 00216238  7C 08 02 A6 */	mflr r0
/* 8021A3FC 0021623C  90 01 01 14 */	stw r0, 0x114(r1)
/* 8021A400 00216240  39 61 01 10 */	addi r11, r1, 0x110
/* 8021A404 00216244  4B DE CF 3D */	bl func_80007340
/* 8021A408 00216248  7C 7C 1B 78 */	mr r28, r3
/* 8021A40C 0021624C  7C 9D 23 78 */	mr r29, r4
/* 8021A410 00216250  3C 60 80 46 */	lis r3, $$251551@ha
/* 8021A414 00216254  3B C3 2D C8 */	addi r30, r3, $$251551@l
/* 8021A418 00216258  38 61 00 94 */	addi r3, r1, 0x94
/* 8021A41C 0021625C  38 9E 01 B0 */	addi r4, r30, 0x1b0
/* 8021A420 00216260  38 BE 01 C0 */	addi r5, r30, 0x1c0
/* 8021A424 00216264  7F A6 EB 78 */	mr r6, r29
/* 8021A428 00216268  4B F9 39 3D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8021A42C 0021626C  7C 64 1B 78 */	mr r4, r3
/* 8021A430 00216270  7F 83 E3 78 */	mr r3, r28
/* 8021A434 00216274  4B F9 1D 5D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 8021A438 00216278  38 61 00 30 */	addi r3, r1, 0x30
/* 8021A43C 0021627C  38 9E 01 D4 */	addi r4, r30, 0x1d4
/* 8021A440 00216280  38 AD A7 84 */	addi r5, r13, $$252350-_SDA_BASE_
/* 8021A444 00216284  7F A6 EB 78 */	mr r6, r29
/* 8021A448 00216288  4B F9 39 1D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8021A44C 0021628C  7C 64 1B 78 */	mr r4, r3
/* 8021A450 00216290  38 7C 01 D0 */	addi r3, r28, 0x1d0
/* 8021A454 00216294  4B F9 1D 3D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 8021A458 00216298  3B A0 00 00 */	li r29, 0
/* 8021A45C 0021629C  3B E0 00 00 */	li r31, 0
/* 8021A460 002162A0  3B DE 00 54 */	addi r30, r30, 0x54
lbl_8021A464:
/* 8021A464 002162A4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021A468 002162A8  7F 84 E3 78 */	mr r4, r28
/* 8021A46C 002162AC  7C BE F8 2E */	lwzx r5, r30, r31
/* 8021A470 002162B0  4B F9 29 A1 */	bl pane__Q23lyt6LayoutFPCc
/* 8021A474 002162B4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021A478 002162B8  4B F8 D6 B1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021A47C 002162BC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021A480 002162C0  38 80 FF FF */	li r4, -1
/* 8021A484 002162C4  4B F5 DD 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A488 002162C8  3B BD 00 01 */	addi r29, r29, 1
/* 8021A48C 002162CC  3B FF 00 04 */	addi r31, r31, 4
/* 8021A490 002162D0  28 1D 00 1D */	cmplwi r29, 0x1d
/* 8021A494 002162D4  41 80 FF D0 */	blt lbl_8021A464
/* 8021A498 002162D8  7F 83 E3 78 */	mr r3, r28
/* 8021A49C 002162DC  38 8D A7 90 */	addi r4, r13, $$252351-_SDA_BASE_
/* 8021A4A0 002162E0  4B F9 2A F5 */	bl play__Q23lyt6LayoutFPCc
/* 8021A4A4 002162E4  38 61 00 08 */	addi r3, r1, 8
/* 8021A4A8 002162E8  38 9C 01 D0 */	addi r4, r28, 0x1d0
/* 8021A4AC 002162EC  4B F9 29 19 */	bl rootPane__Q23lyt6LayoutFv
/* 8021A4B0 002162F0  38 61 00 08 */	addi r3, r1, 8
/* 8021A4B4 002162F4  4B F8 D6 75 */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021A4B8 002162F8  38 61 00 08 */	addi r3, r1, 8
/* 8021A4BC 002162FC  38 80 FF FF */	li r4, -1
/* 8021A4C0 00216300  4B F5 DD 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A4C4 00216304  7F 83 E3 78 */	mr r3, r28
/* 8021A4C8 00216308  39 61 01 10 */	addi r11, r1, 0x110
/* 8021A4CC 0021630C  4B DE CE C1 */	bl func_8000738C
/* 8021A4D0 00216310  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8021A4D4 00216314  7C 08 03 A6 */	mtlr r0
/* 8021A4D8 00216318  38 21 01 10 */	addi r1, r1, 0x110
/* 8021A4DC 0021631C  4E 80 00 20 */	blr 

.global updateFrame__Q43scn7history6detail19SelectButtonContentFv
updateFrame__Q43scn7history6detail19SelectButtonContentFv:
/* 8021A4E0 00216320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021A4E4 00216324  7C 08 02 A6 */	mflr r0
/* 8021A4E8 00216328  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021A4EC 0021632C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021A4F0 00216330  7C 7F 1B 78 */	mr r31, r3
/* 8021A4F4 00216334  4B F9 2B C5 */	bl updateFrame__Q23lyt6LayoutFv
/* 8021A4F8 00216338  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8021A4FC 0021633C  4B F9 2B BD */	bl updateFrame__Q23lyt6LayoutFv
/* 8021A500 00216340  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021A504 00216344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021A508 00216348  7C 08 03 A6 */	mtlr r0
/* 8021A50C 0021634C  38 21 00 10 */	addi r1, r1, 0x10
/* 8021A510 00216350  4E 80 00 20 */	blr 

.global setKind__Q43scn7history6detail19SelectButtonContentFib
setKind__Q43scn7history6detail19SelectButtonContentFib:
/* 8021A514 00216354  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 8021A518 00216358  7C 08 02 A6 */	mflr r0
/* 8021A51C 0021635C  90 01 01 64 */	stw r0, 0x164(r1)
/* 8021A520 00216360  39 61 01 60 */	addi r11, r1, 0x160
/* 8021A524 00216364  4B DE CE 11 */	bl func_80007334
/* 8021A528 00216368  7C 79 1B 78 */	mr r25, r3
/* 8021A52C 0021636C  7C 9A 23 78 */	mr r26, r4
/* 8021A530 00216370  7C BB 2B 78 */	mr r27, r5
/* 8021A534 00216374  3C 60 80 46 */	lis r3, $$251551@ha
/* 8021A538 00216378  3B A3 2D C8 */	addi r29, r3, $$251551@l
/* 8021A53C 0021637C  3B 80 00 00 */	li r28, 0
/* 8021A540 00216380  3B E0 00 00 */	li r31, 0
/* 8021A544 00216384  3B DD 00 54 */	addi r30, r29, 0x54
lbl_8021A548:
/* 8021A548 00216388  38 61 01 20 */	addi r3, r1, 0x120
/* 8021A54C 0021638C  7F 24 CB 78 */	mr r4, r25
/* 8021A550 00216390  7C BE F8 2E */	lwzx r5, r30, r31
/* 8021A554 00216394  4B F9 28 BD */	bl pane__Q23lyt6LayoutFPCc
/* 8021A558 00216398  38 61 01 20 */	addi r3, r1, 0x120
/* 8021A55C 0021639C  4B F8 D5 CD */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021A560 002163A0  38 61 01 20 */	addi r3, r1, 0x120
/* 8021A564 002163A4  38 80 FF FF */	li r4, -1
/* 8021A568 002163A8  4B F5 DC B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A56C 002163AC  3B 9C 00 01 */	addi r28, r28, 1
/* 8021A570 002163B0  3B FF 00 04 */	addi r31, r31, 4
/* 8021A574 002163B4  28 1C 00 1D */	cmplwi r28, 0x1d
/* 8021A578 002163B8  41 80 FF D0 */	blt lbl_8021A548
/* 8021A57C 002163BC  57 5E 10 3A */	slwi r30, r26, 2
/* 8021A580 002163C0  38 61 01 0C */	addi r3, r1, 0x10c
/* 8021A584 002163C4  7F 24 CB 78 */	mr r4, r25
/* 8021A588 002163C8  38 BD 00 C8 */	addi r5, r29, 0xc8
/* 8021A58C 002163CC  7C A5 F0 2E */	lwzx r5, r5, r30
/* 8021A590 002163D0  4B F9 28 81 */	bl pane__Q23lyt6LayoutFPCc
/* 8021A594 002163D4  38 61 01 0C */	addi r3, r1, 0x10c
/* 8021A598 002163D8  4B F8 D6 79 */	bl show__Q23lyt12PaneAccessorCFv
/* 8021A59C 002163DC  38 61 01 0C */	addi r3, r1, 0x10c
/* 8021A5A0 002163E0  38 80 FF FF */	li r4, -1
/* 8021A5A4 002163E4  4B F5 DC 7D */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A5A8 002163E8  2C 1B 00 00 */	cmpwi r27, 0
/* 8021A5AC 002163EC  41 82 00 9C */	beq lbl_8021A648
/* 8021A5B0 002163F0  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8021A5B4 002163F4  7F 24 CB 78 */	mr r4, r25
/* 8021A5B8 002163F8  38 AD A7 98 */	addi r5, r13, $$252401-_SDA_BASE_
/* 8021A5BC 002163FC  4B F9 28 55 */	bl pane__Q23lyt6LayoutFPCc
/* 8021A5C0 00216400  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8021A5C4 00216404  4B F8 D6 4D */	bl show__Q23lyt12PaneAccessorCFv
/* 8021A5C8 00216408  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8021A5CC 0021640C  38 80 FF FF */	li r4, -1
/* 8021A5D0 00216410  4B F5 DC 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A5D4 00216414  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8021A5D8 00216418  7F 24 CB 78 */	mr r4, r25
/* 8021A5DC 0021641C  38 BD 01 E4 */	addi r5, r29, 0x1e4
/* 8021A5E0 00216420  4B F9 28 31 */	bl pane__Q23lyt6LayoutFPCc
/* 8021A5E4 00216424  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8021A5E8 00216428  4B F8 D6 29 */	bl show__Q23lyt12PaneAccessorCFv
/* 8021A5EC 0021642C  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8021A5F0 00216430  38 80 FF FF */	li r4, -1
/* 8021A5F4 00216434  4B F5 DC 2D */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A5F8 00216438  38 61 00 D0 */	addi r3, r1, 0xd0
/* 8021A5FC 0021643C  7F 24 CB 78 */	mr r4, r25
/* 8021A600 00216440  38 AD A7 A0 */	addi r5, r13, $$252403-_SDA_BASE_
/* 8021A604 00216444  4B F9 28 0D */	bl pane__Q23lyt6LayoutFPCc
/* 8021A608 00216448  38 61 00 D0 */	addi r3, r1, 0xd0
/* 8021A60C 0021644C  4B F8 D6 05 */	bl show__Q23lyt12PaneAccessorCFv
/* 8021A610 00216450  38 61 00 D0 */	addi r3, r1, 0xd0
/* 8021A614 00216454  38 80 FF FF */	li r4, -1
/* 8021A618 00216458  4B F5 DC 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A61C 0021645C  38 61 00 BC */	addi r3, r1, 0xbc
/* 8021A620 00216460  7F 24 CB 78 */	mr r4, r25
/* 8021A624 00216464  38 AD A7 A4 */	addi r5, r13, $$252404-_SDA_BASE_
/* 8021A628 00216468  4B F9 27 E9 */	bl pane__Q23lyt6LayoutFPCc
/* 8021A62C 0021646C  38 79 01 D0 */	addi r3, r25, 0x1d0
/* 8021A630 00216470  38 81 00 BC */	addi r4, r1, 0xbc
/* 8021A634 00216474  4B F9 2B 05 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 8021A638 00216478  38 61 00 BC */	addi r3, r1, 0xbc
/* 8021A63C 0021647C  38 80 FF FF */	li r4, -1
/* 8021A640 00216480  4B F5 DB E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A644 00216484  48 00 00 98 */	b lbl_8021A6DC
lbl_8021A648:
/* 8021A648 00216488  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8021A64C 0021648C  7F 24 CB 78 */	mr r4, r25
/* 8021A650 00216490  38 AD A7 AC */	addi r5, r13, $$252405-_SDA_BASE_
/* 8021A654 00216494  4B F9 27 BD */	bl pane__Q23lyt6LayoutFPCc
/* 8021A658 00216498  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8021A65C 0021649C  4B F8 D5 B5 */	bl show__Q23lyt12PaneAccessorCFv
/* 8021A660 002164A0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8021A664 002164A4  38 80 FF FF */	li r4, -1
/* 8021A668 002164A8  4B F5 DB B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A66C 002164AC  38 61 00 94 */	addi r3, r1, 0x94
/* 8021A670 002164B0  7F 24 CB 78 */	mr r4, r25
/* 8021A674 002164B4  38 AD A7 B8 */	addi r5, r13, $$252406-_SDA_BASE_
/* 8021A678 002164B8  4B F9 27 99 */	bl pane__Q23lyt6LayoutFPCc
/* 8021A67C 002164BC  38 61 00 94 */	addi r3, r1, 0x94
/* 8021A680 002164C0  4B F8 D5 91 */	bl show__Q23lyt12PaneAccessorCFv
/* 8021A684 002164C4  38 61 00 94 */	addi r3, r1, 0x94
/* 8021A688 002164C8  38 80 FF FF */	li r4, -1
/* 8021A68C 002164CC  4B F5 DB 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A690 002164D0  38 61 00 80 */	addi r3, r1, 0x80
/* 8021A694 002164D4  7F 24 CB 78 */	mr r4, r25
/* 8021A698 002164D8  38 AD A7 C0 */	addi r5, r13, $$252407-_SDA_BASE_
/* 8021A69C 002164DC  4B F9 27 75 */	bl pane__Q23lyt6LayoutFPCc
/* 8021A6A0 002164E0  38 61 00 80 */	addi r3, r1, 0x80
/* 8021A6A4 002164E4  4B F8 D5 6D */	bl show__Q23lyt12PaneAccessorCFv
/* 8021A6A8 002164E8  38 61 00 80 */	addi r3, r1, 0x80
/* 8021A6AC 002164EC  38 80 FF FF */	li r4, -1
/* 8021A6B0 002164F0  4B F5 DB 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A6B4 002164F4  38 61 00 6C */	addi r3, r1, 0x6c
/* 8021A6B8 002164F8  7F 24 CB 78 */	mr r4, r25
/* 8021A6BC 002164FC  38 AD A7 C4 */	addi r5, r13, $$252408-_SDA_BASE_
/* 8021A6C0 00216500  4B F9 27 51 */	bl pane__Q23lyt6LayoutFPCc
/* 8021A6C4 00216504  38 79 01 D0 */	addi r3, r25, 0x1d0
/* 8021A6C8 00216508  38 81 00 6C */	addi r4, r1, 0x6c
/* 8021A6CC 0021650C  4B F9 2A 6D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 8021A6D0 00216510  38 61 00 6C */	addi r3, r1, 0x6c
/* 8021A6D4 00216514  38 80 FF FF */	li r4, -1
/* 8021A6D8 00216518  4B F5 DB 49 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_8021A6DC:
/* 8021A6DC 0021651C  38 61 00 58 */	addi r3, r1, 0x58
/* 8021A6E0 00216520  38 99 01 D0 */	addi r4, r25, 0x1d0
/* 8021A6E4 00216524  4B F9 26 E1 */	bl rootPane__Q23lyt6LayoutFv
/* 8021A6E8 00216528  38 61 00 58 */	addi r3, r1, 0x58
/* 8021A6EC 0021652C  4B F8 D5 25 */	bl show__Q23lyt12PaneAccessorCFv
/* 8021A6F0 00216530  38 61 00 58 */	addi r3, r1, 0x58
/* 8021A6F4 00216534  38 80 FF FF */	li r4, -1
/* 8021A6F8 00216538  4B F5 DB 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A6FC 0021653C  38 79 01 D0 */	addi r3, r25, 0x1d0
/* 8021A700 00216540  38 8D A7 CC */	addi r4, r13, $$252409-_SDA_BASE_
/* 8021A704 00216544  4B F9 28 91 */	bl play__Q23lyt6LayoutFPCc
/* 8021A708 00216548  3B FD 01 3C */	addi r31, r29, 0x13c
/* 8021A70C 0021654C  7C 1F F0 2E */	lwzx r0, r31, r30
/* 8021A710 00216550  2C 00 00 00 */	cmpwi r0, 0
/* 8021A714 00216554  41 82 00 74 */	beq lbl_8021A788
/* 8021A718 00216558  38 61 00 44 */	addi r3, r1, 0x44
/* 8021A71C 0021655C  38 99 01 D0 */	addi r4, r25, 0x1d0
/* 8021A720 00216560  38 AD A7 D4 */	addi r5, r13, $$252410-_SDA_BASE_
/* 8021A724 00216564  4B F9 26 ED */	bl pane__Q23lyt6LayoutFPCc
/* 8021A728 00216568  38 61 00 44 */	addi r3, r1, 0x44
/* 8021A72C 0021656C  4B F8 D3 FD */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021A730 00216570  38 61 00 44 */	addi r3, r1, 0x44
/* 8021A734 00216574  38 80 FF FF */	li r4, -1
/* 8021A738 00216578  4B F5 DA E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A73C 0021657C  38 61 00 30 */	addi r3, r1, 0x30
/* 8021A740 00216580  38 99 01 D0 */	addi r4, r25, 0x1d0
/* 8021A744 00216584  38 AD A7 DC */	addi r5, r13, $$252411-_SDA_BASE_
/* 8021A748 00216588  4B F9 26 C9 */	bl pane__Q23lyt6LayoutFPCc
/* 8021A74C 0021658C  38 61 00 30 */	addi r3, r1, 0x30
/* 8021A750 00216590  4B F8 D3 D9 */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021A754 00216594  38 61 00 30 */	addi r3, r1, 0x30
/* 8021A758 00216598  38 80 FF FF */	li r4, -1
/* 8021A75C 0021659C  4B F5 DA C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A760 002165A0  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021A764 002165A4  38 99 01 D0 */	addi r4, r25, 0x1d0
/* 8021A768 002165A8  7C BF F0 2E */	lwzx r5, r31, r30
/* 8021A76C 002165AC  4B F9 26 A5 */	bl pane__Q23lyt6LayoutFPCc
/* 8021A770 002165B0  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021A774 002165B4  4B F8 D4 9D */	bl show__Q23lyt12PaneAccessorCFv
/* 8021A778 002165B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021A77C 002165BC  38 80 FF FF */	li r4, -1
/* 8021A780 002165C0  4B F5 DA A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021A784 002165C4  48 00 00 24 */	b lbl_8021A7A8
lbl_8021A788:
/* 8021A788 002165C8  38 61 00 08 */	addi r3, r1, 8
/* 8021A78C 002165CC  38 99 01 D0 */	addi r4, r25, 0x1d0
/* 8021A790 002165D0  4B F9 26 35 */	bl rootPane__Q23lyt6LayoutFv
/* 8021A794 002165D4  38 61 00 08 */	addi r3, r1, 8
/* 8021A798 002165D8  4B F8 D3 91 */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021A79C 002165DC  38 61 00 08 */	addi r3, r1, 8
/* 8021A7A0 002165E0  38 80 FF FF */	li r4, -1
/* 8021A7A4 002165E4  4B F5 DA 7D */	bl __dt__Q23lyt12PaneAccessorFv
lbl_8021A7A8:
/* 8021A7A8 002165E8  39 61 01 60 */	addi r11, r1, 0x160
/* 8021A7AC 002165EC  4B DE CB D5 */	bl func_80007380
/* 8021A7B0 002165F0  80 01 01 64 */	lwz r0, 0x164(r1)
/* 8021A7B4 002165F4  7C 08 03 A6 */	mtlr r0
/* 8021A7B8 002165F8  38 21 01 60 */	addi r1, r1, 0x160
/* 8021A7BC 002165FC  4E 80 00 20 */	blr 

.global setFocused__Q43scn7history6detail19SelectButtonContentFb
setFocused__Q43scn7history6detail19SelectButtonContentFb:
/* 8021A7C0 00216600  2C 04 00 00 */	cmpwi r4, 0
/* 8021A7C4 00216604  41 82 00 0C */	beq lbl_8021A7D0
/* 8021A7C8 00216608  38 8D A7 E0 */	addi r4, r13, $$252418-_SDA_BASE_
/* 8021A7CC 0021660C  4B F9 27 C8 */	b play__Q23lyt6LayoutFPCc
lbl_8021A7D0:
/* 8021A7D0 00216610  38 8D A7 90 */	addi r4, r13, $$252351-_SDA_BASE_
/* 8021A7D4 00216614  4B F9 27 C0 */	b play__Q23lyt6LayoutFPCc

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251551
$$251551:
	.asciz "KAvalancheN"
.global $$251554
$$251554:
	.asciz "KPinballN"
	.balign 4
.global $$251556
$$251556:
	.asciz "KAirRideN"
	.balign 4
.global $$251560
$$251560:
	.asciz "KDreamDXN"
	.balign 4
.global $$251561
$$251561:
	.asciz "KMirrorN"
	.balign 4
.global $$251566
$$251566:
	.asciz "KAtumeteN"
	.balign 4
.global $$251572
$$251572:
	.asciz "Shadow2S"
	.balign 4
.global PANES__Q43scn7history6detail33$$2unnamed$$2SelectButtonContent_cpp$$2
PANES__Q43scn7history6detail33$$2unnamed$$2SelectButtonContent_cpp$$2:
	.4byte 0x80558AF0
	.4byte 0x80558AF8
	.4byte 0x80558AFC
	.4byte 0x80558B00
	.4byte 0x80558B04
	.4byte 0x80462DC8
	.4byte 0x80558B10
	.4byte 0x80558B18
	.4byte 0x80462DD4
	.4byte 0x80558B20
	.4byte 0x80462DE0
	.4byte 0x80558B28
	.4byte 0x80558B30
	.4byte 0x80558B38
	.4byte 0x80462DEC
	.4byte 0x80462DF8
	.4byte 0x80558B40
	.4byte 0x80558B48
	.4byte 0x80558B50
	.4byte 0x80558B58
	.4byte 0x80462E04
	.4byte 0x80558B60
	.4byte 0x80558B68
	.4byte 0x80558B70
	.4byte 0x80558B78
	.4byte 0x80558B80
	.4byte 0x80462E10
	.4byte 0x80558B88
	.4byte 0x80558B8C
.global TABLE__Q43scn7history6detail33$$2unnamed$$2SelectButtonContent_cpp$$2
TABLE__Q43scn7history6detail33$$2unnamed$$2SelectButtonContent_cpp$$2:
	.4byte 0x80558B90
	.4byte 0x80558AF8
	.4byte 0x80558B10
	.4byte 0x80462DD4
	.4byte 0x80558B90
	.4byte 0x80558B18
	.4byte 0x80462DC8
	.4byte 0x80558AFC
	.4byte 0x80558B58
	.4byte 0x80558AF0
	.4byte 0x80558B20
	.4byte 0x80558B00
	.4byte 0x80558B90
	.4byte 0x80558B90
	.4byte 0x80558B04
	.4byte 0x80558B50
	.4byte 0x80462DEC
	.4byte 0x80558B60
	.4byte 0x80462DE0
	.4byte 0x80462DF8
	.4byte 0x80558B38
	.4byte 0x80558B40
	.4byte 0x80558B90
	.4byte 0x80558B30
	.4byte 0x80558B90
	.4byte 0x80558B48
	.4byte 0x80462E04
	.4byte 0x80558B28
	.4byte 0x80558B68
.global ICON_PANE_TABLE__Q43scn7history6detail33$$2unnamed$$2SelectButtonContent_cpp$$2
ICON_PANE_TABLE__Q43scn7history6detail33$$2unnamed$$2SelectButtonContent_cpp$$2:
	.4byte 0
	.4byte 0x80558B98
	.4byte 0x80558B98
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x80558B98
	.4byte 0
	.4byte 0x80558B98
	.4byte 0
	.4byte 0x80558B98
	.4byte 0
	.4byte 0
	.4byte 0x80558B98
	.4byte 0
	.4byte 0
	.4byte 0x80558B9C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.global $$252347
$$252347:
	.asciz "history/Detail"
	.balign 4
.global $$252348
$$252348:
	.asciz "TitleButtonPicture"
	.balign 4
.global $$252349
$$252349:
	.asciz "history/Main"
	.balign 4
.global $$252402
$$252402:
	.asciz "Shadow2S"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251546
$$251546:
	.asciz "KSDXN"
	.balign 4
.global $$251547
$$251547:
	.4byte 0x4B314E00
.global $$251548
$$251548:
	.4byte 0x4B324E00
.global $$251549
$$251549:
	.4byte 0x4B334E00
.global $$251550
$$251550:
	.asciz "K64N"
	.balign 4
	.4byte 0
.global $$251552
$$251552:
	.asciz "KDreamN"
.global $$251553
$$251553:
	.asciz "KBallN"
	.balign 4
.global $$251555
$$251555:
	.asciz "KKiraN"
	.balign 4
.global $$251557
$$251557:
	.asciz "KWiiN"
	.balign 4
.global $$251558
$$251558:
	.asciz "KUSDXN"
	.balign 4
.global $$251559
$$251559:
	.asciz "KTouchN"
.global $$251562
$$251562:
	.asciz "KDoroN"
	.balign 4
.global $$251563
$$251563:
	.asciz "KWoolN"
	.balign 4
.global $$251564
$$251564:
	.asciz "KCoroN"
	.balign 4
.global $$251565
$$251565:
	.asciz "KBBN"
	.balign 4
.global $$251567
$$251567:
	.asciz "KanimeN"
.global $$251568
$$251568:
	.asciz "KDonutN"
.global $$251569
$$251569:
	.asciz "Shadow"
	.balign 4
.global $$251570
$$251570:
	.asciz "ShadowS"
.global $$251571
$$251571:
	.asciz "Shadow2"
.global $$251573
$$251573:
	.4byte 0x42470000
.global $$251574
$$251574:
	.4byte 0x42475300
.global $$251575
$$251575:
	.asciz "Dummy"
	.balign 4
.global $$251577
$$251577:
	.4byte 0x56434E00
.global $$251578
$$251578:
	.asciz "MovieN"
	.balign 4
.global $$252350
$$252350:
	.asciz "Icon"
	.balign 4
	.4byte 0
.global $$252351
$$252351:
	.asciz "Unfocus"
.global $$252401
$$252401:
	.asciz "ShadowS"
.global $$252403
$$252403:
	.4byte 0x42475300
.global $$252404
$$252404:
	.asciz "IconSN"
	.balign 4
.global $$252405
$$252405:
	.asciz "Shadow"
	.balign 4
	.4byte 0
.global $$252406
$$252406:
	.asciz "Shadow2"
.global $$252407
$$252407:
	.4byte 0x42470000
.global $$252408
$$252408:
	.asciz "IconN"
	.balign 4
.global $$252409
$$252409:
	.asciz "Wait"
	.balign 4
.global $$252410
$$252410:
	.asciz "MovieN"
	.balign 4
.global $$252411
$$252411:
	.4byte 0x56434E00
.global $$252418
$$252418:
	.asciz "Focus"
	.balign 4
