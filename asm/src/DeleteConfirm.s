.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn19challengefileselect13DeleteConfirmFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q33scn19challengefileselect13DeleteConfirmFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 801E3368 001DF1A8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801E336C 001DF1AC  7C 08 02 A6 */	mflr r0
/* 801E3370 001DF1B0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801E3374 001DF1B4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801E3378 001DF1B8  4B E2 3F C5 */	bl func_8000733C
/* 801E337C 001DF1BC  7C 7B 1B 78 */	mr r27, r3
/* 801E3380 001DF1C0  7C 9C 23 78 */	mr r28, r4
/* 801E3384 001DF1C4  7C BD 2B 78 */	mr r29, r5
/* 801E3388 001DF1C8  3C 80 80 46 */	lis r4, $$252625@ha
/* 801E338C 001DF1CC  3B C4 DF C8 */	addi r30, r4, $$252625@l
/* 801E3390 001DF1D0  3B E0 00 00 */	li r31, 0
/* 801E3394 001DF1D4  93 E3 00 00 */	stw r31, 0(r3)
/* 801E3398 001DF1D8  38 00 00 01 */	li r0, 1
/* 801E339C 001DF1DC  90 03 00 04 */	stw r0, 4(r3)
/* 801E33A0 001DF1E0  38 61 00 44 */	addi r3, r1, 0x44
/* 801E33A4 001DF1E4  38 9E 00 00 */	addi r4, r30, 0
/* 801E33A8 001DF1E8  38 BE 00 1C */	addi r5, r30, 0x1c
/* 801E33AC 001DF1EC  7F 86 E3 78 */	mr r6, r28
/* 801E33B0 001DF1F0  4B FC A9 B5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E33B4 001DF1F4  7C 64 1B 78 */	mr r4, r3
/* 801E33B8 001DF1F8  38 7B 00 08 */	addi r3, r27, 8
/* 801E33BC 001DF1FC  4B FC 8D D5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E33C0 001DF200  38 61 00 30 */	addi r3, r1, 0x30
/* 801E33C4 001DF204  38 9B 00 08 */	addi r4, r27, 8
/* 801E33C8 001DF208  38 BE 00 30 */	addi r5, r30, 0x30
/* 801E33CC 001DF20C  4B FC 9A 45 */	bl pane__Q23lyt6LayoutFPCc
/* 801E33D0 001DF210  38 7B 01 D8 */	addi r3, r27, 0x1d8
/* 801E33D4 001DF214  7F 84 E3 78 */	mr r4, r28
/* 801E33D8 001DF218  38 A1 00 30 */	addi r5, r1, 0x30
/* 801E33DC 001DF21C  38 C0 00 00 */	li r6, 0
/* 801E33E0 001DF220  38 E0 00 00 */	li r7, 0
/* 801E33E4 001DF224  4B FC 49 CD */	bl __ct__Q34info6common6ButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorbb
/* 801E33E8 001DF228  38 61 00 30 */	addi r3, r1, 0x30
/* 801E33EC 001DF22C  38 80 FF FF */	li r4, -1
/* 801E33F0 001DF230  4B F9 4E 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E33F4 001DF234  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E33F8 001DF238  38 9B 00 08 */	addi r4, r27, 8
/* 801E33FC 001DF23C  38 BE 00 3C */	addi r5, r30, 0x3c
/* 801E3400 001DF240  4B FC 9A 11 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3404 001DF244  38 7B 03 B4 */	addi r3, r27, 0x3b4
/* 801E3408 001DF248  7F 84 E3 78 */	mr r4, r28
/* 801E340C 001DF24C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 801E3410 001DF250  38 C0 00 01 */	li r6, 1
/* 801E3414 001DF254  38 E0 00 00 */	li r7, 0
/* 801E3418 001DF258  4B FC 49 99 */	bl __ct__Q34info6common6ButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorbb
/* 801E341C 001DF25C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3420 001DF260  38 80 FF FF */	li r4, -1
/* 801E3424 001DF264  4B F9 4D FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3428 001DF268  38 7B 05 90 */	addi r3, r27, 0x590
/* 801E342C 001DF26C  48 21 F6 41 */	bl __ct__Q23snd11SERequestorFv
/* 801E3430 001DF270  9B FB 06 04 */	stb r31, 0x604(r27)
/* 801E3434 001DF274  9B FB 06 05 */	stb r31, 0x605(r27)
/* 801E3438 001DF278  38 7B 00 08 */	addi r3, r27, 8
/* 801E343C 001DF27C  7F A4 EB 78 */	mr r4, r29
/* 801E3440 001DF280  4B FC 9C F9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E3444 001DF284  38 61 00 08 */	addi r3, r1, 8
/* 801E3448 001DF288  38 9B 00 08 */	addi r4, r27, 8
/* 801E344C 001DF28C  4B FC 99 79 */	bl rootPane__Q23lyt6LayoutFv
/* 801E3450 001DF290  38 61 00 08 */	addi r3, r1, 8
/* 801E3454 001DF294  4B FC 46 D5 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E3458 001DF298  38 61 00 08 */	addi r3, r1, 8
/* 801E345C 001DF29C  38 80 FF FF */	li r4, -1
/* 801E3460 001DF2A0  4B F9 4D C1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3464 001DF2A4  7F 63 DB 78 */	mr r3, r27
/* 801E3468 001DF2A8  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801E346C 001DF2AC  4B E2 3F 1D */	bl func_80007388
/* 801E3470 001DF2B0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801E3474 001DF2B4  7C 08 03 A6 */	mtlr r0
/* 801E3478 001DF2B8  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801E347C 001DF2BC  4E 80 00 20 */	blr 

