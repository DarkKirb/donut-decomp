.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CreateImpl__Q44nw4r3snd6detail8PoolImplFPvUlUl
CreateImpl__Q44nw4r3snd6detail8PoolImplFPvUlUl:
/* 801098F0 00105730  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801098F4 00105734  7C 08 02 A6 */	mflr r0
/* 801098F8 00105738  90 01 00 24 */	stw r0, 0x24(r1)
/* 801098FC 0010573C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80109900 00105740  7C 7F 1B 78 */	mr r31, r3
/* 80109904 00105744  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80109908 00105748  7C DE 33 78 */	mr r30, r6
/* 8010990C 0010574C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80109910 00105750  7C BD 2B 78 */	mr r29, r5
/* 80109914 00105754  93 81 00 10 */	stw r28, 0x10(r1)
/* 80109918 00105758  7C 9C 23 78 */	mr r28, r4
/* 8010991C 0010575C  4B F1 7F 05 */	bl OSDisableInterrupts
/* 80109920 00105760  38 1C 00 03 */	addi r0, r28, 0x3
/* 80109924 00105764  38 9E 00 03 */	addi r4, r30, 0x3
/* 80109928 00105768  54 06 00 3A */	clrrwi r6, r0, 2
/* 8010992C 0010576C  38 E0 00 00 */	li r7, 0x0
/* 80109930 00105770  7C 1C 30 50 */	subf r0, r28, r6
/* 80109934 00105774  54 84 00 3A */	clrrwi r4, r4, 2
/* 80109938 00105778  7C 00 E8 50 */	subf r0, r0, r29
/* 8010993C 0010577C  7F C0 23 97 */	divwu. r30, r0, r4
/* 80109940 00105780  41 82 00 CC */	beq lbl_80109A0C
/* 80109944 00105784  28 1E 00 08 */	cmplwi r30, 0x8
/* 80109948 00105788  38 BE FF F8 */	addi r5, r30, -0x8
/* 8010994C 0010578C  40 81 00 9C */	ble lbl_801099E8
/* 80109950 00105790  38 05 00 07 */	addi r0, r5, 0x7
/* 80109954 00105794  54 00 E8 FE */	srwi r0, r0, 3
/* 80109958 00105798  7C 09 03 A6 */	mtctr r0
/* 8010995C 0010579C  28 05 00 00 */	cmplwi r5, 0x0
/* 80109960 001057A0  40 81 00 88 */	ble lbl_801099E8
.global lbl_80109964
lbl_80109964:
/* 80109964 001057A4  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 80109968 001057A8  7C C8 33 78 */	mr r8, r6
/* 8010996C 001057AC  90 06 00 00 */	stw r0, 0x0(r6)
/* 80109970 001057B0  38 E7 00 08 */	addi r7, r7, 0x8
/* 80109974 001057B4  90 DF 00 00 */	stw r6, 0x0(r31)
/* 80109978 001057B8  7C C6 22 14 */	add r6, r6, r4
/* 8010997C 001057BC  7C C5 33 78 */	mr r5, r6
/* 80109980 001057C0  91 06 00 00 */	stw r8, 0x0(r6)
/* 80109984 001057C4  90 DF 00 00 */	stw r6, 0x0(r31)
/* 80109988 001057C8  7C C6 22 14 */	add r6, r6, r4
/* 8010998C 001057CC  7C C0 33 78 */	mr r0, r6
/* 80109990 001057D0  90 A6 00 00 */	stw r5, 0x0(r6)
/* 80109994 001057D4  90 DF 00 00 */	stw r6, 0x0(r31)
/* 80109998 001057D8  7C C6 22 14 */	add r6, r6, r4
/* 8010999C 001057DC  7C C5 33 78 */	mr r5, r6
/* 801099A0 001057E0  90 06 00 00 */	stw r0, 0x0(r6)
/* 801099A4 001057E4  90 DF 00 00 */	stw r6, 0x0(r31)
/* 801099A8 001057E8  7C C6 22 14 */	add r6, r6, r4
/* 801099AC 001057EC  7C C0 33 78 */	mr r0, r6
/* 801099B0 001057F0  90 A6 00 00 */	stw r5, 0x0(r6)
/* 801099B4 001057F4  90 DF 00 00 */	stw r6, 0x0(r31)
/* 801099B8 001057F8  7C C6 22 14 */	add r6, r6, r4
/* 801099BC 001057FC  7C C5 33 78 */	mr r5, r6
/* 801099C0 00105800  90 06 00 00 */	stw r0, 0x0(r6)
/* 801099C4 00105804  90 DF 00 00 */	stw r6, 0x0(r31)
/* 801099C8 00105808  7C C6 22 14 */	add r6, r6, r4
/* 801099CC 0010580C  7C C0 33 78 */	mr r0, r6
/* 801099D0 00105810  90 A6 00 00 */	stw r5, 0x0(r6)
/* 801099D4 00105814  90 DF 00 00 */	stw r6, 0x0(r31)
/* 801099D8 00105818  7C 06 21 6E */	stwux r0, r6, r4
/* 801099DC 0010581C  90 DF 00 00 */	stw r6, 0x0(r31)
/* 801099E0 00105820  7C C6 22 14 */	add r6, r6, r4
/* 801099E4 00105824  42 00 FF 80 */	bdnz lbl_80109964
.global lbl_801099E8
lbl_801099E8:
/* 801099E8 00105828  7C 07 F0 50 */	subf r0, r7, r30
/* 801099EC 0010582C  7C 09 03 A6 */	mtctr r0
/* 801099F0 00105830  7C 07 F0 40 */	cmplw r7, r30
/* 801099F4 00105834  40 80 00 18 */	bge lbl_80109A0C
.global lbl_801099F8
lbl_801099F8:
/* 801099F8 00105838  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801099FC 0010583C  90 06 00 00 */	stw r0, 0x0(r6)
/* 80109A00 00105840  90 DF 00 00 */	stw r6, 0x0(r31)
/* 80109A04 00105844  7C C6 22 14 */	add r6, r6, r4
/* 80109A08 00105848  42 00 FF F0 */	bdnz lbl_801099F8
.global lbl_80109A0C
lbl_80109A0C:
/* 80109A0C 0010584C  4B F1 7E 55 */	bl OSRestoreInterrupts
/* 80109A10 00105850  7F C3 F3 78 */	mr r3, r30
/* 80109A14 00105854  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80109A18 00105858  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80109A1C 0010585C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80109A20 00105860  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80109A24 00105864  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80109A28 00105868  7C 08 03 A6 */	mtlr r0
/* 80109A2C 0010586C  38 21 00 20 */	addi r1, r1, 0x20
/* 80109A30 00105870  4E 80 00 20 */	blr
/* 80109A34 00105874  00 00 00 00 */	.4byte 0x00000000
/* 80109A38 00105878  00 00 00 00 */	.4byte 0x00000000
/* 80109A3C 0010587C  00 00 00 00 */	.4byte 0x00000000
.global DestroyImpl__Q44nw4r3snd6detail8PoolImplFPvUl
DestroyImpl__Q44nw4r3snd6detail8PoolImplFPvUl:
/* 80109A40 00105880  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80109A44 00105884  7C 08 02 A6 */	mflr r0
/* 80109A48 00105888  90 01 00 24 */	stw r0, 0x24(r1)
/* 80109A4C 0010588C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80109A50 00105890  7C BF 2B 78 */	mr r31, r5
/* 80109A54 00105894  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80109A58 00105898  7C 9E 23 78 */	mr r30, r4
/* 80109A5C 0010589C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80109A60 001058A0  7C 7D 1B 78 */	mr r29, r3
/* 80109A64 001058A4  4B F1 7D BD */	bl OSDisableInterrupts
/* 80109A68 001058A8  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 80109A6C 001058AC  7C 9E FA 14 */	add r4, r30, r31
/* 80109A70 001058B0  48 00 00 2C */	b lbl_80109A9C
/* 80109A74 001058B4  60 00 00 00 */	nop
.global lbl_80109A78
lbl_80109A78:
/* 80109A78 001058B8  7C 1E 28 40 */	cmplw r30, r5
/* 80109A7C 001058BC  41 81 00 18 */	bgt lbl_80109A94
/* 80109A80 001058C0  7C 05 20 40 */	cmplw r5, r4
/* 80109A84 001058C4  40 80 00 10 */	bge lbl_80109A94
/* 80109A88 001058C8  80 05 00 00 */	lwz r0, 0x0(r5)
/* 80109A8C 001058CC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80109A90 001058D0  48 00 00 08 */	b lbl_80109A98
.global lbl_80109A94
lbl_80109A94:
/* 80109A94 001058D4  7C BD 2B 78 */	mr r29, r5
.global lbl_80109A98
lbl_80109A98:
/* 80109A98 001058D8  80 A5 00 00 */	lwz r5, 0x0(r5)
.global lbl_80109A9C
lbl_80109A9C:
/* 80109A9C 001058DC  2C 05 00 00 */	cmpwi r5, 0x0
/* 80109AA0 001058E0  40 82 FF D8 */	bne lbl_80109A78
/* 80109AA4 001058E4  4B F1 7D BD */	bl OSRestoreInterrupts
/* 80109AA8 001058E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80109AAC 001058EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80109AB0 001058F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80109AB4 001058F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80109AB8 001058F8  7C 08 03 A6 */	mtlr r0
/* 80109ABC 001058FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80109AC0 00105900  4E 80 00 20 */	blr
/* 80109AC4 00105904  00 00 00 00 */	.4byte 0x00000000
/* 80109AC8 00105908  00 00 00 00 */	.4byte 0x00000000
/* 80109ACC 0010590C  00 00 00 00 */	.4byte 0x00000000
.global CountImpl__Q44nw4r3snd6detail8PoolImplCFv
CountImpl__Q44nw4r3snd6detail8PoolImplCFv:
/* 80109AD0 00105910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80109AD4 00105914  7C 08 02 A6 */	mflr r0
/* 80109AD8 00105918  90 01 00 14 */	stw r0, 0x14(r1)
/* 80109ADC 0010591C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80109AE0 00105920  7C 7F 1B 78 */	mr r31, r3
/* 80109AE4 00105924  4B F1 7D 3D */	bl OSDisableInterrupts
/* 80109AE8 00105928  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80109AEC 0010592C  3B E0 00 00 */	li r31, 0x0
/* 80109AF0 00105930  48 00 00 10 */	b lbl_80109B00
/* 80109AF4 00105934  60 00 00 00 */	nop
.global lbl_80109AF8
lbl_80109AF8:
/* 80109AF8 00105938  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80109AFC 0010593C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80109B00
lbl_80109B00:
/* 80109B00 00105940  2C 04 00 00 */	cmpwi r4, 0x0
/* 80109B04 00105944  40 82 FF F4 */	bne lbl_80109AF8
/* 80109B08 00105948  4B F1 7D 59 */	bl OSRestoreInterrupts
/* 80109B0C 0010594C  7F E3 FB 78 */	mr r3, r31
/* 80109B10 00105950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80109B14 00105954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80109B18 00105958  7C 08 03 A6 */	mtlr r0
/* 80109B1C 0010595C  38 21 00 10 */	addi r1, r1, 0x10
/* 80109B20 00105960  4E 80 00 20 */	blr
/* 80109B24 00105964  00 00 00 00 */	.4byte 0x00000000
/* 80109B28 00105968  00 00 00 00 */	.4byte 0x00000000
/* 80109B2C 0010596C  00 00 00 00 */	.4byte 0x00000000
.global AllocImpl__Q44nw4r3snd6detail8PoolImplFv
AllocImpl__Q44nw4r3snd6detail8PoolImplFv:
/* 80109B30 00105970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80109B34 00105974  7C 08 02 A6 */	mflr r0
/* 80109B38 00105978  90 01 00 14 */	stw r0, 0x14(r1)
/* 80109B3C 0010597C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80109B40 00105980  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80109B44 00105984  7C 7E 1B 78 */	mr r30, r3
/* 80109B48 00105988  4B F1 7C D9 */	bl OSDisableInterrupts
/* 80109B4C 0010598C  83 FE 00 00 */	lwz r31, 0x0(r30)
/* 80109B50 00105990  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80109B54 00105994  40 82 00 10 */	bne lbl_80109B64
/* 80109B58 00105998  4B F1 7D 09 */	bl OSRestoreInterrupts
/* 80109B5C 0010599C  38 60 00 00 */	li r3, 0x0
/* 80109B60 001059A0  48 00 00 14 */	b lbl_80109B74
.global lbl_80109B64
lbl_80109B64:
/* 80109B64 001059A4  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 80109B68 001059A8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80109B6C 001059AC  4B F1 7C F5 */	bl OSRestoreInterrupts
/* 80109B70 001059B0  7F E3 FB 78 */	mr r3, r31
.global lbl_80109B74
lbl_80109B74:
/* 80109B74 001059B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80109B78 001059B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80109B7C 001059BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80109B80 001059C0  7C 08 03 A6 */	mtlr r0
/* 80109B84 001059C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80109B88 001059C8  4E 80 00 20 */	blr
/* 80109B8C 001059CC  00 00 00 00 */	.4byte 0x00000000
.global FreeImpl__Q44nw4r3snd6detail8PoolImplFPv
FreeImpl__Q44nw4r3snd6detail8PoolImplFPv:
/* 80109B90 001059D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80109B94 001059D4  7C 08 02 A6 */	mflr r0
/* 80109B98 001059D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80109B9C 001059DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80109BA0 001059E0  7C 9F 23 78 */	mr r31, r4
/* 80109BA4 001059E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80109BA8 001059E8  7C 7E 1B 78 */	mr r30, r3
/* 80109BAC 001059EC  4B F1 7C 75 */	bl OSDisableInterrupts
/* 80109BB0 001059F0  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 80109BB4 001059F4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80109BB8 001059F8  93 FE 00 00 */	stw r31, 0x0(r30)
/* 80109BBC 001059FC  4B F1 7C A5 */	bl OSRestoreInterrupts
/* 80109BC0 00105A00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80109BC4 00105A04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80109BC8 00105A08  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80109BCC 00105A0C  7C 08 03 A6 */	mtlr r0
/* 80109BD0 00105A10  38 21 00 10 */	addi r1, r1, 0x10
/* 80109BD4 00105A14  4E 80 00 20 */	blr
/* 80109BD8 00105A18  00 00 00 00 */	.4byte 0x00000000
/* 80109BDC 00105A1C  00 00 00 00 */	.4byte 0x00000000