.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global DvdAsyncCallback___Q34nw4r2ut13DvdFileStreamFlP11DVDFileInfo
DvdAsyncCallback___Q34nw4r2ut13DvdFileStreamFlP11DVDFileInfo:
/* 80120770 0011C5B0  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 80120774 0011C5B4  38 00 00 00 */	li r0, 0x0
/* 80120778 0011C5B8  98 04 00 6C */	stb r0, 0x6c(r4)
/* 8012077C 0011C5BC  90 64 00 08 */	stw r3, 0x8(r4)
/* 80120780 0011C5C0  81 84 00 0C */	lwz r12, 0xc(r4)
/* 80120784 0011C5C4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80120788 0011C5C8  4D 82 00 20 */	beqlr
/* 8012078C 0011C5CC  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 80120790 0011C5D0  7D 89 03 A6 */	mtctr r12
/* 80120794 0011C5D4  4E 80 04 20 */	bctr
/* 80120798 0011C5D8  4E 80 00 20 */	blr
/* 8012079C 0011C5DC  00 00 00 00 */	.4byte 0x00000000
.global DvdCBAsyncCallback___Q34nw4r2ut13DvdFileStreamFlP15DVDCommandBlock
DvdCBAsyncCallback___Q34nw4r2ut13DvdFileStreamFlP15DVDCommandBlock:
/* 801207A0 0011C5E0  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 801207A4 0011C5E4  38 00 00 00 */	li r0, 0x0
/* 801207A8 0011C5E8  98 04 00 24 */	stb r0, 0x24(r4)
/* 801207AC 0011C5EC  81 84 00 1C */	lwz r12, 0x1c(r4)
/* 801207B0 0011C5F0  2C 0C 00 00 */	cmpwi r12, 0x0
/* 801207B4 0011C5F4  4D 82 00 20 */	beqlr
/* 801207B8 0011C5F8  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 801207BC 0011C5FC  7D 89 03 A6 */	mtctr r12
/* 801207C0 0011C600  4E 80 04 20 */	bctr
/* 801207C4 0011C604  4E 80 00 20 */	blr
/* 801207C8 0011C608  00 00 00 00 */	.4byte 0x00000000
/* 801207CC 0011C60C  00 00 00 00 */	.4byte 0x00000000
.global __ct__Q34nw4r2ut13DvdFileStreamFv
__ct__Q34nw4r2ut13DvdFileStreamFv:
/* 801207D0 0011C610  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ut13DvdFileStream@ha
/* 801207D4 0011C614  38 A0 00 00 */	li r5, 0x0
/* 801207D8 0011C618  98 A3 00 6C */	stb r5, 0x6c(r3)
/* 801207DC 0011C61C  38 84 27 08 */	addi r4, r4, __vt__Q34nw4r2ut13DvdFileStream@l
/* 801207E0 0011C620  38 00 00 02 */	li r0, 0x2
/* 801207E4 0011C624  90 83 00 00 */	stw r4, 0x0(r3)
/* 801207E8 0011C628  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801207EC 0011C62C  90 A3 00 18 */	stw r5, 0x18(r3)
/* 801207F0 0011C630  98 A3 00 6D */	stb r5, 0x6d(r3)
/* 801207F4 0011C634  98 A3 00 6E */	stb r5, 0x6e(r3)
/* 801207F8 0011C638  98 A3 00 04 */	stb r5, 0x4(r3)
/* 801207FC 0011C63C  90 03 00 68 */	stw r0, 0x68(r3)
/* 80120800 0011C640  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80120804 0011C644  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80120808 0011C648  90 A3 00 08 */	stw r5, 0x8(r3)
/* 8012080C 0011C64C  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 80120810 0011C650  98 A3 00 24 */	stb r5, 0x24(r3)
/* 80120814 0011C654  90 A3 00 20 */	stw r5, 0x20(r3)
/* 80120818 0011C658  90 63 00 64 */	stw r3, 0x64(r3)
/* 8012081C 0011C65C  4E 80 00 20 */	blr
.global __ct__Q34nw4r2ut13DvdFileStreamFl
__ct__Q34nw4r2ut13DvdFileStreamFl:
/* 80120820 0011C660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120824 0011C664  7C 08 02 A6 */	mflr r0
/* 80120828 0011C668  3C A0 80 44 */	lis r5, __vt__Q34nw4r2ut13DvdFileStream@ha
/* 8012082C 0011C66C  38 C0 00 00 */	li r6, 0x0
/* 80120830 0011C670  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120834 0011C674  38 A5 27 08 */	addi r5, r5, __vt__Q34nw4r2ut13DvdFileStream@l
/* 80120838 0011C678  38 00 00 02 */	li r0, 0x2
/* 8012083C 0011C67C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120840 0011C680  7C 7F 1B 78 */	mr r31, r3
/* 80120844 0011C684  98 C3 00 6C */	stb r6, 0x6c(r3)
/* 80120848 0011C688  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8012084C 0011C68C  90 C3 00 14 */	stw r6, 0x14(r3)
/* 80120850 0011C690  90 C3 00 18 */	stw r6, 0x18(r3)
/* 80120854 0011C694  98 C3 00 6D */	stb r6, 0x6d(r3)
/* 80120858 0011C698  98 C3 00 6E */	stb r6, 0x6e(r3)
/* 8012085C 0011C69C  98 C3 00 04 */	stb r6, 0x4(r3)
/* 80120860 0011C6A0  90 03 00 68 */	stw r0, 0x68(r3)
/* 80120864 0011C6A4  90 C3 00 0C */	stw r6, 0xc(r3)
/* 80120868 0011C6A8  90 C3 00 10 */	stw r6, 0x10(r3)
/* 8012086C 0011C6AC  90 C3 00 08 */	stw r6, 0x8(r3)
/* 80120870 0011C6B0  90 C3 00 1C */	stw r6, 0x1c(r3)
/* 80120874 0011C6B4  98 C3 00 24 */	stb r6, 0x24(r3)
/* 80120878 0011C6B8  90 C3 00 20 */	stw r6, 0x20(r3)
/* 8012087C 0011C6BC  90 63 00 64 */	stw r3, 0x64(r3)
/* 80120880 0011C6C0  48 00 00 08 */	b lbl_80120888
/* 80120884 0011C6C4  4E 80 04 21 */	bctrl
.global lbl_80120888
lbl_80120888:
/* 80120888 0011C6C8  7C 83 23 78 */	mr r3, r4
/* 8012088C 0011C6CC  38 9F 00 28 */	addi r4, r31, 0x28
/* 80120890 0011C6D0  4B F1 93 A1 */	bl DVDFastOpen
/* 80120894 0011C6D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80120898 0011C6D8  41 82 00 2C */	beq lbl_801208C4
/* 8012089C 0011C6DC  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 801208A0 0011C6E0  38 7F 00 14 */	addi r3, r31, 0x14
/* 801208A4 0011C6E4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801208A8 0011C6E8  38 80 00 00 */	li r4, 0x0
/* 801208AC 0011C6EC  38 A0 00 00 */	li r5, 0x0
/* 801208B0 0011C6F0  4B FF FE 21 */	bl Seek__Q44nw4r2ut10FileStream12FilePositionFlUl
/* 801208B4 0011C6F4  38 00 00 01 */	li r0, 0x1
/* 801208B8 0011C6F8  98 1F 00 6D */	stb r0, 0x6d(r31)
/* 801208BC 0011C6FC  98 1F 00 6E */	stb r0, 0x6e(r31)
/* 801208C0 0011C700  98 1F 00 04 */	stb r0, 0x4(r31)
.global lbl_801208C4
lbl_801208C4:
/* 801208C4 0011C704  7F E3 FB 78 */	mr r3, r31
/* 801208C8 0011C708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801208CC 0011C70C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801208D0 0011C710  7C 08 03 A6 */	mtlr r0
/* 801208D4 0011C714  38 21 00 10 */	addi r1, r1, 0x10
/* 801208D8 0011C718  4E 80 00 20 */	blr
/* 801208DC 0011C71C  00 00 00 00 */	.4byte 0x00000000
.global __ct__Q34nw4r2ut13DvdFileStreamFPC11DVDFileInfob
__ct__Q34nw4r2ut13DvdFileStreamFPC11DVDFileInfob:
/* 801208E0 0011C720  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801208E4 0011C724  7C 08 02 A6 */	mflr r0
/* 801208E8 0011C728  90 01 00 34 */	stw r0, 0x34(r1)
/* 801208EC 0011C72C  39 61 00 30 */	addi r11, r1, 0x30
/* 801208F0 0011C730  4B EE 6A 39 */	bl lbl_80007328
/* 801208F4 0011C734  3C C0 80 44 */	lis r6, __vt__Q34nw4r2ut13DvdFileStream@ha
/* 801208F8 0011C738  38 E0 00 00 */	li r7, 0x0
/* 801208FC 0011C73C  98 E3 00 6C */	stb r7, 0x6c(r3)
/* 80120900 0011C740  38 C6 27 08 */	addi r6, r6, __vt__Q34nw4r2ut13DvdFileStream@l
/* 80120904 0011C744  38 00 00 02 */	li r0, 0x2
/* 80120908 0011C748  7C 7E 1B 78 */	mr r30, r3
/* 8012090C 0011C74C  90 C3 00 00 */	stw r6, 0x0(r3)
/* 80120910 0011C750  7C 96 23 78 */	mr r22, r4
/* 80120914 0011C754  7C BF 2B 78 */	mr r31, r5
/* 80120918 0011C758  90 E3 00 14 */	stw r7, 0x14(r3)
/* 8012091C 0011C75C  90 E3 00 18 */	stw r7, 0x18(r3)
/* 80120920 0011C760  98 E3 00 6D */	stb r7, 0x6d(r3)
/* 80120924 0011C764  98 E3 00 6E */	stb r7, 0x6e(r3)
/* 80120928 0011C768  98 E3 00 04 */	stb r7, 0x4(r3)
/* 8012092C 0011C76C  90 03 00 68 */	stw r0, 0x68(r3)
/* 80120930 0011C770  90 E3 00 0C */	stw r7, 0xc(r3)
/* 80120934 0011C774  90 E3 00 10 */	stw r7, 0x10(r3)
/* 80120938 0011C778  90 E3 00 08 */	stw r7, 0x8(r3)
/* 8012093C 0011C77C  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 80120940 0011C780  98 E3 00 24 */	stb r7, 0x24(r3)
/* 80120944 0011C784  90 E3 00 20 */	stw r7, 0x20(r3)
/* 80120948 0011C788  90 63 00 64 */	stw r3, 0x64(r3)
/* 8012094C 0011C78C  48 00 00 08 */	b lbl_80120954
/* 80120950 0011C790  4E 80 04 21 */	bctrl
.global lbl_80120954
lbl_80120954:
/* 80120954 0011C794  80 D6 00 34 */	lwz r6, 0x34(r22)
/* 80120958 0011C798  38 7E 00 14 */	addi r3, r30, 0x14
/* 8012095C 0011C79C  82 F6 00 00 */	lwz r23, 0x0(r22)
/* 80120960 0011C7A0  38 80 00 00 */	li r4, 0x0
/* 80120964 0011C7A4  83 16 00 04 */	lwz r24, 0x4(r22)
/* 80120968 0011C7A8  38 A0 00 00 */	li r5, 0x0
/* 8012096C 0011C7AC  83 36 00 08 */	lwz r25, 0x8(r22)
/* 80120970 0011C7B0  83 56 00 0C */	lwz r26, 0xc(r22)
/* 80120974 0011C7B4  83 76 00 10 */	lwz r27, 0x10(r22)
/* 80120978 0011C7B8  83 96 00 14 */	lwz r28, 0x14(r22)
/* 8012097C 0011C7BC  83 B6 00 18 */	lwz r29, 0x18(r22)
/* 80120980 0011C7C0  81 96 00 1C */	lwz r12, 0x1c(r22)
/* 80120984 0011C7C4  81 76 00 20 */	lwz r11, 0x20(r22)
/* 80120988 0011C7C8  81 56 00 24 */	lwz r10, 0x24(r22)
/* 8012098C 0011C7CC  81 36 00 28 */	lwz r9, 0x28(r22)
/* 80120990 0011C7D0  81 16 00 2C */	lwz r8, 0x2c(r22)
/* 80120994 0011C7D4  80 F6 00 30 */	lwz r7, 0x30(r22)
/* 80120998 0011C7D8  80 16 00 38 */	lwz r0, 0x38(r22)
/* 8012099C 0011C7DC  92 FE 00 28 */	stw r23, 0x28(r30)
/* 801209A0 0011C7E0  93 1E 00 2C */	stw r24, 0x2c(r30)
/* 801209A4 0011C7E4  93 3E 00 30 */	stw r25, 0x30(r30)
/* 801209A8 0011C7E8  93 5E 00 34 */	stw r26, 0x34(r30)
/* 801209AC 0011C7EC  93 7E 00 38 */	stw r27, 0x38(r30)
/* 801209B0 0011C7F0  93 9E 00 3C */	stw r28, 0x3c(r30)
/* 801209B4 0011C7F4  93 BE 00 40 */	stw r29, 0x40(r30)
/* 801209B8 0011C7F8  91 9E 00 44 */	stw r12, 0x44(r30)
/* 801209BC 0011C7FC  91 7E 00 48 */	stw r11, 0x48(r30)
/* 801209C0 0011C800  91 5E 00 4C */	stw r10, 0x4c(r30)
/* 801209C4 0011C804  91 3E 00 50 */	stw r9, 0x50(r30)
/* 801209C8 0011C808  91 1E 00 54 */	stw r8, 0x54(r30)
/* 801209CC 0011C80C  90 FE 00 58 */	stw r7, 0x58(r30)
/* 801209D0 0011C810  90 DE 00 5C */	stw r6, 0x5c(r30)
/* 801209D4 0011C814  90 1E 00 60 */	stw r0, 0x60(r30)
/* 801209D8 0011C818  90 DE 00 14 */	stw r6, 0x14(r30)
/* 801209DC 0011C81C  4B FF FC F5 */	bl Seek__Q44nw4r2ut10FileStream12FilePositionFlUl
/* 801209E0 0011C820  38 60 00 00 */	li r3, 0x0
/* 801209E4 0011C824  38 00 00 01 */	li r0, 0x1
/* 801209E8 0011C828  98 7E 00 6D */	stb r3, 0x6d(r30)
/* 801209EC 0011C82C  39 61 00 30 */	addi r11, r1, 0x30
/* 801209F0 0011C830  7F C3 F3 78 */	mr r3, r30
/* 801209F4 0011C834  9B FE 00 6E */	stb r31, 0x6e(r30)
/* 801209F8 0011C838  98 1E 00 04 */	stb r0, 0x4(r30)
/* 801209FC 0011C83C  4B EE 69 79 */	bl lbl_80007374
/* 80120A00 0011C840  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80120A04 0011C844  7C 08 03 A6 */	mtlr r0
/* 80120A08 0011C848  38 21 00 30 */	addi r1, r1, 0x30
/* 80120A0C 0011C84C  4E 80 00 20 */	blr

