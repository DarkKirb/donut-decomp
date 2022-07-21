.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global t_usedBlockCount__29$$2unnamed$$2ExpHeapAccessor_cpp$$2FP12MEMiHeapHead
t_usedBlockCount__29$$2unnamed$$2ExpHeapAccessor_cpp$$2FP12MEMiHeapHead:
/* 8014C734 00148574  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014C738 00148578  7C 08 02 A6 */	mflr r0
/* 8014C73C 0014857C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014C740 00148580  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014C744 00148584  3B E0 00 00 */	li r31, 0
/* 8014C748 00148588  48 00 09 25 */	bl expHeapHead__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014C74C 0014858C  7C 64 1B 78 */	mr r4, r3
/* 8014C750 00148590  38 61 00 08 */	addi r3, r1, 8
/* 8014C754 00148594  80 84 00 08 */	lwz r4, 8(r4)
/* 8014C758 00148598  48 00 00 4D */	bl __ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead
/* 8014C75C 0014859C  48 00 00 20 */	b lbl_8014C77C
lbl_8014C760:
/* 8014C760 001485A0  38 61 00 0C */	addi r3, r1, 0xc
/* 8014C764 001485A4  38 81 00 08 */	addi r4, r1, 8
/* 8014C768 001485A8  4B FF F3 55 */	bl next__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014C76C 001485AC  38 61 00 0C */	addi r3, r1, 0xc
/* 8014C770 001485B0  38 80 FF FF */	li r4, -1
/* 8014C774 001485B4  48 02 93 F5 */	bl __dt__Q23scn6ISceneFv
/* 8014C778 001485B8  3B FF 00 01 */	addi r31, r31, 1
lbl_8014C77C:
/* 8014C77C 001485BC  38 61 00 08 */	addi r3, r1, 8
/* 8014C780 001485C0  4B FF F3 2D */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014C784 001485C4  2C 03 00 00 */	cmpwi r3, 0
/* 8014C788 001485C8  40 82 FF D8 */	bne lbl_8014C760
/* 8014C78C 001485CC  7F E3 FB 78 */	mr r3, r31
/* 8014C790 001485D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014C794 001485D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014C798 001485D8  7C 08 03 A6 */	mtlr r0
/* 8014C79C 001485DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8014C7A0 001485E0  4E 80 00 20 */	blr 

.global __ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead
__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead:
/* 8014C7A4 001485E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C7A8 001485E8  7C 08 02 A6 */	mflr r0
/* 8014C7AC 001485EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C7B0 001485F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C7B4 001485F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8014C7B8 001485F8  7C 7E 1B 78 */	mr r30, r3
/* 8014C7BC 001485FC  7C 9F 23 78 */	mr r31, r4
/* 8014C7C0 00148600  90 83 00 00 */	stw r4, 0(r3)
/* 8014C7C4 00148604  2C 04 00 00 */	cmpwi r4, 0
/* 8014C7C8 00148608  41 82 01 18 */	beq lbl_8014C8E0
/* 8014C7CC 0014860C  38 A0 00 01 */	li r5, 1
/* 8014C7D0 00148610  38 C0 00 01 */	li r6, 1
/* 8014C7D4 00148614  38 E0 00 01 */	li r7, 1
/* 8014C7D8 00148618  39 00 00 01 */	li r8, 1
/* 8014C7DC 0014861C  39 20 00 01 */	li r9, 1
/* 8014C7E0 00148620  39 40 00 01 */	li r10, 1
/* 8014C7E4 00148624  54 8B 00 0E */	rlwinm r11, r4, 0, 0, 7
/* 8014C7E8 00148628  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 8014C7EC 0014862C  28 00 00 00 */	cmplwi r0, 0
/* 8014C7F0 00148630  41 82 00 18 */	beq lbl_8014C808
/* 8014C7F4 00148634  54 83 00 10 */	rlwinm r3, r4, 0, 0, 8
/* 8014C7F8 00148638  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 8014C7FC 0014863C  28 00 00 00 */	cmplwi r0, 0
/* 8014C800 00148640  41 82 00 08 */	beq lbl_8014C808
/* 8014C804 00148644  39 40 00 00 */	li r10, 0
lbl_8014C808:
/* 8014C808 00148648  2C 0A 00 00 */	cmpwi r10, 0
/* 8014C80C 0014864C  40 82 00 18 */	bne lbl_8014C824
/* 8014C810 00148650  54 83 00 08 */	rlwinm r3, r4, 0, 0, 4
/* 8014C814 00148654  3C 03 70 00 */	addis r0, r3, 0x7000
/* 8014C818 00148658  28 00 00 00 */	cmplwi r0, 0
/* 8014C81C 0014865C  41 82 00 08 */	beq lbl_8014C824
/* 8014C820 00148660  39 20 00 00 */	li r9, 0
lbl_8014C824:
/* 8014C824 00148664  2C 09 00 00 */	cmpwi r9, 0
/* 8014C828 00148668  40 82 00 14 */	bne lbl_8014C83C
/* 8014C82C 0014866C  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 8014C830 00148670  28 00 00 00 */	cmplwi r0, 0
/* 8014C834 00148674  41 82 00 08 */	beq lbl_8014C83C
/* 8014C838 00148678  39 00 00 00 */	li r8, 0
lbl_8014C83C:
/* 8014C83C 0014867C  2C 08 00 00 */	cmpwi r8, 0
/* 8014C840 00148680  40 82 00 18 */	bne lbl_8014C858
/* 8014C844 00148684  54 83 00 10 */	rlwinm r3, r4, 0, 0, 8
/* 8014C848 00148688  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 8014C84C 0014868C  28 00 00 00 */	cmplwi r0, 0
/* 8014C850 00148690  41 82 00 08 */	beq lbl_8014C858
/* 8014C854 00148694  38 E0 00 00 */	li r7, 0
lbl_8014C858:
/* 8014C858 00148698  2C 07 00 00 */	cmpwi r7, 0
/* 8014C85C 0014869C  40 82 00 18 */	bne lbl_8014C874
/* 8014C860 001486A0  54 83 00 08 */	rlwinm r3, r4, 0, 0, 4
/* 8014C864 001486A4  3C 03 30 00 */	addis r0, r3, 0x3000
/* 8014C868 001486A8  28 00 00 00 */	cmplwi r0, 0
/* 8014C86C 001486AC  41 82 00 08 */	beq lbl_8014C874
/* 8014C870 001486B0  38 C0 00 00 */	li r6, 0
lbl_8014C874:
/* 8014C874 001486B4  2C 06 00 00 */	cmpwi r6, 0
/* 8014C878 001486B8  40 82 00 18 */	bne lbl_8014C890
/* 8014C87C 001486BC  54 83 00 22 */	rlwinm r3, r4, 0, 0, 0x11
/* 8014C880 001486C0  3C 03 20 00 */	addis r0, r3, 0x2000
/* 8014C884 001486C4  28 00 00 00 */	cmplwi r0, 0
/* 8014C888 001486C8  41 82 00 08 */	beq lbl_8014C890
/* 8014C88C 001486CC  38 A0 00 00 */	li r5, 0
lbl_8014C890:
/* 8014C890 001486D0  2C 05 00 00 */	cmpwi r5, 0
/* 8014C894 001486D4  40 82 00 24 */	bne lbl_8014C8B8
/* 8014C898 001486D8  3C 60 80 44 */	lis r3, $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead@ha
/* 8014C89C 001486DC  38 63 75 C8 */	addi r3, r3, $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead@l
/* 8014C8A0 001486E0  38 80 00 21 */	li r4, 0x21
/* 8014C8A4 001486E4  3C A0 80 44 */	lis r5, $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$20@ha
/* 8014C8A8 001486E8  38 A5 75 94 */	addi r5, r5, $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$20@l
/* 8014C8AC 001486EC  7F E6 FB 78 */	mr r6, r31
/* 8014C8B0 001486F0  4C C6 31 82 */	crclr 6
/* 8014C8B4 001486F4  4B FD BA 9D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8014C8B8:
/* 8014C8B8 001486F8  80 1F 00 08 */	lwz r0, 8(r31)
/* 8014C8BC 001486FC  2C 00 00 00 */	cmpwi r0, 0
/* 8014C8C0 00148700  41 82 00 20 */	beq lbl_8014C8E0
/* 8014C8C4 00148704  3C 60 80 44 */	lis r3, $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$21@ha
/* 8014C8C8 00148708  38 63 75 78 */	addi r3, r3, $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$21@l
/* 8014C8CC 0014870C  38 80 00 22 */	li r4, 0x22
/* 8014C8D0 00148710  3C A0 80 44 */	lis r5, $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$22@ha
/* 8014C8D4 00148714  38 A5 75 4C */	addi r5, r5, $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$22@l
/* 8014C8D8 00148718  4C C6 31 82 */	crclr 6
/* 8014C8DC 0014871C  4B FD BA 75 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8014C8E0:
/* 8014C8E0 00148720  7F C3 F3 78 */	mr r3, r30
/* 8014C8E4 00148724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C8E8 00148728  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014C8EC 0014872C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C8F0 00148730  7C 08 03 A6 */	mtlr r0
/* 8014C8F4 00148734  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C8F8 00148738  4E 80 00 20 */	blr 

