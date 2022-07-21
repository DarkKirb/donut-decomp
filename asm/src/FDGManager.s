.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_isStartOf__Q24file24$$2unnamed$$2FDGManager_cpp$$2FPCcPCc
t_isStartOf__Q24file24$$2unnamed$$2FDGManager_cpp$$2FPCcPCc:
/* 80187544 00183384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187548 00183388  7C 08 02 A6 */	mflr r0
/* 8018754C 0018338C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187550 00183390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187554 00183394  7C 7F 1B 78 */	mr r31, r3
/* 80187558 00183398  4B E8 67 71 */	bl strstr
/* 8018755C 0018339C  7C 03 F8 50 */	subf r0, r3, r31
/* 80187560 001833A0  7C 00 00 34 */	cntlzw r0, r0
/* 80187564 001833A4  54 03 D9 7E */	srwi r3, r0, 5
/* 80187568 001833A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018756C 001833AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187570 001833B0  7C 08 03 A6 */	mtlr r0
/* 80187574 001833B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80187578 001833B8  4E 80 00 20 */	blr 

.global t_findIndex__Q24file24$$2unnamed$$2FDGManager_cpp$$2FPCccUl
t_findIndex__Q24file24$$2unnamed$$2FDGManager_cpp$$2FPCccUl:
/* 8018757C 001833BC  38 E0 00 00 */	li r7, 0
/* 80187580 001833C0  39 00 00 00 */	li r8, 0
/* 80187584 001833C4  7C 84 07 74 */	extsb r4, r4
/* 80187588 001833C8  48 00 00 2C */	b lbl_801875B4
lbl_8018758C:
/* 8018758C 001833CC  7C C0 07 74 */	extsb r0, r6
/* 80187590 001833D0  7C 04 00 00 */	cmpw r4, r0
/* 80187594 001833D4  40 82 00 18 */	bne lbl_801875AC
/* 80187598 001833D8  7C 07 28 40 */	cmplw r7, r5
/* 8018759C 001833DC  40 82 00 0C */	bne lbl_801875A8
/* 801875A0 001833E0  7D 03 43 78 */	mr r3, r8
/* 801875A4 001833E4  4E 80 00 20 */	blr 
lbl_801875A8:
/* 801875A8 001833E8  38 E7 00 01 */	addi r7, r7, 1
lbl_801875AC:
/* 801875AC 001833EC  39 08 00 01 */	addi r8, r8, 1
/* 801875B0 001833F0  38 63 00 01 */	addi r3, r3, 1
lbl_801875B4:
/* 801875B4 001833F4  88 C3 00 00 */	lbz r6, 0(r3)
/* 801875B8 001833F8  7C C0 07 74 */	extsb r0, r6
/* 801875BC 001833FC  2C 00 00 00 */	cmpwi r0, 0
/* 801875C0 00183400  40 82 FF CC */	bne lbl_8018758C
/* 801875C4 00183404  38 60 00 00 */	li r3, 0
/* 801875C8 00183408  4E 80 00 20 */	blr 

