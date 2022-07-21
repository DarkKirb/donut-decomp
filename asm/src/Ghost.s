.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick5ghost5GhostFRQ33scn4step9Component
__ct__Q53scn4step7gimmick5ghost5GhostFRQ33scn4step9Component:
/* 8030F2D0 0030B110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030F2D4 0030B114  7C 08 02 A6 */	mflr r0
/* 8030F2D8 0030B118  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030F2DC 0030B11C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030F2E0 0030B120  93 C1 00 08 */	stw r30, 8(r1)
/* 8030F2E4 0030B124  7C 7E 1B 78 */	mr r30, r3
/* 8030F2E8 0030B128  7C 9F 23 78 */	mr r31, r4
/* 8030F2EC 0030B12C  90 83 00 00 */	stw r4, 0(r3)
/* 8030F2F0 0030B130  38 63 00 04 */	addi r3, r3, 4
/* 8030F2F4 0030B134  3C A0 80 48 */	lis r5, $$254434@ha
/* 8030F2F8 0030B138  38 A5 12 F8 */	addi r5, r5, $$254434@l
/* 8030F2FC 0030B13C  38 CD C2 C0 */	addi r6, r13, $$254435-_SDA_BASE_
/* 8030F300 0030B140  38 E0 00 01 */	li r7, 1
/* 8030F304 0030B144  39 00 00 00 */	li r8, 0
/* 8030F308 0030B148  4B FE 7D C1 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 8030F30C 0030B14C  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 8030F310 0030B150  7F E4 FB 78 */	mr r4, r31
/* 8030F314 0030B154  4B FE 7F B1 */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 8030F318 0030B158  38 7E 02 20 */	addi r3, r30, 0x220
/* 8030F31C 0030B15C  7F E4 FB 78 */	mr r4, r31
/* 8030F320 0030B160  4B FE 46 81 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 8030F324 0030B164  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8030F328 0030B168  7F E4 FB 78 */	mr r4, r31
/* 8030F32C 0030B16C  4B FE 46 75 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 8030F330 0030B170  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030F334 0030B174  4B F1 1B 69 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F338 0030B178  48 02 44 F5 */	bl getResistPower__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 8030F33C 0030B17C  7C 7F 1B 78 */	mr r31, r3
/* 8030F340 0030B180  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030F344 0030B184  4B E6 70 7D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8030F348 0030B188  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8030F34C 0030B18C  7C 00 F8 00 */	cmpw r0, r31
/* 8030F350 0030B190  38 00 00 05 */	li r0, 5
/* 8030F354 0030B194  40 82 00 08 */	bne lbl_8030F35C
/* 8030F358 0030B198  38 00 00 00 */	li r0, 0
lbl_8030F35C:
/* 8030F35C 0030B19C  90 1E 09 58 */	stw r0, 0x958(r30)
/* 8030F360 0030B1A0  C0 02 C9 10 */	lfs f0, $$254436-_SDA2_BASE_(r2)
/* 8030F364 0030B1A4  D0 1E 09 5C */	stfs f0, 0x95c(r30)
/* 8030F368 0030B1A8  D0 1E 09 60 */	stfs f0, 0x960(r30)
/* 8030F36C 0030B1AC  38 00 00 00 */	li r0, 0
/* 8030F370 0030B1B0  98 1E 09 64 */	stb r0, 0x964(r30)
/* 8030F374 0030B1B4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030F378 0030B1B8  4B EF 21 49 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8030F37C 0030B1BC  38 80 00 07 */	li r4, 7
/* 8030F380 0030B1C0  4B F6 71 55 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 8030F384 0030B1C4  7C 64 1B 78 */	mr r4, r3
/* 8030F388 0030B1C8  38 7E 00 04 */	addi r3, r30, 4
/* 8030F38C 0030B1CC  4B F5 AD A9 */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
/* 8030F390 0030B1D0  38 7E 00 04 */	addi r3, r30, 4
/* 8030F394 0030B1D4  38 8D C2 C8 */	addi r4, r13, $$254437-_SDA_BASE_
/* 8030F398 0030B1D8  4B FE 7E 0D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030F39C 0030B1DC  38 7E 00 04 */	addi r3, r30, 4
/* 8030F3A0 0030B1E0  38 80 00 01 */	li r4, 1
/* 8030F3A4 0030B1E4  4B FE 7E D9 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030F3A8 0030B1E8  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 8030F3AC 0030B1EC  38 9E 02 20 */	addi r4, r30, 0x220
/* 8030F3B0 0030B1F0  4B FE 80 A5 */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8030F3B4 0030B1F4  38 7E 02 20 */	addi r3, r30, 0x220
/* 8030F3B8 0030B1F8  38 80 00 05 */	li r4, 5
/* 8030F3BC 0030B1FC  4B FE 4B AD */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 8030F3C0 0030B200  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 8030F3C4 0030B204  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 8030F3C8 0030B208  4B FE 80 8D */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8030F3CC 0030B20C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8030F3D0 0030B210  38 80 00 05 */	li r4, 5
/* 8030F3D4 0030B214  4B FE 4B 95 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 8030F3D8 0030B218  7F C3 F3 78 */	mr r3, r30
/* 8030F3DC 0030B21C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030F3E0 0030B220  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030F3E4 0030B224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030F3E8 0030B228  7C 08 03 A6 */	mtlr r0
/* 8030F3EC 0030B22C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030F3F0 0030B230  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick5ghost5GhostFv
__dt__Q53scn4step7gimmick5ghost5GhostFv:
/* 8030F3F4 0030B234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030F3F8 0030B238  7C 08 02 A6 */	mflr r0
/* 8030F3FC 0030B23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030F400 0030B240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030F404 0030B244  93 C1 00 08 */	stw r30, 8(r1)
/* 8030F408 0030B248  7C 7E 1B 78 */	mr r30, r3
/* 8030F40C 0030B24C  7C 9F 23 78 */	mr r31, r4
/* 8030F410 0030B250  2C 03 00 00 */	cmpwi r3, 0
/* 8030F414 0030B254  41 82 00 70 */	beq lbl_8030F484
/* 8030F418 0030B258  38 63 02 20 */	addi r3, r3, 0x220
/* 8030F41C 0030B25C  4B FE 4B 09 */	bl release__Q43scn4step7gimmick6EffectFv
/* 8030F420 0030B260  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 8030F424 0030B264  38 9E 02 20 */	addi r4, r30, 0x220
/* 8030F428 0030B268  4B FE 81 11 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8030F42C 0030B26C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8030F430 0030B270  4B FE 4A F5 */	bl release__Q43scn4step7gimmick6EffectFv
/* 8030F434 0030B274  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 8030F438 0030B278  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 8030F43C 0030B27C  4B FE 80 FD */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8030F440 0030B280  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8030F444 0030B284  38 80 FF FF */	li r4, -1
/* 8030F448 0030B288  4B FE BA C9 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 8030F44C 0030B28C  38 7E 02 20 */	addi r3, r30, 0x220
/* 8030F450 0030B290  38 80 FF FF */	li r4, -1
/* 8030F454 0030B294  4B FE BA BD */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 8030F458 0030B298  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 8030F45C 0030B29C  38 80 FF FF */	li r4, -1
/* 8030F460 0030B2A0  4B FE 7F 29 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 8030F464 0030B2A4  38 7E 00 04 */	addi r3, r30, 4
/* 8030F468 0030B2A8  38 80 FF FF */	li r4, -1
/* 8030F46C 0030B2AC  4B EF FF F9 */	bl __dt__Q33scn7history6ShadowFv
/* 8030F470 0030B2B0  7F E0 07 34 */	extsh r0, r31
/* 8030F474 0030B2B4  2C 00 00 00 */	cmpwi r0, 0
/* 8030F478 0030B2B8  40 81 00 0C */	ble lbl_8030F484
/* 8030F47C 0030B2BC  7F C3 F3 78 */	mr r3, r30
/* 8030F480 0030B2C0  4B EB 02 95 */	bl __dl__FPv
lbl_8030F484:
/* 8030F484 0030B2C4  7F C3 F3 78 */	mr r3, r30
/* 8030F488 0030B2C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030F48C 0030B2CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030F490 0030B2D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030F494 0030B2D4  7C 08 03 A6 */	mtlr r0
/* 8030F498 0030B2D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030F49C 0030B2DC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step7gimmick5ghost5GhostFv
procAnim__Q53scn4step7gimmick5ghost5GhostFv:
/* 8030F4A0 0030B2E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8030F4A4 0030B2E4  7C 08 02 A6 */	mflr r0
/* 8030F4A8 0030B2E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8030F4AC 0030B2EC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8030F4B0 0030B2F0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8030F4B4 0030B2F4  7C 7F 1B 78 */	mr r31, r3
/* 8030F4B8 0030B2F8  80 63 00 00 */	lwz r3, 0(r3)
/* 8030F4BC 0030B2FC  4B F1 19 E1 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F4C0 0030B300  4B F7 8B 9D */	bl isRoomGuarderAppear__Q43scn4step5enemy5EnemyCFv
/* 8030F4C4 0030B304  2C 03 00 00 */	cmpwi r3, 0
/* 8030F4C8 0030B308  41 82 00 B8 */	beq lbl_8030F580
/* 8030F4CC 0030B30C  80 1F 09 58 */	lwz r0, 0x958(r31)
/* 8030F4D0 0030B310  2C 00 00 00 */	cmpwi r0, 0
/* 8030F4D4 0030B314  40 82 00 88 */	bne lbl_8030F55C
/* 8030F4D8 0030B318  38 7F 00 04 */	addi r3, r31, 4
/* 8030F4DC 0030B31C  38 8D C2 D0 */	addi r4, r13, $$254505-_SDA_BASE_
/* 8030F4E0 0030B320  4B FE 7C C5 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030F4E4 0030B324  38 7F 00 04 */	addi r3, r31, 4
/* 8030F4E8 0030B328  38 80 00 00 */	li r4, 0
/* 8030F4EC 0030B32C  4B FE 7D 91 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030F4F0 0030B330  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F4F4 0030B334  4B F1 19 A9 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F4F8 0030B338  48 02 43 35 */	bl getResistPower__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 8030F4FC 0030B33C  7C 7E 1B 78 */	mr r30, r3
/* 8030F500 0030B340  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F504 0030B344  4B E6 6E BD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8030F508 0030B348  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8030F50C 0030B34C  7C 00 F0 00 */	cmpw r0, r30
/* 8030F510 0030B350  40 82 00 40 */	bne lbl_8030F550
/* 8030F514 0030B354  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F518 0030B358  4B F1 19 85 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F51C 0030B35C  7C 64 1B 78 */	mr r4, r3
/* 8030F520 0030B360  38 61 00 20 */	addi r3, r1, 0x20
/* 8030F524 0030B364  48 0E 2A F1 */	bl position__Q43scn4step5ghost7ManagerCFv
/* 8030F528 0030B368  38 61 00 44 */	addi r3, r1, 0x44
/* 8030F52C 0030B36C  38 81 00 20 */	addi r4, r1, 0x20
/* 8030F530 0030B370  3C A0 80 55 */	lis r5, Offset__19$$2unnamed$$2Ghost_cpp$$2@ha
/* 8030F534 0030B374  38 A5 25 F8 */	addi r5, r5, Offset__19$$2unnamed$$2Ghost_cpp$$2@l
/* 8030F538 0030B378  4B E8 5F A9 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8030F53C 0030B37C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 8030F540 0030B380  38 80 00 E8 */	li r4, 0xe8
/* 8030F544 0030B384  38 A1 00 44 */	addi r5, r1, 0x44
/* 8030F548 0030B388  38 C0 00 00 */	li r6, 0
/* 8030F54C 0030B38C  4B FE 44 F5 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
lbl_8030F550:
/* 8030F550 0030B390  38 00 00 01 */	li r0, 1
/* 8030F554 0030B394  90 1F 09 58 */	stw r0, 0x958(r31)
/* 8030F558 0030B398  48 00 01 18 */	b lbl_8030F670
lbl_8030F55C:
/* 8030F55C 0030B39C  28 00 00 01 */	cmplwi r0, 1
/* 8030F560 0030B3A0  40 82 01 10 */	bne lbl_8030F670
/* 8030F564 0030B3A4  38 7F 00 04 */	addi r3, r31, 4
/* 8030F568 0030B3A8  4B FE 7C 9D */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 8030F56C 0030B3AC  2C 03 00 00 */	cmpwi r3, 0
/* 8030F570 0030B3B0  41 82 01 00 */	beq lbl_8030F670
/* 8030F574 0030B3B4  38 00 00 05 */	li r0, 5
/* 8030F578 0030B3B8  90 1F 09 58 */	stw r0, 0x958(r31)
/* 8030F57C 0030B3BC  48 00 00 F4 */	b lbl_8030F670
lbl_8030F580:
/* 8030F580 0030B3C0  80 1F 09 58 */	lwz r0, 0x958(r31)
/* 8030F584 0030B3C4  28 00 00 05 */	cmplwi r0, 5
/* 8030F588 0030B3C8  40 82 00 AC */	bne lbl_8030F634
/* 8030F58C 0030B3CC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F590 0030B3D0  4B F1 19 0D */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F594 0030B3D4  48 02 42 99 */	bl getResistPower__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 8030F598 0030B3D8  7C 7E 1B 78 */	mr r30, r3
/* 8030F59C 0030B3DC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F5A0 0030B3E0  4B E6 6E 21 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8030F5A4 0030B3E4  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8030F5A8 0030B3E8  7C 00 F0 00 */	cmpw r0, r30
/* 8030F5AC 0030B3EC  40 82 00 88 */	bne lbl_8030F634
/* 8030F5B0 0030B3F0  38 7F 00 04 */	addi r3, r31, 4
/* 8030F5B4 0030B3F4  38 8D C2 D8 */	addi r4, r13, $$254506-_SDA_BASE_
/* 8030F5B8 0030B3F8  4B FE 7B ED */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030F5BC 0030B3FC  38 7F 00 04 */	addi r3, r31, 4
/* 8030F5C0 0030B400  38 80 00 00 */	li r4, 0
/* 8030F5C4 0030B404  4B FE 7C B9 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030F5C8 0030B408  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F5CC 0030B40C  4B F1 18 D1 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F5D0 0030B410  48 02 42 5D */	bl getResistPower__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 8030F5D4 0030B414  7C 7E 1B 78 */	mr r30, r3
/* 8030F5D8 0030B418  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F5DC 0030B41C  4B E6 6D E5 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8030F5E0 0030B420  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8030F5E4 0030B424  7C 00 F0 00 */	cmpw r0, r30
/* 8030F5E8 0030B428  40 82 00 40 */	bne lbl_8030F628
/* 8030F5EC 0030B42C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F5F0 0030B430  4B F1 18 AD */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F5F4 0030B434  7C 64 1B 78 */	mr r4, r3
/* 8030F5F8 0030B438  38 61 00 14 */	addi r3, r1, 0x14
/* 8030F5FC 0030B43C  48 0E 2A 19 */	bl position__Q43scn4step5ghost7ManagerCFv
/* 8030F600 0030B440  38 61 00 38 */	addi r3, r1, 0x38
/* 8030F604 0030B444  38 81 00 14 */	addi r4, r1, 0x14
/* 8030F608 0030B448  3C A0 80 55 */	lis r5, Offset__19$$2unnamed$$2Ghost_cpp$$2@ha
/* 8030F60C 0030B44C  38 A5 25 F8 */	addi r5, r5, Offset__19$$2unnamed$$2Ghost_cpp$$2@l
/* 8030F610 0030B450  4B E8 5E D1 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8030F614 0030B454  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 8030F618 0030B458  38 80 00 E8 */	li r4, 0xe8
/* 8030F61C 0030B45C  38 A1 00 38 */	addi r5, r1, 0x38
/* 8030F620 0030B460  38 C0 00 00 */	li r6, 0
/* 8030F624 0030B464  4B FE 44 1D */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
lbl_8030F628:
/* 8030F628 0030B468  38 00 00 02 */	li r0, 2
/* 8030F62C 0030B46C  90 1F 09 58 */	stw r0, 0x958(r31)
/* 8030F630 0030B470  48 00 00 40 */	b lbl_8030F670
lbl_8030F634:
/* 8030F634 0030B474  80 1F 09 58 */	lwz r0, 0x958(r31)
/* 8030F638 0030B478  28 00 00 02 */	cmplwi r0, 2
/* 8030F63C 0030B47C  40 82 00 34 */	bne lbl_8030F670
/* 8030F640 0030B480  38 7F 00 04 */	addi r3, r31, 4
/* 8030F644 0030B484  4B FE 7B C1 */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 8030F648 0030B488  2C 03 00 00 */	cmpwi r3, 0
/* 8030F64C 0030B48C  41 82 00 24 */	beq lbl_8030F670
/* 8030F650 0030B490  38 7F 00 04 */	addi r3, r31, 4
/* 8030F654 0030B494  38 8D C2 C8 */	addi r4, r13, $$254437-_SDA_BASE_
/* 8030F658 0030B498  4B FE 7B 4D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030F65C 0030B49C  38 7F 00 04 */	addi r3, r31, 4
/* 8030F660 0030B4A0  38 80 00 01 */	li r4, 1
/* 8030F664 0030B4A4  4B FE 7C 19 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030F668 0030B4A8  38 00 00 00 */	li r0, 0
/* 8030F66C 0030B4AC  90 1F 09 58 */	stw r0, 0x958(r31)
lbl_8030F670:
/* 8030F670 0030B4B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F674 0030B4B4  4B F1 18 29 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F678 0030B4B8  48 0B 55 75 */	bl isCliffEdgeRight__Q43scn4step4item7MapCollCFv
/* 8030F67C 0030B4BC  2C 03 00 00 */	cmpwi r3, 0
/* 8030F680 0030B4C0  41 82 00 5C */	beq lbl_8030F6DC
/* 8030F684 0030B4C4  80 1F 09 58 */	lwz r0, 0x958(r31)
/* 8030F688 0030B4C8  2C 00 00 00 */	cmpwi r0, 0
/* 8030F68C 0030B4CC  40 82 00 50 */	bne lbl_8030F6DC
/* 8030F690 0030B4D0  38 7F 00 04 */	addi r3, r31, 4
/* 8030F694 0030B4D4  38 8D C2 E0 */	addi r4, r13, $$254507-_SDA_BASE_
/* 8030F698 0030B4D8  4B FE 7B 0D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030F69C 0030B4DC  38 7F 00 04 */	addi r3, r31, 4
/* 8030F6A0 0030B4E0  38 80 00 01 */	li r4, 1
/* 8030F6A4 0030B4E4  4B FE 7B D9 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030F6A8 0030B4E8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F6AC 0030B4EC  4B F1 17 F1 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F6B0 0030B4F0  4B F7 89 39 */	bl isChallengeAddScore__Q43scn4step5enemy5EnemyCFv
/* 8030F6B4 0030B4F4  2C 03 00 00 */	cmpwi r3, 0
/* 8030F6B8 0030B4F8  41 82 00 0C */	beq lbl_8030F6C4
/* 8030F6BC 0030B4FC  C0 02 C9 14 */	lfs f0, $$254508-_SDA2_BASE_(r2)
/* 8030F6C0 0030B500  48 00 00 08 */	b lbl_8030F6C8
lbl_8030F6C4:
/* 8030F6C4 0030B504  C0 02 C9 18 */	lfs f0, $$254509-_SDA2_BASE_(r2)
lbl_8030F6C8:
/* 8030F6C8 0030B508  D0 1F 09 5C */	stfs f0, 0x95c(r31)
/* 8030F6CC 0030B50C  C0 02 C9 1C */	lfs f0, $$254510-_SDA2_BASE_(r2)
/* 8030F6D0 0030B510  D0 1F 09 60 */	stfs f0, 0x960(r31)
/* 8030F6D4 0030B514  38 00 00 03 */	li r0, 3
/* 8030F6D8 0030B518  90 1F 09 58 */	stw r0, 0x958(r31)
lbl_8030F6DC:
/* 8030F6DC 0030B51C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F6E0 0030B520  4B F1 17 BD */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F6E4 0030B524  4B F7 B6 85 */	bl isHitAll__Q43scn4step5enemy7MapCollCFv
/* 8030F6E8 0030B528  2C 03 00 00 */	cmpwi r3, 0
/* 8030F6EC 0030B52C  41 82 00 90 */	beq lbl_8030F77C
/* 8030F6F0 0030B530  80 1F 09 58 */	lwz r0, 0x958(r31)
/* 8030F6F4 0030B534  28 00 00 04 */	cmplwi r0, 4
/* 8030F6F8 0030B538  40 80 00 84 */	bge lbl_8030F77C
/* 8030F6FC 0030B53C  38 7F 00 04 */	addi r3, r31, 4
/* 8030F700 0030B540  38 8D C2 D0 */	addi r4, r13, $$254505-_SDA_BASE_
/* 8030F704 0030B544  4B FE 7A A1 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030F708 0030B548  38 7F 00 04 */	addi r3, r31, 4
/* 8030F70C 0030B54C  38 80 00 00 */	li r4, 0
/* 8030F710 0030B550  4B FE 7B 6D */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030F714 0030B554  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F718 0030B558  4B F1 17 85 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F71C 0030B55C  48 02 41 11 */	bl getResistPower__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 8030F720 0030B560  7C 7E 1B 78 */	mr r30, r3
/* 8030F724 0030B564  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F728 0030B568  4B E6 6C 99 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8030F72C 0030B56C  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8030F730 0030B570  7C 00 F0 00 */	cmpw r0, r30
/* 8030F734 0030B574  40 82 00 40 */	bne lbl_8030F774
/* 8030F738 0030B578  80 7F 00 00 */	lwz r3, 0(r31)
/* 8030F73C 0030B57C  4B F1 17 61 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F740 0030B580  7C 64 1B 78 */	mr r4, r3
/* 8030F744 0030B584  38 61 00 08 */	addi r3, r1, 8
/* 8030F748 0030B588  48 0E 28 CD */	bl position__Q43scn4step5ghost7ManagerCFv
/* 8030F74C 0030B58C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8030F750 0030B590  38 81 00 08 */	addi r4, r1, 8
/* 8030F754 0030B594  3C A0 80 55 */	lis r5, Offset__19$$2unnamed$$2Ghost_cpp$$2@ha
/* 8030F758 0030B598  38 A5 25 F8 */	addi r5, r5, Offset__19$$2unnamed$$2Ghost_cpp$$2@l
/* 8030F75C 0030B59C  4B E8 5D 85 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8030F760 0030B5A0  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 8030F764 0030B5A4  38 80 00 E8 */	li r4, 0xe8
/* 8030F768 0030B5A8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8030F76C 0030B5AC  38 C0 00 00 */	li r6, 0
/* 8030F770 0030B5B0  4B FE 42 D1 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
lbl_8030F774:
/* 8030F774 0030B5B4  38 00 00 04 */	li r0, 4
/* 8030F778 0030B5B8  90 1F 09 58 */	stw r0, 0x958(r31)
lbl_8030F77C:
/* 8030F77C 0030B5BC  38 7F 00 04 */	addi r3, r31, 4
/* 8030F780 0030B5C0  4B F5 A9 AD */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 8030F784 0030B5C4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8030F788 0030B5C8  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8030F78C 0030B5CC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8030F790 0030B5D0  7C 08 03 A6 */	mtlr r0
/* 8030F794 0030B5D4  38 21 00 60 */	addi r1, r1, 0x60
/* 8030F798 0030B5D8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step7gimmick5ghost5GhostFv
procMove__Q53scn4step7gimmick5ghost5GhostFv:
/* 8030F79C 0030B5DC  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8030F7A0 0030B5E0  7C 08 02 A6 */	mflr r0
/* 8030F7A4 0030B5E4  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8030F7A8 0030B5E8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8030F7AC 0030B5EC  4B CF 7B 99 */	bl func_80007344
/* 8030F7B0 0030B5F0  7C 7E 1B 78 */	mr r30, r3
/* 8030F7B4 0030B5F4  3B E0 00 00 */	li r31, 0
/* 8030F7B8 0030B5F8  80 03 09 58 */	lwz r0, 0x958(r3)
/* 8030F7BC 0030B5FC  28 00 00 02 */	cmplwi r0, 2
/* 8030F7C0 0030B600  40 81 00 18 */	ble lbl_8030F7D8
/* 8030F7C4 0030B604  28 00 00 03 */	cmplwi r0, 3
/* 8030F7C8 0030B608  41 82 00 38 */	beq lbl_8030F800
/* 8030F7CC 0030B60C  28 00 00 04 */	cmplwi r0, 4
/* 8030F7D0 0030B610  41 82 00 84 */	beq lbl_8030F854
/* 8030F7D4 0030B614  48 00 00 B4 */	b lbl_8030F888
lbl_8030F7D8:
/* 8030F7D8 0030B618  80 63 00 00 */	lwz r3, 0(r3)
/* 8030F7DC 0030B61C  4B F1 16 C1 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F7E0 0030B620  4B F7 88 09 */	bl isChallengeAddScore__Q43scn4step5enemy5EnemyCFv
/* 8030F7E4 0030B624  2C 03 00 00 */	cmpwi r3, 0
/* 8030F7E8 0030B628  41 82 00 0C */	beq lbl_8030F7F4
/* 8030F7EC 0030B62C  C0 02 C9 10 */	lfs f0, $$254436-_SDA2_BASE_(r2)
/* 8030F7F0 0030B630  48 00 00 08 */	b lbl_8030F7F8
lbl_8030F7F4:
/* 8030F7F4 0030B634  C0 02 C9 20 */	lfs f0, $$254573-_SDA2_BASE_(r2)
lbl_8030F7F8:
/* 8030F7F8 0030B638  D0 1E 09 60 */	stfs f0, 0x960(r30)
/* 8030F7FC 0030B63C  48 00 00 8C */	b lbl_8030F888
lbl_8030F800:
/* 8030F800 0030B640  80 63 00 00 */	lwz r3, 0(r3)
/* 8030F804 0030B644  4B F1 16 99 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F808 0030B648  4B F7 87 E1 */	bl isChallengeAddScore__Q43scn4step5enemy5EnemyCFv
/* 8030F80C 0030B64C  2C 03 00 00 */	cmpwi r3, 0
/* 8030F810 0030B650  41 82 00 24 */	beq lbl_8030F834
/* 8030F814 0030B654  C0 3E 09 60 */	lfs f1, 0x960(r30)
/* 8030F818 0030B658  C0 02 C9 24 */	lfs f0, $$254574-_SDA2_BASE_(r2)
/* 8030F81C 0030B65C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030F820 0030B660  40 80 00 68 */	bge lbl_8030F888
/* 8030F824 0030B664  C0 02 C9 18 */	lfs f0, $$254509-_SDA2_BASE_(r2)
/* 8030F828 0030B668  EC 01 00 2A */	fadds f0, f1, f0
/* 8030F82C 0030B66C  D0 1E 09 60 */	stfs f0, 0x960(r30)
/* 8030F830 0030B670  48 00 00 58 */	b lbl_8030F888
lbl_8030F834:
/* 8030F834 0030B674  C0 3E 09 60 */	lfs f1, 0x960(r30)
/* 8030F838 0030B678  C0 02 C9 28 */	lfs f0, $$254575-_SDA2_BASE_(r2)
/* 8030F83C 0030B67C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030F840 0030B680  40 81 00 48 */	ble lbl_8030F888
/* 8030F844 0030B684  C0 02 C9 18 */	lfs f0, $$254509-_SDA2_BASE_(r2)
/* 8030F848 0030B688  EC 01 00 28 */	fsubs f0, f1, f0
/* 8030F84C 0030B68C  D0 1E 09 60 */	stfs f0, 0x960(r30)
/* 8030F850 0030B690  48 00 00 38 */	b lbl_8030F888
lbl_8030F854:
/* 8030F854 0030B694  38 63 00 04 */	addi r3, r3, 4
/* 8030F858 0030B698  4B FE 79 AD */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 8030F85C 0030B69C  2C 03 00 00 */	cmpwi r3, 0
/* 8030F860 0030B6A0  41 82 00 28 */	beq lbl_8030F888
/* 8030F864 0030B6A4  38 00 00 06 */	li r0, 6
/* 8030F868 0030B6A8  90 1E 09 58 */	stw r0, 0x958(r30)
/* 8030F86C 0030B6AC  88 1E 09 64 */	lbz r0, 0x964(r30)
/* 8030F870 0030B6B0  28 00 00 01 */	cmplwi r0, 1
/* 8030F874 0030B6B4  40 82 00 14 */	bne lbl_8030F888
/* 8030F878 0030B6B8  38 00 00 00 */	li r0, 0
/* 8030F87C 0030B6BC  98 1E 09 64 */	stb r0, 0x964(r30)
/* 8030F880 0030B6C0  38 7E 02 20 */	addi r3, r30, 0x220
/* 8030F884 0030B6C4  4B FE 46 A1 */	bl release__Q43scn4step7gimmick6EffectFv
lbl_8030F888:
/* 8030F888 0030B6C8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030F88C 0030B6CC  4B F1 16 11 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030F890 0030B6D0  7C 64 1B 78 */	mr r4, r3
/* 8030F894 0030B6D4  38 61 00 28 */	addi r3, r1, 0x28
/* 8030F898 0030B6D8  48 0E 27 7D */	bl position__Q43scn4step5ghost7ManagerCFv
/* 8030F89C 0030B6DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 8030F8A0 0030B6E0  38 81 00 28 */	addi r4, r1, 0x28
/* 8030F8A4 0030B6E4  3C A0 80 55 */	lis r5, Offset__19$$2unnamed$$2Ghost_cpp$$2@ha
/* 8030F8A8 0030B6E8  38 A5 25 F8 */	addi r5, r5, Offset__19$$2unnamed$$2Ghost_cpp$$2@l
/* 8030F8AC 0030B6EC  4B E8 5C 35 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8030F8B0 0030B6F0  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 8030F8B4 0030B6F4  38 83 53 00 */	addi r4, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 8030F8B8 0030B6F8  80 64 00 00 */	lwz r3, 0(r4)
/* 8030F8BC 0030B6FC  80 04 00 04 */	lwz r0, 4(r4)
/* 8030F8C0 0030B700  90 61 00 40 */	stw r3, 0x40(r1)
/* 8030F8C4 0030B704  90 01 00 44 */	stw r0, 0x44(r1)
/* 8030F8C8 0030B708  80 04 00 08 */	lwz r0, 8(r4)
/* 8030F8CC 0030B70C  90 01 00 48 */	stw r0, 0x48(r1)
/* 8030F8D0 0030B710  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 8030F8D4 0030B714  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 8030F8D8 0030B718  80 64 00 00 */	lwz r3, 0(r4)
/* 8030F8DC 0030B71C  80 04 00 04 */	lwz r0, 4(r4)
/* 8030F8E0 0030B720  90 61 00 34 */	stw r3, 0x34(r1)
/* 8030F8E4 0030B724  90 01 00 38 */	stw r0, 0x38(r1)
/* 8030F8E8 0030B728  80 04 00 08 */	lwz r0, 8(r4)
/* 8030F8EC 0030B72C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8030F8F0 0030B730  C0 1E 09 5C */	lfs f0, 0x95c(r30)
/* 8030F8F4 0030B734  C0 5E 09 60 */	lfs f2, 0x960(r30)
/* 8030F8F8 0030B738  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8030F8FC 0030B73C  41 82 00 3C */	beq lbl_8030F938
/* 8030F900 0030B740  EC 20 10 2A */	fadds f1, f0, f2
/* 8030F904 0030B744  C0 02 C9 2C */	lfs f0, $$254576-_SDA2_BASE_(r2)
/* 8030F908 0030B748  EC 00 00 72 */	fmuls f0, f0, f1
/* 8030F90C 0030B74C  D0 1E 09 5C */	stfs f0, 0x95c(r30)
/* 8030F910 0030B750  EC 20 10 28 */	fsubs f1, f0, f2
/* 8030F914 0030B754  C0 02 C9 1C */	lfs f0, $$254510-_SDA2_BASE_(r2)
/* 8030F918 0030B758  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030F91C 0030B75C  40 80 00 08 */	bge lbl_8030F924
/* 8030F920 0030B760  FC 20 08 50 */	fneg f1, f1
lbl_8030F924:
/* 8030F924 0030B764  C0 02 C9 30 */	lfs f0, $$254577-_SDA2_BASE_(r2)
/* 8030F928 0030B768  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030F92C 0030B76C  40 80 00 0C */	bge lbl_8030F938
/* 8030F930 0030B770  C0 1E 09 60 */	lfs f0, 0x960(r30)
/* 8030F934 0030B774  D0 1E 09 5C */	stfs f0, 0x95c(r30)
lbl_8030F938:
/* 8030F938 0030B778  38 61 00 40 */	addi r3, r1, 0x40
/* 8030F93C 0030B77C  38 80 00 01 */	li r4, 1
/* 8030F940 0030B780  C0 22 C9 34 */	lfs f1, $$254578-_SDA2_BASE_(r2)
/* 8030F944 0030B784  C0 1E 09 5C */	lfs f0, 0x95c(r30)
/* 8030F948 0030B788  EC 21 00 32 */	fmuls f1, f1, f0
/* 8030F94C 0030B78C  4B E8 FF F9 */	bl rotate__Q33hel4math7Vector3FQ43hel4math7Vector38AxisKindf
/* 8030F950 0030B790  38 61 00 34 */	addi r3, r1, 0x34
/* 8030F954 0030B794  38 80 00 01 */	li r4, 1
/* 8030F958 0030B798  C0 22 C9 34 */	lfs f1, $$254578-_SDA2_BASE_(r2)
/* 8030F95C 0030B79C  C0 1E 09 5C */	lfs f0, 0x95c(r30)
/* 8030F960 0030B7A0  EC 21 00 32 */	fmuls f1, f1, f0
/* 8030F964 0030B7A4  4B E8 FF E1 */	bl rotate__Q33hel4math7Vector3FQ43hel4math7Vector38AxisKindf
/* 8030F968 0030B7A8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 8030F96C 0030B7AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8030F970 0030B7B0  90 61 00 6C */	stw r3, 0x6c(r1)
/* 8030F974 0030B7B4  90 01 00 70 */	stw r0, 0x70(r1)
/* 8030F978 0030B7B8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8030F97C 0030B7BC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8030F980 0030B7C0  38 61 00 78 */	addi r3, r1, 0x78
/* 8030F984 0030B7C4  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 8030F988 0030B7C8  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 8030F98C 0030B7CC  4B E6 CC 3D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8030F990 0030B7D0  38 61 00 84 */	addi r3, r1, 0x84
/* 8030F994 0030B7D4  38 81 00 34 */	addi r4, r1, 0x34
/* 8030F998 0030B7D8  4B E6 CC 31 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8030F99C 0030B7DC  38 81 00 8C */	addi r4, r1, 0x8c
/* 8030F9A0 0030B7E0  38 60 00 00 */	li r3, 0
/* 8030F9A4 0030B7E4  38 00 00 06 */	li r0, 6
/* 8030F9A8 0030B7E8  7C 09 03 A6 */	mtctr r0
lbl_8030F9AC:
/* 8030F9AC 0030B7EC  90 64 00 04 */	stw r3, 4(r4)
/* 8030F9B0 0030B7F0  94 64 00 08 */	stwu r3, 8(r4)
/* 8030F9B4 0030B7F4  42 00 FF F8 */	bdnz lbl_8030F9AC
/* 8030F9B8 0030B7F8  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 8030F9BC 0030B7FC  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8030F9C0 0030B800  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 8030F9C4 0030B804  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8030F9C8 0030B808  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 8030F9CC 0030B80C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8030F9D0 0030B810  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 8030F9D4 0030B814  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8030F9D8 0030B818  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 8030F9DC 0030B81C  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8030F9E0 0030B820  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 8030F9E4 0030B824  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8030F9E8 0030B828  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8030F9EC 0030B82C  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8030F9F0 0030B830  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8030F9F4 0030B834  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8030F9F8 0030B838  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8030F9FC 0030B83C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8030FA00 0030B840  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8030FA04 0030B844  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8030FA08 0030B848  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8030FA0C 0030B84C  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8030FA10 0030B850  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8030FA14 0030B854  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8030FA18 0030B858  38 7E 00 04 */	addi r3, r30, 4
/* 8030FA1C 0030B85C  38 81 00 90 */	addi r4, r1, 0x90
/* 8030FA20 0030B860  4B FE 77 D5 */	bl setMtx__Q43scn4step7gimmick5ModelFRCQ33hel4math8Matrix34
/* 8030FA24 0030B864  80 1E 09 58 */	lwz r0, 0x958(r30)
/* 8030FA28 0030B868  28 00 00 05 */	cmplwi r0, 5
/* 8030FA2C 0030B86C  40 80 00 AC */	bge lbl_8030FAD8
/* 8030FA30 0030B870  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030FA34 0030B874  4B F1 14 69 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030FA38 0030B878  48 02 3D F5 */	bl getResistPower__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 8030FA3C 0030B87C  7C 7D 1B 78 */	mr r29, r3
/* 8030FA40 0030B880  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030FA44 0030B884  4B E6 69 7D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8030FA48 0030B888  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8030FA4C 0030B88C  7C 00 E8 00 */	cmpw r0, r29
/* 8030FA50 0030B890  40 82 00 88 */	bne lbl_8030FAD8
/* 8030FA54 0030B894  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030FA58 0030B898  4B F1 14 45 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030FA5C 0030B89C  48 0E 25 D5 */	bl isVisible__Q43scn4step5ghost7ManagerCFv
/* 8030FA60 0030B8A0  2C 03 00 00 */	cmpwi r3, 0
/* 8030FA64 0030B8A4  41 82 00 74 */	beq lbl_8030FAD8
/* 8030FA68 0030B8A8  38 7E 00 04 */	addi r3, r30, 4
/* 8030FA6C 0030B8AC  38 80 00 01 */	li r4, 1
/* 8030FA70 0030B8B0  4B FE 77 BD */	bl setVisibility__Q43scn4step7gimmick5ModelFb
/* 8030FA74 0030B8B4  88 1E 09 64 */	lbz r0, 0x964(r30)
/* 8030FA78 0030B8B8  2C 00 00 00 */	cmpwi r0, 0
/* 8030FA7C 0030B8BC  40 82 00 54 */	bne lbl_8030FAD0
/* 8030FA80 0030B8C0  38 00 00 01 */	li r0, 1
/* 8030FA84 0030B8C4  98 1E 09 64 */	stb r0, 0x964(r30)
/* 8030FA88 0030B8C8  38 61 00 18 */	addi r3, r1, 0x18
/* 8030FA8C 0030B8CC  38 9E 00 04 */	addi r4, r30, 4
/* 8030FA90 0030B8D0  4B FE 77 7D */	bl model__Q43scn4step7gimmick5ModelFv
/* 8030FA94 0030B8D4  38 61 00 58 */	addi r3, r1, 0x58
/* 8030FA98 0030B8D8  38 81 00 18 */	addi r4, r1, 0x18
/* 8030FA9C 0030B8DC  38 AD C2 C0 */	addi r5, r13, $$254435-_SDA_BASE_
/* 8030FAA0 0030B8E0  4B E8 0C 91 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8030FAA4 0030B8E4  38 7E 02 20 */	addi r3, r30, 0x220
/* 8030FAA8 0030B8E8  38 80 00 E7 */	li r4, 0xe7
/* 8030FAAC 0030B8EC  38 A1 00 58 */	addi r5, r1, 0x58
/* 8030FAB0 0030B8F0  38 C0 00 00 */	li r6, 0
/* 8030FAB4 0030B8F4  4B FE 43 55 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 8030FAB8 0030B8F8  38 61 00 58 */	addi r3, r1, 0x58
/* 8030FABC 0030B8FC  38 80 FF FF */	li r4, -1
/* 8030FAC0 0030B900  4B E6 CB D1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8030FAC4 0030B904  38 61 00 18 */	addi r3, r1, 0x18
/* 8030FAC8 0030B908  38 80 FF FF */	li r4, -1
/* 8030FACC 0030B90C  4B E6 C4 7D */	bl __dt__Q23g3d13ModelAccessorFv
lbl_8030FAD0:
/* 8030FAD0 0030B910  3B E0 00 01 */	li r31, 1
/* 8030FAD4 0030B914  48 00 00 2C */	b lbl_8030FB00
lbl_8030FAD8:
/* 8030FAD8 0030B918  38 7E 00 04 */	addi r3, r30, 4
/* 8030FADC 0030B91C  38 80 00 00 */	li r4, 0
/* 8030FAE0 0030B920  4B FE 77 4D */	bl setVisibility__Q43scn4step7gimmick5ModelFb
/* 8030FAE4 0030B924  88 1E 09 64 */	lbz r0, 0x964(r30)
/* 8030FAE8 0030B928  28 00 00 01 */	cmplwi r0, 1
/* 8030FAEC 0030B92C  40 82 00 14 */	bne lbl_8030FB00
/* 8030FAF0 0030B930  38 00 00 00 */	li r0, 0
/* 8030FAF4 0030B934  98 1E 09 64 */	stb r0, 0x964(r30)
/* 8030FAF8 0030B938  38 7E 02 20 */	addi r3, r30, 0x220
/* 8030FAFC 0030B93C  4B FE 44 29 */	bl release__Q43scn4step7gimmick6EffectFv
lbl_8030FB00:
/* 8030FB00 0030B940  2C 1F 00 00 */	cmpwi r31, 0
/* 8030FB04 0030B944  41 82 00 4C */	beq lbl_8030FB50
/* 8030FB08 0030B948  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030FB0C 0030B94C  4B F1 0F 45 */	bl infoManager__Q33scn4step9ComponentFv
/* 8030FB10 0030B950  48 09 DB 05 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8030FB14 0030B954  38 63 16 3C */	addi r3, r3, 0x163c
/* 8030FB18 0030B958  48 0A 2D 81 */	bl setExist__Q53scn4step4info9challenge9GhostIconFv
/* 8030FB1C 0030B95C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 8030FB20 0030B960  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8030FB24 0030B964  90 61 00 08 */	stw r3, 8(r1)
/* 8030FB28 0030B968  90 01 00 0C */	stw r0, 0xc(r1)
/* 8030FB2C 0030B96C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8030FB30 0030B970  90 01 00 10 */	stw r0, 0x10(r1)
/* 8030FB34 0030B974  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030FB38 0030B978  4B F1 0F 19 */	bl infoManager__Q33scn4step9ComponentFv
/* 8030FB3C 0030B97C  48 09 DA D9 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8030FB40 0030B980  38 63 16 3C */	addi r3, r3, 0x163c
/* 8030FB44 0030B984  38 81 00 08 */	addi r4, r1, 8
/* 8030FB48 0030B988  48 0A 2D 49 */	bl setGhostPos__Q53scn4step4info9challenge9GhostIconFQ33hel4math7Vector3
/* 8030FB4C 0030B98C  48 00 00 18 */	b lbl_8030FB64
lbl_8030FB50:
/* 8030FB50 0030B990  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030FB54 0030B994  4B F1 0E FD */	bl infoManager__Q33scn4step9ComponentFv
/* 8030FB58 0030B998  48 09 DA BD */	bl challenge__Q43scn4step4info7ManagerFv
/* 8030FB5C 0030B99C  38 63 16 3C */	addi r3, r3, 0x163c
/* 8030FB60 0030B9A0  48 0A 2D 4D */	bl setNotExist__Q53scn4step4info9challenge9GhostIconFv
lbl_8030FB64:
/* 8030FB64 0030B9A4  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8030FB68 0030B9A8  4B CF 78 29 */	bl func_80007390
/* 8030FB6C 0030B9AC  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8030FB70 0030B9B0  7C 08 03 A6 */	mtlr r0
/* 8030FB74 0030B9B4  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8030FB78 0030B9B8  4E 80 00 20 */	blr 

