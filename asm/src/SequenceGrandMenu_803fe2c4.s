.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803FE2C4 003FA104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FE2C8 003FA108  7C 08 02 A6 */	mflr r0
/* 803FE2CC 003FA10C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FE2D0 003FA110  88 0D FA F8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803FE2D4 003FA114  7C 00 07 74 */	extsb r0, r0
/* 803FE2D8 003FA118  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FE2DC 003FA11C  40 82 00 24 */	bne lbl_803FE300
/* 803FE2E0 003FA120  4B D7 6A 65 */	bl "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FE2E4 003FA124  7C 64 1B 78 */	mr r4, r3
/* 803FE2E8 003FA128  38 6D FB 00 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FE2EC 003FA12C  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803FE2F0 003FA130  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803FE2F4 003FA134  4B D7 6A 45 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803FE2F8 003FA138  38 00 00 01 */	li r0, 0x1
/* 803FE2FC 003FA13C  98 0D FA F8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803FE300
lbl_803FE300:
/* 803FE300 003FA140  38 6D FB 00 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FE304 003FA144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FE308 003FA148  7C 08 03 A6 */	mtlr r0
/* 803FE30C 003FA14C  38 21 00 10 */	addi r1, r1, 0x10
/* 803FE310 003FA150  4E 80 00 20 */	blr
.global "RuntimeTypeInfoImpl<Q23seq15SequenceHistory>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq15SequenceHistory>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803FE314 003FA154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FE318 003FA158  7C 08 02 A6 */	mflr r0
/* 803FE31C 003FA15C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FE320 003FA160  88 0D FB 08 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq15SequenceHistory>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803FE324 003FA164  7C 00 07 74 */	extsb r0, r0
/* 803FE328 003FA168  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FE32C 003FA16C  40 82 00 24 */	bne lbl_803FE350
/* 803FE330 003FA170  4B D7 6A 15 */	bl "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FE334 003FA174  7C 64 1B 78 */	mr r4, r3
/* 803FE338 003FA178  38 6D FB 10 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq15SequenceHistory>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FE33C 003FA17C  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803FE340 003FA180  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803FE344 003FA184  4B D7 69 F5 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803FE348 003FA188  38 00 00 01 */	li r0, 0x1
/* 803FE34C 003FA18C  98 0D FB 08 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq15SequenceHistory>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803FE350
lbl_803FE350:
/* 803FE350 003FA190  38 6D FB 10 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq15SequenceHistory>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FE354 003FA194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FE358 003FA198  7C 08 03 A6 */	mtlr r0
/* 803FE35C 003FA19C  38 21 00 10 */	addi r1, r1, 0x10
/* 803FE360 003FA1A0  4E 80 00 20 */	blr
.global "RuntimeTypeInfoImpl<Q23seq10SequenceVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq10SequenceVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803FE364 003FA1A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FE368 003FA1A8  7C 08 02 A6 */	mflr r0
/* 803FE36C 003FA1AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FE370 003FA1B0  88 0D FB 18 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq10SequenceVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803FE374 003FA1B4  7C 00 07 74 */	extsb r0, r0
/* 803FE378 003FA1B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FE37C 003FA1BC  40 82 00 24 */	bne lbl_803FE3A0
/* 803FE380 003FA1C0  4B D7 69 C5 */	bl "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FE384 003FA1C4  7C 64 1B 78 */	mr r4, r3
/* 803FE388 003FA1C8  38 6D FB 20 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq10SequenceVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FE38C 003FA1CC  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803FE390 003FA1D0  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803FE394 003FA1D4  4B D7 69 A5 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803FE398 003FA1D8  38 00 00 01 */	li r0, 0x1
/* 803FE39C 003FA1DC  98 0D FB 18 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq10SequenceVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803FE3A0
lbl_803FE3A0:
/* 803FE3A0 003FA1E0  38 6D FB 20 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq10SequenceVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803FE3A4 003FA1E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FE3A8 003FA1E8  7C 08 03 A6 */	mtlr r0
/* 803FE3AC 003FA1EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803FE3B0 003FA1F0  4E 80 00 20 */	blr
.global __ct__Q23seq17SequenceGrandMenuFb
__ct__Q23seq17SequenceGrandMenuFb:
/* 803FE3B4 003FA1F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FE3B8 003FA1F8  7C 08 02 A6 */	mflr r0
/* 803FE3BC 003FA1FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FE3C0 003FA200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FE3C4 003FA204  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803FE3C8 003FA208  7C 7E 1B 78 */	mr r30, r3
/* 803FE3CC 003FA20C  7C 9F 23 78 */	mr r31, r4
/* 803FE3D0 003FA210  3C 80 80 49 */	lis r4, __vt__Q23seq17SequenceGrandMenu@ha
/* 803FE3D4 003FA214  38 04 64 28 */	addi r0, r4, __vt__Q23seq17SequenceGrandMenu@l
/* 803FE3D8 003FA218  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FE3DC 003FA21C  38 63 00 04 */	addi r3, r3, 0x4
/* 803FE3E0 003FA220  4B D8 97 7D */	bl __ct__Q24file21FileClearDisableScopeFv
/* 803FE3E4 003FA224  38 00 00 00 */	li r0, 0x0
/* 803FE3E8 003FA228  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803FE3EC 003FA22C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803FE3F0 003FA230  38 00 00 01 */	li r0, 0x1
/* 803FE3F4 003FA234  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803FE3F8 003FA238  9B FE 00 14 */	stb r31, 0x14(r30)
/* 803FE3FC 003FA23C  7F C3 F3 78 */	mr r3, r30
/* 803FE400 003FA240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FE404 003FA244  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803FE408 003FA248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FE40C 003FA24C  7C 08 03 A6 */	mtlr r0
/* 803FE410 003FA250  38 21 00 10 */	addi r1, r1, 0x10
/* 803FE414 003FA254  4E 80 00 20 */	blr

