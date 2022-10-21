.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23gfx9VISettingFv
__ct__Q23gfx9VISettingFv:
/* 801979AC 001937EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801979B0 001937F0  7C 08 02 A6 */	mflr r0
/* 801979B4 001937F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801979B8 001937F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801979BC 001937FC  7C 7F 1B 78 */	mr r31, r3
/* 801979C0 00193800  38 00 00 00 */	li r0, 0x0
/* 801979C4 00193804  90 03 00 00 */	stw r0, 0x0(r3)
/* 801979C8 00193808  B0 03 00 04 */	sth r0, 0x4(r3)
/* 801979CC 0019380C  B0 03 00 06 */	sth r0, 0x6(r3)
/* 801979D0 00193810  98 03 00 08 */	stb r0, 0x8(r3)
/* 801979D4 00193814  90 03 00 0C */	stw r0, 0xc(r3)
/* 801979D8 00193818  38 00 00 01 */	li r0, 0x1
/* 801979DC 0019381C  98 03 00 10 */	stb r0, 0x10(r3)
/* 801979E0 00193820  90 6D ED 08 */	stw r3, "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"@sda21(r13)
/* 801979E4 00193824  38 80 00 0E */	li r4, 0xe
/* 801979E8 00193828  48 00 01 A9 */	bl set__Q23gfx9VISettingFUl
/* 801979EC 0019382C  7F E3 FB 78 */	mr r3, r31
/* 801979F0 00193830  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801979F4 00193834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801979F8 00193838  7C 08 03 A6 */	mtlr r0
/* 801979FC 0019383C  38 21 00 10 */	addi r1, r1, 0x10
/* 80197A00 00193840  4E 80 00 20 */	blr
.global __dt__Q23gfx9VISettingFv
__dt__Q23gfx9VISettingFv:
/* 80197A04 00193844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80197A08 00193848  7C 08 02 A6 */	mflr r0
/* 80197A0C 0019384C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80197A10 00193850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80197A14 00193854  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80197A18 00193858  7C 7E 1B 78 */	mr r30, r3
/* 80197A1C 0019385C  7C 9F 23 78 */	mr r31, r4
/* 80197A20 00193860  2C 03 00 00 */	cmpwi r3, 0x0
/* 80197A24 00193864  41 82 00 28 */	beq lbl_80197A4C
/* 80197A28 00193868  38 00 00 00 */	li r0, 0x0
/* 80197A2C 0019386C  90 0D ED 08 */	stw r0, "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"@sda21(r13)
/* 80197A30 00193870  38 80 00 00 */	li r4, 0x0
/* 80197A34 00193874  4B FD D5 D1 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 80197A38 00193878  7F E0 07 34 */	extsh r0, r31
/* 80197A3C 0019387C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80197A40 00193880  40 81 00 0C */	ble lbl_80197A4C
/* 80197A44 00193884  7F C3 F3 78 */	mr r3, r30
/* 80197A48 00193888  48 02 7C CD */	bl __dl__FPv
.global lbl_80197A4C
lbl_80197A4C:
/* 80197A4C 0019388C  7F C3 F3 78 */	mr r3, r30
/* 80197A50 00193890  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80197A54 00193894  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80197A58 00193898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80197A5C 0019389C  7C 08 03 A6 */	mtlr r0
/* 80197A60 001938A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80197A64 001938A4  4E 80 00 20 */	blr
.global recommendRenderModeNo__Q23gfx9VISettingCFv
recommendRenderModeNo__Q23gfx9VISettingCFv:
/* 80197A68 001938A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80197A6C 001938AC  7C 08 02 A6 */	mflr r0
/* 80197A70 001938B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80197A74 001938B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80197A78 001938B8  4B E6 F8 C9 */	bl lbl_80007340
/* 80197A7C 001938BC  4B E9 65 95 */	bl VIGetTvFormat
/* 80197A80 001938C0  7C 7F 1B 78 */	mr r31, r3
.global lbl_80197A84
lbl_80197A84:
/* 80197A84 001938C4  4B EB 3A 4D */	bl SCCheckStatus
/* 80197A88 001938C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80197A8C 001938CC  40 82 FF F8 */	bne lbl_80197A84
/* 80197A90 001938D0  4B EB 54 11 */	bl SCGetProgressiveMode
/* 80197A94 001938D4  54 63 06 3E */	clrlwi r3, r3, 24
/* 80197A98 001938D8  38 03 FF FF */	addi r0, r3, -0x1
/* 80197A9C 001938DC  7C 00 00 34 */	cntlzw r0, r0
/* 80197AA0 001938E0  54 1E D9 7E */	srwi r30, r0, 5
/* 80197AA4 001938E4  4B EB 53 1D */	bl SCGetEuRgb60Mode
/* 80197AA8 001938E8  54 63 06 3E */	clrlwi r3, r3, 24
/* 80197AAC 001938EC  38 03 FF FF */	addi r0, r3, -0x1
/* 80197AB0 001938F0  7C 00 00 34 */	cntlzw r0, r0
/* 80197AB4 001938F4  54 1D D9 7E */	srwi r29, r0, 5
/* 80197AB8 001938F8  4B EB 52 29 */	bl SCGetAspectRatio
/* 80197ABC 001938FC  54 60 06 3E */	clrlwi r0, r3, 24
/* 80197AC0 00193900  7C 00 00 34 */	cntlzw r0, r0
/* 80197AC4 00193904  54 1C D9 7E */	srwi r28, r0, 5
/* 80197AC8 00193908  4B E9 65 A9 */	bl VIGetDTVStatus
/* 80197ACC 0019390C  38 03 FF FF */	addi r0, r3, -0x1
/* 80197AD0 00193910  7C 00 00 34 */	cntlzw r0, r0
/* 80197AD4 00193914  54 03 D9 7E */	srwi r3, r0, 5
/* 80197AD8 00193918  38 00 00 00 */	li r0, 0x0
/* 80197ADC 0019391C  28 1F 00 01 */	cmplwi r31, 0x1
/* 80197AE0 00193920  41 82 00 10 */	beq lbl_80197AF0
/* 80197AE4 00193924  28 1F 00 05 */	cmplwi r31, 0x5
/* 80197AE8 00193928  41 82 00 08 */	beq lbl_80197AF0
/* 80197AEC 0019392C  38 00 00 01 */	li r0, 0x1
.global lbl_80197AF0
lbl_80197AF0:
/* 80197AF0 00193930  2C 03 00 00 */	cmpwi r3, 0x0
/* 80197AF4 00193934  41 82 00 3C */	beq lbl_80197B30
/* 80197AF8 00193938  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80197AFC 0019393C  41 82 00 34 */	beq lbl_80197B30
/* 80197B00 00193940  2C 00 00 00 */	cmpwi r0, 0x0
/* 80197B04 00193944  41 82 00 18 */	beq lbl_80197B1C
/* 80197B08 00193948  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80197B0C 0019394C  38 60 00 09 */	li r3, 0x9
/* 80197B10 00193950  41 82 00 68 */	beq lbl_80197B78
/* 80197B14 00193954  38 60 00 02 */	li r3, 0x2
/* 80197B18 00193958  48 00 00 60 */	b lbl_80197B78
.global lbl_80197B1C
lbl_80197B1C:
/* 80197B1C 0019395C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80197B20 00193960  38 60 00 0D */	li r3, 0xd
/* 80197B24 00193964  41 82 00 54 */	beq lbl_80197B78
/* 80197B28 00193968  38 60 00 06 */	li r3, 0x6
/* 80197B2C 0019396C  48 00 00 4C */	b lbl_80197B78
.global lbl_80197B30
lbl_80197B30:
/* 80197B30 00193970  2C 00 00 00 */	cmpwi r0, 0x0
/* 80197B34 00193974  41 82 00 18 */	beq lbl_80197B4C
/* 80197B38 00193978  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80197B3C 0019397C  38 60 00 07 */	li r3, 0x7
/* 80197B40 00193980  41 82 00 38 */	beq lbl_80197B78
/* 80197B44 00193984  38 60 00 00 */	li r3, 0x0
/* 80197B48 00193988  48 00 00 30 */	b lbl_80197B78
.global lbl_80197B4C
lbl_80197B4C:
/* 80197B4C 0019398C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80197B50 00193990  41 82 00 18 */	beq lbl_80197B68
/* 80197B54 00193994  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80197B58 00193998  38 60 00 0C */	li r3, 0xc
/* 80197B5C 0019399C  41 82 00 1C */	beq lbl_80197B78
/* 80197B60 001939A0  38 60 00 05 */	li r3, 0x5
/* 80197B64 001939A4  48 00 00 14 */	b lbl_80197B78
.global lbl_80197B68
lbl_80197B68:
/* 80197B68 001939A8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80197B6C 001939AC  38 60 00 0B */	li r3, 0xb
/* 80197B70 001939B0  41 82 00 08 */	beq lbl_80197B78
/* 80197B74 001939B4  38 60 00 04 */	li r3, 0x4
.global lbl_80197B78
lbl_80197B78:
/* 80197B78 001939B8  39 61 00 20 */	addi r11, r1, 0x20
/* 80197B7C 001939BC  4B E6 F8 11 */	bl lbl_8000738C
/* 80197B80 001939C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80197B84 001939C4  7C 08 03 A6 */	mtlr r0
/* 80197B88 001939C8  38 21 00 20 */	addi r1, r1, 0x20
/* 80197B8C 001939CC  4E 80 00 20 */	blr
.global set__Q23gfx9VISettingFUl
set__Q23gfx9VISettingFUl:
/* 80197B90 001939D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80197B94 001939D4  7C 08 02 A6 */	mflr r0
/* 80197B98 001939D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80197B9C 001939DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80197BA0 001939E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80197BA4 001939E4  7C 7E 1B 78 */	mr r30, r3
/* 80197BA8 001939E8  7C 9F 23 78 */	mr r31, r4
/* 80197BAC 001939EC  28 04 00 0E */	cmplwi r4, 0xe
/* 80197BB0 001939F0  40 82 00 0C */	bne lbl_80197BBC
/* 80197BB4 001939F4  4B FF FE B5 */	bl recommendRenderModeNo__Q23gfx9VISettingCFv
/* 80197BB8 001939F8  7C 7F 1B 78 */	mr r31, r3
.global lbl_80197BBC
lbl_80197BBC:
/* 80197BBC 001939FC  80 6D ED 90 */	lwz r3, "object___Q33hel6common40ExplicitSingleton<Q23gfx13RenderSetting>"@sda21(r13)
/* 80197BC0 00193A00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80197BC4 00193A04  41 82 00 94 */	beq lbl_80197C58
/* 80197BC8 00193A08  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80197BCC 00193A0C  2C 00 00 02 */	cmpwi r0, 0x2
/* 80197BD0 00193A10  40 82 00 48 */	bne lbl_80197C18
/* 80197BD4 00193A14  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80197BD8 00193A18  41 82 00 20 */	beq lbl_80197BF8
/* 80197BDC 00193A1C  28 1F 00 02 */	cmplwi r31, 0x2
/* 80197BE0 00193A20  41 82 00 20 */	beq lbl_80197C00
/* 80197BE4 00193A24  28 1F 00 07 */	cmplwi r31, 0x7
/* 80197BE8 00193A28  41 82 00 20 */	beq lbl_80197C08
/* 80197BEC 00193A2C  28 1F 00 09 */	cmplwi r31, 0x9
/* 80197BF0 00193A30  41 82 00 20 */	beq lbl_80197C10
/* 80197BF4 00193A34  48 00 00 64 */	b lbl_80197C58
.global lbl_80197BF8
lbl_80197BF8:
/* 80197BF8 00193A38  3B E0 00 01 */	li r31, 0x1
/* 80197BFC 00193A3C  48 00 00 5C */	b lbl_80197C58
.global lbl_80197C00
lbl_80197C00:
/* 80197C00 00193A40  3B E0 00 03 */	li r31, 0x3
/* 80197C04 00193A44  48 00 00 54 */	b lbl_80197C58
.global lbl_80197C08
lbl_80197C08:
/* 80197C08 00193A48  3B E0 00 08 */	li r31, 0x8
/* 80197C0C 00193A4C  48 00 00 4C */	b lbl_80197C58
.global lbl_80197C10
lbl_80197C10:
/* 80197C10 00193A50  3B E0 00 0A */	li r31, 0xa
/* 80197C14 00193A54  48 00 00 44 */	b lbl_80197C58
.global lbl_80197C18
lbl_80197C18:
/* 80197C18 00193A58  28 1F 00 01 */	cmplwi r31, 0x1
/* 80197C1C 00193A5C  41 82 00 20 */	beq lbl_80197C3C
/* 80197C20 00193A60  28 1F 00 03 */	cmplwi r31, 0x3
/* 80197C24 00193A64  41 82 00 20 */	beq lbl_80197C44
/* 80197C28 00193A68  28 1F 00 08 */	cmplwi r31, 0x8
/* 80197C2C 00193A6C  41 82 00 20 */	beq lbl_80197C4C
/* 80197C30 00193A70  28 1F 00 0A */	cmplwi r31, 0xa
/* 80197C34 00193A74  41 82 00 20 */	beq lbl_80197C54
/* 80197C38 00193A78  48 00 00 20 */	b lbl_80197C58
.global lbl_80197C3C
lbl_80197C3C:
/* 80197C3C 00193A7C  3B E0 00 00 */	li r31, 0x0
/* 80197C40 00193A80  48 00 00 18 */	b lbl_80197C58
.global lbl_80197C44
lbl_80197C44:
/* 80197C44 00193A84  3B E0 00 02 */	li r31, 0x2
/* 80197C48 00193A88  48 00 00 10 */	b lbl_80197C58
.global lbl_80197C4C
lbl_80197C4C:
/* 80197C4C 00193A8C  3B E0 00 07 */	li r31, 0x7
/* 80197C50 00193A90  48 00 00 08 */	b lbl_80197C58
.global lbl_80197C54
lbl_80197C54:
/* 80197C54 00193A94  3B E0 00 09 */	li r31, 0x9
.global lbl_80197C58
lbl_80197C58:
/* 80197C58 00193A98  57 E0 10 3A */	slwi r0, r31, 2
/* 80197C5C 00193A9C  3C 60 80 45 */	lis r3, "StandardRenderModeSets__Q23gfx23@unnamed@VISetting_cpp@"@ha
/* 80197C60 00193AA0  38 63 49 A8 */	addi r3, r3, "StandardRenderModeSets__Q23gfx23@unnamed@VISetting_cpp@"@l
/* 80197C64 00193AA4  7C 83 00 2E */	lwzx r4, r3, r0
/* 80197C68 00193AA8  7F C3 F3 78 */	mr r3, r30
/* 80197C6C 00193AAC  A0 A4 00 3C */	lhz r5, 0x3c(r4)
/* 80197C70 00193AB0  A0 C4 00 3E */	lhz r6, 0x3e(r4)
/* 80197C74 00193AB4  88 E4 00 40 */	lbz r7, 0x40(r4)
/* 80197C78 00193AB8  48 00 00 21 */	bl set__Q23gfx9VISettingFRC16_GXRenderModeObjUsUsb
/* 80197C7C 00193ABC  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80197C80 00193AC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80197C84 00193AC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80197C88 00193AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80197C8C 00193ACC  7C 08 03 A6 */	mtlr r0
/* 80197C90 00193AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80197C94 00193AD4  4E 80 00 20 */	blr
.global set__Q23gfx9VISettingFRC16_GXRenderModeObjUsUsb
set__Q23gfx9VISettingFRC16_GXRenderModeObjUsUsb:
/* 80197C98 00193AD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80197C9C 00193ADC  7C 08 02 A6 */	mflr r0
/* 80197CA0 00193AE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80197CA4 00193AE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80197CA8 00193AE8  7C 9F 23 78 */	mr r31, r4
/* 80197CAC 00193AEC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80197CB0 00193AF0  7C 04 00 40 */	cmplw r4, r0
/* 80197CB4 00193AF4  41 82 00 60 */	beq lbl_80197D14
/* 80197CB8 00193AF8  90 83 00 00 */	stw r4, 0x0(r3)
/* 80197CBC 00193AFC  B0 A3 00 04 */	sth r5, 0x4(r3)
/* 80197CC0 00193B00  B0 C3 00 06 */	sth r6, 0x6(r3)
/* 80197CC4 00193B04  98 E3 00 08 */	stb r7, 0x8(r3)
/* 80197CC8 00193B08  38 60 00 01 */	li r3, 0x1
/* 80197CCC 00193B0C  4B E9 62 25 */	bl VISetBlack
/* 80197CD0 00193B10  7F E3 FB 78 */	mr r3, r31
/* 80197CD4 00193B14  4B E9 56 4D */	bl VIConfigure
/* 80197CD8 00193B18  4B E9 60 79 */	bl VIFlush
/* 80197CDC 00193B1C  38 60 00 00 */	li r3, 0x0
/* 80197CE0 00193B20  38 80 00 00 */	li r4, 0x0
/* 80197CE4 00193B24  A0 BF 00 04 */	lhz r5, 0x4(r31)
/* 80197CE8 00193B28  A0 DF 00 06 */	lhz r6, 0x6(r31)
/* 80197CEC 00193B2C  4B E9 D9 15 */	bl GXSetDispCopySrc
/* 80197CF0 00193B30  A0 7F 00 04 */	lhz r3, 0x4(r31)
/* 80197CF4 00193B34  A0 9F 00 08 */	lhz r4, 0x8(r31)
/* 80197CF8 00193B38  4B E9 D9 89 */	bl GXSetDispCopyDst
/* 80197CFC 00193B3C  C0 22 97 F0 */	lfs f1, "@49284_8055F770"@sda21(r2)
/* 80197D00 00193B40  4B E9 DB 11 */	bl GXSetDispCopyYScale
/* 80197D04 00193B44  38 60 00 00 */	li r3, 0x0
/* 80197D08 00193B48  4B E9 DE 49 */	bl GXSetDispCopyGamma
/* 80197D0C 00193B4C  4B E9 50 85 */	bl VIWaitForRetrace
/* 80197D10 00193B50  4B E9 50 81 */	bl VIWaitForRetrace
.global lbl_80197D14
lbl_80197D14:
/* 80197D14 00193B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80197D18 00193B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80197D1C 00193B5C  7C 08 03 A6 */	mtlr r0
/* 80197D20 00193B60  38 21 00 10 */	addi r1, r1, 0x10
/* 80197D24 00193B64  4E 80 00 20 */	blr
.global rmode__Q23gfx9VISettingCFUl
rmode__Q23gfx9VISettingCFUl:
/* 80197D28 00193B68  54 80 10 3A */	slwi r0, r4, 2
/* 80197D2C 00193B6C  3C 60 80 45 */	lis r3, "StandardRenderModeSets__Q23gfx23@unnamed@VISetting_cpp@"@ha
/* 80197D30 00193B70  38 63 49 A8 */	addi r3, r3, "StandardRenderModeSets__Q23gfx23@unnamed@VISetting_cpp@"@l
/* 80197D34 00193B74  7C 63 00 2E */	lwzx r3, r3, r0
/* 80197D38 00193B78  4E 80 00 20 */	blr
.global setDimming__Q23gfx9VISettingFb
setDimming__Q23gfx9VISettingFb:
/* 80197D3C 00193B7C  98 83 00 10 */	stb r4, 0x10(r3)
/* 80197D40 00193B80  7C 83 23 78 */	mr r3, r4
/* 80197D44 00193B84  4B E9 65 AC */	b VIEnableDimming
.global getDimming__Q23gfx9VISettingCFv
getDimming__Q23gfx9VISettingCFv:
/* 80197D48 00193B88  88 63 00 10 */	lbz r3, 0x10(r3)
/* 80197D4C 00193B8C  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "NtscInt4x3__Q23gfx23@unnamed@VISetting_cpp@"
"NtscInt4x3__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0
	.4byte 0x028001C8
	.4byte 0x01C80019
	.4byte 0x000C029E
	.4byte 0x01C80000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060707
	.4byte 0x0C0C0C07
	.4byte 0x07000000
	.4byte 0x026001C8
	.4byte 0

.global "NtscInt4x3AA__Q23gfx23@unnamed@VISetting_cpp@"
"NtscInt4x3AA__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0
	.4byte 0x028000E6
	.4byte 0x01C80019
	.4byte 0x000C029E
	.4byte 0x01C80000
	.4byte 0x00000001
	.4byte 0x00010302
	.4byte 0x0906030A
	.4byte 0x03020906
	.4byte 0x030A0902
	.4byte 0x0306090A
	.4byte 0x09020306
	.4byte 0x090A0408
	.4byte 0x0C100C08
	.4byte 0x04000000
	.4byte 0x026001C8
	.4byte 0

.global "NtscProg4x3__Q23gfx23@unnamed@VISetting_cpp@"
"NtscProg4x3__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0x00000002
	.4byte 0x028001C8
	.4byte 0x01C80019
	.4byte 0x000C029E
	.4byte 0x01C80000
	.4byte 0
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060000
	.4byte 0x15161500
	.4byte 0
	.4byte 0x026001C8
	.4byte 0

.global "NtscProg4x3AA__Q23gfx23@unnamed@VISetting_cpp@"
"NtscProg4x3AA__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0x00000002
	.4byte 0x028000E6
	.4byte 0x01C80019
	.4byte 0x000C029E
	.4byte 0x01C80000
	.4byte 0
	.4byte 0x00010302
	.4byte 0x0906030A
	.4byte 0x03020906
	.4byte 0x030A0902
	.4byte 0x0306090A
	.4byte 0x09020306
	.4byte 0x090A0408
	.4byte 0x0C100C08
	.4byte 0x04000000
	.4byte 0x026001C8
	.4byte 0

.global "Pal50Int4x3__Q23gfx23@unnamed@VISetting_cpp@"
"Pal50Int4x3__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0x00000004
	.4byte 0x028001C8
	.4byte 0x021E001B
	.4byte 0x0010029A
	.4byte 0x021E0000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060707
	.4byte 0x0C0C0C07
	.4byte 0x07000000
	.4byte 0x026001C8
	.4byte 0

.global "Pal60Int4x3__Q23gfx23@unnamed@VISetting_cpp@"
"Pal60Int4x3__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0x00000014
	.4byte 0x028001C8
	.4byte 0x01C80019
	.4byte 0x000C029E
	.4byte 0x01C80000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060707
	.4byte 0x0C0C0C07
	.4byte 0x07000000
	.4byte 0x026001C8
	.4byte 0

.global "Pal60Prog4x3__Q23gfx23@unnamed@VISetting_cpp@"
"Pal60Prog4x3__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0x00000016
	.4byte 0x028001C8
	.4byte 0x01C80019
	.4byte 0x000C029E
	.4byte 0x01C80000
	.4byte 0
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060000
	.4byte 0x15161500
	.4byte 0
	.4byte 0x026001C8
	.4byte 0

.global "NtscInt16x9__Q23gfx23@unnamed@VISetting_cpp@"
"NtscInt16x9__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0
	.4byte 0x028001C8
	.4byte 0x01C80011
	.4byte 0x000C02AE
	.4byte 0x01C80000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060707
	.4byte 0x0C0C0C07
	.4byte 0x07000000
	.4byte 0x034001C8
	.4byte 0x01000000

.global "NtscInt16x9AA__Q23gfx23@unnamed@VISetting_cpp@"
"NtscInt16x9AA__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0
	.4byte 0x028000E6
	.4byte 0x01C80011
	.4byte 0x000C02AE
	.4byte 0x01C80000
	.4byte 0x00000001
	.4byte 0x00010302
	.4byte 0x0906030A
	.4byte 0x03020906
	.4byte 0x030A0902
	.4byte 0x0306090A
	.4byte 0x09020306
	.4byte 0x090A0408
	.4byte 0x0C100C08
	.4byte 0x04000000
	.4byte 0x034001C8
	.4byte 0x01000000

.global "NtscProg16x9__Q23gfx23@unnamed@VISetting_cpp@"
"NtscProg16x9__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0x00000002
	.4byte 0x028001C8
	.4byte 0x01C80011
	.4byte 0x000C02AE
	.4byte 0x01C80000
	.4byte 0
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060000
	.4byte 0x15161500
	.4byte 0
	.4byte 0x034001C8
	.4byte 0x01000000

.global "NtscProg16x9AA__Q23gfx23@unnamed@VISetting_cpp@"
"NtscProg16x9AA__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0x00000002
	.4byte 0x028000E6
	.4byte 0x01C80011
	.4byte 0x000C02AE
	.4byte 0x01C80000
	.4byte 0
	.4byte 0x00010302
	.4byte 0x0906030A
	.4byte 0x03020906
	.4byte 0x030A0902
	.4byte 0x0306090A
	.4byte 0x09020306
	.4byte 0x090A0408
	.4byte 0x0C100C08
	.4byte 0x04000000
	.4byte 0x034001C8
	.4byte 0x01000000

.global "Pal50Int16x9__Q23gfx23@unnamed@VISetting_cpp@"
"Pal50Int16x9__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0x00000004
	.4byte 0x028001C8
	.4byte 0x021E0013
	.4byte 0x001002AA
	.4byte 0x021E0000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060707
	.4byte 0x0C0C0C07
	.4byte 0x07000000
	.4byte 0x034001C8
	.4byte 0x01000000

.global "Pal60Int16x9__Q23gfx23@unnamed@VISetting_cpp@"
"Pal60Int16x9__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0x00000014
	.4byte 0x028001C8
	.4byte 0x01C80011
	.4byte 0x000C02AE
	.4byte 0x01C80000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060707
	.4byte 0x0C0C0C07
	.4byte 0x07000000
	.4byte 0x034001C8
	.4byte 0x01000000

.global "Pal60Prog16x9__Q23gfx23@unnamed@VISetting_cpp@"
"Pal60Prog16x9__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte 0x00000016
	.4byte 0x028001C8
	.4byte 0x01C80011
	.4byte 0x000C02AE
	.4byte 0x01C80000
	.4byte 0
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060000
	.4byte 0x15161500
	.4byte 0
	.4byte 0x034001C8
	.4byte 0x01000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "StandardRenderModeSets__Q23gfx23@unnamed@VISetting_cpp@"
"StandardRenderModeSets__Q23gfx23@unnamed@VISetting_cpp@":

	.4byte "NtscInt4x3__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "NtscInt4x3AA__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "NtscProg4x3__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "NtscProg4x3AA__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "Pal50Int4x3__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "Pal60Int4x3__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "Pal60Prog4x3__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "NtscInt16x9__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "NtscInt16x9AA__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "NtscProg16x9__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "NtscProg16x9AA__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "Pal50Int16x9__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "Pal60Int16x9__Q23gfx23@unnamed@VISetting_cpp@"
	.4byte "Pal60Prog16x9__Q23gfx23@unnamed@VISetting_cpp@"
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49284_8055F770"
"@49284_8055F770":

	.4byte 0x3F800000
	.4byte 0