.global updateFrame__Q33scn19challengefileselect13DeleteConfirmFv
updateFrame__Q33scn19challengefileselect13DeleteConfirmFv:
/* 801E3480 001DF2C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E3484 001DF2C4  7C 08 02 A6 */	mflr r0
/* 801E3488 001DF2C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E348C 001DF2CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E3490 001DF2D0  7C 7F 1B 78 */	mr r31, r3
/* 801E3494 001DF2D4  38 63 00 08 */	addi r3, r3, 8
/* 801E3498 001DF2D8  4B FC 9C 21 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E349C 001DF2DC  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 801E34A0 001DF2E0  4B FC 4A D1 */	bl updateFrame__Q34info6common6ButtonFv
/* 801E34A4 001DF2E4  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 801E34A8 001DF2E8  4B FC 4A C9 */	bl updateFrame__Q34info6common6ButtonFv
/* 801E34AC 001DF2EC  80 1F 00 00 */	lwz r0, 0(r31)
/* 801E34B0 001DF2F0  2C 00 00 01 */	cmpwi r0, 1
/* 801E34B4 001DF2F4  41 82 00 20 */	beq lbl_801E34D4
/* 801E34B8 001DF2F8  2C 00 00 02 */	cmpwi r0, 2
/* 801E34BC 001DF2FC  41 82 00 34 */	beq lbl_801E34F0
/* 801E34C0 001DF300  2C 00 00 03 */	cmpwi r0, 3
/* 801E34C4 001DF304  41 82 01 5C */	beq lbl_801E3620
/* 801E34C8 001DF308  2C 00 00 04 */	cmpwi r0, 4
/* 801E34CC 001DF30C  41 82 01 98 */	beq lbl_801E3664
/* 801E34D0 001DF310  48 00 01 AC */	b lbl_801E367C
lbl_801E34D4:
/* 801E34D4 001DF314  38 7F 00 08 */	addi r3, r31, 8
/* 801E34D8 001DF318  4B FC 9C 41 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801E34DC 001DF31C  2C 03 00 00 */	cmpwi r3, 0
/* 801E34E0 001DF320  41 82 01 9C */	beq lbl_801E367C
/* 801E34E4 001DF324  38 00 00 02 */	li r0, 2
/* 801E34E8 001DF328  90 1F 00 00 */	stw r0, 0(r31)
/* 801E34EC 001DF32C  48 00 01 90 */	b lbl_801E367C
lbl_801E34F0:
/* 801E34F0 001DF330  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801E34F4 001DF334  38 80 00 00 */	li r4, 0
/* 801E34F8 001DF338  4B FC 00 81 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E34FC 001DF33C  7C 64 1B 78 */	mr r4, r3
/* 801E3500 001DF340  38 61 00 08 */	addi r3, r1, 8
/* 801E3504 001DF344  4B FB F2 F5 */	bl button__Q23hid11HIDAccessorCFv
/* 801E3508 001DF348  38 61 00 08 */	addi r3, r1, 8
/* 801E350C 001DF34C  4B F1 D2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E3510 001DF350  54 60 07 BC */	rlwinm r0, r3, 0, 0x1e, 0x1e
/* 801E3514 001DF354  2C 00 00 00 */	cmpwi r0, 0
/* 801E3518 001DF358  41 82 00 40 */	beq lbl_801E3558
/* 801E351C 001DF35C  80 1F 00 04 */	lwz r0, 4(r31)
/* 801E3520 001DF360  2C 00 00 01 */	cmpwi r0, 1
/* 801E3524 001DF364  40 82 01 58 */	bne lbl_801E367C
/* 801E3528 001DF368  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 801E352C 001DF36C  38 80 00 01 */	li r4, 1
/* 801E3530 001DF370  4B FC 49 7D */	bl select__Q34info6common6ButtonFb
/* 801E3534 001DF374  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 801E3538 001DF378  38 80 00 00 */	li r4, 0
/* 801E353C 001DF37C  4B FC 49 71 */	bl select__Q34info6common6ButtonFb
/* 801E3540 001DF380  38 7F 05 90 */	addi r3, r31, 0x590
/* 801E3544 001DF384  38 80 00 55 */	li r4, 0x55
/* 801E3548 001DF388  48 21 F7 8D */	bl start__Q23snd11SERequestorFUl
/* 801E354C 001DF38C  38 00 00 00 */	li r0, 0
/* 801E3550 001DF390  90 1F 00 04 */	stw r0, 4(r31)
/* 801E3554 001DF394  48 00 01 28 */	b lbl_801E367C
lbl_801E3558:
/* 801E3558 001DF398  54 60 07 FE */	clrlwi r0, r3, 0x1f
/* 801E355C 001DF39C  2C 00 00 00 */	cmpwi r0, 0
/* 801E3560 001DF3A0  41 82 00 40 */	beq lbl_801E35A0
/* 801E3564 001DF3A4  80 1F 00 04 */	lwz r0, 4(r31)
/* 801E3568 001DF3A8  2C 00 00 00 */	cmpwi r0, 0
/* 801E356C 001DF3AC  40 82 01 10 */	bne lbl_801E367C
/* 801E3570 001DF3B0  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 801E3574 001DF3B4  38 80 00 00 */	li r4, 0
/* 801E3578 001DF3B8  4B FC 49 35 */	bl select__Q34info6common6ButtonFb
/* 801E357C 001DF3BC  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 801E3580 001DF3C0  38 80 00 01 */	li r4, 1
/* 801E3584 001DF3C4  4B FC 49 29 */	bl select__Q34info6common6ButtonFb
/* 801E3588 001DF3C8  38 7F 05 90 */	addi r3, r31, 0x590
/* 801E358C 001DF3CC  38 80 00 55 */	li r4, 0x55
/* 801E3590 001DF3D0  48 21 F7 45 */	bl start__Q23snd11SERequestorFUl
/* 801E3594 001DF3D4  38 00 00 01 */	li r0, 1
/* 801E3598 001DF3D8  90 1F 00 04 */	stw r0, 4(r31)
/* 801E359C 001DF3DC  48 00 00 E0 */	b lbl_801E367C
lbl_801E35A0:
/* 801E35A0 001DF3E0  54 60 05 EE */	rlwinm r0, r3, 0, 0x17, 0x17
/* 801E35A4 001DF3E4  2C 00 00 00 */	cmpwi r0, 0
/* 801E35A8 001DF3E8  41 82 00 4C */	beq lbl_801E35F4
/* 801E35AC 001DF3EC  38 7F 05 90 */	addi r3, r31, 0x590
/* 801E35B0 001DF3F0  38 80 00 60 */	li r4, 0x60
/* 801E35B4 001DF3F4  48 21 F7 21 */	bl start__Q23snd11SERequestorFUl
/* 801E35B8 001DF3F8  80 1F 00 04 */	lwz r0, 4(r31)
/* 801E35BC 001DF3FC  2C 00 00 00 */	cmpwi r0, 0
/* 801E35C0 001DF400  40 82 00 18 */	bne lbl_801E35D8
/* 801E35C4 001DF404  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 801E35C8 001DF408  4B FC 49 8D */	bl decide__Q34info6common6ButtonFv
/* 801E35CC 001DF40C  38 00 00 00 */	li r0, 0
/* 801E35D0 001DF410  98 1F 06 05 */	stb r0, 0x605(r31)
/* 801E35D4 001DF414  48 00 00 14 */	b lbl_801E35E8
lbl_801E35D8:
/* 801E35D8 001DF418  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 801E35DC 001DF41C  4B FC 49 79 */	bl decide__Q34info6common6ButtonFv
/* 801E35E0 001DF420  38 00 00 01 */	li r0, 1
/* 801E35E4 001DF424  98 1F 06 05 */	stb r0, 0x605(r31)
lbl_801E35E8:
/* 801E35E8 001DF428  38 00 00 03 */	li r0, 3
/* 801E35EC 001DF42C  90 1F 00 00 */	stw r0, 0(r31)
/* 801E35F0 001DF430  48 00 00 8C */	b lbl_801E367C
lbl_801E35F4:
/* 801E35F4 001DF434  54 60 05 AC */	rlwinm r0, r3, 0, 0x16, 0x16
/* 801E35F8 001DF438  2C 00 00 00 */	cmpwi r0, 0
/* 801E35FC 001DF43C  41 82 00 80 */	beq lbl_801E367C
/* 801E3600 001DF440  7F E3 FB 78 */	mr r3, r31
/* 801E3604 001DF444  48 00 03 4D */	bl close__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E3608 001DF448  38 7F 05 90 */	addi r3, r31, 0x590
/* 801E360C 001DF44C  38 80 01 38 */	li r4, 0x138
/* 801E3610 001DF450  48 21 F6 C5 */	bl start__Q23snd11SERequestorFUl
/* 801E3614 001DF454  38 00 00 01 */	li r0, 1
/* 801E3618 001DF458  98 1F 06 05 */	stb r0, 0x605(r31)
/* 801E361C 001DF45C  48 00 00 60 */	b lbl_801E367C
lbl_801E3620:
/* 801E3620 001DF460  7F E3 FB 78 */	mr r3, r31
/* 801E3624 001DF464  48 00 03 85 */	bl selectedButton__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E3628 001DF468  4B FC 4E 7D */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 801E362C 001DF46C  2C 03 00 00 */	cmpwi r3, 0
/* 801E3630 001DF470  41 82 00 4C */	beq lbl_801E367C
/* 801E3634 001DF474  88 1F 06 05 */	lbz r0, 0x605(r31)
/* 801E3638 001DF478  2C 00 00 00 */	cmpwi r0, 0
/* 801E363C 001DF47C  40 82 00 1C */	bne lbl_801E3658
/* 801E3640 001DF480  88 1F 06 04 */	lbz r0, 0x604(r31)
/* 801E3644 001DF484  2C 00 00 00 */	cmpwi r0, 0
/* 801E3648 001DF488  41 82 00 10 */	beq lbl_801E3658
/* 801E364C 001DF48C  38 00 00 05 */	li r0, 5
/* 801E3650 001DF490  90 1F 00 00 */	stw r0, 0(r31)
/* 801E3654 001DF494  48 00 00 28 */	b lbl_801E367C
lbl_801E3658:
/* 801E3658 001DF498  7F E3 FB 78 */	mr r3, r31
/* 801E365C 001DF49C  48 00 02 F5 */	bl close__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E3660 001DF4A0  48 00 00 1C */	b lbl_801E367C
lbl_801E3664:
/* 801E3664 001DF4A4  38 7F 00 08 */	addi r3, r31, 8
/* 801E3668 001DF4A8  4B FC 9A B1 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801E366C 001DF4AC  2C 03 00 00 */	cmpwi r3, 0
/* 801E3670 001DF4B0  41 82 00 0C */	beq lbl_801E367C
/* 801E3674 001DF4B4  38 00 00 05 */	li r0, 5
/* 801E3678 001DF4B8  90 1F 00 00 */	stw r0, 0(r31)
lbl_801E367C:
/* 801E367C 001DF4BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E3680 001DF4C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E3684 001DF4C4  7C 08 03 A6 */	mtlr r0
/* 801E3688 001DF4C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801E368C 001DF4CC  4E 80 00 20 */	blr 