.global t_convertFileName__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc
t_convertFileName__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc:
/* 801875CC 0018340C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801875D0 00183410  7C 08 02 A6 */	mflr r0
/* 801875D4 00183414  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801875D8 00183418  39 61 00 E0 */	addi r11, r1, 0xe0
/* 801875DC 0018341C  4B E7 FD 61 */	bl func_8000733C
/* 801875E0 00183420  7C 7B 1B 78 */	mr r27, r3
/* 801875E4 00183424  7C BC 2B 78 */	mr r28, r5
/* 801875E8 00183428  88 05 00 00 */	lbz r0, 0(r5)
/* 801875EC 0018342C  7C 00 07 74 */	extsb r0, r0
/* 801875F0 00183430  2C 00 00 3A */	cmpwi r0, 0x3a
/* 801875F4 00183434  41 82 00 10 */	beq lbl_80187604
/* 801875F8 00183438  7F 84 E3 78 */	mr r4, r28
/* 801875FC 0018343C  4B FF C5 B5 */	bl __ct__Q33hel6common15FixedString$$080$$1FPCc
/* 80187600 00183440  48 00 00 DC */	b lbl_801876DC
lbl_80187604:
/* 80187604 00183444  83 A4 00 00 */	lwz r29, 0(r4)
/* 80187608 00183448  7F 83 E3 78 */	mr r3, r28
/* 8018760C 0018344C  38 82 96 D0 */	addi r4, r2, T_PREFIX_MSG__Q24file24$$2unnamed$$2FDGManager_cpp$$2-_SDA2_BASE_
/* 80187610 00183450  4B FF FF 35 */	bl t_isStartOf__Q24file24$$2unnamed$$2FDGManager_cpp$$2FPCcPCc
/* 80187614 00183454  2C 03 00 00 */	cmpwi r3, 0
/* 80187618 00183458  41 82 00 14 */	beq lbl_8018762C
/* 8018761C 0018345C  7F 63 DB 78 */	mr r3, r27
/* 80187620 00183460  38 9C 00 05 */	addi r4, r28, 5
/* 80187624 00183464  48 04 9F 31 */	bl FilePath__Q23msg7MessageFPCc
/* 80187628 00183468  48 00 00 B4 */	b lbl_801876DC
lbl_8018762C:
/* 8018762C 0018346C  7F 83 E3 78 */	mr r3, r28
/* 80187630 00183470  3C 80 80 41 */	lis r4, T_PREFIX_EXFLAG__Q24file24$$2unnamed$$2FDGManager_cpp$$2@ha
/* 80187634 00183474  38 84 45 18 */	addi r4, r4, T_PREFIX_EXFLAG__Q24file24$$2unnamed$$2FDGManager_cpp$$2@l
/* 80187638 00183478  4B FF FF 0D */	bl t_isStartOf__Q24file24$$2unnamed$$2FDGManager_cpp$$2FPCcPCc
/* 8018763C 0018347C  2C 03 00 00 */	cmpwi r3, 0
/* 80187640 00183480  41 82 00 90 */	beq lbl_801876D0
/* 80187644 00183484  8B FD 00 00 */	lbz r31, 0(r29)
/* 80187648 00183488  7F 83 E3 78 */	mr r3, r28
/* 8018764C 0018348C  38 80 00 3A */	li r4, 0x3a
/* 80187650 00183490  38 A0 00 01 */	li r5, 1
/* 80187654 00183494  4B FF FF 29 */	bl t_findIndex__Q24file24$$2unnamed$$2FDGManager_cpp$$2FPCccUl
/* 80187658 00183498  3B A3 00 01 */	addi r29, r3, 1
/* 8018765C 0018349C  7F 83 E3 78 */	mr r3, r28
/* 80187660 001834A0  38 80 00 3A */	li r4, 0x3a
/* 80187664 001834A4  38 A0 00 02 */	li r5, 2
/* 80187668 001834A8  4B FF FF 15 */	bl t_findIndex__Q24file24$$2unnamed$$2FDGManager_cpp$$2FPCccUl
/* 8018766C 001834AC  38 03 00 01 */	addi r0, r3, 1
/* 80187670 001834B0  7F DD 18 50 */	subf r30, r29, r3
/* 80187674 001834B4  2C 1F 00 00 */	cmpwi r31, 0
/* 80187678 001834B8  41 82 00 48 */	beq lbl_801876C0
/* 8018767C 001834BC  38 81 00 04 */	addi r4, r1, 4
/* 80187680 001834C0  38 60 00 00 */	li r3, 0
/* 80187684 001834C4  38 00 00 18 */	li r0, 0x18
/* 80187688 001834C8  7C 09 03 A6 */	mtctr r0
lbl_8018768C:
/* 8018768C 001834CC  90 64 00 04 */	stw r3, 4(r4)
/* 80187690 001834D0  94 64 00 08 */	stwu r3, 8(r4)
/* 80187694 001834D4  42 00 FF F8 */	bdnz lbl_8018768C
/* 80187698 001834D8  38 61 00 08 */	addi r3, r1, 8
/* 8018769C 001834DC  7C 9C EA 14 */	add r4, r28, r29
/* 801876A0 001834E0  38 A0 00 C0 */	li r5, 0xc0
/* 801876A4 001834E4  48 01 63 19 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 801876A8 001834E8  38 00 00 00 */	li r0, 0
/* 801876AC 001834EC  38 81 00 08 */	addi r4, r1, 8
/* 801876B0 001834F0  7C 04 F1 AE */	stbx r0, r4, r30
/* 801876B4 001834F4  7F 63 DB 78 */	mr r3, r27
/* 801876B8 001834F8  4B FF C4 F9 */	bl __ct__Q33hel6common15FixedString$$080$$1FPCc
/* 801876BC 001834FC  48 00 00 20 */	b lbl_801876DC
lbl_801876C0:
/* 801876C0 00183500  7F 63 DB 78 */	mr r3, r27
/* 801876C4 00183504  7C 9C 02 14 */	add r4, r28, r0
/* 801876C8 00183508  4B FF C4 E9 */	bl __ct__Q33hel6common15FixedString$$080$$1FPCc
/* 801876CC 0018350C  48 00 00 10 */	b lbl_801876DC
lbl_801876D0:
/* 801876D0 00183510  7F 63 DB 78 */	mr r3, r27
/* 801876D4 00183514  7F 84 E3 78 */	mr r4, r28
/* 801876D8 00183518  4B FF C4 D9 */	bl __ct__Q33hel6common15FixedString$$080$$1FPCc
lbl_801876DC:
/* 801876DC 0018351C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 801876E0 00183520  4B E7 FC A9 */	bl func_80007388
/* 801876E4 00183524  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801876E8 00183528  7C 08 03 A6 */	mtlr r0
/* 801876EC 0018352C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801876F0 00183530  4E 80 00 20 */	blr 

