.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q26effect12StdRequestorFRQ26effect7Manager
__ct__Q26effect12StdRequestorFRQ26effect7Manager:
/* 8017EEAC 0017ACEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017EEB0 0017ACF0  7C 08 02 A6 */	mflr r0
/* 8017EEB4 0017ACF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017EEB8 0017ACF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017EEBC 0017ACFC  7C 7F 1B 78 */	mr r31, r3
/* 8017EEC0 0017AD00  4B FF F7 B1 */	bl __ct__Q26effect9RequestorFRQ26effect7Manager
/* 8017EEC4 0017AD04  7F E3 FB 78 */	mr r3, r31
/* 8017EEC8 0017AD08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017EECC 0017AD0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017EED0 0017AD10  7C 08 03 A6 */	mtlr r0
/* 8017EED4 0017AD14  38 21 00 10 */	addi r1, r1, 0x10
/* 8017EED8 0017AD18  4E 80 00 20 */	blr 

.global __dt__Q26effect12StdRequestorFv
__dt__Q26effect12StdRequestorFv:
/* 8017EEDC 0017AD1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017EEE0 0017AD20  7C 08 02 A6 */	mflr r0
/* 8017EEE4 0017AD24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017EEE8 0017AD28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017EEEC 0017AD2C  93 C1 00 08 */	stw r30, 8(r1)
/* 8017EEF0 0017AD30  7C 7E 1B 78 */	mr r30, r3
/* 8017EEF4 0017AD34  7C 9F 23 78 */	mr r31, r4
/* 8017EEF8 0017AD38  2C 03 00 00 */	cmpwi r3, 0
/* 8017EEFC 0017AD3C  41 82 00 20 */	beq lbl_8017EF1C
/* 8017EF00 0017AD40  38 80 FF FF */	li r4, -1
/* 8017EF04 0017AD44  4B FF F9 51 */	bl __dt__Q26effect9RequestorFv
/* 8017EF08 0017AD48  7F E0 07 34 */	extsh r0, r31
/* 8017EF0C 0017AD4C  2C 00 00 00 */	cmpwi r0, 0
/* 8017EF10 0017AD50  40 81 00 0C */	ble lbl_8017EF1C
/* 8017EF14 0017AD54  7F C3 F3 78 */	mr r3, r30
/* 8017EF18 0017AD58  48 04 07 FD */	bl __dl__FPv
lbl_8017EF1C:
/* 8017EF1C 0017AD5C  7F C3 F3 78 */	mr r3, r30
/* 8017EF20 0017AD60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017EF24 0017AD64  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017EF28 0017AD68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017EF2C 0017AD6C  7C 08 03 A6 */	mtlr r0
/* 8017EF30 0017AD70  38 21 00 10 */	addi r1, r1, 0x10
/* 8017EF34 0017AD74  4E 80 00 20 */	blr 

