.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn19challengefileselect13RumbleSettingFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ23hid13RumbleManager
__ct__Q33scn19challengefileselect13RumbleSettingFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ23hid13RumbleManager:
/* 801E43F4 001E0234  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801E43F8 001E0238  7C 08 02 A6 */	mflr r0
/* 801E43FC 001E023C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801E4400 001E0240  39 61 00 E0 */	addi r11, r1, 0xe0
/* 801E4404 001E0244  4B E2 2F 35 */	bl func_80007338
/* 801E4408 001E0248  7C 7A 1B 78 */	mr r26, r3
/* 801E440C 001E024C  7C 9B 23 78 */	mr r27, r4
/* 801E4410 001E0250  7C BC 2B 78 */	mr r28, r5
/* 801E4414 001E0254  7C DD 33 78 */	mr r29, r6
/* 801E4418 001E0258  3C 80 80 46 */	lis r4, $$252673@ha
/* 801E441C 001E025C  3B C4 E2 D0 */	addi r30, r4, $$252673@l
/* 801E4420 001E0260  3B E0 00 00 */	li r31, 0
/* 801E4424 001E0264  93 E3 00 00 */	stw r31, 0(r3)
/* 801E4428 001E0268  38 00 00 01 */	li r0, 1
/* 801E442C 001E026C  90 03 00 04 */	stw r0, 4(r3)
/* 801E4430 001E0270  38 61 00 58 */	addi r3, r1, 0x58
/* 801E4434 001E0274  38 9E 00 00 */	addi r4, r30, 0
/* 801E4438 001E0278  38 BE 00 1C */	addi r5, r30, 0x1c
/* 801E443C 001E027C  7F 66 DB 78 */	mr r6, r27
/* 801E4440 001E0280  4B FC 99 25 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E4444 001E0284  7C 64 1B 78 */	mr r4, r3
/* 801E4448 001E0288  38 7A 00 08 */	addi r3, r26, 8
/* 801E444C 001E028C  4B FC 7D 45 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E4450 001E0290  38 61 00 44 */	addi r3, r1, 0x44
/* 801E4454 001E0294  38 9A 00 08 */	addi r4, r26, 8
/* 801E4458 001E0298  38 BE 00 2C */	addi r5, r30, 0x2c
/* 801E445C 001E029C  4B FC 89 B5 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4460 001E02A0  38 7A 01 D8 */	addi r3, r26, 0x1d8
/* 801E4464 001E02A4  7F 64 DB 78 */	mr r4, r27
/* 801E4468 001E02A8  38 A1 00 44 */	addi r5, r1, 0x44
/* 801E446C 001E02AC  38 C0 00 00 */	li r6, 0
/* 801E4470 001E02B0  38 E0 00 00 */	li r7, 0
/* 801E4474 001E02B4  4B FC 39 3D */	bl __ct__Q34info6common6ButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorbb
/* 801E4478 001E02B8  38 61 00 44 */	addi r3, r1, 0x44
/* 801E447C 001E02BC  38 80 FF FF */	li r4, -1
/* 801E4480 001E02C0  4B F9 3D A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4484 001E02C4  38 61 00 30 */	addi r3, r1, 0x30
/* 801E4488 001E02C8  38 9A 00 08 */	addi r4, r26, 8
/* 801E448C 001E02CC  38 BE 00 38 */	addi r5, r30, 0x38
/* 801E4490 001E02D0  4B FC 89 81 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4494 001E02D4  38 7A 03 B4 */	addi r3, r26, 0x3b4
/* 801E4498 001E02D8  7F 64 DB 78 */	mr r4, r27
/* 801E449C 001E02DC  38 A1 00 30 */	addi r5, r1, 0x30
/* 801E44A0 001E02E0  38 C0 00 01 */	li r6, 1
/* 801E44A4 001E02E4  38 E0 00 00 */	li r7, 0
/* 801E44A8 001E02E8  4B FC 39 09 */	bl __ct__Q34info6common6ButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorbb
/* 801E44AC 001E02EC  38 61 00 30 */	addi r3, r1, 0x30
/* 801E44B0 001E02F0  38 80 FF FF */	li r4, -1
/* 801E44B4 001E02F4  4B F9 3D 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E44B8 001E02F8  38 7A 05 90 */	addi r3, r26, 0x590
/* 801E44BC 001E02FC  48 21 E5 B1 */	bl __ct__Q23snd11SERequestorFv
/* 801E44C0 001E0300  38 7A 06 04 */	addi r3, r26, 0x604
/* 801E44C4 001E0304  7F A4 EB 78 */	mr r4, r29
/* 801E44C8 001E0308  38 A0 00 00 */	li r5, 0
/* 801E44CC 001E030C  4B FB F9 79 */	bl __ct__Q23hid15RumbleRequestorFRQ23hid13RumbleManagerUl
/* 801E44D0 001E0310  9B FA 06 20 */	stb r31, 0x620(r26)
/* 801E44D4 001E0314  38 7A 00 08 */	addi r3, r26, 8
/* 801E44D8 001E0318  7F 84 E3 78 */	mr r4, r28
/* 801E44DC 001E031C  4B FC 8C 5D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E44E0 001E0320  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E44E4 001E0324  38 9A 00 08 */	addi r4, r26, 8
/* 801E44E8 001E0328  4B FC 88 DD */	bl rootPane__Q23lyt6LayoutFv
/* 801E44EC 001E032C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E44F0 001E0330  38 80 00 00 */	li r4, 0
/* 801E44F4 001E0334  4B FC 9D B5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E44F8 001E0338  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E44FC 001E033C  38 80 FF FF */	li r4, -1
/* 801E4500 001E0340  4B F9 3D 21 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4504 001E0344  38 61 00 08 */	addi r3, r1, 8
/* 801E4508 001E0348  38 9A 00 08 */	addi r4, r26, 8
/* 801E450C 001E034C  38 BE 00 44 */	addi r5, r30, 0x44
/* 801E4510 001E0350  4B FC 89 01 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4514 001E0354  38 7E 00 54 */	addi r3, r30, 0x54
/* 801E4518 001E0358  4B F9 50 0D */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E451C 001E035C  7C 64 1B 78 */	mr r4, r3
/* 801E4520 001E0360  38 61 00 08 */	addi r3, r1, 8
/* 801E4524 001E0364  4B FC 9E 41 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E4528 001E0368  38 61 00 08 */	addi r3, r1, 8
/* 801E452C 001E036C  38 80 FF FF */	li r4, -1
/* 801E4530 001E0370  4B F9 3C F1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4534 001E0374  38 7E 00 60 */	addi r3, r30, 0x60
/* 801E4538 001E0378  4B F9 4F ED */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E453C 001E037C  7C 64 1B 78 */	mr r4, r3
/* 801E4540 001E0380  38 7A 01 D8 */	addi r3, r26, 0x1d8
/* 801E4544 001E0384  4B FC 39 11 */	bl setText__Q34info6common6ButtonFPCw
/* 801E4548 001E0388  38 7E 00 6C */	addi r3, r30, 0x6c
/* 801E454C 001E038C  4B F9 4F D9 */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E4550 001E0390  7C 64 1B 78 */	mr r4, r3
/* 801E4554 001E0394  38 7A 03 B4 */	addi r3, r26, 0x3b4
/* 801E4558 001E0398  4B FC 38 FD */	bl setText__Q34info6common6ButtonFPCw
/* 801E455C 001E039C  7F 43 D3 78 */	mr r3, r26
/* 801E4560 001E03A0  39 61 00 E0 */	addi r11, r1, 0xe0
/* 801E4564 001E03A4  4B E2 2E 21 */	bl func_80007384
/* 801E4568 001E03A8  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801E456C 001E03AC  7C 08 03 A6 */	mtlr r0
/* 801E4570 001E03B0  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801E4574 001E03B4  4E 80 00 20 */	blr 

