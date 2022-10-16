.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q25pause11PageAbilityFRQ25pause9ComponentRQ24file8FileTreeQ25pause10ManualKind
__ct__Q25pause11PageAbilityFRQ25pause9ComponentRQ24file8FileTreeQ25pause10ManualKind:
/* 801DC458 001D8298  94 21 FD 70 */	stwu r1, -0x290(r1)
/* 801DC45C 001D829C  7C 08 02 A6 */	mflr r0
/* 801DC460 001D82A0  90 01 02 94 */	stw r0, 0x294(r1)
/* 801DC464 001D82A4  39 61 02 90 */	addi r11, r1, 0x290
/* 801DC468 001D82A8  4B E2 AE D1 */	bl lbl_80007338
/* 801DC46C 001D82AC  7C 7A 1B 78 */	mr r26, r3
/* 801DC470 001D82B0  7C 9B 23 78 */	mr r27, r4
/* 801DC474 001D82B4  7C BC 2B 78 */	mr r28, r5
/* 801DC478 001D82B8  7C DD 33 78 */	mr r29, r6
/* 801DC47C 001D82BC  3C A0 80 46 */	lis r5, "@52590_8045D768"@ha
/* 801DC480 001D82C0  3B C5 D7 68 */	addi r30, r5, "@52590_8045D768"@l
/* 801DC484 001D82C4  3C A0 80 46 */	lis r5, __vt__Q25pause11PageAbility@ha
/* 801DC488 001D82C8  38 05 D7 A0 */	addi r0, r5, __vt__Q25pause11PageAbility@l
/* 801DC48C 001D82CC  90 03 00 00 */	stw r0, 0x0(r3)
/* 801DC490 001D82D0  90 83 00 04 */	stw r4, 0x4(r3)
/* 801DC494 001D82D4  7F 63 DB 78 */	mr r3, r27
/* 801DC498 001D82D8  4B FF ED A5 */	bl allocator__Q25pause9ComponentFv
/* 801DC49C 001D82DC  7C 7F 1B 78 */	mr r31, r3
/* 801DC4A0 001D82E0  38 60 00 02 */	li r3, 0x2
/* 801DC4A4 001D82E4  4B FF ED F5 */	bl LytResPathPage__Q25pause8ConstantFQ25pause11PageResKind
/* 801DC4A8 001D82E8  7C 64 1B 78 */	mr r4, r3
/* 801DC4AC 001D82EC  38 61 02 10 */	addi r3, r1, 0x210
/* 801DC4B0 001D82F0  38 BE 00 00 */	addi r5, r30, 0x0
/* 801DC4B4 001D82F4  7F E6 FB 78 */	mr r6, r31
/* 801DC4B8 001D82F8  4B FD 18 AD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801DC4BC 001D82FC  7C 64 1B 78 */	mr r4, r3
/* 801DC4C0 001D8300  38 7A 00 08 */	addi r3, r26, 0x8
/* 801DC4C4 001D8304  4B FC FC CD */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801DC4C8 001D8308  38 00 00 00 */	li r0, 0x0
/* 801DC4CC 001D830C  90 1A 01 D8 */	stw r0, 0x1d8(r26)
/* 801DC4D0 001D8310  38 61 00 78 */	addi r3, r1, 0x78
/* 801DC4D4 001D8314  7F A4 EB 78 */	mr r4, r29
/* 801DC4D8 001D8318  4B FF FB 21 */	bl PathAbilityBG__Q25pause10ManualDataFQ25pause10ManualKind
/* 801DC4DC 001D831C  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801DC4E0 001D8320  38 9E 00 10 */	addi r4, r30, 0x10
/* 801DC4E4 001D8324  38 A1 00 78 */	addi r5, r1, 0x78
/* 801DC4E8 001D8328  4C C6 31 82 */	crclr 4*cr1+eq
/* 801DC4EC 001D832C  4B FA A6 35 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,80>FPCce"
/* 801DC4F0 001D8330  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 801DC4F4 001D8334  38 61 00 08 */	addi r3, r1, 0x8
/* 801DC4F8 001D8338  38 A0 00 00 */	li r5, 0x0
/* 801DC4FC 001D833C  4B FA B5 55 */	bl __ct__Q24file12FileAccessorFPCcb
/* 801DC500 001D8340  38 61 01 70 */	addi r3, r1, 0x170
/* 801DC504 001D8344  38 9E 00 24 */	addi r4, r30, 0x24
/* 801DC508 001D8348  38 A1 00 78 */	addi r5, r1, 0x78
/* 801DC50C 001D834C  4C C6 31 82 */	crclr 4*cr1+eq
/* 801DC510 001D8350  4B FA A6 11 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,80>FPCce"
/* 801DC514 001D8354  3B C1 01 70 */	addi r30, r1, 0x170
/* 801DC518 001D8358  38 61 00 08 */	addi r3, r1, 0x8
/* 801DC51C 001D835C  4B FA B5 BD */	bl block__Q24file12FileAccessorCFv
/* 801DC520 001D8360  90 81 00 1C */	stw r4, 0x1c(r1)
/* 801DC524 001D8364  90 61 00 18 */	stw r3, 0x18(r1)
/* 801DC528 001D8368  7F 83 E3 78 */	mr r3, r28
/* 801DC52C 001D836C  38 81 00 18 */	addi r4, r1, 0x18
/* 801DC530 001D8370  7F C5 F3 78 */	mr r5, r30
/* 801DC534 001D8374  38 C0 00 00 */	li r6, 0x0
/* 801DC538 001D8378  4B FA C2 21 */	bl addFile__Q24file8FileTreeFRCQ23mem8MemBlockPCcPCQ24file16IFileInitializer
/* 801DC53C 001D837C  38 61 00 08 */	addi r3, r1, 0x8
/* 801DC540 001D8380  38 80 FF FF */	li r4, -0x1
/* 801DC544 001D8384  4B F9 8A C1 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 801DC548 001D8388  7F 63 DB 78 */	mr r3, r27
/* 801DC54C 001D838C  4B FF EC F1 */	bl allocator__Q25pause9ComponentFv
/* 801DC550 001D8390  7C 66 1B 78 */	mr r6, r3
/* 801DC554 001D8394  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801DC558 001D8398  38 81 00 78 */	addi r4, r1, 0x78
/* 801DC55C 001D839C  38 AD 94 78 */	addi r5, r13, "@52593_80557898"@sda21
/* 801DC560 001D83A0  4B FD 18 05 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801DC564 001D83A4  38 A1 01 08 */	addi r5, r1, 0x108
/* 801DC568 001D83A8  38 83 FF FC */	addi r4, r3, -0x4
/* 801DC56C 001D83AC  38 00 00 0C */	li r0, 0xc
/* 801DC570 001D83B0  7C 09 03 A6 */	mtctr r0
.global lbl_801DC574
lbl_801DC574:
/* 801DC574 001D83B4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801DC578 001D83B8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801DC57C 001D83BC  90 65 00 04 */	stw r3, 0x4(r5)
/* 801DC580 001D83C0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801DC584 001D83C4  42 00 FF F0 */	bdnz lbl_801DC574
/* 801DC588 001D83C8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801DC58C 001D83CC  90 05 00 04 */	stw r0, 0x4(r5)
/* 801DC590 001D83D0  38 7A 01 D8 */	addi r3, r26, 0x1d8
/* 801DC594 001D83D4  4B F9 F1 61 */	bl "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801DC598 001D83D8  38 7A 01 DC */	addi r3, r26, 0x1dc
/* 801DC59C 001D83DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DC5A0 001D83E0  41 82 00 0C */	beq lbl_801DC5AC
/* 801DC5A4 001D83E4  38 81 01 0C */	addi r4, r1, 0x10c
/* 801DC5A8 001D83E8  4B FC FB E9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
.global lbl_801DC5AC
lbl_801DC5AC:
/* 801DC5AC 001D83EC  90 7A 01 D8 */	stw r3, 0x1d8(r26)
/* 801DC5B0 001D83F0  38 61 00 34 */	addi r3, r1, 0x34
/* 801DC5B4 001D83F4  38 9A 00 08 */	addi r4, r26, 0x8
/* 801DC5B8 001D83F8  38 AD 94 80 */	addi r5, r13, "@52594_805578A0"@sda21
/* 801DC5BC 001D83FC  4B FD 08 59 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DC5C0 001D8400  80 7A 01 D8 */	lwz r3, 0x1d8(r26)
/* 801DC5C4 001D8404  38 81 00 34 */	addi r4, r1, 0x34
/* 801DC5C8 001D8408  4B FD 0B 71 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801DC5CC 001D840C  38 61 00 34 */	addi r3, r1, 0x34
/* 801DC5D0 001D8410  38 80 FF FF */	li r4, -0x1
/* 801DC5D4 001D8414  4B F9 BC 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DC5D8 001D8418  38 61 00 20 */	addi r3, r1, 0x20
/* 801DC5DC 001D841C  38 9A 00 08 */	addi r4, r26, 0x8
/* 801DC5E0 001D8420  38 AD 94 88 */	addi r5, r13, "@52595_805578A8"@sda21
/* 801DC5E4 001D8424  4B FD 08 31 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DC5E8 001D8428  7F 63 DB 78 */	mr r3, r27
/* 801DC5EC 001D842C  4B FF EC 15 */	bl contextInit__Q25pause9ComponentCFv
/* 801DC5F0 001D8430  90 81 00 14 */	stw r4, 0x14(r1)
/* 801DC5F4 001D8434  90 61 00 10 */	stw r3, 0x10(r1)
/* 801DC5F8 001D8438  38 61 00 10 */	addi r3, r1, 0x10
/* 801DC5FC 001D843C  4B F2 41 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801DC600 001D8440  7C 65 1B 78 */	mr r5, r3
/* 801DC604 001D8444  38 61 00 48 */	addi r3, r1, 0x48
/* 801DC608 001D8448  7F A4 EB 78 */	mr r4, r29
/* 801DC60C 001D844C  4B FF FA 59 */	bl LabelAbilityInfo__Q25pause10ManualDataFQ25pause10ManualKindQ25pause8ModeKind
/* 801DC610 001D8450  38 61 00 48 */	addi r3, r1, 0x48
/* 801DC614 001D8454  4B F9 CF 4D */	bl TextPause__Q23app7MessageFPCc
/* 801DC618 001D8458  7C 64 1B 78 */	mr r4, r3
/* 801DC61C 001D845C  38 61 00 20 */	addi r3, r1, 0x20
/* 801DC620 001D8460  4B FD 1D 45 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801DC624 001D8464  38 61 00 20 */	addi r3, r1, 0x20
/* 801DC628 001D8468  38 80 FF FF */	li r4, -0x1
/* 801DC62C 001D846C  4B F9 BB F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DC630 001D8470  7F 43 D3 78 */	mr r3, r26
/* 801DC634 001D8474  39 61 02 90 */	addi r11, r1, 0x290
/* 801DC638 001D8478  4B E2 AD 4D */	bl lbl_80007384
/* 801DC63C 001D847C  80 01 02 94 */	lwz r0, 0x294(r1)
/* 801DC640 001D8480  7C 08 03 A6 */	mtlr r0
/* 801DC644 001D8484  38 21 02 90 */	addi r1, r1, 0x290
/* 801DC648 001D8488  4E 80 00 20 */	blr

