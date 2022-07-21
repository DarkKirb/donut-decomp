.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6camera16CameraControllerFRQ33scn4step9Component
__ct__Q43scn4step6camera16CameraControllerFRQ33scn4step9Component:
/* 80263094 0025EED4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80263098 0025EED8  7C 08 02 A6 */	mflr r0
/* 8026309C 0025EEDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802630A0 0025EEE0  39 61 00 20 */	addi r11, r1, 0x20
/* 802630A4 0025EEE4  4B DA 42 A1 */	bl func_80007344
/* 802630A8 0025EEE8  7C 7D 1B 78 */	mr r29, r3
/* 802630AC 0025EEEC  7C 9E 23 78 */	mr r30, r4
/* 802630B0 0025EEF0  90 83 00 00 */	stw r4, 0(r3)
/* 802630B4 0025EEF4  38 63 00 04 */	addi r3, r3, 4
/* 802630B8 0025EEF8  3C 80 80 47 */	lis r4, $$2STRING$$2__ct__Q43scn4step6camera13ParamAccessorFv@ha
/* 802630BC 0025EEFC  38 84 B1 28 */	addi r4, r4, $$2STRING$$2__ct__Q43scn4step6camera13ParamAccessorFv@l
/* 802630C0 0025EF00  4B F7 73 3D */	bl __ct__Q25param13ParamAccessorFPCc
/* 802630C4 0025EF04  38 7D 00 0C */	addi r3, r29, 0xc
/* 802630C8 0025EF08  4B F3 C3 B5 */	bl __ct__Q33hel4math7Vector2Fv
/* 802630CC 0025EF0C  38 7D 00 04 */	addi r3, r29, 4
/* 802630D0 0025EF10  4B F9 6F 7D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802630D4 0025EF14  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802630D8 0025EF18  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802630DC 0025EF1C  38 7D 00 04 */	addi r3, r29, 4
/* 802630E0 0025EF20  4B F9 6F 6D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802630E4 0025EF24  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802630E8 0025EF28  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802630EC 0025EF2C  38 7D 00 04 */	addi r3, r29, 4
/* 802630F0 0025EF30  4B F9 6F 5D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802630F4 0025EF34  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 802630F8 0025EF38  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802630FC 0025EF3C  38 7D 00 04 */	addi r3, r29, 4
/* 80263100 0025EF40  4B F9 6F 4D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263104 0025EF44  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80263108 0025EF48  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 8026310C 0025EF4C  38 7D 00 04 */	addi r3, r29, 4
/* 80263110 0025EF50  4B F9 6F 3D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263114 0025EF54  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 80263118 0025EF58  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 8026311C 0025EF5C  38 7D 00 28 */	addi r3, r29, 0x28
/* 80263120 0025EF60  4B F3 CC 35 */	bl __ct__Q33hel3geo4RectFv
/* 80263124 0025EF64  3B E0 00 00 */	li r31, 0
/* 80263128 0025EF68  93 FD 00 38 */	stw r31, 0x38(r29)
/* 8026312C 0025EF6C  9B FD 00 3C */	stb r31, 0x3c(r29)
/* 80263130 0025EF70  38 7D 00 40 */	addi r3, r29, 0x40
/* 80263134 0025EF74  4B F3 C3 49 */	bl __ct__Q33hel4math7Vector2Fv
/* 80263138 0025EF78  38 7D 00 48 */	addi r3, r29, 0x48
/* 8026313C 0025EF7C  48 00 31 89 */	bl __ct__Q43scn4step6camera5QuakeFv
/* 80263140 0025EF80  38 7D 06 04 */	addi r3, r29, 0x604
/* 80263144 0025EF84  7F C4 F3 78 */	mr r4, r30
/* 80263148 0025EF88  48 00 4F 75 */	bl __ct__Q43scn4step6camera9ZoomQuakeFRQ33scn4step9Component
/* 8026314C 0025EF8C  38 7D 00 04 */	addi r3, r29, 4
/* 80263150 0025EF90  4B F9 6E FD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263154 0025EF94  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80263158 0025EF98  90 1D 06 58 */	stw r0, 0x658(r29)
/* 8026315C 0025EF9C  C0 02 AB 40 */	lfs f0, $$258912-_SDA2_BASE_(r2)
/* 80263160 0025EFA0  D0 1D 06 5C */	stfs f0, 0x65c(r29)
/* 80263164 0025EFA4  D0 1D 06 60 */	stfs f0, 0x660(r29)
/* 80263168 0025EFA8  38 00 00 01 */	li r0, 1
/* 8026316C 0025EFAC  98 1D 06 64 */	stb r0, 0x664(r29)
/* 80263170 0025EFB0  38 7D 06 68 */	addi r3, r29, 0x668
/* 80263174 0025EFB4  4B F3 CB E1 */	bl __ct__Q33hel3geo4RectFv
/* 80263178 0025EFB8  38 7D 06 78 */	addi r3, r29, 0x678
/* 8026317C 0025EFBC  4B F3 CB D9 */	bl __ct__Q33hel3geo4RectFv
/* 80263180 0025EFC0  9B FD 06 88 */	stb r31, 0x688(r29)
/* 80263184 0025EFC4  38 7D 00 04 */	addi r3, r29, 4
/* 80263188 0025EFC8  4B F9 6E C5 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8026318C 0025EFCC  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 80263190 0025EFD0  D0 1D 06 8C */	stfs f0, 0x68c(r29)
/* 80263194 0025EFD4  93 FD 06 90 */	stw r31, 0x690(r29)
/* 80263198 0025EFD8  38 7D 06 94 */	addi r3, r29, 0x694
/* 8026319C 0025EFDC  48 00 47 2D */	bl __ct__Q43scn4step6camera14ZoomControllerFv
/* 802631A0 0025EFE0  C0 02 AB 44 */	lfs f0, $$258913-_SDA2_BASE_(r2)
/* 802631A4 0025EFE4  D0 1D 07 84 */	stfs f0, 0x784(r29)
/* 802631A8 0025EFE8  D0 1D 07 88 */	stfs f0, 0x788(r29)
/* 802631AC 0025EFEC  80 7D 00 00 */	lwz r3, 0(r29)
/* 802631B0 0025EFF0  4B F1 32 11 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 802631B4 0025EFF4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 802631B8 0025EFF8  48 16 73 11 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 802631BC 0025EFFC  2C 03 00 00 */	cmpwi r3, 0
/* 802631C0 0025F000  41 82 00 14 */	beq lbl_802631D4
/* 802631C4 0025F004  38 7D 00 04 */	addi r3, r29, 4
/* 802631C8 0025F008  4B F9 6E 85 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802631CC 0025F00C  C0 03 00 AC */	lfs f0, 0xac(r3)
/* 802631D0 0025F010  48 00 00 10 */	b lbl_802631E0
lbl_802631D4:
/* 802631D4 0025F014  38 7D 00 04 */	addi r3, r29, 4
/* 802631D8 0025F018  4B F9 6E 75 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802631DC 0025F01C  C0 03 00 A8 */	lfs f0, 0xa8(r3)
lbl_802631E0:
/* 802631E0 0025F020  D0 1D 07 8C */	stfs f0, 0x78c(r29)
/* 802631E4 0025F024  38 7D 07 90 */	addi r3, r29, 0x790
/* 802631E8 0025F028  FC 20 00 18 */	frsp f1, f0
/* 802631EC 0025F02C  48 00 3F B9 */	bl __ct__Q43scn4step6camera13RotControllerFf
/* 802631F0 0025F030  38 7D 08 B4 */	addi r3, r29, 0x8b4
/* 802631F4 0025F034  4B F3 C2 89 */	bl __ct__Q33hel4math7Vector2Fv
/* 802631F8 0025F038  38 00 00 00 */	li r0, 0
/* 802631FC 0025F03C  98 1D 08 BC */	stb r0, 0x8bc(r29)
/* 80263200 0025F040  98 1D 08 BD */	stb r0, 0x8bd(r29)
/* 80263204 0025F044  7F C3 F3 78 */	mr r3, r30
/* 80263208 0025F048  4B F1 31 B9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8026320C 0025F04C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80263210 0025F050  48 16 72 D1 */	bl IsLevelMapCameraSetting__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80263214 0025F054  2C 03 00 00 */	cmpwi r3, 0
/* 80263218 0025F058  41 82 00 24 */	beq lbl_8026323C
/* 8026321C 0025F05C  38 7D 00 04 */	addi r3, r29, 4
/* 80263220 0025F060  4B F9 6E 2D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263224 0025F064  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80263228 0025F068  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 8026322C 0025F06C  38 7D 00 04 */	addi r3, r29, 4
/* 80263230 0025F070  4B F9 6E 1D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263234 0025F074  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80263238 0025F078  D0 1D 00 18 */	stfs f0, 0x18(r29)
lbl_8026323C:
/* 8026323C 0025F07C  7F A3 EB 78 */	mr r3, r29
/* 80263240 0025F080  4B DC 12 61 */	bl DefaultSwitchThreadCallback
/* 80263244 0025F084  48 00 30 39 */	bl Register__Q43scn4step6camera20MintCameraControllerFRQ43scn4step6camera16CameraController
/* 80263248 0025F088  7F A3 EB 78 */	mr r3, r29
/* 8026324C 0025F08C  39 61 00 20 */	addi r11, r1, 0x20
/* 80263250 0025F090  4B DA 41 41 */	bl func_80007390
/* 80263254 0025F094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80263258 0025F098  7C 08 03 A6 */	mtlr r0
/* 8026325C 0025F09C  38 21 00 20 */	addi r1, r1, 0x20
/* 80263260 0025F0A0  4E 80 00 20 */	blr 

.global __dt__Q43scn4step6camera5QuakeFv
__dt__Q43scn4step6camera5QuakeFv:
/* 80263264 0025F0A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263268 0025F0A8  7C 08 02 A6 */	mflr r0
/* 8026326C 0025F0AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263270 0025F0B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80263274 0025F0B4  93 C1 00 08 */	stw r30, 8(r1)
/* 80263278 0025F0B8  7C 7E 1B 78 */	mr r30, r3
/* 8026327C 0025F0BC  7C 9F 23 78 */	mr r31, r4
/* 80263280 0025F0C0  2C 03 00 00 */	cmpwi r3, 0
/* 80263284 0025F0C4  41 82 00 30 */	beq lbl_802632B4
/* 80263288 0025F0C8  38 63 00 08 */	addi r3, r3, 8
/* 8026328C 0025F0CC  38 80 FF FF */	li r4, -1
/* 80263290 0025F0D0  48 00 00 41 */	bl __dt__Q43scn4step6camera9QuakeDataFv
/* 80263294 0025F0D4  7F C3 F3 78 */	mr r3, r30
/* 80263298 0025F0D8  38 80 FF FF */	li r4, -1
/* 8026329C 0025F0DC  4B F8 09 45 */	bl __dt__Q27storage11StorageUtilFv
/* 802632A0 0025F0E0  7F E0 07 34 */	extsh r0, r31
/* 802632A4 0025F0E4  2C 00 00 00 */	cmpwi r0, 0
/* 802632A8 0025F0E8  40 81 00 0C */	ble lbl_802632B4
/* 802632AC 0025F0EC  7F C3 F3 78 */	mr r3, r30
/* 802632B0 0025F0F0  4B F5 C4 65 */	bl __dl__FPv
lbl_802632B4:
/* 802632B4 0025F0F4  7F C3 F3 78 */	mr r3, r30
/* 802632B8 0025F0F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802632BC 0025F0FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802632C0 0025F100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802632C4 0025F104  7C 08 03 A6 */	mtlr r0
/* 802632C8 0025F108  38 21 00 10 */	addi r1, r1, 0x10
/* 802632CC 0025F10C  4E 80 00 20 */	blr 

.global __dt__Q43scn4step6camera9QuakeDataFv
__dt__Q43scn4step6camera9QuakeDataFv:
/* 802632D0 0025F110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802632D4 0025F114  7C 08 02 A6 */	mflr r0
/* 802632D8 0025F118  90 01 00 14 */	stw r0, 0x14(r1)
/* 802632DC 0025F11C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802632E0 0025F120  93 C1 00 08 */	stw r30, 8(r1)
/* 802632E4 0025F124  7C 7E 1B 78 */	mr r30, r3
/* 802632E8 0025F128  7C 9F 23 78 */	mr r31, r4
/* 802632EC 0025F12C  2C 03 00 00 */	cmpwi r3, 0
/* 802632F0 0025F130  41 82 00 20 */	beq lbl_80263310
/* 802632F4 0025F134  38 80 FF FF */	li r4, -1
/* 802632F8 0025F138  48 00 00 35 */	bl __dt__Q33hel6common61Array$$0Q33hel6common36MutableArray$$0Q33hel4math7Vector2$$416$$1$$411$$1Fv
/* 802632FC 0025F13C  7F E0 07 34 */	extsh r0, r31
/* 80263300 0025F140  2C 00 00 00 */	cmpwi r0, 0
/* 80263304 0025F144  40 81 00 0C */	ble lbl_80263310
/* 80263308 0025F148  7F C3 F3 78 */	mr r3, r30
/* 8026330C 0025F14C  4B F5 C4 09 */	bl __dl__FPv
lbl_80263310:
/* 80263310 0025F150  7F C3 F3 78 */	mr r3, r30
/* 80263314 0025F154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263318 0025F158  83 C1 00 08 */	lwz r30, 8(r1)
/* 8026331C 0025F15C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263320 0025F160  7C 08 03 A6 */	mtlr r0
/* 80263324 0025F164  38 21 00 10 */	addi r1, r1, 0x10
/* 80263328 0025F168  4E 80 00 20 */	blr 

.global __dt__Q33hel6common61Array$$0Q33hel6common36MutableArray$$0Q33hel4math7Vector2$$416$$1$$411$$1Fv
__dt__Q33hel6common61Array$$0Q33hel6common36MutableArray$$0Q33hel4math7Vector2$$416$$1$$411$$1Fv:
/* 8026332C 0025F16C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263330 0025F170  7C 08 02 A6 */	mflr r0
/* 80263334 0025F174  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263338 0025F178  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026333C 0025F17C  93 C1 00 08 */	stw r30, 8(r1)
/* 80263340 0025F180  7C 7E 1B 78 */	mr r30, r3
/* 80263344 0025F184  7C 9F 23 78 */	mr r31, r4
/* 80263348 0025F188  2C 03 00 00 */	cmpwi r3, 0
/* 8026334C 0025F18C  41 82 00 2C */	beq lbl_80263378
/* 80263350 0025F190  3C 80 80 26 */	lis r4, __dt__Q33hel6common36MutableArray$$0Q33hel4math7Vector2$$416$$1Fv@ha
/* 80263354 0025F194  38 84 33 94 */	addi r4, r4, __dt__Q33hel6common36MutableArray$$0Q33hel4math7Vector2$$416$$1Fv@l
/* 80263358 0025F198  38 A0 00 84 */	li r5, 0x84
/* 8026335C 0025F19C  38 C0 00 0B */	li r6, 0xb
/* 80263360 0025F1A0  4B DA 3D BD */	bl __destroy_arr
/* 80263364 0025F1A4  7F E0 07 34 */	extsh r0, r31
/* 80263368 0025F1A8  2C 00 00 00 */	cmpwi r0, 0
/* 8026336C 0025F1AC  40 81 00 0C */	ble lbl_80263378
/* 80263370 0025F1B0  7F C3 F3 78 */	mr r3, r30
/* 80263374 0025F1B4  4B F5 C3 A1 */	bl __dl__FPv
lbl_80263378:
/* 80263378 0025F1B8  7F C3 F3 78 */	mr r3, r30
/* 8026337C 0025F1BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263380 0025F1C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80263384 0025F1C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263388 0025F1C8  7C 08 03 A6 */	mtlr r0
/* 8026338C 0025F1CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80263390 0025F1D0  4E 80 00 20 */	blr 

.global __dt__Q33hel6common36MutableArray$$0Q33hel4math7Vector2$$416$$1Fv
__dt__Q33hel6common36MutableArray$$0Q33hel4math7Vector2$$416$$1Fv:
/* 80263394 0025F1D4  4B F1 27 D4 */	b __dt__Q23scn6ISceneFv