.global firstPage__Q33scn19challengefileselect13DeleteConfirmFUl
firstPage__Q33scn19challengefileselect13DeleteConfirmFUl:
/* 801E3690 001DF4D0  94 21 FC C0 */	stwu r1, -0x340(r1)
/* 801E3694 001DF4D4  7C 08 02 A6 */	mflr r0
/* 801E3698 001DF4D8  90 01 03 44 */	stw r0, 0x344(r1)
/* 801E369C 001DF4DC  39 61 03 40 */	addi r11, r1, 0x340
/* 801E36A0 001DF4E0  4B E2 3C A5 */	bl func_80007344
/* 801E36A4 001DF4E4  7C 7D 1B 78 */	mr r29, r3
/* 801E36A8 001DF4E8  7C 9E 23 78 */	mr r30, r4
/* 801E36AC 001DF4EC  3C 60 80 46 */	lis r3, $$252625@ha
/* 801E36B0 001DF4F0  3B E3 DF C8 */	addi r31, r3, $$252625@l
/* 801E36B4 001DF4F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E36B8 001DF4F8  38 9D 00 08 */	addi r4, r29, 8
/* 801E36BC 001DF4FC  38 AD 96 78 */	addi r5, r13, $$252689-_SDA_BASE_
/* 801E36C0 001DF500  4B FC 97 51 */	bl pane__Q23lyt6LayoutFPCc
/* 801E36C4 001DF504  38 7F 00 48 */	addi r3, r31, 0x48
/* 801E36C8 001DF508  4B F9 5F 11 */	bl TextOption__Q23app7MessageFPCc
/* 801E36CC 001DF50C  7C 64 1B 78 */	mr r4, r3
/* 801E36D0 001DF510  38 61 00 30 */	addi r3, r1, 0x30
/* 801E36D4 001DF514  38 BE 00 01 */	addi r5, r30, 1
/* 801E36D8 001DF518  4B FC 1D C1 */	bl SubstituteReplaceTagFileNum__4infoFPCwUl
/* 801E36DC 001DF51C  38 81 00 30 */	addi r4, r1, 0x30
/* 801E36E0 001DF520  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E36E4 001DF524  4B FC AC 81 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E36E8 001DF528  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E36EC 001DF52C  38 80 FF FF */	li r4, -1
/* 801E36F0 001DF530  4B F9 4B 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E36F4 001DF534  38 61 00 08 */	addi r3, r1, 8
/* 801E36F8 001DF538  38 9D 00 08 */	addi r4, r29, 8
/* 801E36FC 001DF53C  38 BF 00 58 */	addi r5, r31, 0x58
/* 801E3700 001DF540  4B FC 97 11 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3704 001DF544  38 61 00 08 */	addi r3, r1, 8
/* 801E3708 001DF548  4B FC 44 21 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E370C 001DF54C  38 61 00 08 */	addi r3, r1, 8
/* 801E3710 001DF550  38 80 FF FF */	li r4, -1
/* 801E3714 001DF554  4B F9 4B 0D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3718 001DF558  38 7F 00 64 */	addi r3, r31, 0x64
/* 801E371C 001DF55C  4B F9 5E BD */	bl TextOption__Q23app7MessageFPCc
/* 801E3720 001DF560  7C 64 1B 78 */	mr r4, r3
/* 801E3724 001DF564  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 801E3728 001DF568  4B FC 47 2D */	bl setText__Q34info6common6ButtonFPCw
/* 801E372C 001DF56C  38 7F 00 70 */	addi r3, r31, 0x70
/* 801E3730 001DF570  4B F9 5E A9 */	bl TextOption__Q23app7MessageFPCc
/* 801E3734 001DF574  7C 64 1B 78 */	mr r4, r3
/* 801E3738 001DF578  38 7D 03 B4 */	addi r3, r29, 0x3b4
/* 801E373C 001DF57C  4B FC 47 19 */	bl setText__Q34info6common6ButtonFPCw
/* 801E3740 001DF580  38 00 00 00 */	li r0, 0
/* 801E3744 001DF584  98 1D 06 04 */	stb r0, 0x604(r29)
/* 801E3748 001DF588  39 61 03 40 */	addi r11, r1, 0x340
/* 801E374C 001DF58C  4B E2 3C 45 */	bl func_80007390
/* 801E3750 001DF590  80 01 03 44 */	lwz r0, 0x344(r1)
/* 801E3754 001DF594  7C 08 03 A6 */	mtlr r0
/* 801E3758 001DF598  38 21 03 40 */	addi r1, r1, 0x340
/* 801E375C 001DF59C  4E 80 00 20 */	blr 