.global registerToRoot__Q53scn4step7gimmick5ghost5GhostFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick5ghost5GhostFRQ23g3d4Root:
/* 8030FB7C 0030B9BC  38 63 00 04 */	addi r3, r3, 4
/* 8030FB80 0030B9C0  4B F5 A5 B4 */	b registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root

.global __sinit_$$3Ghost_cpp
__sinit_$$3Ghost_cpp:
/* 8030FB84 0030B9C4  3C 60 80 55 */	lis r3, Offset__19$$2unnamed$$2Ghost_cpp$$2@ha
/* 8030FB88 0030B9C8  38 63 25 F8 */	addi r3, r3, Offset__19$$2unnamed$$2Ghost_cpp$$2@l
/* 8030FB8C 0030B9CC  C0 22 C9 1C */	lfs f1, $$254510-_SDA2_BASE_(r2)
/* 8030FB90 0030B9D0  C0 42 C9 38 */	lfs f2, $$254587-_SDA2_BASE_(r2)
/* 8030FB94 0030B9D4  C0 62 C9 3C */	lfs f3, $$254588-_SDA2_BASE_(r2)
/* 8030FB98 0030B9D8  4B DA E5 28 */	b __ct__Q34nw4r4math4VEC3Ffff

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte 0x8030FB84

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254434
$$254434:
	.asciz "step/chara/ghost/Ghost"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254435
