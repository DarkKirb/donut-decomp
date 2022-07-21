.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Create__Q33seq17SequenceLvMapRoot6RecipeFQ33scn4step9LevelKindRCQ23seq12ContextStory
Create__Q33seq17SequenceLvMapRoot6RecipeFQ33scn4step9LevelKindRCQ23seq12ContextStory:
/* 803FEC20 003FAA60  94 21 FC 00 */	stwu r1, -0x400(r1)
/* 803FEC24 003FAA64  7C 08 02 A6 */	mflr r0
/* 803FEC28 003FAA68  90 01 04 04 */	stw r0, 0x404(r1)
/* 803FEC2C 003FAA6C  93 E1 03 FC */	stw r31, 0x3fc(r1)
/* 803FEC30 003FAA70  7C 7F 1B 78 */	mr r31, r3
/* 803FEC34 003FAA74  38 C1 00 24 */	addi r6, r1, 0x24
/* 803FEC38 003FAA78  38 60 00 00 */	li r3, 0
/* 803FEC3C 003FAA7C  38 00 00 79 */	li r0, 0x79
/* 803FEC40 003FAA80  7C 09 03 A6 */	mtctr r0
lbl_803FEC44:
/* 803FEC44 003FAA84  90 66 00 04 */	stw r3, 4(r6)
/* 803FEC48 003FAA88  94 66 00 08 */	stwu r3, 8(r6)
/* 803FEC4C 003FAA8C  42 00 FF F8 */	bdnz lbl_803FEC44
/* 803FEC50 003FAA90  90 81 00 28 */	stw r4, 0x28(r1)
/* 803FEC54 003FAA94  38 61 00 2C */	addi r3, r1, 0x2c
/* 803FEC58 003FAA98  7C A4 2B 78 */	mr r4, r5
/* 803FEC5C 003FAA9C  48 00 00 51 */	bl __as__Q23seq12ContextStoryFRCQ23seq12ContextStory
/* 803FEC60 003FAAA0  38 61 00 08 */	addi r3, r1, 8
/* 803FEC64 003FAAA4  4B E2 26 D5 */	bl Create__Q33scn4step12ContextLvMapFv
/* 803FEC68 003FAAA8  38 61 03 D4 */	addi r3, r1, 0x3d4
/* 803FEC6C 003FAAAC  38 81 00 08 */	addi r4, r1, 8
/* 803FEC70 003FAAB0  48 00 00 99 */	bl __as__Q33scn4step12ContextLvMapFRCQ33scn4step12ContextLvMap
/* 803FEC74 003FAAB4  38 BF FF FC */	addi r5, r31, -4
/* 803FEC78 003FAAB8  38 81 00 24 */	addi r4, r1, 0x24
/* 803FEC7C 003FAABC  38 00 00 79 */	li r0, 0x79
/* 803FEC80 003FAAC0  7C 09 03 A6 */	mtctr r0
lbl_803FEC84:
/* 803FEC84 003FAAC4  80 64 00 04 */	lwz r3, 4(r4)
/* 803FEC88 003FAAC8  84 04 00 08 */	lwzu r0, 8(r4)
/* 803FEC8C 003FAACC  90 65 00 04 */	stw r3, 4(r5)
/* 803FEC90 003FAAD0  94 05 00 08 */	stwu r0, 8(r5)
/* 803FEC94 003FAAD4  42 00 FF F0 */	bdnz lbl_803FEC84
/* 803FEC98 003FAAD8  83 E1 03 FC */	lwz r31, 0x3fc(r1)
/* 803FEC9C 003FAADC  80 01 04 04 */	lwz r0, 0x404(r1)
/* 803FECA0 003FAAE0  7C 08 03 A6 */	mtlr r0
/* 803FECA4 003FAAE4  38 21 04 00 */	addi r1, r1, 0x400
/* 803FECA8 003FAAE8  4E 80 00 20 */	blr 

.global __as__Q23seq12ContextStoryFRCQ23seq12ContextStory
__as__Q23seq12ContextStoryFRCQ23seq12ContextStory:
/* 803FECAC 003FAAEC  80 04 00 00 */	lwz r0, 0(r4)
/* 803FECB0 003FAAF0  90 03 00 00 */	stw r0, 0(r3)
/* 803FECB4 003FAAF4  7C 67 1B 78 */	mr r7, r3
/* 803FECB8 003FAAF8  7C 86 23 78 */	mr r6, r4
/* 803FECBC 003FAAFC  38 00 00 6B */	li r0, 0x6b
/* 803FECC0 003FAB00  7C 09 03 A6 */	mtctr r0
lbl_803FECC4:
/* 803FECC4 003FAB04  80 A6 00 04 */	lwz r5, 4(r6)
/* 803FECC8 003FAB08  84 06 00 08 */	lwzu r0, 8(r6)
/* 803FECCC 003FAB0C  90 A7 00 04 */	stw r5, 4(r7)
/* 803FECD0 003FAB10  94 07 00 08 */	stwu r0, 8(r7)
/* 803FECD4 003FAB14  42 00 FF F0 */	bdnz lbl_803FECC4
/* 803FECD8 003FAB18  38 C3 03 58 */	addi r6, r3, 0x358
/* 803FECDC 003FAB1C  38 A4 03 58 */	addi r5, r4, 0x358
/* 803FECE0 003FAB20  38 00 00 09 */	li r0, 9
/* 803FECE4 003FAB24  7C 09 03 A6 */	mtctr r0
lbl_803FECE8:
/* 803FECE8 003FAB28  80 85 00 04 */	lwz r4, 4(r5)
/* 803FECEC 003FAB2C  84 05 00 08 */	lwzu r0, 8(r5)
/* 803FECF0 003FAB30  90 86 00 04 */	stw r4, 4(r6)
/* 803FECF4 003FAB34  94 06 00 08 */	stwu r0, 8(r6)
/* 803FECF8 003FAB38  42 00 FF F0 */	bdnz lbl_803FECE8
/* 803FECFC 003FAB3C  80 05 00 04 */	lwz r0, 4(r5)
/* 803FED00 003FAB40  90 06 00 04 */	stw r0, 4(r6)
/* 803FED04 003FAB44  4E 80 00 20 */	blr 