.global secondPage__Q33scn19challengefileselect13DeleteConfirmFv
secondPage__Q33scn19challengefileselect13DeleteConfirmFv:
/* 801E3760 001DF5A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E3764 001DF5A4  7C 08 02 A6 */	mflr r0
/* 801E3768 001DF5A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E376C 001DF5AC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801E3770 001DF5B0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801E3774 001DF5B4  7C 7E 1B 78 */	mr r30, r3
/* 801E3778 001DF5B8  3C 60 80 46 */	lis r3, $$252625@ha
/* 801E377C 001DF5BC  3B E3 DF C8 */	addi r31, r3, $$252625@l
/* 801E3780 001DF5C0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3784 001DF5C4  38 9E 00 08 */	addi r4, r30, 8
/* 801E3788 001DF5C8  38 AD 96 78 */	addi r5, r13, $$252689-_SDA_BASE_
/* 801E378C 001DF5CC  4B FC 96 85 */	bl pane__Q23lyt6LayoutFPCc
/* 801E3790 001DF5D0  38 7F 00 7C */	addi r3, r31, 0x7c
/* 801E3794 001DF5D4  4B F9 5E 45 */	bl TextOption__Q23app7MessageFPCc
/* 801E3798 001DF5D8  7C 64 1B 78 */	mr r4, r3
/* 801E379C 001DF5DC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E37A0 001DF5E0  4B FC AB C5 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E37A4 001DF5E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E37A8 001DF5E8  38 80 FF FF */	li r4, -1
/* 801E37AC 001DF5EC  4B F9 4A 75 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E37B0 001DF5F0  38 61 00 08 */	addi r3, r1, 8
/* 801E37B4 001DF5F4  38 9E 00 08 */	addi r4, r30, 8
/* 801E37B8 001DF5F8  38 BF 00 58 */	addi r5, r31, 0x58
/* 801E37BC 001DF5FC  4B FC 96 55 */	bl pane__Q23lyt6LayoutFPCc
/* 801E37C0 001DF600  38 61 00 08 */	addi r3, r1, 8
/* 801E37C4 001DF604  4B FC 43 65 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E37C8 001DF608  38 61 00 08 */	addi r3, r1, 8
/* 801E37CC 001DF60C  38 80 FF FF */	li r4, -1
/* 801E37D0 001DF610  4B F9 4A 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E37D4 001DF614  38 7F 00 8C */	addi r3, r31, 0x8c
/* 801E37D8 001DF618  4B F9 5E 01 */	bl TextOption__Q23app7MessageFPCc
/* 801E37DC 001DF61C  7C 64 1B 78 */	mr r4, r3
/* 801E37E0 001DF620  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 801E37E4 001DF624  4B FC 46 71 */	bl setText__Q34info6common6ButtonFPCw
/* 801E37E8 001DF628  38 7F 00 9C */	addi r3, r31, 0x9c
/* 801E37EC 001DF62C  4B F9 5D ED */	bl TextOption__Q23app7MessageFPCc
/* 801E37F0 001DF630  7C 64 1B 78 */	mr r4, r3
/* 801E37F4 001DF634  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 801E37F8 001DF638  4B FC 46 5D */	bl setText__Q34info6common6ButtonFPCw
/* 801E37FC 001DF63C  38 00 00 00 */	li r0, 0
/* 801E3800 001DF640  98 1E 06 04 */	stb r0, 0x604(r30)
/* 801E3804 001DF644  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801E3808 001DF648  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 801E380C 001DF64C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E3810 001DF650  7C 08 03 A6 */	mtlr r0
/* 801E3814 001DF654  38 21 00 40 */	addi r1, r1, 0x40
/* 801E3818 001DF658  4E 80 00 20 */	blr 

