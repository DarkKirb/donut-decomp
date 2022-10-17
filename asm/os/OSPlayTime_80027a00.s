.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global OSPlayTimeIsLimited
OSPlayTimeIsLimited:
/* 80027A00 00023840  80 0D E4 A0 */	lwz r0, __OSExpireTime@sda21(r13)
/* 80027A04 00023844  80 6D E4 A4 */	lwz r3, lbl_8055C8C4@sda21(r13)
/* 80027A08 00023848  7C 60 03 78 */	or r0, r3, r0
/* 80027A0C 0002384C  30 60 FF FF */	addic r3, r0, -0x1
/* 80027A10 00023850  7C 63 01 10 */	subfe r3, r3, r0
/* 80027A14 00023854  4E 80 00 20 */	blr
/* 80027A18 00023858  00 00 00 00 */	.4byte 0x00000000
/* 80027A1C 0002385C  00 00 00 00 */	.4byte 0x00000000
.global __OSPlayTimeFadeLastAIDCallback
__OSPlayTimeFadeLastAIDCallback:
/* 80027A20 00023860  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80027A24 00023864  7C 08 02 A6 */	mflr r0
/* 80027A28 00023868  90 01 00 44 */	stw r0, 0x44(r1)
/* 80027A2C 0002386C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80027A30 00023870  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80027A34 00023874  93 A1 00 34 */	stw r29, 0x34(r1)
/* 80027A38 00023878  80 6D E4 90 */	lwz r3, __OSExpireAIFade@sda21(r13)
/* 80027A3C 0002387C  81 83 04 90 */	lwz r12, 0x490(r3)
/* 80027A40 00023880  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80027A44 00023884  41 82 00 0C */	beq lbl_80027A50
/* 80027A48 00023888  7D 89 03 A6 */	mtctr r12
/* 80027A4C 0002388C  4E 80 04 21 */	bctrl
.global lbl_80027A50
lbl_80027A50:
/* 80027A50 00023890  80 6D E4 90 */	lwz r3, __OSExpireAIFade@sda21(r13)
/* 80027A54 00023894  80 03 04 88 */	lwz r0, 0x488(r3)
/* 80027A58 00023898  2C 00 00 00 */	cmpwi r0, 0x0
/* 80027A5C 0002389C  40 82 00 14 */	bne lbl_80027A70
/* 80027A60 000238A0  48 01 AF 01 */	bl AIGetDMAStartAddr
/* 80027A64 000238A4  80 8D E4 90 */	lwz r4, __OSExpireAIFade@sda21(r13)
/* 80027A68 000238A8  3C 03 80 00 */	addis r0, r3, 0x8000
/* 80027A6C 000238AC  90 04 04 84 */	stw r0, 0x484(r4)
.global lbl_80027A70
lbl_80027A70:
/* 80027A70 000238B0  80 6D E4 90 */	lwz r3, __OSExpireAIFade@sda21(r13)
/* 80027A74 000238B4  80 03 04 88 */	lwz r0, 0x488(r3)
/* 80027A78 000238B8  28 00 00 01 */	cmplwi r0, 0x1
/* 80027A7C 000238BC  40 82 00 38 */	bne lbl_80027AB4
/* 80027A80 000238C0  80 63 04 84 */	lwz r3, 0x484(r3)
/* 80027A84 000238C4  38 80 00 04 */	li r4, 0x4
/* 80027A88 000238C8  4B FF 4E C9 */	bl DCInvalidateRange
/* 80027A8C 000238CC  80 8D E4 90 */	lwz r4, __OSExpireAIFade@sda21(r13)
/* 80027A90 000238D0  80 64 04 84 */	lwz r3, 0x484(r4)
/* 80027A94 000238D4  A8 03 00 00 */	lha r0, 0x0(r3)
/* 80027A98 000238D8  38 63 00 02 */	addi r3, r3, 0x2
/* 80027A9C 000238DC  B0 04 04 8C */	sth r0, 0x48c(r4)
/* 80027AA0 000238E0  90 64 04 84 */	stw r3, 0x484(r4)
/* 80027AA4 000238E4  80 8D E4 90 */	lwz r4, __OSExpireAIFade@sda21(r13)
/* 80027AA8 000238E8  80 64 04 84 */	lwz r3, 0x484(r4)
/* 80027AAC 000238EC  A8 03 00 00 */	lha r0, 0x0(r3)
/* 80027AB0 000238F0  B0 04 04 8E */	sth r0, 0x48e(r4)
.global lbl_80027AB4
lbl_80027AB4:
/* 80027AB4 000238F4  80 6D E4 90 */	lwz r3, __OSExpireAIFade@sda21(r13)
/* 80027AB8 000238F8  80 03 04 88 */	lwz r0, 0x488(r3)
/* 80027ABC 000238FC  28 00 00 01 */	cmplwi r0, 0x1
/* 80027AC0 00023900  41 80 00 F0 */	blt lbl_80027BB0
/* 80027AC4 00023904  80 03 04 80 */	lwz r0, 0x480(r3)
/* 80027AC8 00023908  1C 00 02 40 */	mulli r0, r0, 0x240
/* 80027ACC 0002390C  7F E3 02 14 */	add r31, r3, r0
/* 80027AD0 00023910  7F FE FB 78 */	mr r30, r31
/* 80027AD4 00023914  48 01 AE AD */	bl AIGetDMALength
/* 80027AD8 00023918  7C 7D 1B 78 */	mr r29, r3
/* 80027ADC 0002391C  C0 42 85 98 */	lfs f2, "@1446"@sda21(r2)
/* 80027AE0 00023920  C8 22 85 A0 */	lfd f1, "@1448_8055E520"@sda21(r2)
/* 80027AE4 00023924  7F A5 EB 78 */	mr r5, r29
/* 80027AE8 00023928  3C 80 43 30 */	lis r4, 0x4330
/* 80027AEC 0002392C  48 00 00 84 */	b lbl_80027B70
.global lbl_80027AF0
lbl_80027AF0:
/* 80027AF0 00023930  80 6D E4 90 */	lwz r3, __OSExpireAIFade@sda21(r13)
/* 80027AF4 00023934  38 A5 FF FC */	addi r5, r5, -0x4
/* 80027AF8 00023938  90 81 00 08 */	stw r4, 0x8(r1)
/* 80027AFC 0002393C  A8 03 04 8C */	lha r0, 0x48c(r3)
/* 80027B00 00023940  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 80027B04 00023944  80 6D E4 90 */	lwz r3, __OSExpireAIFade@sda21(r13)
/* 80027B08 00023948  90 81 00 18 */	stw r4, 0x18(r1)
/* 80027B0C 0002394C  A8 03 04 8E */	lha r0, 0x48e(r3)
/* 80027B10 00023950  B0 1E 00 02 */	sth r0, 0x2(r30)
/* 80027B14 00023954  3B DE 00 04 */	addi r30, r30, 0x4
/* 80027B18 00023958  80 6D E4 90 */	lwz r3, __OSExpireAIFade@sda21(r13)
/* 80027B1C 0002395C  A8 03 04 8C */	lha r0, 0x48c(r3)
/* 80027B20 00023960  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80027B24 00023964  90 01 00 0C */	stw r0, 0xc(r1)
/* 80027B28 00023968  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80027B2C 0002396C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80027B30 00023970  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80027B34 00023974  FC 00 00 1E */	fctiwz f0, f0
/* 80027B38 00023978  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80027B3C 0002397C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027B40 00023980  B0 03 04 8C */	sth r0, 0x48c(r3)
/* 80027B44 00023984  80 6D E4 90 */	lwz r3, __OSExpireAIFade@sda21(r13)
/* 80027B48 00023988  A8 03 04 8E */	lha r0, 0x48e(r3)
/* 80027B4C 0002398C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80027B50 00023990  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80027B54 00023994  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80027B58 00023998  EC 00 08 28 */	fsubs f0, f0, f1
/* 80027B5C 0002399C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80027B60 000239A0  FC 00 00 1E */	fctiwz f0, f0
/* 80027B64 000239A4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80027B68 000239A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80027B6C 000239AC  B0 03 04 8E */	sth r0, 0x48e(r3)
.global lbl_80027B70
lbl_80027B70:
/* 80027B70 000239B0  2C 05 00 00 */	cmpwi r5, 0x0
/* 80027B74 000239B4  40 82 FF 7C */	bne lbl_80027AF0
/* 80027B78 000239B8  7F E3 FB 78 */	mr r3, r31
/* 80027B7C 000239BC  7F A4 EB 78 */	mr r4, r29
/* 80027B80 000239C0  4B FF 4E 01 */	bl DCFlushRange
/* 80027B84 000239C4  7F E3 FB 78 */	mr r3, r31
/* 80027B88 000239C8  7F A4 EB 78 */	mr r4, r29
/* 80027B8C 000239CC  48 01 AD 25 */	bl AIInitDMA
/* 80027B90 000239D0  80 8D E4 90 */	lwz r4, __OSExpireAIFade@sda21(r13)
/* 80027B94 000239D4  80 64 04 80 */	lwz r3, 0x480(r4)
/* 80027B98 000239D8  38 03 00 01 */	addi r0, r3, 0x1
/* 80027B9C 000239DC  90 04 04 80 */	stw r0, 0x480(r4)
/* 80027BA0 000239E0  80 6D E4 90 */	lwz r3, __OSExpireAIFade@sda21(r13)
/* 80027BA4 000239E4  80 03 04 80 */	lwz r0, 0x480(r3)
/* 80027BA8 000239E8  54 00 07 FE */	clrlwi r0, r0, 31
/* 80027BAC 000239EC  90 03 04 80 */	stw r0, 0x480(r3)
.global lbl_80027BB0
lbl_80027BB0:
/* 80027BB0 000239F0  80 8D E4 90 */	lwz r4, __OSExpireAIFade@sda21(r13)
/* 80027BB4 000239F4  80 64 04 88 */	lwz r3, 0x488(r4)
/* 80027BB8 000239F8  38 03 00 01 */	addi r0, r3, 0x1
/* 80027BBC 000239FC  90 04 04 88 */	stw r0, 0x488(r4)
/* 80027BC0 00023A00  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80027BC4 00023A04  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80027BC8 00023A08  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80027BCC 00023A0C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80027BD0 00023A10  7C 08 03 A6 */	mtlr r0
/* 80027BD4 00023A14  38 21 00 40 */	addi r1, r1, 0x40
/* 80027BD8 00023A18  4E 80 00 20 */	blr
/* 80027BDC 00023A1C  00 00 00 00 */	.4byte 0x00000000
.global __OSWriteExpiredFlag
__OSWriteExpiredFlag:
/* 80027BE0 00023A20  54 2B 06 FE */	clrlwi r11, r1, 27
/* 80027BE4 00023A24  7C 2C 0B 78 */	mr r12, r1
/* 80027BE8 00023A28  21 6B FF 00 */	subfic r11, r11, -0x100
/* 80027BEC 00023A2C  7C 21 59 6E */	stwux r1, r1, r11
/* 80027BF0 00023A30  7C 08 02 A6 */	mflr r0
/* 80027BF4 00023A34  3C 60 80 43 */	lis r3, "@1461_8042FB00"@ha
/* 80027BF8 00023A38  38 A0 00 00 */	li r5, 0x0
/* 80027BFC 00023A3C  90 0C 00 04 */	stw r0, 0x4(r12)
/* 80027C00 00023A40  38 63 FB 00 */	addi r3, r3, "@1461_8042FB00"@l
/* 80027C04 00023A44  38 80 00 3F */	li r4, 0x3f
/* 80027C08 00023A48  93 EC FF FC */	stw r31, -0x4(r12)
/* 80027C0C 00023A4C  93 CC FF F8 */	stw r30, -0x8(r12)
/* 80027C10 00023A50  3B C0 00 00 */	li r30, 0x0
/* 80027C14 00023A54  48 02 03 ED */	bl NANDPrivateCreate
/* 80027C18 00023A58  2C 03 00 00 */	cmpwi r3, 0x0
/* 80027C1C 00023A5C  7C 7F 1B 78 */	mr r31, r3
/* 80027C20 00023A60  41 82 00 0C */	beq lbl_80027C2C
/* 80027C24 00023A64  2C 03 FF FA */	cmpwi r3, -0x6
/* 80027C28 00023A68  40 82 00 8C */	bne lbl_80027CB4
.global lbl_80027C2C
lbl_80027C2C:
/* 80027C2C 00023A6C  3C 60 80 43 */	lis r3, "@1461_8042FB00"@ha
/* 80027C30 00023A70  38 81 00 40 */	addi r4, r1, 0x40
/* 80027C34 00023A74  38 63 FB 00 */	addi r3, r3, "@1461_8042FB00"@l
/* 80027C38 00023A78  38 A0 00 02 */	li r5, 0x2
/* 80027C3C 00023A7C  48 02 18 05 */	bl NANDPrivateOpen
/* 80027C40 00023A80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80027C44 00023A84  7C 7F 1B 78 */	mr r31, r3
/* 80027C48 00023A88  40 82 00 6C */	bne lbl_80027CB4
/* 80027C4C 00023A8C  3B C0 00 01 */	li r30, 0x1
/* 80027C50 00023A90  48 07 A3 D1 */	bl ESP_InitLib
/* 80027C54 00023A94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80027C58 00023A98  7C 7F 1B 78 */	mr r31, r3
/* 80027C5C 00023A9C  40 82 00 58 */	bne lbl_80027CB4
/* 80027C60 00023AA0  38 61 00 20 */	addi r3, r1, 0x20
/* 80027C64 00023AA4  38 80 00 00 */	li r4, 0x0
/* 80027C68 00023AA8  38 A0 00 20 */	li r5, 0x20
/* 80027C6C 00023AAC  4B FD C6 E5 */	bl memset
/* 80027C70 00023AB0  38 61 00 20 */	addi r3, r1, 0x20
/* 80027C74 00023AB4  48 07 A8 5D */	bl ESP_GetTitleId
/* 80027C78 00023AB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80027C7C 00023ABC  7C 7F 1B 78 */	mr r31, r3
/* 80027C80 00023AC0  40 82 00 34 */	bne lbl_80027CB4
/* 80027C84 00023AC4  38 61 00 40 */	addi r3, r1, 0x40
/* 80027C88 00023AC8  38 81 00 20 */	addi r4, r1, 0x20
/* 80027C8C 00023ACC  38 A0 00 20 */	li r5, 0x20
/* 80027C90 00023AD0  48 02 07 71 */	bl NANDWrite
/* 80027C94 00023AD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80027C98 00023AD8  7C 7F 1B 78 */	mr r31, r3
/* 80027C9C 00023ADC  41 80 00 18 */	blt lbl_80027CB4
/* 80027CA0 00023AE0  2C 03 00 20 */	cmpwi r3, 0x20
/* 80027CA4 00023AE4  41 82 00 0C */	beq lbl_80027CB0
/* 80027CA8 00023AE8  3B E0 FF F8 */	li r31, -0x8
/* 80027CAC 00023AEC  48 00 00 08 */	b lbl_80027CB4
.global lbl_80027CB0
lbl_80027CB0:
/* 80027CB0 00023AF0  3B E0 00 00 */	li r31, 0x0
.global lbl_80027CB4
lbl_80027CB4:
/* 80027CB4 00023AF4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80027CB8 00023AF8  41 82 00 0C */	beq lbl_80027CC4
/* 80027CBC 00023AFC  38 61 00 40 */	addi r3, r1, 0x40
/* 80027CC0 00023B00  48 02 19 91 */	bl NANDClose
.global lbl_80027CC4
lbl_80027CC4:
/* 80027CC4 00023B04  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80027CC8 00023B08  40 82 00 0C */	bne lbl_80027CD4
/* 80027CCC 00023B0C  38 60 00 01 */	li r3, 0x1
/* 80027CD0 00023B10  48 00 00 08 */	b lbl_80027CD8
.global lbl_80027CD4
lbl_80027CD4:
/* 80027CD4 00023B14  38 60 00 00 */	li r3, 0x0
.global lbl_80027CD8
lbl_80027CD8:
/* 80027CD8 00023B18  81 41 00 00 */	lwz r10, 0x0(r1)
/* 80027CDC 00023B1C  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 80027CE0 00023B20  83 EA FF FC */	lwz r31, -0x4(r10)
/* 80027CE4 00023B24  83 CA FF F8 */	lwz r30, -0x8(r10)
/* 80027CE8 00023B28  7C 08 03 A6 */	mtlr r0
/* 80027CEC 00023B2C  7D 41 53 78 */	mr r1, r10
/* 80027CF0 00023B30  4E 80 00 20 */	blr
/* 80027CF4 00023B34  00 00 00 00 */	.4byte 0x00000000
/* 80027CF8 00023B38  00 00 00 00 */	.4byte 0x00000000
/* 80027CFC 00023B3C  00 00 00 00 */	.4byte 0x00000000
.global __OSWriteExpiredFlagIfSet
__OSWriteExpiredFlagIfSet:
/* 80027D00 00023B40  80 0D E4 94 */	lwz r0, __OSExpireSetExpiredFlag@sda21(r13)
/* 80027D04 00023B44  2C 00 00 00 */	cmpwi r0, 0x0
/* 80027D08 00023B48  41 82 00 08 */	beq lbl_80027D10
/* 80027D0C 00023B4C  4B FF FE D4 */	b __OSWriteExpiredFlag
.global lbl_80027D10
lbl_80027D10:
/* 80027D10 00023B50  38 60 00 00 */	li r3, 0x0
/* 80027D14 00023B54  4E 80 00 20 */	blr
/* 80027D18 00023B58  00 00 00 00 */	.4byte 0x00000000
/* 80027D1C 00023B5C  00 00 00 00 */	.4byte 0x00000000
.global __OSPlayTimeRebootThread
__OSPlayTimeRebootThread:
/* 80027D20 00023B60  54 2B 06 FE */	clrlwi r11, r1, 27
/* 80027D24 00023B64  7C 2C 0B 78 */	mr r12, r1
/* 80027D28 00023B68  21 6B FB 20 */	subfic r11, r11, -0x4e0
/* 80027D2C 00023B6C  7C 21 59 6E */	stwux r1, r1, r11
/* 80027D30 00023B70  7C 08 02 A6 */	mflr r0
/* 80027D34 00023B74  38 80 00 00 */	li r4, 0x0
/* 80027D38 00023B78  38 A0 04 94 */	li r5, 0x494
/* 80027D3C 00023B7C  90 0C 00 04 */	stw r0, 0x4(r12)
/* 80027D40 00023B80  38 61 00 20 */	addi r3, r1, 0x20
/* 80027D44 00023B84  93 EC FF FC */	stw r31, -0x4(r12)
/* 80027D48 00023B88  93 CC FF F8 */	stw r30, -0x8(r12)
/* 80027D4C 00023B8C  93 AC FF F4 */	stw r29, -0xc(r12)
/* 80027D50 00023B90  90 6D E4 90 */	stw r3, __OSExpireAIFade@sda21(r13)
/* 80027D54 00023B94  4B FD C5 FD */	bl memset
/* 80027D58 00023B98  3C 60 80 02 */	lis r3, __OSPlayTimeFadeLastAIDCallback@ha
/* 80027D5C 00023B9C  38 63 7A 20 */	addi r3, r3, __OSPlayTimeFadeLastAIDCallback@l
/* 80027D60 00023BA0  48 01 AB 01 */	bl AIRegisterDMACallback
/* 80027D64 00023BA4  80 AD E4 90 */	lwz r5, __OSExpireAIFade@sda21(r13)
/* 80027D68 00023BA8  3C 80 CC CD */	lis r4, 0xCCCCCCCD@ha
/* 80027D6C 00023BAC  3B E4 CC CD */	addi r31, r4, 0xCCCCCCCD@l
/* 80027D70 00023BB0  3B C0 00 00 */	li r30, 0x0
/* 80027D74 00023BB4  90 65 04 90 */	stw r3, 0x490(r5)
.global lbl_80027D78
lbl_80027D78:
/* 80027D78 00023BB8  7C 1F F0 16 */	mulhwu r0, r31, r30
/* 80027D7C 00023BBC  54 03 F0 BE */	srwi r3, r0, 2
/* 80027D80 00023BC0  3B A3 00 01 */	addi r29, r3, 0x1
/* 80027D84 00023BC4  28 1D 00 07 */	cmplwi r29, 0x7
/* 80027D88 00023BC8  40 81 00 08 */	ble lbl_80027D90
/* 80027D8C 00023BCC  3B A0 00 07 */	li r29, 0x7
.global lbl_80027D90
lbl_80027D90:
/* 80027D90 00023BD0  48 00 50 01 */	bl VIWaitForRetrace
/* 80027D94 00023BD4  7F A4 EB 78 */	mr r4, r29
/* 80027D98 00023BD8  7F A5 EB 78 */	mr r5, r29
/* 80027D9C 00023BDC  38 60 00 01 */	li r3, 0x1
/* 80027DA0 00023BE0  4B FF E8 61 */	bl __OSSetVIForceDimming
/* 80027DA4 00023BE4  3B DE 00 01 */	addi r30, r30, 0x1
/* 80027DA8 00023BE8  28 1E 00 14 */	cmplwi r30, 0x14
/* 80027DAC 00023BEC  41 80 FF CC */	blt lbl_80027D78
/* 80027DB0 00023BF0  38 60 00 00 */	li r3, 0x0
/* 80027DB4 00023BF4  48 01 AA AD */	bl AIRegisterDMACallback
/* 80027DB8 00023BF8  38 60 00 01 */	li r3, 0x1
/* 80027DBC 00023BFC  48 00 61 35 */	bl VISetBlack
/* 80027DC0 00023C00  48 00 5F 91 */	bl VIFlush
/* 80027DC4 00023C04  4B FF 9A 5D */	bl OSDisableInterrupts
/* 80027DC8 00023C08  80 0D E4 94 */	lwz r0, __OSExpireSetExpiredFlag@sda21(r13)
/* 80027DCC 00023C0C  7C 7F 1B 78 */	mr r31, r3
/* 80027DD0 00023C10  2C 00 00 00 */	cmpwi r0, 0x0
/* 80027DD4 00023C14  41 82 00 08 */	beq lbl_80027DDC
/* 80027DD8 00023C18  4B FF FE 09 */	bl __OSWriteExpiredFlag
.global lbl_80027DDC
lbl_80027DDC:
/* 80027DDC 00023C1C  7F E3 FB 78 */	mr r3, r31
/* 80027DE0 00023C20  4B FF 9A 81 */	bl OSRestoreInterrupts
/* 80027DE4 00023C24  4B FF B8 7D */	bl OSReturnToMenu
/* 80027DE8 00023C28  38 60 00 00 */	li r3, 0x0
/* 80027DEC 00023C2C  81 41 00 00 */	lwz r10, 0x0(r1)
/* 80027DF0 00023C30  83 EA FF FC */	lwz r31, -0x4(r10)
/* 80027DF4 00023C34  83 CA FF F8 */	lwz r30, -0x8(r10)
/* 80027DF8 00023C38  83 AA FF F4 */	lwz r29, -0xc(r10)
/* 80027DFC 00023C3C  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 80027E00 00023C40  7C 08 03 A6 */	mtlr r0
/* 80027E04 00023C44  7D 41 53 78 */	mr r1, r10
/* 80027E08 00023C48  4E 80 00 20 */	blr
/* 80027E0C 00023C4C  00 00 00 00 */	.4byte 0x00000000
.global __OSPlayTimeAlarmExpired
__OSPlayTimeAlarmExpired:
/* 80027E10 00023C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027E14 00023C54  7C 08 02 A6 */	mflr r0
/* 80027E18 00023C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027E1C 00023C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80027E20 00023C60  81 8D E4 98 */	lwz r12, __OSExpireCallback@sda21(r13)
/* 80027E24 00023C64  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80027E28 00023C68  41 82 00 10 */	beq lbl_80027E38
/* 80027E2C 00023C6C  7D 89 03 A6 */	mtctr r12
/* 80027E30 00023C70  4E 80 04 21 */	bctrl
/* 80027E34 00023C74  48 00 00 68 */	b lbl_80027E9C
.global lbl_80027E38
lbl_80027E38:
/* 80027E38 00023C78  3C 60 80 00 */	lis r3, 0x800000DC@ha
/* 80027E3C 00023C7C  83 E3 00 DC */	lwz r31, 0x800000DC@l(r3)
/* 80027E40 00023C80  48 00 00 10 */	b lbl_80027E50
.global lbl_80027E44
lbl_80027E44:
/* 80027E44 00023C84  7F E3 FB 78 */	mr r3, r31
/* 80027E48 00023C88  4B FF D8 39 */	bl OSSuspendThread
/* 80027E4C 00023C8C  83 FF 02 FC */	lwz r31, 0x2fc(r31)
.global lbl_80027E50
lbl_80027E50:
/* 80027E50 00023C90  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80027E54 00023C94  40 82 FF F0 */	bne lbl_80027E44
/* 80027E58 00023C98  3C 60 80 00 */	lis r3, 0x80003128@ha
/* 80027E5C 00023C9C  3C 80 80 02 */	lis r4, __OSPlayTimeRebootThread@ha
/* 80027E60 00023CA0  80 63 31 28 */	lwz r3, 0x80003128@l(r3)
/* 80027E64 00023CA4  38 84 7D 20 */	addi r4, r4, __OSPlayTimeRebootThread@l
/* 80027E68 00023CA8  38 A0 00 00 */	li r5, 0x0
/* 80027E6C 00023CAC  38 E0 10 00 */	li r7, 0x1000
/* 80027E70 00023CB0  3B E3 EC E0 */	addi r31, r3, -0x1320
/* 80027E74 00023CB4  39 00 00 00 */	li r8, 0x0
/* 80027E78 00023CB8  39 20 00 00 */	li r9, 0x0
/* 80027E7C 00023CBC  7F E3 FB 78 */	mr r3, r31
/* 80027E80 00023CC0  38 DF 13 20 */	addi r6, r31, 0x1320
/* 80027E84 00023CC4  4B FF CE CD */	bl OSCreateThread
/* 80027E88 00023CC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80027E8C 00023CCC  40 82 00 08 */	bne lbl_80027E94
/* 80027E90 00023CD0  4B FF B9 01 */	bl __OSHotResetForError
.global lbl_80027E94
lbl_80027E94:
/* 80027E94 00023CD4  7F E3 FB 78 */	mr r3, r31
/* 80027E98 00023CD8  4B FF D5 49 */	bl OSResumeThread
.global lbl_80027E9C
lbl_80027E9C:
/* 80027E9C 00023CDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027EA0 00023CE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80027EA4 00023CE4  7C 08 03 A6 */	mtlr r0
/* 80027EA8 00023CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80027EAC 00023CEC  4E 80 00 20 */	blr
.global __OSGetPlayTime
__OSGetPlayTime:
/* 80027EB0 00023CF0  54 2B 06 FE */	clrlwi r11, r1, 27
/* 80027EB4 00023CF4  7C 2C 0B 78 */	mr r12, r1
/* 80027EB8 00023CF8  21 6B FE 80 */	subfic r11, r11, -0x180
/* 80027EBC 00023CFC  7C 21 59 6E */	stwux r1, r1, r11
/* 80027EC0 00023D00  7C 08 02 A6 */	mflr r0
/* 80027EC4 00023D04  90 0C 00 04 */	stw r0, 0x4(r12)
/* 80027EC8 00023D08  54 60 06 FF */	clrlwi. r0, r3, 27
/* 80027ECC 00023D0C  38 00 00 00 */	li r0, 0x0
/* 80027ED0 00023D10  93 EC FF FC */	stw r31, -0x4(r12)
/* 80027ED4 00023D14  7C BF 2B 78 */	mr r31, r5
/* 80027ED8 00023D18  93 CC FF F8 */	stw r30, -0x8(r12)
/* 80027EDC 00023D1C  3B C0 00 00 */	li r30, 0x0
/* 80027EE0 00023D20  93 AC FF F4 */	stw r29, -0xc(r12)
/* 80027EE4 00023D24  7C 9D 23 78 */	mr r29, r4
/* 80027EE8 00023D28  93 8C FF F0 */	stw r28, -0x10(r12)
/* 80027EEC 00023D2C  7C 7C 1B 78 */	mr r28, r3
/* 80027EF0 00023D30  90 01 00 20 */	stw r0, 0x20(r1)
/* 80027EF4 00023D34  41 82 00 18 */	beq lbl_80027F0C
/* 80027EF8 00023D38  7F 84 E3 78 */	mr r4, r28
/* 80027EFC 00023D3C  38 61 00 80 */	addi r3, r1, 0x80
/* 80027F00 00023D40  38 A0 00 D8 */	li r5, 0xd8
/* 80027F04 00023D44  4B FD C0 FD */	bl memcpy
/* 80027F08 00023D48  3B 81 00 80 */	addi r28, r1, 0x80
.global lbl_80027F0C
lbl_80027F0C:
/* 80027F0C 00023D4C  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 80027F10 00023D50  38 C1 00 20 */	addi r6, r1, 0x20
/* 80027F14 00023D54  80 9C 00 08 */	lwz r4, 0x8(r28)
/* 80027F18 00023D58  38 A0 00 00 */	li r5, 0x0
/* 80027F1C 00023D5C  48 07 A6 55 */	bl ESP_GetConsumption
/* 80027F20 00023D60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80027F24 00023D64  41 81 00 30 */	bgt lbl_80027F54
/* 80027F28 00023D68  41 82 00 08 */	beq lbl_80027F30
/* 80027F2C 00023D6C  48 00 00 28 */	b lbl_80027F54
.global lbl_80027F30
lbl_80027F30:
/* 80027F30 00023D70  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80027F34 00023D74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80027F38 00023D78  41 82 00 1C */	beq lbl_80027F54
/* 80027F3C 00023D7C  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 80027F40 00023D80  38 A1 00 40 */	addi r5, r1, 0x40
/* 80027F44 00023D84  80 9C 00 08 */	lwz r4, 0x8(r28)
/* 80027F48 00023D88  38 C1 00 20 */	addi r6, r1, 0x20
/* 80027F4C 00023D8C  48 07 A6 25 */	bl ESP_GetConsumption
/* 80027F50 00023D90  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_80027F54
lbl_80027F54:
/* 80027F54 00023D94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80027F58 00023D98  40 82 01 00 */	bne lbl_80028058
/* 80027F5C 00023D9C  38 00 00 08 */	li r0, 0x8
/* 80027F60 00023DA0  38 A0 00 00 */	li r5, 0x0
/* 80027F64 00023DA4  38 80 00 00 */	li r4, 0x0
/* 80027F68 00023DA8  7C 09 03 A6 */	mtctr r0
/* 80027F6C 00023DAC  60 00 00 00 */	nop
.global lbl_80027F70
lbl_80027F70:
/* 80027F70 00023DB0  7C DC 22 14 */	add r6, r28, r4
/* 80027F74 00023DB4  80 06 00 98 */	lwz r0, 0x98(r6)
/* 80027F78 00023DB8  28 00 00 01 */	cmplwi r0, 0x1
/* 80027F7C 00023DBC  40 82 00 54 */	bne lbl_80027FD0
/* 80027F80 00023DC0  38 00 00 01 */	li r0, 0x1
/* 80027F84 00023DC4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80027F88 00023DC8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80027F8C 00023DCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80027F90 00023DD0  40 82 00 10 */	bne lbl_80027FA0
/* 80027F94 00023DD4  80 06 00 9C */	lwz r0, 0x9c(r6)
/* 80027F98 00023DD8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80027F9C 00023DDC  48 00 00 BC */	b lbl_80028058
.global lbl_80027FA0
lbl_80027FA0:
/* 80027FA0 00023DE0  38 A1 00 40 */	addi r5, r1, 0x40
/* 80027FA4 00023DE4  80 06 00 9C */	lwz r0, 0x9c(r6)
/* 80027FA8 00023DE8  7C 85 22 14 */	add r4, r5, r4
/* 80027FAC 00023DEC  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80027FB0 00023DF0  7C 04 00 40 */	cmplw r4, r0
/* 80027FB4 00023DF4  41 80 00 10 */	blt lbl_80027FC4
/* 80027FB8 00023DF8  38 00 00 00 */	li r0, 0x0
/* 80027FBC 00023DFC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80027FC0 00023E00  48 00 00 98 */	b lbl_80028058
.global lbl_80027FC4
lbl_80027FC4:
/* 80027FC4 00023E04  7C 04 00 50 */	subf r0, r4, r0
/* 80027FC8 00023E08  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80027FCC 00023E0C  48 00 00 8C */	b lbl_80028058
.global lbl_80027FD0
lbl_80027FD0:
/* 80027FD0 00023E10  2C 00 00 00 */	cmpwi r0, 0x0
/* 80027FD4 00023E14  41 82 00 08 */	beq lbl_80027FDC
/* 80027FD8 00023E18  3B C5 00 01 */	addi r30, r5, 0x1
.global lbl_80027FDC
lbl_80027FDC:
/* 80027FDC 00023E1C  38 A5 00 01 */	addi r5, r5, 0x1
/* 80027FE0 00023E20  38 84 00 08 */	addi r4, r4, 0x8
/* 80027FE4 00023E24  42 00 FF 8C */	bdnz lbl_80027F70
/* 80027FE8 00023E28  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80027FEC 00023E2C  40 82 00 18 */	bne lbl_80028004
/* 80027FF0 00023E30  38 00 00 00 */	li r0, 0x0
/* 80027FF4 00023E34  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80027FF8 00023E38  38 00 FF FF */	li r0, -0x1
/* 80027FFC 00023E3C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80028000 00023E40  48 00 00 58 */	b lbl_80028058
.global lbl_80028004
lbl_80028004:
/* 80028004 00023E44  3B DE FF FF */	addi r30, r30, -0x1
/* 80028008 00023E48  57 C6 18 38 */	slwi r6, r30, 3
/* 8002800C 00023E4C  7C 9C 32 14 */	add r4, r28, r6
/* 80028010 00023E50  80 04 00 98 */	lwz r0, 0x98(r4)
/* 80028014 00023E54  28 00 00 04 */	cmplwi r0, 0x4
/* 80028018 00023E58  40 82 00 38 */	bne lbl_80028050
/* 8002801C 00023E5C  38 00 00 04 */	li r0, 0x4
/* 80028020 00023E60  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80028024 00023E64  80 A4 00 9C */	lwz r5, 0x9c(r4)
/* 80028028 00023E68  90 BF 00 00 */	stw r5, 0x0(r31)
/* 8002802C 00023E6C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80028030 00023E70  2C 00 00 00 */	cmpwi r0, 0x0
/* 80028034 00023E74  41 82 00 24 */	beq lbl_80028058
/* 80028038 00023E78  38 01 00 40 */	addi r0, r1, 0x40
/* 8002803C 00023E7C  7C 80 32 14 */	add r4, r0, r6
/* 80028040 00023E80  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80028044 00023E84  7C 00 28 50 */	subf r0, r0, r5
/* 80028048 00023E88  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8002804C 00023E8C  48 00 00 0C */	b lbl_80028058
.global lbl_80028050
lbl_80028050:
/* 80028050 00023E90  38 00 00 09 */	li r0, 0x9
/* 80028054 00023E94  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_80028058
lbl_80028058:
/* 80028058 00023E98  81 41 00 00 */	lwz r10, 0x0(r1)
/* 8002805C 00023E9C  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 80028060 00023EA0  83 EA FF FC */	lwz r31, -0x4(r10)
/* 80028064 00023EA4  83 CA FF F8 */	lwz r30, -0x8(r10)
/* 80028068 00023EA8  83 AA FF F4 */	lwz r29, -0xc(r10)
/* 8002806C 00023EAC  83 8A FF F0 */	lwz r28, -0x10(r10)
/* 80028070 00023EB0  7C 08 03 A6 */	mtlr r0
/* 80028074 00023EB4  7D 41 53 78 */	mr r1, r10
/* 80028078 00023EB8  4E 80 00 20 */	blr
/* 8002807C 00023EBC  00 00 00 00 */	.4byte 0x00000000
.global __OSInitPlayTime
__OSInitPlayTime:
/* 80028080 00023EC0  54 2B 06 FE */	clrlwi r11, r1, 27
/* 80028084 00023EC4  7C 2C 0B 78 */	mr r12, r1
/* 80028088 00023EC8  21 6B FE C0 */	subfic r11, r11, -0x140
/* 8002808C 00023ECC  7C 21 59 6E */	stwux r1, r1, r11
/* 80028090 00023ED0  7C 08 02 A6 */	mflr r0
/* 80028094 00023ED4  38 60 00 00 */	li r3, 0x0
/* 80028098 00023ED8  90 0C 00 04 */	stw r0, 0x4(r12)
/* 8002809C 00023EDC  38 00 00 01 */	li r0, 0x1
/* 800280A0 00023EE0  93 EC FF FC */	stw r31, -0x4(r12)
/* 800280A4 00023EE4  90 6D E4 A4 */	stw r3, lbl_8055C8C4@sda21(r13)
/* 800280A8 00023EE8  90 6D E4 A0 */	stw r3, __OSExpireTime@sda21(r13)
/* 800280AC 00023EEC  90 6D E4 98 */	stw r3, __OSExpireCallback@sda21(r13)
/* 800280B0 00023EF0  90 0D E4 94 */	stw r0, __OSExpireSetExpiredFlag@sda21(r13)
/* 800280B4 00023EF4  48 07 9F 6D */	bl ESP_InitLib
/* 800280B8 00023EF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800280BC 00023EFC  41 82 00 08 */	beq lbl_800280C4
/* 800280C0 00023F00  48 00 00 FC */	b lbl_800281BC
.global lbl_800280C4
lbl_800280C4:
/* 800280C4 00023F04  38 81 00 40 */	addi r4, r1, 0x40
/* 800280C8 00023F08  38 60 00 00 */	li r3, 0x0
/* 800280CC 00023F0C  48 07 A1 C5 */	bl ESP_DiGetTicketView
/* 800280D0 00023F10  2C 03 FC 07 */	cmpwi r3, -0x3f9
/* 800280D4 00023F14  41 82 00 20 */	beq lbl_800280F4
/* 800280D8 00023F18  2C 03 00 00 */	cmpwi r3, 0x0
/* 800280DC 00023F1C  41 82 00 08 */	beq lbl_800280E4
/* 800280E0 00023F20  48 00 00 14 */	b lbl_800280F4
.global lbl_800280E4
lbl_800280E4:
/* 800280E4 00023F24  38 61 00 40 */	addi r3, r1, 0x40
/* 800280E8 00023F28  38 81 00 20 */	addi r4, r1, 0x20
/* 800280EC 00023F2C  38 A1 00 24 */	addi r5, r1, 0x24
/* 800280F0 00023F30  4B FF FD C1 */	bl __OSGetPlayTime
.global lbl_800280F4
lbl_800280F4:
/* 800280F4 00023F34  2C 03 00 00 */	cmpwi r3, 0x0
/* 800280F8 00023F38  41 82 00 10 */	beq lbl_80028108
/* 800280FC 00023F3C  2C 03 FC 07 */	cmpwi r3, -0x3f9
/* 80028100 00023F40  41 82 00 BC */	beq lbl_800281BC
/* 80028104 00023F44  48 00 00 B8 */	b lbl_800281BC
.global lbl_80028108
lbl_80028108:
/* 80028108 00023F48  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8002810C 00023F4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80028110 00023F50  41 82 00 AC */	beq lbl_800281BC
/* 80028114 00023F54  2C 00 00 01 */	cmpwi r0, 0x1
/* 80028118 00023F58  40 82 00 A4 */	bne lbl_800281BC
/* 8002811C 00023F5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80028120 00023F60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80028124 00023F64  40 82 00 1C */	bne lbl_80028140
/* 80028128 00023F68  3C 60 80 43 */	lis r3, "@1519"@ha
/* 8002812C 00023F6C  38 80 02 E1 */	li r4, 0x2e1
/* 80028130 00023F70  38 63 FB 14 */	addi r3, r3, "@1519"@l
/* 80028134 00023F74  38 AD 80 F0 */	addi r5, r13, "@1520"@sda21
/* 80028138 00023F78  4C C6 31 82 */	crclr 4*cr1+eq
/* 8002813C 00023F7C  48 16 26 B5 */	bl OSPanic
.global lbl_80028140
lbl_80028140:
/* 80028140 00023F80  3F E0 80 4A */	lis r31, __OSExpireAlarm@ha
/* 80028144 00023F84  38 7F A2 60 */	addi r3, r31, __OSExpireAlarm@l
/* 80028148 00023F88  4B FF 36 B9 */	bl OSCreateAlarm
/* 8002814C 00023F8C  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80028150 00023F90  3C E0 80 02 */	lis r7, __OSPlayTimeAlarmExpired@ha
/* 80028154 00023F94  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 80028158 00023F98  38 80 00 14 */	li r4, 0x14
/* 8002815C 00023F9C  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 80028160 00023FA0  39 20 00 00 */	li r9, 0x0
/* 80028164 00023FA4  54 06 F0 BE */	srwi r6, r0, 2
/* 80028168 00023FA8  38 7F A2 60 */	addi r3, r31, -0x5da0
/* 8002816C 00023FAC  7D 05 20 14 */	addc r8, r5, r4
/* 80028170 00023FB0  38 E7 7E 10 */	addi r7, r7, __OSPlayTimeAlarmExpired@l
/* 80028174 00023FB4  7C 09 49 14 */	adde r0, r9, r9
/* 80028178 00023FB8  7C A0 31 D6 */	mullw r5, r0, r6
/* 8002817C 00023FBC  7C 88 30 16 */	mulhwu r4, r8, r6
/* 80028180 00023FC0  7C 08 49 D6 */	mullw r0, r8, r9
/* 80028184 00023FC4  7C 84 2A 14 */	add r4, r4, r5
/* 80028188 00023FC8  7C C8 31 D6 */	mullw r6, r8, r6
/* 8002818C 00023FCC  7C A4 02 14 */	add r5, r4, r0
/* 80028190 00023FD0  4B FF 38 D1 */	bl OSSetAlarm
/* 80028194 00023FD4  38 9F A2 60 */	addi r4, r31, -0x5da0
/* 80028198 00023FD8  3C 60 80 43 */	lis r3, "@1521"@ha
/* 8002819C 00023FDC  80 04 00 08 */	lwz r0, 0x8(r4)
/* 800281A0 00023FE0  38 63 FB 24 */	addi r3, r3, "@1521"@l
/* 800281A4 00023FE4  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800281A8 00023FE8  90 8D E4 A4 */	stw r4, lbl_8055C8C4@sda21(r13)
/* 800281AC 00023FEC  80 81 00 24 */	lwz r4, 0x24(r1)
/* 800281B0 00023FF0  90 0D E4 A0 */	stw r0, __OSExpireTime@sda21(r13)
/* 800281B4 00023FF4  4C C6 31 82 */	crclr 4*cr1+eq
/* 800281B8 00023FF8  4B FF 57 D9 */	bl OSReport
.global lbl_800281BC
lbl_800281BC:
/* 800281BC 00023FFC  48 07 9E C5 */	bl ESP_CloseLib
/* 800281C0 00024000  81 41 00 00 */	lwz r10, 0x0(r1)
/* 800281C4 00024004  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 800281C8 00024008  83 EA FF FC */	lwz r31, -0x4(r10)
/* 800281CC 0002400C  7C 08 03 A6 */	mtlr r0
/* 800281D0 00024010  7D 41 53 78 */	mr r1, r10
/* 800281D4 00024014  4E 80 00 20 */	blr
/* 800281D8 00024018  00 00 00 00 */	.4byte 0x00000000
/* 800281DC 0002401C  00 00 00 00 */	.4byte 0x00000000