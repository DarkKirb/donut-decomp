.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera14ZoomControllerFv
__ct__Q43scn4step6camera14ZoomControllerFv:
/* 802678C8 00263708  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802678CC 0026370C  7C 08 02 A6 */	mflr r0
/* 802678D0 00263710  90 01 00 24 */	stw r0, 0x24(r1)
/* 802678D4 00263714  39 61 00 20 */	addi r11, r1, 0x20
/* 802678D8 00263718  4B D9 FA 6D */	bl _savegpr_29
/* 802678DC 0026371C  7C 7D 1B 78 */	mr r29, r3
/* 802678E0 00263720  3C 80 80 47 */	lis r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@ha
/* 802678E4 00263724  38 84 B1 28 */	addi r4, r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@l
/* 802678E8 00263728  4B F7 2B 15 */	bl __ct__Q25param13ParamAccessorFPCc
/* 802678EC 0026372C  38 80 00 00 */	li r4, 0x0
/* 802678F0 00263730  38 A0 00 00 */	li r5, 0x0
/* 802678F4 00263734  38 C0 00 00 */	li r6, 0x0
/* 802678F8 00263738  80 FD 00 04 */	lwz r7, 0x4(r29)
/* 802678FC 0026373C  2C 07 00 00 */	cmpwi r7, 0x0
/* 80267900 00263740  41 82 00 18 */	beq lbl_80267918
/* 80267904 00263744  80 67 00 00 */	lwz r3, 0x0(r7)
/* 80267908 00263748  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 8026790C 0026374C  28 00 49 4E */	cmplwi r0, 0x494e
/* 80267910 00263750  40 82 00 08 */	bne lbl_80267918
/* 80267914 00263754  38 C0 00 01 */	li r6, 0x1
.global lbl_80267918
lbl_80267918:
/* 80267918 00263758  2C 06 00 00 */	cmpwi r6, 0x0
/* 8026791C 0026375C  41 82 00 14 */	beq lbl_80267930
/* 80267920 00263760  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 80267924 00263764  28 00 12 34 */	cmplwi r0, 0x1234
/* 80267928 00263768  40 82 00 08 */	bne lbl_80267930
/* 8026792C 0026376C  38 A0 00 01 */	li r5, 0x1
.global lbl_80267930
lbl_80267930:
/* 80267930 00263770  2C 05 00 00 */	cmpwi r5, 0x0
/* 80267934 00263774  41 82 00 14 */	beq lbl_80267948
/* 80267938 00263778  80 07 00 08 */	lwz r0, 0x8(r7)
/* 8026793C 0026377C  28 00 00 10 */	cmplwi r0, 0x10
/* 80267940 00263780  41 80 00 08 */	blt lbl_80267948
/* 80267944 00263784  38 80 00 01 */	li r4, 0x1
.global lbl_80267948
lbl_80267948:
/* 80267948 00263788  2C 04 00 00 */	cmpwi r4, 0x0
/* 8026794C 0026378C  41 82 00 0C */	beq lbl_80267958
/* 80267950 00263790  38 67 00 10 */	addi r3, r7, 0x10
/* 80267954 00263794  48 00 00 08 */	b lbl_8026795C
.global lbl_80267958
lbl_80267958:
/* 80267958 00263798  38 60 00 00 */	li r3, 0x0
.global lbl_8026795C
lbl_8026795C:
/* 8026795C 0026379C  80 03 00 BC */	lwz r0, 0xbc(r3)
/* 80267960 002637A0  90 1D 00 08 */	stw r0, 0x8(r29)
/* 80267964 002637A4  38 00 00 00 */	li r0, 0x0
/* 80267968 002637A8  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8026796C 002637AC  3B DD 00 10 */	addi r30, r29, 0x10
/* 80267970 002637B0  3B FD 00 F0 */	addi r31, r29, 0xf0
.global lbl_80267974
lbl_80267974:
/* 80267974 002637B4  7F C3 F3 78 */	mr r3, r30
/* 80267978 002637B8  48 00 06 81 */	bl __ct__Q43scn4step6camera18ZoomControllerDataFv
/* 8026797C 002637BC  3B DE 00 1C */	addi r30, r30, 0x1c
/* 80267980 002637C0  7C 1E F8 40 */	cmplw r30, r31
/* 80267984 002637C4  41 80 FF F0 */	blt lbl_80267974
/* 80267988 002637C8  7F A3 EB 78 */	mr r3, r29
/* 8026798C 002637CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80267990 002637D0  4B D9 FA 01 */	bl _restgpr_29
/* 80267994 002637D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80267998 002637D8  7C 08 03 A6 */	mtlr r0
/* 8026799C 002637DC  38 21 00 20 */	addi r1, r1, 0x20
/* 802679A0 002637E0  4E 80 00 20 */	blr
.global set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority
set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority:
/* 802679A4 002637E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802679A8 002637E8  7C 08 02 A6 */	mflr r0
/* 802679AC 002637EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802679B0 002637F0  39 61 00 40 */	addi r11, r1, 0x40
/* 802679B4 002637F4  4B D9 F9 89 */	bl _savegpr_27
/* 802679B8 002637F8  7C 7B 1B 78 */	mr r27, r3
/* 802679BC 002637FC  7C 88 23 78 */	mr r8, r4
/* 802679C0 00263800  7C A7 2B 78 */	mr r7, r5
/* 802679C4 00263804  7C DC 33 78 */	mr r28, r6
/* 802679C8 00263808  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802679CC 0026380C  28 00 00 08 */	cmplwi r0, 0x8
/* 802679D0 00263810  40 82 00 0C */	bne lbl_802679DC
/* 802679D4 00263814  38 60 00 00 */	li r3, 0x0
/* 802679D8 00263818  48 00 00 BC */	b lbl_80267A94
.global lbl_802679DC
lbl_802679DC:
/* 802679DC 0026381C  38 61 00 08 */	addi r3, r1, 0x8
/* 802679E0 00263820  7F 64 DB 78 */	mr r4, r27
/* 802679E4 00263824  7D 05 43 78 */	mr r5, r8
/* 802679E8 00263828  7C E6 3B 78 */	mr r6, r7
/* 802679EC 0026382C  7F 87 E3 78 */	mr r7, r28
/* 802679F0 00263830  48 00 06 31 */	bl __ct__Q43scn4step6camera18ZoomControllerDataFRQ43scn4step6camera14ZoomControllerRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority
/* 802679F4 00263834  3B A0 00 00 */	li r29, 0x0
/* 802679F8 00263838  3B E0 00 00 */	li r31, 0x0
/* 802679FC 0026383C  48 00 00 24 */	b lbl_80267A20
.global lbl_80267A00
lbl_80267A00:
/* 80267A00 00263840  38 7B 00 0C */	addi r3, r27, 0xc
/* 80267A04 00263844  7F E4 FB 78 */	mr r4, r31
/* 80267A08 00263848  48 00 00 A5 */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267A0C 0026384C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80267A10 00263850  7C 1C 00 00 */	cmpw r28, r0
/* 80267A14 00263854  41 80 00 08 */	blt lbl_80267A1C
/* 80267A18 00263858  3B BF 00 01 */	addi r29, r31, 0x1
.global lbl_80267A1C
lbl_80267A1C:
/* 80267A1C 0026385C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80267A20
lbl_80267A20:
/* 80267A20 00263860  83 DB 00 0C */	lwz r30, 0xc(r27)
/* 80267A24 00263864  7C 1F F0 40 */	cmplw r31, r30
/* 80267A28 00263868  41 80 FF D8 */	blt lbl_80267A00
/* 80267A2C 0026386C  28 1E 00 08 */	cmplwi r30, 0x8
/* 80267A30 00263870  41 82 00 60 */	beq lbl_80267A90
/* 80267A34 00263874  7C 1D F0 40 */	cmplw r29, r30
/* 80267A38 00263878  41 81 00 58 */	bgt lbl_80267A90
/* 80267A3C 0026387C  48 00 00 2C */	b lbl_80267A68
.global lbl_80267A40
lbl_80267A40:
/* 80267A40 00263880  38 7B 00 10 */	addi r3, r27, 0x10
/* 80267A44 00263884  38 9E FF FF */	addi r4, r30, -0x1
/* 80267A48 00263888  48 00 00 B1 */	bl "__vc__Q33hel6common47Array<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267A4C 0026388C  7C 7F 1B 78 */	mr r31, r3
/* 80267A50 00263890  38 7B 00 10 */	addi r3, r27, 0x10
/* 80267A54 00263894  7F C4 F3 78 */	mr r4, r30
/* 80267A58 00263898  48 00 00 A1 */	bl "__vc__Q33hel6common47Array<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267A5C 0026389C  7F E4 FB 78 */	mr r4, r31
/* 80267A60 002638A0  48 00 00 E1 */	bl __as__Q43scn4step6camera18ZoomControllerDataFRCQ43scn4step6camera18ZoomControllerData
/* 80267A64 002638A4  3B DE FF FF */	addi r30, r30, -0x1
.global lbl_80267A68
lbl_80267A68:
/* 80267A68 002638A8  7C 1E E8 40 */	cmplw r30, r29
/* 80267A6C 002638AC  41 81 FF D4 */	bgt lbl_80267A40
/* 80267A70 002638B0  38 7B 00 10 */	addi r3, r27, 0x10
/* 80267A74 002638B4  7F A4 EB 78 */	mr r4, r29
/* 80267A78 002638B8  48 00 00 81 */	bl "__vc__Q33hel6common47Array<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267A7C 002638BC  38 81 00 08 */	addi r4, r1, 0x8
/* 80267A80 002638C0  48 00 00 C1 */	bl __as__Q43scn4step6camera18ZoomControllerDataFRCQ43scn4step6camera18ZoomControllerData
/* 80267A84 002638C4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80267A88 002638C8  38 03 00 01 */	addi r0, r3, 0x1
/* 80267A8C 002638CC  90 1B 00 0C */	stw r0, 0xc(r27)
.global lbl_80267A90
lbl_80267A90:
/* 80267A90 002638D0  80 61 00 08 */	lwz r3, 0x8(r1)
.global lbl_80267A94
lbl_80267A94:
/* 80267A94 002638D4  39 61 00 40 */	addi r11, r1, 0x40
/* 80267A98 002638D8  4B D9 F8 F1 */	bl _restgpr_27
/* 80267A9C 002638DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80267AA0 002638E0  7C 08 03 A6 */	mtlr r0
/* 80267AA4 002638E4  38 21 00 40 */	addi r1, r1, 0x40
/* 80267AA8 002638E8  4E 80 00 20 */	blr
.global "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>FUl"
"__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>FUl":
/* 80267AAC 002638EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267AB0 002638F0  7C 08 02 A6 */	mflr r0
/* 80267AB4 002638F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267AB8 002638F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267ABC 002638FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80267AC0 00263900  7C 7E 1B 78 */	mr r30, r3
/* 80267AC4 00263904  7C 9F 23 78 */	mr r31, r4
/* 80267AC8 00263908  7F E3 FB 78 */	mr r3, r31
/* 80267ACC 0026390C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80267AD0 00263910  4B DB C9 D1 */	bl DefaultSwitchThreadCallback
/* 80267AD4 00263914  38 7E 00 04 */	addi r3, r30, 0x4
/* 80267AD8 00263918  7F E4 FB 78 */	mr r4, r31
/* 80267ADC 0026391C  48 00 00 1D */	bl "__vc__Q33hel6common47Array<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267AE0 00263920  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267AE4 00263924  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80267AE8 00263928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267AEC 0026392C  7C 08 03 A6 */	mtlr r0
/* 80267AF0 00263930  38 21 00 10 */	addi r1, r1, 0x10
/* 80267AF4 00263934  4E 80 00 20 */	blr
.global "__vc__Q33hel6common47Array<Q43scn4step6camera18ZoomControllerData,8>FUl"
"__vc__Q33hel6common47Array<Q43scn4step6camera18ZoomControllerData,8>FUl":
/* 80267AF8 00263938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267AFC 0026393C  7C 08 02 A6 */	mflr r0
/* 80267B00 00263940  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267B04 00263944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267B08 00263948  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80267B0C 0026394C  7C 7E 1B 78 */	mr r30, r3
/* 80267B10 00263950  7C 9F 23 78 */	mr r31, r4
/* 80267B14 00263954  7F E3 FB 78 */	mr r3, r31
/* 80267B18 00263958  38 80 00 08 */	li r4, 0x8
/* 80267B1C 0026395C  4B DB C9 85 */	bl DefaultSwitchThreadCallback
/* 80267B20 00263960  1C 1F 00 1C */	mulli r0, r31, 0x1c
/* 80267B24 00263964  7C 7E 02 14 */	add r3, r30, r0
/* 80267B28 00263968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267B2C 0026396C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80267B30 00263970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267B34 00263974  7C 08 03 A6 */	mtlr r0
/* 80267B38 00263978  38 21 00 10 */	addi r1, r1, 0x10
/* 80267B3C 0026397C  4E 80 00 20 */	blr
.global __as__Q43scn4step6camera18ZoomControllerDataFRCQ43scn4step6camera18ZoomControllerData
__as__Q43scn4step6camera18ZoomControllerDataFRCQ43scn4step6camera18ZoomControllerData:
/* 80267B40 00263980  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80267B44 00263984  90 03 00 00 */	stw r0, 0x0(r3)
/* 80267B48 00263988  80 A4 00 04 */	lwz r5, 0x4(r4)
/* 80267B4C 0026398C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80267B50 00263990  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80267B54 00263994  90 03 00 08 */	stw r0, 0x8(r3)
/* 80267B58 00263998  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80267B5C 0026399C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80267B60 002639A0  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80267B64 002639A4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80267B68 002639A8  88 04 00 14 */	lbz r0, 0x14(r4)
/* 80267B6C 002639AC  98 03 00 14 */	stb r0, 0x14(r3)
/* 80267B70 002639B0  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80267B74 002639B4  90 03 00 18 */	stw r0, 0x18(r3)
/* 80267B78 002639B8  4E 80 00 20 */	blr
.global set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ffb
set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ffb:
/* 80267B7C 002639BC  38 C0 00 00 */	li r6, 0x0
/* 80267B80 002639C0  4B FF FE 24 */	b set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority
.global set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ff
set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ff:
/* 80267B84 002639C4  38 A0 00 00 */	li r5, 0x0
/* 80267B88 002639C8  4B FF FF F4 */	b set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ffb
.global set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2f
set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2f:
/* 80267B8C 002639CC  C0 42 AC 58 */	lfs f2, "@50412_80560BD8"@sda21(r2)
/* 80267B90 002639D0  38 A0 00 00 */	li r5, 0x0
/* 80267B94 002639D4  38 C0 00 00 */	li r6, 0x0
/* 80267B98 002639D8  4B FF FE 0C */	b set__Q43scn4step6camera14ZoomControllerFRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority
.global update__Q43scn4step6camera14ZoomControllerFUlRCQ33hel4math7Vector2f
update__Q43scn4step6camera14ZoomControllerFUlRCQ33hel4math7Vector2f:
/* 80267B9C 002639DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80267BA0 002639E0  7C 08 02 A6 */	mflr r0
/* 80267BA4 002639E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80267BA8 002639E8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80267BAC 002639EC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80267BB0 002639F0  39 61 00 20 */	addi r11, r1, 0x20
/* 80267BB4 002639F4  4B D9 F7 89 */	bl _savegpr_27
/* 80267BB8 002639F8  7C 7B 1B 78 */	mr r27, r3
/* 80267BBC 002639FC  7C 9C 23 78 */	mr r28, r4
/* 80267BC0 00263A00  7C BD 2B 78 */	mr r29, r5
/* 80267BC4 00263A04  FF E0 08 90 */	fmr f31, f1
/* 80267BC8 00263A08  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80267BCC 00263A0C  3B C0 00 00 */	li r30, 0x0
/* 80267BD0 00263A10  48 00 00 50 */	b lbl_80267C20
.global lbl_80267BD4
lbl_80267BD4:
/* 80267BD4 00263A14  38 7B 00 0C */	addi r3, r27, 0xc
/* 80267BD8 00263A18  7F C4 F3 78 */	mr r4, r30
/* 80267BDC 00263A1C  4B FF FE D1 */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267BE0 00263A20  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80267BE4 00263A24  7C 1C 00 40 */	cmplw r28, r0
/* 80267BE8 00263A28  40 82 00 34 */	bne lbl_80267C1C
/* 80267BEC 00263A2C  38 7B 00 0C */	addi r3, r27, 0xc
/* 80267BF0 00263A30  7F C4 F3 78 */	mr r4, r30
/* 80267BF4 00263A34  4B FF FE B9 */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267BF8 00263A38  C0 1D 00 00 */	lfs f0, 0x0(r29)
/* 80267BFC 00263A3C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80267C00 00263A40  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 80267C04 00263A44  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80267C08 00263A48  38 7B 00 0C */	addi r3, r27, 0xc
/* 80267C0C 00263A4C  7F C4 F3 78 */	mr r4, r30
/* 80267C10 00263A50  4B FF FE 9D */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267C14 00263A54  D3 E3 00 0C */	stfs f31, 0xc(r3)
/* 80267C18 00263A58  48 00 00 10 */	b lbl_80267C28
.global lbl_80267C1C
lbl_80267C1C:
/* 80267C1C 00263A5C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80267C20
lbl_80267C20:
/* 80267C20 00263A60  7C 1E F8 40 */	cmplw r30, r31
/* 80267C24 00263A64  41 80 FF B0 */	blt lbl_80267BD4
.global lbl_80267C28
lbl_80267C28:
/* 80267C28 00263A68  38 00 00 28 */	li r0, 0x28
/* 80267C2C 00263A6C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80267C30 00263A70  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80267C34 00263A74  39 61 00 20 */	addi r11, r1, 0x20
/* 80267C38 00263A78  4B D9 F7 51 */	bl _restgpr_27
/* 80267C3C 00263A7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80267C40 00263A80  7C 08 03 A6 */	mtlr r0
/* 80267C44 00263A84  38 21 00 30 */	addi r1, r1, 0x30
/* 80267C48 00263A88  4E 80 00 20 */	blr
.global changeIntpRate__Q43scn4step6camera14ZoomControllerFUlf
changeIntpRate__Q43scn4step6camera14ZoomControllerFUlf:
/* 80267C4C 00263A8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80267C50 00263A90  7C 08 02 A6 */	mflr r0
/* 80267C54 00263A94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80267C58 00263A98  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80267C5C 00263A9C  39 61 00 18 */	addi r11, r1, 0x18
/* 80267C60 00263AA0  4B D9 F6 E1 */	bl _savegpr_28
/* 80267C64 00263AA4  7C 7C 1B 78 */	mr r28, r3
/* 80267C68 00263AA8  7C 9D 23 78 */	mr r29, r4
/* 80267C6C 00263AAC  FF E0 08 90 */	fmr f31, f1
/* 80267C70 00263AB0  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80267C74 00263AB4  3B C0 00 00 */	li r30, 0x0
/* 80267C78 00263AB8  48 00 00 34 */	b lbl_80267CAC
.global lbl_80267C7C
lbl_80267C7C:
/* 80267C7C 00263ABC  38 7C 00 0C */	addi r3, r28, 0xc
/* 80267C80 00263AC0  7F C4 F3 78 */	mr r4, r30
/* 80267C84 00263AC4  4B FF FE 29 */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267C88 00263AC8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80267C8C 00263ACC  7C 1D 00 40 */	cmplw r29, r0
/* 80267C90 00263AD0  40 82 00 18 */	bne lbl_80267CA8
/* 80267C94 00263AD4  38 7C 00 0C */	addi r3, r28, 0xc
/* 80267C98 00263AD8  7F C4 F3 78 */	mr r4, r30
/* 80267C9C 00263ADC  4B FF FE 11 */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267CA0 00263AE0  D3 E3 00 10 */	stfs f31, 0x10(r3)
/* 80267CA4 00263AE4  48 00 00 10 */	b lbl_80267CB4
.global lbl_80267CA8
lbl_80267CA8:
/* 80267CA8 00263AE8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80267CAC
lbl_80267CAC:
/* 80267CAC 00263AEC  7C 1E F8 40 */	cmplw r30, r31
/* 80267CB0 00263AF0  41 80 FF CC */	blt lbl_80267C7C
.global lbl_80267CB4
lbl_80267CB4:
/* 80267CB4 00263AF4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80267CB8 00263AF8  39 61 00 18 */	addi r11, r1, 0x18
/* 80267CBC 00263AFC  4B D9 F6 D1 */	bl _restgpr_28
/* 80267CC0 00263B00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80267CC4 00263B04  7C 08 03 A6 */	mtlr r0
/* 80267CC8 00263B08  38 21 00 20 */	addi r1, r1, 0x20
/* 80267CCC 00263B0C  4E 80 00 20 */	blr
.global unset__Q43scn4step6camera14ZoomControllerFUl
unset__Q43scn4step6camera14ZoomControllerFUl:
/* 80267CD0 00263B10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80267CD4 00263B14  7C 08 02 A6 */	mflr r0
/* 80267CD8 00263B18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80267CDC 00263B1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80267CE0 00263B20  4B D9 F6 61 */	bl _savegpr_28
/* 80267CE4 00263B24  7C 7C 1B 78 */	mr r28, r3
/* 80267CE8 00263B28  7C 9D 23 78 */	mr r29, r4
/* 80267CEC 00263B2C  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 80267CF0 00263B30  3B E0 00 00 */	li r31, 0x0
/* 80267CF4 00263B34  48 00 00 78 */	b lbl_80267D6C
.global lbl_80267CF8
lbl_80267CF8:
/* 80267CF8 00263B38  38 7C 00 0C */	addi r3, r28, 0xc
/* 80267CFC 00263B3C  7F E4 FB 78 */	mr r4, r31
/* 80267D00 00263B40  4B FF FD AD */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267D04 00263B44  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80267D08 00263B48  7C 1D 00 40 */	cmplw r29, r0
/* 80267D0C 00263B4C  40 82 00 5C */	bne lbl_80267D68
/* 80267D10 00263B50  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80267D14 00263B54  7C 00 F8 40 */	cmplw r0, r31
/* 80267D18 00263B58  40 81 00 5C */	ble lbl_80267D74
/* 80267D1C 00263B5C  3B DF 00 01 */	addi r30, r31, 0x1
/* 80267D20 00263B60  48 00 00 2C */	b lbl_80267D4C
.global lbl_80267D24
lbl_80267D24:
/* 80267D24 00263B64  38 7C 00 10 */	addi r3, r28, 0x10
/* 80267D28 00263B68  7F C4 F3 78 */	mr r4, r30
/* 80267D2C 00263B6C  4B FF FD CD */	bl "__vc__Q33hel6common47Array<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267D30 00263B70  7C 7F 1B 78 */	mr r31, r3
/* 80267D34 00263B74  38 7C 00 10 */	addi r3, r28, 0x10
/* 80267D38 00263B78  38 9E FF FF */	addi r4, r30, -0x1
/* 80267D3C 00263B7C  4B FF FD BD */	bl "__vc__Q33hel6common47Array<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267D40 00263B80  7F E4 FB 78 */	mr r4, r31
/* 80267D44 00263B84  4B FF FD FD */	bl __as__Q43scn4step6camera18ZoomControllerDataFRCQ43scn4step6camera18ZoomControllerData
/* 80267D48 00263B88  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80267D4C
lbl_80267D4C:
/* 80267D4C 00263B8C  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80267D50 00263B90  7C 1E 00 40 */	cmplw r30, r0
/* 80267D54 00263B94  41 80 FF D0 */	blt lbl_80267D24
/* 80267D58 00263B98  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80267D5C 00263B9C  38 03 FF FF */	addi r0, r3, -0x1
/* 80267D60 00263BA0  90 1C 00 0C */	stw r0, 0xc(r28)
/* 80267D64 00263BA4  48 00 00 10 */	b lbl_80267D74
.global lbl_80267D68
lbl_80267D68:
/* 80267D68 00263BA8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80267D6C
lbl_80267D6C:
/* 80267D6C 00263BAC  7C 1F F0 40 */	cmplw r31, r30
/* 80267D70 00263BB0  41 80 FF 88 */	blt lbl_80267CF8
.global lbl_80267D74
lbl_80267D74:
/* 80267D74 00263BB4  39 61 00 20 */	addi r11, r1, 0x20
/* 80267D78 00263BB8  4B D9 F6 15 */	bl _restgpr_28
/* 80267D7C 00263BBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80267D80 00263BC0  7C 08 03 A6 */	mtlr r0
/* 80267D84 00263BC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80267D88 00263BC8  4E 80 00 20 */	blr
.global getIntpRate__Q43scn4step6camera14ZoomControllerCFv
getIntpRate__Q43scn4step6camera14ZoomControllerCFv:
/* 80267D8C 00263BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267D90 00263BD0  7C 08 02 A6 */	mflr r0
/* 80267D94 00263BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267D98 00263BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267D9C 00263BDC  7C 7F 1B 78 */	mr r31, r3
/* 80267DA0 00263BE0  4B F2 09 29 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80267DA4 00263BE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80267DA8 00263BE8  41 82 00 1C */	beq lbl_80267DC4
/* 80267DAC 00263BEC  38 7F 00 0C */	addi r3, r31, 0xc
/* 80267DB0 00263BF0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80267DB4 00263BF4  38 84 FF FF */	addi r4, r4, -0x1
/* 80267DB8 00263BF8  48 00 00 25 */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>CFUl"
/* 80267DBC 00263BFC  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80267DC0 00263C00  48 00 00 08 */	b lbl_80267DC8
.global lbl_80267DC4
lbl_80267DC4:
/* 80267DC4 00263C04  C0 22 AC 58 */	lfs f1, "@50412_80560BD8"@sda21(r2)
.global lbl_80267DC8
lbl_80267DC8:
/* 80267DC8 00263C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267DCC 00263C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267DD0 00263C10  7C 08 03 A6 */	mtlr r0
/* 80267DD4 00263C14  38 21 00 10 */	addi r1, r1, 0x10
/* 80267DD8 00263C18  4E 80 00 20 */	blr
.global "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>CFUl"
"__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>CFUl":
/* 80267DDC 00263C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267DE0 00263C20  7C 08 02 A6 */	mflr r0
/* 80267DE4 00263C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267DE8 00263C28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267DEC 00263C2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80267DF0 00263C30  7C 7E 1B 78 */	mr r30, r3
/* 80267DF4 00263C34  7C 9F 23 78 */	mr r31, r4
/* 80267DF8 00263C38  7F E3 FB 78 */	mr r3, r31
/* 80267DFC 00263C3C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80267E00 00263C40  4B DB C6 A1 */	bl DefaultSwitchThreadCallback
/* 80267E04 00263C44  7F E3 FB 78 */	mr r3, r31
/* 80267E08 00263C48  38 80 00 08 */	li r4, 0x8
/* 80267E0C 00263C4C  4B DB C6 95 */	bl DefaultSwitchThreadCallback
/* 80267E10 00263C50  1C 1F 00 1C */	mulli r0, r31, 0x1c
/* 80267E14 00263C54  7C 7E 02 14 */	add r3, r30, r0
/* 80267E18 00263C58  38 63 00 04 */	addi r3, r3, 0x4
/* 80267E1C 00263C5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267E20 00263C60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80267E24 00263C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267E28 00263C68  7C 08 03 A6 */	mtlr r0
/* 80267E2C 00263C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80267E30 00263C70  4E 80 00 20 */	blr
.global getHeight__Q43scn4step6camera14ZoomControllerCFv
getHeight__Q43scn4step6camera14ZoomControllerCFv:
/* 80267E34 00263C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267E38 00263C78  7C 08 02 A6 */	mflr r0
/* 80267E3C 00263C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267E40 00263C80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267E44 00263C84  7C 7F 1B 78 */	mr r31, r3
/* 80267E48 00263C88  4B F2 08 81 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80267E4C 00263C8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80267E50 00263C90  41 82 00 1C */	beq lbl_80267E6C
/* 80267E54 00263C94  38 7F 00 0C */	addi r3, r31, 0xc
/* 80267E58 00263C98  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80267E5C 00263C9C  38 84 FF FF */	addi r4, r4, -0x1
/* 80267E60 00263CA0  4B FF FF 7D */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>CFUl"
/* 80267E64 00263CA4  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80267E68 00263CA8  48 00 00 08 */	b lbl_80267E70
.global lbl_80267E6C
lbl_80267E6C:
/* 80267E6C 00263CAC  C0 22 AC 5C */	lfs f1, "@50470_80560BDC"@sda21(r2)
.global lbl_80267E70
lbl_80267E70:
/* 80267E70 00263CB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267E74 00263CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267E78 00263CB8  7C 08 03 A6 */	mtlr r0
/* 80267E7C 00263CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80267E80 00263CC0  4E 80 00 20 */	blr
.global getCenter__Q43scn4step6camera14ZoomControllerCFv
getCenter__Q43scn4step6camera14ZoomControllerCFv:
/* 80267E84 00263CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267E88 00263CC8  7C 08 02 A6 */	mflr r0
/* 80267E8C 00263CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267E90 00263CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267E94 00263CD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80267E98 00263CD8  7C 7E 1B 78 */	mr r30, r3
/* 80267E9C 00263CDC  7C 9F 23 78 */	mr r31, r4
/* 80267EA0 00263CE0  7F E3 FB 78 */	mr r3, r31
/* 80267EA4 00263CE4  4B F2 08 25 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80267EA8 00263CE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80267EAC 00263CEC  41 82 00 28 */	beq lbl_80267ED4
/* 80267EB0 00263CF0  38 7F 00 0C */	addi r3, r31, 0xc
/* 80267EB4 00263CF4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80267EB8 00263CF8  38 84 FF FF */	addi r4, r4, -0x1
/* 80267EBC 00263CFC  4B FF FF 21 */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>CFUl"
/* 80267EC0 00263D00  7C 64 1B 78 */	mr r4, r3
/* 80267EC4 00263D04  7F C3 F3 78 */	mr r3, r30
/* 80267EC8 00263D08  38 84 00 04 */	addi r4, r4, 0x4
/* 80267ECC 00263D0C  4B EE 3A 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80267ED0 00263D10  48 00 00 10 */	b lbl_80267EE0
.global lbl_80267ED4
lbl_80267ED4:
/* 80267ED4 00263D14  7F C3 F3 78 */	mr r3, r30
/* 80267ED8 00263D18  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80267EDC 00263D1C  4B EE 3A 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_80267EE0
lbl_80267EE0:
/* 80267EE0 00263D20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267EE4 00263D24  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80267EE8 00263D28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267EEC 00263D2C  7C 08 03 A6 */	mtlr r0
/* 80267EF0 00263D30  38 21 00 10 */	addi r1, r1, 0x10
/* 80267EF4 00263D34  4E 80 00 20 */	blr
.global isAffectBG__Q43scn4step6camera14ZoomControllerCFv
isAffectBG__Q43scn4step6camera14ZoomControllerCFv:
/* 80267EF8 00263D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267EFC 00263D3C  7C 08 02 A6 */	mflr r0
/* 80267F00 00263D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267F04 00263D44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267F08 00263D48  7C 7F 1B 78 */	mr r31, r3
/* 80267F0C 00263D4C  4B F2 07 BD */	bl wasSetParent__Q24file8FileTreeCFv
/* 80267F10 00263D50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80267F14 00263D54  41 82 00 1C */	beq lbl_80267F30
/* 80267F18 00263D58  38 7F 00 0C */	addi r3, r31, 0xc
/* 80267F1C 00263D5C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80267F20 00263D60  38 84 FF FF */	addi r4, r4, -0x1
/* 80267F24 00263D64  4B FF FE B9 */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>CFUl"
/* 80267F28 00263D68  88 63 00 14 */	lbz r3, 0x14(r3)
/* 80267F2C 00263D6C  48 00 00 08 */	b lbl_80267F34
.global lbl_80267F30
lbl_80267F30:
/* 80267F30 00263D70  38 60 00 00 */	li r3, 0x0
.global lbl_80267F34
lbl_80267F34:
/* 80267F34 00263D74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267F38 00263D78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267F3C 00263D7C  7C 08 03 A6 */	mtlr r0
/* 80267F40 00263D80  38 21 00 10 */	addi r1, r1, 0x10
/* 80267F44 00263D84  4E 80 00 20 */	blr
.global generateUID__Q43scn4step6camera14ZoomControllerFv
generateUID__Q43scn4step6camera14ZoomControllerFv:
/* 80267F48 00263D88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80267F4C 00263D8C  7C 08 02 A6 */	mflr r0
/* 80267F50 00263D90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80267F54 00263D94  39 61 00 20 */	addi r11, r1, 0x20
/* 80267F58 00263D98  4B D9 F3 E5 */	bl _savegpr_27
/* 80267F5C 00263D9C  7C 7B 1B 78 */	mr r27, r3
/* 80267F60 00263DA0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80267F64 00263DA4  38 04 00 01 */	addi r0, r4, 0x1
/* 80267F68 00263DA8  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_80267F6C
lbl_80267F6C:
/* 80267F6C 00263DAC  83 FB 00 08 */	lwz r31, 0x8(r27)
/* 80267F70 00263DB0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80267F74 00263DB4  40 82 00 10 */	bne lbl_80267F84
/* 80267F78 00263DB8  38 1F 00 01 */	addi r0, r31, 0x1
/* 80267F7C 00263DBC  90 1B 00 08 */	stw r0, 0x8(r27)
/* 80267F80 00263DC0  4B FF FF EC */	b lbl_80267F6C
.global lbl_80267F84
lbl_80267F84:
/* 80267F84 00263DC4  83 DB 00 0C */	lwz r30, 0xc(r27)
/* 80267F88 00263DC8  3B A0 00 00 */	li r29, 0x0
/* 80267F8C 00263DCC  3B 80 00 00 */	li r28, 0x0
/* 80267F90 00263DD0  48 00 00 2C */	b lbl_80267FBC
.global lbl_80267F94
lbl_80267F94:
/* 80267F94 00263DD4  83 FB 00 08 */	lwz r31, 0x8(r27)
/* 80267F98 00263DD8  38 7B 00 0C */	addi r3, r27, 0xc
/* 80267F9C 00263DDC  7F 84 E3 78 */	mr r4, r28
/* 80267FA0 00263DE0  4B FF FB 0D */	bl "__vc__Q33hel6common54MutableArray<Q43scn4step6camera18ZoomControllerData,8>FUl"
/* 80267FA4 00263DE4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80267FA8 00263DE8  7C 1F 00 40 */	cmplw r31, r0
/* 80267FAC 00263DEC  40 82 00 0C */	bne lbl_80267FB8
/* 80267FB0 00263DF0  3B A0 00 01 */	li r29, 0x1
/* 80267FB4 00263DF4  48 00 00 10 */	b lbl_80267FC4
.global lbl_80267FB8
lbl_80267FB8:
/* 80267FB8 00263DF8  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80267FBC
lbl_80267FBC:
/* 80267FBC 00263DFC  7C 1C F0 40 */	cmplw r28, r30
/* 80267FC0 00263E00  41 80 FF D4 */	blt lbl_80267F94
.global lbl_80267FC4
lbl_80267FC4:
/* 80267FC4 00263E04  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80267FC8 00263E08  41 82 00 14 */	beq lbl_80267FDC
/* 80267FCC 00263E0C  80 7B 00 08 */	lwz r3, 0x8(r27)
/* 80267FD0 00263E10  38 03 00 01 */	addi r0, r3, 0x1
/* 80267FD4 00263E14  90 1B 00 08 */	stw r0, 0x8(r27)
/* 80267FD8 00263E18  4B FF FF 94 */	b lbl_80267F6C
.global lbl_80267FDC
lbl_80267FDC:
/* 80267FDC 00263E1C  7F E3 FB 78 */	mr r3, r31
/* 80267FE0 00263E20  39 61 00 20 */	addi r11, r1, 0x20
/* 80267FE4 00263E24  4B D9 F3 A5 */	bl _restgpr_27
/* 80267FE8 00263E28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80267FEC 00263E2C  7C 08 03 A6 */	mtlr r0
/* 80267FF0 00263E30  38 21 00 20 */	addi r1, r1, 0x20
/* 80267FF4 00263E34  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50412_80560BD8"
"@50412_80560BD8":

	.4byte 0x3DCCCCCD

.global "@50470_80560BDC"
"@50470_80560BDC":

	.4byte 0x41100000
