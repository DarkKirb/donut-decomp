.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step2bg12DecorationBGFRQ23mem10IAllocatorRQ26effect9RequestorQ43scn4step3map17BinDecorationKind
__ct__Q43scn4step2bg12DecorationBGFRQ23mem10IAllocatorRQ26effect9RequestorQ43scn4step3map17BinDecorationKind:
/* 802224A4 0021E2E4  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 802224A8 0021E2E8  7C 08 02 A6 */	mflr r0
/* 802224AC 0021E2EC  90 01 01 24 */	stw r0, 0x124(r1)
/* 802224B0 0021E2F0  39 61 01 20 */	addi r11, r1, 0x120
/* 802224B4 0021E2F4  4B DE 4E 85 */	bl lbl_80007338
/* 802224B8 0021E2F8  7C 7A 1B 78 */	mr r26, r3
/* 802224BC 0021E2FC  7C 9B 23 78 */	mr r27, r4
/* 802224C0 0021E300  7C DC 33 78 */	mr r28, r6
/* 802224C4 0021E304  90 A3 00 00 */	stw r5, 0x0(r3)
/* 802224C8 0021E308  38 63 00 04 */	addi r3, r3, 0x4
/* 802224CC 0021E30C  4B F7 12 95 */	bl __ct__Q23g3d17ResFileRepositoryFv
/* 802224D0 0021E310  7F 83 E3 78 */	mr r3, r28
/* 802224D4 0021E314  48 1A 69 89 */	bl ToCharPointer__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
/* 802224D8 0021E318  7C 65 1B 78 */	mr r5, r3
/* 802224DC 0021E31C  38 61 00 68 */	addi r3, r1, 0x68
/* 802224E0 0021E320  3C 80 80 46 */	lis r4, "@52617_80463C68"@ha
/* 802224E4 0021E324  38 84 3C 68 */	addi r4, r4, "@52617_80463C68"@l
/* 802224E8 0021E328  4C C6 31 82 */	crclr 4*cr1+eq
/* 802224EC 0021E32C  4B F6 46 35 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,80>FPCce"
/* 802224F0 0021E330  38 81 00 68 */	addi r4, r1, 0x68
/* 802224F4 0021E334  38 7A 00 04 */	addi r3, r26, 0x4
/* 802224F8 0021E338  38 A0 00 00 */	li r5, 0x0
/* 802224FC 0021E33C  4B F7 13 DD */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80222500 0021E340  90 7A 02 08 */	stw r3, 0x208(r26)
/* 80222504 0021E344  93 7A 02 0C */	stw r27, 0x20c(r26)
/* 80222508 0021E348  38 80 00 00 */	li r4, 0x0
/* 8022250C 0021E34C  90 9A 02 10 */	stw r4, 0x210(r26)
/* 80222510 0021E350  38 7A 02 10 */	addi r3, r26, 0x210
/* 80222514 0021E354  38 00 00 08 */	li r0, 0x8
/* 80222518 0021E358  7C 09 03 A6 */	mtctr r0
.global lbl_8022251C
lbl_8022251C:
/* 8022251C 0021E35C  90 83 00 04 */	stw r4, 0x4(r3)
/* 80222520 0021E360  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80222524 0021E364  42 00 FF F8 */	bdnz lbl_8022251C
/* 80222528 0021E368  38 00 00 00 */	li r0, 0x0
/* 8022252C 0021E36C  90 1A 02 54 */	stw r0, 0x254(r26)
/* 80222530 0021E370  93 9A 02 58 */	stw r28, 0x258(r26)
/* 80222534 0021E374  3B A0 00 00 */	li r29, 0x0
/* 80222538 0021E378  3B E1 00 B8 */	addi r31, r1, 0xb8
/* 8022253C 0021E37C  48 00 01 40 */	b lbl_8022267C
.global lbl_80222540
lbl_80222540:
/* 80222540 0021E380  38 7A 02 08 */	addi r3, r26, 0x208
/* 80222544 0021E384  7F A4 EB 78 */	mr r4, r29
/* 80222548 0021E388  4B F7 10 D1 */	bl modelAtIndex__Q23g3d15ResFileAccessorCFUl
/* 8022254C 0021E38C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80222550 0021E390  38 61 00 08 */	addi r3, r1, 0x8
/* 80222554 0021E394  48 00 01 55 */	bl GetName__Q34nw4r3g3d6ResMdlCFv
/* 80222558 0021E398  38 8D AA 48 */	addi r4, r13, "@52618_80558E68"@sda21
/* 8022255C 0021E39C  4B DE B5 E1 */	bl strcmp
/* 80222560 0021E3A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222564 0021E3A4  41 82 00 08 */	beq lbl_8022256C
/* 80222568 0021E3A8  93 BA 02 54 */	stw r29, 0x254(r26)
.global lbl_8022256C
lbl_8022256C:
/* 8022256C 0021E3AC  4B F6 B2 0D */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80222570 0021E3B0  7C 7E 1B 78 */	mr r30, r3
/* 80222574 0021E3B4  38 61 00 28 */	addi r3, r1, 0x28
/* 80222578 0021E3B8  4B F6 B1 FD */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 8022257C 0021E3BC  38 61 00 08 */	addi r3, r1, 0x8
/* 80222580 0021E3C0  48 00 01 29 */	bl GetName__Q34nw4r3g3d6ResMdlCFv
/* 80222584 0021E3C4  7C 65 1B 78 */	mr r5, r3
/* 80222588 0021E3C8  38 61 00 38 */	addi r3, r1, 0x38
/* 8022258C 0021E3CC  38 9A 02 08 */	addi r4, r26, 0x208
/* 80222590 0021E3D0  4B F7 17 41 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80222594 0021E3D4  7C 64 1B 78 */	mr r4, r3
/* 80222598 0021E3D8  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8022259C 0021E3DC  38 A1 00 28 */	addi r5, r1, 0x28
/* 802225A0 0021E3E0  38 C0 00 00 */	li r6, 0x0
/* 802225A4 0021E3E4  7F C7 F3 78 */	mr r7, r30
/* 802225A8 0021E3E8  7F 68 DB 78 */	mr r8, r27
/* 802225AC 0021E3EC  39 20 00 00 */	li r9, 0x0
/* 802225B0 0021E3F0  4B F6 FB 9D */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 802225B4 0021E3F4  38 60 01 AC */	li r3, 0x1ac
/* 802225B8 0021E3F8  80 9A 02 0C */	lwz r4, 0x20c(r26)
/* 802225BC 0021E3FC  4B F9 D1 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 802225C0 0021E400  7C 7E 1B 78 */	mr r30, r3
/* 802225C4 0021E404  2C 03 00 00 */	cmpwi r3, 0x0
/* 802225C8 0021E408  41 82 00 10 */	beq lbl_802225D8
/* 802225CC 0021E40C  7F E4 FB 78 */	mr r4, r31
/* 802225D0 0021E410  4B F7 24 1D */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 802225D4 0021E414  7C 7E 1B 78 */	mr r30, r3
.global lbl_802225D8
lbl_802225D8:
/* 802225D8 0021E418  38 7A 02 14 */	addi r3, r26, 0x214
/* 802225DC 0021E41C  80 9A 02 10 */	lwz r4, 0x210(r26)
/* 802225E0 0021E420  4B F8 16 4D */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 802225E4 0021E424  93 C3 00 00 */	stw r30, 0x0(r3)
/* 802225E8 0021E428  80 7A 02 10 */	lwz r3, 0x210(r26)
/* 802225EC 0021E42C  38 83 00 01 */	addi r4, r3, 0x1
/* 802225F0 0021E430  90 9A 02 10 */	stw r4, 0x210(r26)
/* 802225F4 0021E434  38 7A 02 0C */	addi r3, r26, 0x20c
/* 802225F8 0021E438  38 84 FF FF */	addi r4, r4, -0x1
/* 802225FC 0021E43C  48 00 01 E9 */	bl "at__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>FUl"
/* 80222600 0021E440  7C 7E 1B 78 */	mr r30, r3
/* 80222604 0021E444  38 61 00 08 */	addi r3, r1, 0x8
/* 80222608 0021E448  48 00 00 A1 */	bl GetName__Q34nw4r3g3d6ResMdlCFv
/* 8022260C 0021E44C  7C 65 1B 78 */	mr r5, r3
/* 80222610 0021E450  7F C3 F3 78 */	mr r3, r30
/* 80222614 0021E454  38 9A 02 08 */	addi r4, r26, 0x208
/* 80222618 0021E458  4B F7 26 CD */	bl tryToSetAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 8022261C 0021E45C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222620 0021E460  41 82 00 58 */	beq lbl_80222678
/* 80222624 0021E464  7F 83 E3 78 */	mr r3, r28
/* 80222628 0021E468  48 1A 68 E5 */	bl BGAnimFrameRate__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
/* 8022262C 0021E46C  7F C3 F3 78 */	mr r3, r30
/* 80222630 0021E470  4B F7 28 E5 */	bl setFrameRate__Q23g3d8StdModelFf
/* 80222634 0021E474  7F C3 F3 78 */	mr r3, r30
/* 80222638 0021E478  38 80 00 01 */	li r4, 0x1
/* 8022263C 0021E47C  4B F7 27 C9 */	bl start__Q23g3d8StdModelFb
/* 80222640 0021E480  38 61 00 18 */	addi r3, r1, 0x18
/* 80222644 0021E484  7F C4 F3 78 */	mr r4, r30
/* 80222648 0021E488  4B F7 24 B1 */	bl model__Q23g3d8StdModelFv
/* 8022264C 0021E48C  7F C3 F3 78 */	mr r3, r30
/* 80222650 0021E490  4B F7 27 6D */	bl anim__Q23g3d8StdModelFv
/* 80222654 0021E494  90 81 00 14 */	stw r4, 0x14(r1)
/* 80222658 0021E498  90 61 00 10 */	stw r3, 0x10(r1)
/* 8022265C 0021E49C  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 80222660 0021E4A0  38 81 00 18 */	addi r4, r1, 0x18
/* 80222664 0021E4A4  38 A1 00 10 */	addi r5, r1, 0x10
/* 80222668 0021E4A8  4B F5 C2 E9 */	bl autoRequestOnSetFrame__Q26effect9RequestorFRCQ23g3d13ModelAccessorRCQ23g3d17ModelAnimAccessor
/* 8022266C 0021E4AC  38 61 00 18 */	addi r3, r1, 0x18
/* 80222670 0021E4B0  38 80 FF FF */	li r4, -0x1
/* 80222674 0021E4B4  4B F5 98 D5 */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80222678
lbl_80222678:
/* 80222678 0021E4B8  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8022267C
lbl_8022267C:
/* 8022267C 0021E4BC  38 7A 02 08 */	addi r3, r26, 0x208
/* 80222680 0021E4C0  4B F7 0F 95 */	bl modelCount__Q23g3d15ResFileAccessorCFv
/* 80222684 0021E4C4  7C 1D 18 40 */	cmplw r29, r3
/* 80222688 0021E4C8  41 80 FE B8 */	blt lbl_80222540
/* 8022268C 0021E4CC  7F 43 D3 78 */	mr r3, r26
/* 80222690 0021E4D0  39 61 01 20 */	addi r11, r1, 0x120
/* 80222694 0021E4D4  4B DE 4C F1 */	bl lbl_80007384
/* 80222698 0021E4D8  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8022269C 0021E4DC  7C 08 03 A6 */	mtlr r0
/* 802226A0 0021E4E0  38 21 01 20 */	addi r1, r1, 0x120
/* 802226A4 0021E4E4  4E 80 00 20 */	blr
.global GetName__Q34nw4r3g3d6ResMdlCFv
GetName__Q34nw4r3g3d6ResMdlCFv:
/* 802226A8 0021E4E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802226AC 0021E4EC  7C 08 02 A6 */	mflr r0
/* 802226B0 0021E4F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802226B4 0021E4F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802226B8 0021E4F8  7C 7F 1B 78 */	mr r31, r3
/* 802226BC 0021E4FC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802226C0 0021E500  2C 00 00 00 */	cmpwi r0, 0x0
/* 802226C4 0021E504  40 82 00 28 */	bne lbl_802226EC
/* 802226C8 0021E508  3C 60 80 46 */	lis r3, "@STRING@ref__Q34nw4r3g3d6ResMdlCFv"@ha
/* 802226CC 0021E50C  38 63 3C A0 */	addi r3, r3, "@STRING@ref__Q34nw4r3g3d6ResMdlCFv"@l
/* 802226D0 0021E510  38 80 00 78 */	li r4, 0x78
/* 802226D4 0021E514  3C A0 80 46 */	lis r5, "@STRING@ref__Q34nw4r3g3d6ResMdlCFv@0"@ha
/* 802226D8 0021E518  38 A5 3C 84 */	addi r5, r5, "@STRING@ref__Q34nw4r3g3d6ResMdlCFv@0"@l
/* 802226DC 0021E51C  38 CD AA 50 */	addi r6, r13, "@STRING@GetClassName__Q34nw4r3g3d6ResMdlFv"@sda21
/* 802226E0 0021E520  38 ED AA 58 */	addi r7, r13, __FUNCTION__$31429@sda21
/* 802226E4 0021E524  4C C6 31 82 */	crclr 4*cr1+eq
/* 802226E8 0021E528  4B F0 5C 69 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_802226EC
lbl_802226EC:
/* 802226EC 0021E52C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802226F0 0021E530  80 03 00 48 */	lwz r0, 0x48(r3)
/* 802226F4 0021E534  2C 00 00 00 */	cmpwi r0, 0x0
/* 802226F8 0021E538  41 82 00 0C */	beq lbl_80222704
/* 802226FC 0021E53C  7C 63 02 14 */	add r3, r3, r0
/* 80222700 0021E540  48 00 00 08 */	b lbl_80222708
.global lbl_80222704
lbl_80222704:
/* 80222704 0021E544  38 60 00 00 */	li r3, 0x0
.global lbl_80222708
lbl_80222708:
/* 80222708 0021E548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022270C 0021E54C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222710 0021E550  7C 08 03 A6 */	mtlr r0
/* 80222714 0021E554  38 21 00 10 */	addi r1, r1, 0x10
/* 80222718 0021E558  4E 80 00 20 */	blr
.global "__dt__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>Fv"
"__dt__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>Fv":
/* 8022271C 0021E55C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80222720 0021E560  7C 08 02 A6 */	mflr r0
/* 80222724 0021E564  90 01 00 24 */	stw r0, 0x24(r1)
/* 80222728 0021E568  39 61 00 20 */	addi r11, r1, 0x20
/* 8022272C 0021E56C  4B DE 4C 11 */	bl lbl_8000733C
/* 80222730 0021E570  7C 7B 1B 78 */	mr r27, r3
/* 80222734 0021E574  7C 9C 23 78 */	mr r28, r4
/* 80222738 0021E578  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022273C 0021E57C  41 82 00 8C */	beq lbl_802227C8
/* 80222740 0021E580  3B E0 00 00 */	li r31, 0x0
/* 80222744 0021E584  48 00 00 58 */	b lbl_8022279C
.global lbl_80222748
lbl_80222748:
/* 80222748 0021E588  3B A3 FF FF */	addi r29, r3, -0x1
/* 8022274C 0021E58C  38 7B 00 08 */	addi r3, r27, 0x8
/* 80222750 0021E590  7F A4 EB 78 */	mr r4, r29
/* 80222754 0021E594  4B F8 14 D9 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80222758 0021E598  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8022275C 0021E59C  38 7B 00 08 */	addi r3, r27, 0x8
/* 80222760 0021E5A0  7F A4 EB 78 */	mr r4, r29
/* 80222764 0021E5A4  4B F8 14 C9 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80222768 0021E5A8  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8022276C 0021E5AC  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80222770 0021E5B0  38 03 FF FF */	addi r0, r3, -0x1
/* 80222774 0021E5B4  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80222778 0021E5B8  7F C3 F3 78 */	mr r3, r30
/* 8022277C 0021E5BC  38 80 FF FF */	li r4, -0x1
/* 80222780 0021E5C0  4B F7 23 05 */	bl __dt__Q23g3d8StdModelFv
/* 80222784 0021E5C4  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80222788 0021E5C8  7F C4 F3 78 */	mr r4, r30
/* 8022278C 0021E5CC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80222790 0021E5D0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80222794 0021E5D4  7D 89 03 A6 */	mtctr r12
/* 80222798 0021E5D8  4E 80 04 21 */	bctrl
.global lbl_8022279C
lbl_8022279C:
/* 8022279C 0021E5DC  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802227A0 0021E5E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802227A4 0021E5E4  40 82 FF A4 */	bne lbl_80222748
/* 802227A8 0021E5E8  7F 63 DB 78 */	mr r3, r27
/* 802227AC 0021E5EC  38 80 00 00 */	li r4, 0x0
/* 802227B0 0021E5F0  4B F5 33 B9 */	bl __dt__Q23scn6ISceneFv
/* 802227B4 0021E5F4  7F 80 07 34 */	extsh r0, r28
/* 802227B8 0021E5F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802227BC 0021E5FC  40 81 00 0C */	ble lbl_802227C8
/* 802227C0 0021E600  7F 63 DB 78 */	mr r3, r27
/* 802227C4 0021E604  4B F9 CF 51 */	bl __dl__FPv
.global lbl_802227C8
lbl_802227C8:
/* 802227C8 0021E608  7F 63 DB 78 */	mr r3, r27
/* 802227CC 0021E60C  39 61 00 20 */	addi r11, r1, 0x20
/* 802227D0 0021E610  4B DE 4B B9 */	bl lbl_80007388
/* 802227D4 0021E614  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802227D8 0021E618  7C 08 03 A6 */	mtlr r0
/* 802227DC 0021E61C  38 21 00 20 */	addi r1, r1, 0x20
/* 802227E0 0021E620  4E 80 00 20 */	blr
.global "at__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>FUl"
"at__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>FUl":
/* 802227E4 0021E624  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802227E8 0021E628  7C 08 02 A6 */	mflr r0
/* 802227EC 0021E62C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802227F0 0021E630  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802227F4 0021E634  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802227F8 0021E638  7C 7E 1B 78 */	mr r30, r3
/* 802227FC 0021E63C  7C 9F 23 78 */	mr r31, r4
/* 80222800 0021E640  7F E3 FB 78 */	mr r3, r31
/* 80222804 0021E644  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80222808 0021E648  4B E0 1C 99 */	bl DefaultSwitchThreadCallback
/* 8022280C 0021E64C  38 7E 00 08 */	addi r3, r30, 0x8
/* 80222810 0021E650  7F E4 FB 78 */	mr r4, r31
/* 80222814 0021E654  4B F8 14 19 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80222818 0021E658  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8022281C 0021E65C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222820 0021E660  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80222824 0021E664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222828 0021E668  7C 08 03 A6 */	mtlr r0
/* 8022282C 0021E66C  38 21 00 10 */	addi r1, r1, 0x10
/* 80222830 0021E670  4E 80 00 20 */	blr
.global setupSceneAnim__Q43scn4step2bg12DecorationBGFRQ23g3d4Root
setupSceneAnim__Q43scn4step2bg12DecorationBGFRQ23g3d4Root:
/* 80222834 0021E674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222838 0021E678  7C 08 02 A6 */	mflr r0
/* 8022283C 0021E67C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222840 0021E680  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222844 0021E684  7C 65 1B 78 */	mr r5, r3
/* 80222848 0021E688  7C 9F 23 78 */	mr r31, r4
/* 8022284C 0021E68C  7F E3 FB 78 */	mr r3, r31
/* 80222850 0021E690  38 85 02 08 */	addi r4, r5, 0x208
/* 80222854 0021E694  3C A0 80 46 */	lis r5, "@52689_80463C78"@ha
/* 80222858 0021E698  38 A5 3C 78 */	addi r5, r5, "@52689_80463C78"@l
/* 8022285C 0021E69C  4B F7 1C BD */	bl animTryToSet__Q23g3d4RootFRCQ23g3d15ResFileAccessorPCc
/* 80222860 0021E6A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80222864 0021E6A4  41 82 00 10 */	beq lbl_80222874
/* 80222868 0021E6A8  7F E3 FB 78 */	mr r3, r31
/* 8022286C 0021E6AC  38 80 00 01 */	li r4, 0x1
/* 80222870 0021E6B0  4B F7 1D 69 */	bl animStart__Q23g3d4RootFb
.global lbl_80222874
lbl_80222874:
/* 80222874 0021E6B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222878 0021E6B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022287C 0021E6BC  7C 08 03 A6 */	mtlr r0
/* 80222880 0021E6C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80222884 0021E6C4  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step2bg12DecorationBGFv
updateFrame__Q43scn4step2bg12DecorationBGFv:
/* 80222888 0021E6C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8022288C 0021E6CC  7C 08 02 A6 */	mflr r0
/* 80222890 0021E6D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80222894 0021E6D4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80222898 0021E6D8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8022289C 0021E6DC  7C 7E 1B 78 */	mr r30, r3
/* 802228A0 0021E6E0  38 63 02 0C */	addi r3, r3, 0x20c
/* 802228A4 0021E6E4  80 9E 02 54 */	lwz r4, 0x254(r30)
/* 802228A8 0021E6E8  48 00 00 5D */	bl "__vc__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>FUl"
/* 802228AC 0021E6EC  7C 7F 1B 78 */	mr r31, r3
/* 802228B0 0021E6F0  4B F7 25 ED */	bl updateFrame__Q23g3d8StdModelFv
/* 802228B4 0021E6F4  38 61 00 10 */	addi r3, r1, 0x10
/* 802228B8 0021E6F8  7F E4 FB 78 */	mr r4, r31
/* 802228BC 0021E6FC  4B F7 22 3D */	bl model__Q23g3d8StdModelFv
/* 802228C0 0021E700  7F E3 FB 78 */	mr r3, r31
/* 802228C4 0021E704  4B F7 24 F9 */	bl anim__Q23g3d8StdModelFv
/* 802228C8 0021E708  90 81 00 0C */	stw r4, 0xc(r1)
/* 802228CC 0021E70C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802228D0 0021E710  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802228D4 0021E714  38 81 00 10 */	addi r4, r1, 0x10
/* 802228D8 0021E718  38 A1 00 08 */	addi r5, r1, 0x8
/* 802228DC 0021E71C  4B F5 C1 61 */	bl autoRequestOnUpdateFrame__Q26effect9RequestorFRCQ23g3d13ModelAccessorRCQ23g3d17ModelAnimAccessor
/* 802228E0 0021E720  38 61 00 10 */	addi r3, r1, 0x10
/* 802228E4 0021E724  38 80 FF FF */	li r4, -0x1
/* 802228E8 0021E728  4B F5 96 61 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802228EC 0021E72C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802228F0 0021E730  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802228F4 0021E734  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802228F8 0021E738  7C 08 03 A6 */	mtlr r0
/* 802228FC 0021E73C  38 21 00 30 */	addi r1, r1, 0x30
/* 80222900 0021E740  4E 80 00 20 */	blr
.global "__vc__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>FUl"
"__vc__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>FUl":
/* 80222904 0021E744  4B FF FE E0 */	b "at__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>FUl"
.global registerToRoot__Q43scn4step2bg12DecorationBGFRQ23g3d4Root
registerToRoot__Q43scn4step2bg12DecorationBGFRQ23g3d4Root:
/* 80222908 0021E748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022290C 0021E74C  7C 08 02 A6 */	mflr r0
/* 80222910 0021E750  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222914 0021E754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222918 0021E758  7C 65 1B 78 */	mr r5, r3
/* 8022291C 0021E75C  7C 9F 23 78 */	mr r31, r4
/* 80222920 0021E760  38 63 02 0C */	addi r3, r3, 0x20c
/* 80222924 0021E764  80 85 02 54 */	lwz r4, 0x254(r5)
/* 80222928 0021E768  4B FF FF DD */	bl "__vc__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,16>FUl"
/* 8022292C 0021E76C  7F E4 FB 78 */	mr r4, r31
/* 80222930 0021E770  4B F7 21 C5 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 80222934 0021E774  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222938 0021E778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022293C 0021E77C  7C 08 03 A6 */	mtlr r0
/* 80222940 0021E780  38 21 00 10 */	addi r1, r1, 0x10
/* 80222944 0021E784  4E 80 00 20 */	blr
