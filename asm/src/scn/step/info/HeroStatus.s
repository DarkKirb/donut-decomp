.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4info10HeroStatusFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ43scn4step4hero4KindbbQ43scn4step4hero11AbilityKindRQ26effect7ManagerRQ26effect5GroupQ33scn4step13ChallengeKind
__ct__Q43scn4step4info10HeroStatusFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ43scn4step4hero4KindbbQ43scn4step4hero11AbilityKindRQ26effect7ManagerRQ26effect5GroupQ33scn4step13ChallengeKind:
/* 803A937C 003A51BC  94 21 FB E0 */	stwu r1, -0x420(r1)
/* 803A9380 003A51C0  7C 08 02 A6 */	mflr r0
/* 803A9384 003A51C4  90 01 04 24 */	stw r0, 0x424(r1)
/* 803A9388 003A51C8  39 61 04 20 */	addi r11, r1, 0x420
/* 803A938C 003A51CC  4B C5 DF 95 */	bl _savegpr_20
/* 803A9390 003A51D0  7C 7D 1B 78 */	mr r29, r3
/* 803A9394 003A51D4  7C 94 23 78 */	mr r20, r4
/* 803A9398 003A51D8  7C B5 2B 78 */	mr r21, r5
/* 803A939C 003A51DC  7C D6 33 78 */	mr r22, r6
/* 803A93A0 003A51E0  7C F7 3B 78 */	mr r23, r7
/* 803A93A4 003A51E4  7D 18 43 78 */	mr r24, r8
/* 803A93A8 003A51E8  7D 3E 4B 78 */	mr r30, r9
/* 803A93AC 003A51EC  7D 59 53 78 */	mr r25, r10
/* 803A93B0 003A51F0  83 41 04 28 */	lwz r26, 0x428(r1)
/* 803A93B4 003A51F4  83 61 04 2C */	lwz r27, 0x42c(r1)
/* 803A93B8 003A51F8  3C 80 80 49 */	lis r4, "@54295_8048F7B8"@ha
/* 803A93BC 003A51FC  3B E4 F7 B8 */	addi r31, r4, "@54295_8048F7B8"@l
/* 803A93C0 003A5200  3B 80 00 00 */	li r28, 0x0
/* 803A93C4 003A5204  93 83 00 00 */	stw r28, 0x0(r3)
/* 803A93C8 003A5208  9B 83 00 04 */	stb r28, 0x4(r3)
/* 803A93CC 003A520C  9B 83 00 05 */	stb r28, 0x5(r3)
/* 803A93D0 003A5210  9B 83 00 06 */	stb r28, 0x6(r3)
/* 803A93D4 003A5214  38 61 03 8C */	addi r3, r1, 0x38c
/* 803A93D8 003A5218  38 9F 00 00 */	addi r4, r31, 0x0
/* 803A93DC 003A521C  38 BF 00 10 */	addi r5, r31, 0x10
/* 803A93E0 003A5220  7E 86 A3 78 */	mr r6, r20
/* 803A93E4 003A5224  4B E0 49 81 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A93E8 003A5228  7C 64 1B 78 */	mr r4, r3
/* 803A93EC 003A522C  38 7D 00 08 */	addi r3, r29, 0x8
/* 803A93F0 003A5230  4B E0 2D A1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803A93F4 003A5234  38 61 03 28 */	addi r3, r1, 0x328
/* 803A93F8 003A5238  38 9F 00 00 */	addi r4, r31, 0x0
/* 803A93FC 003A523C  38 BF 00 24 */	addi r5, r31, 0x24
/* 803A9400 003A5240  7E 86 A3 78 */	mr r6, r20
/* 803A9404 003A5244  4B E0 49 61 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A9408 003A5248  7C 64 1B 78 */	mr r4, r3
/* 803A940C 003A524C  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 803A9410 003A5250  4B E0 2D 81 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803A9414 003A5254  93 9D 03 A8 */	stw r28, 0x3a8(r29)
/* 803A9418 003A5258  38 61 00 BC */	addi r3, r1, 0xbc
/* 803A941C 003A525C  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A9420 003A5260  2C 18 00 00 */	cmpwi r24, 0x0
/* 803A9424 003A5264  38 AD D1 48 */	addi r5, r13, "@54299"@sda21
/* 803A9428 003A5268  40 82 00 08 */	bne lbl_803A9430
/* 803A942C 003A526C  38 BF 00 38 */	addi r5, r31, 0x38
.global lbl_803A9430
lbl_803A9430:
/* 803A9430 003A5270  4B E0 39 E1 */	bl pane__Q23lyt6LayoutFPCc
/* 803A9434 003A5274  38 7D 05 7C */	addi r3, r29, 0x57c
/* 803A9438 003A5278  7E 84 A3 78 */	mr r4, r20
/* 803A943C 003A527C  38 A1 00 BC */	addi r5, r1, 0xbc
/* 803A9440 003A5280  7E C6 B3 78 */	mr r6, r22
/* 803A9444 003A5284  48 00 09 85 */	bl __ct__Q43scn4step4info14HeroStatusIconFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ43scn4step4hero4Kind
/* 803A9448 003A5288  38 61 00 BC */	addi r3, r1, 0xbc
/* 803A944C 003A528C  38 80 FF FF */	li r4, -0x1
/* 803A9450 003A5290  4B DC ED D1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9454 003A5294  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803A9458 003A5298  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A945C 003A529C  38 BF 00 48 */	addi r5, r31, 0x48
/* 803A9460 003A52A0  4B E0 39 B1 */	bl pane__Q23lyt6LayoutFPCc
/* 803A9464 003A52A4  38 7D 0F 10 */	addi r3, r29, 0xf10
/* 803A9468 003A52A8  7E 84 A3 78 */	mr r4, r20
/* 803A946C 003A52AC  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 803A9470 003A52B0  4B FF E0 89 */	bl __ct__Q43scn4step4info11HeroLifeBarFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 803A9474 003A52B4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803A9478 003A52B8  38 80 FF FF */	li r4, -0x1
/* 803A947C 003A52BC  4B DC ED A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9480 003A52C0  38 7D 15 80 */	addi r3, r29, 0x1580
/* 803A9484 003A52C4  7F 24 CB 78 */	mr r4, r25
/* 803A9488 003A52C8  4B DD 5A 25 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 803A948C 003A52CC  C0 02 D9 68 */	lfs f0, "@54301"@sda21(r2)
/* 803A9490 003A52D0  D0 1D 15 9C */	stfs f0, 0x159c(r29)
/* 803A9494 003A52D4  D0 1D 15 A0 */	stfs f0, 0x15a0(r29)
/* 803A9498 003A52D8  38 7D 15 A4 */	addi r3, r29, 0x15a4
/* 803A949C 003A52DC  48 05 95 D1 */	bl __ct__Q23snd11SERequestorFv
/* 803A94A0 003A52E0  38 61 00 94 */	addi r3, r1, 0x94
/* 803A94A4 003A52E4  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A94A8 003A52E8  38 BF 00 58 */	addi r5, r31, 0x58
/* 803A94AC 003A52EC  4B E0 39 65 */	bl pane__Q23lyt6LayoutFPCc
/* 803A94B0 003A52F0  38 7D 16 18 */	addi r3, r29, 0x1618
/* 803A94B4 003A52F4  38 81 00 94 */	addi r4, r1, 0x94
/* 803A94B8 003A52F8  4B E0 26 59 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A94BC 003A52FC  38 61 00 94 */	addi r3, r1, 0x94
/* 803A94C0 003A5300  38 80 FF FF */	li r4, -0x1
/* 803A94C4 003A5304  4B DC ED 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A94C8 003A5308  92 DD 16 2C */	stw r22, 0x162c(r29)
/* 803A94CC 003A530C  9A FD 16 30 */	stb r23, 0x1630(r29)
/* 803A94D0 003A5310  9B 1D 16 31 */	stb r24, 0x1631(r29)
/* 803A94D4 003A5314  38 61 00 80 */	addi r3, r1, 0x80
/* 803A94D8 003A5318  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A94DC 003A531C  38 AD D1 50 */	addi r5, r13, "@54303"@sda21
/* 803A94E0 003A5320  4B E0 39 31 */	bl pane__Q23lyt6LayoutFPCc
/* 803A94E4 003A5324  38 7D 16 34 */	addi r3, r29, 0x1634
/* 803A94E8 003A5328  38 81 00 80 */	addi r4, r1, 0x80
/* 803A94EC 003A532C  4B E0 26 25 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A94F0 003A5330  38 61 00 80 */	addi r3, r1, 0x80
/* 803A94F4 003A5334  38 80 FF FF */	li r4, -0x1
/* 803A94F8 003A5338  4B DC ED 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A94FC 003A533C  38 61 00 6C */	addi r3, r1, 0x6c
/* 803A9500 003A5340  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A9504 003A5344  38 AD D1 58 */	addi r5, r13, "@54304"@sda21
/* 803A9508 003A5348  4B E0 39 09 */	bl pane__Q23lyt6LayoutFPCc
/* 803A950C 003A534C  38 7D 16 48 */	addi r3, r29, 0x1648
/* 803A9510 003A5350  38 81 00 6C */	addi r4, r1, 0x6c
/* 803A9514 003A5354  4B E0 25 FD */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A9518 003A5358  38 61 00 6C */	addi r3, r1, 0x6c
/* 803A951C 003A535C  38 80 FF FF */	li r4, -0x1
/* 803A9520 003A5360  4B DC ED 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9524 003A5364  38 61 00 58 */	addi r3, r1, 0x58
/* 803A9528 003A5368  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A952C 003A536C  38 BF 00 64 */	addi r5, r31, 0x64
/* 803A9530 003A5370  4B E0 38 E1 */	bl pane__Q23lyt6LayoutFPCc
/* 803A9534 003A5374  38 7D 16 5C */	addi r3, r29, 0x165c
/* 803A9538 003A5378  38 81 00 58 */	addi r4, r1, 0x58
/* 803A953C 003A537C  4B E0 25 D5 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A9540 003A5380  38 61 00 58 */	addi r3, r1, 0x58
/* 803A9544 003A5384  38 80 FF FF */	li r4, -0x1
/* 803A9548 003A5388  4B DC EC D9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A954C 003A538C  38 61 00 44 */	addi r3, r1, 0x44
/* 803A9550 003A5390  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A9554 003A5394  38 BF 00 74 */	addi r5, r31, 0x74
/* 803A9558 003A5398  4B E0 38 B9 */	bl pane__Q23lyt6LayoutFPCc
/* 803A955C 003A539C  38 7D 16 70 */	addi r3, r29, 0x1670
/* 803A9560 003A53A0  38 81 00 44 */	addi r4, r1, 0x44
/* 803A9564 003A53A4  4B E0 25 AD */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 803A9568 003A53A8  38 61 00 44 */	addi r3, r1, 0x44
/* 803A956C 003A53AC  38 80 FF FF */	li r4, -0x1
/* 803A9570 003A53B0  4B DC EC B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9574 003A53B4  38 7D 15 80 */	addi r3, r29, 0x1580
/* 803A9578 003A53B8  7F 44 D3 78 */	mr r4, r26
/* 803A957C 003A53BC  4B DD 5D 99 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 803A9580 003A53C0  38 7D 00 08 */	addi r3, r29, 0x8
/* 803A9584 003A53C4  7E A4 AB 78 */	mr r4, r21
/* 803A9588 003A53C8  4B E0 3B B1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803A958C 003A53CC  2C 18 00 00 */	cmpwi r24, 0x0
/* 803A9590 003A53D0  40 82 00 10 */	bne lbl_803A95A0
/* 803A9594 003A53D4  38 7D 00 08 */	addi r3, r29, 0x8
/* 803A9598 003A53D8  7E C4 B3 78 */	mr r4, r22
/* 803A959C 003A53DC  4B C7 AF 05 */	bl DefaultSwitchThreadCallback
.global lbl_803A95A0
lbl_803A95A0:
/* 803A95A0 003A53E0  38 61 00 30 */	addi r3, r1, 0x30
/* 803A95A4 003A53E4  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A95A8 003A53E8  38 BF 00 74 */	addi r5, r31, 0x74
/* 803A95AC 003A53EC  4B E0 38 65 */	bl pane__Q23lyt6LayoutFPCc
/* 803A95B0 003A53F0  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 803A95B4 003A53F4  38 81 00 30 */	addi r4, r1, 0x30
/* 803A95B8 003A53F8  4B E0 3B 81 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803A95BC 003A53FC  38 61 00 30 */	addi r3, r1, 0x30
/* 803A95C0 003A5400  38 80 FF FF */	li r4, -0x1
/* 803A95C4 003A5404  4B DC EC 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A95C8 003A5408  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 803A95CC 003A540C  38 9F 00 84 */	addi r4, r31, 0x84
/* 803A95D0 003A5410  4B E0 39 C5 */	bl play__Q23lyt6LayoutFPCc
/* 803A95D4 003A5414  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A95D8 003A5418  38 9D 01 D8 */	addi r4, r29, 0x1d8
/* 803A95DC 003A541C  4B E0 37 E9 */	bl rootPane__Q23lyt6LayoutFv
/* 803A95E0 003A5420  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A95E4 003A5424  38 80 00 00 */	li r4, 0x0
/* 803A95E8 003A5428  4B E0 4C C1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A95EC 003A542C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A95F0 003A5430  38 80 FF FF */	li r4, -0x1
/* 803A95F4 003A5434  4B DC EC 2D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A95F8 003A5438  2C 18 00 00 */	cmpwi r24, 0x0
/* 803A95FC 003A543C  41 82 01 50 */	beq lbl_803A974C
/* 803A9600 003A5440  38 1B FF F6 */	addi r0, r27, -0xa
/* 803A9604 003A5444  28 00 00 01 */	cmplwi r0, 0x1
/* 803A9608 003A5448  40 81 00 30 */	ble lbl_803A9638
/* 803A960C 003A544C  2C 1B 00 03 */	cmpwi r27, 0x3
/* 803A9610 003A5450  41 82 00 28 */	beq lbl_803A9638
/* 803A9614 003A5454  2C 1B 00 07 */	cmpwi r27, 0x7
/* 803A9618 003A5458  41 82 00 20 */	beq lbl_803A9638
/* 803A961C 003A545C  2C 1B 00 05 */	cmpwi r27, 0x5
/* 803A9620 003A5460  41 82 00 68 */	beq lbl_803A9688
/* 803A9624 003A5464  2C 1B 00 08 */	cmpwi r27, 0x8
/* 803A9628 003A5468  41 82 00 60 */	beq lbl_803A9688
/* 803A962C 003A546C  2C 1B 00 0C */	cmpwi r27, 0xc
/* 803A9630 003A5470  41 82 00 58 */	beq lbl_803A9688
/* 803A9634 003A5474  48 00 00 A4 */	b lbl_803A96D8
.global lbl_803A9638
lbl_803A9638:
/* 803A9638 003A5478  38 61 02 60 */	addi r3, r1, 0x260
/* 803A963C 003A547C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803A9640 003A5480  38 BF 00 90 */	addi r5, r31, 0x90
/* 803A9644 003A5484  7E 86 A3 78 */	mr r6, r20
/* 803A9648 003A5488  4B E0 47 1D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A964C 003A548C  38 A1 02 C0 */	addi r5, r1, 0x2c0
/* 803A9650 003A5490  38 83 FF FC */	addi r4, r3, -0x4
/* 803A9654 003A5494  38 00 00 0C */	li r0, 0xc
/* 803A9658 003A5498  7C 09 03 A6 */	mtctr r0
.global lbl_803A965C
lbl_803A965C:
/* 803A965C 003A549C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803A9660 003A54A0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803A9664 003A54A4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803A9668 003A54A8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803A966C 003A54AC  42 00 FF F0 */	bdnz lbl_803A965C
/* 803A9670 003A54B0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803A9674 003A54B4  90 05 00 04 */	stw r0, 0x4(r5)
/* 803A9678 003A54B8  38 7D 03 A8 */	addi r3, r29, 0x3a8
/* 803A967C 003A54BC  38 81 02 C4 */	addi r4, r1, 0x2c4
/* 803A9680 003A54C0  4B DD 22 51 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803A9684 003A54C4  48 00 00 A0 */	b lbl_803A9724
.global lbl_803A9688
lbl_803A9688:
/* 803A9688 003A54C8  38 61 01 98 */	addi r3, r1, 0x198
/* 803A968C 003A54CC  38 9F 00 00 */	addi r4, r31, 0x0
/* 803A9690 003A54D0  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 803A9694 003A54D4  7E 86 A3 78 */	mr r6, r20
/* 803A9698 003A54D8  4B E0 46 CD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A969C 003A54DC  38 A1 01 F8 */	addi r5, r1, 0x1f8
/* 803A96A0 003A54E0  38 83 FF FC */	addi r4, r3, -0x4
/* 803A96A4 003A54E4  38 00 00 0C */	li r0, 0xc
/* 803A96A8 003A54E8  7C 09 03 A6 */	mtctr r0
.global lbl_803A96AC
lbl_803A96AC:
/* 803A96AC 003A54EC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803A96B0 003A54F0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803A96B4 003A54F4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803A96B8 003A54F8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803A96BC 003A54FC  42 00 FF F0 */	bdnz lbl_803A96AC
/* 803A96C0 003A5500  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803A96C4 003A5504  90 05 00 04 */	stw r0, 0x4(r5)
/* 803A96C8 003A5508  38 7D 03 A8 */	addi r3, r29, 0x3a8
/* 803A96CC 003A550C  38 81 01 FC */	addi r4, r1, 0x1fc
/* 803A96D0 003A5510  4B DD 22 01 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803A96D4 003A5514  48 00 00 50 */	b lbl_803A9724
.global lbl_803A96D8
lbl_803A96D8:
/* 803A96D8 003A5518  38 61 00 D0 */	addi r3, r1, 0xd0
/* 803A96DC 003A551C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803A96E0 003A5520  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 803A96E4 003A5524  7E 86 A3 78 */	mr r6, r20
/* 803A96E8 003A5528  4B E0 46 7D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A96EC 003A552C  38 A1 01 30 */	addi r5, r1, 0x130
/* 803A96F0 003A5530  38 83 FF FC */	addi r4, r3, -0x4
/* 803A96F4 003A5534  38 00 00 0C */	li r0, 0xc
/* 803A96F8 003A5538  7C 09 03 A6 */	mtctr r0
.global lbl_803A96FC
lbl_803A96FC:
/* 803A96FC 003A553C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803A9700 003A5540  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803A9704 003A5544  90 65 00 04 */	stw r3, 0x4(r5)
/* 803A9708 003A5548  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803A970C 003A554C  42 00 FF F0 */	bdnz lbl_803A96FC
/* 803A9710 003A5550  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803A9714 003A5554  90 05 00 04 */	stw r0, 0x4(r5)
/* 803A9718 003A5558  38 7D 03 A8 */	addi r3, r29, 0x3a8
/* 803A971C 003A555C  38 81 01 34 */	addi r4, r1, 0x134
/* 803A9720 003A5560  4B DD 21 B1 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
.global lbl_803A9724
lbl_803A9724:
/* 803A9724 003A5564  38 61 00 08 */	addi r3, r1, 0x8
/* 803A9728 003A5568  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A972C 003A556C  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 803A9730 003A5570  4B E0 36 E1 */	bl pane__Q23lyt6LayoutFPCc
/* 803A9734 003A5574  80 7D 03 A8 */	lwz r3, 0x3a8(r29)
/* 803A9738 003A5578  38 81 00 08 */	addi r4, r1, 0x8
/* 803A973C 003A557C  4B E0 39 FD */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803A9740 003A5580  38 61 00 08 */	addi r3, r1, 0x8
/* 803A9744 003A5584  38 80 FF FF */	li r4, -0x1
/* 803A9748 003A5588  4B DC EA D9 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803A974C
lbl_803A974C:
/* 803A974C 003A558C  7F A3 EB 78 */	mr r3, r29
/* 803A9750 003A5590  7F C4 F3 78 */	mr r4, r30
/* 803A9754 003A5594  48 00 04 A9 */	bl abilitySet__Q43scn4step4info10HeroStatusFQ43scn4step4hero11AbilityKind
/* 803A9758 003A5598  38 7D 00 08 */	addi r3, r29, 0x8
/* 803A975C 003A559C  4B E0 3B C5 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803A9760 003A55A0  7F A3 EB 78 */	mr r3, r29
/* 803A9764 003A55A4  39 61 04 20 */	addi r11, r1, 0x420
/* 803A9768 003A55A8  4B C5 DC 05 */	bl _restgpr_20
/* 803A976C 003A55AC  80 01 04 24 */	lwz r0, 0x424(r1)
/* 803A9770 003A55B0  7C 08 03 A6 */	mtlr r0
/* 803A9774 003A55B4  38 21 04 20 */	addi r1, r1, 0x420
/* 803A9778 003A55B8  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step4info10HeroStatusFb
updateFrame__Q43scn4step4info10HeroStatusFb:
/* 803A977C 003A55BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9780 003A55C0  7C 08 02 A6 */	mflr r0
/* 803A9784 003A55C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9788 003A55C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A978C 003A55CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A9790 003A55D0  7C 7E 1B 78 */	mr r30, r3
/* 803A9794 003A55D4  7C 9F 23 78 */	mr r31, r4
/* 803A9798 003A55D8  38 63 00 08 */	addi r3, r3, 0x8
/* 803A979C 003A55DC  4B E0 39 1D */	bl updateFrame__Q23lyt6LayoutFv
/* 803A97A0 003A55E0  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 803A97A4 003A55E4  4B E0 39 15 */	bl updateFrame__Q23lyt6LayoutFv
/* 803A97A8 003A55E8  38 7E 05 7C */	addi r3, r30, 0x57c
/* 803A97AC 003A55EC  48 00 09 D5 */	bl updateFrame__Q43scn4step4info14HeroStatusIconFv
/* 803A97B0 003A55F0  38 7E 0F 10 */	addi r3, r30, 0xf10
/* 803A97B4 003A55F4  7F E4 FB 78 */	mr r4, r31
/* 803A97B8 003A55F8  4B FF DF 75 */	bl updateFrame__Q43scn4step4info11HeroLifeBarFb
/* 803A97BC 003A55FC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803A97C0 003A5600  38 03 FF FE */	addi r0, r3, -0x2
/* 803A97C4 003A5604  28 00 00 01 */	cmplwi r0, 0x1
/* 803A97C8 003A5608  40 81 00 10 */	ble lbl_803A97D8
/* 803A97CC 003A560C  2C 03 00 04 */	cmpwi r3, 0x4
/* 803A97D0 003A5610  41 82 00 24 */	beq lbl_803A97F4
/* 803A97D4 003A5614  48 00 00 38 */	b lbl_803A980C
.global lbl_803A97D8
lbl_803A97D8:
/* 803A97D8 003A5618  38 7E 05 7C */	addi r3, r30, 0x57c
/* 803A97DC 003A561C  48 00 0B ED */	bl isAnimEnd__Q43scn4step4info14HeroStatusIconCFv
/* 803A97E0 003A5620  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A97E4 003A5624  41 82 00 28 */	beq lbl_803A980C
/* 803A97E8 003A5628  7F C3 F3 78 */	mr r3, r30
/* 803A97EC 003A562C  48 00 05 5D */	bl toIdleState__Q43scn4step4info10HeroStatusFv
/* 803A97F0 003A5630  48 00 00 1C */	b lbl_803A980C
.global lbl_803A97F4
lbl_803A97F4:
/* 803A97F4 003A5634  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 803A97F8 003A5638  4B E0 39 21 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803A97FC 003A563C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A9800 003A5640  41 82 00 0C */	beq lbl_803A980C
/* 803A9804 003A5644  7F C3 F3 78 */	mr r3, r30
/* 803A9808 003A5648  48 00 05 41 */	bl toIdleState__Q43scn4step4info10HeroStatusFv
.global lbl_803A980C
lbl_803A980C:
/* 803A980C 003A564C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A9810 003A5650  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A9814 003A5654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9818 003A5658  7C 08 03 A6 */	mtlr r0
/* 803A981C 003A565C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9820 003A5660  4E 80 00 20 */	blr
.global hitTest__Q43scn4step4info10HeroStatusFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
hitTest__Q43scn4step4info10HeroStatusFRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 803A9824 003A5664  38 63 16 18 */	addi r3, r3, 0x1618
/* 803A9828 003A5668  4B DF B9 90 */	b hitTest__4infoFRCQ23lyt12PaneAccessorRCQ33hel4math7Vector2RCQ33hel4math7Vector2
.global setAlpha__Q43scn4step4info10HeroStatusFUc
setAlpha__Q43scn4step4info10HeroStatusFUc:
/* 803A982C 003A566C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9830 003A5670  7C 08 02 A6 */	mflr r0
/* 803A9834 003A5674  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9838 003A5678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A983C 003A567C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A9840 003A5680  7C 7E 1B 78 */	mr r30, r3
/* 803A9844 003A5684  7C 9F 23 78 */	mr r31, r4
/* 803A9848 003A5688  38 63 16 34 */	addi r3, r3, 0x1634
/* 803A984C 003A568C  54 84 06 3E */	clrlwi r4, r4, 24
/* 803A9850 003A5690  4B E0 4A A9 */	bl setAlpha__Q23lyt12PaneAccessorCFUc
/* 803A9854 003A5694  38 7E 16 48 */	addi r3, r30, 0x1648
/* 803A9858 003A5698  57 E4 06 3E */	clrlwi r4, r31, 24
/* 803A985C 003A569C  4B E0 4A 9D */	bl setAlpha__Q23lyt12PaneAccessorCFUc
/* 803A9860 003A56A0  38 7E 16 5C */	addi r3, r30, 0x165c
/* 803A9864 003A56A4  57 E4 06 3E */	clrlwi r4, r31, 24
/* 803A9868 003A56A8  4B E0 4A 91 */	bl setAlpha__Q23lyt12PaneAccessorCFUc
/* 803A986C 003A56AC  38 7E 16 70 */	addi r3, r30, 0x1670
/* 803A9870 003A56B0  57 E4 06 3E */	clrlwi r4, r31, 24
/* 803A9874 003A56B4  4B E0 4A 85 */	bl setAlpha__Q23lyt12PaneAccessorCFUc
/* 803A9878 003A56B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A987C 003A56BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A9880 003A56C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9884 003A56C4  7C 08 03 A6 */	mtlr r0
/* 803A9888 003A56C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A988C 003A56CC  4E 80 00 20 */	blr
.global setBlank__Q43scn4step4info10HeroStatusFb
setBlank__Q43scn4step4info10HeroStatusFb:
/* 803A9890 003A56D0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803A9894 003A56D4  7C 08 02 A6 */	mflr r0
/* 803A9898 003A56D8  90 01 00 64 */	stw r0, 0x64(r1)
/* 803A989C 003A56DC  39 61 00 60 */	addi r11, r1, 0x60
/* 803A98A0 003A56E0  4B C5 DA A5 */	bl _savegpr_29
/* 803A98A4 003A56E4  7C 7D 1B 78 */	mr r29, r3
/* 803A98A8 003A56E8  7C 9E 23 78 */	mr r30, r4
/* 803A98AC 003A56EC  38 61 00 30 */	addi r3, r1, 0x30
/* 803A98B0 003A56F0  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A98B4 003A56F4  38 AD D1 50 */	addi r5, r13, "@54303"@sda21
/* 803A98B8 003A56F8  4B E0 35 59 */	bl pane__Q23lyt6LayoutFPCc
/* 803A98BC 003A56FC  7F C0 00 34 */	cntlzw r0, r30
/* 803A98C0 003A5700  54 1F D9 7E */	srwi r31, r0, 5
/* 803A98C4 003A5704  38 61 00 30 */	addi r3, r1, 0x30
/* 803A98C8 003A5708  7F E4 FB 78 */	mr r4, r31
/* 803A98CC 003A570C  4B E0 49 DD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A98D0 003A5710  38 61 00 30 */	addi r3, r1, 0x30
/* 803A98D4 003A5714  38 80 FF FF */	li r4, -0x1
/* 803A98D8 003A5718  4B DC E9 49 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A98DC 003A571C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A98E0 003A5720  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A98E4 003A5724  3C A0 80 49 */	lis r5, "@54305"@ha
/* 803A98E8 003A5728  38 A5 F8 1C */	addi r5, r5, "@54305"@l
/* 803A98EC 003A572C  4B E0 35 25 */	bl pane__Q23lyt6LayoutFPCc
/* 803A98F0 003A5730  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A98F4 003A5734  7F E4 FB 78 */	mr r4, r31
/* 803A98F8 003A5738  4B E0 49 B1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A98FC 003A573C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A9900 003A5740  38 80 FF FF */	li r4, -0x1
/* 803A9904 003A5744  4B DC E9 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9908 003A5748  38 61 00 08 */	addi r3, r1, 0x8
/* 803A990C 003A574C  38 9D 00 08 */	addi r4, r29, 0x8
/* 803A9910 003A5750  3C A0 80 49 */	lis r5, "@54306"@ha
/* 803A9914 003A5754  38 A5 F8 2C */	addi r5, r5, "@54306"@l
/* 803A9918 003A5758  4B E0 34 F9 */	bl pane__Q23lyt6LayoutFPCc
/* 803A991C 003A575C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A9920 003A5760  7F E4 FB 78 */	mr r4, r31
/* 803A9924 003A5764  4B E0 49 85 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A9928 003A5768  38 61 00 08 */	addi r3, r1, 0x8
/* 803A992C 003A576C  38 80 FF FF */	li r4, -0x1
/* 803A9930 003A5770  4B DC E8 F1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9934 003A5774  38 7D 0F 10 */	addi r3, r29, 0xf10
/* 803A9938 003A5778  7F C4 F3 78 */	mr r4, r30
/* 803A993C 003A577C  4B FF E2 81 */	bl blank__Q43scn4step4info11HeroLifeBarFb
/* 803A9940 003A5780  9B DD 00 06 */	stb r30, 0x6(r29)
/* 803A9944 003A5784  39 61 00 60 */	addi r11, r1, 0x60
/* 803A9948 003A5788  4B C5 DA 49 */	bl _restgpr_29
/* 803A994C 003A578C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803A9950 003A5790  7C 08 03 A6 */	mtlr r0
/* 803A9954 003A5794  38 21 00 60 */	addi r1, r1, 0x60
/* 803A9958 003A5798  4E 80 00 20 */	blr
.global lifeSetLength__Q43scn4step4info10HeroStatusFf
lifeSetLength__Q43scn4step4info10HeroStatusFf:
/* 803A995C 003A579C  38 63 0F 10 */	addi r3, r3, 0xf10
/* 803A9960 003A57A0  4B FF DE D0 */	b setLength__Q43scn4step4info11HeroLifeBarFf
.global lifeSetRate__Q43scn4step4info10HeroStatusFf
lifeSetRate__Q43scn4step4info10HeroStatusFf:
/* 803A9964 003A57A4  38 63 0F 10 */	addi r3, r3, 0xf10
/* 803A9968 003A57A8  4B FF DF 88 */	b set__Q43scn4step4info11HeroLifeBarFf
.global lifeGetRate__Q43scn4step4info10HeroStatusCFv
lifeGetRate__Q43scn4step4info10HeroStatusCFv:
/* 803A996C 003A57AC  38 63 0F 10 */	addi r3, r3, 0xf10
/* 803A9970 003A57B0  4B FF DF C4 */	b lifeBarRate__Q43scn4step4info11HeroLifeBarCFv
.global lifeDamage__Q43scn4step4info10HeroStatusFf
lifeDamage__Q43scn4step4info10HeroStatusFf:
/* 803A9974 003A57B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A9978 003A57B8  7C 08 02 A6 */	mflr r0
/* 803A997C 003A57BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A9980 003A57C0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A9984 003A57C4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A9988 003A57C8  7C 7F 1B 78 */	mr r31, r3
/* 803A998C 003A57CC  FF E0 08 90 */	fmr f31, f1
/* 803A9990 003A57D0  38 63 05 7C */	addi r3, r3, 0x57c
/* 803A9994 003A57D4  48 00 08 75 */	bl startDamageAnim__Q43scn4step4info14HeroStatusIconFv
/* 803A9998 003A57D8  38 7F 0F 10 */	addi r3, r31, 0xf10
/* 803A999C 003A57DC  FC 20 F8 90 */	fmr f1, f31
/* 803A99A0 003A57E0  88 9F 00 04 */	lbz r4, 0x4(r31)
/* 803A99A4 003A57E4  4B FF DF 99 */	bl damage__Q43scn4step4info11HeroLifeBarFfb
/* 803A99A8 003A57E8  38 00 00 02 */	li r0, 0x2
/* 803A99AC 003A57EC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A99B0 003A57F0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A99B4 003A57F4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A99B8 003A57F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A99BC 003A57FC  7C 08 03 A6 */	mtlr r0
/* 803A99C0 003A5800  38 21 00 20 */	addi r1, r1, 0x20
/* 803A99C4 003A5804  4E 80 00 20 */	blr
.global lifeCure__Q43scn4step4info10HeroStatusFf
lifeCure__Q43scn4step4info10HeroStatusFf:
/* 803A99C8 003A5808  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A99CC 003A580C  7C 08 02 A6 */	mflr r0
/* 803A99D0 003A5810  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A99D4 003A5814  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A99D8 003A5818  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A99DC 003A581C  7C 7F 1B 78 */	mr r31, r3
/* 803A99E0 003A5820  FF E0 08 90 */	fmr f31, f1
/* 803A99E4 003A5824  38 63 0F 10 */	addi r3, r3, 0xf10
/* 803A99E8 003A5828  4B FF DF 4D */	bl lifeBarRate__Q43scn4step4info11HeroLifeBarCFv
/* 803A99EC 003A582C  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 803A99F0 003A5830  41 82 00 28 */	beq lbl_803A9A18
/* 803A99F4 003A5834  38 7F 05 7C */	addi r3, r31, 0x57c
/* 803A99F8 003A5838  48 00 08 59 */	bl startCureAnim__Q43scn4step4info14HeroStatusIconFv
/* 803A99FC 003A583C  38 7F 0F 10 */	addi r3, r31, 0xf10
/* 803A9A00 003A5840  FC 20 F8 90 */	fmr f1, f31
/* 803A9A04 003A5844  88 9F 00 04 */	lbz r4, 0x4(r31)
/* 803A9A08 003A5848  88 BF 00 05 */	lbz r5, 0x5(r31)
/* 803A9A0C 003A584C  4B FF DF AD */	bl cure__Q43scn4step4info11HeroLifeBarFfbb
/* 803A9A10 003A5850  38 00 00 03 */	li r0, 0x3
/* 803A9A14 003A5854  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_803A9A18
lbl_803A9A18:
/* 803A9A18 003A5858  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A9A1C 003A585C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A9A20 003A5860  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A9A24 003A5864  7C 08 03 A6 */	mtlr r0
/* 803A9A28 003A5868  38 21 00 20 */	addi r1, r1, 0x20
/* 803A9A2C 003A586C  4E 80 00 20 */	blr
.global lifeDead__Q43scn4step4info10HeroStatusFv
lifeDead__Q43scn4step4info10HeroStatusFv:
/* 803A9A30 003A5870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9A34 003A5874  7C 08 02 A6 */	mflr r0
/* 803A9A38 003A5878  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9A3C 003A587C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A9A40 003A5880  7C 7F 1B 78 */	mr r31, r3
/* 803A9A44 003A5884  38 63 05 7C */	addi r3, r3, 0x57c
/* 803A9A48 003A5888  48 00 08 51 */	bl startDeadAnim__Q43scn4step4info14HeroStatusIconFv
/* 803A9A4C 003A588C  38 7F 0F 10 */	addi r3, r31, 0xf10
/* 803A9A50 003A5890  C0 22 D9 68 */	lfs f1, "@54301"@sda21(r2)
/* 803A9A54 003A5894  4B FF DE 9D */	bl set__Q43scn4step4info11HeroLifeBarFf
/* 803A9A58 003A5898  38 7F 0F 10 */	addi r3, r31, 0xf10
/* 803A9A5C 003A589C  4B FF DF E1 */	bl normal__Q43scn4step4info11HeroLifeBarFv
/* 803A9A60 003A58A0  38 7F 15 80 */	addi r3, r31, 0x1580
/* 803A9A64 003A58A4  4B DD 58 C9 */	bl releaseAndVanish__Q26effect12StdRequestorFv
/* 803A9A68 003A58A8  38 00 00 00 */	li r0, 0x0
/* 803A9A6C 003A58AC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A9A70 003A58B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A9A74 003A58B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9A78 003A58B8  7C 08 03 A6 */	mtlr r0
/* 803A9A7C 003A58BC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9A80 003A58C0  4E 80 00 20 */	blr
.global lifeSetIsPinch__Q43scn4step4info10HeroStatusFbb
lifeSetIsPinch__Q43scn4step4info10HeroStatusFbb:
/* 803A9A84 003A58C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A9A88 003A58C8  7C 08 02 A6 */	mflr r0
/* 803A9A8C 003A58CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A9A90 003A58D0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A9A94 003A58D4  4B C5 D8 B1 */	bl _savegpr_29
/* 803A9A98 003A58D8  7C 7D 1B 78 */	mr r29, r3
/* 803A9A9C 003A58DC  7C 9E 23 78 */	mr r30, r4
/* 803A9AA0 003A58E0  7C BF 2B 78 */	mr r31, r5
/* 803A9AA4 003A58E4  38 63 0F 10 */	addi r3, r3, 0xf10
/* 803A9AA8 003A58E8  4B FF DE 8D */	bl lifeBarRate__Q43scn4step4info11HeroLifeBarCFv
/* 803A9AAC 003A58EC  C0 02 D9 68 */	lfs f0, "@54301"@sda21(r2)
/* 803A9AB0 003A58F0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 803A9AB4 003A58F4  41 82 00 54 */	beq lbl_803A9B08
/* 803A9AB8 003A58F8  88 1D 00 04 */	lbz r0, 0x4(r29)
/* 803A9ABC 003A58FC  7C 00 F0 40 */	cmplw r0, r30
/* 803A9AC0 003A5900  41 82 00 48 */	beq lbl_803A9B08
/* 803A9AC4 003A5904  9B DD 00 04 */	stb r30, 0x4(r29)
/* 803A9AC8 003A5908  57 C0 06 3E */	clrlwi r0, r30, 24
/* 803A9ACC 003A590C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9AD0 003A5910  41 82 00 24 */	beq lbl_803A9AF4
/* 803A9AD4 003A5914  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803A9AD8 003A5918  41 82 00 1C */	beq lbl_803A9AF4
/* 803A9ADC 003A591C  88 1D 16 30 */	lbz r0, 0x1630(r29)
/* 803A9AE0 003A5920  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9AE4 003A5924  40 82 00 10 */	bne lbl_803A9AF4
/* 803A9AE8 003A5928  38 7D 15 A4 */	addi r3, r29, 0x15a4
/* 803A9AEC 003A592C  38 80 00 7C */	li r4, 0x7c
/* 803A9AF0 003A5930  48 05 91 E5 */	bl start__Q23snd11SERequestorFUl
.global lbl_803A9AF4
lbl_803A9AF4:
/* 803A9AF4 003A5934  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 803A9AF8 003A5938  28 00 00 01 */	cmplwi r0, 0x1
/* 803A9AFC 003A593C  41 81 00 0C */	bgt lbl_803A9B08
/* 803A9B00 003A5940  7F A3 EB 78 */	mr r3, r29
/* 803A9B04 003A5944  48 00 02 45 */	bl toIdleState__Q43scn4step4info10HeroStatusFv
.global lbl_803A9B08
lbl_803A9B08:
/* 803A9B08 003A5948  39 61 00 20 */	addi r11, r1, 0x20
/* 803A9B0C 003A594C  4B C5 D8 85 */	bl _restgpr_29
/* 803A9B10 003A5950  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A9B14 003A5954  7C 08 03 A6 */	mtlr r0
/* 803A9B18 003A5958  38 21 00 20 */	addi r1, r1, 0x20
/* 803A9B1C 003A595C  4E 80 00 20 */	blr
.global lifeInvincibleStart__Q43scn4step4info10HeroStatusFv
lifeInvincibleStart__Q43scn4step4info10HeroStatusFv:
/* 803A9B20 003A5960  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A9B24 003A5964  7C 08 02 A6 */	mflr r0
/* 803A9B28 003A5968  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A9B2C 003A596C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A9B30 003A5970  7C 7F 1B 78 */	mr r31, r3
/* 803A9B34 003A5974  38 63 0F 10 */	addi r3, r3, 0xf10
/* 803A9B38 003A5978  4B FF DF BD */	bl invincibleStart__Q43scn4step4info11HeroLifeBarFv
/* 803A9B3C 003A597C  38 7F 05 7C */	addi r3, r31, 0x57c
/* 803A9B40 003A5980  48 00 06 81 */	bl startWaitAnim__Q43scn4step4info14HeroStatusIconFv
/* 803A9B44 003A5984  38 61 00 14 */	addi r3, r1, 0x14
/* 803A9B48 003A5988  38 9F 00 08 */	addi r4, r31, 0x8
/* 803A9B4C 003A598C  3C A0 80 49 */	lis r5, "@54460"@ha
/* 803A9B50 003A5990  38 A5 F8 88 */	addi r5, r5, "@54460"@l
/* 803A9B54 003A5994  4B E0 32 BD */	bl pane__Q23lyt6LayoutFPCc
/* 803A9B58 003A5998  38 61 00 08 */	addi r3, r1, 0x8
/* 803A9B5C 003A599C  38 81 00 14 */	addi r4, r1, 0x14
/* 803A9B60 003A59A0  4B E0 46 AD */	bl pos__Q23lyt12PaneAccessorCFv
/* 803A9B64 003A59A4  38 7F 15 80 */	addi r3, r31, 0x1580
/* 803A9B68 003A59A8  38 80 01 2F */	li r4, 0x12f
/* 803A9B6C 003A59AC  38 A1 00 08 */	addi r5, r1, 0x8
/* 803A9B70 003A59B0  4B DD 53 C9 */	bl requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3
/* 803A9B74 003A59B4  38 61 00 14 */	addi r3, r1, 0x14
/* 803A9B78 003A59B8  38 80 FF FF */	li r4, -0x1
/* 803A9B7C 003A59BC  4B DC E6 A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9B80 003A59C0  38 00 00 05 */	li r0, 0x5
/* 803A9B84 003A59C4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A9B88 003A59C8  38 00 00 01 */	li r0, 0x1
/* 803A9B8C 003A59CC  98 1F 00 05 */	stb r0, 0x5(r31)
/* 803A9B90 003A59D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A9B94 003A59D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A9B98 003A59D8  7C 08 03 A6 */	mtlr r0
/* 803A9B9C 003A59DC  38 21 00 30 */	addi r1, r1, 0x30
/* 803A9BA0 003A59E0  4E 80 00 20 */	blr
.global lifeInvincibleLow__Q43scn4step4info10HeroStatusFv
lifeInvincibleLow__Q43scn4step4info10HeroStatusFv:
/* 803A9BA4 003A59E4  38 63 0F 10 */	addi r3, r3, 0xf10
/* 803A9BA8 003A59E8  4B FF DF 60 */	b invincibleLow__Q43scn4step4info11HeroLifeBarFv
.global lifeInvincibleEnd__Q43scn4step4info10HeroStatusFv
lifeInvincibleEnd__Q43scn4step4info10HeroStatusFv:
/* 803A9BAC 003A59EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9BB0 003A59F0  7C 08 02 A6 */	mflr r0
/* 803A9BB4 003A59F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9BB8 003A59F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A9BBC 003A59FC  7C 7F 1B 78 */	mr r31, r3
/* 803A9BC0 003A5A00  38 63 0F 10 */	addi r3, r3, 0xf10
/* 803A9BC4 003A5A04  4B FF DF 9D */	bl invincibleEnd__Q43scn4step4info11HeroLifeBarFv
/* 803A9BC8 003A5A08  38 7F 15 80 */	addi r3, r31, 0x1580
/* 803A9BCC 003A5A0C  4B DD 57 5D */	bl release__Q26effect12StdRequestorFv
/* 803A9BD0 003A5A10  38 00 00 00 */	li r0, 0x0
/* 803A9BD4 003A5A14  98 1F 00 05 */	stb r0, 0x5(r31)
/* 803A9BD8 003A5A18  7F E3 FB 78 */	mr r3, r31
/* 803A9BDC 003A5A1C  48 00 01 6D */	bl toIdleState__Q43scn4step4info10HeroStatusFv
/* 803A9BE0 003A5A20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A9BE4 003A5A24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9BE8 003A5A28  7C 08 03 A6 */	mtlr r0
/* 803A9BEC 003A5A2C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9BF0 003A5A30  4E 80 00 20 */	blr
.global lifeIgnoreObjStop__Q43scn4step4info10HeroStatusFv
lifeIgnoreObjStop__Q43scn4step4info10HeroStatusFv:
/* 803A9BF4 003A5A34  38 63 0F 10 */	addi r3, r3, 0xf10
/* 803A9BF8 003A5A38  4B FF E0 44 */	b ignoreObjStop__Q43scn4step4info11HeroLifeBarFv
.global abilitySet__Q43scn4step4info10HeroStatusFQ43scn4step4hero11AbilityKind
abilitySet__Q43scn4step4info10HeroStatusFQ43scn4step4hero11AbilityKind:
/* 803A9BFC 003A5A3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803A9C00 003A5A40  7C 08 02 A6 */	mflr r0
/* 803A9C04 003A5A44  90 01 00 44 */	stw r0, 0x44(r1)
/* 803A9C08 003A5A48  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803A9C0C 003A5A4C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803A9C10 003A5A50  7C 7E 1B 78 */	mr r30, r3
/* 803A9C14 003A5A54  7C 9F 23 78 */	mr r31, r4
/* 803A9C18 003A5A58  88 03 16 31 */	lbz r0, 0x1631(r3)
/* 803A9C1C 003A5A5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9C20 003A5A60  40 82 00 34 */	bne lbl_803A9C54
/* 803A9C24 003A5A64  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A9C28 003A5A68  38 9E 00 08 */	addi r4, r30, 0x8
/* 803A9C2C 003A5A6C  3C A0 80 49 */	lis r5, "@54298"@ha
/* 803A9C30 003A5A70  38 A5 F7 F0 */	addi r5, r5, "@54298"@l
/* 803A9C34 003A5A74  4B E0 31 DD */	bl pane__Q23lyt6LayoutFPCc
/* 803A9C38 003A5A78  38 7E 05 7C */	addi r3, r30, 0x57c
/* 803A9C3C 003A5A7C  38 81 00 1C */	addi r4, r1, 0x1c
/* 803A9C40 003A5A80  48 00 04 A5 */	bl setParent__Q43scn4step4info14HeroStatusIconFRCQ23lyt12PaneAccessor
/* 803A9C44 003A5A84  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A9C48 003A5A88  38 80 FF FF */	li r4, -0x1
/* 803A9C4C 003A5A8C  4B DC E5 D5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9C50 003A5A90  48 00 00 2C */	b lbl_803A9C7C
.global lbl_803A9C54
lbl_803A9C54:
/* 803A9C54 003A5A94  38 61 00 08 */	addi r3, r1, 0x8
/* 803A9C58 003A5A98  38 9E 00 08 */	addi r4, r30, 0x8
/* 803A9C5C 003A5A9C  38 AD D1 48 */	addi r5, r13, "@54299"@sda21
/* 803A9C60 003A5AA0  4B E0 31 B1 */	bl pane__Q23lyt6LayoutFPCc
/* 803A9C64 003A5AA4  38 7E 05 7C */	addi r3, r30, 0x57c
/* 803A9C68 003A5AA8  38 81 00 08 */	addi r4, r1, 0x8
/* 803A9C6C 003A5AAC  48 00 04 79 */	bl setParent__Q43scn4step4info14HeroStatusIconFRCQ23lyt12PaneAccessor
/* 803A9C70 003A5AB0  38 61 00 08 */	addi r3, r1, 0x8
/* 803A9C74 003A5AB4  38 80 FF FF */	li r4, -0x1
/* 803A9C78 003A5AB8  4B DC E5 A9 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803A9C7C
lbl_803A9C7C:
/* 803A9C7C 003A5ABC  38 7E 05 7C */	addi r3, r30, 0x57c
/* 803A9C80 003A5AC0  7F E4 FB 78 */	mr r4, r31
/* 803A9C84 003A5AC4  48 00 04 B9 */	bl changeIcon__Q43scn4step4info14HeroStatusIconFQ43scn4step4hero11AbilityKind
/* 803A9C88 003A5AC8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803A9C8C 003A5ACC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803A9C90 003A5AD0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803A9C94 003A5AD4  7C 08 03 A6 */	mtlr r0
/* 803A9C98 003A5AD8  38 21 00 40 */	addi r1, r1, 0x40
/* 803A9C9C 003A5ADC  4E 80 00 20 */	blr
.global abilityChange__Q43scn4step4info10HeroStatusFQ43scn4step4hero11AbilityKind
abilityChange__Q43scn4step4info10HeroStatusFQ43scn4step4hero11AbilityKind:
/* 803A9CA0 003A5AE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A9CA4 003A5AE4  7C 08 02 A6 */	mflr r0
/* 803A9CA8 003A5AE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A9CAC 003A5AEC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A9CB0 003A5AF0  7C 7F 1B 78 */	mr r31, r3
/* 803A9CB4 003A5AF4  4B FF FF 49 */	bl abilitySet__Q43scn4step4info10HeroStatusFQ43scn4step4hero11AbilityKind
/* 803A9CB8 003A5AF8  38 7F 05 7C */	addi r3, r31, 0x57c
/* 803A9CBC 003A5AFC  48 00 05 95 */	bl startCureAnim__Q43scn4step4info14HeroStatusIconFv
/* 803A9CC0 003A5B00  38 61 00 08 */	addi r3, r1, 0x8
/* 803A9CC4 003A5B04  38 9F 01 D8 */	addi r4, r31, 0x1d8
/* 803A9CC8 003A5B08  4B E0 30 FD */	bl rootPane__Q23lyt6LayoutFv
/* 803A9CCC 003A5B0C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A9CD0 003A5B10  38 80 00 01 */	li r4, 0x1
/* 803A9CD4 003A5B14  4B E0 45 D5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A9CD8 003A5B18  38 61 00 08 */	addi r3, r1, 0x8
/* 803A9CDC 003A5B1C  38 80 FF FF */	li r4, -0x1
/* 803A9CE0 003A5B20  4B DC E5 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9CE4 003A5B24  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803A9CE8 003A5B28  4B E0 34 21 */	bl stop__Q23lyt6LayoutFv
/* 803A9CEC 003A5B2C  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803A9CF0 003A5B30  4B E0 33 B9 */	bl setFrameToHead__Q23lyt6LayoutFv
/* 803A9CF4 003A5B34  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803A9CF8 003A5B38  38 80 00 00 */	li r4, 0x0
/* 803A9CFC 003A5B3C  4B E0 34 05 */	bl start__Q23lyt6LayoutFb
/* 803A9D00 003A5B40  88 1F 00 05 */	lbz r0, 0x5(r31)
/* 803A9D04 003A5B44  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9D08 003A5B48  40 82 00 24 */	bne lbl_803A9D2C
/* 803A9D0C 003A5B4C  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 803A9D10 003A5B50  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9D14 003A5B54  41 82 00 10 */	beq lbl_803A9D24
/* 803A9D18 003A5B58  38 7F 0F 10 */	addi r3, r31, 0xf10
/* 803A9D1C 003A5B5C  4B FF DD 99 */	bl pinchWait__Q43scn4step4info11HeroLifeBarFv
/* 803A9D20 003A5B60  48 00 00 0C */	b lbl_803A9D2C
.global lbl_803A9D24
lbl_803A9D24:
/* 803A9D24 003A5B64  38 7F 0F 10 */	addi r3, r31, 0xf10
/* 803A9D28 003A5B68  4B FF DD 15 */	bl normal__Q43scn4step4info11HeroLifeBarFv
.global lbl_803A9D2C
lbl_803A9D2C:
/* 803A9D2C 003A5B6C  38 00 00 04 */	li r0, 0x4
/* 803A9D30 003A5B70  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A9D34 003A5B74  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A9D38 003A5B78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A9D3C 003A5B7C  7C 08 03 A6 */	mtlr r0
/* 803A9D40 003A5B80  38 21 00 30 */	addi r1, r1, 0x30
/* 803A9D44 003A5B84  4E 80 00 20 */	blr
.global toIdleState__Q43scn4step4info10HeroStatusFv
toIdleState__Q43scn4step4info10HeroStatusFv:
/* 803A9D48 003A5B88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9D4C 003A5B8C  7C 08 02 A6 */	mflr r0
/* 803A9D50 003A5B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9D54 003A5B94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A9D58 003A5B98  7C 7F 1B 78 */	mr r31, r3
/* 803A9D5C 003A5B9C  88 03 00 05 */	lbz r0, 0x5(r3)
/* 803A9D60 003A5BA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9D64 003A5BA4  41 82 00 10 */	beq lbl_803A9D74
/* 803A9D68 003A5BA8  38 00 00 05 */	li r0, 0x5
/* 803A9D6C 003A5BAC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A9D70 003A5BB0  48 00 00 44 */	b lbl_803A9DB4
.global lbl_803A9D74
lbl_803A9D74:
/* 803A9D74 003A5BB4  88 03 00 04 */	lbz r0, 0x4(r3)
/* 803A9D78 003A5BB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9D7C 003A5BBC  41 82 00 20 */	beq lbl_803A9D9C
/* 803A9D80 003A5BC0  38 63 05 7C */	addi r3, r3, 0x57c
/* 803A9D84 003A5BC4  48 00 05 5D */	bl startPinchAnim__Q43scn4step4info14HeroStatusIconFv
/* 803A9D88 003A5BC8  38 7F 0F 10 */	addi r3, r31, 0xf10
/* 803A9D8C 003A5BCC  4B FF DC ED */	bl pinch__Q43scn4step4info11HeroLifeBarFv
/* 803A9D90 003A5BD0  38 00 00 01 */	li r0, 0x1
/* 803A9D94 003A5BD4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A9D98 003A5BD8  48 00 00 1C */	b lbl_803A9DB4
.global lbl_803A9D9C
lbl_803A9D9C:
/* 803A9D9C 003A5BDC  38 63 05 7C */	addi r3, r3, 0x57c
/* 803A9DA0 003A5BE0  48 00 05 BD */	bl stopPinchAnim__Q43scn4step4info14HeroStatusIconFv
/* 803A9DA4 003A5BE4  38 7F 0F 10 */	addi r3, r31, 0xf10
/* 803A9DA8 003A5BE8  4B FF DC 95 */	bl normal__Q43scn4step4info11HeroLifeBarFv
/* 803A9DAC 003A5BEC  38 00 00 00 */	li r0, 0x0
/* 803A9DB0 003A5BF0  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_803A9DB4
lbl_803A9DB4:
/* 803A9DB4 003A5BF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A9DB8 003A5BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9DBC 003A5BFC  7C 08 03 A6 */	mtlr r0
/* 803A9DC0 003A5C00  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9DC4 003A5C04  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@54295_8048F7B8"
"@54295_8048F7B8":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F4D61
	.4byte 0x696E0000
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65486572
	.4byte 0x6F50616E
	.4byte 0x656C0000
	.4byte 0x4865726F
	.4byte 0x47414566
	.4byte 0x66656374
	.4byte 0
	.4byte 0

.global "@54298"
"@54298":

	.4byte 0x4865726F
	.4byte 0x53746174
	.4byte 0x75734963
	.4byte 0x6F6E4E00
	.4byte 0x4865726F
	.4byte 0x4C696665
	.4byte 0x4261724E
	.4byte 0
	.4byte 0x426F756E
	.4byte 0x64696E67
	.4byte 0

.global "@54305"
"@54305":

	.4byte 0x5472616E
	.4byte 0x73706172
	.4byte 0x656E6379
	.4byte 0x4E000000

.global "@54306"
"@54306":

	.4byte 0x4865726F
	.4byte 0x47414566
	.4byte 0x66656374
	.4byte 0x4E000000
	.4byte 0x47657441
	.4byte 0x62696C69
	.4byte 0x74790000
	.4byte 0x4865726F
	.4byte 0x50616E65
	.4byte 0x6C4D6173
	.4byte 0x74657200
	.4byte 0x4865726F
	.4byte 0x50616E65
	.4byte 0x6C4D7573
	.4byte 0x6F750000
	.4byte 0x4865726F
	.4byte 0x50616E65
	.4byte 0x6C436861
	.4byte 0x6C6C656E
	.4byte 0x67650000
	.4byte 0x4865726F
	.4byte 0x50616E65
	.4byte 0x6C4E0000

.global "@54460"
"@54460":

	.4byte 0x4865726F
	.4byte 0x45666665
	.4byte 0x63744E00
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@54299"
"@54299":

	.4byte 0x41624761
	.4byte 0x67654E00

.global "@54303"
"@54303":

	.4byte 0x49746130
	.4byte 0x324E0000

.global "@54304"
"@54304":

	.4byte 0x4974614E
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54301"
"@54301":

	.4byte 0
	.4byte 0
