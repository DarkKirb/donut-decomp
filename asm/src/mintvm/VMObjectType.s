.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q26mintvm12VMObjectTypeFPCc
__ct__Q26mintvm12VMObjectTypeFPCc:
/* 801CD3D4 001C9214  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CD3D8 001C9218  7C 08 02 A6 */	mflr r0
/* 801CD3DC 001C921C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CD3E0 001C9220  39 61 00 20 */	addi r11, r1, 0x20
/* 801CD3E4 001C9224  4B E3 9F 5D */	bl _savegpr_28
/* 801CD3E8 001C9228  7C 7C 1B 78 */	mr r28, r3
/* 801CD3EC 001C922C  7C 9D 23 78 */	mr r29, r4
/* 801CD3F0 001C9230  4B FF CB 3D */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD3F4 001C9234  3C 60 80 46 */	lis r3, __vt__Q26mintvm12VMObjectType@ha
/* 801CD3F8 001C9238  38 03 CB C8 */	addi r0, r3, __vt__Q26mintvm12VMObjectType@l
/* 801CD3FC 001C923C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 801CD400 001C9240  93 BC 00 04 */	stw r29, 0x4(r28)
/* 801CD404 001C9244  3B FC 00 08 */	addi r31, r28, 0x8
/* 801CD408 001C9248  7F E3 FB 78 */	mr r3, r31
/* 801CD40C 001C924C  4B FF CB 21 */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD410 001C9250  3C 60 80 46 */	lis r3, __vt__Q26mintvm14VMVariableList@ha
/* 801CD414 001C9254  38 03 CB D4 */	addi r0, r3, __vt__Q26mintvm14VMVariableList@l
/* 801CD418 001C9258  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801CD41C 001C925C  4B FF CB BD */	bl allocator__Q26mintvm8VMObjectFv
/* 801CD420 001C9260  7C 64 1B 78 */	mr r4, r3
/* 801CD424 001C9264  38 7F 00 04 */	addi r3, r31, 0x4
/* 801CD428 001C9268  38 A0 00 00 */	li r5, 0x0
/* 801CD42C 001C926C  48 00 00 99 */	bl "__ct__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FRQ26mintvm10IAllocatorUl"
/* 801CD430 001C9270  3B DC 00 1C */	addi r30, r28, 0x1c
/* 801CD434 001C9274  7F C3 F3 78 */	mr r3, r30
/* 801CD438 001C9278  4B FF CA F5 */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD43C 001C927C  3C 60 80 46 */	lis r3, __vt__Q26mintvm14VMFunctionList@ha
/* 801CD440 001C9280  38 03 CB 68 */	addi r0, r3, __vt__Q26mintvm14VMFunctionList@l
/* 801CD444 001C9284  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CD448 001C9288  4B FF 8C 41 */	bl "Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv"
/* 801CD44C 001C928C  83 A3 00 1C */	lwz r29, 0x1c(r3)
/* 801CD450 001C9290  4B FF CB 89 */	bl allocator__Q26mintvm8VMObjectFv
/* 801CD454 001C9294  90 7E 00 04 */	stw r3, 0x4(r30)
/* 801CD458 001C9298  93 BE 00 08 */	stw r29, 0x8(r30)
/* 801CD45C 001C929C  3B E0 00 00 */	li r31, 0x0
/* 801CD460 001C92A0  93 FE 00 0C */	stw r31, 0xc(r30)
/* 801CD464 001C92A4  93 FE 00 10 */	stw r31, 0x10(r30)
/* 801CD468 001C92A8  57 A4 10 3A */	slwi r4, r29, 2
/* 801CD46C 001C92AC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801CD470 001C92B0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801CD474 001C92B4  7D 89 03 A6 */	mtctr r12
/* 801CD478 001C92B8  4E 80 04 21 */	bctrl
/* 801CD47C 001C92BC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 801CD480 001C92C0  38 A0 00 00 */	li r5, 0x0
/* 801CD484 001C92C4  7F E3 FB 78 */	mr r3, r31
/* 801CD488 001C92C8  48 00 00 14 */	b lbl_801CD49C
.global lbl_801CD48C
lbl_801CD48C:
/* 801CD48C 001C92CC  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 801CD490 001C92D0  7F E4 19 2E */	stwx r31, r4, r3
/* 801CD494 001C92D4  38 A5 00 01 */	addi r5, r5, 0x1
/* 801CD498 001C92D8  38 63 00 04 */	addi r3, r3, 0x4
.global lbl_801CD49C
lbl_801CD49C:
/* 801CD49C 001C92DC  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 801CD4A0 001C92E0  7C 05 00 40 */	cmplw r5, r0
/* 801CD4A4 001C92E4  41 80 FF E8 */	blt lbl_801CD48C
/* 801CD4A8 001C92E8  7F 83 E3 78 */	mr r3, r28
/* 801CD4AC 001C92EC  39 61 00 20 */	addi r11, r1, 0x20
/* 801CD4B0 001C92F0  4B E3 9E DD */	bl _restgpr_28
/* 801CD4B4 001C92F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CD4B8 001C92F8  7C 08 03 A6 */	mtlr r0
/* 801CD4BC 001C92FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801CD4C0 001C9300  4E 80 00 20 */	blr
.global "__ct__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FRQ26mintvm10IAllocatorUl"
"__ct__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FRQ26mintvm10IAllocatorUl":
/* 801CD4C4 001C9304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CD4C8 001C9308  7C 08 02 A6 */	mflr r0
/* 801CD4CC 001C930C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD4D0 001C9310  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CD4D4 001C9314  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801CD4D8 001C9318  7C 7E 1B 78 */	mr r30, r3
/* 801CD4DC 001C931C  90 83 00 00 */	stw r4, 0x0(r3)
/* 801CD4E0 001C9320  90 A3 00 04 */	stw r5, 0x4(r3)
/* 801CD4E4 001C9324  3B E0 00 00 */	li r31, 0x0
/* 801CD4E8 001C9328  93 E3 00 08 */	stw r31, 0x8(r3)
/* 801CD4EC 001C932C  93 E3 00 0C */	stw r31, 0xc(r3)
/* 801CD4F0 001C9330  7C 83 23 78 */	mr r3, r4
/* 801CD4F4 001C9334  54 A4 10 3A */	slwi r4, r5, 2
/* 801CD4F8 001C9338  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801CD4FC 001C933C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801CD500 001C9340  7D 89 03 A6 */	mtctr r12
/* 801CD504 001C9344  4E 80 04 21 */	bctrl
/* 801CD508 001C9348  90 7E 00 0C */	stw r3, 0xc(r30)
/* 801CD50C 001C934C  38 A0 00 00 */	li r5, 0x0
/* 801CD510 001C9350  7F E3 FB 78 */	mr r3, r31
/* 801CD514 001C9354  48 00 00 14 */	b lbl_801CD528
.global lbl_801CD518
lbl_801CD518:
/* 801CD518 001C9358  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801CD51C 001C935C  7F E4 19 2E */	stwx r31, r4, r3
/* 801CD520 001C9360  38 A5 00 01 */	addi r5, r5, 0x1
/* 801CD524 001C9364  38 63 00 04 */	addi r3, r3, 0x4
.global lbl_801CD528
lbl_801CD528:
/* 801CD528 001C9368  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801CD52C 001C936C  7C 05 00 40 */	cmplw r5, r0
/* 801CD530 001C9370  41 80 FF E8 */	blt lbl_801CD518
/* 801CD534 001C9374  7F C3 F3 78 */	mr r3, r30
/* 801CD538 001C9378  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CD53C 001C937C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801CD540 001C9380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD544 001C9384  7C 08 03 A6 */	mtlr r0
/* 801CD548 001C9388  38 21 00 10 */	addi r1, r1, 0x10
/* 801CD54C 001C938C  4E 80 00 20 */	blr
.global __ct__Q26mintvm12VMObjectTypeFRCQ25mintx5XDataPCQ26mintvm12BCObjectType
__ct__Q26mintvm12VMObjectTypeFRCQ25mintx5XDataPCQ26mintvm12BCObjectType:
/* 801CD550 001C9390  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801CD554 001C9394  7C 08 02 A6 */	mflr r0
/* 801CD558 001C9398  90 01 00 44 */	stw r0, 0x44(r1)
/* 801CD55C 001C939C  39 61 00 40 */	addi r11, r1, 0x40
/* 801CD560 001C93A0  4B E3 9D BD */	bl _savegpr_19
/* 801CD564 001C93A4  7C 75 1B 78 */	mr r21, r3
/* 801CD568 001C93A8  7C 96 23 78 */	mr r22, r4
/* 801CD56C 001C93AC  7C B7 2B 78 */	mr r23, r5
/* 801CD570 001C93B0  4B FF C9 BD */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD574 001C93B4  3C 60 80 46 */	lis r3, __vt__Q26mintvm12VMObjectType@ha
/* 801CD578 001C93B8  38 03 CB C8 */	addi r0, r3, __vt__Q26mintvm12VMObjectType@l
/* 801CD57C 001C93BC  90 15 00 00 */	stw r0, 0x0(r21)
/* 801CD580 001C93C0  7E C3 B3 78 */	mr r3, r22
/* 801CD584 001C93C4  80 97 00 00 */	lwz r4, 0x0(r23)
/* 801CD588 001C93C8  4B FF 7F E5 */	bl R2String__Q25mintx5XDataCFUi
/* 801CD58C 001C93CC  38 03 00 04 */	addi r0, r3, 0x4
/* 801CD590 001C93D0  90 15 00 04 */	stw r0, 0x4(r21)
/* 801CD594 001C93D4  7E C3 B3 78 */	mr r3, r22
/* 801CD598 001C93D8  80 97 00 04 */	lwz r4, 0x4(r23)
/* 801CD59C 001C93DC  4B FF 7F D5 */	bl labelAddressWithReference__Q25mintx5XDataCFUi
/* 801CD5A0 001C93E0  7C 7B 1B 78 */	mr r27, r3
/* 801CD5A4 001C93E4  3B 55 00 08 */	addi r26, r21, 0x8
/* 801CD5A8 001C93E8  7F 43 D3 78 */	mr r3, r26
/* 801CD5AC 001C93EC  4B FF C9 81 */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD5B0 001C93F0  3C 60 80 46 */	lis r3, __vt__Q26mintvm14VMVariableList@ha
/* 801CD5B4 001C93F4  38 03 CB D4 */	addi r0, r3, __vt__Q26mintvm14VMVariableList@l
/* 801CD5B8 001C93F8  90 1A 00 00 */	stw r0, 0x0(r26)
/* 801CD5BC 001C93FC  4B FF CA 1D */	bl allocator__Q26mintvm8VMObjectFv
/* 801CD5C0 001C9400  7C 64 1B 78 */	mr r4, r3
/* 801CD5C4 001C9404  38 7A 00 04 */	addi r3, r26, 0x4
/* 801CD5C8 001C9408  80 BB 00 00 */	lwz r5, 0x0(r27)
/* 801CD5CC 001C940C  4B FF FE F9 */	bl "__ct__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FRQ26mintvm10IAllocatorUl"
/* 801CD5D0 001C9410  3B 00 00 00 */	li r24, 0x0
/* 801CD5D4 001C9414  3A 80 00 00 */	li r20, 0x0
/* 801CD5D8 001C9418  3C 60 80 46 */	lis r3, __vt__Q26mintvm10VMVariable@ha
/* 801CD5DC 001C941C  3B 83 CB E0 */	addi r28, r3, __vt__Q26mintvm10VMVariable@l
/* 801CD5E0 001C9420  7E 9D A3 78 */	mr r29, r20
/* 801CD5E4 001C9424  3F C0 80 46 */	lis r30, "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FPQ26mintvm10VMVariable"@ha
/* 801CD5E8 001C9428  3F E0 80 46 */	lis r31, "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FPQ26mintvm10VMVariable@0"@ha
/* 801CD5EC 001C942C  48 00 00 BC */	b lbl_801CD6A8
.global lbl_801CD5F0
lbl_801CD5F0:
/* 801CD5F0 001C9430  4B FF C9 E9 */	bl allocator__Q26mintvm8VMObjectFv
/* 801CD5F4 001C9434  38 80 00 10 */	li r4, 0x10
/* 801CD5F8 001C9438  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801CD5FC 001C943C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801CD600 001C9440  7D 89 03 A6 */	mtctr r12
/* 801CD604 001C9444  4E 80 04 21 */	bctrl
/* 801CD608 001C9448  7C 79 1B 78 */	mr r25, r3
/* 801CD60C 001C944C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801CD610 001C9450  41 82 00 50 */	beq lbl_801CD660
/* 801CD614 001C9454  7E C3 B3 78 */	mr r3, r22
/* 801CD618 001C9458  7C 9B A2 14 */	add r4, r27, r20
/* 801CD61C 001C945C  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801CD620 001C9460  4B FF 7F 51 */	bl labelAddressWithReference__Q25mintx5XDataCFUi
/* 801CD624 001C9464  7C 73 1B 78 */	mr r19, r3
/* 801CD628 001C9468  7F 23 CB 78 */	mr r3, r25
/* 801CD62C 001C946C  4B FF C9 01 */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD630 001C9470  93 99 00 00 */	stw r28, 0x0(r25)
/* 801CD634 001C9474  7E C3 B3 78 */	mr r3, r22
/* 801CD638 001C9478  80 93 00 00 */	lwz r4, 0x0(r19)
/* 801CD63C 001C947C  4B FF 7F 31 */	bl R2String__Q25mintx5XDataCFUi
/* 801CD640 001C9480  38 03 00 04 */	addi r0, r3, 0x4
/* 801CD644 001C9484  90 19 00 04 */	stw r0, 0x4(r25)
/* 801CD648 001C9488  7E C3 B3 78 */	mr r3, r22
/* 801CD64C 001C948C  80 93 00 04 */	lwz r4, 0x4(r19)
/* 801CD650 001C9490  4B FF 7F 1D */	bl R2String__Q25mintx5XDataCFUi
/* 801CD654 001C9494  38 03 00 04 */	addi r0, r3, 0x4
/* 801CD658 001C9498  90 19 00 08 */	stw r0, 0x8(r25)
/* 801CD65C 001C949C  93 B9 00 0C */	stw r29, 0xc(r25)
.global lbl_801CD660
lbl_801CD660:
/* 801CD660 001C94A0  80 DA 00 08 */	lwz r6, 0x8(r26)
/* 801CD664 001C94A4  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 801CD668 001C94A8  7C 00 30 40 */	cmplw r0, r6
/* 801CD66C 001C94AC  41 80 00 18 */	blt lbl_801CD684
/* 801CD670 001C94B0  38 7E CB F8 */	addi r3, r30, "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FPQ26mintvm10VMVariable"@l
/* 801CD674 001C94B4  38 80 00 6F */	li r4, 0x6f
/* 801CD678 001C94B8  38 BF CB EC */	addi r5, r31, "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FPQ26mintvm10VMVariable@0"@l
/* 801CD67C 001C94BC  4C C6 31 82 */	crclr 4*cr1+eq
/* 801CD680 001C94C0  4B FF 89 25 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_801CD684
lbl_801CD684:
/* 801CD684 001C94C4  80 7A 00 10 */	lwz r3, 0x10(r26)
/* 801CD688 001C94C8  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 801CD68C 001C94CC  54 00 10 3A */	slwi r0, r0, 2
/* 801CD690 001C94D0  7F 23 01 2E */	stwx r25, r3, r0
/* 801CD694 001C94D4  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 801CD698 001C94D8  38 03 00 01 */	addi r0, r3, 0x1
/* 801CD69C 001C94DC  90 1A 00 0C */	stw r0, 0xc(r26)
/* 801CD6A0 001C94E0  3B 18 00 01 */	addi r24, r24, 0x1
/* 801CD6A4 001C94E4  3A 94 00 04 */	addi r20, r20, 0x4
.global lbl_801CD6A8
lbl_801CD6A8:
/* 801CD6A8 001C94E8  80 1B 00 00 */	lwz r0, 0x0(r27)
/* 801CD6AC 001C94EC  7C 18 00 40 */	cmplw r24, r0
/* 801CD6B0 001C94F0  41 80 FF 40 */	blt lbl_801CD5F0
/* 801CD6B4 001C94F4  7E C3 B3 78 */	mr r3, r22
/* 801CD6B8 001C94F8  80 97 00 08 */	lwz r4, 0x8(r23)
/* 801CD6BC 001C94FC  4B FF 7E B5 */	bl labelAddressWithReference__Q25mintx5XDataCFUi
/* 801CD6C0 001C9500  7C 65 1B 78 */	mr r5, r3
/* 801CD6C4 001C9504  38 75 00 1C */	addi r3, r21, 0x1c
/* 801CD6C8 001C9508  7E C4 B3 78 */	mr r4, r22
/* 801CD6CC 001C950C  4B FF F8 C5 */	bl __ct__Q26mintvm14VMFunctionListFRCQ25mintx5XDataPCQ26mintvm14BCFunctionList
/* 801CD6D0 001C9510  7E A3 AB 78 */	mr r3, r21
/* 801CD6D4 001C9514  39 61 00 40 */	addi r11, r1, 0x40
/* 801CD6D8 001C9518  4B E3 9C 91 */	bl _restgpr_19
/* 801CD6DC 001C951C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CD6E0 001C9520  7C 08 03 A6 */	mtlr r0
/* 801CD6E4 001C9524  38 21 00 40 */	addi r1, r1, 0x40
/* 801CD6E8 001C9528  4E 80 00 20 */	blr
.global sizeOf__Q26mintvm12VMObjectTypeCFRCQ26mintvm6VMCore
sizeOf__Q26mintvm12VMObjectTypeCFRCQ26mintvm6VMCore:
/* 801CD6EC 001C952C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CD6F0 001C9530  7C 08 02 A6 */	mflr r0
/* 801CD6F4 001C9534  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CD6F8 001C9538  39 61 00 30 */	addi r11, r1, 0x30
/* 801CD6FC 001C953C  4B E3 9C 39 */	bl _savegpr_25
/* 801CD700 001C9540  7C 79 1B 78 */	mr r25, r3
/* 801CD704 001C9544  7C 9A 23 78 */	mr r26, r4
/* 801CD708 001C9548  3B 80 00 00 */	li r28, 0x0
/* 801CD70C 001C954C  3B 60 00 00 */	li r27, 0x0
/* 801CD710 001C9550  3B E0 00 00 */	li r31, 0x0
/* 801CD714 001C9554  3F A0 80 46 */	lis r29, "@STRING@at__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>CFUl"@ha
/* 801CD718 001C9558  3F C0 80 46 */	lis r30, "@STRING@at__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>CFUl@0"@ha
/* 801CD71C 001C955C  48 00 00 3C */	b lbl_801CD758
.global lbl_801CD720
lbl_801CD720:
/* 801CD720 001C9560  7C 1B 30 40 */	cmplw r27, r6
/* 801CD724 001C9564  41 80 00 18 */	blt lbl_801CD73C
/* 801CD728 001C9568  38 7D CC 14 */	addi r3, r29, "@STRING@at__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>CFUl"@l
/* 801CD72C 001C956C  38 80 00 42 */	li r4, 0x42
/* 801CD730 001C9570  38 BE CC 08 */	addi r5, r30, "@STRING@at__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>CFUl@0"@l
/* 801CD734 001C9574  4C C6 31 82 */	crclr 4*cr1+eq
/* 801CD738 001C9578  4B FF 88 6D */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_801CD73C
lbl_801CD73C:
/* 801CD73C 001C957C  80 79 00 18 */	lwz r3, 0x18(r25)
/* 801CD740 001C9580  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801CD744 001C9584  7F 44 D3 78 */	mr r4, r26
/* 801CD748 001C9588  48 00 06 61 */	bl sizeOf__Q26mintvm10VMVariableCFRCQ26mintvm6VMCore
/* 801CD74C 001C958C  7F 9C 1A 14 */	add r28, r28, r3
/* 801CD750 001C9590  3B 7B 00 01 */	addi r27, r27, 0x1
/* 801CD754 001C9594  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_801CD758
lbl_801CD758:
/* 801CD758 001C9598  80 D9 00 14 */	lwz r6, 0x14(r25)
/* 801CD75C 001C959C  7C 1B 30 40 */	cmplw r27, r6
/* 801CD760 001C95A0  41 80 FF C0 */	blt lbl_801CD720
/* 801CD764 001C95A4  7F 83 E3 78 */	mr r3, r28
/* 801CD768 001C95A8  39 61 00 30 */	addi r11, r1, 0x30
/* 801CD76C 001C95AC  4B E3 9C 15 */	bl _restgpr_25
/* 801CD770 001C95B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CD774 001C95B4  7C 08 03 A6 */	mtlr r0
/* 801CD778 001C95B8  38 21 00 30 */	addi r1, r1, 0x30
/* 801CD77C 001C95BC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q26mintvm12VMObjectType
__vt__Q26mintvm12VMObjectType:

	.4byte 0
	.4byte 0
	.4byte __dt__Q26mintvm12VMObjectTypeFv

.global __vt__Q26mintvm14VMVariableList
__vt__Q26mintvm14VMVariableList:

	.4byte 0
	.4byte 0
	.4byte __dt__Q26mintvm14VMVariableListFv

.global __vt__Q26mintvm10VMVariable
__vt__Q26mintvm10VMVariable:

	.4byte 0
	.4byte 0
	.4byte __dt__Q26mintvm10VMVariableFv

.global "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FPQ26mintvm10VMVariable@0"
"@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FPQ26mintvm10VMVariable@0":

	.4byte 0x6D4D6178
	.4byte 0x203D2025
	.4byte 0x640A0000

.global "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FPQ26mintvm10VMVariable"
"@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>FPQ26mintvm10VMVariable":

	.4byte 0x4D507472
	.4byte 0x41727261
	.4byte 0x792E6870
	.4byte 0x70000000

.global "@STRING@at__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>CFUl@0"
"@STRING@at__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>CFUl@0":

	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00

.global "@STRING@at__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>CFUl"
"@STRING@at__Q26mintvm32MPtrArray<Q26mintvm10VMVariable>CFUl":

	.4byte 0x4D507472
	.4byte 0x41727261
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0
