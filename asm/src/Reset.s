.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global ReadyToRestartOrShutdown__Q23app5ResetFv
ReadyToRestartOrShutdown__Q23app5ResetFv:
/* 8017AC2C 00176A6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017AC30 00176A70  7C 08 02 A6 */	mflr r0
/* 8017AC34 00176A74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017AC38 00176A78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017AC3C 00176A7C  93 C1 00 08 */	stw r30, 8(r1)
/* 8017AC40 00176A80  38 60 00 01 */	li r3, 1
/* 8017AC44 00176A84  4B EB 32 AD */	bl VISetBlack
/* 8017AC48 00176A88  4B EB 31 09 */	bl VIFlush
/* 8017AC4C 00176A8C  4B EB 21 45 */	bl VIWaitForRetrace
/* 8017AC50 00176A90  3F C0 80 00 */	lis r30, 0x8000
/* 8017AC54 00176A94  3B E0 03 E8 */	li r31, 0x3e8
/* 8017AC58 00176A98  48 00 00 18 */	b lbl_8017AC70
lbl_8017AC5C:
/* 8017AC5C 00176A9C  80 1E 00 F8 */	lwz r0, 0xf8(r30)
/* 8017AC60 00176AA0  54 00 F0 BE */	srwi r0, r0, 2
/* 8017AC64 00176AA4  7C 80 FB 96 */	divwu r4, r0, r31
/* 8017AC68 00176AA8  38 60 00 00 */	li r3, 0
/* 8017AC6C 00176AAC  4B EA AE 25 */	bl OSSleepTicks
lbl_8017AC70:
/* 8017AC70 00176AB0  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8017AC74 00176AB4  2C 03 00 00 */	cmpwi r3, 0
/* 8017AC78 00176AB8  41 82 00 14 */	beq lbl_8017AC8C
/* 8017AC7C 00176ABC  4B FF B9 69 */	bl nandManager__Q23app11ApplicationFv
/* 8017AC80 00176AC0  48 05 6B B5 */	bl isBusy__Q24nand11NandManagerFv
/* 8017AC84 00176AC4  2C 03 00 00 */	cmpwi r3, 0
/* 8017AC88 00176AC8  40 82 FF D4 */	bne lbl_8017AC5C
lbl_8017AC8C:
/* 8017AC8C 00176ACC  48 28 8B 7D */	bl shutdownSystem__3sndFv
/* 8017AC90 00176AD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017AC94 00176AD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017AC98 00176AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017AC9C 00176ADC  7C 08 03 A6 */	mtlr r0
/* 8017ACA0 00176AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017ACA4 00176AE4  4E 80 00 20 */	blr 

.global IsResetButtonPushed__Q23app5ResetFv
IsResetButtonPushed__Q23app5ResetFv:
/* 8017ACA8 00176AE8  88 6D ED 30 */	lbz r3, tIsPushedReset__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017ACAC 00176AEC  4E 80 00 20 */	blr 

.global IsPowerButtonPushed__Q23app5ResetFv
IsPowerButtonPushed__Q23app5ResetFv:
/* 8017ACB0 00176AF0  88 6D ED 31 */	lbz r3, tIsPushedPower__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017ACB4 00176AF4  4E 80 00 20 */	blr 

.global __ct__Q23app5ResetFv
__ct__Q23app5ResetFv:
/* 8017ACB8 00176AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017ACBC 00176AFC  7C 08 02 A6 */	mflr r0
/* 8017ACC0 00176B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017ACC4 00176B04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017ACC8 00176B08  7C 7F 1B 78 */	mr r31, r3
/* 8017ACCC 00176B0C  38 63 00 3C */	addi r3, r3, 0x3c
/* 8017ACD0 00176B10  48 28 AD CD */	bl __ct__Q24util5MutexFv
/* 8017ACD4 00176B14  93 ED ED 38 */	stw r31, object___Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1-_SDA_BASE_(r13)
/* 8017ACD8 00176B18  7F E3 FB 78 */	mr r3, r31
/* 8017ACDC 00176B1C  48 00 02 51 */	bl clear__Q23app5ResetFv
/* 8017ACE0 00176B20  7F E3 FB 78 */	mr r3, r31
/* 8017ACE4 00176B24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017ACE8 00176B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017ACEC 00176B2C  7C 08 03 A6 */	mtlr r0
/* 8017ACF0 00176B30  38 21 00 10 */	addi r1, r1, 0x10
/* 8017ACF4 00176B34  4E 80 00 20 */	blr 