.global requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3
requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3:
/* 8017EF38 0017AD78  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8017EF3C 0017AD7C  7C 08 02 A6 */	mflr r0
/* 8017EF40 0017AD80  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8017EF44 0017AD84  93 E1 00 EC */	stw r31, 0xec(r1)
/* 8017EF48 0017AD88  93 C1 00 E8 */	stw r30, 0xe8(r1)
/* 8017EF4C 0017AD8C  7C 7E 1B 78 */	mr r30, r3
/* 8017EF50 0017AD90  7C 9F 23 78 */	mr r31, r4
/* 8017EF54 0017AD94  38 61 00 08 */	addi r3, r1, 8
/* 8017EF58 0017AD98  7C A4 2B 78 */	mr r4, r5
/* 8017EF5C 0017AD9C  48 00 7E 6D */	bl CreateP__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
/* 8017EF60 0017ADA0  38 61 00 60 */	addi r3, r1, 0x60
/* 8017EF64 0017ADA4  7F E4 FB 78 */	mr r4, r31
/* 8017EF68 0017ADA8  38 A1 00 08 */	addi r5, r1, 8
/* 8017EF6C 0017ADAC  48 00 7C DD */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 8017EF70 0017ADB0  7F C3 F3 78 */	mr r3, r30
/* 8017EF74 0017ADB4  38 81 00 60 */	addi r4, r1, 0x60
/* 8017EF78 0017ADB8  4B FF F9 C1 */	bl request__Q26effect9RequestorFRCQ36effect6detail10RequestArg
/* 8017EF7C 0017ADBC  38 61 00 60 */	addi r3, r1, 0x60
/* 8017EF80 0017ADC0  38 80 FF FF */	li r4, -1
/* 8017EF84 0017ADC4  48 00 00 89 */	bl __dt__Q36effect6detail10RequestArgFv
/* 8017EF88 0017ADC8  38 61 00 08 */	addi r3, r1, 8
/* 8017EF8C 0017ADCC  38 80 FF FF */	li r4, -1
/* 8017EF90 0017ADD0  48 00 00 1D */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017EF94 0017ADD4  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 8017EF98 0017ADD8  83 C1 00 E8 */	lwz r30, 0xe8(r1)
/* 8017EF9C 0017ADDC  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8017EFA0 0017ADE0  7C 08 03 A6 */	mtlr r0
/* 8017EFA4 0017ADE4  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8017EFA8 0017ADE8  4E 80 00 20 */	blr 

.global __dt__Q36effect6detail16RequestArgOptionFv
__dt__Q36effect6detail16RequestArgOptionFv:
/* 8017EFAC 0017ADEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017EFB0 0017ADF0  7C 08 02 A6 */	mflr r0
/* 8017EFB4 0017ADF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017EFB8 0017ADF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017EFBC 0017ADFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8017EFC0 0017AE00  7C 7E 1B 78 */	mr r30, r3
/* 8017EFC4 0017AE04  7C 9F 23 78 */	mr r31, r4
/* 8017EFC8 0017AE08  2C 03 00 00 */	cmpwi r3, 0
/* 8017EFCC 0017AE0C  41 82 00 24 */	beq lbl_8017EFF0
/* 8017EFD0 0017AE10  38 63 00 44 */	addi r3, r3, 0x44
/* 8017EFD4 0017AE14  38 80 FF FF */	li r4, -1
/* 8017EFD8 0017AE18  4B FF D6 B9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8017EFDC 0017AE1C  7F E0 07 34 */	extsh r0, r31
/* 8017EFE0 0017AE20  2C 00 00 00 */	cmpwi r0, 0
/* 8017EFE4 0017AE24  40 81 00 0C */	ble lbl_8017EFF0
/* 8017EFE8 0017AE28  7F C3 F3 78 */	mr r3, r30
/* 8017EFEC 0017AE2C  48 04 07 29 */	bl __dl__FPv
lbl_8017EFF0:
/* 8017EFF0 0017AE30  7F C3 F3 78 */	mr r3, r30
/* 8017EFF4 0017AE34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017EFF8 0017AE38  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017EFFC 0017AE3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F000 0017AE40  7C 08 03 A6 */	mtlr r0
/* 8017F004 0017AE44  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F008 0017AE48  4E 80 00 20 */	blr 