.global __dt__Q43scn4step6camera14ZoomControllerFv
__dt__Q43scn4step6camera14ZoomControllerFv:
/* 80263398 0025F1D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026339C 0025F1DC  7C 08 02 A6 */	mflr r0
/* 802633A0 0025F1E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802633A4 0025F1E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802633A8 0025F1E8  93 C1 00 08 */	stw r30, 8(r1)
/* 802633AC 0025F1EC  7C 7E 1B 78 */	mr r30, r3
/* 802633B0 0025F1F0  7C 9F 23 78 */	mr r31, r4
/* 802633B4 0025F1F4  2C 03 00 00 */	cmpwi r3, 0
/* 802633B8 0025F1F8  41 82 00 30 */	beq lbl_802633E8
/* 802633BC 0025F1FC  38 63 00 0C */	addi r3, r3, 0xc
/* 802633C0 0025F200  38 80 FF FF */	li r4, -1
/* 802633C4 0025F204  4B F1 27 A5 */	bl __dt__Q23scn6ISceneFv
/* 802633C8 0025F208  7F C3 F3 78 */	mr r3, r30
/* 802633CC 0025F20C  38 80 FF FF */	li r4, -1
/* 802633D0 0025F210  4B F8 08 11 */	bl __dt__Q27storage11StorageUtilFv
/* 802633D4 0025F214  7F E0 07 34 */	extsh r0, r31
/* 802633D8 0025F218  2C 00 00 00 */	cmpwi r0, 0
/* 802633DC 0025F21C  40 81 00 0C */	ble lbl_802633E8
/* 802633E0 0025F220  7F C3 F3 78 */	mr r3, r30
/* 802633E4 0025F224  4B F5 C3 31 */	bl __dl__FPv
lbl_802633E8:
/* 802633E8 0025F228  7F C3 F3 78 */	mr r3, r30
/* 802633EC 0025F22C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802633F0 0025F230  83 C1 00 08 */	lwz r30, 8(r1)
/* 802633F4 0025F234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802633F8 0025F238  7C 08 03 A6 */	mtlr r0
/* 802633FC 0025F23C  38 21 00 10 */	addi r1, r1, 0x10
/* 80263400 0025F240  4E 80 00 20 */	blr 

.global __dt__Q43scn4step6camera13RotControllerFv
__dt__Q43scn4step6camera13RotControllerFv:
/* 80263404 0025F244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263408 0025F248  7C 08 02 A6 */	mflr r0
/* 8026340C 0025F24C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263410 0025F250  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80263414 0025F254  93 C1 00 08 */	stw r30, 8(r1)
/* 80263418 0025F258  7C 7E 1B 78 */	mr r30, r3
/* 8026341C 0025F25C  7C 9F 23 78 */	mr r31, r4
/* 80263420 0025F260  2C 03 00 00 */	cmpwi r3, 0
/* 80263424 0025F264  41 82 00 3C */	beq lbl_80263460
/* 80263428 0025F268  38 63 00 A0 */	addi r3, r3, 0xa0
/* 8026342C 0025F26C  38 80 FF FF */	li r4, -1
/* 80263430 0025F270  4B F1 27 39 */	bl __dt__Q23scn6ISceneFv
/* 80263434 0025F274  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80263438 0025F278  38 80 FF FF */	li r4, -1
/* 8026343C 0025F27C  4B F1 27 2D */	bl __dt__Q23scn6ISceneFv
/* 80263440 0025F280  7F C3 F3 78 */	mr r3, r30
/* 80263444 0025F284  38 80 FF FF */	li r4, -1
/* 80263448 0025F288  4B F8 07 99 */	bl __dt__Q27storage11StorageUtilFv
/* 8026344C 0025F28C  7F E0 07 34 */	extsh r0, r31
/* 80263450 0025F290  2C 00 00 00 */	cmpwi r0, 0
/* 80263454 0025F294  40 81 00 0C */	ble lbl_80263460
/* 80263458 0025F298  7F C3 F3 78 */	mr r3, r30
/* 8026345C 0025F29C  4B F5 C2 B9 */	bl __dl__FPv
lbl_80263460:
/* 80263460 0025F2A0  7F C3 F3 78 */	mr r3, r30
/* 80263464 0025F2A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263468 0025F2A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8026346C 0025F2AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263470 0025F2B0  7C 08 03 A6 */	mtlr r0
/* 80263474 0025F2B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80263478 0025F2B8  4E 80 00 20 */	blr 

.global __dt__Q43scn4step6camera16CameraControllerFv
__dt__Q43scn4step6camera16CameraControllerFv:
/* 8026347C 0025F2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263480 0025F2C0  7C 08 02 A6 */	mflr r0
/* 80263484 0025F2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263488 0025F2C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026348C 0025F2CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80263490 0025F2D0  7C 7E 1B 78 */	mr r30, r3
/* 80263494 0025F2D4  7C 9F 23 78 */	mr r31, r4
/* 80263498 0025F2D8  2C 03 00 00 */	cmpwi r3, 0
/* 8026349C 0025F2DC  41 82 00 80 */	beq lbl_8026351C
/* 802634A0 0025F2E0  4B DC 10 01 */	bl DefaultSwitchThreadCallback
/* 802634A4 0025F2E4  48 00 2D E1 */	bl Unregister__Q43scn4step6camera20MintCameraControllerFRQ43scn4step6camera16CameraController
/* 802634A8 0025F2E8  38 7E 07 90 */	addi r3, r30, 0x790
/* 802634AC 0025F2EC  38 80 FF FF */	li r4, -1
/* 802634B0 0025F2F0  4B FF FF 55 */	bl __dt__Q43scn4step6camera13RotControllerFv
/* 802634B4 0025F2F4  38 7E 06 94 */	addi r3, r30, 0x694
/* 802634B8 0025F2F8  38 80 FF FF */	li r4, -1
/* 802634BC 0025F2FC  4B FF FE DD */	bl __dt__Q43scn4step6camera14ZoomControllerFv
/* 802634C0 0025F300  38 7E 06 78 */	addi r3, r30, 0x678
/* 802634C4 0025F304  38 80 FF FF */	li r4, -1
/* 802634C8 0025F308  4B F3 C9 75 */	bl __dt__Q33hel3geo4RectFv
/* 802634CC 0025F30C  38 7E 06 68 */	addi r3, r30, 0x668
/* 802634D0 0025F310  38 80 FF FF */	li r4, -1
/* 802634D4 0025F314  4B F3 C9 69 */	bl __dt__Q33hel3geo4RectFv
/* 802634D8 0025F318  38 7E 06 04 */	addi r3, r30, 0x604
/* 802634DC 0025F31C  38 80 FF FF */	li r4, -1
/* 802634E0 0025F320  4B F3 88 B1 */	bl __dt__Q24gobj6ScriptFv
/* 802634E4 0025F324  38 7E 00 48 */	addi r3, r30, 0x48
/* 802634E8 0025F328  38 80 FF FF */	li r4, -1
/* 802634EC 0025F32C  4B FF FD 79 */	bl __dt__Q43scn4step6camera5QuakeFv
/* 802634F0 0025F330  38 7E 00 28 */	addi r3, r30, 0x28
/* 802634F4 0025F334  38 80 FF FF */	li r4, -1
/* 802634F8 0025F338  4B F3 C9 45 */	bl __dt__Q33hel3geo4RectFv
/* 802634FC 0025F33C  38 7E 00 04 */	addi r3, r30, 4
/* 80263500 0025F340  38 80 FF FF */	li r4, -1
/* 80263504 0025F344  4B F8 06 DD */	bl __dt__Q27storage11StorageUtilFv
/* 80263508 0025F348  7F E0 07 34 */	extsh r0, r31
/* 8026350C 0025F34C  2C 00 00 00 */	cmpwi r0, 0
/* 80263510 0025F350  40 81 00 0C */	ble lbl_8026351C
/* 80263514 0025F354  7F C3 F3 78 */	mr r3, r30
/* 80263518 0025F358  4B F5 C1 FD */	bl __dl__FPv
lbl_8026351C:
/* 8026351C 0025F35C  7F C3 F3 78 */	mr r3, r30
/* 80263520 0025F360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263524 0025F364  83 C1 00 08 */	lwz r30, 8(r1)
/* 80263528 0025F368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026352C 0025F36C  7C 08 03 A6 */	mtlr r0
/* 80263530 0025F370  38 21 00 10 */	addi r1, r1, 0x10
/* 80263534 0025F374  4E 80 00 20 */	blr 

.global init__Q43scn4step6camera16CameraControllerFv
init__Q43scn4step6camera16CameraControllerFv:
/* 80263538 0025F378  48 00 10 C8 */	b resetCameraWorldRect__Q43scn4step6camera16CameraControllerFv