.global process__Q23app5ResetFv
process__Q23app5ResetFv:
/* 8017ACF8 00176B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017ACFC 00176B3C  7C 08 02 A6 */	mflr r0
/* 8017AD00 00176B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017AD04 00176B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017AD08 00176B48  7C 7F 1B 78 */	mr r31, r3
/* 8017AD0C 00176B4C  80 03 00 04 */	lwz r0, 4(r3)
/* 8017AD10 00176B50  2C 00 00 00 */	cmpwi r0, 0
/* 8017AD14 00176B54  41 82 00 28 */	beq lbl_8017AD3C
/* 8017AD18 00176B58  2C 00 00 01 */	cmpwi r0, 1
/* 8017AD1C 00176B5C  41 82 00 98 */	beq lbl_8017ADB4
/* 8017AD20 00176B60  2C 00 00 02 */	cmpwi r0, 2
/* 8017AD24 00176B64  41 82 00 AC */	beq lbl_8017ADD0
/* 8017AD28 00176B68  2C 00 00 03 */	cmpwi r0, 3
/* 8017AD2C 00176B6C  41 82 00 BC */	beq lbl_8017ADE8
/* 8017AD30 00176B70  2C 00 00 04 */	cmpwi r0, 4
/* 8017AD34 00176B74  41 82 01 58 */	beq lbl_8017AE8C
/* 8017AD38 00176B78  48 00 01 60 */	b lbl_8017AE98
lbl_8017AD3C:
/* 8017AD3C 00176B7C  88 0D ED 30 */	lbz r0, tIsPushedReset__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017AD40 00176B80  2C 00 00 00 */	cmpwi r0, 0
/* 8017AD44 00176B84  40 82 00 10 */	bne lbl_8017AD54
/* 8017AD48 00176B88  88 0D ED 31 */	lbz r0, tIsPushedPower__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017AD4C 00176B8C  2C 00 00 00 */	cmpwi r0, 0
/* 8017AD50 00176B90  41 82 00 18 */	beq lbl_8017AD68
lbl_8017AD54:
/* 8017AD54 00176B94  48 00 04 05 */	bl isHBMOpened__Q23app5ResetFv
/* 8017AD58 00176B98  7C 64 1B 78 */	mr r4, r3
/* 8017AD5C 00176B9C  7F E3 FB 78 */	mr r3, r31
/* 8017AD60 00176BA0  48 00 02 B5 */	bl start__Q23app5ResetFb
/* 8017AD64 00176BA4  48 00 01 34 */	b lbl_8017AE98
lbl_8017AD68:
/* 8017AD68 00176BA8  48 00 03 F1 */	bl isHBMOpened__Q23app5ResetFv
/* 8017AD6C 00176BAC  2C 03 00 00 */	cmpwi r3, 0
/* 8017AD70 00176BB0  41 82 01 28 */	beq lbl_8017AE98
/* 8017AD74 00176BB4  48 00 03 F5 */	bl isHBMResetEnd__Q23app5ResetFv
/* 8017AD78 00176BB8  2C 03 00 00 */	cmpwi r3, 0
/* 8017AD7C 00176BBC  41 82 00 18 */	beq lbl_8017AD94
/* 8017AD80 00176BC0  38 00 00 01 */	li r0, 1
/* 8017AD84 00176BC4  98 0D ED 30 */	stb r0, tIsPushedReset__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017AD88 00176BC8  7F E3 FB 78 */	mr r3, r31
/* 8017AD8C 00176BCC  48 00 03 01 */	bl startReset__Q23app5ResetFv
/* 8017AD90 00176BD0  48 00 01 08 */	b lbl_8017AE98
lbl_8017AD94:
/* 8017AD94 00176BD4  48 00 04 05 */	bl isHBMPushedReturnToMenu__Q23app5ResetFv
/* 8017AD98 00176BD8  2C 03 00 00 */	cmpwi r3, 0
/* 8017AD9C 00176BDC  41 82 00 FC */	beq lbl_8017AE98
/* 8017ADA0 00176BE0  38 00 00 01 */	li r0, 1
/* 8017ADA4 00176BE4  98 1F 00 08 */	stb r0, 8(r31)
/* 8017ADA8 00176BE8  7F E3 FB 78 */	mr r3, r31
/* 8017ADAC 00176BEC  48 00 02 E1 */	bl startReset__Q23app5ResetFv
/* 8017ADB0 00176BF0  48 00 00 E8 */	b lbl_8017AE98
lbl_8017ADB4:
/* 8017ADB4 00176BF4  80 83 00 00 */	lwz r4, 0(r3)
/* 8017ADB8 00176BF8  38 04 00 01 */	addi r0, r4, 1
/* 8017ADBC 00176BFC  90 03 00 00 */	stw r0, 0(r3)
/* 8017ADC0 00176C00  2C 00 00 14 */	cmpwi r0, 0x14
/* 8017ADC4 00176C04  41 80 00 D4 */	blt lbl_8017AE98
/* 8017ADC8 00176C08  48 00 02 C5 */	bl startReset__Q23app5ResetFv
/* 8017ADCC 00176C0C  48 00 00 CC */	b lbl_8017AE98
lbl_8017ADD0:
/* 8017ADD0 00176C10  48 00 03 99 */	bl isHBMResetEnd__Q23app5ResetFv
/* 8017ADD4 00176C14  2C 03 00 00 */	cmpwi r3, 0
/* 8017ADD8 00176C18  41 82 00 C0 */	beq lbl_8017AE98
/* 8017ADDC 00176C1C  7F E3 FB 78 */	mr r3, r31
/* 8017ADE0 00176C20  48 00 02 AD */	bl startReset__Q23app5ResetFv
/* 8017ADE4 00176C24  48 00 00 B4 */	b lbl_8017AE98
lbl_8017ADE8:
/* 8017ADE8 00176C28  48 00 02 ED */	bl isResetEnd__Q23app5ResetCFv
/* 8017ADEC 00176C2C  2C 03 00 00 */	cmpwi r3, 0
/* 8017ADF0 00176C30  41 82 00 A8 */	beq lbl_8017AE98
/* 8017ADF4 00176C34  88 0D ED 31 */	lbz r0, tIsPushedPower__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017ADF8 00176C38  2C 00 00 00 */	cmpwi r0, 0
/* 8017ADFC 00176C3C  41 82 00 10 */	beq lbl_8017AE0C
/* 8017AE00 00176C40  4B FF FE 2D */	bl ReadyToRestartOrShutdown__Q23app5ResetFv
/* 8017AE04 00176C44  4B EA 83 CD */	bl OSShutdownSystem
/* 8017AE08 00176C48  48 00 00 90 */	b lbl_8017AE98
lbl_8017AE0C:
/* 8017AE0C 00176C4C  88 1F 00 08 */	lbz r0, 8(r31)
/* 8017AE10 00176C50  2C 00 00 00 */	cmpwi r0, 0
/* 8017AE14 00176C54  41 82 00 10 */	beq lbl_8017AE24
/* 8017AE18 00176C58  4B FF FE 15 */	bl ReadyToRestartOrShutdown__Q23app5ResetFv
/* 8017AE1C 00176C5C  4B EA 88 45 */	bl OSReturnToMenu
/* 8017AE20 00176C60  48 00 00 78 */	b lbl_8017AE98
lbl_8017AE24:
/* 8017AE24 00176C64  88 1F 00 09 */	lbz r0, 9(r31)
/* 8017AE28 00176C68  2C 00 00 00 */	cmpwi r0, 0
/* 8017AE2C 00176C6C  41 82 00 10 */	beq lbl_8017AE3C
/* 8017AE30 00176C70  4B FF FD FD */	bl ReadyToRestartOrShutdown__Q23app5ResetFv
/* 8017AE34 00176C74  4B EA 88 6D */	bl OSReturnToDataManager
/* 8017AE38 00176C78  48 00 00 60 */	b lbl_8017AE98
lbl_8017AE3C:
/* 8017AE3C 00176C7C  88 0D ED 30 */	lbz r0, tIsPushedReset__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017AE40 00176C80  2C 00 00 00 */	cmpwi r0, 0
/* 8017AE44 00176C84  41 82 00 54 */	beq lbl_8017AE98
/* 8017AE48 00176C88  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 8017AE4C 00176C8C  2C 03 00 00 */	cmpwi r3, 0
/* 8017AE50 00176C90  41 82 00 08 */	beq lbl_8017AE58
/* 8017AE54 00176C94  48 02 89 AD */	bl resetGCControllerAll__Q23hid10HIDManagerFv
lbl_8017AE58:
/* 8017AE58 00176C98  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8017AE5C 00176C9C  4B FF B7 61 */	bl nandErrorMenu__Q23app11ApplicationFv
/* 8017AE60 00176CA0  4B FF EC DD */	bl isOpened__Q23app13NANDErrorMenuCFv
/* 8017AE64 00176CA4  2C 03 00 00 */	cmpwi r3, 0
/* 8017AE68 00176CA8  41 82 00 10 */	beq lbl_8017AE78
/* 8017AE6C 00176CAC  38 00 00 04 */	li r0, 4
/* 8017AE70 00176CB0  90 1F 00 04 */	stw r0, 4(r31)
/* 8017AE74 00176CB4  48 00 00 24 */	b lbl_8017AE98
lbl_8017AE78:
/* 8017AE78 00176CB8  38 7F 00 0C */	addi r3, r31, 0xc
/* 8017AE7C 00176CBC  3C 80 80 18 */	lis r4, dvdCheckDiskCallback__Q23app5ResetFlP15DVDCommandBlock@ha
/* 8017AE80 00176CC0  38 84 B1 E8 */	addi r4, r4, dvdCheckDiskCallback__Q23app5ResetFlP15DVDCommandBlock@l
/* 8017AE84 00176CC4  4B EC 3B DD */	bl DVDCheckDiskAsync
/* 8017AE88 00176CC8  48 00 00 10 */	b lbl_8017AE98
lbl_8017AE8C:
/* 8017AE8C 00176CCC  4B FF FD A1 */	bl ReadyToRestartOrShutdown__Q23app5ResetFv
/* 8017AE90 00176CD0  38 60 00 00 */	li r3, 0
/* 8017AE94 00176CD4  4B EA 84 5D */	bl OSRestart
lbl_8017AE98:
/* 8017AE98 00176CD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017AE9C 00176CDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017AEA0 00176CE0  7C 08 03 A6 */	mtlr r0
/* 8017AEA4 00176CE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017AEA8 00176CE8  4E 80 00 20 */	blr 

