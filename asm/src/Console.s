.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global construct__Q26freeze7ConsoleFv
construct__Q26freeze7ConsoleFv:
/* 80189648 00185488  38 80 00 16 */	li r4, 0x16
/* 8018964C 0018548C  38 A0 00 10 */	li r5, 0x10
/* 80189650 00185490  48 00 00 04 */	b setPosition__Q26freeze7ConsoleFll

.global setPosition__Q26freeze7ConsoleFll
setPosition__Q26freeze7ConsoleFll:
/* 80189654 00185494  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80189658 00185498  7C 08 02 A6 */	mflr r0
/* 8018965C 0018549C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80189660 001854A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80189664 001854A4  4B E7 DC E1 */	bl func_80007344
/* 80189668 001854A8  7C 9D 23 78 */	mr r29, r4
/* 8018966C 001854AC  7C BE 2B 78 */	mr r30, r5
/* 80189670 001854B0  83 E3 00 00 */	lwz r31, 0(r3)
/* 80189674 001854B4  2C 1F 00 00 */	cmpwi r31, 0
/* 80189678 001854B8  40 82 00 20 */	bne lbl_80189698
/* 8018967C 001854BC  3C 60 80 45 */	lis r3, $$2STRING$$2Console_SetPosition__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadll@ha
/* 80189680 001854C0  38 63 39 54 */	addi r3, r3, $$2STRING$$2Console_SetPosition__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadll@l
/* 80189684 001854C4  38 80 01 C4 */	li r4, 0x1c4
/* 80189688 001854C8  3C A0 80 45 */	lis r5, $$2STRING$$2Console_SetPosition__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadll$$20@ha
/* 8018968C 001854CC  38 A5 39 30 */	addi r5, r5, $$2STRING$$2Console_SetPosition__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadll$$20@l
/* 80189690 001854D0  4C C6 31 82 */	crclr 6
/* 80189694 001854D4  4B F9 EC BD */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80189698:
/* 80189698 001854D8  7F A0 07 34 */	extsh r0, r29
/* 8018969C 001854DC  B0 1F 00 1C */	sth r0, 0x1c(r31)
/* 801896A0 001854E0  7F C0 07 34 */	extsh r0, r30
/* 801896A4 001854E4  B0 1F 00 1E */	sth r0, 0x1e(r31)
/* 801896A8 001854E8  39 61 00 20 */	addi r11, r1, 0x20
/* 801896AC 001854EC  4B E7 DC E5 */	bl func_80007390
/* 801896B0 001854F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801896B4 001854F4  7C 08 03 A6 */	mtlr r0
/* 801896B8 001854F8  38 21 00 20 */	addi r1, r1, 0x20
/* 801896BC 001854FC  4E 80 00 20 */	blr 

