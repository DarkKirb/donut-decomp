.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero8inactive9StateInitFPQ43scn4step4hero12InactiveHero
__ct__Q53scn4step4hero8inactive9StateInitFPQ43scn4step4hero12InactiveHero:
/* 8035D268 003590A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D26C 003590AC  7C 08 02 A6 */	mflr r0
/* 8035D270 003590B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D274 003590B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D278 003590B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8035D27C 003590BC  7C 7E 1B 78 */	mr r30, r3
/* 8035D280 003590C0  7C 9F 23 78 */	mr r31, r4
/* 8035D284 003590C4  4B FE 45 95 */	bl __ct__Q43scn4step4hero17InactiveStateBaseFPQ43scn4step4hero12InactiveHero
/* 8035D288 003590C8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8inactive9StateInit@ha
/* 8035D28C 003590CC  38 03 B9 58 */	addi r0, r3, __vt__Q53scn4step4hero8inactive9StateInit@l
/* 8035D290 003590D0  90 1E 00 00 */	stw r0, 0(r30)
/* 8035D294 003590D4  38 7E 00 08 */	addi r3, r30, 8
/* 8035D298 003590D8  38 80 00 1E */	li r4, 0x1e
/* 8035D29C 003590DC  4B E7 89 8D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8035D2A0 003590E0  7F E3 FB 78 */	mr r3, r31
/* 8035D2A4 003590E4  48 00 00 31 */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D2A8 003590E8  4B E4 54 75 */	bl isConnected__Q23hid11HIDAccessorCFv
/* 8035D2AC 003590EC  98 7E 00 10 */	stb r3, 0x10(r30)
/* 8035D2B0 003590F0  38 00 00 00 */	li r0, 0
/* 8035D2B4 003590F4  98 1E 00 11 */	stb r0, 0x11(r30)
/* 8035D2B8 003590F8  7F C3 F3 78 */	mr r3, r30
/* 8035D2BC 003590FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D2C0 00359100  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035D2C4 00359104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D2C8 00359108  7C 08 03 A6 */	mtlr r0
/* 8035D2CC 0035910C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D2D0 00359110  4E 80 00 20 */	blr 

.global hid__Q43scn4step4hero12InactiveHeroCFv
hid__Q43scn4step4hero12InactiveHeroCFv:
/* 8035D2D4 00359114  7C 64 1B 78 */	mr r4, r3
/* 8035D2D8 00359118  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 8035D2DC 0035911C  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 8035D2E0 00359120  4B E4 62 98 */	b gameHID__Q23hid10HIDManagerCFUl

.global __dt__Q53scn4step4hero8inactive9StateInitFv
__dt__Q53scn4step4hero8inactive9StateInitFv:
/* 8035D2E4 00359124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D2E8 00359128  7C 08 02 A6 */	mflr r0
/* 8035D2EC 0035912C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D2F0 00359130  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D2F4 00359134  93 C1 00 08 */	stw r30, 8(r1)
/* 8035D2F8 00359138  7C 7E 1B 78 */	mr r30, r3
/* 8035D2FC 0035913C  7C 9F 23 78 */	mr r31, r4
/* 8035D300 00359140  2C 03 00 00 */	cmpwi r3, 0
/* 8035D304 00359144  41 82 00 20 */	beq lbl_8035D324
/* 8035D308 00359148  38 80 00 00 */	li r4, 0
/* 8035D30C 0035914C  4B FE 45 25 */	bl __dt__Q43scn4step4hero17InactiveStateBaseFv
/* 8035D310 00359150  7F E0 07 34 */	extsh r0, r31
/* 8035D314 00359154  2C 00 00 00 */	cmpwi r0, 0
/* 8035D318 00359158  40 81 00 0C */	ble lbl_8035D324
/* 8035D31C 0035915C  7F C3 F3 78 */	mr r3, r30
/* 8035D320 00359160  4B E6 23 F5 */	bl __dl__FPv
lbl_8035D324:
/* 8035D324 00359164  7F C3 F3 78 */	mr r3, r30
/* 8035D328 00359168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D32C 0035916C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035D330 00359170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D334 00359174  7C 08 03 A6 */	mtlr r0
/* 8035D338 00359178  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D33C 0035917C  4E 80 00 20 */	blr 