.global update__Q43scn4step6camera16CameraControllerFv
update__Q43scn4step6camera16CameraControllerFv:
/* 8026353C 0025F37C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80263540 0025F380  7C 08 02 A6 */	mflr r0
/* 80263544 0025F384  90 01 00 74 */	stw r0, 0x74(r1)
/* 80263548 0025F388  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8026354C 0025F38C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80263550 0025F390  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80263554 0025F394  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80263558 0025F398  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8026355C 0025F39C  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80263560 0025F3A0  39 61 00 40 */	addi r11, r1, 0x40
/* 80263564 0025F3A4  4B DA 3D E1 */	bl func_80007344
/* 80263568 0025F3A8  7C 7F 1B 78 */	mr r31, r3
/* 8026356C 0025F3AC  88 03 08 BD */	lbz r0, 0x8bd(r3)
/* 80263570 0025F3B0  2C 00 00 00 */	cmpwi r0, 0
/* 80263574 0025F3B4  41 82 00 20 */	beq lbl_80263594
/* 80263578 0025F3B8  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 8026357C 0025F3BC  2C 00 00 00 */	cmpwi r0, 0
/* 80263580 0025F3C0  41 82 00 14 */	beq lbl_80263594
/* 80263584 0025F3C4  38 63 00 0C */	addi r3, r3, 0xc
/* 80263588 0025F3C8  38 9F 00 40 */	addi r4, r31, 0x40
/* 8026358C 0025F3CC  4B EE 83 DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80263590 0025F3D0  48 00 00 1C */	b lbl_802635AC
lbl_80263594:
/* 80263594 0025F3D4  38 61 00 10 */	addi r3, r1, 0x10
/* 80263598 0025F3D8  38 9F 00 28 */	addi r4, r31, 0x28
/* 8026359C 0025F3DC  4B F3 C8 D9 */	bl getCenter__Q33hel3geo4RectCFv
/* 802635A0 0025F3E0  38 7F 00 0C */	addi r3, r31, 0xc
/* 802635A4 0025F3E4  38 81 00 10 */	addi r4, r1, 0x10
/* 802635A8 0025F3E8  4B EE 83 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_802635AC:
/* 802635AC 0025F3EC  7F E3 FB 78 */	mr r3, r31
/* 802635B0 0025F3F0  48 00 10 A1 */	bl updateLockMode__Q43scn4step6camera16CameraControllerFv
/* 802635B4 0025F3F4  80 7F 00 00 */	lwz r3, 0(r31)
/* 802635B8 0025F3F8  4B FB D5 D1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802635BC 0025F3FC  4B F5 35 41 */	bl groupId__Q35mcoll6detail12CollidedInfoCFv
/* 802635C0 0025F400  7C 7D 1B 78 */	mr r29, r3
/* 802635C4 0025F404  2C 03 00 00 */	cmpwi r3, 0
/* 802635C8 0025F408  41 82 01 60 */	beq lbl_80263728
/* 802635CC 0025F40C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802635D0 0025F410  4B FB D5 B9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802635D4 0025F414  4B FF EF BD */	bl fovy__Q43scn4step6camera8BgCameraCFv
/* 802635D8 0025F418  FF E0 08 90 */	fmr f31, f1
/* 802635DC 0025F41C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802635E0 0025F420  4B FB D5 A9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802635E4 0025F424  48 00 26 ED */	bl getPreDistance__Q43scn4step6camera10MainCameraCFv
/* 802635E8 0025F428  FF C0 08 90 */	fmr f30, f1
/* 802635EC 0025F42C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802635F0 0025F430  4B FB D5 99 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802635F4 0025F434  4B ED CB BD */	bl GetFont__Q36nw4hbm2ut10CharWriterCFv
/* 802635F8 0025F438  7C 7E 1B 78 */	mr r30, r3
/* 802635FC 0025F43C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80263600 0025F440  4B FB D5 89 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80263604 0025F444  38 9E 00 01 */	addi r4, r30, 1
/* 80263608 0025F448  4B ED CB 99 */	bl SetFont__Q36nw4hbm2ut10CharWriterFRCQ36nw4hbm2ut4Font
/* 8026360C 0025F44C  38 1E 00 01 */	addi r0, r30, 1
/* 80263610 0025F450  7C 00 E8 50 */	subf r0, r0, r29
/* 80263614 0025F454  C8 42 AB 60 */	lfd f2, $$259039-_SDA2_BASE_(r2)
/* 80263618 0025F458  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8026361C 0025F45C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80263620 0025F460  3C 60 43 30 */	lis r3, 0x4330
/* 80263624 0025F464  90 61 00 18 */	stw r3, 0x18(r1)
/* 80263628 0025F468  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8026362C 0025F46C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80263630 0025F470  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 80263634 0025F474  90 01 00 24 */	stw r0, 0x24(r1)
/* 80263638 0025F478  90 61 00 20 */	stw r3, 0x20(r1)
/* 8026363C 0025F47C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80263640 0025F480  EC 00 10 28 */	fsubs f0, f0, f2
/* 80263644 0025F484  EC 21 00 24 */	fdivs f1, f1, f0
/* 80263648 0025F488  C0 02 AB 44 */	lfs f0, $$258913-_SDA2_BASE_(r2)
/* 8026364C 0025F48C  EC 40 08 28 */	fsubs f2, f0, f1
/* 80263650 0025F490  C0 02 AB 4C */	lfs f0, $$259032-_SDA2_BASE_(r2)
/* 80263654 0025F494  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80263658 0025F498  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8026365C 0025F49C  EC 22 00 32 */	fmuls f1, f2, f0
/* 80263660 0025F4A0  C0 02 AB 48 */	lfs f0, $$259031-_SDA2_BASE_(r2)
/* 80263664 0025F4A4  EF A0 08 BA */	fmadds f29, f0, f2, f1
/* 80263668 0025F4A8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026366C 0025F4AC  4B FB D5 1D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80263670 0025F4B0  EC 1F F0 28 */	fsubs f0, f31, f30
/* 80263674 0025F4B4  EC 3D F0 3A */	fmadds f1, f29, f0, f30
/* 80263678 0025F4B8  48 00 26 49 */	bl setDistance__Q43scn4step6camera10MainCameraFf
/* 8026367C 0025F4BC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80263680 0025F4C0  4B FB D5 09 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80263684 0025F4C4  48 00 26 75 */	bl getNearDistance__Q43scn4step6camera10MainCameraCFv
/* 80263688 0025F4C8  FF C0 08 90 */	fmr f30, f1
/* 8026368C 0025F4CC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80263690 0025F4D0  4B FB D4 F9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80263694 0025F4D4  48 00 26 35 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 80263698 0025F4D8  EF A1 F0 28 */	fsubs f29, f1, f30
/* 8026369C 0025F4DC  C0 02 AB 44 */	lfs f0, $$258913-_SDA2_BASE_(r2)
/* 802636A0 0025F4E0  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 802636A4 0025F4E4  40 80 00 08 */	bge lbl_802636AC
/* 802636A8 0025F4E8  FF A0 00 90 */	fmr f29, f0
lbl_802636AC:
/* 802636AC 0025F4EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 802636B0 0025F4F0  4B FB D4 D9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802636B4 0025F4F4  FC 20 E8 90 */	fmr f1, f29
/* 802636B8 0025F4F8  48 00 26 51 */	bl setNear__Q43scn4step6camera10MainCameraFf
/* 802636BC 0025F4FC  38 1E 00 01 */	addi r0, r30, 1
/* 802636C0 0025F500  7C 1D 00 00 */	cmpw r29, r0
/* 802636C4 0025F504  40 82 00 64 */	bne lbl_80263728
/* 802636C8 0025F508  80 7F 00 00 */	lwz r3, 0(r31)
/* 802636CC 0025F50C  4B FB D4 BD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802636D0 0025F510  48 00 25 F9 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 802636D4 0025F514  EF DF 08 28 */	fsubs f30, f31, f1
/* 802636D8 0025F518  80 7F 00 00 */	lwz r3, 0(r31)
/* 802636DC 0025F51C  4B FB D4 AD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802636E0 0025F520  48 00 26 09 */	bl getNear__Q43scn4step6camera10MainCameraCFv
/* 802636E4 0025F524  EF C1 F0 2A */	fadds f30, f1, f30
/* 802636E8 0025F528  80 7F 00 00 */	lwz r3, 0(r31)
/* 802636EC 0025F52C  4B FB D4 9D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802636F0 0025F530  FC 20 F0 90 */	fmr f1, f30
/* 802636F4 0025F534  48 00 26 15 */	bl setNear__Q43scn4step6camera10MainCameraFf
/* 802636F8 0025F538  80 7F 00 00 */	lwz r3, 0(r31)
/* 802636FC 0025F53C  4B FB D4 8D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80263700 0025F540  FC 20 F8 90 */	fmr f1, f31
/* 80263704 0025F544  48 00 25 BD */	bl setDistance__Q43scn4step6camera10MainCameraFf
/* 80263708 0025F548  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026370C 0025F54C  4B FB D4 7D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80263710 0025F550  38 80 00 00 */	li r4, 0
/* 80263714 0025F554  48 00 25 C5 */	bl setTargetFrame__Q43scn4step6camera10MainCameraFi
/* 80263718 0025F558  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026371C 0025F55C  4B FB D4 6D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80263720 0025F560  38 80 00 00 */	li r4, 0
/* 80263724 0025F564  4B ED CA 7D */	bl SetFont__Q36nw4hbm2ut10CharWriterFRCQ36nw4hbm2ut4Font
lbl_80263728:
/* 80263728 0025F568  38 7F 00 28 */	addi r3, r31, 0x28
/* 8026372C 0025F56C  4B F3 C7 9D */	bl getHeight__Q33hel3geo4RectCFv
/* 80263730 0025F570  FF A0 08 90 */	fmr f29, f1
/* 80263734 0025F574  38 7F 00 28 */	addi r3, r31, 0x28
/* 80263738 0025F578  4B F3 C7 6D */	bl getWidth__Q33hel3geo4RectCFv
/* 8026373C 0025F57C  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 80263740 0025F580  40 81 00 08 */	ble lbl_80263748
/* 80263744 0025F584  48 00 00 08 */	b lbl_8026374C
lbl_80263748:
/* 80263748 0025F588  FF A0 08 90 */	fmr f29, f1
lbl_8026374C:
/* 8026374C 0025F58C  C0 02 AB 54 */	lfs f0, $$259034-_SDA2_BASE_(r2)
/* 80263750 0025F590  EC 3D 00 28 */	fsubs f1, f29, f0
/* 80263754 0025F594  C0 02 AB 50 */	lfs f0, $$259033-_SDA2_BASE_(r2)
/* 80263758 0025F598  EC 00 00 72 */	fmuls f0, f0, f1
/* 8026375C 0025F59C  C0 62 AB 44 */	lfs f3, $$258913-_SDA2_BASE_(r2)
/* 80263760 0025F5A0  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80263764 0025F5A4  40 81 00 08 */	ble lbl_8026376C
/* 80263768 0025F5A8  48 00 00 18 */	b lbl_80263780
lbl_8026376C:
/* 8026376C 0025F5AC  C0 62 AB 40 */	lfs f3, $$258912-_SDA2_BASE_(r2)
/* 80263770 0025F5B0  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80263774 0025F5B4  40 80 00 08 */	bge lbl_8026377C
/* 80263778 0025F5B8  48 00 00 08 */	b lbl_80263780
lbl_8026377C:
/* 8026377C 0025F5BC  FC 60 00 90 */	fmr f3, f0
lbl_80263780:
/* 80263780 0025F5C0  88 1F 08 BD */	lbz r0, 0x8bd(r31)
/* 80263784 0025F5C4  2C 00 00 00 */	cmpwi r0, 0
/* 80263788 0025F5C8  41 82 00 14 */	beq lbl_8026379C
/* 8026378C 0025F5CC  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 80263790 0025F5D0  2C 00 00 00 */	cmpwi r0, 0
/* 80263794 0025F5D4  41 82 00 08 */	beq lbl_8026379C
/* 80263798 0025F5D8  C0 62 AB 40 */	lfs f3, $$258912-_SDA2_BASE_(r2)
lbl_8026379C:
/* 8026379C 0025F5DC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802637A0 0025F5E0  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 802637A4 0025F5E4  40 81 00 0C */	ble lbl_802637B0
/* 802637A8 0025F5E8  C0 22 AB 58 */	lfs f1, $$259035-_SDA2_BASE_(r2)
/* 802637AC 0025F5EC  48 00 00 08 */	b lbl_802637B4
lbl_802637B0:
/* 802637B0 0025F5F0  C0 22 AB 5C */	lfs f1, $$259036-_SDA2_BASE_(r2)
lbl_802637B4:
/* 802637B4 0025F5F4  C0 02 AB 44 */	lfs f0, $$258913-_SDA2_BASE_(r2)
/* 802637B8 0025F5F8  EC 40 08 28 */	fsubs f2, f0, f1
/* 802637BC 0025F5FC  EC 21 00 F2 */	fmuls f1, f1, f3
/* 802637C0 0025F600  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802637C4 0025F604  EC 02 08 3A */	fmadds f0, f2, f0, f1
/* 802637C8 0025F608  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802637CC 0025F60C  7F E3 FB 78 */	mr r3, r31
/* 802637D0 0025F610  48 00 0D 9D */	bl updateFirstZoom__Q43scn4step6camera16CameraControllerFv
/* 802637D4 0025F614  38 7F 06 94 */	addi r3, r31, 0x694
/* 802637D8 0025F618  4B F2 4E F1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802637DC 0025F61C  2C 03 00 00 */	cmpwi r3, 0
/* 802637E0 0025F620  41 82 00 14 */	beq lbl_802637F4
/* 802637E4 0025F624  38 7F 06 94 */	addi r3, r31, 0x694
/* 802637E8 0025F628  48 00 45 A5 */	bl getIntpRate__Q43scn4step6camera14ZoomControllerCFv
/* 802637EC 0025F62C  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 802637F0 0025F630  48 00 00 5C */	b lbl_8026384C
lbl_802637F4:
/* 802637F4 0025F634  80 1F 06 58 */	lwz r0, 0x658(r31)
/* 802637F8 0025F638  2C 00 00 00 */	cmpwi r0, 0
/* 802637FC 0025F63C  41 82 00 18 */	beq lbl_80263814
/* 80263800 0025F640  38 7F 00 04 */	addi r3, r31, 4
/* 80263804 0025F644  4B F9 68 49 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263808 0025F648  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 8026380C 0025F64C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80263810 0025F650  48 00 00 3C */	b lbl_8026384C
lbl_80263814:
/* 80263814 0025F654  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80263818 0025F658  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8026381C 0025F65C  EC 01 00 2A */	fadds f0, f1, f0
/* 80263820 0025F660  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80263824 0025F664  38 7F 00 04 */	addi r3, r31, 4
/* 80263828 0025F668  4B F9 68 25 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8026382C 0025F66C  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 80263830 0025F670  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80263834 0025F674  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80263838 0025F678  40 81 00 14 */	ble lbl_8026384C
/* 8026383C 0025F67C  38 7F 00 04 */	addi r3, r31, 4
/* 80263840 0025F680  4B F9 68 0D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263844 0025F684  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 80263848 0025F688  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_8026384C:
/* 8026384C 0025F68C  7F E3 FB 78 */	mr r3, r31
/* 80263850 0025F690  88 1F 06 64 */	lbz r0, 0x664(r31)
/* 80263854 0025F694  2C 00 00 00 */	cmpwi r0, 0
/* 80263858 0025F698  41 82 00 0C */	beq lbl_80263864
/* 8026385C 0025F69C  C0 22 AB 44 */	lfs f1, $$258913-_SDA2_BASE_(r2)
/* 80263860 0025F6A0  48 00 00 08 */	b lbl_80263868
lbl_80263864:
/* 80263864 0025F6A4  C0 3F 00 20 */	lfs f1, 0x20(r31)
lbl_80263868:
/* 80263868 0025F6A8  48 00 09 DD */	bl setToCamera__Q43scn4step6camera16CameraControllerFf
/* 8026386C 0025F6AC  38 7F 07 90 */	addi r3, r31, 0x790
/* 80263870 0025F6B0  48 00 3B D1 */	bl isValidRotX__Q43scn4step6camera13RotControllerCFv
/* 80263874 0025F6B4  2C 03 00 00 */	cmpwi r3, 0
/* 80263878 0025F6B8  41 82 00 34 */	beq lbl_802638AC
/* 8026387C 0025F6BC  38 7F 07 90 */	addi r3, r31, 0x790
/* 80263880 0025F6C0  48 00 3B E1 */	bl getIntpRateX__Q43scn4step6camera13RotControllerCFv
/* 80263884 0025F6C4  D0 3F 07 84 */	stfs f1, 0x784(r31)
/* 80263888 0025F6C8  38 7F 07 90 */	addi r3, r31, 0x790
/* 8026388C 0025F6CC  48 00 3C CD */	bl getRotDegX__Q43scn4step6camera13RotControllerCFv
/* 80263890 0025F6D0  FF E0 08 90 */	fmr f31, f1
/* 80263894 0025F6D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80263898 0025F6D8  4B FB D2 F1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026389C 0025F6DC  FC 20 F8 90 */	fmr f1, f31
/* 802638A0 0025F6E0  C0 5F 07 84 */	lfs f2, 0x784(r31)
/* 802638A4 0025F6E4  48 00 29 29 */	bl setRotDegX__Q43scn4step6camera10MainCameraFff
/* 802638A8 0025F6E8  48 00 00 58 */	b lbl_80263900
lbl_802638AC:
/* 802638AC 0025F6EC  38 7F 00 04 */	addi r3, r31, 4
/* 802638B0 0025F6F0  4B F9 67 9D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802638B4 0025F6F4  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 802638B8 0025F6F8  C0 1F 07 84 */	lfs f0, 0x784(r31)
/* 802638BC 0025F6FC  EC 00 08 2A */	fadds f0, f0, f1
/* 802638C0 0025F700  D0 1F 07 84 */	stfs f0, 0x784(r31)
/* 802638C4 0025F704  38 7F 00 04 */	addi r3, r31, 4
/* 802638C8 0025F708  4B F9 67 85 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802638CC 0025F70C  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 802638D0 0025F710  C0 1F 07 84 */	lfs f0, 0x784(r31)
/* 802638D4 0025F714  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802638D8 0025F718  40 81 00 14 */	ble lbl_802638EC
/* 802638DC 0025F71C  38 7F 00 04 */	addi r3, r31, 4
/* 802638E0 0025F720  4B F9 67 6D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802638E4 0025F724  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 802638E8 0025F728  D0 1F 07 84 */	stfs f0, 0x784(r31)
lbl_802638EC:
/* 802638EC 0025F72C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802638F0 0025F730  4B FB D2 99 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802638F4 0025F734  C0 3F 07 8C */	lfs f1, 0x78c(r31)
/* 802638F8 0025F738  C0 5F 07 84 */	lfs f2, 0x784(r31)
/* 802638FC 0025F73C  48 00 28 D1 */	bl setRotDegX__Q43scn4step6camera10MainCameraFff
lbl_80263900:
/* 80263900 0025F740  38 7F 07 90 */	addi r3, r31, 0x790
/* 80263904 0025F744  48 00 3B 4D */	bl isValidRotY__Q43scn4step6camera13RotControllerCFv
/* 80263908 0025F748  2C 03 00 00 */	cmpwi r3, 0
/* 8026390C 0025F74C  41 82 00 34 */	beq lbl_80263940
/* 80263910 0025F750  38 7F 07 90 */	addi r3, r31, 0x790
/* 80263914 0025F754  48 00 3B F5 */	bl getIntpRateY__Q43scn4step6camera13RotControllerCFv
/* 80263918 0025F758  D0 3F 07 88 */	stfs f1, 0x788(r31)
/* 8026391C 0025F75C  38 7F 07 90 */	addi r3, r31, 0x790
/* 80263920 0025F760  48 00 3C 89 */	bl getRotDegY__Q43scn4step6camera13RotControllerCFv
/* 80263924 0025F764  FF E0 08 90 */	fmr f31, f1
/* 80263928 0025F768  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026392C 0025F76C  4B FB D2 5D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80263930 0025F770  FC 20 F8 90 */	fmr f1, f31
/* 80263934 0025F774  C0 5F 07 88 */	lfs f2, 0x788(r31)
/* 80263938 0025F778  48 00 28 B9 */	bl setRotDegY__Q43scn4step6camera10MainCameraFff
/* 8026393C 0025F77C  48 00 00 64 */	b lbl_802639A0
lbl_80263940:
/* 80263940 0025F780  38 7F 00 04 */	addi r3, r31, 4
/* 80263944 0025F784  4B F9 67 09 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263948 0025F788  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 8026394C 0025F78C  C0 1F 07 88 */	lfs f0, 0x788(r31)
/* 80263950 0025F790  EC 00 08 2A */	fadds f0, f0, f1
/* 80263954 0025F794  D0 1F 07 88 */	stfs f0, 0x788(r31)
/* 80263958 0025F798  38 7F 00 04 */	addi r3, r31, 4
/* 8026395C 0025F79C  4B F9 66 F1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263960 0025F7A0  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 80263964 0025F7A4  C0 1F 07 88 */	lfs f0, 0x788(r31)
/* 80263968 0025F7A8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8026396C 0025F7AC  40 81 00 14 */	ble lbl_80263980
/* 80263970 0025F7B0  38 7F 00 04 */	addi r3, r31, 4
/* 80263974 0025F7B4  4B F9 66 D9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263978 0025F7B8  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8026397C 0025F7BC  D0 1F 07 88 */	stfs f0, 0x788(r31)
lbl_80263980:
/* 80263980 0025F7C0  38 7F 00 04 */	addi r3, r31, 4
/* 80263984 0025F7C4  4B F9 66 C9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263988 0025F7C8  7C 7E 1B 78 */	mr r30, r3
/* 8026398C 0025F7CC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80263990 0025F7D0  4B FB D1 F9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80263994 0025F7D4  C0 3E 00 B0 */	lfs f1, 0xb0(r30)
/* 80263998 0025F7D8  C0 5F 07 88 */	lfs f2, 0x788(r31)
/* 8026399C 0025F7DC  48 00 28 55 */	bl setRotDegY__Q43scn4step6camera10MainCameraFff
lbl_802639A0:
/* 802639A0 0025F7E0  38 7F 00 48 */	addi r3, r31, 0x48
/* 802639A4 0025F7E4  48 00 29 E1 */	bl update__Q43scn4step6camera5QuakeFv
/* 802639A8 0025F7E8  38 61 00 08 */	addi r3, r1, 8
/* 802639AC 0025F7EC  38 9F 00 48 */	addi r4, r31, 0x48
/* 802639B0 0025F7F0  48 00 29 DD */	bl getOffs__Q43scn4step6camera5QuakeCFv
/* 802639B4 0025F7F4  80 7F 00 00 */	lwz r3, 0(r31)
/* 802639B8 0025F7F8  4B FB D1 D1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802639BC 0025F7FC  38 81 00 08 */	addi r4, r1, 8
/* 802639C0 0025F800  48 00 28 55 */	bl setOffset__Q43scn4step6camera10MainCameraFRCQ33hel4math7Vector2
/* 802639C4 0025F804  38 7F 06 04 */	addi r3, r31, 0x604
/* 802639C8 0025F808  48 00 47 49 */	bl update__Q43scn4step6camera9ZoomQuakeFv
/* 802639CC 0025F80C  38 7F 06 04 */	addi r3, r31, 0x604
/* 802639D0 0025F810  48 00 23 21 */	bl getNearBG__Q43scn4step6camera10MainCameraCFv
/* 802639D4 0025F814  FF E0 08 90 */	fmr f31, f1
/* 802639D8 0025F818  80 7F 00 00 */	lwz r3, 0(r31)
/* 802639DC 0025F81C  4B FB D1 AD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802639E0 0025F820  FC 20 F8 90 */	fmr f1, f31
/* 802639E4 0025F824  48 00 28 39 */	bl setZoomOffset__Q43scn4step6camera10MainCameraFf
/* 802639E8 0025F828  88 1F 08 BC */	lbz r0, 0x8bc(r31)
/* 802639EC 0025F82C  2C 00 00 00 */	cmpwi r0, 0
/* 802639F0 0025F830  41 82 00 F0 */	beq lbl_80263AE0
/* 802639F4 0025F834  3B A0 00 00 */	li r29, 0
/* 802639F8 0025F838  80 7F 00 00 */	lwz r3, 0(r31)
/* 802639FC 0025F83C  4B FB D0 55 */	bl infoManager__Q33scn4step9ComponentFv
/* 80263A00 0025F840  48 14 9B D1 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 80263A04 0025F844  48 14 8B 65 */	bl nextArrowPanel__Q43scn4step4info14InfoGameStatusFv
/* 80263A08 0025F848  80 03 03 B0 */	lwz r0, 0x3b0(r3)
/* 80263A0C 0025F84C  2C 00 00 00 */	cmpwi r0, 0
/* 80263A10 0025F850  41 82 00 20 */	beq lbl_80263A30
/* 80263A14 0025F854  2C 00 00 01 */	cmpwi r0, 1
/* 80263A18 0025F858  41 82 00 3C */	beq lbl_80263A54
/* 80263A1C 0025F85C  2C 00 00 02 */	cmpwi r0, 2
/* 80263A20 0025F860  41 82 00 58 */	beq lbl_80263A78
/* 80263A24 0025F864  2C 00 00 03 */	cmpwi r0, 3
/* 80263A28 0025F868  41 82 00 74 */	beq lbl_80263A9C
/* 80263A2C 0025F86C  48 00 00 90 */	b lbl_80263ABC
lbl_80263A30:
/* 80263A30 0025F870  C0 42 AB 54 */	lfs f2, $$259034-_SDA2_BASE_(r2)
/* 80263A34 0025F874  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80263A38 0025F878  C0 1F 08 B4 */	lfs f0, 0x8b4(r31)
/* 80263A3C 0025F87C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80263A40 0025F880  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80263A44 0025F884  4C 40 13 82 */	cror 2, 0, 2
/* 80263A48 0025F888  40 82 00 74 */	bne lbl_80263ABC
/* 80263A4C 0025F88C  3B A0 00 01 */	li r29, 1
/* 80263A50 0025F890  48 00 00 6C */	b lbl_80263ABC
lbl_80263A54:
/* 80263A54 0025F894  C0 42 AB 54 */	lfs f2, $$259034-_SDA2_BASE_(r2)
/* 80263A58 0025F898  C0 3F 08 B4 */	lfs f1, 0x8b4(r31)
/* 80263A5C 0025F89C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80263A60 0025F8A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80263A64 0025F8A4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80263A68 0025F8A8  4C 40 13 82 */	cror 2, 0, 2
/* 80263A6C 0025F8AC  40 82 00 50 */	bne lbl_80263ABC
/* 80263A70 0025F8B0  3B A0 00 01 */	li r29, 1
/* 80263A74 0025F8B4  48 00 00 48 */	b lbl_80263ABC
lbl_80263A78:
/* 80263A78 0025F8B8  C0 42 AB 54 */	lfs f2, $$259034-_SDA2_BASE_(r2)
/* 80263A7C 0025F8BC  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80263A80 0025F8C0  C0 1F 08 B8 */	lfs f0, 0x8b8(r31)
/* 80263A84 0025F8C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80263A88 0025F8C8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80263A8C 0025F8CC  4C 40 13 82 */	cror 2, 0, 2
/* 80263A90 0025F8D0  40 82 00 2C */	bne lbl_80263ABC
/* 80263A94 0025F8D4  3B A0 00 01 */	li r29, 1
/* 80263A98 0025F8D8  48 00 00 24 */	b lbl_80263ABC
lbl_80263A9C:
/* 80263A9C 0025F8DC  C0 42 AB 54 */	lfs f2, $$259034-_SDA2_BASE_(r2)
/* 80263AA0 0025F8E0  C0 3F 08 B8 */	lfs f1, 0x8b8(r31)
/* 80263AA4 0025F8E4  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80263AA8 0025F8E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80263AAC 0025F8EC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80263AB0 0025F8F0  4C 40 13 82 */	cror 2, 0, 2
/* 80263AB4 0025F8F4  40 82 00 08 */	bne lbl_80263ABC
/* 80263AB8 0025F8F8  3B A0 00 01 */	li r29, 1
lbl_80263ABC:
/* 80263ABC 0025F8FC  2C 1D 00 00 */	cmpwi r29, 0
/* 80263AC0 0025F900  41 82 00 20 */	beq lbl_80263AE0
/* 80263AC4 0025F904  80 7F 00 00 */	lwz r3, 0(r31)
/* 80263AC8 0025F908  4B FB CF 89 */	bl infoManager__Q33scn4step9ComponentFv
/* 80263ACC 0025F90C  48 14 9B 05 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 80263AD0 0025F910  48 14 8A 99 */	bl nextArrowPanel__Q43scn4step4info14InfoGameStatusFv
/* 80263AD4 0025F914  48 14 BF 95 */	bl disappear__Q43scn4step4info14NextArrowPanelFv
/* 80263AD8 0025F918  38 00 00 00 */	li r0, 0
/* 80263ADC 0025F91C  98 1F 08 BC */	stb r0, 0x8bc(r31)
lbl_80263AE0:
/* 80263AE0 0025F920  7F E3 FB 78 */	mr r3, r31
/* 80263AE4 0025F924  48 00 01 05 */	bl clearCameraTarget__Q43scn4step6camera16CameraControllerFv
/* 80263AE8 0025F928  7F E3 FB 78 */	mr r3, r31
/* 80263AEC 0025F92C  48 00 01 41 */	bl clearMainTarget__Q43scn4step6camera16CameraControllerFv
/* 80263AF0 0025F930  38 00 00 00 */	li r0, 0
/* 80263AF4 0025F934  98 1F 06 64 */	stb r0, 0x664(r31)
/* 80263AF8 0025F938  38 00 00 68 */	li r0, 0x68
/* 80263AFC 0025F93C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80263B00 0025F940  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80263B04 0025F944  38 00 00 58 */	li r0, 0x58
/* 80263B08 0025F948  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80263B0C 0025F94C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80263B10 0025F950  38 00 00 48 */	li r0, 0x48
/* 80263B14 0025F954  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80263B18 0025F958  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80263B1C 0025F95C  39 61 00 40 */	addi r11, r1, 0x40
/* 80263B20 0025F960  4B DA 38 71 */	bl func_80007390
/* 80263B24 0025F964  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80263B28 0025F968  7C 08 03 A6 */	mtlr r0
/* 80263B2C 0025F96C  38 21 00 70 */	addi r1, r1, 0x70
/* 80263B30 0025F970  4E 80 00 20 */	blr 

