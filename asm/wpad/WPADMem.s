.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global WPADiClearMemBlock
WPADiClearMemBlock:
/* 80064DC0 00060C00  3C 80 80 4C */	lis r4, __rvl_p_wpadcb@ha
/* 80064DC4 00060C04  54 63 10 3A */	slwi r3, r3, 2
/* 80064DC8 00060C08  38 84 1A 50 */	addi r4, r4, __rvl_p_wpadcb@l
/* 80064DCC 00060C0C  38 00 00 00 */	li r0, 0x0
/* 80064DD0 00060C10  7C 64 18 2E */	lwzx r3, r4, r3
/* 80064DD4 00060C14  90 03 0B 8C */	stw r0, 0xb8c(r3)
/* 80064DD8 00060C18  90 03 0B 90 */	stw r0, 0xb90(r3)
/* 80064DDC 00060C1C  B0 03 0B 94 */	sth r0, 0xb94(r3)
/* 80064DE0 00060C20  90 03 0B 98 */	stw r0, 0xb98(r3)
/* 80064DE4 00060C24  90 03 0B 9C */	stw r0, 0xb9c(r3)
/* 80064DE8 00060C28  4E 80 00 20 */	blr
/* 80064DEC 00060C2C  00 00 00 00 */	.4byte 0x00000000
.global WPADWriteExtReg
WPADWriteExtReg:
/* 80064DF0 00060C30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80064DF4 00060C34  7C 08 02 A6 */	mflr r0
/* 80064DF8 00060C38  90 01 00 34 */	stw r0, 0x34(r1)
/* 80064DFC 00060C3C  39 61 00 30 */	addi r11, r1, 0x30
/* 80064E00 00060C40  4B FA 25 2D */	bl _savegpr_23
/* 80064E04 00060C44  3D 20 80 4C */	lis r9, __rvl_p_wpadcb@ha
/* 80064E08 00060C48  54 60 10 3A */	slwi r0, r3, 2
/* 80064E0C 00060C4C  39 29 1A 50 */	addi r9, r9, __rvl_p_wpadcb@l
/* 80064E10 00060C50  7C 77 1B 78 */	mr r23, r3
/* 80064E14 00060C54  7F E9 00 2E */	lwzx r31, r9, r0
/* 80064E18 00060C58  7C 98 23 78 */	mr r24, r4
/* 80064E1C 00060C5C  7C B9 2B 78 */	mr r25, r5
/* 80064E20 00060C60  7C DA 33 78 */	mr r26, r6
/* 80064E24 00060C64  7C FB 3B 78 */	mr r27, r7
/* 80064E28 00060C68  7D 1C 43 78 */	mr r28, r8
/* 80064E2C 00060C6C  4B FB C9 F5 */	bl OSDisableInterrupts
/* 80064E30 00060C70  83 BF 09 00 */	lwz r29, 0x900(r31)
/* 80064E34 00060C74  83 DF 09 20 */	lwz r30, 0x920(r31)
/* 80064E38 00060C78  4B FB CA 29 */	bl OSRestoreInterrupts
/* 80064E3C 00060C7C  2C 1D FF FF */	cmpwi r29, -0x1
/* 80064E40 00060C80  41 82 00 44 */	beq lbl_80064E84
/* 80064E44 00060C84  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80064E48 00060C88  40 82 00 0C */	bne lbl_80064E54
/* 80064E4C 00060C8C  3B A0 FF FE */	li r29, -0x2
/* 80064E50 00060C90  48 00 00 34 */	b lbl_80064E84
.global lbl_80064E54
lbl_80064E54:
/* 80064E54 00060C94  53 5B 82 1E */	rlwimi r27, r26, 16, 8, 15
/* 80064E58 00060C98  7F 04 C3 78 */	mr r4, r24
/* 80064E5C 00060C9C  7F 25 CB 78 */	mr r5, r25
/* 80064E60 00060CA0  7F 87 E3 78 */	mr r7, r28
/* 80064E64 00060CA4  38 7F 01 60 */	addi r3, r31, 0x160
/* 80064E68 00060CA8  67 66 04 00 */	oris r6, r27, 0x400
/* 80064E6C 00060CAC  4B FF 83 C5 */	bl WPADiSendWriteData
/* 80064E70 00060CB0  7C 83 00 D0 */	neg r4, r3
/* 80064E74 00060CB4  38 00 FF FE */	li r0, -0x2
/* 80064E78 00060CB8  7C 83 1B 78 */	or r3, r4, r3
/* 80064E7C 00060CBC  7C 63 FE 70 */	srawi r3, r3, 31
/* 80064E80 00060CC0  7C 1D 18 78 */	andc r29, r0, r3
.global lbl_80064E84
lbl_80064E84:
/* 80064E84 00060CC4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80064E88 00060CC8  41 82 00 20 */	beq lbl_80064EA8
/* 80064E8C 00060CCC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80064E90 00060CD0  41 82 00 18 */	beq lbl_80064EA8
/* 80064E94 00060CD4  7F 8C E3 78 */	mr r12, r28
/* 80064E98 00060CD8  7E E3 BB 78 */	mr r3, r23
/* 80064E9C 00060CDC  7F A4 EB 78 */	mr r4, r29
/* 80064EA0 00060CE0  7D 89 03 A6 */	mtctr r12
/* 80064EA4 00060CE4  4E 80 04 21 */	bctrl
.global lbl_80064EA8
lbl_80064EA8:
/* 80064EA8 00060CE8  39 61 00 30 */	addi r11, r1, 0x30
/* 80064EAC 00060CEC  7F A3 EB 78 */	mr r3, r29
/* 80064EB0 00060CF0  4B FA 24 C9 */	bl _restgpr_23
/* 80064EB4 00060CF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80064EB8 00060CF8  7C 08 03 A6 */	mtlr r0
/* 80064EBC 00060CFC  38 21 00 30 */	addi r1, r1, 0x30
/* 80064EC0 00060D00  4E 80 00 20 */	blr
/* 80064EC4 00060D04  00 00 00 00 */	.4byte 0x00000000
/* 80064EC8 00060D08  00 00 00 00 */	.4byte 0x00000000
/* 80064ECC 00060D0C  00 00 00 00 */	.4byte 0x00000000