.global __dt__Q36effect6detail10RequestArgFv
__dt__Q36effect6detail10RequestArgFv:
/* 8017F00C 0017AE4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F010 0017AE50  7C 08 02 A6 */	mflr r0
/* 8017F014 0017AE54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F018 0017AE58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F01C 0017AE5C  93 C1 00 08 */	stw r30, 8(r1)
/* 8017F020 0017AE60  7C 7E 1B 78 */	mr r30, r3
/* 8017F024 0017AE64  7C 9F 23 78 */	mr r31, r4
/* 8017F028 0017AE68  2C 03 00 00 */	cmpwi r3, 0
/* 8017F02C 0017AE6C  41 82 00 24 */	beq lbl_8017F050
/* 8017F030 0017AE70  38 63 00 2C */	addi r3, r3, 0x2c
/* 8017F034 0017AE74  38 80 FF FF */	li r4, -1
/* 8017F038 0017AE78  4B FF FF 75 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017F03C 0017AE7C  7F E0 07 34 */	extsh r0, r31
/* 8017F040 0017AE80  2C 00 00 00 */	cmpwi r0, 0
/* 8017F044 0017AE84  40 81 00 0C */	ble lbl_8017F050
/* 8017F048 0017AE88  7F C3 F3 78 */	mr r3, r30
/* 8017F04C 0017AE8C  48 04 06 C9 */	bl __dl__FPv
lbl_8017F050:
/* 8017F050 0017AE90  7F C3 F3 78 */	mr r3, r30
/* 8017F054 0017AE94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F058 0017AE98  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017F05C 0017AE9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F060 0017AEA0  7C 08 03 A6 */	mtlr r0
/* 8017F064 0017AEA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F068 0017AEA8  4E 80 00 20 */	blr 

.global requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3f
requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3f:
/* 8017F06C 0017AEAC  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8017F070 0017AEB0  7C 08 02 A6 */	mflr r0
/* 8017F074 0017AEB4  90 01 01 04 */	stw r0, 0x104(r1)
/* 8017F078 0017AEB8  DB E1 00 F8 */	stfd f31, 0xf8(r1)
/* 8017F07C 0017AEBC  93 E1 00 F4 */	stw r31, 0xf4(r1)
/* 8017F080 0017AEC0  93 C1 00 F0 */	stw r30, 0xf0(r1)
/* 8017F084 0017AEC4  7C 7E 1B 78 */	mr r30, r3
/* 8017F088 0017AEC8  7C 9F 23 78 */	mr r31, r4
/* 8017F08C 0017AECC  FF E0 08 90 */	fmr f31, f1
/* 8017F090 0017AED0  38 61 00 08 */	addi r3, r1, 8
/* 8017F094 0017AED4  7C A4 2B 78 */	mr r4, r5
/* 8017F098 0017AED8  48 00 7D 31 */	bl CreateP__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
/* 8017F09C 0017AEDC  38 61 00 08 */	addi r3, r1, 8
/* 8017F0A0 0017AEE0  FC 20 F8 90 */	fmr f1, f31
/* 8017F0A4 0017AEE4  4B FA B6 5D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8017F0A8 0017AEE8  38 61 00 60 */	addi r3, r1, 0x60
/* 8017F0AC 0017AEEC  7F E4 FB 78 */	mr r4, r31
/* 8017F0B0 0017AEF0  38 A1 00 08 */	addi r5, r1, 8
/* 8017F0B4 0017AEF4  48 00 7B 95 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 8017F0B8 0017AEF8  7F C3 F3 78 */	mr r3, r30
/* 8017F0BC 0017AEFC  38 81 00 60 */	addi r4, r1, 0x60
/* 8017F0C0 0017AF00  4B FF F8 79 */	bl request__Q26effect9RequestorFRCQ36effect6detail10RequestArg
/* 8017F0C4 0017AF04  38 61 00 60 */	addi r3, r1, 0x60
/* 8017F0C8 0017AF08  38 80 FF FF */	li r4, -1
/* 8017F0CC 0017AF0C  4B FF FF 41 */	bl __dt__Q36effect6detail10RequestArgFv
/* 8017F0D0 0017AF10  38 61 00 08 */	addi r3, r1, 8
/* 8017F0D4 0017AF14  38 80 FF FF */	li r4, -1
/* 8017F0D8 0017AF18  4B FF FE D5 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017F0DC 0017AF1C  CB E1 00 F8 */	lfd f31, 0xf8(r1)
/* 8017F0E0 0017AF20  83 E1 00 F4 */	lwz r31, 0xf4(r1)
/* 8017F0E4 0017AF24  83 C1 00 F0 */	lwz r30, 0xf0(r1)
/* 8017F0E8 0017AF28  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8017F0EC 0017AF2C  7C 08 03 A6 */	mtlr r0
/* 8017F0F0 0017AF30  38 21 01 00 */	addi r1, r1, 0x100
/* 8017F0F4 0017AF34  4E 80 00 20 */	blr 