.global __as__Q33scn4step12ContextLvMapFRCQ33scn4step12ContextLvMap
__as__Q33scn4step12ContextLvMapFRCQ33scn4step12ContextLvMap:
/* 803FED08 003FAB48  88 04 00 00 */	lbz r0, 0(r4)
/* 803FED0C 003FAB4C  98 03 00 00 */	stb r0, 0(r3)
/* 803FED10 003FAB50  88 04 00 01 */	lbz r0, 1(r4)
/* 803FED14 003FAB54  98 03 00 01 */	stb r0, 1(r3)
/* 803FED18 003FAB58  88 04 00 02 */	lbz r0, 2(r4)
/* 803FED1C 003FAB5C  98 03 00 02 */	stb r0, 2(r3)
/* 803FED20 003FAB60  88 04 00 03 */	lbz r0, 3(r4)
/* 803FED24 003FAB64  98 03 00 03 */	stb r0, 3(r3)
/* 803FED28 003FAB68  88 04 00 04 */	lbz r0, 4(r4)
/* 803FED2C 003FAB6C  98 03 00 04 */	stb r0, 4(r3)
/* 803FED30 003FAB70  88 04 00 05 */	lbz r0, 5(r4)
/* 803FED34 003FAB74  98 03 00 05 */	stb r0, 5(r3)
/* 803FED38 003FAB78  80 04 00 08 */	lwz r0, 8(r4)
/* 803FED3C 003FAB7C  90 03 00 08 */	stw r0, 8(r3)
/* 803FED40 003FAB80  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803FED44 003FAB84  90 03 00 0C */	stw r0, 0xc(r3)
/* 803FED48 003FAB88  80 04 00 10 */	lwz r0, 0x10(r4)
/* 803FED4C 003FAB8C  90 03 00 10 */	stw r0, 0x10(r3)
/* 803FED50 003FAB90  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 803FED54 003FAB94  80 04 00 18 */	lwz r0, 0x18(r4)
/* 803FED58 003FAB98  90 A3 00 14 */	stw r5, 0x14(r3)
/* 803FED5C 003FAB9C  90 03 00 18 */	stw r0, 0x18(r3)
/* 803FED60 003FABA0  4E 80 00 20 */	blr 