.global __dt__Q23seq17SequenceGrandMenuFv
__dt__Q23seq17SequenceGrandMenuFv:
/* 803FE418 003FA258  4B FF EA B4 */	b __dt__Q23seq21SequenceChallengeRootFv

.global nextAction__Q23seq17SequenceGrandMenuCFv
nextAction__Q23seq17SequenceGrandMenuCFv:
/* 803FE41C 003FA25C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803FE420 003FA260  38 03 FF FF */	addi r0, r3, -0x1
/* 803FE424 003FA264  28 00 00 02 */	cmplwi r0, 0x2
/* 803FE428 003FA268  40 81 00 20 */	ble lbl_803FE448
/* 803FE42C 003FA26C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FE430 003FA270  41 82 00 10 */	beq lbl_803FE440
/* 803FE434 003FA274  2C 03 00 04 */	cmpwi r3, 0x4
/* 803FE438 003FA278  41 82 00 18 */	beq lbl_803FE450
/* 803FE43C 003FA27C  48 00 00 1C */	b lbl_803FE458
.global lbl_803FE440
lbl_803FE440:
/* 803FE440 003FA280  38 60 00 02 */	li r3, 0x2
/* 803FE444 003FA284  4E 80 00 20 */	blr
.global lbl_803FE448
lbl_803FE448:
/* 803FE448 003FA288  38 60 00 01 */	li r3, 0x1
/* 803FE44C 003FA28C  4E 80 00 20 */	blr
.global lbl_803FE450
lbl_803FE450:
/* 803FE450 003FA290  38 60 00 00 */	li r3, 0x0
/* 803FE454 003FA294  4E 80 00 20 */	blr
.global lbl_803FE458
lbl_803FE458:
/* 803FE458 003FA298  38 60 00 00 */	li r3, 0x0
/* 803FE45C 003FA29C  4E 80 00 20 */	blr