.global draw__Q23app5ResetCFv
draw__Q23app5ResetCFv:
/* 8017AEAC 00176CEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017AEB0 00176CF0  7C 08 02 A6 */	mflr r0
/* 8017AEB4 00176CF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017AEB8 00176CF8  80 03 00 00 */	lwz r0, 0(r3)
/* 8017AEBC 00176CFC  C8 22 96 60 */	lfd f1, $$251061-_SDA2_BASE_(r2)
/* 8017AEC0 00176D00  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8017AEC4 00176D04  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8017AEC8 00176D08  3C 00 43 30 */	lis r0, 0x4330
/* 8017AECC 00176D0C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8017AED0 00176D10  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8017AED4 00176D14  EC 20 08 28 */	fsubs f1, f0, f1
/* 8017AED8 00176D18  C0 02 96 58 */	lfs f0, $$251058-_SDA2_BASE_(r2)
/* 8017AEDC 00176D1C  EC 41 00 24 */	fdivs f2, f1, f0
/* 8017AEE0 00176D20  C0 0D 88 9C */	lfs f0, $$250603-_SDA_BASE_(r13)
/* 8017AEE4 00176D24  C0 2D 88 98 */	lfs f1, $$250602-_SDA_BASE_(r13)
/* 8017AEE8 00176D28  EC 00 08 28 */	fsubs f0, f0, f1
/* 8017AEEC 00176D2C  EC 02 08 3A */	fmadds f0, f2, f0, f1
/* 8017AEF0 00176D30  38 00 00 00 */	li r0, 0
/* 8017AEF4 00176D34  90 01 00 08 */	stw r0, 8(r1)
/* 8017AEF8 00176D38  FC 00 00 1E */	fctiwz f0, f0
/* 8017AEFC 00176D3C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8017AF00 00176D40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017AF04 00176D44  98 01 00 0B */	stb r0, 0xb(r1)
/* 8017AF08 00176D48  38 61 00 10 */	addi r3, r1, 0x10
/* 8017AF0C 00176D4C  38 81 00 08 */	addi r4, r1, 8
/* 8017AF10 00176D50  48 01 B0 49 */	bl __ct__Q23gfx15FullScreenPlateFRC8_GXColor
/* 8017AF14 00176D54  38 61 00 10 */	addi r3, r1, 0x10
/* 8017AF18 00176D58  48 01 B0 55 */	bl draw__Q23gfx15FullScreenPlateCFv
/* 8017AF1C 00176D5C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017AF20 00176D60  7C 08 03 A6 */	mtlr r0
/* 8017AF24 00176D64  38 21 00 30 */	addi r1, r1, 0x30
/* 8017AF28 00176D68  4E 80 00 20 */	blr 