.global __ct__Q23seq17SequenceLvMapRootFRCQ33seq17SequenceLvMapRoot6Recipe
__ct__Q23seq17SequenceLvMapRootFRCQ33seq17SequenceLvMapRoot6Recipe:
/* 803FED64 003FABA4  94 21 FC 10 */	stwu r1, -0x3f0(r1)
/* 803FED68 003FABA8  7C 08 02 A6 */	mflr r0
/* 803FED6C 003FABAC  90 01 03 F4 */	stw r0, 0x3f4(r1)
/* 803FED70 003FABB0  39 61 03 F0 */	addi r11, r1, 0x3f0
/* 803FED74 003FABB4  4B C0 85 D1 */	bl func_80007344
/* 803FED78 003FABB8  7C 7F 1B 78 */	mr r31, r3
/* 803FED7C 003FABBC  7C 9D 23 78 */	mr r29, r4
/* 803FED80 003FABC0  3C 80 80 49 */	lis r4, __vt__Q23seq17SequenceLvMapRoot@ha
/* 803FED84 003FABC4  38 04 64 78 */	addi r0, r4, __vt__Q23seq17SequenceLvMapRoot@l
/* 803FED88 003FABC8  90 03 00 00 */	stw r0, 0(r3)
/* 803FED8C 003FABCC  38 63 00 04 */	addi r3, r3, 4
/* 803FED90 003FABD0  4B D8 8D CD */	bl __ct__Q24file21FileClearDisableScopeFv
/* 803FED94 003FABD4  80 1D 00 00 */	lwz r0, 0(r29)
/* 803FED98 003FABD8  90 1F 00 08 */	stw r0, 8(r31)
/* 803FED9C 003FABDC  38 00 00 00 */	li r0, 0
/* 803FEDA0 003FABE0  90 1F 03 B8 */	stw r0, 0x3b8(r31)
/* 803FEDA4 003FABE4  90 1F 03 BC */	stw r0, 0x3bc(r31)
/* 803FEDA8 003FABE8  90 1F 03 C0 */	stw r0, 0x3c0(r31)
/* 803FEDAC 003FABEC  90 1F 03 C4 */	stw r0, 0x3c4(r31)
/* 803FEDB0 003FABF0  98 1F 03 C8 */	stb r0, 0x3c8(r31)
/* 803FEDB4 003FABF4  38 BF 03 C8 */	addi r5, r31, 0x3c8
/* 803FEDB8 003FABF8  7F A4 EB 78 */	mr r4, r29
/* 803FEDBC 003FABFC  38 00 00 75 */	li r0, 0x75
/* 803FEDC0 003FAC00  7C 09 03 A6 */	mtctr r0
lbl_803FEDC4:
/* 803FEDC4 003FAC04  80 64 00 04 */	lwz r3, 4(r4)
/* 803FEDC8 003FAC08  84 04 00 08 */	lwzu r0, 8(r4)
/* 803FEDCC 003FAC0C  90 65 00 04 */	stw r3, 4(r5)
/* 803FEDD0 003FAC10  94 05 00 08 */	stwu r0, 8(r5)
/* 803FEDD4 003FAC14  42 00 FF F0 */	bdnz lbl_803FEDC4
/* 803FEDD8 003FAC18  38 BF 07 78 */	addi r5, r31, 0x778
/* 803FEDDC 003FAC1C  38 9D 03 A8 */	addi r4, r29, 0x3a8
/* 803FEDE0 003FAC20  38 00 00 03 */	li r0, 3
/* 803FEDE4 003FAC24  7C 09 03 A6 */	mtctr r0
lbl_803FEDE8:
/* 803FEDE8 003FAC28  80 64 00 04 */	lwz r3, 4(r4)
/* 803FEDEC 003FAC2C  84 04 00 08 */	lwzu r0, 8(r4)
/* 803FEDF0 003FAC30  90 65 00 04 */	stw r3, 4(r5)
/* 803FEDF4 003FAC34  94 05 00 08 */	stwu r0, 8(r5)
/* 803FEDF8 003FAC38  42 00 FF F0 */	bdnz lbl_803FEDE8
/* 803FEDFC 003FAC3C  80 04 00 04 */	lwz r0, 4(r4)
/* 803FEE00 003FAC40  90 05 00 04 */	stw r0, 4(r5)
/* 803FEE04 003FAC44  3B A0 00 00 */	li r29, 0
/* 803FEE08 003FAC48  93 BF 07 98 */	stw r29, 0x798(r31)
/* 803FEE0C 003FAC4C  9B BF 07 9C */	stb r29, 0x79c(r31)
/* 803FEE10 003FAC50  9B BF 07 9D */	stb r29, 0x79d(r31)
/* 803FEE14 003FAC54  9B BF 07 9E */	stb r29, 0x79e(r31)
/* 803FEE18 003FAC58  83 DF 00 08 */	lwz r30, 8(r31)
/* 803FEE1C 003FAC5C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FEE20 003FAC60  4B D7 78 A5 */	bl storageManager__Q23app11ApplicationFv
/* 803FEE24 003FAC64  48 00 61 01 */	bl volatileData2__Q27storage14StorageManagerFv
/* 803FEE28 003FAC68  93 C3 10 54 */	stw r30, 0x1054(r3)
/* 803FEE2C 003FAC6C  38 61 00 28 */	addi r3, r1, 0x28
/* 803FEE30 003FAC70  38 00 00 75 */	li r0, 0x75
/* 803FEE34 003FAC74  7C 09 03 A6 */	mtctr r0
lbl_803FEE38:
/* 803FEE38 003FAC78  93 A3 00 04 */	stw r29, 4(r3)
/* 803FEE3C 003FAC7C  97 A3 00 08 */	stwu r29, 8(r3)
/* 803FEE40 003FAC80  42 00 FF F8 */	bdnz lbl_803FEE38
/* 803FEE44 003FAC84  93 A3 00 04 */	stw r29, 4(r3)
/* 803FEE48 003FAC88  38 BF 00 08 */	addi r5, r31, 8
/* 803FEE4C 003FAC8C  38 81 00 28 */	addi r4, r1, 0x28
/* 803FEE50 003FAC90  38 00 00 75 */	li r0, 0x75
/* 803FEE54 003FAC94  7C 09 03 A6 */	mtctr r0
lbl_803FEE58:
/* 803FEE58 003FAC98  80 64 00 04 */	lwz r3, 4(r4)
/* 803FEE5C 003FAC9C  84 04 00 08 */	lwzu r0, 8(r4)
/* 803FEE60 003FACA0  90 65 00 04 */	stw r3, 4(r5)
/* 803FEE64 003FACA4  94 05 00 08 */	stwu r0, 8(r5)
/* 803FEE68 003FACA8  42 00 FF F0 */	bdnz lbl_803FEE58
/* 803FEE6C 003FACAC  80 01 03 D4 */	lwz r0, 0x3d4(r1)
/* 803FEE70 003FACB0  90 1F 03 B4 */	stw r0, 0x3b4(r31)
/* 803FEE74 003FACB4  3B C0 00 00 */	li r30, 0
/* 803FEE78 003FACB8  93 C1 00 08 */	stw r30, 8(r1)
/* 803FEE7C 003FACBC  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803FEE80 003FACC0  38 7F 07 74 */	addi r3, r31, 0x774
/* 803FEE84 003FACC4  38 81 00 08 */	addi r4, r1, 8
/* 803FEE88 003FACC8  48 00 00 AD */	bl __as__Q33scn4step17ContextTotalScoreFRCQ33scn4step17ContextTotalScore
/* 803FEE8C 003FACCC  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FEE90 003FACD0  4B D7 78 35 */	bl storageManager__Q23app11ApplicationFv
/* 803FEE94 003FACD4  48 00 60 B5 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 803FEE98 003FACD8  48 00 54 E5 */	bl challengeTotalScore__Q27storage15BackupFileData2CFv
/* 803FEE9C 003FACDC  90 7F 07 74 */	stw r3, 0x774(r31)
/* 803FEEA0 003FACE0  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FEEA4 003FACE4  4B D7 78 21 */	bl storageManager__Q23app11ApplicationFv
/* 803FEEA8 003FACE8  48 00 60 A1 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 803FEEAC 003FACEC  48 00 56 91 */	bl hasAllPlatinumMedal__Q27storage15BackupFileData2CFv
/* 803FEEB0 003FACF0  98 7F 07 78 */	stb r3, 0x778(r31)
/* 803FEEB4 003FACF4  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FEEB8 003FACF8  4B D7 78 0D */	bl storageManager__Q23app11ApplicationFv
/* 803FEEBC 003FACFC  48 00 60 8D */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 803FEEC0 003FAD00  48 00 56 B1 */	bl isAllStageCleared__Q27storage15BackupFileData2CFv
/* 803FEEC4 003FAD04  98 7F 07 9D */	stb r3, 0x79d(r31)
/* 803FEEC8 003FAD08  88 1F 07 7C */	lbz r0, 0x77c(r31)
/* 803FEECC 003FAD0C  2C 00 00 00 */	cmpwi r0, 0
/* 803FEED0 003FAD10  40 82 00 48 */	bne lbl_803FEF18
/* 803FEED4 003FAD14  38 61 00 0C */	addi r3, r1, 0xc
/* 803FEED8 003FAD18  38 00 00 03 */	li r0, 3
/* 803FEEDC 003FAD1C  7C 09 03 A6 */	mtctr r0
lbl_803FEEE0:
/* 803FEEE0 003FAD20  93 C3 00 04 */	stw r30, 4(r3)
/* 803FEEE4 003FAD24  97 C3 00 08 */	stwu r30, 8(r3)
/* 803FEEE8 003FAD28  42 00 FF F8 */	bdnz lbl_803FEEE0
/* 803FEEEC 003FAD2C  93 C3 00 04 */	stw r30, 4(r3)
/* 803FEEF0 003FAD30  38 7F 07 7C */	addi r3, r31, 0x77c
/* 803FEEF4 003FAD34  38 81 00 10 */	addi r4, r1, 0x10
/* 803FEEF8 003FAD38  4B FF FE 11 */	bl __as__Q33scn4step12ContextLvMapFRCQ33scn4step12ContextLvMap
/* 803FEEFC 003FAD3C  38 00 00 01 */	li r0, 1
/* 803FEF00 003FAD40  98 1F 07 7C */	stb r0, 0x77c(r31)
/* 803FEF04 003FAD44  38 7F 07 90 */	addi r3, r31, 0x790
/* 803FEF08 003FAD48  38 9F 07 74 */	addi r4, r31, 0x774
/* 803FEF0C 003FAD4C  48 00 00 29 */	bl __as__Q33scn4step17ContextTotalScoreFRCQ33scn4step17ContextTotalScore
/* 803FEF10 003FAD50  88 1F 07 9D */	lbz r0, 0x79d(r31)
/* 803FEF14 003FAD54  98 1F 07 80 */	stb r0, 0x780(r31)
lbl_803FEF18:
/* 803FEF18 003FAD58  7F E3 FB 78 */	mr r3, r31
/* 803FEF1C 003FAD5C  39 61 03 F0 */	addi r11, r1, 0x3f0
/* 803FEF20 003FAD60  4B C0 84 71 */	bl func_80007390
/* 803FEF24 003FAD64  80 01 03 F4 */	lwz r0, 0x3f4(r1)
/* 803FEF28 003FAD68  7C 08 03 A6 */	mtlr r0
/* 803FEF2C 003FAD6C  38 21 03 F0 */	addi r1, r1, 0x3f0
/* 803FEF30 003FAD70  4E 80 00 20 */	blr 