.global __ct__Q26freeze7ConsoleFUsUsUs
__ct__Q26freeze7ConsoleFUsUsUs:
/* 801896C0 00185500  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801896C4 00185504  7C 08 02 A6 */	mflr r0
/* 801896C8 00185508  90 01 00 24 */	stw r0, 0x24(r1)
/* 801896CC 0018550C  39 61 00 20 */	addi r11, r1, 0x20
/* 801896D0 00185510  4B E7 DC 71 */	bl func_80007340
/* 801896D4 00185514  7C 7C 1B 78 */	mr r28, r3
/* 801896D8 00185518  7C 9D 23 78 */	mr r29, r4
/* 801896DC 0018551C  7C BE 2B 78 */	mr r30, r5
/* 801896E0 00185520  7C DF 33 78 */	mr r31, r6
/* 801896E4 00185524  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 801896E8 00185528  48 03 5F 21 */	bl debugHeap__Q23mem6MemoryFv
/* 801896EC 0018552C  57 A4 04 3E */	clrlwi r4, r29, 0x10
/* 801896F0 00185530  38 84 00 01 */	addi r4, r4, 1
/* 801896F4 00185534  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 801896F8 00185538  7C 84 01 D6 */	mullw r4, r4, r0
/* 801896FC 0018553C  38 84 00 2C */	addi r4, r4, 0x2c
/* 80189700 00185540  38 A0 00 20 */	li r5, 0x20
/* 80189704 00185544  48 03 4E 09 */	bl alloc__Q23mem7HeapExpFUll
/* 80189708 00185548  57 A4 04 3E */	clrlwi r4, r29, 0x10
/* 8018970C 0018554C  57 C5 04 3E */	clrlwi r5, r30, 0x10
/* 80189710 00185550  57 E6 04 3E */	clrlwi r6, r31, 0x10
/* 80189714 00185554  38 E0 00 00 */	li r7, 0
/* 80189718 00185558  39 00 00 04 */	li r8, 4
/* 8018971C 0018555C  4B F9 E1 15 */	bl Console_Create__Q24nw4r2dbFPvUsUsUsUsUs
/* 80189720 00185560  90 7C 00 00 */	stw r3, 0(r28)
/* 80189724 00185564  7F 83 E3 78 */	mr r3, r28
/* 80189728 00185568  4B FF FF 21 */	bl construct__Q26freeze7ConsoleFv
/* 8018972C 0018556C  7F 83 E3 78 */	mr r3, r28
/* 80189730 00185570  39 61 00 20 */	addi r11, r1, 0x20
/* 80189734 00185574  4B E7 DC 59 */	bl func_8000738C
/* 80189738 00185578  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018973C 0018557C  7C 08 03 A6 */	mtlr r0
/* 80189740 00185580  38 21 00 20 */	addi r1, r1, 0x20
/* 80189744 00185584  4E 80 00 20 */	blr 

.global scrollUp__Q26freeze7ConsoleFv
scrollUp__Q26freeze7ConsoleFv:
/* 80189748 00185588  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018974C 0018558C  7C 08 02 A6 */	mflr r0
/* 80189750 00185590  90 01 00 24 */	stw r0, 0x24(r1)
/* 80189754 00185594  39 61 00 20 */	addi r11, r1, 0x20
/* 80189758 00185598  4B E7 DB E9 */	bl func_80007340
/* 8018975C 0018559C  7C 7C 1B 78 */	mr r28, r3
/* 80189760 001855A0  3B C0 00 01 */	li r30, 1
/* 80189764 001855A4  48 00 00 6D */	bl getViewBaseLine__Q26freeze7ConsoleCFv
/* 80189768 001855A8  3B A3 FF FF */	addi r29, r3, -1
/* 8018976C 001855AC  83 FC 00 00 */	lwz r31, 0(r28)
/* 80189770 001855B0  2C 1F 00 00 */	cmpwi r31, 0
/* 80189774 001855B4  40 82 00 20 */	bne lbl_80189794
/* 80189778 001855B8  3C 60 80 45 */	lis r3, $$2STRING$$2Console_GetBufferHeadLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead@ha
/* 8018977C 001855BC  38 63 38 C4 */	addi r3, r3, $$2STRING$$2Console_GetBufferHeadLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead@l
/* 80189780 001855C0  38 80 02 4D */	li r4, 0x24d
/* 80189784 001855C4  3C A0 80 45 */	lis r5, $$2STRING$$2Console_GetBufferHeadLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20@ha
/* 80189788 001855C8  38 A5 38 A0 */	addi r5, r5, $$2STRING$$2Console_GetBufferHeadLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20@l
/* 8018978C 001855CC  4C C6 31 82 */	crclr 6
/* 80189790 001855D0  4B F9 EB C1 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80189794:
/* 80189794 001855D4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80189798 001855D8  7C 1D 00 00 */	cmpw r29, r0
/* 8018979C 001855DC  40 80 00 0C */	bge lbl_801897A8
/* 801897A0 001855E0  7C 1D 03 78 */	mr r29, r0
/* 801897A4 001855E4  3B C0 00 00 */	li r30, 0
lbl_801897A8:
/* 801897A8 001855E8  7F 83 E3 78 */	mr r3, r28
/* 801897AC 001855EC  7F A4 EB 78 */	mr r4, r29
/* 801897B0 001855F0  48 00 00 71 */	bl setViewBaseLine__Q26freeze7ConsoleFl
/* 801897B4 001855F4  7F C3 F3 78 */	mr r3, r30
/* 801897B8 001855F8  39 61 00 20 */	addi r11, r1, 0x20
/* 801897BC 001855FC  4B E7 DB D1 */	bl func_8000738C
/* 801897C0 00185600  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801897C4 00185604  7C 08 03 A6 */	mtlr r0
/* 801897C8 00185608  38 21 00 20 */	addi r1, r1, 0x20
/* 801897CC 0018560C  4E 80 00 20 */	blr 