.global t_freeBlockCount__29$$2unnamed$$2ExpHeapAccessor_cpp$$2FP12MEMiHeapHead
t_freeBlockCount__29$$2unnamed$$2ExpHeapAccessor_cpp$$2FP12MEMiHeapHead:
/* 8014C8FC 0014873C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014C900 00148740  7C 08 02 A6 */	mflr r0
/* 8014C904 00148744  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014C908 00148748  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014C90C 0014874C  3B E0 00 00 */	li r31, 0
/* 8014C910 00148750  48 00 07 5D */	bl expHeapHead__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014C914 00148754  7C 64 1B 78 */	mr r4, r3
/* 8014C918 00148758  38 61 00 08 */	addi r3, r1, 8
/* 8014C91C 0014875C  80 84 00 00 */	lwz r4, 0(r4)
/* 8014C920 00148760  4B FF FE 85 */	bl __ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead
/* 8014C924 00148764  48 00 00 20 */	b lbl_8014C944
lbl_8014C928:
/* 8014C928 00148768  38 61 00 0C */	addi r3, r1, 0xc
/* 8014C92C 0014876C  38 81 00 08 */	addi r4, r1, 8
/* 8014C930 00148770  4B FF F1 8D */	bl next__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014C934 00148774  38 61 00 0C */	addi r3, r1, 0xc
/* 8014C938 00148778  38 80 FF FF */	li r4, -1
/* 8014C93C 0014877C  48 02 92 2D */	bl __dt__Q23scn6ISceneFv
/* 8014C940 00148780  3B FF 00 01 */	addi r31, r31, 1
lbl_8014C944:
/* 8014C944 00148784  38 61 00 08 */	addi r3, r1, 8
/* 8014C948 00148788  4B FF F1 65 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014C94C 0014878C  2C 03 00 00 */	cmpwi r3, 0
/* 8014C950 00148790  40 82 FF D8 */	bne lbl_8014C928
/* 8014C954 00148794  7F E3 FB 78 */	mr r3, r31
/* 8014C958 00148798  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014C95C 0014879C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014C960 001487A0  7C 08 03 A6 */	mtlr r0
/* 8014C964 001487A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8014C968 001487A8  4E 80 00 20 */	blr 

.global __ct__Q34nrel3mem15ExpHeapAccessorFP12MEMiHeapHead
__ct__Q34nrel3mem15ExpHeapAccessorFP12MEMiHeapHead:
/* 8014C96C 001487AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C970 001487B0  7C 08 02 A6 */	mflr r0
/* 8014C974 001487B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C978 001487B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C97C 001487BC  7C 7F 1B 78 */	mr r31, r3
/* 8014C980 001487C0  90 83 00 00 */	stw r4, 0(r3)
/* 8014C984 001487C4  7C 83 23 78 */	mr r3, r4
/* 8014C988 001487C8  48 00 00 41 */	bl MEMIsExpHeap
/* 8014C98C 001487CC  2C 03 00 01 */	cmpwi r3, 1
/* 8014C990 001487D0  41 82 00 20 */	beq lbl_8014C9B0
/* 8014C994 001487D4  3C 60 80 44 */	lis r3, $$2882@ha
/* 8014C998 001487D8  38 63 70 00 */	addi r3, r3, $$2882@l
/* 8014C99C 001487DC  38 80 00 32 */	li r4, 0x32
/* 8014C9A0 001487E0  3C A0 80 44 */	lis r5, $$2883@ha
/* 8014C9A4 001487E4  38 A5 70 14 */	addi r5, r5, $$2883@l
/* 8014C9A8 001487E8  4C C6 31 82 */	crclr 6
/* 8014C9AC 001487EC  4B FD B9 A5 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8014C9B0:
/* 8014C9B0 001487F0  7F E3 FB 78 */	mr r3, r31
/* 8014C9B4 001487F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C9B8 001487F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C9BC 001487FC  7C 08 03 A6 */	mtlr r0
/* 8014C9C0 00148800  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C9C4 00148804  4E 80 00 20 */	blr 