.global getCenter__Q43scn4step6camera16CameraControllerCFv
getCenter__Q43scn4step6camera16CameraControllerCFv:
/* 80263B34 0025F974  38 84 00 0C */	addi r4, r4, 0xc
/* 80263B38 0025F978  4B EE 7E 30 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2

.global addCameraTarget__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2
addCameraTarget__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2:
/* 80263B3C 0025F97C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263B40 0025F980  7C 08 02 A6 */	mflr r0
/* 80263B44 0025F984  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263B48 0025F988  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80263B4C 0025F98C  7C 7F 1B 78 */	mr r31, r3
/* 80263B50 0025F990  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80263B54 0025F994  2C 00 00 00 */	cmpwi r0, 0
/* 80263B58 0025F998  40 82 00 20 */	bne lbl_80263B78
/* 80263B5C 0025F99C  38 63 00 28 */	addi r3, r3, 0x28
/* 80263B60 0025F9A0  C0 24 00 04 */	lfs f1, 4(r4)
/* 80263B64 0025F9A4  FC 40 08 90 */	fmr f2, f1
/* 80263B68 0025F9A8  C0 64 00 00 */	lfs f3, 0(r4)
/* 80263B6C 0025F9AC  FC 80 18 90 */	fmr f4, f3
/* 80263B70 0025F9B0  4B F3 28 81 */	bl __ct__Q33gfx13RenderSetting4RectFffff
/* 80263B74 0025F9B4  48 00 00 54 */	b lbl_80263BC8
lbl_80263B78:
/* 80263B78 0025F9B8  C0 24 00 04 */	lfs f1, 4(r4)
/* 80263B7C 0025F9BC  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80263B80 0025F9C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80263B84 0025F9C4  40 81 00 08 */	ble lbl_80263B8C
/* 80263B88 0025F9C8  D0 23 00 28 */	stfs f1, 0x28(r3)
lbl_80263B8C:
/* 80263B8C 0025F9CC  C0 24 00 04 */	lfs f1, 4(r4)
/* 80263B90 0025F9D0  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80263B94 0025F9D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80263B98 0025F9D8  40 80 00 08 */	bge lbl_80263BA0
/* 80263B9C 0025F9DC  D0 23 00 2C */	stfs f1, 0x2c(r3)
lbl_80263BA0:
/* 80263BA0 0025F9E0  C0 24 00 00 */	lfs f1, 0(r4)
/* 80263BA4 0025F9E4  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80263BA8 0025F9E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80263BAC 0025F9EC  40 80 00 08 */	bge lbl_80263BB4
/* 80263BB0 0025F9F0  D0 23 00 30 */	stfs f1, 0x30(r3)
lbl_80263BB4:
/* 80263BB4 0025F9F4  C0 24 00 00 */	lfs f1, 0(r4)
/* 80263BB8 0025F9F8  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80263BBC 0025F9FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80263BC0 0025FA00  40 81 00 08 */	ble lbl_80263BC8
/* 80263BC4 0025FA04  D0 23 00 34 */	stfs f1, 0x34(r3)
lbl_80263BC8:
/* 80263BC8 0025FA08  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80263BCC 0025FA0C  38 03 00 01 */	addi r0, r3, 1
/* 80263BD0 0025FA10  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80263BD4 0025FA14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263BD8 0025FA18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263BDC 0025FA1C  7C 08 03 A6 */	mtlr r0
/* 80263BE0 0025FA20  38 21 00 10 */	addi r1, r1, 0x10
/* 80263BE4 0025FA24  4E 80 00 20 */	blr 

.global clearCameraTarget__Q43scn4step6camera16CameraControllerFv
clearCameraTarget__Q43scn4step6camera16CameraControllerFv:
/* 80263BE8 0025FA28  38 00 00 00 */	li r0, 0
/* 80263BEC 0025FA2C  90 03 00 38 */	stw r0, 0x38(r3)
/* 80263BF0 0025FA30  4E 80 00 20 */	blr 

.global setMainTarget__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2
setMainTarget__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2:
/* 80263BF4 0025FA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263BF8 0025FA38  7C 08 02 A6 */	mflr r0
/* 80263BFC 0025FA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263C00 0025FA40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80263C04 0025FA44  7C 7F 1B 78 */	mr r31, r3
/* 80263C08 0025FA48  38 63 00 40 */	addi r3, r3, 0x40
/* 80263C0C 0025FA4C  4B EE 7D 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80263C10 0025FA50  38 00 00 01 */	li r0, 1
/* 80263C14 0025FA54  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 80263C18 0025FA58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263C1C 0025FA5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263C20 0025FA60  7C 08 03 A6 */	mtlr r0
/* 80263C24 0025FA64  38 21 00 10 */	addi r1, r1, 0x10
/* 80263C28 0025FA68  4E 80 00 20 */	blr 

.global clearMainTarget__Q43scn4step6camera16CameraControllerFv
clearMainTarget__Q43scn4step6camera16CameraControllerFv:
/* 80263C2C 0025FA6C  38 00 00 00 */	li r0, 0
/* 80263C30 0025FA70  98 03 00 3C */	stb r0, 0x3c(r3)
/* 80263C34 0025FA74  4E 80 00 20 */	blr 

.global reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind:
/* 80263C38 0025FA78  38 63 00 48 */	addi r3, r3, 0x48
/* 80263C3C 0025FA7C  48 00 26 D0 */	b request__Q43scn4step6camera5QuakeFQ43scn4step6camera9QuakeKind

.global reqZoomQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera13ZoomQuakeKind
reqZoomQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera13ZoomQuakeKind:
/* 80263C40 0025FA80  38 63 06 04 */	addi r3, r3, 0x604
/* 80263C44 0025FA84  48 00 45 2C */	b request__Q43scn4step6camera9ZoomQuakeFQ43scn4step6camera13ZoomQuakeKind

.global setupFirstZoom__Q43scn4step6camera16CameraControllerFQ53scn4step6camera16CameraController13FirstZoomKind
setupFirstZoom__Q43scn4step6camera16CameraControllerFQ53scn4step6camera16CameraController13FirstZoomKind:
/* 80263C48 0025FA88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263C4C 0025FA8C  7C 08 02 A6 */	mflr r0
/* 80263C50 0025FA90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263C54 0025FA94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80263C58 0025FA98  7C 7F 1B 78 */	mr r31, r3
/* 80263C5C 0025FA9C  2C 04 00 00 */	cmpwi r4, 0
/* 80263C60 0025FAA0  41 82 00 18 */	beq lbl_80263C78
/* 80263C64 0025FAA4  2C 04 00 01 */	cmpwi r4, 1
/* 80263C68 0025FAA8  41 82 00 28 */	beq lbl_80263C90
/* 80263C6C 0025FAAC  2C 04 00 02 */	cmpwi r4, 2
/* 80263C70 0025FAB0  41 82 00 3C */	beq lbl_80263CAC
/* 80263C74 0025FAB4  48 00 00 50 */	b lbl_80263CC4
lbl_80263C78:
/* 80263C78 0025FAB8  38 00 00 00 */	li r0, 0
/* 80263C7C 0025FABC  90 03 06 58 */	stw r0, 0x658(r3)
/* 80263C80 0025FAC0  C0 02 AB 40 */	lfs f0, $$258912-_SDA2_BASE_(r2)
/* 80263C84 0025FAC4  D0 03 06 5C */	stfs f0, 0x65c(r3)
/* 80263C88 0025FAC8  D0 03 06 60 */	stfs f0, 0x660(r3)
/* 80263C8C 0025FACC  48 00 00 38 */	b lbl_80263CC4
lbl_80263C90:
/* 80263C90 0025FAD0  38 63 00 04 */	addi r3, r3, 4
/* 80263C94 0025FAD4  4B F9 63 B9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263C98 0025FAD8  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 80263C9C 0025FADC  D0 1F 06 5C */	stfs f0, 0x65c(r31)
/* 80263CA0 0025FAE0  C0 02 AB 44 */	lfs f0, $$258913-_SDA2_BASE_(r2)
/* 80263CA4 0025FAE4  D0 1F 06 60 */	stfs f0, 0x660(r31)
/* 80263CA8 0025FAE8  48 00 00 1C */	b lbl_80263CC4
lbl_80263CAC:
/* 80263CAC 0025FAEC  38 63 00 04 */	addi r3, r3, 4
/* 80263CB0 0025FAF0  4B F9 63 9D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263CB4 0025FAF4  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80263CB8 0025FAF8  D0 1F 06 5C */	stfs f0, 0x65c(r31)
/* 80263CBC 0025FAFC  C0 02 AB 44 */	lfs f0, $$258913-_SDA2_BASE_(r2)
/* 80263CC0 0025FB00  D0 1F 06 60 */	stfs f0, 0x660(r31)
lbl_80263CC4:
/* 80263CC4 0025FB04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263CC8 0025FB08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263CCC 0025FB0C  7C 08 03 A6 */	mtlr r0
/* 80263CD0 0025FB10  38 21 00 10 */	addi r1, r1, 0x10
/* 80263CD4 0025FB14  4E 80 00 20 */	blr 