.global requestPD__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3
requestPD__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 8017F0F8 0017AF38  C0 22 96 C8 */	lfs f1, DEFAULT_SCALE__Q36effect6detail16RequestArgOption-_SDA2_BASE_(r2)
/* 8017F0FC 0017AF3C  48 00 00 04 */	b requestPD__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f

.global requestPD__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
requestPD__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f:
/* 8017F100 0017AF40  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8017F104 0017AF44  7C 08 02 A6 */	mflr r0
/* 8017F108 0017AF48  90 01 01 04 */	stw r0, 0x104(r1)
/* 8017F10C 0017AF4C  DB E1 00 F8 */	stfd f31, 0xf8(r1)
/* 8017F110 0017AF50  93 E1 00 F4 */	stw r31, 0xf4(r1)
/* 8017F114 0017AF54  93 C1 00 F0 */	stw r30, 0xf0(r1)
/* 8017F118 0017AF58  7C 7E 1B 78 */	mr r30, r3
/* 8017F11C 0017AF5C  7C 9F 23 78 */	mr r31, r4
/* 8017F120 0017AF60  FF E0 08 90 */	fmr f31, f1
/* 8017F124 0017AF64  38 61 00 08 */	addi r3, r1, 8
/* 8017F128 0017AF68  7C A4 2B 78 */	mr r4, r5
/* 8017F12C 0017AF6C  7C C5 33 78 */	mr r5, r6
/* 8017F130 0017AF70  48 00 7C E5 */	bl CreatePD__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8017F134 0017AF74  38 61 00 08 */	addi r3, r1, 8
/* 8017F138 0017AF78  FC 20 F8 90 */	fmr f1, f31
/* 8017F13C 0017AF7C  4B FA B5 C5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8017F140 0017AF80  38 61 00 60 */	addi r3, r1, 0x60
/* 8017F144 0017AF84  7F E4 FB 78 */	mr r4, r31
/* 8017F148 0017AF88  38 A1 00 08 */	addi r5, r1, 8
/* 8017F14C 0017AF8C  48 00 7A FD */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 8017F150 0017AF90  7F C3 F3 78 */	mr r3, r30
/* 8017F154 0017AF94  38 81 00 60 */	addi r4, r1, 0x60
/* 8017F158 0017AF98  4B FF F7 E1 */	bl request__Q26effect9RequestorFRCQ36effect6detail10RequestArg
/* 8017F15C 0017AF9C  38 61 00 60 */	addi r3, r1, 0x60
/* 8017F160 0017AFA0  38 80 FF FF */	li r4, -1
/* 8017F164 0017AFA4  4B FF FE A9 */	bl __dt__Q36effect6detail10RequestArgFv
/* 8017F168 0017AFA8  38 61 00 08 */	addi r3, r1, 8
/* 8017F16C 0017AFAC  38 80 FF FF */	li r4, -1
/* 8017F170 0017AFB0  4B FF FE 3D */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017F174 0017AFB4  CB E1 00 F8 */	lfd f31, 0xf8(r1)
/* 8017F178 0017AFB8  83 E1 00 F4 */	lwz r31, 0xf4(r1)
/* 8017F17C 0017AFBC  83 C1 00 F0 */	lwz r30, 0xf0(r1)
/* 8017F180 0017AFC0  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8017F184 0017AFC4  7C 08 03 A6 */	mtlr r0
/* 8017F188 0017AFC8  38 21 01 00 */	addi r1, r1, 0x100
/* 8017F18C 0017AFCC  4E 80 00 20 */	blr 

