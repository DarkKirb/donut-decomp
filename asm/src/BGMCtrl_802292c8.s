.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global update__Q43scn4step4boss7BGMCtrlFv
update__Q43scn4step4boss7BGMCtrlFv:
/* 802292C8 00225108  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802292CC 0022510C  7C 08 02 A6 */	mflr r0
/* 802292D0 00225110  90 01 00 24 */	stw r0, 0x24(r1)
/* 802292D4 00225114  39 61 00 20 */	addi r11, r1, 0x20
/* 802292D8 00225118  4B DD E0 65 */	bl lbl_8000733C
/* 802292DC 0022511C  7C 7B 1B 78 */	mr r27, r3
/* 802292E0 00225120  83 A3 00 04 */	lwz r29, 0x4(r3)
/* 802292E4 00225124  48 00 01 00 */	b lbl_802293E4
.global lbl_802292E8
lbl_802292E8:
/* 802292E8 00225128  3B 9D FF FF */	addi r28, r29, -0x1
/* 802292EC 0022512C  38 7B 00 04 */	addi r3, r27, 0x4
/* 802292F0 00225130  7F 84 E3 78 */	mr r4, r28
/* 802292F4 00225134  48 00 01 11 */	bl "__vc__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 802292F8 00225138  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802292FC 0022513C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80229300 00225140  41 82 00 20 */	beq lbl_80229320
/* 80229304 00225144  38 7B 00 04 */	addi r3, r27, 0x4
/* 80229308 00225148  7F 84 E3 78 */	mr r4, r28
/* 8022930C 0022514C  48 00 00 F9 */	bl "__vc__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 80229310 00225150  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80229314 00225154  38 04 FF FF */	addi r0, r4, -0x1
/* 80229318 00225158  90 03 00 08 */	stw r0, 0x8(r3)
/* 8022931C 0022515C  48 00 00 C4 */	b lbl_802293E0
.global lbl_80229320
lbl_80229320:
/* 80229320 00225160  38 7B 00 04 */	addi r3, r27, 0x4
/* 80229324 00225164  7F 84 E3 78 */	mr r4, r28
/* 80229328 00225168  48 00 00 DD */	bl "__vc__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 8022932C 0022516C  7C 7F 1B 78 */	mr r31, r3
/* 80229330 00225170  38 7B 00 04 */	addi r3, r27, 0x4
/* 80229334 00225174  7F 84 E3 78 */	mr r4, r28
/* 80229338 00225178  48 00 00 CD */	bl "__vc__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 8022933C 0022517C  7C 7E 1B 78 */	mr r30, r3
/* 80229340 00225180  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80229344 00225184  4B E4 C3 ED */	bl GKI_getfirst
/* 80229348 00225188  4B FD 9E 91 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8022934C 0022518C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80229350 00225190  80 BF 00 04 */	lwz r5, 0x4(r31)
/* 80229354 00225194  38 C0 00 00 */	li r6, 0x0
/* 80229358 00225198  48 04 B3 49 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 8022935C 0022519C  38 7B 00 04 */	addi r3, r27, 0x4
/* 80229360 002251A0  7F 84 E3 78 */	mr r4, r28
/* 80229364 002251A4  48 00 00 A1 */	bl "__vc__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 80229368 002251A8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8022936C 002251AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80229370 002251B0  41 82 00 64 */	beq lbl_802293D4
/* 80229374 002251B4  38 7B 00 04 */	addi r3, r27, 0x4
/* 80229378 002251B8  7F 84 E3 78 */	mr r4, r28
/* 8022937C 002251BC  48 00 00 89 */	bl "__vc__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 80229380 002251C0  7C 7E 1B 78 */	mr r30, r3
/* 80229384 002251C4  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80229388 002251C8  4B E4 C3 A9 */	bl GKI_getfirst
/* 8022938C 002251CC  4B FD 9E 4D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80229390 002251D0  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80229394 002251D4  38 A0 00 00 */	li r5, 0x0
/* 80229398 002251D8  48 04 B4 6D */	bl pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
/* 8022939C 002251DC  38 7B 00 04 */	addi r3, r27, 0x4
/* 802293A0 002251E0  7F 84 E3 78 */	mr r4, r28
/* 802293A4 002251E4  48 00 00 61 */	bl "__vc__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 802293A8 002251E8  7C 7E 1B 78 */	mr r30, r3
/* 802293AC 002251EC  38 7B 00 04 */	addi r3, r27, 0x4
/* 802293B0 002251F0  7F 84 E3 78 */	mr r4, r28
/* 802293B4 002251F4  48 00 00 51 */	bl "__vc__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 802293B8 002251F8  7C 7F 1B 78 */	mr r31, r3
/* 802293BC 002251FC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802293C0 00225200  4B E4 C3 71 */	bl GKI_getfirst
/* 802293C4 00225204  4B FD 9E 15 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 802293C8 00225208  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 802293CC 0022520C  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 802293D0 00225210  48 04 B4 9D */	bl unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
.global lbl_802293D4
lbl_802293D4:
/* 802293D4 00225214  38 7B 00 04 */	addi r3, r27, 0x4
/* 802293D8 00225218  7F 84 E3 78 */	mr r4, r28
/* 802293DC 0022521C  48 00 00 BD */	bl "removeAtIndex__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
.global lbl_802293E0
lbl_802293E0:
/* 802293E0 00225220  3B BD FF FF */	addi r29, r29, -0x1
.global lbl_802293E4
lbl_802293E4:
/* 802293E4 00225224  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802293E8 00225228  40 82 FF 00 */	bne lbl_802292E8
/* 802293EC 0022522C  39 61 00 20 */	addi r11, r1, 0x20
/* 802293F0 00225230  4B DD DF 99 */	bl lbl_80007388
/* 802293F4 00225234  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802293F8 00225238  7C 08 03 A6 */	mtlr r0
/* 802293FC 0022523C  38 21 00 20 */	addi r1, r1, 0x20
/* 80229400 00225240  4E 80 00 20 */	blr
.global "__vc__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
"__vc__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl":
/* 80229404 00225244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80229408 00225248  7C 08 02 A6 */	mflr r0
/* 8022940C 0022524C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80229410 00225250  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80229414 00225254  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80229418 00225258  7C 7E 1B 78 */	mr r30, r3
/* 8022941C 0022525C  7C 9F 23 78 */	mr r31, r4
/* 80229420 00225260  7F E3 FB 78 */	mr r3, r31
/* 80229424 00225264  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80229428 00225268  4B DF B0 79 */	bl DefaultSwitchThreadCallback
/* 8022942C 0022526C  38 7E 00 04 */	addi r3, r30, 0x4
/* 80229430 00225270  7F E4 FB 78 */	mr r4, r31
/* 80229434 00225274  48 00 00 1D */	bl "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 80229438 00225278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022943C 0022527C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80229440 00225280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80229444 00225284  7C 08 03 A6 */	mtlr r0
/* 80229448 00225288  38 21 00 10 */	addi r1, r1, 0x10
/* 8022944C 0022528C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
"__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl":
/* 80229450 00225290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80229454 00225294  7C 08 02 A6 */	mflr r0
/* 80229458 00225298  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022945C 0022529C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80229460 002252A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80229464 002252A4  7C 7E 1B 78 */	mr r30, r3
/* 80229468 002252A8  7C 9F 23 78 */	mr r31, r4
/* 8022946C 002252AC  7F E3 FB 78 */	mr r3, r31
/* 80229470 002252B0  38 80 00 08 */	li r4, 0x8
/* 80229474 002252B4  4B DF B0 2D */	bl DefaultSwitchThreadCallback
/* 80229478 002252B8  57 E0 20 36 */	slwi r0, r31, 4
/* 8022947C 002252BC  7C 7E 02 14 */	add r3, r30, r0
/* 80229480 002252C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80229484 002252C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80229488 002252C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022948C 002252CC  7C 08 03 A6 */	mtlr r0
/* 80229490 002252D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80229494 002252D4  4E 80 00 20 */	blr
.global "removeAtIndex__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
"removeAtIndex__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl":
/* 80229498 002252D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022949C 002252DC  7C 08 02 A6 */	mflr r0
/* 802294A0 002252E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802294A4 002252E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802294A8 002252E8  4B DD DE 9D */	bl lbl_80007344
/* 802294AC 002252EC  7C 7D 1B 78 */	mr r29, r3
/* 802294B0 002252F0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802294B4 002252F4  7C 00 20 40 */	cmplw r0, r4
/* 802294B8 002252F8  40 81 00 4C */	ble lbl_80229504
/* 802294BC 002252FC  3B C4 00 01 */	addi r30, r4, 0x1
/* 802294C0 00225300  48 00 00 2C */	b lbl_802294EC
.global lbl_802294C4
lbl_802294C4:
/* 802294C4 00225304  38 7D 00 04 */	addi r3, r29, 0x4
/* 802294C8 00225308  7F C4 F3 78 */	mr r4, r30
/* 802294CC 0022530C  4B FF FF 85 */	bl "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 802294D0 00225310  7C 7F 1B 78 */	mr r31, r3
/* 802294D4 00225314  38 7D 00 04 */	addi r3, r29, 0x4
/* 802294D8 00225318  38 9E FF FF */	addi r4, r30, -0x1
/* 802294DC 0022531C  4B FF FF 75 */	bl "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 802294E0 00225320  7F E4 FB 78 */	mr r4, r31
/* 802294E4 00225324  48 00 00 39 */	bl __as__Q53scn4step4boss7BGMCtrl11RequestDataFRCQ53scn4step4boss7BGMCtrl11RequestData
/* 802294E8 00225328  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802294EC
lbl_802294EC:
/* 802294EC 0022532C  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 802294F0 00225330  7C 1E 00 40 */	cmplw r30, r0
/* 802294F4 00225334  41 80 FF D0 */	blt lbl_802294C4
/* 802294F8 00225338  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802294FC 0022533C  38 03 FF FF */	addi r0, r3, -0x1
/* 80229500 00225340  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_80229504
lbl_80229504:
/* 80229504 00225344  39 61 00 20 */	addi r11, r1, 0x20
/* 80229508 00225348  4B DD DE 89 */	bl lbl_80007390
/* 8022950C 0022534C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80229510 00225350  7C 08 03 A6 */	mtlr r0
/* 80229514 00225354  38 21 00 20 */	addi r1, r1, 0x20
/* 80229518 00225358  4E 80 00 20 */	blr
.global __as__Q53scn4step4boss7BGMCtrl11RequestDataFRCQ53scn4step4boss7BGMCtrl11RequestData
__as__Q53scn4step4boss7BGMCtrl11RequestDataFRCQ53scn4step4boss7BGMCtrl11RequestData:
/* 8022951C 0022535C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80229520 00225360  90 03 00 00 */	stw r0, 0x0(r3)
/* 80229524 00225364  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80229528 00225368  90 03 00 04 */	stw r0, 0x4(r3)
/* 8022952C 0022536C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80229530 00225370  90 03 00 08 */	stw r0, 0x8(r3)
/* 80229534 00225374  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80229538 00225378  90 03 00 0C */	stw r0, 0xc(r3)
/* 8022953C 0022537C  4E 80 00 20 */	blr
.global startBossDemo__Q43scn4step4boss7BGMCtrlFv
startBossDemo__Q43scn4step4boss7BGMCtrlFv:
/* 80229540 00225380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80229544 00225384  7C 08 02 A6 */	mflr r0
/* 80229548 00225388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022954C 0022538C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80229550 00225390  7C 7F 1B 78 */	mr r31, r3
/* 80229554 00225394  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80229558 00225398  48 00 BA D1 */	bl IsArena__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8022955C 0022539C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80229560 002253A0  40 82 00 18 */	bne lbl_80229578
/* 80229564 002253A4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80229568 002253A8  4B E4 C1 C9 */	bl GKI_getfirst
/* 8022956C 002253AC  4B FD 9C 6D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80229570 002253B0  38 80 00 00 */	li r4, 0x0
/* 80229574 002253B4  48 04 B2 89 */	bl pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
.global lbl_80229578
lbl_80229578:
/* 80229578 002253B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022957C 002253BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80229580 002253C0  7C 08 03 A6 */	mtlr r0
/* 80229584 002253C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80229588 002253C8  4E 80 00 20 */	blr
.global startBossBattleNormal__Q43scn4step4boss7BGMCtrlFv
startBossBattleNormal__Q43scn4step4boss7BGMCtrlFv:
/* 8022958C 002253CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80229590 002253D0  7C 08 02 A6 */	mflr r0
/* 80229594 002253D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80229598 002253D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022959C 002253DC  7C 7F 1B 78 */	mr r31, r3
/* 802295A0 002253E0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802295A4 002253E4  48 00 BA 85 */	bl IsArena__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802295A8 002253E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802295AC 002253EC  40 82 00 1C */	bne lbl_802295C8
/* 802295B0 002253F0  7F E3 FB 78 */	mr r3, r31
/* 802295B4 002253F4  38 80 00 01 */	li r4, 0x1
/* 802295B8 002253F8  38 A0 00 32 */	li r5, 0x32
/* 802295BC 002253FC  38 C0 00 00 */	li r6, 0x0
/* 802295C0 00225400  38 E0 00 00 */	li r7, 0x0
/* 802295C4 00225404  48 00 00 41 */	bl request__Q43scn4step4boss7BGMCtrlFQ43scn4step4core11BGMCategoryUlUlUl
.global lbl_802295C8
lbl_802295C8:
/* 802295C8 00225408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802295CC 0022540C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802295D0 00225410  7C 08 03 A6 */	mtlr r0
/* 802295D4 00225414  38 21 00 10 */	addi r1, r1, 0x10
/* 802295D8 00225418  4E 80 00 20 */	blr
.global startBossDead__Q43scn4step4boss7BGMCtrlFv
startBossDead__Q43scn4step4boss7BGMCtrlFv:
/* 802295DC 0022541C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802295E0 00225420  7C 08 02 A6 */	mflr r0
/* 802295E4 00225424  90 01 00 14 */	stw r0, 0x14(r1)
/* 802295E8 00225428  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802295EC 0022542C  48 00 BA 3D */	bl IsArena__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802295F0 00225430  2C 03 00 00 */	cmpwi r3, 0x0
/* 802295F4 00225434  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802295F8 00225438  7C 08 03 A6 */	mtlr r0
/* 802295FC 0022543C  38 21 00 10 */	addi r1, r1, 0x10
/* 80229600 00225440  4E 80 00 20 */	blr
.global request__Q43scn4step4boss7BGMCtrlFQ43scn4step4core11BGMCategoryUlUlUl
request__Q43scn4step4boss7BGMCtrlFQ43scn4step4core11BGMCategoryUlUlUl:
/* 80229604 00225444  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80229608 00225448  7C 08 02 A6 */	mflr r0
/* 8022960C 0022544C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80229610 00225450  39 61 00 30 */	addi r11, r1, 0x30
/* 80229614 00225454  4B DD DD 29 */	bl lbl_8000733C
/* 80229618 00225458  7C 7B 1B 78 */	mr r27, r3
/* 8022961C 0022545C  7C 9C 23 78 */	mr r28, r4
/* 80229620 00225460  7C BD 2B 78 */	mr r29, r5
/* 80229624 00225464  7C DE 33 78 */	mr r30, r6
/* 80229628 00225468  7C FF 3B 78 */	mr r31, r7
/* 8022962C 0022546C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80229630 00225470  28 00 00 08 */	cmplwi r0, 0x8
/* 80229634 00225474  40 82 00 10 */	bne lbl_80229644
/* 80229638 00225478  38 63 00 04 */	addi r3, r3, 0x4
/* 8022963C 0022547C  38 80 00 00 */	li r4, 0x0
/* 80229640 00225480  4B FF FE 59 */	bl "removeAtIndex__Q33hel6common53MutableArray<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
.global lbl_80229644
lbl_80229644:
/* 80229644 00225484  93 81 00 08 */	stw r28, 0x8(r1)
/* 80229648 00225488  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8022964C 0022548C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80229650 00225490  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80229654 00225494  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 80229658 00225498  28 00 00 08 */	cmplwi r0, 0x8
/* 8022965C 0022549C  41 82 00 24 */	beq lbl_80229680
/* 80229660 002254A0  38 7B 00 08 */	addi r3, r27, 0x8
/* 80229664 002254A4  80 9B 00 04 */	lwz r4, 0x4(r27)
/* 80229668 002254A8  4B FF FD E9 */	bl "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 8022966C 002254AC  38 81 00 08 */	addi r4, r1, 0x8
/* 80229670 002254B0  4B FF FE AD */	bl __as__Q53scn4step4boss7BGMCtrl11RequestDataFRCQ53scn4step4boss7BGMCtrl11RequestData
/* 80229674 002254B4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80229678 002254B8  38 03 00 01 */	addi r0, r3, 0x1
/* 8022967C 002254BC  90 1B 00 04 */	stw r0, 0x4(r27)
.global lbl_80229680
lbl_80229680:
/* 80229680 002254C0  39 61 00 30 */	addi r11, r1, 0x30
/* 80229684 002254C4  4B DD DD 05 */	bl lbl_80007388
/* 80229688 002254C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8022968C 002254CC  7C 08 03 A6 */	mtlr r0
/* 80229690 002254D0  38 21 00 30 */	addi r1, r1, 0x30
/* 80229694 002254D4  4E 80 00 20 */	blr