.global getViewBaseLine__Q26freeze7ConsoleCFv
getViewBaseLine__Q26freeze7ConsoleCFv:
/* 801897D0 00185610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801897D4 00185614  7C 08 02 A6 */	mflr r0
/* 801897D8 00185618  90 01 00 14 */	stw r0, 0x14(r1)
/* 801897DC 0018561C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801897E0 00185620  83 E3 00 00 */	lwz r31, 0(r3)
/* 801897E4 00185624  2C 1F 00 00 */	cmpwi r31, 0
/* 801897E8 00185628  40 82 00 20 */	bne lbl_80189808
/* 801897EC 0018562C  3C 60 80 45 */	lis r3, $$2STRING$$2Console_GetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead@ha
/* 801897F0 00185630  38 63 39 24 */	addi r3, r3, $$2STRING$$2Console_GetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead@l
/* 801897F4 00185634  38 80 02 16 */	li r4, 0x216
/* 801897F8 00185638  3C A0 80 45 */	lis r5, $$2STRING$$2Console_GetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20@ha
/* 801897FC 0018563C  38 A5 39 00 */	addi r5, r5, $$2STRING$$2Console_GetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20@l
/* 80189800 00185640  4C C6 31 82 */	crclr 6
/* 80189804 00185644  4B F9 EB 4D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80189808:
/* 80189808 00185648  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8018980C 0018564C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80189810 00185650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80189814 00185654  7C 08 03 A6 */	mtlr r0
/* 80189818 00185658  38 21 00 10 */	addi r1, r1, 0x10
/* 8018981C 0018565C  4E 80 00 20 */	blr 

.global setViewBaseLine__Q26freeze7ConsoleFl
setViewBaseLine__Q26freeze7ConsoleFl:
/* 80189820 00185660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80189824 00185664  7C 08 02 A6 */	mflr r0
/* 80189828 00185668  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018982C 0018566C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80189830 00185670  93 C1 00 08 */	stw r30, 8(r1)
/* 80189834 00185674  7C 9E 23 78 */	mr r30, r4
/* 80189838 00185678  83 E3 00 00 */	lwz r31, 0(r3)
/* 8018983C 0018567C  2C 1F 00 00 */	cmpwi r31, 0
/* 80189840 00185680  40 82 00 20 */	bne lbl_80189860
/* 80189844 00185684  3C 60 80 45 */	lis r3, $$2STRING$$2Console_SetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadl@ha
/* 80189848 00185688  38 63 38 F4 */	addi r3, r3, $$2STRING$$2Console_SetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadl@l
/* 8018984C 0018568C  38 80 02 2C */	li r4, 0x22c
/* 80189850 00185690  3C A0 80 45 */	lis r5, $$2STRING$$2Console_SetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadl$$20@ha
/* 80189854 00185694  38 A5 38 D0 */	addi r5, r5, $$2STRING$$2Console_SetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadl$$20@l
/* 80189858 00185698  4C C6 31 82 */	crclr 6
/* 8018985C 0018569C  4B F9 EA F5 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80189860:
/* 80189860 001856A0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80189864 001856A4  93 DF 00 18 */	stw r30, 0x18(r31)
/* 80189868 001856A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018986C 001856AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80189870 001856B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80189874 001856B4  7C 08 03 A6 */	mtlr r0
/* 80189878 001856B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018987C 001856BC  4E 80 00 20 */	blr 

