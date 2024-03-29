.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TRKLoadContext
TRKLoadContext:
/* 80015D38 00011B78  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80015D3C 00011B7C  80 23 00 04 */	lwz r1, 0x4(r3)
/* 80015D40 00011B80  80 43 00 08 */	lwz r2, 0x8(r3)
/* 80015D44 00011B84  A0 A3 01 A2 */	lhz r5, 0x1a2(r3)
/* 80015D48 00011B88  54 A6 07 BD */	rlwinm. r6, r5, 0, 30, 30
/* 80015D4C 00011B8C  41 82 00 14 */	beq lbl_80015D60
/* 80015D50 00011B90  54 A5 07 FA */	rlwinm r5, r5, 0, 31, 29
/* 80015D54 00011B94  B0 A3 01 A2 */	sth r5, 0x1a2(r3)
/* 80015D58 00011B98  B8 A3 00 14 */	lmw r5, 0x14(r3)
/* 80015D5C 00011B9C  48 00 00 08 */	b lbl_80015D64
.global lbl_80015D60
lbl_80015D60:
/* 80015D60 00011BA0  B9 A3 00 34 */	lmw r13, 0x34(r3)
.global lbl_80015D64
lbl_80015D64:
/* 80015D64 00011BA4  7C 7F 1B 78 */	mr r31, r3
/* 80015D68 00011BA8  7C 83 23 78 */	mr r3, r4
/* 80015D6C 00011BAC  80 9F 00 80 */	lwz r4, 0x80(r31)
/* 80015D70 00011BB0  7C 8F F1 20 */	mtcrf 255, r4
/* 80015D74 00011BB4  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80015D78 00011BB8  7C 88 03 A6 */	mtlr r4
/* 80015D7C 00011BBC  80 9F 00 88 */	lwz r4, 0x88(r31)
/* 80015D80 00011BC0  7C 89 03 A6 */	mtctr r4
/* 80015D84 00011BC4  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 80015D88 00011BC8  7C 81 03 A6 */	mtxer r4
/* 80015D8C 00011BCC  7C 80 00 A6 */	mfmsr r4
/* 80015D90 00011BD0  54 84 04 5E */	rlwinm r4, r4, 0, 17, 15
/* 80015D94 00011BD4  54 84 07 FA */	rlwinm r4, r4, 0, 31, 29
/* 80015D98 00011BD8  7C 80 01 24 */	mtmsr r4
/* 80015D9C 00011BDC  7C 51 43 A6 */	mtsprg 1, r2
/* 80015DA0 00011BE0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80015DA4 00011BE4  7C 92 43 A6 */	mtsprg 2, r4
/* 80015DA8 00011BE8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80015DAC 00011BEC  7C 93 43 A6 */	mtsprg 3, r4
/* 80015DB0 00011BF0  80 5F 01 98 */	lwz r2, 0x198(r31)
/* 80015DB4 00011BF4  80 9F 01 9C */	lwz r4, 0x19c(r31)
/* 80015DB8 00011BF8  83 FF 00 7C */	lwz r31, 0x7c(r31)
/* 80015DBC 00011BFC  48 00 32 E4 */	b TRK_InterruptHandler
.global TRKEXICallBack
TRKEXICallBack:
/* 80015DC0 00011C00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015DC4 00011C04  7C 08 02 A6 */	mflr r0
/* 80015DC8 00011C08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015DCC 00011C0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80015DD0 00011C10  7C 9F 23 78 */	mr r31, r4
/* 80015DD4 00011C14  48 00 E9 FD */	bl OSEnableScheduler
/* 80015DD8 00011C18  7F E3 FB 78 */	mr r3, r31
/* 80015DDC 00011C1C  38 80 05 00 */	li r4, 0x500
/* 80015DE0 00011C20  4B FF FF 59 */	bl TRKLoadContext
/* 80015DE4 00011C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015DE8 00011C28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80015DEC 00011C2C  7C 08 03 A6 */	mtlr r0
/* 80015DF0 00011C30  38 21 00 10 */	addi r1, r1, 0x10
/* 80015DF4 00011C34  4E 80 00 20 */	blr
.global InitMetroTRKCommTable
InitMetroTRKCommTable:
/* 80015DF8 00011C38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015DFC 00011C3C  7C 08 02 A6 */	mflr r0
/* 80015E00 00011C40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015E04 00011C44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80015E08 00011C48  7C 7F 1B 78 */	mr r31, r3
/* 80015E0C 00011C4C  7F E4 FB 78 */	mr r4, r31
/* 80015E10 00011C50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80015E14 00011C54  3F C0 80 42 */	lis r30, "@stringBase0_80421B68"@ha
/* 80015E18 00011C58  38 7E 1B 68 */	addi r3, r30, "@stringBase0_80421B68"@l
/* 80015E1C 00011C5C  4C C6 31 82 */	crclr 4*cr1+eq
/* 80015E20 00011C60  48 00 7B 71 */	bl OSReport
/* 80015E24 00011C64  3B DE 1B 68 */	addi r30, r30, 0x1b68
/* 80015E28 00011C68  38 80 00 40 */	li r4, 0x40
/* 80015E2C 00011C6C  38 7E 00 15 */	addi r3, r30, 0x15
/* 80015E30 00011C70  4C C6 31 82 */	crclr 4*cr1+eq
/* 80015E34 00011C74  48 00 7B 5D */	bl OSReport
/* 80015E38 00011C78  2C 1F 00 02 */	cmpwi r31, 0x2
/* 80015E3C 00011C7C  38 00 00 00 */	li r0, 0x0
/* 80015E40 00011C80  98 0D E3 20 */	stb r0, TRK_Use_BBA@sda21(r13)
/* 80015E44 00011C84  40 82 00 0C */	bne lbl_80015E50
/* 80015E48 00011C88  38 60 00 00 */	li r3, 0x0
/* 80015E4C 00011C8C  48 00 00 CC */	b lbl_80015F18
.global lbl_80015E50
lbl_80015E50:
/* 80015E50 00011C90  2C 1F 00 01 */	cmpwi r31, 0x1
/* 80015E54 00011C94  40 82 00 98 */	bne lbl_80015EEC
/* 80015E58 00011C98  38 7E 00 3A */	addi r3, r30, 0x3a
/* 80015E5C 00011C9C  4C C6 31 82 */	crclr 4*cr1+eq
/* 80015E60 00011CA0  48 00 7B 31 */	bl OSReport
/* 80015E64 00011CA4  3C 60 80 49 */	lis r3, gDBCommTable@ha
/* 80015E68 00011CA8  3F C0 80 01 */	lis r30, gdev_cc_initialize@ha
/* 80015E6C 00011CAC  3F E0 80 01 */	lis r31, gdev_cc_open@ha
/* 80015E70 00011CB0  3D 60 80 01 */	lis r11, gdev_cc_close@ha
/* 80015E74 00011CB4  3D 40 80 01 */	lis r10, gdev_cc_read@ha
/* 80015E78 00011CB8  3D 20 80 01 */	lis r9, gdev_cc_write@ha
/* 80015E7C 00011CBC  3D 00 80 01 */	lis r8, gdev_cc_shutdown@ha
/* 80015E80 00011CC0  3C E0 80 01 */	lis r7, gdev_cc_peek@ha
/* 80015E84 00011CC4  3C C0 80 01 */	lis r6, gdev_cc_pre_continue@ha
/* 80015E88 00011CC8  3C A0 80 01 */	lis r5, gdev_cc_post_stop@ha
/* 80015E8C 00011CCC  3C 80 80 01 */	lis r4, gdev_cc_initinterrupts@ha
/* 80015E90 00011CD0  3B DE 50 54 */	addi r30, r30, gdev_cc_initialize@l
/* 80015E94 00011CD4  39 83 70 F8 */	addi r12, r3, gDBCommTable@l
/* 80015E98 00011CD8  3B FF 50 94 */	addi r31, r31, gdev_cc_open@l
/* 80015E9C 00011CDC  39 6B 50 B8 */	addi r11, r11, gdev_cc_close@l
/* 80015EA0 00011CE0  39 4A 50 BC */	addi r10, r10, gdev_cc_read@l
/* 80015EA4 00011CE4  39 29 51 70 */	addi r9, r9, gdev_cc_write@l
/* 80015EA8 00011CE8  39 08 50 90 */	addi r8, r8, gdev_cc_shutdown@l
/* 80015EAC 00011CEC  38 E7 52 2C */	addi r7, r7, gdev_cc_peek@l
/* 80015EB0 00011CF0  38 C6 51 E4 */	addi r6, r6, gdev_cc_pre_continue@l
/* 80015EB4 00011CF4  38 A5 52 08 */	addi r5, r5, gdev_cc_post_stop@l
/* 80015EB8 00011CF8  38 84 52 A0 */	addi r4, r4, gdev_cc_initinterrupts@l
/* 80015EBC 00011CFC  93 C3 70 F8 */	stw r30, 0x70f8(r3)
/* 80015EC0 00011D00  38 60 00 00 */	li r3, 0x0
/* 80015EC4 00011D04  93 EC 00 18 */	stw r31, 0x18(r12)
/* 80015EC8 00011D08  91 6C 00 1C */	stw r11, 0x1c(r12)
/* 80015ECC 00011D0C  91 4C 00 10 */	stw r10, 0x10(r12)
/* 80015ED0 00011D10  91 2C 00 14 */	stw r9, 0x14(r12)
/* 80015ED4 00011D14  91 0C 00 08 */	stw r8, 0x8(r12)
/* 80015ED8 00011D18  90 EC 00 0C */	stw r7, 0xc(r12)
/* 80015EDC 00011D1C  90 CC 00 20 */	stw r6, 0x20(r12)
/* 80015EE0 00011D20  90 AC 00 24 */	stw r5, 0x24(r12)
/* 80015EE4 00011D24  90 8C 00 04 */	stw r4, 0x4(r12)
/* 80015EE8 00011D28  48 00 00 30 */	b lbl_80015F18
.global lbl_80015EEC
lbl_80015EEC:
/* 80015EEC 00011D2C  7F E4 FB 78 */	mr r4, r31
/* 80015EF0 00011D30  38 7E 00 5B */	addi r3, r30, 0x5b
/* 80015EF4 00011D34  4C C6 31 82 */	crclr 4*cr1+eq
/* 80015EF8 00011D38  48 00 7A 99 */	bl OSReport
/* 80015EFC 00011D3C  38 7E 00 86 */	addi r3, r30, 0x86
/* 80015F00 00011D40  4C C6 31 82 */	crclr 4*cr1+eq
/* 80015F04 00011D44  48 00 7A 8D */	bl OSReport
/* 80015F08 00011D48  38 7E 00 B5 */	addi r3, r30, 0xb5
/* 80015F0C 00011D4C  4C C6 31 82 */	crclr 4*cr1+eq
/* 80015F10 00011D50  48 00 7A 81 */	bl OSReport
/* 80015F14 00011D54  38 60 00 01 */	li r3, 0x1
.global lbl_80015F18
lbl_80015F18:
/* 80015F18 00011D58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015F1C 00011D5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80015F20 00011D60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80015F24 00011D64  7C 08 03 A6 */	mtlr r0
/* 80015F28 00011D68  38 21 00 10 */	addi r1, r1, 0x10
/* 80015F2C 00011D6C  4E 80 00 20 */	blr
.global TRK_InitializeIntDrivenUART
TRK_InitializeIntDrivenUART:
/* 80015F30 00011D70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015F34 00011D74  7C 08 02 A6 */	mflr r0
/* 80015F38 00011D78  3C 80 80 01 */	lis r4, TRKEXICallBack@ha
/* 80015F3C 00011D7C  7C A3 2B 78 */	mr r3, r5
/* 80015F40 00011D80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015F44 00011D84  38 84 5D C0 */	addi r4, r4, TRKEXICallBack@l
/* 80015F48 00011D88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80015F4C 00011D8C  3F E0 80 49 */	lis r31, gDBCommTable@ha
/* 80015F50 00011D90  81 9F 70 F8 */	lwz r12, gDBCommTable@l(r31)
/* 80015F54 00011D94  7D 89 03 A6 */	mtctr r12
/* 80015F58 00011D98  4E 80 04 21 */	bctrl
/* 80015F5C 00011D9C  38 7F 70 F8 */	addi r3, r31, 0x70f8
/* 80015F60 00011DA0  81 83 00 18 */	lwz r12, 0x18(r3)
/* 80015F64 00011DA4  7D 89 03 A6 */	mtctr r12
/* 80015F68 00011DA8  4E 80 04 21 */	bctrl
/* 80015F6C 00011DAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80015F70 00011DB0  38 60 00 00 */	li r3, 0x0
/* 80015F74 00011DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015F78 00011DB8  7C 08 03 A6 */	mtlr r0
/* 80015F7C 00011DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80015F80 00011DC0  4E 80 00 20 */	blr
.global EnableEXI2Interrupts
EnableEXI2Interrupts:
/* 80015F84 00011DC4  88 0D E3 20 */	lbz r0, TRK_Use_BBA@sda21(r13)
/* 80015F88 00011DC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80015F8C 00011DCC  4C 82 00 20 */	bnelr
/* 80015F90 00011DD0  3C 60 80 49 */	lis r3, gDBCommTable@ha
/* 80015F94 00011DD4  38 63 70 F8 */	addi r3, r3, gDBCommTable@l
/* 80015F98 00011DD8  81 83 00 04 */	lwz r12, 0x4(r3)
/* 80015F9C 00011DDC  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80015FA0 00011DE0  4D 82 00 20 */	beqlr
/* 80015FA4 00011DE4  7D 89 03 A6 */	mtctr r12
/* 80015FA8 00011DE8  4E 80 04 20 */	bctr
/* 80015FAC 00011DEC  4E 80 00 20 */	blr
.global TRKPollUART
TRKPollUART:
/* 80015FB0 00011DF0  3C 60 80 49 */	lis r3, gDBCommTable@ha
/* 80015FB4 00011DF4  38 63 70 F8 */	addi r3, r3, gDBCommTable@l
/* 80015FB8 00011DF8  81 83 00 0C */	lwz r12, 0xc(r3)
/* 80015FBC 00011DFC  7D 89 03 A6 */	mtctr r12
/* 80015FC0 00011E00  4E 80 04 20 */	bctr
.global TRKReadUARTN
TRKReadUARTN:
/* 80015FC4 00011E04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015FC8 00011E08  7C 08 02 A6 */	mflr r0
/* 80015FCC 00011E0C  3C A0 80 49 */	lis r5, gDBCommTable@ha
/* 80015FD0 00011E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015FD4 00011E14  38 A5 70 F8 */	addi r5, r5, gDBCommTable@l
/* 80015FD8 00011E18  81 85 00 10 */	lwz r12, 0x10(r5)
/* 80015FDC 00011E1C  7D 89 03 A6 */	mtctr r12
/* 80015FE0 00011E20  4E 80 04 21 */	bctrl
/* 80015FE4 00011E24  7C 03 00 D0 */	neg r0, r3
/* 80015FE8 00011E28  7C 00 1B 78 */	or r0, r0, r3
/* 80015FEC 00011E2C  7C 03 FE 70 */	srawi r3, r0, 31
/* 80015FF0 00011E30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015FF4 00011E34  7C 08 03 A6 */	mtlr r0
/* 80015FF8 00011E38  38 21 00 10 */	addi r1, r1, 0x10
/* 80015FFC 00011E3C  4E 80 00 20 */	blr
.global TRK_WriteUARTN
TRK_WriteUARTN:
/* 80016000 00011E40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80016004 00011E44  7C 08 02 A6 */	mflr r0
/* 80016008 00011E48  3C A0 80 49 */	lis r5, gDBCommTable@ha
/* 8001600C 00011E4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80016010 00011E50  38 A5 70 F8 */	addi r5, r5, gDBCommTable@l
/* 80016014 00011E54  81 85 00 14 */	lwz r12, 0x14(r5)
/* 80016018 00011E58  7D 89 03 A6 */	mtctr r12
/* 8001601C 00011E5C  4E 80 04 21 */	bctrl
/* 80016020 00011E60  7C 03 00 D0 */	neg r0, r3
/* 80016024 00011E64  7C 00 1B 78 */	or r0, r0, r3
/* 80016028 00011E68  7C 03 FE 70 */	srawi r3, r0, 31
/* 8001602C 00011E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80016030 00011E70  7C 08 03 A6 */	mtlr r0
/* 80016034 00011E74  38 21 00 10 */	addi r1, r1, 0x10
/* 80016038 00011E78  4E 80 00 20 */	blr
.global ReserveEXI2Port
ReserveEXI2Port:
/* 8001603C 00011E7C  3C 60 80 49 */	lis r3, gDBCommTable@ha
/* 80016040 00011E80  38 63 70 F8 */	addi r3, r3, gDBCommTable@l
/* 80016044 00011E84  81 83 00 24 */	lwz r12, 0x24(r3)
/* 80016048 00011E88  7D 89 03 A6 */	mtctr r12
/* 8001604C 00011E8C  4E 80 04 20 */	bctr
.global UnreserveEXI2Port
UnreserveEXI2Port:
/* 80016050 00011E90  3C 60 80 49 */	lis r3, gDBCommTable@ha
/* 80016054 00011E94  38 63 70 F8 */	addi r3, r3, gDBCommTable@l
/* 80016058 00011E98  81 83 00 20 */	lwz r12, 0x20(r3)
/* 8001605C 00011E9C  7D 89 03 A6 */	mtctr r12
/* 80016060 00011EA0  4E 80 04 20 */	bctr
.global TRK_board_display
TRK_board_display:
/* 80016064 00011EA4  3C A0 80 42 */	lis r5, "@stringBase0_80421B68"@ha
/* 80016068 00011EA8  7C 64 1B 78 */	mr r4, r3
/* 8001606C 00011EAC  38 A5 1B 68 */	addi r5, r5, "@stringBase0_80421B68"@l
/* 80016070 00011EB0  38 65 00 DD */	addi r3, r5, 0xdd
/* 80016074 00011EB4  4C C6 31 82 */	crclr 4*cr1+eq
/* 80016078 00011EB8  48 00 79 18 */	b OSReport
.global InitializeProgramEndTrap
InitializeProgramEndTrap:
/* 8001607C 00011EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80016080 00011EC0  7C 08 02 A6 */	mflr r0
/* 80016084 00011EC4  38 82 85 40 */	addi r4, r2, EndofProgramInstruction$631@sda21
/* 80016088 00011EC8  38 A0 00 04 */	li r5, 0x4
/* 8001608C 00011ECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80016090 00011ED0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80016094 00011ED4  3F E0 80 02 */	lis r31, PPCHalt@ha
/* 80016098 00011ED8  3B FF A1 30 */	addi r31, r31, PPCHalt@l
/* 8001609C 00011EDC  38 7F 00 04 */	addi r3, r31, 0x4
/* 800160A0 00011EE0  4B FF F5 F1 */	bl TRK_memcpy
/* 800160A4 00011EE4  38 7F 00 04 */	addi r3, r31, 0x4
/* 800160A8 00011EE8  38 80 00 04 */	li r4, 0x4
/* 800160AC 00011EEC  48 00 69 C5 */	bl ICInvalidateRange
/* 800160B0 00011EF0  38 7F 00 04 */	addi r3, r31, 0x4
/* 800160B4 00011EF4  38 80 00 04 */	li r4, 0x4
/* 800160B8 00011EF8  48 00 68 C9 */	bl DCFlushRange
/* 800160BC 00011EFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800160C0 00011F00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800160C4 00011F04  7C 08 03 A6 */	mtlr r0
/* 800160C8 00011F08  38 21 00 10 */	addi r1, r1, 0x10
/* 800160CC 00011F0C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@stringBase0_80421B68"
"@stringBase0_80421B68":

	.4byte 0x4465766B
	.4byte 0x69742073
	.4byte 0x65742074
	.4byte 0x6F203A20
	.4byte 0x256C640A
	.4byte 0x004D6574
	.4byte 0x726F5452
	.4byte 0x4B203A20
	.4byte 0x53697A65
	.4byte 0x6F662052
	.4byte 0x65706C79
	.4byte 0x202D2025
	.4byte 0x6C642062
	.4byte 0x79746573
	.4byte 0x0A004D65
	.4byte 0x74726F54
	.4byte 0x524B203A
	.4byte 0x20536574
	.4byte 0x20746F20
	.4byte 0x4E444556
	.4byte 0x20686172
	.4byte 0x64776172
	.4byte 0x650A004D
	.4byte 0x6574726F
	.4byte 0x54524B20
	.4byte 0x3A205365
	.4byte 0x7420746F
	.4byte 0x20554E4B
	.4byte 0x4E4F574E
	.4byte 0x20686172
	.4byte 0x64776172
	.4byte 0x652E2028
	.4byte 0x256C6429
	.4byte 0x0A004D65
	.4byte 0x74726F54
	.4byte 0x524B203A
	.4byte 0x20496E76
	.4byte 0x616C6964
	.4byte 0x20686172
	.4byte 0x64776172
	.4byte 0x65204944
	.4byte 0x20706173
	.4byte 0x73656420
	.4byte 0x66726F6D
	.4byte 0x204F530A
	.4byte 0x004D6574
	.4byte 0x726F5452
	.4byte 0x4B203A20
	.4byte 0x44656661
	.4byte 0x756C7469
	.4byte 0x6E672074
	.4byte 0x6F204744
	.4byte 0x45562048
	.4byte 0x61726477
	.4byte 0x6172650A
	.4byte 0x0025730A
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global gDBCommTable
gDBCommTable:
	.skip 0x28
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global TRK_Use_BBA
TRK_Use_BBA:
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global EndofProgramInstruction$631
EndofProgramInstruction$631:

	.4byte 0x00454E44
	.4byte 0