.global updateFrame__Q33scn19challengefileselect13RumbleSettingFv
updateFrame__Q33scn19challengefileselect13RumbleSettingFv:
/* 801E4578 001E03B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E457C 001E03BC  7C 08 02 A6 */	mflr r0
/* 801E4580 001E03C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E4584 001E03C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E4588 001E03C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801E458C 001E03CC  7C 7F 1B 78 */	mr r31, r3
/* 801E4590 001E03D0  38 63 00 08 */	addi r3, r3, 8
/* 801E4594 001E03D4  4B FC 8B 25 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E4598 001E03D8  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 801E459C 001E03DC  4B FC 39 D5 */	bl updateFrame__Q34info6common6ButtonFv
/* 801E45A0 001E03E0  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 801E45A4 001E03E4  4B FC 39 CD */	bl updateFrame__Q34info6common6ButtonFv
/* 801E45A8 001E03E8  80 1F 00 00 */	lwz r0, 0(r31)
/* 801E45AC 001E03EC  2C 00 00 01 */	cmpwi r0, 1
/* 801E45B0 001E03F0  41 82 00 28 */	beq lbl_801E45D8
/* 801E45B4 001E03F4  2C 00 00 02 */	cmpwi r0, 2
/* 801E45B8 001E03F8  41 82 00 3C */	beq lbl_801E45F4
/* 801E45BC 001E03FC  2C 00 00 03 */	cmpwi r0, 3
/* 801E45C0 001E0400  41 82 01 B8 */	beq lbl_801E4778
/* 801E45C4 001E0404  2C 00 00 04 */	cmpwi r0, 4
/* 801E45C8 001E0408  41 82 01 E0 */	beq lbl_801E47A8
/* 801E45CC 001E040C  2C 00 00 05 */	cmpwi r0, 5
/* 801E45D0 001E0410  41 82 01 F8 */	beq lbl_801E47C8
/* 801E45D4 001E0414  48 00 02 0C */	b lbl_801E47E0
lbl_801E45D8:
/* 801E45D8 001E0418  38 7F 00 08 */	addi r3, r31, 8
/* 801E45DC 001E041C  4B FC 8B 3D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801E45E0 001E0420  2C 03 00 00 */	cmpwi r3, 0
/* 801E45E4 001E0424  41 82 01 FC */	beq lbl_801E47E0
/* 801E45E8 001E0428  38 00 00 02 */	li r0, 2
/* 801E45EC 001E042C  90 1F 00 00 */	stw r0, 0(r31)
/* 801E45F0 001E0430  48 00 01 F0 */	b lbl_801E47E0
lbl_801E45F4:
/* 801E45F4 001E0434  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801E45F8 001E0438  38 80 00 00 */	li r4, 0
/* 801E45FC 001E043C  4B FB EF 7D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E4600 001E0440  7C 64 1B 78 */	mr r4, r3
/* 801E4604 001E0444  38 61 00 08 */	addi r3, r1, 8
/* 801E4608 001E0448  4B FB E1 F1 */	bl button__Q23hid11HIDAccessorCFv
/* 801E460C 001E044C  38 61 00 08 */	addi r3, r1, 8
/* 801E4610 001E0450  4B F1 C1 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E4614 001E0454  54 60 07 BC */	rlwinm r0, r3, 0, 0x1e, 0x1e
/* 801E4618 001E0458  2C 00 00 00 */	cmpwi r0, 0
/* 801E461C 001E045C  41 82 00 48 */	beq lbl_801E4664
/* 801E4620 001E0460  80 1F 00 04 */	lwz r0, 4(r31)
/* 801E4624 001E0464  2C 00 00 01 */	cmpwi r0, 1
/* 801E4628 001E0468  40 82 01 B8 */	bne lbl_801E47E0
/* 801E462C 001E046C  7F E3 FB 78 */	mr r3, r31
/* 801E4630 001E0470  48 00 03 1D */	bl updateOnButton__Q33scn19challengefileselect13RumbleSettingFv
/* 801E4634 001E0474  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 801E4638 001E0478  38 80 00 01 */	li r4, 1
/* 801E463C 001E047C  4B FC 38 71 */	bl select__Q34info6common6ButtonFb
/* 801E4640 001E0480  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 801E4644 001E0484  38 80 00 00 */	li r4, 0
/* 801E4648 001E0488  4B FC 38 65 */	bl select__Q34info6common6ButtonFb
/* 801E464C 001E048C  38 7F 05 90 */	addi r3, r31, 0x590
/* 801E4650 001E0490  38 80 00 55 */	li r4, 0x55
/* 801E4654 001E0494  48 21 E6 81 */	bl start__Q23snd11SERequestorFUl
/* 801E4658 001E0498  38 00 00 00 */	li r0, 0
/* 801E465C 001E049C  90 1F 00 04 */	stw r0, 4(r31)
/* 801E4660 001E04A0  48 00 01 80 */	b lbl_801E47E0
lbl_801E4664:
/* 801E4664 001E04A4  54 60 07 FE */	clrlwi r0, r3, 0x1f
/* 801E4668 001E04A8  2C 00 00 00 */	cmpwi r0, 0
/* 801E466C 001E04AC  41 82 00 48 */	beq lbl_801E46B4
/* 801E4670 001E04B0  80 1F 00 04 */	lwz r0, 4(r31)
/* 801E4674 001E04B4  2C 00 00 00 */	cmpwi r0, 0
/* 801E4678 001E04B8  40 82 01 68 */	bne lbl_801E47E0
/* 801E467C 001E04BC  7F E3 FB 78 */	mr r3, r31
/* 801E4680 001E04C0  48 00 02 CD */	bl updateOnButton__Q33scn19challengefileselect13RumbleSettingFv
/* 801E4684 001E04C4  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 801E4688 001E04C8  38 80 00 00 */	li r4, 0
/* 801E468C 001E04CC  4B FC 38 21 */	bl select__Q34info6common6ButtonFb
/* 801E4690 001E04D0  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 801E4694 001E04D4  38 80 00 01 */	li r4, 1
/* 801E4698 001E04D8  4B FC 38 15 */	bl select__Q34info6common6ButtonFb
/* 801E469C 001E04DC  38 7F 05 90 */	addi r3, r31, 0x590
/* 801E46A0 001E04E0  38 80 00 55 */	li r4, 0x55
/* 801E46A4 001E04E4  48 21 E6 31 */	bl start__Q23snd11SERequestorFUl
/* 801E46A8 001E04E8  38 00 00 01 */	li r0, 1
/* 801E46AC 001E04EC  90 1F 00 04 */	stw r0, 4(r31)
/* 801E46B0 001E04F0  48 00 01 30 */	b lbl_801E47E0
lbl_801E46B4:
/* 801E46B4 001E04F4  54 60 05 EE */	rlwinm r0, r3, 0, 0x17, 0x17
/* 801E46B8 001E04F8  2C 00 00 00 */	cmpwi r0, 0
/* 801E46BC 001E04FC  41 82 00 98 */	beq lbl_801E4754
/* 801E46C0 001E0500  80 1F 00 04 */	lwz r0, 4(r31)
/* 801E46C4 001E0504  2C 00 00 00 */	cmpwi r0, 0
/* 801E46C8 001E0508  40 82 00 38 */	bne lbl_801E4700
/* 801E46CC 001E050C  7F E3 FB 78 */	mr r3, r31
/* 801E46D0 001E0510  48 00 02 7D */	bl updateOnButton__Q33scn19challengefileselect13RumbleSettingFv
/* 801E46D4 001E0514  7C 7E 1B 78 */	mr r30, r3
/* 801E46D8 001E0518  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 801E46DC 001E051C  4B FC 38 79 */	bl decide__Q34info6common6ButtonFv
/* 801E46E0 001E0520  2C 1E 00 00 */	cmpwi r30, 0
/* 801E46E4 001E0524  41 82 00 24 */	beq lbl_801E4708
/* 801E46E8 001E0528  38 7F 05 90 */	addi r3, r31, 0x590
/* 801E46EC 001E052C  38 80 01 DA */	li r4, 0x1da
/* 801E46F0 001E0530  48 21 E5 E5 */	bl start__Q23snd11SERequestorFUl
/* 801E46F4 001E0534  38 00 00 03 */	li r0, 3
/* 801E46F8 001E0538  90 1F 00 00 */	stw r0, 0(r31)
/* 801E46FC 001E053C  48 00 00 E4 */	b lbl_801E47E0
lbl_801E4700:
/* 801E4700 001E0540  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 801E4704 001E0544  4B FC 38 51 */	bl decide__Q34info6common6ButtonFv
lbl_801E4708:
/* 801E4708 001E0548  38 7F 05 90 */	addi r3, r31, 0x590
/* 801E470C 001E054C  38 80 00 60 */	li r4, 0x60
/* 801E4710 001E0550  48 21 E5 C5 */	bl start__Q23snd11SERequestorFUl
/* 801E4714 001E0554  80 7F 00 04 */	lwz r3, 4(r31)
/* 801E4718 001E0558  38 03 FF FF */	addi r0, r3, -1
/* 801E471C 001E055C  7C 00 00 34 */	cntlzw r0, r0
/* 801E4720 001E0560  54 1E D9 7E */	srwi r30, r0, 5
/* 801E4724 001E0564  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E4728 001E0568  4B F9 1F 9D */	bl storageManager__Q23app11ApplicationFv
/* 801E472C 001E056C  48 22 07 A9 */	bl backupSystemData__Q27storage14StorageManagerFv
/* 801E4730 001E0570  9B C3 00 01 */	stb r30, 1(r3)
/* 801E4734 001E0574  38 7F 06 04 */	addi r3, r31, 0x604
/* 801E4738 001E0578  4B FB F9 81 */	bl updateIsInvalidFromSaveData__Q23hid15RumbleRequestorFv
/* 801E473C 001E057C  38 7F 06 04 */	addi r3, r31, 0x604
/* 801E4740 001E0580  38 80 00 03 */	li r4, 3
/* 801E4744 001E0584  4B FB F7 D1 */	bl start__Q23hid15RumbleRequestorFUl
/* 801E4748 001E0588  38 00 00 04 */	li r0, 4
/* 801E474C 001E058C  90 1F 00 00 */	stw r0, 0(r31)
/* 801E4750 001E0590  48 00 00 90 */	b lbl_801E47E0
lbl_801E4754:
/* 801E4754 001E0594  54 60 05 AC */	rlwinm r0, r3, 0, 0x16, 0x16
/* 801E4758 001E0598  2C 00 00 00 */	cmpwi r0, 0
/* 801E475C 001E059C  41 82 00 84 */	beq lbl_801E47E0
/* 801E4760 001E05A0  7F E3 FB 78 */	mr r3, r31
/* 801E4764 001E05A4  48 00 01 49 */	bl close__Q33scn19challengefileselect13RumbleSettingFv
/* 801E4768 001E05A8  38 7F 05 90 */	addi r3, r31, 0x590
/* 801E476C 001E05AC  38 80 01 38 */	li r4, 0x138
/* 801E4770 001E05B0  48 21 E5 65 */	bl start__Q23snd11SERequestorFUl
/* 801E4774 001E05B4  48 00 00 6C */	b lbl_801E47E0
lbl_801E4778:
/* 801E4778 001E05B8  7F E3 FB 78 */	mr r3, r31
/* 801E477C 001E05BC  4B FF F2 2D */	bl selectedButton__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E4780 001E05C0  4B FC 3D 25 */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 801E4784 001E05C4  2C 03 00 00 */	cmpwi r3, 0
/* 801E4788 001E05C8  41 82 00 58 */	beq lbl_801E47E0
/* 801E478C 001E05CC  7F E3 FB 78 */	mr r3, r31
/* 801E4790 001E05D0  4B FF F2 19 */	bl selectedButton__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E4794 001E05D4  38 80 00 01 */	li r4, 1
/* 801E4798 001E05D8  4B FC 37 29 */	bl forceSelect__Q34info6common6ButtonFb
/* 801E479C 001E05DC  38 00 00 02 */	li r0, 2
/* 801E47A0 001E05E0  90 1F 00 00 */	stw r0, 0(r31)
/* 801E47A4 001E05E4  48 00 00 3C */	b lbl_801E47E0
lbl_801E47A8:
/* 801E47A8 001E05E8  7F E3 FB 78 */	mr r3, r31
/* 801E47AC 001E05EC  4B FF F1 FD */	bl selectedButton__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E47B0 001E05F0  4B FC 3C F5 */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 801E47B4 001E05F4  2C 03 00 00 */	cmpwi r3, 0
/* 801E47B8 001E05F8  41 82 00 28 */	beq lbl_801E47E0
/* 801E47BC 001E05FC  7F E3 FB 78 */	mr r3, r31
/* 801E47C0 001E0600  48 00 00 ED */	bl close__Q33scn19challengefileselect13RumbleSettingFv
/* 801E47C4 001E0604  48 00 00 1C */	b lbl_801E47E0
lbl_801E47C8:
/* 801E47C8 001E0608  38 7F 00 08 */	addi r3, r31, 8
/* 801E47CC 001E060C  4B FC 89 4D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801E47D0 001E0610  2C 03 00 00 */	cmpwi r3, 0
/* 801E47D4 001E0614  41 82 00 0C */	beq lbl_801E47E0
/* 801E47D8 001E0618  38 00 00 06 */	li r0, 6
/* 801E47DC 001E061C  90 1F 00 00 */	stw r0, 0(r31)
lbl_801E47E0:
/* 801E47E0 001E0620  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E47E4 001E0624  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801E47E8 001E0628  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E47EC 001E062C  7C 08 03 A6 */	mtlr r0
/* 801E47F0 001E0630  38 21 00 20 */	addi r1, r1, 0x20
/* 801E47F4 001E0634  4E 80 00 20 */	blr 