.global createChildSequence__Q23seq17SequenceGrandMenuCFv
createChildSequence__Q23seq17SequenceGrandMenuCFv:
/* 803FE460 003FA2A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FE464 003FA2A4  7C 08 02 A6 */	mflr r0
/* 803FE468 003FA2A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FE46C 003FA2AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FE470 003FA2B0  7C 7F 1B 78 */	mr r31, r3
/* 803FE474 003FA2B4  38 00 00 00 */	li r0, 0x0
/* 803FE478 003FA2B8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FE47C 003FA2BC  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803FE480 003FA2C0  2C 00 00 01 */	cmpwi r0, 0x1
/* 803FE484 003FA2C4  41 82 00 18 */	beq lbl_803FE49C
/* 803FE488 003FA2C8  2C 00 00 02 */	cmpwi r0, 0x2
/* 803FE48C 003FA2CC  41 82 00 3C */	beq lbl_803FE4C8
/* 803FE490 003FA2D0  2C 00 00 03 */	cmpwi r0, 0x3
/* 803FE494 003FA2D4  41 82 00 6C */	beq lbl_803FE500
/* 803FE498 003FA2D8  48 00 00 8C */	b lbl_803FE524
.global lbl_803FE49C
lbl_803FE49C:
/* 803FE49C 003FA2DC  38 60 00 14 */	li r3, 0x14
/* 803FE4A0 003FA2E0  4B FF E7 3D */	bl __nw__Q23seq9ISequenceFUl
/* 803FE4A4 003FA2E4  7C 64 1B 78 */	mr r4, r3
/* 803FE4A8 003FA2E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FE4AC 003FA2EC  41 82 00 10 */	beq lbl_803FE4BC
/* 803FE4B0 003FA2F0  38 80 00 00 */	li r4, 0x0
/* 803FE4B4 003FA2F4  4B FF F6 15 */	bl __ct__Q23seq26SequenceChallengeTitleRootFb
/* 803FE4B8 003FA2F8  7C 64 1B 78 */	mr r4, r3
.global lbl_803FE4BC
lbl_803FE4BC:
/* 803FE4BC 003FA2FC  7F E3 FB 78 */	mr r3, r31
/* 803FE4C0 003FA300  4B D7 71 F9 */	bl "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
/* 803FE4C4 003FA304  48 00 00 60 */	b lbl_803FE524
.global lbl_803FE4C8
lbl_803FE4C8:
/* 803FE4C8 003FA308  80 64 00 0C */	lwz r3, 0xc(r4)
/* 803FE4CC 003FA30C  4B C2 5F D5 */	bl DefaultSwitchThreadCallback
/* 803FE4D0 003FA310  90 61 00 08 */	stw r3, 0x8(r1)
/* 803FE4D4 003FA314  38 60 00 0C */	li r3, 0xc
/* 803FE4D8 003FA318  4B FF E7 05 */	bl __nw__Q23seq9ISequenceFUl
/* 803FE4DC 003FA31C  7C 64 1B 78 */	mr r4, r3
/* 803FE4E0 003FA320  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FE4E4 003FA324  41 82 00 10 */	beq lbl_803FE4F4
/* 803FE4E8 003FA328  38 81 00 08 */	addi r4, r1, 0x8
/* 803FE4EC 003FA32C  48 00 1F 55 */	bl __ct__Q23seq10SequenceVCFRCQ33seq10SequenceVC6Recipe
/* 803FE4F0 003FA330  7C 64 1B 78 */	mr r4, r3
.global lbl_803FE4F4
lbl_803FE4F4:
/* 803FE4F4 003FA334  7F E3 FB 78 */	mr r3, r31
/* 803FE4F8 003FA338  4B D7 71 C1 */	bl "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
/* 803FE4FC 003FA33C  48 00 00 28 */	b lbl_803FE524
.global lbl_803FE500
lbl_803FE500:
/* 803FE500 003FA340  38 60 00 2C */	li r3, 0x2c
/* 803FE504 003FA344  4B FF E6 D9 */	bl __nw__Q23seq9ISequenceFUl
/* 803FE508 003FA348  7C 64 1B 78 */	mr r4, r3
/* 803FE50C 003FA34C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FE510 003FA350  41 82 00 0C */	beq lbl_803FE51C
/* 803FE514 003FA354  48 00 02 3D */	bl __ct__Q23seq15SequenceHistoryFv
/* 803FE518 003FA358  7C 64 1B 78 */	mr r4, r3
.global lbl_803FE51C
lbl_803FE51C:
/* 803FE51C 003FA35C  7F E3 FB 78 */	mr r3, r31
/* 803FE520 003FA360  4B D7 71 99 */	bl "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
.global lbl_803FE524
lbl_803FE524:
/* 803FE524 003FA364  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FE528 003FA368  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FE52C 003FA36C  7C 08 03 A6 */	mtlr r0
/* 803FE530 003FA370  38 21 00 20 */	addi r1, r1, 0x20
/* 803FE534 003FA374  4E 80 00 20 */	blr