.global scrollDown__Q26freeze7ConsoleFv
scrollDown__Q26freeze7ConsoleFv:
/* 80189880 001856C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80189884 001856C4  7C 08 02 A6 */	mflr r0
/* 80189888 001856C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018988C 001856CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80189890 001856D0  4B E7 DA B1 */	bl func_80007340
/* 80189894 001856D4  7C 7C 1B 78 */	mr r28, r3
/* 80189898 001856D8  3B C0 00 01 */	li r30, 1
/* 8018989C 001856DC  4B FF FF 35 */	bl getViewBaseLine__Q26freeze7ConsoleCFv
/* 801898A0 001856E0  3B A3 00 01 */	addi r29, r3, 1
/* 801898A4 001856E4  83 FC 00 00 */	lwz r31, 0(r28)
/* 801898A8 001856E8  2C 1F 00 00 */	cmpwi r31, 0
/* 801898AC 001856EC  40 82 00 20 */	bne lbl_801898CC
/* 801898B0 001856F0  3C 60 80 45 */	lis r3, $$2STRING$$2Console_GetViewHeight__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead@ha
/* 801898B4 001856F4  38 63 39 84 */	addi r3, r3, $$2STRING$$2Console_GetViewHeight__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead@l
/* 801898B8 001856F8  38 80 01 B1 */	li r4, 0x1b1
/* 801898BC 001856FC  3C A0 80 45 */	lis r5, $$2STRING$$2Console_GetViewHeight__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20@ha
/* 801898C0 00185700  38 A5 39 60 */	addi r5, r5, $$2STRING$$2Console_GetViewHeight__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20@l
/* 801898C4 00185704  4C C6 31 82 */	crclr 6
/* 801898C8 00185708  4B F9 EA 89 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_801898CC:
/* 801898CC 0018570C  A3 FF 00 20 */	lhz r31, 0x20(r31)
/* 801898D0 00185710  80 7C 00 00 */	lwz r3, 0(r28)
/* 801898D4 00185714  4B F9 EA 0D */	bl Console_GetTotalLines__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead
/* 801898D8 00185718  7C 1F 18 50 */	subf r0, r31, r3
/* 801898DC 0018571C  7C 1D 00 00 */	cmpw r29, r0
/* 801898E0 00185720  41 80 00 0C */	blt lbl_801898EC
/* 801898E4 00185724  7C 1D 03 78 */	mr r29, r0
/* 801898E8 00185728  3B C0 00 00 */	li r30, 0
lbl_801898EC:
/* 801898EC 0018572C  7F 83 E3 78 */	mr r3, r28
/* 801898F0 00185730  7F A4 EB 78 */	mr r4, r29
/* 801898F4 00185734  4B FF FF 2D */	bl setViewBaseLine__Q26freeze7ConsoleFl
/* 801898F8 00185738  7F C3 F3 78 */	mr r3, r30
/* 801898FC 0018573C  39 61 00 20 */	addi r11, r1, 0x20
/* 80189900 00185740  4B E7 DA 8D */	bl func_8000738C
/* 80189904 00185744  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80189908 00185748  7C 08 03 A6 */	mtlr r0
/* 8018990C 0018574C  38 21 00 20 */	addi r1, r1, 0x20
/* 80189910 00185750  4E 80 00 20 */	blr 

