.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy12ObjCollReactFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy12ObjCollReactFRQ43scn4step5enemy5Enemy:
/* 8028B15C 00286F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028B160 00286FA0  7C 08 02 A6 */	mflr r0
/* 8028B164 00286FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028B168 00286FA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028B16C 00286FAC  7C 7F 1B 78 */	mr r31, r3
/* 8028B170 00286FB0  90 83 00 00 */	stw r4, 0x0(r3)
/* 8028B174 00286FB4  38 00 00 00 */	li r0, 0x0
/* 8028B178 00286FB8  98 03 00 04 */	stb r0, 0x4(r3)
/* 8028B17C 00286FBC  C0 02 AF 58 */	lfs f0, "@58198_80560ED8"@sda21(r2)
/* 8028B180 00286FC0  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8028B184 00286FC4  38 63 00 0C */	addi r3, r3, 0xc
/* 8028B188 00286FC8  38 80 00 00 */	li r4, 0x0
/* 8028B18C 00286FCC  4B F4 AA 9D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028B190 00286FD0  7F E3 FB 78 */	mr r3, r31
/* 8028B194 00286FD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028B198 00286FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028B19C 00286FDC  7C 08 03 A6 */	mtlr r0
/* 8028B1A0 00286FE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028B1A4 00286FE4  4E 80 00 20 */	blr
.global procObjCollReact__Q43scn4step5enemy12ObjCollReactFv
procObjCollReact__Q43scn4step5enemy12ObjCollReactFv:
/* 8028B1A8 00286FE8  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 8028B1AC 00286FEC  7C 08 02 A6 */	mflr r0
/* 8028B1B0 00286FF0  90 01 01 94 */	stw r0, 0x194(r1)
/* 8028B1B4 00286FF4  DB E1 01 80 */	stfd f31, 0x180(r1)
/* 8028B1B8 00286FF8  F3 E1 01 88 */	psq_st f31, 0x188(r1), 0, qr0
/* 8028B1BC 00286FFC  39 61 01 80 */	addi r11, r1, 0x180
/* 8028B1C0 00287000  4B D7 C1 71 */	bl _savegpr_24
/* 8028B1C4 00287004  7C 7A 1B 78 */	mr r26, r3
/* 8028B1C8 00287008  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8028B1CC 0028700C  4B FF CF 51 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8028B1D0 00287010  4B FA 1D 41 */	bl param__Q43scn4step4boss4BossCFv
/* 8028B1D4 00287014  7C 7E 1B 78 */	mr r30, r3
/* 8028B1D8 00287018  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B1DC 0028701C  4B FF CF 31 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 8028B1E0 00287020  7C 7D 1B 78 */	mr r29, r3
/* 8028B1E4 00287024  38 61 00 78 */	addi r3, r1, 0x78
/* 8028B1E8 00287028  7F C4 F3 78 */	mr r4, r30
/* 8028B1EC 0028702C  4B FE 1F F5 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 8028B1F0 00287030  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B1F4 00287034  4B FF CF 21 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 8028B1F8 00287038  88 01 00 78 */	lbz r0, 0x78(r1)
/* 8028B1FC 0028703C  98 03 00 00 */	stb r0, 0x0(r3)
/* 8028B200 00287040  38 A3 00 04 */	addi r5, r3, 0x4
/* 8028B204 00287044  38 81 00 7C */	addi r4, r1, 0x7c
/* 8028B208 00287048  38 00 00 0D */	li r0, 0xd
/* 8028B20C 0028704C  7C 09 03 A6 */	mtctr r0
.global lbl_8028B210
lbl_8028B210:
/* 8028B210 00287050  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8028B214 00287054  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8028B218 00287058  90 65 00 04 */	stw r3, 0x4(r5)
/* 8028B21C 0028705C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8028B220 00287060  42 00 FF F0 */	bdnz lbl_8028B210
/* 8028B224 00287064  38 7A 00 0C */	addi r3, r26, 0xc
/* 8028B228 00287068  48 17 A7 79 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8028B22C 0028706C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8028B230 00287070  4B F4 B2 79 */	bl isCollide__Q25ocoll3HitCFv
/* 8028B234 00287074  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B238 00287078  40 82 00 0C */	bne lbl_8028B244
/* 8028B23C 0028707C  38 60 00 00 */	li r3, 0x0
/* 8028B240 00287080  48 00 07 00 */	b lbl_8028B940
.global lbl_8028B244
lbl_8028B244:
/* 8028B244 00287084  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B248 00287088  4B FF CE C5 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 8028B24C 0028708C  4B FE 38 CD */	bl isDeadBentZero__Q43scn4step5chara8HitPointCFv
/* 8028B250 00287090  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B254 00287094  41 82 00 0C */	beq lbl_8028B260
/* 8028B258 00287098  38 60 00 00 */	li r3, 0x0
/* 8028B25C 0028709C  48 00 06 E4 */	b lbl_8028B940
.global lbl_8028B260
lbl_8028B260:
/* 8028B260 002870A0  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B264 002870A4  4B FF CE B1 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 8028B268 002870A8  7C 64 1B 78 */	mr r4, r3
/* 8028B26C 002870AC  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B270 002870B0  48 00 07 E1 */	bl __ct__Q43scn4step5chara10DamageInfoFRCQ43scn4step5chara10DamageInfo
/* 8028B274 002870B4  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B278 002870B8  4B F3 29 E1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028B27C 002870BC  83 E3 00 20 */	lwz r31, 0x20(r3)
/* 8028B280 002870C0  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B284 002870C4  4B DA B8 DD */	bl GXGetTexObjUserData
/* 8028B288 002870C8  2C 03 00 5C */	cmpwi r3, 0x5c
/* 8028B28C 002870CC  40 82 00 14 */	bne lbl_8028B2A0
/* 8028B290 002870D0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8028B294 002870D4  40 82 00 0C */	bne lbl_8028B2A0
/* 8028B298 002870D8  38 60 00 00 */	li r3, 0x0
/* 8028B29C 002870DC  48 00 06 A4 */	b lbl_8028B940
.global lbl_8028B2A0
lbl_8028B2A0:
/* 8028B2A0 002870E0  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B2A4 002870E4  4B FF CF 09 */	bl stateChecker__Q43scn4step5enemy5EnemyFv
/* 8028B2A8 002870E8  48 00 2C 6D */	bl isCapturedBomb__Q43scn4step5enemy12StateCheckerFv
/* 8028B2AC 002870EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B2B0 002870F0  41 82 00 2C */	beq lbl_8028B2DC
/* 8028B2B4 002870F4  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B2B8 002870F8  4B FA 3E E5 */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8028B2BC 002870FC  2C 03 01 06 */	cmpwi r3, 0x106
/* 8028B2C0 00287100  41 82 00 14 */	beq lbl_8028B2D4
/* 8028B2C4 00287104  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B2C8 00287108  4B FA 3E D5 */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8028B2CC 0028710C  2C 03 01 03 */	cmpwi r3, 0x103
/* 8028B2D0 00287110  40 82 00 0C */	bne lbl_8028B2DC
.global lbl_8028B2D4
lbl_8028B2D4:
/* 8028B2D4 00287114  38 60 00 00 */	li r3, 0x0
/* 8028B2D8 00287118  48 00 06 68 */	b lbl_8028B940
.global lbl_8028B2DC
lbl_8028B2DC:
/* 8028B2DC 0028711C  88 1A 00 04 */	lbz r0, 0x4(r26)
/* 8028B2E0 00287120  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028B2E4 00287124  41 82 00 0C */	beq lbl_8028B2F0
/* 8028B2E8 00287128  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8028B2EC 0028712C  41 82 06 50 */	beq lbl_8028B93C
.global lbl_8028B2F0
lbl_8028B2F0:
/* 8028B2F0 00287130  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B2F4 00287134  4B FF CE 59 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 8028B2F8 00287138  4B FF 62 E1 */	bl clearCapture__Q43scn4step5enemy15CaptureReceiverFv
/* 8028B2FC 0028713C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B300 00287140  4B F3 29 59 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028B304 00287144  83 83 00 44 */	lwz r28, 0x44(r3)
/* 8028B308 00287148  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B30C 0028714C  4B F3 29 4D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028B310 00287150  83 63 00 24 */	lwz r27, 0x24(r3)
/* 8028B314 00287154  88 1A 00 04 */	lbz r0, 0x4(r26)
/* 8028B318 00287158  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028B31C 0028715C  41 82 00 4C */	beq lbl_8028B368
/* 8028B320 00287160  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8028B324 00287164  41 82 00 44 */	beq lbl_8028B368
/* 8028B328 00287168  C8 22 AF 60 */	lfd f1, "@58310"@sda21(r2)
/* 8028B32C 0028716C  93 61 01 5C */	stw r27, 0x15c(r1)
/* 8028B330 00287170  3C 00 43 30 */	lis r0, 0x4330
/* 8028B334 00287174  90 01 01 58 */	stw r0, 0x158(r1)
/* 8028B338 00287178  C8 01 01 58 */	lfd f0, 0x158(r1)
/* 8028B33C 0028717C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8028B340 00287180  C0 1A 00 08 */	lfs f0, 0x8(r26)
/* 8028B344 00287184  EC 21 00 32 */	fmuls f1, f1, f0
/* 8028B348 00287188  4B D7 BE CD */	bl __cvt_fp2unsigned
/* 8028B34C 0028718C  90 61 00 08 */	stw r3, 0x8(r1)
/* 8028B350 00287190  80 0D B2 10 */	lwz r0, "@56339_80559630"@sda21(r13)
/* 8028B354 00287194  7C 00 18 40 */	cmplw r0, r3
/* 8028B358 00287198  38 6D B2 10 */	addi r3, r13, "@56339_80559630"@sda21
/* 8028B35C 0028719C  40 80 00 08 */	bge lbl_8028B364
/* 8028B360 002871A0  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_8028B364
lbl_8028B364:
/* 8028B364 002871A4  83 63 00 00 */	lwz r27, 0x0(r3)
.global lbl_8028B368
lbl_8028B368:
/* 8028B368 002871A8  7F A3 EB 78 */	mr r3, r29
/* 8028B36C 002871AC  4B F4 64 B9 */	bl isOK__Q24nand11NandManagerFv
/* 8028B370 002871B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B374 002871B4  41 82 00 10 */	beq lbl_8028B384
/* 8028B378 002871B8  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B37C 002871BC  48 00 05 E9 */	bl attackPower4Dead__Q43scn4step5chara10DamageInfoCFv
/* 8028B380 002871C0  7C 7B 1B 78 */	mr r27, r3
.global lbl_8028B384
lbl_8028B384:
/* 8028B384 002871C4  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B388 002871C8  4B FF CC ED */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028B38C 002871CC  88 03 00 44 */	lbz r0, 0x44(r3)
/* 8028B390 002871D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028B394 002871D4  41 82 00 2C */	beq lbl_8028B3C0
/* 8028B398 002871D8  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B39C 002871DC  4B FA 7E B9 */	bl attackChainType__Q43scn4step5chara10DamageInfoCFv
/* 8028B3A0 002871E0  2C 03 00 13 */	cmpwi r3, 0x13
/* 8028B3A4 002871E4  41 82 00 18 */	beq lbl_8028B3BC
/* 8028B3A8 002871E8  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B3AC 002871EC  4B FA 7E A9 */	bl attackChainType__Q43scn4step5chara10DamageInfoCFv
/* 8028B3B0 002871F0  2C 03 00 12 */	cmpwi r3, 0x12
/* 8028B3B4 002871F4  41 82 00 08 */	beq lbl_8028B3BC
/* 8028B3B8 002871F8  3B 80 00 00 */	li r28, 0x0
.global lbl_8028B3BC
lbl_8028B3BC:
/* 8028B3BC 002871FC  3B 60 00 00 */	li r27, 0x0
.global lbl_8028B3C0
lbl_8028B3C0:
/* 8028B3C0 00287200  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B3C4 00287204  4B DE A3 6D */	bl GKI_getfirst
/* 8028B3C8 00287208  4B F9 58 29 */	bl objCollManager__Q33scn4step9ComponentFv
/* 8028B3CC 0028720C  7C 79 1B 78 */	mr r25, r3
/* 8028B3D0 00287210  80 63 20 24 */	lwz r3, 0x2024(r3)
/* 8028B3D4 00287214  4B D9 90 CD */	bl DefaultSwitchThreadCallback
/* 8028B3D8 00287218  83 39 20 24 */	lwz r25, 0x2024(r25)
/* 8028B3DC 0028721C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B3E0 00287220  4B FA 3D BD */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8028B3E4 00287224  7C 64 1B 78 */	mr r4, r3
/* 8028B3E8 00287228  7F 23 CB 78 */	mr r3, r25
/* 8028B3EC 0028722C  4B F4 A7 DD */	bl getAttackData__Q25ocoll13CollDataTableCFUl
/* 8028B3F0 00287230  38 A1 00 44 */	addi r5, r1, 0x44
/* 8028B3F4 00287234  38 83 FF FC */	addi r4, r3, -0x4
/* 8028B3F8 00287238  38 00 00 05 */	li r0, 0x5
/* 8028B3FC 0028723C  7C 09 03 A6 */	mtctr r0
.global lbl_8028B400
lbl_8028B400:
/* 8028B400 00287240  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8028B404 00287244  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8028B408 00287248  90 65 00 04 */	stw r3, 0x4(r5)
/* 8028B40C 0028724C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8028B410 00287250  42 00 FF F0 */	bdnz lbl_8028B400
/* 8028B414 00287254  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8028B418 00287258  90 05 00 04 */	stw r0, 0x4(r5)
/* 8028B41C 0028725C  88 61 00 50 */	lbz r3, 0x50(r1)
/* 8028B420 00287260  88 01 00 51 */	lbz r0, 0x51(r1)
/* 8028B424 00287264  7C 03 00 40 */	cmplw r3, r0
/* 8028B428 00287268  40 82 00 18 */	bne lbl_8028B440
/* 8028B42C 0028726C  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B430 00287270  4B FF CC D5 */	bl hitStop__Q43scn4step5enemy5EnemyFv
/* 8028B434 00287274  7F 84 E3 78 */	mr r4, r28
/* 8028B438 00287278  4B FE 39 89 */	bl set__Q43scn4step5chara7HitStopFUl
/* 8028B43C 0028727C  48 00 00 14 */	b lbl_8028B450
.global lbl_8028B440
lbl_8028B440:
/* 8028B440 00287280  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B444 00287284  4B FF CC C1 */	bl hitStop__Q43scn4step5enemy5EnemyFv
/* 8028B448 00287288  7F 84 E3 78 */	mr r4, r28
/* 8028B44C 0028728C  4B FE 39 B1 */	bl setSoft__Q43scn4step5chara7HitStopFUl
.global lbl_8028B450
lbl_8028B450:
/* 8028B450 00287290  7F A3 EB 78 */	mr r3, r29
/* 8028B454 00287294  7F 64 DB 78 */	mr r4, r27
/* 8028B458 00287298  4B FE 36 E9 */	bl dec__Q43scn4step5chara8HitPointFUl
/* 8028B45C 0028729C  7F A3 EB 78 */	mr r3, r29
/* 8028B460 002872A0  48 08 4E 25 */	bl isInitState__Q53scn4step7gimmick10guideboard12ActionAttackCFv
/* 8028B464 002872A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B468 002872A8  40 82 00 80 */	bne lbl_8028B4E8
/* 8028B46C 002872AC  7F A3 EB 78 */	mr r3, r29
/* 8028B470 002872B0  4B F4 63 B5 */	bl isOK__Q24nand11NandManagerFv
/* 8028B474 002872B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B478 002872B8  41 82 00 70 */	beq lbl_8028B4E8
/* 8028B47C 002872BC  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B480 002872C0  4B F3 27 D9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028B484 002872C4  83 23 00 60 */	lwz r25, 0x60(r3)
/* 8028B488 002872C8  83 03 00 64 */	lwz r24, 0x64(r3)
/* 8028B48C 002872CC  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B490 002872D0  4B DE A2 A1 */	bl GKI_getfirst
/* 8028B494 002872D4  4B F9 59 65 */	bl heroManager__Q33scn4step9ComponentFv
/* 8028B498 002872D8  7C 64 1B 78 */	mr r4, r3
/* 8028B49C 002872DC  38 61 00 38 */	addi r3, r1, 0x38
/* 8028B4A0 002872E0  7F 06 C3 78 */	mr r6, r24
/* 8028B4A4 002872E4  7F 25 CB 78 */	mr r5, r25
/* 8028B4A8 002872E8  48 0B B3 D1 */	bl searchHeroFromObjCollOwnerID__Q43scn4step4hero7ManagerFUx
/* 8028B4AC 002872EC  38 61 00 38 */	addi r3, r1, 0x38
/* 8028B4B0 002872F0  4B EF D2 19 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8028B4B4 002872F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B4B8 002872F8  41 82 00 10 */	beq lbl_8028B4C8
/* 8028B4BC 002872FC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8028B4C0 00287300  48 0B 4E 25 */	bl counter__Q43scn4step4hero4HeroCFv
/* 8028B4C4 00287304  48 0A 90 D9 */	bl incKillEnemyCount__Q43scn4step4hero7CounterFv
.global lbl_8028B4C8
lbl_8028B4C8:
/* 8028B4C8 00287308  38 61 00 38 */	addi r3, r1, 0x38
/* 8028B4CC 0028730C  38 80 FF FF */	li r4, -0x1
/* 8028B4D0 00287310  4B FA 51 F9 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 8028B4D4 00287314  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B4D8 00287318  48 00 04 8D */	bl attackPower4Dead__Q43scn4step5chara10DamageInfoCFv
/* 8028B4DC 0028731C  7C 64 1B 78 */	mr r4, r3
/* 8028B4E0 00287320  7F A3 EB 78 */	mr r3, r29
/* 8028B4E4 00287324  4B FE 37 61 */	bl decDeadBent__Q43scn4step5chara8HitPointFUl
.global lbl_8028B4E8
lbl_8028B4E8:
/* 8028B4E8 00287328  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B4EC 0028732C  4B E9 DC B5 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 8028B4F0 00287330  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B4F4 00287334  40 82 00 20 */	bne lbl_8028B514
/* 8028B4F8 00287338  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B4FC 0028733C  4B F3 27 5D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028B500 00287340  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8028B504 00287344  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028B508 00287348  41 82 00 0C */	beq lbl_8028B514
/* 8028B50C 0028734C  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B510 00287350  4B FF CA 15 */	bl deleteObjGenerator__Q43scn4step5enemy5EnemyFv
.global lbl_8028B514
lbl_8028B514:
/* 8028B514 00287354  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B518 00287358  4B FA 7D 8D */	bl attackElement__Q43scn4step5chara10DamageInfoCFv
/* 8028B51C 0028735C  7C 79 1B 78 */	mr r25, r3
/* 8028B520 00287360  7F A3 EB 78 */	mr r3, r29
/* 8028B524 00287364  4B FE 35 F5 */	bl isDeadBentZero__Q43scn4step5chara8HitPointCFv
/* 8028B528 00287368  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B52C 0028736C  41 82 00 14 */	beq lbl_8028B540
/* 8028B530 00287370  28 19 00 03 */	cmplwi r25, 0x3
/* 8028B534 00287374  41 82 00 0C */	beq lbl_8028B540
/* 8028B538 00287378  7F C3 F3 78 */	mr r3, r30
/* 8028B53C 0028737C  4B FE 19 15 */	bl clear__Q43scn4step5chara8BodyCollFv
.global lbl_8028B540
lbl_8028B540:
/* 8028B540 00287380  4B DC 88 B1 */	bl __wpadNoAlloc
/* 8028B544 00287384  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8028B548 00287388  41 82 01 10 */	beq lbl_8028B658
/* 8028B54C 0028738C  28 19 00 09 */	cmplwi r25, 0x9
/* 8028B550 00287390  40 82 01 08 */	bne lbl_8028B658
/* 8028B554 00287394  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B558 00287398  4B F3 27 01 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028B55C 0028739C  83 03 00 58 */	lwz r24, 0x58(r3)
/* 8028B560 002873A0  83 23 00 5C */	lwz r25, 0x5c(r3)
/* 8028B564 002873A4  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B568 002873A8  4B DE A1 C9 */	bl GKI_getfirst
/* 8028B56C 002873AC  4B F9 58 8D */	bl heroManager__Q33scn4step9ComponentFv
/* 8028B570 002873B0  7C 64 1B 78 */	mr r4, r3
/* 8028B574 002873B4  38 61 00 28 */	addi r3, r1, 0x28
/* 8028B578 002873B8  7F 26 CB 78 */	mr r6, r25
/* 8028B57C 002873BC  7F 05 C3 78 */	mr r5, r24
/* 8028B580 002873C0  48 0B B2 F9 */	bl searchHeroFromObjCollOwnerID__Q43scn4step4hero7ManagerFUx
/* 8028B584 002873C4  38 61 00 28 */	addi r3, r1, 0x28
/* 8028B588 002873C8  4B EF D1 41 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8028B58C 002873CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B590 002873D0  41 82 00 BC */	beq lbl_8028B64C
/* 8028B594 002873D4  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B598 002873D8  4B FF CB 25 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8028B59C 002873DC  7C 64 1B 78 */	mr r4, r3
/* 8028B5A0 002873E0  38 61 00 18 */	addi r3, r1, 0x18
/* 8028B5A4 002873E4  4B FE 41 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8028B5A8 002873E8  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8028B5AC 002873EC  48 0B 4D 59 */	bl location__Q43scn4step4hero4HeroCFv
/* 8028B5B0 002873F0  7C 64 1B 78 */	mr r4, r3
/* 8028B5B4 002873F4  38 61 00 0C */	addi r3, r1, 0xc
/* 8028B5B8 002873F8  4B FE 40 FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 8028B5BC 002873FC  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B5C0 00287400  4B FF CA ED */	bl target__Q43scn4step5enemy5EnemyFv
/* 8028B5C4 00287404  4B EF 61 11 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8028B5C8 00287408  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B5CC 0028740C  40 82 00 14 */	bne lbl_8028B5E0
/* 8028B5D0 00287410  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8028B5D4 00287414  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8028B5D8 00287418  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028B5DC 0028741C  41 80 00 28 */	blt lbl_8028B604
.global lbl_8028B5E0
lbl_8028B5E0:
/* 8028B5E0 00287420  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B5E4 00287424  4B FF CA C9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8028B5E8 00287428  4B EF 60 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 8028B5EC 0028742C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B5F0 00287430  41 82 00 3C */	beq lbl_8028B62C
/* 8028B5F4 00287434  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8028B5F8 00287438  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8028B5FC 0028743C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028B600 00287440  40 81 00 2C */	ble lbl_8028B62C
.global lbl_8028B604
lbl_8028B604:
/* 8028B604 00287444  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B608 00287448  4B FF CA C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028B60C 0028744C  4B FD AC 01 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8028B610 00287450  4B F3 18 E5 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8028B614 00287454  FF E0 08 50 */	fneg f31, f1
/* 8028B618 00287458  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B61C 0028745C  4B FF CA B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028B620 00287460  4B FD AB ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8028B624 00287464  FC 20 F8 90 */	fmr f1, f31
/* 8028B628 00287468  4B FE 61 1D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_8028B62C
lbl_8028B62C:
/* 8028B62C 0028746C  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B630 00287470  4B FF CA 7D */	bl target__Q43scn4step5enemy5EnemyFv
/* 8028B634 00287474  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8028B638 00287478  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8028B63C 0028747C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028B640 00287480  7C 80 00 26 */	mfcr r4
/* 8028B644 00287484  54 84 0F FE */	srwi r4, r4, 31
/* 8028B648 00287488  4B F0 D0 39 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8028B64C
lbl_8028B64C:
/* 8028B64C 0028748C  38 61 00 28 */	addi r3, r1, 0x28
/* 8028B650 00287490  38 80 FF FF */	li r4, -0x1
/* 8028B654 00287494  4B FA 50 75 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_8028B658
lbl_8028B658:
/* 8028B658 00287498  3B 00 00 06 */	li r24, 0x6
/* 8028B65C 0028749C  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8028B660 002874A0  41 82 00 1C */	beq lbl_8028B67C
/* 8028B664 002874A4  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8028B668 002874A8  4B FA 3B 35 */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8028B66C 002874AC  2C 03 00 A6 */	cmpwi r3, 0xa6
/* 8028B670 002874B0  40 82 00 0C */	bne lbl_8028B67C
/* 8028B674 002874B4  3B 00 00 02 */	li r24, 0x2
/* 8028B678 002874B8  48 00 00 30 */	b lbl_8028B6A8
.global lbl_8028B67C
lbl_8028B67C:
/* 8028B67C 002874BC  28 1C 00 08 */	cmplwi r28, 0x8
/* 8028B680 002874C0  41 80 00 0C */	blt lbl_8028B68C
/* 8028B684 002874C4  3B 00 00 04 */	li r24, 0x4
/* 8028B688 002874C8  48 00 00 20 */	b lbl_8028B6A8
.global lbl_8028B68C
lbl_8028B68C:
/* 8028B68C 002874CC  28 1C 00 06 */	cmplwi r28, 0x6
/* 8028B690 002874D0  41 80 00 0C */	blt lbl_8028B69C
/* 8028B694 002874D4  3B 00 00 03 */	li r24, 0x3
/* 8028B698 002874D8  48 00 00 10 */	b lbl_8028B6A8
.global lbl_8028B69C
lbl_8028B69C:
/* 8028B69C 002874DC  28 1C 00 04 */	cmplwi r28, 0x4
/* 8028B6A0 002874E0  41 80 00 08 */	blt lbl_8028B6A8
/* 8028B6A4 002874E4  3B 00 00 02 */	li r24, 0x2
.global lbl_8028B6A8
lbl_8028B6A8:
/* 8028B6A8 002874E8  2C 18 00 06 */	cmpwi r24, 0x6
/* 8028B6AC 002874EC  41 82 00 18 */	beq lbl_8028B6C4
/* 8028B6B0 002874F0  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B6B4 002874F4  4B FF CA 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028B6B8 002874F8  4B FE 5E 51 */	bl shake__Q43scn4step5chara5ModelFv
/* 8028B6BC 002874FC  7F 04 C3 78 */	mr r4, r24
/* 8028B6C0 00287500  4B F4 A5 69 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
.global lbl_8028B6C4
lbl_8028B6C4:
/* 8028B6C4 00287504  7F 43 D3 78 */	mr r3, r26
/* 8028B6C8 00287508  7F 64 DB 78 */	mr r4, r27
/* 8028B6CC 0028750C  48 00 05 11 */	bl requestHitEffect__Q43scn4step5enemy12ObjCollReactFUl
/* 8028B6D0 00287510  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8028B6D4 00287514  41 82 02 68 */	beq lbl_8028B93C
/* 8028B6D8 00287518  7F A3 EB 78 */	mr r3, r29
/* 8028B6DC 0028751C  4B F4 61 49 */	bl isOK__Q24nand11NandManagerFv
/* 8028B6E0 00287520  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B6E4 00287524  41 82 01 3C */	beq lbl_8028B820
/* 8028B6E8 00287528  7F 43 D3 78 */	mr r3, r26
/* 8028B6EC 0028752C  48 00 08 29 */	bl checkChallengeAddScore__Q43scn4step5enemy12ObjCollReactFv
/* 8028B6F0 00287530  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B6F4 00287534  4B FF CA A1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8028B6F8 00287538  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8028B6FC 0028753C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028B700 00287540  7D 89 03 A6 */	mtctr r12
/* 8028B704 00287544  4E 80 04 21 */	bctrl
/* 8028B708 00287548  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B70C 0028754C  40 82 02 30 */	bne lbl_8028B93C
/* 8028B710 00287550  38 1F FF FA */	addi r0, r31, -0x6
/* 8028B714 00287554  28 00 00 01 */	cmplwi r0, 0x1
/* 8028B718 00287558  40 81 00 18 */	ble lbl_8028B730
/* 8028B71C 0028755C  28 1F 00 08 */	cmplwi r31, 0x8
/* 8028B720 00287560  41 82 00 70 */	beq lbl_8028B790
/* 8028B724 00287564  28 1F 00 09 */	cmplwi r31, 0x9
/* 8028B728 00287568  41 82 00 C0 */	beq lbl_8028B7E8
/* 8028B72C 0028756C  48 00 00 D4 */	b lbl_8028B800
.global lbl_8028B730
lbl_8028B730:
/* 8028B730 00287570  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B734 00287574  4B DE 9F FD */	bl GKI_getfirst
/* 8028B738 00287578  4B F9 53 81 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8028B73C 0028757C  38 80 00 01 */	li r4, 0x1
/* 8028B740 00287580  4B FD 84 F9 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 8028B744 00287584  83 1A 00 00 */	lwz r24, 0x0(r26)
/* 8028B748 00287588  7F 03 C3 78 */	mr r3, r24
/* 8028B74C 0028758C  4B FF CA 59 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8028B750 00287590  7C 7A 1B 78 */	mr r26, r3
/* 8028B754 00287594  48 17 A7 AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8028B758 00287598  3B 3A 00 10 */	addi r25, r26, 0x10
/* 8028B75C 0028759C  2C 19 00 00 */	cmpwi r25, 0x0
/* 8028B760 002875A0  41 82 00 28 */	beq lbl_8028B788
/* 8028B764 002875A4  7F 23 CB 78 */	mr r3, r25
/* 8028B768 002875A8  38 9A 00 90 */	addi r4, r26, 0x90
/* 8028B76C 002875AC  4B FA B0 FD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8028B770 002875B0  3C 60 80 47 */	lis r3, "__vt__Q24util103StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage16StateDeadExtreme,PQ43scn4step5enemy5Enemy,Ul>"@ha
/* 8028B774 002875B4  38 03 26 68 */	addi r0, r3, "__vt__Q24util103StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage16StateDeadExtreme,PQ43scn4step5enemy5Enemy,Ul>"@l
/* 8028B778 002875B8  90 19 00 00 */	stw r0, 0x0(r25)
/* 8028B77C 002875BC  93 19 00 08 */	stw r24, 0x8(r25)
/* 8028B780 002875C0  38 00 00 01 */	li r0, 0x1
/* 8028B784 002875C4  90 19 00 0C */	stw r0, 0xc(r25)
.global lbl_8028B788
lbl_8028B788:
/* 8028B788 002875C8  93 3A 00 0C */	stw r25, 0xc(r26)
/* 8028B78C 002875CC  48 00 01 B0 */	b lbl_8028B93C
.global lbl_8028B790
lbl_8028B790:
/* 8028B790 002875D0  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B794 002875D4  4B DE 9F 9D */	bl GKI_getfirst
/* 8028B798 002875D8  4B F9 53 21 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8028B79C 002875DC  38 80 00 03 */	li r4, 0x3
/* 8028B7A0 002875E0  4B FD 84 99 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 8028B7A4 002875E4  83 1A 00 00 */	lwz r24, 0x0(r26)
/* 8028B7A8 002875E8  7F 03 C3 78 */	mr r3, r24
/* 8028B7AC 002875EC  4B FF C9 F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8028B7B0 002875F0  7C 7A 1B 78 */	mr r26, r3
/* 8028B7B4 002875F4  48 17 A7 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8028B7B8 002875F8  3B 3A 00 10 */	addi r25, r26, 0x10
/* 8028B7BC 002875FC  2C 19 00 00 */	cmpwi r25, 0x0
/* 8028B7C0 00287600  41 82 00 20 */	beq lbl_8028B7E0
/* 8028B7C4 00287604  7F 23 CB 78 */	mr r3, r25
/* 8028B7C8 00287608  38 9A 00 90 */	addi r4, r26, 0x90
/* 8028B7CC 0028760C  4B FA B0 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8028B7D0 00287610  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>"@ha
/* 8028B7D4 00287614  38 03 26 78 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>"@l
/* 8028B7D8 00287618  90 19 00 00 */	stw r0, 0x0(r25)
/* 8028B7DC 0028761C  93 19 00 08 */	stw r24, 0x8(r25)
.global lbl_8028B7E0
lbl_8028B7E0:
/* 8028B7E0 00287620  93 3A 00 0C */	stw r25, 0xc(r26)
/* 8028B7E4 00287624  48 00 01 58 */	b lbl_8028B93C
.global lbl_8028B7E8
lbl_8028B7E8:
/* 8028B7E8 00287628  83 1A 00 00 */	lwz r24, 0x0(r26)
/* 8028B7EC 0028762C  7F 03 C3 78 */	mr r3, r24
/* 8028B7F0 00287630  4B FF C9 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8028B7F4 00287634  7F 04 C3 78 */	mr r4, r24
/* 8028B7F8 00287638  48 00 01 F5 */	bl "setNextState<Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 8028B7FC 0028763C  48 00 01 40 */	b lbl_8028B93C
.global lbl_8028B800
lbl_8028B800:
/* 8028B800 00287640  7F 43 D3 78 */	mr r3, r26
/* 8028B804 00287644  48 00 03 51 */	bl checkSpearFrontHit__Q43scn4step5enemy12ObjCollReactFv
/* 8028B808 00287648  83 1A 00 00 */	lwz r24, 0x0(r26)
/* 8028B80C 0028764C  7F 03 C3 78 */	mr r3, r24
/* 8028B810 00287650  4B FF C9 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8028B814 00287654  7F 04 C3 78 */	mr r4, r24
/* 8028B818 00287658  48 00 01 71 */	bl "setNextState<Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 8028B81C 0028765C  48 00 01 20 */	b lbl_8028B93C
.global lbl_8028B820
lbl_8028B820:
/* 8028B820 00287660  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B824 00287664  4B FF C9 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8028B828 00287668  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8028B82C 0028766C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8028B830 00287670  7D 89 03 A6 */	mtctr r12
/* 8028B834 00287674  4E 80 04 21 */	bctrl
/* 8028B838 00287678  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B83C 0028767C  40 82 01 00 */	bne lbl_8028B93C
/* 8028B840 00287680  38 1F FF FA */	addi r0, r31, -0x6
/* 8028B844 00287684  28 00 00 02 */	cmplwi r0, 0x2
/* 8028B848 00287688  40 81 00 10 */	ble lbl_8028B858
/* 8028B84C 0028768C  28 1F 00 09 */	cmplwi r31, 0x9
/* 8028B850 00287690  41 82 00 8C */	beq lbl_8028B8DC
/* 8028B854 00287694  48 00 00 CC */	b lbl_8028B920
.global lbl_8028B858
lbl_8028B858:
/* 8028B858 00287698  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B85C 0028769C  4B DE 9E D5 */	bl GKI_getfirst
/* 8028B860 002876A0  4B F9 52 59 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8028B864 002876A4  38 80 00 04 */	li r4, 0x4
/* 8028B868 002876A8  4B FD 83 D1 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 8028B86C 002876AC  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B870 002876B0  4B FF C8 05 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028B874 002876B4  88 03 00 45 */	lbz r0, 0x45(r3)
/* 8028B878 002876B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028B87C 002876BC  41 82 00 1C */	beq lbl_8028B898
/* 8028B880 002876C0  83 1A 00 00 */	lwz r24, 0x0(r26)
/* 8028B884 002876C4  7F 03 C3 78 */	mr r3, r24
/* 8028B888 002876C8  4B FF C9 1D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8028B88C 002876CC  7F 04 C3 78 */	mr r4, r24
/* 8028B890 002876D0  48 00 00 F9 */	bl "setNextState<Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 8028B894 002876D4  48 00 00 A8 */	b lbl_8028B93C
.global lbl_8028B898
lbl_8028B898:
/* 8028B898 002876D8  83 1A 00 00 */	lwz r24, 0x0(r26)
/* 8028B89C 002876DC  7F 03 C3 78 */	mr r3, r24
/* 8028B8A0 002876E0  4B FF C9 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8028B8A4 002876E4  7C 7A 1B 78 */	mr r26, r3
/* 8028B8A8 002876E8  48 17 A6 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8028B8AC 002876EC  3B 3A 00 10 */	addi r25, r26, 0x10
/* 8028B8B0 002876F0  2C 19 00 00 */	cmpwi r25, 0x0
/* 8028B8B4 002876F4  41 82 00 20 */	beq lbl_8028B8D4
/* 8028B8B8 002876F8  7F 23 CB 78 */	mr r3, r25
/* 8028B8BC 002876FC  38 9A 00 90 */	addi r4, r26, 0x90
/* 8028B8C0 00287700  4B FA AF A9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8028B8C4 00287704  3C 60 80 47 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage18StateDamageExtreme,PQ43scn4step5enemy5Enemy>"@ha
/* 8028B8C8 00287708  38 03 26 A8 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage18StateDamageExtreme,PQ43scn4step5enemy5Enemy>"@l
/* 8028B8CC 0028770C  90 19 00 00 */	stw r0, 0x0(r25)
/* 8028B8D0 00287710  93 19 00 08 */	stw r24, 0x8(r25)
.global lbl_8028B8D4
lbl_8028B8D4:
/* 8028B8D4 00287714  93 3A 00 0C */	stw r25, 0xc(r26)
/* 8028B8D8 00287718  48 00 00 64 */	b lbl_8028B93C
.global lbl_8028B8DC
lbl_8028B8DC:
/* 8028B8DC 0028771C  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8028B8E0 00287720  4B FF C7 95 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028B8E4 00287724  88 03 00 45 */	lbz r0, 0x45(r3)
/* 8028B8E8 00287728  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028B8EC 0028772C  41 82 00 1C */	beq lbl_8028B908
/* 8028B8F0 00287730  83 1A 00 00 */	lwz r24, 0x0(r26)
/* 8028B8F4 00287734  7F 03 C3 78 */	mr r3, r24
/* 8028B8F8 00287738  4B FF C8 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8028B8FC 0028773C  7F 04 C3 78 */	mr r4, r24
/* 8028B900 00287740  48 00 00 89 */	bl "setNextState<Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 8028B904 00287744  48 00 00 38 */	b lbl_8028B93C
.global lbl_8028B908
lbl_8028B908:
/* 8028B908 00287748  83 1A 00 00 */	lwz r24, 0x0(r26)
/* 8028B90C 0028774C  7F 03 C3 78 */	mr r3, r24
/* 8028B910 00287750  4B FF C8 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8028B914 00287754  7F 04 C3 78 */	mr r4, r24
/* 8028B918 00287758  48 00 00 D5 */	bl "setNextState<Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 8028B91C 0028775C  48 00 00 20 */	b lbl_8028B93C
.global lbl_8028B920
lbl_8028B920:
/* 8028B920 00287760  7F 43 D3 78 */	mr r3, r26
/* 8028B924 00287764  48 00 02 31 */	bl checkSpearFrontHit__Q43scn4step5enemy12ObjCollReactFv
/* 8028B928 00287768  83 1A 00 00 */	lwz r24, 0x0(r26)
/* 8028B92C 0028776C  7F 03 C3 78 */	mr r3, r24
/* 8028B930 00287770  4B FF C8 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8028B934 00287774  7F 04 C3 78 */	mr r4, r24
/* 8028B938 00287778  48 00 00 51 */	bl "setNextState<Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_8028B93C
lbl_8028B93C:
/* 8028B93C 0028777C  38 60 00 01 */	li r3, 0x1
.global lbl_8028B940
lbl_8028B940:
/* 8028B940 00287780  38 00 01 88 */	li r0, 0x188
/* 8028B944 00287784  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8028B948 00287788  CB E1 01 80 */	lfd f31, 0x180(r1)
/* 8028B94C 0028778C  39 61 01 80 */	addi r11, r1, 0x180
/* 8028B950 00287790  4B D7 BA 2D */	bl _restgpr_24
/* 8028B954 00287794  80 01 01 94 */	lwz r0, 0x194(r1)
/* 8028B958 00287798  7C 08 03 A6 */	mtlr r0
/* 8028B95C 0028779C  38 21 01 90 */	addi r1, r1, 0x190
/* 8028B960 002877A0  4E 80 00 20 */	blr
.global attackPower4Dead__Q43scn4step5chara10DamageInfoCFv
attackPower4Dead__Q43scn4step5chara10DamageInfoCFv:
/* 8028B964 002877A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028B968 002877A8  7C 08 02 A6 */	mflr r0
/* 8028B96C 002877AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028B970 002877B0  4B F3 22 E9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028B974 002877B4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8028B978 002877B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028B97C 002877BC  7C 08 03 A6 */	mtlr r0
/* 8028B980 002877C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028B984 002877C4  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 8028B988 002877C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028B98C 002877CC  7C 08 02 A6 */	mflr r0
/* 8028B990 002877D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028B994 002877D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B998 002877D8  4B D7 B9 AD */	bl _savegpr_29
/* 8028B99C 002877DC  7C 7D 1B 78 */	mr r29, r3
/* 8028B9A0 002877E0  7C 9E 23 78 */	mr r30, r4
/* 8028B9A4 002877E4  48 17 A5 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8028B9A8 002877E8  3B FD 00 10 */	addi r31, r29, 0x10
/* 8028B9AC 002877EC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8028B9B0 002877F0  41 82 00 20 */	beq lbl_8028B9D0
/* 8028B9B4 002877F4  7F E3 FB 78 */	mr r3, r31
/* 8028B9B8 002877F8  38 9D 00 90 */	addi r4, r29, 0x90
/* 8028B9BC 002877FC  4B FA AE AD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8028B9C0 00287800  3C 60 80 47 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>"@ha
/* 8028B9C4 00287804  38 03 26 98 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>"@l
/* 8028B9C8 00287808  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8028B9CC 0028780C  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_8028B9D0
lbl_8028B9D0:
/* 8028B9D0 00287810  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8028B9D4 00287814  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B9D8 00287818  4B D7 B9 B9 */	bl _restgpr_29
/* 8028B9DC 0028781C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028B9E0 00287820  7C 08 03 A6 */	mtlr r0
/* 8028B9E4 00287824  38 21 00 20 */	addi r1, r1, 0x20
/* 8028B9E8 00287828  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 8028B9EC 0028782C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028B9F0 00287830  7C 08 02 A6 */	mflr r0
/* 8028B9F4 00287834  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028B9F8 00287838  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B9FC 0028783C  4B D7 B9 49 */	bl _savegpr_29
/* 8028BA00 00287840  7C 7D 1B 78 */	mr r29, r3
/* 8028BA04 00287844  7C 9E 23 78 */	mr r30, r4
/* 8028BA08 00287848  48 17 A4 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8028BA0C 0028784C  3B FD 00 10 */	addi r31, r29, 0x10
/* 8028BA10 00287850  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8028BA14 00287854  41 82 00 20 */	beq lbl_8028BA34
/* 8028BA18 00287858  7F E3 FB 78 */	mr r3, r31
/* 8028BA1C 0028785C  38 9D 00 90 */	addi r4, r29, 0x90
/* 8028BA20 00287860  4B FA AE 49 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8028BA24 00287864  3C 60 80 47 */	lis r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>"@ha
/* 8028BA28 00287868  38 03 26 88 */	addi r0, r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>"@l
/* 8028BA2C 0028786C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8028BA30 00287870  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_8028BA34
lbl_8028BA34:
/* 8028BA34 00287874  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8028BA38 00287878  39 61 00 20 */	addi r11, r1, 0x20
/* 8028BA3C 0028787C  4B D7 B9 55 */	bl _restgpr_29
/* 8028BA40 00287880  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028BA44 00287884  7C 08 03 A6 */	mtlr r0
/* 8028BA48 00287888  38 21 00 20 */	addi r1, r1, 0x20
/* 8028BA4C 0028788C  4E 80 00 20 */	blr
.global __ct__Q43scn4step5chara10DamageInfoFRCQ43scn4step5chara10DamageInfo
__ct__Q43scn4step5chara10DamageInfoFRCQ43scn4step5chara10DamageInfo:
/* 8028BA50 00287890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028BA54 00287894  7C 08 02 A6 */	mflr r0
/* 8028BA58 00287898  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028BA5C 0028789C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028BA60 002878A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028BA64 002878A4  7C 7E 1B 78 */	mr r30, r3
/* 8028BA68 002878A8  7C 9F 23 78 */	mr r31, r4
/* 8028BA6C 002878AC  88 04 00 00 */	lbz r0, 0x0(r4)
/* 8028BA70 002878B0  98 03 00 00 */	stb r0, 0x0(r3)
/* 8028BA74 002878B4  38 63 00 08 */	addi r3, r3, 0x8
/* 8028BA78 002878B8  38 84 00 08 */	addi r4, r4, 0x8
/* 8028BA7C 002878BC  4B EB FE ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028BA80 002878C0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8028BA84 002878C4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8028BA88 002878C8  38 7E 00 14 */	addi r3, r30, 0x14
/* 8028BA8C 002878CC  38 9F 00 14 */	addi r4, r31, 0x14
/* 8028BA90 002878D0  4B EB FE D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028BA94 002878D4  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8028BA98 002878D8  38 9F 00 1C */	addi r4, r31, 0x1c
/* 8028BA9C 002878DC  4B EB FE CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028BAA0 002878E0  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8028BAA4 002878E4  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8028BAA8 002878E8  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8028BAAC 002878EC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 8028BAB0 002878F0  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8028BAB4 002878F4  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8028BAB8 002878F8  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8028BABC 002878FC  90 1E 00 30 */	stw r0, 0x30(r30)
/* 8028BAC0 00287900  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8028BAC4 00287904  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8028BAC8 00287908  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8028BACC 0028790C  90 1E 00 38 */	stw r0, 0x38(r30)
/* 8028BAD0 00287910  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 8028BAD4 00287914  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 8028BAD8 00287918  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8028BADC 0028791C  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 8028BAE0 00287920  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8028BAE4 00287924  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 8028BAE8 00287928  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8028BAEC 0028792C  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 8028BAF0 00287930  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8028BAF4 00287934  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8028BAF8 00287938  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 8028BAFC 0028793C  98 1E 00 50 */	stb r0, 0x50(r30)
/* 8028BB00 00287940  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 8028BB04 00287944  98 1E 00 51 */	stb r0, 0x51(r30)
/* 8028BB08 00287948  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 8028BB0C 0028794C  90 1E 00 54 */	stw r0, 0x54(r30)
/* 8028BB10 00287950  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 8028BB14 00287954  90 1E 00 58 */	stw r0, 0x58(r30)
/* 8028BB18 00287958  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 8028BB1C 0028795C  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 8028BB20 00287960  90 7E 00 64 */	stw r3, 0x64(r30)
/* 8028BB24 00287964  90 1E 00 60 */	stw r0, 0x60(r30)
/* 8028BB28 00287968  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 8028BB2C 0028796C  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8028BB30 00287970  90 7E 00 6C */	stw r3, 0x6c(r30)
/* 8028BB34 00287974  90 1E 00 68 */	stw r0, 0x68(r30)
/* 8028BB38 00287978  7F C3 F3 78 */	mr r3, r30
/* 8028BB3C 0028797C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028BB40 00287980  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028BB44 00287984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028BB48 00287988  7C 08 03 A6 */	mtlr r0
/* 8028BB4C 0028798C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028BB50 00287990  4E 80 00 20 */	blr
.global checkSpearFrontHit__Q43scn4step5enemy12ObjCollReactFv
checkSpearFrontHit__Q43scn4step5enemy12ObjCollReactFv:
/* 8028BB54 00287994  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8028BB58 00287998  7C 08 02 A6 */	mflr r0
/* 8028BB5C 0028799C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8028BB60 002879A0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8028BB64 002879A4  7C 7F 1B 78 */	mr r31, r3
/* 8028BB68 002879A8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8028BB6C 002879AC  4B FF C5 A9 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 8028BB70 002879B0  7C 64 1B 78 */	mr r4, r3
/* 8028BB74 002879B4  38 61 00 08 */	addi r3, r1, 0x8
/* 8028BB78 002879B8  4B FF FE D9 */	bl __ct__Q43scn4step5chara10DamageInfoFRCQ43scn4step5chara10DamageInfo
/* 8028BB7C 002879BC  38 61 00 08 */	addi r3, r1, 0x8
/* 8028BB80 002879C0  4B FA 36 1D */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8028BB84 002879C4  2C 03 00 A6 */	cmpwi r3, 0xa6
/* 8028BB88 002879C8  40 82 00 40 */	bne lbl_8028BBC8
/* 8028BB8C 002879CC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028BB90 002879D0  4B FF C5 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028BB94 002879D4  38 80 00 05 */	li r4, 0x5
/* 8028BB98 002879D8  4B FE 56 E5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8028BB9C 002879DC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028BBA0 002879E0  4B FF C5 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028BBA4 002879E4  4B FE 59 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 8028BBA8 002879E8  4B F0 DA 69 */	bl totalFrame__Q24gobj4AnimCFv
/* 8028BBAC 002879EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028BBB0 002879F0  41 82 00 18 */	beq lbl_8028BBC8
/* 8028BBB4 002879F4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028BBB8 002879F8  4B FF C5 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028BBBC 002879FC  4B FE 59 35 */	bl anim__Q43scn4step5chara5ModelFv
/* 8028BBC0 00287A00  C0 22 AF 58 */	lfs f1, "@58198_80560ED8"@sda21(r2)
/* 8028BBC4 00287A04  4B F0 DA 7D */	bl setFrame__Q24gobj4AnimFf
.global lbl_8028BBC8
lbl_8028BBC8:
/* 8028BBC8 00287A08  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8028BBCC 00287A0C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8028BBD0 00287A10  7C 08 03 A6 */	mtlr r0
/* 8028BBD4 00287A14  38 21 00 80 */	addi r1, r1, 0x80
/* 8028BBD8 00287A18  4E 80 00 20 */	blr
.global requestHitEffect__Q43scn4step5enemy12ObjCollReactFUl
requestHitEffect__Q43scn4step5enemy12ObjCollReactFUl:
/* 8028BBDC 00287A1C  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 8028BBE0 00287A20  7C 08 02 A6 */	mflr r0
/* 8028BBE4 00287A24  90 01 01 54 */	stw r0, 0x154(r1)
/* 8028BBE8 00287A28  DB E1 01 40 */	stfd f31, 0x140(r1)
/* 8028BBEC 00287A2C  F3 E1 01 48 */	psq_st f31, 0x148(r1), 0, qr0
/* 8028BBF0 00287A30  39 61 01 40 */	addi r11, r1, 0x140
/* 8028BBF4 00287A34  4B D7 B7 49 */	bl _savegpr_27
/* 8028BBF8 00287A38  7C 7B 1B 78 */	mr r27, r3
/* 8028BBFC 00287A3C  7C 9C 23 78 */	mr r28, r4
/* 8028BC00 00287A40  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8028BC04 00287A44  4B FF C5 11 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 8028BC08 00287A48  7C 64 1B 78 */	mr r4, r3
/* 8028BC0C 00287A4C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8028BC10 00287A50  4B FF FE 41 */	bl __ct__Q43scn4step5chara10DamageInfoFRCQ43scn4step5chara10DamageInfo
/* 8028BC14 00287A54  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8028BC18 00287A58  4B F3 20 41 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028BC1C 00287A5C  7C 64 1B 78 */	mr r4, r3
/* 8028BC20 00287A60  38 61 00 58 */	addi r3, r1, 0x58
/* 8028BC24 00287A64  38 84 00 14 */	addi r4, r4, 0x14
/* 8028BC28 00287A68  4B EB FD 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028BC2C 00287A6C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8028BC30 00287A70  4B F3 20 29 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028BC34 00287A74  7C 64 1B 78 */	mr r4, r3
/* 8028BC38 00287A78  38 61 00 50 */	addi r3, r1, 0x50
/* 8028BC3C 00287A7C  4B EB FD 2D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028BC40 00287A80  38 61 00 48 */	addi r3, r1, 0x48
/* 8028BC44 00287A84  38 81 00 58 */	addi r4, r1, 0x58
/* 8028BC48 00287A88  38 A1 00 50 */	addi r5, r1, 0x50
/* 8028BC4C 00287A8C  4B F1 45 B1 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8028BC50 00287A90  38 61 00 40 */	addi r3, r1, 0x40
/* 8028BC54 00287A94  38 81 00 50 */	addi r4, r1, 0x50
/* 8028BC58 00287A98  4B EB FD 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028BC5C 00287A9C  3B E0 00 00 */	li r31, 0x0
/* 8028BC60 00287AA0  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8028BC64 00287AA4  C0 4D EE 28 */	lfs f2, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 8028BC68 00287AA8  C0 62 AF 68 */	lfs f3, "@58416_80560EE8"@sda21(r2)
/* 8028BC6C 00287AAC  4B F2 9C C9 */	bl Equals__Q33hel4math4MathFfff
/* 8028BC70 00287AB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028BC74 00287AB4  41 82 00 24 */	beq lbl_8028BC98
/* 8028BC78 00287AB8  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8028BC7C 00287ABC  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8028BC80 00287AC0  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 8028BC84 00287AC4  C0 62 AF 68 */	lfs f3, "@58416_80560EE8"@sda21(r2)
/* 8028BC88 00287AC8  4B F2 9C AD */	bl Equals__Q33hel4math4MathFfff
/* 8028BC8C 00287ACC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028BC90 00287AD0  41 82 00 08 */	beq lbl_8028BC98
/* 8028BC94 00287AD4  3B E0 00 01 */	li r31, 0x1
.global lbl_8028BC98
lbl_8028BC98:
/* 8028BC98 00287AD8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8028BC9C 00287ADC  40 82 00 68 */	bne lbl_8028BD04
/* 8028BCA0 00287AE0  38 61 00 18 */	addi r3, r1, 0x18
/* 8028BCA4 00287AE4  38 81 00 48 */	addi r4, r1, 0x48
/* 8028BCA8 00287AE8  4B EB FC C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028BCAC 00287AEC  38 61 00 18 */	addi r3, r1, 0x18
/* 8028BCB0 00287AF0  4B F1 33 6D */	bl normalize__Q33hel4math7Vector2Fv
/* 8028BCB4 00287AF4  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BCB8 00287AF8  48 00 25 7D */	bl GetObjCollType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 8028BCBC 00287AFC  FF E0 08 90 */	fmr f31, f1
/* 8028BCC0 00287B00  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BCC4 00287B04  4B FF C3 B1 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028BCC8 00287B08  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8028BCCC 00287B0C  38 61 00 20 */	addi r3, r1, 0x20
/* 8028BCD0 00287B10  38 81 00 18 */	addi r4, r1, 0x18
/* 8028BCD4 00287B14  4B F1 36 E1 */	bl __ml__Q33hel4math7Vector2CFf
/* 8028BCD8 00287B18  38 61 00 28 */	addi r3, r1, 0x28
/* 8028BCDC 00287B1C  38 81 00 20 */	addi r4, r1, 0x20
/* 8028BCE0 00287B20  C0 22 AF 6C */	lfs f1, "@58417_80560EEC"@sda21(r2)
/* 8028BCE4 00287B24  4B F1 36 D1 */	bl __ml__Q33hel4math7Vector2CFf
/* 8028BCE8 00287B28  38 61 00 30 */	addi r3, r1, 0x30
/* 8028BCEC 00287B2C  38 81 00 28 */	addi r4, r1, 0x28
/* 8028BCF0 00287B30  FC 20 F8 90 */	fmr f1, f31
/* 8028BCF4 00287B34  4B F1 36 C1 */	bl __ml__Q33hel4math7Vector2CFf
/* 8028BCF8 00287B38  38 61 00 40 */	addi r3, r1, 0x40
/* 8028BCFC 00287B3C  38 81 00 30 */	addi r4, r1, 0x30
/* 8028BD00 00287B40  4B F1 37 39 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
.global lbl_8028BD04
lbl_8028BD04:
/* 8028BD04 00287B44  3B E0 00 00 */	li r31, 0x0
/* 8028BD08 00287B48  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BD0C 00287B4C  4B DA AE 55 */	bl GXGetTexObjUserData
/* 8028BD10 00287B50  2C 03 00 60 */	cmpwi r3, 0x60
/* 8028BD14 00287B54  41 82 00 14 */	beq lbl_8028BD28
/* 8028BD18 00287B58  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BD1C 00287B5C  4B DA AE 45 */	bl GXGetTexObjUserData
/* 8028BD20 00287B60  2C 03 00 61 */	cmpwi r3, 0x61
/* 8028BD24 00287B64  40 82 00 08 */	bne lbl_8028BD2C
.global lbl_8028BD28
lbl_8028BD28:
/* 8028BD28 00287B68  3B E0 00 01 */	li r31, 0x1
.global lbl_8028BD2C
lbl_8028BD2C:
/* 8028BD2C 00287B6C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8028BD30 00287B70  4B FA 34 6D */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8028BD34 00287B74  2C 03 01 DA */	cmpwi r3, 0x1da
/* 8028BD38 00287B78  40 82 00 0C */	bne lbl_8028BD44
/* 8028BD3C 00287B7C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8028BD40 00287B80  40 82 01 B0 */	bne lbl_8028BEF0
.global lbl_8028BD44
lbl_8028BD44:
/* 8028BD44 00287B84  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8028BD48 00287B88  4B FA 75 5D */	bl attackElement__Q43scn4step5chara10DamageInfoCFv
/* 8028BD4C 00287B8C  7C 7E 1B 78 */	mr r30, r3
/* 8028BD50 00287B90  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8028BD54 00287B94  4B F3 1F 05 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028BD58 00287B98  83 A3 00 30 */	lwz r29, 0x30(r3)
/* 8028BD5C 00287B9C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BD60 00287BA0  4B FF C3 AD */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 8028BD64 00287BA4  4B F4 5A C1 */	bl isOK__Q24nand11NandManagerFv
/* 8028BD68 00287BA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028BD6C 00287BAC  40 82 00 14 */	bne lbl_8028BD80
/* 8028BD70 00287BB0  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8028BD74 00287BB4  40 82 00 0C */	bne lbl_8028BD80
/* 8028BD78 00287BB8  3B C0 00 18 */	li r30, 0x18
/* 8028BD7C 00287BBC  3B A0 00 0E */	li r29, 0xe
.global lbl_8028BD80
lbl_8028BD80:
/* 8028BD80 00287BC0  28 1E 00 18 */	cmplwi r30, 0x18
/* 8028BD84 00287BC4  40 82 00 20 */	bne lbl_8028BDA4
/* 8028BD88 00287BC8  38 7B 00 0C */	addi r3, r27, 0xc
/* 8028BD8C 00287BCC  48 17 9B FD */	bl isEnd__Q24util12FrameCounterCFv
/* 8028BD90 00287BD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028BD94 00287BD4  41 82 01 5C */	beq lbl_8028BEF0
/* 8028BD98 00287BD8  38 7B 00 0C */	addi r3, r27, 0xc
/* 8028BD9C 00287BDC  38 80 00 0A */	li r4, 0xa
/* 8028BDA0 00287BE0  48 17 9B E1 */	bl reset__Q24util12FrameCounterFUl
.global lbl_8028BDA4
lbl_8028BDA4:
/* 8028BDA4 00287BE4  28 1E 00 09 */	cmplwi r30, 0x9
/* 8028BDA8 00287BE8  40 82 00 D4 */	bne lbl_8028BE7C
/* 8028BDAC 00287BEC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8028BDB0 00287BF0  4B FA 33 ED */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8028BDB4 00287BF4  2C 03 00 A8 */	cmpwi r3, 0xa8
/* 8028BDB8 00287BF8  41 82 00 C4 */	beq lbl_8028BE7C
/* 8028BDBC 00287BFC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8028BDC0 00287C00  4B FA 33 DD */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8028BDC4 00287C04  2C 03 00 A9 */	cmpwi r3, 0xa9
/* 8028BDC8 00287C08  41 82 00 B4 */	beq lbl_8028BE7C
/* 8028BDCC 00287C0C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BDD0 00287C10  4B FF C2 DD */	bl target__Q43scn4step5enemy5EnemyFv
/* 8028BDD4 00287C14  7C 64 1B 78 */	mr r4, r3
/* 8028BDD8 00287C18  38 61 00 90 */	addi r3, r1, 0x90
/* 8028BDDC 00287C1C  4B F1 02 E1 */	bl getDirection3__Q24gobj6TargetCFv
/* 8028BDE0 00287C20  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BDE4 00287C24  4B FF C2 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8028BDE8 00287C28  7C 64 1B 78 */	mr r4, r3
/* 8028BDEC 00287C2C  38 61 00 84 */	addi r3, r1, 0x84
/* 8028BDF0 00287C30  4B FE 38 D5 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8028BDF4 00287C34  38 61 00 10 */	addi r3, r1, 0x10
/* 8028BDF8 00287C38  38 81 00 84 */	addi r4, r1, 0x84
/* 8028BDFC 00287C3C  4B F3 6D D1 */	bl getXY__Q33hel4math7Vector3CFv
/* 8028BE00 00287C40  38 61 00 38 */	addi r3, r1, 0x38
/* 8028BE04 00287C44  38 81 00 10 */	addi r4, r1, 0x10
/* 8028BE08 00287C48  38 A1 00 40 */	addi r5, r1, 0x40
/* 8028BE0C 00287C4C  4B F1 43 F1 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8028BE10 00287C50  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BE14 00287C54  4B FF C2 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8028BE18 00287C58  7C 64 1B 78 */	mr r4, r3
/* 8028BE1C 00287C5C  38 61 00 78 */	addi r3, r1, 0x78
/* 8028BE20 00287C60  4B FE 38 A5 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8028BE24 00287C64  38 61 00 08 */	addi r3, r1, 0x8
/* 8028BE28 00287C68  38 81 00 78 */	addi r4, r1, 0x78
/* 8028BE2C 00287C6C  4B F3 6D A1 */	bl getXY__Q33hel4math7Vector3CFv
/* 8028BE30 00287C70  38 61 00 38 */	addi r3, r1, 0x38
/* 8028BE34 00287C74  38 81 00 08 */	addi r4, r1, 0x8
/* 8028BE38 00287C78  4B F1 36 01 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 8028BE3C 00287C7C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BE40 00287C80  4B DE 98 F1 */	bl GKI_getfirst
/* 8028BE44 00287C84  4B F7 97 85 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 8028BE48 00287C88  7C 7F 1B 78 */	mr r31, r3
/* 8028BE4C 00287C8C  38 61 00 6C */	addi r3, r1, 0x6c
/* 8028BE50 00287C90  38 81 00 38 */	addi r4, r1, 0x38
/* 8028BE54 00287C94  4B F1 36 09 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8028BE58 00287C98  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 8028BE5C 00287C9C  57 C0 10 3A */	slwi r0, r30, 2
/* 8028BE60 00287CA0  3C 80 80 42 */	lis r4, "T_HITEFFECT_TABLE__Q43scn4step5enemy26@unnamed@ObjCollReact_cpp@"@ha
/* 8028BE64 00287CA4  38 84 83 80 */	addi r4, r4, "T_HITEFFECT_TABLE__Q43scn4step5enemy26@unnamed@ObjCollReact_cpp@"@l
/* 8028BE68 00287CA8  7C 84 00 2E */	lwzx r4, r4, r0
/* 8028BE6C 00287CAC  38 A1 00 6C */	addi r5, r1, 0x6c
/* 8028BE70 00287CB0  38 C1 00 90 */	addi r6, r1, 0x90
/* 8028BE74 00287CB4  4B FE C1 29 */	bl requestForePD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8028BE78 00287CB8  48 00 00 50 */	b lbl_8028BEC8
.global lbl_8028BE7C
lbl_8028BE7C:
/* 8028BE7C 00287CBC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8028BE80 00287CC0  4B FA 33 1D */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8028BE84 00287CC4  2C 03 01 D6 */	cmpwi r3, 0x1d6
/* 8028BE88 00287CC8  40 82 00 08 */	bne lbl_8028BE90
/* 8028BE8C 00287CCC  3B C0 00 03 */	li r30, 0x3
.global lbl_8028BE90
lbl_8028BE90:
/* 8028BE90 00287CD0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BE94 00287CD4  4B DE 98 9D */	bl GKI_getfirst
/* 8028BE98 00287CD8  4B F7 97 31 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 8028BE9C 00287CDC  7C 7F 1B 78 */	mr r31, r3
/* 8028BEA0 00287CE0  38 61 00 60 */	addi r3, r1, 0x60
/* 8028BEA4 00287CE4  38 81 00 40 */	addi r4, r1, 0x40
/* 8028BEA8 00287CE8  4B F1 35 B5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8028BEAC 00287CEC  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 8028BEB0 00287CF0  57 C0 10 3A */	slwi r0, r30, 2
/* 8028BEB4 00287CF4  3C 80 80 42 */	lis r4, "T_HITEFFECT_TABLE__Q43scn4step5enemy26@unnamed@ObjCollReact_cpp@"@ha
/* 8028BEB8 00287CF8  38 84 83 80 */	addi r4, r4, "T_HITEFFECT_TABLE__Q43scn4step5enemy26@unnamed@ObjCollReact_cpp@"@l
/* 8028BEBC 00287CFC  7C 84 00 2E */	lwzx r4, r4, r0
/* 8028BEC0 00287D00  38 A1 00 60 */	addi r5, r1, 0x60
/* 8028BEC4 00287D04  4B FE C0 D1 */	bl requestForeP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_8028BEC8
lbl_8028BEC8:
/* 8028BEC8 00287D08  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8028BECC 00287D0C  41 82 00 24 */	beq lbl_8028BEF0
/* 8028BED0 00287D10  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8028BED4 00287D14  4B DE 98 5D */	bl GKI_getfirst
/* 8028BED8 00287D18  4B F6 01 81 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 8028BEDC 00287D1C  57 A0 10 3A */	slwi r0, r29, 2
/* 8028BEE0 00287D20  3C 80 80 42 */	lis r4, "T_HITSE_TABLE__Q43scn4step5enemy26@unnamed@ObjCollReact_cpp@"@ha
/* 8028BEE4 00287D24  38 84 83 E4 */	addi r4, r4, "T_HITSE_TABLE__Q43scn4step5enemy26@unnamed@ObjCollReact_cpp@"@l
/* 8028BEE8 00287D28  7C 84 00 2E */	lwzx r4, r4, r0
/* 8028BEEC 00287D2C  4B FE C4 C9 */	bl start__Q43scn4step4core11PermSoundSEFUl
.global lbl_8028BEF0
lbl_8028BEF0:
/* 8028BEF0 00287D30  38 00 01 48 */	li r0, 0x148
/* 8028BEF4 00287D34  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8028BEF8 00287D38  CB E1 01 40 */	lfd f31, 0x140(r1)
/* 8028BEFC 00287D3C  39 61 01 40 */	addi r11, r1, 0x140
/* 8028BF00 00287D40  4B D7 B4 89 */	bl _restgpr_27
/* 8028BF04 00287D44  80 01 01 54 */	lwz r0, 0x154(r1)
/* 8028BF08 00287D48  7C 08 03 A6 */	mtlr r0
/* 8028BF0C 00287D4C  38 21 01 50 */	addi r1, r1, 0x150
/* 8028BF10 00287D50  4E 80 00 20 */	blr
.global checkChallengeAddScore__Q43scn4step5enemy12ObjCollReactFv
checkChallengeAddScore__Q43scn4step5enemy12ObjCollReactFv:
/* 8028BF14 00287D54  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8028BF18 00287D58  7C 08 02 A6 */	mflr r0
/* 8028BF1C 00287D5C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8028BF20 00287D60  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8028BF24 00287D64  7C 7F 1B 78 */	mr r31, r3
/* 8028BF28 00287D68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8028BF2C 00287D6C  4B FF C1 E9 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 8028BF30 00287D70  7C 64 1B 78 */	mr r4, r3
/* 8028BF34 00287D74  38 61 00 08 */	addi r3, r1, 0x8
/* 8028BF38 00287D78  4B FF FB 19 */	bl __ct__Q43scn4step5chara10DamageInfoFRCQ43scn4step5chara10DamageInfo
/* 8028BF3C 00287D7C  38 61 00 08 */	addi r3, r1, 0x8
/* 8028BF40 00287D80  4B FA 32 5D */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8028BF44 00287D84  2C 03 01 D5 */	cmpwi r3, 0x1d5
/* 8028BF48 00287D88  40 82 00 14 */	bne lbl_8028BF5C
/* 8028BF4C 00287D8C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028BF50 00287D90  38 80 00 00 */	li r4, 0x0
/* 8028BF54 00287D94  4B FF C0 9D */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 8028BF58 00287D98  48 00 00 1C */	b lbl_8028BF74
.global lbl_8028BF5C
lbl_8028BF5C:
/* 8028BF5C 00287D9C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028BF60 00287DA0  38 80 00 01 */	li r4, 0x1
/* 8028BF64 00287DA4  4B FF C0 8D */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 8028BF68 00287DA8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028BF6C 00287DAC  38 80 00 00 */	li r4, 0x0
/* 8028BF70 00287DB0  4B FF C0 E5 */	bl setValidChangeScore__Q43scn4step5enemy5EnemyFb
.global lbl_8028BF74
lbl_8028BF74:
/* 8028BF74 00287DB4  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8028BF78 00287DB8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8028BF7C 00287DBC  7C 08 03 A6 */	mtlr r0
/* 8028BF80 00287DC0  38 21 00 80 */	addi r1, r1, 0x80
/* 8028BF84 00287DC4  4E 80 00 20 */	blr

