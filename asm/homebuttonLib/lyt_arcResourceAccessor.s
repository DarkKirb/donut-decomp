.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global FindNameResource__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCc
FindNameResource__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCc:
/* 80135870 001316B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80135874 001316B4  7C 08 02 A6 */	mflr r0
/* 80135878 001316B8  3C C0 80 44 */	lis r6, $$23471@ha
/* 8013587C 001316BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80135880 001316C0  38 A1 00 18 */	addi r5, r1, 0x18
/* 80135884 001316C4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80135888 001316C8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8013588C 001316CC  3B C0 FF FF */	li r30, -1
/* 80135890 001316D0  93 A1 00 34 */	stw r29, 0x34(r1)
/* 80135894 001316D4  7C 9D 23 78 */	mr r29, r4
/* 80135898 001316D8  38 86 3E 00 */	addi r4, r6, $$23471@l
/* 8013589C 001316DC  93 81 00 30 */	stw r28, 0x30(r1)
/* 801358A0 001316E0  7C 7C 1B 78 */	mr r28, r3
/* 801358A4 001316E4  4B F1 8D 4D */	bl ARCOpenDir
/* 801358A8 001316E8  3F E0 80 44 */	lis r31, 0x8044
/* 801358AC 001316EC  48 00 00 60 */	b lbl_8013590C
lbl_801358B0:
/* 801358B0 001316F0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801358B4 001316F4  2C 00 00 00 */	cmpwi r0, 0
/* 801358B8 001316F8  41 82 00 38 */	beq lbl_801358F0
/* 801358BC 001316FC  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801358C0 00131700  7F 83 E3 78 */	mr r3, r28
/* 801358C4 00131704  4B F1 8C CD */	bl ARCChangeDir
/* 801358C8 00131708  7F 83 E3 78 */	mr r3, r28
/* 801358CC 0013170C  7F A4 EB 78 */	mr r4, r29
/* 801358D0 00131710  4B FF FF A1 */	bl FindNameResource__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCc
/* 801358D4 00131714  7C 7E 1B 78 */	mr r30, r3
/* 801358D8 00131718  7F 83 E3 78 */	mr r3, r28
/* 801358DC 0013171C  38 9F 3E 04 */	addi r4, r31, 0x3e04
/* 801358E0 00131720  4B F1 8C B1 */	bl ARCChangeDir
/* 801358E4 00131724  2C 1E FF FF */	cmpwi r30, -1
/* 801358E8 00131728  40 82 00 38 */	bne lbl_80135920
/* 801358EC 0013172C  48 00 00 20 */	b lbl_8013590C
lbl_801358F0:
/* 801358F0 00131730  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801358F4 00131734  7F A3 EB 78 */	mr r3, r29
/* 801358F8 00131738  4B ED EE F5 */	bl stricmp
/* 801358FC 0013173C  2C 03 00 00 */	cmpwi r3, 0
/* 80135900 00131740  40 82 00 0C */	bne lbl_8013590C
/* 80135904 00131744  83 C1 00 0C */	lwz r30, 0xc(r1)
/* 80135908 00131748  48 00 00 18 */	b lbl_80135920
lbl_8013590C:
/* 8013590C 0013174C  38 61 00 18 */	addi r3, r1, 0x18
/* 80135910 00131750  38 81 00 08 */	addi r4, r1, 8
/* 80135914 00131754  4B F1 8D 5D */	bl ARCReadDir
/* 80135918 00131758  2C 03 00 00 */	cmpwi r3, 0
/* 8013591C 0013175C  40 82 FF 94 */	bne lbl_801358B0
lbl_80135920:
/* 80135920 00131760  38 61 00 18 */	addi r3, r1, 0x18
/* 80135924 00131764  4B FD 30 DD */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80135928 00131768  7F C3 F3 78 */	mr r3, r30
/* 8013592C 0013176C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80135930 00131770  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80135934 00131774  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80135938 00131778  83 81 00 30 */	lwz r28, 0x30(r1)
/* 8013593C 0013177C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80135940 00131780  7C 08 03 A6 */	mtlr r0
/* 80135944 00131784  38 21 00 40 */	addi r1, r1, 0x40
/* 80135948 00131788  4E 80 00 20 */	blr 
/* 8013594C 0013178C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetResourceSub__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCcUlPCcPUl
GetResourceSub__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCcUlPCcPUl:
/* 80135950 00131790  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80135954 00131794  7C 08 02 A6 */	mflr r0
/* 80135958 00131798  90 01 00 44 */	stw r0, 0x44(r1)
/* 8013595C 0013179C  39 61 00 40 */	addi r11, r1, 0x40
/* 80135960 001317A0  4B ED 19 D9 */	bl func_80007338
/* 80135964 001317A4  7C 7A 1B 78 */	mr r26, r3
/* 80135968 001317A8  7C 9B 23 78 */	mr r27, r4
/* 8013596C 001317AC  7C BC 2B 78 */	mr r28, r5
/* 80135970 001317B0  7C DD 33 78 */	mr r29, r6
/* 80135974 001317B4  7C FE 3B 78 */	mr r30, r7
/* 80135978 001317B8  3B E0 FF FF */	li r31, -1
/* 8013597C 001317BC  4B F1 87 95 */	bl ARCConvertPathToEntrynum
/* 80135980 001317C0  2C 03 FF FF */	cmpwi r3, -1
/* 80135984 001317C4  41 82 00 B0 */	beq lbl_80135A34
/* 80135988 001317C8  7F 43 D3 78 */	mr r3, r26
/* 8013598C 001317CC  7F 64 DB 78 */	mr r4, r27
/* 80135990 001317D0  4B F1 8C 01 */	bl ARCChangeDir
/* 80135994 001317D4  2C 03 00 00 */	cmpwi r3, 0
/* 80135998 001317D8  41 82 00 9C */	beq lbl_80135A34
/* 8013599C 001317DC  2C 1C 00 00 */	cmpwi r28, 0
/* 801359A0 001317E0  40 82 00 18 */	bne lbl_801359B8
/* 801359A4 001317E4  7F 43 D3 78 */	mr r3, r26
/* 801359A8 001317E8  7F A4 EB 78 */	mr r4, r29
/* 801359AC 001317EC  4B FF FE C5 */	bl FindNameResource__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCc
/* 801359B0 001317F0  7C 7F 1B 78 */	mr r31, r3
/* 801359B4 001317F4  48 00 00 70 */	b lbl_80135A24
lbl_801359B8:
/* 801359B8 001317F8  57 83 46 3E */	srwi r3, r28, 0x18
/* 801359BC 001317FC  57 86 84 3E */	srwi r6, r28, 0x10
/* 801359C0 00131800  57 85 C2 3E */	srwi r5, r28, 8
/* 801359C4 00131804  38 00 00 00 */	li r0, 0
/* 801359C8 00131808  98 61 00 08 */	stb r3, 8(r1)
/* 801359CC 0013180C  7F 43 D3 78 */	mr r3, r26
/* 801359D0 00131810  38 81 00 08 */	addi r4, r1, 8
/* 801359D4 00131814  98 C1 00 09 */	stb r6, 9(r1)
/* 801359D8 00131818  98 A1 00 0A */	stb r5, 0xa(r1)
/* 801359DC 0013181C  9B 81 00 0B */	stb r28, 0xb(r1)
/* 801359E0 00131820  98 01 00 0C */	stb r0, 0xc(r1)
/* 801359E4 00131824  4B F1 87 2D */	bl ARCConvertPathToEntrynum
/* 801359E8 00131828  2C 03 FF FF */	cmpwi r3, -1
/* 801359EC 0013182C  41 82 00 38 */	beq lbl_80135A24
/* 801359F0 00131830  7F 43 D3 78 */	mr r3, r26
/* 801359F4 00131834  38 81 00 08 */	addi r4, r1, 8
/* 801359F8 00131838  4B F1 8B 99 */	bl ARCChangeDir
/* 801359FC 0013183C  2C 03 00 00 */	cmpwi r3, 0
/* 80135A00 00131840  41 82 00 24 */	beq lbl_80135A24
/* 80135A04 00131844  7F 43 D3 78 */	mr r3, r26
/* 80135A08 00131848  7F A4 EB 78 */	mr r4, r29
/* 80135A0C 0013184C  4B F1 87 05 */	bl ARCConvertPathToEntrynum
/* 80135A10 00131850  3C 80 80 44 */	lis r4, $$23472@ha
/* 80135A14 00131854  7C 7F 1B 78 */	mr r31, r3
/* 80135A18 00131858  7F 43 D3 78 */	mr r3, r26
/* 80135A1C 0013185C  38 84 3E 04 */	addi r4, r4, $$23472@l
/* 80135A20 00131860  4B F1 8B 71 */	bl ARCChangeDir
lbl_80135A24:
/* 80135A24 00131864  3C 80 80 44 */	lis r4, $$23472@ha
/* 80135A28 00131868  7F 43 D3 78 */	mr r3, r26
/* 80135A2C 0013186C  38 84 3E 04 */	addi r4, r4, $$23472@l
/* 80135A30 00131870  4B F1 8B 61 */	bl ARCChangeDir
lbl_80135A34:
/* 80135A34 00131874  2C 1F FF FF */	cmpwi r31, -1
/* 80135A38 00131878  41 82 00 44 */	beq lbl_80135A7C
/* 80135A3C 0013187C  7F 43 D3 78 */	mr r3, r26
/* 80135A40 00131880  7F E4 FB 78 */	mr r4, r31
/* 80135A44 00131884  38 A1 00 10 */	addi r5, r1, 0x10
/* 80135A48 00131888  4B F1 86 79 */	bl ARCFastOpen
/* 80135A4C 0013188C  38 61 00 10 */	addi r3, r1, 0x10
/* 80135A50 00131890  4B F1 8B 11 */	bl ARCGetStartAddrInMem
/* 80135A54 00131894  2C 1E 00 00 */	cmpwi r30, 0
/* 80135A58 00131898  7C 7F 1B 78 */	mr r31, r3
/* 80135A5C 0013189C  41 82 00 10 */	beq lbl_80135A6C
/* 80135A60 001318A0  38 61 00 10 */	addi r3, r1, 0x10
/* 80135A64 001318A4  4B F1 8B 1D */	bl ARCGetLength
/* 80135A68 001318A8  90 7E 00 00 */	stw r3, 0(r30)
lbl_80135A6C:
/* 80135A6C 001318AC  38 61 00 10 */	addi r3, r1, 0x10
/* 80135A70 001318B0  4B FD 2F 91 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80135A74 001318B4  7F E3 FB 78 */	mr r3, r31
/* 80135A78 001318B8  48 00 00 08 */	b lbl_80135A80
lbl_80135A7C:
/* 80135A7C 001318BC  38 60 00 00 */	li r3, 0
lbl_80135A80:
/* 80135A80 001318C0  39 61 00 40 */	addi r11, r1, 0x40
/* 80135A84 001318C4  4B ED 19 01 */	bl func_80007384
/* 80135A88 001318C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80135A8C 001318CC  7C 08 03 A6 */	mtlr r0
/* 80135A90 001318D0  38 21 00 40 */	addi r1, r1, 0x40
/* 80135A94 001318D4  4E 80 00 20 */	blr 
/* 80135A98 001318D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80135A9C 001318DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __ct__Q36nw4hbm3lyt19ArcResourceAccessorFv
__ct__Q36nw4hbm3lyt19ArcResourceAccessorFv:
/* 80135AA0 001318E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135AA4 001318E4  7C 08 02 A6 */	mflr r0
/* 80135AA8 001318E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135AAC 001318EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135AB0 001318F0  7C 7F 1B 78 */	mr r31, r3
/* 80135AB4 001318F4  48 00 65 FD */	bl __ct__Q36nw4hbm3lyt16ResourceAccessorFv
/* 80135AB8 001318F8  3C 80 80 44 */	lis r4, __vt__Q36nw4hbm3lyt19ArcResourceAccessor@ha
/* 80135ABC 001318FC  38 BF 00 28 */	addi r5, r31, 0x28
/* 80135AC0 00131900  38 00 00 00 */	li r0, 0
/* 80135AC4 00131904  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80135AC8 00131908  38 84 3E 08 */	addi r4, r4, __vt__Q36nw4hbm3lyt19ArcResourceAccessor@l
/* 80135ACC 0013190C  7F E3 FB 78 */	mr r3, r31
/* 80135AD0 00131910  90 9F 00 00 */	stw r4, 0(r31)
/* 80135AD4 00131914  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80135AD8 00131918  90 BF 00 28 */	stw r5, 0x28(r31)
/* 80135ADC 0013191C  90 BF 00 2C */	stw r5, 0x2c(r31)
/* 80135AE0 00131920  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135AE4 00131924  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135AE8 00131928  7C 08 03 A6 */	mtlr r0
/* 80135AEC 0013192C  38 21 00 10 */	addi r1, r1, 0x10
/* 80135AF0 00131930  4E 80 00 20 */	blr 
/* 80135AF4 00131934  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80135AF8 00131938  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80135AFC 0013193C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetResource__Q36nw4hbm3lyt19ArcResourceAccessorFUlPCcPUl
GetResource__Q36nw4hbm3lyt19ArcResourceAccessorFUlPCcPUl:
/* 80135B00 00131940  7C 88 23 78 */	mr r8, r4
/* 80135B04 00131944  7C A0 2B 78 */	mr r0, r5
/* 80135B08 00131948  7C C7 33 78 */	mr r7, r6
/* 80135B0C 0013194C  38 83 00 30 */	addi r4, r3, 0x30
/* 80135B10 00131950  7D 05 43 78 */	mr r5, r8
/* 80135B14 00131954  7C 06 03 78 */	mr r6, r0
/* 80135B18 00131958  38 63 00 04 */	addi r3, r3, 4
/* 80135B1C 0013195C  4B FF FE 34 */	b GetResourceSub__37$$2unnamed$$2lyt_arcResourceAccessor_cpp$$2FP9ARCHandlePCcUlPCcPUl