.global __as__Q33scn4step17ContextTotalScoreFRCQ33scn4step17ContextTotalScore
__as__Q33scn4step17ContextTotalScoreFRCQ33scn4step17ContextTotalScore:
/* 803FEF34 003FAD74  80 04 00 00 */	lwz r0, 0(r4)
/* 803FEF38 003FAD78  90 03 00 00 */	stw r0, 0(r3)
/* 803FEF3C 003FAD7C  88 04 00 04 */	lbz r0, 4(r4)
/* 803FEF40 003FAD80  98 03 00 04 */	stb r0, 4(r3)
/* 803FEF44 003FAD84  4E 80 00 20 */	blr 

.global __dt__Q23seq17SequenceLvMapRootFv
__dt__Q23seq17SequenceLvMapRootFv:
/* 803FEF48 003FAD88  4B FF DF 84 */	b __dt__Q23seq21SequenceChallengeRootFv

.global nextAction__Q23seq17SequenceLvMapRootCFv
nextAction__Q23seq17SequenceLvMapRootCFv:
/* 803FEF4C 003FAD8C  80 03 03 B8 */	lwz r0, 0x3b8(r3)
/* 803FEF50 003FAD90  28 00 00 01 */	cmplwi r0, 1
/* 803FEF54 003FAD94  40 81 00 10 */	ble lbl_803FEF64
/* 803FEF58 003FAD98  2C 00 00 02 */	cmpwi r0, 2
/* 803FEF5C 003FAD9C  41 82 00 10 */	beq lbl_803FEF6C
/* 803FEF60 003FADA0  48 00 00 14 */	b lbl_803FEF74
lbl_803FEF64:
/* 803FEF64 003FADA4  38 60 00 01 */	li r3, 1
/* 803FEF68 003FADA8  4E 80 00 20 */	blr 
lbl_803FEF6C:
/* 803FEF6C 003FADAC  38 60 00 00 */	li r3, 0
/* 803FEF70 003FADB0  4E 80 00 20 */	blr 
lbl_803FEF74:
/* 803FEF74 003FADB4  38 60 00 00 */	li r3, 0
/* 803FEF78 003FADB8  4E 80 00 20 */	blr 