.global __dt__Q34nw4r2ut13DvdFileStreamFv
__dt__Q34nw4r2ut13DvdFileStreamFv:
/* 80120A10 0011C850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120A14 0011C854  7C 08 02 A6 */	mflr r0
/* 80120A18 0011C858  2C 03 00 00 */	cmpwi r3, 0x0
/* 80120A1C 0011C85C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120A20 0011C860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120A24 0011C864  7C 9F 23 78 */	mr r31, r4
/* 80120A28 0011C868  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80120A2C 0011C86C  7C 7E 1B 78 */	mr r30, r3
/* 80120A30 0011C870  41 82 00 3C */	beq lbl_80120A6C
/* 80120A34 0011C874  88 03 00 6D */	lbz r0, 0x6d(r3)
/* 80120A38 0011C878  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ut13DvdFileStream@ha
/* 80120A3C 0011C87C  38 84 27 08 */	addi r4, r4, __vt__Q34nw4r2ut13DvdFileStream@l
/* 80120A40 0011C880  90 83 00 00 */	stw r4, 0x0(r3)
/* 80120A44 0011C884  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120A48 0011C888  41 82 00 14 */	beq lbl_80120A5C
/* 80120A4C 0011C88C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80120A50 0011C890  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80120A54 0011C894  7D 89 03 A6 */	mtctr r12
/* 80120A58 0011C898  4E 80 04 21 */	bctrl
.global lbl_80120A5C
lbl_80120A5C:
/* 80120A5C 0011C89C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80120A60 0011C8A0  40 81 00 0C */	ble lbl_80120A6C
/* 80120A64 0011C8A4  7F C3 F3 78 */	mr r3, r30
/* 80120A68 0011C8A8  48 09 EC AD */	bl __dl__FPv
.global lbl_80120A6C
lbl_80120A6C:
/* 80120A6C 0011C8AC  7F C3 F3 78 */	mr r3, r30
/* 80120A70 0011C8B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120A74 0011C8B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80120A78 0011C8B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120A7C 0011C8BC  7C 08 03 A6 */	mtlr r0
/* 80120A80 0011C8C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80120A84 0011C8C4  4E 80 00 20 */	blr
/* 80120A88 0011C8C8  00 00 00 00 */	.4byte 0x00000000
/* 80120A8C 0011C8CC  00 00 00 00 */	.4byte 0x00000000
.global Open__Q34nw4r2ut13DvdFileStreamFPCc
Open__Q34nw4r2ut13DvdFileStreamFPCc:
/* 80120A90 0011C8D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120A94 0011C8D4  7C 08 02 A6 */	mflr r0
/* 80120A98 0011C8D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120A9C 0011C8DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120AA0 0011C8E0  7C 9F 23 78 */	mr r31, r4
/* 80120AA4 0011C8E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80120AA8 0011C8E8  7C 7E 1B 78 */	mr r30, r3
/* 80120AAC 0011C8EC  88 03 00 6D */	lbz r0, 0x6d(r3)
/* 80120AB0 0011C8F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120AB4 0011C8F4  41 82 00 14 */	beq lbl_80120AC8
/* 80120AB8 0011C8F8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80120ABC 0011C8FC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80120AC0 0011C900  7D 89 03 A6 */	mtctr r12
/* 80120AC4 0011C904  4E 80 04 21 */	bctrl
.global lbl_80120AC8
lbl_80120AC8:
/* 80120AC8 0011C908  7F E3 FB 78 */	mr r3, r31
/* 80120ACC 0011C90C  38 9E 00 28 */	addi r4, r30, 0x28
/* 80120AD0 0011C910  4B F1 91 D1 */	bl DVDOpen
/* 80120AD4 0011C914  2C 03 00 00 */	cmpwi r3, 0x0
/* 80120AD8 0011C918  41 82 00 34 */	beq lbl_80120B0C
/* 80120ADC 0011C91C  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 80120AE0 0011C920  38 7E 00 14 */	addi r3, r30, 0x14
/* 80120AE4 0011C924  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80120AE8 0011C928  38 80 00 00 */	li r4, 0x0
/* 80120AEC 0011C92C  38 A0 00 00 */	li r5, 0x0
/* 80120AF0 0011C930  4B FF FB E1 */	bl Seek__Q44nw4r2ut10FileStream12FilePositionFlUl
/* 80120AF4 0011C934  38 00 00 01 */	li r0, 0x1
/* 80120AF8 0011C938  98 1E 00 6D */	stb r0, 0x6d(r30)
/* 80120AFC 0011C93C  38 60 00 01 */	li r3, 0x1
/* 80120B00 0011C940  98 1E 00 6E */	stb r0, 0x6e(r30)
/* 80120B04 0011C944  98 1E 00 04 */	stb r0, 0x4(r30)
/* 80120B08 0011C948  48 00 00 08 */	b lbl_80120B10
.global lbl_80120B0C
lbl_80120B0C:
/* 80120B0C 0011C94C  38 60 00 00 */	li r3, 0x0
.global lbl_80120B10
lbl_80120B10:
/* 80120B10 0011C950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120B14 0011C954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120B18 0011C958  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80120B1C 0011C95C  7C 08 03 A6 */	mtlr r0
/* 80120B20 0011C960  38 21 00 10 */	addi r1, r1, 0x10
/* 80120B24 0011C964  4E 80 00 20 */	blr
/* 80120B28 0011C968  00 00 00 00 */	.4byte 0x00000000
/* 80120B2C 0011C96C  00 00 00 00 */	.4byte 0x00000000

