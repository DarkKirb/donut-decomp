.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info9challenge4GoalFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info9challenge4GoalFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803B3498 003AF2D8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803B349C 003AF2DC  7C 08 02 A6 */	mflr r0
/* 803B34A0 003AF2E0  90 01 00 94 */	stw r0, 0x94(r1)
/* 803B34A4 003AF2E4  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803B34A8 003AF2E8  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803B34AC 003AF2EC  7C 7E 1B 78 */	mr r30, r3
/* 803B34B0 003AF2F0  7C A0 2B 78 */	mr r0, r5
/* 803B34B4 003AF2F4  7C DF 33 78 */	mr r31, r6
/* 803B34B8 003AF2F8  90 83 00 00 */	stw r4, 0(r3)
/* 803B34BC 003AF2FC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B34C0 003AF300  3C 80 80 49 */	lis r4, $$253424@ha
/* 803B34C4 003AF304  38 84 05 00 */	addi r4, r4, $$253424@l
/* 803B34C8 003AF308  38 AD D3 98 */	addi r5, r13, $$253425-_SDA_BASE_
/* 803B34CC 003AF30C  7C 06 03 78 */	mr r6, r0
/* 803B34D0 003AF310  4B DF A8 95 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B34D4 003AF314  7C 64 1B 78 */	mr r4, r3
/* 803B34D8 003AF318  38 7E 00 04 */	addi r3, r30, 4
/* 803B34DC 003AF31C  4B DF 8C B5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B34E0 003AF320  38 00 00 00 */	li r0, 0
/* 803B34E4 003AF324  90 1E 01 D4 */	stw r0, 0x1d4(r30)
/* 803B34E8 003AF328  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 803B34EC 003AF32C  4B C6 83 15 */	bl OSCreateAlarm
/* 803B34F0 003AF330  38 7E 00 04 */	addi r3, r30, 4
/* 803B34F4 003AF334  7F E4 FB 78 */	mr r4, r31
/* 803B34F8 003AF338  4B DF 9C 41 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B34FC 003AF33C  38 61 00 08 */	addi r3, r1, 8
/* 803B3500 003AF340  38 9E 00 04 */	addi r4, r30, 4
/* 803B3504 003AF344  4B DF 98 C1 */	bl rootPane__Q23lyt6LayoutFv
/* 803B3508 003AF348  38 61 00 08 */	addi r3, r1, 8
/* 803B350C 003AF34C  4B DF 46 1D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B3510 003AF350  38 61 00 08 */	addi r3, r1, 8
/* 803B3514 003AF354  38 80 FF FF */	li r4, -1
/* 803B3518 003AF358  4B DC 4D 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B351C 003AF35C  38 7E 00 04 */	addi r3, r30, 4
/* 803B3520 003AF360  4B DF 9E 01 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803B3524 003AF364  7F C3 F3 78 */	mr r3, r30
/* 803B3528 003AF368  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803B352C 003AF36C  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803B3530 003AF370  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803B3534 003AF374  7C 08 03 A6 */	mtlr r0
/* 803B3538 003AF378  38 21 00 90 */	addi r1, r1, 0x90
/* 803B353C 003AF37C  4E 80 00 20 */	blr 

