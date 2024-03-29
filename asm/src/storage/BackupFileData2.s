.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global init__Q27storage15BackupFileData2Fv
init__Q27storage15BackupFileData2Fv:
/* 804042FC 0040013C  38 80 00 00 */	li r4, 0x0
/* 80404300 00400140  38 A0 02 9C */	li r5, 0x29c
/* 80404304 00400144  4B C0 00 4C */	b memset
.global isBlank__Q27storage15BackupFileData2CFv
isBlank__Q27storage15BackupFileData2CFv:
/* 80404308 00400148  94 21 FD 50 */	stwu r1, -0x2b0(r1)
/* 8040430C 0040014C  7C 08 02 A6 */	mflr r0
/* 80404310 00400150  90 01 02 B4 */	stw r0, 0x2b4(r1)
/* 80404314 00400154  93 E1 02 AC */	stw r31, 0x2ac(r1)
/* 80404318 00400158  7C 7F 1B 78 */	mr r31, r3
/* 8040431C 0040015C  38 61 00 08 */	addi r3, r1, 0x8
/* 80404320 00400160  4B FF FF DD */	bl init__Q27storage15BackupFileData2Fv
/* 80404324 00400164  7F E3 FB 78 */	mr r3, r31
/* 80404328 00400168  38 81 00 08 */	addi r4, r1, 0x8
/* 8040432C 0040016C  38 A0 02 9C */	li r5, 0x29c
/* 80404330 00400170  4B C0 6B 41 */	bl memcmp
/* 80404334 00400174  7C 60 00 34 */	cntlzw r0, r3
/* 80404338 00400178  54 03 D9 7E */	srwi r3, r0, 5
/* 8040433C 0040017C  83 E1 02 AC */	lwz r31, 0x2ac(r1)
/* 80404340 00400180  80 01 02 B4 */	lwz r0, 0x2b4(r1)
/* 80404344 00400184  7C 08 03 A6 */	mtlr r0
/* 80404348 00400188  38 21 02 B0 */	addi r1, r1, 0x2b0
/* 8040434C 0040018C  4E 80 00 20 */	blr
.global unlock__Q37storage15BackupFileData213ChallengeDataFv
unlock__Q37storage15BackupFileData213ChallengeDataFv:
/* 80404350 00400190  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 80404354 00400194  38 04 00 01 */	addi r0, r4, 0x1
/* 80404358 00400198  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8040435C 0040019C  2C 00 00 03 */	cmpwi r0, 0x3
/* 80404360 004001A0  4C 81 00 20 */	blelr
/* 80404364 004001A4  38 00 00 03 */	li r0, 0x3
/* 80404368 004001A8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8040436C 004001AC  4E 80 00 20 */	blr
.global challengeData__Q27storage15BackupFileData2FQ33scn4step13ChallengeKind
challengeData__Q27storage15BackupFileData2FQ33scn4step13ChallengeKind:
/* 80404370 004001B0  1C 04 00 24 */	mulli r0, r4, 0x24
/* 80404374 004001B4  7C 63 02 14 */	add r3, r3, r0
/* 80404378 004001B8  4E 80 00 20 */	blr
.global challengeTotalScore__Q27storage15BackupFileData2CFv
challengeTotalScore__Q27storage15BackupFileData2CFv:
/* 8040437C 004001BC  38 C0 00 00 */	li r6, 0x0
/* 80404380 004001C0  38 E0 00 00 */	li r7, 0x0
/* 80404384 004001C4  38 80 00 00 */	li r4, 0x0
/* 80404388 004001C8  38 00 00 10 */	li r0, 0x10
/* 8040438C 004001CC  7C 09 03 A6 */	mtctr r0
.global lbl_80404390
lbl_80404390:
/* 80404390 004001D0  38 07 FF F3 */	addi r0, r7, -0xd
/* 80404394 004001D4  28 00 00 02 */	cmplwi r0, 0x2
/* 80404398 004001D8  40 81 00 1C */	ble lbl_804043B4
/* 8040439C 004001DC  7C A3 22 14 */	add r5, r3, r4
/* 804043A0 004001E0  80 05 00 00 */	lwz r0, 0x0(r5)
/* 804043A4 004001E4  2C 00 00 01 */	cmpwi r0, 0x1
/* 804043A8 004001E8  41 80 00 0C */	blt lbl_804043B4
/* 804043AC 004001EC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 804043B0 004001F0  7C C6 02 14 */	add r6, r6, r0
.global lbl_804043B4
lbl_804043B4:
/* 804043B4 004001F4  38 E7 00 01 */	addi r7, r7, 0x1
/* 804043B8 004001F8  38 84 00 24 */	addi r4, r4, 0x24
/* 804043BC 004001FC  42 00 FF D4 */	bdnz lbl_80404390
/* 804043C0 00400200  7C C3 33 78 */	mr r3, r6
/* 804043C4 00400204  4E 80 00 20 */	blr
.global updateChallengeHighScore__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindiQ33scn4step18ChallengeMedalKindi
updateChallengeHighScore__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindiQ33scn4step18ChallengeMedalKindi:
/* 804043C8 00400208  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804043CC 0040020C  7C 08 02 A6 */	mflr r0
/* 804043D0 00400210  90 01 00 24 */	stw r0, 0x24(r1)
/* 804043D4 00400214  39 61 00 20 */	addi r11, r1, 0x20
/* 804043D8 00400218  4B C0 2F 69 */	bl _savegpr_28
/* 804043DC 0040021C  7C 9C 23 78 */	mr r28, r4
/* 804043E0 00400220  7C DF 33 78 */	mr r31, r6
/* 804043E4 00400224  1C 04 00 24 */	mulli r0, r4, 0x24
/* 804043E8 00400228  7F C3 02 14 */	add r30, r3, r0
/* 804043EC 0040022C  83 BE 00 00 */	lwz r29, 0x0(r30)
/* 804043F0 00400230  38 C0 00 00 */	li r6, 0x0
/* 804043F4 00400234  38 60 00 00 */	li r3, 0x0
/* 804043F8 00400238  38 1D 00 01 */	addi r0, r29, 0x1
/* 804043FC 0040023C  7C 09 03 A6 */	mtctr r0
/* 80404400 00400240  2C 00 00 00 */	cmpwi r0, 0x0
/* 80404404 00400244  40 81 00 8C */	ble lbl_80404490
.global lbl_80404408
lbl_80404408:
/* 80404408 00400248  7C 06 E8 00 */	cmpw r6, r29
/* 8040440C 0040024C  41 82 00 14 */	beq lbl_80404420
/* 80404410 00400250  7C 9E 1A 14 */	add r4, r30, r3
/* 80404414 00400254  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80404418 00400258  7C 05 00 00 */	cmpw r5, r0
/* 8040441C 0040025C  40 81 00 68 */	ble lbl_80404484
.global lbl_80404420
lbl_80404420:
/* 80404420 00400260  38 60 00 08 */	li r3, 0x8
/* 80404424 00400264  20 06 00 02 */	subfic r0, r6, 0x2
/* 80404428 00400268  7C 09 03 A6 */	mtctr r0
/* 8040442C 0040026C  2C 06 00 02 */	cmpwi r6, 0x2
/* 80404430 00400270  40 80 00 20 */	bge lbl_80404450
.global lbl_80404434
lbl_80404434:
/* 80404434 00400274  7C 9E 1A 14 */	add r4, r30, r3
/* 80404438 00400278  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8040443C 0040027C  90 04 00 04 */	stw r0, 0x4(r4)
/* 80404440 00400280  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80404444 00400284  90 04 00 10 */	stw r0, 0x10(r4)
/* 80404448 00400288  38 63 FF FC */	addi r3, r3, -0x4
/* 8040444C 0040028C  42 00 FF E8 */	bdnz lbl_80404434
.global lbl_80404450
lbl_80404450:
/* 80404450 00400290  2C 06 00 03 */	cmpwi r6, 0x3
/* 80404454 00400294  40 80 00 3C */	bge lbl_80404490
/* 80404458 00400298  54 C0 10 3A */	slwi r0, r6, 2
/* 8040445C 0040029C  7C 7E 02 14 */	add r3, r30, r0
/* 80404460 004002A0  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80404464 004002A4  90 E3 00 10 */	stw r7, 0x10(r3)
/* 80404468 004002A8  2C 06 00 00 */	cmpwi r6, 0x0
/* 8040446C 004002AC  40 82 00 24 */	bne lbl_80404490
/* 80404470 004002B0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80404474 004002B4  4B D7 22 51 */	bl storageManager__Q23app11ApplicationFv
/* 80404478 004002B8  7F 84 E3 78 */	mr r4, r28
/* 8040447C 004002BC  48 00 09 A5 */	bl onGhostUpdate__Q27storage14StorageManagerFi
/* 80404480 004002C0  48 00 00 10 */	b lbl_80404490
.global lbl_80404484
lbl_80404484:
/* 80404484 004002C4  38 C6 00 01 */	addi r6, r6, 0x1
/* 80404488 004002C8  38 63 00 04 */	addi r3, r3, 0x4
/* 8040448C 004002CC  42 00 FF 7C */	bdnz lbl_80404408
.global lbl_80404490
lbl_80404490:
/* 80404490 004002D0  2C 1D 00 03 */	cmpwi r29, 0x3
/* 80404494 004002D4  40 80 00 0C */	bge lbl_804044A0
/* 80404498 004002D8  38 1D 00 01 */	addi r0, r29, 0x1
/* 8040449C 004002DC  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_804044A0
lbl_804044A0:
/* 804044A0 004002E0  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 804044A4 004002E4  7C 00 F8 00 */	cmpw r0, r31
/* 804044A8 004002E8  40 80 00 08 */	bge lbl_804044B0
/* 804044AC 004002EC  93 FE 00 20 */	stw r31, 0x20(r30)
.global lbl_804044B0
lbl_804044B0:
/* 804044B0 004002F0  39 61 00 20 */	addi r11, r1, 0x20
/* 804044B4 004002F4  4B C0 2E D9 */	bl _restgpr_28
/* 804044B8 004002F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804044BC 004002FC  7C 08 03 A6 */	mtlr r0
/* 804044C0 00400300  38 21 00 20 */	addi r1, r1, 0x20
/* 804044C4 00400304  4E 80 00 20 */	blr
.global getIsAreaOpened__Q27storage15BackupFileData2CFQ33scn4step9LevelKind
getIsAreaOpened__Q27storage15BackupFileData2CFQ33scn4step9LevelKind:
/* 804044C8 00400308  7C 63 22 14 */	add r3, r3, r4
/* 804044CC 0040030C  88 63 02 42 */	lbz r3, 0x242(r3)
/* 804044D0 00400310  4E 80 00 20 */	blr
.global setIsAreaOpened__Q27storage15BackupFileData2FQ33scn4step9LevelKindb
setIsAreaOpened__Q27storage15BackupFileData2FQ33scn4step9LevelKindb:
/* 804044D4 00400314  7C 63 22 14 */	add r3, r3, r4
/* 804044D8 00400318  98 A3 02 42 */	stb r5, 0x242(r3)
/* 804044DC 0040031C  4E 80 00 20 */	blr
.global setLastClearLevel__Q27storage15BackupFileData2Fv
setLastClearLevel__Q27storage15BackupFileData2Fv:
/* 804044E0 00400320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804044E4 00400324  7C 08 02 A6 */	mflr r0
/* 804044E8 00400328  90 01 00 14 */	stw r0, 0x14(r1)
/* 804044EC 0040032C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804044F0 00400330  93 C1 00 08 */	stw r30, 0x8(r1)
/* 804044F4 00400334  7C 7E 1B 78 */	mr r30, r3
/* 804044F8 00400338  3B E0 00 00 */	li r31, 0x0
/* 804044FC 0040033C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80404500 00400340  4B D7 21 C5 */	bl storageManager__Q23app11ApplicationFv
/* 80404504 00400344  48 00 0A 21 */	bl volatileData2__Q27storage14StorageManagerFv
/* 80404508 00400348  80 63 10 54 */	lwz r3, 0x1054(r3)
/* 8040450C 0040034C  80 1E 02 48 */	lwz r0, 0x248(r30)
/* 80404510 00400350  7C 00 18 00 */	cmpw r0, r3
/* 80404514 00400354  41 82 00 0C */	beq lbl_80404520
/* 80404518 00400358  90 7E 02 48 */	stw r3, 0x248(r30)
/* 8040451C 0040035C  3B E0 00 01 */	li r31, 0x1
.global lbl_80404520
lbl_80404520:
/* 80404520 00400360  7F E3 FB 78 */	mr r3, r31
/* 80404524 00400364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404528 00400368  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8040452C 0040036C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404530 00400370  7C 08 03 A6 */	mtlr r0
/* 80404534 00400374  38 21 00 10 */	addi r1, r1, 0x10
/* 80404538 00400378  4E 80 00 20 */	blr
.global hasAllPlatinumMedal__Q27storage15BackupFileData2CFv
hasAllPlatinumMedal__Q27storage15BackupFileData2CFv:
/* 8040453C 0040037C  38 80 00 00 */	li r4, 0x0
/* 80404540 00400380  38 00 00 0D */	li r0, 0xd
/* 80404544 00400384  7C 09 03 A6 */	mtctr r0
.global lbl_80404548
lbl_80404548:
/* 80404548 00400388  7C A3 22 14 */	add r5, r3, r4
/* 8040454C 0040038C  80 05 00 20 */	lwz r0, 0x20(r5)
/* 80404550 00400390  2C 00 00 04 */	cmpwi r0, 0x4
/* 80404554 00400394  41 82 00 0C */	beq lbl_80404560
/* 80404558 00400398  38 60 00 00 */	li r3, 0x0
/* 8040455C 0040039C  4E 80 00 20 */	blr
.global lbl_80404560
lbl_80404560:
/* 80404560 004003A0  38 84 00 24 */	addi r4, r4, 0x24
/* 80404564 004003A4  42 00 FF E4 */	bdnz lbl_80404548
/* 80404568 004003A8  38 60 00 01 */	li r3, 0x1
/* 8040456C 004003AC  4E 80 00 20 */	blr
.global isAllStageCleared__Q27storage15BackupFileData2CFv
isAllStageCleared__Q27storage15BackupFileData2CFv:
/* 80404570 004003B0  38 80 00 00 */	li r4, 0x0
/* 80404574 004003B4  38 00 00 0D */	li r0, 0xd
/* 80404578 004003B8  7C 09 03 A6 */	mtctr r0
.global lbl_8040457C
lbl_8040457C:
/* 8040457C 004003BC  7C 03 20 2E */	lwzx r0, r3, r4
/* 80404580 004003C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80404584 004003C4  41 81 00 0C */	bgt lbl_80404590
/* 80404588 004003C8  38 60 00 00 */	li r3, 0x0
/* 8040458C 004003CC  4E 80 00 20 */	blr
.global lbl_80404590
lbl_80404590:
/* 80404590 004003D0  38 84 00 24 */	addi r4, r4, 0x24
/* 80404594 004003D4  42 00 FF E8 */	bdnz lbl_8040457C
/* 80404598 004003D8  38 60 00 01 */	li r3, 0x1
/* 8040459C 004003DC  4E 80 00 20 */	blr
.global getMasterMedalP__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKind
getMasterMedalP__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKind:
/* 804045A0 004003E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804045A4 004003E4  39 20 00 00 */	li r9, 0x0
/* 804045A8 004003E8  38 04 FF F6 */	addi r0, r4, -0xa
/* 804045AC 004003EC  28 00 00 01 */	cmplwi r0, 0x1
/* 804045B0 004003F0  40 81 00 14 */	ble lbl_804045C4
/* 804045B4 004003F4  2C 04 00 03 */	cmpwi r4, 0x3
/* 804045B8 004003F8  41 82 00 0C */	beq lbl_804045C4
/* 804045BC 004003FC  2C 04 00 07 */	cmpwi r4, 0x7
/* 804045C0 00400400  40 82 00 C8 */	bne lbl_80404688
.global lbl_804045C4
lbl_804045C4:
/* 804045C4 00400404  39 40 FF FF */	li r10, -0x1
/* 804045C8 00400408  39 60 FF FF */	li r11, -0x1
/* 804045CC 0040040C  39 80 00 00 */	li r12, 0x0
/* 804045D0 00400410  38 C0 00 00 */	li r6, 0x0
/* 804045D4 00400414  3C E0 80 42 */	lis r7, "challengeMasterDataTbl__Q27storage29@unnamed@BackupFileData2_cpp@"@ha
/* 804045D8 00400418  38 E7 10 00 */	addi r7, r7, "challengeMasterDataTbl__Q27storage29@unnamed@BackupFileData2_cpp@"@l
/* 804045DC 0040041C  38 00 00 04 */	li r0, 0x4
/* 804045E0 00400420  7C 09 03 A6 */	mtctr r0
.global lbl_804045E4
lbl_804045E4:
/* 804045E4 00400424  7D 07 32 14 */	add r8, r7, r6
/* 804045E8 00400428  80 08 00 00 */	lwz r0, 0x0(r8)
/* 804045EC 0040042C  7C 04 00 00 */	cmpw r4, r0
/* 804045F0 00400430  40 82 00 48 */	bne lbl_80404638
/* 804045F4 00400434  7D 8A 63 78 */	mr r10, r12
/* 804045F8 00400438  38 E0 00 00 */	li r7, 0x0
/* 804045FC 0040043C  38 80 00 00 */	li r4, 0x0
/* 80404600 00400440  80 08 00 04 */	lwz r0, 0x4(r8)
/* 80404604 00400444  80 C8 00 08 */	lwz r6, 0x8(r8)
/* 80404608 00400448  7C 09 03 A6 */	mtctr r0
/* 8040460C 0040044C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80404610 00400450  40 81 00 34 */	ble lbl_80404644
.global lbl_80404614
lbl_80404614:
/* 80404614 00400454  7C 06 20 2E */	lwzx r0, r6, r4
/* 80404618 00400458  7C 05 00 00 */	cmpw r5, r0
/* 8040461C 0040045C  40 82 00 0C */	bne lbl_80404628
/* 80404620 00400460  7C EB 3B 78 */	mr r11, r7
/* 80404624 00400464  48 00 00 20 */	b lbl_80404644
.global lbl_80404628
lbl_80404628:
/* 80404628 00400468  38 E7 00 01 */	addi r7, r7, 0x1
/* 8040462C 0040046C  38 84 00 04 */	addi r4, r4, 0x4
/* 80404630 00400470  42 00 FF E4 */	bdnz lbl_80404614
/* 80404634 00400474  48 00 00 10 */	b lbl_80404644
.global lbl_80404638
lbl_80404638:
/* 80404638 00400478  39 8C 00 01 */	addi r12, r12, 0x1
/* 8040463C 0040047C  38 C6 00 0C */	addi r6, r6, 0xc
/* 80404640 00400480  42 00 FF A4 */	bdnz lbl_804045E4
.global lbl_80404644
lbl_80404644:
/* 80404644 00400484  2C 0A 00 00 */	cmpwi r10, 0x0
/* 80404648 00400488  41 80 00 40 */	blt lbl_80404688
/* 8040464C 0040048C  2C 0B 00 00 */	cmpwi r11, 0x0
/* 80404650 00400490  41 80 00 38 */	blt lbl_80404688
/* 80404654 00400494  38 03 02 4C */	addi r0, r3, 0x24c
/* 80404658 00400498  90 01 00 08 */	stw r0, 0x8(r1)
/* 8040465C 0040049C  38 03 02 58 */	addi r0, r3, 0x258
/* 80404660 004004A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80404664 004004A4  38 03 02 64 */	addi r0, r3, 0x264
/* 80404668 004004A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8040466C 004004AC  38 03 02 80 */	addi r0, r3, 0x280
/* 80404670 004004B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404674 004004B4  55 40 10 3A */	slwi r0, r10, 2
/* 80404678 004004B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8040467C 004004BC  7C 63 00 2E */	lwzx r3, r3, r0
/* 80404680 004004C0  55 60 10 3A */	slwi r0, r11, 2
/* 80404684 004004C4  7D 23 02 14 */	add r9, r3, r0
.global lbl_80404688
lbl_80404688:
/* 80404688 004004C8  7D 23 4B 78 */	mr r3, r9
/* 8040468C 004004CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80404690 004004D0  4E 80 00 20 */	blr
.global getMasterMedal__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKind
getMasterMedal__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKind:
/* 80404694 004004D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404698 004004D8  7C 08 02 A6 */	mflr r0
/* 8040469C 004004DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 804046A0 004004E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804046A4 004004E4  3B E0 00 00 */	li r31, 0x0
/* 804046A8 004004E8  4B FF FE F9 */	bl getMasterMedalP__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKind
/* 804046AC 004004EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 804046B0 004004F0  41 82 00 08 */	beq lbl_804046B8
/* 804046B4 004004F4  83 E3 00 00 */	lwz r31, 0x0(r3)
.global lbl_804046B8
lbl_804046B8:
/* 804046B8 004004F8  7F E3 FB 78 */	mr r3, r31
/* 804046BC 004004FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804046C0 00400500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804046C4 00400504  7C 08 03 A6 */	mtlr r0
/* 804046C8 00400508  38 21 00 10 */	addi r1, r1, 0x10
/* 804046CC 0040050C  4E 80 00 20 */	blr
.global setMasterMedal__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKindQ33scn4step18ChallengeMedalKind
setMasterMedal__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKindQ33scn4step18ChallengeMedalKind:
/* 804046D0 00400510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804046D4 00400514  7C 08 02 A6 */	mflr r0
/* 804046D8 00400518  90 01 00 14 */	stw r0, 0x14(r1)
/* 804046DC 0040051C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804046E0 00400520  7C DF 33 78 */	mr r31, r6
/* 804046E4 00400524  4B FF FE BD */	bl getMasterMedalP__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKind
/* 804046E8 00400528  2C 03 00 00 */	cmpwi r3, 0x0
/* 804046EC 0040052C  41 82 00 1C */	beq lbl_80404708
/* 804046F0 00400530  80 03 00 00 */	lwz r0, 0x0(r3)
/* 804046F4 00400534  7C 1F 00 00 */	cmpw r31, r0
/* 804046F8 00400538  40 81 00 10 */	ble lbl_80404708
/* 804046FC 0040053C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80404700 00400540  38 60 00 01 */	li r3, 0x1
/* 80404704 00400544  48 00 00 08 */	b lbl_8040470C
.global lbl_80404708
lbl_80404708:
/* 80404708 00400548  38 60 00 00 */	li r3, 0x0
.global lbl_8040470C
lbl_8040470C:
/* 8040470C 0040054C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404710 00400550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404714 00400554  7C 08 03 A6 */	mtlr r0
/* 80404718 00400558  38 21 00 10 */	addi r1, r1, 0x10
/* 8040471C 0040055C  4E 80 00 20 */	blr
.global hasAllAbilityPlatinumMedal__Q27storage15BackupFileData2CFQ33scn4step13ChallengeKind
hasAllAbilityPlatinumMedal__Q27storage15BackupFileData2CFQ33scn4step13ChallengeKind:
/* 80404720 00400560  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80404724 00400564  38 04 FF F6 */	addi r0, r4, -0xa
/* 80404728 00400568  28 00 00 01 */	cmplwi r0, 0x1
/* 8040472C 0040056C  40 81 00 14 */	ble lbl_80404740
/* 80404730 00400570  2C 04 00 03 */	cmpwi r4, 0x3
/* 80404734 00400574  41 82 00 0C */	beq lbl_80404740
/* 80404738 00400578  2C 04 00 07 */	cmpwi r4, 0x7
/* 8040473C 0040057C  40 82 00 9C */	bne lbl_804047D8
.global lbl_80404740
lbl_80404740:
/* 80404740 00400580  39 00 00 00 */	li r8, 0x0
/* 80404744 00400584  38 A0 00 00 */	li r5, 0x0
/* 80404748 00400588  3C C0 80 42 */	lis r6, "challengeMasterDataTbl__Q27storage29@unnamed@BackupFileData2_cpp@"@ha
/* 8040474C 0040058C  38 C6 10 00 */	addi r6, r6, "challengeMasterDataTbl__Q27storage29@unnamed@BackupFileData2_cpp@"@l
/* 80404750 00400590  38 00 00 04 */	li r0, 0x4
/* 80404754 00400594  7C 09 03 A6 */	mtctr r0
.global lbl_80404758
lbl_80404758:
/* 80404758 00400598  7C E6 2A 14 */	add r7, r6, r5
/* 8040475C 0040059C  80 07 00 00 */	lwz r0, 0x0(r7)
/* 80404760 004005A0  7C 04 00 00 */	cmpw r4, r0
/* 80404764 004005A4  40 82 00 68 */	bne lbl_804047CC
/* 80404768 004005A8  38 03 02 4C */	addi r0, r3, 0x24c
/* 8040476C 004005AC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80404770 004005B0  38 03 02 58 */	addi r0, r3, 0x258
/* 80404774 004005B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80404778 004005B8  38 03 02 64 */	addi r0, r3, 0x264
/* 8040477C 004005BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80404780 004005C0  38 03 02 80 */	addi r0, r3, 0x280
/* 80404784 004005C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404788 004005C8  55 00 10 3A */	slwi r0, r8, 2
/* 8040478C 004005CC  38 61 00 08 */	addi r3, r1, 0x8
/* 80404790 004005D0  7C 83 00 2E */	lwzx r4, r3, r0
/* 80404794 004005D4  38 60 00 00 */	li r3, 0x0
/* 80404798 004005D8  80 07 00 04 */	lwz r0, 0x4(r7)
/* 8040479C 004005DC  7C 09 03 A6 */	mtctr r0
/* 804047A0 004005E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 804047A4 004005E4  40 81 00 20 */	ble lbl_804047C4
.global lbl_804047A8
lbl_804047A8:
/* 804047A8 004005E8  7C 04 18 2E */	lwzx r0, r4, r3
/* 804047AC 004005EC  2C 00 00 04 */	cmpwi r0, 0x4
/* 804047B0 004005F0  41 82 00 0C */	beq lbl_804047BC
/* 804047B4 004005F4  38 60 00 00 */	li r3, 0x0
/* 804047B8 004005F8  48 00 00 24 */	b lbl_804047DC
.global lbl_804047BC
lbl_804047BC:
/* 804047BC 004005FC  38 63 00 04 */	addi r3, r3, 0x4
/* 804047C0 00400600  42 00 FF E8 */	bdnz lbl_804047A8
.global lbl_804047C4
lbl_804047C4:
/* 804047C4 00400604  38 60 00 01 */	li r3, 0x1
/* 804047C8 00400608  48 00 00 14 */	b lbl_804047DC
.global lbl_804047CC
lbl_804047CC:
/* 804047CC 0040060C  39 08 00 01 */	addi r8, r8, 0x1
/* 804047D0 00400610  38 A5 00 0C */	addi r5, r5, 0xc
/* 804047D4 00400614  42 00 FF 84 */	bdnz lbl_80404758
.global lbl_804047D8
lbl_804047D8:
/* 804047D8 00400618  38 60 00 00 */	li r3, 0x0
.global lbl_804047DC
lbl_804047DC:
/* 804047DC 0040061C  38 21 00 20 */	addi r1, r1, 0x20
/* 804047E0 00400620  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "UseMaster1AbilityTbl__Q27storage29@unnamed@BackupFileData2_cpp@"
"UseMaster1AbilityTbl__Q27storage29@unnamed@BackupFileData2_cpp@":

	.4byte 0x00000001
	.4byte 0x0000000B
	.4byte 0x00000008

.global "UseMaster2AbilityTbl__Q27storage29@unnamed@BackupFileData2_cpp@"
"UseMaster2AbilityTbl__Q27storage29@unnamed@BackupFileData2_cpp@":

	.4byte 0x00000004
	.4byte 0x00000015
	.4byte 0x00000013

.global "UseMaster3AbilityTbl__Q27storage29@unnamed@BackupFileData2_cpp@"
"UseMaster3AbilityTbl__Q27storage29@unnamed@BackupFileData2_cpp@":

	.4byte 0x00000001
	.4byte 0x0000000B
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000015
	.4byte 0x00000013
	.4byte 0x00000018
	.4byte 0

.global "challengeMasterDataTbl__Q27storage29@unnamed@BackupFileData2_cpp@"
"challengeMasterDataTbl__Q27storage29@unnamed@BackupFileData2_cpp@":

	.4byte 0x00000003
	.4byte 0x00000003
	.4byte "UseMaster1AbilityTbl__Q27storage29@unnamed@BackupFileData2_cpp@"
	.4byte 0x00000007
	.4byte 0x00000003
	.4byte "UseMaster2AbilityTbl__Q27storage29@unnamed@BackupFileData2_cpp@"
	.4byte 0x0000000A
	.4byte 0x00000007
	.4byte "UseMaster3AbilityTbl__Q27storage29@unnamed@BackupFileData2_cpp@"
	.4byte 0x0000000B
	.4byte 0x00000007
	.4byte "UseMaster3AbilityTbl__Q27storage29@unnamed@BackupFileData2_cpp@"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