.global onChildSequenceEnd__Q23seq17SequenceGrandMenuFRQ23seq9ISequence
onChildSequenceEnd__Q23seq17SequenceGrandMenuFRQ23seq9ISequence:
/* 803FE538 003FA378  38 00 00 00 */	li r0, 0x0
/* 803FE53C 003FA37C  90 03 00 08 */	stw r0, 0x8(r3)
/* 803FE540 003FA380  4E 80 00 20 */	blr

.global createScene__Q23seq17SequenceGrandMenuCFv
createScene__Q23seq17SequenceGrandMenuCFv:
/* 803FE544 003FA384  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803FE548 003FA388  7C 08 02 A6 */	mflr r0
/* 803FE54C 003FA38C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803FE550 003FA390  39 61 00 30 */	addi r11, r1, 0x30
/* 803FE554 003FA394  4B C0 8D F1 */	bl lbl_80007344
/* 803FE558 003FA398  7C 7D 1B 78 */	mr r29, r3
/* 803FE55C 003FA39C  7C 9E 23 78 */	mr r30, r4
/* 803FE560 003FA3A0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803FE564 003FA3A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FE568 003FA3A8  40 82 00 68 */	bne lbl_803FE5D0
/* 803FE56C 003FA3AC  38 60 00 08 */	li r3, 0x8
/* 803FE570 003FA3B0  4B DC 11 A1 */	bl __nw__FUl
/* 803FE574 003FA3B4  7C 7F 1B 78 */	mr r31, r3
/* 803FE578 003FA3B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FE57C 003FA3BC  41 82 00 28 */	beq lbl_803FE5A4
/* 803FE580 003FA3C0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803FE584 003FA3C4  88 9E 00 14 */	lbz r4, 0x14(r30)
/* 803FE588 003FA3C8  4B FF 5A 59 */	bl Create__Q43scn9grandmenu14SceneGrandMenu6RecipeFQ33scn9grandmenu8ModeKindb
/* 803FE58C 003FA3CC  90 81 00 1C */	stw r4, 0x1c(r1)
/* 803FE590 003FA3D0  90 61 00 18 */	stw r3, 0x18(r1)
/* 803FE594 003FA3D4  7F E3 FB 78 */	mr r3, r31
/* 803FE598 003FA3D8  38 81 00 18 */	addi r4, r1, 0x18
/* 803FE59C 003FA3DC  4B FF 5A 65 */	bl __ct__Q33scn9grandmenu14SceneGrandMenuFRCQ43scn9grandmenu14SceneGrandMenu6Recipe
/* 803FE5A0 003FA3E0  7C 7F 1B 78 */	mr r31, r3
.global lbl_803FE5A4
lbl_803FE5A4:
/* 803FE5A4 003FA3E4  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803FE5A8 003FA3E8  38 61 00 10 */	addi r3, r1, 0x10
/* 803FE5AC 003FA3EC  4B D7 70 41 */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FE5B0 003FA3F0  38 81 00 14 */	addi r4, r1, 0x14
/* 803FE5B4 003FA3F4  90 61 00 14 */	stw r3, 0x14(r1)
/* 803FE5B8 003FA3F8  7F A3 EB 78 */	mr r3, r29
/* 803FE5BC 003FA3FC  4B D4 DA A1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FE5C0 003FA400  38 61 00 10 */	addi r3, r1, 0x10
/* 803FE5C4 003FA404  38 80 FF FF */	li r4, -0x1
/* 803FE5C8 003FA408  4B D7 70 39 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FE5CC 003FA40C  48 00 00 30 */	b lbl_803FE5FC
.global lbl_803FE5D0
lbl_803FE5D0:
/* 803FE5D0 003FA410  38 00 00 00 */	li r0, 0x0
/* 803FE5D4 003FA414  90 01 00 08 */	stw r0, 0x8(r1)
/* 803FE5D8 003FA418  38 61 00 08 */	addi r3, r1, 0x8
/* 803FE5DC 003FA41C  4B D7 70 11 */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FE5E0 003FA420  38 81 00 0C */	addi r4, r1, 0xc
/* 803FE5E4 003FA424  90 61 00 0C */	stw r3, 0xc(r1)
/* 803FE5E8 003FA428  7F A3 EB 78 */	mr r3, r29
/* 803FE5EC 003FA42C  4B D4 DA 71 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FE5F0 003FA430  38 61 00 08 */	addi r3, r1, 0x8
/* 803FE5F4 003FA434  38 80 FF FF */	li r4, -0x1
/* 803FE5F8 003FA438  4B D7 70 09 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
.global lbl_803FE5FC
lbl_803FE5FC:
/* 803FE5FC 003FA43C  39 61 00 30 */	addi r11, r1, 0x30
/* 803FE600 003FA440  4B C0 8D 91 */	bl lbl_80007390
/* 803FE604 003FA444  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803FE608 003FA448  7C 08 03 A6 */	mtlr r0
/* 803FE60C 003FA44C  38 21 00 30 */	addi r1, r1, 0x30
/* 803FE610 003FA450  4E 80 00 20 */	blr