.global createChildSequence__Q23seq17SequenceLvMapRootCFv
createChildSequence__Q23seq17SequenceLvMapRootCFv:
/* 803FEF7C 003FADBC  94 21 EE C0 */	stwu r1, -0x1140(r1)
/* 803FEF80 003FADC0  7C 08 02 A6 */	mflr r0
/* 803FEF84 003FADC4  90 01 11 44 */	stw r0, 0x1144(r1)
/* 803FEF88 003FADC8  39 61 11 40 */	addi r11, r1, 0x1140
/* 803FEF8C 003FADCC  4B C0 83 B9 */	bl func_80007344
/* 803FEF90 003FADD0  7C 7E 1B 78 */	mr r30, r3
/* 803FEF94 003FADD4  7C 9F 23 78 */	mr r31, r4
/* 803FEF98 003FADD8  38 A0 00 00 */	li r5, 0
/* 803FEF9C 003FADDC  90 A3 00 00 */	stw r5, 0(r3)
/* 803FEFA0 003FADE0  80 04 03 B8 */	lwz r0, 0x3b8(r4)
/* 803FEFA4 003FADE4  2C 00 00 00 */	cmpwi r0, 0
/* 803FEFA8 003FADE8  41 82 00 10 */	beq lbl_803FEFB8
/* 803FEFAC 003FADEC  2C 00 00 01 */	cmpwi r0, 1
/* 803FEFB0 003FADF0  41 82 00 D4 */	beq lbl_803FF084
/* 803FEFB4 003FADF4  48 00 01 68 */	b lbl_803FF11C
lbl_803FEFB8:
/* 803FEFB8 003FADF8  38 61 0C 74 */	addi r3, r1, 0xc74
/* 803FEFBC 003FADFC  38 00 00 96 */	li r0, 0x96
/* 803FEFC0 003FAE00  7C 09 03 A6 */	mtctr r0
lbl_803FEFC4:
/* 803FEFC4 003FAE04  90 A3 00 04 */	stw r5, 4(r3)
/* 803FEFC8 003FAE08  94 A3 00 08 */	stwu r5, 8(r3)
/* 803FEFCC 003FAE0C  42 00 FF F8 */	bdnz lbl_803FEFC4
/* 803FEFD0 003FAE10  90 A3 00 04 */	stw r5, 4(r3)
/* 803FEFD4 003FAE14  80 04 03 CC */	lwz r0, 0x3cc(r4)
/* 803FEFD8 003FAE18  90 01 11 24 */	stw r0, 0x1124(r1)
/* 803FEFDC 003FAE1C  3B A0 00 00 */	li r29, 0
/* 803FEFE0 003FAE20  93 A1 11 18 */	stw r29, 0x1118(r1)
/* 803FEFE4 003FAE24  80 64 00 08 */	lwz r3, 8(r4)
/* 803FEFE8 003FAE28  4B FC B6 65 */	bl ToLevelMapKind__Q43scn4step3map8KindUtilFQ33scn4step9LevelKind
/* 803FEFEC 003FAE2C  90 61 11 14 */	stw r3, 0x1114(r1)
/* 803FEFF0 003FAE30  2C 03 00 00 */	cmpwi r3, 0
/* 803FEFF4 003FAE34  40 80 00 08 */	bge lbl_803FEFFC
/* 803FEFF8 003FAE38  93 A1 11 14 */	stw r29, 0x1114(r1)
lbl_803FEFFC:
/* 803FEFFC 003FAE3C  80 01 11 14 */	lwz r0, 0x1114(r1)
/* 803FF000 003FAE40  2C 00 00 31 */	cmpwi r0, 0x31
/* 803FF004 003FAE44  40 81 00 0C */	ble lbl_803FF010
/* 803FF008 003FAE48  38 00 00 31 */	li r0, 0x31
/* 803FF00C 003FAE4C  90 01 11 14 */	stw r0, 0x1114(r1)
lbl_803FF010:
/* 803FF010 003FAE50  38 61 10 AC */	addi r3, r1, 0x10ac
/* 803FF014 003FAE54  38 9F 07 28 */	addi r4, r31, 0x728
/* 803FF018 003FAE58  48 00 01 1D */	bl __as__Q33scn4step11ContextHeroFRCQ33scn4step11ContextHero
/* 803FF01C 003FAE5C  38 00 00 00 */	li r0, 0
/* 803FF020 003FAE60  90 01 10 C4 */	stw r0, 0x10c4(r1)
/* 803FF024 003FAE64  38 61 10 F8 */	addi r3, r1, 0x10f8
/* 803FF028 003FAE68  38 9F 07 7C */	addi r4, r31, 0x77c
/* 803FF02C 003FAE6C  4B FF FC DD */	bl __as__Q33scn4step12ContextLvMapFRCQ33scn4step12ContextLvMap
/* 803FF030 003FAE70  88 1F 07 9D */	lbz r0, 0x79d(r31)
/* 803FF034 003FAE74  98 01 10 FC */	stb r0, 0x10fc(r1)
/* 803FF038 003FAE78  38 61 11 0C */	addi r3, r1, 0x110c
/* 803FF03C 003FAE7C  38 9F 07 74 */	addi r4, r31, 0x774
/* 803FF040 003FAE80  4B FF FE F5 */	bl __as__Q33scn4step17ContextTotalScoreFRCQ33scn4step17ContextTotalScore
/* 803FF044 003FAE84  38 60 09 7C */	li r3, 0x97c
/* 803FF048 003FAE88  4B FF DB 95 */	bl __nw__Q23seq9ISequenceFUl
/* 803FF04C 003FAE8C  7C 7D 1B 78 */	mr r29, r3
/* 803FF050 003FAE90  2C 03 00 00 */	cmpwi r3, 0
/* 803FF054 003FAE94  41 82 00 20 */	beq lbl_803FF074
/* 803FF058 003FAE98  38 61 03 F8 */	addi r3, r1, 0x3f8
/* 803FF05C 003FAE9C  38 81 0C 78 */	addi r4, r1, 0xc78
/* 803FF060 003FAEA0  48 00 0D 4D */	bl Create__Q33seq12SequenceStep6RecipeFRCQ33scn4step7Context
/* 803FF064 003FAEA4  7F A3 EB 78 */	mr r3, r29
/* 803FF068 003FAEA8  38 81 03 F8 */	addi r4, r1, 0x3f8
/* 803FF06C 003FAEAC  48 00 0E 9D */	bl __ct__Q23seq12SequenceStepFRCQ33seq12SequenceStep6Recipe
/* 803FF070 003FAEB0  7C 7D 1B 78 */	mr r29, r3
lbl_803FF074:
/* 803FF074 003FAEB4  7F C3 F3 78 */	mr r3, r30
/* 803FF078 003FAEB8  7F A4 EB 78 */	mr r4, r29
/* 803FF07C 003FAEBC  4B D7 66 3D */	bl reset__Q23std26auto_ptr$$0Q23seq9ISequence$$1FPQ23seq9ISequence
/* 803FF080 003FAEC0  48 00 00 9C */	b lbl_803FF11C
lbl_803FF084:
/* 803FF084 003FAEC4  38 61 00 08 */	addi r3, r1, 8
/* 803FF088 003FAEC8  4B E2 23 35 */	bl Create__Q33scn4step11ContextModeFv
/* 803FF08C 003FAECC  38 A1 00 18 */	addi r5, r1, 0x18
/* 803FF090 003FAED0  38 81 00 04 */	addi r4, r1, 4
/* 803FF094 003FAED4  38 00 00 02 */	li r0, 2
/* 803FF098 003FAED8  7C 09 03 A6 */	mtctr r0
lbl_803FF09C:
/* 803FF09C 003FAEDC  80 64 00 04 */	lwz r3, 4(r4)
/* 803FF0A0 003FAEE0  84 04 00 08 */	lwzu r0, 8(r4)
/* 803FF0A4 003FAEE4  90 65 00 04 */	stw r3, 4(r5)
/* 803FF0A8 003FAEE8  94 05 00 08 */	stwu r0, 8(r5)
/* 803FF0AC 003FAEEC  42 00 FF F0 */	bdnz lbl_803FF09C
/* 803FF0B0 003FAEF0  80 04 00 04 */	lwz r0, 4(r4)
/* 803FF0B4 003FAEF4  90 05 00 04 */	stw r0, 4(r5)
/* 803FF0B8 003FAEF8  38 61 00 30 */	addi r3, r1, 0x30
/* 803FF0BC 003FAEFC  80 9F 03 C0 */	lwz r4, 0x3c0(r31)
/* 803FF0C0 003FAF00  80 BF 03 C4 */	lwz r5, 0x3c4(r31)
/* 803FF0C4 003FAF04  88 DF 03 C8 */	lbz r6, 0x3c8(r31)
/* 803FF0C8 003FAF08  38 E1 00 1C */	addi r7, r1, 0x1c
/* 803FF0CC 003FAF0C  4B FF DC 21 */	bl Create__Q33seq21SequenceChallengeRoot6RecipeFQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKindbQ33scn4step11ContextMode
/* 803FF0D0 003FAF10  38 A1 08 AC */	addi r5, r1, 0x8ac
/* 803FF0D4 003FAF14  38 81 00 2C */	addi r4, r1, 0x2c
/* 803FF0D8 003FAF18  38 00 00 79 */	li r0, 0x79
/* 803FF0DC 003FAF1C  7C 09 03 A6 */	mtctr r0
lbl_803FF0E0:
/* 803FF0E0 003FAF20  80 64 00 04 */	lwz r3, 4(r4)
/* 803FF0E4 003FAF24  84 04 00 08 */	lwzu r0, 8(r4)
/* 803FF0E8 003FAF28  90 65 00 04 */	stw r3, 4(r5)
/* 803FF0EC 003FAF2C  94 05 00 08 */	stwu r0, 8(r5)
/* 803FF0F0 003FAF30  42 00 FF F0 */	bdnz lbl_803FF0E0
/* 803FF0F4 003FAF34  38 60 01 60 */	li r3, 0x160
/* 803FF0F8 003FAF38  4B FF DA E5 */	bl __nw__Q23seq9ISequenceFUl
/* 803FF0FC 003FAF3C  7C 64 1B 78 */	mr r4, r3
/* 803FF100 003FAF40  2C 03 00 00 */	cmpwi r3, 0
/* 803FF104 003FAF44  41 82 00 10 */	beq lbl_803FF114
/* 803FF108 003FAF48  38 81 08 B0 */	addi r4, r1, 0x8b0
/* 803FF10C 003FAF4C  4B FF DC 8D */	bl __ct__Q23seq21SequenceChallengeRootFRCQ33seq21SequenceChallengeRoot6Recipe
/* 803FF110 003FAF50  7C 64 1B 78 */	mr r4, r3
lbl_803FF114:
/* 803FF114 003FAF54  7F C3 F3 78 */	mr r3, r30
/* 803FF118 003FAF58  4B D7 65 A1 */	bl reset__Q23std26auto_ptr$$0Q23seq9ISequence$$1FPQ23seq9ISequence
lbl_803FF11C:
/* 803FF11C 003FAF5C  39 61 11 40 */	addi r11, r1, 0x1140
/* 803FF120 003FAF60  4B C0 82 71 */	bl func_80007390
/* 803FF124 003FAF64  80 01 11 44 */	lwz r0, 0x1144(r1)
/* 803FF128 003FAF68  7C 08 03 A6 */	mtlr r0
/* 803FF12C 003FAF6C  38 21 11 40 */	addi r1, r1, 0x1140
/* 803FF130 003FAF70  4E 80 00 20 */	blr 

