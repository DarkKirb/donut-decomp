.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_updateDamageInfo__Q43scn4step5enemy21@unnamed@MapColl_cpp@FRQ43scn4step5chara13MapCollResultRCQ35mcoll6detail9ActorInfo"
"t_updateDamageInfo__Q43scn4step5enemy21@unnamed@MapColl_cpp@FRQ43scn4step5chara13MapCollResultRCQ35mcoll6detail9ActorInfo":
/* 8028A27C 002860BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028A280 002860C0  7C 08 02 A6 */	mflr r0
/* 8028A284 002860C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028A288 002860C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028A28C 002860CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028A290 002860D0  7C 7E 1B 78 */	mr r30, r3
/* 8028A294 002860D4  7C 9F 23 78 */	mr r31, r4
/* 8028A298 002860D8  7F E3 FB 78 */	mr r3, r31
/* 8028A29C 002860DC  4B F2 C3 C1 */	bl isOnSpine__Q35mcoll6detail9ActorInfoCFv
/* 8028A2A0 002860E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028A2A4 002860E4  41 82 00 10 */	beq lbl_8028A2B4
/* 8028A2A8 002860E8  38 00 00 01 */	li r0, 0x1
/* 8028A2AC 002860EC  98 1E 00 06 */	stb r0, 0x6(r30)
/* 8028A2B0 002860F0  48 00 00 1C */	b lbl_8028A2CC
.global lbl_8028A2B4
lbl_8028A2B4:
/* 8028A2B4 002860F4  7F E3 FB 78 */	mr r3, r31
/* 8028A2B8 002860F8  4B F2 C3 B9 */	bl isOnFire__Q35mcoll6detail9ActorInfoCFv
/* 8028A2BC 002860FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028A2C0 00286100  41 82 00 0C */	beq lbl_8028A2CC
/* 8028A2C4 00286104  38 00 00 01 */	li r0, 0x1
/* 8028A2C8 00286108  98 1E 00 07 */	stb r0, 0x7(r30)
.global lbl_8028A2CC
lbl_8028A2CC:
/* 8028A2CC 0028610C  7F E3 FB 78 */	mr r3, r31
/* 8028A2D0 00286110  4B F2 C3 79 */	bl isDead__Q35mcoll6detail9ActorInfoCFv
/* 8028A2D4 00286114  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028A2D8 00286118  41 82 00 0C */	beq lbl_8028A2E4
/* 8028A2DC 0028611C  38 00 00 01 */	li r0, 0x1
/* 8028A2E0 00286120  98 1E 00 09 */	stb r0, 0x9(r30)
.global lbl_8028A2E4
lbl_8028A2E4:
/* 8028A2E4 00286124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028A2E8 00286128  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028A2EC 0028612C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028A2F0 00286130  7C 08 03 A6 */	mtlr r0
/* 8028A2F4 00286134  38 21 00 10 */	addi r1, r1, 0x10
/* 8028A2F8 00286138  4E 80 00 20 */	blr
.global "t_updateDamageInfo__Q43scn4step5enemy21@unnamed@MapColl_cpp@FRQ43scn4step5chara13MapCollResultRCQ35mcoll6detail12DetectResult"
"t_updateDamageInfo__Q43scn4step5enemy21@unnamed@MapColl_cpp@FRQ43scn4step5chara13MapCollResultRCQ35mcoll6detail12DetectResult":
/* 8028A2FC 0028613C  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8028A300 00286140  7C 08 02 A6 */	mflr r0
/* 8028A304 00286144  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8028A308 00286148  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8028A30C 0028614C  4B D7 D0 39 */	bl _savegpr_29
/* 8028A310 00286150  7C 7D 1B 78 */	mr r29, r3
/* 8028A314 00286154  7C 9E 23 78 */	mr r30, r4
/* 8028A318 00286158  3B E0 00 00 */	li r31, 0x0
/* 8028A31C 0028615C  48 00 00 3C */	b lbl_8028A358
.global lbl_8028A320
lbl_8028A320:
/* 8028A320 00286160  38 61 00 30 */	addi r3, r1, 0x30
/* 8028A324 00286164  7F C4 F3 78 */	mr r4, r30
/* 8028A328 00286168  7F E5 FB 78 */	mr r5, r31
/* 8028A32C 0028616C  4B F2 D1 3D */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 8028A330 00286170  38 61 00 88 */	addi r3, r1, 0x88
/* 8028A334 00286174  38 81 00 30 */	addi r4, r1, 0x30
/* 8028A338 00286178  4B F2 C9 45 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8028A33C 0028617C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8028A340 00286180  38 81 00 88 */	addi r4, r1, 0x88
/* 8028A344 00286184  4B F2 C7 A1 */	bl actorInfo__Q35mcoll6detail12CollidedInfoCFv
/* 8028A348 00286188  7F A3 EB 78 */	mr r3, r29
/* 8028A34C 0028618C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8028A350 00286190  4B FF FF 2D */	bl "t_updateDamageInfo__Q43scn4step5enemy21@unnamed@MapColl_cpp@FRQ43scn4step5chara13MapCollResultRCQ35mcoll6detail9ActorInfo"
/* 8028A354 00286194  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8028A358
lbl_8028A358:
/* 8028A358 00286198  7F C3 F3 78 */	mr r3, r30
/* 8028A35C 0028619C  4B F2 D1 05 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8028A360 002861A0  7C 1F 18 40 */	cmplw r31, r3
/* 8028A364 002861A4  41 80 FF BC */	blt lbl_8028A320
/* 8028A368 002861A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8028A36C 002861AC  7F C4 F3 78 */	mr r4, r30
/* 8028A370 002861B0  4B F2 D0 E9 */	bl finalActorInfo__Q35mcoll6detail12DetectResultCFv
/* 8028A374 002861B4  7F A3 EB 78 */	mr r3, r29
/* 8028A378 002861B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8028A37C 002861BC  4B FF FF 01 */	bl "t_updateDamageInfo__Q43scn4step5enemy21@unnamed@MapColl_cpp@FRQ43scn4step5chara13MapCollResultRCQ35mcoll6detail9ActorInfo"
/* 8028A380 002861C0  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8028A384 002861C4  4B D7 D0 0D */	bl _restgpr_29
/* 8028A388 002861C8  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8028A38C 002861CC  7C 08 03 A6 */	mtlr r0
/* 8028A390 002861D0  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8028A394 002861D4  4E 80 00 20 */	blr
.global __ct__Q43scn4step5enemy7MapCollFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy7MapCollFRQ43scn4step5enemy5Enemy:
/* 8028A398 002861D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028A39C 002861DC  7C 08 02 A6 */	mflr r0
/* 8028A3A0 002861E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028A3A4 002861E4  39 61 00 20 */	addi r11, r1, 0x20
/* 8028A3A8 002861E8  4B D7 CF 9D */	bl _savegpr_29
/* 8028A3AC 002861EC  7C 7D 1B 78 */	mr r29, r3
/* 8028A3B0 002861F0  7C 9E 23 78 */	mr r30, r4
/* 8028A3B4 002861F4  90 83 00 00 */	stw r4, 0x0(r3)
/* 8028A3B8 002861F8  3B E0 00 00 */	li r31, 0x0
/* 8028A3BC 002861FC  93 E3 00 04 */	stw r31, 0x4(r3)
/* 8028A3C0 00286200  38 00 00 01 */	li r0, 0x1
/* 8028A3C4 00286204  98 03 00 48 */	stb r0, 0x48(r3)
/* 8028A3C8 00286208  7F C3 F3 78 */	mr r3, r30
/* 8028A3CC 0028620C  4B FF DC A9 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028A3D0 00286210  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8028A3D4 00286214  98 1D 00 49 */	stb r0, 0x49(r29)
/* 8028A3D8 00286218  7F C3 F3 78 */	mr r3, r30
/* 8028A3DC 0028621C  4B FF DC 99 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028A3E0 00286220  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8028A3E4 00286224  98 1D 00 4A */	stb r0, 0x4a(r29)
/* 8028A3E8 00286228  9B FD 00 4B */	stb r31, 0x4b(r29)
/* 8028A3EC 0028622C  9B FD 00 4C */	stb r31, 0x4c(r29)
/* 8028A3F0 00286230  9B FD 00 4D */	stb r31, 0x4d(r29)
/* 8028A3F4 00286234  9B FD 00 4E */	stb r31, 0x4e(r29)
/* 8028A3F8 00286238  38 7D 00 50 */	addi r3, r29, 0x50
/* 8028A3FC 0028623C  4B FE 53 4D */	bl __ct__Q43scn4step5chara13MapCollResultFv
/* 8028A400 00286240  38 7D 00 7C */	addi r3, r29, 0x7c
/* 8028A404 00286244  C0 22 AF 30 */	lfs f1, "@53932"@sda21(r2)
/* 8028A408 00286248  C0 42 AF 34 */	lfs f2, "@53933_80560EB4"@sda21(r2)
/* 8028A40C 0028624C  4B F1 4F 9D */	bl set__Q33hel4math7Vector2Fff
/* 8028A410 00286250  9B FD 00 84 */	stb r31, 0x84(r29)
/* 8028A414 00286254  7F A3 EB 78 */	mr r3, r29
/* 8028A418 00286258  48 00 09 59 */	bl initActor__Q43scn4step5enemy7MapCollFv
/* 8028A41C 0028625C  7F A3 EB 78 */	mr r3, r29
/* 8028A420 00286260  39 61 00 20 */	addi r11, r1, 0x20
/* 8028A424 00286264  4B D7 CF 6D */	bl _restgpr_29
/* 8028A428 00286268  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028A42C 0028626C  7C 08 03 A6 */	mtlr r0
/* 8028A430 00286270  38 21 00 20 */	addi r1, r1, 0x20
/* 8028A434 00286274  4E 80 00 20 */	blr
.global procMapColl__Q43scn4step5enemy7MapCollFv
procMapColl__Q43scn4step5enemy7MapCollFv:
/* 8028A438 00286278  94 21 EA B0 */	stwu r1, -0x1550(r1)
/* 8028A43C 0028627C  7C 08 02 A6 */	mflr r0
/* 8028A440 00286280  90 01 15 54 */	stw r0, 0x1554(r1)
/* 8028A444 00286284  38 00 15 48 */	li r0, 0x1548
/* 8028A448 00286288  DB E1 15 40 */	stfd f31, 0x1540(r1)
/* 8028A44C 0028628C  13 E1 00 0E */	psq_stx f31, r1, r0, 0, qr0
/* 8028A450 00286290  38 00 15 38 */	li r0, 0x1538
/* 8028A454 00286294  DB C1 15 30 */	stfd f30, 0x1530(r1)
/* 8028A458 00286298  13 C1 00 0E */	psq_stx f30, r1, r0, 0, qr0
/* 8028A45C 0028629C  38 00 15 28 */	li r0, 0x1528
/* 8028A460 002862A0  DB A1 15 20 */	stfd f29, 0x1520(r1)
/* 8028A464 002862A4  13 A1 00 0E */	psq_stx f29, r1, r0, 0, qr0
/* 8028A468 002862A8  38 00 15 18 */	li r0, 0x1518
/* 8028A46C 002862AC  DB 81 15 10 */	stfd f28, 0x1510(r1)
/* 8028A470 002862B0  13 81 00 0E */	psq_stx f28, r1, r0, 0, qr0
/* 8028A474 002862B4  38 00 15 08 */	li r0, 0x1508
/* 8028A478 002862B8  DB 61 15 00 */	stfd f27, 0x1500(r1)
/* 8028A47C 002862BC  13 61 00 0E */	psq_stx f27, r1, r0, 0, qr0
/* 8028A480 002862C0  39 61 15 00 */	addi r11, r1, 0x1500
/* 8028A484 002862C4  4B D7 CE B9 */	bl _savegpr_27
/* 8028A488 002862C8  7C 7F 1B 78 */	mr r31, r3
/* 8028A48C 002862CC  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8028A490 002862D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028A494 002862D4  41 82 06 28 */	beq lbl_8028AABC
/* 8028A498 002862D8  38 61 00 88 */	addi r3, r1, 0x88
/* 8028A49C 002862DC  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8028A4A0 002862E0  4B F2 71 A1 */	bl currentPos__Q25mcoll5ActorCFv
/* 8028A4A4 002862E4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028A4A8 002862E8  4B FF DC 15 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8028A4AC 002862EC  7C 64 1B 78 */	mr r4, r3
/* 8028A4B0 002862F0  38 61 00 9C */	addi r3, r1, 0x9c
/* 8028A4B4 002862F4  4B FE 52 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8028A4B8 002862F8  38 61 00 80 */	addi r3, r1, 0x80
/* 8028A4BC 002862FC  38 81 00 9C */	addi r4, r1, 0x9c
/* 8028A4C0 00286300  4B F3 87 0D */	bl getXY__Q33hel4math7Vector3CFv
/* 8028A4C4 00286304  38 61 0F 40 */	addi r3, r1, 0xf40
/* 8028A4C8 00286308  4B F2 CE 05 */	bl __ct__Q35mcoll6detail12DetectResultFv
/* 8028A4CC 0028630C  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 8028A4D0 00286310  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8028A4D4 00286314  4B F2 71 95 */	bl shapeContext__Q25mcoll5ActorCFv
/* 8028A4D8 00286318  38 7F 00 50 */	addi r3, r31, 0x50
/* 8028A4DC 0028631C  4B FA 80 DD */	bl clear__Q43scn4step5chara13MapCollResultFv
/* 8028A4E0 00286320  C0 02 AF 30 */	lfs f0, "@53932"@sda21(r2)
/* 8028A4E4 00286324  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8028A4E8 00286328  C0 02 AF 34 */	lfs f0, "@53933_80560EB4"@sda21(r2)
/* 8028A4EC 0028632C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8028A4F0 00286330  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8028A4F4 00286334  38 81 00 68 */	addi r4, r1, 0x68
/* 8028A4F8 00286338  4B EC 14 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028A4FC 0028633C  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8028A500 00286340  4B F2 CC C5 */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 8028A504 00286344  38 61 00 18 */	addi r3, r1, 0x18
/* 8028A508 00286348  38 81 00 80 */	addi r4, r1, 0x80
/* 8028A50C 0028634C  4B EC 14 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028A510 00286350  7C 64 1B 78 */	mr r4, r3
/* 8028A514 00286354  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8028A518 00286358  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 8028A51C 0028635C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8028A520 00286360  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8028A524 00286364  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8028A528 00286368  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 8028A52C 0028636C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8028A530 00286370  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8028A534 00286374  38 61 00 60 */	addi r3, r1, 0x60
/* 8028A538 00286378  4B EC 14 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028A53C 0028637C  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8028A540 00286380  38 81 00 60 */	addi r4, r1, 0x60
/* 8028A544 00286384  4B EC 14 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028A548 00286388  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8028A54C 0028638C  4B F2 CC B5 */	bl setMoveRetryCountToMultiTime__Q35mcoll6detail9DetectArgFv
/* 8028A550 00286390  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8028A554 00286394  88 9F 00 49 */	lbz r4, 0x49(r31)
/* 8028A558 00286398  4B F2 CC D5 */	bl setIsPassInvisibleLand__Q35mcoll6detail9DetectArgFb
/* 8028A55C 0028639C  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8028A560 002863A0  88 1F 00 4C */	lbz r0, 0x4c(r31)
/* 8028A564 002863A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028A568 002863A8  41 82 00 0C */	beq lbl_8028A574
/* 8028A56C 002863AC  88 9F 00 4B */	lbz r4, 0x4b(r31)
/* 8028A570 002863B0  48 00 00 08 */	b lbl_8028A578
.global lbl_8028A574
lbl_8028A574:
/* 8028A574 002863B4  88 9F 00 4A */	lbz r4, 0x4a(r31)
.global lbl_8028A578
lbl_8028A578:
/* 8028A578 002863B8  4B F2 CC 9D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8028A57C 002863BC  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8028A580 002863C0  88 9F 00 4D */	lbz r4, 0x4d(r31)
/* 8028A584 002863C4  4B F2 CC 99 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 8028A588 002863C8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028A58C 002863CC  4B FF DB 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8028A590 002863D0  4B EF 71 45 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8028A594 002863D4  7C 64 1B 78 */	mr r4, r3
/* 8028A598 002863D8  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8028A59C 002863DC  4B F2 CC A1 */	bl setIsGroundMode__Q35mcoll6detail9DetectArgFb
/* 8028A5A0 002863E0  38 61 04 00 */	addi r3, r1, 0x400
/* 8028A5A4 002863E4  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8028A5A8 002863E8  38 A1 01 D0 */	addi r5, r1, 0x1d0
/* 8028A5AC 002863EC  4B F2 6F 25 */	bl detect__Q25mcoll5ActorFRCQ35mcoll6detail9DetectArg
/* 8028A5B0 002863F0  38 61 0F 40 */	addi r3, r1, 0xf40
/* 8028A5B4 002863F4  38 81 04 00 */	addi r4, r1, 0x400
/* 8028A5B8 002863F8  4B FA 81 39 */	bl __as__Q35mcoll6detail12DetectResultFRCQ35mcoll6detail12DetectResult
/* 8028A5BC 002863FC  38 61 04 00 */	addi r3, r1, 0x400
/* 8028A5C0 00286400  38 80 FF FF */	li r4, -0x1
/* 8028A5C4 00286404  4B F2 B5 F9 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 8028A5C8 00286408  C3 E2 AD 3C */	lfs f31, EPSILON2__Q43scn4step5chara15MapCollConstant@sda21(r2)
/* 8028A5CC 0028640C  C3 62 AD 44 */	lfs f27, THRESHOLD__Q43scn4step5chara15MapCollConstant@sda21(r2)
/* 8028A5D0 00286410  3B 60 00 00 */	li r27, 0x0
/* 8028A5D4 00286414  C3 C2 AF 30 */	lfs f30, "@53932"@sda21(r2)
/* 8028A5D8 00286418  3B C0 00 01 */	li r30, 0x1
/* 8028A5DC 0028641C  C3 82 AF 38 */	lfs f28, "@54044_80560EB8"@sda21(r2)
/* 8028A5E0 00286420  48 00 01 A0 */	b lbl_8028A780
.global lbl_8028A5E4
lbl_8028A5E4:
/* 8028A5E4 00286424  38 61 02 B8 */	addi r3, r1, 0x2b8
/* 8028A5E8 00286428  38 81 0F 40 */	addi r4, r1, 0xf40
/* 8028A5EC 0028642C  7F 65 DB 78 */	mr r5, r27
/* 8028A5F0 00286430  4B F2 CE 79 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 8028A5F4 00286434  38 61 03 B0 */	addi r3, r1, 0x3b0
/* 8028A5F8 00286438  38 81 02 B8 */	addi r4, r1, 0x2b8
/* 8028A5FC 0028643C  4B F2 C6 81 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8028A600 00286440  38 61 01 50 */	addi r3, r1, 0x150
/* 8028A604 00286444  38 81 03 B0 */	addi r4, r1, 0x3b0
/* 8028A608 00286448  4B F2 C4 E5 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 8028A60C 0028644C  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 8028A610 00286450  38 81 01 50 */	addi r4, r1, 0x150
/* 8028A614 00286454  4B FA 80 59 */	bl edge__Q35mcoll6detail13CollideTargetCFv
/* 8028A618 00286458  3B A0 00 00 */	li r29, 0x0
/* 8028A61C 0028645C  C0 01 01 CC */	lfs f0, 0x1cc(r1)
/* 8028A620 00286460  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8028A624 00286464  40 80 00 4C */	bge lbl_8028A670
/* 8028A628 00286468  3B 80 00 01 */	li r28, 0x1
/* 8028A62C 0028646C  38 61 01 30 */	addi r3, r1, 0x130
/* 8028A630 00286470  38 81 03 B0 */	addi r4, r1, 0x3b0
/* 8028A634 00286474  4B F2 C4 B9 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 8028A638 00286478  A0 01 01 32 */	lhz r0, 0x132(r1)
/* 8028A63C 0028647C  B0 01 00 08 */	sth r0, 0x8(r1)
/* 8028A640 00286480  88 01 00 09 */	lbz r0, 0x9(r1)
/* 8028A644 00286484  54 00 07 BC */	rlwinm r0, r0, 0, 30, 30
/* 8028A648 00286488  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028A64C 0028648C  41 82 00 18 */	beq lbl_8028A664
/* 8028A650 00286490  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028A654 00286494  4B E9 EB 4D */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 8028A658 00286498  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028A65C 0028649C  40 82 00 08 */	bne lbl_8028A664
/* 8028A660 002864A0  3B 80 00 00 */	li r28, 0x0
.global lbl_8028A664
lbl_8028A664:
/* 8028A664 002864A4  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8028A668 002864A8  41 82 00 08 */	beq lbl_8028A670
/* 8028A66C 002864AC  3B A0 00 01 */	li r29, 0x1
.global lbl_8028A670
lbl_8028A670:
/* 8028A670 002864B0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8028A674 002864B4  41 82 00 08 */	beq lbl_8028A67C
/* 8028A678 002864B8  9B DF 00 51 */	stb r30, 0x51(r31)
.global lbl_8028A67C
lbl_8028A67C:
/* 8028A67C 002864BC  38 61 01 18 */	addi r3, r1, 0x118
/* 8028A680 002864C0  38 81 03 B0 */	addi r4, r1, 0x3b0
/* 8028A684 002864C4  4B F2 C4 61 */	bl actorInfo__Q35mcoll6detail12CollidedInfoCFv
/* 8028A688 002864C8  38 61 00 50 */	addi r3, r1, 0x50
/* 8028A68C 002864CC  38 81 01 18 */	addi r4, r1, 0x118
/* 8028A690 002864D0  4B F2 BF B5 */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 8028A694 002864D4  C3 A1 00 50 */	lfs f29, 0x50(r1)
/* 8028A698 002864D8  38 61 00 58 */	addi r3, r1, 0x58
/* 8028A69C 002864DC  38 81 03 B0 */	addi r4, r1, 0x3b0
/* 8028A6A0 002864E0  4B F2 C4 55 */	bl intersectPos__Q35mcoll6detail12CollidedInfoCFv
/* 8028A6A4 002864E4  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8028A6A8 002864E8  EF A0 E8 28 */	fsubs f29, f0, f29
/* 8028A6AC 002864EC  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 8028A6B0 002864F0  4B E5 0B 11 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 8028A6B4 002864F4  EC 1C 00 72 */	fmuls f0, f28, f1
/* 8028A6B8 002864F8  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8028A6BC 002864FC  4C 41 13 82 */	cror eq, gt, eq
/* 8028A6C0 00286500  41 82 00 1C */	beq lbl_8028A6DC
/* 8028A6C4 00286504  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 8028A6C8 00286508  4B F3 28 2D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8028A6CC 0028650C  EC 1C 00 72 */	fmuls f0, f28, f1
/* 8028A6D0 00286510  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8028A6D4 00286514  4C 40 13 82 */	cror eq, lt, eq
/* 8028A6D8 00286518  40 82 00 A4 */	bne lbl_8028A77C
.global lbl_8028A6DC
lbl_8028A6DC:
/* 8028A6DC 0028651C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028A6E0 00286520  4B FF D9 CD */	bl target__Q43scn4step5enemy5EnemyFv
/* 8028A6E4 00286524  4B EF 6F F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8028A6E8 00286528  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028A6EC 0028652C  41 82 00 4C */	beq lbl_8028A738
/* 8028A6F0 00286530  C0 21 01 C8 */	lfs f1, 0x1c8(r1)
/* 8028A6F4 00286534  FC 00 D8 50 */	fneg f0, f27
/* 8028A6F8 00286538  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028A6FC 0028653C  40 80 00 28 */	bge lbl_8028A724
/* 8028A700 00286540  38 7F 00 50 */	addi r3, r31, 0x50
/* 8028A704 00286544  4B F0 78 95 */	bl addAnimTexSRT__Q23g3d17ModelBufferOptionFv
/* 8028A708 00286548  38 61 03 B0 */	addi r3, r1, 0x3b0
/* 8028A70C 0028654C  4B F2 C3 F1 */	bl groupId__Q35mcoll6detail12CollidedInfoCFv
/* 8028A710 00286550  90 61 00 14 */	stw r3, 0x14(r1)
/* 8028A714 00286554  38 7F 00 50 */	addi r3, r31, 0x50
/* 8028A718 00286558  38 81 00 14 */	addi r4, r1, 0x14
/* 8028A71C 0028655C  48 00 03 F5 */	bl setGroupWallFront__Q43scn4step5chara13MapCollResultFRCQ35mcoll6detail15MoveGridGroupId
/* 8028A720 00286560  48 00 00 5C */	b lbl_8028A77C
.global lbl_8028A724
lbl_8028A724:
/* 8028A724 00286564  FC 1B 08 40 */	fcmpo cr0, f27, f1
/* 8028A728 00286568  40 80 00 54 */	bge lbl_8028A77C
/* 8028A72C 0028656C  38 7F 00 50 */	addi r3, r31, 0x50
/* 8028A730 00286570  4B FA 7F B5 */	bl setHitWallBack__Q43scn4step5chara13MapCollResultFv
/* 8028A734 00286574  48 00 00 48 */	b lbl_8028A77C
.global lbl_8028A738
lbl_8028A738:
/* 8028A738 00286578  C0 21 01 C8 */	lfs f1, 0x1c8(r1)
/* 8028A73C 0028657C  FC 1B 08 40 */	fcmpo cr0, f27, f1
/* 8028A740 00286580  40 80 00 28 */	bge lbl_8028A768
/* 8028A744 00286584  38 7F 00 50 */	addi r3, r31, 0x50
/* 8028A748 00286588  4B F0 78 51 */	bl addAnimTexSRT__Q23g3d17ModelBufferOptionFv
/* 8028A74C 0028658C  38 61 03 B0 */	addi r3, r1, 0x3b0
/* 8028A750 00286590  4B F2 C3 AD */	bl groupId__Q35mcoll6detail12CollidedInfoCFv
/* 8028A754 00286594  90 61 00 10 */	stw r3, 0x10(r1)
/* 8028A758 00286598  38 7F 00 50 */	addi r3, r31, 0x50
/* 8028A75C 0028659C  38 81 00 10 */	addi r4, r1, 0x10
/* 8028A760 002865A0  48 00 03 B1 */	bl setGroupWallFront__Q43scn4step5chara13MapCollResultFRCQ35mcoll6detail15MoveGridGroupId
/* 8028A764 002865A4  48 00 00 18 */	b lbl_8028A77C
.global lbl_8028A768
lbl_8028A768:
/* 8028A768 002865A8  FC 00 D8 50 */	fneg f0, f27
/* 8028A76C 002865AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028A770 002865B0  40 80 00 0C */	bge lbl_8028A77C
/* 8028A774 002865B4  38 7F 00 50 */	addi r3, r31, 0x50
/* 8028A778 002865B8  4B FA 7F 6D */	bl setHitWallBack__Q43scn4step5chara13MapCollResultFv
.global lbl_8028A77C
lbl_8028A77C:
/* 8028A77C 002865BC  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_8028A780
lbl_8028A780:
/* 8028A780 002865C0  38 61 0F 40 */	addi r3, r1, 0xf40
/* 8028A784 002865C4  4B F2 CC DD */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8028A788 002865C8  7C 1B 18 40 */	cmplw r27, r3
/* 8028A78C 002865CC  41 80 FE 58 */	blt lbl_8028A5E4
/* 8028A790 002865D0  38 61 0F 40 */	addi r3, r1, 0xf40
/* 8028A794 002865D4  4B F2 CC CD */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8028A798 002865D8  30 03 FF FF */	addic r0, r3, -0x1
/* 8028A79C 002865DC  7C 00 19 10 */	subfe r0, r0, r3
/* 8028A7A0 002865E0  98 1F 00 4E */	stb r0, 0x4e(r31)
/* 8028A7A4 002865E4  38 7F 00 50 */	addi r3, r31, 0x50
/* 8028A7A8 002865E8  38 81 0F 40 */	addi r4, r1, 0xf40
/* 8028A7AC 002865EC  4B FF FB 51 */	bl "t_updateDamageInfo__Q43scn4step5enemy21@unnamed@MapColl_cpp@FRQ43scn4step5chara13MapCollResultRCQ35mcoll6detail12DetectResult"
/* 8028A7B0 002865F0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028A7B4 002865F4  4B FF D9 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8028A7B8 002865F8  4B EF 6F 1D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8028A7BC 002865FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028A7C0 00286600  41 82 01 C0 */	beq lbl_8028A980
/* 8028A7C4 00286604  C0 02 AD 48 */	lfs f0, PRESSVEC__Q43scn4step5chara15MapCollConstant@sda21(r2)
/* 8028A7C8 00286608  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8028A7CC 0028660C  38 62 AD 48 */	addi r3, r2, PRESSVEC__Q43scn4step5chara15MapCollConstant@sda21
/* 8028A7D0 00286610  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8028A7D4 00286614  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8028A7D8 00286618  38 61 00 70 */	addi r3, r1, 0x70
/* 8028A7DC 0028661C  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8028A7E0 00286620  4B F2 6E 61 */	bl currentPos__Q25mcoll5ActorCFv
/* 8028A7E4 00286624  88 1F 00 4C */	lbz r0, 0x4c(r31)
/* 8028A7E8 00286628  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028A7EC 0028662C  41 82 00 0C */	beq lbl_8028A7F8
/* 8028A7F0 00286630  8B 9F 00 4B */	lbz r28, 0x4b(r31)
/* 8028A7F4 00286634  48 00 00 08 */	b lbl_8028A7FC
.global lbl_8028A7F8
lbl_8028A7F8:
/* 8028A7F8 00286638  8B 9F 00 4A */	lbz r28, 0x4a(r31)
.global lbl_8028A7FC
lbl_8028A7FC:
/* 8028A7FC 0028663C  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 8028A800 00286640  4B F2 C9 C5 */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 8028A804 00286644  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 8028A808 00286648  38 81 00 78 */	addi r4, r1, 0x78
/* 8028A80C 0028664C  4B EC 11 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028A810 00286650  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 8028A814 00286654  88 9F 00 49 */	lbz r4, 0x49(r31)
/* 8028A818 00286658  4B F2 CA 15 */	bl setIsPassInvisibleLand__Q35mcoll6detail9DetectArgFb
/* 8028A81C 0028665C  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 8028A820 00286660  7F 84 E3 78 */	mr r4, r28
/* 8028A824 00286664  4B F2 C9 F1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8028A828 00286668  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 8028A82C 0028666C  88 9F 00 4D */	lbz r4, 0x4d(r31)
/* 8028A830 00286670  4B F2 C9 ED */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 8028A834 00286674  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028A838 00286678  4B FF D8 7D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8028A83C 0028667C  4B EF 6E 99 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8028A840 00286680  7C 64 1B 78 */	mr r4, r3
/* 8028A844 00286684  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 8028A848 00286688  4B F2 C9 F5 */	bl setIsGroundMode__Q35mcoll6detail9DetectArgFb
/* 8028A84C 0028668C  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 8028A850 00286690  38 80 00 01 */	li r4, 0x1
/* 8028A854 00286694  4B E7 E5 FD */	bl SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
/* 8028A858 00286698  38 61 09 A0 */	addi r3, r1, 0x9a0
/* 8028A85C 0028669C  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8028A860 002866A0  38 A1 01 A0 */	addi r5, r1, 0x1a0
/* 8028A864 002866A4  4B F2 6C 6D */	bl detect__Q25mcoll5ActorFRCQ35mcoll6detail9DetectArg
/* 8028A868 002866A8  3B 60 00 00 */	li r27, 0x0
/* 8028A86C 002866AC  88 1F 00 84 */	lbz r0, 0x84(r31)
/* 8028A870 002866B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028A874 002866B4  41 82 00 0C */	beq lbl_8028A880
/* 8028A878 002866B8  C3 62 AD 40 */	lfs f27, ADSORPTION__Q43scn4step5chara15MapCollConstant@sda21(r2)
/* 8028A87C 002866BC  48 00 00 08 */	b lbl_8028A884
.global lbl_8028A880
lbl_8028A880:
/* 8028A880 002866C0  FF 60 F8 90 */	fmr f27, f31
.global lbl_8028A884
lbl_8028A884:
/* 8028A884 002866C4  3B 80 00 00 */	li r28, 0x0
/* 8028A888 002866C8  C3 C2 AF 30 */	lfs f30, "@53932"@sda21(r2)
/* 8028A88C 002866CC  48 00 00 A0 */	b lbl_8028A92C
.global lbl_8028A890
lbl_8028A890:
/* 8028A890 002866D0  38 61 02 60 */	addi r3, r1, 0x260
/* 8028A894 002866D4  38 81 09 A0 */	addi r4, r1, 0x9a0
/* 8028A898 002866D8  7F 85 E3 78 */	mr r5, r28
/* 8028A89C 002866DC  4B F2 CB CD */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 8028A8A0 002866E0  38 61 03 60 */	addi r3, r1, 0x360
/* 8028A8A4 002866E4  38 81 02 60 */	addi r4, r1, 0x260
/* 8028A8A8 002866E8  4B F2 C3 D5 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8028A8AC 002866EC  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8028A8B0 002866F0  38 81 03 60 */	addi r4, r1, 0x360
/* 8028A8B4 002866F4  4B F2 C2 39 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 8028A8B8 002866F8  38 61 01 88 */	addi r3, r1, 0x188
/* 8028A8BC 002866FC  38 81 00 F8 */	addi r4, r1, 0xf8
/* 8028A8C0 00286700  4B FA 7D AD */	bl edge__Q35mcoll6detail13CollideTargetCFv
/* 8028A8C4 00286704  C0 01 01 9C */	lfs f0, 0x19c(r1)
/* 8028A8C8 00286708  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8028A8CC 0028670C  40 80 00 5C */	bge lbl_8028A928
/* 8028A8D0 00286710  38 61 00 40 */	addi r3, r1, 0x40
/* 8028A8D4 00286714  38 81 03 60 */	addi r4, r1, 0x360
/* 8028A8D8 00286718  4B F2 C2 1D */	bl intersectPos__Q35mcoll6detail12CollidedInfoCFv
/* 8028A8DC 0028671C  C3 A1 00 44 */	lfs f29, 0x44(r1)
/* 8028A8E0 00286720  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 8028A8E4 00286724  4B F3 26 19 */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8028A8E8 00286728  FF 80 08 90 */	fmr f28, f1
/* 8028A8EC 0028672C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8028A8F0 00286730  38 81 03 60 */	addi r4, r1, 0x360
/* 8028A8F4 00286734  4B F2 C1 F1 */	bl actorInfo__Q35mcoll6detail12CollidedInfoCFv
/* 8028A8F8 00286738  38 61 00 48 */	addi r3, r1, 0x48
/* 8028A8FC 0028673C  38 81 00 E0 */	addi r4, r1, 0xe0
/* 8028A900 00286740  4B F2 BD 45 */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 8028A904 00286744  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8028A908 00286748  EC 00 E0 2A */	fadds f0, f0, f28
/* 8028A90C 0028674C  EC 20 E8 28 */	fsubs f1, f0, f29
/* 8028A910 00286750  4B F1 55 A5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8028A914 00286754  FC 01 D8 40 */	fcmpo cr0, f1, f27
/* 8028A918 00286758  4C 40 13 82 */	cror eq, lt, eq
/* 8028A91C 0028675C  40 82 00 0C */	bne lbl_8028A928
/* 8028A920 00286760  3B 60 00 01 */	li r27, 0x1
/* 8028A924 00286764  48 00 00 18 */	b lbl_8028A93C
.global lbl_8028A928
lbl_8028A928:
/* 8028A928 00286768  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8028A92C
lbl_8028A92C:
/* 8028A92C 0028676C  38 61 09 A0 */	addi r3, r1, 0x9a0
/* 8028A930 00286770  4B F2 CB 31 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8028A934 00286774  7C 1C 18 40 */	cmplw r28, r3
/* 8028A938 00286778  41 80 FF 58 */	blt lbl_8028A890
.global lbl_8028A93C
lbl_8028A93C:
/* 8028A93C 0028677C  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8028A940 00286780  41 82 00 20 */	beq lbl_8028A960
/* 8028A944 00286784  38 61 0F 40 */	addi r3, r1, 0xf40
/* 8028A948 00286788  38 81 09 A0 */	addi r4, r1, 0x9a0
/* 8028A94C 0028678C  4B FA 7D A5 */	bl __as__Q35mcoll6detail12DetectResultFRCQ35mcoll6detail12DetectResult
/* 8028A950 00286790  38 7F 00 50 */	addi r3, r31, 0x50
/* 8028A954 00286794  38 81 0F 40 */	addi r4, r1, 0xf40
/* 8028A958 00286798  4B FF F9 A5 */	bl "t_updateDamageInfo__Q43scn4step5enemy21@unnamed@MapColl_cpp@FRQ43scn4step5chara13MapCollResultRCQ35mcoll6detail12DetectResult"
/* 8028A95C 0028679C  48 00 00 10 */	b lbl_8028A96C
.global lbl_8028A960
lbl_8028A960:
/* 8028A960 002867A0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028A964 002867A4  38 81 00 70 */	addi r4, r1, 0x70
/* 8028A968 002867A8  4B F2 6C ED */	bl setCurrentPos__Q25mcoll5ActorFRCQ33hel4math7Vector2
.global lbl_8028A96C
lbl_8028A96C:
/* 8028A96C 002867AC  9B 7F 00 84 */	stb r27, 0x84(r31)
/* 8028A970 002867B0  38 61 09 A0 */	addi r3, r1, 0x9a0
/* 8028A974 002867B4  38 80 FF FF */	li r4, -0x1
/* 8028A978 002867B8  4B F2 B2 45 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 8028A97C 002867BC  48 00 00 0C */	b lbl_8028A988
.global lbl_8028A980
lbl_8028A980:
/* 8028A980 002867C0  38 00 00 00 */	li r0, 0x0
/* 8028A984 002867C4  98 1F 00 84 */	stb r0, 0x84(r31)
.global lbl_8028A988
lbl_8028A988:
/* 8028A988 002867C8  38 61 00 38 */	addi r3, r1, 0x38
/* 8028A98C 002867CC  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8028A990 002867D0  4B F2 6C B1 */	bl currentPos__Q25mcoll5ActorCFv
/* 8028A994 002867D4  38 61 00 90 */	addi r3, r1, 0x90
/* 8028A998 002867D8  38 81 00 38 */	addi r4, r1, 0x38
/* 8028A99C 002867DC  4B F1 4A C1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8028A9A0 002867E0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028A9A4 002867E4  4B FF D7 19 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8028A9A8 002867E8  38 81 00 90 */	addi r4, r1, 0x90
/* 8028A9AC 002867EC  4B FE 4D 11 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8028A9B0 002867F0  3B 60 00 00 */	li r27, 0x0
/* 8028A9B4 002867F4  3B C0 00 01 */	li r30, 0x1
/* 8028A9B8 002867F8  C3 82 AF 3C */	lfs f28, "@54045_80560EBC"@sda21(r2)
/* 8028A9BC 002867FC  48 00 00 E4 */	b lbl_8028AAA0
.global lbl_8028A9C0
lbl_8028A9C0:
/* 8028A9C0 00286800  38 61 02 08 */	addi r3, r1, 0x208
/* 8028A9C4 00286804  38 81 0F 40 */	addi r4, r1, 0xf40
/* 8028A9C8 00286808  7F 65 DB 78 */	mr r5, r27
/* 8028A9CC 0028680C  4B F2 CA 9D */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 8028A9D0 00286810  38 61 03 10 */	addi r3, r1, 0x310
/* 8028A9D4 00286814  38 81 02 08 */	addi r4, r1, 0x208
/* 8028A9D8 00286818  4B F2 C2 A5 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8028A9DC 0028681C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 8028A9E0 00286820  38 81 03 10 */	addi r4, r1, 0x310
/* 8028A9E4 00286824  4B F2 C1 09 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 8028A9E8 00286828  38 61 01 70 */	addi r3, r1, 0x170
/* 8028A9EC 0028682C  38 81 00 C0 */	addi r4, r1, 0xc0
/* 8028A9F0 00286830  4B FA 7C 7D */	bl edge__Q35mcoll6detail13CollideTargetCFv
/* 8028A9F4 00286834  C0 01 01 84 */	lfs f0, 0x184(r1)
/* 8028A9F8 00286838  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8028A9FC 0028683C  40 80 00 A0 */	bge lbl_8028AA9C
/* 8028AA00 00286840  88 1F 00 84 */	lbz r0, 0x84(r31)
/* 8028AA04 00286844  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028AA08 00286848  40 82 00 54 */	bne lbl_8028AA5C
/* 8028AA0C 0028684C  38 61 00 28 */	addi r3, r1, 0x28
/* 8028AA10 00286850  38 81 03 10 */	addi r4, r1, 0x310
/* 8028AA14 00286854  4B F2 C0 E1 */	bl intersectPos__Q35mcoll6detail12CollidedInfoCFv
/* 8028AA18 00286858  C3 A1 00 2C */	lfs f29, 0x2c(r1)
/* 8028AA1C 0028685C  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 8028AA20 00286860  4B F3 24 DD */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8028AA24 00286864  FF C0 08 90 */	fmr f30, f1
/* 8028AA28 00286868  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8028AA2C 0028686C  38 81 03 10 */	addi r4, r1, 0x310
/* 8028AA30 00286870  4B F2 C0 B5 */	bl actorInfo__Q35mcoll6detail12CollidedInfoCFv
/* 8028AA34 00286874  38 61 00 30 */	addi r3, r1, 0x30
/* 8028AA38 00286878  38 81 00 A8 */	addi r4, r1, 0xa8
/* 8028AA3C 0028687C  4B F2 BC 09 */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 8028AA40 00286880  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8028AA44 00286884  EC 00 F0 2A */	fadds f0, f0, f30
/* 8028AA48 00286888  EC 20 E8 28 */	fsubs f1, f0, f29
/* 8028AA4C 0028688C  4B F1 54 69 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8028AA50 00286890  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8028AA54 00286894  4C 40 13 82 */	cror eq, lt, eq
/* 8028AA58 00286898  40 82 00 44 */	bne lbl_8028AA9C
.global lbl_8028AA5C
lbl_8028AA5C:
/* 8028AA5C 0028689C  9B DF 00 50 */	stb r30, 0x50(r31)
/* 8028AA60 002868A0  38 61 00 20 */	addi r3, r1, 0x20
/* 8028AA64 002868A4  38 81 03 10 */	addi r4, r1, 0x310
/* 8028AA68 002868A8  4B F2 C0 9D */	bl landVelocity__Q35mcoll6detail12CollidedInfoCFv
/* 8028AA6C 002868AC  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8028AA70 002868B0  38 81 00 20 */	addi r4, r1, 0x20
/* 8028AA74 002868B4  4B EC 0E F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028AA78 002868B8  38 61 03 10 */	addi r3, r1, 0x310
/* 8028AA7C 002868BC  4B F2 C0 81 */	bl groupId__Q35mcoll6detail12CollidedInfoCFv
/* 8028AA80 002868C0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8028AA84 002868C4  38 7F 00 6C */	addi r3, r31, 0x6c
/* 8028AA88 002868C8  38 81 00 0C */	addi r4, r1, 0xc
/* 8028AA8C 002868CC  4B EC 15 D1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8028AA90 002868D0  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8028AA94 002868D4  38 81 01 80 */	addi r4, r1, 0x180
/* 8028AA98 002868D8  4B EC 0E D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_8028AA9C
lbl_8028AA9C:
/* 8028AA9C 002868DC  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_8028AAA0
lbl_8028AAA0:
/* 8028AAA0 002868E0  38 61 0F 40 */	addi r3, r1, 0xf40
/* 8028AAA4 002868E4  4B F2 C9 BD */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8028AAA8 002868E8  7C 1B 18 40 */	cmplw r27, r3
/* 8028AAAC 002868EC  41 80 FF 14 */	blt lbl_8028A9C0
/* 8028AAB0 002868F0  38 61 0F 40 */	addi r3, r1, 0xf40
/* 8028AAB4 002868F4  38 80 FF FF */	li r4, -0x1
/* 8028AAB8 002868F8  4B F2 B1 05 */	bl __dt__Q35mcoll6detail12DetectResultFv
.global lbl_8028AABC
lbl_8028AABC:
/* 8028AABC 002868FC  38 00 15 48 */	li r0, 0x1548
/* 8028AAC0 00286900  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8028AAC4 00286904  CB E1 15 40 */	lfd f31, 0x1540(r1)
/* 8028AAC8 00286908  38 00 15 38 */	li r0, 0x1538
/* 8028AACC 0028690C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8028AAD0 00286910  CB C1 15 30 */	lfd f30, 0x1530(r1)
/* 8028AAD4 00286914  38 00 15 28 */	li r0, 0x1528
/* 8028AAD8 00286918  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8028AADC 0028691C  CB A1 15 20 */	lfd f29, 0x1520(r1)
/* 8028AAE0 00286920  38 00 15 18 */	li r0, 0x1518
/* 8028AAE4 00286924  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 8028AAE8 00286928  CB 81 15 10 */	lfd f28, 0x1510(r1)
/* 8028AAEC 0028692C  38 00 15 08 */	li r0, 0x1508
/* 8028AAF0 00286930  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 8028AAF4 00286934  CB 61 15 00 */	lfd f27, 0x1500(r1)
/* 8028AAF8 00286938  39 61 15 00 */	addi r11, r1, 0x1500
/* 8028AAFC 0028693C  4B D7 C8 8D */	bl _restgpr_27
/* 8028AB00 00286940  80 01 15 54 */	lwz r0, 0x1554(r1)
/* 8028AB04 00286944  7C 08 03 A6 */	mtlr r0
/* 8028AB08 00286948  38 21 15 50 */	addi r1, r1, 0x1550
/* 8028AB0C 0028694C  4E 80 00 20 */	blr
.global setGroupWallFront__Q43scn4step5chara13MapCollResultFRCQ35mcoll6detail15MoveGridGroupId
setGroupWallFront__Q43scn4step5chara13MapCollResultFRCQ35mcoll6detail15MoveGridGroupId:
/* 8028AB10 00286950  38 63 00 20 */	addi r3, r3, 0x20
/* 8028AB14 00286954  4B EC 15 48 */	b __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global setValid__Q43scn4step5enemy7MapCollFb
setValid__Q43scn4step5enemy7MapCollFb:
/* 8028AB18 00286958  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028AB1C 0028695C  7C 08 02 A6 */	mflr r0
/* 8028AB20 00286960  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028AB24 00286964  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028AB28 00286968  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028AB2C 0028696C  7C 7E 1B 78 */	mr r30, r3
/* 8028AB30 00286970  7C 9F 23 78 */	mr r31, r4
/* 8028AB34 00286974  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8028AB38 00286978  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028AB3C 0028697C  40 82 00 10 */	bne lbl_8028AB4C
/* 8028AB40 00286980  2C 04 00 00 */	cmpwi r4, 0x0
/* 8028AB44 00286984  41 82 00 08 */	beq lbl_8028AB4C
/* 8028AB48 00286988  48 00 02 29 */	bl initActor__Q43scn4step5enemy7MapCollFv
.global lbl_8028AB4C
lbl_8028AB4C:
/* 8028AB4C 0028698C  9B FE 00 48 */	stb r31, 0x48(r30)
/* 8028AB50 00286990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028AB54 00286994  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028AB58 00286998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028AB5C 0028699C  7C 08 03 A6 */	mtlr r0
/* 8028AB60 002869A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028AB64 002869A4  4E 80 00 20 */	blr
.global reset__Q43scn4step5enemy7MapCollFv
reset__Q43scn4step5enemy7MapCollFv:
/* 8028AB68 002869A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028AB6C 002869AC  7C 08 02 A6 */	mflr r0
/* 8028AB70 002869B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028AB74 002869B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028AB78 002869B8  7C 7F 1B 78 */	mr r31, r3
/* 8028AB7C 002869BC  48 00 01 F5 */	bl initActor__Q43scn4step5enemy7MapCollFv
/* 8028AB80 002869C0  38 7F 00 50 */	addi r3, r31, 0x50
/* 8028AB84 002869C4  4B FA 7A 35 */	bl clear__Q43scn4step5chara13MapCollResultFv
/* 8028AB88 002869C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028AB8C 002869CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028AB90 002869D0  7C 08 03 A6 */	mtlr r0
/* 8028AB94 002869D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8028AB98 002869D8  4E 80 00 20 */	blr
.global changeActorShape__Q43scn4step5enemy7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
changeActorShape__Q43scn4step5enemy7MapCollFRCQ35mcoll6detail19ShapeDiamondContext:
/* 8028AB9C 002869DC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8028ABA0 002869E0  7C 08 02 A6 */	mflr r0
/* 8028ABA4 002869E4  90 01 00 84 */	stw r0, 0x84(r1)
/* 8028ABA8 002869E8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8028ABAC 002869EC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8028ABB0 002869F0  7C 7E 1B 78 */	mr r30, r3
/* 8028ABB4 002869F4  7C 9F 23 78 */	mr r31, r4
/* 8028ABB8 002869F8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8028ABBC 002869FC  4B FF D5 01 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8028ABC0 00286A00  7C 64 1B 78 */	mr r4, r3
/* 8028ABC4 00286A04  38 61 00 10 */	addi r3, r1, 0x10
/* 8028ABC8 00286A08  4B FE 4A ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 8028ABCC 00286A0C  38 61 00 08 */	addi r3, r1, 0x8
/* 8028ABD0 00286A10  38 81 00 10 */	addi r4, r1, 0x10
/* 8028ABD4 00286A14  4B F3 7F F9 */	bl getXY__Q33hel4math7Vector3CFv
/* 8028ABD8 00286A18  38 61 00 48 */	addi r3, r1, 0x48
/* 8028ABDC 00286A1C  38 81 00 08 */	addi r4, r1, 0x8
/* 8028ABE0 00286A20  7F E5 FB 78 */	mr r5, r31
/* 8028ABE4 00286A24  4B F2 B9 4D */	bl __ct__Q35mcoll6detail19ActorDiamondContextFRCQ33hel4math7Vector2RCQ35mcoll6detail19ShapeDiamondContext
/* 8028ABE8 00286A28  38 61 00 20 */	addi r3, r1, 0x20
/* 8028ABEC 00286A2C  38 81 00 48 */	addi r4, r1, 0x48
/* 8028ABF0 00286A30  4B EC 0D 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028ABF4 00286A34  38 61 00 28 */	addi r3, r1, 0x28
/* 8028ABF8 00286A38  38 81 00 50 */	addi r4, r1, 0x50
/* 8028ABFC 00286A3C  4B EC 0D 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028AC00 00286A40  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8028AC04 00286A44  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8028AC08 00286A48  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8028AC0C 00286A4C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8028AC10 00286A50  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8028AC14 00286A54  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8028AC18 00286A58  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8028AC1C 00286A5C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8028AC20 00286A60  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8028AC24 00286A64  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8028AC28 00286A68  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8028AC2C 00286A6C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8028AC30 00286A70  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8028AC34 00286A74  4B DE AA FD */	bl GKI_getfirst
/* 8028AC38 00286A78  4B F9 60 BD */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8028AC3C 00286A7C  4B D9 98 65 */	bl DefaultSwitchThreadCallback
/* 8028AC40 00286A80  7C 7F 1B 78 */	mr r31, r3
/* 8028AC44 00286A84  38 7E 00 04 */	addi r3, r30, 0x4
/* 8028AC48 00286A88  4B FA 73 2D */	bl "destruct__Q24util28PlacementNew<Q25mcoll5Actor>Fv"
/* 8028AC4C 00286A8C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8028AC50 00286A90  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028AC54 00286A94  41 82 00 10 */	beq lbl_8028AC64
/* 8028AC58 00286A98  7F E4 FB 78 */	mr r4, r31
/* 8028AC5C 00286A9C  38 A1 00 20 */	addi r5, r1, 0x20
/* 8028AC60 00286AA0  4B F2 67 51 */	bl __ct__Q25mcoll5ActorFRQ25mcoll11LandManagerRCQ35mcoll6detail19ActorDiamondContext
.global lbl_8028AC64
lbl_8028AC64:
/* 8028AC64 00286AA4  90 7E 00 04 */	stw r3, 0x4(r30)
/* 8028AC68 00286AA8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8028AC6C 00286AAC  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8028AC70 00286AB0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8028AC74 00286AB4  7C 08 03 A6 */	mtlr r0
/* 8028AC78 00286AB8  38 21 00 80 */	addi r1, r1, 0x80
/* 8028AC7C 00286ABC  4E 80 00 20 */	blr
.global setPassThroughLandState__Q43scn4step5enemy7MapCollFb
setPassThroughLandState__Q43scn4step5enemy7MapCollFb:
/* 8028AC80 00286AC0  98 83 00 4B */	stb r4, 0x4b(r3)
/* 8028AC84 00286AC4  98 83 00 4C */	stb r4, 0x4c(r3)
/* 8028AC88 00286AC8  4E 80 00 20 */	blr
.global unsetPassThroughLandState__Q43scn4step5enemy7MapCollFv
unsetPassThroughLandState__Q43scn4step5enemy7MapCollFv:
/* 8028AC8C 00286ACC  38 00 00 00 */	li r0, 0x0
/* 8028AC90 00286AD0  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8028AC94 00286AD4  4E 80 00 20 */	blr
.global result__Q43scn4step5enemy7MapCollCFv
result__Q43scn4step5enemy7MapCollCFv:
/* 8028AC98 00286AD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028AC9C 00286ADC  7C 08 02 A6 */	mflr r0
/* 8028ACA0 00286AE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028ACA4 00286AE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028ACA8 00286AE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028ACAC 00286AEC  7C 7E 1B 78 */	mr r30, r3
/* 8028ACB0 00286AF0  7C 9F 23 78 */	mr r31, r4
/* 8028ACB4 00286AF4  88 04 00 50 */	lbz r0, 0x50(r4)
/* 8028ACB8 00286AF8  98 03 00 00 */	stb r0, 0x0(r3)
/* 8028ACBC 00286AFC  88 04 00 51 */	lbz r0, 0x51(r4)
/* 8028ACC0 00286B00  98 03 00 01 */	stb r0, 0x1(r3)
/* 8028ACC4 00286B04  88 04 00 52 */	lbz r0, 0x52(r4)
/* 8028ACC8 00286B08  98 03 00 02 */	stb r0, 0x2(r3)
/* 8028ACCC 00286B0C  88 04 00 53 */	lbz r0, 0x53(r4)
/* 8028ACD0 00286B10  98 03 00 03 */	stb r0, 0x3(r3)
/* 8028ACD4 00286B14  88 04 00 54 */	lbz r0, 0x54(r4)
/* 8028ACD8 00286B18  98 03 00 04 */	stb r0, 0x4(r3)
/* 8028ACDC 00286B1C  88 04 00 55 */	lbz r0, 0x55(r4)
/* 8028ACE0 00286B20  98 03 00 05 */	stb r0, 0x5(r3)
/* 8028ACE4 00286B24  88 04 00 56 */	lbz r0, 0x56(r4)
/* 8028ACE8 00286B28  98 03 00 06 */	stb r0, 0x6(r3)
/* 8028ACEC 00286B2C  88 04 00 57 */	lbz r0, 0x57(r4)
/* 8028ACF0 00286B30  98 03 00 07 */	stb r0, 0x7(r3)
/* 8028ACF4 00286B34  88 04 00 58 */	lbz r0, 0x58(r4)
/* 8028ACF8 00286B38  98 03 00 08 */	stb r0, 0x8(r3)
/* 8028ACFC 00286B3C  88 04 00 59 */	lbz r0, 0x59(r4)
/* 8028AD00 00286B40  98 03 00 09 */	stb r0, 0x9(r3)
/* 8028AD04 00286B44  38 63 00 0C */	addi r3, r3, 0xc
/* 8028AD08 00286B48  38 84 00 5C */	addi r4, r4, 0x5c
/* 8028AD0C 00286B4C  4B EC 0C 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028AD10 00286B50  38 7E 00 14 */	addi r3, r30, 0x14
/* 8028AD14 00286B54  38 9F 00 64 */	addi r4, r31, 0x64
/* 8028AD18 00286B58  4B EC 0C 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028AD1C 00286B5C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8028AD20 00286B60  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8028AD24 00286B64  4B EC 13 39 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8028AD28 00286B68  38 7E 00 20 */	addi r3, r30, 0x20
/* 8028AD2C 00286B6C  38 9F 00 70 */	addi r4, r31, 0x70
/* 8028AD30 00286B70  4B EC 13 2D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8028AD34 00286B74  38 7E 00 24 */	addi r3, r30, 0x24
/* 8028AD38 00286B78  38 9F 00 74 */	addi r4, r31, 0x74
/* 8028AD3C 00286B7C  4B EC 13 21 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8028AD40 00286B80  88 1F 00 78 */	lbz r0, 0x78(r31)
/* 8028AD44 00286B84  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8028AD48 00286B88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028AD4C 00286B8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028AD50 00286B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028AD54 00286B94  7C 08 03 A6 */	mtlr r0
/* 8028AD58 00286B98  38 21 00 10 */	addi r1, r1, 0x10
/* 8028AD5C 00286B9C  4E 80 00 20 */	blr
.global floorNormal__Q43scn4step5enemy7MapCollCFv
floorNormal__Q43scn4step5enemy7MapCollCFv:
/* 8028AD60 00286BA0  38 84 00 7C */	addi r4, r4, 0x7c
/* 8028AD64 00286BA4  4B EC 0C 04 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global isHitAll__Q43scn4step5enemy7MapCollCFv
isHitAll__Q43scn4step5enemy7MapCollCFv:
/* 8028AD68 00286BA8  88 63 00 4E */	lbz r3, 0x4e(r3)
/* 8028AD6C 00286BAC  4E 80 00 20 */	blr
.global initActor__Q43scn4step5enemy7MapCollFv
initActor__Q43scn4step5enemy7MapCollFv:
/* 8028AD70 00286BB0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028AD74 00286BB4  7C 08 02 A6 */	mflr r0
/* 8028AD78 00286BB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028AD7C 00286BBC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8028AD80 00286BC0  7C 7F 1B 78 */	mr r31, r3
/* 8028AD84 00286BC4  38 61 00 08 */	addi r3, r1, 0x8
/* 8028AD88 00286BC8  C0 22 AF 40 */	lfs f1, "@54159_80560EC0"@sda21(r2)
/* 8028AD8C 00286BCC  C0 42 AF 44 */	lfs f2, "@54160"@sda21(r2)
/* 8028AD90 00286BD0  C0 62 AF 3C */	lfs f3, "@54045_80560EBC"@sda21(r2)
/* 8028AD94 00286BD4  4B F3 1F 51 */	bl CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff
/* 8028AD98 00286BD8  7F E3 FB 78 */	mr r3, r31
/* 8028AD9C 00286BDC  38 81 00 08 */	addi r4, r1, 0x8
/* 8028ADA0 00286BE0  4B FF FD FD */	bl changeActorShape__Q43scn4step5enemy7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 8028ADA4 00286BE4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8028ADA8 00286BE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8028ADAC 00286BEC  7C 08 03 A6 */	mtlr r0
/* 8028ADB0 00286BF0  38 21 00 30 */	addi r1, r1, 0x30
/* 8028ADB4 00286BF4  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53932"
"@53932":

	.4byte 0

.global "@53933_80560EB4"
"@53933_80560EB4":

	.4byte 0x3F800000

.global "@54044_80560EB8"
"@54044_80560EB8":

	.4byte 0x3F733333

.global "@54045_80560EBC"
"@54045_80560EBC":

	.4byte 0x3F000000

.global "@54159_80560EC0"
"@54159_80560EC0":

	.4byte 0x3ECCCCCD

.global "@54160"
"@54160":

	.4byte 0x3EFAE148
