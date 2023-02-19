.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero8inactive9StateInitFPQ43scn4step4hero12InactiveHero
__ct__Q53scn4step4hero8inactive9StateInitFPQ43scn4step4hero12InactiveHero:
/* 8035D268 003590A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D26C 003590AC  7C 08 02 A6 */	mflr r0
/* 8035D270 003590B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D274 003590B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D278 003590B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035D27C 003590BC  7C 7E 1B 78 */	mr r30, r3
/* 8035D280 003590C0  7C 9F 23 78 */	mr r31, r4
/* 8035D284 003590C4  4B FE 45 95 */	bl __ct__Q43scn4step4hero17InactiveStateBaseFPQ43scn4step4hero12InactiveHero
/* 8035D288 003590C8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8inactive9StateInit@ha
/* 8035D28C 003590CC  38 03 B9 58 */	addi r0, r3, __vt__Q53scn4step4hero8inactive9StateInit@l
/* 8035D290 003590D0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8035D294 003590D4  38 7E 00 08 */	addi r3, r30, 0x8
/* 8035D298 003590D8  38 80 00 1E */	li r4, 0x1e
/* 8035D29C 003590DC  4B E7 89 8D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8035D2A0 003590E0  7F E3 FB 78 */	mr r3, r31
/* 8035D2A4 003590E4  48 00 00 31 */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D2A8 003590E8  4B E4 54 75 */	bl isConnected__Q23hid11HIDAccessorCFv
/* 8035D2AC 003590EC  98 7E 00 10 */	stb r3, 0x10(r30)
/* 8035D2B0 003590F0  38 00 00 00 */	li r0, 0x0
/* 8035D2B4 003590F4  98 1E 00 11 */	stb r0, 0x11(r30)
/* 8035D2B8 003590F8  7F C3 F3 78 */	mr r3, r30
/* 8035D2BC 003590FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D2C0 00359100  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8035D2C4 00359104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D2C8 00359108  7C 08 03 A6 */	mtlr r0
/* 8035D2CC 0035910C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D2D0 00359110  4E 80 00 20 */	blr
.global hid__Q43scn4step4hero12InactiveHeroCFv
hid__Q43scn4step4hero12InactiveHeroCFv:
/* 8035D2D4 00359114  7C 64 1B 78 */	mr r4, r3
/* 8035D2D8 00359118  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 8035D2DC 0035911C  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 8035D2E0 00359120  4B E4 62 98 */	b gameHID__Q23hid10HIDManagerCFUl