.global clear__Q23app5ResetFv
clear__Q23app5ResetFv:
/* 8017AF2C 00176D6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017AF30 00176D70  7C 08 02 A6 */	mflr r0
/* 8017AF34 00176D74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017AF38 00176D78  38 80 00 00 */	li r4, 0
/* 8017AF3C 00176D7C  98 8D ED 30 */	stb r4, tIsPushedReset__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017AF40 00176D80  98 8D ED 31 */	stb r4, tIsPushedPower__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017AF44 00176D84  98 83 00 08 */	stb r4, 8(r3)
/* 8017AF48 00176D88  98 83 00 09 */	stb r4, 9(r3)
/* 8017AF4C 00176D8C  38 00 00 01 */	li r0, 1
/* 8017AF50 00176D90  98 03 00 0A */	stb r0, 0xa(r3)
/* 8017AF54 00176D94  90 83 00 00 */	stw r4, 0(r3)
/* 8017AF58 00176D98  90 83 00 04 */	stw r4, 4(r3)
/* 8017AF5C 00176D9C  3C 60 80 18 */	lis r3, resetCallback__Q23app5ResetFv@ha
/* 8017AF60 00176DA0  38 63 B1 C8 */	addi r3, r3, resetCallback__Q23app5ResetFv@l
/* 8017AF64 00176DA4  4B EA B2 9D */	bl OSSetResetCallback
/* 8017AF68 00176DA8  3C 60 80 18 */	lis r3, powerCallback__Q23app5ResetFv@ha
/* 8017AF6C 00176DAC  38 63 B1 D8 */	addi r3, r3, powerCallback__Q23app5ResetFv@l
/* 8017AF70 00176DB0  4B EA B3 81 */	bl OSSetPowerCallback
/* 8017AF74 00176DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017AF78 00176DB8  7C 08 03 A6 */	mtlr r0
/* 8017AF7C 00176DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017AF80 00176DC0  4E 80 00 20 */	blr 