.global requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor:
/* 8017F190 0017AFD0  3C C0 80 54 */	lis r6, ZERO__Q33hel4math7Vector3@ha
/* 8017F194 0017AFD4  38 C6 52 D0 */	addi r6, r6, ZERO__Q33hel4math7Vector3@l
/* 8017F198 0017AFD8  C0 22 96 C8 */	lfs f1, DEFAULT_SCALE__Q36effect6detail16RequestArgOption-_SDA2_BASE_(r2)
/* 8017F19C 0017AFDC  48 00 00 18 */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f

.global requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorf
requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorf:
/* 8017F1A0 0017AFE0  3C C0 80 54 */	lis r6, ZERO__Q33hel4math7Vector3@ha
/* 8017F1A4 0017AFE4  38 C6 52 D0 */	addi r6, r6, ZERO__Q33hel4math7Vector3@l
/* 8017F1A8 0017AFE8  48 00 00 0C */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f

.global requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3
requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3:
/* 8017F1AC 0017AFEC  C0 22 96 C8 */	lfs f1, DEFAULT_SCALE__Q36effect6detail16RequestArgOption-_SDA2_BASE_(r2)
/* 8017F1B0 0017AFF0  48 00 00 04 */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f

.global requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f
requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f:
/* 8017F1B4 0017AFF4  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8017F1B8 0017AFF8  7C 08 02 A6 */	mflr r0
/* 8017F1BC 0017AFFC  90 01 01 04 */	stw r0, 0x104(r1)
/* 8017F1C0 0017B000  DB E1 00 F8 */	stfd f31, 0xf8(r1)
/* 8017F1C4 0017B004  39 61 00 F8 */	addi r11, r1, 0xf8
/* 8017F1C8 0017B008  4B E8 81 7D */	bl func_80007344
/* 8017F1CC 0017B00C  7C 7D 1B 78 */	mr r29, r3
/* 8017F1D0 0017B010  7C 9E 23 78 */	mr r30, r4
/* 8017F1D4 0017B014  7C DF 33 78 */	mr r31, r6
/* 8017F1D8 0017B018  FF E0 08 90 */	fmr f31, f1
/* 8017F1DC 0017B01C  38 61 00 08 */	addi r3, r1, 8
/* 8017F1E0 0017B020  7C A4 2B 78 */	mr r4, r5
/* 8017F1E4 0017B024  48 00 7C 8D */	bl CreateN__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessor
/* 8017F1E8 0017B028  38 61 00 08 */	addi r3, r1, 8
/* 8017F1EC 0017B02C  FC 20 F8 90 */	fmr f1, f31
/* 8017F1F0 0017B030  4B FA B5 11 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8017F1F4 0017B034  38 61 00 08 */	addi r3, r1, 8
/* 8017F1F8 0017B038  7F E4 FB 78 */	mr r4, r31
/* 8017F1FC 0017B03C  48 00 7D E5 */	bl setOffset__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
/* 8017F200 0017B040  38 61 00 60 */	addi r3, r1, 0x60
/* 8017F204 0017B044  7F C4 F3 78 */	mr r4, r30
/* 8017F208 0017B048  38 A1 00 08 */	addi r5, r1, 8
/* 8017F20C 0017B04C  48 00 7A 3D */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 8017F210 0017B050  7F A3 EB 78 */	mr r3, r29
/* 8017F214 0017B054  38 81 00 60 */	addi r4, r1, 0x60
/* 8017F218 0017B058  4B FF F7 21 */	bl request__Q26effect9RequestorFRCQ36effect6detail10RequestArg
/* 8017F21C 0017B05C  38 61 00 60 */	addi r3, r1, 0x60
/* 8017F220 0017B060  38 80 FF FF */	li r4, -1
/* 8017F224 0017B064  4B FF FD E9 */	bl __dt__Q36effect6detail10RequestArgFv
/* 8017F228 0017B068  38 61 00 08 */	addi r3, r1, 8
/* 8017F22C 0017B06C  38 80 FF FF */	li r4, -1
/* 8017F230 0017B070  4B FF FD 7D */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017F234 0017B074  CB E1 00 F8 */	lfd f31, 0xf8(r1)
/* 8017F238 0017B078  39 61 00 F8 */	addi r11, r1, 0xf8
/* 8017F23C 0017B07C  4B E8 81 55 */	bl func_80007390
/* 8017F240 0017B080  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8017F244 0017B084  7C 08 03 A6 */	mtlr r0
/* 8017F248 0017B088  38 21 01 00 */	addi r1, r1, 0x100
/* 8017F24C 0017B08C  4E 80 00 20 */	blr 