.global __dt__Q53scn4step4hero8inactive9StateInitFv
__dt__Q53scn4step4hero8inactive9StateInitFv:
/* 8035D2E4 00359124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D2E8 00359128  7C 08 02 A6 */	mflr r0
/* 8035D2EC 0035912C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D2F0 00359130  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D2F4 00359134  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035D2F8 00359138  7C 7E 1B 78 */	mr r30, r3
/* 8035D2FC 0035913C  7C 9F 23 78 */	mr r31, r4
/* 8035D300 00359140  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D304 00359144  41 82 00 20 */	beq lbl_8035D324
/* 8035D308 00359148  38 80 00 00 */	li r4, 0x0
/* 8035D30C 0035914C  4B FE 45 25 */	bl __dt__Q43scn4step4hero17InactiveStateBaseFv
/* 8035D310 00359150  7F E0 07 34 */	extsh r0, r31
/* 8035D314 00359154  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035D318 00359158  40 81 00 0C */	ble lbl_8035D324
/* 8035D31C 0035915C  7F C3 F3 78 */	mr r3, r30
/* 8035D320 00359160  4B E6 23 F5 */	bl __dl__FPv
.global lbl_8035D324
lbl_8035D324:
/* 8035D324 00359164  7F C3 F3 78 */	mr r3, r30
/* 8035D328 00359168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D32C 0035916C  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 8035D35C 0035919C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D360 003591A0  41 82 00 10 */	beq lbl_8035D370
/* 8035D364 003591A4  7F E3 FB 78 */	mr r3, r31
/* 8035D368 003591A8  48 00 01 59 */	bl procArenaDead__Q53scn4step4hero8inactive9StateInitFv
/* 8035D36C 003591AC  48 00 00 0C */	b lbl_8035D378
.global lbl_8035D370
lbl_8035D370:
/* 8035D370 003591B0  7F E3 FB 78 */	mr r3, r31
/* 8035D374 003591B4  48 00 00 19 */	bl procNormal__Q53scn4step4hero8inactive9StateInitFv
.global lbl_8035D378
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
/* 8035D3A4 003591E4  38 63 00 08 */	addi r3, r3, 0x8
/* 8035D3A8 003591E8  48 0A 85 E1 */	bl isEnd__Q24util12FrameCounterCFv
/* 8035D3AC 003591EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D3B0 003591F0  40 82 00 10 */	bne lbl_8035D3C0
/* 8035D3B4 003591F4  38 7F 00 08 */	addi r3, r31, 0x8
/* 8035D3B8 003591F8  4B E5 2D 51 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 8035D3BC 003591FC  48 00 00 EC */	b lbl_8035D4A8
.global lbl_8035D3C0
lbl_8035D3C0:
/* 8035D3C0 00359200  7F E3 FB 78 */	mr r3, r31
/* 8035D3C4 00359204  4B DA 34 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D3C8 00359208  4B FF FF 0D */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D3CC 0035920C  4B E4 53 51 */	bl isConnected__Q23hid11HIDAccessorCFv
/* 8035D3D0 00359210  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D3D4 00359214  40 82 00 0C */	bne lbl_8035D3E0
/* 8035D3D8 00359218  38 00 00 00 */	li r0, 0x0
/* 8035D3DC 0035921C  98 1F 00 10 */	stb r0, 0x10(r31)
.global lbl_8035D3E0
lbl_8035D3E0:
/* 8035D3E0 00359220  3B C0 00 00 */	li r30, 0x0
/* 8035D3E4 00359224  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8035D3E8 00359228  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035D3EC 0035922C  41 82 00 38 */	beq lbl_8035D424
/* 8035D3F0 00359230  7F E3 FB 78 */	mr r3, r31
/* 8035D3F4 00359234  4B DA 33 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D3F8 00359238  4B FF FE DD */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D3FC 0035923C  7C 64 1B 78 */	mr r4, r3
/* 8035D400 00359240  38 61 00 08 */	addi r3, r1, 0x8
/* 8035D404 00359244  4B E4 53 F5 */	bl button__Q23hid11HIDAccessorCFv
/* 8035D408 00359248  38 61 00 08 */	addi r3, r1, 0x8
/* 8035D40C 0035924C  4B DA 33 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D410 00359250  70 60 1F 1F */	andi. r0, r3, 0x1f1f
/* 8035D414 00359254  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035D418 00359258  41 82 00 20 */	beq lbl_8035D438
/* 8035D41C 0035925C  3B C0 00 01 */	li r30, 0x1
/* 8035D420 00359260  48 00 00 18 */	b lbl_8035D438
.global lbl_8035D424
lbl_8035D424:
/* 8035D424 00359264  7F E3 FB 78 */	mr r3, r31
/* 8035D428 00359268  4B DA 33 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D42C 0035926C  4B FF FE A9 */	bl hid__Q43scn4step4hero12InactiveHeroCFv
/* 8035D430 00359270  4B E4 52 ED */	bl isConnected__Q23hid11HIDAccessorCFv
/* 8035D434 00359274  7C 7E 1B 78 */	mr r30, r3
.global lbl_8035D438
lbl_8035D438:
/* 8035D438 00359278  2C 1E 00 00 */	cmpwi r30, 0x0
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
/* 8035D470 003592B0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8035D474 003592B4  41 82 00 30 */	beq lbl_8035D4A4
/* 8035D478 003592B8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8035D47C 003592BC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8035D480 003592C0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8035D484 003592C4  38 1F 00 90 */	addi r0, r31, 0x90
/* 8035D488 003592C8  90 04 00 04 */	stw r0, 0x4(r4)
/* 8035D48C 003592CC  3C 60 80 48 */	lis r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step4hero8inactive11StateSelect,PQ43scn4step4hero12InactiveHero,b>"@ha
/* 8035D490 003592D0  38 03 4C 90 */	addi r0, r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step4hero8inactive11StateSelect,PQ43scn4step4hero12InactiveHero,b>"@l
/* 8035D494 003592D4  90 04 00 00 */	stw r0, 0x0(r4)
/* 8035D498 003592D8  93 C4 00 08 */	stw r30, 0x8(r4)
/* 8035D49C 003592DC  38 00 00 00 */	li r0, 0x0
/* 8035D4A0 003592E0  98 04 00 0C */	stb r0, 0xc(r4)
.global lbl_8035D4A4
lbl_8035D4A4:
/* 8035D4A4 003592E4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8035D4A8
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
/* 8035D4D0 00359310  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035D4D4 00359314  7C 7E 1B 78 */	mr r30, r3
/* 8035D4D8 00359318  4B DA 33 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D4DC 0035931C  48 00 0D D9 */	bl ChkCannotInProduce__Q53scn4step4hero8inactive7UtilityFRQ43scn4step4hero12InactiveHero
/* 8035D4E0 00359320  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 8035D4E4 00359324  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035D4E8 00359328  40 82 00 90 */	bne lbl_8035D578
/* 8035D4EC 0035932C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8035D4F0 00359330  4B E1 90 59 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 8035D4F4 00359334  7C 7F 1B 78 */	mr r31, r3
/* 8035D4F8 00359338  7F C3 F3 78 */	mr r3, r30
/* 8035D4FC 0035933C  4B DA 32 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D500 00359340  4B D6 0C 61 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035D504 00359344  7C 64 1B 78 */	mr r4, r3
/* 8035D508 00359348  7F E3 FB 78 */	mr r3, r31
/* 8035D50C 0035934C  38 A0 00 01 */	li r5, 0x1
/* 8035D510 00359350  4B E1 A9 B1 */	bl setWatchEnable__Q23app12HIDErrorMenuFUlb
/* 8035D514 00359354  7F C3 F3 78 */	mr r3, r30
/* 8035D518 00359358  4B DA 32 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D51C 0035935C  4B D6 0C 45 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035D520 00359360  7C 64 1B 78 */	mr r4, r3
/* 8035D524 00359364  7F E3 FB 78 */	mr r3, r31
/* 8035D528 00359368  4B E1 A9 F1 */	bl isDropOutSelected__Q23app12HIDErrorMenuCFUl
/* 8035D52C 0035936C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035D530 00359370  41 82 00 48 */	beq lbl_8035D578
/* 8035D534 00359374  7F C3 F3 78 */	mr r3, r30
/* 8035D538 00359378  4B DA 32 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D53C 0035937C  4B D6 0C 25 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 8035D540 00359380  7C 64 1B 78 */	mr r4, r3
/* 8035D544 00359384  7F E3 FB 78 */	mr r3, r31
/* 8035D548 00359388  38 A0 00 00 */	li r5, 0x0
/* 8035D54C 0035938C  4B E1 A9 75 */	bl setWatchEnable__Q23app12HIDErrorMenuFUlb
/* 8035D550 00359390  7F C3 F3 78 */	mr r3, r30
/* 8035D554 00359394  4B DA 32 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D558 00359398  4B FE 40 C1 */	bl infoHeroPanel__Q43scn4step4hero12InactiveHeroFv
/* 8035D55C 0035939C  48 04 B4 45 */	bl disappear__Q43scn4step4info9HeroPanelFv
/* 8035D560 003593A0  38 00 00 01 */	li r0, 0x1
/* 8035D564 003593A4  98 1E 00 11 */	stb r0, 0x11(r30)
/* 8035D568 003593A8  7F C3 F3 78 */	mr r3, r30
/* 8035D56C 003593AC  4B DA 32 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035D570 003593B0  38 80 00 00 */	li r4, 0x0
/* 8035D574 003593B4  4B FD 4D 8D */	bl setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
.global lbl_8035D578
lbl_8035D578:
/* 8035D578 003593B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D57C 003593BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8035D580 003593C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D584 003593C4  7C 08 03 A6 */	mtlr r0
/* 8035D588 003593C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D58C 003593CC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero8inactive9StateInit
__vt__Q53scn4step4hero8inactive9StateInit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero8inactive9StateInitFv
	.4byte proc__Q53scn4step4hero8inactive9StateInitFv