.global open__Q33scn19challengefileselect13RumbleSettingFv
open__Q33scn19challengefileselect13RumbleSettingFv:
/* 801E47F8 001E0638  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E47FC 001E063C  7C 08 02 A6 */	mflr r0
/* 801E4800 001E0640  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E4804 001E0644  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801E4808 001E0648  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801E480C 001E064C  7C 7E 1B 78 */	mr r30, r3
/* 801E4810 001E0650  38 61 00 08 */	addi r3, r1, 8
/* 801E4814 001E0654  38 9E 00 08 */	addi r4, r30, 8
/* 801E4818 001E0658  4B FC 85 AD */	bl rootPane__Q23lyt6LayoutFv
/* 801E481C 001E065C  38 61 00 08 */	addi r3, r1, 8
/* 801E4820 001E0660  38 80 00 01 */	li r4, 1
/* 801E4824 001E0664  4B FC 9A 85 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E4828 001E0668  38 61 00 08 */	addi r3, r1, 8
/* 801E482C 001E066C  38 80 FF FF */	li r4, -1
/* 801E4830 001E0670  4B F9 39 F1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4834 001E0674  38 7E 00 08 */	addi r3, r30, 8
/* 801E4838 001E0678  38 8D 97 60 */	addi r4, r13, $$252745-_SDA_BASE_
/* 801E483C 001E067C  4B FC 87 59 */	bl play__Q23lyt6LayoutFPCc
/* 801E4840 001E0680  7F C3 F3 78 */	mr r3, r30
/* 801E4844 001E0684  48 00 01 09 */	bl updateOnButton__Q33scn19challengefileselect13RumbleSettingFv
/* 801E4848 001E0688  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E484C 001E068C  4B F9 1E 79 */	bl storageManager__Q23app11ApplicationFv
/* 801E4850 001E0690  48 22 06 85 */	bl backupSystemData__Q27storage14StorageManagerFv
/* 801E4854 001E0694  88 03 00 01 */	lbz r0, 1(r3)
/* 801E4858 001E0698  7C 00 00 34 */	cntlzw r0, r0
/* 801E485C 001E069C  54 1F D9 7E */	srwi r31, r0, 5
/* 801E4860 001E06A0  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 801E4864 001E06A4  7F E4 FB 78 */	mr r4, r31
/* 801E4868 001E06A8  4B FC 36 59 */	bl forceSelect__Q34info6common6ButtonFb
/* 801E486C 001E06AC  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 801E4870 001E06B0  7F E0 00 34 */	cntlzw r0, r31
/* 801E4874 001E06B4  54 04 D9 7E */	srwi r4, r0, 5
/* 801E4878 001E06B8  4B FC 36 49 */	bl forceSelect__Q34info6common6ButtonFb
/* 801E487C 001E06BC  7F E0 00 34 */	cntlzw r0, r31
/* 801E4880 001E06C0  54 00 D9 7E */	srwi r0, r0, 5
/* 801E4884 001E06C4  90 1E 00 04 */	stw r0, 4(r30)
/* 801E4888 001E06C8  9B FE 06 20 */	stb r31, 0x620(r30)
/* 801E488C 001E06CC  38 00 00 01 */	li r0, 1
/* 801E4890 001E06D0  90 1E 00 00 */	stw r0, 0(r30)
/* 801E4894 001E06D4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801E4898 001E06D8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801E489C 001E06DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E48A0 001E06E0  7C 08 03 A6 */	mtlr r0
/* 801E48A4 001E06E4  38 21 00 30 */	addi r1, r1, 0x30
/* 801E48A8 001E06E8  4E 80 00 20 */	blr 