.global requestReset__Q23app5ResetFv
requestReset__Q23app5ResetFv:
/* 8017AF84 00176DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017AF88 00176DC8  7C 08 02 A6 */	mflr r0
/* 8017AF8C 00176DCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017AF90 00176DD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017AF94 00176DD4  7C 7F 1B 78 */	mr r31, r3
/* 8017AF98 00176DD8  4B FF CB 1D */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8017AF9C 00176DDC  2C 03 00 00 */	cmpwi r3, 0
/* 8017AFA0 00176DE0  40 82 00 18 */	bne lbl_8017AFB8
/* 8017AFA4 00176DE4  38 00 00 01 */	li r0, 1
/* 8017AFA8 00176DE8  98 0D ED 30 */	stb r0, tIsPushedReset__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017AFAC 00176DEC  7F E3 FB 78 */	mr r3, r31
/* 8017AFB0 00176DF0  38 80 00 00 */	li r4, 0
/* 8017AFB4 00176DF4  48 00 00 61 */	bl start__Q23app5ResetFb
lbl_8017AFB8:
/* 8017AFB8 00176DF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017AFBC 00176DFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017AFC0 00176E00  7C 08 03 A6 */	mtlr r0
/* 8017AFC4 00176E04  38 21 00 10 */	addi r1, r1, 0x10
/* 8017AFC8 00176E08  4E 80 00 20 */	blr 

.global requestReturnToDataManager__Q23app5ResetFv
requestReturnToDataManager__Q23app5ResetFv:
/* 8017AFCC 00176E0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017AFD0 00176E10  7C 08 02 A6 */	mflr r0
/* 8017AFD4 00176E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017AFD8 00176E18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017AFDC 00176E1C  7C 7F 1B 78 */	mr r31, r3
/* 8017AFE0 00176E20  4B FF CA D5 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8017AFE4 00176E24  2C 03 00 00 */	cmpwi r3, 0
/* 8017AFE8 00176E28  40 82 00 18 */	bne lbl_8017B000
/* 8017AFEC 00176E2C  38 00 00 01 */	li r0, 1
/* 8017AFF0 00176E30  98 1F 00 09 */	stb r0, 9(r31)
/* 8017AFF4 00176E34  7F E3 FB 78 */	mr r3, r31
/* 8017AFF8 00176E38  38 80 00 00 */	li r4, 0
/* 8017AFFC 00176E3C  48 00 00 19 */	bl start__Q23app5ResetFb
lbl_8017B000:
/* 8017B000 00176E40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B004 00176E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B008 00176E48  7C 08 03 A6 */	mtlr r0
/* 8017B00C 00176E4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B010 00176E50  4E 80 00 20 */	blr 

