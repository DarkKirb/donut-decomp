.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global HBMAllocMem__FUl
HBMAllocMem__FUl:
/* 8012C080 00127EC0  3C A0 80 44 */	lis r5, spAllocator@ha
/* 8012C084 00127EC4  7C 64 1B 78 */	mr r4, r3
/* 8012C088 00127EC8  80 65 30 64 */	lwz r3, spAllocator@l(r5)
/* 8012C08C 00127ECC  4B F7 77 64 */	b MEMAllocFromAllocator

.global HBMFreeMem__FPv
HBMFreeMem__FPv:
/* 8012C090 00127ED0  3C A0 80 44 */	lis r5, spAllocator@ha
/* 8012C094 00127ED4  7C 64 1B 78 */	mr r4, r3
/* 8012C098 00127ED8  80 65 30 64 */	lwz r3, spAllocator@l(r5)
/* 8012C09C 00127EDC  4B F7 77 64 */	b MEMFreeToAllocator

.global HBMCreate
HBMCreate:
/* 8012C0A0 00127EE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C0A4 00127EE4  7C 08 02 A6 */	mflr r0
/* 8012C0A8 00127EE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C0AC 00127EEC  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8012C0B0 00127EF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C0B4 00127EF4  7C 7F 1B 78 */	mr r31, r3
/* 8012C0B8 00127EF8  2C 00 00 00 */	cmpwi r0, 0
/* 8012C0BC 00127EFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8012C0C0 00127F00  41 82 00 0C */	beq lbl_8012C0CC
/* 8012C0C4 00127F04  38 80 00 00 */	li r4, 0
/* 8012C0C8 00127F08  48 00 00 18 */	b lbl_8012C0E0
lbl_8012C0CC:
/* 8012C0CC 00127F0C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8012C0D0 00127F10  38 80 00 02 */	li r4, 2
/* 8012C0D4 00127F14  2C 00 00 00 */	cmpwi r0, 0
/* 8012C0D8 00127F18  41 82 00 08 */	beq lbl_8012C0E0
/* 8012C0DC 00127F1C  38 80 00 01 */	li r4, 1
lbl_8012C0E0:
/* 8012C0E0 00127F20  2C 04 00 01 */	cmpwi r4, 1
/* 8012C0E4 00127F24  40 82 00 34 */	bne lbl_8012C118
/* 8012C0E8 00127F28  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8012C0EC 00127F2C  38 A0 00 00 */	li r5, 0
/* 8012C0F0 00127F30  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8012C0F4 00127F34  4B F7 6F 0D */	bl MEMCreateExpHeapEx
/* 8012C0F8 00127F38  3F C0 80 54 */	lis r30, sAllocator@ha
/* 8012C0FC 00127F3C  7C 64 1B 78 */	mr r4, r3
/* 8012C100 00127F40  38 7E 36 B0 */	addi r3, r30, sAllocator@l
/* 8012C104 00127F44  38 A0 00 20 */	li r5, 0x20
/* 8012C108 00127F48  4B F7 77 09 */	bl MEMInitAllocatorForExpHeap
/* 8012C10C 00127F4C  3C 60 80 44 */	lis r3, spAllocator@ha
/* 8012C110 00127F50  38 1E 36 B0 */	addi r0, r30, 0x36b0
/* 8012C114 00127F54  90 03 30 64 */	stw r0, spAllocator@l(r3)
lbl_8012C118:
/* 8012C118 00127F58  80 BF 00 3C */	lwz r5, 0x3c(r31)
/* 8012C11C 00127F5C  2C 05 00 00 */	cmpwi r5, 0
/* 8012C120 00127F60  41 82 00 0C */	beq lbl_8012C12C
/* 8012C124 00127F64  38 60 00 00 */	li r3, 0
/* 8012C128 00127F68  48 00 00 18 */	b lbl_8012C140
lbl_8012C12C:
/* 8012C12C 00127F6C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8012C130 00127F70  38 60 00 02 */	li r3, 2
/* 8012C134 00127F74  2C 00 00 00 */	cmpwi r0, 0
/* 8012C138 00127F78  41 82 00 08 */	beq lbl_8012C140
/* 8012C13C 00127F7C  38 60 00 01 */	li r3, 1
lbl_8012C140:
/* 8012C140 00127F80  2C 03 00 00 */	cmpwi r3, 0
/* 8012C144 00127F84  41 82 00 18 */	beq lbl_8012C15C
/* 8012C148 00127F88  2C 03 00 01 */	cmpwi r3, 1
/* 8012C14C 00127F8C  41 82 00 28 */	beq lbl_8012C174
/* 8012C150 00127F90  2C 03 00 02 */	cmpwi r3, 2
/* 8012C154 00127F94  41 82 00 34 */	beq lbl_8012C188
/* 8012C158 00127F98  48 00 00 40 */	b lbl_8012C198
lbl_8012C15C:
/* 8012C15C 00127F9C  3C 80 80 54 */	lis r4, mspAllocator__Q36nw4hbm3lyt6Layout@ha
/* 8012C160 00127FA0  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8012C164 00127FA4  3C 60 80 44 */	lis r3, spAllocator@ha
/* 8012C168 00127FA8  90 A4 37 70 */	stw r5, mspAllocator__Q36nw4hbm3lyt6Layout@l(r4)
/* 8012C16C 00127FAC  90 03 30 64 */	stw r0, spAllocator@l(r3)
/* 8012C170 00127FB0  48 00 00 28 */	b lbl_8012C198
lbl_8012C174:
/* 8012C174 00127FB4  3C 80 80 44 */	lis r4, spAllocator@ha
/* 8012C178 00127FB8  3C 60 80 54 */	lis r3, mspAllocator__Q36nw4hbm3lyt6Layout@ha
/* 8012C17C 00127FBC  80 04 30 64 */	lwz r0, spAllocator@l(r4)
/* 8012C180 00127FC0  90 03 37 70 */	stw r0, mspAllocator__Q36nw4hbm3lyt6Layout@l(r3)
/* 8012C184 00127FC4  48 00 00 14 */	b lbl_8012C198
lbl_8012C188:
/* 8012C188 00127FC8  3C 80 80 54 */	lis r4, mspAllocator__Q36nw4hbm3lyt6Layout@ha
/* 8012C18C 00127FCC  3C 60 80 44 */	lis r3, spAllocator@ha
/* 8012C190 00127FD0  80 04 37 70 */	lwz r0, mspAllocator__Q36nw4hbm3lyt6Layout@l(r4)
/* 8012C194 00127FD4  90 03 30 64 */	stw r0, spAllocator@l(r3)
lbl_8012C198:
/* 8012C198 00127FD8  7F E3 FB 78 */	mr r3, r31
/* 8012C19C 00127FDC  48 00 08 75 */	bl createInstance__Q210homebutton10HomeButtonFPC11HBMDataInfo
/* 8012C1A0 00127FE0  48 00 09 11 */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C1A4 00127FE4  48 00 09 1D */	bl create__Q210homebutton10HomeButtonFv
/* 8012C1A8 00127FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C1AC 00127FEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C1B0 00127FF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012C1B4 00127FF4  7C 08 03 A6 */	mtlr r0
/* 8012C1B8 00127FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C1BC 00127FFC  4E 80 00 20 */	blr 