.global thirdPage__Q33scn19challengefileselect13DeleteConfirmFv
thirdPage__Q33scn19challengefileselect13DeleteConfirmFv:
/* 801E381C 001DF65C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E3820 001DF660  7C 08 02 A6 */	mflr r0
/* 801E3824 001DF664  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E3828 001DF668  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801E382C 001DF66C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801E3830 001DF670  7C 7E 1B 78 */	mr r30, r3
/* 801E3834 001DF674  3C 60 80 46 */	lis r3, $$252625@ha
/* 801E3838 001DF678  3B E3 DF C8 */	addi r31, r3, $$252625@l
/* 801E383C 001DF67C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3840 001DF680  38 9E 00 08 */	addi r4, r30, 8
/* 801E3844 001DF684  38 AD 96 78 */	addi r5, r13, $$252689-_SDA_BASE_
/* 801E3848 001DF688  4B FC 95 C9 */	bl pane__Q23lyt6LayoutFPCc
/* 801E384C 001DF68C  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 801E3850 001DF690  4B F9 5D 89 */	bl TextOption__Q23app7MessageFPCc
/* 801E3854 001DF694  7C 64 1B 78 */	mr r4, r3
/* 801E3858 001DF698  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E385C 001DF69C  4B FC AB 09 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E3860 001DF6A0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3864 001DF6A4  38 80 FF FF */	li r4, -1
/* 801E3868 001DF6A8  4B F9 49 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E386C 001DF6AC  38 61 00 08 */	addi r3, r1, 8
/* 801E3870 001DF6B0  38 9E 00 08 */	addi r4, r30, 8
/* 801E3874 001DF6B4  38 BF 00 58 */	addi r5, r31, 0x58
/* 801E3878 001DF6B8  4B FC 95 99 */	bl pane__Q23lyt6LayoutFPCc
/* 801E387C 001DF6BC  38 61 00 08 */	addi r3, r1, 8
/* 801E3880 001DF6C0  4B FC 43 91 */	bl show__Q23lyt12PaneAccessorCFv
/* 801E3884 001DF6C4  38 61 00 08 */	addi r3, r1, 8
/* 801E3888 001DF6C8  38 80 FF FF */	li r4, -1
/* 801E388C 001DF6CC  4B F9 49 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3890 001DF6D0  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 801E3894 001DF6D4  4B F9 5D 45 */	bl TextOption__Q23app7MessageFPCc
/* 801E3898 001DF6D8  7C 64 1B 78 */	mr r4, r3
/* 801E389C 001DF6DC  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 801E38A0 001DF6E0  4B FC 45 B5 */	bl setText__Q34info6common6ButtonFPCw
/* 801E38A4 001DF6E4  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 801E38A8 001DF6E8  4B F9 5D 31 */	bl TextOption__Q23app7MessageFPCc
/* 801E38AC 001DF6EC  7C 64 1B 78 */	mr r4, r3
/* 801E38B0 001DF6F0  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 801E38B4 001DF6F4  4B FC 45 A1 */	bl setText__Q34info6common6ButtonFPCw
/* 801E38B8 001DF6F8  38 00 00 01 */	li r0, 1
/* 801E38BC 001DF6FC  98 1E 06 04 */	stb r0, 0x604(r30)
/* 801E38C0 001DF700  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801E38C4 001DF704  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 801E38C8 001DF708  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E38CC 001DF70C  7C 08 03 A6 */	mtlr r0
/* 801E38D0 001DF710  38 21 00 40 */	addi r1, r1, 0x40
/* 801E38D4 001DF714  4E 80 00 20 */	blr 