.global MEMIsExpHeap
MEMIsExpHeap:
/* 8014C9C8 00148808  80 83 00 00 */	lwz r4, 0(r3)
/* 8014C9CC 0014880C  3C 60 45 58 */	lis r3, 0x45585048@ha
/* 8014C9D0 00148810  38 03 50 48 */	addi r0, r3, 0x45585048@l
/* 8014C9D4 00148814  7C 00 20 50 */	subf r0, r0, r4
/* 8014C9D8 00148818  7C 00 00 34 */	cntlzw r0, r0
/* 8014C9DC 0014881C  54 03 D9 7E */	srwi r3, r0, 5
/* 8014C9E0 00148820  4E 80 00 20 */	blr 

.global usedBlocks__Q34nrel3mem15ExpHeapAccessorCFv
usedBlocks__Q34nrel3mem15ExpHeapAccessorCFv:
/* 8014C9E4 00148824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C9E8 00148828  7C 08 02 A6 */	mflr r0
/* 8014C9EC 0014882C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C9F0 00148830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C9F4 00148834  7C 7F 1B 78 */	mr r31, r3
/* 8014C9F8 00148838  80 64 00 00 */	lwz r3, 0(r4)
/* 8014C9FC 0014883C  48 00 06 71 */	bl expHeapHead__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014CA00 00148840  7C 64 1B 78 */	mr r4, r3
/* 8014CA04 00148844  7F E3 FB 78 */	mr r3, r31
/* 8014CA08 00148848  80 84 00 08 */	lwz r4, 8(r4)
/* 8014CA0C 0014884C  4B FF FD 99 */	bl __ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead
/* 8014CA10 00148850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014CA14 00148854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014CA18 00148858  7C 08 03 A6 */	mtlr r0
/* 8014CA1C 0014885C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014CA20 00148860  4E 80 00 20 */	blr 

.global fragmentBlocks__Q34nrel3mem15ExpHeapAccessorCFv
fragmentBlocks__Q34nrel3mem15ExpHeapAccessorCFv:
/* 8014CA24 00148864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014CA28 00148868  7C 08 02 A6 */	mflr r0
/* 8014CA2C 0014886C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014CA30 00148870  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014CA34 00148874  7C 7F 1B 78 */	mr r31, r3
/* 8014CA38 00148878  80 64 00 00 */	lwz r3, 0(r4)
/* 8014CA3C 0014887C  48 00 06 31 */	bl expHeapHead__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014CA40 00148880  7C 64 1B 78 */	mr r4, r3
/* 8014CA44 00148884  7F E3 FB 78 */	mr r3, r31
/* 8014CA48 00148888  80 84 00 00 */	lwz r4, 0(r4)
/* 8014CA4C 0014888C  4B FF FD 59 */	bl __ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead
/* 8014CA50 00148890  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014CA54 00148894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014CA58 00148898  7C 08 03 A6 */	mtlr r0
/* 8014CA5C 0014889C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014CA60 001488A0  4E 80 00 20 */	blr 

.global usedBlockCount__Q34nrel3mem15ExpHeapAccessorCFv
usedBlockCount__Q34nrel3mem15ExpHeapAccessorCFv:
/* 8014CA64 001488A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014CA68 001488A8  7C 08 02 A6 */	mflr r0
/* 8014CA6C 001488AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014CA70 001488B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014CA74 001488B4  93 C1 00 08 */	stw r30, 8(r1)
/* 8014CA78 001488B8  7C 7E 1B 78 */	mr r30, r3
/* 8014CA7C 001488BC  80 63 00 00 */	lwz r3, 0(r3)
/* 8014CA80 001488C0  48 00 06 F9 */	bl lockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014CA84 001488C4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8014CA88 001488C8  4B FF FC AD */	bl t_usedBlockCount__29$$2unnamed$$2ExpHeapAccessor_cpp$$2FP12MEMiHeapHead
/* 8014CA8C 001488CC  7C 7F 1B 78 */	mr r31, r3
/* 8014CA90 001488D0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8014CA94 001488D4  48 00 07 25 */	bl unlockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014CA98 001488D8  7F E3 FB 78 */	mr r3, r31
/* 8014CA9C 001488DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014CAA0 001488E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014CAA4 001488E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014CAA8 001488E8  7C 08 03 A6 */	mtlr r0
/* 8014CAAC 001488EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8014CAB0 001488F0  4E 80 00 20 */	blr 

.global fragmentBlockCount__Q34nrel3mem15ExpHeapAccessorCFv
fragmentBlockCount__Q34nrel3mem15ExpHeapAccessorCFv:
/* 8014CAB4 001488F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014CAB8 001488F8  7C 08 02 A6 */	mflr r0
/* 8014CABC 001488FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014CAC0 00148900  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014CAC4 00148904  93 C1 00 08 */	stw r30, 8(r1)
/* 8014CAC8 00148908  7C 7E 1B 78 */	mr r30, r3
/* 8014CACC 0014890C  80 63 00 00 */	lwz r3, 0(r3)
/* 8014CAD0 00148910  48 00 06 A9 */	bl lockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014CAD4 00148914  80 7E 00 00 */	lwz r3, 0(r30)
/* 8014CAD8 00148918  4B FF FE 25 */	bl t_freeBlockCount__29$$2unnamed$$2ExpHeapAccessor_cpp$$2FP12MEMiHeapHead
/* 8014CADC 0014891C  7C 7F 1B 78 */	mr r31, r3
/* 8014CAE0 00148920  80 7E 00 00 */	lwz r3, 0(r30)
/* 8014CAE4 00148924  48 00 06 D5 */	bl unlockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014CAE8 00148928  38 1F FF FF */	addi r0, r31, -1
/* 8014CAEC 0014892C  30 00 FF FF */	addic r0, r0, -1
/* 8014CAF0 00148930  7C 60 01 10 */	subfe r3, r0, r0
/* 8014CAF4 00148934  38 1F FF FF */	addi r0, r31, -1
/* 8014CAF8 00148938  7C 03 18 78 */	andc r3, r0, r3
/* 8014CAFC 0014893C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014CB00 00148940  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014CB04 00148944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014CB08 00148948  7C 08 03 A6 */	mtlr r0
/* 8014CB0C 0014894C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014CB10 00148950  4E 80 00 20 */	blr 

.global totalSize__Q34nrel3mem15ExpHeapAccessorCFv
totalSize__Q34nrel3mem15ExpHeapAccessorCFv:
/* 8014CB14 00148954  80 63 00 00 */	lwz r3, 0(r3)
/* 8014CB18 00148958  48 00 00 04 */	b MEMGetHeapTotalUsableSize

.global MEMGetHeapTotalUsableSize
MEMGetHeapTotalUsableSize:
/* 8014CB1C 0014895C  80 83 00 18 */	lwz r4, 0x18(r3)
/* 8014CB20 00148960  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8014CB24 00148964  7C 64 00 50 */	subf r3, r4, r0
/* 8014CB28 00148968  4E 80 00 20 */	blr 