.global "create__Q24util103StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage16StateDeadExtreme,PQ43scn4step5enemy5Enemy,Ul>Fv"
"create__Q24util103StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage16StateDeadExtreme,PQ43scn4step5enemy5Enemy,Ul>Fv":
/* 8028BF88 00287DC8  7C 65 1B 78 */	mr r5, r3
/* 8028BF8C 00287DCC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028BF90 00287DD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028BF94 00287DD4  4D 82 00 20 */	beqlr
/* 8028BF98 00287DD8  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8028BF9C 00287DDC  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8028BFA0 00287DE0  48 01 E5 80 */	b __ct__Q53scn4step5enemy6damage16StateDeadExtremeFPQ43scn4step5enemy5EnemyUl
/* 8028BFA4 00287DE4  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>Fv":
/* 8028BFA8 00287DE8  7C 64 1B 78 */	mr r4, r3
/* 8028BFAC 00287DEC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028BFB0 00287DF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028BFB4 00287DF4  4D 82 00 20 */	beqlr
/* 8028BFB8 00287DF8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8028BFBC 00287DFC  48 01 EF B8 */	b __ct__Q53scn4step5enemy6damage14StateDeadSuperFPQ43scn4step5enemy5Enemy
/* 8028BFC0 00287E00  4E 80 00 20 */	blr