.global __as__Q33scn4step11ContextHeroFRCQ33scn4step11ContextHero
__as__Q33scn4step11ContextHeroFRCQ33scn4step11ContextHero:
/* 803FF134 003FAF74  80 04 00 00 */	lwz r0, 0(r4)
/* 803FF138 003FAF78  90 03 00 00 */	stw r0, 0(r3)
/* 803FF13C 003FAF7C  80 04 00 04 */	lwz r0, 4(r4)
/* 803FF140 003FAF80  90 03 00 04 */	stw r0, 4(r3)
/* 803FF144 003FAF84  80 04 00 08 */	lwz r0, 8(r4)
/* 803FF148 003FAF88  90 03 00 08 */	stw r0, 8(r3)
/* 803FF14C 003FAF8C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803FF150 003FAF90  90 03 00 0C */	stw r0, 0xc(r3)
/* 803FF154 003FAF94  38 C3 00 0C */	addi r6, r3, 0xc
/* 803FF158 003FAF98  38 A4 00 0C */	addi r5, r4, 0xc
/* 803FF15C 003FAF9C  38 00 00 07 */	li r0, 7
/* 803FF160 003FAFA0  7C 09 03 A6 */	mtctr r0
lbl_803FF164:
/* 803FF164 003FAFA4  80 85 00 04 */	lwz r4, 4(r5)
/* 803FF168 003FAFA8  84 05 00 08 */	lwzu r0, 8(r5)
/* 803FF16C 003FAFAC  90 86 00 04 */	stw r4, 4(r6)
/* 803FF170 003FAFB0  94 06 00 08 */	stwu r0, 8(r6)
/* 803FF174 003FAFB4  42 00 FF F0 */	bdnz lbl_803FF164
/* 803FF178 003FAFB8  80 05 00 04 */	lwz r0, 4(r5)
/* 803FF17C 003FAFBC  90 06 00 04 */	stw r0, 4(r6)
/* 803FF180 003FAFC0  4E 80 00 20 */	blr 

.global onChildSequenceEnd__Q23seq17SequenceLvMapRootFRQ23seq9ISequence
onChildSequenceEnd__Q23seq17SequenceLvMapRootFRQ23seq9ISequence:
/* 803FF184 003FAFC4  80 03 03 B8 */	lwz r0, 0x3b8(r3)
/* 803FF188 003FAFC8  2C 00 00 00 */	cmpwi r0, 0
/* 803FF18C 003FAFCC  41 82 00 10 */	beq lbl_803FF19C
/* 803FF190 003FAFD0  2C 00 00 01 */	cmpwi r0, 1
/* 803FF194 003FAFD4  41 82 00 0C */	beq lbl_803FF1A0
/* 803FF198 003FAFD8  4E 80 00 20 */	blr 
lbl_803FF19C:
/* 803FF19C 003FAFDC  48 00 00 A4 */	b onChildSequenceEndForLvMap__Q23seq17SequenceLvMapRootFRQ23seq9ISequence
lbl_803FF1A0:
/* 803FF1A0 003FAFE0  48 00 02 30 */	b onChildSequenceEndForChallenge__Q23seq17SequenceLvMapRootFRQ23seq9ISequence
/* 803FF1A4 003FAFE4  4E 80 00 20 */	blr 

.global createScene__Q23seq17SequenceLvMapRootCFv
createScene__Q23seq17SequenceLvMapRootCFv:
/* 803FF1A8 003FAFE8  4B FF F0 E0 */	b createScene__Q23seq17SequenceFirstDemoCFv

.global onSceneEnd__Q23seq17SequenceLvMapRootFRQ23scn6IScene
onSceneEnd__Q23seq17SequenceLvMapRootFRQ23scn6IScene:
/* 803FF1AC 003FAFEC  4E 80 00 20 */	blr 

.global setupForLeaveDoor__Q23seq17SequenceLvMapRootFv
setupForLeaveDoor__Q23seq17SequenceLvMapRootFv:
/* 803FF1B0 003FAFF0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803FF1B4 003FAFF4  7C 08 02 A6 */	mflr r0
/* 803FF1B8 003FAFF8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803FF1BC 003FAFFC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803FF1C0 003FB000  7C 7F 1B 78 */	mr r31, r3
/* 803FF1C4 003FB004  80 83 03 BC */	lwz r4, 0x3bc(r3)
/* 803FF1C8 003FB008  38 04 00 01 */	addi r0, r4, 1
/* 803FF1CC 003FB00C  90 03 07 28 */	stw r0, 0x728(r3)
/* 803FF1D0 003FB010  38 61 00 08 */	addi r3, r1, 8
/* 803FF1D4 003FB014  4B E2 21 65 */	bl Create__Q33scn4step12ContextLvMapFv
/* 803FF1D8 003FB018  38 7F 07 7C */	addi r3, r31, 0x77c
/* 803FF1DC 003FB01C  38 81 00 08 */	addi r4, r1, 8
/* 803FF1E0 003FB020  4B FF FB 29 */	bl __as__Q33scn4step12ContextLvMapFRCQ33scn4step12ContextLvMap
/* 803FF1E4 003FB024  80 7F 00 08 */	lwz r3, 8(r31)
/* 803FF1E8 003FB028  80 9F 03 BC */	lwz r4, 0x3bc(r31)
/* 803FF1EC 003FB02C  4B C5 4C 05 */	bl __wpadNoAlloc
/* 803FF1F0 003FB030  38 00 00 01 */	li r0, 1
/* 803FF1F4 003FB034  98 1F 07 7D */	stb r0, 0x77d(r31)
/* 803FF1F8 003FB038  90 7F 07 84 */	stw r3, 0x784(r31)
/* 803FF1FC 003FB03C  38 00 00 09 */	li r0, 9
/* 803FF200 003FB040  90 1F 07 34 */	stw r0, 0x734(r31)
/* 803FF204 003FB044  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803FF208 003FB048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803FF20C 003FB04C  7C 08 03 A6 */	mtlr r0
/* 803FF210 003FB050  38 21 00 30 */	addi r1, r1, 0x30
/* 803FF214 003FB054  4E 80 00 20 */	blr 