.global close__Q33scn19challengefileselect13RumbleSettingFv
close__Q33scn19challengefileselect13RumbleSettingFv:
/* 801E48AC 001E06EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E48B0 001E06F0  7C 08 02 A6 */	mflr r0
/* 801E48B4 001E06F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E48B8 001E06F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E48BC 001E06FC  7C 7F 1B 78 */	mr r31, r3
/* 801E48C0 001E0700  38 63 00 08 */	addi r3, r3, 8
/* 801E48C4 001E0704  38 8D 97 68 */	addi r4, r13, $$252748-_SDA_BASE_
/* 801E48C8 001E0708  4B FC 86 CD */	bl play__Q23lyt6LayoutFPCc
/* 801E48CC 001E070C  38 00 00 05 */	li r0, 5
/* 801E48D0 001E0710  90 1F 00 00 */	stw r0, 0(r31)
/* 801E48D4 001E0714  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E48D8 001E0718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E48DC 001E071C  7C 08 03 A6 */	mtlr r0
/* 801E48E0 001E0720  38 21 00 10 */	addi r1, r1, 0x10
/* 801E48E4 001E0724  4E 80 00 20 */	blr 

.global closed__Q33scn19challengefileselect13RumbleSettingCFv
closed__Q33scn19challengefileselect13RumbleSettingCFv:
/* 801E48E8 001E0728  80 63 00 00 */	lwz r3, 0(r3)
/* 801E48EC 001E072C  38 03 FF FA */	addi r0, r3, -6
/* 801E48F0 001E0730  7C 00 00 34 */	cntlzw r0, r0
/* 801E48F4 001E0734  54 03 D9 7E */	srwi r3, r0, 5
/* 801E48F8 001E0738  4E 80 00 20 */	blr 