.global open__Q33scn19challengefileselect13DeleteConfirmFv
open__Q33scn19challengefileselect13DeleteConfirmFv:
/* 801E38D8 001DF718  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E38DC 001DF71C  7C 08 02 A6 */	mflr r0
/* 801E38E0 001DF720  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E38E4 001DF724  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801E38E8 001DF728  7C 7F 1B 78 */	mr r31, r3
/* 801E38EC 001DF72C  38 61 00 08 */	addi r3, r1, 8
/* 801E38F0 001DF730  38 9F 00 08 */	addi r4, r31, 8
/* 801E38F4 001DF734  4B FC 94 D1 */	bl rootPane__Q23lyt6LayoutFv
/* 801E38F8 001DF738  38 61 00 08 */	addi r3, r1, 8
/* 801E38FC 001DF73C  4B FC 43 15 */	bl show__Q23lyt12PaneAccessorCFv
/* 801E3900 001DF740  38 61 00 08 */	addi r3, r1, 8
/* 801E3904 001DF744  38 80 FF FF */	li r4, -1
/* 801E3908 001DF748  4B F9 49 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E390C 001DF74C  38 7F 00 08 */	addi r3, r31, 8
/* 801E3910 001DF750  38 8D 96 80 */	addi r4, r13, $$252708-_SDA_BASE_
/* 801E3914 001DF754  4B FC 96 81 */	bl play__Q23lyt6LayoutFPCc
/* 801E3918 001DF758  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 801E391C 001DF75C  38 80 00 00 */	li r4, 0
/* 801E3920 001DF760  4B FC 45 A1 */	bl forceSelect__Q34info6common6ButtonFb
/* 801E3924 001DF764  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 801E3928 001DF768  38 80 00 01 */	li r4, 1
/* 801E392C 001DF76C  4B FC 45 95 */	bl forceSelect__Q34info6common6ButtonFb
/* 801E3930 001DF770  38 00 00 01 */	li r0, 1
/* 801E3934 001DF774  90 1F 00 04 */	stw r0, 4(r31)
/* 801E3938 001DF778  90 1F 00 00 */	stw r0, 0(r31)
/* 801E393C 001DF77C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801E3940 001DF780  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E3944 001DF784  7C 08 03 A6 */	mtlr r0
/* 801E3948 001DF788  38 21 00 30 */	addi r1, r1, 0x30
/* 801E394C 001DF78C  4E 80 00 20 */	blr 