.global GetFont__Q36nw4hbm3lyt19ArcResourceAccessorFPCc
GetFont__Q36nw4hbm3lyt19ArcResourceAccessorFPCc:
/* 80135B20 00131960  4B FC 81 40 */	b GetFont__Q34nw4r3lyt19ArcResourceAccessorFPCc
/* 80135B24 00131964  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80135B28 00131968  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80135B2C 0013196C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$23471
$$23471:
	.4byte 0x2E000000
.global $$23472
$$23472:
	.4byte 0x2E2E0000
.global __vt__Q36nw4hbm3lyt19ArcResourceAccessor
__vt__Q36nw4hbm3lyt19ArcResourceAccessor:
	.4byte __RTTI__Q36nw4hbm3lyt19ArcResourceAccessor
	.4byte 0
	.4byte __dt__Q36nw4hbm3lyt19ArcResourceAccessorFv
	.4byte GetResource__Q36nw4hbm3lyt19ArcResourceAccessorFUlPCcPUl
	.4byte GetFont__Q36nw4hbm3lyt19ArcResourceAccessorFPCc
.global $$23154
$$23154:
	.asciz "nw4hbm::lyt::ArcResourceAccessor"
	.balign 4
.global $$23155
$$23155:
	.4byte __RTTI__Q36nw4hbm3lyt16ResourceAccessor
	.4byte 0
	.4byte 0
	.4byte 0
.global __RTTI__Q36nw4hbm3lyt19ArcResourceAccessor
__RTTI__Q36nw4hbm3lyt19ArcResourceAccessor:
	.4byte $$23154
	.4byte $$23155
.global $$23156
$$23156:
	.asciz "nw4hbm::lyt::ResourceAccessor"
	.balign 4
.global __RTTI__Q36nw4hbm3lyt16ResourceAccessor
__RTTI__Q36nw4hbm3lyt16ResourceAccessor:
	.4byte $$23156
	.4byte 0