.global report__Q26freeze7ConsoleFPCce
report__Q26freeze7ConsoleFPCce:
/* 80189914 00185754  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80189918 00185758  7C 08 02 A6 */	mflr r0
/* 8018991C 0018575C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80189920 00185760  39 61 00 90 */	addi r11, r1, 0x90
/* 80189924 00185764  4B E7 DA 1D */	bl func_80007340
/* 80189928 00185768  7C 6B 1B 78 */	mr r11, r3
/* 8018992C 0018576C  7C 9C 23 78 */	mr r28, r4
/* 80189930 00185770  40 86 00 24 */	bne cr1, lbl_80189954
/* 80189934 00185774  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80189938 00185778  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 8018993C 0018577C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80189940 00185780  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80189944 00185784  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80189948 00185788  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8018994C 0018578C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80189950 00185790  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80189954:
/* 80189954 00185794  90 61 00 08 */	stw r3, 8(r1)
/* 80189958 00185798  90 81 00 0C */	stw r4, 0xc(r1)
/* 8018995C 0018579C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80189960 001857A0  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80189964 001857A4  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80189968 001857A8  91 01 00 1C */	stw r8, 0x1c(r1)
/* 8018996C 001857AC  91 21 00 20 */	stw r9, 0x20(r1)
/* 80189970 001857B0  91 41 00 24 */	stw r10, 0x24(r1)
/* 80189974 001857B4  38 C1 00 74 */	addi r6, r1, 0x74
/* 80189978 001857B8  3F A0 02 00 */	lis r29, 0x200
/* 8018997C 001857BC  93 A1 00 74 */	stw r29, 0x74(r1)
/* 80189980 001857C0  3B C1 00 98 */	addi r30, r1, 0x98
/* 80189984 001857C4  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80189988 001857C8  3B E1 00 08 */	addi r31, r1, 8
/* 8018998C 001857CC  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80189990 001857D0  38 60 00 01 */	li r3, 1
/* 80189994 001857D4  80 8B 00 00 */	lwz r4, 0(r11)
/* 80189998 001857D8  7F 85 E3 78 */	mr r5, r28
/* 8018999C 001857DC  4B F9 E6 35 */	bl Console_VFPrintf__Q24nw4r2dbFQ34nw4r2db17ConsoleOutputTypePQ44nw4r2db6detail11ConsoleHeadPCcP16__va_list_struct
/* 801899A0 001857E0  38 81 00 68 */	addi r4, r1, 0x68
/* 801899A4 001857E4  93 A1 00 68 */	stw r29, 0x68(r1)
/* 801899A8 001857E8  93 C1 00 6C */	stw r30, 0x6c(r1)
/* 801899AC 001857EC  93 E1 00 70 */	stw r31, 0x70(r1)
/* 801899B0 001857F0  7F 83 E3 78 */	mr r3, r28
/* 801899B4 001857F4  4B E8 3B 19 */	bl vprintf
/* 801899B8 001857F8  39 61 00 90 */	addi r11, r1, 0x90
/* 801899BC 001857FC  4B E7 D9 D1 */	bl func_8000738C
/* 801899C0 00185800  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801899C4 00185804  7C 08 03 A6 */	mtlr r0
/* 801899C8 00185808  38 21 00 90 */	addi r1, r1, 0x90
/* 801899CC 0018580C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2Console_GetBufferHeadLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20
$$2STRING$$2Console_GetBufferHeadLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20:
	.incbin "baserom.dol", 0x44F9A0, 0x24
.global $$2STRING$$2Console_GetBufferHeadLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead
$$2STRING$$2Console_GetBufferHeadLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead:
	.incbin "baserom.dol", 0x44F9C4, 0xC
.global $$2STRING$$2Console_SetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadl$$20
$$2STRING$$2Console_SetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadl$$20:
	.incbin "baserom.dol", 0x44F9D0, 0x24
.global $$2STRING$$2Console_SetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadl
$$2STRING$$2Console_SetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadl:
	.incbin "baserom.dol", 0x44F9F4, 0xC
.global $$2STRING$$2Console_GetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20
$$2STRING$$2Console_GetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20:
	.incbin "baserom.dol", 0x44FA00, 0x24
.global $$2STRING$$2Console_GetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead
$$2STRING$$2Console_GetViewBaseLine__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead:
	.incbin "baserom.dol", 0x44FA24, 0xC
.global $$2STRING$$2Console_SetPosition__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadll$$20
$$2STRING$$2Console_SetPosition__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadll$$20:
	.incbin "baserom.dol", 0x44FA30, 0x24
.global $$2STRING$$2Console_SetPosition__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadll
$$2STRING$$2Console_SetPosition__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadll:
	.incbin "baserom.dol", 0x44FA54, 0xC
.global $$2STRING$$2Console_GetViewHeight__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20
$$2STRING$$2Console_GetViewHeight__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead$$20:
	.incbin "baserom.dol", 0x44FA60, 0x24
.global $$2STRING$$2Console_GetViewHeight__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead
$$2STRING$$2Console_GetViewHeight__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead:
	.incbin "baserom.dol", 0x44FA84, 0xC