.global close__Q33scn19challengefileselect13DeleteConfirmFv
close__Q33scn19challengefileselect13DeleteConfirmFv:
/* 801E3950 001DF790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3954 001DF794  7C 08 02 A6 */	mflr r0
/* 801E3958 001DF798  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E395C 001DF79C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E3960 001DF7A0  7C 7F 1B 78 */	mr r31, r3
/* 801E3964 001DF7A4  38 63 00 08 */	addi r3, r3, 8
/* 801E3968 001DF7A8  38 8D 96 88 */	addi r4, r13, $$252711-_SDA_BASE_
/* 801E396C 001DF7AC  4B FC 96 29 */	bl play__Q23lyt6LayoutFPCc
/* 801E3970 001DF7B0  38 00 00 04 */	li r0, 4
/* 801E3974 001DF7B4  90 1F 00 00 */	stw r0, 0(r31)
/* 801E3978 001DF7B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E397C 001DF7BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3980 001DF7C0  7C 08 03 A6 */	mtlr r0
/* 801E3984 001DF7C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3988 001DF7C8  4E 80 00 20 */	blr 

.global closed__Q33scn19challengefileselect13DeleteConfirmCFv
closed__Q33scn19challengefileselect13DeleteConfirmCFv:
/* 801E398C 001DF7CC  80 63 00 00 */	lwz r3, 0(r3)
/* 801E3990 001DF7D0  38 03 FF FB */	addi r0, r3, -5
/* 801E3994 001DF7D4  7C 00 00 34 */	cntlzw r0, r0
/* 801E3998 001DF7D8  54 03 D9 7E */	srwi r3, r0, 5
/* 801E399C 001DF7DC  4E 80 00 20 */	blr 