.global t_onLoadFile__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc
t_onLoadFile__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc:
/* 801876F4 00183534  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801876F8 00183538  7C 08 02 A6 */	mflr r0
/* 801876FC 0018353C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80187700 00183540  7C 60 1B 78 */	mr r0, r3
/* 80187704 00183544  7C 85 23 78 */	mr r5, r4
/* 80187708 00183548  38 61 00 10 */	addi r3, r1, 0x10
/* 8018770C 0018354C  7C 04 03 78 */	mr r4, r0
/* 80187710 00183550  4B FF FE BD */	bl t_convertFileName__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc
/* 80187714 00183554  38 61 00 08 */	addi r3, r1, 8
/* 80187718 00183558  38 81 00 10 */	addi r4, r1, 0x10
/* 8018771C 0018355C  38 A0 00 00 */	li r5, 0
/* 80187720 00183560  48 00 03 31 */	bl __ct__Q24file12FileAccessorFPCcb
/* 80187724 00183564  38 61 00 08 */	addi r3, r1, 8
/* 80187728 00183568  38 80 FF FF */	li r4, -1
/* 8018772C 0018356C  4B FE D8 D9 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 80187730 00183570  38 60 00 00 */	li r3, 0
/* 80187734 00183574  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80187738 00183578  7C 08 03 A6 */	mtlr r0
/* 8018773C 0018357C  38 21 00 60 */	addi r1, r1, 0x60
/* 80187740 00183580  4E 80 00 20 */	blr 

.global t_onKeepFile__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc
t_onKeepFile__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc:
/* 80187744 00183584  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80187748 00183588  7C 08 02 A6 */	mflr r0
/* 8018774C 0018358C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80187750 00183590  7C 60 1B 78 */	mr r0, r3
/* 80187754 00183594  7C 85 23 78 */	mr r5, r4
/* 80187758 00183598  38 61 00 08 */	addi r3, r1, 8
/* 8018775C 0018359C  7C 04 03 78 */	mr r4, r0
/* 80187760 001835A0  4B FF FE 6D */	bl t_convertFileName__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc
/* 80187764 001835A4  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80187768 001835A8  4B FE ED 21 */	bl fileManager__Q23app11ApplicationFv
/* 8018776C 001835AC  4B E9 CD 35 */	bl DefaultSwitchThreadCallback
/* 80187770 001835B0  38 81 00 08 */	addi r4, r1, 8
/* 80187774 001835B4  48 00 0F A1 */	bl setFileKeep__Q24file8FileTreeFPCc
/* 80187778 001835B8  38 60 00 00 */	li r3, 0
/* 8018777C 001835BC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80187780 001835C0  7C 08 03 A6 */	mtlr r0
/* 80187784 001835C4  38 21 00 60 */	addi r1, r1, 0x60
/* 80187788 001835C8  4E 80 00 20 */	blr 

