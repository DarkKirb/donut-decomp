.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global LMS_SetMemFuncs
LMS_SetMemFuncs:
/* 80174190 0016FFD0  90 6D EC C8 */	stw r3, g_pMalloc-_SDA_BASE_(r13)
/* 80174194 0016FFD4  90 8D EC CC */	stw r4, g_pFree-_SDA_BASE_(r13)
/* 80174198 0016FFD8  4E 80 00 20 */	blr 
/* 8017419C 0016FFDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMSi_Malloc
LMSi_Malloc:
/* 801741A0 0016FFE0  81 8D EC C8 */	lwz r12, g_pMalloc-_SDA_BASE_(r13)
/* 801741A4 0016FFE4  7D 89 03 A6 */	mtctr r12
/* 801741A8 0016FFE8  4E 80 04 20 */	bctr 
/* 801741AC 0016FFEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMSi_Free
LMSi_Free:
/* 801741B0 0016FFF0  81 8D EC CC */	lwz r12, g_pFree-_SDA_BASE_(r13)
/* 801741B4 0016FFF4  7D 89 03 A6 */	mtctr r12
/* 801741B8 0016FFF8  4E 80 04 20 */	bctr 
/* 801741BC 0016FFFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMSi_MemCmp
LMSi_MemCmp:
/* 801741C0 00170000  7C A9 03 A6 */	mtctr r5
/* 801741C4 00170004  2C 05 00 00 */	cmpwi r5, 0
/* 801741C8 00170008  40 81 00 34 */	ble lbl_801741FC
/* 801741CC 0017000C  60 00 00 00 */	nop 
lbl_801741D0:
/* 801741D0 00170010  88 A3 00 00 */	lbz r5, 0(r3)
/* 801741D4 00170014  88 04 00 00 */	lbz r0, 0(r4)
/* 801741D8 00170018  7C A5 07 74 */	extsb r5, r5
/* 801741DC 0017001C  7C 00 07 74 */	extsb r0, r0
/* 801741E0 00170020  7C 05 00 00 */	cmpw r5, r0
/* 801741E4 00170024  41 82 00 0C */	beq lbl_801741F0
/* 801741E8 00170028  38 60 00 00 */	li r3, 0
/* 801741EC 0017002C  4E 80 00 20 */	blr 
lbl_801741F0:
/* 801741F0 00170030  38 84 00 01 */	addi r4, r4, 1
/* 801741F4 00170034  38 63 00 01 */	addi r3, r3, 1
/* 801741F8 00170038  42 00 FF D8 */	bdnz lbl_801741D0
lbl_801741FC:
/* 801741FC 0017003C  38 60 00 01 */	li r3, 1
/* 80174200 00170040  4E 80 00 20 */	blr 
/* 80174204 00170044  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80174208 00170048  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8017420C 0017004C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global g_pMalloc
g_pMalloc:
	.skip 0x4
.global g_pFree
g_pFree:
	.skip 0x4
