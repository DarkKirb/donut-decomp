.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q24util14AnimControllerFf
__ct__Q24util14AnimControllerFf:
/* 804056C0 00401500  D0 23 00 00 */	stfs f1, 0(r3)
/* 804056C4 00401504  C0 02 E4 08 */	lfs f0, $$248941-_SDA2_BASE_(r2)
/* 804056C8 00401508  D0 03 00 04 */	stfs f0, 4(r3)
/* 804056CC 0040150C  C0 02 E4 0C */	lfs f0, $$248942-_SDA2_BASE_(r2)
/* 804056D0 00401510  D0 03 00 08 */	stfs f0, 8(r3)
/* 804056D4 00401514  38 00 00 00 */	li r0, 0
/* 804056D8 00401518  98 03 00 0C */	stb r0, 0xc(r3)
/* 804056DC 0040151C  98 03 00 0D */	stb r0, 0xd(r3)
/* 804056E0 00401520  98 03 00 0E */	stb r0, 0xe(r3)
/* 804056E4 00401524  4E 80 00 20 */	blr 

.global setFrameToHead__Q24util14AnimControllerFv
setFrameToHead__Q24util14AnimControllerFv:
/* 804056E8 00401528  C0 02 E4 08 */	lfs f0, $$248941-_SDA2_BASE_(r2)
/* 804056EC 0040152C  D0 03 00 04 */	stfs f0, 4(r3)
/* 804056F0 00401530  4E 80 00 20 */	blr 

.global setFrameToTail__Q24util14AnimControllerFv
setFrameToTail__Q24util14AnimControllerFv:
/* 804056F4 00401534  C0 23 00 00 */	lfs f1, 0(r3)
/* 804056F8 00401538  4B D2 50 08 */	b setSpeakerVol__Q210homebutton10ControllerFf

.global updateFrame__Q24util14AnimControllerFv
updateFrame__Q24util14AnimControllerFv:
/* 804056FC 0040153C  88 03 00 0D */	lbz r0, 0xd(r3)
/* 80405700 00401540  2C 00 00 00 */	cmpwi r0, 0
/* 80405704 00401544  4D 82 00 20 */	beqlr 
/* 80405708 00401548  C0 03 00 04 */	lfs f0, 4(r3)
/* 8040570C 0040154C  C0 23 00 08 */	lfs f1, 8(r3)
/* 80405710 00401550  EC 60 08 2A */	fadds f3, f0, f1
/* 80405714 00401554  38 00 00 00 */	li r0, 0
/* 80405718 00401558  98 03 00 0E */	stb r0, 0xe(r3)
/* 8040571C 0040155C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80405720 00401560  2C 00 00 00 */	cmpwi r0, 0
/* 80405724 00401564  41 82 00 68 */	beq lbl_8040578C
/* 80405728 00401568  C0 02 E4 08 */	lfs f0, $$248941-_SDA2_BASE_(r2)
/* 8040572C 0040156C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80405730 00401570  41 82 00 5C */	beq lbl_8040578C
/* 80405734 00401574  C0 43 00 00 */	lfs f2, 0(r3)
/* 80405738 00401578  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8040573C 0040157C  40 80 00 30 */	bge lbl_8040576C
/* 80405740 00401580  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80405744 00401584  4C 40 13 82 */	cror 2, 0, 2
/* 80405748 00401588  40 82 00 44 */	bne lbl_8040578C
/* 8040574C 0040158C  38 00 00 01 */	li r0, 1
/* 80405750 00401590  98 03 00 0E */	stb r0, 0xe(r3)
/* 80405754 00401594  48 00 00 08 */	b lbl_8040575C
lbl_80405758:
/* 80405758 00401598  EC 63 10 28 */	fsubs f3, f3, f2
lbl_8040575C:
/* 8040575C 0040159C  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80405760 004015A0  4C 40 13 82 */	cror 2, 0, 2
/* 80405764 004015A4  41 82 FF F4 */	beq lbl_80405758
/* 80405768 004015A8  48 00 00 24 */	b lbl_8040578C
lbl_8040576C:
/* 8040576C 004015AC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80405770 004015B0  40 80 00 1C */	bge lbl_8040578C
/* 80405774 004015B4  38 00 00 01 */	li r0, 1
/* 80405778 004015B8  98 03 00 0E */	stb r0, 0xe(r3)
/* 8040577C 004015BC  48 00 00 08 */	b lbl_80405784
lbl_80405780:
/* 80405780 004015C0  EC 63 10 2A */	fadds f3, f3, f2
lbl_80405784:
/* 80405784 004015C4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80405788 004015C8  41 80 FF F8 */	blt lbl_80405780
lbl_8040578C:
/* 8040578C 004015CC  D0 63 00 04 */	stfs f3, 4(r3)
/* 80405790 004015D0  48 00 00 A0 */	b checkAnimEnd__Q24util14AnimControllerFv
/* 80405794 004015D4  4E 80 00 20 */	blr 