.global "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>Fv":
/* 8028BFC4 00287E04  7C 64 1B 78 */	mr r4, r3
/* 8028BFC8 00287E08  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028BFCC 00287E0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028BFD0 00287E10  4D 82 00 20 */	beqlr
/* 8028BFD4 00287E14  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8028BFD8 00287E18  48 01 DD FC */	b __ct__Q53scn4step5enemy6damage19StateDamageWingTossFPQ43scn4step5enemy5Enemy
/* 8028BFDC 00287E1C  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>Fv":
/* 8028BFE0 00287E20  7C 64 1B 78 */	mr r4, r3
/* 8028BFE4 00287E24  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028BFE8 00287E28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028BFEC 00287E2C  4D 82 00 20 */	beqlr
/* 8028BFF0 00287E30  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8028BFF4 00287E34  48 01 D9 E4 */	b __ct__Q53scn4step5enemy6damage17StateDamageNormalFPQ43scn4step5enemy5Enemy
/* 8028BFF8 00287E38  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage18StateDamageExtreme,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage18StateDamageExtreme,PQ43scn4step5enemy5Enemy>Fv":
/* 8028BFFC 00287E3C  7C 64 1B 78 */	mr r4, r3
/* 8028C000 00287E40  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028C004 00287E44  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028C008 00287E48  4D 82 00 20 */	beqlr
/* 8028C00C 00287E4C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8028C010 00287E50  48 01 D4 B8 */	b __ct__Q53scn4step5enemy6damage18StateDamageExtremeFPQ43scn4step5enemy5Enemy
/* 8028C014 00287E54  4E 80 00 20 */	blr

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage18StateDamageExtreme,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage18StateDamageExtreme,PQ43scn4step5enemy5Enemy>Fv":
/* 8028C018 00287E58  4B FA 26 88 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>Fv":
/* 8028C01C 00287E5C  4B FA 26 84 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>Fv":
/* 8028C020 00287E60  4B FA 26 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>Fv":
/* 8028C024 00287E64  4B FA 26 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util103StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage16StateDeadExtreme,PQ43scn4step5enemy5Enemy,Ul>Fv"
"__dt__Q24util103StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage16StateDeadExtreme,PQ43scn4step5enemy5Enemy,Ul>Fv":
/* 8028C028 00287E68  4B FA 26 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_HITEFFECT_TABLE__Q43scn4step5enemy26@unnamed@ObjCollReact_cpp@"
"T_HITEFFECT_TABLE__Q43scn4step5enemy26@unnamed@ObjCollReact_cpp@":

	.4byte 0x00000072
	.4byte 0x00000071
	.4byte 0x00000073
	.4byte 0x00000075
	.4byte 0x00000078
	.4byte 0x00000072
	.4byte 0x00000072
	.4byte 0x00000072
	.4byte 0x00000072
	.4byte 0x0000007B
	.4byte 0x00000072
	.4byte 0x00000072
	.4byte 0x00000072
	.4byte 0x00000072
	.4byte 0x00000072
	.4byte 0x00000072
	.4byte 0x00000072
	.4byte 0x00000072
	.4byte 0x0000007C
	.4byte 0x00000073
	.4byte 0x00000075
	.4byte 0x00000075
	.4byte 0x00000078
	.4byte 0x00000072
	.4byte 0x00000076

.global "T_HITSE_TABLE__Q43scn4step5enemy26@unnamed@ObjCollReact_cpp@"
"T_HITSE_TABLE__Q43scn4step5enemy26@unnamed@ObjCollReact_cpp@":

	.4byte 0x000001E5
	.4byte 0x000001E5
	.4byte 0x000001EB
	.4byte 0x000001E9
	.4byte 0x000001E8
	.4byte 0x000001E7
	.4byte 0x0000016F
	.4byte 0x000001A4
	.4byte 0x000001A4
	.4byte 0x000001EA
	.4byte 0x000001D8
	.4byte 0x000001D9
	.4byte 0x000001A5
	.4byte 0x00000257
	.4byte 0x000001E3
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util103StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage16StateDeadExtreme,PQ43scn4step5enemy5Enemy,Ul>"
"__vt__Q24util103StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage16StateDeadExtreme,PQ43scn4step5enemy5Enemy,Ul>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util103StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage16StateDeadExtreme,PQ43scn4step5enemy5Enemy,Ul>Fv"
	.4byte "create__Q24util103StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage16StateDeadExtreme,PQ43scn4step5enemy5Enemy,Ul>Fv"

.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage14StateDeadSuper,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage19StateDamageWingToss,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage17StateDamageNormal,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage18StateDamageExtreme,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage18StateDamageExtreme,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage18StateDamageExtreme,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage18StateDamageExtreme,PQ43scn4step5enemy5Enemy>Fv"
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56339_80559630"
"@56339_80559630":

	.4byte 0x00000001
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58198_80560ED8"
"@58198_80560ED8":

	.4byte 0x3F800000
	.4byte 0

.global "@58310"
"@58310":

	.4byte 0x43300000
	.4byte 0

.global "@58416_80560EE8"
"@58416_80560EE8":

	.4byte 0x3727C5AC

.global "@58417_80560EEC"
"@58417_80560EEC":

	.4byte 0x3F666666