.global canceled__Q33scn19challengefileselect13DeleteConfirmCFv
canceled__Q33scn19challengefileselect13DeleteConfirmCFv:
/* 801E39A0 001DF7E0  88 63 06 05 */	lbz r3, 0x605(r3)
/* 801E39A4 001DF7E4  4E 80 00 20 */	blr 

.global selectedButton__Q33scn19challengefileselect13DeleteConfirmFv
selectedButton__Q33scn19challengefileselect13DeleteConfirmFv:
/* 801E39A8 001DF7E8  80 03 00 04 */	lwz r0, 4(r3)
/* 801E39AC 001DF7EC  2C 00 00 00 */	cmpwi r0, 0
/* 801E39B0 001DF7F0  41 82 00 10 */	beq lbl_801E39C0
/* 801E39B4 001DF7F4  2C 00 00 01 */	cmpwi r0, 1
/* 801E39B8 001DF7F8  41 82 00 10 */	beq lbl_801E39C8
/* 801E39BC 001DF7FC  48 00 00 14 */	b lbl_801E39D0
lbl_801E39C0:
/* 801E39C0 001DF800  38 63 01 D8 */	addi r3, r3, 0x1d8
/* 801E39C4 001DF804  4E 80 00 20 */	blr 
lbl_801E39C8:
/* 801E39C8 001DF808  38 63 03 B4 */	addi r3, r3, 0x3b4
/* 801E39CC 001DF80C  4E 80 00 20 */	blr 
lbl_801E39D0:
/* 801E39D0 001DF810  38 63 01 D8 */	addi r3, r3, 0x1d8
/* 801E39D4 001DF814  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252625
$$252625:
	.incbin "baserom.dol", 0x45A0C8, 0x1C
.global $$252626
$$252626:
	.incbin "baserom.dol", 0x45A0E4, 0x14
.global $$252627
$$252627:
	.incbin "baserom.dol", 0x45A0F8, 0xC
.global $$252628
$$252628:
	.incbin "baserom.dol", 0x45A104, 0xC
.global $$252690
$$252690:
	.incbin "baserom.dol", 0x45A110, 0x10
.global $$252691
$$252691:
	.incbin "baserom.dol", 0x45A120, 0xC
.global $$252692
$$252692:
	.incbin "baserom.dol", 0x45A12C, 0xC
.global $$252693
$$252693:
	.incbin "baserom.dol", 0x45A138, 0xC
.global $$252696
$$252696:
	.incbin "baserom.dol", 0x45A144, 0x10
.global $$252697
$$252697:
	.incbin "baserom.dol", 0x45A154, 0x10
.global $$252698
$$252698:
	.incbin "baserom.dol", 0x45A164, 0xC
.global $$252701
$$252701:
	.incbin "baserom.dol", 0x45A170, 0x18
.global $$252702
$$252702:
	.incbin "baserom.dol", 0x45A188, 0x10
.global $$252703
$$252703:
	.incbin "baserom.dol", 0x45A198, 0x40

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252689
$$252689:
	.incbin "baserom.dol", 0x493E78, 0x8
.global $$252708
$$252708:
	.incbin "baserom.dol", 0x493E80, 0x8
.global $$252711
$$252711:
	.incbin "baserom.dol", 0x493E88, 0x8
