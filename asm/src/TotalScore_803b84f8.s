.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q73scn4step4info9challenge12masterresult10TotalScore5BonusFRQ23mem10IAllocatorQ23lyt12PaneAccessor
__ct__Q73scn4step4info9challenge12masterresult10TotalScore5BonusFRQ23mem10IAllocatorQ23lyt12PaneAccessor:
/* 803B84F8 003B4338  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 803B84FC 003B433C  7C 08 02 A6 */	mflr r0
/* 803B8500 003B4340  90 01 01 74 */	stw r0, 0x174(r1)
/* 803B8504 003B4344  39 61 01 70 */	addi r11, r1, 0x170
/* 803B8508 003B4348  4B C4 EE 39 */	bl lbl_80007340
/* 803B850C 003B434C  7C 7C 1B 78 */	mr r28, r3
/* 803B8510 003B4350  7C 9D 23 78 */	mr r29, r4
/* 803B8514 003B4354  7C BE 2B 78 */	mr r30, r5
/* 803B8518 003B4358  3C 80 80 49 */	lis r4, "@56014"@ha
/* 803B851C 003B435C  3B E4 0D 70 */	addi r31, r4, "@56014"@l
/* 803B8520 003B4360  38 00 00 00 */	li r0, 0x0
/* 803B8524 003B4364  98 03 00 00 */	stb r0, 0x0(r3)
/* 803B8528 003B4368  38 61 00 F8 */	addi r3, r1, 0xf8
/* 803B852C 003B436C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803B8530 003B4370  38 BF 00 14 */	addi r5, r31, 0x14
/* 803B8534 003B4374  7F A6 EB 78 */	mr r6, r29
/* 803B8538 003B4378  4B DF 58 2D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B853C 003B437C  7C 64 1B 78 */	mr r4, r3
/* 803B8540 003B4380  38 7C 00 04 */	addi r3, r28, 0x4
/* 803B8544 003B4384  4B DF 3C 4D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B8548 003B4388  38 61 00 94 */	addi r3, r1, 0x94
/* 803B854C 003B438C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803B8550 003B4390  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B8554 003B4394  7F A6 EB 78 */	mr r6, r29
/* 803B8558 003B4398  4B DF 58 0D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B855C 003B439C  7C 64 1B 78 */	mr r4, r3
/* 803B8560 003B43A0  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803B8564 003B43A4  4B DF 3C 2D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B8568 003B43A8  38 61 00 80 */	addi r3, r1, 0x80
/* 803B856C 003B43AC  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803B8570 003B43B0  38 AD D5 D0 */	addi r5, r13, "@56017"@sda21
/* 803B8574 003B43B4  4B DF 48 9D */	bl pane__Q23lyt6LayoutFPCc
/* 803B8578 003B43B8  38 61 00 80 */	addi r3, r1, 0x80
/* 803B857C 003B43BC  38 80 00 00 */	li r4, 0x0
/* 803B8580 003B43C0  4B DF 5D 29 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8584 003B43C4  38 61 00 80 */	addi r3, r1, 0x80
/* 803B8588 003B43C8  38 80 FF FF */	li r4, -0x1
/* 803B858C 003B43CC  4B DB FC 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8590 003B43D0  38 61 00 6C */	addi r3, r1, 0x6c
/* 803B8594 003B43D4  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803B8598 003B43D8  38 AD D5 D8 */	addi r5, r13, "@56018"@sda21
/* 803B859C 003B43DC  4B DF 48 75 */	bl pane__Q23lyt6LayoutFPCc
/* 803B85A0 003B43E0  38 61 00 6C */	addi r3, r1, 0x6c
/* 803B85A4 003B43E4  38 80 00 00 */	li r4, 0x0
/* 803B85A8 003B43E8  4B DF 5D 01 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B85AC 003B43EC  38 61 00 6C */	addi r3, r1, 0x6c
/* 803B85B0 003B43F0  38 80 FF FF */	li r4, -0x1
/* 803B85B4 003B43F4  4B DB FC 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B85B8 003B43F8  38 61 00 58 */	addi r3, r1, 0x58
/* 803B85BC 003B43FC  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803B85C0 003B4400  38 AD D5 E0 */	addi r5, r13, "@56019"@sda21
/* 803B85C4 003B4404  4B DF 48 4D */	bl pane__Q23lyt6LayoutFPCc
/* 803B85C8 003B4408  38 61 00 58 */	addi r3, r1, 0x58
/* 803B85CC 003B440C  38 80 00 00 */	li r4, 0x0
/* 803B85D0 003B4410  4B DF 5C D9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B85D4 003B4414  38 61 00 58 */	addi r3, r1, 0x58
/* 803B85D8 003B4418  38 80 FF FF */	li r4, -0x1
/* 803B85DC 003B441C  4B DB FC 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B85E0 003B4420  38 61 00 44 */	addi r3, r1, 0x44
/* 803B85E4 003B4424  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803B85E8 003B4428  38 AD D5 E8 */	addi r5, r13, "@56020"@sda21
/* 803B85EC 003B442C  4B DF 48 25 */	bl pane__Q23lyt6LayoutFPCc
/* 803B85F0 003B4430  38 61 00 44 */	addi r3, r1, 0x44
/* 803B85F4 003B4434  38 80 00 00 */	li r4, 0x0
/* 803B85F8 003B4438  4B DF 5C B1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B85FC 003B443C  38 61 00 44 */	addi r3, r1, 0x44
/* 803B8600 003B4440  38 80 FF FF */	li r4, -0x1
/* 803B8604 003B4444  4B DB FC 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8608 003B4448  38 61 00 30 */	addi r3, r1, 0x30
/* 803B860C 003B444C  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803B8610 003B4450  38 AD D5 F0 */	addi r5, r13, "@56021"@sda21
/* 803B8614 003B4454  4B DF 47 FD */	bl pane__Q23lyt6LayoutFPCc
/* 803B8618 003B4458  38 61 00 30 */	addi r3, r1, 0x30
/* 803B861C 003B445C  38 80 00 00 */	li r4, 0x0
/* 803B8620 003B4460  4B DF 5C 89 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8624 003B4464  38 61 00 30 */	addi r3, r1, 0x30
/* 803B8628 003B4468  38 80 FF FF */	li r4, -0x1
/* 803B862C 003B446C  4B DB FB F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8630 003B4470  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B8634 003B4474  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803B8638 003B4478  38 AD D5 F8 */	addi r5, r13, "@56022_8055BA18"@sda21
/* 803B863C 003B447C  4B DF 47 D5 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8640 003B4480  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B8644 003B4484  38 80 00 00 */	li r4, 0x0
/* 803B8648 003B4488  4B DF 5C 61 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B864C 003B448C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B8650 003B4490  38 80 FF FF */	li r4, -0x1
/* 803B8654 003B4494  4B DB FB CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8658 003B4498  38 61 00 08 */	addi r3, r1, 0x8
/* 803B865C 003B449C  38 9C 00 04 */	addi r4, r28, 0x4
/* 803B8660 003B44A0  38 BF 00 2C */	addi r5, r31, 0x2c
/* 803B8664 003B44A4  4B DF 47 AD */	bl pane__Q23lyt6LayoutFPCc
/* 803B8668 003B44A8  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803B866C 003B44AC  38 81 00 08 */	addi r4, r1, 0x8
/* 803B8670 003B44B0  4B DF 4A C9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B8674 003B44B4  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8678 003B44B8  38 80 FF FF */	li r4, -0x1
/* 803B867C 003B44BC  4B DB FB A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8680 003B44C0  38 7C 00 04 */	addi r3, r28, 0x4
/* 803B8684 003B44C4  7F C4 F3 78 */	mr r4, r30
/* 803B8688 003B44C8  4B DF 4A B1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B868C 003B44CC  7F 83 E3 78 */	mr r3, r28
/* 803B8690 003B44D0  39 61 01 70 */	addi r11, r1, 0x170
/* 803B8694 003B44D4  4B C4 EC F9 */	bl lbl_8000738C
/* 803B8698 003B44D8  80 01 01 74 */	lwz r0, 0x174(r1)
/* 803B869C 003B44DC  7C 08 03 A6 */	mtlr r0
/* 803B86A0 003B44E0  38 21 01 70 */	addi r1, r1, 0x170
/* 803B86A4 003B44E4  4E 80 00 20 */	blr
.global start__Q73scn4step4info9challenge12masterresult10TotalScore5BonusFPCwPCwi
start__Q73scn4step4info9challenge12masterresult10TotalScore5BonusFPCwPCwi:
/* 803B86A8 003B44E8  94 21 F9 70 */	stwu r1, -0x690(r1)
/* 803B86AC 003B44EC  7C 08 02 A6 */	mflr r0
/* 803B86B0 003B44F0  90 01 06 94 */	stw r0, 0x694(r1)
/* 803B86B4 003B44F4  39 61 06 90 */	addi r11, r1, 0x690
/* 803B86B8 003B44F8  4B C4 EC 85 */	bl lbl_8000733C
/* 803B86BC 003B44FC  7C 7B 1B 78 */	mr r27, r3
/* 803B86C0 003B4500  7C 9C 23 78 */	mr r28, r4
/* 803B86C4 003B4504  7C BD 2B 78 */	mr r29, r5
/* 803B86C8 003B4508  7C DE 33 78 */	mr r30, r6
/* 803B86CC 003B450C  3C 60 80 49 */	lis r3, "@56014"@ha
/* 803B86D0 003B4510  3B E3 0D 70 */	addi r31, r3, "@56014"@l
/* 803B86D4 003B4514  38 61 00 58 */	addi r3, r1, 0x58
/* 803B86D8 003B4518  38 9B 01 D4 */	addi r4, r27, 0x1d4
/* 803B86DC 003B451C  38 AD D5 F8 */	addi r5, r13, "@56022_8055BA18"@sda21
/* 803B86E0 003B4520  4B DF 47 31 */	bl pane__Q23lyt6LayoutFPCc
/* 803B86E4 003B4524  38 61 00 58 */	addi r3, r1, 0x58
/* 803B86E8 003B4528  38 80 00 01 */	li r4, 0x1
/* 803B86EC 003B452C  4B DF 5B BD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B86F0 003B4530  38 61 00 58 */	addi r3, r1, 0x58
/* 803B86F4 003B4534  38 80 FF FF */	li r4, -0x1
/* 803B86F8 003B4538  4B DB FB 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B86FC 003B453C  38 61 00 44 */	addi r3, r1, 0x44
/* 803B8700 003B4540  38 9B 01 D4 */	addi r4, r27, 0x1d4
/* 803B8704 003B4544  38 BF 00 38 */	addi r5, r31, 0x38
/* 803B8708 003B4548  4B DF 47 09 */	bl pane__Q23lyt6LayoutFPCc
/* 803B870C 003B454C  38 61 00 44 */	addi r3, r1, 0x44
/* 803B8710 003B4550  7F 84 E3 78 */	mr r4, r28
/* 803B8714 003B4554  4B DF 5C 51 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B8718 003B4558  38 61 00 44 */	addi r3, r1, 0x44
/* 803B871C 003B455C  38 80 FF FF */	li r4, -0x1
/* 803B8720 003B4560  4B DB FB 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8724 003B4564  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803B8728 003B4568  40 82 00 30 */	bne lbl_803B8758
/* 803B872C 003B456C  38 61 00 30 */	addi r3, r1, 0x30
/* 803B8730 003B4570  38 9B 01 D4 */	addi r4, r27, 0x1d4
/* 803B8734 003B4574  38 BF 00 44 */	addi r5, r31, 0x44
/* 803B8738 003B4578  4B DF 46 D9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B873C 003B457C  38 61 00 30 */	addi r3, r1, 0x30
/* 803B8740 003B4580  38 80 00 00 */	li r4, 0x0
/* 803B8744 003B4584  4B DF 5B 65 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8748 003B4588  38 61 00 30 */	addi r3, r1, 0x30
/* 803B874C 003B458C  38 80 FF FF */	li r4, -0x1
/* 803B8750 003B4590  4B DB FA D1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8754 003B4594  48 00 00 2C */	b lbl_803B8780
.global lbl_803B8758
lbl_803B8758:
/* 803B8758 003B4598  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B875C 003B459C  38 9B 01 D4 */	addi r4, r27, 0x1d4
/* 803B8760 003B45A0  38 BF 00 44 */	addi r5, r31, 0x44
/* 803B8764 003B45A4  4B DF 46 AD */	bl pane__Q23lyt6LayoutFPCc
/* 803B8768 003B45A8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B876C 003B45AC  7F A4 EB 78 */	mr r4, r29
/* 803B8770 003B45B0  4B DF 5B F5 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B8774 003B45B4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B8778 003B45B8  38 80 FF FF */	li r4, -0x1
/* 803B877C 003B45BC  4B DB FA A5 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B8780
lbl_803B8780:
/* 803B8780 003B45C0  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8784 003B45C4  38 9B 01 D4 */	addi r4, r27, 0x1d4
/* 803B8788 003B45C8  38 BF 00 50 */	addi r5, r31, 0x50
/* 803B878C 003B45CC  4B DF 46 85 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8790 003B45D0  38 61 00 70 */	addi r3, r1, 0x70
/* 803B8794 003B45D4  7F C4 F3 78 */	mr r4, r30
/* 803B8798 003B45D8  4B DE CB 1D */	bl commify__4infoFi
/* 803B879C 003B45DC  38 A1 00 70 */	addi r5, r1, 0x70
/* 803B87A0 003B45E0  38 61 03 70 */	addi r3, r1, 0x370
/* 803B87A4 003B45E4  38 9F 00 60 */	addi r4, r31, 0x60
/* 803B87A8 003B45E8  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B87AC 003B45EC  4B DE 54 D9 */	bl "FromFormat__Q33hel6common20FixedStringIN<w,384>FPCwe"
/* 803B87B0 003B45F0  38 81 03 70 */	addi r4, r1, 0x370
/* 803B87B4 003B45F4  38 61 00 08 */	addi r3, r1, 0x8
/* 803B87B8 003B45F8  4B DF 5B AD */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B87BC 003B45FC  38 61 00 08 */	addi r3, r1, 0x8
/* 803B87C0 003B4600  38 80 FF FF */	li r4, -0x1
/* 803B87C4 003B4604  4B DB FA 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B87C8 003B4608  38 7B 00 04 */	addi r3, r27, 0x4
/* 803B87CC 003B460C  38 8D D6 00 */	addi r4, r13, "@56073"@sda21
/* 803B87D0 003B4610  4B DF 47 C5 */	bl play__Q23lyt6LayoutFPCc
/* 803B87D4 003B4614  38 00 00 01 */	li r0, 0x1
/* 803B87D8 003B4618  98 1B 00 00 */	stb r0, 0x0(r27)
/* 803B87DC 003B461C  39 61 06 90 */	addi r11, r1, 0x690
/* 803B87E0 003B4620  4B C4 EB A9 */	bl lbl_80007388
/* 803B87E4 003B4624  80 01 06 94 */	lwz r0, 0x694(r1)
/* 803B87E8 003B4628  7C 08 03 A6 */	mtlr r0
/* 803B87EC 003B462C  38 21 06 90 */	addi r1, r1, 0x690
/* 803B87F0 003B4630  4E 80 00 20 */	blr
.global updateFrame__Q73scn4step4info9challenge12masterresult10TotalScore5BonusFv
updateFrame__Q73scn4step4info9challenge12masterresult10TotalScore5BonusFv:
/* 803B87F4 003B4634  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B87F8 003B4638  7C 08 02 A6 */	mflr r0
/* 803B87FC 003B463C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B8800 003B4640  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B8804 003B4644  7C 7F 1B 78 */	mr r31, r3
/* 803B8808 003B4648  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803B880C 003B464C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B8810 003B4650  41 82 00 4C */	beq lbl_803B885C
/* 803B8814 003B4654  38 63 00 04 */	addi r3, r3, 0x4
/* 803B8818 003B4658  4B DF 48 A1 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B881C 003B465C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803B8820 003B4660  4B DF 48 F9 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B8824 003B4664  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B8828 003B4668  41 82 00 34 */	beq lbl_803B885C
/* 803B882C 003B466C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8830 003B4670  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 803B8834 003B4674  38 AD D5 F8 */	addi r5, r13, "@56022_8055BA18"@sda21
/* 803B8838 003B4678  4B DF 45 D9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B883C 003B467C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8840 003B4680  38 80 00 00 */	li r4, 0x0
/* 803B8844 003B4684  4B DF 5A 65 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8848 003B4688  38 61 00 08 */	addi r3, r1, 0x8
/* 803B884C 003B468C  38 80 FF FF */	li r4, -0x1
/* 803B8850 003B4690  4B DB F9 D1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8854 003B4694  38 00 00 00 */	li r0, 0x0
/* 803B8858 003B4698  98 1F 00 00 */	stb r0, 0x0(r31)
.global lbl_803B885C
lbl_803B885C:
/* 803B885C 003B469C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B8860 003B46A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B8864 003B46A4  7C 08 03 A6 */	mtlr r0
/* 803B8868 003B46A8  38 21 00 30 */	addi r1, r1, 0x30
/* 803B886C 003B46AC  4E 80 00 20 */	blr
.global __ct__Q63scn4step4info9challenge12masterresult10TotalScoreFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q63scn4step4info9challenge12masterresult10TotalScoreFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803B8870 003B46B0  94 21 FA E0 */	stwu r1, -0x520(r1)
/* 803B8874 003B46B4  7C 08 02 A6 */	mflr r0
/* 803B8878 003B46B8  90 01 05 24 */	stw r0, 0x524(r1)
/* 803B887C 003B46BC  39 61 05 20 */	addi r11, r1, 0x520
/* 803B8880 003B46C0  4B C4 EA B1 */	bl lbl_80007330
/* 803B8884 003B46C4  7C 7C 1B 78 */	mr r28, r3
/* 803B8888 003B46C8  7C BD 2B 78 */	mr r29, r5
/* 803B888C 003B46CC  7C DE 33 78 */	mr r30, r6
/* 803B8890 003B46D0  3C A0 80 49 */	lis r5, "@56014"@ha
/* 803B8894 003B46D4  3B E5 0D 70 */	addi r31, r5, "@56014"@l
/* 803B8898 003B46D8  90 83 00 00 */	stw r4, 0x0(r3)
/* 803B889C 003B46DC  3B 40 00 00 */	li r26, 0x0
/* 803B88A0 003B46E0  93 43 00 04 */	stw r26, 0x4(r3)
/* 803B88A4 003B46E4  38 61 03 18 */	addi r3, r1, 0x318
/* 803B88A8 003B46E8  38 9F 00 00 */	addi r4, r31, 0x0
/* 803B88AC 003B46EC  38 AD D5 E8 */	addi r5, r13, "@56020"@sda21
/* 803B88B0 003B46F0  7F A6 EB 78 */	mr r6, r29
/* 803B88B4 003B46F4  4B DF 54 B1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B88B8 003B46F8  7C 64 1B 78 */	mr r4, r3
/* 803B88BC 003B46FC  38 7C 00 08 */	addi r3, r28, 0x8
/* 803B88C0 003B4700  4B DF 38 D1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B88C4 003B4704  38 7C 01 D8 */	addi r3, r28, 0x1d8
/* 803B88C8 003B4708  3C 80 80 18 */	lis r4, "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"@ha
/* 803B88CC 003B470C  38 84 B6 98 */	addi r4, r4, "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"@l
/* 803B88D0 003B4710  3C A0 80 18 */	lis r5, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@ha
/* 803B88D4 003B4714  38 A5 B6 9C */	addi r5, r5, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@l
/* 803B88D8 003B4718  38 C0 01 D4 */	li r6, 0x1d4
/* 803B88DC 003B471C  38 E0 00 05 */	li r7, 0x5
/* 803B88E0 003B4720  4B C4 E7 45 */	bl __construct_array
/* 803B88E4 003B4724  38 7C 0A FC */	addi r3, r28, 0xafc
/* 803B88E8 003B4728  4B DC 2D B1 */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B88EC 003B472C  38 7C 0C D0 */	addi r3, r28, 0xcd0
/* 803B88F0 003B4730  3C 80 80 3C */	lis r4, "__ct__Q24util72PlacementNew<Q73scn4step4info9challenge12masterresult10TotalScore5Bonus>Fv"@ha
/* 803B88F4 003B4734  38 84 8D C4 */	addi r4, r4, "__ct__Q24util72PlacementNew<Q73scn4step4info9challenge12masterresult10TotalScore5Bonus>Fv"@l
/* 803B88F8 003B4738  3C A0 80 3B */	lis r5, "__dt__Q24util72PlacementNew<Q73scn4step4info9challenge12masterresult10TotalScore5Bonus>Fv"@ha
/* 803B88FC 003B473C  38 A5 66 A0 */	addi r5, r5, "__dt__Q24util72PlacementNew<Q73scn4step4info9challenge12masterresult10TotalScore5Bonus>Fv"@l
/* 803B8900 003B4740  38 C0 03 A8 */	li r6, 0x3a8
/* 803B8904 003B4744  38 E0 00 04 */	li r7, 0x4
/* 803B8908 003B4748  4B C4 E7 1D */	bl __construct_array
/* 803B890C 003B474C  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 803B8910 003B4750  38 9F 00 00 */	addi r4, r31, 0x0
/* 803B8914 003B4754  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B8918 003B4758  7F A6 EB 78 */	mr r6, r29
/* 803B891C 003B475C  4B DF 54 49 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B8920 003B4760  7C 64 1B 78 */	mr r4, r3
/* 803B8924 003B4764  38 7C 1B 70 */	addi r3, r28, 0x1b70
/* 803B8928 003B4768  4B DF 38 69 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B892C 003B476C  93 5C 1D 40 */	stw r26, 0x1d40(r28)
/* 803B8930 003B4770  93 5C 1D 44 */	stw r26, 0x1d44(r28)
/* 803B8934 003B4774  38 00 00 01 */	li r0, 0x1
/* 803B8938 003B4778  98 1C 1D 48 */	stb r0, 0x1d48(r28)
/* 803B893C 003B477C  38 7C 1D 4C */	addi r3, r28, 0x1d4c
/* 803B8940 003B4780  4B C6 2E C1 */	bl OSCreateAlarm
/* 803B8944 003B4784  C0 02 D9 E8 */	lfs f0, "@56117_80563968"@sda21(r2)
/* 803B8948 003B4788  D0 1C 1D 54 */	stfs f0, 0x1d54(r28)
/* 803B894C 003B478C  93 5C 1D 58 */	stw r26, 0x1d58(r28)
/* 803B8950 003B4790  93 5C 1D 5C */	stw r26, 0x1d5c(r28)
/* 803B8954 003B4794  3B 00 00 00 */	li r24, 0x0
/* 803B8958 003B4798  3B 60 00 00 */	li r27, 0x0
/* 803B895C 003B479C  3B 40 00 0C */	li r26, 0xc
/* 803B8960 003B47A0  3B 21 03 80 */	addi r25, r1, 0x380
.global lbl_803B8964
lbl_803B8964:
/* 803B8964 003B47A4  38 61 01 EC */	addi r3, r1, 0x1ec
/* 803B8968 003B47A8  38 9F 00 00 */	addi r4, r31, 0x0
/* 803B896C 003B47AC  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B8970 003B47B0  7F A6 EB 78 */	mr r6, r29
/* 803B8974 003B47B4  4B DF 53 F1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B8978 003B47B8  38 A1 02 4C */	addi r5, r1, 0x24c
/* 803B897C 003B47BC  38 83 FF FC */	addi r4, r3, -0x4
/* 803B8980 003B47C0  7F 49 03 A6 */	mtctr r26
.global lbl_803B8984
lbl_803B8984:
/* 803B8984 003B47C4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803B8988 003B47C8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803B898C 003B47CC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803B8990 003B47D0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803B8994 003B47D4  42 00 FF F0 */	bdnz lbl_803B8984
/* 803B8998 003B47D8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803B899C 003B47DC  90 05 00 04 */	stw r0, 0x4(r5)
/* 803B89A0 003B47E0  7C 7C DA 14 */	add r3, r28, r27
/* 803B89A4 003B47E4  38 63 01 D8 */	addi r3, r3, 0x1d8
/* 803B89A8 003B47E8  38 81 02 50 */	addi r4, r1, 0x250
/* 803B89AC 003B47EC  4B DC 2F 25 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803B89B0 003B47F0  38 61 03 80 */	addi r3, r1, 0x380
/* 803B89B4 003B47F4  38 9F 00 6C */	addi r4, r31, 0x6c
/* 803B89B8 003B47F8  38 B8 00 01 */	addi r5, r24, 0x1
/* 803B89BC 003B47FC  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B89C0 003B4800  4B DE 54 D9 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B89C4 003B4804  38 61 01 10 */	addi r3, r1, 0x110
/* 803B89C8 003B4808  38 9C 00 08 */	addi r4, r28, 0x8
/* 803B89CC 003B480C  7F 25 CB 78 */	mr r5, r25
/* 803B89D0 003B4810  4B DF 44 41 */	bl pane__Q23lyt6LayoutFPCc
/* 803B89D4 003B4814  7C 7C DA 14 */	add r3, r28, r27
/* 803B89D8 003B4818  80 63 01 D8 */	lwz r3, 0x1d8(r3)
/* 803B89DC 003B481C  38 81 01 10 */	addi r4, r1, 0x110
/* 803B89E0 003B4820  4B DF 47 59 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B89E4 003B4824  38 61 01 10 */	addi r3, r1, 0x110
/* 803B89E8 003B4828  38 80 FF FF */	li r4, -0x1
/* 803B89EC 003B482C  4B DB F8 35 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B89F0 003B4830  3B 18 00 01 */	addi r24, r24, 0x1
/* 803B89F4 003B4834  3B 7B 01 D4 */	addi r27, r27, 0x1d4
/* 803B89F8 003B4838  2C 18 00 05 */	cmpwi r24, 0x5
/* 803B89FC 003B483C  41 80 FF 68 */	blt lbl_803B8964
/* 803B8A00 003B4840  38 7C 00 08 */	addi r3, r28, 0x8
/* 803B8A04 003B4844  38 9F 00 78 */	addi r4, r31, 0x78
/* 803B8A08 003B4848  4B DF 44 8D */	bl hasPane__Q23lyt6LayoutFPCc
/* 803B8A0C 003B484C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B8A10 003B4850  41 82 00 78 */	beq lbl_803B8A88
/* 803B8A14 003B4854  38 61 01 24 */	addi r3, r1, 0x124
/* 803B8A18 003B4858  38 9F 00 00 */	addi r4, r31, 0x0
/* 803B8A1C 003B485C  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B8A20 003B4860  7F A6 EB 78 */	mr r6, r29
/* 803B8A24 003B4864  4B DF 53 41 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B8A28 003B4868  38 A1 01 84 */	addi r5, r1, 0x184
/* 803B8A2C 003B486C  38 83 FF FC */	addi r4, r3, -0x4
/* 803B8A30 003B4870  38 00 00 0C */	li r0, 0xc
/* 803B8A34 003B4874  7C 09 03 A6 */	mtctr r0
.global lbl_803B8A38
lbl_803B8A38:
/* 803B8A38 003B4878  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803B8A3C 003B487C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803B8A40 003B4880  90 65 00 04 */	stw r3, 0x4(r5)
/* 803B8A44 003B4884  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803B8A48 003B4888  42 00 FF F0 */	bdnz lbl_803B8A38
/* 803B8A4C 003B488C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803B8A50 003B4890  90 05 00 04 */	stw r0, 0x4(r5)
/* 803B8A54 003B4894  38 7C 0A FC */	addi r3, r28, 0xafc
/* 803B8A58 003B4898  38 81 01 88 */	addi r4, r1, 0x188
/* 803B8A5C 003B489C  4B DC 2E 75 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803B8A60 003B48A0  38 61 00 FC */	addi r3, r1, 0xfc
/* 803B8A64 003B48A4  38 9C 00 08 */	addi r4, r28, 0x8
/* 803B8A68 003B48A8  38 BF 00 78 */	addi r5, r31, 0x78
/* 803B8A6C 003B48AC  4B DF 43 A5 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8A70 003B48B0  80 7C 0A FC */	lwz r3, 0xafc(r28)
/* 803B8A74 003B48B4  38 81 00 FC */	addi r4, r1, 0xfc
/* 803B8A78 003B48B8  4B DF 46 C1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B8A7C 003B48BC  38 61 00 FC */	addi r3, r1, 0xfc
/* 803B8A80 003B48C0  38 80 FF FF */	li r4, -0x1
/* 803B8A84 003B48C4  4B DB F7 9D */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B8A88
lbl_803B8A88:
/* 803B8A88 003B48C8  3B 00 00 00 */	li r24, 0x0
/* 803B8A8C 003B48CC  3B 60 00 00 */	li r27, 0x0
.global lbl_803B8A90
lbl_803B8A90:
/* 803B8A90 003B48D0  38 61 00 E8 */	addi r3, r1, 0xe8
/* 803B8A94 003B48D4  38 9C 00 08 */	addi r4, r28, 0x8
/* 803B8A98 003B48D8  38 AD D5 F8 */	addi r5, r13, "@56022_8055BA18"@sda21
/* 803B8A9C 003B48DC  4B DF 43 75 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8AA0 003B48E0  93 A1 00 08 */	stw r29, 0x8(r1)
/* 803B8AA4 003B48E4  7C 7C DA 14 */	add r3, r28, r27
/* 803B8AA8 003B48E8  38 63 0C D0 */	addi r3, r3, 0xcd0
/* 803B8AAC 003B48EC  38 81 00 08 */	addi r4, r1, 0x8
/* 803B8AB0 003B48F0  38 A1 00 E8 */	addi r5, r1, 0xe8
/* 803B8AB4 003B48F4  48 00 01 FD */	bl "construct<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q24util72PlacementNew<Q73scn4step4info9challenge12masterresult10TotalScore5Bonus>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
/* 803B8AB8 003B48F8  38 61 00 E8 */	addi r3, r1, 0xe8
/* 803B8ABC 003B48FC  38 80 FF FF */	li r4, -0x1
/* 803B8AC0 003B4900  4B DB F7 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8AC4 003B4904  3B 18 00 01 */	addi r24, r24, 0x1
/* 803B8AC8 003B4908  3B 7B 03 A8 */	addi r27, r27, 0x3a8
/* 803B8ACC 003B490C  2C 18 00 04 */	cmpwi r24, 0x4
/* 803B8AD0 003B4910  41 80 FF C0 */	blt lbl_803B8A90
/* 803B8AD4 003B4914  38 61 00 D4 */	addi r3, r1, 0xd4
/* 803B8AD8 003B4918  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 803B8ADC 003B491C  38 BF 00 84 */	addi r5, r31, 0x84
/* 803B8AE0 003B4920  4B DF 43 31 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8AE4 003B4924  38 61 00 D4 */	addi r3, r1, 0xd4
/* 803B8AE8 003B4928  38 80 00 00 */	li r4, 0x0
/* 803B8AEC 003B492C  4B DF 57 BD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8AF0 003B4930  38 61 00 D4 */	addi r3, r1, 0xd4
/* 803B8AF4 003B4934  38 80 FF FF */	li r4, -0x1
/* 803B8AF8 003B4938  4B DB F7 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8AFC 003B493C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 803B8B00 003B4940  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 803B8B04 003B4944  38 BF 00 90 */	addi r5, r31, 0x90
/* 803B8B08 003B4948  4B DF 43 09 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8B0C 003B494C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 803B8B10 003B4950  38 80 00 00 */	li r4, 0x0
/* 803B8B14 003B4954  4B DF 57 95 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8B18 003B4958  38 61 00 C0 */	addi r3, r1, 0xc0
/* 803B8B1C 003B495C  38 80 FF FF */	li r4, -0x1
/* 803B8B20 003B4960  4B DB F7 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8B24 003B4964  38 61 00 AC */	addi r3, r1, 0xac
/* 803B8B28 003B4968  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 803B8B2C 003B496C  38 BF 00 9C */	addi r5, r31, 0x9c
/* 803B8B30 003B4970  4B DF 42 E1 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8B34 003B4974  38 61 00 AC */	addi r3, r1, 0xac
/* 803B8B38 003B4978  38 80 00 00 */	li r4, 0x0
/* 803B8B3C 003B497C  4B DF 57 6D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8B40 003B4980  38 61 00 AC */	addi r3, r1, 0xac
/* 803B8B44 003B4984  38 80 FF FF */	li r4, -0x1
/* 803B8B48 003B4988  4B DB F6 D9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8B4C 003B498C  38 61 00 98 */	addi r3, r1, 0x98
/* 803B8B50 003B4990  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 803B8B54 003B4994  38 AD D5 D8 */	addi r5, r13, "@56018"@sda21
/* 803B8B58 003B4998  4B DF 42 B9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8B5C 003B499C  38 61 00 98 */	addi r3, r1, 0x98
/* 803B8B60 003B49A0  38 80 00 00 */	li r4, 0x0
/* 803B8B64 003B49A4  4B DF 57 45 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8B68 003B49A8  38 61 00 98 */	addi r3, r1, 0x98
/* 803B8B6C 003B49AC  38 80 FF FF */	li r4, -0x1
/* 803B8B70 003B49B0  4B DB F6 B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8B74 003B49B4  38 61 00 84 */	addi r3, r1, 0x84
/* 803B8B78 003B49B8  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 803B8B7C 003B49BC  38 AD D5 E0 */	addi r5, r13, "@56019"@sda21
/* 803B8B80 003B49C0  4B DF 42 91 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8B84 003B49C4  38 61 00 84 */	addi r3, r1, 0x84
/* 803B8B88 003B49C8  38 80 00 00 */	li r4, 0x0
/* 803B8B8C 003B49CC  4B DF 57 1D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8B90 003B49D0  38 61 00 84 */	addi r3, r1, 0x84
/* 803B8B94 003B49D4  38 80 FF FF */	li r4, -0x1
/* 803B8B98 003B49D8  4B DB F6 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8B9C 003B49DC  38 61 00 70 */	addi r3, r1, 0x70
/* 803B8BA0 003B49E0  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 803B8BA4 003B49E4  38 AD D5 E8 */	addi r5, r13, "@56020"@sda21
/* 803B8BA8 003B49E8  4B DF 42 69 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8BAC 003B49EC  38 61 00 70 */	addi r3, r1, 0x70
/* 803B8BB0 003B49F0  38 80 00 00 */	li r4, 0x0
/* 803B8BB4 003B49F4  4B DF 56 F5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8BB8 003B49F8  38 61 00 70 */	addi r3, r1, 0x70
/* 803B8BBC 003B49FC  38 80 FF FF */	li r4, -0x1
/* 803B8BC0 003B4A00  4B DB F6 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8BC4 003B4A04  38 61 00 5C */	addi r3, r1, 0x5c
/* 803B8BC8 003B4A08  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 803B8BCC 003B4A0C  38 AD D5 F0 */	addi r5, r13, "@56021"@sda21
/* 803B8BD0 003B4A10  4B DF 42 41 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8BD4 003B4A14  38 61 00 5C */	addi r3, r1, 0x5c
/* 803B8BD8 003B4A18  38 80 00 00 */	li r4, 0x0
/* 803B8BDC 003B4A1C  4B DF 56 CD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8BE0 003B4A20  38 61 00 5C */	addi r3, r1, 0x5c
/* 803B8BE4 003B4A24  38 80 FF FF */	li r4, -0x1
/* 803B8BE8 003B4A28  4B DB F6 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8BEC 003B4A2C  38 61 00 48 */	addi r3, r1, 0x48
/* 803B8BF0 003B4A30  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 803B8BF4 003B4A34  38 AD D5 F8 */	addi r5, r13, "@56022_8055BA18"@sda21
/* 803B8BF8 003B4A38  4B DF 42 19 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8BFC 003B4A3C  38 61 00 48 */	addi r3, r1, 0x48
/* 803B8C00 003B4A40  38 80 00 00 */	li r4, 0x0
/* 803B8C04 003B4A44  4B DF 56 A5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8C08 003B4A48  38 61 00 48 */	addi r3, r1, 0x48
/* 803B8C0C 003B4A4C  38 80 FF FF */	li r4, -0x1
/* 803B8C10 003B4A50  4B DB F6 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8C14 003B4A54  38 61 00 34 */	addi r3, r1, 0x34
/* 803B8C18 003B4A58  38 9C 1B 70 */	addi r4, r28, 0x1b70
/* 803B8C1C 003B4A5C  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 803B8C20 003B4A60  4B DF 41 F1 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8C24 003B4A64  38 61 00 34 */	addi r3, r1, 0x34
/* 803B8C28 003B4A68  38 80 00 00 */	li r4, 0x0
/* 803B8C2C 003B4A6C  4B DF 56 7D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8C30 003B4A70  38 61 00 34 */	addi r3, r1, 0x34
/* 803B8C34 003B4A74  38 80 FF FF */	li r4, -0x1
/* 803B8C38 003B4A78  4B DB F5 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8C3C 003B4A7C  38 61 00 20 */	addi r3, r1, 0x20
/* 803B8C40 003B4A80  38 9C 00 08 */	addi r4, r28, 0x8
/* 803B8C44 003B4A84  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 803B8C48 003B4A88  4B DF 41 C9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B8C4C 003B4A8C  38 7C 1B 70 */	addi r3, r28, 0x1b70
/* 803B8C50 003B4A90  38 81 00 20 */	addi r4, r1, 0x20
/* 803B8C54 003B4A94  4B DF 44 E5 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B8C58 003B4A98  38 61 00 20 */	addi r3, r1, 0x20
/* 803B8C5C 003B4A9C  38 80 FF FF */	li r4, -0x1
/* 803B8C60 003B4AA0  4B DB F5 C1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8C64 003B4AA4  38 7C 00 08 */	addi r3, r28, 0x8
/* 803B8C68 003B4AA8  7F C4 F3 78 */	mr r4, r30
/* 803B8C6C 003B4AAC  4B DF 44 CD */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B8C70 003B4AB0  38 61 00 0C */	addi r3, r1, 0xc
/* 803B8C74 003B4AB4  38 9C 00 08 */	addi r4, r28, 0x8
/* 803B8C78 003B4AB8  4B DF 41 4D */	bl rootPane__Q23lyt6LayoutFv
/* 803B8C7C 003B4ABC  38 61 00 0C */	addi r3, r1, 0xc
/* 803B8C80 003B4AC0  38 80 00 00 */	li r4, 0x0
/* 803B8C84 003B4AC4  4B DF 56 25 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8C88 003B4AC8  38 61 00 0C */	addi r3, r1, 0xc
/* 803B8C8C 003B4ACC  38 80 FF FF */	li r4, -0x1
/* 803B8C90 003B4AD0  4B DB F5 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8C94 003B4AD4  7F 83 E3 78 */	mr r3, r28
/* 803B8C98 003B4AD8  39 61 05 20 */	addi r11, r1, 0x520
/* 803B8C9C 003B4ADC  4B C4 E6 E1 */	bl lbl_8000737C
/* 803B8CA0 003B4AE0  80 01 05 24 */	lwz r0, 0x524(r1)
/* 803B8CA4 003B4AE4  7C 08 03 A6 */	mtlr r0
/* 803B8CA8 003B4AE8  38 21 05 20 */	addi r1, r1, 0x520
/* 803B8CAC 003B4AEC  4E 80 00 20 */	blr
.global "construct<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q24util72PlacementNew<Q73scn4step4info9challenge12masterresult10TotalScore5Bonus>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
"construct<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q24util72PlacementNew<Q73scn4step4info9challenge12masterresult10TotalScore5Bonus>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v":
/* 803B8CB0 003B4AF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803B8CB4 003B4AF4  7C 08 02 A6 */	mflr r0
/* 803B8CB8 003B4AF8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803B8CBC 003B4AFC  39 61 00 50 */	addi r11, r1, 0x50
/* 803B8CC0 003B4B00  4B C4 E6 79 */	bl lbl_80007338
/* 803B8CC4 003B4B04  7C 7A 1B 78 */	mr r26, r3
/* 803B8CC8 003B4B08  7C 9C 23 78 */	mr r28, r4
/* 803B8CCC 003B4B0C  7C BB 2B 78 */	mr r27, r5
/* 803B8CD0 003B4B10  4B E3 CE C1 */	bl "destruct__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"
/* 803B8CD4 003B4B14  3B E0 00 00 */	li r31, 0x0
/* 803B8CD8 003B4B18  3B DA 00 04 */	addi r30, r26, 0x4
/* 803B8CDC 003B4B1C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803B8CE0 003B4B20  41 82 00 B4 */	beq lbl_803B8D94
/* 803B8CE4 003B4B24  83 BC 00 00 */	lwz r29, 0x0(r28)
/* 803B8CE8 003B4B28  3B 81 00 18 */	addi r28, r1, 0x18
/* 803B8CEC 003B4B2C  3B E0 00 00 */	li r31, 0x0
/* 803B8CF0 003B4B30  93 E1 00 20 */	stw r31, 0x20(r1)
/* 803B8CF4 003B4B34  38 61 00 24 */	addi r3, r1, 0x24
/* 803B8CF8 003B4B38  4B D2 46 E9 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 803B8CFC 003B4B3C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803B8D00 003B4B40  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803B8D04 003B4B44  93 E1 00 18 */	stw r31, 0x18(r1)
/* 803B8D08 003B4B48  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B8D0C 003B4B4C  7F 83 E3 78 */	mr r3, r28
/* 803B8D10 003B4B50  4B DC 38 D5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 803B8D14 003B4B54  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B8D18 003B4B58  41 82 00 0C */	beq lbl_803B8D24
/* 803B8D1C 003B4B5C  7F 83 E3 78 */	mr r3, r28
/* 803B8D20 003B4B60  4B DF 2E B1 */	bl "unlink__Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>Fv"
.global lbl_803B8D24
lbl_803B8D24:
/* 803B8D24 003B4B64  38 00 00 00 */	li r0, 0x0
/* 803B8D28 003B4B68  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B8D2C 003B4B6C  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 803B8D30 003B4B70  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B8D34 003B4B74  41 82 00 08 */	beq lbl_803B8D3C
/* 803B8D38 003B4B78  90 01 00 24 */	stw r0, 0x24(r1)
.global lbl_803B8D3C
lbl_803B8D3C:
/* 803B8D3C 003B4B7C  7F 63 DB 78 */	mr r3, r27
/* 803B8D40 003B4B80  4B DC 38 A5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 803B8D44 003B4B84  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B8D48 003B4B88  41 82 00 2C */	beq lbl_803B8D74
/* 803B8D4C 003B4B8C  83 FB 00 08 */	lwz r31, 0x8(r27)
/* 803B8D50 003B4B90  93 E1 00 20 */	stw r31, 0x20(r1)
/* 803B8D54 003B4B94  38 1F 00 04 */	addi r0, r31, 0x4
/* 803B8D58 003B4B98  90 01 00 08 */	stw r0, 0x8(r1)
/* 803B8D5C 003B4B9C  7F 83 E3 78 */	mr r3, r28
/* 803B8D60 003B4BA0  4B DF 2E BD */	bl "GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>"
/* 803B8D64 003B4BA4  7C 65 1B 78 */	mr r5, r3
/* 803B8D68 003B4BA8  7F E3 FB 78 */	mr r3, r31
/* 803B8D6C 003B4BAC  38 81 00 08 */	addi r4, r1, 0x8
/* 803B8D70 003B4BB0  4B D6 70 41 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_803B8D74
lbl_803B8D74:
/* 803B8D74 003B4BB4  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 803B8D78 003B4BB8  90 01 00 28 */	stw r0, 0x28(r1)
/* 803B8D7C 003B4BBC  3B E0 00 01 */	li r31, 0x1
/* 803B8D80 003B4BC0  7F C3 F3 78 */	mr r3, r30
/* 803B8D84 003B4BC4  7F A4 EB 78 */	mr r4, r29
/* 803B8D88 003B4BC8  38 A1 00 18 */	addi r5, r1, 0x18
/* 803B8D8C 003B4BCC  4B FF F7 6D */	bl __ct__Q73scn4step4info9challenge12masterresult10TotalScore5BonusFRQ23mem10IAllocatorQ23lyt12PaneAccessor
/* 803B8D90 003B4BD0  7C 7E 1B 78 */	mr r30, r3
.global lbl_803B8D94
lbl_803B8D94:
/* 803B8D94 003B4BD4  93 DA 00 00 */	stw r30, 0x0(r26)
/* 803B8D98 003B4BD8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803B8D9C 003B4BDC  41 82 00 10 */	beq lbl_803B8DAC
/* 803B8DA0 003B4BE0  38 61 00 18 */	addi r3, r1, 0x18
/* 803B8DA4 003B4BE4  38 80 FF FF */	li r4, -0x1
/* 803B8DA8 003B4BE8  4B DB F4 79 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B8DAC
lbl_803B8DAC:
/* 803B8DAC 003B4BEC  39 61 00 50 */	addi r11, r1, 0x50
/* 803B8DB0 003B4BF0  4B C4 E5 D5 */	bl lbl_80007384
/* 803B8DB4 003B4BF4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803B8DB8 003B4BF8  7C 08 03 A6 */	mtlr r0
/* 803B8DBC 003B4BFC  38 21 00 50 */	addi r1, r1, 0x50
/* 803B8DC0 003B4C00  4E 80 00 20 */	blr
.global "__ct__Q24util72PlacementNew<Q73scn4step4info9challenge12masterresult10TotalScore5Bonus>Fv"
"__ct__Q24util72PlacementNew<Q73scn4step4info9challenge12masterresult10TotalScore5Bonus>Fv":
/* 803B8DC4 003B4C04  4B D2 46 1C */	b __ct__Q34nw4r3g3d8LightObjFv
.global appear__Q63scn4step4info9challenge12masterresult10TotalScoreFv
appear__Q63scn4step4info9challenge12masterresult10TotalScoreFv:
/* 803B8DC8 003B4C08  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B8DCC 003B4C0C  7C 08 02 A6 */	mflr r0
/* 803B8DD0 003B4C10  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B8DD4 003B4C14  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B8DD8 003B4C18  7C 7F 1B 78 */	mr r31, r3
/* 803B8DDC 003B4C1C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8DE0 003B4C20  38 9F 00 08 */	addi r4, r31, 0x8
/* 803B8DE4 003B4C24  4B DF 3F E1 */	bl rootPane__Q23lyt6LayoutFv
/* 803B8DE8 003B4C28  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8DEC 003B4C2C  38 80 00 01 */	li r4, 0x1
/* 803B8DF0 003B4C30  4B DF 54 B9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8DF4 003B4C34  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8DF8 003B4C38  38 80 FF FF */	li r4, -0x1
/* 803B8DFC 003B4C3C  4B DB F4 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8E00 003B4C40  38 00 00 01 */	li r0, 0x1
/* 803B8E04 003B4C44  90 1F 00 04 */	stw r0, 0x4(r31)
/* 803B8E08 003B4C48  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B8E0C 003B4C4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B8E10 003B4C50  7C 08 03 A6 */	mtlr r0
/* 803B8E14 003B4C54  38 21 00 30 */	addi r1, r1, 0x30
/* 803B8E18 003B4C58  4E 80 00 20 */	blr
.global showNewRecord__Q63scn4step4info9challenge12masterresult10TotalScoreFv
showNewRecord__Q63scn4step4info9challenge12masterresult10TotalScoreFv:
/* 803B8E1C 003B4C5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B8E20 003B4C60  7C 08 02 A6 */	mflr r0
/* 803B8E24 003B4C64  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B8E28 003B4C68  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B8E2C 003B4C6C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803B8E30 003B4C70  7C 7E 1B 78 */	mr r30, r3
/* 803B8E34 003B4C74  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8E38 003B4C78  38 9E 1B 70 */	addi r4, r30, 0x1b70
/* 803B8E3C 003B4C7C  3F E0 80 49 */	lis r31, "@56123_80490E18"@ha
/* 803B8E40 003B4C80  38 BF 0E 18 */	addi r5, r31, "@56123_80490E18"@l
/* 803B8E44 003B4C84  4B DF 3F CD */	bl pane__Q23lyt6LayoutFPCc
/* 803B8E48 003B4C88  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8E4C 003B4C8C  38 80 00 01 */	li r4, 0x1
/* 803B8E50 003B4C90  4B DF 54 59 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B8E54 003B4C94  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8E58 003B4C98  38 80 FF FF */	li r4, -0x1
/* 803B8E5C 003B4C9C  4B DB F3 C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8E60 003B4CA0  38 7E 00 08 */	addi r3, r30, 0x8
/* 803B8E64 003B4CA4  38 9F 0E 18 */	addi r4, r31, 0xe18
/* 803B8E68 003B4CA8  4B DF 41 2D */	bl play__Q23lyt6LayoutFPCc
/* 803B8E6C 003B4CAC  38 00 00 03 */	li r0, 0x3
/* 803B8E70 003B4CB0  90 1E 00 04 */	stw r0, 0x4(r30)
/* 803B8E74 003B4CB4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B8E78 003B4CB8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803B8E7C 003B4CBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B8E80 003B4CC0  7C 08 03 A6 */	mtlr r0
/* 803B8E84 003B4CC4  38 21 00 30 */	addi r1, r1, 0x30
/* 803B8E88 003B4CC8  4E 80 00 20 */	blr
.global addBonusScore__Q63scn4step4info9challenge12masterresult10TotalScoreFPCwi
addBonusScore__Q63scn4step4info9challenge12masterresult10TotalScoreFPCwi:
/* 803B8E8C 003B4CCC  7C A6 2B 78 */	mr r6, r5
/* 803B8E90 003B4CD0  38 A0 00 00 */	li r5, 0x0
/* 803B8E94 003B4CD4  48 00 00 04 */	b addBonusScore__Q63scn4step4info9challenge12masterresult10TotalScoreFPCwPCwi
.global addBonusScore__Q63scn4step4info9challenge12masterresult10TotalScoreFPCwPCwi
addBonusScore__Q63scn4step4info9challenge12masterresult10TotalScoreFPCwPCwi:
/* 803B8E98 003B4CD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803B8E9C 003B4CDC  7C 08 02 A6 */	mflr r0
/* 803B8EA0 003B4CE0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803B8EA4 003B4CE4  39 61 00 50 */	addi r11, r1, 0x50
/* 803B8EA8 003B4CE8  4B C4 E4 99 */	bl lbl_80007340
/* 803B8EAC 003B4CEC  7C 7C 1B 78 */	mr r28, r3
/* 803B8EB0 003B4CF0  7C 9D 23 78 */	mr r29, r4
/* 803B8EB4 003B4CF4  7C BE 2B 78 */	mr r30, r5
/* 803B8EB8 003B4CF8  7C DF 33 78 */	mr r31, r6
/* 803B8EBC 003B4CFC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803B8EC0 003B4D00  4B E6 7B 91 */	bl infoManager__Q33scn4step9ComponentFv
/* 803B8EC4 003B4D04  4B FF 47 51 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803B8EC8 003B4D08  4B FF 8E 5D */	bl masterResult__Q53scn4step4info9challenge9ChallengeFv
/* 803B8ECC 003B4D0C  48 00 00 D5 */	bl isSkip__Q63scn4step4info9challenge12masterresult6ResultCFv
/* 803B8ED0 003B4D10  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B8ED4 003B4D14  40 82 00 A0 */	bne lbl_803B8F74
/* 803B8ED8 003B4D18  38 80 00 00 */	li r4, 0x0
/* 803B8EDC 003B4D1C  38 00 00 04 */	li r0, 0x4
/* 803B8EE0 003B4D20  7C 09 03 A6 */	mtctr r0
.global lbl_803B8EE4
lbl_803B8EE4:
/* 803B8EE4 003B4D24  7C 7C 22 14 */	add r3, r28, r4
/* 803B8EE8 003B4D28  80 63 0C D0 */	lwz r3, 0xcd0(r3)
/* 803B8EEC 003B4D2C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803B8EF0 003B4D30  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B8EF4 003B4D34  40 82 00 18 */	bne lbl_803B8F0C
/* 803B8EF8 003B4D38  7F A4 EB 78 */	mr r4, r29
/* 803B8EFC 003B4D3C  7F C5 F3 78 */	mr r5, r30
/* 803B8F00 003B4D40  7F E6 FB 78 */	mr r6, r31
/* 803B8F04 003B4D44  4B FF F7 A5 */	bl start__Q73scn4step4info9challenge12masterresult10TotalScore5BonusFPCwPCwi
/* 803B8F08 003B4D48  48 00 00 0C */	b lbl_803B8F14
.global lbl_803B8F0C
lbl_803B8F0C:
/* 803B8F0C 003B4D4C  38 84 03 A8 */	addi r4, r4, 0x3a8
/* 803B8F10 003B4D50  42 00 FF D4 */	bdnz lbl_803B8EE4
.global lbl_803B8F14
lbl_803B8F14:
/* 803B8F14 003B4D54  38 61 00 20 */	addi r3, r1, 0x20
/* 803B8F18 003B4D58  38 9C 00 08 */	addi r4, r28, 0x8
/* 803B8F1C 003B4D5C  4B DF 3E A9 */	bl rootPane__Q23lyt6LayoutFv
/* 803B8F20 003B4D60  38 61 00 08 */	addi r3, r1, 0x8
/* 803B8F24 003B4D64  38 81 00 20 */	addi r4, r1, 0x20
/* 803B8F28 003B4D68  4B DF 52 E5 */	bl pos__Q23lyt12PaneAccessorCFv
/* 803B8F2C 003B4D6C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803B8F30 003B4D70  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B8F34 003B4D74  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B8F38 003B4D78  90 01 00 18 */	stw r0, 0x18(r1)
/* 803B8F3C 003B4D7C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803B8F40 003B4D80  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803B8F44 003B4D84  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803B8F48 003B4D88  4B E4 C6 81 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803B8F4C 003B4D8C  38 63 00 08 */	addi r3, r3, 0x8
/* 803B8F50 003B4D90  38 80 00 2D */	li r4, 0x2d
/* 803B8F54 003B4D94  38 A1 00 14 */	addi r5, r1, 0x14
/* 803B8F58 003B4D98  4B EB F0 4D */	bl requestInfoP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803B8F5C 003B4D9C  38 61 00 20 */	addi r3, r1, 0x20
/* 803B8F60 003B4DA0  38 80 FF FF */	li r4, -0x1
/* 803B8F64 003B4DA4  4B DB F2 BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B8F68 003B4DA8  38 7C 1D 4C */	addi r3, r28, 0x1d4c
/* 803B8F6C 003B4DAC  38 80 00 28 */	li r4, 0x28
/* 803B8F70 003B4DB0  48 04 CA 11 */	bl reset__Q24util12FrameCounterFUl
.global lbl_803B8F74
lbl_803B8F74:
/* 803B8F74 003B4DB4  80 1C 1D 44 */	lwz r0, 0x1d44(r28)
/* 803B8F78 003B4DB8  7C 00 FA 14 */	add r0, r0, r31
/* 803B8F7C 003B4DBC  90 1C 1D 44 */	stw r0, 0x1d44(r28)
/* 803B8F80 003B4DC0  38 00 00 02 */	li r0, 0x2
/* 803B8F84 003B4DC4  90 1C 00 04 */	stw r0, 0x4(r28)
/* 803B8F88 003B4DC8  39 61 00 50 */	addi r11, r1, 0x50
/* 803B8F8C 003B4DCC  4B C4 E4 01 */	bl lbl_8000738C
/* 803B8F90 003B4DD0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803B8F94 003B4DD4  7C 08 03 A6 */	mtlr r0
/* 803B8F98 003B4DD8  38 21 00 50 */	addi r1, r1, 0x50
/* 803B8F9C 003B4DDC  4E 80 00 20 */	blr
.global isSkip__Q63scn4step4info9challenge12masterresult6ResultCFv
isSkip__Q63scn4step4info9challenge12masterresult6ResultCFv:
/* 803B8FA0 003B4DE0  88 63 5A 70 */	lbz r3, 0x5a70(r3)
/* 803B8FA4 003B4DE4  4E 80 00 20 */	blr
.global isBonusEnd__Q63scn4step4info9challenge12masterresult10TotalScoreCFv
isBonusEnd__Q63scn4step4info9challenge12masterresult10TotalScoreCFv:
/* 803B8FA8 003B4DE8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803B8FAC 003B4DEC  38 03 FF FF */	addi r0, r3, -0x1
/* 803B8FB0 003B4DF0  7C 00 00 34 */	cntlzw r0, r0
/* 803B8FB4 003B4DF4  54 03 D9 7E */	srwi r3, r0, 5
/* 803B8FB8 003B4DF8  4E 80 00 20 */	blr
.global isAnimEnd__Q63scn4step4info9challenge12masterresult10TotalScoreCFv
isAnimEnd__Q63scn4step4info9challenge12masterresult10TotalScoreCFv:
/* 803B8FBC 003B4DFC  38 A0 00 00 */	li r5, 0x0
/* 803B8FC0 003B4E00  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803B8FC4 003B4E04  2C 00 00 01 */	cmpwi r0, 0x1
/* 803B8FC8 003B4E08  40 82 00 18 */	bne lbl_803B8FE0
/* 803B8FCC 003B4E0C  80 83 1D 40 */	lwz r4, 0x1d40(r3)
/* 803B8FD0 003B4E10  80 03 1D 44 */	lwz r0, 0x1d44(r3)
/* 803B8FD4 003B4E14  7C 04 00 00 */	cmpw r4, r0
/* 803B8FD8 003B4E18  40 82 00 08 */	bne lbl_803B8FE0
/* 803B8FDC 003B4E1C  38 A0 00 01 */	li r5, 0x1
.global lbl_803B8FE0
lbl_803B8FE0:
/* 803B8FE0 003B4E20  7C A3 2B 78 */	mr r3, r5
/* 803B8FE4 003B4E24  4E 80 00 20 */	blr
.global skip__Q63scn4step4info9challenge12masterresult10TotalScoreFv
skip__Q63scn4step4info9challenge12masterresult10TotalScoreFv:
/* 803B8FE8 003B4E28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B8FEC 003B4E2C  7C 08 02 A6 */	mflr r0
/* 803B8FF0 003B4E30  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B8FF4 003B4E34  39 61 00 20 */	addi r11, r1, 0x20
/* 803B8FF8 003B4E38  4B C4 E3 4D */	bl lbl_80007344
/* 803B8FFC 003B4E3C  7C 7D 1B 78 */	mr r29, r3
/* 803B9000 003B4E40  80 03 1D 44 */	lwz r0, 0x1d44(r3)
/* 803B9004 003B4E44  90 03 1D 40 */	stw r0, 0x1d40(r3)
/* 803B9008 003B4E48  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803B900C 003B4E4C  2C 00 00 02 */	cmpwi r0, 0x2
/* 803B9010 003B4E50  40 82 00 0C */	bne lbl_803B901C
/* 803B9014 003B4E54  38 63 1D 4C */	addi r3, r3, 0x1d4c
/* 803B9018 003B4E58  48 04 C9 D1 */	bl setEndIfNotEnd__Q24util12FrameCounterFv
.global lbl_803B901C
lbl_803B901C:
/* 803B901C 003B4E5C  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 803B9020 003B4E60  2C 00 00 03 */	cmpwi r0, 0x3
/* 803B9024 003B4E64  40 82 00 0C */	bne lbl_803B9030
/* 803B9028 003B4E68  38 7D 00 08 */	addi r3, r29, 0x8
/* 803B902C 003B4E6C  4B DF 40 85 */	bl setFrameToTail__Q23lyt6LayoutFv
.global lbl_803B9030
lbl_803B9030:
/* 803B9030 003B4E70  3B C0 00 00 */	li r30, 0x0
/* 803B9034 003B4E74  3B E0 00 00 */	li r31, 0x0
.global lbl_803B9038
lbl_803B9038:
/* 803B9038 003B4E78  7C 7D FA 14 */	add r3, r29, r31
/* 803B903C 003B4E7C  80 63 0C D0 */	lwz r3, 0xcd0(r3)
/* 803B9040 003B4E80  4B E3 C5 69 */	bl skip__Q53scn15challengeresult4info10TotalScore5BonusFv
/* 803B9044 003B4E84  3B DE 00 01 */	addi r30, r30, 0x1
/* 803B9048 003B4E88  3B FF 03 A8 */	addi r31, r31, 0x3a8
/* 803B904C 003B4E8C  2C 1E 00 04 */	cmpwi r30, 0x4
/* 803B9050 003B4E90  41 80 FF E8 */	blt lbl_803B9038
/* 803B9054 003B4E94  39 61 00 20 */	addi r11, r1, 0x20
/* 803B9058 003B4E98  4B C4 E3 39 */	bl lbl_80007390
/* 803B905C 003B4E9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9060 003B4EA0  7C 08 03 A6 */	mtlr r0
/* 803B9064 003B4EA4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9068 003B4EA8  4E 80 00 20 */	blr
.global updateFrame__Q63scn4step4info9challenge12masterresult10TotalScoreFv
updateFrame__Q63scn4step4info9challenge12masterresult10TotalScoreFv:
/* 803B906C 003B4EAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9070 003B4EB0  7C 08 02 A6 */	mflr r0
/* 803B9074 003B4EB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9078 003B4EB8  39 61 00 20 */	addi r11, r1, 0x20
/* 803B907C 003B4EBC  4B C4 E2 C9 */	bl lbl_80007344
/* 803B9080 003B4EC0  7C 7F 1B 78 */	mr r31, r3
/* 803B9084 003B4EC4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803B9088 003B4EC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B908C 003B4ECC  41 82 01 B0 */	beq lbl_803B923C
/* 803B9090 003B4ED0  38 63 00 08 */	addi r3, r3, 0x8
/* 803B9094 003B4ED4  4B DF 40 25 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B9098 003B4ED8  3B A0 00 00 */	li r29, 0x0
/* 803B909C 003B4EDC  3B C0 00 00 */	li r30, 0x0
.global lbl_803B90A0
lbl_803B90A0:
/* 803B90A0 003B4EE0  7C 7F F2 14 */	add r3, r31, r30
/* 803B90A4 003B4EE4  80 63 0C D0 */	lwz r3, 0xcd0(r3)
/* 803B90A8 003B4EE8  4B FF F7 4D */	bl updateFrame__Q73scn4step4info9challenge12masterresult10TotalScore5BonusFv
/* 803B90AC 003B4EEC  3B BD 00 01 */	addi r29, r29, 0x1
/* 803B90B0 003B4EF0  3B DE 03 A8 */	addi r30, r30, 0x3a8
/* 803B90B4 003B4EF4  2C 1D 00 04 */	cmpwi r29, 0x4
/* 803B90B8 003B4EF8  41 80 FF E8 */	blt lbl_803B90A0
/* 803B90BC 003B4EFC  3B A0 00 00 */	li r29, 0x0
/* 803B90C0 003B4F00  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803B90C4 003B4F04  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B90C8 003B4F08  41 82 00 9C */	beq lbl_803B9164
/* 803B90CC 003B4F0C  88 1F 1D 48 */	lbz r0, 0x1d48(r31)
/* 803B90D0 003B4F10  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B90D4 003B4F14  41 82 00 88 */	beq lbl_803B915C
/* 803B90D8 003B4F18  38 00 00 00 */	li r0, 0x0
/* 803B90DC 003B4F1C  80 7F 1D 44 */	lwz r3, 0x1d44(r31)
/* 803B90E0 003B4F20  80 9F 1D 40 */	lwz r4, 0x1d40(r31)
/* 803B90E4 003B4F24  7C 04 18 00 */	cmpw r4, r3
/* 803B90E8 003B4F28  40 80 00 20 */	bge lbl_803B9108
/* 803B90EC 003B4F2C  38 04 00 C8 */	addi r0, r4, 0xc8
/* 803B90F0 003B4F30  90 1F 1D 40 */	stw r0, 0x1d40(r31)
/* 803B90F4 003B4F34  7C 00 18 00 */	cmpw r0, r3
/* 803B90F8 003B4F38  40 81 00 08 */	ble lbl_803B9100
/* 803B90FC 003B4F3C  90 7F 1D 40 */	stw r3, 0x1d40(r31)
.global lbl_803B9100
lbl_803B9100:
/* 803B9100 003B4F40  38 00 00 01 */	li r0, 0x1
/* 803B9104 003B4F44  48 00 00 20 */	b lbl_803B9124
.global lbl_803B9108
lbl_803B9108:
/* 803B9108 003B4F48  40 81 00 1C */	ble lbl_803B9124
/* 803B910C 003B4F4C  38 04 FF 38 */	addi r0, r4, -0xc8
/* 803B9110 003B4F50  90 1F 1D 40 */	stw r0, 0x1d40(r31)
/* 803B9114 003B4F54  7C 00 18 00 */	cmpw r0, r3
/* 803B9118 003B4F58  40 80 00 08 */	bge lbl_803B9120
/* 803B911C 003B4F5C  90 7F 1D 40 */	stw r3, 0x1d40(r31)
.global lbl_803B9120
lbl_803B9120:
/* 803B9120 003B4F60  38 00 00 01 */	li r0, 0x1
.global lbl_803B9124
lbl_803B9124:
/* 803B9124 003B4F64  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B9128 003B4F68  41 82 00 1C */	beq lbl_803B9144
/* 803B912C 003B4F6C  80 1F 1D 5C */	lwz r0, 0x1d5c(r31)
/* 803B9130 003B4F70  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B9134 003B4F74  40 82 00 10 */	bne lbl_803B9144
/* 803B9138 003B4F78  3B A0 00 01 */	li r29, 0x1
/* 803B913C 003B4F7C  38 00 00 03 */	li r0, 0x3
/* 803B9140 003B4F80  90 1F 1D 5C */	stw r0, 0x1d5c(r31)
.global lbl_803B9144
lbl_803B9144:
/* 803B9144 003B4F84  80 7F 1D 5C */	lwz r3, 0x1d5c(r31)
/* 803B9148 003B4F88  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B914C 003B4F8C  40 81 00 18 */	ble lbl_803B9164
/* 803B9150 003B4F90  38 03 FF FF */	addi r0, r3, -0x1
/* 803B9154 003B4F94  90 1F 1D 5C */	stw r0, 0x1d5c(r31)
/* 803B9158 003B4F98  48 00 00 0C */	b lbl_803B9164
.global lbl_803B915C
lbl_803B915C:
/* 803B915C 003B4F9C  80 1F 1D 44 */	lwz r0, 0x1d44(r31)
/* 803B9160 003B4FA0  90 1F 1D 40 */	stw r0, 0x1d40(r31)
.global lbl_803B9164
lbl_803B9164:
/* 803B9164 003B4FA4  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803B9168 003B4FA8  2C 00 00 02 */	cmpwi r0, 0x2
/* 803B916C 003B4FAC  41 82 00 10 */	beq lbl_803B917C
/* 803B9170 003B4FB0  2C 00 00 03 */	cmpwi r0, 0x3
/* 803B9174 003B4FB4  41 82 00 2C */	beq lbl_803B91A0
/* 803B9178 003B4FB8  48 00 00 40 */	b lbl_803B91B8
.global lbl_803B917C
lbl_803B917C:
/* 803B917C 003B4FBC  38 7F 1D 4C */	addi r3, r31, 0x1d4c
/* 803B9180 003B4FC0  48 04 C8 21 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803B9184 003B4FC4  38 7F 1D 4C */	addi r3, r31, 0x1d4c
/* 803B9188 003B4FC8  48 04 C8 01 */	bl isEnd__Q24util12FrameCounterCFv
/* 803B918C 003B4FCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B9190 003B4FD0  41 82 00 28 */	beq lbl_803B91B8
/* 803B9194 003B4FD4  38 00 00 01 */	li r0, 0x1
/* 803B9198 003B4FD8  90 1F 00 04 */	stw r0, 0x4(r31)
/* 803B919C 003B4FDC  48 00 00 1C */	b lbl_803B91B8
.global lbl_803B91A0
lbl_803B91A0:
/* 803B91A0 003B4FE0  38 7F 00 08 */	addi r3, r31, 0x8
/* 803B91A4 003B4FE4  4B DF 3F 75 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B91A8 003B4FE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B91AC 003B4FEC  41 82 00 0C */	beq lbl_803B91B8
/* 803B91B0 003B4FF0  38 00 00 01 */	li r0, 0x1
/* 803B91B4 003B4FF4  90 1F 00 04 */	stw r0, 0x4(r31)
.global lbl_803B91B8
lbl_803B91B8:
/* 803B91B8 003B4FF8  7F E3 FB 78 */	mr r3, r31
/* 803B91BC 003B4FFC  48 00 01 15 */	bl updatePanel__Q63scn4step4info9challenge12masterresult10TotalScoreFv
/* 803B91C0 003B5000  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803B91C4 003B5004  41 82 00 78 */	beq lbl_803B923C
/* 803B91C8 003B5008  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B91CC 003B500C  41 82 00 20 */	beq lbl_803B91EC
/* 803B91D0 003B5010  2C 03 00 01 */	cmpwi r3, 0x1
/* 803B91D4 003B5014  41 82 00 20 */	beq lbl_803B91F4
/* 803B91D8 003B5018  2C 03 00 02 */	cmpwi r3, 0x2
/* 803B91DC 003B501C  41 82 00 20 */	beq lbl_803B91FC
/* 803B91E0 003B5020  2C 03 00 03 */	cmpwi r3, 0x3
/* 803B91E4 003B5024  41 82 00 20 */	beq lbl_803B9204
/* 803B91E8 003B5028  48 00 00 24 */	b lbl_803B920C
.global lbl_803B91EC
lbl_803B91EC:
/* 803B91EC 003B502C  3B A0 02 8B */	li r29, 0x28b
/* 803B91F0 003B5030  48 00 00 20 */	b lbl_803B9210
.global lbl_803B91F4
lbl_803B91F4:
/* 803B91F4 003B5034  3B A0 02 8C */	li r29, 0x28c
/* 803B91F8 003B5038  48 00 00 18 */	b lbl_803B9210
.global lbl_803B91FC
lbl_803B91FC:
/* 803B91FC 003B503C  3B A0 02 8D */	li r29, 0x28d
/* 803B9200 003B5040  48 00 00 10 */	b lbl_803B9210
.global lbl_803B9204
lbl_803B9204:
/* 803B9204 003B5044  3B A0 02 8E */	li r29, 0x28e
/* 803B9208 003B5048  48 00 00 08 */	b lbl_803B9210
.global lbl_803B920C
lbl_803B920C:
/* 803B920C 003B504C  3B A0 02 8B */	li r29, 0x28b
.global lbl_803B9210
lbl_803B9210:
/* 803B9210 003B5050  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803B9214 003B5054  4B E6 78 3D */	bl infoManager__Q33scn4step9ComponentFv
/* 803B9218 003B5058  4B FF 43 FD */	bl challenge__Q43scn4step4info7ManagerFv
/* 803B921C 003B505C  4B FF 8B 09 */	bl masterResult__Q53scn4step4info9challenge9ChallengeFv
/* 803B9220 003B5060  4B FF FD 81 */	bl isSkip__Q63scn4step4info9challenge12masterresult6ResultCFv
/* 803B9224 003B5064  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B9228 003B5068  40 82 00 14 */	bne lbl_803B923C
/* 803B922C 003B506C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803B9230 003B5070  4B E3 2E 29 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803B9234 003B5074  7F A4 EB 78 */	mr r4, r29
/* 803B9238 003B5078  4B EB F1 7D */	bl start__Q43scn4step4core11PermSoundSEFUl
.global lbl_803B923C
lbl_803B923C:
/* 803B923C 003B507C  39 61 00 20 */	addi r11, r1, 0x20
/* 803B9240 003B5080  4B C4 E1 51 */	bl lbl_80007390
/* 803B9244 003B5084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9248 003B5088  7C 08 03 A6 */	mtlr r0
/* 803B924C 003B508C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9250 003B5090  4E 80 00 20 */	blr
.global bonusSkipEffect__Q63scn4step4info9challenge12masterresult10TotalScoreFv
bonusSkipEffect__Q63scn4step4info9challenge12masterresult10TotalScoreFv:
/* 803B9254 003B5094  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B9258 003B5098  7C 08 02 A6 */	mflr r0
/* 803B925C 003B509C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B9260 003B50A0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803B9264 003B50A4  7C 7F 1B 78 */	mr r31, r3
/* 803B9268 003B50A8  38 61 00 20 */	addi r3, r1, 0x20
/* 803B926C 003B50AC  38 9F 00 08 */	addi r4, r31, 0x8
/* 803B9270 003B50B0  4B DF 3B 55 */	bl rootPane__Q23lyt6LayoutFv
/* 803B9274 003B50B4  38 61 00 08 */	addi r3, r1, 0x8
/* 803B9278 003B50B8  38 81 00 20 */	addi r4, r1, 0x20
/* 803B927C 003B50BC  4B DF 4F 91 */	bl pos__Q23lyt12PaneAccessorCFv
/* 803B9280 003B50C0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803B9284 003B50C4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B9288 003B50C8  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B928C 003B50CC  90 01 00 18 */	stw r0, 0x18(r1)
/* 803B9290 003B50D0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803B9294 003B50D4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803B9298 003B50D8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803B929C 003B50DC  4B E4 C3 2D */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803B92A0 003B50E0  38 63 00 08 */	addi r3, r3, 0x8
/* 803B92A4 003B50E4  38 80 00 2D */	li r4, 0x2d
/* 803B92A8 003B50E8  38 A1 00 14 */	addi r5, r1, 0x14
/* 803B92AC 003B50EC  4B EB EC F9 */	bl requestInfoP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803B92B0 003B50F0  38 61 00 20 */	addi r3, r1, 0x20
/* 803B92B4 003B50F4  38 80 FF FF */	li r4, -0x1
/* 803B92B8 003B50F8  4B DB EF 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B92BC 003B50FC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803B92C0 003B5100  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B92C4 003B5104  7C 08 03 A6 */	mtlr r0
/* 803B92C8 003B5108  38 21 00 40 */	addi r1, r1, 0x40
/* 803B92CC 003B510C  4E 80 00 20 */	blr
.global updatePanel__Q63scn4step4info9challenge12masterresult10TotalScoreFv
updatePanel__Q63scn4step4info9challenge12masterresult10TotalScoreFv:
/* 803B92D0 003B5110  94 21 F7 A0 */	stwu r1, -0x860(r1)
/* 803B92D4 003B5114  7C 08 02 A6 */	mflr r0
/* 803B92D8 003B5118  90 01 08 64 */	stw r0, 0x864(r1)
/* 803B92DC 003B511C  38 00 08 58 */	li r0, 0x858
/* 803B92E0 003B5120  DB E1 08 50 */	stfd f31, 0x850(r1)
/* 803B92E4 003B5124  13 E1 00 0E */	psq_stx f31, r1, r0, 0, qr0
/* 803B92E8 003B5128  39 61 08 50 */	addi r11, r1, 0x850
/* 803B92EC 003B512C  4B C4 E0 35 */	bl lbl_80007320
/* 803B92F0 003B5130  7C 7A 1B 78 */	mr r26, r3
/* 803B92F4 003B5134  3C 80 80 49 */	lis r4, "@56014"@ha
/* 803B92F8 003B5138  3B E4 0D 70 */	addi r31, r4, "@56014"@l
/* 803B92FC 003B513C  3B A0 00 00 */	li r29, 0x0
/* 803B9300 003B5140  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803B9304 003B5144  4B E6 77 4D */	bl infoManager__Q33scn4step9ComponentFv
/* 803B9308 003B5148  4B FF 43 0D */	bl challenge__Q43scn4step4info7ManagerFv
/* 803B930C 003B514C  4B FF 8A 19 */	bl masterResult__Q53scn4step4info9challenge9ChallengeFv
/* 803B9310 003B5150  80 83 00 50 */	lwz r4, 0x50(r3)
/* 803B9314 003B5154  80 A3 00 54 */	lwz r5, 0x54(r3)
/* 803B9318 003B5158  80 DA 1D 40 */	lwz r6, 0x1d40(r26)
/* 803B931C 003B515C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 803B9320 003B5160  7C 06 00 00 */	cmpw r6, r0
/* 803B9324 003B5164  41 80 00 14 */	blt lbl_803B9338
/* 803B9328 003B5168  C3 E2 D9 EC */	lfs f31, "@56423"@sda21(r2)
/* 803B932C 003B516C  3B CD D6 08 */	addi r30, r13, "@56424"@sda21
/* 803B9330 003B5170  3B A0 00 03 */	li r29, 0x3
/* 803B9334 003B5174  48 00 00 98 */	b lbl_803B93CC
.global lbl_803B9338
lbl_803B9338:
/* 803B9338 003B5178  7C 06 20 00 */	cmpw r6, r4
/* 803B933C 003B517C  41 80 00 14 */	blt lbl_803B9350
/* 803B9340 003B5180  C3 E2 D9 F0 */	lfs f31, "@56425"@sda21(r2)
/* 803B9344 003B5184  3B CD D6 0C */	addi r30, r13, "@56426"@sda21
/* 803B9348 003B5188  3B A0 00 02 */	li r29, 0x2
/* 803B934C 003B518C  48 00 00 80 */	b lbl_803B93CC
.global lbl_803B9350
lbl_803B9350:
/* 803B9350 003B5190  7C 06 28 00 */	cmpw r6, r5
/* 803B9354 003B5194  41 80 00 14 */	blt lbl_803B9368
/* 803B9358 003B5198  C3 E2 D9 F4 */	lfs f31, "@56427"@sda21(r2)
/* 803B935C 003B519C  3B CD D6 10 */	addi r30, r13, "@56428"@sda21
/* 803B9360 003B51A0  3B A0 00 01 */	li r29, 0x1
/* 803B9364 003B51A4  48 00 00 68 */	b lbl_803B93CC
.global lbl_803B9368
lbl_803B9368:
/* 803B9368 003B51A8  1C 05 00 03 */	mulli r0, r5, 0x3
/* 803B936C 003B51AC  7C 00 16 70 */	srawi r0, r0, 2
/* 803B9370 003B51B0  7C 00 01 94 */	addze r0, r0
/* 803B9374 003B51B4  7C 06 00 00 */	cmpw r6, r0
/* 803B9378 003B51B8  41 80 00 10 */	blt lbl_803B9388
/* 803B937C 003B51BC  C3 E2 D9 F8 */	lfs f31, "@56429_80563978"@sda21(r2)
/* 803B9380 003B51C0  3B CD D6 14 */	addi r30, r13, "@56430"@sda21
/* 803B9384 003B51C4  48 00 00 48 */	b lbl_803B93CC
.global lbl_803B9388
lbl_803B9388:
/* 803B9388 003B51C8  54 A0 08 3C */	slwi r0, r5, 1
/* 803B938C 003B51CC  7C 00 16 70 */	srawi r0, r0, 2
/* 803B9390 003B51D0  7C 00 01 94 */	addze r0, r0
/* 803B9394 003B51D4  7C 06 00 00 */	cmpw r6, r0
/* 803B9398 003B51D8  41 80 00 10 */	blt lbl_803B93A8
/* 803B939C 003B51DC  C3 E2 D9 FC */	lfs f31, "@56431_8056397C"@sda21(r2)
/* 803B93A0 003B51E0  3B CD D6 14 */	addi r30, r13, "@56430"@sda21
/* 803B93A4 003B51E4  48 00 00 28 */	b lbl_803B93CC
.global lbl_803B93A8
lbl_803B93A8:
/* 803B93A8 003B51E8  7C A0 16 70 */	srawi r0, r5, 2
/* 803B93AC 003B51EC  7C 00 01 94 */	addze r0, r0
/* 803B93B0 003B51F0  7C 06 00 00 */	cmpw r6, r0
/* 803B93B4 003B51F4  41 80 00 10 */	blt lbl_803B93C4
/* 803B93B8 003B51F8  C3 E2 DA 00 */	lfs f31, "@56432"@sda21(r2)
/* 803B93BC 003B51FC  3B CD D6 14 */	addi r30, r13, "@56430"@sda21
/* 803B93C0 003B5200  48 00 00 0C */	b lbl_803B93CC
.global lbl_803B93C4
lbl_803B93C4:
/* 803B93C4 003B5204  C3 E2 D9 E8 */	lfs f31, "@56117_80563968"@sda21(r2)
/* 803B93C8 003B5208  3B CD D6 14 */	addi r30, r13, "@56430"@sda21
.global lbl_803B93CC
lbl_803B93CC:
/* 803B93CC 003B520C  C0 1A 1D 54 */	lfs f0, 0x1d54(r26)
/* 803B93D0 003B5210  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 803B93D4 003B5214  41 82 00 10 */	beq lbl_803B93E4
/* 803B93D8 003B5218  D3 FA 1D 54 */	stfs f31, 0x1d54(r26)
/* 803B93DC 003B521C  38 00 00 04 */	li r0, 0x4
/* 803B93E0 003B5220  90 1A 1D 58 */	stw r0, 0x1d58(r26)
.global lbl_803B93E4
lbl_803B93E4:
/* 803B93E4 003B5224  80 1A 1D 58 */	lwz r0, 0x1d58(r26)
/* 803B93E8 003B5228  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B93EC 003B522C  40 81 00 40 */	ble lbl_803B942C
/* 803B93F0 003B5230  2C 00 00 03 */	cmpwi r0, 0x3
/* 803B93F4 003B5234  40 82 00 0C */	bne lbl_803B9400
/* 803B93F8 003B5238  C0 02 DA 04 */	lfs f0, "@56433"@sda21(r2)
/* 803B93FC 003B523C  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_803B9400
lbl_803B9400:
/* 803B9400 003B5240  2C 00 00 02 */	cmpwi r0, 0x2
/* 803B9404 003B5244  40 82 00 0C */	bne lbl_803B9410
/* 803B9408 003B5248  C0 02 DA 04 */	lfs f0, "@56433"@sda21(r2)
/* 803B940C 003B524C  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_803B9410
lbl_803B9410:
/* 803B9410 003B5250  2C 00 00 01 */	cmpwi r0, 0x1
/* 803B9414 003B5254  40 82 00 0C */	bne lbl_803B9420
/* 803B9418 003B5258  C0 02 DA 08 */	lfs f0, "@56434"@sda21(r2)
/* 803B941C 003B525C  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_803B9420
lbl_803B9420:
/* 803B9420 003B5260  80 7A 1D 58 */	lwz r3, 0x1d58(r26)
/* 803B9424 003B5264  38 03 FF FF */	addi r0, r3, -0x1
/* 803B9428 003B5268  90 1A 1D 58 */	stw r0, 0x1d58(r26)
.global lbl_803B942C
lbl_803B942C:
/* 803B942C 003B526C  38 61 00 88 */	addi r3, r1, 0x88
/* 803B9430 003B5270  38 8D D6 18 */	addi r4, r13, "@56435"@sda21
/* 803B9434 003B5274  80 BA 1D 40 */	lwz r5, 0x1d40(r26)
/* 803B9438 003B5278  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B943C 003B527C  4B C5 43 81 */	bl sprintf
/* 803B9440 003B5280  4B D4 F5 C1 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 803B9444 003B5284  80 1A 1D 40 */	lwz r0, 0x1d40(r26)
/* 803B9448 003B5288  7C 04 FE 70 */	srawi r4, r0, 31
/* 803B944C 003B528C  7C 80 02 78 */	xor r0, r4, r0
/* 803B9450 003B5290  7C 04 00 50 */	subf r0, r4, r0
/* 803B9454 003B5294  3B 80 00 00 */	li r28, 0x0
/* 803B9458 003B5298  2C 03 00 01 */	cmpwi r3, 0x1
/* 803B945C 003B529C  40 82 00 10 */	bne lbl_803B946C
/* 803B9460 003B52A0  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 803B9464 003B52A4  41 80 00 08 */	blt lbl_803B946C
/* 803B9468 003B52A8  3B 80 00 01 */	li r28, 0x1
.global lbl_803B946C
lbl_803B946C:
/* 803B946C 003B52AC  3B 60 00 00 */	li r27, 0x0
/* 803B9470 003B52B0  3B 20 00 00 */	li r25, 0x0
/* 803B9474 003B52B4  3A E1 06 A0 */	addi r23, r1, 0x6a0
/* 803B9478 003B52B8  3A C1 05 20 */	addi r22, r1, 0x520
/* 803B947C 003B52BC  3A A1 03 A0 */	addi r21, r1, 0x3a0
/* 803B9480 003B52C0  3B 01 00 88 */	addi r24, r1, 0x88
.global lbl_803B9484
lbl_803B9484:
/* 803B9484 003B52C4  7E 9A CA 14 */	add r20, r26, r25
/* 803B9488 003B52C8  7F 43 D3 78 */	mr r3, r26
/* 803B948C 003B52CC  80 94 01 D8 */	lwz r4, 0x1d8(r20)
/* 803B9490 003B52D0  48 00 02 0D */	bl digitHide__Q63scn4step4info9challenge12masterresult10TotalScoreFRQ23lyt6Layout
/* 803B9494 003B52D4  38 61 06 A0 */	addi r3, r1, 0x6a0
/* 803B9498 003B52D8  38 8D D6 20 */	addi r4, r13, "@56436"@sda21
/* 803B949C 003B52DC  7F C5 F3 78 */	mr r5, r30
/* 803B94A0 003B52E0  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B94A4 003B52E4  4B DE 49 F5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B94A8 003B52E8  38 61 00 74 */	addi r3, r1, 0x74
/* 803B94AC 003B52EC  80 94 01 D8 */	lwz r4, 0x1d8(r20)
/* 803B94B0 003B52F0  7E E5 BB 78 */	mr r5, r23
/* 803B94B4 003B52F4  4B DF 39 5D */	bl pane__Q23lyt6LayoutFPCc
/* 803B94B8 003B52F8  38 61 00 74 */	addi r3, r1, 0x74
/* 803B94BC 003B52FC  38 80 00 01 */	li r4, 0x1
/* 803B94C0 003B5300  4B DF 4D E9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B94C4 003B5304  38 61 00 74 */	addi r3, r1, 0x74
/* 803B94C8 003B5308  38 80 FF FF */	li r4, -0x1
/* 803B94CC 003B530C  4B DB ED 55 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B94D0 003B5310  7F 43 D3 78 */	mr r3, r26
/* 803B94D4 003B5314  80 94 01 D8 */	lwz r4, 0x1d8(r20)
/* 803B94D8 003B5318  7F C5 F3 78 */	mr r5, r30
/* 803B94DC 003B531C  48 00 03 01 */	bl digitNumHide__Q63scn4step4info9challenge12masterresult10TotalScoreFRQ23lyt6LayoutPCc
/* 803B94E0 003B5320  88 D8 00 00 */	lbz r6, 0x0(r24)
/* 803B94E4 003B5324  38 06 FF D0 */	addi r0, r6, -0x30
/* 803B94E8 003B5328  54 00 06 3E */	clrlwi r0, r0, 24
/* 803B94EC 003B532C  28 00 00 09 */	cmplwi r0, 0x9
/* 803B94F0 003B5330  41 81 00 48 */	bgt lbl_803B9538
/* 803B94F4 003B5334  38 61 05 20 */	addi r3, r1, 0x520
/* 803B94F8 003B5338  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 803B94FC 003B533C  7F C5 F3 78 */	mr r5, r30
/* 803B9500 003B5340  7C C6 07 74 */	extsb r6, r6
/* 803B9504 003B5344  38 C6 FF D0 */	addi r6, r6, -0x30
/* 803B9508 003B5348  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B950C 003B534C  4B DE 49 8D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B9510 003B5350  38 61 00 60 */	addi r3, r1, 0x60
/* 803B9514 003B5354  80 94 01 D8 */	lwz r4, 0x1d8(r20)
/* 803B9518 003B5358  7E C5 B3 78 */	mr r5, r22
/* 803B951C 003B535C  4B DF 38 F5 */	bl pane__Q23lyt6LayoutFPCc
/* 803B9520 003B5360  38 61 00 60 */	addi r3, r1, 0x60
/* 803B9524 003B5364  38 80 00 01 */	li r4, 0x1
/* 803B9528 003B5368  4B DF 4D 81 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B952C 003B536C  38 61 00 60 */	addi r3, r1, 0x60
/* 803B9530 003B5370  38 80 FF FF */	li r4, -0x1
/* 803B9534 003B5374  4B DB EC ED */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B9538
lbl_803B9538:
/* 803B9538 003B5378  88 18 00 00 */	lbz r0, 0x0(r24)
/* 803B953C 003B537C  7C 00 07 74 */	extsb r0, r0
/* 803B9540 003B5380  2C 00 00 2D */	cmpwi r0, 0x2d
/* 803B9544 003B5384  40 82 00 40 */	bne lbl_803B9584
/* 803B9548 003B5388  38 61 03 A0 */	addi r3, r1, 0x3a0
/* 803B954C 003B538C  38 9F 00 CC */	addi r4, r31, 0xcc
/* 803B9550 003B5390  7F C5 F3 78 */	mr r5, r30
/* 803B9554 003B5394  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B9558 003B5398  4B DE 49 41 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B955C 003B539C  38 61 00 4C */	addi r3, r1, 0x4c
/* 803B9560 003B53A0  80 94 01 D8 */	lwz r4, 0x1d8(r20)
/* 803B9564 003B53A4  7E A5 AB 78 */	mr r5, r21
/* 803B9568 003B53A8  4B DF 38 A9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B956C 003B53AC  38 61 00 4C */	addi r3, r1, 0x4c
/* 803B9570 003B53B0  38 80 00 01 */	li r4, 0x1
/* 803B9574 003B53B4  4B DF 4D 35 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B9578 003B53B8  38 61 00 4C */	addi r3, r1, 0x4c
/* 803B957C 003B53BC  38 80 FF FF */	li r4, -0x1
/* 803B9580 003B53C0  4B DB EC A1 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B9584
lbl_803B9584:
/* 803B9584 003B53C4  3B 7B 00 01 */	addi r27, r27, 0x1
/* 803B9588 003B53C8  3B 39 01 D4 */	addi r25, r25, 0x1d4
/* 803B958C 003B53CC  3B 18 00 01 */	addi r24, r24, 0x1
/* 803B9590 003B53D0  2C 1B 00 05 */	cmpwi r27, 0x5
/* 803B9594 003B53D4  41 80 FE F0 */	blt lbl_803B9484
/* 803B9598 003B53D8  80 9A 0A FC */	lwz r4, 0xafc(r26)
/* 803B959C 003B53DC  2C 04 00 00 */	cmpwi r4, 0x0
/* 803B95A0 003B53E0  41 82 00 9C */	beq lbl_803B963C
/* 803B95A4 003B53E4  7F 43 D3 78 */	mr r3, r26
/* 803B95A8 003B53E8  48 00 00 F5 */	bl digitHide__Q63scn4step4info9challenge12masterresult10TotalScoreFRQ23lyt6Layout
/* 803B95AC 003B53EC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803B95B0 003B53F0  41 82 00 8C */	beq lbl_803B963C
/* 803B95B4 003B53F4  38 61 02 20 */	addi r3, r1, 0x220
/* 803B95B8 003B53F8  38 8D D6 20 */	addi r4, r13, "@56436"@sda21
/* 803B95BC 003B53FC  7F C5 F3 78 */	mr r5, r30
/* 803B95C0 003B5400  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B95C4 003B5404  4B DE 48 D5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B95C8 003B5408  38 A1 02 20 */	addi r5, r1, 0x220
/* 803B95CC 003B540C  38 61 00 38 */	addi r3, r1, 0x38
/* 803B95D0 003B5410  80 9A 0A FC */	lwz r4, 0xafc(r26)
/* 803B95D4 003B5414  4B DF 38 3D */	bl pane__Q23lyt6LayoutFPCc
/* 803B95D8 003B5418  38 61 00 38 */	addi r3, r1, 0x38
/* 803B95DC 003B541C  38 80 00 01 */	li r4, 0x1
/* 803B95E0 003B5420  4B DF 4C C9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B95E4 003B5424  38 61 00 38 */	addi r3, r1, 0x38
/* 803B95E8 003B5428  38 80 FF FF */	li r4, -0x1
/* 803B95EC 003B542C  4B DB EC 35 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B95F0 003B5430  7F 43 D3 78 */	mr r3, r26
/* 803B95F4 003B5434  80 9A 0A FC */	lwz r4, 0xafc(r26)
/* 803B95F8 003B5438  7F C5 F3 78 */	mr r5, r30
/* 803B95FC 003B543C  48 00 01 E1 */	bl digitNumHide__Q63scn4step4info9challenge12masterresult10TotalScoreFRQ23lyt6LayoutPCc
/* 803B9600 003B5440  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803B9604 003B5444  38 9F 00 DC */	addi r4, r31, 0xdc
/* 803B9608 003B5448  7F C5 F3 78 */	mr r5, r30
/* 803B960C 003B544C  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B9610 003B5450  4B DE 48 89 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B9614 003B5454  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 803B9618 003B5458  38 61 00 24 */	addi r3, r1, 0x24
/* 803B961C 003B545C  80 9A 0A FC */	lwz r4, 0xafc(r26)
/* 803B9620 003B5460  4B DF 37 F1 */	bl pane__Q23lyt6LayoutFPCc
/* 803B9624 003B5464  38 61 00 24 */	addi r3, r1, 0x24
/* 803B9628 003B5468  38 80 00 01 */	li r4, 0x1
/* 803B962C 003B546C  4B DF 4C 7D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B9630 003B5470  38 61 00 24 */	addi r3, r1, 0x24
/* 803B9634 003B5474  38 80 FF FF */	li r4, -0x1
/* 803B9638 003B5478  4B DB EB E9 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B963C
lbl_803B963C:
/* 803B963C 003B547C  38 61 00 10 */	addi r3, r1, 0x10
/* 803B9640 003B5480  38 9A 00 08 */	addi r4, r26, 0x8
/* 803B9644 003B5484  38 BF 00 EC */	addi r5, r31, 0xec
/* 803B9648 003B5488  4B DF 37 C9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B964C 003B548C  D3 E1 00 08 */	stfs f31, 0x8(r1)
/* 803B9650 003B5490  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 803B9654 003B5494  38 61 00 10 */	addi r3, r1, 0x10
/* 803B9658 003B5498  38 81 00 08 */	addi r4, r1, 0x8
/* 803B965C 003B549C  4B DF 4B 75 */	bl setScale__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 803B9660 003B54A0  38 61 00 10 */	addi r3, r1, 0x10
/* 803B9664 003B54A4  38 80 FF FF */	li r4, -0x1
/* 803B9668 003B54A8  4B DB EB B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B966C 003B54AC  38 7A 00 08 */	addi r3, r26, 0x8
/* 803B9670 003B54B0  4B DF 3A 49 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B9674 003B54B4  7F A3 EB 78 */	mr r3, r29
/* 803B9678 003B54B8  38 00 08 58 */	li r0, 0x858
/* 803B967C 003B54BC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803B9680 003B54C0  CB E1 08 50 */	lfd f31, 0x850(r1)
/* 803B9684 003B54C4  39 61 08 50 */	addi r11, r1, 0x850
/* 803B9688 003B54C8  4B C4 DC E5 */	bl lbl_8000736C
/* 803B968C 003B54CC  80 01 08 64 */	lwz r0, 0x864(r1)
/* 803B9690 003B54D0  7C 08 03 A6 */	mtlr r0
/* 803B9694 003B54D4  38 21 08 60 */	addi r1, r1, 0x860
/* 803B9698 003B54D8  4E 80 00 20 */	blr
.global digitHide__Q63scn4step4info9challenge12masterresult10TotalScoreFRQ23lyt6Layout
digitHide__Q63scn4step4info9challenge12masterresult10TotalScoreFRQ23lyt6Layout:
/* 803B969C 003B54DC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803B96A0 003B54E0  7C 08 02 A6 */	mflr r0
/* 803B96A4 003B54E4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803B96A8 003B54E8  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803B96AC 003B54EC  7C 9F 23 78 */	mr r31, r4
/* 803B96B0 003B54F0  38 61 00 80 */	addi r3, r1, 0x80
/* 803B96B4 003B54F4  38 AD D5 D0 */	addi r5, r13, "@56017"@sda21
/* 803B96B8 003B54F8  4B DF 37 59 */	bl pane__Q23lyt6LayoutFPCc
/* 803B96BC 003B54FC  38 61 00 80 */	addi r3, r1, 0x80
/* 803B96C0 003B5500  38 80 00 00 */	li r4, 0x0
/* 803B96C4 003B5504  4B DF 4B E5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B96C8 003B5508  38 61 00 80 */	addi r3, r1, 0x80
/* 803B96CC 003B550C  38 80 FF FF */	li r4, -0x1
/* 803B96D0 003B5510  4B DB EB 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B96D4 003B5514  38 61 00 6C */	addi r3, r1, 0x6c
/* 803B96D8 003B5518  7F E4 FB 78 */	mr r4, r31
/* 803B96DC 003B551C  38 AD D5 E0 */	addi r5, r13, "@56019"@sda21
/* 803B96E0 003B5520  4B DF 37 31 */	bl pane__Q23lyt6LayoutFPCc
/* 803B96E4 003B5524  38 61 00 6C */	addi r3, r1, 0x6c
/* 803B96E8 003B5528  38 80 00 00 */	li r4, 0x0
/* 803B96EC 003B552C  4B DF 4B BD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B96F0 003B5530  38 61 00 6C */	addi r3, r1, 0x6c
/* 803B96F4 003B5534  38 80 FF FF */	li r4, -0x1
/* 803B96F8 003B5538  4B DB EB 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B96FC 003B553C  38 61 00 58 */	addi r3, r1, 0x58
/* 803B9700 003B5540  7F E4 FB 78 */	mr r4, r31
/* 803B9704 003B5544  38 AD D5 D8 */	addi r5, r13, "@56018"@sda21
/* 803B9708 003B5548  4B DF 37 09 */	bl pane__Q23lyt6LayoutFPCc
/* 803B970C 003B554C  38 61 00 58 */	addi r3, r1, 0x58
/* 803B9710 003B5550  38 80 00 00 */	li r4, 0x0
/* 803B9714 003B5554  4B DF 4B 95 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B9718 003B5558  38 61 00 58 */	addi r3, r1, 0x58
/* 803B971C 003B555C  38 80 FF FF */	li r4, -0x1
/* 803B9720 003B5560  4B DB EB 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9724 003B5564  38 61 00 44 */	addi r3, r1, 0x44
/* 803B9728 003B5568  7F E4 FB 78 */	mr r4, r31
/* 803B972C 003B556C  38 AD D5 E8 */	addi r5, r13, "@56020"@sda21
/* 803B9730 003B5570  4B DF 36 E1 */	bl pane__Q23lyt6LayoutFPCc
/* 803B9734 003B5574  38 61 00 44 */	addi r3, r1, 0x44
/* 803B9738 003B5578  38 80 00 00 */	li r4, 0x0
/* 803B973C 003B557C  4B DF 4B 6D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B9740 003B5580  38 61 00 44 */	addi r3, r1, 0x44
/* 803B9744 003B5584  38 80 FF FF */	li r4, -0x1
/* 803B9748 003B5588  4B DB EA D9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B974C 003B558C  38 61 00 30 */	addi r3, r1, 0x30
/* 803B9750 003B5590  7F E4 FB 78 */	mr r4, r31
/* 803B9754 003B5594  38 AD D5 F0 */	addi r5, r13, "@56021"@sda21
/* 803B9758 003B5598  4B DF 36 B9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B975C 003B559C  38 61 00 30 */	addi r3, r1, 0x30
/* 803B9760 003B55A0  38 80 00 00 */	li r4, 0x0
/* 803B9764 003B55A4  4B DF 4B 45 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B9768 003B55A8  38 61 00 30 */	addi r3, r1, 0x30
/* 803B976C 003B55AC  38 80 FF FF */	li r4, -0x1
/* 803B9770 003B55B0  4B DB EA B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9774 003B55B4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B9778 003B55B8  7F E4 FB 78 */	mr r4, r31
/* 803B977C 003B55BC  3C A0 80 49 */	lis r5, "@56443"@ha
/* 803B9780 003B55C0  38 A5 0E 68 */	addi r5, r5, "@56443"@l
/* 803B9784 003B55C4  4B DF 36 8D */	bl pane__Q23lyt6LayoutFPCc
/* 803B9788 003B55C8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B978C 003B55CC  38 80 00 00 */	li r4, 0x0
/* 803B9790 003B55D0  4B DF 4B 19 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B9794 003B55D4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B9798 003B55D8  38 80 FF FF */	li r4, -0x1
/* 803B979C 003B55DC  4B DB EA 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B97A0 003B55E0  38 61 00 08 */	addi r3, r1, 0x8
/* 803B97A4 003B55E4  7F E4 FB 78 */	mr r4, r31
/* 803B97A8 003B55E8  38 AD D5 F8 */	addi r5, r13, "@56022_8055BA18"@sda21
/* 803B97AC 003B55EC  4B DF 36 65 */	bl pane__Q23lyt6LayoutFPCc
/* 803B97B0 003B55F0  38 61 00 08 */	addi r3, r1, 0x8
/* 803B97B4 003B55F4  38 80 00 00 */	li r4, 0x0
/* 803B97B8 003B55F8  4B DF 4A F1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B97BC 003B55FC  38 61 00 08 */	addi r3, r1, 0x8
/* 803B97C0 003B5600  38 80 FF FF */	li r4, -0x1
/* 803B97C4 003B5604  4B DB EA 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B97C8 003B5608  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 803B97CC 003B560C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803B97D0 003B5610  7C 08 03 A6 */	mtlr r0
/* 803B97D4 003B5614  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803B97D8 003B5618  4E 80 00 20 */	blr
.global digitNumHide__Q63scn4step4info9challenge12masterresult10TotalScoreFRQ23lyt6LayoutPCc
digitNumHide__Q63scn4step4info9challenge12masterresult10TotalScoreFRQ23lyt6LayoutPCc:
/* 803B97DC 003B561C  94 21 F8 20 */	stwu r1, -0x7e0(r1)
/* 803B97E0 003B5620  7C 08 02 A6 */	mflr r0
/* 803B97E4 003B5624  90 01 07 E4 */	stw r0, 0x7e4(r1)
/* 803B97E8 003B5628  39 61 07 E0 */	addi r11, r1, 0x7e0
/* 803B97EC 003B562C  4B C4 DB 51 */	bl lbl_8000733C
/* 803B97F0 003B5630  7C 9B 23 78 */	mr r27, r4
/* 803B97F4 003B5634  7C BC 2B 78 */	mr r28, r5
/* 803B97F8 003B5638  3C 60 80 49 */	lis r3, "@56014"@ha
/* 803B97FC 003B563C  3B E3 0D 70 */	addi r31, r3, "@56014"@l
/* 803B9800 003B5640  3B A0 00 00 */	li r29, 0x0
/* 803B9804 003B5644  3B C1 06 48 */	addi r30, r1, 0x648
.global lbl_803B9808
lbl_803B9808:
/* 803B9808 003B5648  38 61 06 48 */	addi r3, r1, 0x648
/* 803B980C 003B564C  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 803B9810 003B5650  7F 85 E3 78 */	mr r5, r28
/* 803B9814 003B5654  7F A6 EB 78 */	mr r6, r29
/* 803B9818 003B5658  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B981C 003B565C  4B DE 46 7D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B9820 003B5660  38 61 00 30 */	addi r3, r1, 0x30
/* 803B9824 003B5664  7F 64 DB 78 */	mr r4, r27
/* 803B9828 003B5668  7F C5 F3 78 */	mr r5, r30
/* 803B982C 003B566C  4B DF 35 E5 */	bl pane__Q23lyt6LayoutFPCc
/* 803B9830 003B5670  38 61 00 30 */	addi r3, r1, 0x30
/* 803B9834 003B5674  38 80 00 00 */	li r4, 0x0
/* 803B9838 003B5678  4B DF 4A 71 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B983C 003B567C  38 61 00 30 */	addi r3, r1, 0x30
/* 803B9840 003B5680  38 80 FF FF */	li r4, -0x1
/* 803B9844 003B5684  4B DB E9 DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B9848 003B5688  3B BD 00 01 */	addi r29, r29, 0x1
/* 803B984C 003B568C  2C 1D 00 0A */	cmpwi r29, 0xa
/* 803B9850 003B5690  41 80 FF B8 */	blt lbl_803B9808
/* 803B9854 003B5694  38 61 04 C8 */	addi r3, r1, 0x4c8
/* 803B9858 003B5698  38 9F 00 DC */	addi r4, r31, 0xdc
/* 803B985C 003B569C  7F 85 E3 78 */	mr r5, r28
/* 803B9860 003B56A0  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B9864 003B56A4  4B DE 46 35 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B9868 003B56A8  38 81 04 C8 */	addi r4, r1, 0x4c8
/* 803B986C 003B56AC  7F 63 DB 78 */	mr r3, r27
/* 803B9870 003B56B0  4B DF 36 25 */	bl hasPane__Q23lyt6LayoutFPCc
/* 803B9874 003B56B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B9878 003B56B8  41 82 00 40 */	beq lbl_803B98B8
/* 803B987C 003B56BC  38 61 03 48 */	addi r3, r1, 0x348
/* 803B9880 003B56C0  38 9F 00 DC */	addi r4, r31, 0xdc
/* 803B9884 003B56C4  7F 85 E3 78 */	mr r5, r28
/* 803B9888 003B56C8  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B988C 003B56CC  4B DE 46 0D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B9890 003B56D0  38 A1 03 48 */	addi r5, r1, 0x348
/* 803B9894 003B56D4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B9898 003B56D8  7F 64 DB 78 */	mr r4, r27
/* 803B989C 003B56DC  4B DF 35 75 */	bl pane__Q23lyt6LayoutFPCc
/* 803B98A0 003B56E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B98A4 003B56E4  38 80 00 00 */	li r4, 0x0
/* 803B98A8 003B56E8  4B DF 4A 01 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B98AC 003B56EC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B98B0 003B56F0  38 80 FF FF */	li r4, -0x1
/* 803B98B4 003B56F4  4B DB E9 6D */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B98B8
lbl_803B98B8:
/* 803B98B8 003B56F8  38 61 01 C8 */	addi r3, r1, 0x1c8
/* 803B98BC 003B56FC  38 9F 00 CC */	addi r4, r31, 0xcc
/* 803B98C0 003B5700  7F 85 E3 78 */	mr r5, r28
/* 803B98C4 003B5704  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B98C8 003B5708  4B DE 45 D1 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B98CC 003B570C  38 81 01 C8 */	addi r4, r1, 0x1c8
/* 803B98D0 003B5710  7F 63 DB 78 */	mr r3, r27
/* 803B98D4 003B5714  4B DF 35 C1 */	bl hasPane__Q23lyt6LayoutFPCc
/* 803B98D8 003B5718  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B98DC 003B571C  41 82 00 40 */	beq lbl_803B991C
/* 803B98E0 003B5720  38 61 00 48 */	addi r3, r1, 0x48
/* 803B98E4 003B5724  38 9F 00 CC */	addi r4, r31, 0xcc
/* 803B98E8 003B5728  7F 85 E3 78 */	mr r5, r28
/* 803B98EC 003B572C  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B98F0 003B5730  4B DE 45 A9 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B98F4 003B5734  38 A1 00 48 */	addi r5, r1, 0x48
/* 803B98F8 003B5738  38 61 00 08 */	addi r3, r1, 0x8
/* 803B98FC 003B573C  7F 64 DB 78 */	mr r4, r27
/* 803B9900 003B5740  4B DF 35 11 */	bl pane__Q23lyt6LayoutFPCc
/* 803B9904 003B5744  38 61 00 08 */	addi r3, r1, 0x8
/* 803B9908 003B5748  38 80 00 00 */	li r4, 0x0
/* 803B990C 003B574C  4B DF 49 9D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B9910 003B5750  38 61 00 08 */	addi r3, r1, 0x8
/* 803B9914 003B5754  38 80 FF FF */	li r4, -0x1
/* 803B9918 003B5758  4B DB E9 09 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B991C
lbl_803B991C:
/* 803B991C 003B575C  39 61 07 E0 */	addi r11, r1, 0x7e0
/* 803B9920 003B5760  4B C4 DA 69 */	bl lbl_80007388
/* 803B9924 003B5764  80 01 07 E4 */	lwz r0, 0x7e4(r1)
/* 803B9928 003B5768  7C 08 03 A6 */	mtlr r0
/* 803B992C 003B576C  38 21 07 E0 */	addi r1, r1, 0x7e0
/* 803B9930 003B5770  4E 80 00 20 */	blr