.global pageFrameTitle__Q25pause11PageAbilityCFv
pageFrameTitle__Q25pause11PageAbilityCFv:
/* 801DC64C 001D848C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801DC650 001D8490  7C 08 02 A6 */	mflr r0
/* 801DC654 001D8494  90 01 00 74 */	stw r0, 0x74(r1)
/* 801DC658 001D8498  7C 64 1B 78 */	mr r4, r3
/* 801DC65C 001D849C  38 61 00 08 */	addi r3, r1, 0x8
/* 801DC660 001D84A0  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801DC664 001D84A4  4B FF EB AD */	bl contextOpen__Q25pause9ComponentCFv
/* 801DC668 001D84A8  38 61 00 08 */	addi r3, r1, 0x8
/* 801DC66C 001D84AC  4B F2 41 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801DC670 001D84B0  7C 64 1B 78 */	mr r4, r3
/* 801DC674 001D84B4  38 61 00 38 */	addi r3, r1, 0x38
/* 801DC678 001D84B8  4B FF F9 15 */	bl LabelFrameAbiilityTitle__Q25pause10ManualDataFQ25pause10ManualKind
/* 801DC67C 001D84BC  38 A1 00 38 */	addi r5, r1, 0x38
/* 801DC680 001D84C0  38 61 00 18 */	addi r3, r1, 0x18
/* 801DC684 001D84C4  38 8D 94 90 */	addi r4, r13, "@52654_805578B0"@sda21
/* 801DC688 001D84C8  4C C6 31 82 */	crclr 4*cr1+eq
/* 801DC68C 001D84CC  4B F9 CB A1 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,32>FPCce"
/* 801DC690 001D84D0  38 61 00 18 */	addi r3, r1, 0x18
/* 801DC694 001D84D4  4B F9 CE CD */	bl TextPause__Q23app7MessageFPCc
/* 801DC698 001D84D8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801DC69C 001D84DC  7C 08 03 A6 */	mtlr r0
/* 801DC6A0 001D84E0  38 21 00 70 */	addi r1, r1, 0x70
/* 801DC6A4 001D84E4  4E 80 00 20 */	blr