.global onSceneEnd__Q23seq17SequenceGrandMenuFRQ23scn6IScene
onSceneEnd__Q23seq17SequenceGrandMenuFRQ23scn6IScene:
/* 803FE614 003FA454  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803FE618 003FA458  7C 08 02 A6 */	mflr r0
/* 803FE61C 003FA45C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803FE620 003FA460  39 61 00 30 */	addi r11, r1, 0x30
/* 803FE624 003FA464  4B C0 8D 21 */	bl lbl_80007344
/* 803FE628 003FA468  7C 7D 1B 78 */	mr r29, r3
/* 803FE62C 003FA46C  7C 9E 23 78 */	mr r30, r4
/* 803FE630 003FA470  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803FE634 003FA474  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FE638 003FA478  40 82 00 FC */	bne lbl_803FE734
/* 803FE63C 003FA47C  4B FF 59 55 */	bl "RuntimeTypeInfoImpl<Q33scn9grandmenu14SceneGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803FE640 003FA480  7C 7F 1B 78 */	mr r31, r3
/* 803FE644 003FA484  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803FE648 003FA488  41 82 00 48 */	beq lbl_803FE690
/* 803FE64C 003FA48C  7F C3 F3 78 */	mr r3, r30
/* 803FE650 003FA490  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803FE654 003FA494  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803FE658 003FA498  7D 89 03 A6 */	mtctr r12
/* 803FE65C 003FA49C  4E 80 04 21 */	bctrl
/* 803FE660 003FA4A0  48 00 00 18 */	b lbl_803FE678
.global lbl_803FE664
lbl_803FE664:
/* 803FE664 003FA4A4  7C 03 F8 40 */	cmplw r3, r31
/* 803FE668 003FA4A8  40 82 00 0C */	bne lbl_803FE674
/* 803FE66C 003FA4AC  38 00 00 01 */	li r0, 0x1
/* 803FE670 003FA4B0  48 00 00 14 */	b lbl_803FE684
.global lbl_803FE674
lbl_803FE674:
/* 803FE674 003FA4B4  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803FE678
lbl_803FE678:
/* 803FE678 003FA4B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FE67C 003FA4BC  40 82 FF E8 */	bne lbl_803FE664
/* 803FE680 003FA4C0  38 00 00 00 */	li r0, 0x0
.global lbl_803FE684
lbl_803FE684:
/* 803FE684 003FA4C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FE688 003FA4C8  41 82 00 08 */	beq lbl_803FE690
/* 803FE68C 003FA4CC  48 00 00 08 */	b lbl_803FE694
.global lbl_803FE690
lbl_803FE690:
/* 803FE690 003FA4D0  3B C0 00 00 */	li r30, 0x0
.global lbl_803FE694
lbl_803FE694:
/* 803FE694 003FA4D4  7F C3 F3 78 */	mr r3, r30
/* 803FE698 003FA4D8  4B FF 5E 89 */	bl result__Q33scn9grandmenu14SceneGrandMenuCFv
/* 803FE69C 003FA4DC  90 81 00 0C */	stw r4, 0xc(r1)
/* 803FE6A0 003FA4E0  90 61 00 08 */	stw r3, 0x8(r1)
/* 803FE6A4 003FA4E4  90 61 00 10 */	stw r3, 0x10(r1)
/* 803FE6A8 003FA4E8  90 81 00 14 */	stw r4, 0x14(r1)
/* 803FE6AC 003FA4EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FE6B0 003FA4F0  41 82 00 20 */	beq lbl_803FE6D0
/* 803FE6B4 003FA4F4  2C 03 00 01 */	cmpwi r3, 0x1
/* 803FE6B8 003FA4F8  41 82 00 30 */	beq lbl_803FE6E8
/* 803FE6BC 003FA4FC  2C 03 00 02 */	cmpwi r3, 0x2
/* 803FE6C0 003FA500  41 82 00 44 */	beq lbl_803FE704
/* 803FE6C4 003FA504  2C 03 00 03 */	cmpwi r3, 0x3
/* 803FE6C8 003FA508  41 82 00 58 */	beq lbl_803FE720
/* 803FE6CC 003FA50C  48 00 00 68 */	b lbl_803FE734
.global lbl_803FE6D0
lbl_803FE6D0:
/* 803FE6D0 003FA510  38 00 00 01 */	li r0, 0x1
/* 803FE6D4 003FA514  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803FE6D8 003FA518  38 00 00 00 */	li r0, 0x0
/* 803FE6DC 003FA51C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803FE6E0 003FA520  98 1D 00 14 */	stb r0, 0x14(r29)
/* 803FE6E4 003FA524  48 00 00 50 */	b lbl_803FE734
.global lbl_803FE6E8
lbl_803FE6E8:
/* 803FE6E8 003FA528  38 00 00 02 */	li r0, 0x2
/* 803FE6EC 003FA52C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803FE6F0 003FA530  90 9D 00 0C */	stw r4, 0xc(r29)
/* 803FE6F4 003FA534  38 00 00 01 */	li r0, 0x1
/* 803FE6F8 003FA538  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803FE6FC 003FA53C  98 1D 00 14 */	stb r0, 0x14(r29)
/* 803FE700 003FA540  48 00 00 34 */	b lbl_803FE734
.global lbl_803FE704
lbl_803FE704:
/* 803FE704 003FA544  38 00 00 03 */	li r0, 0x3
/* 803FE708 003FA548  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803FE70C 003FA54C  38 00 00 02 */	li r0, 0x2
/* 803FE710 003FA550  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803FE714 003FA554  38 00 00 00 */	li r0, 0x0
/* 803FE718 003FA558  98 1D 00 14 */	stb r0, 0x14(r29)
/* 803FE71C 003FA55C  48 00 00 18 */	b lbl_803FE734
.global lbl_803FE720
lbl_803FE720:
/* 803FE720 003FA560  38 00 00 04 */	li r0, 0x4
/* 803FE724 003FA564  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803FE728 003FA568  38 00 00 01 */	li r0, 0x1
/* 803FE72C 003FA56C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803FE730 003FA570  98 1D 00 14 */	stb r0, 0x14(r29)
.global lbl_803FE734
lbl_803FE734:
/* 803FE734 003FA574  39 61 00 30 */	addi r11, r1, 0x30
/* 803FE738 003FA578  4B C0 8C 59 */	bl lbl_80007390
/* 803FE73C 003FA57C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803FE740 003FA580  7C 08 03 A6 */	mtlr r0
/* 803FE744 003FA584  38 21 00 30 */	addi r1, r1, 0x30
/* 803FE748 003FA588  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q23seq17SequenceGrandMenuCFv
GetRuntimeTypeInfo__Q23seq17SequenceGrandMenuCFv:
/* 803FE74C 003FA58C  4B FF FB 78 */	b "RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23seq17SequenceGrandMenu
__vt__Q23seq17SequenceGrandMenu:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q23seq17SequenceGrandMenuCFv
	.4byte __dt__Q23seq17SequenceGrandMenuFv
	.4byte nextAction__Q23seq17SequenceGrandMenuCFv
	.4byte createChildSequence__Q23seq17SequenceGrandMenuCFv
	.4byte onChildSequenceEnd__Q23seq17SequenceGrandMenuFRQ23seq9ISequence
	.4byte createScene__Q23seq17SequenceGrandMenuCFv
	.4byte onSceneEnd__Q23seq17SequenceGrandMenuFRQ23scn6IScene
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq17SequenceGrandMenu>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@GUARD@RuntimeTypeInfoImpl<Q23seq15SequenceHistory>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq15SequenceHistory>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq15SequenceHistory>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq15SequenceHistory>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@GUARD@RuntimeTypeInfoImpl<Q23seq10SequenceVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq10SequenceVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq10SequenceVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq10SequenceVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