.global Close__Q34nw4r2ut13DvdFileStreamFv
Close__Q34nw4r2ut13DvdFileStreamFv:
/* 80120B30 0011C970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120B34 0011C974  7C 08 02 A6 */	mflr r0
/* 80120B38 0011C978  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120B3C 0011C97C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120B40 0011C980  7C 7F 1B 78 */	mr r31, r3
/* 80120B44 0011C984  88 03 00 6E */	lbz r0, 0x6e(r3)
/* 80120B48 0011C988  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120B4C 0011C98C  41 82 00 20 */	beq lbl_80120B6C
/* 80120B50 0011C990  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80120B54 0011C994  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120B58 0011C998  41 82 00 14 */	beq lbl_80120B6C
/* 80120B5C 0011C99C  38 63 00 28 */	addi r3, r3, 0x28
/* 80120B60 0011C9A0  4B F1 92 61 */	bl DVDClose
/* 80120B64 0011C9A4  38 00 00 00 */	li r0, 0x0
/* 80120B68 0011C9A8  98 1F 00 04 */	stb r0, 0x4(r31)
.global lbl_80120B6C
lbl_80120B6C:
/* 80120B6C 0011C9AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120B70 0011C9B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120B74 0011C9B4  7C 08 03 A6 */	mtlr r0
/* 80120B78 0011C9B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80120B7C 0011C9BC  4E 80 00 20 */	blr