.global usedSize__Q34nrel3mem15ExpHeapAccessorCFv
usedSize__Q34nrel3mem15ExpHeapAccessorCFv:
/* 8014CB2C 0014896C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014CB30 00148970  7C 08 02 A6 */	mflr r0
/* 8014CB34 00148974  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014CB38 00148978  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014CB3C 0014897C  93 C1 00 08 */	stw r30, 8(r1)
/* 8014CB40 00148980  7C 7E 1B 78 */	mr r30, r3
/* 8014CB44 00148984  4B FF FF D1 */	bl totalSize__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CB48 00148988  7C 7F 1B 78 */	mr r31, r3
/* 8014CB4C 0014898C  7F C3 F3 78 */	mr r3, r30
/* 8014CB50 00148990  48 00 00 21 */	bl freeSize__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CB54 00148994  7C 63 F8 50 */	subf r3, r3, r31
/* 8014CB58 00148998  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014CB5C 0014899C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014CB60 001489A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014CB64 001489A4  7C 08 03 A6 */	mtlr r0
/* 8014CB68 001489A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8014CB6C 001489AC  4E 80 00 20 */	blr 

.global freeSize__Q34nrel3mem15ExpHeapAccessorCFv
freeSize__Q34nrel3mem15ExpHeapAccessorCFv:
/* 8014CB70 001489B0  80 63 00 00 */	lwz r3, 0(r3)
/* 8014CB74 001489B4  4B F5 66 EC */	b MEMGetTotalFreeSizeForExpHeap

.global startAddress__Q34nrel3mem15ExpHeapAccessorCFv
startAddress__Q34nrel3mem15ExpHeapAccessorCFv:
/* 8014CB78 001489B8  80 63 00 00 */	lwz r3, 0(r3)
/* 8014CB7C 001489BC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8014CB80 001489C0  4E 80 00 20 */	blr 

.global endAddress__Q34nrel3mem15ExpHeapAccessorCFv
endAddress__Q34nrel3mem15ExpHeapAccessorCFv:
/* 8014CB84 001489C4  80 63 00 00 */	lwz r3, 0(r3)
/* 8014CB88 001489C8  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8014CB8C 001489CC  4E 80 00 20 */	blr 