.global t_preLoad__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc
t_preLoad__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc:
/* 8018778C 001835CC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80187790 001835D0  7C 08 02 A6 */	mflr r0
/* 80187794 001835D4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80187798 001835D8  7C 60 1B 78 */	mr r0, r3
/* 8018779C 001835DC  7C 85 23 78 */	mr r5, r4
/* 801877A0 001835E0  38 61 00 08 */	addi r3, r1, 8
/* 801877A4 001835E4  7C 04 03 78 */	mr r4, r0
/* 801877A8 001835E8  4B FF FE 25 */	bl t_convertFileName__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc
/* 801877AC 001835EC  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801877B0 001835F0  4B FE EC D9 */	bl fileManager__Q23app11ApplicationFv
/* 801877B4 001835F4  4B E9 CC ED */	bl DefaultSwitchThreadCallback
/* 801877B8 001835F8  38 81 00 08 */	addi r4, r1, 8
/* 801877BC 001835FC  48 00 0F 1D */	bl findFile__Q24file8FileTreeCFPCc
/* 801877C0 00183600  2C 03 00 00 */	cmpwi r3, 0
/* 801877C4 00183604  40 82 00 14 */	bne lbl_801877D8
/* 801877C8 00183608  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801877CC 0018360C  4B FE EE 65 */	bl preLoadManager__Q23app11ApplicationFv
/* 801877D0 00183610  38 81 00 08 */	addi r4, r1, 8
/* 801877D4 00183614  48 05 7F 15 */	bl request__Q27preload14PreLoadManagerFPCc
lbl_801877D8:
/* 801877D8 00183618  38 60 00 00 */	li r3, 0
/* 801877DC 0018361C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801877E0 00183620  7C 08 03 A6 */	mtlr r0
/* 801877E4 00183624  38 21 00 60 */	addi r1, r1, 0x60
/* 801877E8 00183628  4E 80 00 20 */	blr 

.global __ct__Q24file10FDGManagerFRQ23mem10IAllocator
__ct__Q24file10FDGManagerFRQ23mem10IAllocator:
/* 801877EC 0018362C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801877F0 00183630  7C 08 02 A6 */	mflr r0
/* 801877F4 00183634  90 01 00 14 */	stw r0, 0x14(r1)
/* 801877F8 00183638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801877FC 0018363C  7C 7F 1B 78 */	mr r31, r3
/* 80187800 00183640  90 83 00 00 */	stw r4, 0(r3)
/* 80187804 00183644  38 63 00 04 */	addi r3, r3, 4
/* 80187808 00183648  48 00 03 F9 */	bl __ct__Q24file10FileLoaderFv
/* 8018780C 0018364C  38 7F 00 6C */	addi r3, r31, 0x6c
/* 80187810 00183650  4B F5 5B D1 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80187814 00183654  7F E3 FB 78 */	mr r3, r31
/* 80187818 00183658  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018781C 0018365C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187820 00183660  7C 08 03 A6 */	mtlr r0
/* 80187824 00183664  38 21 00 10 */	addi r1, r1, 0x10
/* 80187828 00183668  4E 80 00 20 */	blr 

.global setup__Q24file10FDGManagerFv
setup__Q24file10FDGManagerFv:
/* 8018782C 0018366C  48 00 01 BC */	b reset__Q24file10FDGManagerFv