$$254435:
	.asciz "TopL"
	.balign 4
.global $$254437
$$254437:
	.asciz "Wait"
	.balign 4
.global $$254505
$$254505:
	.asciz "Door"
	.balign 4
.global $$254506
$$254506:
	.asciz "Appear"
	.balign 4
.global $$254507
$$254507:
	.asciz "Goal"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254436
$$254436:
	.4byte 0x42480000
.global $$254508
$$254508:
	.4byte 0xC1700000
.global $$254509
$$254509:
	.4byte 0x41700000
.global $$254510
$$254510:
	.4byte 0
.global $$254573
$$254573:
	.4byte 0xC2480000
.global $$254574
$$254574:
	.4byte 0x43B40000
.global $$254575
$$254575:
	.4byte 0xC3B40000
.global $$254576
$$254576:
	.4byte 0x3F000000
.global $$254577
$$254577:
	.4byte 0x40A00000
.global $$254578
$$254578:
	.4byte 0x3C8EFA35
.global $$254587
$$254587:
	.4byte 0x3F4CCCCD
.global $$254588
$$254588:
	.4byte 0xBF800000

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global Offset__19$$2unnamed$$2Ghost_cpp$$2
Offset__19$$2unnamed$$2Ghost_cpp$$2:
	.skip 0x10