.global start__Q23app5ResetFb
start__Q23app5ResetFb:
/* 8017B014 00176E54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B018 00176E58  7C 08 02 A6 */	mflr r0
/* 8017B01C 00176E5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B020 00176E60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017B024 00176E64  7C 7F 1B 78 */	mr r31, r3
/* 8017B028 00176E68  2C 04 00 00 */	cmpwi r4, 0
/* 8017B02C 00176E6C  41 82 00 14 */	beq lbl_8017B040
/* 8017B030 00176E70  48 00 01 31 */	bl hbmReset__Q23app5ResetFv
/* 8017B034 00176E74  38 00 00 02 */	li r0, 2
/* 8017B038 00176E78  90 1F 00 04 */	stw r0, 4(r31)
/* 8017B03C 00176E7C  48 00 00 1C */	b lbl_8017B058
lbl_8017B040:
/* 8017B040 00176E80  38 00 00 00 */	li r0, 0
/* 8017B044 00176E84  98 03 00 0A */	stb r0, 0xa(r3)
/* 8017B048 00176E88  38 60 00 14 */	li r3, 0x14
/* 8017B04C 00176E8C  48 28 8B 49 */	bl stopAllSoundForResetOrPowerOff__3sndFi
/* 8017B050 00176E90  38 00 00 01 */	li r0, 1
/* 8017B054 00176E94  90 1F 00 04 */	stw r0, 4(r31)
lbl_8017B058:
/* 8017B058 00176E98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B05C 00176E9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B060 00176EA0  7C 08 03 A6 */	mtlr r0
/* 8017B064 00176EA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B068 00176EA8  4E 80 00 20 */	blr 

.global isExecuted__Q23app5ResetCFv
isExecuted__Q23app5ResetCFv:
/* 8017B06C 00176EAC  80 63 00 04 */	lwz r3, 4(r3)
/* 8017B070 00176EB0  38 03 FF FB */	addi r0, r3, -5
/* 8017B074 00176EB4  7C 00 00 34 */	cntlzw r0, r0
/* 8017B078 00176EB8  54 03 D9 7E */	srwi r3, r0, 5
/* 8017B07C 00176EBC  4E 80 00 20 */	blr 

.global canFrameUpdate__Q23app5ResetCFv
canFrameUpdate__Q23app5ResetCFv:
/* 8017B080 00176EC0  88 63 00 0A */	lbz r3, 0xa(r3)
/* 8017B084 00176EC4  4E 80 00 20 */	blr 

.global onSoftReset__Q23app5ResetFv
onSoftReset__Q23app5ResetFv:
/* 8017B088 00176EC8  4B FF FE A4 */	b clear__Q23app5ResetFv

.global startReset__Q23app5ResetFv
startReset__Q23app5ResetFv:
/* 8017B08C 00176ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B090 00176ED0  7C 08 02 A6 */	mflr r0
/* 8017B094 00176ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B098 00176ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017B09C 00176EDC  7C 7F 1B 78 */	mr r31, r3
/* 8017B0A0 00176EE0  38 00 00 00 */	li r0, 0
/* 8017B0A4 00176EE4  98 03 00 0A */	stb r0, 0xa(r3)
/* 8017B0A8 00176EE8  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 8017B0AC 00176EEC  48 02 86 F9 */	bl stopAllRumble__Q23hid10HIDManagerFv
/* 8017B0B0 00176EF0  38 60 00 00 */	li r3, 0
/* 8017B0B4 00176EF4  48 28 8A E1 */	bl stopAllSoundForResetOrPowerOff__3sndFi
/* 8017B0B8 00176EF8  38 00 00 03 */	li r0, 3
/* 8017B0BC 00176EFC  90 1F 00 04 */	stw r0, 4(r31)
/* 8017B0C0 00176F00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B0C4 00176F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B0C8 00176F08  7C 08 03 A6 */	mtlr r0
/* 8017B0CC 00176F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B0D0 00176F10  4E 80 00 20 */	blr 