.global appearNextArrowInfo__Q43scn4step6camera16CameraControllerFQ43scn4step4info16NextArrowDirKind
appearNextArrowInfo__Q43scn4step6camera16CameraControllerFQ43scn4step4info16NextArrowDirKind:
/* 80263CD8 0025FB18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263CDC 0025FB1C  7C 08 02 A6 */	mflr r0
/* 80263CE0 0025FB20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263CE4 0025FB24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80263CE8 0025FB28  93 C1 00 08 */	stw r30, 8(r1)
/* 80263CEC 0025FB2C  7C 7E 1B 78 */	mr r30, r3
/* 80263CF0 0025FB30  7C 9F 23 78 */	mr r31, r4
/* 80263CF4 0025FB34  80 63 00 00 */	lwz r3, 0(r3)
/* 80263CF8 0025FB38  4B FB CD 59 */	bl infoManager__Q33scn4step9ComponentFv
/* 80263CFC 0025FB3C  48 14 98 D5 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 80263D00 0025FB40  48 14 88 69 */	bl nextArrowPanel__Q43scn4step4info14InfoGameStatusFv
/* 80263D04 0025FB44  7F E4 FB 78 */	mr r4, r31
/* 80263D08 0025FB48  48 14 BC E9 */	bl appear__Q43scn4step4info14NextArrowPanelFQ43scn4step4info16NextArrowDirKind
/* 80263D0C 0025FB4C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80263D10 0025FB50  38 9E 00 40 */	addi r4, r30, 0x40
/* 80263D14 0025FB54  4B EE 7C 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80263D18 0025FB58  38 00 00 01 */	li r0, 1
/* 80263D1C 0025FB5C  98 1E 08 BC */	stb r0, 0x8bc(r30)
/* 80263D20 0025FB60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263D24 0025FB64  83 C1 00 08 */	lwz r30, 8(r1)
/* 80263D28 0025FB68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263D2C 0025FB6C  7C 08 03 A6 */	mtlr r0
/* 80263D30 0025FB70  38 21 00 10 */	addi r1, r1, 0x10
/* 80263D34 0025FB74  4E 80 00 20 */	blr 

.global getDefaultWorldRect__Q43scn4step6camera16CameraControllerFv
getDefaultWorldRect__Q43scn4step6camera16CameraControllerFv:
/* 80263D38 0025FB78  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80263D3C 0025FB7C  7C 08 02 A6 */	mflr r0
/* 80263D40 0025FB80  90 01 00 64 */	stw r0, 0x64(r1)
/* 80263D44 0025FB84  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80263D48 0025FB88  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80263D4C 0025FB8C  39 61 00 50 */	addi r11, r1, 0x50
/* 80263D50 0025FB90  4B DA 35 F5 */	bl func_80007344
/* 80263D54 0025FB94  7C 7D 1B 78 */	mr r29, r3
/* 80263D58 0025FB98  7C 9E 23 78 */	mr r30, r4
/* 80263D5C 0025FB9C  38 64 00 04 */	addi r3, r4, 4
/* 80263D60 0025FBA0  4B F9 62 ED */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263D64 0025FBA4  C3 E3 00 5C */	lfs f31, 0x5c(r3)
/* 80263D68 0025FBA8  80 7E 00 00 */	lwz r3, 0(r30)
/* 80263D6C 0025FBAC  4B FB CF 89 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80263D70 0025FBB0  4B DC 07 31 */	bl DefaultSwitchThreadCallback
/* 80263D74 0025FBB4  4B F4 DE 65 */	bl gridWidth__Q25mcoll11LandManagerCFv
/* 80263D78 0025FBB8  7C 7F 1B 78 */	mr r31, r3
/* 80263D7C 0025FBBC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80263D80 0025FBC0  4B FB CF 75 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80263D84 0025FBC4  4B DC 07 1D */	bl DefaultSwitchThreadCallback
/* 80263D88 0025FBC8  4B F4 DE 79 */	bl gridHeight__Q25mcoll11LandManagerCFv
/* 80263D8C 0025FBCC  7C 60 1B 78 */	mr r0, r3
/* 80263D90 0025FBD0  7F A3 EB 78 */	mr r3, r29
/* 80263D94 0025FBD4  C8 82 AB 68 */	lfd f4, $$259093-_SDA2_BASE_(r2)
/* 80263D98 0025FBD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80263D9C 0025FBDC  3C 00 43 30 */	lis r0, 0x4330
/* 80263DA0 0025FBE0  90 01 00 30 */	stw r0, 0x30(r1)
/* 80263DA4 0025FBE4  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80263DA8 0025FBE8  EC 20 20 28 */	fsubs f1, f0, f4
/* 80263DAC 0025FBEC  C0 42 AB 40 */	lfs f2, $$258912-_SDA2_BASE_(r2)
/* 80263DB0 0025FBF0  FC 60 10 90 */	fmr f3, f2
/* 80263DB4 0025FBF4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80263DB8 0025FBF8  90 01 00 38 */	stw r0, 0x38(r1)
/* 80263DBC 0025FBFC  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80263DC0 0025FC00  EC 80 20 28 */	fsubs f4, f0, f4
/* 80263DC4 0025FC04  4B F3 BF E1 */	bl __ct__Q33hel3geo4RectFffff
/* 80263DC8 0025FC08  80 7E 00 00 */	lwz r3, 0(r30)
/* 80263DCC 0025FC0C  4B F8 6C 25 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80263DD0 0025FC10  48 16 5C C9 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80263DD4 0025FC14  90 61 00 08 */	stw r3, 8(r1)
/* 80263DD8 0025FC18  38 61 00 08 */	addi r3, r1, 8
/* 80263DDC 0025FC1C  48 16 53 51 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80263DE0 0025FC20  90 61 00 0C */	stw r3, 0xc(r1)
/* 80263DE4 0025FC24  38 61 00 0C */	addi r3, r1, 0xc
/* 80263DE8 0025FC28  48 16 62 09 */	bl worldRectEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80263DEC 0025FC2C  2C 03 00 00 */	cmpwi r3, 0
/* 80263DF0 0025FC30  41 82 00 50 */	beq lbl_80263E40
/* 80263DF4 0025FC34  38 61 00 0C */	addi r3, r1, 0xc
/* 80263DF8 0025FC38  38 80 00 00 */	li r4, 0
/* 80263DFC 0025FC3C  48 16 61 FD */	bl worldRectEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80263E00 0025FC40  7C 67 1B 78 */	mr r7, r3
/* 80263E04 0025FC44  38 61 00 20 */	addi r3, r1, 0x20
/* 80263E08 0025FC48  80 87 00 20 */	lwz r4, 0x20(r7)
/* 80263E0C 0025FC4C  80 A7 00 24 */	lwz r5, 0x24(r7)
/* 80263E10 0025FC50  80 C7 00 28 */	lwz r6, 0x28(r7)
/* 80263E14 0025FC54  80 E7 00 2C */	lwz r7, 0x2c(r7)
/* 80263E18 0025FC58  4B FB D8 DD */	bl __ct__Q33scn4step9MaproRectFllUlUl
/* 80263E1C 0025FC5C  7C 64 1B 78 */	mr r4, r3
/* 80263E20 0025FC60  38 61 00 10 */	addi r3, r1, 0x10
/* 80263E24 0025FC64  4B FB D8 E5 */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 80263E28 0025FC68  7F A3 EB 78 */	mr r3, r29
/* 80263E2C 0025FC6C  38 81 00 10 */	addi r4, r1, 0x10
/* 80263E30 0025FC70  4B EE 7E 55 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80263E34 0025FC74  38 61 00 10 */	addi r3, r1, 0x10
/* 80263E38 0025FC78  38 80 FF FF */	li r4, -1
/* 80263E3C 0025FC7C  4B F3 C0 01 */	bl __dt__Q33hel3geo4RectFv
lbl_80263E40:
/* 80263E40 0025FC80  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80263E44 0025FC84  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80263E48 0025FC88  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80263E4C 0025FC8C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80263E50 0025FC90  EC 00 F8 2A */	fadds f0, f0, f31
/* 80263E54 0025FC94  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80263E58 0025FC98  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80263E5C 0025FC9C  EC 00 F8 2A */	fadds f0, f0, f31
/* 80263E60 0025FCA0  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80263E64 0025FCA4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80263E68 0025FCA8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80263E6C 0025FCAC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80263E70 0025FCB0  38 00 00 58 */	li r0, 0x58
/* 80263E74 0025FCB4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80263E78 0025FCB8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80263E7C 0025FCBC  39 61 00 50 */	addi r11, r1, 0x50
/* 80263E80 0025FCC0  4B DA 35 11 */	bl func_80007390
/* 80263E84 0025FCC4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80263E88 0025FCC8  7C 08 03 A6 */	mtlr r0
/* 80263E8C 0025FCCC  38 21 00 60 */	addi r1, r1, 0x60
/* 80263E90 0025FCD0  4E 80 00 20 */	blr 

.global getCullingMarginHeight__Q43scn4step6camera16CameraControllerCFv
getCullingMarginHeight__Q43scn4step6camera16CameraControllerCFv:
/* 80263E94 0025FCD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263E98 0025FCD8  7C 08 02 A6 */	mflr r0
/* 80263E9C 0025FCDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263EA0 0025FCE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80263EA4 0025FCE4  7C 7F 1B 78 */	mr r31, r3
/* 80263EA8 0025FCE8  38 63 00 04 */	addi r3, r3, 4
/* 80263EAC 0025FCEC  4B F9 61 A1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80263EB0 0025FCF0  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80263EB4 0025FCF4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80263EB8 0025FCF8  EC 20 08 28 */	fsubs f1, f0, f1
/* 80263EBC 0025FCFC  C0 02 AB 40 */	lfs f0, $$258912-_SDA2_BASE_(r2)
/* 80263EC0 0025FD00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80263EC4 0025FD04  40 80 00 08 */	bge lbl_80263ECC
/* 80263EC8 0025FD08  FC 20 00 90 */	fmr f1, f0
lbl_80263ECC:
/* 80263ECC 0025FD0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263ED0 0025FD10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263ED4 0025FD14  7C 08 03 A6 */	mtlr r0
/* 80263ED8 0025FD18  38 21 00 10 */	addi r1, r1, 0x10
/* 80263EDC 0025FD1C  4E 80 00 20 */	blr 

.global setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff:
/* 80263EE0 0025FD20  38 63 06 94 */	addi r3, r3, 0x694
/* 80263EE4 0025FD24  48 00 3C A0 */	b set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ff

.global setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f:
/* 80263EE8 0025FD28  38 63 06 94 */	addi r3, r3, 0x694
/* 80263EEC 0025FD2C  48 00 3C A0 */	b set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2f

.global updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f
updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f:
/* 80263EF0 0025FD30  38 63 06 94 */	addi r3, r3, 0x694
/* 80263EF4 0025FD34  48 00 3C A8 */	b update__Q43scn4step6camera14ZoomControllerFUlRCQ33hel4math7Vector2f

.global changeZoomIntpRate__Q43scn4step6camera16CameraControllerFUlf
changeZoomIntpRate__Q43scn4step6camera16CameraControllerFUlf:
/* 80263EF8 0025FD38  38 63 06 94 */	addi r3, r3, 0x694
/* 80263EFC 0025FD3C  48 00 3D 50 */	b changeIntpRate__Q43scn4step6camera14ZoomControllerFUlf

.global setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffb
setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffb:
/* 80263F00 0025FD40  38 63 06 94 */	addi r3, r3, 0x694
/* 80263F04 0025FD44  48 00 3C 78 */	b set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ffb

.global setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority
setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority:
/* 80263F08 0025FD48  38 63 06 94 */	addi r3, r3, 0x694
/* 80263F0C 0025FD4C  48 00 3A 98 */	b set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority

.global unsetZoom__Q43scn4step6camera16CameraControllerFUl
unsetZoom__Q43scn4step6camera16CameraControllerFUl:
/* 80263F10 0025FD50  38 63 06 94 */	addi r3, r3, 0x694
/* 80263F14 0025FD54  48 00 3D BC */	b unset__Q43scn4step6camera14ZoomControllerFUl

.global setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect:
/* 80263F18 0025FD58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80263F1C 0025FD5C  7C 08 02 A6 */	mflr r0
/* 80263F20 0025FD60  90 01 00 34 */	stw r0, 0x34(r1)
/* 80263F24 0025FD64  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80263F28 0025FD68  7C 7F 1B 78 */	mr r31, r3
/* 80263F2C 0025FD6C  38 63 06 68 */	addi r3, r3, 0x668
/* 80263F30 0025FD70  4B EE 7D 55 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80263F34 0025FD74  38 61 00 18 */	addi r3, r1, 0x18
/* 80263F38 0025FD78  7F E4 FB 78 */	mr r4, r31
/* 80263F3C 0025FD7C  4B FF FD FD */	bl getDefaultWorldRect__Q43scn4step6camera16CameraControllerFv
/* 80263F40 0025FD80  38 7F 06 68 */	addi r3, r31, 0x668
/* 80263F44 0025FD84  38 81 00 18 */	addi r4, r1, 0x18
/* 80263F48 0025FD88  4B F3 C1 11 */	bl transInternal__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80263F4C 0025FD8C  38 61 00 18 */	addi r3, r1, 0x18
/* 80263F50 0025FD90  38 80 FF FF */	li r4, -1
/* 80263F54 0025FD94  4B F3 BE E9 */	bl __dt__Q33hel3geo4RectFv
/* 80263F58 0025FD98  80 7F 00 00 */	lwz r3, 0(r31)
/* 80263F5C 0025FD9C  4B FB CC 2D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80263F60 0025FDA0  7C 64 1B 78 */	mr r4, r3
/* 80263F64 0025FDA4  38 61 00 08 */	addi r3, r1, 8
/* 80263F68 0025FDA8  48 00 21 DD */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80263F6C 0025FDAC  38 7F 06 78 */	addi r3, r31, 0x678
/* 80263F70 0025FDB0  38 81 00 08 */	addi r4, r1, 8
/* 80263F74 0025FDB4  4B EE 7D 11 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80263F78 0025FDB8  38 61 00 08 */	addi r3, r1, 8
/* 80263F7C 0025FDBC  38 80 FF FF */	li r4, -1
/* 80263F80 0025FDC0  4B F3 BE BD */	bl __dt__Q33hel3geo4RectFv
/* 80263F84 0025FDC4  38 00 00 01 */	li r0, 1
/* 80263F88 0025FDC8  98 1F 06 88 */	stb r0, 0x688(r31)
/* 80263F8C 0025FDCC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80263F90 0025FDD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80263F94 0025FDD4  7C 08 03 A6 */	mtlr r0
/* 80263F98 0025FDD8  38 21 00 30 */	addi r1, r1, 0x30
/* 80263F9C 0025FDDC  4E 80 00 20 */	blr 

.global unsetLock__Q43scn4step6camera16CameraControllerFv
unsetLock__Q43scn4step6camera16CameraControllerFv:
/* 80263FA0 0025FDE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263FA4 0025FDE4  7C 08 02 A6 */	mflr r0
/* 80263FA8 0025FDE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263FAC 0025FDEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80263FB0 0025FDF0  7C 7F 1B 78 */	mr r31, r3
/* 80263FB4 0025FDF4  48 00 06 4D */	bl resetCameraWorldRect__Q43scn4step6camera16CameraControllerFv
/* 80263FB8 0025FDF8  38 00 00 00 */	li r0, 0
/* 80263FBC 0025FDFC  98 1F 06 88 */	stb r0, 0x688(r31)
/* 80263FC0 0025FE00  C0 02 AB 40 */	lfs f0, $$258912-_SDA2_BASE_(r2)
/* 80263FC4 0025FE04  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80263FC8 0025FE08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80263FCC 0025FE0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263FD0 0025FE10  7C 08 03 A6 */	mtlr r0
/* 80263FD4 0025FE14  38 21 00 10 */	addi r1, r1, 0x10
/* 80263FD8 0025FE18  4E 80 00 20 */	blr 

.global isLocked__Q43scn4step6camera16CameraControllerCFv
isLocked__Q43scn4step6camera16CameraControllerCFv:
/* 80263FDC 0025FE1C  88 63 06 88 */	lbz r3, 0x688(r3)
/* 80263FE0 0025FE20  4E 80 00 20 */	blr 

.global getLockRect__Q43scn4step6camera16CameraControllerCFv
getLockRect__Q43scn4step6camera16CameraControllerCFv:
/* 80263FE4 0025FE24  38 84 06 78 */	addi r4, r4, 0x678
/* 80263FE8 0025FE28  4B F3 BE 00 */	b __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect

.global getLockRectTarget__Q43scn4step6camera16CameraControllerCFv
getLockRectTarget__Q43scn4step6camera16CameraControllerCFv:
/* 80263FEC 0025FE2C  38 84 06 68 */	addi r4, r4, 0x668
/* 80263FF0 0025FE30  4B F3 BD F8 */	b __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect

.global setLockRectIntoTarget__Q43scn4step6camera16CameraControllerFv
setLockRectIntoTarget__Q43scn4step6camera16CameraControllerFv:
/* 80263FF4 0025FE34  7C 64 1B 78 */	mr r4, r3
/* 80263FF8 0025FE38  38 63 06 78 */	addi r3, r3, 0x678
/* 80263FFC 0025FE3C  38 84 06 68 */	addi r4, r4, 0x668
/* 80264000 0025FE40  4B EE 7C 84 */	b __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect

.global resetIntpRate__Q43scn4step6camera16CameraControllerFv
resetIntpRate__Q43scn4step6camera16CameraControllerFv:
/* 80264004 0025FE44  C0 02 AB 40 */	lfs f0, $$258912-_SDA2_BASE_(r2)
/* 80264008 0025FE48  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8026400C 0025FE4C  4E 80 00 20 */	blr 

.global resetIntpRateZoom__Q43scn4step6camera16CameraControllerFv
resetIntpRateZoom__Q43scn4step6camera16CameraControllerFv:
/* 80264010 0025FE50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80264014 0025FE54  7C 08 02 A6 */	mflr r0
/* 80264018 0025FE58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026401C 0025FE5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80264020 0025FE60  7C 7F 1B 78 */	mr r31, r3
/* 80264024 0025FE64  38 63 00 04 */	addi r3, r3, 4
/* 80264028 0025FE68  4B F9 60 25 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8026402C 0025FE6C  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80264030 0025FE70  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80264034 0025FE74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80264038 0025FE78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026403C 0025FE7C  7C 08 03 A6 */	mtlr r0
/* 80264040 0025FE80  38 21 00 10 */	addi r1, r1, 0x10
/* 80264044 0025FE84  4E 80 00 20 */	blr 

.global resetIntpRateRot__Q43scn4step6camera16CameraControllerFv
resetIntpRateRot__Q43scn4step6camera16CameraControllerFv:
/* 80264048 0025FE88  C0 02 AB 40 */	lfs f0, $$258912-_SDA2_BASE_(r2)
/* 8026404C 0025FE8C  D0 03 07 84 */	stfs f0, 0x784(r3)
/* 80264050 0025FE90  D0 03 07 88 */	stfs f0, 0x788(r3)
/* 80264054 0025FE94  4E 80 00 20 */	blr 

.global setIntpRateAdd__Q43scn4step6camera16CameraControllerFf
setIntpRateAdd__Q43scn4step6camera16CameraControllerFf:
/* 80264058 0025FE98  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8026405C 0025FE9C  4E 80 00 20 */	blr 

.global resetIntpRateAdd__Q43scn4step6camera16CameraControllerFv
resetIntpRateAdd__Q43scn4step6camera16CameraControllerFv:
/* 80264060 0025FEA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80264064 0025FEA4  7C 08 02 A6 */	mflr r0
/* 80264068 0025FEA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026406C 0025FEAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80264070 0025FEB0  7C 7F 1B 78 */	mr r31, r3
/* 80264074 0025FEB4  38 63 00 04 */	addi r3, r3, 4
/* 80264078 0025FEB8  4B F9 5F D5 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8026407C 0025FEBC  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 80264080 0025FEC0  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80264084 0025FEC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80264088 0025FEC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026408C 0025FECC  7C 08 03 A6 */	mtlr r0
/* 80264090 0025FED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80264094 0025FED4  4E 80 00 20 */	blr 

.global setRotDegX__Q43scn4step6camera16CameraControllerFffb
setRotDegX__Q43scn4step6camera16CameraControllerFffb:
/* 80264098 0025FED8  38 63 07 90 */	addi r3, r3, 0x790
/* 8026409C 0025FEDC  48 00 31 F0 */	b setX__Q43scn4step6camera13RotControllerFffb

.global unsetRotDegX__Q43scn4step6camera16CameraControllerFUl
unsetRotDegX__Q43scn4step6camera16CameraControllerFUl:
/* 802640A0 0025FEE0  38 63 07 90 */	addi r3, r3, 0x790
/* 802640A4 0025FEE4  48 00 33 84 */	b unsetX__Q43scn4step6camera13RotControllerFUl

.global setRotDegY__Q43scn4step6camera16CameraControllerFffb
setRotDegY__Q43scn4step6camera16CameraControllerFffb:
/* 802640A8 0025FEE8  38 63 07 90 */	addi r3, r3, 0x790
/* 802640AC 0025FEEC  48 00 32 F0 */	b setY__Q43scn4step6camera13RotControllerFffb

.global unsetRotDegY__Q43scn4step6camera16CameraControllerFUl
unsetRotDegY__Q43scn4step6camera16CameraControllerFUl:
/* 802640B0 0025FEF0  38 63 07 90 */	addi r3, r3, 0x790
/* 802640B4 0025FEF4  48 00 33 80 */	b unsetY__Q43scn4step6camera13RotControllerFUl

.global calcCameraRect__Q43scn4step6camera16CameraControllerFf
calcCameraRect__Q43scn4step6camera16CameraControllerFf:
/* 802640B8 0025FEF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802640BC 0025FEFC  7C 08 02 A6 */	mflr r0
/* 802640C0 0025FF00  90 01 00 44 */	stw r0, 0x44(r1)
/* 802640C4 0025FF04  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802640C8 0025FF08  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802640CC 0025FF0C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802640D0 0025FF10  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 802640D4 0025FF14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802640D8 0025FF18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802640DC 0025FF1C  7C 7E 1B 78 */	mr r30, r3
/* 802640E0 0025FF20  7C 9F 23 78 */	mr r31, r4
/* 802640E4 0025FF24  FF C0 08 90 */	fmr f30, f1
/* 802640E8 0025FF28  80 64 00 00 */	lwz r3, 0(r4)
/* 802640EC 0025FF2C  4B FB CA 9D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802640F0 0025FF30  48 00 1C 21 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 802640F4 0025FF34  EF FE 00 72 */	fmuls f31, f30, f1
/* 802640F8 0025FF38  38 61 00 08 */	addi r3, r1, 8
/* 802640FC 0025FF3C  38 9F 00 0C */	addi r4, r31, 0xc
/* 80264100 0025FF40  4B EE 78 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80264104 0025FF44  7F C3 F3 78 */	mr r3, r30
/* 80264108 0025FF48  4B F3 BC 4D */	bl __ct__Q33hel3geo4RectFv
/* 8026410C 0025FF4C  C0 22 AB 70 */	lfs f1, $$259119-_SDA2_BASE_(r2)
/* 80264110 0025FF50  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80264114 0025FF54  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 80264118 0025FF58  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8026411C 0025FF5C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80264120 0025FF60  EC 01 07 BC */	fnmsubs f0, f1, f30, f0
/* 80264124 0025FF64  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80264128 0025FF68  C0 01 00 08 */	lfs f0, 8(r1)
/* 8026412C 0025FF6C  EC 01 07 FC */	fnmsubs f0, f1, f31, f0
/* 80264130 0025FF70  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80264134 0025FF74  C0 01 00 08 */	lfs f0, 8(r1)
/* 80264138 0025FF78  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8026413C 0025FF7C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80264140 0025FF80  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 80264144 0025FF84  2C 00 00 00 */	cmpwi r0, 0
/* 80264148 0025FF88  41 82 00 CC */	beq lbl_80264214
/* 8026414C 0025FF8C  38 7F 00 04 */	addi r3, r31, 4
/* 80264150 0025FF90  4B F9 5E FD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80264154 0025FF94  C3 E3 00 50 */	lfs f31, 0x50(r3)
/* 80264158 0025FF98  38 7F 00 04 */	addi r3, r31, 4
/* 8026415C 0025FF9C  4B F9 5E F1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80264160 0025FFA0  C0 43 00 54 */	lfs f2, 0x54(r3)
/* 80264164 0025FFA4  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80264168 0025FFA8  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8026416C 0025FFAC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80264170 0025FFB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80264174 0025FFB4  40 81 00 1C */	ble lbl_80264190
/* 80264178 0025FFB8  EC 60 08 28 */	fsubs f3, f0, f1
/* 8026417C 0025FFBC  EC 01 18 2A */	fadds f0, f1, f3
/* 80264180 0025FFC0  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80264184 0025FFC4  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80264188 0025FFC8  EC 00 18 2A */	fadds f0, f0, f3
/* 8026418C 0025FFCC  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_80264190:
/* 80264190 0025FFD0  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80264194 0025FFD4  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80264198 0025FFD8  EC 00 F8 2A */	fadds f0, f0, f31
/* 8026419C 0025FFDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802641A0 0025FFE0  40 80 00 1C */	bge lbl_802641BC
/* 802641A4 0025FFE4  EC 60 08 28 */	fsubs f3, f0, f1
/* 802641A8 0025FFE8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802641AC 0025FFEC  EC 00 18 2A */	fadds f0, f0, f3
/* 802641B0 0025FFF0  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802641B4 0025FFF4  EC 01 18 2A */	fadds f0, f1, f3
/* 802641B8 0025FFF8  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802641BC:
/* 802641BC 0025FFFC  C0 3E 00 04 */	lfs f1, 4(r30)
/* 802641C0 00260000  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802641C4 00260004  EC 00 10 28 */	fsubs f0, f0, f2
/* 802641C8 00260008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802641CC 0026000C  40 81 00 1C */	ble lbl_802641E8
/* 802641D0 00260010  EC 60 08 28 */	fsubs f3, f0, f1
/* 802641D4 00260014  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802641D8 00260018  EC 00 18 2A */	fadds f0, f0, f3
/* 802641DC 0026001C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 802641E0 00260020  EC 01 18 2A */	fadds f0, f1, f3
/* 802641E4 00260024  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_802641E8:
/* 802641E8 00260028  C0 3E 00 00 */	lfs f1, 0(r30)
/* 802641EC 0026002C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802641F0 00260030  EC 00 10 2A */	fadds f0, f0, f2
/* 802641F4 00260034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802641F8 00260038  40 80 00 1C */	bge lbl_80264214
/* 802641FC 0026003C  EC 40 08 28 */	fsubs f2, f0, f1
/* 80264200 00260040  EC 01 10 2A */	fadds f0, f1, f2
/* 80264204 00260044  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80264208 00260048  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8026420C 0026004C  EC 00 10 2A */	fadds f0, f0, f2
/* 80264210 00260050  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_80264214:
/* 80264214 00260054  38 00 00 38 */	li r0, 0x38
/* 80264218 00260058  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8026421C 0026005C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80264220 00260060  38 00 00 28 */	li r0, 0x28
/* 80264224 00260064  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80264228 00260068  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8026422C 0026006C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80264230 00260070  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80264234 00260074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80264238 00260078  7C 08 03 A6 */	mtlr r0
/* 8026423C 0026007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80264240 00260080  4E 80 00 20 */	blr 