.global Read__Q34nw4r2ut13DvdFileStreamFPvUl
Read__Q34nw4r2ut13DvdFileStreamFPvUl:
/* 80120B80 0011C9C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120B84 0011C9C4  7C 08 02 A6 */	mflr r0
/* 80120B88 0011C9C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120B8C 0011C9CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120B90 0011C9D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80120B94 0011C9D4  7C 7E 1B 78 */	mr r30, r3
/* 80120B98 0011C9D8  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 80120B9C 0011C9DC  81 03 00 14 */	lwz r8, 0x14(r3)
/* 80120BA0 0011C9E0  7C E6 2A 14 */	add r7, r6, r5
/* 80120BA4 0011C9E4  38 E7 00 1F */	addi r7, r7, 0x1f
/* 80120BA8 0011C9E8  38 08 00 1F */	addi r0, r8, 0x1f
/* 80120BAC 0011C9EC  54 E7 00 34 */	clrrwi r7, r7, 5
/* 80120BB0 0011C9F0  54 00 00 34 */	clrrwi r0, r0, 5
/* 80120BB4 0011C9F4  7C 07 00 40 */	cmplw r7, r0
/* 80120BB8 0011C9F8  40 81 00 10 */	ble lbl_80120BC8
/* 80120BBC 0011C9FC  7C A6 40 50 */	subf r5, r6, r8
/* 80120BC0 0011CA00  38 05 00 1F */	addi r0, r5, 0x1f
/* 80120BC4 0011CA04  54 05 00 34 */	clrrwi r5, r0, 5
.global lbl_80120BC8
lbl_80120BC8:
/* 80120BC8 0011CA08  80 E3 00 68 */	lwz r7, 0x68(r3)
/* 80120BCC 0011CA0C  38 63 00 28 */	addi r3, r3, 0x28
/* 80120BD0 0011CA10  4B F1 94 31 */	bl DVDReadPrio
/* 80120BD4 0011CA14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80120BD8 0011CA18  7C 7F 1B 78 */	mr r31, r3
/* 80120BDC 0011CA1C  40 81 00 10 */	ble lbl_80120BEC
/* 80120BE0 0011CA20  7F E4 FB 78 */	mr r4, r31
/* 80120BE4 0011CA24  38 7E 00 14 */	addi r3, r30, 0x14
/* 80120BE8 0011CA28  4B FF FA 79 */	bl Skip__Q44nw4r2ut10FileStream12FilePositionFl
.global lbl_80120BEC
lbl_80120BEC:
/* 80120BEC 0011CA2C  7F E3 FB 78 */	mr r3, r31
/* 80120BF0 0011CA30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120BF4 0011CA34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80120BF8 0011CA38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120BFC 0011CA3C  7C 08 03 A6 */	mtlr r0
/* 80120C00 0011CA40  38 21 00 10 */	addi r1, r1, 0x10
/* 80120C04 0011CA44  4E 80 00 20 */	blr
/* 80120C08 0011CA48  00 00 00 00 */	.4byte 0x00000000
/* 80120C0C 0011CA4C  00 00 00 00 */	.4byte 0x00000000