.global dump__Q34nrel3mem15ExpHeapAccessorCFQ44nrel3mem15ExpHeapAccessor9DumpStyle
dump__Q34nrel3mem15ExpHeapAccessorCFQ44nrel3mem15ExpHeapAccessor9DumpStyle:
/* 8014CB90 001489D0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8014CB94 001489D4  7C 08 02 A6 */	mflr r0
/* 8014CB98 001489D8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8014CB9C 001489DC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8014CBA0 001489E0  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8014CBA4 001489E4  39 61 00 70 */	addi r11, r1, 0x70
/* 8014CBA8 001489E8  4B EB A7 8D */	bl func_80007334
/* 8014CBAC 001489EC  7C 7D 1B 78 */	mr r29, r3
/* 8014CBB0 001489F0  7C 9E 23 78 */	mr r30, r4
/* 8014CBB4 001489F4  3C 60 80 44 */	lis r3, $$2882@ha
/* 8014CBB8 001489F8  3B E3 70 00 */	addi r31, r3, $$2882@l
/* 8014CBBC 001489FC  3C 00 43 30 */	lis r0, 0x4330
/* 8014CBC0 00148A00  90 01 00 40 */	stw r0, 0x40(r1)
/* 8014CBC4 00148A04  3C 00 43 30 */	lis r0, 0x4330
/* 8014CBC8 00148A08  90 01 00 48 */	stw r0, 0x48(r1)
/* 8014CBCC 00148A0C  38 00 00 00 */	li r0, 0
/* 8014CBD0 00148A10  2C 04 00 00 */	cmpwi r4, 0
/* 8014CBD4 00148A14  41 80 00 10 */	blt lbl_8014CBE4
/* 8014CBD8 00148A18  2C 04 00 02 */	cmpwi r4, 2
/* 8014CBDC 00148A1C  40 80 00 08 */	bge lbl_8014CBE4
/* 8014CBE0 00148A20  38 00 00 01 */	li r0, 1
lbl_8014CBE4:
/* 8014CBE4 00148A24  2C 00 00 00 */	cmpwi r0, 0
/* 8014CBE8 00148A28  40 82 00 18 */	bne lbl_8014CC00
/* 8014CBEC 00148A2C  38 7F 00 00 */	addi r3, r31, 0
/* 8014CBF0 00148A30  38 80 00 87 */	li r4, 0x87
/* 8014CBF4 00148A34  38 BF 00 4C */	addi r5, r31, 0x4c
/* 8014CBF8 00148A38  4C C6 31 82 */	crclr 6
/* 8014CBFC 00148A3C  4B FD B7 55 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8014CC00:
/* 8014CC00 00148A40  80 7D 00 00 */	lwz r3, 0(r29)
/* 8014CC04 00148A44  48 00 05 75 */	bl lockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014CC08 00148A48  38 61 00 14 */	addi r3, r1, 0x14
/* 8014CC0C 00148A4C  7F A4 EB 78 */	mr r4, r29
/* 8014CC10 00148A50  4B FF FE 15 */	bl fragmentBlocks__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CC14 00148A54  38 61 00 10 */	addi r3, r1, 0x10
/* 8014CC18 00148A58  7F A4 EB 78 */	mr r4, r29
/* 8014CC1C 00148A5C  4B FF FD C9 */	bl usedBlocks__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CC20 00148A60  80 7D 00 00 */	lwz r3, 0(r29)
/* 8014CC24 00148A64  4B FF FC D9 */	bl t_freeBlockCount__29$$2unnamed$$2ExpHeapAccessor_cpp$$2FP12MEMiHeapHead
/* 8014CC28 00148A68  7C 7A 1B 78 */	mr r26, r3
/* 8014CC2C 00148A6C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8014CC30 00148A70  4B FF FB 05 */	bl t_usedBlockCount__29$$2unnamed$$2ExpHeapAccessor_cpp$$2FP12MEMiHeapHead
/* 8014CC34 00148A74  7C 7B 1B 78 */	mr r27, r3
/* 8014CC38 00148A78  38 7F 00 98 */	addi r3, r31, 0x98
/* 8014CC3C 00148A7C  4C C6 31 82 */	crclr 6
/* 8014CC40 00148A80  4B ED 0D 51 */	bl OSReport
/* 8014CC44 00148A84  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8014CC48 00148A88  4C C6 31 82 */	crclr 6
/* 8014CC4C 00148A8C  4B ED 0D 45 */	bl OSReport
/* 8014CC50 00148A90  80 9D 00 00 */	lwz r4, 0(r29)
/* 8014CC54 00148A94  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 8014CC58 00148A98  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 8014CC5C 00148A9C  4C C6 31 82 */	crclr 6
/* 8014CC60 00148AA0  4B ED 0D 31 */	bl OSReport
/* 8014CC64 00148AA4  80 BD 00 00 */	lwz r5, 0(r29)
/* 8014CC68 00148AA8  38 7F 00 DC */	addi r3, r31, 0xdc
/* 8014CC6C 00148AAC  80 85 00 18 */	lwz r4, 0x18(r5)
/* 8014CC70 00148AB0  80 A5 00 1C */	lwz r5, 0x1c(r5)
/* 8014CC74 00148AB4  4C C6 31 82 */	crclr 6
/* 8014CC78 00148AB8  4B ED 0D 19 */	bl OSReport
/* 8014CC7C 00148ABC  7F A3 EB 78 */	mr r3, r29
/* 8014CC80 00148AC0  4B FF FE 95 */	bl totalSize__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CC84 00148AC4  7C 64 1B 78 */	mr r4, r3
/* 8014CC88 00148AC8  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 8014CC8C 00148ACC  4C C6 31 82 */	crclr 6
/* 8014CC90 00148AD0  4B ED 0D 01 */	bl OSReport
/* 8014CC94 00148AD4  7F A3 EB 78 */	mr r3, r29
/* 8014CC98 00148AD8  4B FF FE 7D */	bl totalSize__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CC9C 00148ADC  C8 22 96 08 */	lfd f1, $$21063-_SDA2_BASE_(r2)
/* 8014CCA0 00148AE0  90 61 00 44 */	stw r3, 0x44(r1)
/* 8014CCA4 00148AE4  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8014CCA8 00148AE8  EF E0 08 28 */	fsubs f31, f0, f1
/* 8014CCAC 00148AEC  7F A3 EB 78 */	mr r3, r29
/* 8014CCB0 00148AF0  4B FF FE 7D */	bl usedSize__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CCB4 00148AF4  C8 22 96 08 */	lfd f1, $$21063-_SDA2_BASE_(r2)
/* 8014CCB8 00148AF8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 8014CCBC 00148AFC  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8014CCC0 00148B00  EC 20 08 28 */	fsubs f1, f0, f1
/* 8014CCC4 00148B04  C0 02 96 00 */	lfs f0, $$21044-_SDA2_BASE_(r2)
/* 8014CCC8 00148B08  EC 00 00 72 */	fmuls f0, f0, f1
/* 8014CCCC 00148B0C  EF E0 F8 24 */	fdivs f31, f0, f31
/* 8014CCD0 00148B10  7F A3 EB 78 */	mr r3, r29
/* 8014CCD4 00148B14  4B FF FE 59 */	bl usedSize__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CCD8 00148B18  7C 64 1B 78 */	mr r4, r3
/* 8014CCDC 00148B1C  38 7F 01 14 */	addi r3, r31, 0x114
/* 8014CCE0 00148B20  FC 20 F8 90 */	fmr f1, f31
/* 8014CCE4 00148B24  4C C6 32 42 */	crset 6
/* 8014CCE8 00148B28  4B ED 0C A9 */	bl OSReport
/* 8014CCEC 00148B2C  7F A3 EB 78 */	mr r3, r29
/* 8014CCF0 00148B30  4B FF FE 25 */	bl totalSize__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CCF4 00148B34  C8 22 96 08 */	lfd f1, $$21063-_SDA2_BASE_(r2)
/* 8014CCF8 00148B38  90 61 00 44 */	stw r3, 0x44(r1)
/* 8014CCFC 00148B3C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8014CD00 00148B40  EF E0 08 28 */	fsubs f31, f0, f1
/* 8014CD04 00148B44  7F A3 EB 78 */	mr r3, r29
/* 8014CD08 00148B48  4B FF FE 69 */	bl freeSize__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CD0C 00148B4C  C8 22 96 08 */	lfd f1, $$21063-_SDA2_BASE_(r2)
/* 8014CD10 00148B50  90 61 00 4C */	stw r3, 0x4c(r1)
/* 8014CD14 00148B54  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8014CD18 00148B58  EC 20 08 28 */	fsubs f1, f0, f1
/* 8014CD1C 00148B5C  C0 02 96 00 */	lfs f0, $$21044-_SDA2_BASE_(r2)
/* 8014CD20 00148B60  EC 00 00 72 */	fmuls f0, f0, f1
/* 8014CD24 00148B64  EF E0 F8 24 */	fdivs f31, f0, f31
/* 8014CD28 00148B68  7F A3 EB 78 */	mr r3, r29
/* 8014CD2C 00148B6C  4B FF FE 45 */	bl freeSize__Q34nrel3mem15ExpHeapAccessorCFv
/* 8014CD30 00148B70  7C 64 1B 78 */	mr r4, r3
/* 8014CD34 00148B74  38 7F 01 38 */	addi r3, r31, 0x138
/* 8014CD38 00148B78  FC 20 F8 90 */	fmr f1, f31
/* 8014CD3C 00148B7C  4C C6 32 42 */	crset 6
/* 8014CD40 00148B80  4B ED 0C 51 */	bl OSReport
/* 8014CD44 00148B84  38 7F 01 5C */	addi r3, r31, 0x15c
/* 8014CD48 00148B88  7F 64 DB 78 */	mr r4, r27
/* 8014CD4C 00148B8C  4C C6 31 82 */	crclr 6
/* 8014CD50 00148B90  4B ED 0C 41 */	bl OSReport
/* 8014CD54 00148B94  38 7F 01 74 */	addi r3, r31, 0x174
/* 8014CD58 00148B98  7F 44 D3 78 */	mr r4, r26
/* 8014CD5C 00148B9C  4C C6 31 82 */	crclr 6
/* 8014CD60 00148BA0  4B ED 0C 31 */	bl OSReport
/* 8014CD64 00148BA4  38 7F 01 8C */	addi r3, r31, 0x18c
/* 8014CD68 00148BA8  4C C6 31 82 */	crclr 6
/* 8014CD6C 00148BAC  4B ED 0C 25 */	bl OSReport
/* 8014CD70 00148BB0  2C 1B 00 00 */	cmpwi r27, 0
/* 8014CD74 00148BB4  41 82 01 58 */	beq lbl_8014CECC
/* 8014CD78 00148BB8  2C 1E 00 00 */	cmpwi r30, 0
/* 8014CD7C 00148BBC  41 82 00 10 */	beq lbl_8014CD8C
/* 8014CD80 00148BC0  2C 1E 00 01 */	cmpwi r30, 1
/* 8014CD84 00148BC4  41 82 00 18 */	beq lbl_8014CD9C
/* 8014CD88 00148BC8  48 00 01 30 */	b lbl_8014CEB8
lbl_8014CD8C:
/* 8014CD8C 00148BCC  38 7F 01 9C */	addi r3, r31, 0x19c
/* 8014CD90 00148BD0  4C C6 31 82 */	crclr 6
/* 8014CD94 00148BD4  4B ED 0B FD */	bl OSReport
/* 8014CD98 00148BD8  48 00 01 20 */	b lbl_8014CEB8
lbl_8014CD9C:
/* 8014CD9C 00148BDC  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8014CDA0 00148BE0  4C C6 31 82 */	crclr 6
/* 8014CDA4 00148BE4  4B ED 0B ED */	bl OSReport
/* 8014CDA8 00148BE8  48 00 01 10 */	b lbl_8014CEB8
lbl_8014CDAC:
/* 8014CDAC 00148BEC  38 61 00 18 */	addi r3, r1, 0x18
/* 8014CDB0 00148BF0  38 81 00 10 */	addi r4, r1, 0x10
/* 8014CDB4 00148BF4  4B FF ED 09 */	bl next__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014CDB8 00148BF8  38 61 00 18 */	addi r3, r1, 0x18
/* 8014CDBC 00148BFC  48 00 02 A1 */	bl headerPtr__Q34nrel3mem5BlockCFv
/* 8014CDC0 00148C00  7C 79 1B 78 */	mr r25, r3
/* 8014CDC4 00148C04  38 61 00 18 */	addi r3, r1, 0x18
/* 8014CDC8 00148C08  38 80 FF FF */	li r4, -1
/* 8014CDCC 00148C0C  48 02 8D 9D */	bl __dt__Q23scn6ISceneFv
/* 8014CDD0 00148C10  38 61 00 30 */	addi r3, r1, 0x30
/* 8014CDD4 00148C14  7F 24 CB 78 */	mr r4, r25
/* 8014CDD8 00148C18  48 00 02 D1 */	bl toBlock__Q34nrel3mem14ExpHeapSupportFRC21MEMiExpHeapMBlockHead
/* 8014CDDC 00148C1C  2C 1E 00 00 */	cmpwi r30, 0
/* 8014CDE0 00148C20  41 82 00 10 */	beq lbl_8014CDF0
/* 8014CDE4 00148C24  2C 1E 00 01 */	cmpwi r30, 1
/* 8014CDE8 00148C28  41 82 00 68 */	beq lbl_8014CE50
/* 8014CDEC 00148C2C  48 00 00 C0 */	b lbl_8014CEAC
lbl_8014CDF0:
/* 8014CDF0 00148C30  7F 23 CB 78 */	mr r3, r25
/* 8014CDF4 00148C34  48 08 FF 8D */	bl pageMainLayout__Q25pause11PageCommandFv
/* 8014CDF8 00148C38  7C 7C 1B 78 */	mr r28, r3
/* 8014CDFC 00148C3C  7F 23 CB 78 */	mr r3, r25
/* 8014CE00 00148C40  48 00 02 75 */	bl endAddress__Q34nrel3mem14ExpHeapSupportFRC21MEMiExpHeapMBlockHead
/* 8014CE04 00148C44  7C 7B 1B 78 */	mr r27, r3
/* 8014CE08 00148C48  38 61 00 30 */	addi r3, r1, 0x30
/* 8014CE0C 00148C4C  4B F2 89 25 */	bl GKI_getfirst
/* 8014CE10 00148C50  7C 64 1B 78 */	mr r4, r3
/* 8014CE14 00148C54  80 19 00 08 */	lwz r0, 8(r25)
/* 8014CE18 00148C58  90 01 00 08 */	stw r0, 8(r1)
/* 8014CE1C 00148C5C  80 19 00 0C */	lwz r0, 0xc(r25)
/* 8014CE20 00148C60  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014CE24 00148C64  38 7F 02 40 */	addi r3, r31, 0x240
/* 8014CE28 00148C68  7F 65 DB 78 */	mr r5, r27
/* 8014CE2C 00148C6C  A0 19 00 02 */	lhz r0, 2(r25)
/* 8014CE30 00148C70  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 8014CE34 00148C74  54 07 C6 7E */	rlwinm r7, r0, 0x18, 0x19, 0x1f
/* 8014CE38 00148C78  7F 28 CB 78 */	mr r8, r25
/* 8014CE3C 00148C7C  7F 89 E3 78 */	mr r9, r28
/* 8014CE40 00148C80  81 59 00 04 */	lwz r10, 4(r25)
/* 8014CE44 00148C84  4C C6 31 82 */	crclr 6
/* 8014CE48 00148C88  4B ED 0B 49 */	bl OSReport
/* 8014CE4C 00148C8C  48 00 00 60 */	b lbl_8014CEAC
lbl_8014CE50:
/* 8014CE50 00148C90  7F 23 CB 78 */	mr r3, r25
/* 8014CE54 00148C94  48 08 FF 2D */	bl pageMainLayout__Q25pause11PageCommandFv
/* 8014CE58 00148C98  7C 7C 1B 78 */	mr r28, r3
/* 8014CE5C 00148C9C  7F 23 CB 78 */	mr r3, r25
/* 8014CE60 00148CA0  48 00 02 15 */	bl endAddress__Q34nrel3mem14ExpHeapSupportFRC21MEMiExpHeapMBlockHead
/* 8014CE64 00148CA4  7C 7B 1B 78 */	mr r27, r3
/* 8014CE68 00148CA8  38 61 00 30 */	addi r3, r1, 0x30
/* 8014CE6C 00148CAC  4B F2 88 C5 */	bl GKI_getfirst
/* 8014CE70 00148CB0  7C 64 1B 78 */	mr r4, r3
/* 8014CE74 00148CB4  80 19 00 08 */	lwz r0, 8(r25)
/* 8014CE78 00148CB8  90 01 00 08 */	stw r0, 8(r1)
/* 8014CE7C 00148CBC  80 19 00 0C */	lwz r0, 0xc(r25)
/* 8014CE80 00148CC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014CE84 00148CC4  38 7F 02 7C */	addi r3, r31, 0x27c
/* 8014CE88 00148CC8  7F 65 DB 78 */	mr r5, r27
/* 8014CE8C 00148CCC  A0 19 00 02 */	lhz r0, 2(r25)
/* 8014CE90 00148CD0  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 8014CE94 00148CD4  54 07 C6 7E */	rlwinm r7, r0, 0x18, 0x19, 0x1f
/* 8014CE98 00148CD8  7F 28 CB 78 */	mr r8, r25
/* 8014CE9C 00148CDC  7F 89 E3 78 */	mr r9, r28
/* 8014CEA0 00148CE0  81 59 00 04 */	lwz r10, 4(r25)
/* 8014CEA4 00148CE4  4C C6 31 82 */	crclr 6
/* 8014CEA8 00148CE8  4B ED 0A E9 */	bl OSReport
lbl_8014CEAC:
/* 8014CEAC 00148CEC  38 61 00 30 */	addi r3, r1, 0x30
/* 8014CEB0 00148CF0  38 80 FF FF */	li r4, -1
/* 8014CEB4 00148CF4  48 02 8C B5 */	bl __dt__Q23scn6ISceneFv
lbl_8014CEB8:
/* 8014CEB8 00148CF8  38 61 00 10 */	addi r3, r1, 0x10
/* 8014CEBC 00148CFC  4B FF EB F1 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014CEC0 00148D00  2C 03 00 00 */	cmpwi r3, 0
/* 8014CEC4 00148D04  40 82 FE E8 */	bne lbl_8014CDAC
/* 8014CEC8 00148D08  48 00 00 10 */	b lbl_8014CED8
lbl_8014CECC:
/* 8014CECC 00148D0C  38 7F 02 B0 */	addi r3, r31, 0x2b0
/* 8014CED0 00148D10  4C C6 31 82 */	crclr 6
/* 8014CED4 00148D14  4B ED 0A BD */	bl OSReport
lbl_8014CED8:
/* 8014CED8 00148D18  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8014CEDC 00148D1C  4C C6 31 82 */	crclr 6
/* 8014CEE0 00148D20  4B ED 0A B1 */	bl OSReport
/* 8014CEE4 00148D24  2C 1A 00 00 */	cmpwi r26, 0
/* 8014CEE8 00148D28  41 82 00 EC */	beq lbl_8014CFD4
/* 8014CEEC 00148D2C  2C 1E 00 00 */	cmpwi r30, 0
/* 8014CEF0 00148D30  41 82 00 10 */	beq lbl_8014CF00
/* 8014CEF4 00148D34  2C 1E 00 01 */	cmpwi r30, 1
/* 8014CEF8 00148D38  41 82 00 18 */	beq lbl_8014CF10
/* 8014CEFC 00148D3C  48 00 00 C4 */	b lbl_8014CFC0
lbl_8014CF00:
/* 8014CF00 00148D40  38 7F 02 CC */	addi r3, r31, 0x2cc
/* 8014CF04 00148D44  4C C6 31 82 */	crclr 6
/* 8014CF08 00148D48  4B ED 0A 89 */	bl OSReport
/* 8014CF0C 00148D4C  48 00 00 B4 */	b lbl_8014CFC0
lbl_8014CF10:
/* 8014CF10 00148D50  38 7F 02 E8 */	addi r3, r31, 0x2e8
/* 8014CF14 00148D54  4C C6 31 82 */	crclr 6
/* 8014CF18 00148D58  4B ED 0A 79 */	bl OSReport
/* 8014CF1C 00148D5C  48 00 00 A4 */	b lbl_8014CFC0
lbl_8014CF20:
/* 8014CF20 00148D60  38 61 00 24 */	addi r3, r1, 0x24
/* 8014CF24 00148D64  38 81 00 14 */	addi r4, r1, 0x14
/* 8014CF28 00148D68  4B FF EB 95 */	bl next__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014CF2C 00148D6C  2C 1E 00 00 */	cmpwi r30, 0
/* 8014CF30 00148D70  41 82 00 10 */	beq lbl_8014CF40
/* 8014CF34 00148D74  2C 1E 00 01 */	cmpwi r30, 1
/* 8014CF38 00148D78  41 82 00 44 */	beq lbl_8014CF7C
/* 8014CF3C 00148D7C  48 00 00 78 */	b lbl_8014CFB4
lbl_8014CF40:
/* 8014CF40 00148D80  38 61 00 24 */	addi r3, r1, 0x24
/* 8014CF44 00148D84  48 00 00 D5 */	bl size__Q34nrel3mem5BlockCFv
/* 8014CF48 00148D88  7C 7C 1B 78 */	mr r28, r3
/* 8014CF4C 00148D8C  38 61 00 24 */	addi r3, r1, 0x24
/* 8014CF50 00148D90  4B FB 38 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8014CF54 00148D94  7C 7B 1B 78 */	mr r27, r3
/* 8014CF58 00148D98  38 61 00 24 */	addi r3, r1, 0x24
/* 8014CF5C 00148D9C  4B F2 87 D5 */	bl GKI_getfirst
/* 8014CF60 00148DA0  7C 64 1B 78 */	mr r4, r3
/* 8014CF64 00148DA4  38 7F 03 04 */	addi r3, r31, 0x304
/* 8014CF68 00148DA8  7F 65 DB 78 */	mr r5, r27
/* 8014CF6C 00148DAC  7F 86 E3 78 */	mr r6, r28
/* 8014CF70 00148DB0  4C C6 31 82 */	crclr 6
/* 8014CF74 00148DB4  4B ED 0A 1D */	bl OSReport
/* 8014CF78 00148DB8  48 00 00 3C */	b lbl_8014CFB4
lbl_8014CF7C:
/* 8014CF7C 00148DBC  38 61 00 24 */	addi r3, r1, 0x24
/* 8014CF80 00148DC0  48 00 00 99 */	bl size__Q34nrel3mem5BlockCFv
/* 8014CF84 00148DC4  7C 7B 1B 78 */	mr r27, r3
/* 8014CF88 00148DC8  38 61 00 24 */	addi r3, r1, 0x24
/* 8014CF8C 00148DCC  4B FB 38 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8014CF90 00148DD0  7C 7C 1B 78 */	mr r28, r3
/* 8014CF94 00148DD4  38 61 00 24 */	addi r3, r1, 0x24
/* 8014CF98 00148DD8  4B F2 87 99 */	bl GKI_getfirst
/* 8014CF9C 00148DDC  7C 64 1B 78 */	mr r4, r3
/* 8014CFA0 00148DE0  38 7F 03 14 */	addi r3, r31, 0x314
/* 8014CFA4 00148DE4  7F 85 E3 78 */	mr r5, r28
/* 8014CFA8 00148DE8  7F 66 DB 78 */	mr r6, r27
/* 8014CFAC 00148DEC  4C C6 31 82 */	crclr 6
/* 8014CFB0 00148DF0  4B ED 09 E1 */	bl OSReport
lbl_8014CFB4:
/* 8014CFB4 00148DF4  38 61 00 24 */	addi r3, r1, 0x24
/* 8014CFB8 00148DF8  38 80 FF FF */	li r4, -1
/* 8014CFBC 00148DFC  48 02 8B AD */	bl __dt__Q23scn6ISceneFv
lbl_8014CFC0:
/* 8014CFC0 00148E00  38 61 00 14 */	addi r3, r1, 0x14
/* 8014CFC4 00148E04  4B FF EA E9 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8014CFC8 00148E08  2C 03 00 00 */	cmpwi r3, 0
/* 8014CFCC 00148E0C  40 82 FF 54 */	bne lbl_8014CF20
/* 8014CFD0 00148E10  48 00 00 10 */	b lbl_8014CFE0
lbl_8014CFD4:
/* 8014CFD4 00148E14  38 7F 02 B0 */	addi r3, r31, 0x2b0
/* 8014CFD8 00148E18  4C C6 31 82 */	crclr 6
/* 8014CFDC 00148E1C  4B ED 09 B5 */	bl OSReport
lbl_8014CFE0:
/* 8014CFE0 00148E20  38 6D 86 88 */	addi r3, r13, $$21059-_SDA_BASE_
/* 8014CFE4 00148E24  4C C6 31 82 */	crclr 6
/* 8014CFE8 00148E28  4B ED 09 A9 */	bl OSReport
/* 8014CFEC 00148E2C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8014CFF0 00148E30  48 00 01 C9 */	bl unlockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014CFF4 00148E34  38 00 00 78 */	li r0, 0x78
/* 8014CFF8 00148E38  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8014CFFC 00148E3C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8014D000 00148E40  39 61 00 70 */	addi r11, r1, 0x70
/* 8014D004 00148E44  4B EB A3 7D */	bl func_80007380
/* 8014D008 00148E48  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8014D00C 00148E4C  7C 08 03 A6 */	mtlr r0
/* 8014D010 00148E50  38 21 00 80 */	addi r1, r1, 0x80
/* 8014D014 00148E54  4E 80 00 20 */	blr 