.global resetContextHero__Q23seq17SequenceLvMapRootFb
resetContextHero__Q23seq17SequenceLvMapRootFb:
/* 803FF218 003FB058  38 A0 00 00 */	li r5, 0
/* 803FF21C 003FB05C  90 A3 07 28 */	stw r5, 0x728(r3)
/* 803FF220 003FB060  90 A3 07 34 */	stw r5, 0x734(r3)
/* 803FF224 003FB064  2C 04 00 00 */	cmpwi r4, 0
/* 803FF228 003FB068  4D 82 00 20 */	beqlr 
/* 803FF22C 003FB06C  38 00 FF FF */	li r0, -1
/* 803FF230 003FB070  90 03 07 48 */	stw r0, 0x748(r3)
/* 803FF234 003FB074  90 03 07 4C */	stw r0, 0x74c(r3)
/* 803FF238 003FB078  90 A3 07 58 */	stw r5, 0x758(r3)
/* 803FF23C 003FB07C  4E 80 00 20 */	blr 

.global onChildSequenceEndForLvMap__Q23seq17SequenceLvMapRootFRQ23seq9ISequence
onChildSequenceEndForLvMap__Q23seq17SequenceLvMapRootFRQ23seq9ISequence:
/* 803FF240 003FB080  94 21 FB 20 */	stwu r1, -0x4e0(r1)
/* 803FF244 003FB084  7C 08 02 A6 */	mflr r0
/* 803FF248 003FB088  90 01 04 E4 */	stw r0, 0x4e4(r1)
/* 803FF24C 003FB08C  39 61 04 E0 */	addi r11, r1, 0x4e0
/* 803FF250 003FB090  4B C0 80 F5 */	bl func_80007344
/* 803FF254 003FB094  7C 7F 1B 78 */	mr r31, r3
/* 803FF258 003FB098  7C 9D 23 78 */	mr r29, r4
/* 803FF25C 003FB09C  4B FF DA 41 */	bl RuntimeTypeInfoImpl$$0Q23seq12SequenceStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 803FF260 003FB0A0  7C 7E 1B 78 */	mr r30, r3
/* 803FF264 003FB0A4  2C 1D 00 00 */	cmpwi r29, 0
/* 803FF268 003FB0A8  41 82 00 48 */	beq lbl_803FF2B0
/* 803FF26C 003FB0AC  7F A3 EB 78 */	mr r3, r29
/* 803FF270 003FB0B0  81 83 00 00 */	lwz r12, 0(r3)
/* 803FF274 003FB0B4  81 8C 00 08 */	lwz r12, 8(r12)
/* 803FF278 003FB0B8  7D 89 03 A6 */	mtctr r12
/* 803FF27C 003FB0BC  4E 80 04 21 */	bctrl 
/* 803FF280 003FB0C0  48 00 00 18 */	b lbl_803FF298
lbl_803FF284:
/* 803FF284 003FB0C4  7C 03 F0 40 */	cmplw r3, r30
/* 803FF288 003FB0C8  40 82 00 0C */	bne lbl_803FF294
/* 803FF28C 003FB0CC  38 00 00 01 */	li r0, 1
/* 803FF290 003FB0D0  48 00 00 14 */	b lbl_803FF2A4
lbl_803FF294:
/* 803FF294 003FB0D4  80 63 00 00 */	lwz r3, 0(r3)
lbl_803FF298:
/* 803FF298 003FB0D8  2C 03 00 00 */	cmpwi r3, 0
/* 803FF29C 003FB0DC  40 82 FF E8 */	bne lbl_803FF284
/* 803FF2A0 003FB0E0  38 00 00 00 */	li r0, 0
lbl_803FF2A4:
/* 803FF2A4 003FB0E4  2C 00 00 00 */	cmpwi r0, 0
/* 803FF2A8 003FB0E8  41 82 00 08 */	beq lbl_803FF2B0
/* 803FF2AC 003FB0EC  48 00 00 08 */	b lbl_803FF2B4
lbl_803FF2B0:
/* 803FF2B0 003FB0F0  3B A0 00 00 */	li r29, 0
lbl_803FF2B4:
/* 803FF2B4 003FB0F4  38 61 00 08 */	addi r3, r1, 8
/* 803FF2B8 003FB0F8  7F A4 EB 78 */	mr r4, r29
/* 803FF2BC 003FB0FC  48 00 11 2D */	bl result__Q23seq12SequenceStepCFv
/* 803FF2C0 003FB100  38 7F 07 28 */	addi r3, r31, 0x728
/* 803FF2C4 003FB104  38 81 04 40 */	addi r4, r1, 0x440
/* 803FF2C8 003FB108  4B FF FE 6D */	bl __as__Q33scn4step11ContextHeroFRCQ33scn4step11ContextHero
/* 803FF2CC 003FB10C  7F E3 FB 78 */	mr r3, r31
/* 803FF2D0 003FB110  80 81 00 08 */	lwz r4, 8(r1)
/* 803FF2D4 003FB114  38 84 FF F9 */	addi r4, r4, -7
/* 803FF2D8 003FB118  30 04 FF FF */	addic r0, r4, -1
/* 803FF2DC 003FB11C  7C 80 21 10 */	subfe r4, r0, r4
/* 803FF2E0 003FB120  4B FF FF 39 */	bl resetContextHero__Q23seq17SequenceLvMapRootFb
/* 803FF2E4 003FB124  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FF2E8 003FB128  4B D7 73 DD */	bl storageManager__Q23app11ApplicationFv
/* 803FF2EC 003FB12C  48 00 5C 5D */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 803FF2F0 003FB130  48 00 52 81 */	bl isAllStageCleared__Q27storage15BackupFileData2CFv
/* 803FF2F4 003FB134  98 7F 07 9D */	stb r3, 0x79d(r31)
/* 803FF2F8 003FB138  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FF2FC 003FB13C  4B D7 73 C9 */	bl storageManager__Q23app11ApplicationFv
/* 803FF300 003FB140  48 00 5C 49 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 803FF304 003FB144  48 00 50 79 */	bl challengeTotalScore__Q27storage15BackupFileData2CFv
/* 803FF308 003FB148  90 7F 07 74 */	stw r3, 0x774(r31)
/* 803FF30C 003FB14C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FF310 003FB150  4B D7 73 B5 */	bl storageManager__Q23app11ApplicationFv
/* 803FF314 003FB154  48 00 5C 35 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 803FF318 003FB158  48 00 52 25 */	bl hasAllPlatinumMedal__Q27storage15BackupFileData2CFv
/* 803FF31C 003FB15C  98 7F 07 78 */	stb r3, 0x778(r31)
/* 803FF320 003FB160  80 01 00 08 */	lwz r0, 8(r1)
/* 803FF324 003FB164  2C 00 00 08 */	cmpwi r0, 8
/* 803FF328 003FB168  41 82 00 10 */	beq lbl_803FF338
/* 803FF32C 003FB16C  2C 00 00 04 */	cmpwi r0, 4
/* 803FF330 003FB170  41 82 00 78 */	beq lbl_803FF3A8
/* 803FF334 003FB174  48 00 00 84 */	b lbl_803FF3B8
lbl_803FF338:
/* 803FF338 003FB178  80 01 03 64 */	lwz r0, 0x364(r1)
/* 803FF33C 003FB17C  90 1F 03 C0 */	stw r0, 0x3c0(r31)
/* 803FF340 003FB180  80 01 04 58 */	lwz r0, 0x458(r1)
/* 803FF344 003FB184  90 1F 03 C4 */	stw r0, 0x3c4(r31)
/* 803FF348 003FB188  88 01 04 14 */	lbz r0, 0x414(r1)
/* 803FF34C 003FB18C  98 1F 03 C8 */	stb r0, 0x3c8(r31)
/* 803FF350 003FB190  80 01 04 C0 */	lwz r0, 0x4c0(r1)
/* 803FF354 003FB194  90 1F 03 BC */	stw r0, 0x3bc(r31)
/* 803FF358 003FB198  38 00 00 01 */	li r0, 1
/* 803FF35C 003FB19C  90 1F 03 B8 */	stw r0, 0x3b8(r31)
/* 803FF360 003FB1A0  80 61 04 A8 */	lwz r3, 0x4a8(r1)
/* 803FF364 003FB1A4  4B FC B1 A5 */	bl ToLevelKind__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803FF368 003FB1A8  90 7F 00 08 */	stw r3, 8(r31)
/* 803FF36C 003FB1AC  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FF370 003FB1B0  4B D7 73 55 */	bl storageManager__Q23app11ApplicationFv
/* 803FF374 003FB1B4  48 00 5B D5 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 803FF378 003FB1B8  80 1F 03 C0 */	lwz r0, 0x3c0(r31)
/* 803FF37C 003FB1BC  1C 00 00 24 */	mulli r0, r0, 0x24
/* 803FF380 003FB1C0  7C 63 02 14 */	add r3, r3, r0
/* 803FF384 003FB1C4  80 03 00 20 */	lwz r0, 0x20(r3)
/* 803FF388 003FB1C8  90 1F 07 98 */	stw r0, 0x798(r31)
/* 803FF38C 003FB1CC  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FF390 003FB1D0  4B D7 73 35 */	bl storageManager__Q23app11ApplicationFv
/* 803FF394 003FB1D4  48 00 5B B5 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 803FF398 003FB1D8  80 9F 03 C0 */	lwz r4, 0x3c0(r31)
/* 803FF39C 003FB1DC  48 00 53 85 */	bl hasAllAbilityPlatinumMedal__Q27storage15BackupFileData2CFQ33scn4step13ChallengeKind
/* 803FF3A0 003FB1E0  98 7F 07 9C */	stb r3, 0x79c(r31)
/* 803FF3A4 003FB1E4  48 00 00 14 */	b lbl_803FF3B8
lbl_803FF3A8:
/* 803FF3A8 003FB1E8  38 00 00 00 */	li r0, 0
/* 803FF3AC 003FB1EC  90 1F 03 B4 */	stw r0, 0x3b4(r31)
/* 803FF3B0 003FB1F0  38 00 00 02 */	li r0, 2
/* 803FF3B4 003FB1F4  90 1F 03 B8 */	stw r0, 0x3b8(r31)
lbl_803FF3B8:
/* 803FF3B8 003FB1F8  39 61 04 E0 */	addi r11, r1, 0x4e0
/* 803FF3BC 003FB1FC  4B C0 7F D5 */	bl func_80007390
/* 803FF3C0 003FB200  80 01 04 E4 */	lwz r0, 0x4e4(r1)
/* 803FF3C4 003FB204  7C 08 03 A6 */	mtlr r0
/* 803FF3C8 003FB208  38 21 04 E0 */	addi r1, r1, 0x4e0
/* 803FF3CC 003FB20C  4E 80 00 20 */	blr 