.global ReadAsync__Q34nw4r2ut13DvdFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
ReadAsync__Q34nw4r2ut13DvdFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv:
/* 80120C10 0011CA50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80120C14 0011CA54  7C 08 02 A6 */	mflr r0
/* 80120C18 0011CA58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80120C1C 0011CA5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80120C20 0011CA60  7C 7F 1B 78 */	mr r31, r3
/* 80120C24 0011CA64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80120C28 0011CA68  7C BE 2B 78 */	mr r30, r5
/* 80120C2C 0011CA6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80120C30 0011CA70  81 03 00 18 */	lwz r8, 0x18(r3)
/* 80120C34 0011CA74  81 23 00 14 */	lwz r9, 0x14(r3)
/* 80120C38 0011CA78  7C A8 2A 14 */	add r5, r8, r5
/* 80120C3C 0011CA7C  38 A5 00 1F */	addi r5, r5, 0x1f
/* 80120C40 0011CA80  38 09 00 1F */	addi r0, r9, 0x1f
/* 80120C44 0011CA84  54 A5 00 34 */	clrrwi r5, r5, 5
/* 80120C48 0011CA88  54 00 00 34 */	clrrwi r0, r0, 5
/* 80120C4C 0011CA8C  7C 05 00 40 */	cmplw r5, r0
/* 80120C50 0011CA90  40 81 00 10 */	ble lbl_80120C60
/* 80120C54 0011CA94  7C A8 48 50 */	subf r5, r8, r9
/* 80120C58 0011CA98  38 05 00 1F */	addi r0, r5, 0x1f
/* 80120C5C 0011CA9C  54 1E 00 34 */	clrrwi r30, r0, 5
.global lbl_80120C60
lbl_80120C60:
/* 80120C60 0011CAA0  81 63 00 18 */	lwz r11, 0x18(r3)
/* 80120C64 0011CAA4  39 20 00 01 */	li r9, 0x1
/* 80120C68 0011CAA8  81 43 00 14 */	lwz r10, 0x14(r3)
/* 80120C6C 0011CAAC  7F C5 F3 78 */	mr r5, r30
/* 80120C70 0011CAB0  7D 0B F2 14 */	add r8, r11, r30
/* 80120C74 0011CAB4  90 C3 00 0C */	stw r6, 0xc(r3)
/* 80120C78 0011CAB8  38 C8 00 1F */	addi r6, r8, 0x1f
/* 80120C7C 0011CABC  38 0A 00 1F */	addi r0, r10, 0x1f
/* 80120C80 0011CAC0  54 C6 00 34 */	clrrwi r6, r6, 5
/* 80120C84 0011CAC4  90 E3 00 10 */	stw r7, 0x10(r3)
/* 80120C88 0011CAC8  54 00 00 34 */	clrrwi r0, r0, 5
/* 80120C8C 0011CACC  7C 06 00 40 */	cmplw r6, r0
/* 80120C90 0011CAD0  99 23 00 6C */	stb r9, 0x6c(r3)
/* 80120C94 0011CAD4  40 81 00 10 */	ble lbl_80120CA4
/* 80120C98 0011CAD8  7C AB 50 50 */	subf r5, r11, r10
/* 80120C9C 0011CADC  38 05 00 1F */	addi r0, r5, 0x1f
/* 80120CA0 0011CAE0  54 05 00 34 */	clrrwi r5, r0, 5
.global lbl_80120CA4
lbl_80120CA4:
/* 80120CA4 0011CAE4  81 03 00 68 */	lwz r8, 0x68(r3)
/* 80120CA8 0011CAE8  3C E0 80 12 */	lis r7, DvdAsyncCallback___Q34nw4r2ut13DvdFileStreamFlP11DVDFileInfo@ha
/* 80120CAC 0011CAEC  7D 66 5B 78 */	mr r6, r11
/* 80120CB0 0011CAF0  38 63 00 28 */	addi r3, r3, 0x28
/* 80120CB4 0011CAF4  38 E7 07 70 */	addi r7, r7, DvdAsyncCallback___Q34nw4r2ut13DvdFileStreamFlP11DVDFileInfo@l
/* 80120CB8 0011CAF8  4B F1 92 59 */	bl DVDReadAsyncPrio
/* 80120CBC 0011CAFC  7C 03 00 D0 */	neg r0, r3
/* 80120CC0 0011CB00  7C 00 1B 78 */	or r0, r0, r3
/* 80120CC4 0011CB04  54 1D 0F FF */	srwi. r29, r0, 31
/* 80120CC8 0011CB08  41 82 00 14 */	beq lbl_80120CDC
/* 80120CCC 0011CB0C  7F C4 F3 78 */	mr r4, r30
/* 80120CD0 0011CB10  38 7F 00 14 */	addi r3, r31, 0x14
/* 80120CD4 0011CB14  4B FF F9 8D */	bl Skip__Q44nw4r2ut10FileStream12FilePositionFl
/* 80120CD8 0011CB18  48 00 00 0C */	b lbl_80120CE4
.global lbl_80120CDC
lbl_80120CDC:
/* 80120CDC 0011CB1C  38 00 00 00 */	li r0, 0x0
/* 80120CE0 0011CB20  98 1F 00 6C */	stb r0, 0x6c(r31)
.global lbl_80120CE4
lbl_80120CE4:
/* 80120CE4 0011CB24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80120CE8 0011CB28  7F A3 EB 78 */	mr r3, r29
/* 80120CEC 0011CB2C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80120CF0 0011CB30  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80120CF4 0011CB34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80120CF8 0011CB38  7C 08 03 A6 */	mtlr r0
/* 80120CFC 0011CB3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80120D00 0011CB40  4E 80 00 20 */	blr
/* 80120D04 0011CB44  00 00 00 00 */	.4byte 0x00000000
/* 80120D08 0011CB48  00 00 00 00 */	.4byte 0x00000000
/* 80120D0C 0011CB4C  00 00 00 00 */	.4byte 0x00000000

