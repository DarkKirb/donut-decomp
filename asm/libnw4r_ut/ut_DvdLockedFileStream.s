.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r2ut19DvdLockedFileStreamFl
__ct__Q34nw4r2ut19DvdLockedFileStreamFl:
/* 80120EA0 0011CCE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120EA4 0011CCE4  7C 08 02 A6 */	mflr r0
/* 80120EA8 0011CCE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120EAC 0011CCEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120EB0 0011CCF0  93 C1 00 08 */	stw r30, 8(r1)
/* 80120EB4 0011CCF4  7C 7E 1B 78 */	mr r30, r3
/* 80120EB8 0011CCF8  4B FF F9 69 */	bl __ct__Q34nw4r2ut13DvdFileStreamFl
/* 80120EBC 0011CCFC  3C 60 80 44 */	lis r3, __vt__Q34nw4r2ut19DvdLockedFileStream@ha
/* 80120EC0 0011CD00  38 00 00 00 */	li r0, 0
/* 80120EC4 0011CD04  38 63 27 70 */	addi r3, r3, __vt__Q34nw4r2ut19DvdLockedFileStream@l
/* 80120EC8 0011CD08  90 7E 00 00 */	stw r3, 0(r30)
/* 80120ECC 0011CD0C  98 1E 00 6F */	stb r0, 0x6f(r30)
/* 80120ED0 0011CD10  4B F0 09 51 */	bl OSDisableInterrupts
/* 80120ED4 0011CD14  88 0D EC 70 */	lbz r0, sInitialized__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_(r13)
/* 80120ED8 0011CD18  7C 7F 1B 78 */	mr r31, r3
/* 80120EDC 0011CD1C  2C 00 00 00 */	cmpwi r0, 0
/* 80120EE0 0011CD20  40 82 00 20 */	bne lbl_80120F00
/* 80120EE4 0011CD24  3C 60 80 54 */	lis r3, sMutex__Q34nw4r2ut19DvdLockedFileStream@ha
/* 80120EE8 0011CD28  38 63 30 28 */	addi r3, r3, sMutex__Q34nw4r2ut19DvdLockedFileStream@l
/* 80120EEC 0011CD2C  4B F0 1C 75 */	bl OSInitMutex
/* 80120EF0 0011CD30  38 6D EC 68 */	addi r3, r13, sThreadQueue__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_
/* 80120EF4 0011CD34  4B F0 38 4D */	bl OSInitThreadQueue
/* 80120EF8 0011CD38  38 00 00 01 */	li r0, 1
/* 80120EFC 0011CD3C  98 0D EC 70 */	stb r0, sInitialized__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_(r13)
lbl_80120F00:
/* 80120F00 0011CD40  7F E3 FB 78 */	mr r3, r31
/* 80120F04 0011CD44  4B F0 09 5D */	bl OSRestoreInterrupts
/* 80120F08 0011CD48  7F C3 F3 78 */	mr r3, r30
/* 80120F0C 0011CD4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120F10 0011CD50  83 C1 00 08 */	lwz r30, 8(r1)
/* 80120F14 0011CD54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120F18 0011CD58  7C 08 03 A6 */	mtlr r0
/* 80120F1C 0011CD5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80120F20 0011CD60  4E 80 00 20 */	blr 
/* 80120F24 0011CD64  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80120F28 0011CD68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80120F2C 0011CD6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __ct__Q34nw4r2ut19DvdLockedFileStreamFPC11DVDFileInfob
__ct__Q34nw4r2ut19DvdLockedFileStreamFPC11DVDFileInfob:
/* 80120F30 0011CD70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120F34 0011CD74  7C 08 02 A6 */	mflr r0
/* 80120F38 0011CD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120F3C 0011CD7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120F40 0011CD80  93 C1 00 08 */	stw r30, 8(r1)
/* 80120F44 0011CD84  7C 7E 1B 78 */	mr r30, r3
/* 80120F48 0011CD88  4B FF F9 99 */	bl __ct__Q34nw4r2ut13DvdFileStreamFPC11DVDFileInfob
/* 80120F4C 0011CD8C  3C 60 80 44 */	lis r3, __vt__Q34nw4r2ut19DvdLockedFileStream@ha
/* 80120F50 0011CD90  38 00 00 00 */	li r0, 0
/* 80120F54 0011CD94  38 63 27 70 */	addi r3, r3, __vt__Q34nw4r2ut19DvdLockedFileStream@l
/* 80120F58 0011CD98  90 7E 00 00 */	stw r3, 0(r30)
/* 80120F5C 0011CD9C  98 1E 00 6F */	stb r0, 0x6f(r30)
/* 80120F60 0011CDA0  4B F0 08 C1 */	bl OSDisableInterrupts
/* 80120F64 0011CDA4  88 0D EC 70 */	lbz r0, sInitialized__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_(r13)
/* 80120F68 0011CDA8  7C 7F 1B 78 */	mr r31, r3
/* 80120F6C 0011CDAC  2C 00 00 00 */	cmpwi r0, 0
/* 80120F70 0011CDB0  40 82 00 20 */	bne lbl_80120F90
/* 80120F74 0011CDB4  3C 60 80 54 */	lis r3, sMutex__Q34nw4r2ut19DvdLockedFileStream@ha
/* 80120F78 0011CDB8  38 63 30 28 */	addi r3, r3, sMutex__Q34nw4r2ut19DvdLockedFileStream@l
/* 80120F7C 0011CDBC  4B F0 1B E5 */	bl OSInitMutex
/* 80120F80 0011CDC0  38 6D EC 68 */	addi r3, r13, sThreadQueue__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_
/* 80120F84 0011CDC4  4B F0 37 BD */	bl OSInitThreadQueue
/* 80120F88 0011CDC8  38 00 00 01 */	li r0, 1
/* 80120F8C 0011CDCC  98 0D EC 70 */	stb r0, sInitialized__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_(r13)
lbl_80120F90:
/* 80120F90 0011CDD0  7F E3 FB 78 */	mr r3, r31
/* 80120F94 0011CDD4  4B F0 08 CD */	bl OSRestoreInterrupts
/* 80120F98 0011CDD8  7F C3 F3 78 */	mr r3, r30
/* 80120F9C 0011CDDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120FA0 0011CDE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80120FA4 0011CDE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120FA8 0011CDE8  7C 08 03 A6 */	mtlr r0
/* 80120FAC 0011CDEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80120FB0 0011CDF0  4E 80 00 20 */	blr 
/* 80120FB4 0011CDF4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80120FB8 0011CDF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80120FBC 0011CDFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r2ut19DvdLockedFileStreamFv
__dt__Q34nw4r2ut19DvdLockedFileStreamFv:
/* 80120FC0 0011CE00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120FC4 0011CE04  7C 08 02 A6 */	mflr r0
/* 80120FC8 0011CE08  2C 03 00 00 */	cmpwi r3, 0
/* 80120FCC 0011CE0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120FD0 0011CE10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120FD4 0011CE14  7C 9F 23 78 */	mr r31, r4
/* 80120FD8 0011CE18  93 C1 00 08 */	stw r30, 8(r1)
/* 80120FDC 0011CE1C  7C 7E 1B 78 */	mr r30, r3
/* 80120FE0 0011CE20  41 82 00 1C */	beq lbl_80120FFC
/* 80120FE4 0011CE24  38 80 00 00 */	li r4, 0
/* 80120FE8 0011CE28  4B FF FA 29 */	bl __dt__Q34nw4r2ut13DvdFileStreamFv
/* 80120FEC 0011CE2C  2C 1F 00 00 */	cmpwi r31, 0
/* 80120FF0 0011CE30  40 81 00 0C */	ble lbl_80120FFC
/* 80120FF4 0011CE34  7F C3 F3 78 */	mr r3, r30
/* 80120FF8 0011CE38  48 09 E7 1D */	bl __dl__FPv
lbl_80120FFC:
/* 80120FFC 0011CE3C  7F C3 F3 78 */	mr r3, r30
/* 80121000 0011CE40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80121004 0011CE44  83 C1 00 08 */	lwz r30, 8(r1)
/* 80121008 0011CE48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012100C 0011CE4C  7C 08 03 A6 */	mtlr r0
/* 80121010 0011CE50  38 21 00 10 */	addi r1, r1, 0x10
/* 80121014 0011CE54  4E 80 00 20 */	blr 
/* 80121018 0011CE58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012101C 0011CE5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Close__Q34nw4r2ut19DvdLockedFileStreamFv
Close__Q34nw4r2ut19DvdLockedFileStreamFv:
/* 80121020 0011CE60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121024 0011CE64  7C 08 02 A6 */	mflr r0
/* 80121028 0011CE68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012102C 0011CE6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121030 0011CE70  7C 7F 1B 78 */	mr r31, r3
/* 80121034 0011CE74  4B FF FA FD */	bl Close__Q34nw4r2ut13DvdFileStreamFv
/* 80121038 0011CE78  38 00 00 00 */	li r0, 0
/* 8012103C 0011CE7C  98 1F 00 6F */	stb r0, 0x6f(r31)
/* 80121040 0011CE80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121044 0011CE84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80121048 0011CE88  7C 08 03 A6 */	mtlr r0
/* 8012104C 0011CE8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80121050 0011CE90  4E 80 00 20 */	blr 
/* 80121054 0011CE94  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121058 0011CE98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012105C 0011CE9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Read__Q34nw4r2ut19DvdLockedFileStreamFPvUl
Read__Q34nw4r2ut19DvdLockedFileStreamFPvUl:
/* 80121060 0011CEA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80121064 0011CEA4  7C 08 02 A6 */	mflr r0
/* 80121068 0011CEA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012106C 0011CEAC  39 61 00 20 */	addi r11, r1, 0x20
/* 80121070 0011CEB0  4B EE 62 CD */	bl func_8000733C
/* 80121074 0011CEB4  7C 7B 1B 78 */	mr r27, r3
/* 80121078 0011CEB8  7C 9C 23 78 */	mr r28, r4
/* 8012107C 0011CEBC  7C BD 2B 78 */	mr r29, r5
/* 80121080 0011CEC0  4B F0 07 A1 */	bl OSDisableInterrupts
/* 80121084 0011CEC4  7C 7E 1B 78 */	mr r30, r3
/* 80121088 0011CEC8  3F E0 80 54 */	lis r31, 0x8054
/* 8012108C 0011CECC  48 00 00 28 */	b lbl_801210B4
lbl_80121090:
/* 80121090 0011CED0  38 6D EC 68 */	addi r3, r13, sThreadQueue__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_
/* 80121094 0011CED4  4B F0 47 7D */	bl OSSleepThread
/* 80121098 0011CED8  88 1B 00 6F */	lbz r0, 0x6f(r27)
/* 8012109C 0011CEDC  2C 00 00 00 */	cmpwi r0, 0
/* 801210A0 0011CEE0  41 82 00 14 */	beq lbl_801210B4
/* 801210A4 0011CEE4  7F C3 F3 78 */	mr r3, r30
/* 801210A8 0011CEE8  4B F0 07 B9 */	bl OSRestoreInterrupts
/* 801210AC 0011CEEC  38 00 00 00 */	li r0, 0
/* 801210B0 0011CEF0  48 00 00 20 */	b lbl_801210D0
lbl_801210B4:
/* 801210B4 0011CEF4  38 7F 30 28 */	addi r3, r31, 0x3028
/* 801210B8 0011CEF8  4B F0 1D 09 */	bl OSTryLockMutex
/* 801210BC 0011CEFC  2C 03 00 00 */	cmpwi r3, 0
/* 801210C0 0011CF00  41 82 FF D0 */	beq lbl_80121090
/* 801210C4 0011CF04  7F C3 F3 78 */	mr r3, r30
/* 801210C8 0011CF08  4B F0 07 99 */	bl OSRestoreInterrupts
/* 801210CC 0011CF0C  38 00 00 01 */	li r0, 1
lbl_801210D0:
/* 801210D0 0011CF10  2C 00 00 00 */	cmpwi r0, 0
/* 801210D4 0011CF14  40 82 00 0C */	bne lbl_801210E0
/* 801210D8 0011CF18  38 60 FF FD */	li r3, -3
/* 801210DC 0011CF1C  48 00 00 40 */	b lbl_8012111C
lbl_801210E0:
/* 801210E0 0011CF20  7F 63 DB 78 */	mr r3, r27
/* 801210E4 0011CF24  7F 84 E3 78 */	mr r4, r28
/* 801210E8 0011CF28  7F A5 EB 78 */	mr r5, r29
/* 801210EC 0011CF2C  4B FF FA 95 */	bl Read__Q34nw4r2ut13DvdFileStreamFPvUl
/* 801210F0 0011CF30  7C 7F 1B 78 */	mr r31, r3
/* 801210F4 0011CF34  4B F0 07 2D */	bl OSDisableInterrupts
/* 801210F8 0011CF38  3C 80 80 54 */	lis r4, sMutex__Q34nw4r2ut19DvdLockedFileStream@ha
/* 801210FC 0011CF3C  7C 7E 1B 78 */	mr r30, r3
/* 80121100 0011CF40  38 64 30 28 */	addi r3, r4, sMutex__Q34nw4r2ut19DvdLockedFileStream@l
/* 80121104 0011CF44  4B F0 1B 7D */	bl OSUnlockMutex
/* 80121108 0011CF48  38 6D EC 68 */	addi r3, r13, sThreadQueue__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_
/* 8012110C 0011CF4C  4B F0 47 F5 */	bl OSWakeupThread
/* 80121110 0011CF50  7F C3 F3 78 */	mr r3, r30
/* 80121114 0011CF54  4B F0 07 4D */	bl OSRestoreInterrupts
/* 80121118 0011CF58  7F E3 FB 78 */	mr r3, r31
lbl_8012111C:
/* 8012111C 0011CF5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80121120 0011CF60  4B EE 62 69 */	bl func_80007388
/* 80121124 0011CF64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80121128 0011CF68  7C 08 03 A6 */	mtlr r0
/* 8012112C 0011CF6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80121130 0011CF70  4E 80 00 20 */	blr 
/* 80121134 0011CF74  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121138 0011CF78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012113C 0011CF7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Peek__Q34nw4r2ut19DvdLockedFileStreamFPvUl
Peek__Q34nw4r2ut19DvdLockedFileStreamFPvUl:
/* 80121140 0011CF80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80121144 0011CF84  7C 08 02 A6 */	mflr r0
/* 80121148 0011CF88  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012114C 0011CF8C  39 61 00 20 */	addi r11, r1, 0x20
/* 80121150 0011CF90  4B EE 61 ED */	bl func_8000733C
/* 80121154 0011CF94  7C 7B 1B 78 */	mr r27, r3
/* 80121158 0011CF98  7C 9C 23 78 */	mr r28, r4
/* 8012115C 0011CF9C  7C BD 2B 78 */	mr r29, r5
/* 80121160 0011CFA0  4B F0 06 C1 */	bl OSDisableInterrupts
/* 80121164 0011CFA4  7C 7E 1B 78 */	mr r30, r3
/* 80121168 0011CFA8  3F E0 80 54 */	lis r31, 0x8054
/* 8012116C 0011CFAC  48 00 00 28 */	b lbl_80121194
lbl_80121170:
/* 80121170 0011CFB0  38 6D EC 68 */	addi r3, r13, sThreadQueue__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_
/* 80121174 0011CFB4  4B F0 46 9D */	bl OSSleepThread
/* 80121178 0011CFB8  88 1B 00 6F */	lbz r0, 0x6f(r27)
/* 8012117C 0011CFBC  2C 00 00 00 */	cmpwi r0, 0
/* 80121180 0011CFC0  41 82 00 14 */	beq lbl_80121194
/* 80121184 0011CFC4  7F C3 F3 78 */	mr r3, r30
/* 80121188 0011CFC8  4B F0 06 D9 */	bl OSRestoreInterrupts
/* 8012118C 0011CFCC  38 00 00 00 */	li r0, 0
/* 80121190 0011CFD0  48 00 00 20 */	b lbl_801211B0
lbl_80121194:
/* 80121194 0011CFD4  38 7F 30 28 */	addi r3, r31, 0x3028
/* 80121198 0011CFD8  4B F0 1C 29 */	bl OSTryLockMutex
/* 8012119C 0011CFDC  2C 03 00 00 */	cmpwi r3, 0
/* 801211A0 0011CFE0  41 82 FF D0 */	beq lbl_80121170
/* 801211A4 0011CFE4  7F C3 F3 78 */	mr r3, r30
/* 801211A8 0011CFE8  4B F0 06 B9 */	bl OSRestoreInterrupts
/* 801211AC 0011CFEC  38 00 00 01 */	li r0, 1
lbl_801211B0:
/* 801211B0 0011CFF0  2C 00 00 00 */	cmpwi r0, 0
/* 801211B4 0011CFF4  40 82 00 0C */	bne lbl_801211C0
/* 801211B8 0011CFF8  38 60 FF FD */	li r3, -3
/* 801211BC 0011CFFC  48 00 00 40 */	b lbl_801211FC
lbl_801211C0:
/* 801211C0 0011D000  7F 63 DB 78 */	mr r3, r27
/* 801211C4 0011D004  7F 84 E3 78 */	mr r4, r28
/* 801211C8 0011D008  7F A5 EB 78 */	mr r5, r29
/* 801211CC 0011D00C  4B FF FB 45 */	bl Peek__Q34nw4r2ut13DvdFileStreamFPvUl
/* 801211D0 0011D010  7C 7F 1B 78 */	mr r31, r3
/* 801211D4 0011D014  4B F0 06 4D */	bl OSDisableInterrupts
/* 801211D8 0011D018  3C 80 80 54 */	lis r4, sMutex__Q34nw4r2ut19DvdLockedFileStream@ha
/* 801211DC 0011D01C  7C 7E 1B 78 */	mr r30, r3
/* 801211E0 0011D020  38 64 30 28 */	addi r3, r4, sMutex__Q34nw4r2ut19DvdLockedFileStream@l
/* 801211E4 0011D024  4B F0 1A 9D */	bl OSUnlockMutex
/* 801211E8 0011D028  38 6D EC 68 */	addi r3, r13, sThreadQueue__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_
/* 801211EC 0011D02C  4B F0 47 15 */	bl OSWakeupThread
/* 801211F0 0011D030  7F C3 F3 78 */	mr r3, r30
/* 801211F4 0011D034  4B F0 06 6D */	bl OSRestoreInterrupts
/* 801211F8 0011D038  7F E3 FB 78 */	mr r3, r31
lbl_801211FC:
/* 801211FC 0011D03C  39 61 00 20 */	addi r11, r1, 0x20
/* 80121200 0011D040  4B EE 61 89 */	bl func_80007388
/* 80121204 0011D044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80121208 0011D048  7C 08 03 A6 */	mtlr r0
/* 8012120C 0011D04C  38 21 00 20 */	addi r1, r1, 0x20
/* 80121210 0011D050  4E 80 00 20 */	blr 
/* 80121214 0011D054  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121218 0011D058  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012121C 0011D05C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Cancel__Q34nw4r2ut19DvdLockedFileStreamFv
Cancel__Q34nw4r2ut19DvdLockedFileStreamFv:
/* 80121220 0011D060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121224 0011D064  7C 08 02 A6 */	mflr r0
/* 80121228 0011D068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012122C 0011D06C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121230 0011D070  93 C1 00 08 */	stw r30, 8(r1)
/* 80121234 0011D074  7C 7E 1B 78 */	mr r30, r3
/* 80121238 0011D078  4B F0 05 E9 */	bl OSDisableInterrupts
/* 8012123C 0011D07C  38 00 00 01 */	li r0, 1
/* 80121240 0011D080  98 1E 00 6F */	stb r0, 0x6f(r30)
/* 80121244 0011D084  7C 7F 1B 78 */	mr r31, r3
/* 80121248 0011D088  38 6D EC 68 */	addi r3, r13, sThreadQueue__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_
/* 8012124C 0011D08C  4B F0 46 B5 */	bl OSWakeupThread
/* 80121250 0011D090  7F E3 FB 78 */	mr r3, r31
/* 80121254 0011D094  4B F0 06 0D */	bl OSRestoreInterrupts
/* 80121258 0011D098  7F C3 F3 78 */	mr r3, r30
/* 8012125C 0011D09C  4B FF FB 85 */	bl Cancel__Q34nw4r2ut13DvdFileStreamFv
/* 80121260 0011D0A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121264 0011D0A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80121268 0011D0A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012126C 0011D0AC  7C 08 03 A6 */	mtlr r0
/* 80121270 0011D0B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80121274 0011D0B4  4E 80 00 20 */	blr 
/* 80121278 0011D0B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012127C 0011D0BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __sinit_$$3ut_DvdLockedFileStream_cpp
__sinit_$$3ut_DvdLockedFileStream_cpp:
/* 80121280 0011D0C0  38 0D EC 58 */	addi r0, r13, typeInfo__Q34nw4r2ut13DvdFileStream-_SDA_BASE_
/* 80121284 0011D0C4  90 0D EC 60 */	stw r0, typeInfo__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_(r13)
/* 80121288 0011D0C8  4E 80 00 20 */	blr 
/* 8012128C 0011D0CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.byte4 __sinit_$$3ut_DvdLockedFileStream_cpp

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r2ut19DvdLockedFileStream
__vt__Q34nw4r2ut19DvdLockedFileStream:
	.4byte 0
	.4byte 0
	.byte4 GetRuntimeTypeInfo__Q34nw4r2ut19DvdLockedFileStreamCFv
	.byte4 __dt__Q34nw4r2ut19DvdLockedFileStreamFv
	.byte4 Close__Q34nw4r2ut19DvdLockedFileStreamFv
	.byte4 Read__Q34nw4r2ut19DvdLockedFileStreamFPvUl
	.byte4 ReadAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
	.byte4 Write__Q34nw4r2ut8IOStreamFPCvUl
	.byte4 WriteAsync__Q34nw4r2ut8IOStreamFPCvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
	.byte4 IsBusy__Q34nw4r2ut13DvdFileStreamCFv
	.byte4 CanAsync__Q34nw4r2ut19DvdLockedFileStreamCFv
	.byte4 CanRead__Q34nw4r2ut13DvdFileStreamCFv
	.byte4 CanWrite__Q34nw4r2ut13DvdFileStreamCFv
	.byte4 GetOffsetAlign__Q34nw4r2ut13DvdFileStreamCFv
	.byte4 GetSizeAlign__Q34nw4r2ut13DvdFileStreamCFv
	.byte4 GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
	.byte4 GetSize__Q34nw4r2ut13DvdFileStreamCFv
	.byte4 Seek__Q34nw4r2ut13DvdFileStreamFlUl
	.byte4 Cancel__Q34nw4r2ut19DvdLockedFileStreamFv
	.byte4 CancelAsync__Q34nw4r2ut13DvdFileStreamFPFlPQ34nw4r2ut8IOStreamPv_vPv
	.byte4 CanSeek__Q34nw4r2ut13DvdFileStreamCFv
	.byte4 CanCancel__Q34nw4r2ut13DvdFileStreamCFv
	.byte4 Tell__Q34nw4r2ut13DvdFileStreamCFv
	.byte4 Peek__Q34nw4r2ut19DvdLockedFileStreamFPvUl
	.byte4 PeekAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global sMutex__Q34nw4r2ut19DvdLockedFileStream
sMutex__Q34nw4r2ut19DvdLockedFileStream:
	.skip 0x18

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global typeInfo__Q34nw4r2ut19DvdLockedFileStream
typeInfo__Q34nw4r2ut19DvdLockedFileStream:
	.skip 0x8
.global sThreadQueue__Q34nw4r2ut19DvdLockedFileStream
sThreadQueue__Q34nw4r2ut19DvdLockedFileStream:
	.skip 0x8
.global sInitialized__Q34nw4r2ut19DvdLockedFileStream
sInitialized__Q34nw4r2ut19DvdLockedFileStream:
	.skip 0x8
