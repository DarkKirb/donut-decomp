.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera13RotControllerFf
__ct__Q43scn4step6camera13RotControllerFf:
/* 802671A4 00262FE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802671A8 00262FE8  7C 08 02 A6 */	mflr r0
/* 802671AC 00262FEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802671B0 00262FF0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802671B4 00262FF4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802671B8 00262FF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802671BC 00262FFC  7C 7F 1B 78 */	mr r31, r3
/* 802671C0 00263000  FF E0 08 90 */	fmr f31, f1
/* 802671C4 00263004  3C 80 80 47 */	lis r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@ha
/* 802671C8 00263008  38 84 B1 28 */	addi r4, r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@l
/* 802671CC 0026300C  4B F7 32 31 */	bl __ct__Q25param13ParamAccessorFPCc
/* 802671D0 00263010  7F E3 FB 78 */	mr r3, r31
/* 802671D4 00263014  4B F9 2E 79 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802671D8 00263018  80 03 00 BC */	lwz r0, 0xbc(r3)
/* 802671DC 0026301C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802671E0 00263020  7F E3 FB 78 */	mr r3, r31
/* 802671E4 00263024  4B F9 2E 69 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802671E8 00263028  80 03 00 BC */	lwz r0, 0xbc(r3)
/* 802671EC 0026302C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802671F0 00263030  D3 FF 00 10 */	stfs f31, 0x10(r31)
/* 802671F4 00263034  C0 02 AC 48 */	lfs f0, "@50424_80560BC8"@sda21(r2)
/* 802671F8 00263038  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802671FC 0026303C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80267200 00263040  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80267204 00263044  48 00 00 31 */	bl "__ct__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>Fv"
/* 80267208 00263048  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 8026720C 0026304C  48 00 00 29 */	bl "__ct__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>Fv"
/* 80267210 00263050  7F E3 FB 78 */	mr r3, r31
/* 80267214 00263054  38 00 00 18 */	li r0, 0x18
/* 80267218 00263058  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8026721C 0026305C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80267220 00263060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267224 00263064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80267228 00263068  7C 08 03 A6 */	mtlr r0
/* 8026722C 0026306C  38 21 00 20 */	addi r1, r1, 0x20
/* 80267230 00263070  4E 80 00 20 */	blr
.global "__ct__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>Fv"
"__ct__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>Fv":
/* 80267234 00263074  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80267238 00263078  7C 08 02 A6 */	mflr r0
/* 8026723C 0026307C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80267240 00263080  39 61 00 20 */	addi r11, r1, 0x20
/* 80267244 00263084  4B DA 01 01 */	bl lbl_80007344
/* 80267248 00263088  7C 7D 1B 78 */	mr r29, r3
/* 8026724C 0026308C  38 00 00 00 */	li r0, 0x0
/* 80267250 00263090  90 03 00 00 */	stw r0, 0x0(r3)
/* 80267254 00263094  3B C3 00 04 */	addi r30, r3, 0x4
/* 80267258 00263098  3B E3 00 84 */	addi r31, r3, 0x84
.global lbl_8026725C
lbl_8026725C:
/* 8026725C 0026309C  7F C3 F3 78 */	mr r3, r30
/* 80267260 002630A0  48 00 06 39 */	bl __ct__Q43scn4step6camera17RotControllerDataFv
/* 80267264 002630A4  3B DE 00 10 */	addi r30, r30, 0x10
/* 80267268 002630A8  7C 1E F8 40 */	cmplw r30, r31
/* 8026726C 002630AC  41 80 FF F0 */	blt lbl_8026725C
/* 80267270 002630B0  7F A3 EB 78 */	mr r3, r29
/* 80267274 002630B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80267278 002630B8  4B DA 01 19 */	bl lbl_80007390
/* 8026727C 002630BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80267280 002630C0  7C 08 03 A6 */	mtlr r0
/* 80267284 002630C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80267288 002630C8  4E 80 00 20 */	blr
.global setX__Q43scn4step6camera13RotControllerFffb
setX__Q43scn4step6camera13RotControllerFffb:
/* 8026728C 002630CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80267290 002630D0  7C 08 02 A6 */	mflr r0
/* 80267294 002630D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80267298 002630D8  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8026729C 002630DC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802672A0 002630E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802672A4 002630E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802672A8 002630E8  7C 7E 1B 78 */	mr r30, r3
/* 802672AC 002630EC  FF C0 08 90 */	fmr f30, f1
/* 802672B0 002630F0  FF E0 10 90 */	fmr f31, f2
/* 802672B4 002630F4  7C 9F 23 78 */	mr r31, r4
/* 802672B8 002630F8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802672BC 002630FC  28 00 00 08 */	cmplwi r0, 0x8
/* 802672C0 00263100  40 82 00 0C */	bne lbl_802672CC
/* 802672C4 00263104  38 60 00 00 */	li r3, 0x0
/* 802672C8 00263108  48 00 00 30 */	b lbl_802672F8
.global lbl_802672CC
lbl_802672CC:
/* 802672CC 0026310C  48 00 03 F9 */	bl generateUIDX__Q43scn4step6camera13RotControllerFv
/* 802672D0 00263110  7C 64 1B 78 */	mr r4, r3
/* 802672D4 00263114  38 61 00 08 */	addi r3, r1, 0x8
/* 802672D8 00263118  FC 20 F0 90 */	fmr f1, f30
/* 802672DC 0026311C  FC 40 F8 90 */	fmr f2, f31
/* 802672E0 00263120  7F E5 FB 78 */	mr r5, r31
/* 802672E4 00263124  48 00 05 D1 */	bl __ct__Q43scn4step6camera17RotControllerDataFUlffb
/* 802672E8 00263128  38 7E 00 1C */	addi r3, r30, 0x1c
/* 802672EC 0026312C  38 81 00 08 */	addi r4, r1, 0x8
/* 802672F0 00263130  48 00 00 29 */	bl "add__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>FRCQ43scn4step6camera17RotControllerData"
/* 802672F4 00263134  80 61 00 08 */	lwz r3, 0x8(r1)
.global lbl_802672F8
lbl_802672F8:
/* 802672F8 00263138  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 802672FC 0026313C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80267300 00263140  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80267304 00263144  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80267308 00263148  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026730C 0026314C  7C 08 03 A6 */	mtlr r0
/* 80267310 00263150  38 21 00 30 */	addi r1, r1, 0x30
/* 80267314 00263154  4E 80 00 20 */	blr
.global "add__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>FRCQ43scn4step6camera17RotControllerData"
"add__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>FRCQ43scn4step6camera17RotControllerData":
/* 80267318 00263158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026731C 0026315C  7C 08 02 A6 */	mflr r0
/* 80267320 00263160  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267324 00263164  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267328 00263168  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026732C 0026316C  7C 7E 1B 78 */	mr r30, r3
/* 80267330 00263170  7C 9F 23 78 */	mr r31, r4
/* 80267334 00263174  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80267338 00263178  28 00 00 08 */	cmplwi r0, 0x8
/* 8026733C 0026317C  41 82 00 24 */	beq lbl_80267360
/* 80267340 00263180  38 63 00 04 */	addi r3, r3, 0x4
/* 80267344 00263184  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80267348 00263188  4B FC 21 09 */	bl "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 8026734C 0026318C  7F E4 FB 78 */	mr r4, r31
/* 80267350 00263190  48 00 00 29 */	bl __as__Q43scn4step6camera17RotControllerDataFRCQ43scn4step6camera17RotControllerData
/* 80267354 00263194  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80267358 00263198  38 03 00 01 */	addi r0, r3, 0x1
/* 8026735C 0026319C  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_80267360
lbl_80267360:
/* 80267360 002631A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267364 002631A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80267368 002631A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026736C 002631AC  7C 08 03 A6 */	mtlr r0
/* 80267370 002631B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80267374 002631B4  4E 80 00 20 */	blr
.global __as__Q43scn4step6camera17RotControllerDataFRCQ43scn4step6camera17RotControllerData
__as__Q43scn4step6camera17RotControllerDataFRCQ43scn4step6camera17RotControllerData:
/* 80267378 002631B8  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8026737C 002631BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80267380 002631C0  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80267384 002631C4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80267388 002631C8  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8026738C 002631CC  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80267390 002631D0  88 04 00 0C */	lbz r0, 0xc(r4)
/* 80267394 002631D4  98 03 00 0C */	stb r0, 0xc(r3)
/* 80267398 002631D8  4E 80 00 20 */	blr
.global setY__Q43scn4step6camera13RotControllerFffb
setY__Q43scn4step6camera13RotControllerFffb:
/* 8026739C 002631DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802673A0 002631E0  7C 08 02 A6 */	mflr r0
/* 802673A4 002631E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802673A8 002631E8  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 802673AC 002631EC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802673B0 002631F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802673B4 002631F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802673B8 002631F8  7C 7E 1B 78 */	mr r30, r3
/* 802673BC 002631FC  FF C0 08 90 */	fmr f30, f1
/* 802673C0 00263200  FF E0 10 90 */	fmr f31, f2
/* 802673C4 00263204  7C 9F 23 78 */	mr r31, r4
/* 802673C8 00263208  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 802673CC 0026320C  28 00 00 08 */	cmplwi r0, 0x8
/* 802673D0 00263210  40 82 00 0C */	bne lbl_802673DC
/* 802673D4 00263214  38 60 00 00 */	li r3, 0x0
/* 802673D8 00263218  48 00 00 30 */	b lbl_80267408
.global lbl_802673DC
lbl_802673DC:
/* 802673DC 0026321C  48 00 02 F5 */	bl generateUIDY__Q43scn4step6camera13RotControllerFv
/* 802673E0 00263220  7C 64 1B 78 */	mr r4, r3
/* 802673E4 00263224  38 61 00 08 */	addi r3, r1, 0x8
/* 802673E8 00263228  FC 20 F0 90 */	fmr f1, f30
/* 802673EC 0026322C  FC 40 F8 90 */	fmr f2, f31
/* 802673F0 00263230  7F E5 FB 78 */	mr r5, r31
/* 802673F4 00263234  48 00 04 C1 */	bl __ct__Q43scn4step6camera17RotControllerDataFUlffb
/* 802673F8 00263238  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 802673FC 0026323C  38 81 00 08 */	addi r4, r1, 0x8
/* 80267400 00263240  4B FF FF 19 */	bl "add__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>FRCQ43scn4step6camera17RotControllerData"
/* 80267404 00263244  80 61 00 08 */	lwz r3, 0x8(r1)
.global lbl_80267408
lbl_80267408:
/* 80267408 00263248  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 8026740C 0026324C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80267410 00263250  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80267414 00263254  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80267418 00263258  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026741C 0026325C  7C 08 03 A6 */	mtlr r0
/* 80267420 00263260  38 21 00 30 */	addi r1, r1, 0x30
/* 80267424 00263264  4E 80 00 20 */	blr
.global unsetX__Q43scn4step6camera13RotControllerFUl
unsetX__Q43scn4step6camera13RotControllerFUl:
/* 80267428 00263268  7C 85 23 78 */	mr r5, r4
/* 8026742C 0026326C  38 83 00 1C */	addi r4, r3, 0x1c
/* 80267430 00263270  48 00 02 F8 */	b "unset__Q43scn4step6camera13RotControllerFRQ33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>Ul"
.global unsetY__Q43scn4step6camera13RotControllerFUl
unsetY__Q43scn4step6camera13RotControllerFUl:
/* 80267434 00263274  7C 85 23 78 */	mr r5, r4
/* 80267438 00263278  38 83 00 A0 */	addi r4, r3, 0xa0
/* 8026743C 0026327C  48 00 02 EC */	b "unset__Q43scn4step6camera13RotControllerFRQ33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>Ul"
.global isValidRotX__Q43scn4step6camera13RotControllerCFv
isValidRotX__Q43scn4step6camera13RotControllerCFv:
/* 80267440 00263280  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80267444 00263284  30 03 FF FF */	addic r0, r3, -0x1
/* 80267448 00263288  7C 60 19 10 */	subfe r3, r0, r3
/* 8026744C 0026328C  4E 80 00 20 */	blr
.global isValidRotY__Q43scn4step6camera13RotControllerCFv
isValidRotY__Q43scn4step6camera13RotControllerCFv:
/* 80267450 00263290  80 63 00 A0 */	lwz r3, 0xa0(r3)
/* 80267454 00263294  30 03 FF FF */	addic r0, r3, -0x1
/* 80267458 00263298  7C 60 19 10 */	subfe r3, r0, r3
/* 8026745C 0026329C  4E 80 00 20 */	blr
.global getIntpRateX__Q43scn4step6camera13RotControllerCFv
getIntpRateX__Q43scn4step6camera13RotControllerCFv:
/* 80267460 002632A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267464 002632A4  7C 08 02 A6 */	mflr r0
/* 80267468 002632A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026746C 002632AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267470 002632B0  7C 7F 1B 78 */	mr r31, r3
/* 80267474 002632B4  4B FF FF CD */	bl isValidRotX__Q43scn4step6camera13RotControllerCFv
/* 80267478 002632B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026747C 002632BC  41 82 00 1C */	beq lbl_80267498
/* 80267480 002632C0  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80267484 002632C4  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80267488 002632C8  38 84 FF FF */	addi r4, r4, -0x1
/* 8026748C 002632CC  48 00 00 25 */	bl "__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>CFUl"
/* 80267490 002632D0  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 80267494 002632D4  48 00 00 08 */	b lbl_8026749C
.global lbl_80267498
lbl_80267498:
/* 80267498 002632D8  C0 22 AC 4C */	lfs f1, "@50477_80560BCC"@sda21(r2)
.global lbl_8026749C
lbl_8026749C:
/* 8026749C 002632DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802674A0 002632E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802674A4 002632E4  7C 08 03 A6 */	mtlr r0
/* 802674A8 002632E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802674AC 002632EC  4E 80 00 20 */	blr
.global "__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>CFUl"
"__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>CFUl":
/* 802674B0 002632F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802674B4 002632F4  7C 08 02 A6 */	mflr r0
/* 802674B8 002632F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802674BC 002632FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802674C0 00263300  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802674C4 00263304  7C 7E 1B 78 */	mr r30, r3
/* 802674C8 00263308  7C 9F 23 78 */	mr r31, r4
/* 802674CC 0026330C  7F E3 FB 78 */	mr r3, r31
/* 802674D0 00263310  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802674D4 00263314  4B DB CF CD */	bl DefaultSwitchThreadCallback
/* 802674D8 00263318  7F E3 FB 78 */	mr r3, r31
/* 802674DC 0026331C  38 80 00 08 */	li r4, 0x8
/* 802674E0 00263320  4B DB CF C1 */	bl DefaultSwitchThreadCallback
/* 802674E4 00263324  57 E0 20 36 */	slwi r0, r31, 4
/* 802674E8 00263328  7C 7E 02 14 */	add r3, r30, r0
/* 802674EC 0026332C  38 63 00 04 */	addi r3, r3, 0x4
/* 802674F0 00263330  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802674F4 00263334  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802674F8 00263338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802674FC 0026333C  7C 08 03 A6 */	mtlr r0
/* 80267500 00263340  38 21 00 10 */	addi r1, r1, 0x10
/* 80267504 00263344  4E 80 00 20 */	blr
.global getIntpRateY__Q43scn4step6camera13RotControllerCFv
getIntpRateY__Q43scn4step6camera13RotControllerCFv:
/* 80267508 00263348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026750C 0026334C  7C 08 02 A6 */	mflr r0
/* 80267510 00263350  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267514 00263354  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267518 00263358  7C 7F 1B 78 */	mr r31, r3
/* 8026751C 0026335C  4B FF FF 35 */	bl isValidRotY__Q43scn4step6camera13RotControllerCFv
/* 80267520 00263360  2C 03 00 00 */	cmpwi r3, 0x0
/* 80267524 00263364  41 82 00 1C */	beq lbl_80267540
/* 80267528 00263368  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 8026752C 0026336C  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 80267530 00263370  38 84 FF FF */	addi r4, r4, -0x1
/* 80267534 00263374  4B FF FF 7D */	bl "__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>CFUl"
/* 80267538 00263378  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 8026753C 0026337C  48 00 00 08 */	b lbl_80267544
.global lbl_80267540
lbl_80267540:
/* 80267540 00263380  C0 22 AC 4C */	lfs f1, "@50477_80560BCC"@sda21(r2)
.global lbl_80267544
lbl_80267544:
/* 80267544 00263384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267548 00263388  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026754C 0026338C  7C 08 03 A6 */	mtlr r0
/* 80267550 00263390  38 21 00 10 */	addi r1, r1, 0x10
/* 80267554 00263394  4E 80 00 20 */	blr
.global getRotDegX__Q43scn4step6camera13RotControllerCFv
getRotDegX__Q43scn4step6camera13RotControllerCFv:
/* 80267558 00263398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026755C 0026339C  7C 08 02 A6 */	mflr r0
/* 80267560 002633A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267564 002633A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267568 002633A8  7C 7F 1B 78 */	mr r31, r3
/* 8026756C 002633AC  4B FF FE D5 */	bl isValidRotX__Q43scn4step6camera13RotControllerCFv
/* 80267570 002633B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80267574 002633B4  41 82 00 1C */	beq lbl_80267590
/* 80267578 002633B8  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8026757C 002633BC  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80267580 002633C0  38 84 FF FF */	addi r4, r4, -0x1
/* 80267584 002633C4  4B FF FF 2D */	bl "__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>CFUl"
/* 80267588 002633C8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8026758C 002633CC  48 00 00 08 */	b lbl_80267594
.global lbl_80267590
lbl_80267590:
/* 80267590 002633D0  C0 3F 00 10 */	lfs f1, 0x10(r31)
.global lbl_80267594
lbl_80267594:
/* 80267594 002633D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267598 002633D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026759C 002633DC  7C 08 03 A6 */	mtlr r0
/* 802675A0 002633E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802675A4 002633E4  4E 80 00 20 */	blr
.global getRotDegY__Q43scn4step6camera13RotControllerCFv
getRotDegY__Q43scn4step6camera13RotControllerCFv:
/* 802675A8 002633E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802675AC 002633EC  7C 08 02 A6 */	mflr r0
/* 802675B0 002633F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802675B4 002633F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802675B8 002633F8  7C 7F 1B 78 */	mr r31, r3
/* 802675BC 002633FC  4B FF FE 95 */	bl isValidRotY__Q43scn4step6camera13RotControllerCFv
/* 802675C0 00263400  2C 03 00 00 */	cmpwi r3, 0x0
/* 802675C4 00263404  41 82 00 1C */	beq lbl_802675E0
/* 802675C8 00263408  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 802675CC 0026340C  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 802675D0 00263410  38 84 FF FF */	addi r4, r4, -0x1
/* 802675D4 00263414  4B FF FE DD */	bl "__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>CFUl"
/* 802675D8 00263418  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802675DC 0026341C  48 00 00 10 */	b lbl_802675EC
.global lbl_802675E0
lbl_802675E0:
/* 802675E0 00263420  7F E3 FB 78 */	mr r3, r31
/* 802675E4 00263424  4B F9 2A 69 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802675E8 00263428  C0 23 00 B0 */	lfs f1, 0xb0(r3)
.global lbl_802675EC
lbl_802675EC:
/* 802675EC 0026342C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802675F0 00263430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802675F4 00263434  7C 08 03 A6 */	mtlr r0
/* 802675F8 00263438  38 21 00 10 */	addi r1, r1, 0x10
/* 802675FC 0026343C  4E 80 00 20 */	blr
.global getDefaultRotDegY__Q43scn4step6camera13RotControllerCFv
getDefaultRotDegY__Q43scn4step6camera13RotControllerCFv:
/* 80267600 00263440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267604 00263444  7C 08 02 A6 */	mflr r0
/* 80267608 00263448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026760C 0026344C  4B F9 2A 41 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80267610 00263450  C0 23 00 B0 */	lfs f1, 0xb0(r3)
/* 80267614 00263454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267618 00263458  7C 08 03 A6 */	mtlr r0
/* 8026761C 0026345C  38 21 00 10 */	addi r1, r1, 0x10
/* 80267620 00263460  4E 80 00 20 */	blr
.global isAffectBGX__Q43scn4step6camera13RotControllerCFv
isAffectBGX__Q43scn4step6camera13RotControllerCFv:
/* 80267624 00263464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267628 00263468  7C 08 02 A6 */	mflr r0
/* 8026762C 0026346C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267630 00263470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267634 00263474  7C 7F 1B 78 */	mr r31, r3
/* 80267638 00263478  4B FF FE 09 */	bl isValidRotX__Q43scn4step6camera13RotControllerCFv
/* 8026763C 0026347C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80267640 00263480  41 82 00 1C */	beq lbl_8026765C
/* 80267644 00263484  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80267648 00263488  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8026764C 0026348C  38 84 FF FF */	addi r4, r4, -0x1
/* 80267650 00263490  4B FF FE 61 */	bl "__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>CFUl"
/* 80267654 00263494  88 63 00 0C */	lbz r3, 0xc(r3)
/* 80267658 00263498  48 00 00 08 */	b lbl_80267660
.global lbl_8026765C
lbl_8026765C:
/* 8026765C 0026349C  38 60 00 00 */	li r3, 0x0
.global lbl_80267660
lbl_80267660:
/* 80267660 002634A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267664 002634A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267668 002634A8  7C 08 03 A6 */	mtlr r0
/* 8026766C 002634AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80267670 002634B0  4E 80 00 20 */	blr
.global isAffectBGY__Q43scn4step6camera13RotControllerCFv
isAffectBGY__Q43scn4step6camera13RotControllerCFv:
/* 80267674 002634B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267678 002634B8  7C 08 02 A6 */	mflr r0
/* 8026767C 002634BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267680 002634C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267684 002634C4  7C 7F 1B 78 */	mr r31, r3
/* 80267688 002634C8  4B FF FD C9 */	bl isValidRotY__Q43scn4step6camera13RotControllerCFv
/* 8026768C 002634CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80267690 002634D0  41 82 00 1C */	beq lbl_802676AC
/* 80267694 002634D4  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 80267698 002634D8  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 8026769C 002634DC  38 84 FF FF */	addi r4, r4, -0x1
/* 802676A0 002634E0  4B FF FE 11 */	bl "__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>CFUl"
/* 802676A4 002634E4  88 63 00 0C */	lbz r3, 0xc(r3)
/* 802676A8 002634E8  48 00 00 08 */	b lbl_802676B0
.global lbl_802676AC
lbl_802676AC:
/* 802676AC 002634EC  38 60 00 00 */	li r3, 0x0
.global lbl_802676B0
lbl_802676B0:
/* 802676B0 002634F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802676B4 002634F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802676B8 002634F8  7C 08 03 A6 */	mtlr r0
/* 802676BC 002634FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802676C0 00263500  4E 80 00 20 */	blr
.global generateUIDX__Q43scn4step6camera13RotControllerFv
generateUIDX__Q43scn4step6camera13RotControllerFv:
/* 802676C4 00263504  38 83 00 1C */	addi r4, r3, 0x1c
/* 802676C8 00263508  38 A3 00 08 */	addi r5, r3, 0x8
/* 802676CC 0026350C  48 00 01 18 */	b "generateUID__Q43scn4step6camera13RotControllerFRQ33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>RUl"
.global generateUIDY__Q43scn4step6camera13RotControllerFv
generateUIDY__Q43scn4step6camera13RotControllerFv:
/* 802676D0 00263510  38 83 00 A0 */	addi r4, r3, 0xa0
/* 802676D4 00263514  38 A3 00 0C */	addi r5, r3, 0xc
/* 802676D8 00263518  48 00 01 0C */	b "generateUID__Q43scn4step6camera13RotControllerFRQ33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>RUl"
.global "__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>FUl"
"__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>FUl":
/* 802676DC 0026351C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802676E0 00263520  7C 08 02 A6 */	mflr r0
/* 802676E4 00263524  90 01 00 14 */	stw r0, 0x14(r1)
/* 802676E8 00263528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802676EC 0026352C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802676F0 00263530  7C 7E 1B 78 */	mr r30, r3
/* 802676F4 00263534  7C 9F 23 78 */	mr r31, r4
/* 802676F8 00263538  7F E3 FB 78 */	mr r3, r31
/* 802676FC 0026353C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80267700 00263540  4B DB CD A1 */	bl DefaultSwitchThreadCallback
/* 80267704 00263544  38 7E 00 04 */	addi r3, r30, 0x4
/* 80267708 00263548  7F E4 FB 78 */	mr r4, r31
/* 8026770C 0026354C  4B FC 1D 45 */	bl "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 80267710 00263550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267714 00263554  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80267718 00263558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026771C 0026355C  7C 08 03 A6 */	mtlr r0
/* 80267720 00263560  38 21 00 10 */	addi r1, r1, 0x10
/* 80267724 00263564  4E 80 00 20 */	blr
.global "unset__Q43scn4step6camera13RotControllerFRQ33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>Ul"
"unset__Q43scn4step6camera13RotControllerFRQ33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>Ul":
/* 80267728 00263568  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026772C 0026356C  7C 08 02 A6 */	mflr r0
/* 80267730 00263570  90 01 00 24 */	stw r0, 0x24(r1)
/* 80267734 00263574  39 61 00 20 */	addi r11, r1, 0x20
/* 80267738 00263578  4B D9 FC 09 */	bl lbl_80007340
/* 8026773C 0026357C  7C 9C 23 78 */	mr r28, r4
/* 80267740 00263580  7C BD 2B 78 */	mr r29, r5
/* 80267744 00263584  83 C4 00 00 */	lwz r30, 0x0(r4)
/* 80267748 00263588  3B E0 00 00 */	li r31, 0x0
/* 8026774C 0026358C  48 00 00 78 */	b lbl_802677C4
.global lbl_80267750
lbl_80267750:
/* 80267750 00263590  7F 83 E3 78 */	mr r3, r28
/* 80267754 00263594  7F E4 FB 78 */	mr r4, r31
/* 80267758 00263598  4B FF FF 85 */	bl "__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>FUl"
/* 8026775C 0026359C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80267760 002635A0  7C 1D 00 40 */	cmplw r29, r0
/* 80267764 002635A4  40 82 00 5C */	bne lbl_802677C0
/* 80267768 002635A8  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 8026776C 002635AC  7C 00 F8 40 */	cmplw r0, r31
/* 80267770 002635B0  40 81 00 5C */	ble lbl_802677CC
/* 80267774 002635B4  3B DF 00 01 */	addi r30, r31, 0x1
/* 80267778 002635B8  48 00 00 2C */	b lbl_802677A4
.global lbl_8026777C
lbl_8026777C:
/* 8026777C 002635BC  38 7C 00 04 */	addi r3, r28, 0x4
/* 80267780 002635C0  7F C4 F3 78 */	mr r4, r30
/* 80267784 002635C4  4B FC 1C CD */	bl "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 80267788 002635C8  7C 7F 1B 78 */	mr r31, r3
/* 8026778C 002635CC  38 7C 00 04 */	addi r3, r28, 0x4
/* 80267790 002635D0  38 9E FF FF */	addi r4, r30, -0x1
/* 80267794 002635D4  4B FC 1C BD */	bl "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 80267798 002635D8  7F E4 FB 78 */	mr r4, r31
/* 8026779C 002635DC  4B FF FB DD */	bl __as__Q43scn4step6camera17RotControllerDataFRCQ43scn4step6camera17RotControllerData
/* 802677A0 002635E0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802677A4
lbl_802677A4:
/* 802677A4 002635E4  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 802677A8 002635E8  7C 1E 00 40 */	cmplw r30, r0
/* 802677AC 002635EC  41 80 FF D0 */	blt lbl_8026777C
/* 802677B0 002635F0  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 802677B4 002635F4  38 03 FF FF */	addi r0, r3, -0x1
/* 802677B8 002635F8  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802677BC 002635FC  48 00 00 10 */	b lbl_802677CC
.global lbl_802677C0
lbl_802677C0:
/* 802677C0 00263600  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802677C4
lbl_802677C4:
/* 802677C4 00263604  7C 1F F0 40 */	cmplw r31, r30
/* 802677C8 00263608  41 80 FF 88 */	blt lbl_80267750
.global lbl_802677CC
lbl_802677CC:
/* 802677CC 0026360C  39 61 00 20 */	addi r11, r1, 0x20
/* 802677D0 00263610  4B D9 FB BD */	bl lbl_8000738C
/* 802677D4 00263614  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802677D8 00263618  7C 08 03 A6 */	mtlr r0
/* 802677DC 0026361C  38 21 00 20 */	addi r1, r1, 0x20
/* 802677E0 00263620  4E 80 00 20 */	blr
.global "generateUID__Q43scn4step6camera13RotControllerFRQ33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>RUl"
"generateUID__Q43scn4step6camera13RotControllerFRQ33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>RUl":
/* 802677E4 00263624  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802677E8 00263628  7C 08 02 A6 */	mflr r0
/* 802677EC 0026362C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802677F0 00263630  39 61 00 20 */	addi r11, r1, 0x20
/* 802677F4 00263634  4B D9 FB 45 */	bl lbl_80007338
/* 802677F8 00263638  7C 9A 23 78 */	mr r26, r4
/* 802677FC 0026363C  7C BB 2B 78 */	mr r27, r5
/* 80267800 00263640  80 65 00 00 */	lwz r3, 0x0(r5)
/* 80267804 00263644  38 03 00 01 */	addi r0, r3, 0x1
/* 80267808 00263648  90 05 00 00 */	stw r0, 0x0(r5)
.global lbl_8026780C
lbl_8026780C:
/* 8026780C 0026364C  83 FB 00 00 */	lwz r31, 0x0(r27)
/* 80267810 00263650  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80267814 00263654  40 82 00 10 */	bne lbl_80267824
/* 80267818 00263658  38 1F 00 01 */	addi r0, r31, 0x1
/* 8026781C 0026365C  90 1B 00 00 */	stw r0, 0x0(r27)
/* 80267820 00263660  4B FF FF EC */	b lbl_8026780C
.global lbl_80267824
lbl_80267824:
/* 80267824 00263664  83 DA 00 00 */	lwz r30, 0x0(r26)
/* 80267828 00263668  3B A0 00 00 */	li r29, 0x0
/* 8026782C 0026366C  3B 80 00 00 */	li r28, 0x0
/* 80267830 00263670  48 00 00 2C */	b lbl_8026785C
.global lbl_80267834
lbl_80267834:
/* 80267834 00263674  83 FB 00 00 */	lwz r31, 0x0(r27)
/* 80267838 00263678  7F 43 D3 78 */	mr r3, r26
/* 8026783C 0026367C  7F 84 E3 78 */	mr r4, r28
/* 80267840 00263680  4B FF FE 9D */	bl "__vc__Q33hel6common53MutableArray<Q43scn4step6camera17RotControllerData,8>FUl"
/* 80267844 00263684  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80267848 00263688  7C 1F 00 40 */	cmplw r31, r0
/* 8026784C 0026368C  40 82 00 0C */	bne lbl_80267858
/* 80267850 00263690  3B A0 00 01 */	li r29, 0x1
/* 80267854 00263694  48 00 00 10 */	b lbl_80267864
.global lbl_80267858
lbl_80267858:
/* 80267858 00263698  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8026785C
lbl_8026785C:
/* 8026785C 0026369C  7C 1C F0 40 */	cmplw r28, r30
/* 80267860 002636A0  41 80 FF D4 */	blt lbl_80267834
.global lbl_80267864
lbl_80267864:
/* 80267864 002636A4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80267868 002636A8  41 82 00 14 */	beq lbl_8026787C
/* 8026786C 002636AC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80267870 002636B0  38 03 00 01 */	addi r0, r3, 0x1
/* 80267874 002636B4  90 1B 00 00 */	stw r0, 0x0(r27)
/* 80267878 002636B8  4B FF FF 94 */	b lbl_8026780C
.global lbl_8026787C
lbl_8026787C:
/* 8026787C 002636BC  7F E3 FB 78 */	mr r3, r31
/* 80267880 002636C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80267884 002636C4  4B D9 FB 01 */	bl lbl_80007384
/* 80267888 002636C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026788C 002636CC  7C 08 03 A6 */	mtlr r0
/* 80267890 002636D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80267894 002636D4  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50424_80560BC8"
"@50424_80560BC8":

	.4byte 0x3F800000

.global "@50477_80560BCC"
"@50477_80560BCC":

	.4byte 0x3DCCCCCD