.global changed__Q33scn19challengefileselect13RumbleSettingCFv
changed__Q33scn19challengefileselect13RumbleSettingCFv:
/* 801E48FC 001E073C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4900 001E0740  7C 08 02 A6 */	mflr r0
/* 801E4904 001E0744  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4908 001E0748  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E490C 001E074C  7C 7F 1B 78 */	mr r31, r3
/* 801E4910 001E0750  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E4914 001E0754  4B F9 1D B1 */	bl storageManager__Q23app11ApplicationFv
/* 801E4918 001E0758  48 22 05 BD */	bl backupSystemData__Q27storage14StorageManagerFv
/* 801E491C 001E075C  88 03 00 01 */	lbz r0, 1(r3)
/* 801E4920 001E0760  7C 00 00 34 */	cntlzw r0, r0
/* 801E4924 001E0764  54 03 D9 7E */	srwi r3, r0, 5
/* 801E4928 001E0768  88 1F 06 20 */	lbz r0, 0x620(r31)
/* 801E492C 001E076C  7C 63 00 50 */	subf r3, r3, r0
/* 801E4930 001E0770  30 03 FF FF */	addic r0, r3, -1
/* 801E4934 001E0774  7C 60 19 10 */	subfe r3, r0, r3
/* 801E4938 001E0778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E493C 001E077C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4940 001E0780  7C 08 03 A6 */	mtlr r0
/* 801E4944 001E0784  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4948 001E0788  4E 80 00 20 */	blr 