.global pageMainLayout__Q25pause11PageAbilityFv
pageMainLayout__Q25pause11PageAbilityFv:
/* 801DC6A8 001D84E8  4B FE 15 B0 */	b heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap

.global pageProcAnim__Q25pause11PageAbilityFv
pageProcAnim__Q25pause11PageAbilityFv:
/* 801DC6AC 001D84EC  38 63 00 08 */	addi r3, r3, 0x8
/* 801DC6B0 001D84F0  4B FD 0A 08 */	b updateFrame__Q23lyt6LayoutFv

.global pageProcHID__Q25pause11PageAbilityFv
pageProcHID__Q25pause11PageAbilityFv:
/* 801DC6B4 001D84F4  4E 80 00 20 */	blr

.global pageIsBusy__Q25pause11PageAbilityCFv
pageIsBusy__Q25pause11PageAbilityCFv:
/* 801DC6B8 001D84F8  4B E7 77 38 */	b __wpadNoAlloc

.global __dt__Q25pause11PageAbilityFv
__dt__Q25pause11PageAbilityFv:
/* 801DC6BC 001D84FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DC6C0 001D8500  7C 08 02 A6 */	mflr r0
/* 801DC6C4 001D8504  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DC6C8 001D8508  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DC6CC 001D850C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801DC6D0 001D8510  7C 7E 1B 78 */	mr r30, r3
/* 801DC6D4 001D8514  7C 9F 23 78 */	mr r31, r4
/* 801DC6D8 001D8518  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DC6DC 001D851C  41 82 00 3C */	beq lbl_801DC718
/* 801DC6E0 001D8520  38 63 01 D8 */	addi r3, r3, 0x1d8
/* 801DC6E4 001D8524  38 80 FF FF */	li r4, -0x1
/* 801DC6E8 001D8528  4B F9 EF B5 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801DC6EC 001D852C  38 7E 00 08 */	addi r3, r30, 0x8
/* 801DC6F0 001D8530  38 80 FF FF */	li r4, -0x1
/* 801DC6F4 001D8534  4B FD 05 09 */	bl __dt__Q23lyt6LayoutFv
/* 801DC6F8 001D8538  7F C3 F3 78 */	mr r3, r30
/* 801DC6FC 001D853C  38 80 00 00 */	li r4, 0x0
/* 801DC700 001D8540  4B F9 94 69 */	bl __dt__Q23scn6ISceneFv
/* 801DC704 001D8544  7F E0 07 34 */	extsh r0, r31
/* 801DC708 001D8548  2C 00 00 00 */	cmpwi r0, 0x0
/* 801DC70C 001D854C  40 81 00 0C */	ble lbl_801DC718
/* 801DC710 001D8550  7F C3 F3 78 */	mr r3, r30
/* 801DC714 001D8554  4B FE 30 01 */	bl __dl__FPv
.global lbl_801DC718
lbl_801DC718:
/* 801DC718 001D8558  7F C3 F3 78 */	mr r3, r30
/* 801DC71C 001D855C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DC720 001D8560  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801DC724 001D8564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DC728 001D8568  7C 08 03 A6 */	mtlr r0
/* 801DC72C 001D856C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DC730 001D8570  4E 80 00 20 */	blr