.global requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3:
/* 8017F250 0017B090  3C E0 80 54 */	lis r7, ZERO__Q33hel4math7Vector3@ha
/* 8017F254 0017B094  38 E7 52 D0 */	addi r7, r7, ZERO__Q33hel4math7Vector3@l
/* 8017F258 0017B098  C0 22 96 C8 */	lfs f1, DEFAULT_SCALE__Q36effect6detail16RequestArgOption-_SDA2_BASE_(r2)
/* 8017F25C 0017B09C  48 00 00 18 */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f

.global requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f
requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f:
/* 8017F260 0017B0A0  3C E0 80 54 */	lis r7, ZERO__Q33hel4math7Vector3@ha
/* 8017F264 0017B0A4  38 E7 52 D0 */	addi r7, r7, ZERO__Q33hel4math7Vector3@l
/* 8017F268 0017B0A8  48 00 00 0C */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f

.global requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3
requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3:
/* 8017F26C 0017B0AC  C0 22 96 C8 */	lfs f1, DEFAULT_SCALE__Q36effect6detail16RequestArgOption-_SDA2_BASE_(r2)
/* 8017F270 0017B0B0  48 00 00 04 */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f

.global requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f:
/* 8017F274 0017B0B4  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8017F278 0017B0B8  7C 08 02 A6 */	mflr r0
/* 8017F27C 0017B0BC  90 01 01 04 */	stw r0, 0x104(r1)
/* 8017F280 0017B0C0  DB E1 00 F8 */	stfd f31, 0xf8(r1)
/* 8017F284 0017B0C4  39 61 00 F8 */	addi r11, r1, 0xf8
/* 8017F288 0017B0C8  4B E8 80 BD */	bl func_80007344
/* 8017F28C 0017B0CC  7C 7D 1B 78 */	mr r29, r3
/* 8017F290 0017B0D0  7C 9E 23 78 */	mr r30, r4
/* 8017F294 0017B0D4  7C FF 3B 78 */	mr r31, r7
/* 8017F298 0017B0D8  FF E0 08 90 */	fmr f31, f1
/* 8017F29C 0017B0DC  38 61 00 08 */	addi r3, r1, 8
/* 8017F2A0 0017B0E0  7C A4 2B 78 */	mr r4, r5
/* 8017F2A4 0017B0E4  7C C5 33 78 */	mr r5, r6
/* 8017F2A8 0017B0E8  48 00 7C 59 */	bl CreateND__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
/* 8017F2AC 0017B0EC  38 61 00 08 */	addi r3, r1, 8
/* 8017F2B0 0017B0F0  7F E4 FB 78 */	mr r4, r31
/* 8017F2B4 0017B0F4  48 00 7D 2D */	bl setOffset__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
/* 8017F2B8 0017B0F8  38 61 00 08 */	addi r3, r1, 8
/* 8017F2BC 0017B0FC  FC 20 F8 90 */	fmr f1, f31
/* 8017F2C0 0017B100  4B FA B4 41 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8017F2C4 0017B104  38 61 00 60 */	addi r3, r1, 0x60
/* 8017F2C8 0017B108  7F C4 F3 78 */	mr r4, r30
/* 8017F2CC 0017B10C  38 A1 00 08 */	addi r5, r1, 8
/* 8017F2D0 0017B110  48 00 79 79 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 8017F2D4 0017B114  7F A3 EB 78 */	mr r3, r29
/* 8017F2D8 0017B118  38 81 00 60 */	addi r4, r1, 0x60
/* 8017F2DC 0017B11C  4B FF F6 5D */	bl request__Q26effect9RequestorFRCQ36effect6detail10RequestArg
/* 8017F2E0 0017B120  38 61 00 60 */	addi r3, r1, 0x60
/* 8017F2E4 0017B124  38 80 FF FF */	li r4, -1
/* 8017F2E8 0017B128  4B FF FD 25 */	bl __dt__Q36effect6detail10RequestArgFv
/* 8017F2EC 0017B12C  38 61 00 08 */	addi r3, r1, 8
/* 8017F2F0 0017B130  38 80 FF FF */	li r4, -1
/* 8017F2F4 0017B134  4B FF FC B9 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017F2F8 0017B138  CB E1 00 F8 */	lfd f31, 0xf8(r1)
/* 8017F2FC 0017B13C  39 61 00 F8 */	addi r11, r1, 0xf8
/* 8017F300 0017B140  4B E8 80 91 */	bl func_80007390
/* 8017F304 0017B144  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8017F308 0017B148  7C 08 03 A6 */	mtlr r0
/* 8017F30C 0017B14C  38 21 01 00 */	addi r1, r1, 0x100
/* 8017F310 0017B150  4E 80 00 20 */	blr 