.global updateOnButton__Q33scn19challengefileselect13RumbleSettingFv
updateOnButton__Q33scn19challengefileselect13RumbleSettingFv:
/* 801E494C 001E078C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4950 001E0790  7C 08 02 A6 */	mflr r0
/* 801E4954 001E0794  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4958 001E0798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E495C 001E079C  93 C1 00 08 */	stw r30, 8(r1)
/* 801E4960 001E07A0  7C 7E 1B 78 */	mr r30, r3
/* 801E4964 001E07A4  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801E4968 001E07A8  38 80 00 00 */	li r4, 0
/* 801E496C 001E07AC  4B FB EC 0D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E4970 001E07B0  4B F3 C4 F1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 801E4974 001E07B4  2C 03 00 00 */	cmpwi r3, 0
/* 801E4978 001E07B8  40 82 00 18 */	bne lbl_801E4990
/* 801E497C 001E07BC  4B E7 38 E5 */	bl WPADIsMotorEnabled
/* 801E4980 001E07C0  2C 03 00 00 */	cmpwi r3, 0
/* 801E4984 001E07C4  40 82 00 0C */	bne lbl_801E4990
/* 801E4988 001E07C8  3B E0 00 01 */	li r31, 1
/* 801E498C 001E07CC  48 00 00 08 */	b lbl_801E4994
lbl_801E4990:
/* 801E4990 001E07D0  3B E0 00 00 */	li r31, 0
lbl_801E4994:
/* 801E4994 001E07D4  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 801E4998 001E07D8  7F E4 FB 78 */	mr r4, r31
/* 801E499C 001E07DC  4B FC 36 C5 */	bl changeGray__Q34info6common6ButtonFb
/* 801E49A0 001E07E0  7F E3 FB 78 */	mr r3, r31
/* 801E49A4 001E07E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E49A8 001E07E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E49AC 001E07EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E49B0 001E07F0  7C 08 03 A6 */	mtlr r0
/* 801E49B4 001E07F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E49B8 001E07F8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252673
$$252673:
	.asciz "challengefileselect/Main"
	.balign 4
.global $$252674
$$252674:
	.asciz "RumbleWindow"
	.balign 4
.global $$252675
$$252675:
	.asciz "Button01N"
	.balign 4
.global $$252676
$$252676:
	.asciz "Button02N"
	.balign 4
.global $$252677
$$252677:
	.asciz "RumbleConfirm"
	.balign 4
.global $$252678
$$252678:
	.asciz "RumbleTxt"
	.balign 4
.global $$252679
$$252679:
	.asciz "RumbleTxtOn"
.global $$252680
$$252680:
	.asciz "RumbleTxtOff"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252745
$$252745:
	.asciz "Open"
	.balign 4
.global $$252748
$$252748:
	.asciz "Close"
	.balign 4