.global setToCamera__Q43scn4step6camera16CameraControllerFf
setToCamera__Q43scn4step6camera16CameraControllerFf:
/* 80264244 00260084  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80264248 00260088  7C 08 02 A6 */	mflr r0
/* 8026424C 0026008C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80264250 00260090  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80264254 00260094  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80264258 00260098  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8026425C 0026009C  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 80264260 002600A0  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80264264 002600A4  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 80264268 002600A8  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 8026426C 002600AC  F3 81 00 58 */	psq_st f28, 88(r1), 0, qr0
/* 80264270 002600B0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80264274 002600B4  7C 7F 1B 78 */	mr r31, r3
/* 80264278 002600B8  FF E0 08 90 */	fmr f31, f1
/* 8026427C 002600BC  38 61 00 38 */	addi r3, r1, 0x38
/* 80264280 002600C0  4B F3 BA D5 */	bl __ct__Q33hel3geo4RectFv
/* 80264284 002600C4  7F E3 FB 78 */	mr r3, r31
/* 80264288 002600C8  48 00 06 FD */	bl cameraHeightMin__Q43scn4step6camera16CameraControllerCFv
/* 8026428C 002600CC  FF C0 08 90 */	fmr f30, f1
/* 80264290 002600D0  7F E3 FB 78 */	mr r3, r31
/* 80264294 002600D4  48 00 06 F1 */	bl cameraHeightMin__Q43scn4step6camera16CameraControllerCFv
/* 80264298 002600D8  FF A0 08 90 */	fmr f29, f1
/* 8026429C 002600DC  7F E3 FB 78 */	mr r3, r31
/* 802642A0 002600E0  48 00 07 25 */	bl cameraHeightMax__Q43scn4step6camera16CameraControllerCFv
/* 802642A4 002600E4  EC 21 E8 28 */	fsubs f1, f1, f29
/* 802642A8 002600E8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802642AC 002600EC  EC 20 F0 7A */	fmadds f1, f0, f1, f30
/* 802642B0 002600F0  38 61 00 18 */	addi r3, r1, 0x18
/* 802642B4 002600F4  7F E4 FB 78 */	mr r4, r31
/* 802642B8 002600F8  4B FF FE 01 */	bl calcCameraRect__Q43scn4step6camera16CameraControllerFf
/* 802642BC 002600FC  38 61 00 38 */	addi r3, r1, 0x38
/* 802642C0 00260100  38 81 00 18 */	addi r4, r1, 0x18
/* 802642C4 00260104  4B EE 79 C1 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802642C8 00260108  38 61 00 18 */	addi r3, r1, 0x18
/* 802642CC 0026010C  38 80 FF FF */	li r4, -1
/* 802642D0 00260110  4B F3 BB 6D */	bl __dt__Q33hel3geo4RectFv
/* 802642D4 00260114  38 7F 06 94 */	addi r3, r31, 0x694
/* 802642D8 00260118  48 00 3C 21 */	bl isAffectBG__Q43scn4step6camera14ZoomControllerCFv
/* 802642DC 0026011C  2C 03 00 00 */	cmpwi r3, 0
/* 802642E0 00260120  40 82 00 18 */	bne lbl_802642F8
/* 802642E4 00260124  80 7F 00 00 */	lwz r3, 0(r31)
/* 802642E8 00260128  4B FB C8 A1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802642EC 0026012C  38 81 00 38 */	addi r4, r1, 0x38
/* 802642F0 00260130  FC 20 F8 90 */	fmr f1, f31
/* 802642F4 00260134  48 00 1C 99 */	bl setCameraRectBG__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf
lbl_802642F8:
/* 802642F8 00260138  80 7F 00 00 */	lwz r3, 0(r31)
/* 802642FC 0026013C  4B FB C8 8D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80264300 00260140  38 81 00 38 */	addi r4, r1, 0x38
/* 80264304 00260144  FC 20 F8 90 */	fmr f1, f31
/* 80264308 00260148  48 00 1D 1D */	bl setCameraRectCulling__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf
/* 8026430C 0026014C  38 7F 06 94 */	addi r3, r31, 0x694
/* 80264310 00260150  4B F2 43 B9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80264314 00260154  2C 03 00 00 */	cmpwi r3, 0
/* 80264318 00260158  41 82 00 7C */	beq lbl_80264394
/* 8026431C 0026015C  38 7F 06 94 */	addi r3, r31, 0x694
/* 80264320 00260160  48 00 3B 15 */	bl getHeight__Q43scn4step6camera14ZoomControllerCFv
/* 80264324 00260164  FF A0 08 90 */	fmr f29, f1
/* 80264328 00260168  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026432C 0026016C  4B FB C8 5D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80264330 00260170  48 00 19 E1 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 80264334 00260174  EF DD 00 72 */	fmuls f30, f29, f1
/* 80264338 00260178  38 61 00 10 */	addi r3, r1, 0x10
/* 8026433C 0026017C  38 9F 06 94 */	addi r4, r31, 0x694
/* 80264340 00260180  48 00 3B 45 */	bl getCenter__Q43scn4step6camera14ZoomControllerCFv
/* 80264344 00260184  C0 42 AB 70 */	lfs f2, $$259119-_SDA2_BASE_(r2)
/* 80264348 00260188  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8026434C 0026018C  EC 02 0F 7A */	fmadds f0, f2, f29, f1
/* 80264350 00260190  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80264354 00260194  EC 02 0F 7C */	fnmsubs f0, f2, f29, f1
/* 80264358 00260198  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8026435C 0026019C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80264360 002601A0  EC 02 0F BC */	fnmsubs f0, f2, f30, f1
/* 80264364 002601A4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80264368 002601A8  EC 02 0F BA */	fmadds f0, f2, f30, f1
/* 8026436C 002601AC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80264370 002601B0  38 7F 06 94 */	addi r3, r31, 0x694
/* 80264374 002601B4  48 00 3B 85 */	bl isAffectBG__Q43scn4step6camera14ZoomControllerCFv
/* 80264378 002601B8  2C 03 00 00 */	cmpwi r3, 0
/* 8026437C 002601BC  41 82 00 18 */	beq lbl_80264394
/* 80264380 002601C0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80264384 002601C4  4B FB C8 05 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80264388 002601C8  38 81 00 38 */	addi r4, r1, 0x38
/* 8026438C 002601CC  FC 20 F8 90 */	fmr f1, f31
/* 80264390 002601D0  48 00 1B FD */	bl setCameraRectBG__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf
lbl_80264394:
/* 80264394 002601D4  C3 A2 AB 40 */	lfs f29, $$258912-_SDA2_BASE_(r2)
/* 80264398 002601D8  38 7F 07 90 */	addi r3, r31, 0x790
/* 8026439C 002601DC  48 00 32 89 */	bl isAffectBGX__Q43scn4step6camera13RotControllerCFv
/* 802643A0 002601E0  2C 03 00 00 */	cmpwi r3, 0
/* 802643A4 002601E4  41 82 00 44 */	beq lbl_802643E8
/* 802643A8 002601E8  38 7F 00 04 */	addi r3, r31, 4
/* 802643AC 002601EC  4B F9 5C A1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802643B0 002601F0  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 802643B4 002601F4  FF C0 00 50 */	fneg f30, f0
/* 802643B8 002601F8  38 7F 07 90 */	addi r3, r31, 0x790
/* 802643BC 002601FC  4B E7 6E 05 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802643C0 00260200  FF A0 08 90 */	fmr f29, f1
/* 802643C4 00260204  80 7F 00 00 */	lwz r3, 0(r31)
/* 802643C8 00260208  4B FB C7 C1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802643CC 0026020C  48 00 1D F9 */	bl getRotDegX__Q43scn4step6camera10MainCameraCFv
/* 802643D0 00260210  EC 21 E8 28 */	fsubs f1, f1, f29
/* 802643D4 00260214  48 00 01 5D */	bl TanDegF__Q33hel4math4MathFf
/* 802643D8 00260218  EF A1 07 B2 */	fmuls f29, f1, f30
/* 802643DC 0026021C  38 7F 07 90 */	addi r3, r31, 0x790
/* 802643E0 00260220  4B F5 8B 1D */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802643E4 00260224  EF BD 00 72 */	fmuls f29, f29, f1
lbl_802643E8:
/* 802643E8 00260228  C3 82 AB 40 */	lfs f28, $$258912-_SDA2_BASE_(r2)
/* 802643EC 0026022C  38 7F 07 90 */	addi r3, r31, 0x790
/* 802643F0 00260230  48 00 32 85 */	bl isAffectBGY__Q43scn4step6camera13RotControllerCFv
/* 802643F4 00260234  2C 03 00 00 */	cmpwi r3, 0
/* 802643F8 00260238  41 82 00 44 */	beq lbl_8026443C
/* 802643FC 0026023C  38 7F 00 04 */	addi r3, r31, 4
/* 80264400 00260240  4B F9 5C 4D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80264404 00260244  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 80264408 00260248  FF C0 00 50 */	fneg f30, f0
/* 8026440C 0026024C  38 7F 07 90 */	addi r3, r31, 0x790
/* 80264410 00260250  48 00 31 F1 */	bl getDefaultRotDegY__Q43scn4step6camera13RotControllerCFv
/* 80264414 00260254  FF A0 08 90 */	fmr f29, f1
/* 80264418 00260258  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026441C 0026025C  4B FB C7 6D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80264420 00260260  48 00 1D C9 */	bl getRotDegY__Q43scn4step6camera10MainCameraCFv
/* 80264424 00260264  EC 21 E8 28 */	fsubs f1, f1, f29
/* 80264428 00260268  48 00 01 09 */	bl TanDegF__Q33hel4math4MathFf
/* 8026442C 0026026C  EF A1 07 B2 */	fmuls f29, f1, f30
/* 80264430 00260270  38 7F 07 90 */	addi r3, r31, 0x790
/* 80264434 00260274  4B E6 FF CD */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 80264438 00260278  EF BD 00 72 */	fmuls f29, f29, f1
lbl_8026443C:
/* 8026443C 0026027C  D3 81 00 08 */	stfs f28, 8(r1)
/* 80264440 00260280  D3 A1 00 0C */	stfs f29, 0xc(r1)
/* 80264444 00260284  80 7F 00 00 */	lwz r3, 0(r31)
/* 80264448 00260288  4B FB C7 41 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026444C 0026028C  38 81 00 08 */	addi r4, r1, 8
/* 80264450 00260290  48 00 1D D5 */	bl setOffsetBG__Q43scn4step6camera10MainCameraFRCQ33hel4math7Vector2
/* 80264454 00260294  80 1F 06 58 */	lwz r0, 0x658(r31)
/* 80264458 00260298  2C 00 00 00 */	cmpwi r0, 0
/* 8026445C 0026029C  41 82 00 70 */	beq lbl_802644CC
/* 80264460 002602A0  7F E3 FB 78 */	mr r3, r31
/* 80264464 002602A4  48 00 05 21 */	bl cameraHeightMin__Q43scn4step6camera16CameraControllerCFv
/* 80264468 002602A8  FF A0 08 90 */	fmr f29, f1
/* 8026446C 002602AC  7F E3 FB 78 */	mr r3, r31
/* 80264470 002602B0  48 00 05 15 */	bl cameraHeightMin__Q43scn4step6camera16CameraControllerCFv
/* 80264474 002602B4  FF C0 08 90 */	fmr f30, f1
/* 80264478 002602B8  7F E3 FB 78 */	mr r3, r31
/* 8026447C 002602BC  48 00 05 49 */	bl cameraHeightMax__Q43scn4step6camera16CameraControllerCFv
/* 80264480 002602C0  EC 21 F0 28 */	fsubs f1, f1, f30
/* 80264484 002602C4  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80264488 002602C8  EC 20 E8 7A */	fmadds f1, f0, f1, f29
/* 8026448C 002602CC  C0 1F 06 5C */	lfs f0, 0x65c(r31)
/* 80264490 002602D0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80264494 002602D4  38 61 00 28 */	addi r3, r1, 0x28
/* 80264498 002602D8  7F E4 FB 78 */	mr r4, r31
/* 8026449C 002602DC  4B FF FC 1D */	bl calcCameraRect__Q43scn4step6camera16CameraControllerFf
/* 802644A0 002602E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 802644A4 002602E4  4B FB C6 E5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802644A8 002602E8  38 81 00 38 */	addi r4, r1, 0x38
/* 802644AC 002602EC  FC 20 F8 90 */	fmr f1, f31
/* 802644B0 002602F0  38 A1 00 28 */	addi r5, r1, 0x28
/* 802644B4 002602F4  C0 5F 06 60 */	lfs f2, 0x660(r31)
/* 802644B8 002602F8  48 00 19 A5 */	bl setCameraRectFirstZoom__Q43scn4step6camera10MainCameraFRCQ33hel3geo4RectfRCQ33hel3geo4Rectf
/* 802644BC 002602FC  38 61 00 28 */	addi r3, r1, 0x28
/* 802644C0 00260300  38 80 FF FF */	li r4, -1
/* 802644C4 00260304  4B F3 B9 79 */	bl __dt__Q33hel3geo4RectFv
/* 802644C8 00260308  48 00 00 18 */	b lbl_802644E0
lbl_802644CC:
/* 802644CC 0026030C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802644D0 00260310  4B FB C6 B9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802644D4 00260314  38 81 00 38 */	addi r4, r1, 0x38
/* 802644D8 00260318  FC 20 F8 90 */	fmr f1, f31
/* 802644DC 0026031C  48 00 18 DD */	bl setCameraRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf
lbl_802644E0:
/* 802644E0 00260320  38 61 00 38 */	addi r3, r1, 0x38
/* 802644E4 00260324  38 80 FF FF */	li r4, -1
/* 802644E8 00260328  4B F3 B9 55 */	bl __dt__Q33hel3geo4RectFv
/* 802644EC 0026032C  38 00 00 88 */	li r0, 0x88
/* 802644F0 00260330  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802644F4 00260334  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802644F8 00260338  38 00 00 78 */	li r0, 0x78
/* 802644FC 0026033C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80264500 00260340  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80264504 00260344  38 00 00 68 */	li r0, 0x68
/* 80264508 00260348  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 8026450C 0026034C  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80264510 00260350  38 00 00 58 */	li r0, 0x58
/* 80264514 00260354  13 81 00 0C */	psq_lx f28, (r1 + r0), 0, qr0
/* 80264518 00260358  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 8026451C 0026035C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80264520 00260360  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80264524 00260364  7C 08 03 A6 */	mtlr r0
/* 80264528 00260368  38 21 00 90 */	addi r1, r1, 0x90
/* 8026452C 0026036C  4E 80 00 20 */	blr 

.global TanDegF__Q33hel4math4MathFf
TanDegF__Q33hel4math4MathFf:
/* 80264530 00260370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80264534 00260374  7C 08 02 A6 */	mflr r0
/* 80264538 00260378  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026453C 0026037C  C0 02 AB 7C */	lfs f0, $$259192-_SDA2_BASE_(r2)
/* 80264540 00260380  EC 20 00 72 */	fmuls f1, f0, f1
/* 80264544 00260384  C0 02 AB 78 */	lfs f0, $$259191-_SDA2_BASE_(r2)
/* 80264548 00260388  EC 20 00 72 */	fmuls f1, f0, f1
/* 8026454C 0026038C  C0 02 AB 74 */	lfs f0, $$259190-_SDA2_BASE_(r2)
/* 80264550 00260390  EC 20 00 72 */	fmuls f1, f0, f1
/* 80264554 00260394  4B DA FF BD */	bl tan
/* 80264558 00260398  FC 20 08 18 */	frsp f1, f1
/* 8026455C 0026039C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80264560 002603A0  7C 08 03 A6 */	mtlr r0
/* 80264564 002603A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80264568 002603A8  4E 80 00 20 */	blr 

.global updateFirstZoom__Q43scn4step6camera16CameraControllerFv
updateFirstZoom__Q43scn4step6camera16CameraControllerFv:
/* 8026456C 002603AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80264570 002603B0  7C 08 02 A6 */	mflr r0
/* 80264574 002603B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80264578 002603B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8026457C 002603BC  7C 7F 1B 78 */	mr r31, r3
/* 80264580 002603C0  80 83 06 58 */	lwz r4, 0x658(r3)
/* 80264584 002603C4  2C 04 00 00 */	cmpwi r4, 0
/* 80264588 002603C8  41 82 00 64 */	beq lbl_802645EC
/* 8026458C 002603CC  38 04 FF FF */	addi r0, r4, -1
/* 80264590 002603D0  90 03 06 58 */	stw r0, 0x658(r3)
/* 80264594 002603D4  38 63 00 04 */	addi r3, r3, 4
/* 80264598 002603D8  4B F9 5A B5 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8026459C 002603DC  80 63 00 58 */	lwz r3, 0x58(r3)
/* 802645A0 002603E0  80 1F 06 58 */	lwz r0, 0x658(r31)
/* 802645A4 002603E4  7C 00 18 40 */	cmplw r0, r3
/* 802645A8 002603E8  40 80 00 44 */	bge lbl_802645EC
/* 802645AC 002603EC  38 7F 00 04 */	addi r3, r31, 4
/* 802645B0 002603F0  4B F9 5A 9D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802645B4 002603F4  80 03 00 58 */	lwz r0, 0x58(r3)
/* 802645B8 002603F8  C8 42 AB 68 */	lfd f2, $$259093-_SDA2_BASE_(r2)
/* 802645BC 002603FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802645C0 00260400  3C 60 43 30 */	lis r3, 0x4330
/* 802645C4 00260404  90 61 00 08 */	stw r3, 8(r1)
/* 802645C8 00260408  C8 01 00 08 */	lfd f0, 8(r1)
/* 802645CC 0026040C  EC 20 10 28 */	fsubs f1, f0, f2
/* 802645D0 00260410  80 1F 06 58 */	lwz r0, 0x658(r31)
/* 802645D4 00260414  90 01 00 14 */	stw r0, 0x14(r1)
/* 802645D8 00260418  90 61 00 10 */	stw r3, 0x10(r1)
/* 802645DC 0026041C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802645E0 00260420  EC 00 10 28 */	fsubs f0, f0, f2
/* 802645E4 00260424  EC 00 08 24 */	fdivs f0, f0, f1
/* 802645E8 00260428  D0 1F 06 60 */	stfs f0, 0x660(r31)
lbl_802645EC:
/* 802645EC 0026042C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802645F0 00260430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802645F4 00260434  7C 08 03 A6 */	mtlr r0
/* 802645F8 00260438  38 21 00 20 */	addi r1, r1, 0x20
/* 802645FC 0026043C  4E 80 00 20 */	blr 

.global resetCameraWorldRect__Q43scn4step6camera16CameraControllerFv
resetCameraWorldRect__Q43scn4step6camera16CameraControllerFv:
/* 80264600 00260440  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80264604 00260444  7C 08 02 A6 */	mflr r0
/* 80264608 00260448  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026460C 0026044C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80264610 00260450  7C 7F 1B 78 */	mr r31, r3
/* 80264614 00260454  38 61 00 08 */	addi r3, r1, 8
/* 80264618 00260458  7F E4 FB 78 */	mr r4, r31
/* 8026461C 0026045C  4B FF F7 1D */	bl getDefaultWorldRect__Q43scn4step6camera16CameraControllerFv
/* 80264620 00260460  80 7F 00 00 */	lwz r3, 0(r31)
/* 80264624 00260464  4B FB C5 65 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80264628 00260468  38 81 00 08 */	addi r4, r1, 8
/* 8026462C 0026046C  48 00 1A 91 */	bl initWorldRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rect
/* 80264630 00260470  38 61 00 08 */	addi r3, r1, 8
/* 80264634 00260474  38 80 FF FF */	li r4, -1
/* 80264638 00260478  4B F3 B8 05 */	bl __dt__Q33hel3geo4RectFv
/* 8026463C 0026047C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80264640 00260480  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80264644 00260484  7C 08 03 A6 */	mtlr r0
/* 80264648 00260488  38 21 00 20 */	addi r1, r1, 0x20
/* 8026464C 0026048C  4E 80 00 20 */	blr 

.global updateLockMode__Q43scn4step6camera16CameraControllerFv
updateLockMode__Q43scn4step6camera16CameraControllerFv:
/* 80264650 00260490  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80264654 00260494  7C 08 02 A6 */	mflr r0
/* 80264658 00260498  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026465C 0026049C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80264660 002604A0  7C 7F 1B 78 */	mr r31, r3
/* 80264664 002604A4  88 03 06 88 */	lbz r0, 0x688(r3)
/* 80264668 002604A8  2C 00 00 00 */	cmpwi r0, 0
/* 8026466C 002604AC  41 82 00 4C */	beq lbl_802646B8
/* 80264670 002604B0  80 03 06 90 */	lwz r0, 0x690(r3)
/* 80264674 002604B4  2C 00 00 00 */	cmpwi r0, 0
/* 80264678 002604B8  40 82 00 40 */	bne lbl_802646B8
/* 8026467C 002604BC  C0 23 06 8C */	lfs f1, 0x68c(r3)
/* 80264680 002604C0  38 61 00 08 */	addi r3, r1, 8
/* 80264684 002604C4  38 9F 06 78 */	addi r4, r31, 0x678
/* 80264688 002604C8  38 BF 06 68 */	addi r5, r31, 0x668
/* 8026468C 002604CC  48 00 00 41 */	bl LinearInterpolation$$0Q33hel3geo4Rect$$1__Q33hel4math4MathFRCQ33hel3geo4RectRCQ33hel3geo4Rectf_CQ33hel3geo4Rect
/* 80264690 002604D0  38 7F 06 78 */	addi r3, r31, 0x678
/* 80264694 002604D4  38 81 00 08 */	addi r4, r1, 8
/* 80264698 002604D8  4B EE 75 ED */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 8026469C 002604DC  38 61 00 08 */	addi r3, r1, 8
/* 802646A0 002604E0  38 80 FF FF */	li r4, -1
/* 802646A4 002604E4  4B F3 B7 99 */	bl __dt__Q33hel3geo4RectFv
/* 802646A8 002604E8  80 7F 00 00 */	lwz r3, 0(r31)
/* 802646AC 002604EC  4B FB C4 DD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802646B0 002604F0  38 9F 06 78 */	addi r4, r31, 0x678
/* 802646B4 002604F4  48 00 1A 41 */	bl setWorldRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rect
lbl_802646B8:
/* 802646B8 002604F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802646BC 002604FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802646C0 00260500  7C 08 03 A6 */	mtlr r0
/* 802646C4 00260504  38 21 00 20 */	addi r1, r1, 0x20
/* 802646C8 00260508  4E 80 00 20 */	blr 

