.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn10grandtitle12CharaManagerFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle12CharaManagerFRQ33scn10grandtitle9Component:
/* 80202454 001FE294  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80202458 001FE298  7C 08 02 A6 */	mflr r0
/* 8020245C 001FE29C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80202460 001FE2A0  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80202464 001FE2A4  4B E0 4E D9 */	bl lbl_8000733C
/* 80202468 001FE2A8  7C 7B 1B 78 */	mr r27, r3
/* 8020246C 001FE2AC  7C 9C 23 78 */	mr r28, r4
/* 80202470 001FE2B0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80202474 001FE2B4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80202478 001FE2B8  4B E2 20 29 */	bl DefaultSwitchThreadCallback
/* 8020247C 001FE2BC  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 80202480 001FE2C0  3C 80 80 46 */	lis r4, "@54349"@ha
/* 80202484 001FE2C4  38 84 08 C0 */	addi r4, r4, "@54349"@l
/* 80202488 001FE2C8  38 A0 00 00 */	li r5, 0x0
/* 8020248C 001FE2CC  4B F9 14 4D */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80202490 001FE2D0  90 7B 00 04 */	stw r3, 0x4(r27)
/* 80202494 001FE2D4  4B F8 B2 D9 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 80202498 001FE2D8  7C 7D 1B 78 */	mr r29, r3
/* 8020249C 001FE2DC  4B F8 B2 C5 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 802024A0 001FE2E0  7C 7E 1B 78 */	mr r30, r3
/* 802024A4 001FE2E4  4B F8 B2 D5 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 802024A8 001FE2E8  7C 7F 1B 78 */	mr r31, r3
/* 802024AC 001FE2EC  38 61 00 08 */	addi r3, r1, 0x8
/* 802024B0 001FE2F0  4B F8 B2 C5 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 802024B4 001FE2F4  38 61 00 18 */	addi r3, r1, 0x18
/* 802024B8 001FE2F8  38 9B 00 04 */	addi r4, r27, 0x4
/* 802024BC 001FE2FC  38 AD 9F E8 */	addi r5, r13, "@54350"@sda21
/* 802024C0 001FE300  4B F9 18 11 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 802024C4 001FE304  7C 64 1B 78 */	mr r4, r3
/* 802024C8 001FE308  38 61 00 44 */	addi r3, r1, 0x44
/* 802024CC 001FE30C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802024D0 001FE310  38 C0 00 31 */	li r6, 0x31
/* 802024D4 001FE314  7F E7 FB 78 */	mr r7, r31
/* 802024D8 001FE318  7F C8 F3 78 */	mr r8, r30
/* 802024DC 001FE31C  7F A9 EB 78 */	mr r9, r29
/* 802024E0 001FE320  4B F8 FC 6D */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 802024E4 001FE324  7C 64 1B 78 */	mr r4, r3
/* 802024E8 001FE328  38 7B 00 08 */	addi r3, r27, 0x8
/* 802024EC 001FE32C  4B F9 25 01 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 802024F0 001FE330  7F 83 E3 78 */	mr r3, r28
/* 802024F4 001FE334  4B FF EF CD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802024F8 001FE338  4B FA 47 11 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 802024FC 001FE33C  7C 64 1B 78 */	mr r4, r3
/* 80202500 001FE340  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 80202504 001FE344  4B F7 C9 A9 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 80202508 001FE348  7F 83 E3 78 */	mr r3, r28
/* 8020250C 001FE34C  4B FF EF B5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80202510 001FE350  4B FA 46 F9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80202514 001FE354  7C 64 1B 78 */	mr r4, r3
/* 80202518 001FE358  38 7B 01 D0 */	addi r3, r27, 0x1d0
/* 8020251C 001FE35C  4B F7 C9 91 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 80202520 001FE360  38 00 00 10 */	li r0, 0x10
/* 80202524 001FE364  90 1B 01 EC */	stw r0, 0x1ec(r27)
/* 80202528 001FE368  38 9B 01 F0 */	addi r4, r27, 0x1f0
/* 8020252C 001FE36C  38 60 00 00 */	li r3, 0x0
/* 80202530 001FE370  90 64 00 00 */	stw r3, 0x0(r4)
/* 80202534 001FE374  38 00 00 13 */	li r0, 0x13
/* 80202538 001FE378  7C 09 03 A6 */	mtctr r0
.global lbl_8020253C
lbl_8020253C:
/* 8020253C 001FE37C  90 64 00 04 */	stw r3, 0x4(r4)
/* 80202540 001FE380  94 64 00 08 */	stwu r3, 0x8(r4)
/* 80202544 001FE384  42 00 FF F8 */	bdnz lbl_8020253C
/* 80202548 001FE388  38 9B 02 8C */	addi r4, r27, 0x28c
/* 8020254C 001FE38C  38 60 00 00 */	li r3, 0x0
/* 80202550 001FE390  90 64 00 00 */	stw r3, 0x0(r4)
/* 80202554 001FE394  38 00 00 05 */	li r0, 0x5
/* 80202558 001FE398  7C 09 03 A6 */	mtctr r0
.global lbl_8020255C
lbl_8020255C:
/* 8020255C 001FE39C  90 64 00 04 */	stw r3, 0x4(r4)
/* 80202560 001FE3A0  94 64 00 08 */	stwu r3, 0x8(r4)
/* 80202564 001FE3A4  42 00 FF F8 */	bdnz lbl_8020255C
/* 80202568 001FE3A8  90 64 00 04 */	stw r3, 0x4(r4)
/* 8020256C 001FE3AC  38 60 06 4C */	li r3, 0x64c
/* 80202570 001FE3B0  4B FB D1 A1 */	bl __nw__FUl
/* 80202574 001FE3B4  7C 64 1B 78 */	mr r4, r3
/* 80202578 001FE3B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020257C 001FE3BC  41 82 00 18 */	beq lbl_80202594
/* 80202580 001FE3C0  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80202584 001FE3C4  38 BB 00 08 */	addi r5, r27, 0x8
/* 80202588 001FE3C8  38 C0 00 00 */	li r6, 0x0
/* 8020258C 001FE3CC  4B FF EA 65 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202590 001FE3D0  7C 64 1B 78 */	mr r4, r3
.global lbl_80202594
lbl_80202594:
/* 80202594 001FE3D4  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202598 001FE3D8  48 00 04 95 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 8020259C 001FE3DC  38 60 06 4C */	li r3, 0x64c
/* 802025A0 001FE3E0  4B FB D1 71 */	bl __nw__FUl
/* 802025A4 001FE3E4  7C 64 1B 78 */	mr r4, r3
/* 802025A8 001FE3E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802025AC 001FE3EC  41 82 00 18 */	beq lbl_802025C4
/* 802025B0 001FE3F0  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 802025B4 001FE3F4  38 BB 00 08 */	addi r5, r27, 0x8
/* 802025B8 001FE3F8  38 C0 00 01 */	li r6, 0x1
/* 802025BC 001FE3FC  4B FF EA 35 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 802025C0 001FE400  7C 64 1B 78 */	mr r4, r3
.global lbl_802025C4
lbl_802025C4:
/* 802025C4 001FE404  38 7B 02 8C */	addi r3, r27, 0x28c
/* 802025C8 001FE408  48 00 04 65 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 802025CC 001FE40C  38 60 06 4C */	li r3, 0x64c
/* 802025D0 001FE410  4B FB D1 41 */	bl __nw__FUl
/* 802025D4 001FE414  7C 64 1B 78 */	mr r4, r3
/* 802025D8 001FE418  2C 03 00 00 */	cmpwi r3, 0x0
/* 802025DC 001FE41C  41 82 00 18 */	beq lbl_802025F4
/* 802025E0 001FE420  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 802025E4 001FE424  38 BB 00 08 */	addi r5, r27, 0x8
/* 802025E8 001FE428  38 C0 00 02 */	li r6, 0x2
/* 802025EC 001FE42C  4B FF EA 05 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 802025F0 001FE430  7C 64 1B 78 */	mr r4, r3
.global lbl_802025F4
lbl_802025F4:
/* 802025F4 001FE434  38 7B 02 8C */	addi r3, r27, 0x28c
/* 802025F8 001FE438  48 00 04 35 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 802025FC 001FE43C  38 60 06 4C */	li r3, 0x64c
/* 80202600 001FE440  4B FB D1 11 */	bl __nw__FUl
/* 80202604 001FE444  7C 64 1B 78 */	mr r4, r3
/* 80202608 001FE448  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020260C 001FE44C  41 82 00 18 */	beq lbl_80202624
/* 80202610 001FE450  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80202614 001FE454  38 BB 00 08 */	addi r5, r27, 0x8
/* 80202618 001FE458  38 C0 00 03 */	li r6, 0x3
/* 8020261C 001FE45C  4B FF E9 D5 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202620 001FE460  7C 64 1B 78 */	mr r4, r3
.global lbl_80202624
lbl_80202624:
/* 80202624 001FE464  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202628 001FE468  48 00 04 05 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 8020262C 001FE46C  38 60 06 4C */	li r3, 0x64c
/* 80202630 001FE470  4B FB D0 E1 */	bl __nw__FUl
/* 80202634 001FE474  7C 64 1B 78 */	mr r4, r3
/* 80202638 001FE478  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020263C 001FE47C  41 82 00 18 */	beq lbl_80202654
/* 80202640 001FE480  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80202644 001FE484  38 BB 00 08 */	addi r5, r27, 0x8
/* 80202648 001FE488  38 C0 00 04 */	li r6, 0x4
/* 8020264C 001FE48C  4B FF E9 A5 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202650 001FE490  7C 64 1B 78 */	mr r4, r3
.global lbl_80202654
lbl_80202654:
/* 80202654 001FE494  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202658 001FE498  48 00 03 D5 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 8020265C 001FE49C  38 60 06 4C */	li r3, 0x64c
/* 80202660 001FE4A0  4B FB D0 B1 */	bl __nw__FUl
/* 80202664 001FE4A4  7C 64 1B 78 */	mr r4, r3
/* 80202668 001FE4A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020266C 001FE4AC  41 82 00 18 */	beq lbl_80202684
/* 80202670 001FE4B0  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80202674 001FE4B4  38 BB 00 08 */	addi r5, r27, 0x8
/* 80202678 001FE4B8  38 C0 00 05 */	li r6, 0x5
/* 8020267C 001FE4BC  4B FF E9 75 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202680 001FE4C0  7C 64 1B 78 */	mr r4, r3
.global lbl_80202684
lbl_80202684:
/* 80202684 001FE4C4  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202688 001FE4C8  48 00 03 A5 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 8020268C 001FE4CC  38 60 06 4C */	li r3, 0x64c
/* 80202690 001FE4D0  4B FB D0 81 */	bl __nw__FUl
/* 80202694 001FE4D4  7C 64 1B 78 */	mr r4, r3
/* 80202698 001FE4D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020269C 001FE4DC  41 82 00 18 */	beq lbl_802026B4
/* 802026A0 001FE4E0  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 802026A4 001FE4E4  38 BB 00 08 */	addi r5, r27, 0x8
/* 802026A8 001FE4E8  38 C0 00 06 */	li r6, 0x6
/* 802026AC 001FE4EC  4B FF E9 45 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 802026B0 001FE4F0  7C 64 1B 78 */	mr r4, r3
.global lbl_802026B4
lbl_802026B4:
/* 802026B4 001FE4F4  38 7B 02 8C */	addi r3, r27, 0x28c
/* 802026B8 001FE4F8  48 00 03 75 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 802026BC 001FE4FC  38 60 06 4C */	li r3, 0x64c
/* 802026C0 001FE500  4B FB D0 51 */	bl __nw__FUl
/* 802026C4 001FE504  7C 64 1B 78 */	mr r4, r3
/* 802026C8 001FE508  2C 03 00 00 */	cmpwi r3, 0x0
/* 802026CC 001FE50C  41 82 00 18 */	beq lbl_802026E4
/* 802026D0 001FE510  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 802026D4 001FE514  38 BB 00 08 */	addi r5, r27, 0x8
/* 802026D8 001FE518  38 C0 00 07 */	li r6, 0x7
/* 802026DC 001FE51C  4B FF E9 15 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 802026E0 001FE520  7C 64 1B 78 */	mr r4, r3
.global lbl_802026E4
lbl_802026E4:
/* 802026E4 001FE524  38 7B 02 8C */	addi r3, r27, 0x28c
/* 802026E8 001FE528  48 00 03 45 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 802026EC 001FE52C  38 60 06 4C */	li r3, 0x64c
/* 802026F0 001FE530  4B FB D0 21 */	bl __nw__FUl
/* 802026F4 001FE534  7C 64 1B 78 */	mr r4, r3
/* 802026F8 001FE538  2C 03 00 00 */	cmpwi r3, 0x0
/* 802026FC 001FE53C  41 82 00 18 */	beq lbl_80202714
/* 80202700 001FE540  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80202704 001FE544  38 BB 00 08 */	addi r5, r27, 0x8
/* 80202708 001FE548  38 C0 00 08 */	li r6, 0x8
/* 8020270C 001FE54C  4B FF E8 E5 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202710 001FE550  7C 64 1B 78 */	mr r4, r3
.global lbl_80202714
lbl_80202714:
/* 80202714 001FE554  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202718 001FE558  48 00 03 15 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 8020271C 001FE55C  38 60 06 4C */	li r3, 0x64c
/* 80202720 001FE560  4B FB CF F1 */	bl __nw__FUl
/* 80202724 001FE564  7C 64 1B 78 */	mr r4, r3
/* 80202728 001FE568  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020272C 001FE56C  41 82 00 18 */	beq lbl_80202744
/* 80202730 001FE570  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80202734 001FE574  38 BB 00 08 */	addi r5, r27, 0x8
/* 80202738 001FE578  38 C0 00 09 */	li r6, 0x9
/* 8020273C 001FE57C  4B FF E8 B5 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202740 001FE580  7C 64 1B 78 */	mr r4, r3
.global lbl_80202744
lbl_80202744:
/* 80202744 001FE584  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202748 001FE588  48 00 02 E5 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 8020274C 001FE58C  38 60 06 4C */	li r3, 0x64c
/* 80202750 001FE590  4B FB CF C1 */	bl __nw__FUl
/* 80202754 001FE594  7C 64 1B 78 */	mr r4, r3
/* 80202758 001FE598  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020275C 001FE59C  41 82 00 18 */	beq lbl_80202774
/* 80202760 001FE5A0  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80202764 001FE5A4  38 BB 00 08 */	addi r5, r27, 0x8
/* 80202768 001FE5A8  38 C0 00 0A */	li r6, 0xa
/* 8020276C 001FE5AC  4B FF E8 85 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202770 001FE5B0  7C 64 1B 78 */	mr r4, r3
.global lbl_80202774
lbl_80202774:
/* 80202774 001FE5B4  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202778 001FE5B8  48 00 02 B5 */	bl "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
/* 8020277C 001FE5BC  3B C0 00 00 */	li r30, 0x0
.global lbl_80202780
lbl_80202780:
/* 80202780 001FE5C0  38 60 01 D4 */	li r3, 0x1d4
/* 80202784 001FE5C4  4B FB CF 8D */	bl __nw__FUl
/* 80202788 001FE5C8  7C 7D 1B 78 */	mr r29, r3
/* 8020278C 001FE5CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80202790 001FE5D0  41 82 00 18 */	beq lbl_802027A8
/* 80202794 001FE5D4  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80202798 001FE5D8  38 BB 00 08 */	addi r5, r27, 0x8
/* 8020279C 001FE5DC  7F C6 F3 78 */	mr r6, r30
/* 802027A0 001FE5E0  4B FF E3 A9 */	bl __ct__Q33scn10grandtitle5BlockFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelUl
/* 802027A4 001FE5E4  7C 7D 1B 78 */	mr r29, r3
.global lbl_802027A8
lbl_802027A8:
/* 802027A8 001FE5E8  38 7B 01 F4 */	addi r3, r27, 0x1f4
/* 802027AC 001FE5EC  80 9B 01 F0 */	lwz r4, 0x1f0(r27)
/* 802027B0 001FE5F0  48 00 01 3D */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Block,38>FUl"
/* 802027B4 001FE5F4  93 A3 00 00 */	stw r29, 0x0(r3)
/* 802027B8 001FE5F8  80 7B 01 F0 */	lwz r3, 0x1f0(r27)
/* 802027BC 001FE5FC  38 03 00 01 */	addi r0, r3, 0x1
/* 802027C0 001FE600  90 1B 01 F0 */	stw r0, 0x1f0(r27)
/* 802027C4 001FE604  3B DE 00 01 */	addi r30, r30, 0x1
/* 802027C8 001FE608  28 1E 00 26 */	cmplwi r30, 0x26
/* 802027CC 001FE60C  41 80 FF B4 */	blt lbl_80202780
/* 802027D0 001FE610  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 802027D4 001FE614  4B E2 1C CD */	bl DefaultSwitchThreadCallback
/* 802027D8 001FE618  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 802027DC 001FE61C  38 80 00 03 */	li r4, 0x3
/* 802027E0 001FE620  48 00 2A 39 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802027E4 001FE624  7C 64 1B 78 */	mr r4, r3
/* 802027E8 001FE628  38 7B 00 08 */	addi r3, r27, 0x8
/* 802027EC 001FE62C  4B F9 23 09 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 802027F0 001FE630  7F 83 E3 78 */	mr r3, r28
/* 802027F4 001FE634  4B FF EC CD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802027F8 001FE638  4B FE AA 39 */	bl groupLYTBG__Q33scn14challengetitle13EffectManagerFv
/* 802027FC 001FE63C  7C 64 1B 78 */	mr r4, r3
/* 80202800 001FE640  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 80202804 001FE644  4B F7 CB 11 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 80202808 001FE648  7F 83 E3 78 */	mr r3, r28
/* 8020280C 001FE64C  4B FF EC B5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80202810 001FE650  4B FE AA 19 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 80202814 001FE654  7C 64 1B 78 */	mr r4, r3
/* 80202818 001FE658  38 7B 01 D0 */	addi r3, r27, 0x1d0
/* 8020281C 001FE65C  4B F7 CA F9 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 80202820 001FE660  7F 63 DB 78 */	mr r3, r27
/* 80202824 001FE664  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80202828 001FE668  4B E0 4B 61 */	bl lbl_80007388
/* 8020282C 001FE66C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80202830 001FE670  7C 08 03 A6 */	mtlr r0
/* 80202834 001FE674  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80202838 001FE678  4E 80 00 20 */	blr
.global "__dt__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Block,38>Fv"
"__dt__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Block,38>Fv":
/* 8020283C 001FE67C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80202840 001FE680  7C 08 02 A6 */	mflr r0
/* 80202844 001FE684  90 01 00 24 */	stw r0, 0x24(r1)
/* 80202848 001FE688  39 61 00 20 */	addi r11, r1, 0x20
/* 8020284C 001FE68C  4B E0 4A F1 */	bl lbl_8000733C
/* 80202850 001FE690  7C 7B 1B 78 */	mr r27, r3
/* 80202854 001FE694  7C 9C 23 78 */	mr r28, r4
/* 80202858 001FE698  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020285C 001FE69C  41 82 00 74 */	beq lbl_802028D0
/* 80202860 001FE6A0  3B E0 00 00 */	li r31, 0x0
/* 80202864 001FE6A4  48 00 00 40 */	b lbl_802028A4
.global lbl_80202868
lbl_80202868:
/* 80202868 001FE6A8  3B A3 FF FF */	addi r29, r3, -0x1
/* 8020286C 001FE6AC  38 7B 00 04 */	addi r3, r27, 0x4
/* 80202870 001FE6B0  7F A4 EB 78 */	mr r4, r29
/* 80202874 001FE6B4  48 00 00 79 */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Block,38>FUl"
/* 80202878 001FE6B8  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8020287C 001FE6BC  38 7B 00 04 */	addi r3, r27, 0x4
/* 80202880 001FE6C0  7F A4 EB 78 */	mr r4, r29
/* 80202884 001FE6C4  48 00 00 69 */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Block,38>FUl"
/* 80202888 001FE6C8  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8020288C 001FE6CC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80202890 001FE6D0  38 03 FF FF */	addi r0, r3, -0x1
/* 80202894 001FE6D4  90 1B 00 00 */	stw r0, 0x0(r27)
/* 80202898 001FE6D8  7F C3 F3 78 */	mr r3, r30
/* 8020289C 001FE6DC  38 80 00 01 */	li r4, 0x1
/* 802028A0 001FE6E0  4B FE D4 15 */	bl __dt__Q33scn14challengetitle6ShadowFv
.global lbl_802028A4
lbl_802028A4:
/* 802028A4 001FE6E4  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802028A8 001FE6E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802028AC 001FE6EC  40 82 FF BC */	bne lbl_80202868
/* 802028B0 001FE6F0  7F 63 DB 78 */	mr r3, r27
/* 802028B4 001FE6F4  38 80 00 00 */	li r4, 0x0
/* 802028B8 001FE6F8  4B F7 32 B1 */	bl __dt__Q23scn6ISceneFv
/* 802028BC 001FE6FC  7F 80 07 34 */	extsh r0, r28
/* 802028C0 001FE700  2C 00 00 00 */	cmpwi r0, 0x0
/* 802028C4 001FE704  40 81 00 0C */	ble lbl_802028D0
/* 802028C8 001FE708  7F 63 DB 78 */	mr r3, r27
/* 802028CC 001FE70C  4B FB CE 49 */	bl __dl__FPv
.global lbl_802028D0
lbl_802028D0:
/* 802028D0 001FE710  7F 63 DB 78 */	mr r3, r27
/* 802028D4 001FE714  39 61 00 20 */	addi r11, r1, 0x20
/* 802028D8 001FE718  4B E0 4A B1 */	bl lbl_80007388
/* 802028DC 001FE71C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802028E0 001FE720  7C 08 03 A6 */	mtlr r0
/* 802028E4 001FE724  38 21 00 20 */	addi r1, r1, 0x20
/* 802028E8 001FE728  4E 80 00 20 */	blr
.global "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Block,38>FUl"
"__vc__Q33hel6common35Array<PQ33scn10grandtitle5Block,38>FUl":
/* 802028EC 001FE72C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802028F0 001FE730  7C 08 02 A6 */	mflr r0
/* 802028F4 001FE734  90 01 00 14 */	stw r0, 0x14(r1)
/* 802028F8 001FE738  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802028FC 001FE73C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80202900 001FE740  7C 7E 1B 78 */	mr r30, r3
/* 80202904 001FE744  7C 9F 23 78 */	mr r31, r4
/* 80202908 001FE748  7F E3 FB 78 */	mr r3, r31
/* 8020290C 001FE74C  38 80 00 26 */	li r4, 0x26
/* 80202910 001FE750  4B E2 1B 91 */	bl DefaultSwitchThreadCallback
/* 80202914 001FE754  57 E0 10 3A */	slwi r0, r31, 2
/* 80202918 001FE758  7C 7E 02 14 */	add r3, r30, r0
/* 8020291C 001FE75C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202920 001FE760  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80202924 001FE764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202928 001FE768  7C 08 03 A6 */	mtlr r0
/* 8020292C 001FE76C  38 21 00 10 */	addi r1, r1, 0x10
/* 80202930 001FE770  4E 80 00 20 */	blr
.global "__dt__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>Fv"
"__dt__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>Fv":
/* 80202934 001FE774  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80202938 001FE778  7C 08 02 A6 */	mflr r0
/* 8020293C 001FE77C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80202940 001FE780  39 61 00 20 */	addi r11, r1, 0x20
/* 80202944 001FE784  4B E0 49 F9 */	bl lbl_8000733C
/* 80202948 001FE788  7C 7B 1B 78 */	mr r27, r3
/* 8020294C 001FE78C  7C 9C 23 78 */	mr r28, r4
/* 80202950 001FE790  2C 03 00 00 */	cmpwi r3, 0x0
/* 80202954 001FE794  41 82 00 74 */	beq lbl_802029C8
/* 80202958 001FE798  3B E0 00 00 */	li r31, 0x0
/* 8020295C 001FE79C  48 00 00 40 */	b lbl_8020299C
.global lbl_80202960
lbl_80202960:
/* 80202960 001FE7A0  3B A3 FF FF */	addi r29, r3, -0x1
/* 80202964 001FE7A4  38 7B 00 04 */	addi r3, r27, 0x4
/* 80202968 001FE7A8  7F A4 EB 78 */	mr r4, r29
/* 8020296C 001FE7AC  48 00 00 79 */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
/* 80202970 001FE7B0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80202974 001FE7B4  38 7B 00 04 */	addi r3, r27, 0x4
/* 80202978 001FE7B8  7F A4 EB 78 */	mr r4, r29
/* 8020297C 001FE7BC  48 00 00 69 */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
/* 80202980 001FE7C0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80202984 001FE7C4  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80202988 001FE7C8  38 03 FF FF */	addi r0, r3, -0x1
/* 8020298C 001FE7CC  90 1B 00 00 */	stw r0, 0x0(r27)
/* 80202990 001FE7D0  7F C3 F3 78 */	mr r3, r30
/* 80202994 001FE7D4  38 80 00 01 */	li r4, 0x1
/* 80202998 001FE7D8  4B FF ED 89 */	bl __dt__Q33scn10grandtitle5CharaFv
.global lbl_8020299C
lbl_8020299C:
/* 8020299C 001FE7DC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802029A0 001FE7E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802029A4 001FE7E4  40 82 FF BC */	bne lbl_80202960
/* 802029A8 001FE7E8  7F 63 DB 78 */	mr r3, r27
/* 802029AC 001FE7EC  38 80 00 00 */	li r4, 0x0
/* 802029B0 001FE7F0  4B F7 31 B9 */	bl __dt__Q23scn6ISceneFv
/* 802029B4 001FE7F4  7F 80 07 34 */	extsh r0, r28
/* 802029B8 001FE7F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802029BC 001FE7FC  40 81 00 0C */	ble lbl_802029C8
/* 802029C0 001FE800  7F 63 DB 78 */	mr r3, r27
/* 802029C4 001FE804  4B FB CD 51 */	bl __dl__FPv
.global lbl_802029C8
lbl_802029C8:
/* 802029C8 001FE808  7F 63 DB 78 */	mr r3, r27
/* 802029CC 001FE80C  39 61 00 20 */	addi r11, r1, 0x20
/* 802029D0 001FE810  4B E0 49 B9 */	bl lbl_80007388
/* 802029D4 001FE814  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802029D8 001FE818  7C 08 03 A6 */	mtlr r0
/* 802029DC 001FE81C  38 21 00 20 */	addi r1, r1, 0x20
/* 802029E0 001FE820  4E 80 00 20 */	blr
.global "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
"__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl":
/* 802029E4 001FE824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802029E8 001FE828  7C 08 02 A6 */	mflr r0
/* 802029EC 001FE82C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802029F0 001FE830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802029F4 001FE834  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802029F8 001FE838  7C 7E 1B 78 */	mr r30, r3
/* 802029FC 001FE83C  7C 9F 23 78 */	mr r31, r4
/* 80202A00 001FE840  7F E3 FB 78 */	mr r3, r31
/* 80202A04 001FE844  38 80 00 0B */	li r4, 0xb
/* 80202A08 001FE848  4B E2 1A 99 */	bl DefaultSwitchThreadCallback
/* 80202A0C 001FE84C  57 E0 10 3A */	slwi r0, r31, 2
/* 80202A10 001FE850  7C 7E 02 14 */	add r3, r30, r0
/* 80202A14 001FE854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202A18 001FE858  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80202A1C 001FE85C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202A20 001FE860  7C 08 03 A6 */	mtlr r0
/* 80202A24 001FE864  38 21 00 10 */	addi r1, r1, 0x10
/* 80202A28 001FE868  4E 80 00 20 */	blr
.global "add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara"
"add__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FPQ33scn10grandtitle5Chara":
/* 80202A2C 001FE86C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202A30 001FE870  7C 08 02 A6 */	mflr r0
/* 80202A34 001FE874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202A38 001FE878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202A3C 001FE87C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80202A40 001FE880  7C 7E 1B 78 */	mr r30, r3
/* 80202A44 001FE884  7C 9F 23 78 */	mr r31, r4
/* 80202A48 001FE888  38 63 00 04 */	addi r3, r3, 0x4
/* 80202A4C 001FE88C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80202A50 001FE890  4B FF FF 95 */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
/* 80202A54 001FE894  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80202A58 001FE898  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80202A5C 001FE89C  38 03 00 01 */	addi r0, r3, 0x1
/* 80202A60 001FE8A0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80202A64 001FE8A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202A68 001FE8A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80202A6C 001FE8AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202A70 001FE8B0  7C 08 03 A6 */	mtlr r0
/* 80202A74 001FE8B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80202A78 001FE8B8  4E 80 00 20 */	blr
.global __dt__Q33scn10grandtitle12CharaManagerFv
__dt__Q33scn10grandtitle12CharaManagerFv:
/* 80202A7C 001FE8BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202A80 001FE8C0  7C 08 02 A6 */	mflr r0
/* 80202A84 001FE8C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202A88 001FE8C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202A8C 001FE8CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80202A90 001FE8D0  7C 7E 1B 78 */	mr r30, r3
/* 80202A94 001FE8D4  7C 9F 23 78 */	mr r31, r4
/* 80202A98 001FE8D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80202A9C 001FE8DC  41 82 00 54 */	beq lbl_80202AF0
/* 80202AA0 001FE8E0  38 63 02 8C */	addi r3, r3, 0x28c
/* 80202AA4 001FE8E4  38 80 FF FF */	li r4, -0x1
/* 80202AA8 001FE8E8  4B FF FE 8D */	bl "__dt__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>Fv"
/* 80202AAC 001FE8EC  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 80202AB0 001FE8F0  38 80 FF FF */	li r4, -0x1
/* 80202AB4 001FE8F4  4B FF FD 89 */	bl "__dt__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Block,38>Fv"
/* 80202AB8 001FE8F8  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 80202ABC 001FE8FC  38 80 FF FF */	li r4, -0x1
/* 80202AC0 001FE900  4B F7 C4 1D */	bl __dt__Q26effect12StdRequestorFv
/* 80202AC4 001FE904  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 80202AC8 001FE908  38 80 FF FF */	li r4, -0x1
/* 80202ACC 001FE90C  4B F7 C4 11 */	bl __dt__Q26effect12StdRequestorFv
/* 80202AD0 001FE910  38 7E 00 08 */	addi r3, r30, 0x8
/* 80202AD4 001FE914  38 80 FF FF */	li r4, -0x1
/* 80202AD8 001FE918  4B F9 1F AD */	bl __dt__Q23g3d8StdModelFv
/* 80202ADC 001FE91C  7F E0 07 34 */	extsh r0, r31
/* 80202AE0 001FE920  2C 00 00 00 */	cmpwi r0, 0x0
/* 80202AE4 001FE924  40 81 00 0C */	ble lbl_80202AF0
/* 80202AE8 001FE928  7F C3 F3 78 */	mr r3, r30
/* 80202AEC 001FE92C  4B FB CC 29 */	bl __dl__FPv
.global lbl_80202AF0
lbl_80202AF0:
/* 80202AF0 001FE930  7F C3 F3 78 */	mr r3, r30
/* 80202AF4 001FE934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202AF8 001FE938  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80202AFC 001FE93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202B00 001FE940  7C 08 03 A6 */	mtlr r0
/* 80202B04 001FE944  38 21 00 10 */	addi r1, r1, 0x10
/* 80202B08 001FE948  4E 80 00 20 */	blr
.global update__Q33scn10grandtitle12CharaManagerFv
update__Q33scn10grandtitle12CharaManagerFv:
/* 80202B0C 001FE94C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202B10 001FE950  7C 08 02 A6 */	mflr r0
/* 80202B14 001FE954  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202B18 001FE958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202B1C 001FE95C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80202B20 001FE960  7C 7E 1B 78 */	mr r30, r3
/* 80202B24 001FE964  38 63 00 08 */	addi r3, r3, 0x8
/* 80202B28 001FE968  4B F9 23 75 */	bl updateFrame__Q23g3d8StdModelFv
/* 80202B2C 001FE96C  3B E0 00 00 */	li r31, 0x0
/* 80202B30 001FE970  48 00 00 18 */	b lbl_80202B48
.global lbl_80202B34
lbl_80202B34:
/* 80202B34 001FE974  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 80202B38 001FE978  7F E4 FB 78 */	mr r4, r31
/* 80202B3C 001FE97C  48 00 00 59 */	bl "__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Block,38>FUl"
/* 80202B40 001FE980  4B FF E1 AD */	bl update__Q33scn10grandtitle5BlockFv
/* 80202B44 001FE984  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80202B48
lbl_80202B48:
/* 80202B48 001FE988  80 1E 01 F0 */	lwz r0, 0x1f0(r30)
/* 80202B4C 001FE98C  7C 1F 00 40 */	cmplw r31, r0
/* 80202B50 001FE990  41 80 FF E4 */	blt lbl_80202B34
/* 80202B54 001FE994  3B E0 00 00 */	li r31, 0x0
/* 80202B58 001FE998  48 00 00 18 */	b lbl_80202B70
.global lbl_80202B5C
lbl_80202B5C:
/* 80202B5C 001FE99C  38 7E 02 8C */	addi r3, r30, 0x28c
/* 80202B60 001FE9A0  7F E4 FB 78 */	mr r4, r31
/* 80202B64 001FE9A4  48 00 00 59 */	bl "__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FUl"
/* 80202B68 001FE9A8  4B FF EC 6D */	bl update__Q33scn10grandtitle5CharaFv
/* 80202B6C 001FE9AC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80202B70
lbl_80202B70:
/* 80202B70 001FE9B0  80 1E 02 8C */	lwz r0, 0x28c(r30)
/* 80202B74 001FE9B4  7C 1F 00 40 */	cmplw r31, r0
/* 80202B78 001FE9B8  41 80 FF E4 */	blt lbl_80202B5C
/* 80202B7C 001FE9BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202B80 001FE9C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80202B84 001FE9C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202B88 001FE9C8  7C 08 03 A6 */	mtlr r0
/* 80202B8C 001FE9CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80202B90 001FE9D0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Block,38>FUl"
"__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Block,38>FUl":
/* 80202B94 001FE9D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202B98 001FE9D8  7C 08 02 A6 */	mflr r0
/* 80202B9C 001FE9DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202BA0 001FE9E0  38 63 00 04 */	addi r3, r3, 0x4
/* 80202BA4 001FE9E4  4B FF FD 49 */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Block,38>FUl"
/* 80202BA8 001FE9E8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80202BAC 001FE9EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202BB0 001FE9F0  7C 08 03 A6 */	mtlr r0
/* 80202BB4 001FE9F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80202BB8 001FE9F8  4E 80 00 20 */	blr
.global "__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FUl"
"__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FUl":
/* 80202BBC 001FE9FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202BC0 001FEA00  7C 08 02 A6 */	mflr r0
/* 80202BC4 001FEA04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202BC8 001FEA08  38 63 00 04 */	addi r3, r3, 0x4
/* 80202BCC 001FEA0C  4B FF FE 19 */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
/* 80202BD0 001FEA10  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80202BD4 001FEA14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202BD8 001FEA18  7C 08 03 A6 */	mtlr r0
/* 80202BDC 001FEA1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80202BE0 001FEA20  4E 80 00 20 */	blr
.global updateUseGPU__Q33scn10grandtitle12CharaManagerFv
updateUseGPU__Q33scn10grandtitle12CharaManagerFv:
/* 80202BE4 001FEA24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202BE8 001FEA28  7C 08 02 A6 */	mflr r0
/* 80202BEC 001FEA2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202BF0 001FEA30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202BF4 001FEA34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80202BF8 001FEA38  7C 7E 1B 78 */	mr r30, r3
/* 80202BFC 001FEA3C  3B E0 00 00 */	li r31, 0x0
/* 80202C00 001FEA40  48 00 00 18 */	b lbl_80202C18
.global lbl_80202C04
lbl_80202C04:
/* 80202C04 001FEA44  38 7E 02 8C */	addi r3, r30, 0x28c
/* 80202C08 001FEA48  7F E4 FB 78 */	mr r4, r31
/* 80202C0C 001FEA4C  4B FF FF B1 */	bl "__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FUl"
/* 80202C10 001FEA50  4B FF EC 4D */	bl updateUseGPU__Q33scn10grandtitle5CharaFv
/* 80202C14 001FEA54  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80202C18
lbl_80202C18:
/* 80202C18 001FEA58  80 1E 02 8C */	lwz r0, 0x28c(r30)
/* 80202C1C 001FEA5C  7C 1F 00 40 */	cmplw r31, r0
/* 80202C20 001FEA60  41 80 FF E4 */	blt lbl_80202C04
/* 80202C24 001FEA64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202C28 001FEA68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80202C2C 001FEA6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202C30 001FEA70  7C 08 03 A6 */	mtlr r0
/* 80202C34 001FEA74  38 21 00 10 */	addi r1, r1, 0x10
/* 80202C38 001FEA78  4E 80 00 20 */	blr
.global setFrame__Q33scn10grandtitle12CharaManagerFi
setFrame__Q33scn10grandtitle12CharaManagerFi:
/* 80202C3C 001FEA7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80202C40 001FEA80  7C 08 02 A6 */	mflr r0
/* 80202C44 001FEA84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80202C48 001FEA88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80202C4C 001FEA8C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80202C50 001FEA90  7C 7E 1B 78 */	mr r30, r3
/* 80202C54 001FEA94  38 63 00 08 */	addi r3, r3, 0x8
/* 80202C58 001FEA98  C8 22 A0 00 */	lfd f1, "@54420_8055FF80"@sda21(r2)
/* 80202C5C 001FEA9C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80202C60 001FEAA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80202C64 001FEAA4  3C 00 43 30 */	lis r0, 0x4330
/* 80202C68 001FEAA8  90 01 00 08 */	stw r0, 0x8(r1)
/* 80202C6C 001FEAAC  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80202C70 001FEAB0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80202C74 001FEAB4  4B F9 21 B9 */	bl setFrame__Q23g3d8StdModelFf
/* 80202C78 001FEAB8  3B E0 00 00 */	li r31, 0x0
/* 80202C7C 001FEABC  48 00 00 18 */	b lbl_80202C94
.global lbl_80202C80
lbl_80202C80:
/* 80202C80 001FEAC0  38 7E 02 8C */	addi r3, r30, 0x28c
/* 80202C84 001FEAC4  7F E4 FB 78 */	mr r4, r31
/* 80202C88 001FEAC8  4B FF FF 35 */	bl "__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FUl"
/* 80202C8C 001FEACC  4B FF EB 49 */	bl update__Q33scn10grandtitle5CharaFv
/* 80202C90 001FEAD0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80202C94
lbl_80202C94:
/* 80202C94 001FEAD4  80 1E 02 8C */	lwz r0, 0x28c(r30)
/* 80202C98 001FEAD8  7C 1F 00 40 */	cmplw r31, r0
/* 80202C9C 001FEADC  41 80 FF E4 */	blt lbl_80202C80
/* 80202CA0 001FEAE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80202CA4 001FEAE4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80202CA8 001FEAE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80202CAC 001FEAEC  7C 08 03 A6 */	mtlr r0
/* 80202CB0 001FEAF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80202CB4 001FEAF4  4E 80 00 20 */	blr
.global requestLocatorEffect__Q33scn10grandtitle12CharaManagerFUlPCc
requestLocatorEffect__Q33scn10grandtitle12CharaManagerFUlPCc:
/* 80202CB8 001FEAF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80202CBC 001FEAFC  7C 08 02 A6 */	mflr r0
/* 80202CC0 001FEB00  90 01 00 44 */	stw r0, 0x44(r1)
/* 80202CC4 001FEB04  39 61 00 40 */	addi r11, r1, 0x40
/* 80202CC8 001FEB08  4B E0 46 7D */	bl lbl_80007344
/* 80202CCC 001FEB0C  7C 7D 1B 78 */	mr r29, r3
/* 80202CD0 001FEB10  7C 9E 23 78 */	mr r30, r4
/* 80202CD4 001FEB14  7C BF 2B 78 */	mr r31, r5
/* 80202CD8 001FEB18  38 61 00 08 */	addi r3, r1, 0x8
/* 80202CDC 001FEB1C  38 9D 00 08 */	addi r4, r29, 0x8
/* 80202CE0 001FEB20  4B F9 1E 19 */	bl model__Q23g3d8StdModelFv
/* 80202CE4 001FEB24  38 61 00 18 */	addi r3, r1, 0x18
/* 80202CE8 001FEB28  38 81 00 08 */	addi r4, r1, 0x8
/* 80202CEC 001FEB2C  7F E5 FB 78 */	mr r5, r31
/* 80202CF0 001FEB30  4B F8 DA 41 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202CF4 001FEB34  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 80202CF8 001FEB38  7F C4 F3 78 */	mr r4, r30
/* 80202CFC 001FEB3C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80202D00 001FEB40  4B F7 C4 91 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 80202D04 001FEB44  38 61 00 18 */	addi r3, r1, 0x18
/* 80202D08 001FEB48  38 80 FF FF */	li r4, -0x1
/* 80202D0C 001FEB4C  4B F7 99 85 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80202D10 001FEB50  38 61 00 08 */	addi r3, r1, 0x8
/* 80202D14 001FEB54  38 80 FF FF */	li r4, -0x1
/* 80202D18 001FEB58  4B F7 92 31 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80202D1C 001FEB5C  39 61 00 40 */	addi r11, r1, 0x40
/* 80202D20 001FEB60  4B E0 46 71 */	bl lbl_80007390
/* 80202D24 001FEB64  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80202D28 001FEB68  7C 08 03 A6 */	mtlr r0
/* 80202D2C 001FEB6C  38 21 00 40 */	addi r1, r1, 0x40
/* 80202D30 001FEB70  4E 80 00 20 */	blr
.global requestBGEffect__Q33scn10grandtitle12CharaManagerFUl
requestBGEffect__Q33scn10grandtitle12CharaManagerFUl:
/* 80202D34 001FEB74  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80202D38 001FEB78  7C 08 02 A6 */	mflr r0
/* 80202D3C 001FEB7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80202D40 001FEB80  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80202D44 001FEB84  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80202D48 001FEB88  7C 7E 1B 78 */	mr r30, r3
/* 80202D4C 001FEB8C  7C 9F 23 78 */	mr r31, r4
/* 80202D50 001FEB90  38 61 00 08 */	addi r3, r1, 0x8
/* 80202D54 001FEB94  38 9E 00 08 */	addi r4, r30, 0x8
/* 80202D58 001FEB98  4B F9 1D A1 */	bl model__Q23g3d8StdModelFv
/* 80202D5C 001FEB9C  38 61 00 18 */	addi r3, r1, 0x18
/* 80202D60 001FEBA0  38 81 00 08 */	addi r4, r1, 0x8
/* 80202D64 001FEBA4  3C A0 80 46 */	lis r5, "@54457"@ha
/* 80202D68 001FEBA8  38 A5 08 D8 */	addi r5, r5, "@54457"@l
/* 80202D6C 001FEBAC  4B F8 D9 C5 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202D70 001FEBB0  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 80202D74 001FEBB4  7F E4 FB 78 */	mr r4, r31
/* 80202D78 001FEBB8  38 A1 00 18 */	addi r5, r1, 0x18
/* 80202D7C 001FEBBC  4B F7 C4 15 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 80202D80 001FEBC0  38 61 00 18 */	addi r3, r1, 0x18
/* 80202D84 001FEBC4  38 80 FF FF */	li r4, -0x1
/* 80202D88 001FEBC8  4B F7 99 09 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80202D8C 001FEBCC  38 61 00 08 */	addi r3, r1, 0x8
/* 80202D90 001FEBD0  38 80 FF FF */	li r4, -0x1
/* 80202D94 001FEBD4  4B F7 91 B5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80202D98 001FEBD8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80202D9C 001FEBDC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80202DA0 001FEBE0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80202DA4 001FEBE4  7C 08 03 A6 */	mtlr r0
/* 80202DA8 001FEBE8  38 21 00 40 */	addi r1, r1, 0x40
/* 80202DAC 001FEBEC  4E 80 00 20 */	blr
.global requestBGEffect__Q33scn10grandtitle12CharaManagerFUlPCc
requestBGEffect__Q33scn10grandtitle12CharaManagerFUlPCc:
/* 80202DB0 001FEBF0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80202DB4 001FEBF4  7C 08 02 A6 */	mflr r0
/* 80202DB8 001FEBF8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80202DBC 001FEBFC  39 61 00 40 */	addi r11, r1, 0x40
/* 80202DC0 001FEC00  4B E0 45 85 */	bl lbl_80007344
/* 80202DC4 001FEC04  7C 7D 1B 78 */	mr r29, r3
/* 80202DC8 001FEC08  7C 9E 23 78 */	mr r30, r4
/* 80202DCC 001FEC0C  7C BF 2B 78 */	mr r31, r5
/* 80202DD0 001FEC10  80 03 01 EC */	lwz r0, 0x1ec(r3)
/* 80202DD4 001FEC14  7C 00 20 40 */	cmplw r0, r4
/* 80202DD8 001FEC18  41 82 00 4C */	beq lbl_80202E24
/* 80202DDC 001FEC1C  90 83 01 EC */	stw r4, 0x1ec(r3)
/* 80202DE0 001FEC20  38 61 00 08 */	addi r3, r1, 0x8
/* 80202DE4 001FEC24  38 9D 00 08 */	addi r4, r29, 0x8
/* 80202DE8 001FEC28  4B F9 1D 11 */	bl model__Q23g3d8StdModelFv
/* 80202DEC 001FEC2C  38 61 00 18 */	addi r3, r1, 0x18
/* 80202DF0 001FEC30  38 81 00 08 */	addi r4, r1, 0x8
/* 80202DF4 001FEC34  7F E5 FB 78 */	mr r5, r31
/* 80202DF8 001FEC38  4B F8 D9 39 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202DFC 001FEC3C  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 80202E00 001FEC40  7F C4 F3 78 */	mr r4, r30
/* 80202E04 001FEC44  38 A1 00 18 */	addi r5, r1, 0x18
/* 80202E08 001FEC48  4B F7 C3 89 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 80202E0C 001FEC4C  38 61 00 18 */	addi r3, r1, 0x18
/* 80202E10 001FEC50  38 80 FF FF */	li r4, -0x1
/* 80202E14 001FEC54  4B F7 98 7D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80202E18 001FEC58  38 61 00 08 */	addi r3, r1, 0x8
/* 80202E1C 001FEC5C  38 80 FF FF */	li r4, -0x1
/* 80202E20 001FEC60  4B F7 91 29 */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80202E24
lbl_80202E24:
/* 80202E24 001FEC64  39 61 00 40 */	addi r11, r1, 0x40
/* 80202E28 001FEC68  4B E0 45 69 */	bl lbl_80007390
/* 80202E2C 001FEC6C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80202E30 001FEC70  7C 08 03 A6 */	mtlr r0
/* 80202E34 001FEC74  38 21 00 40 */	addi r1, r1, 0x40
/* 80202E38 001FEC78  4E 80 00 20 */	blr
.global resetLocatorEffect__Q33scn10grandtitle12CharaManagerFv
resetLocatorEffect__Q33scn10grandtitle12CharaManagerFv:
/* 80202E3C 001FEC7C  38 63 01 B4 */	addi r3, r3, 0x1b4
/* 80202E40 001FEC80  4B F7 C4 EC */	b releaseAndVanish__Q26effect12StdRequestorFv
.global resetBGEffect__Q33scn10grandtitle12CharaManagerFv
resetBGEffect__Q33scn10grandtitle12CharaManagerFv:
/* 80202E44 001FEC84  80 03 01 EC */	lwz r0, 0x1ec(r3)
/* 80202E48 001FEC88  28 00 00 02 */	cmplwi r0, 0x2
/* 80202E4C 001FEC8C  4D 82 00 20 */	beqlr
/* 80202E50 001FEC90  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 80202E54 001FEC94  4B F7 C4 D8 */	b releaseAndVanish__Q26effect12StdRequestorFv
/* 80202E58 001FEC98  4E 80 00 20 */	blr
.global stopAllWalkSE__Q33scn10grandtitle12CharaManagerFv
stopAllWalkSE__Q33scn10grandtitle12CharaManagerFv:
/* 80202E5C 001FEC9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202E60 001FECA0  7C 08 02 A6 */	mflr r0
/* 80202E64 001FECA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202E68 001FECA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202E6C 001FECAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80202E70 001FECB0  7C 7E 1B 78 */	mr r30, r3
/* 80202E74 001FECB4  3B E0 00 00 */	li r31, 0x0
/* 80202E78 001FECB8  48 00 00 18 */	b lbl_80202E90
.global lbl_80202E7C
lbl_80202E7C:
/* 80202E7C 001FECBC  38 7E 02 8C */	addi r3, r30, 0x28c
/* 80202E80 001FECC0  7F E4 FB 78 */	mr r4, r31
/* 80202E84 001FECC4  4B FF FD 39 */	bl "__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FUl"
/* 80202E88 001FECC8  4B FF EE 7D */	bl stopWalkSE__Q33scn10grandtitle5CharaFv
/* 80202E8C 001FECCC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80202E90
lbl_80202E90:
/* 80202E90 001FECD0  80 1E 02 8C */	lwz r0, 0x28c(r30)
/* 80202E94 001FECD4  7C 1F 00 40 */	cmplw r31, r0
/* 80202E98 001FECD8  41 80 FF E4 */	blt lbl_80202E7C
/* 80202E9C 001FECDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202EA0 001FECE0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80202EA4 001FECE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202EA8 001FECE8  7C 08 03 A6 */	mtlr r0
/* 80202EAC 001FECEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80202EB0 001FECF0  4E 80 00 20 */	blr
.global chara__Q33scn10grandtitle12CharaManagerFQ33scn10grandtitle9CharaKind
chara__Q33scn10grandtitle12CharaManagerFQ33scn10grandtitle9CharaKind:
/* 80202EB4 001FECF4  38 63 02 8C */	addi r3, r3, 0x28c
/* 80202EB8 001FECF8  4B FF FD 04 */	b "__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Chara,11>FUl"
.global block__Q33scn10grandtitle12CharaManagerFUl
block__Q33scn10grandtitle12CharaManagerFUl:
/* 80202EBC 001FECFC  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 80202EC0 001FED00  4B FF FC D4 */	b "__vc__Q33hel6common44AutoDeleteArray<Q33scn10grandtitle5Block,38>FUl"