.global HBMDelete
HBMDelete:
/* 8012C1C0 00128000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C1C4 00128004  7C 08 02 A6 */	mflr r0
/* 8012C1C8 00128008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C1CC 0012800C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C1D0 00128010  48 00 08 E1 */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C1D4 00128014  83 E3 00 04 */	lwz r31, 4(r3)
/* 8012C1D8 00128018  48 00 08 89 */	bl deleteInstance__Q210homebutton10HomeButtonFv
/* 8012C1DC 0012801C  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8012C1E0 00128020  2C 00 00 00 */	cmpwi r0, 0
/* 8012C1E4 00128024  41 82 00 0C */	beq lbl_8012C1F0
/* 8012C1E8 00128028  38 60 00 00 */	li r3, 0
/* 8012C1EC 0012802C  48 00 00 18 */	b lbl_8012C204
lbl_8012C1F0:
/* 8012C1F0 00128030  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8012C1F4 00128034  38 60 00 02 */	li r3, 2
/* 8012C1F8 00128038  2C 00 00 00 */	cmpwi r0, 0
/* 8012C1FC 0012803C  41 82 00 08 */	beq lbl_8012C204
/* 8012C200 00128040  38 60 00 01 */	li r3, 1
lbl_8012C204:
/* 8012C204 00128044  2C 03 00 01 */	cmpwi r3, 1
/* 8012C208 00128048  40 82 00 14 */	bne lbl_8012C21C
/* 8012C20C 0012804C  3C 60 80 44 */	lis r3, spAllocator@ha
/* 8012C210 00128050  80 63 30 64 */	lwz r3, spAllocator@l(r3)
/* 8012C214 00128054  80 63 00 04 */	lwz r3, 4(r3)
/* 8012C218 00128058  4B F7 6E 99 */	bl MEMDestroyExpHeap
lbl_8012C21C:
/* 8012C21C 0012805C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C220 00128060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C224 00128064  7C 08 03 A6 */	mtlr r0
/* 8012C228 00128068  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C22C 0012806C  4E 80 00 20 */	blr 

