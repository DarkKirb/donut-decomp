.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4core13BGMControllerFv
__ct__Q43scn4step4core13BGMControllerFv:
/* 802745E4 00270424  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802745E8 00270428  7C 08 02 A6 */	mflr r0
/* 802745EC 0027042C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802745F0 00270430  39 61 00 20 */	addi r11, r1, 0x20
/* 802745F4 00270434  4B D9 2D 51 */	bl _savegpr_29
/* 802745F8 00270438  7C 7D 1B 78 */	mr r29, r3
/* 802745FC 0027043C  7F BE EB 78 */	mr r30, r29
/* 80274600 00270440  3B E3 00 78 */	addi r31, r3, 0x78
.global lbl_80274604
lbl_80274604:
/* 80274604 00270444  7F C3 F3 78 */	mr r3, r30
/* 80274608 00270448  48 00 05 C5 */	bl __ct__Q53scn4step4core13BGMController4MemoFv
/* 8027460C 0027044C  3B DE 00 14 */	addi r30, r30, 0x14
/* 80274610 00270450  7C 1E F8 40 */	cmplw r30, r31
/* 80274614 00270454  41 80 FF F0 */	blt lbl_80274604
/* 80274618 00270458  38 00 00 00 */	li r0, 0x0
/* 8027461C 0027045C  90 1D 00 78 */	stw r0, 0x78(r29)
/* 80274620 00270460  98 1D 00 7C */	stb r0, 0x7c(r29)
/* 80274624 00270464  7F A3 EB 78 */	mr r3, r29
/* 80274628 00270468  48 00 2F 85 */	bl Register__Q43scn4step4core17MintBGMControllerFRQ43scn4step4core13BGMController
/* 8027462C 0027046C  7F A3 EB 78 */	mr r3, r29
/* 80274630 00270470  39 61 00 20 */	addi r11, r1, 0x20
/* 80274634 00270474  4B D9 2D 5D */	bl _restgpr_29
/* 80274638 00270478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027463C 0027047C  7C 08 03 A6 */	mtlr r0
/* 80274640 00270480  38 21 00 20 */	addi r1, r1, 0x20
/* 80274644 00270484  4E 80 00 20 */	blr
.global __dt__Q43scn4step4core13BGMControllerFv
__dt__Q43scn4step4core13BGMControllerFv:
/* 80274648 00270488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027464C 0027048C  7C 08 02 A6 */	mflr r0
/* 80274650 00270490  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274654 00270494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80274658 00270498  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8027465C 0027049C  7C 7E 1B 78 */	mr r30, r3
/* 80274660 002704A0  7C 9F 23 78 */	mr r31, r4
/* 80274664 002704A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80274668 002704A8  41 82 00 1C */	beq lbl_80274684
/* 8027466C 002704AC  48 00 2F 49 */	bl Unregister__Q43scn4step4core17MintBGMControllerFRQ43scn4step4core13BGMController
/* 80274670 002704B0  7F E0 07 34 */	extsh r0, r31
/* 80274674 002704B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80274678 002704B8  40 81 00 0C */	ble lbl_80274684
/* 8027467C 002704BC  7F C3 F3 78 */	mr r3, r30
/* 80274680 002704C0  4B F4 B0 95 */	bl __dl__FPv
.global lbl_80274684
lbl_80274684:
/* 80274684 002704C4  7F C3 F3 78 */	mr r3, r30
/* 80274688 002704C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027468C 002704CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80274690 002704D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274694 002704D4  7C 08 03 A6 */	mtlr r0
/* 80274698 002704D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027469C 002704DC  4E 80 00 20 */	blr
.global request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb:
/* 802746A0 002704E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802746A4 002704E4  7C 08 02 A6 */	mflr r0
/* 802746A8 002704E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802746AC 002704EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802746B0 002704F0  4B D9 2C 91 */	bl _savegpr_28
/* 802746B4 002704F4  7C 7C 1B 78 */	mr r28, r3
/* 802746B8 002704F8  7C 9D 23 78 */	mr r29, r4
/* 802746BC 002704FC  7C BE 2B 78 */	mr r30, r5
/* 802746C0 00270500  7C DF 33 78 */	mr r31, r6
/* 802746C4 00270504  48 00 00 55 */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 802746C8 00270508  93 C3 00 00 */	stw r30, 0x0(r3)
/* 802746CC 0027050C  38 00 00 00 */	li r0, 0x0
/* 802746D0 00270510  90 03 00 04 */	stw r0, 0x4(r3)
/* 802746D4 00270514  C0 02 AE 10 */	lfs f0, "@49732"@sda21(r2)
/* 802746D8 00270518  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802746DC 0027051C  38 00 00 01 */	li r0, 0x1
/* 802746E0 00270520  98 03 00 10 */	stb r0, 0x10(r3)
/* 802746E4 00270524  9B E3 00 11 */	stb r31, 0x11(r3)
/* 802746E8 00270528  80 1C 00 78 */	lwz r0, 0x78(r28)
/* 802746EC 0027052C  7C 1D 00 40 */	cmplw r29, r0
/* 802746F0 00270530  41 80 00 10 */	blt lbl_80274700
/* 802746F4 00270534  7F 83 E3 78 */	mr r3, r28
/* 802746F8 00270538  7F A4 EB 78 */	mr r4, r29
/* 802746FC 0027053C  48 00 03 4D */	bl start__Q43scn4step4core13BGMControllerFUl
.global lbl_80274700
lbl_80274700:
/* 80274700 00270540  39 61 00 20 */	addi r11, r1, 0x20
/* 80274704 00270544  4B D9 2C 89 */	bl _restgpr_28
/* 80274708 00270548  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027470C 0027054C  7C 08 03 A6 */	mtlr r0
/* 80274710 00270550  38 21 00 20 */	addi r1, r1, 0x20
/* 80274714 00270554  4E 80 00 20 */	blr
.global "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
"__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl":
/* 80274718 00270558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027471C 0027055C  7C 08 02 A6 */	mflr r0
/* 80274720 00270560  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274724 00270564  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80274728 00270568  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8027472C 0027056C  7C 7E 1B 78 */	mr r30, r3
/* 80274730 00270570  7C 9F 23 78 */	mr r31, r4
/* 80274734 00270574  7F E3 FB 78 */	mr r3, r31
/* 80274738 00270578  38 80 00 06 */	li r4, 0x6
/* 8027473C 0027057C  4B DA FD 65 */	bl DefaultSwitchThreadCallback
/* 80274740 00270580  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 80274744 00270584  7C 7E 02 14 */	add r3, r30, r0
/* 80274748 00270588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027474C 0027058C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80274750 00270590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274754 00270594  7C 08 03 A6 */	mtlr r0
/* 80274758 00270598  38 21 00 10 */	addi r1, r1, 0x10
/* 8027475C 0027059C  4E 80 00 20 */	blr
.global unrequest__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
unrequest__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory:
/* 80274760 002705A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80274764 002705A4  7C 08 02 A6 */	mflr r0
/* 80274768 002705A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027476C 002705AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80274770 002705B0  4B D9 2B D5 */	bl _savegpr_29
/* 80274774 002705B4  7C 7D 1B 78 */	mr r29, r3
/* 80274778 002705B8  7C 9E 23 78 */	mr r30, r4
/* 8027477C 002705BC  3B E0 00 00 */	li r31, 0x0
/* 80274780 002705C0  4B FF FF 99 */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 80274784 002705C4  9B E3 00 10 */	stb r31, 0x10(r3)
/* 80274788 002705C8  80 1D 00 78 */	lwz r0, 0x78(r29)
/* 8027478C 002705CC  7C 1E 00 40 */	cmplw r30, r0
/* 80274790 002705D0  40 82 00 54 */	bne lbl_802747E4
/* 80274794 002705D4  7F A3 EB 78 */	mr r3, r29
/* 80274798 002705D8  48 00 03 4D */	bl stop__Q43scn4step4core13BGMControllerFv
/* 8027479C 002705DC  83 FD 00 78 */	lwz r31, 0x78(r29)
/* 802747A0 002705E0  48 00 00 34 */	b lbl_802747D4
.global lbl_802747A4
lbl_802747A4:
/* 802747A4 002705E4  3B DF FF FF */	addi r30, r31, -0x1
/* 802747A8 002705E8  7F A3 EB 78 */	mr r3, r29
/* 802747AC 002705EC  7F C4 F3 78 */	mr r4, r30
/* 802747B0 002705F0  4B FF FF 69 */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 802747B4 002705F4  88 03 00 10 */	lbz r0, 0x10(r3)
/* 802747B8 002705F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802747BC 002705FC  41 82 00 14 */	beq lbl_802747D0
/* 802747C0 00270600  7F A3 EB 78 */	mr r3, r29
/* 802747C4 00270604  7F C4 F3 78 */	mr r4, r30
/* 802747C8 00270608  48 00 02 81 */	bl start__Q43scn4step4core13BGMControllerFUl
/* 802747CC 0027060C  48 00 00 18 */	b lbl_802747E4
.global lbl_802747D0
lbl_802747D0:
/* 802747D0 00270610  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_802747D4
lbl_802747D4:
/* 802747D4 00270614  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802747D8 00270618  40 82 FF CC */	bne lbl_802747A4
/* 802747DC 0027061C  38 00 00 00 */	li r0, 0x0
/* 802747E0 00270620  90 1D 00 78 */	stw r0, 0x78(r29)
.global lbl_802747E4
lbl_802747E4:
/* 802747E4 00270624  39 61 00 20 */	addi r11, r1, 0x20
/* 802747E8 00270628  4B D9 2B A9 */	bl _restgpr_29
/* 802747EC 0027062C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802747F0 00270630  7C 08 03 A6 */	mtlr r0
/* 802747F4 00270634  38 21 00 20 */	addi r1, r1, 0x20
/* 802747F8 00270638  4E 80 00 20 */	blr
.global pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory:
/* 802747FC 0027063C  38 A0 00 78 */	li r5, 0x78
/* 80274800 00270640  48 00 00 04 */	b pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
.global pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl:
/* 80274804 00270644  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80274808 00270648  7C 08 02 A6 */	mflr r0
/* 8027480C 0027064C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80274810 00270650  39 61 00 20 */	addi r11, r1, 0x20
/* 80274814 00270654  4B D9 2B 31 */	bl _savegpr_29
/* 80274818 00270658  7C 7D 1B 78 */	mr r29, r3
/* 8027481C 0027065C  7C 9E 23 78 */	mr r30, r4
/* 80274820 00270660  7C BF 2B 78 */	mr r31, r5
/* 80274824 00270664  80 03 00 78 */	lwz r0, 0x78(r3)
/* 80274828 00270668  7C 04 00 40 */	cmplw r4, r0
/* 8027482C 0027066C  40 82 00 20 */	bne lbl_8027484C
/* 80274830 00270670  4B FF FE E9 */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 80274834 00270674  93 E3 00 08 */	stw r31, 0x8(r3)
/* 80274838 00270678  3B E0 00 01 */	li r31, 0x1
/* 8027483C 0027067C  7F A3 EB 78 */	mr r3, r29
/* 80274840 00270680  7F C4 F3 78 */	mr r4, r30
/* 80274844 00270684  4B FF FE D5 */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 80274848 00270688  9B E3 00 12 */	stb r31, 0x12(r3)
.global lbl_8027484C
lbl_8027484C:
/* 8027484C 0027068C  39 61 00 20 */	addi r11, r1, 0x20
/* 80274850 00270690  4B D9 2B 41 */	bl _restgpr_29
/* 80274854 00270694  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80274858 00270698  7C 08 03 A6 */	mtlr r0
/* 8027485C 0027069C  38 21 00 20 */	addi r1, r1, 0x20
/* 80274860 002706A0  4E 80 00 20 */	blr
.global unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory:
/* 80274864 002706A4  38 A0 00 78 */	li r5, 0x78
/* 80274868 002706A8  48 00 00 04 */	b unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
.global unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl:
/* 8027486C 002706AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80274870 002706B0  7C 08 02 A6 */	mflr r0
/* 80274874 002706B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80274878 002706B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8027487C 002706BC  4B D9 2A C9 */	bl _savegpr_29
/* 80274880 002706C0  7C 7D 1B 78 */	mr r29, r3
/* 80274884 002706C4  7C 9E 23 78 */	mr r30, r4
/* 80274888 002706C8  7C BF 2B 78 */	mr r31, r5
/* 8027488C 002706CC  80 03 00 78 */	lwz r0, 0x78(r3)
/* 80274890 002706D0  7C 04 00 40 */	cmplw r4, r0
/* 80274894 002706D4  40 82 00 34 */	bne lbl_802748C8
/* 80274898 002706D8  4B FF FE 81 */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 8027489C 002706DC  93 E3 00 08 */	stw r31, 0x8(r3)
/* 802748A0 002706E0  3B E0 00 00 */	li r31, 0x0
/* 802748A4 002706E4  7F A3 EB 78 */	mr r3, r29
/* 802748A8 002706E8  7F C4 F3 78 */	mr r4, r30
/* 802748AC 002706EC  4B FF FE 6D */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 802748B0 002706F0  9B E3 00 12 */	stb r31, 0x12(r3)
/* 802748B4 002706F4  7F A3 EB 78 */	mr r3, r29
/* 802748B8 002706F8  7F C4 F3 78 */	mr r4, r30
/* 802748BC 002706FC  48 00 01 8D */	bl start__Q43scn4step4core13BGMControllerFUl
/* 802748C0 00270700  7F A3 EB 78 */	mr r3, r29
/* 802748C4 00270704  48 00 02 45 */	bl updateFadeVolume__Q43scn4step4core13BGMControllerFv
.global lbl_802748C8
lbl_802748C8:
/* 802748C8 00270708  39 61 00 20 */	addi r11, r1, 0x20
/* 802748CC 0027070C  4B D9 2A C5 */	bl _restgpr_29
/* 802748D0 00270710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802748D4 00270714  7C 08 03 A6 */	mtlr r0
/* 802748D8 00270718  38 21 00 20 */	addi r1, r1, 0x20
/* 802748DC 0027071C  4E 80 00 20 */	blr
.global setIsPlayEnable__Q43scn4step4core13BGMControllerFb
setIsPlayEnable__Q43scn4step4core13BGMControllerFb:
/* 802748E0 00270720  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 802748E4 00270724  7C 00 20 40 */	cmplw r0, r4
/* 802748E8 00270728  4D 82 00 20 */	beqlr
/* 802748EC 0027072C  98 83 00 7C */	stb r4, 0x7c(r3)
/* 802748F0 00270730  54 80 06 3E */	clrlwi r0, r4, 24
/* 802748F4 00270734  2C 00 00 00 */	cmpwi r0, 0x0
/* 802748F8 00270738  41 82 00 0C */	beq lbl_80274904
/* 802748FC 0027073C  80 83 00 78 */	lwz r4, 0x78(r3)
/* 80274900 00270740  48 00 01 48 */	b start__Q43scn4step4core13BGMControllerFUl
.global lbl_80274904
lbl_80274904:
/* 80274904 00270744  48 00 01 E0 */	b stop__Q43scn4step4core13BGMControllerFv
/* 80274908 00270748  4E 80 00 20 */	blr
.global setVolume__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryf
setVolume__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryf:
/* 8027490C 0027074C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80274910 00270750  7C 08 02 A6 */	mflr r0
/* 80274914 00270754  90 01 00 24 */	stw r0, 0x24(r1)
/* 80274918 00270758  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8027491C 0027075C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 80274920 00270760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80274924 00270764  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80274928 00270768  7C 7E 1B 78 */	mr r30, r3
/* 8027492C 0027076C  7C 9F 23 78 */	mr r31, r4
/* 80274930 00270770  C3 ED B0 4C */	lfs f31, "@49496_8055946C"@sda21(r13)
/* 80274934 00270774  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80274938 00270778  40 81 00 08 */	ble lbl_80274940
/* 8027493C 0027077C  48 00 00 18 */	b lbl_80274954
.global lbl_80274940
lbl_80274940:
/* 80274940 00270780  C3 ED B0 48 */	lfs f31, "@49495_80559468"@sda21(r13)
/* 80274944 00270784  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80274948 00270788  40 80 00 08 */	bge lbl_80274950
/* 8027494C 0027078C  48 00 00 08 */	b lbl_80274954
.global lbl_80274950
lbl_80274950:
/* 80274950 00270790  FF E0 08 90 */	fmr f31, f1
.global lbl_80274954
lbl_80274954:
/* 80274954 00270794  7F C3 F3 78 */	mr r3, r30
/* 80274958 00270798  7F E4 FB 78 */	mr r4, r31
/* 8027495C 0027079C  4B FF FD BD */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 80274960 002707A0  D3 E3 00 0C */	stfs f31, 0xc(r3)
/* 80274964 002707A4  80 1E 00 78 */	lwz r0, 0x78(r30)
/* 80274968 002707A8  7C 1F 00 40 */	cmplw r31, r0
/* 8027496C 002707AC  40 82 00 10 */	bne lbl_8027497C
/* 80274970 002707B0  7F C3 F3 78 */	mr r3, r30
/* 80274974 002707B4  FC 20 F8 90 */	fmr f1, f31
/* 80274978 002707B8  48 00 02 21 */	bl setVolume__Q43scn4step4core13BGMControllerFf
.global lbl_8027497C
lbl_8027497C:
/* 8027497C 002707BC  38 00 00 18 */	li r0, 0x18
/* 80274980 002707C0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80274984 002707C4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80274988 002707C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027498C 002707CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80274990 002707D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80274994 002707D4  7C 08 03 A6 */	mtlr r0
/* 80274998 002707D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8027499C 002707DC  4E 80 00 20 */	blr
.global update__Q43scn4step4core13BGMControllerFv
update__Q43scn4step4core13BGMControllerFv:
/* 802749A0 002707E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802749A4 002707E4  7C 08 02 A6 */	mflr r0
/* 802749A8 002707E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802749AC 002707EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802749B0 002707F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802749B4 002707F4  7C 7E 1B 78 */	mr r30, r3
/* 802749B8 002707F8  80 83 00 78 */	lwz r4, 0x78(r3)
/* 802749BC 002707FC  4B FF FD 5D */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 802749C0 00270800  7C 7F 1B 78 */	mr r31, r3
/* 802749C4 00270804  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802749C8 00270808  2C 04 00 00 */	cmpwi r4, 0x0
/* 802749CC 0027080C  41 82 00 38 */	beq lbl_80274A04
/* 802749D0 00270810  38 04 FF FF */	addi r0, r4, -0x1
/* 802749D4 00270814  90 03 00 08 */	stw r0, 0x8(r3)
/* 802749D8 00270818  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802749DC 0027081C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802749E0 00270820  40 82 00 1C */	bne lbl_802749FC
/* 802749E4 00270824  88 03 00 12 */	lbz r0, 0x12(r3)
/* 802749E8 00270828  2C 00 00 00 */	cmpwi r0, 0x0
/* 802749EC 0027082C  41 82 00 10 */	beq lbl_802749FC
/* 802749F0 00270830  7F C3 F3 78 */	mr r3, r30
/* 802749F4 00270834  48 00 00 F1 */	bl stop__Q43scn4step4core13BGMControllerFv
/* 802749F8 00270838  48 00 00 0C */	b lbl_80274A04
.global lbl_802749FC
lbl_802749FC:
/* 802749FC 0027083C  7F C3 F3 78 */	mr r3, r30
/* 80274A00 00270840  48 00 01 09 */	bl updateFadeVolume__Q43scn4step4core13BGMControllerFv
.global lbl_80274A04
lbl_80274A04:
/* 80274A04 00270844  4B F7 A1 CD */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 80274A08 00270848  4B F0 7B DD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80274A0C 0027084C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80274A10 00270850  40 82 00 20 */	bne lbl_80274A30
/* 80274A14 00270854  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 80274A18 00270858  2C 00 00 00 */	cmpwi r0, 0x0
/* 80274A1C 0027085C  40 82 00 08 */	bne lbl_80274A24
/* 80274A20 00270860  48 00 00 10 */	b lbl_80274A30
.global lbl_80274A24
lbl_80274A24:
/* 80274A24 00270864  7F C3 F3 78 */	mr r3, r30
/* 80274A28 00270868  80 9E 00 78 */	lwz r4, 0x78(r30)
/* 80274A2C 0027086C  4B FF FD 35 */	bl unrequest__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
.global lbl_80274A30
lbl_80274A30:
/* 80274A30 00270870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80274A34 00270874  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80274A38 00270878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274A3C 0027087C  7C 08 03 A6 */	mtlr r0
/* 80274A40 00270880  38 21 00 10 */	addi r1, r1, 0x10
/* 80274A44 00270884  4E 80 00 20 */	blr
.global start__Q43scn4step4core13BGMControllerFUl
start__Q43scn4step4core13BGMControllerFUl:
/* 80274A48 00270888  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80274A4C 0027088C  7C 08 02 A6 */	mflr r0
/* 80274A50 00270890  90 01 00 24 */	stw r0, 0x24(r1)
/* 80274A54 00270894  39 61 00 20 */	addi r11, r1, 0x20
/* 80274A58 00270898  4B D9 28 ED */	bl _savegpr_29
/* 80274A5C 0027089C  7C 7D 1B 78 */	mr r29, r3
/* 80274A60 002708A0  7C 9F 23 78 */	mr r31, r4
/* 80274A64 002708A4  80 03 00 78 */	lwz r0, 0x78(r3)
/* 80274A68 002708A8  7C 00 20 40 */	cmplw r0, r4
/* 80274A6C 002708AC  41 82 00 20 */	beq lbl_80274A8C
/* 80274A70 002708B0  4B F7 A1 61 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 80274A74 002708B4  48 18 DD 95 */	bl currentSamplePos__Q23snd9BgmPlayerFv
/* 80274A78 002708B8  7C 7E 1B 78 */	mr r30, r3
/* 80274A7C 002708BC  7F A3 EB 78 */	mr r3, r29
/* 80274A80 002708C0  80 9D 00 78 */	lwz r4, 0x78(r29)
/* 80274A84 002708C4  4B FF FC 95 */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 80274A88 002708C8  93 C3 00 04 */	stw r30, 0x4(r3)
.global lbl_80274A8C
lbl_80274A8C:
/* 80274A8C 002708CC  93 FD 00 78 */	stw r31, 0x78(r29)
/* 80274A90 002708D0  88 1D 00 7C */	lbz r0, 0x7c(r29)
/* 80274A94 002708D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80274A98 002708D8  41 82 00 34 */	beq lbl_80274ACC
/* 80274A9C 002708DC  7F A3 EB 78 */	mr r3, r29
/* 80274AA0 002708E0  7F E4 FB 78 */	mr r4, r31
/* 80274AA4 002708E4  4B FF FC 75 */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 80274AA8 002708E8  7C 7E 1B 78 */	mr r30, r3
/* 80274AAC 002708EC  7F A3 EB 78 */	mr r3, r29
/* 80274AB0 002708F0  7F E4 FB 78 */	mr r4, r31
/* 80274AB4 002708F4  4B FF FC 65 */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 80274AB8 002708F8  7C 7F 1B 78 */	mr r31, r3
/* 80274ABC 002708FC  4B F7 A1 15 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 80274AC0 00270900  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80274AC4 00270904  80 BE 00 04 */	lwz r5, 0x4(r30)
/* 80274AC8 00270908  48 18 DC 19 */	bl startWithSamplePos__Q23snd9BgmPlayerFUlUl
.global lbl_80274ACC
lbl_80274ACC:
/* 80274ACC 0027090C  39 61 00 20 */	addi r11, r1, 0x20
/* 80274AD0 00270910  4B D9 28 C1 */	bl _restgpr_29
/* 80274AD4 00270914  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80274AD8 00270918  7C 08 03 A6 */	mtlr r0
/* 80274ADC 0027091C  38 21 00 20 */	addi r1, r1, 0x20
/* 80274AE0 00270920  4E 80 00 20 */	blr
.global stop__Q43scn4step4core13BGMControllerFv
stop__Q43scn4step4core13BGMControllerFv:
/* 80274AE4 00270924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274AE8 00270928  7C 08 02 A6 */	mflr r0
/* 80274AEC 0027092C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274AF0 00270930  4B F7 A0 E1 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 80274AF4 00270934  48 18 DC C1 */	bl stop__Q23snd9BgmPlayerFv
/* 80274AF8 00270938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274AFC 0027093C  7C 08 03 A6 */	mtlr r0
/* 80274B00 00270940  38 21 00 10 */	addi r1, r1, 0x10
/* 80274B04 00270944  4E 80 00 20 */	blr
.global updateFadeVolume__Q43scn4step4core13BGMControllerFv
updateFadeVolume__Q43scn4step4core13BGMControllerFv:
/* 80274B08 00270948  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80274B0C 0027094C  7C 08 02 A6 */	mflr r0
/* 80274B10 00270950  90 01 00 24 */	stw r0, 0x24(r1)
/* 80274B14 00270954  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80274B18 00270958  7C 7F 1B 78 */	mr r31, r3
/* 80274B1C 0027095C  80 83 00 78 */	lwz r4, 0x78(r3)
/* 80274B20 00270960  4B FF FB F9 */	bl "__vc__Q33hel6common45Array<Q53scn4step4core13BGMController4Memo,6>FUl"
/* 80274B24 00270964  7C 64 1B 78 */	mr r4, r3
/* 80274B28 00270968  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80274B2C 0027096C  C8 22 AE 18 */	lfd f1, "@49783"@sda21(r2)
/* 80274B30 00270970  90 01 00 0C */	stw r0, 0xc(r1)
/* 80274B34 00270974  3C 00 43 30 */	lis r0, 0x4330
/* 80274B38 00270978  90 01 00 08 */	stw r0, 0x8(r1)
/* 80274B3C 0027097C  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80274B40 00270980  EC 20 08 28 */	fsubs f1, f0, f1
/* 80274B44 00270984  C0 02 AE 14 */	lfs f0, "@49780"@sda21(r2)
/* 80274B48 00270988  EC 21 00 24 */	fdivs f1, f1, f0
/* 80274B4C 0027098C  88 03 00 12 */	lbz r0, 0x12(r3)
/* 80274B50 00270990  2C 00 00 00 */	cmpwi r0, 0x0
/* 80274B54 00270994  41 82 00 18 */	beq lbl_80274B6C
/* 80274B58 00270998  7F E3 FB 78 */	mr r3, r31
/* 80274B5C 0027099C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80274B60 002709A0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80274B64 002709A4  48 00 00 35 */	bl setVolume__Q43scn4step4core13BGMControllerFf
/* 80274B68 002709A8  48 00 00 1C */	b lbl_80274B84
.global lbl_80274B6C
lbl_80274B6C:
/* 80274B6C 002709AC  7F E3 FB 78 */	mr r3, r31
/* 80274B70 002709B0  C0 02 AE 10 */	lfs f0, "@49732"@sda21(r2)
/* 80274B74 002709B4  EC 20 08 28 */	fsubs f1, f0, f1
/* 80274B78 002709B8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80274B7C 002709BC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80274B80 002709C0  48 00 00 19 */	bl setVolume__Q43scn4step4core13BGMControllerFf
.global lbl_80274B84
lbl_80274B84:
/* 80274B84 002709C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80274B88 002709C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80274B8C 002709CC  7C 08 03 A6 */	mtlr r0
/* 80274B90 002709D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80274B94 002709D4  4E 80 00 20 */	blr
.global setVolume__Q43scn4step4core13BGMControllerFf
setVolume__Q43scn4step4core13BGMControllerFf:
/* 80274B98 002709D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274B9C 002709DC  7C 08 02 A6 */	mflr r0
/* 80274BA0 002709E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274BA4 002709E4  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 80274BA8 002709E8  FF E0 08 90 */	fmr f31, f1
/* 80274BAC 002709EC  4B F7 A0 25 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 80274BB0 002709F0  FC 20 F8 90 */	fmr f1, f31
/* 80274BB4 002709F4  48 18 DD 21 */	bl setVolume__Q23snd9BgmPlayerFf
/* 80274BB8 002709F8  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 80274BBC 002709FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274BC0 00270A00  7C 08 03 A6 */	mtlr r0
/* 80274BC4 00270A04  38 21 00 10 */	addi r1, r1, 0x10
/* 80274BC8 00270A08  4E 80 00 20 */	blr
.global __ct__Q53scn4step4core13BGMController4MemoFv
__ct__Q53scn4step4core13BGMController4MemoFv:
/* 80274BCC 00270A0C  38 00 00 00 */	li r0, 0x0
/* 80274BD0 00270A10  90 03 00 00 */	stw r0, 0x0(r3)
/* 80274BD4 00270A14  90 03 00 04 */	stw r0, 0x4(r3)
/* 80274BD8 00270A18  90 03 00 08 */	stw r0, 0x8(r3)
/* 80274BDC 00270A1C  C0 02 AE 10 */	lfs f0, "@49732"@sda21(r2)
/* 80274BE0 00270A20  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80274BE4 00270A24  98 03 00 10 */	stb r0, 0x10(r3)
/* 80274BE8 00270A28  98 03 00 11 */	stb r0, 0x11(r3)
/* 80274BEC 00270A2C  98 03 00 12 */	stb r0, 0x12(r3)
/* 80274BF0 00270A30  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@49495_80559468"
"@49495_80559468":

	.4byte 0

.global "@49496_8055946C"
"@49496_8055946C":

	.4byte 0x3F800000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49732"
"@49732":

	.4byte 0x3F800000

.global "@49780"
"@49780":

	.4byte 0x42F00000

.global "@49783"
"@49783":

	.4byte 0x43300000
	.4byte 0