.global appear__Q53scn4step4info9challenge4GoalFv
appear__Q53scn4step4info9challenge4GoalFv:
/* 803B3540 003AF380  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B3544 003AF384  7C 08 02 A6 */	mflr r0
/* 803B3548 003AF388  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B354C 003AF38C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B3550 003AF390  7C 7F 1B 78 */	mr r31, r3
/* 803B3554 003AF394  38 61 00 08 */	addi r3, r1, 8
/* 803B3558 003AF398  38 9F 00 04 */	addi r4, r31, 4
/* 803B355C 003AF39C  4B DF 98 69 */	bl rootPane__Q23lyt6LayoutFv
/* 803B3560 003AF3A0  38 61 00 08 */	addi r3, r1, 8
/* 803B3564 003AF3A4  38 80 00 01 */	li r4, 1
/* 803B3568 003AF3A8  4B DF AD 41 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B356C 003AF3AC  38 61 00 08 */	addi r3, r1, 8
/* 803B3570 003AF3B0  38 80 FF FF */	li r4, -1
/* 803B3574 003AF3B4  4B DC 4C AD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B3578 003AF3B8  38 7F 00 04 */	addi r3, r31, 4
/* 803B357C 003AF3BC  38 8D D3 A0 */	addi r4, r13, $$253462-_SDA_BASE_
/* 803B3580 003AF3C0  4B DF 9A 15 */	bl play__Q23lyt6LayoutFPCc
/* 803B3584 003AF3C4  38 00 00 01 */	li r0, 1
/* 803B3588 003AF3C8  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803B358C 003AF3CC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B3590 003AF3D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B3594 003AF3D4  7C 08 03 A6 */	mtlr r0
/* 803B3598 003AF3D8  38 21 00 30 */	addi r1, r1, 0x30
/* 803B359C 003AF3DC  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step4info9challenge4GoalFv
updateFrame__Q53scn4step4info9challenge4GoalFv:
/* 803B35A0 003AF3E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B35A4 003AF3E4  7C 08 02 A6 */	mflr r0
/* 803B35A8 003AF3E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B35AC 003AF3EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B35B0 003AF3F0  7C 7F 1B 78 */	mr r31, r3
/* 803B35B4 003AF3F4  38 63 00 04 */	addi r3, r3, 4
/* 803B35B8 003AF3F8  4B DF 9B 01 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B35BC 003AF3FC  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 803B35C0 003AF400  2C 00 00 00 */	cmpwi r0, 0
/* 803B35C4 003AF404  41 82 00 20 */	beq lbl_803B35E4
/* 803B35C8 003AF408  2C 00 00 01 */	cmpwi r0, 1
/* 803B35CC 003AF40C  41 82 00 40 */	beq lbl_803B360C
/* 803B35D0 003AF410  2C 00 00 02 */	cmpwi r0, 2
/* 803B35D4 003AF414  41 82 00 78 */	beq lbl_803B364C
/* 803B35D8 003AF418  2C 00 00 03 */	cmpwi r0, 3
/* 803B35DC 003AF41C  41 82 00 A0 */	beq lbl_803B367C
/* 803B35E0 003AF420  48 00 00 D4 */	b lbl_803B36B4
lbl_803B35E4:
/* 803B35E4 003AF424  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B35E8 003AF428  4B E6 D4 69 */	bl infoManager__Q33scn4step9ComponentFv
/* 803B35EC 003AF42C  4B FF A0 29 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803B35F0 003AF430  38 63 10 7C */	addi r3, r3, 0x107c
/* 803B35F4 003AF434  48 00 1C 09 */	bl isKirbyGoal__Q53scn4step4info9challenge5RadarFv
/* 803B35F8 003AF438  2C 03 00 00 */	cmpwi r3, 0
/* 803B35FC 003AF43C  41 82 00 B8 */	beq lbl_803B36B4
/* 803B3600 003AF440  7F E3 FB 78 */	mr r3, r31
/* 803B3604 003AF444  4B FF FF 3D */	bl appear__Q53scn4step4info9challenge4GoalFv
/* 803B3608 003AF448  48 00 00 AC */	b lbl_803B36B4
lbl_803B360C:
/* 803B360C 003AF44C  38 7F 00 04 */	addi r3, r31, 4
/* 803B3610 003AF450  4B DF 9B 09 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B3614 003AF454  2C 03 00 00 */	cmpwi r3, 0
/* 803B3618 003AF458  41 82 00 9C */	beq lbl_803B36B4
/* 803B361C 003AF45C  38 7F 00 04 */	addi r3, r31, 4
/* 803B3620 003AF460  38 8D D3 A8 */	addi r4, r13, $$253478-_SDA_BASE_
/* 803B3624 003AF464  4B DF 99 71 */	bl play__Q23lyt6LayoutFPCc
/* 803B3628 003AF468  38 7F 00 04 */	addi r3, r31, 4
/* 803B362C 003AF46C  38 80 00 00 */	li r4, 0
/* 803B3630 003AF470  4B DF 9A F1 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 803B3634 003AF474  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803B3638 003AF478  38 80 00 78 */	li r4, 0x78
/* 803B363C 003AF47C  48 05 23 45 */	bl reset__Q24util12FrameCounterFUl
/* 803B3640 003AF480  38 00 00 02 */	li r0, 2
/* 803B3644 003AF484  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803B3648 003AF488  48 00 00 6C */	b lbl_803B36B4
lbl_803B364C:
/* 803B364C 003AF48C  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803B3650 003AF490  48 05 23 51 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803B3654 003AF494  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803B3658 003AF498  48 05 23 31 */	bl isEnd__Q24util12FrameCounterCFv
/* 803B365C 003AF49C  2C 03 00 00 */	cmpwi r3, 0
/* 803B3660 003AF4A0  41 82 00 54 */	beq lbl_803B36B4
/* 803B3664 003AF4A4  38 7F 00 04 */	addi r3, r31, 4
/* 803B3668 003AF4A8  38 8D D3 B0 */	addi r4, r13, $$253479-_SDA_BASE_
/* 803B366C 003AF4AC  4B DF 99 29 */	bl play__Q23lyt6LayoutFPCc
/* 803B3670 003AF4B0  38 00 00 03 */	li r0, 3
/* 803B3674 003AF4B4  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803B3678 003AF4B8  48 00 00 3C */	b lbl_803B36B4
lbl_803B367C:
/* 803B367C 003AF4BC  38 7F 00 04 */	addi r3, r31, 4
/* 803B3680 003AF4C0  4B DF 9A 99 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B3684 003AF4C4  2C 03 00 00 */	cmpwi r3, 0
/* 803B3688 003AF4C8  41 82 00 2C */	beq lbl_803B36B4
/* 803B368C 003AF4CC  38 61 00 08 */	addi r3, r1, 8
/* 803B3690 003AF4D0  38 9F 00 04 */	addi r4, r31, 4
/* 803B3694 003AF4D4  4B DF 97 31 */	bl rootPane__Q23lyt6LayoutFv
/* 803B3698 003AF4D8  38 61 00 08 */	addi r3, r1, 8
/* 803B369C 003AF4DC  4B DF 44 8D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B36A0 003AF4E0  38 61 00 08 */	addi r3, r1, 8
/* 803B36A4 003AF4E4  38 80 FF FF */	li r4, -1
/* 803B36A8 003AF4E8  4B DC 4B 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B36AC 003AF4EC  38 00 00 04 */	li r0, 4
/* 803B36B0 003AF4F0  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_803B36B4:
/* 803B36B4 003AF4F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B36B8 003AF4F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B36BC 003AF4FC  7C 08 03 A6 */	mtlr r0
/* 803B36C0 003AF500  38 21 00 30 */	addi r1, r1, 0x30
/* 803B36C4 003AF504  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$253424
$$253424:
	.asciz "step/challenge/Main"
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253425
$$253425:
	.asciz "Goal"
	.balign 4
.global $$253462
$$253462:
	.asciz "Start"
	.balign 4
.global $$253478
$$253478:
	.asciz "Wait"
	.balign 4
.global $$253479
$$253479:
	.4byte 0x456E6400
	.4byte 0