.global Peek__Q34nw4r2ut13DvdFileStreamFPvUl
Peek__Q34nw4r2ut13DvdFileStreamFPvUl:
/* 80120D10 0011CB50  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 80120D14 0011CB54  81 03 00 14 */	lwz r8, 0x14(r3)
/* 80120D18 0011CB58  7C E6 2A 14 */	add r7, r6, r5
/* 80120D1C 0011CB5C  38 E7 00 1F */	addi r7, r7, 0x1f
/* 80120D20 0011CB60  38 08 00 1F */	addi r0, r8, 0x1f
/* 80120D24 0011CB64  54 E7 00 34 */	clrrwi r7, r7, 5
/* 80120D28 0011CB68  54 00 00 34 */	clrrwi r0, r0, 5
/* 80120D2C 0011CB6C  7C 07 00 40 */	cmplw r7, r0
/* 80120D30 0011CB70  40 81 00 10 */	ble lbl_80120D40
/* 80120D34 0011CB74  7C A6 40 50 */	subf r5, r6, r8
/* 80120D38 0011CB78  38 05 00 1F */	addi r0, r5, 0x1f
/* 80120D3C 0011CB7C  54 05 00 34 */	clrrwi r5, r0, 5
.global lbl_80120D40
lbl_80120D40:
/* 80120D40 0011CB80  80 E3 00 68 */	lwz r7, 0x68(r3)
/* 80120D44 0011CB84  38 63 00 28 */	addi r3, r3, 0x28
/* 80120D48 0011CB88  4B F1 92 B8 */	b DVDReadPrio
/* 80120D4C 0011CB8C  00 00 00 00 */	.4byte 0x00000000