.global LinearInterpolation$$0Q33hel3geo4Rect$$1__Q33hel4math4MathFRCQ33hel3geo4RectRCQ33hel3geo4Rectf_CQ33hel3geo4Rect
LinearInterpolation$$0Q33hel3geo4Rect$$1__Q33hel4math4MathFRCQ33hel3geo4RectRCQ33hel3geo4Rectf_CQ33hel3geo4Rect:
/* 802646CC 0026050C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802646D0 00260510  7C 08 02 A6 */	mflr r0
/* 802646D4 00260514  90 01 00 44 */	stw r0, 0x44(r1)
/* 802646D8 00260518  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 802646DC 0026051C  93 E1 00 34 */	stw r31, 0x34(r1)
/* 802646E0 00260520  93 C1 00 30 */	stw r30, 0x30(r1)
/* 802646E4 00260524  7C 7E 1B 78 */	mr r30, r3
/* 802646E8 00260528  7C 9F 23 78 */	mr r31, r4
/* 802646EC 0026052C  FF E0 08 90 */	fmr f31, f1
/* 802646F0 00260530  38 61 00 18 */	addi r3, r1, 0x18
/* 802646F4 00260534  7C A4 2B 78 */	mr r4, r5
/* 802646F8 00260538  7F E5 FB 78 */	mr r5, r31
/* 802646FC 0026053C  48 00 00 59 */	bl __mi__Q33hel3geo4RectCFRCQ33hel3geo4Rect
/* 80264700 00260540  38 61 00 08 */	addi r3, r1, 8
/* 80264704 00260544  38 81 00 18 */	addi r4, r1, 0x18
/* 80264708 00260548  FC 20 F8 90 */	fmr f1, f31
/* 8026470C 0026054C  48 00 00 DD */	bl __ml__Q33hel3geo4RectCFf
/* 80264710 00260550  7F C3 F3 78 */	mr r3, r30
/* 80264714 00260554  38 81 00 08 */	addi r4, r1, 8
/* 80264718 00260558  7F E5 FB 78 */	mr r5, r31
/* 8026471C 0026055C  48 00 01 5D */	bl __pl__Q33hel3geo4RectCFRCQ33hel3geo4Rect
/* 80264720 00260560  38 61 00 08 */	addi r3, r1, 8
/* 80264724 00260564  38 80 FF FF */	li r4, -1
/* 80264728 00260568  4B F3 B7 15 */	bl __dt__Q33hel3geo4RectFv
/* 8026472C 0026056C  38 61 00 18 */	addi r3, r1, 0x18
/* 80264730 00260570  38 80 FF FF */	li r4, -1
/* 80264734 00260574  4B F3 B7 09 */	bl __dt__Q33hel3geo4RectFv
/* 80264738 00260578  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 8026473C 0026057C  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 80264740 00260580  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 80264744 00260584  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80264748 00260588  7C 08 03 A6 */	mtlr r0
/* 8026474C 0026058C  38 21 00 40 */	addi r1, r1, 0x40
/* 80264750 00260590  4E 80 00 20 */	blr 

.global __mi__Q33hel3geo4RectCFRCQ33hel3geo4Rect
__mi__Q33hel3geo4RectCFRCQ33hel3geo4Rect:
/* 80264754 00260594  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80264758 00260598  7C 08 02 A6 */	mflr r0
/* 8026475C 0026059C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80264760 002605A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80264764 002605A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80264768 002605A8  7C 7E 1B 78 */	mr r30, r3
/* 8026476C 002605AC  7C BF 2B 78 */	mr r31, r5
/* 80264770 002605B0  38 61 00 08 */	addi r3, r1, 8
/* 80264774 002605B4  4B F3 B6 75 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80264778 002605B8  C0 21 00 08 */	lfs f1, 8(r1)
/* 8026477C 002605BC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80264780 002605C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80264784 002605C4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80264788 002605C8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8026478C 002605CC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80264790 002605D0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80264794 002605D4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80264798 002605D8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8026479C 002605DC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802647A0 002605E0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802647A4 002605E4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802647A8 002605E8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802647AC 002605EC  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802647B0 002605F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802647B4 002605F4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802647B8 002605F8  7F C3 F3 78 */	mr r3, r30
/* 802647BC 002605FC  38 81 00 08 */	addi r4, r1, 8
/* 802647C0 00260600  4B F3 B6 29 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 802647C4 00260604  38 61 00 08 */	addi r3, r1, 8
/* 802647C8 00260608  38 80 FF FF */	li r4, -1
/* 802647CC 0026060C  4B F3 B6 71 */	bl __dt__Q33hel3geo4RectFv
/* 802647D0 00260610  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802647D4 00260614  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802647D8 00260618  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802647DC 0026061C  7C 08 03 A6 */	mtlr r0
/* 802647E0 00260620  38 21 00 20 */	addi r1, r1, 0x20
/* 802647E4 00260624  4E 80 00 20 */	blr 

.global __ml__Q33hel3geo4RectCFf
__ml__Q33hel3geo4RectCFf:
/* 802647E8 00260628  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802647EC 0026062C  7C 08 02 A6 */	mflr r0
/* 802647F0 00260630  90 01 00 34 */	stw r0, 0x34(r1)
/* 802647F4 00260634  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802647F8 00260638  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802647FC 0026063C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80264800 00260640  7C 7F 1B 78 */	mr r31, r3
/* 80264804 00260644  FF E0 08 90 */	fmr f31, f1
/* 80264808 00260648  38 61 00 08 */	addi r3, r1, 8
/* 8026480C 0026064C  4B F3 B5 DD */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80264810 00260650  C0 01 00 08 */	lfs f0, 8(r1)
/* 80264814 00260654  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80264818 00260658  D0 01 00 08 */	stfs f0, 8(r1)
/* 8026481C 0026065C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80264820 00260660  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80264824 00260664  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80264828 00260668  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8026482C 0026066C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80264830 00260670  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80264834 00260674  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80264838 00260678  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8026483C 0026067C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80264840 00260680  7F E3 FB 78 */	mr r3, r31
/* 80264844 00260684  38 81 00 08 */	addi r4, r1, 8
/* 80264848 00260688  4B F3 B5 A1 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8026484C 0026068C  38 61 00 08 */	addi r3, r1, 8
/* 80264850 00260690  38 80 FF FF */	li r4, -1
/* 80264854 00260694  4B F3 B5 E9 */	bl __dt__Q33hel3geo4RectFv
/* 80264858 00260698  38 00 00 28 */	li r0, 0x28
/* 8026485C 0026069C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80264860 002606A0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80264864 002606A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80264868 002606A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026486C 002606AC  7C 08 03 A6 */	mtlr r0
/* 80264870 002606B0  38 21 00 30 */	addi r1, r1, 0x30
/* 80264874 002606B4  4E 80 00 20 */	blr 

.global __pl__Q33hel3geo4RectCFRCQ33hel3geo4Rect
__pl__Q33hel3geo4RectCFRCQ33hel3geo4Rect:
/* 80264878 002606B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026487C 002606BC  7C 08 02 A6 */	mflr r0
/* 80264880 002606C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80264884 002606C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80264888 002606C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8026488C 002606CC  7C 7E 1B 78 */	mr r30, r3
/* 80264890 002606D0  7C BF 2B 78 */	mr r31, r5
/* 80264894 002606D4  38 61 00 08 */	addi r3, r1, 8
/* 80264898 002606D8  4B F3 B5 51 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8026489C 002606DC  C0 21 00 08 */	lfs f1, 8(r1)
/* 802648A0 002606E0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802648A4 002606E4  EC 01 00 2A */	fadds f0, f1, f0
/* 802648A8 002606E8  D0 01 00 08 */	stfs f0, 8(r1)
/* 802648AC 002606EC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802648B0 002606F0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802648B4 002606F4  EC 01 00 2A */	fadds f0, f1, f0
/* 802648B8 002606F8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802648BC 002606FC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802648C0 00260700  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802648C4 00260704  EC 01 00 2A */	fadds f0, f1, f0
/* 802648C8 00260708  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802648CC 0026070C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802648D0 00260710  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802648D4 00260714  EC 01 00 2A */	fadds f0, f1, f0
/* 802648D8 00260718  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802648DC 0026071C  7F C3 F3 78 */	mr r3, r30
/* 802648E0 00260720  38 81 00 08 */	addi r4, r1, 8
/* 802648E4 00260724  4B F3 B5 05 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 802648E8 00260728  38 61 00 08 */	addi r3, r1, 8
/* 802648EC 0026072C  38 80 FF FF */	li r4, -1
/* 802648F0 00260730  4B F3 B5 4D */	bl __dt__Q33hel3geo4RectFv
/* 802648F4 00260734  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802648F8 00260738  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802648FC 0026073C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80264900 00260740  7C 08 03 A6 */	mtlr r0
/* 80264904 00260744  38 21 00 20 */	addi r1, r1, 0x20
/* 80264908 00260748  4E 80 00 20 */	blr 

.global setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf
setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf:
/* 8026490C 0026074C  D0 23 06 8C */	stfs f1, 0x68c(r3)
/* 80264910 00260750  4E 80 00 20 */	blr 

.global resetIntpRateLockMode__Q43scn4step6camera16CameraControllerFv
resetIntpRateLockMode__Q43scn4step6camera16CameraControllerFv:
/* 80264914 00260754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80264918 00260758  7C 08 02 A6 */	mflr r0
/* 8026491C 0026075C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80264920 00260760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80264924 00260764  7C 7F 1B 78 */	mr r31, r3
/* 80264928 00260768  38 63 00 04 */	addi r3, r3, 4
/* 8026492C 0026076C  4B F9 57 21 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80264930 00260770  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 80264934 00260774  D0 1F 06 8C */	stfs f0, 0x68c(r31)
/* 80264938 00260778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026493C 0026077C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80264940 00260780  7C 08 03 A6 */	mtlr r0
/* 80264944 00260784  38 21 00 10 */	addi r1, r1, 0x10
/* 80264948 00260788  4E 80 00 20 */	blr 

.global incLockPauseCount__Q43scn4step6camera16CameraControllerFv
incLockPauseCount__Q43scn4step6camera16CameraControllerFv:
/* 8026494C 0026078C  80 83 06 90 */	lwz r4, 0x690(r3)
/* 80264950 00260790  38 04 00 01 */	addi r0, r4, 1
/* 80264954 00260794  90 03 06 90 */	stw r0, 0x690(r3)
/* 80264958 00260798  4E 80 00 20 */	blr 

.global decLockPauseCount__Q43scn4step6camera16CameraControllerFv
decLockPauseCount__Q43scn4step6camera16CameraControllerFv:
/* 8026495C 0026079C  80 83 06 90 */	lwz r4, 0x690(r3)
/* 80264960 002607A0  2C 04 00 00 */	cmpwi r4, 0
/* 80264964 002607A4  4D 82 00 20 */	beqlr 
/* 80264968 002607A8  38 04 FF FF */	addi r0, r4, -1
/* 8026496C 002607AC  90 03 06 90 */	stw r0, 0x690(r3)
/* 80264970 002607B0  4E 80 00 20 */	blr 

.global setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
setCameraHeightMin__Q43scn4step6camera16CameraControllerFf:
/* 80264974 002607B4  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80264978 002607B8  4E 80 00 20 */	blr 

.global setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
setCameraHeightMax__Q43scn4step6camera16CameraControllerFf:
/* 8026497C 002607BC  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80264980 002607C0  4E 80 00 20 */	blr 

.global cameraHeightMin__Q43scn4step6camera16CameraControllerCFv
cameraHeightMin__Q43scn4step6camera16CameraControllerCFv:
/* 80264984 002607C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80264988 002607C8  7C 08 02 A6 */	mflr r0
/* 8026498C 002607CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80264990 002607D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80264994 002607D4  7C 7F 1B 78 */	mr r31, r3
/* 80264998 002607D8  4B DE F4 59 */	bl __wpadNoAlloc
/* 8026499C 002607DC  2C 03 00 00 */	cmpwi r3, 0
/* 802649A0 002607E0  41 82 00 0C */	beq lbl_802649AC
/* 802649A4 002607E4  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802649A8 002607E8  48 00 00 08 */	b lbl_802649B0
lbl_802649AC:
/* 802649AC 002607EC  C0 3F 00 14 */	lfs f1, 0x14(r31)
lbl_802649B0:
/* 802649B0 002607F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802649B4 002607F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802649B8 002607F8  7C 08 03 A6 */	mtlr r0
/* 802649BC 002607FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802649C0 00260800  4E 80 00 20 */	blr 

.global cameraHeightMax__Q43scn4step6camera16CameraControllerCFv
cameraHeightMax__Q43scn4step6camera16CameraControllerCFv:
/* 802649C4 00260804  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802649C8 00260808  7C 08 02 A6 */	mflr r0
/* 802649CC 0026080C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802649D0 00260810  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802649D4 00260814  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802649D8 00260818  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802649DC 0026081C  7C 7F 1B 78 */	mr r31, r3
/* 802649E0 00260820  80 63 00 00 */	lwz r3, 0(r3)
/* 802649E4 00260824  4B FB C1 A5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802649E8 00260828  7C 64 1B 78 */	mr r4, r3
/* 802649EC 0026082C  38 61 00 10 */	addi r3, r1, 0x10
/* 802649F0 00260830  48 00 17 45 */	bl getWorldRect__Q43scn4step6camera10MainCameraCFv
/* 802649F4 00260834  38 61 00 10 */	addi r3, r1, 0x10
/* 802649F8 00260838  4B F3 B4 D1 */	bl getHeight__Q33hel3geo4RectCFv
/* 802649FC 0026083C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80264A00 00260840  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80264A04 00260844  FC 00 08 18 */	frsp f0, f1
/* 80264A08 00260848  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80264A0C 0026084C  40 80 00 0C */	bge lbl_80264A18
/* 80264A10 00260850  38 7F 00 18 */	addi r3, r31, 0x18
/* 80264A14 00260854  48 00 00 08 */	b lbl_80264A1C
lbl_80264A18:
/* 80264A18 00260858  38 61 00 08 */	addi r3, r1, 8
lbl_80264A1C:
/* 80264A1C 0026085C  C3 E3 00 00 */	lfs f31, 0(r3)
/* 80264A20 00260860  38 61 00 10 */	addi r3, r1, 0x10
/* 80264A24 00260864  38 80 FF FF */	li r4, -1
/* 80264A28 00260868  4B F3 B4 15 */	bl __dt__Q33hel3geo4RectFv
/* 80264A2C 0026086C  FC 20 F8 90 */	fmr f1, f31
/* 80264A30 00260870  38 00 00 38 */	li r0, 0x38
/* 80264A34 00260874  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80264A38 00260878  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80264A3C 0026087C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80264A40 00260880  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80264A44 00260884  7C 08 03 A6 */	mtlr r0
/* 80264A48 00260888  38 21 00 40 */	addi r1, r1, 0x40
/* 80264A4C 0026088C  4E 80 00 20 */	blr 

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258912
$$258912:
	.incbin "baserom.dol", 0x49B600, 0x4
.global $$258913
$$258913:
	.incbin "baserom.dol", 0x49B604, 0x4
.global $$259031
$$259031:
	.incbin "baserom.dol", 0x49B608, 0x4
.global $$259032
$$259032:
	.incbin "baserom.dol", 0x49B60C, 0x4
.global $$259033
$$259033:
	.incbin "baserom.dol", 0x49B610, 0x4
.global $$259034
$$259034:
	.incbin "baserom.dol", 0x49B614, 0x4
.global $$259035
$$259035:
	.incbin "baserom.dol", 0x49B618, 0x4
.global $$259036
$$259036:
	.incbin "baserom.dol", 0x49B61C, 0x4
.global $$259039
$$259039:
	.incbin "baserom.dol", 0x49B620, 0x8
.global $$259093
$$259093:
	.incbin "baserom.dol", 0x49B628, 0x8
.global $$259119
$$259119:
	.incbin "baserom.dol", 0x49B630, 0x4
.global $$259190
$$259190:
	.incbin "baserom.dol", 0x49B634, 0x4
.global $$259191
$$259191:
	.incbin "baserom.dol", 0x49B638, 0x4
.global $$259192
$$259192:
	.incbin "baserom.dol", 0x49B63C, 0x4