.global onChildSequenceEndForChallenge__Q23seq17SequenceLvMapRootFRQ23seq9ISequence
onChildSequenceEndForChallenge__Q23seq17SequenceLvMapRootFRQ23seq9ISequence:
/* 803FF3D0 003FB210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FF3D4 003FB214  7C 08 02 A6 */	mflr r0
/* 803FF3D8 003FB218  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FF3DC 003FB21C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FF3E0 003FB220  7C 7F 1B 78 */	mr r31, r3
/* 803FF3E4 003FB224  4B FF FD CD */	bl setupForLeaveDoor__Q23seq17SequenceLvMapRootFv
/* 803FF3E8 003FB228  80 7F 03 C0 */	lwz r3, 0x3c0(r31)
/* 803FF3EC 003FB22C  38 03 00 01 */	addi r0, r3, 1
/* 803FF3F0 003FB230  90 1F 07 28 */	stw r0, 0x728(r31)
/* 803FF3F4 003FB234  80 1F 07 98 */	lwz r0, 0x798(r31)
/* 803FF3F8 003FB238  90 1F 07 8C */	stw r0, 0x78c(r31)
/* 803FF3FC 003FB23C  88 1F 07 9C */	lbz r0, 0x79c(r31)
/* 803FF400 003FB240  98 1F 07 81 */	stb r0, 0x781(r31)
/* 803FF404 003FB244  38 00 00 00 */	li r0, 0
/* 803FF408 003FB248  90 1F 03 B8 */	stw r0, 0x3b8(r31)
/* 803FF40C 003FB24C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FF410 003FB250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FF414 003FB254  7C 08 03 A6 */	mtlr r0
/* 803FF418 003FB258  38 21 00 10 */	addi r1, r1, 0x10
/* 803FF41C 003FB25C  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q23seq17SequenceLvMapRootCFv
GetRuntimeTypeInfo__Q23seq17SequenceLvMapRootCFv:
/* 803FF420 003FB260  4B FF E6 08 */	b RuntimeTypeInfoImpl$$0Q23seq17SequenceLvMapRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23seq17SequenceLvMapRoot
__vt__Q23seq17SequenceLvMapRoot:
	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q23seq17SequenceLvMapRootCFv
	.4byte __dt__Q23seq17SequenceLvMapRootFv
	.4byte nextAction__Q23seq17SequenceLvMapRootCFv
	.4byte createChildSequence__Q23seq17SequenceLvMapRootCFv
	.4byte onChildSequenceEnd__Q23seq17SequenceLvMapRootFRQ23seq9ISequence
	.4byte createScene__Q23seq17SequenceLvMapRootCFv
	.4byte onSceneEnd__Q23seq17SequenceLvMapRootFRQ23scn6IScene
	.4byte 0