.global PeekAsync__Q34nw4r2ut13DvdFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
PeekAsync__Q34nw4r2ut13DvdFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv:
/* 80120D50 0011CB90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120D54 0011CB94  7C 08 02 A6 */	mflr r0
/* 80120D58 0011CB98  39 20 00 01 */	li r9, 0x1
/* 80120D5C 0011CB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120D60 0011CBA0  81 63 00 18 */	lwz r11, 0x18(r3)
/* 80120D64 0011CBA4  81 43 00 14 */	lwz r10, 0x14(r3)
/* 80120D68 0011CBA8  7D 0B 2A 14 */	add r8, r11, r5
/* 80120D6C 0011CBAC  90 C3 00 0C */	stw r6, 0xc(r3)
/* 80120D70 0011CBB0  38 C8 00 1F */	addi r6, r8, 0x1f
/* 80120D74 0011CBB4  38 0A 00 1F */	addi r0, r10, 0x1f
/* 80120D78 0011CBB8  54 C6 00 34 */	clrrwi r6, r6, 5
/* 80120D7C 0011CBBC  90 E3 00 10 */	stw r7, 0x10(r3)
/* 80120D80 0011CBC0  54 00 00 34 */	clrrwi r0, r0, 5
/* 80120D84 0011CBC4  7C 06 00 40 */	cmplw r6, r0
/* 80120D88 0011CBC8  99 23 00 6C */	stb r9, 0x6c(r3)
/* 80120D8C 0011CBCC  40 81 00 10 */	ble lbl_80120D9C
/* 80120D90 0011CBD0  7C AB 50 50 */	subf r5, r11, r10
/* 80120D94 0011CBD4  38 05 00 1F */	addi r0, r5, 0x1f
/* 80120D98 0011CBD8  54 05 00 34 */	clrrwi r5, r0, 5
.global lbl_80120D9C
lbl_80120D9C:
/* 80120D9C 0011CBDC  81 03 00 68 */	lwz r8, 0x68(r3)
/* 80120DA0 0011CBE0  3C E0 80 12 */	lis r7, DvdAsyncCallback___Q34nw4r2ut13DvdFileStreamFlP11DVDFileInfo@ha
/* 80120DA4 0011CBE4  7D 66 5B 78 */	mr r6, r11
/* 80120DA8 0011CBE8  38 63 00 28 */	addi r3, r3, 0x28
/* 80120DAC 0011CBEC  38 E7 07 70 */	addi r7, r7, DvdAsyncCallback___Q34nw4r2ut13DvdFileStreamFlP11DVDFileInfo@l
/* 80120DB0 0011CBF0  4B F1 91 61 */	bl DVDReadAsyncPrio
/* 80120DB4 0011CBF4  7C 03 00 D0 */	neg r0, r3
/* 80120DB8 0011CBF8  7C 00 1B 78 */	or r0, r0, r3
/* 80120DBC 0011CBFC  54 03 0F FE */	srwi r3, r0, 31
/* 80120DC0 0011CC00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120DC4 0011CC04  7C 08 03 A6 */	mtlr r0
/* 80120DC8 0011CC08  38 21 00 10 */	addi r1, r1, 0x10
/* 80120DCC 0011CC0C  4E 80 00 20 */	blr

.global Seek__Q34nw4r2ut13DvdFileStreamFlUl
Seek__Q34nw4r2ut13DvdFileStreamFlUl:
/* 80120DD0 0011CC10  38 63 00 14 */	addi r3, r3, 0x14
/* 80120DD4 0011CC14  4B FF F8 FC */	b Seek__Q44nw4r2ut10FileStream12FilePositionFlUl
/* 80120DD8 0011CC18  00 00 00 00 */	.4byte 0x00000000
/* 80120DDC 0011CC1C  00 00 00 00 */	.4byte 0x00000000