.global size__Q34nrel3mem5BlockCFv
size__Q34nrel3mem5BlockCFv:
/* 8014D018 00148E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D01C 00148E5C  7C 08 02 A6 */	mflr r0
/* 8014D020 00148E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D024 00148E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D028 00148E68  93 C1 00 08 */	stw r30, 8(r1)
/* 8014D02C 00148E6C  7C 7E 1B 78 */	mr r30, r3
/* 8014D030 00148E70  4B FB 37 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8014D034 00148E74  7C 7F 1B 78 */	mr r31, r3
/* 8014D038 00148E78  7F C3 F3 78 */	mr r3, r30
/* 8014D03C 00148E7C  4B F2 86 F5 */	bl GKI_getfirst
/* 8014D040 00148E80  7C 63 F8 50 */	subf r3, r3, r31
/* 8014D044 00148E84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D048 00148E88  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014D04C 00148E8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D050 00148E90  7C 08 03 A6 */	mtlr r0
/* 8014D054 00148E94  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D058 00148E98  4E 80 00 20 */	blr 

.global headerPtr__Q34nrel3mem5BlockCFv
headerPtr__Q34nrel3mem5BlockCFv:
/* 8014D05C 00148E9C  80 83 00 00 */	lwz r4, 0(r3)
/* 8014D060 00148EA0  80 03 00 08 */	lwz r0, 8(r3)
/* 8014D064 00148EA4  7C 64 02 14 */	add r3, r4, r0
/* 8014D068 00148EA8  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$2882
$$2882:
	.incbin "baserom.dol", 0x443100, 0x14
.global $$2883
$$2883:
	.incbin "baserom.dol", 0x443114, 0x38
.global $$21037
$$21037:
	.incbin "baserom.dol", 0x44314C, 0x4C
.global $$21038
$$21038:
	.incbin "baserom.dol", 0x443198, 0x1C
.global $$21039
$$21039:
	.incbin "baserom.dol", 0x4431B4, 0xC
.global $$21040
$$21040:
	.incbin "baserom.dol", 0x4431C0, 0x1C
.global $$21041
$$21041:
	.incbin "baserom.dol", 0x4431DC, 0x1C
.global $$21042
$$21042:
	.incbin "baserom.dol", 0x4431F8, 0x1C
.global $$21043
$$21043:
	.incbin "baserom.dol", 0x443214, 0x24
.global $$21045
$$21045:
	.incbin "baserom.dol", 0x443238, 0x24
.global $$21046
$$21046:
	.incbin "baserom.dol", 0x44325C, 0x18
.global $$21047
$$21047:
	.incbin "baserom.dol", 0x443274, 0x18
.global $$21048
$$21048:
	.incbin "baserom.dol", 0x44328C, 0x10
.global $$21049
$$21049:
	.incbin "baserom.dol", 0x44329C, 0x54
.global $$21050
$$21050:
	.incbin "baserom.dol", 0x4432F0, 0x50
.global $$21051
$$21051:
	.incbin "baserom.dol", 0x443340, 0x3C
.global $$21052
$$21052:
	.incbin "baserom.dol", 0x44337C, 0x34
.global $$21053
$$21053:
	.incbin "baserom.dol", 0x4433B0, 0xC
.global $$21054
$$21054:
	.incbin "baserom.dol", 0x4433BC, 0x10
.global $$21055
$$21055:
	.incbin "baserom.dol", 0x4433CC, 0x1C
.global $$21056
$$21056:
	.incbin "baserom.dol", 0x4433E8, 0x1C
.global $$21057
$$21057:
	.incbin "baserom.dol", 0x443404, 0x10
.global $$21058
$$21058:
	.incbin "baserom.dol", 0x443414, 0xC
.global $$21104
$$21104:
	.incbin "baserom.dol", 0x443420, 0x38
.global $$21216
$$21216:
	.incbin "baserom.dol", 0x443458, 0x30
.global $$21217
$$21217:
	.incbin "baserom.dol", 0x443488, 0x1C
.global $$21218
$$21218:
	.incbin "baserom.dol", 0x4434A4, 0x34
.global $$21219
$$21219:
	.incbin "baserom.dol", 0x4434D8, 0x38
.global $$21220
$$21220:
	.incbin "baserom.dol", 0x443510, 0x40
.global $$21221
$$21221:
	.incbin "baserom.dol", 0x443550, 0x40
.global $$21222
$$21222:
	.incbin "baserom.dol", 0x443590, 0x40
.global $$21223
$$21223:
	.incbin "baserom.dol", 0x4435D0, 0x7C
.global $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$22
$$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$22:
	.incbin "baserom.dol", 0x44364C, 0x2C
.global $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$21
$$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$21:
	.incbin "baserom.dol", 0x443678, 0x1C
.global $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$20
$$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead$$20:
	.incbin "baserom.dol", 0x443694, 0x34
.global $$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead
$$2STRING$$2__ct__Q34nrel3mem20ExpHeapBlockIteratorFPC21MEMiExpHeapMBlockHead:
	.incbin "baserom.dol", 0x4436C8, 0x20

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$21059
$$21059:
	.incbin "baserom.dol", 0x492E88, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$21044
$$21044:
	.incbin "baserom.dol", 0x49A0C0, 0x8
.global $$21063
$$21063:
	.incbin "baserom.dol", 0x49A0C8, 0x8