.global proc__Q53scn4step4hero8inactive9StateInitFv
proc__Q53scn4step4hero8inactive9StateInitFv:
/* 8035D340 00359180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D344 00359184  7C 08 02 A6 */	mflr r0
/* 8035D348 00359188  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D34C 0035918C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D350 00359190  7C 7F 1B 78 */	mr r31, r3
/* 8035D354 00359194  4B DA 34 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D358 00359198  4B FE 44 75 */	bl isArenaDead__Q43scn4step4hero12InactiveHeroCFv
/* 8035D35C 0035919C  2C 03 00 00 */	cmpwi r3, 0
/* 8035D360 003591A0  41 82 00 10 */	beq lbl_8035D370
/* 8035D364 003591A4  7F E3 FB 78 */	mr r3, r31
/* 8035D368 003591A8  48 00 01 59 */	bl procArenaDead__Q53scn4step4hero8inactive9StateInitFv
/* 8035D36C 003591AC  48 00 00 0C */	b lbl_8035D378
lbl_8035D370:
/* 8035D370 003591B0  7F E3 FB 78 */	mr r3, r31
/* 8035D374 003591B4  48 00 00 19 */	bl procNormal__Q53scn4step4hero8inactive9StateInitFv
lbl_8035D378:
/* 8035D378 003591B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D37C 003591BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D380 003591C0  7C 08 03 A6 */	mtlr r0
/* 8035D384 003591C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D388 003591C8  4E 80 00 20 */	blr 

.global procNormal__Q53scn4step4hero8inactive9StateInitFv
procNormal__Q53scn4step4hero8inactive9StateInitFv:
/* 8035D38C 003591CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035D390 003591D0  7C 08 02 A6 */	mflr r0
/* 8035D394 003591D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035D398 003591D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035D39C 003591DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8035D3A0 003591E0  7C 7F 1B 78 */	mr r31, r3
/* 8035D3A4 003591E4  38 63 00 08 */	addi r3, r3, 8
/* 8035D3A8 003591E8  48 0A 85 E1 */	bl isEnd__Q24util12FrameCounterCFv
/* 8035D3AC 003591EC  2C 03 00 00 */	cmpwi r3, 0
/* 8035D3B0 003591F0  40 82 00 10 */	bne lbl_8035D3C0
/* 8035D3B4 003591F4  38 7F 00 08 */	addi r3, r31, 8
/* 8035D3B8 003591F8  4B E5 2D 51 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 8035D3BC 003591FC  48 00 00 EC */	b lbl_8035D4A8
lbl_8035D3C0:
/* 8035D3C0 00359200  7F E3 FB 78 */	mr r3, r31
/* 8035D3C4 00359204  4B DA 34 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D3C8 00359208  4B FF FF 0D */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D3CC 0035920C  4B E4 53 51 */	bl isConnected__Q23hid11HIDAccessorCFv
/* 8035D3D0 00359210  2C 03 00 00 */	cmpwi r3, 0
/* 8035D3D4 00359214  40 82 00 0C */	bne lbl_8035D3E0
/* 8035D3D8 00359218  38 00 00 00 */	li r0, 0
/* 8035D3DC 0035921C  98 1F 00 10 */	stb r0, 0x10(r31)
lbl_8035D3E0:
/* 8035D3E0 00359220  3B C0 00 00 */	li r30, 0
/* 8035D3E4 00359224  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8035D3E8 00359228  2C 00 00 00 */	cmpwi r0, 0
/* 8035D3EC 0035922C  41 82 00 38 */	beq lbl_8035D424
/* 8035D3F0 00359230  7F E3 FB 78 */	mr r3, r31
/* 8035D3F4 00359234  4B DA 33 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D3F8 00359238  4B FF FE DD */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D3FC 0035923C  7C 64 1B 78 */	mr r4, r3
/* 8035D400 00359240  38 61 00 08 */	addi r3, r1, 8
/* 8035D404 00359244  4B E4 53 F5 */	bl button__Q23hid11HIDAccessorCFv
/* 8035D408 00359248  38 61 00 08 */	addi r3, r1, 8
/* 8035D40C 0035924C  4B DA 33 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D410 00359250  70 60 1F 1F */	andi. r0, r3, 0x1f1f
/* 8035D414 00359254  2C 00 00 00 */	cmpwi r0, 0
/* 8035D418 00359258  41 82 00 20 */	beq lbl_8035D438
/* 8035D41C 0035925C  3B C0 00 01 */	li r30, 1
/* 8035D420 00359260  48 00 00 18 */	b lbl_8035D438
lbl_8035D424:
/* 8035D424 00359264  7F E3 FB 78 */	mr r3, r31
/* 8035D428 00359268  4B DA 33 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D42C 0035926C  4B FF FE A9 */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D430 00359270  4B E4 52 ED */	bl isConnected__Q23hid11HIDAccessorCFv
/* 8035D434 00359274  7C 7E 1B 78 */	mr r30, r3
lbl_8035D438:
/* 8035D438 00359278  2C 1E 00 00 */	cmpwi r30, 0
/* 8035D43C 0035927C  41 82 00 6C */	beq lbl_8035D4A8
/* 8035D440 00359280  7F E3 FB 78 */	mr r3, r31
/* 8035D444 00359284  4B DA 33 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D448 00359288  7C 7E 1B 78 */	mr r30, r3
/* 8035D44C 0035928C  7F E3 FB 78 */	mr r3, r31
/* 8035D450 00359290  4B DA 33 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D454 00359294  7C 7F 1B 78 */	mr r31, r3
/* 8035D458 00359298  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8035D45C 0035929C  4B CC 70 45 */	bl DefaultSwitchThreadCallback
/* 8035D460 003592A0  83 FF 00 30 */	lwz r31, 0x30(r31)
/* 8035D464 003592A4  7F E3 FB 78 */	mr r3, r31
/* 8035D468 003592A8  48 0A 8A 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8035D46C 003592AC  38 9F 00 10 */	addi r4, r31, 0x10
/* 8035D470 003592B0  2C 04 00 00 */	cmpwi r4, 0
/* 8035D474 003592B4  41 82 00 30 */	beq lbl_8035D4A4
/* 8035D478 003592B8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8035D47C 003592BC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8035D480 003592C0  90 04 00 00 */	stw r0, 0(r4)
/* 8035D484 003592C4  38 1F 00 90 */	addi r0, r31, 0x90
/* 8035D488 003592C8  90 04 00 04 */	stw r0, 4(r4)
/* 8035D48C 003592CC  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero8inactive11StateSelect$$4PQ43scn4step4hero12InactiveHero$$4b$$1@ha
/* 8035D490 003592D0  38 03 4C 90 */	addi r0, r3, __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero8inactive11StateSelect$$4PQ43scn4step4hero12InactiveHero$$4b$$1@l
/* 8035D494 003592D4  90 04 00 00 */	stw r0, 0(r4)
/* 8035D498 003592D8  93 C4 00 08 */	stw r30, 8(r4)
/* 8035D49C 003592DC  38 00 00 00 */	li r0, 0
/* 8035D4A0 003592E0  98 04 00 0C */	stb r0, 0xc(r4)
lbl_8035D4A4:
/* 8035D4A4 003592E4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8035D4A8:
/* 8035D4A8 003592E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035D4AC 003592EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8035D4B0 003592F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035D4B4 003592F4  7C 08 03 A6 */	mtlr r0
/* 8035D4B8 003592F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8035D4BC 003592FC  4E 80 00 20 */	blr 