.global load__Q24file10FDGManagerFPCcRCQ24file8DNOption
load__Q24file10FDGManagerFPCcRCQ24file8DNOption:
/* 80187830 00183670  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80187834 00183674  7C 08 02 A6 */	mflr r0
/* 80187838 00183678  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018783C 0018367C  39 61 00 30 */	addi r11, r1, 0x30
/* 80187840 00183680  4B E7 FB 05 */	bl func_80007344
/* 80187844 00183684  7C 7D 1B 78 */	mr r29, r3
/* 80187848 00183688  7C 9E 23 78 */	mr r30, r4
/* 8018784C 0018368C  7C BF 2B 78 */	mr r31, r5
/* 80187850 00183690  48 00 01 31 */	bl reloadFileIfNeccesary__Q24file10FDGManagerFv
/* 80187854 00183694  88 1F 00 00 */	lbz r0, 0(r31)
/* 80187858 00183698  98 01 00 08 */	stb r0, 8(r1)
/* 8018785C 0018369C  38 61 00 10 */	addi r3, r1, 0x10
/* 80187860 001836A0  4B F7 57 61 */	bl __ct__Q34nw4r3lyt12AnimResourceFv
/* 80187864 001836A4  3C 60 80 18 */	lis r3, t_onLoadFile__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc@ha
/* 80187868 001836A8  38 03 76 F4 */	addi r0, r3, t_onLoadFile__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc@l
/* 8018786C 001836AC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80187870 001836B0  38 01 00 08 */	addi r0, r1, 8
/* 80187874 001836B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80187878 001836B8  38 7D 00 6C */	addi r3, r29, 0x6c
/* 8018787C 001836BC  7F C4 F3 78 */	mr r4, r30
/* 80187880 001836C0  38 A1 00 10 */	addi r5, r1, 0x10
/* 80187884 001836C4  4B FF F9 4D */	bl request__Q23fdg11FDGAccessorCFPCcRCQ23fdg11CallBackObj
/* 80187888 001836C8  39 61 00 30 */	addi r11, r1, 0x30
/* 8018788C 001836CC  4B E7 FB 05 */	bl func_80007390
/* 80187890 001836D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80187894 001836D4  7C 08 03 A6 */	mtlr r0
/* 80187898 001836D8  38 21 00 30 */	addi r1, r1, 0x30
/* 8018789C 001836DC  4E 80 00 20 */	blr 

.global keep__Q24file10FDGManagerFPCcRCQ24file8DNOption
keep__Q24file10FDGManagerFPCcRCQ24file8DNOption:
/* 801878A0 001836E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801878A4 001836E4  7C 08 02 A6 */	mflr r0
/* 801878A8 001836E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801878AC 001836EC  39 61 00 30 */	addi r11, r1, 0x30
/* 801878B0 001836F0  4B E7 FA 95 */	bl func_80007344
/* 801878B4 001836F4  7C 7D 1B 78 */	mr r29, r3
/* 801878B8 001836F8  7C 9E 23 78 */	mr r30, r4
/* 801878BC 001836FC  7C BF 2B 78 */	mr r31, r5
/* 801878C0 00183700  48 00 00 C1 */	bl reloadFileIfNeccesary__Q24file10FDGManagerFv
/* 801878C4 00183704  88 1F 00 00 */	lbz r0, 0(r31)
/* 801878C8 00183708  98 01 00 08 */	stb r0, 8(r1)
/* 801878CC 0018370C  38 61 00 10 */	addi r3, r1, 0x10
/* 801878D0 00183710  4B F7 56 F1 */	bl __ct__Q34nw4r3lyt12AnimResourceFv
/* 801878D4 00183714  3C 60 80 18 */	lis r3, t_onKeepFile__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc@ha
/* 801878D8 00183718  38 03 77 44 */	addi r0, r3, t_onKeepFile__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc@l
/* 801878DC 0018371C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801878E0 00183720  38 01 00 08 */	addi r0, r1, 8
/* 801878E4 00183724  90 01 00 10 */	stw r0, 0x10(r1)
/* 801878E8 00183728  38 7D 00 6C */	addi r3, r29, 0x6c
/* 801878EC 0018372C  7F C4 F3 78 */	mr r4, r30
/* 801878F0 00183730  38 A1 00 10 */	addi r5, r1, 0x10
/* 801878F4 00183734  4B FF F8 DD */	bl request__Q23fdg11FDGAccessorCFPCcRCQ23fdg11CallBackObj
/* 801878F8 00183738  39 61 00 30 */	addi r11, r1, 0x30
/* 801878FC 0018373C  4B E7 FA 95 */	bl func_80007390
/* 80187900 00183740  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80187904 00183744  7C 08 03 A6 */	mtlr r0
/* 80187908 00183748  38 21 00 30 */	addi r1, r1, 0x30
/* 8018790C 0018374C  4E 80 00 20 */	blr 

