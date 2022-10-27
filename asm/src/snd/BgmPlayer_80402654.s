.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23snd9BgmPlayerFRQ34nw4r3snd15DvdSoundArchiveRQ34nw4r3snd18SoundArchivePlayer
__ct__Q23snd9BgmPlayerFRQ34nw4r3snd15DvdSoundArchiveRQ34nw4r3snd18SoundArchivePlayer:
/* 80402654 003FE494  90 83 00 00 */	stw r4, 0x0(r3)
/* 80402658 003FE498  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8040265C 003FE49C  38 80 00 00 */	li r4, 0x0
/* 80402660 003FE4A0  90 83 00 08 */	stw r4, 0x8(r3)
/* 80402664 003FE4A4  38 00 FF FF */	li r0, -0x1
/* 80402668 003FE4A8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8040266C 003FE4AC  90 83 00 10 */	stw r4, 0x10(r3)
/* 80402670 003FE4B0  4E 80 00 20 */	blr
.global __dt__Q23snd9BgmPlayerFv
__dt__Q23snd9BgmPlayerFv:
/* 80402674 003FE4B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402678 003FE4B8  7C 08 02 A6 */	mflr r0
/* 8040267C 003FE4BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402680 003FE4C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402684 003FE4C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80402688 003FE4C8  7C 7E 1B 78 */	mr r30, r3
/* 8040268C 003FE4CC  7C 9F 23 78 */	mr r31, r4
/* 80402690 003FE4D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402694 003FE4D4  41 82 00 28 */	beq lbl_804026BC
/* 80402698 003FE4D8  48 00 01 1D */	bl stop__Q23snd9BgmPlayerFv
/* 8040269C 003FE4DC  38 7E 00 08 */	addi r3, r30, 0x8
/* 804026A0 003FE4E0  38 80 FF FF */	li r4, -0x1
/* 804026A4 003FE4E4  4B CF D7 3D */	bl __dt__Q34nw4r3snd11SoundHandleFv
/* 804026A8 003FE4E8  7F E0 07 34 */	extsh r0, r31
/* 804026AC 003FE4EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 804026B0 003FE4F0  40 81 00 0C */	ble lbl_804026BC
/* 804026B4 003FE4F4  7F C3 F3 78 */	mr r3, r30
/* 804026B8 003FE4F8  4B DB D0 5D */	bl __dl__FPv
.global lbl_804026BC
lbl_804026BC:
/* 804026BC 003FE4FC  7F C3 F3 78 */	mr r3, r30
/* 804026C0 003FE500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804026C4 003FE504  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 804026C8 003FE508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804026CC 003FE50C  7C 08 03 A6 */	mtlr r0
/* 804026D0 003FE510  38 21 00 10 */	addi r1, r1, 0x10
/* 804026D4 003FE514  4E 80 00 20 */	blr
.global start__Q23snd9BgmPlayerFUl
start__Q23snd9BgmPlayerFUl:
/* 804026D8 003FE518  38 A0 00 00 */	li r5, 0x0
/* 804026DC 003FE51C  48 00 00 04 */	b startWithSamplePos__Q23snd9BgmPlayerFUlUl
.global startWithSamplePos__Q23snd9BgmPlayerFUlUl
startWithSamplePos__Q23snd9BgmPlayerFUlUl:
/* 804026E0 003FE520  38 C0 00 00 */	li r6, 0x0
/* 804026E4 003FE524  48 00 00 04 */	b startWithSamplePos__Q23snd9BgmPlayerFUlUli
.global startWithSamplePos__Q23snd9BgmPlayerFUlUli
startWithSamplePos__Q23snd9BgmPlayerFUlUli:
/* 804026E8 003FE528  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804026EC 003FE52C  7C 08 02 A6 */	mflr r0
/* 804026F0 003FE530  90 01 00 44 */	stw r0, 0x44(r1)
/* 804026F4 003FE534  39 61 00 40 */	addi r11, r1, 0x40
/* 804026F8 003FE538  4B C0 4C 49 */	bl lbl_80007340
/* 804026FC 003FE53C  7C 7C 1B 78 */	mr r28, r3
/* 80402700 003FE540  7C 9D 23 78 */	mr r29, r4
/* 80402704 003FE544  7C BE 2B 78 */	mr r30, r5
/* 80402708 003FE548  7C DF 33 78 */	mr r31, r6
/* 8040270C 003FE54C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80402710 003FE550  7C 00 20 40 */	cmplw r0, r4
/* 80402714 003FE554  41 82 00 88 */	beq lbl_8040279C
/* 80402718 003FE558  48 00 00 9D */	bl stop__Q23snd9BgmPlayerFv
/* 8040271C 003FE55C  93 BC 00 0C */	stw r29, 0xc(r28)
/* 80402720 003FE560  3C 1D 00 01 */	addis r0, r29, 0x1
/* 80402724 003FE564  28 00 FF FF */	cmplwi r0, 0xffff
/* 80402728 003FE568  40 82 00 10 */	bne lbl_80402738
/* 8040272C 003FE56C  7F 83 E3 78 */	mr r3, r28
/* 80402730 003FE570  48 00 00 85 */	bl stop__Q23snd9BgmPlayerFv
/* 80402734 003FE574  48 00 00 68 */	b lbl_8040279C
.global lbl_80402738
lbl_80402738:
/* 80402738 003FE578  38 00 00 00 */	li r0, 0x0
/* 8040273C 003FE57C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80402740 003FE580  90 01 00 20 */	stw r0, 0x20(r1)
/* 80402744 003FE584  90 01 00 24 */	stw r0, 0x24(r1)
/* 80402748 003FE588  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8040274C 003FE58C  41 82 00 18 */	beq lbl_80402764
/* 80402750 003FE590  38 00 00 01 */	li r0, 0x1
/* 80402754 003FE594  90 01 00 08 */	stw r0, 0x8(r1)
/* 80402758 003FE598  38 00 00 02 */	li r0, 0x2
/* 8040275C 003FE59C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80402760 003FE5A0  93 C1 00 10 */	stw r30, 0x10(r1)
.global lbl_80402764
lbl_80402764:
/* 80402764 003FE5A4  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 80402768 003FE5A8  38 63 00 0C */	addi r3, r3, 0xc
/* 8040276C 003FE5AC  38 9C 00 08 */	addi r4, r28, 0x8
/* 80402770 003FE5B0  7F A5 EB 78 */	mr r5, r29
/* 80402774 003FE5B4  38 C1 00 08 */	addi r6, r1, 0x8
/* 80402778 003FE5B8  4B D1 21 A9 */	bl detail_StartSound__Q34nw4r3snd14SoundStartableFPQ34nw4r3snd11SoundHandleUlPCQ44nw4r3snd14SoundStartable9StartInfo
/* 8040277C 003FE5BC  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80402780 003FE5C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402784 003FE5C4  41 82 00 0C */	beq lbl_80402790
/* 80402788 003FE5C8  7F E4 FB 78 */	mr r4, r31
/* 8040278C 003FE5CC  4B D0 33 D5 */	bl FadeIn__Q44nw4r3snd6detail10BasicSoundFi
.global lbl_80402790
lbl_80402790:
/* 80402790 003FE5D0  7F 83 E3 78 */	mr r3, r28
/* 80402794 003FE5D4  C0 22 E3 D8 */	lfs f1, "@49146"@sda21(r2)
/* 80402798 003FE5D8  48 00 01 3D */	bl setVolume__Q23snd9BgmPlayerFf
.global lbl_8040279C
lbl_8040279C:
/* 8040279C 003FE5DC  39 61 00 40 */	addi r11, r1, 0x40
/* 804027A0 003FE5E0  4B C0 4B ED */	bl lbl_8000738C
/* 804027A4 003FE5E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804027A8 003FE5E8  7C 08 03 A6 */	mtlr r0
/* 804027AC 003FE5EC  38 21 00 40 */	addi r1, r1, 0x40
/* 804027B0 003FE5F0  4E 80 00 20 */	blr
.global stop__Q23snd9BgmPlayerFv
stop__Q23snd9BgmPlayerFv:
/* 804027B4 003FE5F4  38 80 00 00 */	li r4, 0x0
/* 804027B8 003FE5F8  48 00 00 04 */	b stop__Q23snd9BgmPlayerFi
.global stop__Q23snd9BgmPlayerFi
stop__Q23snd9BgmPlayerFi:
/* 804027BC 003FE5FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804027C0 003FE600  7C 08 02 A6 */	mflr r0
/* 804027C4 003FE604  90 01 00 14 */	stw r0, 0x14(r1)
/* 804027C8 003FE608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804027CC 003FE60C  7C 7F 1B 78 */	mr r31, r3
/* 804027D0 003FE610  38 63 00 08 */	addi r3, r3, 0x8
/* 804027D4 003FE614  48 00 00 21 */	bl Stop__Q34nw4r3snd11SoundHandleFi
/* 804027D8 003FE618  38 00 FF FF */	li r0, -0x1
/* 804027DC 003FE61C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 804027E0 003FE620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804027E4 003FE624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804027E8 003FE628  7C 08 03 A6 */	mtlr r0
/* 804027EC 003FE62C  38 21 00 10 */	addi r1, r1, 0x10
/* 804027F0 003FE630  4E 80 00 20 */	blr
.global Stop__Q34nw4r3snd11SoundHandleFi
Stop__Q34nw4r3snd11SoundHandleFi:
/* 804027F4 003FE634  80 63 00 00 */	lwz r3, 0x0(r3)
/* 804027F8 003FE638  2C 03 00 00 */	cmpwi r3, 0x0
/* 804027FC 003FE63C  4D 82 00 20 */	beqlr
/* 80402800 003FE640  4B D0 2F 10 */	b Stop__Q44nw4r3snd6detail10BasicSoundFi
/* 80402804 003FE644  4E 80 00 20 */	blr
.global currentSamplePos__Q23snd9BgmPlayerFv
currentSamplePos__Q23snd9BgmPlayerFv:
/* 80402808 003FE648  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8040280C 003FE64C  7C 08 02 A6 */	mflr r0
/* 80402810 003FE650  90 01 00 24 */	stw r0, 0x24(r1)
/* 80402814 003FE654  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80402818 003FE658  7C 64 1B 78 */	mr r4, r3
/* 8040281C 003FE65C  38 61 00 08 */	addi r3, r1, 0x8
/* 80402820 003FE660  38 84 00 08 */	addi r4, r4, 0x8
/* 80402824 003FE664  4B D1 68 FD */	bl __ct__Q34nw4r3snd15StrmSoundHandleFPQ34nw4r3snd11SoundHandle
/* 80402828 003FE668  80 01 00 08 */	lwz r0, 0x8(r1)
/* 8040282C 003FE66C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80402830 003FE670  40 82 00 0C */	bne lbl_8040283C
/* 80402834 003FE674  3B E0 FF FF */	li r31, -0x1
/* 80402838 003FE678  48 00 00 14 */	b lbl_8040284C
.global lbl_8040283C
lbl_8040283C:
/* 8040283C 003FE67C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80402840 003FE680  38 63 01 10 */	addi r3, r3, 0x110
/* 80402844 003FE684  4B D1 42 9D */	bl GetPlaySamplePosition__Q44nw4r3snd6detail10StrmPlayerCFv
/* 80402848 003FE688  7C 7F 1B 78 */	mr r31, r3
.global lbl_8040284C
lbl_8040284C:
/* 8040284C 003FE68C  38 61 00 08 */	addi r3, r1, 0x8
/* 80402850 003FE690  38 80 FF FF */	li r4, -0x1
/* 80402854 003FE694  48 00 00 1D */	bl __dt__Q34nw4r3snd15StrmSoundHandleFv
/* 80402858 003FE698  7F E3 FB 78 */	mr r3, r31
/* 8040285C 003FE69C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80402860 003FE6A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80402864 003FE6A4  7C 08 03 A6 */	mtlr r0
/* 80402868 003FE6A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8040286C 003FE6AC  4E 80 00 20 */	blr
.global __dt__Q34nw4r3snd15StrmSoundHandleFv
__dt__Q34nw4r3snd15StrmSoundHandleFv:
/* 80402870 003FE6B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402874 003FE6B4  7C 08 02 A6 */	mflr r0
/* 80402878 003FE6B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040287C 003FE6BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402880 003FE6C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80402884 003FE6C4  7C 7E 1B 78 */	mr r30, r3
/* 80402888 003FE6C8  7C 9F 23 78 */	mr r31, r4
/* 8040288C 003FE6CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402890 003FE6D0  41 82 00 28 */	beq lbl_804028B8
/* 80402894 003FE6D4  4B D1 69 8D */	bl DetachSound__Q34nw4r3snd15StrmSoundHandleFv
/* 80402898 003FE6D8  7F C3 F3 78 */	mr r3, r30
/* 8040289C 003FE6DC  38 80 00 00 */	li r4, 0x0
/* 804028A0 003FE6E0  4B D7 32 C9 */	bl __dt__Q23scn6ISceneFv
/* 804028A4 003FE6E4  7F E0 07 34 */	extsh r0, r31
/* 804028A8 003FE6E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 804028AC 003FE6EC  40 81 00 0C */	ble lbl_804028B8
/* 804028B0 003FE6F0  7F C3 F3 78 */	mr r3, r30
/* 804028B4 003FE6F4  4B DB CE 61 */	bl __dl__FPv
.global lbl_804028B8
lbl_804028B8:
/* 804028B8 003FE6F8  7F C3 F3 78 */	mr r3, r30
/* 804028BC 003FE6FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804028C0 003FE700  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 804028C4 003FE704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804028C8 003FE708  7C 08 03 A6 */	mtlr r0
/* 804028CC 003FE70C  38 21 00 10 */	addi r1, r1, 0x10
/* 804028D0 003FE710  4E 80 00 20 */	blr
.global setVolume__Q23snd9BgmPlayerFf
setVolume__Q23snd9BgmPlayerFf:
/* 804028D4 003FE714  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804028D8 003FE718  7C 08 02 A6 */	mflr r0
/* 804028DC 003FE71C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804028E0 003FE720  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 804028E4 003FE724  FF E0 08 90 */	fmr f31, f1
/* 804028E8 003FE728  80 63 00 04 */	lwz r3, 0x4(r3)
/* 804028EC 003FE72C  38 80 00 00 */	li r4, 0x0
/* 804028F0 003FE730  4B D0 F9 A1 */	bl GetSoundPlayer__Q34nw4r3snd18SoundArchivePlayerFUl
/* 804028F4 003FE734  FC 20 F8 90 */	fmr f1, f31
/* 804028F8 003FE738  4B D1 17 A9 */	bl SetVolume__Q34nw4r3snd11SoundPlayerFf
/* 804028FC 003FE73C  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 80402900 003FE740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402904 003FE744  7C 08 03 A6 */	mtlr r0
/* 80402908 003FE748  38 21 00 10 */	addi r1, r1, 0x10
/* 8040290C 003FE74C  4E 80 00 20 */	blr
.global pauseForBGMStopMenuOpened__Q23snd9BgmPlayerFv
pauseForBGMStopMenuOpened__Q23snd9BgmPlayerFv:
/* 80402910 003FE750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402914 003FE754  7C 08 02 A6 */	mflr r0
/* 80402918 003FE758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040291C 003FE75C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402920 003FE760  7C 7F 1B 78 */	mr r31, r3
/* 80402924 003FE764  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80402928 003FE768  2C 00 00 00 */	cmpwi r0, 0x0
/* 8040292C 003FE76C  40 82 00 14 */	bne lbl_80402940
/* 80402930 003FE770  38 63 00 08 */	addi r3, r3, 0x8
/* 80402934 003FE774  38 80 00 01 */	li r4, 0x1
/* 80402938 003FE778  38 A0 00 00 */	li r5, 0x0
/* 8040293C 003FE77C  48 00 00 25 */	bl Pause__Q34nw4r3snd11SoundHandleFbi
.global lbl_80402940
lbl_80402940:
/* 80402940 003FE780  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80402944 003FE784  38 03 00 01 */	addi r0, r3, 0x1
/* 80402948 003FE788  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8040294C 003FE78C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402950 003FE790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402954 003FE794  7C 08 03 A6 */	mtlr r0
/* 80402958 003FE798  38 21 00 10 */	addi r1, r1, 0x10
/* 8040295C 003FE79C  4E 80 00 20 */	blr
.global Pause__Q34nw4r3snd11SoundHandleFbi
Pause__Q34nw4r3snd11SoundHandleFbi:
/* 80402960 003FE7A0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80402964 003FE7A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402968 003FE7A8  4D 82 00 20 */	beqlr
/* 8040296C 003FE7AC  4B D0 2F 94 */	b Pause__Q44nw4r3snd6detail10BasicSoundFbi
/* 80402970 003FE7B0  4E 80 00 20 */	blr
.global resumeForBGMStopMenuClosed__Q23snd9BgmPlayerFv
resumeForBGMStopMenuClosed__Q23snd9BgmPlayerFv:
/* 80402974 003FE7B4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80402978 003FE7B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8040297C 003FE7BC  40 82 00 0C */	bne lbl_80402988
/* 80402980 003FE7C0  38 00 00 01 */	li r0, 0x1
/* 80402984 003FE7C4  90 03 00 10 */	stw r0, 0x10(r3)
.global lbl_80402988
lbl_80402988:
/* 80402988 003FE7C8  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8040298C 003FE7CC  38 04 FF FF */	addi r0, r4, -0x1
/* 80402990 003FE7D0  90 03 00 10 */	stw r0, 0x10(r3)
/* 80402994 003FE7D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80402998 003FE7D8  4C 82 00 20 */	bnelr
/* 8040299C 003FE7DC  38 63 00 08 */	addi r3, r3, 0x8
/* 804029A0 003FE7E0  38 80 00 00 */	li r4, 0x0
/* 804029A4 003FE7E4  38 A0 00 00 */	li r5, 0x0
/* 804029A8 003FE7E8  4B FF FF B8 */	b Pause__Q34nw4r3snd11SoundHandleFbi
/* 804029AC 003FE7EC  4E 80 00 20 */	blr
.global onSoftReset__Q23snd9BgmPlayerFv
onSoftReset__Q23snd9BgmPlayerFv:
/* 804029B0 003FE7F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804029B4 003FE7F4  7C 08 02 A6 */	mflr r0
/* 804029B8 003FE7F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 804029BC 003FE7FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804029C0 003FE800  7C 7F 1B 78 */	mr r31, r3
/* 804029C4 003FE804  4B FF FD F1 */	bl stop__Q23snd9BgmPlayerFv
/* 804029C8 003FE808  48 00 00 0C */	b lbl_804029D4
.global lbl_804029CC
lbl_804029CC:
/* 804029CC 003FE80C  7F E3 FB 78 */	mr r3, r31
/* 804029D0 003FE810  4B FF FF A5 */	bl resumeForBGMStopMenuClosed__Q23snd9BgmPlayerFv
.global lbl_804029D4
lbl_804029D4:
/* 804029D4 003FE814  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 804029D8 003FE818  2C 00 00 00 */	cmpwi r0, 0x0
/* 804029DC 003FE81C  40 82 FF F0 */	bne lbl_804029CC
/* 804029E0 003FE820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804029E4 003FE824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804029E8 003FE828  7C 08 03 A6 */	mtlr r0
/* 804029EC 003FE82C  38 21 00 10 */	addi r1, r1, 0x10
/* 804029F0 003FE830  4E 80 00 20 */	blr
.global volumeFadeForPauseMenuOpened__Q23snd9BgmPlayerFb
volumeFadeForPauseMenuOpened__Q23snd9BgmPlayerFb:
/* 804029F4 003FE834  38 63 00 08 */	addi r3, r3, 0x8
/* 804029F8 003FE838  C0 22 E3 DC */	lfs f1, "@49208_8056435C"@sda21(r2)
/* 804029FC 003FE83C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80402A00 003FE840  38 80 00 18 */	li r4, 0x18
/* 80402A04 003FE844  41 82 00 08 */	beq lbl_80402A0C
/* 80402A08 003FE848  38 80 00 24 */	li r4, 0x24
.global lbl_80402A0C
lbl_80402A0C:
/* 80402A0C 003FE84C  48 00 00 04 */	b SetVolume__Q34nw4r3snd11SoundHandleFfi
.global SetVolume__Q34nw4r3snd11SoundHandleFfi
SetVolume__Q34nw4r3snd11SoundHandleFfi:
/* 80402A10 003FE850  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80402A14 003FE854  2C 03 00 00 */	cmpwi r3, 0x0
/* 80402A18 003FE858  4D 82 00 20 */	beqlr
/* 80402A1C 003FE85C  4B D0 3E 54 */	b SetVolume__Q44nw4r3snd6detail10BasicSoundFfi
/* 80402A20 003FE860  4E 80 00 20 */	blr
.global volumeFadeForPauseMenuClosed__Q23snd9BgmPlayerFv
volumeFadeForPauseMenuClosed__Q23snd9BgmPlayerFv:
/* 80402A24 003FE864  38 63 00 08 */	addi r3, r3, 0x8
/* 80402A28 003FE868  C0 22 E3 D8 */	lfs f1, "@49146"@sda21(r2)
/* 80402A2C 003FE86C  38 80 00 30 */	li r4, 0x30
/* 80402A30 003FE870  4B FF FF E0 */	b SetVolume__Q34nw4r3snd11SoundHandleFfi
.global volumeFade__Q23snd9BgmPlayerFfi
volumeFade__Q23snd9BgmPlayerFfi:
/* 80402A34 003FE874  38 63 00 08 */	addi r3, r3, 0x8
/* 80402A38 003FE878  4B FF FF D8 */	b SetVolume__Q34nw4r3snd11SoundHandleFfi