.global procArenaDead__Q53scn4step4hero8inactive9StateInitFv
procArenaDead__Q53scn4step4hero8inactive9StateInitFv:
/* 8035D4C0 00359300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D4C4 00359304  7C 08 02 A6 */	mflr r0
/* 8035D4C8 00359308  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D4CC 0035930C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D4D0 00359310  93 C1 00 08 */	stw r30, 8(r1)
/* 8035D4D4 00359314  7C 7E 1B 78 */	mr r30, r3
/* 8035D4D8 00359318  4B DA 33 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D4DC 0035931C  48 00 0D D9 */	bl ChkCannotInProduce__Q53scn4step4hero8inactive7UtilityFRQ43scn4step4hero12InactiveHero
/* 8035D4E0 00359320  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 8035D4E4 00359324  2C 00 00 00 */	cmpwi r0, 0
/* 8035D4E8 00359328  40 82 00 90 */	bne lbl_8035D578
/* 8035D4EC 0035932C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8035D4F0 00359330  4B E1 90 59 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 8035D4F4 00359334  7C 7F 1B 78 */	mr r31, r3
/* 8035D4F8 00359338  7F C3 F3 78 */	mr r3, r30
/* 8035D4FC 0035933C  4B DA 32 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D500 00359340  4B D6 0C 61 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035D504 00359344  7C 64 1B 78 */	mr r4, r3
/* 8035D508 00359348  7F E3 FB 78 */	mr r3, r31
/* 8035D50C 0035934C  38 A0 00 01 */	li r5, 1
/* 8035D510 00359350  4B E1 A9 B1 */	bl setWatchEnable__Q23app12HIDErrorMenuFUlb
/* 8035D514 00359354  7F C3 F3 78 */	mr r3, r30
/* 8035D518 00359358  4B DA 32 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D51C 0035935C  4B D6 0C 45 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035D520 00359360  7C 64 1B 78 */	mr r4, r3
/* 8035D524 00359364  7F E3 FB 78 */	mr r3, r31
/* 8035D528 00359368  4B E1 A9 F1 */	bl isDropOutSelected__Q23app12HIDErrorMenuCFUl
/* 8035D52C 0035936C  2C 03 00 00 */	cmpwi r3, 0
/* 8035D530 00359370  41 82 00 48 */	beq lbl_8035D578
/* 8035D534 00359374  7F C3 F3 78 */	mr r3, r30
/* 8035D538 00359378  4B DA 32 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D53C 0035937C  4B D6 0C 25 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035D540 00359380  7C 64 1B 78 */	mr r4, r3
/* 8035D544 00359384  7F E3 FB 78 */	mr r3, r31
/* 8035D548 00359388  38 A0 00 00 */	li r5, 0
/* 8035D54C 0035938C  4B E1 A9 75 */	bl setWatchEnable__Q23app12HIDErrorMenuFUlb
/* 8035D550 00359390  7F C3 F3 78 */	mr r3, r30
/* 8035D554 00359394  4B DA 32 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D558 00359398  4B FE 40 C1 */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035D55C 0035939C  48 04 B4 45 */	bl disappear__Q43scn4step4info9HeroPanelFv
/* 8035D560 003593A0  38 00 00 01 */	li r0, 1
/* 8035D564 003593A4  98 1E 00 11 */	stb r0, 0x11(r30)
/* 8035D568 003593A8  7F C3 F3 78 */	mr r3, r30
/* 8035D56C 003593AC  4B DA 32 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D570 003593B0  38 80 00 00 */	li r4, 0
/* 8035D574 003593B4  4B FD 4D 8D */	bl setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
lbl_8035D578:
/* 8035D578 003593B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D57C 003593BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035D580 003593C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D584 003593C4  7C 08 03 A6 */	mtlr r0
/* 8035D588 003593C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D58C 003593CC  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero11staffcredit9StateInitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero11staffcredit9StateInitFPQ43scn4step4hero4Hero:
/* 803A3C74 0039FAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3C78 0039FAB8  7C 08 02 A6 */	mflr r0
/* 803A3C7C 0039FABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3C80 0039FAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3C84 0039FAC4  7C 7F 1B 78 */	mr r31, r3
/* 803A3C88 0039FAC8  4B FB 18 69 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A3C8C 0039FACC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit9StateInit@ha
/* 803A3C90 0039FAD0  38 03 EF E8 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit9StateInit@l
/* 803A3C94 0039FAD4  90 1F 00 00 */	stw r0, 0(r31)
/* 803A3C98 0039FAD8  7F E3 FB 78 */	mr r3, r31
/* 803A3C9C 0039FADC  4B D5 CB 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3CA0 0039FAE0  4B F9 C6 DD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A3CA4 0039FAE4  38 00 00 01 */	li r0, 1
/* 803A3CA8 0039FAE8  98 03 00 1C */	stb r0, 0x1c(r3)
/* 803A3CAC 0039FAEC  7F E3 FB 78 */	mr r3, r31
/* 803A3CB0 0039FAF0  4B D5 CB 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3CB4 0039FAF4  4B CD 1A 7D */	bl GKI_getfirst
/* 803A3CB8 0039FAF8  4B E7 CE 01 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803A3CBC 0039FAFC  38 80 00 00 */	li r4, 0
/* 803A3CC0 0039FB00  4B EB FF 89 */	bl setupFirstZoom__Q43scn4step6camera16CameraControllerFQ53scn4step6camera16CameraController13FirstZoomKind
/* 803A3CC4 0039FB04  7F E3 FB 78 */	mr r3, r31
/* 803A3CC8 0039FB08  4B D5 CB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3CCC 0039FB0C  38 80 00 00 */	li r4, 0
/* 803A3CD0 0039FB10  4B FB 40 95 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803A3CD4 0039FB14  7F E3 FB 78 */	mr r3, r31
/* 803A3CD8 0039FB18  4B D5 CB 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3CDC 0039FB1C  4B F9 C6 D1 */	bl flash__Q43scn4step4hero4HeroFv
/* 803A3CE0 0039FB20  38 80 00 00 */	li r4, 0
/* 803A3CE4 0039FB24  4B F9 2A 95 */	bl setValid__Q43scn4step4hero5FlashFb
/* 803A3CE8 0039FB28  7F E3 FB 78 */	mr r3, r31
/* 803A3CEC 0039FB2C  4B D5 CA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3CF0 0039FB30  4B F9 C6 6D */	bl objColl__Q43scn4step4hero4HeroFv
/* 803A3CF4 0039FB34  4B FA BB 29 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 803A3CF8 0039FB38  7F E3 FB 78 */	mr r3, r31
/* 803A3CFC 0039FB3C  4B D5 CA E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D00 0039FB40  4B F9 C5 F5 */	bl target__Q43scn4step4hero4HeroFv
/* 803A3D04 0039FB44  38 80 00 00 */	li r4, 0
/* 803A3D08 0039FB48  4B DF 49 79 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 803A3D0C 0039FB4C  7F E3 FB 78 */	mr r3, r31
/* 803A3D10 0039FB50  4B D5 CA D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D14 0039FB54  4B F9 C6 C9 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 803A3D18 0039FB58  38 80 00 00 */	li r4, 0
/* 803A3D1C 0039FB5C  4B EC FA A5 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 803A3D20 0039FB60  7F E3 FB 78 */	mr r3, r31
/* 803A3D24 0039FB64  4B D5 CA BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D28 0039FB68  4B F9 E1 C9 */	bl PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 803A3D2C 0039FB6C  7F E3 FB 78 */	mr r3, r31
/* 803A3D30 0039FB70  4B D5 CA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D34 0039FB74  4B CD 19 FD */	bl GKI_getfirst
/* 803A3D38 0039FB78  4B E7 CD 19 */	bl infoManager__Q33scn4step9ComponentFv
/* 803A3D3C 0039FB7C  48 00 98 95 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803A3D40 0039FB80  48 00 86 91 */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
/* 803A3D44 0039FB84  7F E3 FB 78 */	mr r3, r31
/* 803A3D48 0039FB88  4B D5 CA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D4C 0039FB8C  4B CD 19 E5 */	bl GKI_getfirst
/* 803A3D50 0039FB90  4B E7 D0 A9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3D54 0039FB94  4B FA 40 CD */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A3D58 0039FB98  7F E3 FB 78 */	mr r3, r31
/* 803A3D5C 0039FB9C  4B D5 CA 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D60 0039FBA0  4B F9 C5 AD */	bl move__Q43scn4step4hero4HeroFv
/* 803A3D64 0039FBA4  4B DF 76 2D */	bl resetVelocity__Q24gobj4MoveFv
/* 803A3D68 0039FBA8  7F E3 FB 78 */	mr r3, r31
/* 803A3D6C 0039FBAC  4B D5 CA 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D70 0039FBB0  4B F9 C5 AD */	bl model__Q43scn4step4hero4HeroFv
/* 803A3D74 0039FBB4  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3D78 0039FBB8  38 80 01 5D */	li r4, 0x15d
/* 803A3D7C 0039FBBC  4B DF 80 7D */	bl start__Q24gobj6ScriptFUl
/* 803A3D80 0039FBC0  7F E3 FB 78 */	mr r3, r31
/* 803A3D84 0039FBC4  4B D5 CA 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D88 0039FBC8  4B F9 C5 95 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3D8C 0039FBCC  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A3D90 0039FBD0  C0 22 D8 E0 */	lfs f1, $$259466-_SDA2_BASE_(r2)
/* 803A3D94 0039FBD4  4B DF 59 7D */	bl setFrameRate__Q24gobj4AnimFf
/* 803A3D98 0039FBD8  7F E3 FB 78 */	mr r3, r31
/* 803A3D9C 0039FBDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3DA0 0039FBE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3DA4 0039FBE4  7C 08 03 A6 */	mtlr r0
/* 803A3DA8 0039FBE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3DAC 0039FBEC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero11staffcredit9StateInitFv
__dt__Q53scn4step4hero11staffcredit9StateInitFv:
/* 803A3DB0 0039FBF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3DB4 0039FBF4  7C 08 02 A6 */	mflr r0
/* 803A3DB8 0039FBF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3DBC 0039FBFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3DC0 0039FC00  93 C1 00 08 */	stw r30, 8(r1)
/* 803A3DC4 0039FC04  7C 7E 1B 78 */	mr r30, r3
/* 803A3DC8 0039FC08  7C 9F 23 78 */	mr r31, r4
/* 803A3DCC 0039FC0C  2C 03 00 00 */	cmpwi r3, 0
/* 803A3DD0 0039FC10  41 82 00 40 */	beq lbl_803A3E10
/* 803A3DD4 0039FC14  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero11staffcredit9StateInit@ha
/* 803A3DD8 0039FC18  38 04 EF E8 */	addi r0, r4, __vt__Q53scn4step4hero11staffcredit9StateInit@l
/* 803A3DDC 0039FC1C  90 03 00 00 */	stw r0, 0(r3)
/* 803A3DE0 0039FC20  4B D5 CA 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3DE4 0039FC24  4B CD 19 4D */	bl GKI_getfirst
/* 803A3DE8 0039FC28  4B E7 D0 11 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3DEC 0039FC2C  4B FA 40 89 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A3DF0 0039FC30  7F C3 F3 78 */	mr r3, r30
/* 803A3DF4 0039FC34  38 80 00 00 */	li r4, 0
/* 803A3DF8 0039FC38  4B FB 17 25 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A3DFC 0039FC3C  7F E0 07 34 */	extsh r0, r31
/* 803A3E00 0039FC40  2C 00 00 00 */	cmpwi r0, 0
/* 803A3E04 0039FC44  40 81 00 0C */	ble lbl_803A3E10
/* 803A3E08 0039FC48  7F C3 F3 78 */	mr r3, r30
/* 803A3E0C 0039FC4C  4B E1 B9 09 */	bl __dl__FPv
lbl_803A3E10:
/* 803A3E10 0039FC50  7F C3 F3 78 */	mr r3, r30
/* 803A3E14 0039FC54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3E18 0039FC58  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A3E1C 0039FC5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3E20 0039FC60  7C 08 03 A6 */	mtlr r0
/* 803A3E24 0039FC64  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3E28 0039FC68  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero11staffcredit9StateInitFv
procAnim__Q53scn4step4hero11staffcredit9StateInitFv:
/* 803A3E2C 0039FC6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3E30 0039FC70  7C 08 02 A6 */	mflr r0
/* 803A3E34 0039FC74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3E38 0039FC78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3E3C 0039FC7C  7C 7F 1B 78 */	mr r31, r3
/* 803A3E40 0039FC80  4B D5 C9 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3E44 0039FC84  4B F9 C4 B9 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A3E48 0039FC88  4B DD D8 8D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A3E4C 0039FC8C  2C 03 00 00 */	cmpwi r3, 0
/* 803A3E50 0039FC90  41 82 00 14 */	beq lbl_803A3E64
/* 803A3E54 0039FC94  7F E3 FB 78 */	mr r3, r31
/* 803A3E58 0039FC98  4B D5 C9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3E5C 0039FC9C  48 00 12 BD */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero
/* 803A3E60 0039FCA0  2C 03 00 00 */	cmpwi r3, 0
lbl_803A3E64:
/* 803A3E64 0039FCA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3E68 0039FCA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3E6C 0039FCAC  7C 08 03 A6 */	mtlr r0
/* 803A3E70 0039FCB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3E74 0039FCB4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero11staffcredit9StateInitFv
procMove__Q53scn4step4hero11staffcredit9StateInitFv:
/* 803A3E78 0039FCB8  4B FB B9 30 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero11staffcredit9StateInitFv
procFixPos__Q53scn4step4hero11staffcredit9StateInitFv:
/* 803A3E7C 0039FCBC  4B FB CA 04 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero8inactive9StateInit
__vt__Q53scn4step4hero8inactive9StateInit:
	.4byte 0
	.4byte 0
	.4byte 0x8035D2E4
	.4byte 0x8035D340

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero11staffcredit9StateInit
__vt__Q53scn4step4hero11staffcredit9StateInit:
	.4byte 0
	.4byte 0
	.4byte 0x803A3DB0
	.4byte 0x803A3E2C
	.4byte 0x803A3E78
	.4byte 0x8035550C
	.4byte 0x803A3E7C
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259466
$$259466:
	.4byte 0
	.4byte 0
