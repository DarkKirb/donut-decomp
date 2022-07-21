.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global MEMCreateUnitHeapEx
MEMCreateUnitHeapEx:
/* 800A3530 0009F370  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A3534 0009F374  7C 08 02 A6 */	mflr r0
/* 800A3538 0009F378  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A353C 0009F37C  39 61 00 20 */	addi r11, r1, 0x20
/* 800A3540 0009F380  4B F6 3D FD */	bl func_8000733C
/* 800A3544 0009F384  39 03 00 03 */	addi r8, r3, 3
/* 800A3548 0009F388  7C 04 1A 14 */	add r0, r4, r3
/* 800A354C 0009F38C  55 1F 00 3A */	rlwinm r31, r8, 0, 0, 0x1d
/* 800A3550 0009F390  54 08 00 3A */	rlwinm r8, r0, 0, 0, 0x1d
/* 800A3554 0009F394  7C 08 F8 51 */	subf. r0, r8, r31
/* 800A3558 0009F398  40 81 00 0C */	ble lbl_800A3564
/* 800A355C 0009F39C  38 60 00 00 */	li r3, 0
/* 800A3560 0009F3A0  48 00 01 14 */	b lbl_800A3674
lbl_800A3564:
/* 800A3564 0009F3A4  3B DF 00 3C */	addi r30, r31, 0x3c
/* 800A3568 0009F3A8  38 06 FF FF */	addi r0, r6, -1
/* 800A356C 0009F3AC  7C 7E 32 14 */	add r3, r30, r6
/* 800A3570 0009F3B0  7C 86 2A 14 */	add r4, r6, r5
/* 800A3574 0009F3B4  7C 05 00 F8 */	nor r5, r0, r0
/* 800A3578 0009F3B8  38 03 00 07 */	addi r0, r3, 7
/* 800A357C 0009F3BC  38 64 FF FF */	addi r3, r4, -1
/* 800A3580 0009F3C0  7C BC 00 38 */	and r28, r5, r0
/* 800A3584 0009F3C4  7C 08 E0 51 */	subf. r0, r8, r28
/* 800A3588 0009F3C8  7C BB 18 38 */	and r27, r5, r3
/* 800A358C 0009F3CC  40 81 00 0C */	ble lbl_800A3598
/* 800A3590 0009F3D0  38 60 00 00 */	li r3, 0
/* 800A3594 0009F3D4  48 00 00 E0 */	b lbl_800A3674
lbl_800A3598:
/* 800A3598 0009F3D8  7C 1C 40 50 */	subf r0, r28, r8
/* 800A359C 0009F3DC  7F A0 DB 97 */	divwu. r29, r0, r27
/* 800A35A0 0009F3E0  40 82 00 0C */	bne lbl_800A35AC
/* 800A35A4 0009F3E4  38 60 00 00 */	li r3, 0
/* 800A35A8 0009F3E8  48 00 00 CC */	b lbl_800A3674
lbl_800A35AC:
/* 800A35AC 0009F3EC  7C 1D D9 D6 */	mullw r0, r29, r27
/* 800A35B0 0009F3F0  3C 80 55 4E */	lis r4, 0x554E5448@ha
/* 800A35B4 0009F3F4  7F E3 FB 78 */	mr r3, r31
/* 800A35B8 0009F3F8  7F 85 E3 78 */	mr r5, r28
/* 800A35BC 0009F3FC  38 84 54 48 */	addi r4, r4, 0x554E5448@l
/* 800A35C0 0009F400  7C C0 E2 14 */	add r6, r0, r28
/* 800A35C4 0009F404  4B FF F1 BD */	bl MEMiInitHeapHead
/* 800A35C8 0009F408  38 7D FF FF */	addi r3, r29, -1
/* 800A35CC 0009F40C  93 9E 00 00 */	stw r28, 0(r30)
/* 800A35D0 0009F410  28 03 00 00 */	cmplwi r3, 0
/* 800A35D4 0009F414  93 7E 00 04 */	stw r27, 4(r30)
/* 800A35D8 0009F418  40 81 00 90 */	ble lbl_800A3668
/* 800A35DC 0009F41C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 800A35E0 0009F420  7C 09 03 A6 */	mtctr r0
/* 800A35E4 0009F424  41 82 00 70 */	beq lbl_800A3654
lbl_800A35E8:
/* 800A35E8 0009F428  7C 1B E2 14 */	add r0, r27, r28
/* 800A35EC 0009F42C  90 1C 00 00 */	stw r0, 0(r28)
/* 800A35F0 0009F430  7C 1C 03 78 */	mr r28, r0
/* 800A35F4 0009F434  7C 1B 02 14 */	add r0, r27, r0
/* 800A35F8 0009F438  90 1C 00 00 */	stw r0, 0(r28)
/* 800A35FC 0009F43C  7C 1C 03 78 */	mr r28, r0
/* 800A3600 0009F440  7C 1B 02 14 */	add r0, r27, r0
/* 800A3604 0009F444  90 1C 00 00 */	stw r0, 0(r28)
/* 800A3608 0009F448  7C 1C 03 78 */	mr r28, r0
/* 800A360C 0009F44C  7C 1B 02 14 */	add r0, r27, r0
/* 800A3610 0009F450  90 1C 00 00 */	stw r0, 0(r28)
/* 800A3614 0009F454  7C 1C 03 78 */	mr r28, r0
/* 800A3618 0009F458  7C 1B 02 14 */	add r0, r27, r0
/* 800A361C 0009F45C  90 1C 00 00 */	stw r0, 0(r28)
/* 800A3620 0009F460  7C 1C 03 78 */	mr r28, r0
/* 800A3624 0009F464  7C 1B 02 14 */	add r0, r27, r0
/* 800A3628 0009F468  90 1C 00 00 */	stw r0, 0(r28)
/* 800A362C 0009F46C  7C 1C 03 78 */	mr r28, r0
/* 800A3630 0009F470  7C 1B 02 14 */	add r0, r27, r0
/* 800A3634 0009F474  90 1C 00 00 */	stw r0, 0(r28)
/* 800A3638 0009F478  7C 1C 03 78 */	mr r28, r0
/* 800A363C 0009F47C  7C 1B 02 14 */	add r0, r27, r0
/* 800A3640 0009F480  90 1C 00 00 */	stw r0, 0(r28)
/* 800A3644 0009F484  7C 1C 03 78 */	mr r28, r0
/* 800A3648 0009F488  42 00 FF A0 */	bdnz lbl_800A35E8
/* 800A364C 0009F48C  70 63 00 07 */	andi. r3, r3, 7
/* 800A3650 0009F490  41 82 00 18 */	beq lbl_800A3668
lbl_800A3654:
/* 800A3654 0009F494  7C 69 03 A6 */	mtctr r3
lbl_800A3658:
/* 800A3658 0009F498  7C 1B E2 14 */	add r0, r27, r28
/* 800A365C 0009F49C  90 1C 00 00 */	stw r0, 0(r28)
/* 800A3660 0009F4A0  7C 1C 03 78 */	mr r28, r0
/* 800A3664 0009F4A4  42 00 FF F4 */	bdnz lbl_800A3658
lbl_800A3668:
/* 800A3668 0009F4A8  38 00 00 00 */	li r0, 0
/* 800A366C 0009F4AC  90 1C 00 00 */	stw r0, 0(r28)
/* 800A3670 0009F4B0  7F E3 FB 78 */	mr r3, r31
lbl_800A3674:
/* 800A3674 0009F4B4  39 61 00 20 */	addi r11, r1, 0x20
/* 800A3678 0009F4B8  4B F6 3D 11 */	bl func_80007388
/* 800A367C 0009F4BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A3680 0009F4C0  7C 08 03 A6 */	mtlr r0
/* 800A3684 0009F4C4  38 21 00 20 */	addi r1, r1, 0x20
/* 800A3688 0009F4C8  4E 80 00 20 */	blr 
/* 800A368C 0009F4CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MEMAllocFromUnitHeap
MEMAllocFromUnitHeap:
/* 800A3690 0009F4D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A3694 0009F4D4  7C 08 02 A6 */	mflr r0
/* 800A3698 0009F4D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A369C 0009F4DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A36A0 0009F4E0  93 C1 00 08 */	stw r30, 8(r1)
/* 800A36A4 0009F4E4  7C 7E 1B 78 */	mr r30, r3
/* 800A36A8 0009F4E8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 800A36AC 0009F4EC  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800A36B0 0009F4F0  41 82 00 0C */	beq lbl_800A36BC
/* 800A36B4 0009F4F4  38 63 00 20 */	addi r3, r3, 0x20
/* 800A36B8 0009F4F8  4B F7 F4 E9 */	bl OSLockMutex
lbl_800A36BC:
/* 800A36BC 0009F4FC  83 FE 00 3C */	lwz r31, 0x3c(r30)
/* 800A36C0 0009F500  2C 1F 00 00 */	cmpwi r31, 0
/* 800A36C4 0009F504  41 82 00 0C */	beq lbl_800A36D0
/* 800A36C8 0009F508  80 1F 00 00 */	lwz r0, 0(r31)
/* 800A36CC 0009F50C  90 1E 00 3C */	stw r0, 0x3c(r30)
lbl_800A36D0:
/* 800A36D0 0009F510  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 800A36D4 0009F514  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800A36D8 0009F518  41 82 00 0C */	beq lbl_800A36E4
/* 800A36DC 0009F51C  38 7E 00 20 */	addi r3, r30, 0x20
/* 800A36E0 0009F520  4B F7 F5 A1 */	bl OSUnlockMutex
lbl_800A36E4:
/* 800A36E4 0009F524  2C 1F 00 00 */	cmpwi r31, 0
/* 800A36E8 0009F528  41 82 00 20 */	beq lbl_800A3708
/* 800A36EC 0009F52C  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 800A36F0 0009F530  80 BE 00 40 */	lwz r5, 0x40(r30)
/* 800A36F4 0009F534  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800A36F8 0009F538  41 82 00 10 */	beq lbl_800A3708
/* 800A36FC 0009F53C  7F E3 FB 78 */	mr r3, r31
/* 800A3700 0009F540  38 80 00 00 */	li r4, 0
/* 800A3704 0009F544  4B F6 0C 4D */	bl memset
lbl_800A3708:
/* 800A3708 0009F548  7F E3 FB 78 */	mr r3, r31
/* 800A370C 0009F54C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A3710 0009F550  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A3714 0009F554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A3718 0009F558  7C 08 03 A6 */	mtlr r0
/* 800A371C 0009F55C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A3720 0009F560  4E 80 00 20 */	blr 
/* 800A3724 0009F564  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800A3728 0009F568  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800A372C 0009F56C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MEMFreeToUnitHeap
MEMFreeToUnitHeap:
/* 800A3730 0009F570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A3734 0009F574  7C 08 02 A6 */	mflr r0
/* 800A3738 0009F578  2C 04 00 00 */	cmpwi r4, 0
/* 800A373C 0009F57C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A3740 0009F580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A3744 0009F584  7C 9F 23 78 */	mr r31, r4
/* 800A3748 0009F588  93 C1 00 08 */	stw r30, 8(r1)
/* 800A374C 0009F58C  7C 7E 1B 78 */	mr r30, r3
/* 800A3750 0009F590  41 82 00 38 */	beq lbl_800A3788
/* 800A3754 0009F594  80 03 00 38 */	lwz r0, 0x38(r3)
/* 800A3758 0009F598  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800A375C 0009F59C  41 82 00 0C */	beq lbl_800A3768
/* 800A3760 0009F5A0  38 63 00 20 */	addi r3, r3, 0x20
/* 800A3764 0009F5A4  4B F7 F4 3D */	bl OSLockMutex
lbl_800A3768:
/* 800A3768 0009F5A8  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 800A376C 0009F5AC  90 1F 00 00 */	stw r0, 0(r31)
/* 800A3770 0009F5B0  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 800A3774 0009F5B4  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 800A3778 0009F5B8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800A377C 0009F5BC  41 82 00 0C */	beq lbl_800A3788
/* 800A3780 0009F5C0  38 7E 00 20 */	addi r3, r30, 0x20
/* 800A3784 0009F5C4  4B F7 F4 FD */	bl OSUnlockMutex
lbl_800A3788:
/* 800A3788 0009F5C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A378C 0009F5CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A3790 0009F5D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A3794 0009F5D4  7C 08 03 A6 */	mtlr r0
/* 800A3798 0009F5D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A379C 0009F5DC  4E 80 00 20 */	blr 

.global MEMCalcHeapSizeForUnitHeap
MEMCalcHeapSizeForUnitHeap:
/* 800A37A0 0009F5E0  38 05 FF FF */	addi r0, r5, -1
/* 800A37A4 0009F5E4  7C 65 1A 14 */	add r3, r5, r3
/* 800A37A8 0009F5E8  7C 06 00 F8 */	nor r6, r0, r0
/* 800A37AC 0009F5EC  38 03 FF FF */	addi r0, r3, -1
/* 800A37B0 0009F5F0  7C C0 00 38 */	and r0, r6, r0
/* 800A37B4 0009F5F4  7C 04 01 D6 */	mullw r0, r4, r0
/* 800A37B8 0009F5F8  7C 65 02 14 */	add r3, r5, r0
/* 800A37BC 0009F5FC  38 63 00 40 */	addi r3, r3, 0x40
/* 800A37C0 0009F600  4E 80 00 20 */	blr 
/* 800A37C4 0009F604  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800A37C8 0009F608  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800A37CC 0009F60C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