.global preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption:
/* 80187910 00183750  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80187914 00183754  7C 08 02 A6 */	mflr r0
/* 80187918 00183758  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018791C 0018375C  39 61 00 30 */	addi r11, r1, 0x30
/* 80187920 00183760  4B E7 FA 25 */	bl func_80007344
/* 80187924 00183764  7C 7D 1B 78 */	mr r29, r3
/* 80187928 00183768  7C 9E 23 78 */	mr r30, r4
/* 8018792C 0018376C  7C BF 2B 78 */	mr r31, r5
/* 80187930 00183770  48 00 00 51 */	bl reloadFileIfNeccesary__Q24file10FDGManagerFv
/* 80187934 00183774  88 1F 00 00 */	lbz r0, 0(r31)
/* 80187938 00183778  98 01 00 08 */	stb r0, 8(r1)
/* 8018793C 0018377C  38 61 00 10 */	addi r3, r1, 0x10
/* 80187940 00183780  4B F7 56 81 */	bl __ct__Q34nw4r3lyt12AnimResourceFv
/* 80187944 00183784  3C 60 80 18 */	lis r3, t_preLoad__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc@ha
/* 80187948 00183788  38 03 77 8C */	addi r0, r3, t_preLoad__Q24file24$$2unnamed$$2FDGManager_cpp$$2FRCQ23fdg11CallBackObjPCc@l
/* 8018794C 0018378C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80187950 00183790  38 01 00 08 */	addi r0, r1, 8
/* 80187954 00183794  90 01 00 10 */	stw r0, 0x10(r1)
/* 80187958 00183798  38 7D 00 6C */	addi r3, r29, 0x6c
/* 8018795C 0018379C  7F C4 F3 78 */	mr r4, r30
/* 80187960 001837A0  38 A1 00 10 */	addi r5, r1, 0x10
/* 80187964 001837A4  4B FF F8 6D */	bl request__Q23fdg11FDGAccessorCFPCcRCQ23fdg11CallBackObj
/* 80187968 001837A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8018796C 001837AC  4B E7 FA 25 */	bl func_80007390
/* 80187970 001837B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80187974 001837B4  7C 08 03 A6 */	mtlr r0
/* 80187978 001837B8  38 21 00 30 */	addi r1, r1, 0x30
/* 8018797C 001837BC  4E 80 00 20 */	blr 

.global reloadFileIfNeccesary__Q24file10FDGManagerFv
reloadFileIfNeccesary__Q24file10FDGManagerFv:
/* 80187980 001837C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187984 001837C4  7C 08 02 A6 */	mflr r0
/* 80187988 001837C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018798C 001837CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187990 001837D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80187994 001837D4  7C 7E 1B 78 */	mr r30, r3
/* 80187998 001837D8  38 63 00 04 */	addi r3, r3, 4
/* 8018799C 001837DC  48 00 04 AD */	bl isLoaded__Q24file10FileLoaderCFv
/* 801879A0 001837E0  2C 03 00 00 */	cmpwi r3, 0
/* 801879A4 001837E4  41 82 00 2C */	beq lbl_801879D0
/* 801879A8 001837E8  80 6D 88 F0 */	lwz r3, T_FILE_PATH__Q24file24$$2unnamed$$2FDGManager_cpp$$2-_SDA_BASE_(r13)
/* 801879AC 001837EC  38 80 00 01 */	li r4, 1
/* 801879B0 001837F0  4B EC C4 41 */	bl __wpadNoAlloc
/* 801879B4 001837F4  7C 7F 1B 78 */	mr r31, r3
/* 801879B8 001837F8  38 7E 00 04 */	addi r3, r30, 4
/* 801879BC 001837FC  48 00 05 15 */	bl latestUpdateDate__Q24file10FileLoaderCFv
/* 801879C0 00183800  7C 03 F8 40 */	cmplw r3, r31
/* 801879C4 00183804  40 80 00 0C */	bge lbl_801879D0
/* 801879C8 00183808  7F C3 F3 78 */	mr r3, r30
/* 801879CC 0018380C  48 00 00 1D */	bl reset__Q24file10FDGManagerFv
lbl_801879D0:
/* 801879D0 00183810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801879D4 00183814  83 C1 00 08 */	lwz r30, 8(r1)
/* 801879D8 00183818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801879DC 0018381C  7C 08 03 A6 */	mtlr r0
/* 801879E0 00183820  38 21 00 10 */	addi r1, r1, 0x10
/* 801879E4 00183824  4E 80 00 20 */	blr 