.global start__Q24util14AnimControllerFb
start__Q24util14AnimControllerFb:
/* 80405798 004015D8  98 83 00 0C */	stb r4, 0xc(r3)
/* 8040579C 004015DC  38 00 00 01 */	li r0, 1
/* 804057A0 004015E0  98 03 00 0D */	stb r0, 0xd(r3)
/* 804057A4 004015E4  38 00 00 00 */	li r0, 0
/* 804057A8 004015E8  98 03 00 0E */	stb r0, 0xe(r3)
/* 804057AC 004015EC  48 00 00 84 */	b checkAnimEnd__Q24util14AnimControllerFv

.global stop__Q24util14AnimControllerFv
stop__Q24util14AnimControllerFv:
/* 804057B0 004015F0  88 03 00 0D */	lbz r0, 0xd(r3)
/* 804057B4 004015F4  2C 00 00 00 */	cmpwi r0, 0
/* 804057B8 004015F8  4D 82 00 20 */	beqlr 
/* 804057BC 004015FC  38 00 00 00 */	li r0, 0
/* 804057C0 00401600  98 03 00 0D */	stb r0, 0xd(r3)
/* 804057C4 00401604  4E 80 00 20 */	blr 

.global isAnimEnd__Q24util14AnimControllerCFv
isAnimEnd__Q24util14AnimControllerCFv:
/* 804057C8 00401608  88 03 00 0C */	lbz r0, 0xc(r3)
/* 804057CC 0040160C  2C 00 00 00 */	cmpwi r0, 0
/* 804057D0 00401610  41 82 00 0C */	beq lbl_804057DC
/* 804057D4 00401614  38 60 00 00 */	li r3, 0
/* 804057D8 00401618  4E 80 00 20 */	blr 
lbl_804057DC:
/* 804057DC 0040161C  C0 22 E4 08 */	lfs f1, $$248941-_SDA2_BASE_(r2)
/* 804057E0 00401620  C0 03 00 08 */	lfs f0, 8(r3)
/* 804057E4 00401624  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804057E8 00401628  40 80 00 20 */	bge lbl_80405808
/* 804057EC 0040162C  C0 23 00 00 */	lfs f1, 0(r3)
/* 804057F0 00401630  C0 03 00 04 */	lfs f0, 4(r3)
/* 804057F4 00401634  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804057F8 00401638  4C 40 13 82 */	cror 2, 0, 2
/* 804057FC 0040163C  7C 60 00 26 */	mfcr r3
/* 80405800 00401640  54 63 1F FE */	rlwinm r3, r3, 3, 0x1f, 0x1f
/* 80405804 00401644  4E 80 00 20 */	blr 
lbl_80405808:
/* 80405808 00401648  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8040580C 0040164C  40 80 00 1C */	bge lbl_80405828
/* 80405810 00401650  C0 03 00 04 */	lfs f0, 4(r3)
/* 80405814 00401654  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80405818 00401658  4C 40 13 82 */	cror 2, 0, 2
/* 8040581C 0040165C  7C 60 00 26 */	mfcr r3
/* 80405820 00401660  54 63 1F FE */	rlwinm r3, r3, 3, 0x1f, 0x1f
/* 80405824 00401664  4E 80 00 20 */	blr 
lbl_80405828:
/* 80405828 00401668  38 60 00 00 */	li r3, 0
/* 8040582C 0040166C  4E 80 00 20 */	blr 

.global checkAnimEnd__Q24util14AnimControllerFv
checkAnimEnd__Q24util14AnimControllerFv:
/* 80405830 00401670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405834 00401674  7C 08 02 A6 */	mflr r0
/* 80405838 00401678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040583C 0040167C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405840 00401680  7C 7F 1B 78 */	mr r31, r3
/* 80405844 00401684  4B FF FF 85 */	bl isAnimEnd__Q24util14AnimControllerCFv
/* 80405848 00401688  2C 03 00 00 */	cmpwi r3, 0
/* 8040584C 0040168C  41 82 00 0C */	beq lbl_80405858
/* 80405850 00401690  38 00 00 00 */	li r0, 0
/* 80405854 00401694  98 1F 00 0D */	stb r0, 0xd(r31)
lbl_80405858:
/* 80405858 00401698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8040585C 0040169C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405860 004016A0  7C 08 03 A6 */	mtlr r0
/* 80405864 004016A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80405868 004016A8  4E 80 00 20 */	blr 

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248941
$$248941:
	.incbin "baserom.dol", 0x49EEC8, 0x4
.global $$248942
$$248942:
	.incbin "baserom.dol", 0x49EECC, 0x4
