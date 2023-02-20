.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick11roomguarder11RoomGuarderFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick11roomguarder11RoomGuarderFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 8031B40C 0031724C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8031B410 00317250  7C 08 02 A6 */	mflr r0
/* 8031B414 00317254  90 01 00 74 */	stw r0, 0x74(r1)
/* 8031B418 00317258  39 61 00 70 */	addi r11, r1, 0x70
/* 8031B41C 0031725C  4B CE BF 25 */	bl lbl_80007340
/* 8031B420 00317260  7C 7E 1B 78 */	mr r30, r3
/* 8031B424 00317264  7C 9C 23 78 */	mr r28, r4
/* 8031B428 00317268  7C BF 2B 78 */	mr r31, r5
/* 8031B42C 0031726C  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8031B430 00317270  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8031B434 00317274  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 8031B438 00317278  38 61 00 50 */	addi r3, r1, 0x50
/* 8031B43C 0031727C  54 A4 84 3E */	srwi r4, r5, 16
/* 8031B440 00317280  54 A5 04 3E */	clrlwi r5, r5, 16
/* 8031B444 00317284  54 06 84 3E */	srwi r6, r0, 16
/* 8031B448 00317288  54 07 04 3E */	clrlwi r7, r0, 16
/* 8031B44C 0031728C  4B F0 62 A9 */	bl __ct__Q33scn4step9MaproRectFllUlUl
/* 8031B450 00317290  7C 64 1B 78 */	mr r4, r3
/* 8031B454 00317294  38 61 00 40 */	addi r3, r1, 0x40
/* 8031B458 00317298  4B F0 62 B1 */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 8031B45C 0031729C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8031B460 003172A0  38 81 00 40 */	addi r4, r1, 0x40
/* 8031B464 003172A4  4B E8 49 85 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8031B468 003172A8  38 61 00 40 */	addi r3, r1, 0x40
/* 8031B46C 003172AC  38 80 FF FF */	li r4, -0x1
/* 8031B470 003172B0  4B E8 49 CD */	bl __dt__Q33hel3geo4RectFv
/* 8031B474 003172B4  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 8031B478 003172B8  80 BC 00 28 */	lwz r5, 0x28(r28)
/* 8031B47C 003172BC  38 61 00 30 */	addi r3, r1, 0x30
/* 8031B480 003172C0  54 A4 84 3E */	srwi r4, r5, 16
/* 8031B484 003172C4  54 A5 04 3E */	clrlwi r5, r5, 16
/* 8031B488 003172C8  54 06 84 3E */	srwi r6, r0, 16
/* 8031B48C 003172CC  54 07 04 3E */	clrlwi r7, r0, 16
/* 8031B490 003172D0  4B F0 62 65 */	bl __ct__Q33scn4step9MaproRectFllUlUl
/* 8031B494 003172D4  7C 64 1B 78 */	mr r4, r3
/* 8031B498 003172D8  38 61 00 20 */	addi r3, r1, 0x20
/* 8031B49C 003172DC  4B F0 62 6D */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 8031B4A0 003172E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 8031B4A4 003172E4  38 81 00 20 */	addi r4, r1, 0x20
/* 8031B4A8 003172E8  4B E8 49 41 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8031B4AC 003172EC  38 61 00 20 */	addi r3, r1, 0x20
/* 8031B4B0 003172F0  38 80 FF FF */	li r4, -0x1
/* 8031B4B4 003172F4  4B E8 49 89 */	bl __dt__Q33hel3geo4RectFv
/* 8031B4B8 003172F8  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 8031B4BC 003172FC  38 61 00 08 */	addi r3, r1, 0x8
/* 8031B4C0 00317300  54 04 84 3E */	srwi r4, r0, 16
/* 8031B4C4 00317304  54 05 04 3E */	clrlwi r5, r0, 16
/* 8031B4C8 00317308  4B E5 98 71 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 8031B4CC 0031730C  7C 64 1B 78 */	mr r4, r3
/* 8031B4D0 00317310  38 61 00 10 */	addi r3, r1, 0x10
/* 8031B4D4 00317314  4B F0 61 C9 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8031B4D8 00317318  38 7E 00 24 */	addi r3, r30, 0x24
/* 8031B4DC 0031731C  38 81 00 10 */	addi r4, r1, 0x10
/* 8031B4E0 00317320  4B E3 04 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031B4E4 00317324  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 8031B4E8 00317328  54 80 46 3E */	srwi r0, r4, 24
/* 8031B4EC 0031732C  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8031B4F0 00317330  54 80 86 3E */	extrwi r0, r4, 8, 8
/* 8031B4F4 00317334  90 1E 00 30 */	stw r0, 0x30(r30)
/* 8031B4F8 00317338  54 83 07 FE */	clrlwi r3, r4, 31
/* 8031B4FC 0031733C  30 03 FF FF */	addic r0, r3, -0x1
/* 8031B500 00317340  7C 00 19 10 */	subfe r0, r0, r3
/* 8031B504 00317344  98 1E 00 34 */	stb r0, 0x34(r30)
/* 8031B508 00317348  54 80 A7 3E */	extrwi r0, r4, 4, 16
/* 8031B50C 0031734C  90 1E 00 38 */	stw r0, 0x38(r30)
/* 8031B510 00317350  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 8031B514 00317354  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8031B518 00317358  80 7C 00 3C */	lwz r3, 0x3c(r28)
/* 8031B51C 0031735C  30 03 FF FF */	addic r0, r3, -0x1
/* 8031B520 00317360  7C 00 19 10 */	subfe r0, r0, r3
/* 8031B524 00317364  98 1E 00 40 */	stb r0, 0x40(r30)
/* 8031B528 00317368  38 7E 00 44 */	addi r3, r30, 0x44
/* 8031B52C 0031736C  48 00 01 AD */	bl "__ct__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>Fv"
/* 8031B530 00317370  38 00 00 00 */	li r0, 0x0
/* 8031B534 00317374  90 1E 0B 28 */	stw r0, 0xb28(r30)
/* 8031B538 00317378  3B BE 0B 2C */	addi r29, r30, 0xb2c
/* 8031B53C 0031737C  3B 9E 0D 0C */	addi r28, r30, 0xd0c
.global lbl_8031B540
lbl_8031B540:
/* 8031B540 00317380  7F A3 EB 78 */	mr r3, r29
/* 8031B544 00317384  4B E8 3F 39 */	bl __ct__Q33hel4math7Vector2Fv
/* 8031B548 00317388  3B BD 00 14 */	addi r29, r29, 0x14
/* 8031B54C 0031738C  7C 1D E0 40 */	cmplw r29, r28
/* 8031B550 00317390  41 80 FF F0 */	blt lbl_8031B540
/* 8031B554 00317394  3B A0 00 00 */	li r29, 0x0
/* 8031B558 00317398  93 BC 00 00 */	stw r29, 0x0(r28)
/* 8031B55C 0031739C  38 7C 00 04 */	addi r3, r28, 0x4
/* 8031B560 003173A0  3C 80 80 32 */	lis r4, __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv@ha
/* 8031B564 003173A4  38 84 B7 68 */	addi r4, r4, __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv@l
/* 8031B568 003173A8  3C A0 80 32 */	lis r5, __dt__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv@ha
/* 8031B56C 003173AC  38 A5 B7 D4 */	addi r5, r5, __dt__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv@l
/* 8031B570 003173B0  38 C0 00 30 */	li r6, 0x30
/* 8031B574 003173B4  38 E0 00 18 */	li r7, 0x18
/* 8031B578 003173B8  4B CE BA AD */	bl __construct_array
/* 8031B57C 003173BC  3C 60 80 48 */	lis r3, "@63446"@ha
/* 8031B580 003173C0  38 83 1B A8 */	addi r4, r3, "@63446"@l
/* 8031B584 003173C4  38 7E 11 90 */	addi r3, r30, 0x1190
/* 8031B588 003173C8  4B EB EE 75 */	bl __ct__Q25param13ParamAccessorFPCc
/* 8031B58C 003173CC  3C 60 80 48 */	lis r3, "@63447"@ha
/* 8031B590 003173D0  38 83 1B C8 */	addi r4, r3, "@63447"@l
/* 8031B594 003173D4  38 7E 11 98 */	addi r3, r30, 0x1198
/* 8031B598 003173D8  4B EB EE 65 */	bl __ct__Q25param13ParamAccessorFPCc
/* 8031B59C 003173DC  93 BE 11 A0 */	stw r29, 0x11a0(r30)
/* 8031B5A0 003173E0  93 BE 11 A4 */	stw r29, 0x11a4(r30)
/* 8031B5A4 003173E4  38 7E 11 A8 */	addi r3, r30, 0x11a8
/* 8031B5A8 003173E8  7F E4 FB 78 */	mr r4, r31
/* 8031B5AC 003173EC  4B FD 83 F5 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 8031B5B0 003173F0  38 7E 15 44 */	addi r3, r30, 0x1544
/* 8031B5B4 003173F4  48 0E 74 B9 */	bl __ct__Q23snd11SERequestorFv
/* 8031B5B8 003173F8  38 7E 15 B8 */	addi r3, r30, 0x15b8
/* 8031B5BC 003173FC  7F E4 FB 78 */	mr r4, r31
/* 8031B5C0 00317400  4B FD BD 05 */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 8031B5C4 00317404  93 BE 16 20 */	stw r29, 0x1620(r30)
/* 8031B5C8 00317408  9B BE 16 24 */	stb r29, 0x1624(r30)
/* 8031B5CC 0031740C  9B BE 16 25 */	stb r29, 0x1625(r30)
/* 8031B5D0 00317410  93 BE 16 28 */	stw r29, 0x1628(r30)
/* 8031B5D4 00317414  93 BE 16 2C */	stw r29, 0x162c(r30)
/* 8031B5D8 00317418  93 BE 16 30 */	stw r29, 0x1630(r30)
/* 8031B5DC 0031741C  93 BE 16 34 */	stw r29, 0x1634(r30)
/* 8031B5E0 00317420  93 BE 16 38 */	stw r29, 0x1638(r30)
/* 8031B5E4 00317424  93 BE 16 3C */	stw r29, 0x163c(r30)
/* 8031B5E8 00317428  93 BE 16 40 */	stw r29, 0x1640(r30)
/* 8031B5EC 0031742C  93 BE 16 44 */	stw r29, 0x1644(r30)
/* 8031B5F0 00317430  C0 02 CA 78 */	lfs f0, "@63448"@sda21(r2)
/* 8031B5F4 00317434  D0 1E 16 48 */	stfs f0, 0x1648(r30)
/* 8031B5F8 00317438  38 61 00 18 */	addi r3, r1, 0x18
/* 8031B5FC 0031743C  3C 80 80 47 */	lis r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@ha
/* 8031B600 00317440  38 84 B1 28 */	addi r4, r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@l
/* 8031B604 00317444  4B EB ED F9 */	bl __ct__Q25param13ParamAccessorFPCc
/* 8031B608 00317448  38 61 00 18 */	addi r3, r1, 0x18
/* 8031B60C 0031744C  4B ED EA 41 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8031B610 00317450  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8031B614 00317454  D0 1E 16 48 */	stfs f0, 0x1648(r30)
/* 8031B618 00317458  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 8031B61C 0031745C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031B620 00317460  41 82 00 20 */	beq lbl_8031B640
/* 8031B624 00317464  2C 00 00 01 */	cmpwi r0, 0x1
/* 8031B628 00317468  41 82 00 2C */	beq lbl_8031B654
/* 8031B62C 0031746C  2C 00 00 02 */	cmpwi r0, 0x2
/* 8031B630 00317470  41 82 00 38 */	beq lbl_8031B668
/* 8031B634 00317474  2C 00 00 03 */	cmpwi r0, 0x3
/* 8031B638 00317478  41 82 00 44 */	beq lbl_8031B67C
/* 8031B63C 0031747C  48 00 00 50 */	b lbl_8031B68C
.global lbl_8031B640
lbl_8031B640:
/* 8031B640 00317480  38 7E 11 98 */	addi r3, r30, 0x1198
/* 8031B644 00317484  4B ED EA 09 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8031B648 00317488  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8031B64C 0031748C  D0 1E 16 48 */	stfs f0, 0x1648(r30)
/* 8031B650 00317490  48 00 00 3C */	b lbl_8031B68C
.global lbl_8031B654
lbl_8031B654:
/* 8031B654 00317494  38 7E 11 98 */	addi r3, r30, 0x1198
/* 8031B658 00317498  4B ED E9 F5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8031B65C 0031749C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8031B660 003174A0  D0 1E 16 48 */	stfs f0, 0x1648(r30)
/* 8031B664 003174A4  48 00 00 28 */	b lbl_8031B68C
.global lbl_8031B668
lbl_8031B668:
/* 8031B668 003174A8  38 61 00 18 */	addi r3, r1, 0x18
/* 8031B66C 003174AC  4B ED E9 E1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8031B670 003174B0  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8031B674 003174B4  D0 1E 16 48 */	stfs f0, 0x1648(r30)
/* 8031B678 003174B8  48 00 00 14 */	b lbl_8031B68C
.global lbl_8031B67C
lbl_8031B67C:
/* 8031B67C 003174BC  38 7E 11 98 */	addi r3, r30, 0x1198
/* 8031B680 003174C0  4B ED E9 CD */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8031B684 003174C4  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8031B688 003174C8  D0 1E 16 48 */	stfs f0, 0x1648(r30)
.global lbl_8031B68C
lbl_8031B68C:
/* 8031B68C 003174CC  38 7E 15 B8 */	addi r3, r30, 0x15b8
/* 8031B690 003174D0  38 9E 11 A8 */	addi r4, r30, 0x11a8
/* 8031B694 003174D4  4B FD BD C1 */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8031B698 003174D8  38 7E 15 B8 */	addi r3, r30, 0x15b8
/* 8031B69C 003174DC  38 9E 15 44 */	addi r4, r30, 0x1544
/* 8031B6A0 003174E0  4B FD BE 3D */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 8031B6A4 003174E4  38 7E 11 A8 */	addi r3, r30, 0x11a8
/* 8031B6A8 003174E8  38 80 00 09 */	li r4, 0x9
/* 8031B6AC 003174EC  4B FD 88 BD */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 8031B6B0 003174F0  38 61 00 18 */	addi r3, r1, 0x18
/* 8031B6B4 003174F4  38 80 FF FF */	li r4, -0x1
/* 8031B6B8 003174F8  4B EC 85 29 */	bl __dt__Q27storage11StorageUtilFv
/* 8031B6BC 003174FC  7F C3 F3 78 */	mr r3, r30
/* 8031B6C0 00317500  39 61 00 70 */	addi r11, r1, 0x70
/* 8031B6C4 00317504  4B CE BC C9 */	bl lbl_8000738C
/* 8031B6C8 00317508  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8031B6CC 0031750C  7C 08 03 A6 */	mtlr r0
/* 8031B6D0 00317510  38 21 00 70 */	addi r1, r1, 0x70
/* 8031B6D4 00317514  4E 80 00 20 */	blr
.global "__ct__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>Fv"
"__ct__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>Fv":
/* 8031B6D8 00317518  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031B6DC 0031751C  7C 08 02 A6 */	mflr r0
/* 8031B6E0 00317520  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031B6E4 00317524  39 61 00 20 */	addi r11, r1, 0x20
/* 8031B6E8 00317528  4B CE BC 5D */	bl lbl_80007344
/* 8031B6EC 0031752C  7C 7D 1B 78 */	mr r29, r3
/* 8031B6F0 00317530  38 00 00 00 */	li r0, 0x0
/* 8031B6F4 00317534  90 03 00 00 */	stw r0, 0x0(r3)
/* 8031B6F8 00317538  3B C3 00 04 */	addi r30, r3, 0x4
/* 8031B6FC 0031753C  3B E3 0A E4 */	addi r31, r3, 0xae4
.global lbl_8031B700
lbl_8031B700:
/* 8031B700 00317540  7F C3 F3 78 */	mr r3, r30
/* 8031B704 00317544  48 00 00 2D */	bl __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyDataFv
/* 8031B708 00317548  3B DE 00 74 */	addi r30, r30, 0x74
/* 8031B70C 0031754C  7C 1E F8 40 */	cmplw r30, r31
/* 8031B710 00317550  41 80 FF F0 */	blt lbl_8031B700
/* 8031B714 00317554  7F A3 EB 78 */	mr r3, r29
/* 8031B718 00317558  39 61 00 20 */	addi r11, r1, 0x20
/* 8031B71C 0031755C  4B CE BC 75 */	bl lbl_80007390
/* 8031B720 00317560  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031B724 00317564  7C 08 03 A6 */	mtlr r0
/* 8031B728 00317568  38 21 00 20 */	addi r1, r1, 0x20
/* 8031B72C 0031756C  4E 80 00 20 */	blr
.global __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyDataFv
__ct__Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyDataFv:
/* 8031B730 00317570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031B734 00317574  7C 08 02 A6 */	mflr r0
/* 8031B738 00317578  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031B73C 0031757C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031B740 00317580  7C 7F 1B 78 */	mr r31, r3
/* 8031B744 00317584  4B F6 8E 9D */	bl __ct__Q43scn4step5enemy4DescFv
/* 8031B748 00317588  38 7F 00 34 */	addi r3, r31, 0x34
/* 8031B74C 0031758C  4B F1 3C B9 */	bl __ct__Q43scn4step4boss4DescFv
/* 8031B750 00317590  7F E3 FB 78 */	mr r3, r31
/* 8031B754 00317594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031B758 00317598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031B75C 0031759C  7C 08 03 A6 */	mtlr r0
/* 8031B760 003175A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8031B764 003175A4  4E 80 00 20 */	blr
.global __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv
__ct__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv:
/* 8031B768 003175A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031B76C 003175AC  7C 08 02 A6 */	mflr r0
/* 8031B770 003175B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031B774 003175B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8031B778 003175B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8031B77C 003175BC  7C 7E 1B 78 */	mr r30, r3
/* 8031B780 003175C0  3B E0 00 00 */	li r31, 0x0
/* 8031B784 003175C4  93 E3 00 08 */	stw r31, 0x8(r3)
/* 8031B788 003175C8  93 E3 00 0C */	stw r31, 0xc(r3)
/* 8031B78C 003175CC  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8031B790 003175D0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8031B794 003175D4  38 81 00 10 */	addi r4, r1, 0x10
/* 8031B798 003175D8  4B E6 3F 91 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8031B79C 003175DC  38 7E 00 10 */	addi r3, r30, 0x10
/* 8031B7A0 003175E0  93 E3 00 08 */	stw r31, 0x8(r3)
/* 8031B7A4 003175E4  93 E3 00 0C */	stw r31, 0xc(r3)
/* 8031B7A8 003175E8  93 E1 00 08 */	stw r31, 0x8(r1)
/* 8031B7AC 003175EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031B7B0 003175F0  38 81 00 08 */	addi r4, r1, 0x8
/* 8031B7B4 003175F4  4B E6 3F 75 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8031B7B8 003175F8  7F C3 F3 78 */	mr r3, r30
/* 8031B7BC 003175FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8031B7C0 00317600  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8031B7C4 00317604  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031B7C8 00317608  7C 08 03 A6 */	mtlr r0
/* 8031B7CC 0031760C  38 21 00 20 */	addi r1, r1, 0x20
/* 8031B7D0 00317610  4E 80 00 20 */	blr
.global __dt__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv
__dt__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv:
/* 8031B7D4 00317614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031B7D8 00317618  7C 08 02 A6 */	mflr r0
/* 8031B7DC 0031761C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031B7E0 00317620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031B7E4 00317624  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031B7E8 00317628  7C 7E 1B 78 */	mr r30, r3
/* 8031B7EC 0031762C  7C 9F 23 78 */	mr r31, r4
/* 8031B7F0 00317630  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031B7F4 00317634  41 82 00 30 */	beq lbl_8031B824
/* 8031B7F8 00317638  38 63 00 10 */	addi r3, r3, 0x10
/* 8031B7FC 0031763C  38 80 FF FF */	li r4, -0x1
/* 8031B800 00317640  4B F0 C0 41 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 8031B804 00317644  7F C3 F3 78 */	mr r3, r30
/* 8031B808 00317648  38 80 FF FF */	li r4, -0x1
/* 8031B80C 0031764C  4B F1 9A FD */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8031B810 00317650  7F E0 07 34 */	extsh r0, r31
/* 8031B814 00317654  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031B818 00317658  40 81 00 0C */	ble lbl_8031B824
/* 8031B81C 0031765C  7F C3 F3 78 */	mr r3, r30
/* 8031B820 00317660  4B EA 3E F5 */	bl __dl__FPv
.global lbl_8031B824
lbl_8031B824:
/* 8031B824 00317664  7F C3 F3 78 */	mr r3, r30
/* 8031B828 00317668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031B82C 0031766C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031B830 00317670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031B834 00317674  7C 08 03 A6 */	mtlr r0
/* 8031B838 00317678  38 21 00 10 */	addi r1, r1, 0x10
/* 8031B83C 0031767C  4E 80 00 20 */	blr
.global "__dt__Q33hel6common69Array<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>Fv"
"__dt__Q33hel6common69Array<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>Fv":
/* 8031B840 00317680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031B844 00317684  7C 08 02 A6 */	mflr r0
/* 8031B848 00317688  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031B84C 0031768C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031B850 00317690  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031B854 00317694  7C 7E 1B 78 */	mr r30, r3
/* 8031B858 00317698  7C 9F 23 78 */	mr r31, r4
/* 8031B85C 0031769C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031B860 003176A0  41 82 00 2C */	beq lbl_8031B88C
/* 8031B864 003176A4  3C 80 80 32 */	lis r4, __dt__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv@ha
/* 8031B868 003176A8  38 84 B7 D4 */	addi r4, r4, __dt__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv@l
/* 8031B86C 003176AC  38 A0 00 30 */	li r5, 0x30
/* 8031B870 003176B0  38 C0 00 18 */	li r6, 0x18
/* 8031B874 003176B4  4B CE B8 A9 */	bl __destroy_arr
/* 8031B878 003176B8  7F E0 07 34 */	extsh r0, r31
/* 8031B87C 003176BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031B880 003176C0  40 81 00 0C */	ble lbl_8031B88C
/* 8031B884 003176C4  7F C3 F3 78 */	mr r3, r30
/* 8031B888 003176C8  4B EA 3E 8D */	bl __dl__FPv
.global lbl_8031B88C
lbl_8031B88C:
/* 8031B88C 003176CC  7F C3 F3 78 */	mr r3, r30
/* 8031B890 003176D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031B894 003176D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031B898 003176D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031B89C 003176DC  7C 08 03 A6 */	mtlr r0
/* 8031B8A0 003176E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8031B8A4 003176E4  4E 80 00 20 */	blr
.global "__dt__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>Fv"
"__dt__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>Fv":
/* 8031B8A8 003176E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031B8AC 003176EC  7C 08 02 A6 */	mflr r0
/* 8031B8B0 003176F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031B8B4 003176F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031B8B8 003176F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031B8BC 003176FC  7C 7E 1B 78 */	mr r30, r3
/* 8031B8C0 00317700  7C 9F 23 78 */	mr r31, r4
/* 8031B8C4 00317704  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031B8C8 00317708  41 82 00 24 */	beq lbl_8031B8EC
/* 8031B8CC 0031770C  38 63 00 04 */	addi r3, r3, 0x4
/* 8031B8D0 00317710  38 80 FF FF */	li r4, -0x1
/* 8031B8D4 00317714  4B FF FF 6D */	bl "__dt__Q33hel6common69Array<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>Fv"
/* 8031B8D8 00317718  7F E0 07 34 */	extsh r0, r31
/* 8031B8DC 0031771C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031B8E0 00317720  40 81 00 0C */	ble lbl_8031B8EC
/* 8031B8E4 00317724  7F C3 F3 78 */	mr r3, r30
/* 8031B8E8 00317728  4B EA 3E 2D */	bl __dl__FPv
.global lbl_8031B8EC
lbl_8031B8EC:
/* 8031B8EC 0031772C  7F C3 F3 78 */	mr r3, r30
/* 8031B8F0 00317730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031B8F4 00317734  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031B8F8 00317738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031B8FC 0031773C  7C 08 03 A6 */	mtlr r0
/* 8031B900 00317740  38 21 00 10 */	addi r1, r1, 0x10
/* 8031B904 00317744  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
__dt__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031B908 00317748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031B90C 0031774C  7C 08 02 A6 */	mflr r0
/* 8031B910 00317750  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031B914 00317754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031B918 00317758  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031B91C 0031775C  7C 7E 1B 78 */	mr r30, r3
/* 8031B920 00317760  7C 9F 23 78 */	mr r31, r4
/* 8031B924 00317764  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031B928 00317768  41 82 00 A8 */	beq lbl_8031B9D0
/* 8031B92C 0031776C  38 63 15 B8 */	addi r3, r3, 0x15b8
/* 8031B930 00317770  38 9E 15 44 */	addi r4, r30, 0x1544
/* 8031B934 00317774  4B FD BD 05 */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 8031B938 00317778  38 7E 15 B8 */	addi r3, r30, 0x15b8
/* 8031B93C 0031777C  38 9E 11 A8 */	addi r4, r30, 0x11a8
/* 8031B940 00317780  4B FD BB F9 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8031B944 00317784  38 7E 15 B8 */	addi r3, r30, 0x15b8
/* 8031B948 00317788  38 80 FF FF */	li r4, -0x1
/* 8031B94C 0031778C  4B FD BA 3D */	bl __dt__Q43scn4step7gimmick4StopFv
/* 8031B950 00317790  38 7E 15 44 */	addi r3, r30, 0x1544
/* 8031B954 00317794  38 80 FF FF */	li r4, -0x1
/* 8031B958 00317798  48 0E 72 D1 */	bl __dt__Q23snd11SERequestorFv
/* 8031B95C 0031779C  38 7E 11 A8 */	addi r3, r30, 0x11a8
/* 8031B960 003177A0  38 80 FF FF */	li r4, -0x1
/* 8031B964 003177A4  4B FD F5 AD */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 8031B968 003177A8  38 7E 11 98 */	addi r3, r30, 0x1198
/* 8031B96C 003177AC  38 80 FF FF */	li r4, -0x1
/* 8031B970 003177B0  4B EC 82 71 */	bl __dt__Q27storage11StorageUtilFv
/* 8031B974 003177B4  38 7E 11 90 */	addi r3, r30, 0x1190
/* 8031B978 003177B8  38 80 FF FF */	li r4, -0x1
/* 8031B97C 003177BC  4B EC 82 65 */	bl __dt__Q27storage11StorageUtilFv
/* 8031B980 003177C0  38 7E 0D 0C */	addi r3, r30, 0xd0c
/* 8031B984 003177C4  38 80 FF FF */	li r4, -0x1
/* 8031B988 003177C8  4B FF FF 21 */	bl "__dt__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>Fv"
/* 8031B98C 003177CC  38 7E 0B 28 */	addi r3, r30, 0xb28
/* 8031B990 003177D0  38 80 FF FF */	li r4, -0x1
/* 8031B994 003177D4  4B E5 A1 D5 */	bl __dt__Q23scn6ISceneFv
/* 8031B998 003177D8  38 7E 00 44 */	addi r3, r30, 0x44
/* 8031B99C 003177DC  38 80 FF FF */	li r4, -0x1
/* 8031B9A0 003177E0  4B E5 A1 C9 */	bl __dt__Q23scn6ISceneFv
/* 8031B9A4 003177E4  38 7E 00 14 */	addi r3, r30, 0x14
/* 8031B9A8 003177E8  38 80 FF FF */	li r4, -0x1
/* 8031B9AC 003177EC  4B E8 44 91 */	bl __dt__Q33hel3geo4RectFv
/* 8031B9B0 003177F0  38 7E 00 04 */	addi r3, r30, 0x4
/* 8031B9B4 003177F4  38 80 FF FF */	li r4, -0x1
/* 8031B9B8 003177F8  4B E8 44 85 */	bl __dt__Q33hel3geo4RectFv
/* 8031B9BC 003177FC  7F E0 07 34 */	extsh r0, r31
/* 8031B9C0 00317800  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031B9C4 00317804  40 81 00 0C */	ble lbl_8031B9D0
/* 8031B9C8 00317808  7F C3 F3 78 */	mr r3, r30
/* 8031B9CC 0031780C  4B EA 3D 49 */	bl __dl__FPv
.global lbl_8031B9D0
lbl_8031B9D0:
/* 8031B9D0 00317810  7F C3 F3 78 */	mr r3, r30
/* 8031B9D4 00317814  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031B9D8 00317818  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031B9DC 0031781C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031B9E0 00317820  7C 08 03 A6 */	mtlr r0
/* 8031B9E4 00317824  38 21 00 10 */	addi r1, r1, 0x10
/* 8031B9E8 00317828  4E 80 00 20 */	blr
.global setUpEnemies__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
setUpEnemies__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031B9EC 0031782C  94 21 F3 50 */	stwu r1, -0xcb0(r1)
/* 8031B9F0 00317830  7C 08 02 A6 */	mflr r0
/* 8031B9F4 00317834  90 01 0C B4 */	stw r0, 0xcb4(r1)
/* 8031B9F8 00317838  38 00 0C A8 */	li r0, 0xca8
/* 8031B9FC 0031783C  DB E1 0C A0 */	stfd f31, 0xca0(r1)
/* 8031BA00 00317840  13 E1 00 0E */	psq_stx f31, r1, r0, 0, qr0
/* 8031BA04 00317844  39 61 0C A0 */	addi r11, r1, 0xca0
/* 8031BA08 00317848  4B CE B9 31 */	bl lbl_80007338
/* 8031BA0C 0031784C  7C 7B 1B 78 */	mr r27, r3
/* 8031BA10 00317850  88 03 16 24 */	lbz r0, 0x1624(r3)
/* 8031BA14 00317854  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031BA18 00317858  40 82 05 00 */	bne lbl_8031BF18
/* 8031BA1C 0031785C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031BA20 00317860  4B F0 53 09 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031BA24 00317864  7C 7A 1B 78 */	mr r26, r3
/* 8031BA28 00317868  80 63 00 D0 */	lwz r3, 0xd0(r3)
/* 8031BA2C 0031786C  4B D0 8A 75 */	bl DefaultSwitchThreadCallback
/* 8031BA30 00317870  83 DA 00 D0 */	lwz r30, 0xd0(r26)
/* 8031BA34 00317874  83 BE 00 04 */	lwz r29, 0x4(r30)
/* 8031BA38 00317878  3B 80 00 00 */	li r28, 0x0
/* 8031BA3C 0031787C  3B E0 00 00 */	li r31, 0x0
/* 8031BA40 00317880  3B 40 00 01 */	li r26, 0x1
/* 8031BA44 00317884  48 00 00 DC */	b lbl_8031BB20
.global lbl_8031BA48
lbl_8031BA48:
/* 8031BA48 00317888  7F C3 F3 78 */	mr r3, r30
/* 8031BA4C 0031788C  7F 84 E3 78 */	mr r4, r28
/* 8031BA50 00317890  48 00 28 61 */	bl getRoomGuarderIDByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl
/* 8031BA54 00317894  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 8031BA58 00317898  7C 03 00 40 */	cmplw r3, r0
/* 8031BA5C 0031789C  40 82 00 C0 */	bne lbl_8031BB1C
/* 8031BA60 003178A0  38 61 00 48 */	addi r3, r1, 0x48
/* 8031BA64 003178A4  4B E8 3A 19 */	bl __ct__Q33hel4math7Vector2Fv
/* 8031BA68 003178A8  38 61 00 30 */	addi r3, r1, 0x30
/* 8031BA6C 003178AC  7F C4 F3 78 */	mr r4, r30
/* 8031BA70 003178B0  7F 85 E3 78 */	mr r5, r28
/* 8031BA74 003178B4  48 00 28 A9 */	bl getPosByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl
/* 8031BA78 003178B8  38 61 00 48 */	addi r3, r1, 0x48
/* 8031BA7C 003178BC  38 81 00 30 */	addi r4, r1, 0x30
/* 8031BA80 003178C0  4B E2 FE E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031BA84 003178C4  7F C3 F3 78 */	mr r3, r30
/* 8031BA88 003178C8  7F 84 E3 78 */	mr r4, r28
/* 8031BA8C 003178CC  48 00 28 49 */	bl getGroupIDByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl
/* 8031BA90 003178D0  90 61 00 50 */	stw r3, 0x50(r1)
/* 8031BA94 003178D4  93 E1 00 54 */	stw r31, 0x54(r1)
/* 8031BA98 003178D8  7F C3 F3 78 */	mr r3, r30
/* 8031BA9C 003178DC  7F 84 E3 78 */	mr r4, r28
/* 8031BAA0 003178E0  48 00 28 59 */	bl isDefaultGenByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl
/* 8031BAA4 003178E4  98 61 00 58 */	stb r3, 0x58(r1)
/* 8031BAA8 003178E8  9B E1 00 59 */	stb r31, 0x59(r1)
/* 8031BAAC 003178EC  54 60 06 3E */	clrlwi r0, r3, 24
/* 8031BAB0 003178F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031BAB4 003178F4  41 82 00 14 */	beq lbl_8031BAC8
/* 8031BAB8 003178F8  9B 5B 16 25 */	stb r26, 0x1625(r27)
/* 8031BABC 003178FC  80 7B 16 28 */	lwz r3, 0x1628(r27)
/* 8031BAC0 00317900  38 03 00 01 */	addi r0, r3, 0x1
/* 8031BAC4 00317904  90 1B 16 28 */	stw r0, 0x1628(r27)
.global lbl_8031BAC8
lbl_8031BAC8:
/* 8031BAC8 00317908  80 1B 0B 28 */	lwz r0, 0xb28(r27)
/* 8031BACC 0031790C  28 00 00 18 */	cmplwi r0, 0x18
/* 8031BAD0 00317910  41 82 00 4C */	beq lbl_8031BB1C
/* 8031BAD4 00317914  38 7B 0B 2C */	addi r3, r27, 0xb2c
/* 8031BAD8 00317918  80 9B 0B 28 */	lwz r4, 0xb28(r27)
/* 8031BADC 0031791C  48 00 04 95 */	bl "__vc__Q33hel6common67Array<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031BAE0 00317920  80 81 00 48 */	lwz r4, 0x48(r1)
/* 8031BAE4 00317924  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8031BAE8 00317928  90 83 00 00 */	stw r4, 0x0(r3)
/* 8031BAEC 0031792C  90 03 00 04 */	stw r0, 0x4(r3)
/* 8031BAF0 00317930  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8031BAF4 00317934  90 03 00 08 */	stw r0, 0x8(r3)
/* 8031BAF8 00317938  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8031BAFC 0031793C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8031BB00 00317940  88 01 00 58 */	lbz r0, 0x58(r1)
/* 8031BB04 00317944  98 03 00 10 */	stb r0, 0x10(r3)
/* 8031BB08 00317948  88 01 00 59 */	lbz r0, 0x59(r1)
/* 8031BB0C 0031794C  98 03 00 11 */	stb r0, 0x11(r3)
/* 8031BB10 00317950  80 7B 0B 28 */	lwz r3, 0xb28(r27)
/* 8031BB14 00317954  38 03 00 01 */	addi r0, r3, 0x1
/* 8031BB18 00317958  90 1B 0B 28 */	stw r0, 0xb28(r27)
.global lbl_8031BB1C
lbl_8031BB1C:
/* 8031BB1C 0031795C  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031BB20
lbl_8031BB20:
/* 8031BB20 00317960  7C 1C E8 40 */	cmplw r28, r29
/* 8031BB24 00317964  41 80 FF 24 */	blt lbl_8031BA48
/* 8031BB28 00317968  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031BB2C 0031796C  4B F0 51 FD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031BB30 00317970  48 00 04 0D */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031BB34 00317974  80 9B 00 2C */	lwz r4, 0x2c(r27)
/* 8031BB38 00317978  4B FF 36 61 */	bl getMinGroupID__Q53scn4step7gimmick9enemylist7ManagerCFUl
/* 8031BB3C 0031797C  90 7B 16 3C */	stw r3, 0x163c(r27)
/* 8031BB40 00317980  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031BB44 00317984  4B F0 51 E5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031BB48 00317988  48 00 03 F5 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031BB4C 0031798C  80 9B 00 2C */	lwz r4, 0x2c(r27)
/* 8031BB50 00317990  80 BB 16 3C */	lwz r5, 0x163c(r27)
/* 8031BB54 00317994  4B FF 35 9D */	bl getNextGroupID__Q53scn4step7gimmick9enemylist7ManagerCFUlUl
/* 8031BB58 00317998  90 7B 16 40 */	stw r3, 0x1640(r27)
/* 8031BB5C 0031799C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031BB60 003179A0  4B EC EE 91 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8031BB64 003179A4  48 0A DF 35 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8031BB68 003179A8  90 61 00 14 */	stw r3, 0x14(r1)
/* 8031BB6C 003179AC  38 61 00 14 */	addi r3, r1, 0x14
/* 8031BB70 003179B0  48 0A D5 8D */	bl enemyDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8031BB74 003179B4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8031BB78 003179B8  3B 81 00 1C */	addi r28, r1, 0x1c
/* 8031BB7C 003179BC  3B A0 00 00 */	li r29, 0x0
/* 8031BB80 003179C0  3B E1 00 40 */	addi r31, r1, 0x40
/* 8031BB84 003179C4  3B 40 00 00 */	li r26, 0x0
/* 8031BB88 003179C8  48 00 01 50 */	b lbl_8031BCD8
.global lbl_8031BB8C
lbl_8031BB8C:
/* 8031BB8C 003179CC  80 1B 00 44 */	lwz r0, 0x44(r27)
/* 8031BB90 003179D0  28 00 00 18 */	cmplwi r0, 0x18
/* 8031BB94 003179D4  41 82 01 54 */	beq lbl_8031BCE8
/* 8031BB98 003179D8  7F 83 E3 78 */	mr r3, r28
/* 8031BB9C 003179DC  7F A4 EB 78 */	mr r4, r29
/* 8031BBA0 003179E0  48 0A E1 95 */	bl at__Q43scn4step3map17EnemyDataAccessorCFUl
/* 8031BBA4 003179E4  7C 7E 1B 78 */	mr r30, r3
/* 8031BBA8 003179E8  38 63 00 20 */	addi r3, r3, 0x20
/* 8031BBAC 003179EC  48 0A D4 31 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8031BBB0 003179F0  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8031BBB4 003179F4  90 61 00 28 */	stw r3, 0x28(r1)
/* 8031BBB8 003179F8  38 61 00 40 */	addi r3, r1, 0x40
/* 8031BBBC 003179FC  38 81 00 28 */	addi r4, r1, 0x28
/* 8031BBC0 00317A00  4B F0 5A DD */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8031BBC4 00317A04  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031BBC8 00317A08  4B F0 51 61 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031BBCC 00317A0C  48 00 03 71 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031BBD0 00317A10  38 81 00 40 */	addi r4, r1, 0x40
/* 8031BBD4 00317A14  80 BB 00 2C */	lwz r5, 0x2c(r27)
/* 8031BBD8 00317A18  4B FF 32 65 */	bl isInEnemyListAreaByID__Q53scn4step7gimmick9enemylist7ManagerCFRCQ33hel4math7Vector2Ul
/* 8031BBDC 00317A1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031BBE0 00317A20  41 82 00 F4 */	beq lbl_8031BCD4
/* 8031BBE4 00317A24  93 E1 00 08 */	stw r31, 0x8(r1)
/* 8031BBE8 00317A28  38 61 00 88 */	addi r3, r1, 0x88
/* 8031BBEC 00317A2C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8031BBF0 00317A30  80 BE 00 04 */	lwz r5, 0x4(r30)
/* 8031BBF4 00317A34  80 DE 00 08 */	lwz r6, 0x8(r30)
/* 8031BBF8 00317A38  80 FE 00 0C */	lwz r7, 0xc(r30)
/* 8031BBFC 00317A3C  81 1E 00 10 */	lwz r8, 0x10(r30)
/* 8031BC00 00317A40  39 20 00 00 */	li r9, 0x0
/* 8031BC04 00317A44  39 40 00 00 */	li r10, 0x0
/* 8031BC08 00317A48  4B F6 8A 5D */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 8031BC0C 00317A4C  38 61 01 30 */	addi r3, r1, 0x130
/* 8031BC10 00317A50  4B FF FB 21 */	bl __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyDataFv
/* 8031BC14 00317A54  80 01 00 88 */	lwz r0, 0x88(r1)
/* 8031BC18 00317A58  90 01 01 30 */	stw r0, 0x130(r1)
/* 8031BC1C 00317A5C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 8031BC20 00317A60  90 01 01 34 */	stw r0, 0x134(r1)
/* 8031BC24 00317A64  80 01 00 90 */	lwz r0, 0x90(r1)
/* 8031BC28 00317A68  90 01 01 38 */	stw r0, 0x138(r1)
/* 8031BC2C 00317A6C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8031BC30 00317A70  90 01 01 3C */	stw r0, 0x13c(r1)
/* 8031BC34 00317A74  80 01 00 98 */	lwz r0, 0x98(r1)
/* 8031BC38 00317A78  90 01 01 40 */	stw r0, 0x140(r1)
/* 8031BC3C 00317A7C  88 01 00 9C */	lbz r0, 0x9c(r1)
/* 8031BC40 00317A80  98 01 01 44 */	stb r0, 0x144(r1)
/* 8031BC44 00317A84  88 01 00 9D */	lbz r0, 0x9d(r1)
/* 8031BC48 00317A88  98 01 01 45 */	stb r0, 0x145(r1)
/* 8031BC4C 00317A8C  80 61 00 A0 */	lwz r3, 0xa0(r1)
/* 8031BC50 00317A90  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8031BC54 00317A94  90 61 01 48 */	stw r3, 0x148(r1)
/* 8031BC58 00317A98  90 01 01 4C */	stw r0, 0x14c(r1)
/* 8031BC5C 00317A9C  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 8031BC60 00317AA0  80 01 00 AC */	lwz r0, 0xac(r1)
/* 8031BC64 00317AA4  90 61 01 50 */	stw r3, 0x150(r1)
/* 8031BC68 00317AA8  90 01 01 54 */	stw r0, 0x154(r1)
/* 8031BC6C 00317AAC  88 01 00 B0 */	lbz r0, 0xb0(r1)
/* 8031BC70 00317AB0  98 01 01 58 */	stb r0, 0x158(r1)
/* 8031BC74 00317AB4  88 01 00 B1 */	lbz r0, 0xb1(r1)
/* 8031BC78 00317AB8  98 01 01 59 */	stb r0, 0x159(r1)
/* 8031BC7C 00317ABC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8031BC80 00317AC0  90 01 01 5C */	stw r0, 0x15c(r1)
/* 8031BC84 00317AC4  88 01 00 B8 */	lbz r0, 0xb8(r1)
/* 8031BC88 00317AC8  98 01 01 60 */	stb r0, 0x160(r1)
/* 8031BC8C 00317ACC  88 01 00 B9 */	lbz r0, 0xb9(r1)
/* 8031BC90 00317AD0  98 01 01 61 */	stb r0, 0x161(r1)
/* 8031BC94 00317AD4  88 01 00 BA */	lbz r0, 0xba(r1)
/* 8031BC98 00317AD8  98 01 01 62 */	stb r0, 0x162(r1)
/* 8031BC9C 00317ADC  9B 41 01 90 */	stb r26, 0x190(r1)
/* 8031BCA0 00317AE0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031BCA4 00317AE4  4B F0 50 85 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031BCA8 00317AE8  48 00 02 95 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031BCAC 00317AEC  7F E4 FB 78 */	mr r4, r31
/* 8031BCB0 00317AF0  4B FF 32 4D */	bl getGroupID__Q53scn4step7gimmick9enemylist7ManagerCFRCQ33hel4math7Vector2
/* 8031BCB4 00317AF4  90 61 01 94 */	stw r3, 0x194(r1)
/* 8031BCB8 00317AF8  9B 41 01 9C */	stb r26, 0x19c(r1)
/* 8031BCBC 00317AFC  9B 41 01 9D */	stb r26, 0x19d(r1)
/* 8031BCC0 00317B00  93 41 01 A0 */	stw r26, 0x1a0(r1)
/* 8031BCC4 00317B04  93 41 01 98 */	stw r26, 0x198(r1)
/* 8031BCC8 00317B08  38 7B 00 44 */	addi r3, r27, 0x44
/* 8031BCCC 00317B0C  38 81 01 30 */	addi r4, r1, 0x130
/* 8031BCD0 00317B10  48 00 02 E9 */	bl "add__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData"
.global lbl_8031BCD4
lbl_8031BCD4:
/* 8031BCD4 00317B14  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8031BCD8
lbl_8031BCD8:
/* 8031BCD8 00317B18  7F 83 E3 78 */	mr r3, r28
/* 8031BCDC 00317B1C  48 0A D3 55 */	bl count__Q43scn4step3map16BossDataAccessorCFv
/* 8031BCE0 00317B20  7C 1D 18 40 */	cmplw r29, r3
/* 8031BCE4 00317B24  41 80 FE A8 */	blt lbl_8031BB8C
.global lbl_8031BCE8
lbl_8031BCE8:
/* 8031BCE8 00317B28  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031BCEC 00317B2C  4B EC ED 05 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8031BCF0 00317B30  48 0A DD A9 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8031BCF4 00317B34  90 61 00 10 */	stw r3, 0x10(r1)
/* 8031BCF8 00317B38  38 61 00 10 */	addi r3, r1, 0x10
/* 8031BCFC 00317B3C  48 0A D3 A5 */	bl bossDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8031BD00 00317B40  90 61 00 18 */	stw r3, 0x18(r1)
/* 8031BD04 00317B44  3B 81 00 18 */	addi r28, r1, 0x18
/* 8031BD08 00317B48  3B A0 00 00 */	li r29, 0x0
/* 8031BD0C 00317B4C  3B E0 00 01 */	li r31, 0x1
/* 8031BD10 00317B50  3B C0 00 00 */	li r30, 0x0
/* 8031BD14 00317B54  48 00 01 18 */	b lbl_8031BE2C
.global lbl_8031BD18
lbl_8031BD18:
/* 8031BD18 00317B58  80 1B 00 44 */	lwz r0, 0x44(r27)
/* 8031BD1C 00317B5C  28 00 00 18 */	cmplwi r0, 0x18
/* 8031BD20 00317B60  41 82 01 1C */	beq lbl_8031BE3C
/* 8031BD24 00317B64  7F 83 E3 78 */	mr r3, r28
/* 8031BD28 00317B68  7F A4 EB 78 */	mr r4, r29
/* 8031BD2C 00317B6C  48 0A D3 11 */	bl at__Q43scn4step3map16BossDataAccessorCFUl
/* 8031BD30 00317B70  7C 7A 1B 78 */	mr r26, r3
/* 8031BD34 00317B74  38 63 00 14 */	addi r3, r3, 0x14
/* 8031BD38 00317B78  48 0A D2 A5 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8031BD3C 00317B7C  90 81 00 24 */	stw r4, 0x24(r1)
/* 8031BD40 00317B80  90 61 00 20 */	stw r3, 0x20(r1)
/* 8031BD44 00317B84  38 61 00 38 */	addi r3, r1, 0x38
/* 8031BD48 00317B88  38 81 00 20 */	addi r4, r1, 0x20
/* 8031BD4C 00317B8C  4B F0 59 51 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8031BD50 00317B90  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031BD54 00317B94  4B F0 4F D5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031BD58 00317B98  48 00 01 E5 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031BD5C 00317B9C  38 81 00 38 */	addi r4, r1, 0x38
/* 8031BD60 00317BA0  80 BB 00 2C */	lwz r5, 0x2c(r27)
/* 8031BD64 00317BA4  4B FF 30 D9 */	bl isInEnemyListAreaByID__Q53scn4step7gimmick9enemylist7ManagerCFRCQ33hel4math7Vector2Ul
/* 8031BD68 00317BA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031BD6C 00317BAC  41 82 00 BC */	beq lbl_8031BE28
/* 8031BD70 00317BB0  38 61 00 5C */	addi r3, r1, 0x5c
/* 8031BD74 00317BB4  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 8031BD78 00317BB8  80 BA 00 04 */	lwz r5, 0x4(r26)
/* 8031BD7C 00317BBC  80 DA 00 08 */	lwz r6, 0x8(r26)
/* 8031BD80 00317BC0  38 E0 00 00 */	li r7, 0x0
/* 8031BD84 00317BC4  39 01 00 38 */	addi r8, r1, 0x38
/* 8031BD88 00317BC8  39 2D EE 28 */	addi r9, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8031BD8C 00317BCC  4B F1 36 DD */	bl __ct__Q43scn4step4boss4DescFQ43scn4step3map11BinBossKindQ43scn4step3map16BinBossVariationUlbRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8031BD90 00317BD0  38 61 00 BC */	addi r3, r1, 0xbc
/* 8031BD94 00317BD4  4B FF F9 9D */	bl __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyDataFv
/* 8031BD98 00317BD8  88 01 00 5C */	lbz r0, 0x5c(r1)
/* 8031BD9C 00317BDC  98 01 00 F0 */	stb r0, 0xf0(r1)
/* 8031BDA0 00317BE0  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8031BDA4 00317BE4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8031BDA8 00317BE8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8031BDAC 00317BEC  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 8031BDB0 00317BF0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 8031BDB4 00317BF4  90 01 00 FC */	stw r0, 0xfc(r1)
/* 8031BDB8 00317BF8  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 8031BDBC 00317BFC  98 01 01 00 */	stb r0, 0x100(r1)
/* 8031BDC0 00317C00  80 61 00 70 */	lwz r3, 0x70(r1)
/* 8031BDC4 00317C04  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8031BDC8 00317C08  90 61 01 04 */	stw r3, 0x104(r1)
/* 8031BDCC 00317C0C  90 01 01 08 */	stw r0, 0x108(r1)
/* 8031BDD0 00317C10  80 61 00 78 */	lwz r3, 0x78(r1)
/* 8031BDD4 00317C14  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 8031BDD8 00317C18  90 61 01 0C */	stw r3, 0x10c(r1)
/* 8031BDDC 00317C1C  90 01 01 10 */	stw r0, 0x110(r1)
/* 8031BDE0 00317C20  80 01 00 80 */	lwz r0, 0x80(r1)
/* 8031BDE4 00317C24  90 01 01 14 */	stw r0, 0x114(r1)
/* 8031BDE8 00317C28  88 01 00 84 */	lbz r0, 0x84(r1)
/* 8031BDEC 00317C2C  98 01 01 18 */	stb r0, 0x118(r1)
/* 8031BDF0 00317C30  9B E1 01 1C */	stb r31, 0x11c(r1)
/* 8031BDF4 00317C34  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031BDF8 00317C38  4B F0 4F 31 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031BDFC 00317C3C  48 00 01 41 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031BE00 00317C40  38 81 00 38 */	addi r4, r1, 0x38
/* 8031BE04 00317C44  4B FF 30 F9 */	bl getGroupID__Q53scn4step7gimmick9enemylist7ManagerCFRCQ33hel4math7Vector2
/* 8031BE08 00317C48  90 61 01 20 */	stw r3, 0x120(r1)
/* 8031BE0C 00317C4C  9B C1 01 28 */	stb r30, 0x128(r1)
/* 8031BE10 00317C50  9B C1 01 29 */	stb r30, 0x129(r1)
/* 8031BE14 00317C54  93 C1 01 2C */	stw r30, 0x12c(r1)
/* 8031BE18 00317C58  93 C1 01 24 */	stw r30, 0x124(r1)
/* 8031BE1C 00317C5C  38 7B 00 44 */	addi r3, r27, 0x44
/* 8031BE20 00317C60  38 81 00 BC */	addi r4, r1, 0xbc
/* 8031BE24 00317C64  48 00 01 95 */	bl "add__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData"
.global lbl_8031BE28
lbl_8031BE28:
/* 8031BE28 00317C68  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8031BE2C
lbl_8031BE2C:
/* 8031BE2C 00317C6C  7F 83 E3 78 */	mr r3, r28
/* 8031BE30 00317C70  48 0A D2 01 */	bl count__Q43scn4step3map16BossDataAccessorCFv
/* 8031BE34 00317C74  7C 1D 18 40 */	cmplw r29, r3
/* 8031BE38 00317C78  41 80 FE E0 */	blt lbl_8031BD18
.global lbl_8031BE3C
lbl_8031BE3C:
/* 8031BE3C 00317C7C  38 61 01 A4 */	addi r3, r1, 0x1a4
/* 8031BE40 00317C80  4B FF F8 99 */	bl "__ct__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>Fv"
/* 8031BE44 00317C84  48 00 00 94 */	b lbl_8031BED8
.global lbl_8031BE48
lbl_8031BE48:
/* 8031BE48 00317C88  3B 40 00 00 */	li r26, 0x0
/* 8031BE4C 00317C8C  C3 E2 CA 7C */	lfs f31, "@63691"@sda21(r2)
/* 8031BE50 00317C90  3B 80 00 00 */	li r28, 0x0
/* 8031BE54 00317C94  48 00 00 54 */	b lbl_8031BEA8
.global lbl_8031BE58
lbl_8031BE58:
/* 8031BE58 00317C98  38 7B 00 44 */	addi r3, r27, 0x44
/* 8031BE5C 00317C9C  7F 84 E3 78 */	mr r4, r28
/* 8031BE60 00317CA0  48 00 02 8D */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031BE64 00317CA4  88 03 00 60 */	lbz r0, 0x60(r3)
/* 8031BE68 00317CA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031BE6C 00317CAC  41 82 00 18 */	beq lbl_8031BE84
/* 8031BE70 00317CB0  38 7B 00 44 */	addi r3, r27, 0x44
/* 8031BE74 00317CB4  7F 84 E3 78 */	mr r4, r28
/* 8031BE78 00317CB8  48 00 02 75 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031BE7C 00317CBC  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8031BE80 00317CC0  48 00 00 14 */	b lbl_8031BE94
.global lbl_8031BE84
lbl_8031BE84:
/* 8031BE84 00317CC4  38 7B 00 44 */	addi r3, r27, 0x44
/* 8031BE88 00317CC8  7F 84 E3 78 */	mr r4, r28
/* 8031BE8C 00317CCC  48 00 02 61 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031BE90 00317CD0  C0 03 00 1C */	lfs f0, 0x1c(r3)
.global lbl_8031BE94
lbl_8031BE94:
/* 8031BE94 00317CD4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8031BE98 00317CD8  40 81 00 0C */	ble lbl_8031BEA4
/* 8031BE9C 00317CDC  FF E0 00 90 */	fmr f31, f0
/* 8031BEA0 00317CE0  7F 9A E3 78 */	mr r26, r28
.global lbl_8031BEA4
lbl_8031BEA4:
/* 8031BEA4 00317CE4  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031BEA8
lbl_8031BEA8:
/* 8031BEA8 00317CE8  80 1B 00 44 */	lwz r0, 0x44(r27)
/* 8031BEAC 00317CEC  7C 1C 00 40 */	cmplw r28, r0
/* 8031BEB0 00317CF0  41 80 FF A8 */	blt lbl_8031BE58
/* 8031BEB4 00317CF4  38 7B 00 44 */	addi r3, r27, 0x44
/* 8031BEB8 00317CF8  7F 44 D3 78 */	mr r4, r26
/* 8031BEBC 00317CFC  48 00 02 31 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031BEC0 00317D00  7C 64 1B 78 */	mr r4, r3
/* 8031BEC4 00317D04  38 61 01 A4 */	addi r3, r1, 0x1a4
/* 8031BEC8 00317D08  48 00 00 F1 */	bl "add__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData"
/* 8031BECC 00317D0C  38 7B 00 44 */	addi r3, r27, 0x44
/* 8031BED0 00317D10  7F 44 D3 78 */	mr r4, r26
/* 8031BED4 00317D14  48 00 02 65 */	bl "removeAtIndex__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
.global lbl_8031BED8
lbl_8031BED8:
/* 8031BED8 00317D18  80 1B 00 44 */	lwz r0, 0x44(r27)
/* 8031BEDC 00317D1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031BEE0 00317D20  40 82 FF 68 */	bne lbl_8031BE48
/* 8031BEE4 00317D24  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 8031BEE8 00317D28  90 1B 00 44 */	stw r0, 0x44(r27)
/* 8031BEEC 00317D2C  38 BB 00 44 */	addi r5, r27, 0x44
/* 8031BEF0 00317D30  38 81 01 A4 */	addi r4, r1, 0x1a4
/* 8031BEF4 00317D34  38 00 01 5C */	li r0, 0x15c
/* 8031BEF8 00317D38  7C 09 03 A6 */	mtctr r0
.global lbl_8031BEFC
lbl_8031BEFC:
/* 8031BEFC 00317D3C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8031BF00 00317D40  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8031BF04 00317D44  90 65 00 04 */	stw r3, 0x4(r5)
/* 8031BF08 00317D48  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8031BF0C 00317D4C  42 00 FF F0 */	bdnz lbl_8031BEFC
/* 8031BF10 00317D50  38 00 00 01 */	li r0, 0x1
/* 8031BF14 00317D54  98 1B 16 24 */	stb r0, 0x1624(r27)
.global lbl_8031BF18
lbl_8031BF18:
/* 8031BF18 00317D58  38 00 0C A8 */	li r0, 0xca8
/* 8031BF1C 00317D5C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8031BF20 00317D60  CB E1 0C A0 */	lfd f31, 0xca0(r1)
/* 8031BF24 00317D64  39 61 0C A0 */	addi r11, r1, 0xca0
/* 8031BF28 00317D68  4B CE B4 5D */	bl lbl_80007384
/* 8031BF2C 00317D6C  80 01 0C B4 */	lwz r0, 0xcb4(r1)
/* 8031BF30 00317D70  7C 08 03 A6 */	mtlr r0
/* 8031BF34 00317D74  38 21 0C B0 */	addi r1, r1, 0xcb0
/* 8031BF38 00317D78  4E 80 00 20 */	blr
.global enemyListManager__Q43scn4step7gimmick7ManagerFv
enemyListManager__Q43scn4step7gimmick7ManagerFv:
/* 8031BF3C 00317D7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031BF40 00317D80  7C 08 02 A6 */	mflr r0
/* 8031BF44 00317D84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031BF48 00317D88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031BF4C 00317D8C  7C 7F 1B 78 */	mr r31, r3
/* 8031BF50 00317D90  80 63 00 68 */	lwz r3, 0x68(r3)
/* 8031BF54 00317D94  4B D0 85 4D */	bl DefaultSwitchThreadCallback
/* 8031BF58 00317D98  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 8031BF5C 00317D9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031BF60 00317DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031BF64 00317DA4  7C 08 03 A6 */	mtlr r0
/* 8031BF68 00317DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031BF6C 00317DAC  4E 80 00 20 */	blr
.global "__vc__Q33hel6common67Array<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
"__vc__Q33hel6common67Array<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl":
/* 8031BF70 00317DB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031BF74 00317DB4  7C 08 02 A6 */	mflr r0
/* 8031BF78 00317DB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031BF7C 00317DBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031BF80 00317DC0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031BF84 00317DC4  7C 7E 1B 78 */	mr r30, r3
/* 8031BF88 00317DC8  7C 9F 23 78 */	mr r31, r4
/* 8031BF8C 00317DCC  7F E3 FB 78 */	mr r3, r31
/* 8031BF90 00317DD0  38 80 00 18 */	li r4, 0x18
/* 8031BF94 00317DD4  4B D0 85 0D */	bl DefaultSwitchThreadCallback
/* 8031BF98 00317DD8  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 8031BF9C 00317DDC  7C 7E 02 14 */	add r3, r30, r0
/* 8031BFA0 00317DE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031BFA4 00317DE4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031BFA8 00317DE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031BFAC 00317DEC  7C 08 03 A6 */	mtlr r0
/* 8031BFB0 00317DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8031BFB4 00317DF4  4E 80 00 20 */	blr
.global "add__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData"
"add__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData":
/* 8031BFB8 00317DF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031BFBC 00317DFC  7C 08 02 A6 */	mflr r0
/* 8031BFC0 00317E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031BFC4 00317E04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031BFC8 00317E08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031BFCC 00317E0C  7C 7E 1B 78 */	mr r30, r3
/* 8031BFD0 00317E10  7C 9F 23 78 */	mr r31, r4
/* 8031BFD4 00317E14  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8031BFD8 00317E18  28 00 00 18 */	cmplwi r0, 0x18
/* 8031BFDC 00317E1C  41 82 00 24 */	beq lbl_8031C000
/* 8031BFE0 00317E20  38 63 00 04 */	addi r3, r3, 0x4
/* 8031BFE4 00317E24  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8031BFE8 00317E28  48 00 00 31 */	bl "__vc__Q33hel6common65Array<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031BFEC 00317E2C  7F E4 FB 78 */	mr r4, r31
/* 8031BFF0 00317E30  48 00 00 71 */	bl __as__Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyDataFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData
/* 8031BFF4 00317E34  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031BFF8 00317E38  38 03 00 01 */	addi r0, r3, 0x1
/* 8031BFFC 00317E3C  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_8031C000
lbl_8031C000:
/* 8031C000 00317E40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031C004 00317E44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031C008 00317E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031C00C 00317E4C  7C 08 03 A6 */	mtlr r0
/* 8031C010 00317E50  38 21 00 10 */	addi r1, r1, 0x10
/* 8031C014 00317E54  4E 80 00 20 */	blr
.global "__vc__Q33hel6common65Array<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
"__vc__Q33hel6common65Array<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl":
/* 8031C018 00317E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031C01C 00317E5C  7C 08 02 A6 */	mflr r0
/* 8031C020 00317E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031C024 00317E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031C028 00317E68  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031C02C 00317E6C  7C 7E 1B 78 */	mr r30, r3
/* 8031C030 00317E70  7C 9F 23 78 */	mr r31, r4
/* 8031C034 00317E74  7F E3 FB 78 */	mr r3, r31
/* 8031C038 00317E78  38 80 00 18 */	li r4, 0x18
/* 8031C03C 00317E7C  4B D0 84 65 */	bl DefaultSwitchThreadCallback
/* 8031C040 00317E80  1C 1F 00 74 */	mulli r0, r31, 0x74
/* 8031C044 00317E84  7C 7E 02 14 */	add r3, r30, r0
/* 8031C048 00317E88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031C04C 00317E8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031C050 00317E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031C054 00317E94  7C 08 03 A6 */	mtlr r0
/* 8031C058 00317E98  38 21 00 10 */	addi r1, r1, 0x10
/* 8031C05C 00317E9C  4E 80 00 20 */	blr
.global __as__Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyDataFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData
__as__Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyDataFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData:
/* 8031C060 00317EA0  38 E3 FF FC */	addi r7, r3, -0x4
/* 8031C064 00317EA4  38 C4 FF FC */	addi r6, r4, -0x4
/* 8031C068 00317EA8  38 00 00 06 */	li r0, 0x6
/* 8031C06C 00317EAC  7C 09 03 A6 */	mtctr r0
.global lbl_8031C070
lbl_8031C070:
/* 8031C070 00317EB0  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 8031C074 00317EB4  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 8031C078 00317EB8  90 A7 00 04 */	stw r5, 0x4(r7)
/* 8031C07C 00317EBC  94 07 00 08 */	stwu r0, 0x8(r7)
/* 8031C080 00317EC0  42 00 FF F0 */	bdnz lbl_8031C070
/* 8031C084 00317EC4  80 06 00 04 */	lwz r0, 0x4(r6)
/* 8031C088 00317EC8  90 07 00 04 */	stw r0, 0x4(r7)
/* 8031C08C 00317ECC  38 E3 00 30 */	addi r7, r3, 0x30
/* 8031C090 00317ED0  38 C4 00 30 */	addi r6, r4, 0x30
/* 8031C094 00317ED4  38 00 00 05 */	li r0, 0x5
/* 8031C098 00317ED8  7C 09 03 A6 */	mtctr r0
.global lbl_8031C09C
lbl_8031C09C:
/* 8031C09C 00317EDC  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 8031C0A0 00317EE0  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 8031C0A4 00317EE4  90 A7 00 04 */	stw r5, 0x4(r7)
/* 8031C0A8 00317EE8  94 07 00 08 */	stwu r0, 0x8(r7)
/* 8031C0AC 00317EEC  42 00 FF F0 */	bdnz lbl_8031C09C
/* 8031C0B0 00317EF0  80 06 00 04 */	lwz r0, 0x4(r6)
/* 8031C0B4 00317EF4  90 07 00 04 */	stw r0, 0x4(r7)
/* 8031C0B8 00317EF8  88 04 00 60 */	lbz r0, 0x60(r4)
/* 8031C0BC 00317EFC  98 03 00 60 */	stb r0, 0x60(r3)
/* 8031C0C0 00317F00  80 04 00 64 */	lwz r0, 0x64(r4)
/* 8031C0C4 00317F04  90 03 00 64 */	stw r0, 0x64(r3)
/* 8031C0C8 00317F08  80 04 00 68 */	lwz r0, 0x68(r4)
/* 8031C0CC 00317F0C  90 03 00 68 */	stw r0, 0x68(r3)
/* 8031C0D0 00317F10  88 04 00 6C */	lbz r0, 0x6c(r4)
/* 8031C0D4 00317F14  98 03 00 6C */	stb r0, 0x6c(r3)
/* 8031C0D8 00317F18  88 04 00 6D */	lbz r0, 0x6d(r4)
/* 8031C0DC 00317F1C  98 03 00 6D */	stb r0, 0x6d(r3)
/* 8031C0E0 00317F20  80 04 00 70 */	lwz r0, 0x70(r4)
/* 8031C0E4 00317F24  90 03 00 70 */	stw r0, 0x70(r3)
/* 8031C0E8 00317F28  4E 80 00 20 */	blr
.global "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
"__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl":
/* 8031C0EC 00317F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031C0F0 00317F30  7C 08 02 A6 */	mflr r0
/* 8031C0F4 00317F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031C0F8 00317F38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031C0FC 00317F3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031C100 00317F40  7C 7E 1B 78 */	mr r30, r3
/* 8031C104 00317F44  7C 9F 23 78 */	mr r31, r4
/* 8031C108 00317F48  7F E3 FB 78 */	mr r3, r31
/* 8031C10C 00317F4C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8031C110 00317F50  4B D0 83 91 */	bl DefaultSwitchThreadCallback
/* 8031C114 00317F54  38 7E 00 04 */	addi r3, r30, 0x4
/* 8031C118 00317F58  7F E4 FB 78 */	mr r4, r31
/* 8031C11C 00317F5C  4B FF FE FD */	bl "__vc__Q33hel6common65Array<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C120 00317F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031C124 00317F64  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031C128 00317F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031C12C 00317F6C  7C 08 03 A6 */	mtlr r0
/* 8031C130 00317F70  38 21 00 10 */	addi r1, r1, 0x10
/* 8031C134 00317F74  4E 80 00 20 */	blr
.global "removeAtIndex__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
"removeAtIndex__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl":
/* 8031C138 00317F78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031C13C 00317F7C  7C 08 02 A6 */	mflr r0
/* 8031C140 00317F80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031C144 00317F84  39 61 00 20 */	addi r11, r1, 0x20
/* 8031C148 00317F88  4B CE B1 FD */	bl lbl_80007344
/* 8031C14C 00317F8C  7C 7D 1B 78 */	mr r29, r3
/* 8031C150 00317F90  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8031C154 00317F94  7C 00 20 40 */	cmplw r0, r4
/* 8031C158 00317F98  40 81 00 4C */	ble lbl_8031C1A4
/* 8031C15C 00317F9C  3B C4 00 01 */	addi r30, r4, 0x1
/* 8031C160 00317FA0  48 00 00 2C */	b lbl_8031C18C
.global lbl_8031C164
lbl_8031C164:
/* 8031C164 00317FA4  38 7D 00 04 */	addi r3, r29, 0x4
/* 8031C168 00317FA8  7F C4 F3 78 */	mr r4, r30
/* 8031C16C 00317FAC  4B FF FE AD */	bl "__vc__Q33hel6common65Array<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C170 00317FB0  7C 7F 1B 78 */	mr r31, r3
/* 8031C174 00317FB4  38 7D 00 04 */	addi r3, r29, 0x4
/* 8031C178 00317FB8  38 9E FF FF */	addi r4, r30, -0x1
/* 8031C17C 00317FBC  4B FF FE 9D */	bl "__vc__Q33hel6common65Array<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C180 00317FC0  7F E4 FB 78 */	mr r4, r31
/* 8031C184 00317FC4  4B FF FE DD */	bl __as__Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyDataFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData
/* 8031C188 00317FC8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031C18C
lbl_8031C18C:
/* 8031C18C 00317FCC  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8031C190 00317FD0  7C 1E 00 40 */	cmplw r30, r0
/* 8031C194 00317FD4  41 80 FF D0 */	blt lbl_8031C164
/* 8031C198 00317FD8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8031C19C 00317FDC  38 03 FF FF */	addi r0, r3, -0x1
/* 8031C1A0 00317FE0  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_8031C1A4
lbl_8031C1A4:
/* 8031C1A4 00317FE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8031C1A8 00317FE8  4B CE B1 E9 */	bl lbl_80007390
/* 8031C1AC 00317FEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031C1B0 00317FF0  7C 08 03 A6 */	mtlr r0
/* 8031C1B4 00317FF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8031C1B8 00317FF8  4E 80 00 20 */	blr
.global procBegin__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
procBegin__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031C1BC 00317FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031C1C0 00318000  7C 08 02 A6 */	mflr r0
/* 8031C1C4 00318004  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031C1C8 00318008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031C1CC 0031800C  7C 7F 1B 78 */	mr r31, r3
/* 8031C1D0 00318010  4B FF F8 1D */	bl setUpEnemies__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C1D4 00318014  80 1F 11 A0 */	lwz r0, 0x11a0(r31)
/* 8031C1D8 00318018  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C1DC 0031801C  41 82 00 20 */	beq lbl_8031C1FC
/* 8031C1E0 00318020  2C 00 00 01 */	cmpwi r0, 0x1
/* 8031C1E4 00318024  41 82 00 34 */	beq lbl_8031C218
/* 8031C1E8 00318028  2C 00 00 02 */	cmpwi r0, 0x2
/* 8031C1EC 0031802C  41 82 00 64 */	beq lbl_8031C250
/* 8031C1F0 00318030  2C 00 00 03 */	cmpwi r0, 0x3
/* 8031C1F4 00318034  41 82 00 88 */	beq lbl_8031C27C
/* 8031C1F8 00318038  48 00 00 8C */	b lbl_8031C284
.global lbl_8031C1FC
lbl_8031C1FC:
/* 8031C1FC 0031803C  7F E3 FB 78 */	mr r3, r31
/* 8031C200 00318040  48 00 00 C5 */	bl defaultGenerate__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C204 00318044  7F E3 FB 78 */	mr r3, r31
/* 8031C208 00318048  48 00 0F D5 */	bl dispose__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C20C 0031804C  7F E3 FB 78 */	mr r3, r31
/* 8031C210 00318050  48 00 10 C5 */	bl checkPlayerIn__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C214 00318054  48 00 00 70 */	b lbl_8031C284
.global lbl_8031C218
lbl_8031C218:
/* 8031C218 00318058  80 7F 16 2C */	lwz r3, 0x162c(r31)
/* 8031C21C 0031805C  38 03 00 01 */	addi r0, r3, 0x1
/* 8031C220 00318060  90 1F 16 2C */	stw r0, 0x162c(r31)
/* 8031C224 00318064  38 7F 11 90 */	addi r3, r31, 0x1190
/* 8031C228 00318068  48 00 00 71 */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031C22C 0031806C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8031C230 00318070  80 1F 16 2C */	lwz r0, 0x162c(r31)
/* 8031C234 00318074  7C 00 18 40 */	cmplw r0, r3
/* 8031C238 00318078  41 80 00 0C */	blt lbl_8031C244
/* 8031C23C 0031807C  38 00 00 02 */	li r0, 0x2
/* 8031C240 00318080  90 1F 11 A0 */	stw r0, 0x11a0(r31)
.global lbl_8031C244
lbl_8031C244:
/* 8031C244 00318084  7F E3 FB 78 */	mr r3, r31
/* 8031C248 00318088  48 00 0F 95 */	bl dispose__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C24C 0031808C  48 00 00 38 */	b lbl_8031C284
.global lbl_8031C250
lbl_8031C250:
/* 8031C250 00318090  7F E3 FB 78 */	mr r3, r31
/* 8031C254 00318094  48 00 04 A5 */	bl normalGenerate__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C258 00318098  7F E3 FB 78 */	mr r3, r31
/* 8031C25C 0031809C  48 00 0A B5 */	bl checkCurrentGroup__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C260 003180A0  7F E3 FB 78 */	mr r3, r31
/* 8031C264 003180A4  48 00 0C 19 */	bl checkMarkerLock__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C268 003180A8  7F E3 FB 78 */	mr r3, r31
/* 8031C26C 003180AC  48 00 0F 71 */	bl dispose__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C270 003180B0  7F E3 FB 78 */	mr r3, r31
/* 8031C274 003180B4  48 00 16 F9 */	bl checkEnemyAllDead__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C278 003180B8  48 00 00 0C */	b lbl_8031C284
.global lbl_8031C27C
lbl_8031C27C:
/* 8031C27C 003180BC  7F E3 FB 78 */	mr r3, r31
/* 8031C280 003180C0  48 00 17 65 */	bl procAfterAllDead__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
.global lbl_8031C284
lbl_8031C284:
/* 8031C284 003180C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031C288 003180C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031C28C 003180CC  7C 08 03 A6 */	mtlr r0
/* 8031C290 003180D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8031C294 003180D4  4E 80 00 20 */	blr
.global "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
"obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv":
/* 8031C298 003180D8  38 63 00 04 */	addi r3, r3, 0x4
/* 8031C29C 003180DC  4B EF 1C E4 */	b dataHeadAddress__Q25xdata5XDataCFv
.global procAnim__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
procAnim__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031C2A0 003180E0  80 03 11 A4 */	lwz r0, 0x11a4(r3)
/* 8031C2A4 003180E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C2A8 003180E8  41 82 00 10 */	beq lbl_8031C2B8
/* 8031C2AC 003180EC  2C 00 00 01 */	cmpwi r0, 0x1
/* 8031C2B0 003180F0  41 82 00 0C */	beq lbl_8031C2BC
/* 8031C2B4 003180F4  4E 80 00 20 */	blr
.global lbl_8031C2B8
lbl_8031C2B8:
/* 8031C2B8 003180F8  48 00 19 A8 */	b updateCameraReady__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
.global lbl_8031C2BC
lbl_8031C2BC:
/* 8031C2BC 003180FC  48 00 1A EC */	b updateCameraLock__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031C2C0 00318100  4E 80 00 20 */	blr
.global defaultGenerate__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
defaultGenerate__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031C2C4 00318104  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8031C2C8 00318108  7C 08 02 A6 */	mflr r0
/* 8031C2CC 0031810C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8031C2D0 00318110  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8031C2D4 00318114  4B CE B0 6D */	bl lbl_80007340
/* 8031C2D8 00318118  7C 7F 1B 78 */	mr r31, r3
/* 8031C2DC 0031811C  80 03 11 A0 */	lwz r0, 0x11a0(r3)
/* 8031C2E0 00318120  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C2E4 00318124  40 82 02 EC */	bne lbl_8031C5D0
/* 8031C2E8 00318128  88 03 16 25 */	lbz r0, 0x1625(r3)
/* 8031C2EC 0031812C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C2F0 00318130  41 82 02 E0 */	beq lbl_8031C5D0
/* 8031C2F4 00318134  3B 80 00 00 */	li r28, 0x0
/* 8031C2F8 00318138  3B A0 00 01 */	li r29, 0x1
/* 8031C2FC 0031813C  48 00 00 D8 */	b lbl_8031C3D4
.global lbl_8031C300
lbl_8031C300:
/* 8031C300 00318140  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C304 00318144  7F 84 E3 78 */	mr r4, r28
/* 8031C308 00318148  4B FF FD E5 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C30C 0031814C  83 C3 00 64 */	lwz r30, 0x64(r3)
/* 8031C310 00318150  7F E3 FB 78 */	mr r3, r31
/* 8031C314 00318154  7F C4 F3 78 */	mr r4, r30
/* 8031C318 00318158  48 00 12 59 */	bl isValidDefaultMarker__Q53scn4step7gimmick11roomguarder11RoomGuarderCFUl
/* 8031C31C 0031815C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031C320 00318160  41 82 00 B0 */	beq lbl_8031C3D0
/* 8031C324 00318164  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C328 00318168  7F 84 E3 78 */	mr r4, r28
/* 8031C32C 0031816C  4B FF FD C1 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C330 00318170  88 03 00 60 */	lbz r0, 0x60(r3)
/* 8031C334 00318174  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C338 00318178  41 82 00 34 */	beq lbl_8031C36C
/* 8031C33C 0031817C  38 61 00 10 */	addi r3, r1, 0x10
/* 8031C340 00318180  7F E4 FB 78 */	mr r4, r31
/* 8031C344 00318184  7F C5 F3 78 */	mr r5, r30
/* 8031C348 00318188  38 C0 00 01 */	li r6, 0x1
/* 8031C34C 0031818C  48 00 13 31 */	bl getGenPosByGroupID__Q53scn4step7gimmick11roomguarder11RoomGuarderFUlb
/* 8031C350 00318190  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C354 00318194  7F 84 E3 78 */	mr r4, r28
/* 8031C358 00318198  4B FF FD 95 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C35C 0031819C  38 63 00 48 */	addi r3, r3, 0x48
/* 8031C360 003181A0  38 81 00 10 */	addi r4, r1, 0x10
/* 8031C364 003181A4  4B E2 F6 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031C368 003181A8  48 00 00 58 */	b lbl_8031C3C0
.global lbl_8031C36C
lbl_8031C36C:
/* 8031C36C 003181AC  38 61 00 08 */	addi r3, r1, 0x8
/* 8031C370 003181B0  7F E4 FB 78 */	mr r4, r31
/* 8031C374 003181B4  7F C5 F3 78 */	mr r5, r30
/* 8031C378 003181B8  38 C0 00 01 */	li r6, 0x1
/* 8031C37C 003181BC  48 00 13 01 */	bl getGenPosByGroupID__Q53scn4step7gimmick11roomguarder11RoomGuarderFUlb
/* 8031C380 003181C0  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C384 003181C4  7F 84 E3 78 */	mr r4, r28
/* 8031C388 003181C8  4B FF FD 65 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C38C 003181CC  38 63 00 18 */	addi r3, r3, 0x18
/* 8031C390 003181D0  38 81 00 08 */	addi r4, r1, 0x8
/* 8031C394 003181D4  4B E2 F5 D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031C398 003181D8  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C39C 003181DC  7F 84 E3 78 */	mr r4, r28
/* 8031C3A0 003181E0  4B FF FD 4D */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C3A4 003181E4  7C 7E 1B 78 */	mr r30, r3
/* 8031C3A8 003181E8  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C3AC 003181EC  7F 84 E3 78 */	mr r4, r28
/* 8031C3B0 003181F0  4B FF FD 3D */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C3B4 003181F4  38 63 00 20 */	addi r3, r3, 0x20
/* 8031C3B8 003181F8  38 9E 00 18 */	addi r4, r30, 0x18
/* 8031C3BC 003181FC  4B E2 F5 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_8031C3C0
lbl_8031C3C0:
/* 8031C3C0 00318200  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C3C4 00318204  7F 84 E3 78 */	mr r4, r28
/* 8031C3C8 00318208  4B FF FD 25 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C3CC 0031820C  9B A3 00 6C */	stb r29, 0x6c(r3)
.global lbl_8031C3D0
lbl_8031C3D0:
/* 8031C3D0 00318210  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031C3D4
lbl_8031C3D4:
/* 8031C3D4 00318214  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8031C3D8 00318218  7C 1C 00 40 */	cmplw r28, r0
/* 8031C3DC 0031821C  41 80 FF 24 */	blt lbl_8031C300
/* 8031C3E0 00318220  3B 80 00 00 */	li r28, 0x0
/* 8031C3E4 00318224  3B C0 00 01 */	li r30, 0x1
/* 8031C3E8 00318228  48 00 01 C8 */	b lbl_8031C5B0
.global lbl_8031C3EC
lbl_8031C3EC:
/* 8031C3EC 0031822C  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C3F0 00318230  7F 84 E3 78 */	mr r4, r28
/* 8031C3F4 00318234  4B FF FC F9 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C3F8 00318238  88 03 00 6C */	lbz r0, 0x6c(r3)
/* 8031C3FC 0031823C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C400 00318240  41 82 01 AC */	beq lbl_8031C5AC
/* 8031C404 00318244  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C408 00318248  7F 84 E3 78 */	mr r4, r28
/* 8031C40C 0031824C  4B FF FC E1 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C410 00318250  7C 65 1B 78 */	mr r5, r3
/* 8031C414 00318254  38 61 00 40 */	addi r3, r1, 0x40
/* 8031C418 00318258  7F E4 FB 78 */	mr r4, r31
/* 8031C41C 0031825C  48 00 0C 0D */	bl calcTargetRect__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData
/* 8031C420 00318260  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C424 00318264  7F 84 E3 78 */	mr r4, r28
/* 8031C428 00318268  4B FF FC C5 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C42C 0031826C  88 03 00 60 */	lbz r0, 0x60(r3)
/* 8031C430 00318270  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C434 00318274  41 82 00 18 */	beq lbl_8031C44C
/* 8031C438 00318278  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C43C 0031827C  7F 84 E3 78 */	mr r4, r28
/* 8031C440 00318280  4B FF FC AD */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C444 00318284  38 83 00 48 */	addi r4, r3, 0x48
/* 8031C448 00318288  48 00 00 14 */	b lbl_8031C45C
.global lbl_8031C44C
lbl_8031C44C:
/* 8031C44C 0031828C  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C450 00318290  7F 84 E3 78 */	mr r4, r28
/* 8031C454 00318294  4B FF FC 99 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C458 00318298  38 83 00 18 */	addi r4, r3, 0x18
.global lbl_8031C45C
lbl_8031C45C:
/* 8031C45C 0031829C  38 61 00 18 */	addi r3, r1, 0x18
/* 8031C460 003182A0  4B E2 F5 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031C464 003182A4  38 61 00 40 */	addi r3, r1, 0x40
/* 8031C468 003182A8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8031C46C 003182AC  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8031C470 003182B0  4B E8 3A 69 */	bl isInclude__Q33hel3geo4RectCFff
/* 8031C474 003182B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031C478 003182B8  41 82 01 28 */	beq lbl_8031C5A0
/* 8031C47C 003182BC  38 61 00 80 */	addi r3, r1, 0x80
/* 8031C480 003182C0  4B FF F2 E9 */	bl __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv
/* 8031C484 003182C4  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C488 003182C8  7F 84 E3 78 */	mr r4, r28
/* 8031C48C 003182CC  4B FF FC 61 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C490 003182D0  88 03 00 60 */	lbz r0, 0x60(r3)
/* 8031C494 003182D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C498 003182D8  41 82 00 48 */	beq lbl_8031C4E0
/* 8031C49C 003182DC  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C4A0 003182E0  7F 84 E3 78 */	mr r4, r28
/* 8031C4A4 003182E4  4B FF FC 49 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C4A8 003182E8  7C 7D 1B 78 */	mr r29, r3
/* 8031C4AC 003182EC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031C4B0 003182F0  4B F0 49 B9 */	bl bossManager__Q33scn4step9ComponentFv
/* 8031C4B4 003182F4  7C 64 1B 78 */	mr r4, r3
/* 8031C4B8 003182F8  38 61 00 30 */	addi r3, r1, 0x30
/* 8031C4BC 003182FC  38 BD 00 34 */	addi r5, r29, 0x34
/* 8031C4C0 00318300  4B F1 4E 45 */	bl request__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc
/* 8031C4C4 00318304  38 61 00 90 */	addi r3, r1, 0x90
/* 8031C4C8 00318308  38 81 00 30 */	addi r4, r1, 0x30
/* 8031C4CC 0031830C  4B FA 80 99 */	bl "__as__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>FRCQ24util35ObjRefHandle<Q43scn4step4boss4Boss>"
/* 8031C4D0 00318310  38 61 00 30 */	addi r3, r1, 0x30
/* 8031C4D4 00318314  38 80 FF FF */	li r4, -0x1
/* 8031C4D8 00318318  4B F0 B3 69 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 8031C4DC 0031831C  48 00 00 78 */	b lbl_8031C554
.global lbl_8031C4E0
lbl_8031C4E0:
/* 8031C4E0 00318320  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C4E4 00318324  7F 84 E3 78 */	mr r4, r28
/* 8031C4E8 00318328  4B FF FC 05 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C4EC 0031832C  7C 7D 1B 78 */	mr r29, r3
/* 8031C4F0 00318330  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031C4F4 00318334  4B F0 49 41 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8031C4F8 00318338  7C 64 1B 78 */	mr r4, r3
/* 8031C4FC 0031833C  38 61 00 20 */	addi r3, r1, 0x20
/* 8031C500 00318340  7F A5 EB 78 */	mr r5, r29
/* 8031C504 00318344  4B F6 CD ED */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 8031C508 00318348  38 61 00 50 */	addi r3, r1, 0x50
/* 8031C50C 0031834C  4B FF F2 5D */	bl __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv
/* 8031C510 00318350  38 61 00 50 */	addi r3, r1, 0x50
/* 8031C514 00318354  38 81 00 20 */	addi r4, r1, 0x20
/* 8031C518 00318358  4B F2 09 A1 */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8031C51C 0031835C  38 61 00 50 */	addi r3, r1, 0x50
/* 8031C520 00318360  4B E6 C1 A9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8031C524 00318364  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031C528 00318368  41 82 00 14 */	beq lbl_8031C53C
/* 8031C52C 0031836C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 8031C530 00318370  4B F6 BC 05 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 8031C534 00318374  38 80 00 00 */	li r4, 0x0
/* 8031C538 00318378  4B F5 14 05 */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_8031C53C
lbl_8031C53C:
/* 8031C53C 0031837C  38 61 00 50 */	addi r3, r1, 0x50
/* 8031C540 00318380  38 80 FF FF */	li r4, -0x1
/* 8031C544 00318384  4B FF F2 91 */	bl __dt__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv
/* 8031C548 00318388  38 61 00 20 */	addi r3, r1, 0x20
/* 8031C54C 0031838C  38 80 FF FF */	li r4, -0x1
/* 8031C550 00318390  4B F1 8D B9 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_8031C554
lbl_8031C554:
/* 8031C554 00318394  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C558 00318398  7F 84 E3 78 */	mr r4, r28
/* 8031C55C 0031839C  4B FF FB 91 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C560 003183A0  80 03 00 64 */	lwz r0, 0x64(r3)
/* 8031C564 003183A4  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 8031C568 003183A8  9B C1 00 AC */	stb r30, 0xac(r1)
/* 8031C56C 003183AC  38 7F 0D 0C */	addi r3, r31, 0xd0c
/* 8031C570 003183B0  38 81 00 80 */	addi r4, r1, 0x80
/* 8031C574 003183B4  48 00 00 75 */	bl "add__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData"
/* 8031C578 003183B8  38 7F 00 44 */	addi r3, r31, 0x44
/* 8031C57C 003183BC  7F 84 E3 78 */	mr r4, r28
/* 8031C580 003183C0  4B FF FB 6D */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C584 003183C4  9B C3 00 6D */	stb r30, 0x6d(r3)
/* 8031C588 003183C8  80 7F 16 28 */	lwz r3, 0x1628(r31)
/* 8031C58C 003183CC  38 03 FF FF */	addi r0, r3, -0x1
/* 8031C590 003183D0  90 1F 16 28 */	stw r0, 0x1628(r31)
/* 8031C594 003183D4  38 61 00 80 */	addi r3, r1, 0x80
/* 8031C598 003183D8  38 80 FF FF */	li r4, -0x1
/* 8031C59C 003183DC  4B FF F2 39 */	bl __dt__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv
.global lbl_8031C5A0
lbl_8031C5A0:
/* 8031C5A0 003183E0  38 61 00 40 */	addi r3, r1, 0x40
/* 8031C5A4 003183E4  38 80 FF FF */	li r4, -0x1
/* 8031C5A8 003183E8  4B E8 38 95 */	bl __dt__Q33hel3geo4RectFv
.global lbl_8031C5AC
lbl_8031C5AC:
/* 8031C5AC 003183EC  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031C5B0
lbl_8031C5B0:
/* 8031C5B0 003183F0  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8031C5B4 003183F4  7C 1C 00 40 */	cmplw r28, r0
/* 8031C5B8 003183F8  41 80 FE 34 */	blt lbl_8031C3EC
/* 8031C5BC 003183FC  80 1F 16 28 */	lwz r0, 0x1628(r31)
/* 8031C5C0 00318400  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C5C4 00318404  40 82 00 0C */	bne lbl_8031C5D0
/* 8031C5C8 00318408  38 00 00 00 */	li r0, 0x0
/* 8031C5CC 0031840C  98 1F 16 25 */	stb r0, 0x1625(r31)
.global lbl_8031C5D0
lbl_8031C5D0:
/* 8031C5D0 00318410  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8031C5D4 00318414  4B CE AD B9 */	bl lbl_8000738C
/* 8031C5D8 00318418  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8031C5DC 0031841C  7C 08 03 A6 */	mtlr r0
/* 8031C5E0 00318420  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8031C5E4 00318424  4E 80 00 20 */	blr
.global "add__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData"
"add__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData":
/* 8031C5E8 00318428  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031C5EC 0031842C  7C 08 02 A6 */	mflr r0
/* 8031C5F0 00318430  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031C5F4 00318434  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031C5F8 00318438  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031C5FC 0031843C  7C 7E 1B 78 */	mr r30, r3
/* 8031C600 00318440  7C 9F 23 78 */	mr r31, r4
/* 8031C604 00318444  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8031C608 00318448  28 00 00 18 */	cmplwi r0, 0x18
/* 8031C60C 0031844C  41 82 00 24 */	beq lbl_8031C630
/* 8031C610 00318450  38 63 00 04 */	addi r3, r3, 0x4
/* 8031C614 00318454  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8031C618 00318458  48 00 00 31 */	bl "__vc__Q33hel6common69Array<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031C61C 0031845C  7F E4 FB 78 */	mr r4, r31
/* 8031C620 00318460  48 00 00 71 */	bl __as__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData
/* 8031C624 00318464  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031C628 00318468  38 03 00 01 */	addi r0, r3, 0x1
/* 8031C62C 0031846C  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_8031C630
lbl_8031C630:
/* 8031C630 00318470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031C634 00318474  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031C638 00318478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031C63C 0031847C  7C 08 03 A6 */	mtlr r0
/* 8031C640 00318480  38 21 00 10 */	addi r1, r1, 0x10
/* 8031C644 00318484  4E 80 00 20 */	blr
.global "__vc__Q33hel6common69Array<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
"__vc__Q33hel6common69Array<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl":
/* 8031C648 00318488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031C64C 0031848C  7C 08 02 A6 */	mflr r0
/* 8031C650 00318490  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031C654 00318494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031C658 00318498  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031C65C 0031849C  7C 7E 1B 78 */	mr r30, r3
/* 8031C660 003184A0  7C 9F 23 78 */	mr r31, r4
/* 8031C664 003184A4  7F E3 FB 78 */	mr r3, r31
/* 8031C668 003184A8  38 80 00 18 */	li r4, 0x18
/* 8031C66C 003184AC  4B D0 7E 35 */	bl DefaultSwitchThreadCallback
/* 8031C670 003184B0  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 8031C674 003184B4  7C 7E 02 14 */	add r3, r30, r0
/* 8031C678 003184B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031C67C 003184BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031C680 003184C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031C684 003184C4  7C 08 03 A6 */	mtlr r0
/* 8031C688 003184C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031C68C 003184CC  4E 80 00 20 */	blr
.global __as__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData
__as__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData:
/* 8031C690 003184D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031C694 003184D4  7C 08 02 A6 */	mflr r0
/* 8031C698 003184D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031C69C 003184DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031C6A0 003184E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031C6A4 003184E4  7C 7E 1B 78 */	mr r30, r3
/* 8031C6A8 003184E8  7C 9F 23 78 */	mr r31, r4
/* 8031C6AC 003184EC  4B F2 08 0D */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8031C6B0 003184F0  38 7E 00 10 */	addi r3, r30, 0x10
/* 8031C6B4 003184F4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8031C6B8 003184F8  4B FA 7E AD */	bl "__as__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>FRCQ24util35ObjRefHandle<Q43scn4step4boss4Boss>"
/* 8031C6BC 003184FC  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8031C6C0 00318500  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8031C6C4 00318504  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8031C6C8 00318508  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8031C6CC 0031850C  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8031C6D0 00318510  90 1E 00 28 */	stw r0, 0x28(r30)
/* 8031C6D4 00318514  88 1F 00 2C */	lbz r0, 0x2c(r31)
/* 8031C6D8 00318518  98 1E 00 2C */	stb r0, 0x2c(r30)
/* 8031C6DC 0031851C  7F C3 F3 78 */	mr r3, r30
/* 8031C6E0 00318520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031C6E4 00318524  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031C6E8 00318528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031C6EC 0031852C  7C 08 03 A6 */	mtlr r0
/* 8031C6F0 00318530  38 21 00 10 */	addi r1, r1, 0x10
/* 8031C6F4 00318534  4E 80 00 20 */	blr
.global normalGenerate__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
normalGenerate__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031C6F8 00318538  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8031C6FC 0031853C  7C 08 02 A6 */	mflr r0
/* 8031C700 00318540  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8031C704 00318544  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8031C708 00318548  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 8031C70C 0031854C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8031C710 00318550  4B CE AC 25 */	bl lbl_80007334
/* 8031C714 00318554  7C 7C 1B 78 */	mr r28, r3
/* 8031C718 00318558  3B C0 00 00 */	li r30, 0x0
/* 8031C71C 0031855C  3B A0 00 01 */	li r29, 0x1
/* 8031C720 00318560  48 00 01 8C */	b lbl_8031C8AC
.global lbl_8031C724
lbl_8031C724:
/* 8031C724 00318564  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C728 00318568  7F C4 F3 78 */	mr r4, r30
/* 8031C72C 0031856C  4B FF F9 C1 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C730 00318570  83 E3 00 64 */	lwz r31, 0x64(r3)
/* 8031C734 00318574  7F 83 E3 78 */	mr r3, r28
/* 8031C738 00318578  7F E4 FB 78 */	mr r4, r31
/* 8031C73C 0031857C  48 00 0C 59 */	bl isValidMarker__Q53scn4step7gimmick11roomguarder11RoomGuarderFUl
/* 8031C740 00318580  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031C744 00318584  41 82 01 64 */	beq lbl_8031C8A8
/* 8031C748 00318588  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C74C 0031858C  7F C4 F3 78 */	mr r4, r30
/* 8031C750 00318590  4B FF F9 9D */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C754 00318594  88 03 00 6C */	lbz r0, 0x6c(r3)
/* 8031C758 00318598  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C75C 0031859C  40 82 01 4C */	bne lbl_8031C8A8
/* 8031C760 003185A0  38 61 00 20 */	addi r3, r1, 0x20
/* 8031C764 003185A4  4B E8 2D 19 */	bl __ct__Q33hel4math7Vector2Fv
/* 8031C768 003185A8  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C76C 003185AC  7F C4 F3 78 */	mr r4, r30
/* 8031C770 003185B0  4B FF F9 7D */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C774 003185B4  88 03 00 60 */	lbz r0, 0x60(r3)
/* 8031C778 003185B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C77C 003185BC  41 82 00 60 */	beq lbl_8031C7DC
/* 8031C780 003185C0  38 61 00 18 */	addi r3, r1, 0x18
/* 8031C784 003185C4  7F 84 E3 78 */	mr r4, r28
/* 8031C788 003185C8  7F E5 FB 78 */	mr r5, r31
/* 8031C78C 003185CC  38 C0 00 00 */	li r6, 0x0
/* 8031C790 003185D0  48 00 0E ED */	bl getGenPosByGroupID__Q53scn4step7gimmick11roomguarder11RoomGuarderFUlb
/* 8031C794 003185D4  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C798 003185D8  7F C4 F3 78 */	mr r4, r30
/* 8031C79C 003185DC  4B FF F9 51 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C7A0 003185E0  38 63 00 48 */	addi r3, r3, 0x48
/* 8031C7A4 003185E4  38 81 00 18 */	addi r4, r1, 0x18
/* 8031C7A8 003185E8  4B E2 F1 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031C7AC 003185EC  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C7B0 003185F0  7F C4 F3 78 */	mr r4, r30
/* 8031C7B4 003185F4  4B FF F9 39 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C7B8 003185F8  9B A3 00 5C */	stb r29, 0x5c(r3)
/* 8031C7BC 003185FC  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C7C0 00318600  7F C4 F3 78 */	mr r4, r30
/* 8031C7C4 00318604  4B FF F9 29 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C7C8 00318608  7C 64 1B 78 */	mr r4, r3
/* 8031C7CC 0031860C  38 61 00 20 */	addi r3, r1, 0x20
/* 8031C7D0 00318610  38 84 00 48 */	addi r4, r4, 0x48
/* 8031C7D4 00318614  4B E2 F1 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031C7D8 00318618  48 00 00 84 */	b lbl_8031C85C
.global lbl_8031C7DC
lbl_8031C7DC:
/* 8031C7DC 0031861C  38 61 00 10 */	addi r3, r1, 0x10
/* 8031C7E0 00318620  7F 84 E3 78 */	mr r4, r28
/* 8031C7E4 00318624  7F E5 FB 78 */	mr r5, r31
/* 8031C7E8 00318628  38 C0 00 00 */	li r6, 0x0
/* 8031C7EC 0031862C  48 00 0E 91 */	bl getGenPosByGroupID__Q53scn4step7gimmick11roomguarder11RoomGuarderFUlb
/* 8031C7F0 00318630  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C7F4 00318634  7F C4 F3 78 */	mr r4, r30
/* 8031C7F8 00318638  4B FF F8 F5 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C7FC 0031863C  38 63 00 18 */	addi r3, r3, 0x18
/* 8031C800 00318640  38 81 00 10 */	addi r4, r1, 0x10
/* 8031C804 00318644  4B E2 F1 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031C808 00318648  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C80C 0031864C  7F C4 F3 78 */	mr r4, r30
/* 8031C810 00318650  4B FF F8 DD */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C814 00318654  7C 7B 1B 78 */	mr r27, r3
/* 8031C818 00318658  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C81C 0031865C  7F C4 F3 78 */	mr r4, r30
/* 8031C820 00318660  4B FF F8 CD */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C824 00318664  38 63 00 20 */	addi r3, r3, 0x20
/* 8031C828 00318668  38 9B 00 18 */	addi r4, r27, 0x18
/* 8031C82C 0031866C  4B E2 F1 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031C830 00318670  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C834 00318674  7F C4 F3 78 */	mr r4, r30
/* 8031C838 00318678  4B FF F8 B5 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C83C 0031867C  9B A3 00 30 */	stb r29, 0x30(r3)
/* 8031C840 00318680  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C844 00318684  7F C4 F3 78 */	mr r4, r30
/* 8031C848 00318688  4B FF F8 A5 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C84C 0031868C  7C 64 1B 78 */	mr r4, r3
/* 8031C850 00318690  38 61 00 20 */	addi r3, r1, 0x20
/* 8031C854 00318694  38 84 00 18 */	addi r4, r4, 0x18
/* 8031C858 00318698  4B E2 F1 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_8031C85C
lbl_8031C85C:
/* 8031C85C 0031869C  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C860 003186A0  7F C4 F3 78 */	mr r4, r30
/* 8031C864 003186A4  4B FF F8 89 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C868 003186A8  9B A3 00 6C */	stb r29, 0x6c(r3)
/* 8031C86C 003186AC  38 61 00 08 */	addi r3, r1, 0x8
/* 8031C870 003186B0  38 81 00 20 */	addi r4, r1, 0x20
/* 8031C874 003186B4  4B E2 F0 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031C878 003186B8  7C 65 1B 78 */	mr r5, r3
/* 8031C87C 003186BC  7F 83 E3 78 */	mr r3, r28
/* 8031C880 003186C0  7F E4 FB 78 */	mr r4, r31
/* 8031C884 003186C4  48 00 16 D9 */	bl getMarkerArrayIndexByPos__Q53scn4step7gimmick11roomguarder11RoomGuarderCFUlQ33hel4math7Vector2
/* 8031C888 003186C8  7C 7B 1B 78 */	mr r27, r3
/* 8031C88C 003186CC  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C890 003186D0  7F C4 F3 78 */	mr r4, r30
/* 8031C894 003186D4  4B FF F8 59 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C898 003186D8  93 63 00 68 */	stw r27, 0x68(r3)
/* 8031C89C 003186DC  80 7C 16 44 */	lwz r3, 0x1644(r28)
/* 8031C8A0 003186E0  38 03 00 01 */	addi r0, r3, 0x1
/* 8031C8A4 003186E4  90 1C 16 44 */	stw r0, 0x1644(r28)
.global lbl_8031C8A8
lbl_8031C8A8:
/* 8031C8A8 003186E8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031C8AC
lbl_8031C8AC:
/* 8031C8AC 003186EC  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 8031C8B0 003186F0  7C 1E 00 40 */	cmplw r30, r0
/* 8031C8B4 003186F4  41 80 FE 70 */	blt lbl_8031C724
/* 8031C8B8 003186F8  3B A0 00 00 */	li r29, 0x0
/* 8031C8BC 003186FC  3B C0 00 00 */	li r30, 0x0
/* 8031C8C0 00318700  3B E0 00 01 */	li r31, 0x1
/* 8031C8C4 00318704  48 00 03 70 */	b lbl_8031CC34
.global lbl_8031C8C8
lbl_8031C8C8:
/* 8031C8C8 00318708  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C8CC 0031870C  7F A4 EB 78 */	mr r4, r29
/* 8031C8D0 00318710  4B FF F8 1D */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C8D4 00318714  88 03 00 6C */	lbz r0, 0x6c(r3)
/* 8031C8D8 00318718  28 00 00 01 */	cmplwi r0, 0x1
/* 8031C8DC 0031871C  40 82 03 54 */	bne lbl_8031CC30
/* 8031C8E0 00318720  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C8E4 00318724  7F A4 EB 78 */	mr r4, r29
/* 8031C8E8 00318728  4B FF F8 05 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C8EC 0031872C  80 83 00 70 */	lwz r4, 0x70(r3)
/* 8031C8F0 00318730  38 04 00 01 */	addi r0, r4, 0x1
/* 8031C8F4 00318734  90 03 00 70 */	stw r0, 0x70(r3)
/* 8031C8F8 00318738  3B 40 00 00 */	li r26, 0x0
/* 8031C8FC 0031873C  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C900 00318740  7F A4 EB 78 */	mr r4, r29
/* 8031C904 00318744  4B FF F7 E9 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C908 00318748  83 23 00 64 */	lwz r25, 0x64(r3)
/* 8031C90C 0031874C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8031C910 00318750  4B F0 44 19 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031C914 00318754  4B FF F6 29 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031C918 00318758  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 8031C91C 0031875C  7F 25 CB 78 */	mr r5, r25
/* 8031C920 00318760  4B FF 26 91 */	bl getMaxEnemyCount__Q53scn4step7gimmick9enemylist7ManagerCFUlUl
/* 8031C924 00318764  7C 7B 1B 78 */	mr r27, r3
/* 8031C928 00318768  7F 83 E3 78 */	mr r3, r28
/* 8031C92C 0031876C  7F 24 CB 78 */	mr r4, r25
/* 8031C930 00318770  48 00 15 9D */	bl isMarkerCountMoreThanMaxEnemyCount__Q53scn4step7gimmick11roomguarder11RoomGuarderCFUl
/* 8031C934 00318774  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031C938 00318778  41 82 00 2C */	beq lbl_8031C964
/* 8031C93C 0031877C  80 1C 16 44 */	lwz r0, 0x1644(r28)
/* 8031C940 00318780  7C 00 D8 40 */	cmplw r0, r27
/* 8031C944 00318784  40 81 00 20 */	ble lbl_8031C964
/* 8031C948 00318788  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8031C94C 0031878C  4B F0 43 DD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031C950 00318790  4B FF F5 ED */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031C954 00318794  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 8031C958 00318798  7F 25 CB 78 */	mr r5, r25
/* 8031C95C 0031879C  4B FF 26 F5 */	bl getLockFrame__Q53scn4step7gimmick9enemylist7ManagerCFUlUl
/* 8031C960 003187A0  7C 7A 1B 78 */	mr r26, r3
.global lbl_8031C964
lbl_8031C964:
/* 8031C964 003187A4  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C968 003187A8  7F A4 EB 78 */	mr r4, r29
/* 8031C96C 003187AC  4B FF F7 81 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C970 003187B0  88 03 00 60 */	lbz r0, 0x60(r3)
/* 8031C974 003187B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031C978 003187B8  41 82 00 DC */	beq lbl_8031CA54
/* 8031C97C 003187BC  38 7C 11 90 */	addi r3, r28, 0x1190
/* 8031C980 003187C0  4B FF F9 19 */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031C984 003187C4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8031C988 003187C8  7F 7A 02 14 */	add r27, r26, r0
/* 8031C98C 003187CC  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C990 003187D0  7F A4 EB 78 */	mr r4, r29
/* 8031C994 003187D4  4B FF F7 59 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C998 003187D8  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8031C99C 003187DC  7C 00 D8 40 */	cmplw r0, r27
/* 8031C9A0 003187E0  40 82 02 90 */	bne lbl_8031CC30
/* 8031C9A4 003187E4  38 61 00 78 */	addi r3, r1, 0x78
/* 8031C9A8 003187E8  4B FF ED C1 */	bl __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv
/* 8031C9AC 003187EC  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C9B0 003187F0  7F A4 EB 78 */	mr r4, r29
/* 8031C9B4 003187F4  4B FF F7 39 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C9B8 003187F8  7C 7B 1B 78 */	mr r27, r3
/* 8031C9BC 003187FC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8031C9C0 00318800  4B F0 44 A9 */	bl bossManager__Q33scn4step9ComponentFv
/* 8031C9C4 00318804  7C 64 1B 78 */	mr r4, r3
/* 8031C9C8 00318808  38 61 00 38 */	addi r3, r1, 0x38
/* 8031C9CC 0031880C  38 BB 00 34 */	addi r5, r27, 0x34
/* 8031C9D0 00318810  4B F1 49 35 */	bl request__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc
/* 8031C9D4 00318814  38 61 00 88 */	addi r3, r1, 0x88
/* 8031C9D8 00318818  38 81 00 38 */	addi r4, r1, 0x38
/* 8031C9DC 0031881C  4B FA 7B 89 */	bl "__as__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>FRCQ24util35ObjRefHandle<Q43scn4step4boss4Boss>"
/* 8031C9E0 00318820  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C9E4 00318824  7F A4 EB 78 */	mr r4, r29
/* 8031C9E8 00318828  4B FF F7 05 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031C9EC 0031882C  80 03 00 64 */	lwz r0, 0x64(r3)
/* 8031C9F0 00318830  90 01 00 98 */	stw r0, 0x98(r1)
/* 8031C9F4 00318834  9B C1 00 A4 */	stb r30, 0xa4(r1)
/* 8031C9F8 00318838  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031C9FC 0031883C  7F A4 EB 78 */	mr r4, r29
/* 8031CA00 00318840  4B FF F6 ED */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CA04 00318844  80 03 00 68 */	lwz r0, 0x68(r3)
/* 8031CA08 00318848  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 8031CA0C 0031884C  80 7C 16 20 */	lwz r3, 0x1620(r28)
/* 8031CA10 00318850  90 61 00 9C */	stw r3, 0x9c(r1)
/* 8031CA14 00318854  38 03 00 01 */	addi r0, r3, 0x1
/* 8031CA18 00318858  90 1C 16 20 */	stw r0, 0x1620(r28)
/* 8031CA1C 0031885C  38 7C 0D 0C */	addi r3, r28, 0xd0c
/* 8031CA20 00318860  38 81 00 78 */	addi r4, r1, 0x78
/* 8031CA24 00318864  4B FF FB C5 */	bl "add__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData"
/* 8031CA28 00318868  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031CA2C 0031886C  7F A4 EB 78 */	mr r4, r29
/* 8031CA30 00318870  4B FF F6 BD */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CA34 00318874  9B E3 00 6D */	stb r31, 0x6d(r3)
/* 8031CA38 00318878  38 61 00 38 */	addi r3, r1, 0x38
/* 8031CA3C 0031887C  38 80 FF FF */	li r4, -0x1
/* 8031CA40 00318880  4B F0 AE 01 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 8031CA44 00318884  38 61 00 78 */	addi r3, r1, 0x78
/* 8031CA48 00318888  38 80 FF FF */	li r4, -0x1
/* 8031CA4C 0031888C  4B FF ED 89 */	bl __dt__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv
/* 8031CA50 00318890  48 00 01 E0 */	b lbl_8031CC30
.global lbl_8031CA54
lbl_8031CA54:
/* 8031CA54 00318894  38 7C 11 90 */	addi r3, r28, 0x1190
/* 8031CA58 00318898  4B FF F8 41 */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031CA5C 0031889C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8031CA60 003188A0  7F 7A 02 14 */	add r27, r26, r0
/* 8031CA64 003188A4  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031CA68 003188A8  7F A4 EB 78 */	mr r4, r29
/* 8031CA6C 003188AC  4B FF F6 81 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CA70 003188B0  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8031CA74 003188B4  7C 00 D8 40 */	cmplw r0, r27
/* 8031CA78 003188B8  40 82 00 28 */	bne lbl_8031CAA0
/* 8031CA7C 003188BC  38 7C 15 44 */	addi r3, r28, 0x1544
/* 8031CA80 003188C0  38 80 01 F4 */	li r4, 0x1f4
/* 8031CA84 003188C4  48 0E 62 51 */	bl start__Q23snd11SERequestorFUl
/* 8031CA88 003188C8  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031CA8C 003188CC  7F A4 EB 78 */	mr r4, r29
/* 8031CA90 003188D0  4B FF F6 5D */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CA94 003188D4  7C 64 1B 78 */	mr r4, r3
/* 8031CA98 003188D8  7F 83 E3 78 */	mr r3, r28
/* 8031CA9C 003188DC  48 00 01 C9 */	bl requestEnemyEffect__Q53scn4step7gimmick11roomguarder11RoomGuarderFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData
.global lbl_8031CAA0
lbl_8031CAA0:
/* 8031CAA0 003188E0  38 7C 11 90 */	addi r3, r28, 0x1190
/* 8031CAA4 003188E4  4B FF F7 F5 */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031CAA8 003188E8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8031CAAC 003188EC  7F 7A 02 14 */	add r27, r26, r0
/* 8031CAB0 003188F0  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031CAB4 003188F4  7F A4 EB 78 */	mr r4, r29
/* 8031CAB8 003188F8  4B FF F6 35 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CABC 003188FC  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8031CAC0 00318900  7C 00 D8 40 */	cmplw r0, r27
/* 8031CAC4 00318904  40 82 00 10 */	bne lbl_8031CAD4
/* 8031CAC8 00318908  38 7C 15 44 */	addi r3, r28, 0x1544
/* 8031CACC 0031890C  38 80 02 2D */	li r4, 0x22d
/* 8031CAD0 00318910  48 0E 62 05 */	bl start__Q23snd11SERequestorFUl
.global lbl_8031CAD4
lbl_8031CAD4:
/* 8031CAD4 00318914  38 7C 11 90 */	addi r3, r28, 0x1190
/* 8031CAD8 00318918  4B FF F7 C1 */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031CADC 0031891C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8031CAE0 00318920  7F 7A 02 14 */	add r27, r26, r0
/* 8031CAE4 00318924  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031CAE8 00318928  7F A4 EB 78 */	mr r4, r29
/* 8031CAEC 0031892C  4B FF F6 01 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CAF0 00318930  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8031CAF4 00318934  7C 00 D8 40 */	cmplw r0, r27
/* 8031CAF8 00318938  40 82 01 38 */	bne lbl_8031CC30
/* 8031CAFC 0031893C  38 61 00 48 */	addi r3, r1, 0x48
/* 8031CB00 00318940  4B FF EC 69 */	bl __ct__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv
/* 8031CB04 00318944  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031CB08 00318948  7F A4 EB 78 */	mr r4, r29
/* 8031CB0C 0031894C  4B FF F5 E1 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CB10 00318950  7C 7B 1B 78 */	mr r27, r3
/* 8031CB14 00318954  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8031CB18 00318958  4B F0 43 1D */	bl enemyManager__Q33scn4step9ComponentFv
/* 8031CB1C 0031895C  7C 64 1B 78 */	mr r4, r3
/* 8031CB20 00318960  38 61 00 28 */	addi r3, r1, 0x28
/* 8031CB24 00318964  7F 65 DB 78 */	mr r5, r27
/* 8031CB28 00318968  4B F6 C7 C9 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 8031CB2C 0031896C  38 61 00 48 */	addi r3, r1, 0x48
/* 8031CB30 00318970  38 81 00 28 */	addi r4, r1, 0x28
/* 8031CB34 00318974  4B F2 03 85 */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8031CB38 00318978  38 61 00 48 */	addi r3, r1, 0x48
/* 8031CB3C 0031897C  4B E6 BB 8D */	bl wasSetParent__Q24file8FileTreeCFv
/* 8031CB40 00318980  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031CB44 00318984  41 82 00 7C */	beq lbl_8031CBC0
/* 8031CB48 00318988  80 61 00 54 */	lwz r3, 0x54(r1)
/* 8031CB4C 0031898C  4B F6 B5 E9 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 8031CB50 00318990  C0 3C 16 48 */	lfs f1, 0x1648(r28)
/* 8031CB54 00318994  4B E7 E8 35 */	bl setSpeedD__Q24gobj4MoveFf
/* 8031CB58 00318998  83 61 00 54 */	lwz r27, 0x54(r1)
/* 8031CB5C 0031899C  38 7C 11 90 */	addi r3, r28, 0x1190
/* 8031CB60 003189A0  4B FF F7 39 */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031CB64 003189A4  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 8031CB68 003189A8  7F 63 DB 78 */	mr r3, r27
/* 8031CB6C 003189AC  4B F6 B5 C9 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 8031CB70 003189B0  FC 20 F8 90 */	fmr f1, f31
/* 8031CB74 003189B4  4B E7 E8 4D */	bl setMoveRate__Q24gobj4MoveFf
/* 8031CB78 003189B8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 8031CB7C 003189BC  4B D1 9F E5 */	bl GXGetTexObjUserData
/* 8031CB80 003189C0  38 03 FF F9 */	addi r0, r3, -0x7
/* 8031CB84 003189C4  28 00 00 01 */	cmplwi r0, 0x1
/* 8031CB88 003189C8  40 81 00 0C */	ble lbl_8031CB94
/* 8031CB8C 003189CC  2C 03 00 25 */	cmpwi r3, 0x25
/* 8031CB90 003189D0  40 82 00 24 */	bne lbl_8031CBB4
.global lbl_8031CB94
lbl_8031CB94:
/* 8031CB94 003189D4  83 61 00 54 */	lwz r27, 0x54(r1)
/* 8031CB98 003189D8  38 7C 11 90 */	addi r3, r28, 0x1190
/* 8031CB9C 003189DC  4B FF F6 FD */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031CBA0 003189E0  C3 E3 00 30 */	lfs f31, 0x30(r3)
/* 8031CBA4 003189E4  7F 63 DB 78 */	mr r3, r27
/* 8031CBA8 003189E8  4B F6 B5 8D */	bl culling__Q43scn4step5enemy5EnemyFv
/* 8031CBAC 003189EC  FC 20 F8 90 */	fmr f1, f31
/* 8031CBB0 003189F0  4B F4 7D C5 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
.global lbl_8031CBB4
lbl_8031CBB4:
/* 8031CBB4 003189F4  80 61 00 54 */	lwz r3, 0x54(r1)
/* 8031CBB8 003189F8  80 9C 16 20 */	lwz r4, 0x1620(r28)
/* 8031CBBC 003189FC  4B F6 B4 B1 */	bl setRGEnemyID__Q43scn4step5enemy5EnemyFUl
.global lbl_8031CBC0
lbl_8031CBC0:
/* 8031CBC0 00318A00  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031CBC4 00318A04  7F A4 EB 78 */	mr r4, r29
/* 8031CBC8 00318A08  4B FF F5 25 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CBCC 00318A0C  80 03 00 64 */	lwz r0, 0x64(r3)
/* 8031CBD0 00318A10  90 01 00 68 */	stw r0, 0x68(r1)
/* 8031CBD4 00318A14  9B C1 00 74 */	stb r30, 0x74(r1)
/* 8031CBD8 00318A18  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031CBDC 00318A1C  7F A4 EB 78 */	mr r4, r29
/* 8031CBE0 00318A20  4B FF F5 0D */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CBE4 00318A24  80 03 00 68 */	lwz r0, 0x68(r3)
/* 8031CBE8 00318A28  90 01 00 70 */	stw r0, 0x70(r1)
/* 8031CBEC 00318A2C  80 7C 16 20 */	lwz r3, 0x1620(r28)
/* 8031CBF0 00318A30  90 61 00 6C */	stw r3, 0x6c(r1)
/* 8031CBF4 00318A34  38 03 00 01 */	addi r0, r3, 0x1
/* 8031CBF8 00318A38  90 1C 16 20 */	stw r0, 0x1620(r28)
/* 8031CBFC 00318A3C  38 7C 0D 0C */	addi r3, r28, 0xd0c
/* 8031CC00 00318A40  38 81 00 48 */	addi r4, r1, 0x48
/* 8031CC04 00318A44  4B FF F9 E5 */	bl "add__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData"
/* 8031CC08 00318A48  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031CC0C 00318A4C  7F A4 EB 78 */	mr r4, r29
/* 8031CC10 00318A50  4B FF F4 DD */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CC14 00318A54  9B E3 00 6D */	stb r31, 0x6d(r3)
/* 8031CC18 00318A58  38 61 00 28 */	addi r3, r1, 0x28
/* 8031CC1C 00318A5C  38 80 FF FF */	li r4, -0x1
/* 8031CC20 00318A60  4B F1 86 E9 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8031CC24 00318A64  38 61 00 48 */	addi r3, r1, 0x48
/* 8031CC28 00318A68  38 80 FF FF */	li r4, -0x1
/* 8031CC2C 00318A6C  4B FF EB A9 */	bl __dt__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFv
.global lbl_8031CC30
lbl_8031CC30:
/* 8031CC30 00318A70  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8031CC34
lbl_8031CC34:
/* 8031CC34 00318A74  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 8031CC38 00318A78  7C 1D 00 40 */	cmplw r29, r0
/* 8031CC3C 00318A7C  41 80 FC 8C */	blt lbl_8031C8C8
/* 8031CC40 00318A80  38 00 00 D8 */	li r0, 0xd8
/* 8031CC44 00318A84  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8031CC48 00318A88  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 8031CC4C 00318A8C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8031CC50 00318A90  4B CE A7 31 */	bl lbl_80007380
/* 8031CC54 00318A94  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8031CC58 00318A98  7C 08 03 A6 */	mtlr r0
/* 8031CC5C 00318A9C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8031CC60 00318AA0  4E 80 00 20 */	blr
.global requestEnemyEffect__Q53scn4step7gimmick11roomguarder11RoomGuarderFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData
requestEnemyEffect__Q53scn4step7gimmick11roomguarder11RoomGuarderFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData:
/* 8031CC64 00318AA4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8031CC68 00318AA8  7C 08 02 A6 */	mflr r0
/* 8031CC6C 00318AAC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8031CC70 00318AB0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8031CC74 00318AB4  7C 7F 1B 78 */	mr r31, r3
/* 8031CC78 00318AB8  C0 02 CA 78 */	lfs f0, "@63448"@sda21(r2)
/* 8031CC7C 00318ABC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8031CC80 00318AC0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8031CC84 00318AC4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8031CC88 00318AC8  88 04 00 60 */	lbz r0, 0x60(r4)
/* 8031CC8C 00318ACC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031CC90 00318AD0  41 82 00 20 */	beq lbl_8031CCB0
/* 8031CC94 00318AD4  38 61 00 14 */	addi r3, r1, 0x14
/* 8031CC98 00318AD8  38 84 00 48 */	addi r4, r4, 0x48
/* 8031CC9C 00318ADC  4B E8 27 C1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8031CCA0 00318AE0  38 61 00 20 */	addi r3, r1, 0x20
/* 8031CCA4 00318AE4  38 81 00 14 */	addi r4, r1, 0x14
/* 8031CCA8 00318AE8  4B E5 F8 A5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8031CCAC 00318AEC  48 00 00 2C */	b lbl_8031CCD8
.global lbl_8031CCB0
lbl_8031CCB0:
/* 8031CCB0 00318AF0  38 61 00 08 */	addi r3, r1, 0x8
/* 8031CCB4 00318AF4  38 84 00 18 */	addi r4, r4, 0x18
/* 8031CCB8 00318AF8  4B E8 27 A5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8031CCBC 00318AFC  38 61 00 20 */	addi r3, r1, 0x20
/* 8031CCC0 00318B00  38 81 00 08 */	addi r4, r1, 0x8
/* 8031CCC4 00318B04  4B E5 F8 89 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8031CCC8 00318B08  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8031CCCC 00318B0C  C0 02 CA 80 */	lfs f0, "@63894"@sda21(r2)
/* 8031CCD0 00318B10  EC 01 00 2A */	fadds f0, f1, f0
/* 8031CCD4 00318B14  D0 01 00 24 */	stfs f0, 0x24(r1)
.global lbl_8031CCD8
lbl_8031CCD8:
/* 8031CCD8 00318B18  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8031CCDC 00318B1C  C0 02 CA 84 */	lfs f0, "@63895"@sda21(r2)
/* 8031CCE0 00318B20  EC 01 00 2A */	fadds f0, f1, f0
/* 8031CCE4 00318B24  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8031CCE8 00318B28  38 7F 11 A8 */	addi r3, r31, 0x11a8
/* 8031CCEC 00318B2C  38 80 00 A2 */	li r4, 0xa2
/* 8031CCF0 00318B30  38 A1 00 20 */	addi r5, r1, 0x20
/* 8031CCF4 00318B34  38 C0 00 00 */	li r6, 0x0
/* 8031CCF8 00318B38  4B FD 6D 49 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 8031CCFC 00318B3C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8031CD00 00318B40  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8031CD04 00318B44  7C 08 03 A6 */	mtlr r0
/* 8031CD08 00318B48  38 21 00 40 */	addi r1, r1, 0x40
/* 8031CD0C 00318B4C  4E 80 00 20 */	blr
.global checkCurrentGroup__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
checkCurrentGroup__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031CD10 00318B50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031CD14 00318B54  7C 08 02 A6 */	mflr r0
/* 8031CD18 00318B58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031CD1C 00318B5C  39 61 00 20 */	addi r11, r1, 0x20
/* 8031CD20 00318B60  4B CE A6 21 */	bl lbl_80007340
/* 8031CD24 00318B64  7C 7C 1B 78 */	mr r28, r3
/* 8031CD28 00318B68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031CD2C 00318B6C  4B F0 3F FD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031CD30 00318B70  4B FF F2 0D */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031CD34 00318B74  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 8031CD38 00318B78  4B FF 24 F1 */	bl isSimulAppear__Q53scn4step7gimmick9enemylist7ManagerCFUl
/* 8031CD3C 00318B7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031CD40 00318B80  40 82 00 D8 */	bne lbl_8031CE18
/* 8031CD44 00318B84  3B E0 00 00 */	li r31, 0x0
/* 8031CD48 00318B88  3B C0 00 00 */	li r30, 0x0
/* 8031CD4C 00318B8C  3B A0 00 00 */	li r29, 0x0
/* 8031CD50 00318B90  48 00 00 28 */	b lbl_8031CD78
.global lbl_8031CD54
lbl_8031CD54:
/* 8031CD54 00318B94  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031CD58 00318B98  7F A4 EB 78 */	mr r4, r29
/* 8031CD5C 00318B9C  4B FF F3 91 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031CD60 00318BA0  80 63 00 64 */	lwz r3, 0x64(r3)
/* 8031CD64 00318BA4  80 1C 16 3C */	lwz r0, 0x163c(r28)
/* 8031CD68 00318BA8  7C 00 18 40 */	cmplw r0, r3
/* 8031CD6C 00318BAC  40 82 00 08 */	bne lbl_8031CD74
/* 8031CD70 00318BB0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8031CD74
lbl_8031CD74:
/* 8031CD74 00318BB4  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8031CD78
lbl_8031CD78:
/* 8031CD78 00318BB8  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 8031CD7C 00318BBC  7C 1D 00 40 */	cmplw r29, r0
/* 8031CD80 00318BC0  41 80 FF D4 */	blt lbl_8031CD54
/* 8031CD84 00318BC4  3B A0 00 00 */	li r29, 0x0
/* 8031CD88 00318BC8  48 00 00 48 */	b lbl_8031CDD0
.global lbl_8031CD8C
lbl_8031CD8C:
/* 8031CD8C 00318BCC  38 7C 0D 0C */	addi r3, r28, 0xd0c
/* 8031CD90 00318BD0  7F A4 EB 78 */	mr r4, r29
/* 8031CD94 00318BD4  48 00 00 9D */	bl "__vc__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031CD98 00318BD8  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8031CD9C 00318BDC  80 1C 16 3C */	lwz r0, 0x163c(r28)
/* 8031CDA0 00318BE0  7C 00 18 40 */	cmplw r0, r3
/* 8031CDA4 00318BE4  40 82 00 28 */	bne lbl_8031CDCC
/* 8031CDA8 00318BE8  38 7C 0D 0C */	addi r3, r28, 0xd0c
/* 8031CDAC 00318BEC  7F A4 EB 78 */	mr r4, r29
/* 8031CDB0 00318BF0  48 00 00 81 */	bl "__vc__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031CDB4 00318BF4  7C 64 1B 78 */	mr r4, r3
/* 8031CDB8 00318BF8  7F 83 E3 78 */	mr r3, r28
/* 8031CDBC 00318BFC  48 00 12 69 */	bl isAllDeadRelatedEnemy__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData
/* 8031CDC0 00318C00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031CDC4 00318C04  40 82 00 08 */	bne lbl_8031CDCC
/* 8031CDC8 00318C08  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031CDCC
lbl_8031CDCC:
/* 8031CDCC 00318C0C  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8031CDD0
lbl_8031CDD0:
/* 8031CDD0 00318C10  80 1C 0D 0C */	lwz r0, 0xd0c(r28)
/* 8031CDD4 00318C14  7C 1D 00 40 */	cmplw r29, r0
/* 8031CDD8 00318C18  41 80 FF B4 */	blt lbl_8031CD8C
/* 8031CDDC 00318C1C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8031CDE0 00318C20  40 82 00 38 */	bne lbl_8031CE18
/* 8031CDE4 00318C24  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8031CDE8 00318C28  40 82 00 30 */	bne lbl_8031CE18
/* 8031CDEC 00318C2C  80 1C 16 40 */	lwz r0, 0x1640(r28)
/* 8031CDF0 00318C30  90 1C 16 3C */	stw r0, 0x163c(r28)
/* 8031CDF4 00318C34  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8031CDF8 00318C38  4B F0 3F 31 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031CDFC 00318C3C  4B FF F1 41 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031CE00 00318C40  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 8031CE04 00318C44  80 BC 16 3C */	lwz r5, 0x163c(r28)
/* 8031CE08 00318C48  4B FF 22 E9 */	bl getNextGroupID__Q53scn4step7gimmick9enemylist7ManagerCFUlUl
/* 8031CE0C 00318C4C  90 7C 16 40 */	stw r3, 0x1640(r28)
/* 8031CE10 00318C50  38 00 00 00 */	li r0, 0x0
/* 8031CE14 00318C54  90 1C 16 44 */	stw r0, 0x1644(r28)
.global lbl_8031CE18
lbl_8031CE18:
/* 8031CE18 00318C58  39 61 00 20 */	addi r11, r1, 0x20
/* 8031CE1C 00318C5C  4B CE A5 71 */	bl lbl_8000738C
/* 8031CE20 00318C60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031CE24 00318C64  7C 08 03 A6 */	mtlr r0
/* 8031CE28 00318C68  38 21 00 20 */	addi r1, r1, 0x20
/* 8031CE2C 00318C6C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
"__vc__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl":
/* 8031CE30 00318C70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031CE34 00318C74  7C 08 02 A6 */	mflr r0
/* 8031CE38 00318C78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031CE3C 00318C7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031CE40 00318C80  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031CE44 00318C84  7C 7E 1B 78 */	mr r30, r3
/* 8031CE48 00318C88  7C 9F 23 78 */	mr r31, r4
/* 8031CE4C 00318C8C  7F E3 FB 78 */	mr r3, r31
/* 8031CE50 00318C90  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8031CE54 00318C94  4B D0 76 4D */	bl DefaultSwitchThreadCallback
/* 8031CE58 00318C98  38 7E 00 04 */	addi r3, r30, 0x4
/* 8031CE5C 00318C9C  7F E4 FB 78 */	mr r4, r31
/* 8031CE60 00318CA0  4B FF F7 E9 */	bl "__vc__Q33hel6common69Array<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031CE64 00318CA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031CE68 00318CA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031CE6C 00318CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031CE70 00318CB0  7C 08 03 A6 */	mtlr r0
/* 8031CE74 00318CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8031CE78 00318CB8  4E 80 00 20 */	blr
.global checkMarkerLock__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
checkMarkerLock__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031CE7C 00318CBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031CE80 00318CC0  7C 08 02 A6 */	mflr r0
/* 8031CE84 00318CC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031CE88 00318CC8  39 61 00 20 */	addi r11, r1, 0x20
/* 8031CE8C 00318CCC  4B CE A4 B5 */	bl lbl_80007340
/* 8031CE90 00318CD0  7C 7C 1B 78 */	mr r28, r3
/* 8031CE94 00318CD4  3B A0 00 00 */	li r29, 0x0
/* 8031CE98 00318CD8  3B C0 00 00 */	li r30, 0x0
/* 8031CE9C 00318CDC  48 00 01 1C */	b lbl_8031CFB8
.global lbl_8031CEA0
lbl_8031CEA0:
/* 8031CEA0 00318CE0  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031CEA4 00318CE4  7F A4 EB 78 */	mr r4, r29
/* 8031CEA8 00318CE8  48 00 01 35 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031CEAC 00318CEC  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8031CEB0 00318CF0  28 00 00 01 */	cmplwi r0, 0x1
/* 8031CEB4 00318CF4  40 82 01 00 */	bne lbl_8031CFB4
/* 8031CEB8 00318CF8  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031CEBC 00318CFC  7F A4 EB 78 */	mr r4, r29
/* 8031CEC0 00318D00  48 00 01 1D */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031CEC4 00318D04  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8031CEC8 00318D08  7F 83 E3 78 */	mr r3, r28
/* 8031CECC 00318D0C  7F E4 FB 78 */	mr r4, r31
/* 8031CED0 00318D10  48 00 0F FD */	bl isMarkerCountMoreThanMaxEnemyCount__Q53scn4step7gimmick11roomguarder11RoomGuarderCFUl
/* 8031CED4 00318D14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031CED8 00318D18  41 82 00 6C */	beq lbl_8031CF44
/* 8031CEDC 00318D1C  3B E0 00 00 */	li r31, 0x0
/* 8031CEE0 00318D20  48 00 00 54 */	b lbl_8031CF34
.global lbl_8031CEE4
lbl_8031CEE4:
/* 8031CEE4 00318D24  38 7C 0D 0C */	addi r3, r28, 0xd0c
/* 8031CEE8 00318D28  7F E4 FB 78 */	mr r4, r31
/* 8031CEEC 00318D2C  4B FF FF 45 */	bl "__vc__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031CEF0 00318D30  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8031CEF4 00318D34  7C 1D 00 40 */	cmplw r29, r0
/* 8031CEF8 00318D38  40 82 00 38 */	bne lbl_8031CF30
/* 8031CEFC 00318D3C  38 7C 0D 0C */	addi r3, r28, 0xd0c
/* 8031CF00 00318D40  7F E4 FB 78 */	mr r4, r31
/* 8031CF04 00318D44  4B FF FF 2D */	bl "__vc__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031CF08 00318D48  7C 64 1B 78 */	mr r4, r3
/* 8031CF0C 00318D4C  7F 83 E3 78 */	mr r3, r28
/* 8031CF10 00318D50  48 00 11 15 */	bl isAllDeadRelatedEnemy__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData
/* 8031CF14 00318D54  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031CF18 00318D58  41 82 00 18 */	beq lbl_8031CF30
/* 8031CF1C 00318D5C  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031CF20 00318D60  7F A4 EB 78 */	mr r4, r29
/* 8031CF24 00318D64  48 00 00 B9 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031CF28 00318D68  9B C3 00 11 */	stb r30, 0x11(r3)
/* 8031CF2C 00318D6C  48 00 00 88 */	b lbl_8031CFB4
.global lbl_8031CF30
lbl_8031CF30:
/* 8031CF30 00318D70  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8031CF34
lbl_8031CF34:
/* 8031CF34 00318D74  80 1C 0D 0C */	lwz r0, 0xd0c(r28)
/* 8031CF38 00318D78  7C 1F 00 40 */	cmplw r31, r0
/* 8031CF3C 00318D7C  41 80 FF A8 */	blt lbl_8031CEE4
/* 8031CF40 00318D80  48 00 00 74 */	b lbl_8031CFB4
.global lbl_8031CF44
lbl_8031CF44:
/* 8031CF44 00318D84  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8031CF48 00318D88  4B F0 3D E1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031CF4C 00318D8C  4B FF EF F1 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031CF50 00318D90  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 8031CF54 00318D94  7F E5 FB 78 */	mr r5, r31
/* 8031CF58 00318D98  4B FF 20 F9 */	bl getLockFrame__Q53scn4step7gimmick9enemylist7ManagerCFUlUl
/* 8031CF5C 00318D9C  7C 7F 1B 78 */	mr r31, r3
/* 8031CF60 00318DA0  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031CF64 00318DA4  7F A4 EB 78 */	mr r4, r29
/* 8031CF68 00318DA8  48 00 00 75 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031CF6C 00318DAC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8031CF70 00318DB0  7C 00 F8 40 */	cmplw r0, r31
/* 8031CF74 00318DB4  40 80 00 20 */	bge lbl_8031CF94
/* 8031CF78 00318DB8  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031CF7C 00318DBC  7F A4 EB 78 */	mr r4, r29
/* 8031CF80 00318DC0  48 00 00 5D */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031CF84 00318DC4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8031CF88 00318DC8  38 04 00 01 */	addi r0, r4, 0x1
/* 8031CF8C 00318DCC  90 03 00 0C */	stw r0, 0xc(r3)
/* 8031CF90 00318DD0  48 00 00 24 */	b lbl_8031CFB4
.global lbl_8031CF94
lbl_8031CF94:
/* 8031CF94 00318DD4  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031CF98 00318DD8  7F A4 EB 78 */	mr r4, r29
/* 8031CF9C 00318DDC  48 00 00 41 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031CFA0 00318DE0  93 C3 00 0C */	stw r30, 0xc(r3)
/* 8031CFA4 00318DE4  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031CFA8 00318DE8  7F A4 EB 78 */	mr r4, r29
/* 8031CFAC 00318DEC  48 00 00 31 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031CFB0 00318DF0  9B C3 00 11 */	stb r30, 0x11(r3)
.global lbl_8031CFB4
lbl_8031CFB4:
/* 8031CFB4 00318DF4  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8031CFB8
lbl_8031CFB8:
/* 8031CFB8 00318DF8  80 1C 0B 28 */	lwz r0, 0xb28(r28)
/* 8031CFBC 00318DFC  7C 1D 00 40 */	cmplw r29, r0
/* 8031CFC0 00318E00  41 80 FE E0 */	blt lbl_8031CEA0
/* 8031CFC4 00318E04  39 61 00 20 */	addi r11, r1, 0x20
/* 8031CFC8 00318E08  4B CE A3 C5 */	bl lbl_8000738C
/* 8031CFCC 00318E0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031CFD0 00318E10  7C 08 03 A6 */	mtlr r0
/* 8031CFD4 00318E14  38 21 00 20 */	addi r1, r1, 0x20
/* 8031CFD8 00318E18  4E 80 00 20 */	blr
.global "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
"__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl":
/* 8031CFDC 00318E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031CFE0 00318E20  7C 08 02 A6 */	mflr r0
/* 8031CFE4 00318E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031CFE8 00318E28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031CFEC 00318E2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031CFF0 00318E30  7C 7E 1B 78 */	mr r30, r3
/* 8031CFF4 00318E34  7C 9F 23 78 */	mr r31, r4
/* 8031CFF8 00318E38  7F E3 FB 78 */	mr r3, r31
/* 8031CFFC 00318E3C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8031D000 00318E40  4B D0 74 A1 */	bl DefaultSwitchThreadCallback
/* 8031D004 00318E44  38 7E 00 04 */	addi r3, r30, 0x4
/* 8031D008 00318E48  7F E4 FB 78 */	mr r4, r31
/* 8031D00C 00318E4C  4B FF EF 65 */	bl "__vc__Q33hel6common67Array<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D010 00318E50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031D014 00318E54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031D018 00318E58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031D01C 00318E5C  7C 08 03 A6 */	mtlr r0
/* 8031D020 00318E60  38 21 00 10 */	addi r1, r1, 0x10
/* 8031D024 00318E64  4E 80 00 20 */	blr
.global calcTargetRect__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData
calcTargetRect__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData:
/* 8031D028 00318E68  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8031D02C 00318E6C  7C 08 02 A6 */	mflr r0
/* 8031D030 00318E70  90 01 00 74 */	stw r0, 0x74(r1)
/* 8031D034 00318E74  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8031D038 00318E78  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 8031D03C 00318E7C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8031D040 00318E80  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 8031D044 00318E84  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8031D048 00318E88  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8031D04C 00318E8C  7C 7E 1B 78 */	mr r30, r3
/* 8031D050 00318E90  7C 9F 23 78 */	mr r31, r4
/* 8031D054 00318E94  7F E3 FB 78 */	mr r3, r31
/* 8031D058 00318E98  7C A4 2B 78 */	mr r4, r5
/* 8031D05C 00318E9C  48 00 01 41 */	bl screenMargin__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData
/* 8031D060 00318EA0  FF E0 08 90 */	fmr f31, f1
/* 8031D064 00318EA4  C3 C2 DB B0 */	lfs f30, HALF_HEIGHT__Q43scn4step4ogen9Generator@sda21(r2)
/* 8031D068 00318EA8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031D06C 00318EAC  4B F0 3B 1D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8031D070 00318EB0  4B F4 8C A1 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 8031D074 00318EB4  C0 02 DB B0 */	lfs f0, HALF_HEIGHT__Q43scn4step4ogen9Generator@sda21(r2)
/* 8031D078 00318EB8  EC 80 00 72 */	fmuls f4, f0, f1
/* 8031D07C 00318EBC  38 61 00 38 */	addi r3, r1, 0x38
/* 8031D080 00318EC0  FC 20 F0 90 */	fmr f1, f30
/* 8031D084 00318EC4  FC 40 F0 50 */	fneg f2, f30
/* 8031D088 00318EC8  FC 60 20 50 */	fneg f3, f4
/* 8031D08C 00318ECC  4B E8 2D 19 */	bl __ct__Q33hel3geo4RectFffff
/* 8031D090 00318ED0  7F C3 F3 78 */	mr r3, r30
/* 8031D094 00318ED4  38 81 00 38 */	addi r4, r1, 0x38
/* 8031D098 00318ED8  4B E8 2D 51 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8031D09C 00318EDC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031D0A0 00318EE0  4B F0 3A E9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8031D0A4 00318EE4  7C 64 1B 78 */	mr r4, r3
/* 8031D0A8 00318EE8  38 61 00 18 */	addi r3, r1, 0x18
/* 8031D0AC 00318EEC  4B F4 8B BD */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8031D0B0 00318EF0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031D0B4 00318EF4  4B F0 3A D5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8031D0B8 00318EF8  7C 64 1B 78 */	mr r4, r3
/* 8031D0BC 00318EFC  38 61 00 20 */	addi r3, r1, 0x20
/* 8031D0C0 00318F00  4B F4 8B A9 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8031D0C4 00318F04  7F C3 F3 78 */	mr r3, r30
/* 8031D0C8 00318F08  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8031D0CC 00318F0C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8031D0D0 00318F10  4B E8 2D 71 */	bl trans__Q33hel3geo4RectFff
/* 8031D0D4 00318F14  38 61 00 28 */	addi r3, r1, 0x28
/* 8031D0D8 00318F18  38 81 00 38 */	addi r4, r1, 0x38
/* 8031D0DC 00318F1C  4B E8 2D 0D */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8031D0E0 00318F20  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031D0E4 00318F24  4B F0 3A A5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8031D0E8 00318F28  7C 64 1B 78 */	mr r4, r3
/* 8031D0EC 00318F2C  38 61 00 08 */	addi r3, r1, 0x8
/* 8031D0F0 00318F30  4B F4 8B C9 */	bl getCenterCulling__Q43scn4step6camera10MainCameraCFv
/* 8031D0F4 00318F34  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031D0F8 00318F38  4B F0 3A 91 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8031D0FC 00318F3C  7C 64 1B 78 */	mr r4, r3
/* 8031D100 00318F40  38 61 00 10 */	addi r3, r1, 0x10
/* 8031D104 00318F44  4B F4 8B B5 */	bl getCenterCulling__Q43scn4step6camera10MainCameraCFv
/* 8031D108 00318F48  38 61 00 28 */	addi r3, r1, 0x28
/* 8031D10C 00318F4C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8031D110 00318F50  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8031D114 00318F54  4B E8 2D 2D */	bl trans__Q33hel3geo4RectFff
/* 8031D118 00318F58  7F C3 F3 78 */	mr r3, r30
/* 8031D11C 00318F5C  38 81 00 28 */	addi r4, r1, 0x28
/* 8031D120 00318F60  4B E8 30 89 */	bl margeUnion__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8031D124 00318F64  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 8031D128 00318F68  EC 00 F8 2A */	fadds f0, f0, f31
/* 8031D12C 00318F6C  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 8031D130 00318F70  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 8031D134 00318F74  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8031D138 00318F78  D0 1E 00 04 */	stfs f0, 0x4(r30)
/* 8031D13C 00318F7C  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 8031D140 00318F80  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8031D144 00318F84  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8031D148 00318F88  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8031D14C 00318F8C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8031D150 00318F90  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8031D154 00318F94  38 61 00 28 */	addi r3, r1, 0x28
/* 8031D158 00318F98  38 80 FF FF */	li r4, -0x1
/* 8031D15C 00318F9C  4B E8 2C E1 */	bl __dt__Q33hel3geo4RectFv
/* 8031D160 00318FA0  38 61 00 38 */	addi r3, r1, 0x38
/* 8031D164 00318FA4  38 80 FF FF */	li r4, -0x1
/* 8031D168 00318FA8  4B E8 2C D5 */	bl __dt__Q33hel3geo4RectFv
/* 8031D16C 00318FAC  38 00 00 68 */	li r0, 0x68
/* 8031D170 00318FB0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8031D174 00318FB4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8031D178 00318FB8  38 00 00 58 */	li r0, 0x58
/* 8031D17C 00318FBC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8031D180 00318FC0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8031D184 00318FC4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8031D188 00318FC8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8031D18C 00318FCC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8031D190 00318FD0  7C 08 03 A6 */	mtlr r0
/* 8031D194 00318FD4  38 21 00 70 */	addi r1, r1, 0x70
/* 8031D198 00318FD8  4E 80 00 20 */	blr
.global screenMargin__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData
screenMargin__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData:
/* 8031D19C 00318FDC  C0 22 CA 88 */	lfs f1, "@63956"@sda21(r2)
/* 8031D1A0 00318FE0  88 04 00 60 */	lbz r0, 0x60(r4)
/* 8031D1A4 00318FE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D1A8 00318FE8  41 82 00 10 */	beq lbl_8031D1B8
/* 8031D1AC 00318FEC  C0 02 CA 80 */	lfs f0, "@63894"@sda21(r2)
/* 8031D1B0 00318FF0  EC 21 00 2A */	fadds f1, f1, f0
/* 8031D1B4 00318FF4  4E 80 00 20 */	blr
.global lbl_8031D1B8
lbl_8031D1B8:
/* 8031D1B8 00318FF8  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8031D1BC 00318FFC  38 03 FF F9 */	addi r0, r3, -0x7
/* 8031D1C0 00319000  28 00 00 01 */	cmplwi r0, 0x1
/* 8031D1C4 00319004  40 81 00 0C */	ble lbl_8031D1D0
/* 8031D1C8 00319008  2C 03 00 25 */	cmpwi r3, 0x25
/* 8031D1CC 0031900C  4C 82 00 20 */	bnelr
.global lbl_8031D1D0
lbl_8031D1D0:
/* 8031D1D0 00319010  C0 02 CA 8C */	lfs f0, "@63957"@sda21(r2)
/* 8031D1D4 00319014  EC 21 00 2A */	fadds f1, f1, f0
/* 8031D1D8 00319018  4E 80 00 20 */	blr
.global dispose__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
dispose__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031D1DC 0031901C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031D1E0 00319020  7C 08 02 A6 */	mflr r0
/* 8031D1E4 00319024  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031D1E8 00319028  39 61 00 20 */	addi r11, r1, 0x20
/* 8031D1EC 0031902C  4B CE A1 55 */	bl lbl_80007340
/* 8031D1F0 00319030  7C 7C 1B 78 */	mr r28, r3
/* 8031D1F4 00319034  83 C3 00 44 */	lwz r30, 0x44(r3)
/* 8031D1F8 00319038  48 00 00 30 */	b lbl_8031D228
.global lbl_8031D1FC
lbl_8031D1FC:
/* 8031D1FC 0031903C  3B FE FF FF */	addi r31, r30, -0x1
/* 8031D200 00319040  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031D204 00319044  7F E4 FB 78 */	mr r4, r31
/* 8031D208 00319048  4B FF EE E5 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031D20C 0031904C  88 03 00 6D */	lbz r0, 0x6d(r3)
/* 8031D210 00319050  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D214 00319054  41 82 00 10 */	beq lbl_8031D224
/* 8031D218 00319058  38 7C 00 44 */	addi r3, r28, 0x44
/* 8031D21C 0031905C  7F E4 FB 78 */	mr r4, r31
/* 8031D220 00319060  4B FF EF 19 */	bl "removeAtIndex__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
.global lbl_8031D224
lbl_8031D224:
/* 8031D224 00319064  3B DE FF FF */	addi r30, r30, -0x1
.global lbl_8031D228
lbl_8031D228:
/* 8031D228 00319068  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8031D22C 0031906C  40 82 FF D0 */	bne lbl_8031D1FC
/* 8031D230 00319070  83 BC 0D 0C */	lwz r29, 0xd0c(r28)
/* 8031D234 00319074  48 00 00 80 */	b lbl_8031D2B4
.global lbl_8031D238
lbl_8031D238:
/* 8031D238 00319078  3B DD FF FF */	addi r30, r29, -0x1
/* 8031D23C 0031907C  38 7C 0D 0C */	addi r3, r28, 0xd0c
/* 8031D240 00319080  7F C4 F3 78 */	mr r4, r30
/* 8031D244 00319084  4B FF FB ED */	bl "__vc__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031D248 00319088  7C 64 1B 78 */	mr r4, r3
/* 8031D24C 0031908C  7F 83 E3 78 */	mr r3, r28
/* 8031D250 00319090  48 00 0D D5 */	bl isAllDeadRelatedEnemy__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData
/* 8031D254 00319094  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031D258 00319098  41 82 00 58 */	beq lbl_8031D2B0
/* 8031D25C 0031909C  80 1C 0D 0C */	lwz r0, 0xd0c(r28)
/* 8031D260 003190A0  7C 00 F0 40 */	cmplw r0, r30
/* 8031D264 003190A4  40 81 00 4C */	ble lbl_8031D2B0
/* 8031D268 003190A8  3B DE 00 01 */	addi r30, r30, 0x1
/* 8031D26C 003190AC  48 00 00 2C */	b lbl_8031D298
.global lbl_8031D270
lbl_8031D270:
/* 8031D270 003190B0  38 7C 0D 10 */	addi r3, r28, 0xd10
/* 8031D274 003190B4  7F C4 F3 78 */	mr r4, r30
/* 8031D278 003190B8  4B FF F3 D1 */	bl "__vc__Q33hel6common69Array<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031D27C 003190BC  7C 7F 1B 78 */	mr r31, r3
/* 8031D280 003190C0  38 7C 0D 10 */	addi r3, r28, 0xd10
/* 8031D284 003190C4  38 9E FF FF */	addi r4, r30, -0x1
/* 8031D288 003190C8  4B FF F3 C1 */	bl "__vc__Q33hel6common69Array<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031D28C 003190CC  7F E4 FB 78 */	mr r4, r31
/* 8031D290 003190D0  4B FF F4 01 */	bl __as__Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefDataFRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData
/* 8031D294 003190D4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031D298
lbl_8031D298:
/* 8031D298 003190D8  80 1C 0D 0C */	lwz r0, 0xd0c(r28)
/* 8031D29C 003190DC  7C 1E 00 40 */	cmplw r30, r0
/* 8031D2A0 003190E0  41 80 FF D0 */	blt lbl_8031D270
/* 8031D2A4 003190E4  80 7C 0D 0C */	lwz r3, 0xd0c(r28)
/* 8031D2A8 003190E8  38 03 FF FF */	addi r0, r3, -0x1
/* 8031D2AC 003190EC  90 1C 0D 0C */	stw r0, 0xd0c(r28)
.global lbl_8031D2B0
lbl_8031D2B0:
/* 8031D2B0 003190F0  3B BD FF FF */	addi r29, r29, -0x1
.global lbl_8031D2B4
lbl_8031D2B4:
/* 8031D2B4 003190F4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8031D2B8 003190F8  40 82 FF 80 */	bne lbl_8031D238
/* 8031D2BC 003190FC  39 61 00 20 */	addi r11, r1, 0x20
/* 8031D2C0 00319100  4B CE A0 CD */	bl lbl_8000738C
/* 8031D2C4 00319104  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031D2C8 00319108  7C 08 03 A6 */	mtlr r0
/* 8031D2CC 0031910C  38 21 00 20 */	addi r1, r1, 0x20
/* 8031D2D0 00319110  4E 80 00 20 */	blr
.global checkPlayerIn__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
checkPlayerIn__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031D2D4 00319114  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031D2D8 00319118  7C 08 02 A6 */	mflr r0
/* 8031D2DC 0031911C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8031D2E0 00319120  39 61 00 30 */	addi r11, r1, 0x30
/* 8031D2E4 00319124  4B CE A0 61 */	bl lbl_80007344
/* 8031D2E8 00319128  7C 7D 1B 78 */	mr r29, r3
/* 8031D2EC 0031912C  80 03 11 A0 */	lwz r0, 0x11a0(r3)
/* 8031D2F0 00319130  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D2F4 00319134  40 82 00 88 */	bne lbl_8031D37C
/* 8031D2F8 00319138  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031D2FC 0031913C  4B F0 3A FD */	bl heroManager__Q33scn4step9ComponentFv
/* 8031D300 00319140  7C 64 1B 78 */	mr r4, r3
/* 8031D304 00319144  38 61 00 08 */	addi r3, r1, 0x8
/* 8031D308 00319148  48 02 98 09 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8031D30C 0031914C  38 7D 00 14 */	addi r3, r29, 0x14
/* 8031D310 00319150  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8031D314 00319154  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8031D318 00319158  4B E8 2B C1 */	bl isInclude__Q33hel3geo4RectCFff
/* 8031D31C 0031915C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031D320 00319160  41 82 00 5C */	beq lbl_8031D37C
/* 8031D324 00319164  88 1D 16 25 */	lbz r0, 0x1625(r29)
/* 8031D328 00319168  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D32C 0031916C  40 82 00 50 */	bne lbl_8031D37C
/* 8031D330 00319170  88 1D 00 40 */	lbz r0, 0x40(r29)
/* 8031D334 00319174  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D338 00319178  41 82 00 10 */	beq lbl_8031D348
/* 8031D33C 0031917C  38 00 00 01 */	li r0, 0x1
/* 8031D340 00319180  90 1D 11 A0 */	stw r0, 0x11a0(r29)
/* 8031D344 00319184  48 00 00 0C */	b lbl_8031D350
.global lbl_8031D348
lbl_8031D348:
/* 8031D348 00319188  38 00 00 02 */	li r0, 0x2
/* 8031D34C 0031918C  90 1D 11 A0 */	stw r0, 0x11a0(r29)
.global lbl_8031D350
lbl_8031D350:
/* 8031D350 00319190  3B C0 00 00 */	li r30, 0x0
/* 8031D354 00319194  3B E0 00 00 */	li r31, 0x0
/* 8031D358 00319198  48 00 00 18 */	b lbl_8031D370
.global lbl_8031D35C
lbl_8031D35C:
/* 8031D35C 0031919C  38 7D 0B 28 */	addi r3, r29, 0xb28
/* 8031D360 003191A0  7F C4 F3 78 */	mr r4, r30
/* 8031D364 003191A4  4B FF FC 79 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D368 003191A8  9B E3 00 11 */	stb r31, 0x11(r3)
/* 8031D36C 003191AC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031D370
lbl_8031D370:
/* 8031D370 003191B0  80 1D 0B 28 */	lwz r0, 0xb28(r29)
/* 8031D374 003191B4  7C 1E 00 40 */	cmplw r30, r0
/* 8031D378 003191B8  41 80 FF E4 */	blt lbl_8031D35C
.global lbl_8031D37C
lbl_8031D37C:
/* 8031D37C 003191BC  39 61 00 30 */	addi r11, r1, 0x30
/* 8031D380 003191C0  4B CE A0 11 */	bl lbl_80007390
/* 8031D384 003191C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8031D388 003191C8  7C 08 03 A6 */	mtlr r0
/* 8031D38C 003191CC  38 21 00 30 */	addi r1, r1, 0x30
/* 8031D390 003191D0  4E 80 00 20 */	blr
.global isValidMarker__Q53scn4step7gimmick11roomguarder11RoomGuarderFUl
isValidMarker__Q53scn4step7gimmick11roomguarder11RoomGuarderFUl:
/* 8031D394 003191D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031D398 003191D8  7C 08 02 A6 */	mflr r0
/* 8031D39C 003191DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031D3A0 003191E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8031D3A4 003191E4  4B CE 9F 99 */	bl lbl_8000733C
/* 8031D3A8 003191E8  7C 7E 1B 78 */	mr r30, r3
/* 8031D3AC 003191EC  7C 9F 23 78 */	mr r31, r4
/* 8031D3B0 003191F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031D3B4 003191F4  4B F0 39 75 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031D3B8 003191F8  4B FF EB 85 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031D3BC 003191FC  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 8031D3C0 00319200  4B FF 1E 69 */	bl isSimulAppear__Q53scn4step7gimmick9enemylist7ManagerCFUl
/* 8031D3C4 00319204  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031D3C8 00319208  40 82 00 18 */	bne lbl_8031D3E0
/* 8031D3CC 0031920C  80 1E 16 3C */	lwz r0, 0x163c(r30)
/* 8031D3D0 00319210  7C 1F 00 40 */	cmplw r31, r0
/* 8031D3D4 00319214  41 82 00 0C */	beq lbl_8031D3E0
/* 8031D3D8 00319218  38 60 00 00 */	li r3, 0x0
/* 8031D3DC 0031921C  48 00 01 7C */	b lbl_8031D558
.global lbl_8031D3E0
lbl_8031D3E0:
/* 8031D3E0 00319220  3B A0 00 00 */	li r29, 0x0
/* 8031D3E4 00319224  3B 80 00 00 */	li r28, 0x0
/* 8031D3E8 00319228  48 00 00 40 */	b lbl_8031D428
.global lbl_8031D3EC
lbl_8031D3EC:
/* 8031D3EC 0031922C  38 7E 0B 28 */	addi r3, r30, 0xb28
/* 8031D3F0 00319230  7F 84 E3 78 */	mr r4, r28
/* 8031D3F4 00319234  4B FF FB E9 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D3F8 00319238  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8031D3FC 0031923C  7C 1F 00 40 */	cmplw r31, r0
/* 8031D400 00319240  40 82 00 24 */	bne lbl_8031D424
/* 8031D404 00319244  38 7E 0B 28 */	addi r3, r30, 0xb28
/* 8031D408 00319248  7F 84 E3 78 */	mr r4, r28
/* 8031D40C 0031924C  4B FF FB D1 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D410 00319250  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8031D414 00319254  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D418 00319258  40 82 00 0C */	bne lbl_8031D424
/* 8031D41C 0031925C  3B A0 00 01 */	li r29, 0x1
/* 8031D420 00319260  48 00 00 14 */	b lbl_8031D434
.global lbl_8031D424
lbl_8031D424:
/* 8031D424 00319264  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031D428
lbl_8031D428:
/* 8031D428 00319268  80 1E 0B 28 */	lwz r0, 0xb28(r30)
/* 8031D42C 0031926C  7C 1C 00 40 */	cmplw r28, r0
/* 8031D430 00319270  41 80 FF BC */	blt lbl_8031D3EC
.global lbl_8031D434
lbl_8031D434:
/* 8031D434 00319274  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8031D438 00319278  40 82 00 0C */	bne lbl_8031D444
/* 8031D43C 0031927C  38 60 00 00 */	li r3, 0x0
/* 8031D440 00319280  48 00 01 18 */	b lbl_8031D558
.global lbl_8031D444
lbl_8031D444:
/* 8031D444 00319284  3B 80 00 00 */	li r28, 0x0
/* 8031D448 00319288  3B A0 00 00 */	li r29, 0x0
/* 8031D44C 0031928C  48 00 00 40 */	b lbl_8031D48C
.global lbl_8031D450
lbl_8031D450:
/* 8031D450 00319290  38 7E 0D 0C */	addi r3, r30, 0xd0c
/* 8031D454 00319294  7F A4 EB 78 */	mr r4, r29
/* 8031D458 00319298  4B FF F9 D9 */	bl "__vc__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031D45C 0031929C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8031D460 003192A0  7C 1F 00 40 */	cmplw r31, r0
/* 8031D464 003192A4  40 82 00 24 */	bne lbl_8031D488
/* 8031D468 003192A8  38 7E 0D 0C */	addi r3, r30, 0xd0c
/* 8031D46C 003192AC  7F A4 EB 78 */	mr r4, r29
/* 8031D470 003192B0  4B FF F9 C1 */	bl "__vc__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031D474 003192B4  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 8031D478 003192B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D47C 003192BC  41 82 00 0C */	beq lbl_8031D488
/* 8031D480 003192C0  3B 80 00 01 */	li r28, 0x1
/* 8031D484 003192C4  48 00 00 14 */	b lbl_8031D498
.global lbl_8031D488
lbl_8031D488:
/* 8031D488 003192C8  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8031D48C
lbl_8031D48C:
/* 8031D48C 003192CC  80 1E 0D 0C */	lwz r0, 0xd0c(r30)
/* 8031D490 003192D0  7C 1D 00 40 */	cmplw r29, r0
/* 8031D494 003192D4  41 80 FF BC */	blt lbl_8031D450
.global lbl_8031D498
lbl_8031D498:
/* 8031D498 003192D8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8031D49C 003192DC  41 82 00 0C */	beq lbl_8031D4A8
/* 8031D4A0 003192E0  38 60 00 00 */	li r3, 0x0
/* 8031D4A4 003192E4  48 00 00 B4 */	b lbl_8031D558
.global lbl_8031D4A8
lbl_8031D4A8:
/* 8031D4A8 003192E8  3B 80 00 00 */	li r28, 0x0
/* 8031D4AC 003192EC  3B A0 00 00 */	li r29, 0x0
/* 8031D4B0 003192F0  3B 60 00 00 */	li r27, 0x0
/* 8031D4B4 003192F4  48 00 00 3C */	b lbl_8031D4F0
.global lbl_8031D4B8
lbl_8031D4B8:
/* 8031D4B8 003192F8  38 7E 00 44 */	addi r3, r30, 0x44
/* 8031D4BC 003192FC  7F 64 DB 78 */	mr r4, r27
/* 8031D4C0 00319300  4B FF EC 2D */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031D4C4 00319304  80 03 00 64 */	lwz r0, 0x64(r3)
/* 8031D4C8 00319308  7C 1F 00 40 */	cmplw r31, r0
/* 8031D4CC 0031930C  40 82 00 20 */	bne lbl_8031D4EC
/* 8031D4D0 00319310  38 7E 00 44 */	addi r3, r30, 0x44
/* 8031D4D4 00319314  7F 64 DB 78 */	mr r4, r27
/* 8031D4D8 00319318  4B FF EC 15 */	bl "__vc__Q33hel6common72MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder9EnemyData,24>FUl"
/* 8031D4DC 0031931C  88 03 00 6C */	lbz r0, 0x6c(r3)
/* 8031D4E0 00319320  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D4E4 00319324  41 82 00 08 */	beq lbl_8031D4EC
/* 8031D4E8 00319328  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031D4EC
lbl_8031D4EC:
/* 8031D4EC 0031932C  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_8031D4F0
lbl_8031D4F0:
/* 8031D4F0 00319330  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 8031D4F4 00319334  7C 1B 00 40 */	cmplw r27, r0
/* 8031D4F8 00319338  41 80 FF C0 */	blt lbl_8031D4B8
/* 8031D4FC 0031933C  3B 60 00 00 */	li r27, 0x0
/* 8031D500 00319340  48 00 00 24 */	b lbl_8031D524
.global lbl_8031D504
lbl_8031D504:
/* 8031D504 00319344  38 7E 0D 0C */	addi r3, r30, 0xd0c
/* 8031D508 00319348  7F 64 DB 78 */	mr r4, r27
/* 8031D50C 0031934C  4B FF F9 25 */	bl "__vc__Q33hel6common76MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData,24>FUl"
/* 8031D510 00319350  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8031D514 00319354  7C 1F 00 40 */	cmplw r31, r0
/* 8031D518 00319358  40 82 00 08 */	bne lbl_8031D520
/* 8031D51C 0031935C  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8031D520
lbl_8031D520:
/* 8031D520 00319360  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_8031D524
lbl_8031D524:
/* 8031D524 00319364  80 1E 0D 0C */	lwz r0, 0xd0c(r30)
/* 8031D528 00319368  7C 1B 00 40 */	cmplw r27, r0
/* 8031D52C 0031936C  41 80 FF D8 */	blt lbl_8031D504
/* 8031D530 00319370  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031D534 00319374  4B F0 37 F5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031D538 00319378  4B FF EA 05 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031D53C 0031937C  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 8031D540 00319380  7F E5 FB 78 */	mr r5, r31
/* 8031D544 00319384  4B FF 1A 6D */	bl getMaxEnemyCount__Q53scn4step7gimmick9enemylist7ManagerCFUlUl
/* 8031D548 00319388  7C 1C EA 14 */	add r0, r28, r29
/* 8031D54C 0031938C  7C 03 00 10 */	subfc r0, r3, r0
/* 8031D550 00319390  7C 00 01 10 */	subfe r0, r0, r0
/* 8031D554 00319394  7C 60 00 D0 */	neg r3, r0
.global lbl_8031D558
lbl_8031D558:
/* 8031D558 00319398  39 61 00 20 */	addi r11, r1, 0x20
/* 8031D55C 0031939C  4B CE 9E 2D */	bl lbl_80007388
/* 8031D560 003193A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031D564 003193A4  7C 08 03 A6 */	mtlr r0
/* 8031D568 003193A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8031D56C 003193AC  4E 80 00 20 */	blr
.global isValidDefaultMarker__Q53scn4step7gimmick11roomguarder11RoomGuarderCFUl
isValidDefaultMarker__Q53scn4step7gimmick11roomguarder11RoomGuarderCFUl:
/* 8031D570 003193B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031D574 003193B4  7C 08 02 A6 */	mflr r0
/* 8031D578 003193B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031D57C 003193BC  39 61 00 20 */	addi r11, r1, 0x20
/* 8031D580 003193C0  4B CE 9D C1 */	bl lbl_80007340
/* 8031D584 003193C4  7C 7C 1B 78 */	mr r28, r3
/* 8031D588 003193C8  7C 9D 23 78 */	mr r29, r4
/* 8031D58C 003193CC  3B E0 00 00 */	li r31, 0x0
/* 8031D590 003193D0  3B C0 00 00 */	li r30, 0x0
/* 8031D594 003193D4  48 00 00 58 */	b lbl_8031D5EC
.global lbl_8031D598
lbl_8031D598:
/* 8031D598 003193D8  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031D59C 003193DC  7F C4 F3 78 */	mr r4, r30
/* 8031D5A0 003193E0  48 00 00 85 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>CFUl"
/* 8031D5A4 003193E4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8031D5A8 003193E8  7C 1D 00 40 */	cmplw r29, r0
/* 8031D5AC 003193EC  40 82 00 3C */	bne lbl_8031D5E8
/* 8031D5B0 003193F0  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031D5B4 003193F4  7F C4 F3 78 */	mr r4, r30
/* 8031D5B8 003193F8  48 00 00 6D */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>CFUl"
/* 8031D5BC 003193FC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8031D5C0 00319400  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D5C4 00319404  41 82 00 24 */	beq lbl_8031D5E8
/* 8031D5C8 00319408  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031D5CC 0031940C  7F C4 F3 78 */	mr r4, r30
/* 8031D5D0 00319410  48 00 00 55 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>CFUl"
/* 8031D5D4 00319414  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8031D5D8 00319418  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D5DC 0031941C  40 82 00 0C */	bne lbl_8031D5E8
/* 8031D5E0 00319420  3B E0 00 01 */	li r31, 0x1
/* 8031D5E4 00319424  48 00 00 14 */	b lbl_8031D5F8
.global lbl_8031D5E8
lbl_8031D5E8:
/* 8031D5E8 00319428  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031D5EC
lbl_8031D5EC:
/* 8031D5EC 0031942C  80 1C 0B 28 */	lwz r0, 0xb28(r28)
/* 8031D5F0 00319430  7C 1E 00 40 */	cmplw r30, r0
/* 8031D5F4 00319434  41 80 FF A4 */	blt lbl_8031D598
.global lbl_8031D5F8
lbl_8031D5F8:
/* 8031D5F8 00319438  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8031D5FC 0031943C  40 82 00 0C */	bne lbl_8031D608
/* 8031D600 00319440  38 60 00 00 */	li r3, 0x0
/* 8031D604 00319444  48 00 00 08 */	b lbl_8031D60C
.global lbl_8031D608
lbl_8031D608:
/* 8031D608 00319448  38 60 00 01 */	li r3, 0x1
.global lbl_8031D60C
lbl_8031D60C:
/* 8031D60C 0031944C  39 61 00 20 */	addi r11, r1, 0x20
/* 8031D610 00319450  4B CE 9D 7D */	bl lbl_8000738C
/* 8031D614 00319454  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031D618 00319458  7C 08 03 A6 */	mtlr r0
/* 8031D61C 0031945C  38 21 00 20 */	addi r1, r1, 0x20
/* 8031D620 00319460  4E 80 00 20 */	blr
.global "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>CFUl"
"__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>CFUl":
/* 8031D624 00319464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031D628 00319468  7C 08 02 A6 */	mflr r0
/* 8031D62C 0031946C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031D630 00319470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031D634 00319474  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031D638 00319478  7C 7E 1B 78 */	mr r30, r3
/* 8031D63C 0031947C  7C 9F 23 78 */	mr r31, r4
/* 8031D640 00319480  7F E3 FB 78 */	mr r3, r31
/* 8031D644 00319484  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8031D648 00319488  4B D0 6E 59 */	bl DefaultSwitchThreadCallback
/* 8031D64C 0031948C  7F E3 FB 78 */	mr r3, r31
/* 8031D650 00319490  38 80 00 18 */	li r4, 0x18
/* 8031D654 00319494  4B D0 6E 4D */	bl DefaultSwitchThreadCallback
/* 8031D658 00319498  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 8031D65C 0031949C  7C 7E 02 14 */	add r3, r30, r0
/* 8031D660 003194A0  38 63 00 04 */	addi r3, r3, 0x4
/* 8031D664 003194A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031D668 003194A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031D66C 003194AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031D670 003194B0  7C 08 03 A6 */	mtlr r0
/* 8031D674 003194B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8031D678 003194B8  4E 80 00 20 */	blr
.global getGenPosByGroupID__Q53scn4step7gimmick11roomguarder11RoomGuarderFUlb
getGenPosByGroupID__Q53scn4step7gimmick11roomguarder11RoomGuarderFUlb:
/* 8031D67C 003194BC  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 8031D680 003194C0  7C 08 02 A6 */	mflr r0
/* 8031D684 003194C4  90 01 01 64 */	stw r0, 0x164(r1)
/* 8031D688 003194C8  39 61 01 60 */	addi r11, r1, 0x160
/* 8031D68C 003194CC  4B CE 9C AD */	bl lbl_80007338
/* 8031D690 003194D0  7C 7A 1B 78 */	mr r26, r3
/* 8031D694 003194D4  7C 9B 23 78 */	mr r27, r4
/* 8031D698 003194D8  7C BC 2B 78 */	mr r28, r5
/* 8031D69C 003194DC  7C DD 33 78 */	mr r29, r6
/* 8031D6A0 003194E0  38 00 00 00 */	li r0, 0x0
/* 8031D6A4 003194E4  90 01 00 20 */	stw r0, 0x20(r1)
/* 8031D6A8 003194E8  3B C1 00 24 */	addi r30, r1, 0x24
/* 8031D6AC 003194EC  3B E1 01 44 */	addi r31, r1, 0x144
.global lbl_8031D6B0
lbl_8031D6B0:
/* 8031D6B0 003194F0  7F C3 F3 78 */	mr r3, r30
/* 8031D6B4 003194F4  4B E8 1D C9 */	bl __ct__Q33hel4math7Vector2Fv
/* 8031D6B8 003194F8  3B DE 00 0C */	addi r30, r30, 0xc
/* 8031D6BC 003194FC  7C 1E F8 40 */	cmplw r30, r31
/* 8031D6C0 00319500  41 80 FF F0 */	blt lbl_8031D6B0
/* 8031D6C4 00319504  7F 43 D3 78 */	mr r3, r26
/* 8031D6C8 00319508  4B E8 1D B5 */	bl __ct__Q33hel4math7Vector2Fv
/* 8031D6CC 0031950C  3B C0 00 00 */	li r30, 0x0
/* 8031D6D0 00319510  48 00 00 D4 */	b lbl_8031D7A4
.global lbl_8031D6D4
lbl_8031D6D4:
/* 8031D6D4 00319514  38 7B 0B 28 */	addi r3, r27, 0xb28
/* 8031D6D8 00319518  7F C4 F3 78 */	mr r4, r30
/* 8031D6DC 0031951C  4B FF F9 01 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D6E0 00319520  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8031D6E4 00319524  7C 1C 00 40 */	cmplw r28, r0
/* 8031D6E8 00319528  40 82 00 B8 */	bne lbl_8031D7A0
/* 8031D6EC 0031952C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8031D6F0 00319530  41 82 00 68 */	beq lbl_8031D758
/* 8031D6F4 00319534  38 7B 0B 28 */	addi r3, r27, 0xb28
/* 8031D6F8 00319538  7F C4 F3 78 */	mr r4, r30
/* 8031D6FC 0031953C  4B FF F8 E1 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D700 00319540  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8031D704 00319544  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D708 00319548  41 82 00 98 */	beq lbl_8031D7A0
/* 8031D70C 0031954C  38 7B 0B 28 */	addi r3, r27, 0xb28
/* 8031D710 00319550  7F C4 F3 78 */	mr r4, r30
/* 8031D714 00319554  4B FF F8 C9 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D718 00319558  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8031D71C 0031955C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D720 00319560  40 82 00 80 */	bne lbl_8031D7A0
/* 8031D724 00319564  38 61 00 14 */	addi r3, r1, 0x14
/* 8031D728 00319568  4B E8 1D 55 */	bl __ct__Q33hel4math7Vector2Fv
/* 8031D72C 0031956C  38 7B 0B 28 */	addi r3, r27, 0xb28
/* 8031D730 00319570  7F C4 F3 78 */	mr r4, r30
/* 8031D734 00319574  4B FF F8 A9 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D738 00319578  7C 64 1B 78 */	mr r4, r3
/* 8031D73C 0031957C  38 61 00 14 */	addi r3, r1, 0x14
/* 8031D740 00319580  4B E2 E2 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031D744 00319584  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 8031D748 00319588  38 61 00 20 */	addi r3, r1, 0x20
/* 8031D74C 0031958C  38 81 00 14 */	addi r4, r1, 0x14
/* 8031D750 00319590  48 00 01 19 */	bl "add__Q33hel6common70MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder7PosData"
/* 8031D754 00319594  48 00 00 4C */	b lbl_8031D7A0
.global lbl_8031D758
lbl_8031D758:
/* 8031D758 00319598  38 7B 0B 28 */	addi r3, r27, 0xb28
/* 8031D75C 0031959C  7F C4 F3 78 */	mr r4, r30
/* 8031D760 003195A0  4B FF F8 7D */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D764 003195A4  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8031D768 003195A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D76C 003195AC  40 82 00 34 */	bne lbl_8031D7A0
/* 8031D770 003195B0  38 61 00 08 */	addi r3, r1, 0x8
/* 8031D774 003195B4  4B E8 1D 09 */	bl __ct__Q33hel4math7Vector2Fv
/* 8031D778 003195B8  38 7B 0B 28 */	addi r3, r27, 0xb28
/* 8031D77C 003195BC  7F C4 F3 78 */	mr r4, r30
/* 8031D780 003195C0  4B FF F8 5D */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D784 003195C4  7C 64 1B 78 */	mr r4, r3
/* 8031D788 003195C8  38 61 00 08 */	addi r3, r1, 0x8
/* 8031D78C 003195CC  4B E2 E1 DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031D790 003195D0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8031D794 003195D4  38 61 00 20 */	addi r3, r1, 0x20
/* 8031D798 003195D8  38 81 00 08 */	addi r4, r1, 0x8
/* 8031D79C 003195DC  48 00 00 CD */	bl "add__Q33hel6common70MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder7PosData"
.global lbl_8031D7A0
lbl_8031D7A0:
/* 8031D7A0 003195E0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031D7A4
lbl_8031D7A4:
/* 8031D7A4 003195E4  80 1B 0B 28 */	lwz r0, 0xb28(r27)
/* 8031D7A8 003195E8  7C 1E 00 40 */	cmplw r30, r0
/* 8031D7AC 003195EC  41 80 FF 28 */	blt lbl_8031D6D4
/* 8031D7B0 003195F0  80 81 00 20 */	lwz r4, 0x20(r1)
/* 8031D7B4 003195F4  28 04 00 01 */	cmplwi r4, 0x1
/* 8031D7B8 003195F8  40 82 00 44 */	bne lbl_8031D7FC
/* 8031D7BC 003195FC  38 61 00 20 */	addi r3, r1, 0x20
/* 8031D7C0 00319600  38 80 00 00 */	li r4, 0x0
/* 8031D7C4 00319604  48 00 01 5D */	bl "__vc__Q33hel6common70MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FUl"
/* 8031D7C8 00319608  7C 64 1B 78 */	mr r4, r3
/* 8031D7CC 0031960C  7F 43 D3 78 */	mr r3, r26
/* 8031D7D0 00319610  4B E2 E1 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031D7D4 00319614  3B E0 00 01 */	li r31, 0x1
/* 8031D7D8 00319618  38 61 00 20 */	addi r3, r1, 0x20
/* 8031D7DC 0031961C  38 80 00 00 */	li r4, 0x0
/* 8031D7E0 00319620  48 00 01 41 */	bl "__vc__Q33hel6common70MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FUl"
/* 8031D7E4 00319624  7C 64 1B 78 */	mr r4, r3
/* 8031D7E8 00319628  38 7B 0B 28 */	addi r3, r27, 0xb28
/* 8031D7EC 0031962C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8031D7F0 00319630  4B FF F7 ED */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D7F4 00319634  9B E3 00 11 */	stb r31, 0x11(r3)
/* 8031D7F8 00319638  48 00 00 4C */	b lbl_8031D844
.global lbl_8031D7FC
lbl_8031D7FC:
/* 8031D7FC 0031963C  38 60 00 00 */	li r3, 0x0
/* 8031D800 00319640  4B E5 D2 45 */	bl Rand__Q23app6RandomFii
/* 8031D804 00319644  7C 7E 1B 78 */	mr r30, r3
/* 8031D808 00319648  38 61 00 20 */	addi r3, r1, 0x20
/* 8031D80C 0031964C  7F C4 F3 78 */	mr r4, r30
/* 8031D810 00319650  48 00 01 11 */	bl "__vc__Q33hel6common70MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FUl"
/* 8031D814 00319654  7C 64 1B 78 */	mr r4, r3
/* 8031D818 00319658  7F 43 D3 78 */	mr r3, r26
/* 8031D81C 0031965C  4B E2 E1 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031D820 00319660  3B E0 00 01 */	li r31, 0x1
/* 8031D824 00319664  38 61 00 20 */	addi r3, r1, 0x20
/* 8031D828 00319668  7F C4 F3 78 */	mr r4, r30
/* 8031D82C 0031966C  48 00 00 F5 */	bl "__vc__Q33hel6common70MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FUl"
/* 8031D830 00319670  7C 64 1B 78 */	mr r4, r3
/* 8031D834 00319674  38 7B 0B 28 */	addi r3, r27, 0xb28
/* 8031D838 00319678  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8031D83C 0031967C  4B FF F7 A1 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>FUl"
/* 8031D840 00319680  9B E3 00 11 */	stb r31, 0x11(r3)
.global lbl_8031D844
lbl_8031D844:
/* 8031D844 00319684  38 61 00 20 */	addi r3, r1, 0x20
/* 8031D848 00319688  38 80 FF FF */	li r4, -0x1
/* 8031D84C 0031968C  4B E5 83 1D */	bl __dt__Q23scn6ISceneFv
/* 8031D850 00319690  39 61 01 60 */	addi r11, r1, 0x160
/* 8031D854 00319694  4B CE 9B 31 */	bl lbl_80007384
/* 8031D858 00319698  80 01 01 64 */	lwz r0, 0x164(r1)
/* 8031D85C 0031969C  7C 08 03 A6 */	mtlr r0
/* 8031D860 003196A0  38 21 01 60 */	addi r1, r1, 0x160
/* 8031D864 003196A4  4E 80 00 20 */	blr
.global "add__Q33hel6common70MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder7PosData"
"add__Q33hel6common70MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FRCQ63scn4step7gimmick11roomguarder11RoomGuarder7PosData":
/* 8031D868 003196A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031D86C 003196AC  7C 08 02 A6 */	mflr r0
/* 8031D870 003196B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031D874 003196B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031D878 003196B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031D87C 003196BC  7C 7E 1B 78 */	mr r30, r3
/* 8031D880 003196C0  7C 9F 23 78 */	mr r31, r4
/* 8031D884 003196C4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8031D888 003196C8  28 00 00 18 */	cmplwi r0, 0x18
/* 8031D88C 003196CC  41 82 00 34 */	beq lbl_8031D8C0
/* 8031D890 003196D0  38 63 00 04 */	addi r3, r3, 0x4
/* 8031D894 003196D4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8031D898 003196D8  48 00 00 41 */	bl "__vc__Q33hel6common63Array<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FUl"
/* 8031D89C 003196DC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8031D8A0 003196E0  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8031D8A4 003196E4  90 83 00 00 */	stw r4, 0x0(r3)
/* 8031D8A8 003196E8  90 03 00 04 */	stw r0, 0x4(r3)
/* 8031D8AC 003196EC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8031D8B0 003196F0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8031D8B4 003196F4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031D8B8 003196F8  38 03 00 01 */	addi r0, r3, 0x1
/* 8031D8BC 003196FC  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_8031D8C0
lbl_8031D8C0:
/* 8031D8C0 00319700  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031D8C4 00319704  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031D8C8 00319708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031D8CC 0031970C  7C 08 03 A6 */	mtlr r0
/* 8031D8D0 00319710  38 21 00 10 */	addi r1, r1, 0x10
/* 8031D8D4 00319714  4E 80 00 20 */	blr
.global "__vc__Q33hel6common63Array<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FUl"
"__vc__Q33hel6common63Array<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FUl":
/* 8031D8D8 00319718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031D8DC 0031971C  7C 08 02 A6 */	mflr r0
/* 8031D8E0 00319720  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031D8E4 00319724  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031D8E8 00319728  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031D8EC 0031972C  7C 7E 1B 78 */	mr r30, r3
/* 8031D8F0 00319730  7C 9F 23 78 */	mr r31, r4
/* 8031D8F4 00319734  7F E3 FB 78 */	mr r3, r31
/* 8031D8F8 00319738  38 80 00 18 */	li r4, 0x18
/* 8031D8FC 0031973C  4B D0 6B A5 */	bl DefaultSwitchThreadCallback
/* 8031D900 00319740  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 8031D904 00319744  7C 7E 02 14 */	add r3, r30, r0
/* 8031D908 00319748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031D90C 0031974C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031D910 00319750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031D914 00319754  7C 08 03 A6 */	mtlr r0
/* 8031D918 00319758  38 21 00 10 */	addi r1, r1, 0x10
/* 8031D91C 0031975C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common70MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FUl"
"__vc__Q33hel6common70MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FUl":
/* 8031D920 00319760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031D924 00319764  7C 08 02 A6 */	mflr r0
/* 8031D928 00319768  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031D92C 0031976C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031D930 00319770  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031D934 00319774  7C 7E 1B 78 */	mr r30, r3
/* 8031D938 00319778  7C 9F 23 78 */	mr r31, r4
/* 8031D93C 0031977C  7F E3 FB 78 */	mr r3, r31
/* 8031D940 00319780  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8031D944 00319784  4B D0 6B 5D */	bl DefaultSwitchThreadCallback
/* 8031D948 00319788  38 7E 00 04 */	addi r3, r30, 0x4
/* 8031D94C 0031978C  7F E4 FB 78 */	mr r4, r31
/* 8031D950 00319790  4B FF FF 89 */	bl "__vc__Q33hel6common63Array<Q63scn4step7gimmick11roomguarder11RoomGuarder7PosData,24>FUl"
/* 8031D954 00319794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031D958 00319798  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031D95C 0031979C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031D960 003197A0  7C 08 03 A6 */	mtlr r0
/* 8031D964 003197A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8031D968 003197A8  4E 80 00 20 */	blr
.global checkEnemyAllDead__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
checkEnemyAllDead__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031D96C 003197AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031D970 003197B0  7C 08 02 A6 */	mflr r0
/* 8031D974 003197B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031D978 003197B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031D97C 003197BC  7C 7F 1B 78 */	mr r31, r3
/* 8031D980 003197C0  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8031D984 003197C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D988 003197C8  40 82 00 48 */	bne lbl_8031D9D0
/* 8031D98C 003197CC  80 03 0D 0C */	lwz r0, 0xd0c(r3)
/* 8031D990 003197D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031D994 003197D4  40 82 00 3C */	bne lbl_8031D9D0
/* 8031D998 003197D8  38 00 00 03 */	li r0, 0x3
/* 8031D99C 003197DC  90 03 11 A0 */	stw r0, 0x11a0(r3)
/* 8031D9A0 003197E0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031D9A4 003197E4  4B F0 34 91 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8031D9A8 003197E8  4B F6 BE E1 */	bl getEnemyCount__Q43scn4step5enemy7ManagerFv
/* 8031D9AC 003197EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031D9B0 003197F0  41 82 00 10 */	beq lbl_8031D9C0
/* 8031D9B4 003197F4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031D9B8 003197F8  4B F0 34 7D */	bl enemyManager__Q33scn4step9ComponentFv
/* 8031D9BC 003197FC  4B F6 C1 C9 */	bl reqDeadAllEnemyForMBoss__Q43scn4step5enemy7ManagerFv
.global lbl_8031D9C0
lbl_8031D9C0:
/* 8031D9C0 00319800  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031D9C4 00319804  4B F0 34 01 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8031D9C8 00319808  38 80 00 01 */	li r4, 0x1
/* 8031D9CC 0031980C  48 0B 95 61 */	bl reqDeadByTeamNo__Q43scn4step6weapon7ManagerFQ43scn4step5ocoll6TeamNo
.global lbl_8031D9D0
lbl_8031D9D0:
/* 8031D9D0 00319810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031D9D4 00319814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031D9D8 00319818  7C 08 03 A6 */	mtlr r0
/* 8031D9DC 0031981C  38 21 00 10 */	addi r1, r1, 0x10
/* 8031D9E0 00319820  4E 80 00 20 */	blr
.global procAfterAllDead__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
procAfterAllDead__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031D9E4 00319824  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031D9E8 00319828  7C 08 02 A6 */	mflr r0
/* 8031D9EC 0031982C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031D9F0 00319830  39 61 00 20 */	addi r11, r1, 0x20
/* 8031D9F4 00319834  4B CE 99 4D */	bl lbl_80007340
/* 8031D9F8 00319838  7C 7F 1B 78 */	mr r31, r3
/* 8031D9FC 0031983C  38 63 11 90 */	addi r3, r3, 0x1190
/* 8031DA00 00319840  4B FF E8 99 */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031DA04 00319844  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 8031DA08 00319848  38 7F 11 90 */	addi r3, r31, 0x1190
/* 8031DA0C 0031984C  4B FF E8 8D */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031DA10 00319850  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8031DA14 00319854  7F BE 02 14 */	add r29, r30, r0
/* 8031DA18 00319858  38 7F 11 90 */	addi r3, r31, 0x1190
/* 8031DA1C 0031985C  4B FF E8 7D */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031DA20 00319860  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8031DA24 00319864  7F 9E 02 14 */	add r28, r30, r0
/* 8031DA28 00319868  80 1F 16 30 */	lwz r0, 0x1630(r31)
/* 8031DA2C 0031986C  7C 00 F0 40 */	cmplw r0, r30
/* 8031DA30 00319870  40 82 00 38 */	bne lbl_8031DA68
/* 8031DA34 00319874  80 02 CA 90 */	lwz r0, "@60428"@sda21(r2)
/* 8031DA38 00319878  90 01 00 08 */	stw r0, 0x8(r1)
/* 8031DA3C 0031987C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031DA40 00319880  4B F0 2E 09 */	bl screenFade__Q33scn4step9ComponentFv
/* 8031DA44 00319884  38 81 00 08 */	addi r4, r1, 0x8
/* 8031DA48 00319888  48 0A F2 CD */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 8031DA4C 0031988C  38 7F 11 90 */	addi r3, r31, 0x1190
/* 8031DA50 00319890  4B FF E8 49 */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031DA54 00319894  7C 7E 1B 78 */	mr r30, r3
/* 8031DA58 00319898  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031DA5C 0031989C  4B F0 2D ED */	bl screenFade__Q33scn4step9ComponentFv
/* 8031DA60 003198A0  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 8031DA64 003198A4  48 0A F2 A5 */	bl setFadeIn__Q43scn4step3sfx6BGFadeFUl
.global lbl_8031DA68
lbl_8031DA68:
/* 8031DA68 003198A8  80 1F 16 30 */	lwz r0, 0x1630(r31)
/* 8031DA6C 003198AC  7C 00 E8 40 */	cmplw r0, r29
/* 8031DA70 003198B0  40 82 00 18 */	bne lbl_8031DA88
/* 8031DA74 003198B4  38 7F 15 44 */	addi r3, r31, 0x1544
/* 8031DA78 003198B8  38 80 02 BF */	li r4, 0x2bf
/* 8031DA7C 003198BC  48 0E 52 59 */	bl start__Q23snd11SERequestorFUl
/* 8031DA80 003198C0  7F E3 FB 78 */	mr r3, r31
/* 8031DA84 003198C4  48 00 00 95 */	bl generateScoreCoin__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
.global lbl_8031DA88
lbl_8031DA88:
/* 8031DA88 003198C8  80 1F 16 30 */	lwz r0, 0x1630(r31)
/* 8031DA8C 003198CC  7C 00 E0 40 */	cmplw r0, r28
/* 8031DA90 003198D0  40 82 00 64 */	bne lbl_8031DAF4
/* 8031DA94 003198D4  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8031DA98 003198D8  28 00 00 FF */	cmplwi r0, 0xff
/* 8031DA9C 003198DC  41 82 00 24 */	beq lbl_8031DAC0
/* 8031DAA0 003198E0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031DAA4 003198E4  4B F0 32 85 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031DAA8 003198E8  7C 7E 1B 78 */	mr r30, r3
/* 8031DAAC 003198EC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8031DAB0 003198F0  4B D0 69 F1 */	bl DefaultSwitchThreadCallback
/* 8031DAB4 003198F4  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 8031DAB8 003198F8  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 8031DABC 003198FC  4B FD A4 31 */	bl onSwitchOn__Q43scn4step7gimmick21SwitchReceiverManagerFUl
.global lbl_8031DAC0
lbl_8031DAC0:
/* 8031DAC0 00319900  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 8031DAC4 00319904  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031DAC8 00319908  41 82 00 24 */	beq lbl_8031DAEC
/* 8031DACC 0031990C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031DAD0 00319910  4B F0 32 59 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031DAD4 00319914  7C 7E 1B 78 */	mr r30, r3
/* 8031DAD8 00319918  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8031DADC 0031991C  4B D0 69 C5 */	bl DefaultSwitchThreadCallback
/* 8031DAE0 00319920  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 8031DAE4 00319924  38 80 00 28 */	li r4, 0x28
/* 8031DAE8 00319928  4B FF 0E 4D */	bl appearAllHide__Q53scn4step7gimmick4door7ManagerFUl
.global lbl_8031DAEC
lbl_8031DAEC:
/* 8031DAEC 0031992C  38 00 00 04 */	li r0, 0x4
/* 8031DAF0 00319930  90 1F 11 A0 */	stw r0, 0x11a0(r31)
.global lbl_8031DAF4
lbl_8031DAF4:
/* 8031DAF4 00319934  80 7F 16 30 */	lwz r3, 0x1630(r31)
/* 8031DAF8 00319938  38 03 00 01 */	addi r0, r3, 0x1
/* 8031DAFC 0031993C  90 1F 16 30 */	stw r0, 0x1630(r31)
/* 8031DB00 00319940  39 61 00 20 */	addi r11, r1, 0x20
/* 8031DB04 00319944  4B CE 98 89 */	bl lbl_8000738C
/* 8031DB08 00319948  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031DB0C 0031994C  7C 08 03 A6 */	mtlr r0
/* 8031DB10 00319950  38 21 00 20 */	addi r1, r1, 0x20
/* 8031DB14 00319954  4E 80 00 20 */	blr
.global generateScoreCoin__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
generateScoreCoin__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031DB18 00319958  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8031DB1C 0031995C  7C 08 02 A6 */	mflr r0
/* 8031DB20 00319960  90 01 00 94 */	stw r0, 0x94(r1)
/* 8031DB24 00319964  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8031DB28 00319968  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8031DB2C 0031996C  39 61 00 80 */	addi r11, r1, 0x80
/* 8031DB30 00319970  4B CE 98 15 */	bl lbl_80007344
/* 8031DB34 00319974  7C 7D 1B 78 */	mr r29, r3
/* 8031DB38 00319978  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031DB3C 0031997C  4B EC CE B5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8031DB40 00319980  48 0A BF 59 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8031DB44 00319984  90 61 00 08 */	stw r3, 0x8(r1)
/* 8031DB48 00319988  38 61 00 08 */	addi r3, r1, 0x8
/* 8031DB4C 0031998C  48 0A B6 0D */	bl itemDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8031DB50 00319990  90 61 00 0C */	stw r3, 0xc(r1)
/* 8031DB54 00319994  3B C0 00 00 */	li r30, 0x0
/* 8031DB58 00319998  C3 E2 CA 80 */	lfs f31, "@63894"@sda21(r2)
/* 8031DB5C 0031999C  48 00 00 D0 */	b lbl_8031DC2C
.global lbl_8031DB60
lbl_8031DB60:
/* 8031DB60 003199A0  38 61 00 0C */	addi r3, r1, 0xc
/* 8031DB64 003199A4  7F C4 F3 78 */	mr r4, r30
/* 8031DB68 003199A8  48 0A C6 35 */	bl at__Q43scn4step3map16ItemDataAccessorCFUl
/* 8031DB6C 003199AC  7C 7F 1B 78 */	mr r31, r3
/* 8031DB70 003199B0  38 63 00 10 */	addi r3, r3, 0x10
/* 8031DB74 003199B4  48 0A B4 69 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8031DB78 003199B8  90 81 00 14 */	stw r4, 0x14(r1)
/* 8031DB7C 003199BC  90 61 00 10 */	stw r3, 0x10(r1)
/* 8031DB80 003199C0  38 61 00 18 */	addi r3, r1, 0x18
/* 8031DB84 003199C4  38 81 00 10 */	addi r4, r1, 0x10
/* 8031DB88 003199C8  4B F0 3B 15 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8031DB8C 003199CC  38 7D 00 04 */	addi r3, r29, 0x4
/* 8031DB90 003199D0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8031DB94 003199D4  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8031DB98 003199D8  4B E8 23 41 */	bl isInclude__Q33hel3geo4RectCFff
/* 8031DB9C 003199DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031DBA0 003199E0  41 82 00 88 */	beq lbl_8031DC28
/* 8031DBA4 003199E4  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8031DBA8 003199E8  28 04 00 09 */	cmplwi r4, 0x9
/* 8031DBAC 003199EC  40 82 00 7C */	bne lbl_8031DC28
/* 8031DBB0 003199F0  80 BF 00 08 */	lwz r5, 0x8(r31)
/* 8031DBB4 003199F4  38 05 FF FA */	addi r0, r5, -0x6
/* 8031DBB8 003199F8  28 00 00 01 */	cmplwi r0, 0x1
/* 8031DBBC 003199FC  41 81 00 6C */	bgt lbl_8031DC28
/* 8031DBC0 00319A00  38 61 00 40 */	addi r3, r1, 0x40
/* 8031DBC4 00319A04  38 C0 00 00 */	li r6, 0x0
/* 8031DBC8 00319A08  80 FF 00 04 */	lwz r7, 0x4(r31)
/* 8031DBCC 00319A0C  39 01 00 18 */	addi r8, r1, 0x18
/* 8031DBD0 00319A10  48 0A 33 5D */	bl __ct__Q43scn4step4item4DescFQ43scn4step3map11BinItemKindUlbQ43scn4step3map16BinItemVariationRCQ33hel4math7Vector2
/* 8031DBD4 00319A14  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8031DBD8 00319A18  4B F0 32 29 */	bl itemManager__Q33scn4step9ComponentFv
/* 8031DBDC 00319A1C  7C 64 1B 78 */	mr r4, r3
/* 8031DBE0 00319A20  38 61 00 30 */	addi r3, r1, 0x30
/* 8031DBE4 00319A24  38 A1 00 40 */	addi r5, r1, 0x40
/* 8031DBE8 00319A28  48 0A 5F 2D */	bl request__Q43scn4step4item7ManagerFRCQ43scn4step4item4Desc
/* 8031DBEC 00319A2C  38 61 00 20 */	addi r3, r1, 0x20
/* 8031DBF0 00319A30  38 81 00 18 */	addi r4, r1, 0x18
/* 8031DBF4 00319A34  4B E8 18 69 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8031DBF8 00319A38  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8031DBFC 00319A3C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8031DC00 00319A40  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8031DC04 00319A44  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8031DC08 00319A48  4B EE 79 C1 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 8031DC0C 00319A4C  38 63 00 08 */	addi r3, r3, 0x8
/* 8031DC10 00319A50  38 80 01 30 */	li r4, 0x130
/* 8031DC14 00319A54  38 A1 00 20 */	addi r5, r1, 0x20
/* 8031DC18 00319A58  4B F5 A3 7D */	bl requestForeP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8031DC1C 00319A5C  38 61 00 30 */	addi r3, r1, 0x30
/* 8031DC20 00319A60  38 80 FF FF */	li r4, -0x1
/* 8031DC24 00319A64  4B F1 77 D9 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4item4Item>Fv"
.global lbl_8031DC28
lbl_8031DC28:
/* 8031DC28 00319A68  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031DC2C
lbl_8031DC2C:
/* 8031DC2C 00319A6C  38 61 00 0C */	addi r3, r1, 0xc
/* 8031DC30 00319A70  48 0A B4 01 */	bl count__Q43scn4step3map16BossDataAccessorCFv
/* 8031DC34 00319A74  7C 1E 18 40 */	cmplw r30, r3
/* 8031DC38 00319A78  41 80 FF 28 */	blt lbl_8031DB60
/* 8031DC3C 00319A7C  38 00 00 88 */	li r0, 0x88
/* 8031DC40 00319A80  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8031DC44 00319A84  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8031DC48 00319A88  39 61 00 80 */	addi r11, r1, 0x80
/* 8031DC4C 00319A8C  4B CE 97 45 */	bl lbl_80007390
/* 8031DC50 00319A90  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8031DC54 00319A94  7C 08 03 A6 */	mtlr r0
/* 8031DC58 00319A98  38 21 00 90 */	addi r1, r1, 0x90
/* 8031DC5C 00319A9C  4E 80 00 20 */	blr
.global updateCameraReady__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
updateCameraReady__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031DC60 00319AA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8031DC64 00319AA4  7C 08 02 A6 */	mflr r0
/* 8031DC68 00319AA8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8031DC6C 00319AAC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8031DC70 00319AB0  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8031DC74 00319AB4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8031DC78 00319AB8  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 8031DC7C 00319ABC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8031DC80 00319AC0  7C 7F 1B 78 */	mr r31, r3
/* 8031DC84 00319AC4  80 03 11 A0 */	lwz r0, 0x11a0(r3)
/* 8031DC88 00319AC8  2C 00 00 02 */	cmpwi r0, 0x2
/* 8031DC8C 00319ACC  40 82 00 F0 */	bne lbl_8031DD7C
/* 8031DC90 00319AD0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031DC94 00319AD4  4B F0 2E F5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8031DC98 00319AD8  4B F4 80 79 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 8031DC9C 00319ADC  C0 5F 16 48 */	lfs f2, 0x1648(r31)
/* 8031DCA0 00319AE0  EC A2 00 72 */	fmuls f5, f2, f1
/* 8031DCA4 00319AE4  38 61 00 10 */	addi r3, r1, 0x10
/* 8031DCA8 00319AE8  C0 82 CA 80 */	lfs f4, "@63894"@sda21(r2)
/* 8031DCAC 00319AEC  EC 24 00 B2 */	fmuls f1, f4, f2
/* 8031DCB0 00319AF0  C0 02 CA 94 */	lfs f0, "@64155"@sda21(r2)
/* 8031DCB4 00319AF4  EC 40 00 B2 */	fmuls f2, f0, f2
/* 8031DCB8 00319AF8  EC 60 01 72 */	fmuls f3, f0, f5
/* 8031DCBC 00319AFC  EC 84 01 72 */	fmuls f4, f4, f5
/* 8031DCC0 00319B00  4B E8 20 E5 */	bl __ct__Q33hel3geo4RectFffff
/* 8031DCC4 00319B04  38 61 00 10 */	addi r3, r1, 0x10
/* 8031DCC8 00319B08  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 8031DCCC 00319B0C  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 8031DCD0 00319B10  4B E8 21 71 */	bl trans__Q33hel3geo4RectFff
/* 8031DCD4 00319B14  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031DCD8 00319B18  4B F0 2D E1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8031DCDC 00319B1C  38 81 00 10 */	addi r4, r1, 0x10
/* 8031DCE0 00319B20  4B F4 62 39 */	bl setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
/* 8031DCE4 00319B24  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 8031DCE8 00319B28  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031DCEC 00319B2C  41 82 00 14 */	beq lbl_8031DD00
/* 8031DCF0 00319B30  38 7F 11 90 */	addi r3, r31, 0x1190
/* 8031DCF4 00319B34  4B FF E5 A5 */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031DCF8 00319B38  C3 C3 00 28 */	lfs f30, 0x28(r3)
/* 8031DCFC 00319B3C  48 00 00 08 */	b lbl_8031DD04
.global lbl_8031DD00
lbl_8031DD00:
/* 8031DD00 00319B40  C3 C2 CA 8C */	lfs f30, "@63957"@sda21(r2)
.global lbl_8031DD04
lbl_8031DD04:
/* 8031DD04 00319B44  38 61 00 10 */	addi r3, r1, 0x10
/* 8031DD08 00319B48  4B E8 21 C1 */	bl getHeight__Q33hel3geo4RectCFv
/* 8031DD0C 00319B4C  FF E0 08 90 */	fmr f31, f1
/* 8031DD10 00319B50  38 61 00 08 */	addi r3, r1, 0x8
/* 8031DD14 00319B54  38 81 00 10 */	addi r4, r1, 0x10
/* 8031DD18 00319B58  4B E8 21 5D */	bl getCenter__Q33hel3geo4RectCFv
/* 8031DD1C 00319B5C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031DD20 00319B60  4B F0 2D 99 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8031DD24 00319B64  38 81 00 08 */	addi r4, r1, 0x8
/* 8031DD28 00319B68  FC 20 F8 90 */	fmr f1, f31
/* 8031DD2C 00319B6C  C0 02 CA 98 */	lfs f0, "@64156"@sda21(r2)
/* 8031DD30 00319B70  EC 40 07 B2 */	fmuls f2, f0, f30
/* 8031DD34 00319B74  38 A0 00 01 */	li r5, 0x1
/* 8031DD38 00319B78  4B F4 61 C9 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffb
/* 8031DD3C 00319B7C  90 7F 16 34 */	stw r3, 0x1634(r31)
/* 8031DD40 00319B80  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031DD44 00319B84  4B F0 2D 0D */	bl infoManager__Q33scn4step9ComponentFv
/* 8031DD48 00319B88  48 08 F8 91 */	bl hasChallenge__Q43scn4step4info7ManagerCFv
/* 8031DD4C 00319B8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031DD50 00319B90  41 82 00 18 */	beq lbl_8031DD68
/* 8031DD54 00319B94  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031DD58 00319B98  4B F0 2C F9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8031DD5C 00319B9C  48 08 F8 B9 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8031DD60 00319BA0  38 63 16 3C */	addi r3, r3, 0x163c
/* 8031DD64 00319BA4  48 09 4B 69 */	bl setWideArea__Q53scn4step4info9challenge9GhostIconFv
.global lbl_8031DD68
lbl_8031DD68:
/* 8031DD68 00319BA8  38 00 00 01 */	li r0, 0x1
/* 8031DD6C 00319BAC  90 1F 11 A4 */	stw r0, 0x11a4(r31)
/* 8031DD70 00319BB0  38 61 00 10 */	addi r3, r1, 0x10
/* 8031DD74 00319BB4  38 80 FF FF */	li r4, -0x1
/* 8031DD78 00319BB8  4B E8 20 C5 */	bl __dt__Q33hel3geo4RectFv
.global lbl_8031DD7C
lbl_8031DD7C:
/* 8031DD7C 00319BBC  38 00 00 48 */	li r0, 0x48
/* 8031DD80 00319BC0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8031DD84 00319BC4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8031DD88 00319BC8  38 00 00 38 */	li r0, 0x38
/* 8031DD8C 00319BCC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8031DD90 00319BD0  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8031DD94 00319BD4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8031DD98 00319BD8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8031DD9C 00319BDC  7C 08 03 A6 */	mtlr r0
/* 8031DDA0 00319BE0  38 21 00 50 */	addi r1, r1, 0x50
/* 8031DDA4 00319BE4  4E 80 00 20 */	blr
.global updateCameraLock__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
updateCameraLock__Q53scn4step7gimmick11roomguarder11RoomGuarderFv:
/* 8031DDA8 00319BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031DDAC 00319BEC  7C 08 02 A6 */	mflr r0
/* 8031DDB0 00319BF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031DDB4 00319BF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031DDB8 00319BF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031DDBC 00319BFC  7C 7E 1B 78 */	mr r30, r3
/* 8031DDC0 00319C00  80 03 11 A0 */	lwz r0, 0x11a0(r3)
/* 8031DDC4 00319C04  2C 00 00 04 */	cmpwi r0, 0x4
/* 8031DDC8 00319C08  40 82 00 EC */	bne lbl_8031DEB4
/* 8031DDCC 00319C0C  38 63 11 90 */	addi r3, r3, 0x1190
/* 8031DDD0 00319C10  4B FF E4 C9 */	bl "obj__Q43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11roomguarder5Param>CFv"
/* 8031DDD4 00319C14  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8031DDD8 00319C18  80 7E 16 38 */	lwz r3, 0x1638(r30)
/* 8031DDDC 00319C1C  7C 03 00 40 */	cmplw r3, r0
/* 8031DDE0 00319C20  40 82 00 CC */	bne lbl_8031DEAC
/* 8031DDE4 00319C24  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031DDE8 00319C28  4B F0 2C D1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8031DDEC 00319C2C  4B F4 61 B5 */	bl unsetLock__Q43scn4step6camera16CameraControllerFv
/* 8031DDF0 00319C30  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031DDF4 00319C34  4B F0 2C C5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8031DDF8 00319C38  80 9E 16 34 */	lwz r4, 0x1634(r30)
/* 8031DDFC 00319C3C  4B F4 61 15 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 8031DE00 00319C40  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031DE04 00319C44  4B F0 2C B5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8031DE08 00319C48  4B F4 61 FD */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
/* 8031DE0C 00319C4C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031DE10 00319C50  4B F0 2C 41 */	bl infoManager__Q33scn4step9ComponentFv
/* 8031DE14 00319C54  48 08 F7 C5 */	bl hasChallenge__Q43scn4step4info7ManagerCFv
/* 8031DE18 00319C58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031DE1C 00319C5C  41 82 00 18 */	beq lbl_8031DE34
/* 8031DE20 00319C60  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031DE24 00319C64  4B F0 2C 2D */	bl infoManager__Q33scn4step9ComponentFv
/* 8031DE28 00319C68  48 08 F7 ED */	bl challenge__Q43scn4step4info7ManagerFv
/* 8031DE2C 00319C6C  38 63 16 3C */	addi r3, r3, 0x163c
/* 8031DE30 00319C70  48 09 4A 91 */	bl setNormalArea__Q53scn4step4info9challenge9GhostIconFv
.global lbl_8031DE34
lbl_8031DE34:
/* 8031DE34 00319C74  88 1E 00 34 */	lbz r0, 0x34(r30)
/* 8031DE38 00319C78  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031DE3C 00319C7C  40 82 00 64 */	bne lbl_8031DEA0
/* 8031DE40 00319C80  3B E0 00 00 */	li r31, 0x0
/* 8031DE44 00319C84  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 8031DE48 00319C88  2C 00 00 01 */	cmpwi r0, 0x1
/* 8031DE4C 00319C8C  41 82 00 20 */	beq lbl_8031DE6C
/* 8031DE50 00319C90  2C 00 00 02 */	cmpwi r0, 0x2
/* 8031DE54 00319C94  41 82 00 20 */	beq lbl_8031DE74
/* 8031DE58 00319C98  2C 00 00 03 */	cmpwi r0, 0x3
/* 8031DE5C 00319C9C  41 82 00 20 */	beq lbl_8031DE7C
/* 8031DE60 00319CA0  2C 00 00 04 */	cmpwi r0, 0x4
/* 8031DE64 00319CA4  41 82 00 20 */	beq lbl_8031DE84
/* 8031DE68 00319CA8  48 00 00 20 */	b lbl_8031DE88
.global lbl_8031DE6C
lbl_8031DE6C:
/* 8031DE6C 00319CAC  3B E0 00 00 */	li r31, 0x0
/* 8031DE70 00319CB0  48 00 00 18 */	b lbl_8031DE88
.global lbl_8031DE74
lbl_8031DE74:
/* 8031DE74 00319CB4  3B E0 00 01 */	li r31, 0x1
/* 8031DE78 00319CB8  48 00 00 10 */	b lbl_8031DE88
.global lbl_8031DE7C
lbl_8031DE7C:
/* 8031DE7C 00319CBC  3B E0 00 02 */	li r31, 0x2
/* 8031DE80 00319CC0  48 00 00 08 */	b lbl_8031DE88
.global lbl_8031DE84
lbl_8031DE84:
/* 8031DE84 00319CC4  3B E0 00 03 */	li r31, 0x3
.global lbl_8031DE88
lbl_8031DE88:
/* 8031DE88 00319CC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031DE8C 00319CCC  41 82 00 14 */	beq lbl_8031DEA0
/* 8031DE90 00319CD0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031DE94 00319CD4  4B F0 2C 25 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8031DE98 00319CD8  7F E4 FB 78 */	mr r4, r31
/* 8031DE9C 00319CDC  4B F4 5E 3D */	bl appearNextArrowInfo__Q43scn4step6camera16CameraControllerFQ43scn4step4info16NextArrowDirKind
.global lbl_8031DEA0
lbl_8031DEA0:
/* 8031DEA0 00319CE0  38 00 00 02 */	li r0, 0x2
/* 8031DEA4 00319CE4  90 1E 11 A4 */	stw r0, 0x11a4(r30)
/* 8031DEA8 00319CE8  48 00 00 0C */	b lbl_8031DEB4
.global lbl_8031DEAC
lbl_8031DEAC:
/* 8031DEAC 00319CEC  38 03 00 01 */	addi r0, r3, 0x1
/* 8031DEB0 00319CF0  90 1E 16 38 */	stw r0, 0x1638(r30)
.global lbl_8031DEB4
lbl_8031DEB4:
/* 8031DEB4 00319CF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031DEB8 00319CF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031DEBC 00319CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031DEC0 00319D00  7C 08 03 A6 */	mtlr r0
/* 8031DEC4 00319D04  38 21 00 10 */	addi r1, r1, 0x10
/* 8031DEC8 00319D08  4E 80 00 20 */	blr
.global isMarkerCountMoreThanMaxEnemyCount__Q53scn4step7gimmick11roomguarder11RoomGuarderCFUl
isMarkerCountMoreThanMaxEnemyCount__Q53scn4step7gimmick11roomguarder11RoomGuarderCFUl:
/* 8031DECC 00319D0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031DED0 00319D10  7C 08 02 A6 */	mflr r0
/* 8031DED4 00319D14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031DED8 00319D18  39 61 00 20 */	addi r11, r1, 0x20
/* 8031DEDC 00319D1C  4B CE 94 65 */	bl lbl_80007340
/* 8031DEE0 00319D20  7C 7C 1B 78 */	mr r28, r3
/* 8031DEE4 00319D24  7C 9D 23 78 */	mr r29, r4
/* 8031DEE8 00319D28  3B E0 00 00 */	li r31, 0x0
/* 8031DEEC 00319D2C  3B C0 00 00 */	li r30, 0x0
/* 8031DEF0 00319D30  48 00 00 24 */	b lbl_8031DF14
.global lbl_8031DEF4
lbl_8031DEF4:
/* 8031DEF4 00319D34  38 7C 0B 28 */	addi r3, r28, 0xb28
/* 8031DEF8 00319D38  7F C4 F3 78 */	mr r4, r30
/* 8031DEFC 00319D3C  4B FF F7 29 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>CFUl"
/* 8031DF00 00319D40  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8031DF04 00319D44  7C 1D 00 40 */	cmplw r29, r0
/* 8031DF08 00319D48  40 82 00 08 */	bne lbl_8031DF10
/* 8031DF0C 00319D4C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8031DF10
lbl_8031DF10:
/* 8031DF10 00319D50  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031DF14
lbl_8031DF14:
/* 8031DF14 00319D54  80 1C 0B 28 */	lwz r0, 0xb28(r28)
/* 8031DF18 00319D58  7C 1E 00 40 */	cmplw r30, r0
/* 8031DF1C 00319D5C  41 80 FF D8 */	blt lbl_8031DEF4
/* 8031DF20 00319D60  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8031DF24 00319D64  4B F0 2E 05 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031DF28 00319D68  4B FF E0 15 */	bl enemyListManager__Q43scn4step7gimmick7ManagerFv
/* 8031DF2C 00319D6C  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 8031DF30 00319D70  7F A5 EB 78 */	mr r5, r29
/* 8031DF34 00319D74  4B FF 10 7D */	bl getMaxEnemyCount__Q53scn4step7gimmick9enemylist7ManagerCFUlUl
/* 8031DF38 00319D78  38 80 FF FF */	li r4, -0x1
/* 8031DF3C 00319D7C  7C 03 F8 10 */	subfc r0, r3, r31
/* 8031DF40 00319D80  7C 64 01 90 */	subfze r3, r4
/* 8031DF44 00319D84  39 61 00 20 */	addi r11, r1, 0x20
/* 8031DF48 00319D88  4B CE 94 45 */	bl lbl_8000738C
/* 8031DF4C 00319D8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031DF50 00319D90  7C 08 03 A6 */	mtlr r0
/* 8031DF54 00319D94  38 21 00 20 */	addi r1, r1, 0x20
/* 8031DF58 00319D98  4E 80 00 20 */	blr
.global getMarkerArrayIndexByPos__Q53scn4step7gimmick11roomguarder11RoomGuarderCFUlQ33hel4math7Vector2
getMarkerArrayIndexByPos__Q53scn4step7gimmick11roomguarder11RoomGuarderCFUlQ33hel4math7Vector2:
/* 8031DF5C 00319D9C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031DF60 00319DA0  7C 08 02 A6 */	mflr r0
/* 8031DF64 00319DA4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8031DF68 00319DA8  39 61 00 30 */	addi r11, r1, 0x30
/* 8031DF6C 00319DAC  4B CE 93 C9 */	bl lbl_80007334
/* 8031DF70 00319DB0  7C 79 1B 78 */	mr r25, r3
/* 8031DF74 00319DB4  7C 9A 23 78 */	mr r26, r4
/* 8031DF78 00319DB8  7C BB 2B 78 */	mr r27, r5
/* 8031DF7C 00319DBC  3B A0 00 00 */	li r29, 0x0
/* 8031DF80 00319DC0  3B 80 00 00 */	li r28, 0x0
/* 8031DF84 00319DC4  48 00 00 78 */	b lbl_8031DFFC
.global lbl_8031DF88
lbl_8031DF88:
/* 8031DF88 00319DC8  38 79 0B 28 */	addi r3, r25, 0xb28
/* 8031DF8C 00319DCC  7F 84 E3 78 */	mr r4, r28
/* 8031DF90 00319DD0  4B FF F6 95 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>CFUl"
/* 8031DF94 00319DD4  7C 7E 1B 78 */	mr r30, r3
/* 8031DF98 00319DD8  3B E0 00 00 */	li r31, 0x0
/* 8031DF9C 00319DDC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8031DFA0 00319DE0  C0 5B 00 00 */	lfs f2, 0x0(r27)
/* 8031DFA4 00319DE4  C0 62 CA 9C */	lfs f3, "@64195"@sda21(r2)
/* 8031DFA8 00319DE8  4B E9 79 8D */	bl Equals__Q33hel4math4MathFfff
/* 8031DFAC 00319DEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031DFB0 00319DF0  41 82 00 20 */	beq lbl_8031DFD0
/* 8031DFB4 00319DF4  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 8031DFB8 00319DF8  C0 5B 00 04 */	lfs f2, 0x4(r27)
/* 8031DFBC 00319DFC  C0 62 CA 9C */	lfs f3, "@64195"@sda21(r2)
/* 8031DFC0 00319E00  4B E9 79 75 */	bl Equals__Q33hel4math4MathFfff
/* 8031DFC4 00319E04  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031DFC8 00319E08  41 82 00 08 */	beq lbl_8031DFD0
/* 8031DFCC 00319E0C  3B E0 00 01 */	li r31, 0x1
.global lbl_8031DFD0
lbl_8031DFD0:
/* 8031DFD0 00319E10  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8031DFD4 00319E14  41 82 00 24 */	beq lbl_8031DFF8
/* 8031DFD8 00319E18  38 79 0B 28 */	addi r3, r25, 0xb28
/* 8031DFDC 00319E1C  7F 84 E3 78 */	mr r4, r28
/* 8031DFE0 00319E20  4B FF F6 45 */	bl "__vc__Q33hel6common74MutableArray<Q63scn4step7gimmick11roomguarder11RoomGuarder10MarkerData,24>CFUl"
/* 8031DFE4 00319E24  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8031DFE8 00319E28  7C 1A 00 40 */	cmplw r26, r0
/* 8031DFEC 00319E2C  40 82 00 0C */	bne lbl_8031DFF8
/* 8031DFF0 00319E30  7F 9D E3 78 */	mr r29, r28
/* 8031DFF4 00319E34  48 00 00 14 */	b lbl_8031E008
.global lbl_8031DFF8
lbl_8031DFF8:
/* 8031DFF8 00319E38  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031DFFC
lbl_8031DFFC:
/* 8031DFFC 00319E3C  80 19 0B 28 */	lwz r0, 0xb28(r25)
/* 8031E000 00319E40  7C 1C 00 40 */	cmplw r28, r0
/* 8031E004 00319E44  41 80 FF 84 */	blt lbl_8031DF88
.global lbl_8031E008
lbl_8031E008:
/* 8031E008 00319E48  7F A3 EB 78 */	mr r3, r29
/* 8031E00C 00319E4C  39 61 00 30 */	addi r11, r1, 0x30
/* 8031E010 00319E50  4B CE 93 71 */	bl lbl_80007380
/* 8031E014 00319E54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8031E018 00319E58  7C 08 03 A6 */	mtlr r0
/* 8031E01C 00319E5C  38 21 00 30 */	addi r1, r1, 0x30
/* 8031E020 00319E60  4E 80 00 20 */	blr
.global isAllDeadRelatedEnemy__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData
isAllDeadRelatedEnemy__Q53scn4step7gimmick11roomguarder11RoomGuarderCFRCQ63scn4step7gimmick11roomguarder11RoomGuarder12EnemyRefData:
/* 8031E024 00319E64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031E028 00319E68  7C 08 02 A6 */	mflr r0
/* 8031E02C 00319E6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031E030 00319E70  39 61 00 20 */	addi r11, r1, 0x20
/* 8031E034 00319E74  4B CE 93 11 */	bl lbl_80007344
/* 8031E038 00319E78  7C 7D 1B 78 */	mr r29, r3
/* 8031E03C 00319E7C  7C 9E 23 78 */	mr r30, r4
/* 8031E040 00319E80  3B E0 00 00 */	li r31, 0x0
/* 8031E044 00319E84  38 64 00 10 */	addi r3, r4, 0x10
/* 8031E048 00319E88  4B E6 A6 81 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8031E04C 00319E8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031E050 00319E90  40 82 00 20 */	bne lbl_8031E070
/* 8031E054 00319E94  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8031E058 00319E98  4B F0 2D DD */	bl enemyManager__Q33scn4step9ComponentFv
/* 8031E05C 00319E9C  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 8031E060 00319EA0  4B F6 BE 4D */	bl isExistRGEnemy__Q43scn4step5enemy7ManagerCFUl
/* 8031E064 00319EA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031E068 00319EA8  40 82 00 08 */	bne lbl_8031E070
/* 8031E06C 00319EAC  3B E0 00 01 */	li r31, 0x1
.global lbl_8031E070
lbl_8031E070:
/* 8031E070 00319EB0  7F E3 FB 78 */	mr r3, r31
/* 8031E074 00319EB4  39 61 00 20 */	addi r11, r1, 0x20
/* 8031E078 00319EB8  4B CE 93 19 */	bl lbl_80007390
/* 8031E07C 00319EBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031E080 00319EC0  7C 08 03 A6 */	mtlr r0
/* 8031E084 00319EC4  38 21 00 20 */	addi r1, r1, 0x20
/* 8031E088 00319EC8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@63446"
"@63446":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F526F6F
	.4byte 0x6D477561
	.4byte 0x72646572
	.4byte 0
	.4byte 0

.global "@63447"
"@63447":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F43616D
	.4byte 0x6572614C
	.4byte 0x6F636B00
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@63448"
"@63448":

	.4byte 0

.global "@63691"
"@63691":

	.4byte 0xFF7FFFFF

.global "@63894"
"@63894":

	.4byte 0x3F000000

.global "@63895"
"@63895":

	.4byte 0x3ECCCCCD

.global "@63956"
"@63956":

	.4byte 0x40000000

.global "@63957"
"@63957":

	.4byte 0x3F800000

.global "@60428"
"@60428":

	.4byte 0xFFFFFFF0

.global "@64155"
"@64155":

	.4byte 0xBF000000

.global "@64156"
"@64156":

	.4byte 0x3DCCCCCD

.global "@64195"
"@64195":

	.4byte 0x3727C5AC