.global Cancel__Q34nw4r2ut13DvdFileStreamFv
Cancel__Q34nw4r2ut13DvdFileStreamFv:
/* 80120DE0 0011CC20  38 63 00 28 */	addi r3, r3, 0x28
/* 80120DE4 0011CC24  4B F1 DA CC */	b DVDCancel
/* 80120DE8 0011CC28  00 00 00 00 */	.4byte 0x00000000
/* 80120DEC 0011CC2C  00 00 00 00 */	.4byte 0x00000000

.global CancelAsync__Q34nw4r2ut13DvdFileStreamFPFlPQ34nw4r2ut8IOStreamPv_vPv
CancelAsync__Q34nw4r2ut13DvdFileStreamFPFlPQ34nw4r2ut8IOStreamPv_vPv:
/* 80120DF0 0011CC30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120DF4 0011CC34  7C 08 02 A6 */	mflr r0
/* 80120DF8 0011CC38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120DFC 0011CC3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120E00 0011CC40  7C 7F 1B 78 */	mr r31, r3
/* 80120E04 0011CC44  90 83 00 1C */	stw r4, 0x1c(r3)
/* 80120E08 0011CC48  3C 80 80 12 */	lis r4, DvdCBAsyncCallback___Q34nw4r2ut13DvdFileStreamFlP15DVDCommandBlock@ha
/* 80120E0C 0011CC4C  38 84 07 A0 */	addi r4, r4, DvdCBAsyncCallback___Q34nw4r2ut13DvdFileStreamFlP15DVDCommandBlock@l
/* 80120E10 0011CC50  90 A3 00 20 */	stw r5, 0x20(r3)
/* 80120E14 0011CC54  38 63 00 28 */	addi r3, r3, 0x28
/* 80120E18 0011CC58  4B F1 D7 29 */	bl DVDCancelAsync
/* 80120E1C 0011CC5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80120E20 0011CC60  41 82 00 0C */	beq lbl_80120E2C
/* 80120E24 0011CC64  38 00 00 01 */	li r0, 0x1
/* 80120E28 0011CC68  98 1F 00 24 */	stb r0, 0x24(r31)
.global lbl_80120E2C
lbl_80120E2C:
/* 80120E2C 0011CC6C  7C 03 00 D0 */	neg r0, r3
/* 80120E30 0011CC70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120E34 0011CC74  7C 00 1B 78 */	or r0, r0, r3
/* 80120E38 0011CC78  54 03 0F FE */	srwi r3, r0, 31
/* 80120E3C 0011CC7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120E40 0011CC80  7C 08 03 A6 */	mtlr r0
/* 80120E44 0011CC84  38 21 00 10 */	addi r1, r1, 0x10
/* 80120E48 0011CC88  4E 80 00 20 */	blr
/* 80120E4C 0011CC8C  00 00 00 00 */	.4byte 0x00000000

.global CanAsync__Q34nw4r2ut13DvdFileStreamCFv
CanAsync__Q34nw4r2ut13DvdFileStreamCFv:
/* 80120E50 0011CC90  4B FE 7B B0 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80120E54 0011CC94  00 00 00 00 */	.4byte 0x00000000
/* 80120E58 0011CC98  00 00 00 00 */	.4byte 0x00000000
/* 80120E5C 0011CC9C  00 00 00 00 */	.4byte 0x00000000

.global GetSize__Q34nw4r2ut13DvdFileStreamCFv
GetSize__Q34nw4r2ut13DvdFileStreamCFv:
/* 80120E60 0011CCA0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80120E64 0011CCA4  4E 80 00 20 */	blr
/* 80120E68 0011CCA8  00 00 00 00 */	.4byte 0x00000000
/* 80120E6C 0011CCAC  00 00 00 00 */	.4byte 0x00000000

.global Tell__Q34nw4r2ut13DvdFileStreamCFv
Tell__Q34nw4r2ut13DvdFileStreamCFv:
/* 80120E70 0011CCB0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80120E74 0011CCB4  4E 80 00 20 */	blr
/* 80120E78 0011CCB8  00 00 00 00 */	.4byte 0x00000000
/* 80120E7C 0011CCBC  00 00 00 00 */	.4byte 0x00000000

.global GetRuntimeTypeInfo__Q34nw4r2ut13DvdFileStreamCFv
GetRuntimeTypeInfo__Q34nw4r2ut13DvdFileStreamCFv:
/* 80120E80 0011CCC0  38 6D EC 58 */	addi r3, r13, typeInfo__Q34nw4r2ut13DvdFileStream@sda21
/* 80120E84 0011CCC4  4E 80 00 20 */	blr
/* 80120E88 0011CCC8  00 00 00 00 */	.4byte 0x00000000
/* 80120E8C 0011CCCC  00 00 00 00 */	.4byte 0x00000000

.global "__sinit_@@1ut_DvdFileStream_cpp"
"__sinit_@@1ut_DvdFileStream_cpp":
/* 80120E90 0011CCD0  38 0D EC 50 */	addi r0, r13, typeInfo__Q34nw4r2ut10FileStream@sda21
/* 80120E94 0011CCD4  90 0D EC 58 */	stw r0, typeInfo__Q34nw4r2ut13DvdFileStream@sda21(r13)
/* 80120E98 0011CCD8  4E 80 00 20 */	blr
/* 80120E9C 0011CCDC  00 00 00 00 */	.4byte 0x00000000