.global isResetEnd__Q23app5ResetCFv
isResetEnd__Q23app5ResetCFv:
/* 8017B0D4 00176F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B0D8 00176F18  7C 08 02 A6 */	mflr r0
/* 8017B0DC 00176F1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B0E0 00176F20  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8017B0E4 00176F24  4B FF B5 01 */	bl nandManager__Q23app11ApplicationFv
/* 8017B0E8 00176F28  48 05 67 4D */	bl isBusy__Q24nand11NandManagerFv
/* 8017B0EC 00176F2C  7C 60 00 34 */	cntlzw r0, r3
/* 8017B0F0 00176F30  54 03 D9 7E */	srwi r3, r0, 5
/* 8017B0F4 00176F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B0F8 00176F38  7C 08 03 A6 */	mtlr r0
/* 8017B0FC 00176F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B100 00176F40  4E 80 00 20 */	blr 

.global onCallback__Q23app5ResetFQ33app5Reset12CallbackKindl
onCallback__Q23app5ResetFQ33app5Reset12CallbackKindl:
/* 8017B104 00176F44  2C 04 00 00 */	cmpwi r4, 0
/* 8017B108 00176F48  41 82 00 18 */	beq lbl_8017B120
/* 8017B10C 00176F4C  2C 04 00 01 */	cmpwi r4, 1
/* 8017B110 00176F50  41 82 00 1C */	beq lbl_8017B12C
/* 8017B114 00176F54  2C 04 00 02 */	cmpwi r4, 2
/* 8017B118 00176F58  41 82 00 20 */	beq lbl_8017B138
/* 8017B11C 00176F5C  4E 80 00 20 */	blr 
lbl_8017B120:
/* 8017B120 00176F60  38 00 00 01 */	li r0, 1
/* 8017B124 00176F64  98 0D ED 30 */	stb r0, tIsPushedReset__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017B128 00176F68  4E 80 00 20 */	blr 
lbl_8017B12C:
/* 8017B12C 00176F6C  38 00 00 01 */	li r0, 1
/* 8017B130 00176F70  98 0D ED 31 */	stb r0, tIsPushedPower__Q23app19$$2unnamed$$2Reset_cpp$$2-_SDA_BASE_(r13)
/* 8017B134 00176F74  4E 80 00 20 */	blr 
lbl_8017B138:
/* 8017B138 00176F78  2C 05 00 00 */	cmpwi r5, 0
/* 8017B13C 00176F7C  40 81 00 10 */	ble lbl_8017B14C
/* 8017B140 00176F80  38 00 00 05 */	li r0, 5
/* 8017B144 00176F84  90 03 00 04 */	stw r0, 4(r3)
/* 8017B148 00176F88  4E 80 00 20 */	blr 
lbl_8017B14C:
/* 8017B14C 00176F8C  38 00 00 04 */	li r0, 4
/* 8017B150 00176F90  90 03 00 04 */	stw r0, 4(r3)
/* 8017B154 00176F94  4E 80 00 20 */	blr 

.global isHBMOpened__Q23app5ResetFv
isHBMOpened__Q23app5ResetFv:
/* 8017B158 00176F98  80 6D ED 34 */	lwz r3, object___Q33hel6common41ExplicitSingleton$$0Q23hbm14HomeButtonMenu$$1-_SDA_BASE_(r13)
/* 8017B15C 00176F9C  48 02 1A 90 */	b isOpened__Q23hbm14HomeButtonMenuCFv

.global hbmReset__Q23app5ResetFv
hbmReset__Q23app5ResetFv:
/* 8017B160 00176FA0  80 6D ED 34 */	lwz r3, object___Q33hel6common41ExplicitSingleton$$0Q23hbm14HomeButtonMenu$$1-_SDA_BASE_(r13)
/* 8017B164 00176FA4  48 02 21 AC */	b reset__Q23hbm14HomeButtonMenuFv