.global reset__Q24file10FDGManagerFv
reset__Q24file10FDGManagerFv:
/* 801879E8 00183828  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801879EC 0018382C  7C 08 02 A6 */	mflr r0
/* 801879F0 00183830  90 01 00 24 */	stw r0, 0x24(r1)
/* 801879F4 00183834  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801879F8 00183838  7C 7F 1B 78 */	mr r31, r3
/* 801879FC 0018383C  38 63 00 04 */	addi r3, r3, 4
/* 80187A00 00183840  48 00 03 35 */	bl unload__Q24file10FileLoaderFv
/* 80187A04 00183844  38 7F 00 04 */	addi r3, r31, 4
/* 80187A08 00183848  80 8D 88 F0 */	lwz r4, T_FILE_PATH__Q24file24$$2unnamed$$2FDGManager_cpp$$2-_SDA_BASE_(r13)
/* 80187A0C 0018384C  80 BF 00 00 */	lwz r5, 0(r31)
/* 80187A10 00183850  38 C0 00 00 */	li r6, 0
/* 80187A14 00183854  38 E0 00 00 */	li r7, 0
/* 80187A18 00183858  48 00 02 C9 */	bl load__Q24file10FileLoaderFPCcRQ23mem10IAllocatorbPCQ24file16IFileInitializer
/* 80187A1C 0018385C  38 7F 00 04 */	addi r3, r31, 4
/* 80187A20 00183860  48 00 04 2D */	bl data__Q24file10FileLoaderCFv
/* 80187A24 00183864  90 81 00 14 */	stw r4, 0x14(r1)
/* 80187A28 00183868  90 61 00 10 */	stw r3, 0x10(r1)
/* 80187A2C 0018386C  38 61 00 08 */	addi r3, r1, 8
/* 80187A30 00183870  4B FF F6 BD */	bl __ct__Q23fdg11FDGAccessorFPCv
/* 80187A34 00183874  80 01 00 08 */	lwz r0, 8(r1)
/* 80187A38 00183878  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 80187A3C 0018387C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80187A40 00183880  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80187A44 00183884  7C 08 03 A6 */	mtlr r0
/* 80187A48 00183888  38 21 00 20 */	addi r1, r1, 0x20
/* 80187A4C 0018388C  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_PREFIX_EXFLAG__Q24file24$$2unnamed$$2FDGManager_cpp$$2
T_PREFIX_EXFLAG__Q24file24$$2unnamed$$2FDGManager_cpp$$2:
	.asciz ":EXFlag:"
	.balign 4
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$249254
$$249254:
	.asciz "fdg/Archive.dat"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global T_FILE_PATH__Q24file24$$2unnamed$$2FDGManager_cpp$$2
T_FILE_PATH__Q24file24$$2unnamed$$2FDGManager_cpp$$2:
	.4byte $$249254
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global T_PREFIX_MSG__Q24file24$$2unnamed$$2FDGManager_cpp$$2
T_PREFIX_MSG__Q24file24$$2unnamed$$2FDGManager_cpp$$2:
	.asciz ":MSG:"
	.balign 4