.global changeGroup__Q26effect12StdRequestorFRQ26effect5Group
changeGroup__Q26effect12StdRequestorFRQ26effect5Group:
/* 8017F314 0017B154  4B FF F7 A8 */	b changeGroup__Q26effect9RequestorFRQ26effect5Group

.global changeDrawPriority__Q26effect12StdRequestorFSc
changeDrawPriority__Q26effect12StdRequestorFSc:
/* 8017F318 0017B158  7C 84 07 74 */	extsb r4, r4
/* 8017F31C 0017B15C  4B FF F8 4C */	b changeDrawPriority__Q26effect9RequestorFSc

.global pauseInc__Q26effect12StdRequestorFv
pauseInc__Q26effect12StdRequestorFv:
/* 8017F320 0017B160  4B FF F9 E8 */	b pauseInc__Q26effect9RequestorFv

.global pauseDec__Q26effect12StdRequestorFv
pauseDec__Q26effect12StdRequestorFv:
/* 8017F324 0017B164  4B FF FA 74 */	b pauseDec__Q26effect9RequestorFv

.global release__Q26effect12StdRequestorFv
release__Q26effect12StdRequestorFv:
/* 8017F328 0017B168  4B FF F8 D4 */	b release__Q26effect9RequestorFv

.global releaseAndVanish__Q26effect12StdRequestorFv
releaseAndVanish__Q26effect12StdRequestorFv:
/* 8017F32C 0017B16C  4B FF F9 4C */	b releaseAndVanish__Q26effect9RequestorFv

.global request__Q26effect12StdRequestorFRCQ36effect6detail10RequestArg
request__Q26effect12StdRequestorFRCQ36effect6detail10RequestArg:
/* 8017F330 0017B170  4B FF F6 08 */	b request__Q26effect9RequestorFRCQ36effect6detail10RequestArg

.global setViewOffsetTrans__Q26effect12StdRequestorFRCQ33hel4math7Vector3
setViewOffsetTrans__Q26effect12StdRequestorFRCQ33hel4math7Vector3:
/* 8017F334 0017B174  4B FF F8 40 */	b setViewOffsetTrans__Q26effect9RequestorFRCQ33hel4math7Vector3