.global isHBMResetEnd__Q23app5ResetFv
isHBMResetEnd__Q23app5ResetFv:
/* 8017B168 00176FA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B16C 00176FAC  7C 08 02 A6 */	mflr r0
/* 8017B170 00176FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B174 00176FB4  80 6D ED 34 */	lwz r3, object___Q33hel6common41ExplicitSingleton$$0Q23hbm14HomeButtonMenu$$1-_SDA_BASE_(r13)
/* 8017B178 00176FB8  48 02 20 49 */	bl result__Q23hbm14HomeButtonMenuCFv
/* 8017B17C 00176FBC  38 03 FF FD */	addi r0, r3, -3
/* 8017B180 00176FC0  7C 00 00 34 */	cntlzw r0, r0
/* 8017B184 00176FC4  54 03 D9 7E */	srwi r3, r0, 5
/* 8017B188 00176FC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B18C 00176FCC  7C 08 03 A6 */	mtlr r0
/* 8017B190 00176FD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B194 00176FD4  4E 80 00 20 */	blr 

.global isHBMPushedReturnToMenu__Q23app5ResetFv
isHBMPushedReturnToMenu__Q23app5ResetFv:
/* 8017B198 00176FD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B19C 00176FDC  7C 08 02 A6 */	mflr r0
/* 8017B1A0 00176FE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B1A4 00176FE4  80 6D ED 34 */	lwz r3, object___Q33hel6common41ExplicitSingleton$$0Q23hbm14HomeButtonMenu$$1-_SDA_BASE_(r13)
/* 8017B1A8 00176FE8  48 02 20 19 */	bl result__Q23hbm14HomeButtonMenuCFv
/* 8017B1AC 00176FEC  38 03 FF FE */	addi r0, r3, -2
/* 8017B1B0 00176FF0  7C 00 00 34 */	cntlzw r0, r0
/* 8017B1B4 00176FF4  54 03 D9 7E */	srwi r3, r0, 5
/* 8017B1B8 00176FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B1BC 00176FFC  7C 08 03 A6 */	mtlr r0
/* 8017B1C0 00177000  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B1C4 00177004  4E 80 00 20 */	blr 

.global resetCallback__Q23app5ResetFv
resetCallback__Q23app5ResetFv:
/* 8017B1C8 00177008  80 6D ED 38 */	lwz r3, object___Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1-_SDA_BASE_(r13)
/* 8017B1CC 0017700C  38 80 00 00 */	li r4, 0
/* 8017B1D0 00177010  38 A0 00 00 */	li r5, 0
/* 8017B1D4 00177014  4B FF FF 30 */	b onCallback__Q23app5ResetFQ33app5Reset12CallbackKindl

.global powerCallback__Q23app5ResetFv
powerCallback__Q23app5ResetFv:
/* 8017B1D8 00177018  80 6D ED 38 */	lwz r3, object___Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1-_SDA_BASE_(r13)
/* 8017B1DC 0017701C  38 80 00 01 */	li r4, 1
/* 8017B1E0 00177020  38 A0 00 00 */	li r5, 0
/* 8017B1E4 00177024  4B FF FF 20 */	b onCallback__Q23app5ResetFQ33app5Reset12CallbackKindl

.global dvdCheckDiskCallback__Q23app5ResetFlP15DVDCommandBlock
dvdCheckDiskCallback__Q23app5ResetFlP15DVDCommandBlock:
/* 8017B1E8 00177028  7C 65 1B 78 */	mr r5, r3
/* 8017B1EC 0017702C  80 6D ED 38 */	lwz r3, object___Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1-_SDA_BASE_(r13)
/* 8017B1F0 00177030  38 80 00 02 */	li r4, 2
/* 8017B1F4 00177034  4B FF FF 10 */	b onCallback__Q23app5ResetFQ33app5Reset12CallbackKindl

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$250602
$$250602:
	.4byte 0
.global $$250603
$$250603:
	.4byte 0x437F0000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251058
$$251058:
	.4byte 0x41A00000
	.4byte 0
.global $$251061
$$251061:
	.4byte 0x43300000
	.4byte 0x80000000

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global tIsPushedReset__Q23app19$$2unnamed$$2Reset_cpp$$2
tIsPushedReset__Q23app19$$2unnamed$$2Reset_cpp$$2:
	.skip 0x1
.global tIsPushedPower__Q23app19$$2unnamed$$2Reset_cpp$$2
tIsPushedPower__Q23app19$$2unnamed$$2Reset_cpp$$2:
	.skip 0x3
.global object___Q33hel6common41ExplicitSingleton$$0Q23hbm14HomeButtonMenu$$1
object___Q33hel6common41ExplicitSingleton$$0Q23hbm14HomeButtonMenu$$1:
	.skip 0x4
.global object___Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1
object___Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1:
	.skip 0x8