.global HBMInit
HBMInit:
/* 8012C230 00128070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C234 00128074  7C 08 02 A6 */	mflr r0
/* 8012C238 00128078  3C 60 80 44 */	lis r3, __HBMVersion@ha
/* 8012C23C 0012807C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C240 00128080  80 63 30 60 */	lwz r3, __HBMVersion@l(r3)
/* 8012C244 00128084  4B EE F4 9D */	bl OSRegisterVersion
/* 8012C248 00128088  48 00 08 69 */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C24C 0012808C  48 00 13 85 */	bl init__Q210homebutton10HomeButtonFv
/* 8012C250 00128090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C254 00128094  7C 08 03 A6 */	mtlr r0
/* 8012C258 00128098  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C25C 0012809C  4E 80 00 20 */	blr 

.global HBMCalc
HBMCalc:
/* 8012C260 001280A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C264 001280A4  7C 08 02 A6 */	mflr r0
/* 8012C268 001280A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C26C 001280AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C270 001280B0  7C 7F 1B 78 */	mr r31, r3
/* 8012C274 001280B4  48 00 08 3D */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C278 001280B8  7F E4 FB 78 */	mr r4, r31
/* 8012C27C 001280BC  48 00 1E 05 */	bl calc__Q210homebutton10HomeButtonFPC17HBMControllerData
/* 8012C280 001280C0  48 00 08 31 */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C284 001280C4  48 00 86 3D */	bl getSelectBtnNum__Q210homebutton10HomeButtonFv
/* 8012C288 001280C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C28C 001280CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C290 001280D0  7C 08 03 A6 */	mtlr r0
/* 8012C294 001280D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C298 001280D8  4E 80 00 20 */	blr 
/* 8012C29C 001280DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMDraw
HBMDraw:
/* 8012C2A0 001280E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C2A4 001280E4  7C 08 02 A6 */	mflr r0
/* 8012C2A8 001280E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C2AC 001280EC  48 00 08 05 */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C2B0 001280F0  48 00 3D A1 */	bl draw__Q210homebutton10HomeButtonFv
/* 8012C2B4 001280F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C2B8 001280F8  7C 08 03 A6 */	mtlr r0
/* 8012C2BC 001280FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C2C0 00128100  4E 80 00 20 */	blr 
/* 8012C2C4 00128104  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C2C8 00128108  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C2CC 0012810C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMGetSelectBtnNum
HBMGetSelectBtnNum:
/* 8012C2D0 00128110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C2D4 00128114  7C 08 02 A6 */	mflr r0
/* 8012C2D8 00128118  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C2DC 0012811C  48 00 07 D5 */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C2E0 00128120  48 00 85 E1 */	bl getSelectBtnNum__Q210homebutton10HomeButtonFv
/* 8012C2E4 00128124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C2E8 00128128  7C 08 03 A6 */	mtlr r0
/* 8012C2EC 0012812C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C2F0 00128130  4E 80 00 20 */	blr 
/* 8012C2F4 00128134  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C2F8 00128138  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C2FC 0012813C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMSetAdjustFlag
HBMSetAdjustFlag:
/* 8012C300 00128140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C304 00128144  7C 08 02 A6 */	mflr r0
/* 8012C308 00128148  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C30C 0012814C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C310 00128150  7C 7F 1B 78 */	mr r31, r3
/* 8012C314 00128154  48 00 07 9D */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C318 00128158  7F E4 FB 78 */	mr r4, r31
/* 8012C31C 0012815C  48 00 85 C5 */	bl setAdjustFlag__Q210homebutton10HomeButtonFi
/* 8012C320 00128160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C324 00128164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C328 00128168  7C 08 03 A6 */	mtlr r0
/* 8012C32C 0012816C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C330 00128170  4E 80 00 20 */	blr 
/* 8012C334 00128174  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C338 00128178  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C33C 0012817C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMStartBlackOut
HBMStartBlackOut:
/* 8012C340 00128180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C344 00128184  7C 08 02 A6 */	mflr r0
/* 8012C348 00128188  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C34C 0012818C  48 00 07 65 */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C350 00128190  48 00 87 81 */	bl startBlackOut__Q210homebutton10HomeButtonFv
/* 8012C354 00128194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C358 00128198  7C 08 03 A6 */	mtlr r0
/* 8012C35C 0012819C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C360 001281A0  4E 80 00 20 */	blr 
/* 8012C364 001281A4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C368 001281A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C36C 001281AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMCreateSound
HBMCreateSound:
/* 8012C370 001281B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012C374 001281B4  7C 08 02 A6 */	mflr r0
/* 8012C378 001281B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012C37C 001281BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012C380 001281C0  7C BF 2B 78 */	mr r31, r5
/* 8012C384 001281C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012C388 001281C8  7C 9E 23 78 */	mr r30, r4
/* 8012C38C 001281CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012C390 001281D0  7C 7D 1B 78 */	mr r29, r3
/* 8012C394 001281D4  48 00 07 1D */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C398 001281D8  7F A3 EB 78 */	mr r3, r29
/* 8012C39C 001281DC  7F C4 F3 78 */	mr r4, r30
/* 8012C3A0 001281E0  7F E5 FB 78 */	mr r5, r31
/* 8012C3A4 001281E4  4B FF F7 4D */	bl InitAxSound__10homebuttonFPCvPvUl
/* 8012C3A8 001281E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012C3AC 001281EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012C3B0 001281F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012C3B4 001281F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012C3B8 001281F8  7C 08 03 A6 */	mtlr r0
/* 8012C3BC 001281FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8012C3C0 00128200  4E 80 00 20 */	blr 
/* 8012C3C4 00128204  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C3C8 00128208  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C3CC 0012820C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMDeleteSound
HBMDeleteSound:
/* 8012C3D0 00128210  4B FF F9 20 */	b ShutdownAxSound__10homebuttonFv
/* 8012C3D4 00128214  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C3D8 00128218  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C3DC 0012821C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMUpdateSound
HBMUpdateSound:
/* 8012C3E0 00128220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C3E4 00128224  7C 08 02 A6 */	mflr r0
/* 8012C3E8 00128228  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C3EC 0012822C  48 00 06 C5 */	bl getInstance__Q210homebutton10HomeButtonFv
/* 8012C3F0 00128230  48 00 88 D1 */	bl update_sound__Q210homebutton10HomeButtonFv
/* 8012C3F4 00128234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C3F8 00128238  7C 08 03 A6 */	mtlr r0
/* 8012C3FC 0012823C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C400 00128240  4E 80 00 20 */	blr 
/* 8012C404 00128244  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C408 00128248  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012C40C 0012824C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$29367
$$29367:
	.asciz "<< RVL_SDK - HBM \trelease build: Jul 30 2010 15:28:44 (0x4302_145) >>"
	.balign 4
.global __HBMVersion
__HBMVersion:
	.byte4 $$29367
.global spAllocator
spAllocator:
	.byte4 sAllocator

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global sAllocator
sAllocator:
	.skip 0x10
