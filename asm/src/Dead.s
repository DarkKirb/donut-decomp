.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero4DeadFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero4DeadFRQ43scn4step4hero4Hero:
/* 803351FC 0033103C  90 83 00 00 */	stw r4, 0(r3)
/* 80335200 00331040  38 80 00 00 */	li r4, 0
/* 80335204 00331044  98 83 00 04 */	stb r4, 4(r3)
/* 80335208 00331048  98 83 00 05 */	stb r4, 5(r3)
/* 8033520C 0033104C  98 83 00 06 */	stb r4, 6(r3)
/* 80335210 00331050  38 00 00 03 */	li r0, 3
/* 80335214 00331054  90 03 00 08 */	stw r0, 8(r3)
/* 80335218 00331058  98 83 00 0C */	stb r4, 0xc(r3)
/* 8033521C 0033105C  4E 80 00 20 */	blr 

.global chkDead__Q43scn4step4hero4DeadFv
chkDead__Q43scn4step4hero4DeadFv:
/* 80335220 00331060  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80335224 00331064  7C 08 02 A6 */	mflr r0
/* 80335228 00331068  90 01 00 74 */	stw r0, 0x74(r1)
/* 8033522C 0033106C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80335230 00331070  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80335234 00331074  39 61 00 60 */	addi r11, r1, 0x60
/* 80335238 00331078  4B CD 21 0D */	bl func_80007344
/* 8033523C 0033107C  7C 7F 1B 78 */	mr r31, r3
/* 80335240 00331080  88 03 00 04 */	lbz r0, 4(r3)
/* 80335244 00331084  2C 00 00 00 */	cmpwi r0, 0
/* 80335248 00331088  40 82 02 38 */	bne lbl_80335480
/* 8033524C 0033108C  38 00 00 00 */	li r0, 0
/* 80335250 00331090  98 03 00 05 */	stb r0, 5(r3)
/* 80335254 00331094  88 03 00 06 */	lbz r0, 6(r3)
/* 80335258 00331098  2C 00 00 00 */	cmpwi r0, 0
/* 8033525C 0033109C  40 82 02 24 */	bne lbl_80335480
/* 80335260 003310A0  80 63 00 00 */	lwz r3, 0(r3)
/* 80335264 003310A4  4B D4 04 CD */	bl GKI_getfirst
/* 80335268 003310A8  4B EE BB 91 */	bl heroManager__Q33scn4step9ComponentFv
/* 8033526C 003310AC  48 01 2E 15 */	bl initiative__Q43scn4step4hero7ManagerFv
/* 80335270 003310B0  4B EA 53 C1 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80335274 003310B4  2C 03 00 00 */	cmpwi r3, 0
/* 80335278 003310B8  40 82 02 08 */	bne lbl_80335480
/* 8033527C 003310BC  4B D1 EB 75 */	bl __wpadNoAlloc
/* 80335280 003310C0  2C 03 00 00 */	cmpwi r3, 0
/* 80335284 003310C4  40 82 00 30 */	bne lbl_803352B4
/* 80335288 003310C8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8033528C 003310CC  48 00 B1 01 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80335290 003310D0  4B E9 C5 95 */	bl isOK__Q24nand11NandManagerFv
/* 80335294 003310D4  2C 03 00 00 */	cmpwi r3, 0
/* 80335298 003310D8  41 82 00 1C */	beq lbl_803352B4
/* 8033529C 003310DC  7F E3 FB 78 */	mr r3, r31
/* 803352A0 003310E0  38 80 00 00 */	li r4, 0
/* 803352A4 003310E4  48 00 02 09 */	bl setDead__Q43scn4step4hero4DeadFQ43scn4step4hero10DeadFactor
/* 803352A8 003310E8  7F E3 FB 78 */	mr r3, r31
/* 803352AC 003310EC  48 00 03 0D */	bl changeStateDead__Q43scn4step4hero4DeadFv
/* 803352B0 003310F0  48 00 01 D0 */	b lbl_80335480
lbl_803352B4:
/* 803352B4 003310F4  80 7F 00 00 */	lwz r3, 0(r31)
/* 803352B8 003310F8  4B D4 04 79 */	bl GKI_getfirst
/* 803352BC 003310FC  4B EE BC 15 */	bl challengeManager__Q33scn4step9ComponentFv
/* 803352C0 00331100  4B F3 3B E5 */	bl isTimeUp__Q43scn4step9challenge7ManagerCFv
/* 803352C4 00331104  2C 03 00 00 */	cmpwi r3, 0
/* 803352C8 00331108  41 82 00 2C */	beq lbl_803352F4
/* 803352CC 0033110C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803352D0 00331110  4B D4 04 61 */	bl GKI_getfirst
/* 803352D4 00331114  4B EE BB FD */	bl challengeManager__Q33scn4step9ComponentFv
/* 803352D8 00331118  4B F3 3B E9 */	bl setTimeUp__Q43scn4step9challenge7ManagerFv
/* 803352DC 0033111C  7F E3 FB 78 */	mr r3, r31
/* 803352E0 00331120  38 80 00 00 */	li r4, 0
/* 803352E4 00331124  48 00 01 C9 */	bl setDead__Q43scn4step4hero4DeadFQ43scn4step4hero10DeadFactor
/* 803352E8 00331128  7F E3 FB 78 */	mr r3, r31
/* 803352EC 0033112C  48 00 02 CD */	bl changeStateDead__Q43scn4step4hero4DeadFv
/* 803352F0 00331130  48 00 01 90 */	b lbl_80335480
lbl_803352F4:
/* 803352F4 00331134  80 7F 00 00 */	lwz r3, 0(r31)
/* 803352F8 00331138  4B D4 04 39 */	bl GKI_getfirst
/* 803352FC 0033113C  4B EE B4 CD */	bl preLoadReq__Q33scn4step9ComponentFv
/* 80335300 00331140  4B EA 53 31 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80335304 00331144  2C 03 00 00 */	cmpwi r3, 0
/* 80335308 00331148  40 82 01 78 */	bne lbl_80335480
/* 8033530C 0033114C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80335310 00331150  48 00 AF CD */	bl param__Q43scn4step4hero4HeroFv
/* 80335314 00331154  48 01 BD 4D */	bl common__Q43scn4step4hero5ParamCFv
/* 80335318 00331158  7C 7E 1B 78 */	mr r30, r3
/* 8033531C 0033115C  C3 E3 04 14 */	lfs f31, 0x414(r3)
/* 80335320 00331160  80 7F 00 00 */	lwz r3, 0(r31)
/* 80335324 00331164  4B D4 04 0D */	bl GKI_getfirst
/* 80335328 00331168  4B EE B7 91 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8033532C 0033116C  7C 64 1B 78 */	mr r4, r3
/* 80335330 00331170  38 61 00 08 */	addi r3, r1, 8
/* 80335334 00331174  4B F2 EA 05 */	bl getDefaultWorldRect__Q43scn4step6camera16CameraControllerFv
/* 80335338 00331178  80 7F 00 00 */	lwz r3, 0(r31)
/* 8033533C 0033117C  48 00 AF C9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80335340 00331180  7C 64 1B 78 */	mr r4, r3
/* 80335344 00331184  38 61 00 18 */	addi r3, r1, 0x18
/* 80335348 00331188  4B F3 A3 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8033534C 0033118C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80335350 00331190  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80335354 00331194  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80335358 00331198  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8033535C 0033119C  7F A0 00 26 */	mfcr r29
/* 80335360 003311A0  57 BD 0F FE */	srwi r29, r29, 0x1f
/* 80335364 003311A4  38 61 00 08 */	addi r3, r1, 8
/* 80335368 003311A8  38 80 FF FF */	li r4, -1
/* 8033536C 003311AC  4B E6 AA D1 */	bl __dt__Q33hel3geo4RectFv
/* 80335370 003311B0  2C 1D 00 00 */	cmpwi r29, 0
/* 80335374 003311B4  41 82 00 20 */	beq lbl_80335394
/* 80335378 003311B8  7F E3 FB 78 */	mr r3, r31
/* 8033537C 003311BC  38 80 00 01 */	li r4, 1
/* 80335380 003311C0  48 00 01 2D */	bl setDead__Q43scn4step4hero4DeadFQ43scn4step4hero10DeadFactor
/* 80335384 003311C4  7F E3 FB 78 */	mr r3, r31
/* 80335388 003311C8  C0 3E 04 28 */	lfs f1, 0x428(r30)
/* 8033538C 003311CC  48 00 02 99 */	bl changeStateDead__Q43scn4step4hero4DeadFf
/* 80335390 003311D0  48 00 00 F0 */	b lbl_80335480
lbl_80335394:
/* 80335394 003311D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80335398 003311D8  48 00 AF A5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8033539C 003311DC  7C 7E 1B 78 */	mr r30, r3
/* 803353A0 003311E0  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803353A4 003311E4  98 01 00 24 */	stb r0, 0x24(r1)
/* 803353A8 003311E8  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803353AC 003311EC  98 01 00 25 */	stb r0, 0x25(r1)
/* 803353B0 003311F0  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803353B4 003311F4  98 01 00 26 */	stb r0, 0x26(r1)
/* 803353B8 003311F8  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 803353BC 003311FC  98 01 00 27 */	stb r0, 0x27(r1)
/* 803353C0 00331200  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 803353C4 00331204  98 01 00 28 */	stb r0, 0x28(r1)
/* 803353C8 00331208  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 803353CC 0033120C  98 01 00 29 */	stb r0, 0x29(r1)
/* 803353D0 00331210  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 803353D4 00331214  98 01 00 2A */	stb r0, 0x2a(r1)
/* 803353D8 00331218  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 803353DC 0033121C  98 01 00 2B */	stb r0, 0x2b(r1)
/* 803353E0 00331220  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803353E4 00331224  98 01 00 2C */	stb r0, 0x2c(r1)
/* 803353E8 00331228  88 03 00 51 */	lbz r0, 0x51(r3)
/* 803353EC 0033122C  98 01 00 2D */	stb r0, 0x2d(r1)
/* 803353F0 00331230  38 61 00 30 */	addi r3, r1, 0x30
/* 803353F4 00331234  38 9E 00 54 */	addi r4, r30, 0x54
/* 803353F8 00331238  4B E1 65 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803353FC 0033123C  38 61 00 38 */	addi r3, r1, 0x38
/* 80335400 00331240  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80335404 00331244  4B E1 65 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80335408 00331248  38 61 00 40 */	addi r3, r1, 0x40
/* 8033540C 0033124C  38 9E 00 64 */	addi r4, r30, 0x64
/* 80335410 00331250  4B E1 6C 4D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80335414 00331254  38 61 00 44 */	addi r3, r1, 0x44
/* 80335418 00331258  38 9E 00 68 */	addi r4, r30, 0x68
/* 8033541C 0033125C  4B E1 6C 41 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80335420 00331260  38 61 00 48 */	addi r3, r1, 0x48
/* 80335424 00331264  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80335428 00331268  4B E1 6C 35 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8033542C 0033126C  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80335430 00331270  98 01 00 4C */	stb r0, 0x4c(r1)
/* 80335434 00331274  88 01 00 2D */	lbz r0, 0x2d(r1)
/* 80335438 00331278  2C 00 00 00 */	cmpwi r0, 0
/* 8033543C 0033127C  41 82 00 1C */	beq lbl_80335458
/* 80335440 00331280  7F E3 FB 78 */	mr r3, r31
/* 80335444 00331284  38 80 00 02 */	li r4, 2
/* 80335448 00331288  48 00 00 65 */	bl setDead__Q43scn4step4hero4DeadFQ43scn4step4hero10DeadFactor
/* 8033544C 0033128C  7F E3 FB 78 */	mr r3, r31
/* 80335450 00331290  48 00 01 69 */	bl changeStateDead__Q43scn4step4hero4DeadFv
/* 80335454 00331294  48 00 00 2C */	b lbl_80335480
lbl_80335458:
/* 80335458 00331298  80 7F 00 00 */	lwz r3, 0(r31)
/* 8033545C 0033129C  48 00 B0 A1 */	bl moveLimit__Q43scn4step4hero4HeroFv
/* 80335460 003312A0  48 01 92 4D */	bl isDead__Q43scn4step4hero9MoveLimitCFv
/* 80335464 003312A4  2C 03 00 00 */	cmpwi r3, 0
/* 80335468 003312A8  41 82 00 18 */	beq lbl_80335480
/* 8033546C 003312AC  7F E3 FB 78 */	mr r3, r31
/* 80335470 003312B0  38 80 00 02 */	li r4, 2
/* 80335474 003312B4  48 00 00 39 */	bl setDead__Q43scn4step4hero4DeadFQ43scn4step4hero10DeadFactor
/* 80335478 003312B8  7F E3 FB 78 */	mr r3, r31
/* 8033547C 003312BC  48 00 01 3D */	bl changeStateDead__Q43scn4step4hero4DeadFv
lbl_80335480:
/* 80335480 003312C0  38 00 00 68 */	li r0, 0x68
/* 80335484 003312C4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80335488 003312C8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8033548C 003312CC  39 61 00 60 */	addi r11, r1, 0x60
/* 80335490 003312D0  4B CD 1F 01 */	bl func_80007390
/* 80335494 003312D4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80335498 003312D8  7C 08 03 A6 */	mtlr r0
/* 8033549C 003312DC  38 21 00 70 */	addi r1, r1, 0x70
/* 803354A0 003312E0  4E 80 00 20 */	blr 

.global setForbid__Q43scn4step4hero4DeadFb
setForbid__Q43scn4step4hero4DeadFb:
/* 803354A4 003312E4  98 83 00 06 */	stb r4, 6(r3)
/* 803354A8 003312E8  4E 80 00 20 */	blr 

.global setDead__Q43scn4step4hero4DeadFQ43scn4step4hero10DeadFactor
setDead__Q43scn4step4hero4DeadFQ43scn4step4hero10DeadFactor:
/* 803354AC 003312EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803354B0 003312F0  7C 08 02 A6 */	mflr r0
/* 803354B4 003312F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803354B8 003312F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803354BC 003312FC  93 C1 00 08 */	stw r30, 8(r1)
/* 803354C0 00331300  7C 7E 1B 78 */	mr r30, r3
/* 803354C4 00331304  7C 9F 23 78 */	mr r31, r4
/* 803354C8 00331308  88 03 00 04 */	lbz r0, 4(r3)
/* 803354CC 0033130C  2C 00 00 00 */	cmpwi r0, 0
/* 803354D0 00331310  40 82 00 54 */	bne lbl_80335524
/* 803354D4 00331314  88 03 00 06 */	lbz r0, 6(r3)
/* 803354D8 00331318  2C 00 00 00 */	cmpwi r0, 0
/* 803354DC 0033131C  40 82 00 48 */	bne lbl_80335524
/* 803354E0 00331320  80 63 00 00 */	lwz r3, 0(r3)
/* 803354E4 00331324  48 00 91 8D */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803354E8 00331328  2C 03 00 00 */	cmpwi r3, 0
/* 803354EC 0033132C  41 82 00 14 */	beq lbl_80335500
/* 803354F0 00331330  80 7E 00 00 */	lwz r3, 0(r30)
/* 803354F4 00331334  4B D4 02 3D */	bl GKI_getfirst
/* 803354F8 00331338  4B EE B9 01 */	bl heroManager__Q33scn4step9ComponentFv
/* 803354FC 0033133C  48 01 2B F5 */	bl setMainPlayerDead__Q43scn4step4hero7ManagerFv
lbl_80335500:
/* 80335500 00331340  38 00 00 01 */	li r0, 1
/* 80335504 00331344  98 1E 00 04 */	stb r0, 4(r30)
/* 80335508 00331348  98 1E 00 05 */	stb r0, 5(r30)
/* 8033550C 0033134C  93 FE 00 08 */	stw r31, 8(r30)
/* 80335510 00331350  7F C3 F3 78 */	mr r3, r30
/* 80335514 00331354  48 00 00 29 */	bl setHitPointZero__Q43scn4step4hero4DeadFv
/* 80335518 00331358  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033551C 0033135C  48 00 AE 59 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80335520 00331360  4B FF 6C 25 */	bl onDead__Q43scn4step4hero14AbilityManagerFv
lbl_80335524:
/* 80335524 00331364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335528 00331368  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033552C 0033136C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335530 00331370  7C 08 03 A6 */	mtlr r0
/* 80335534 00331374  38 21 00 10 */	addi r1, r1, 0x10
/* 80335538 00331378  4E 80 00 20 */	blr 

.global setHitPointZero__Q43scn4step4hero4DeadFv
setHitPointZero__Q43scn4step4hero4DeadFv:
/* 8033553C 0033137C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80335540 00331380  7C 08 02 A6 */	mflr r0
/* 80335544 00331384  90 01 00 24 */	stw r0, 0x24(r1)
/* 80335548 00331388  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8033554C 0033138C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80335550 00331390  7C 7F 1B 78 */	mr r31, r3
/* 80335554 00331394  80 63 00 00 */	lwz r3, 0(r3)
/* 80335558 00331398  48 00 AE 35 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 8033555C 0033139C  38 80 00 00 */	li r4, 0
/* 80335560 003313A0  4B F3 97 09 */	bl setMin__Q43scn4step5chara8HitPointFUl
/* 80335564 003313A4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80335568 003313A8  48 00 AE 25 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 8033556C 003313AC  38 80 00 00 */	li r4, 0
/* 80335570 003313B0  4B F3 96 81 */	bl set__Q43scn4step5chara8HitPointFUl
/* 80335574 003313B4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80335578 003313B8  48 00 AE 15 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 8033557C 003313BC  4B F3 97 2D */	bl rate__Q43scn4step5chara8HitPointCFv
/* 80335580 003313C0  FF E0 08 90 */	fmr f31, f1
/* 80335584 003313C4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80335588 003313C8  48 00 92 19 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8033558C 003313CC  FC 20 F8 90 */	fmr f1, f31
/* 80335590 003313D0  48 07 35 39 */	bl lifeDamage__Q43scn4step4info9HeroPanelFf
/* 80335594 003313D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80335598 003313D8  48 00 92 09 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8033559C 003313DC  48 07 35 9D */	bl lifeDead__Q43scn4step4info9HeroPanelFv
/* 803355A0 003313E0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803355A4 003313E4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803355A8 003313E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803355AC 003313EC  7C 08 03 A6 */	mtlr r0
/* 803355B0 003313F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803355B4 003313F4  4E 80 00 20 */	blr 

.global changeStateDead__Q43scn4step4hero4DeadFv
changeStateDead__Q43scn4step4hero4DeadFv:
/* 803355B8 003313F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803355BC 003313FC  7C 08 02 A6 */	mflr r0
/* 803355C0 00331400  90 01 00 24 */	stw r0, 0x24(r1)
/* 803355C4 00331404  39 61 00 20 */	addi r11, r1, 0x20
/* 803355C8 00331408  4B CD 1D 7D */	bl func_80007344
/* 803355CC 0033140C  83 A3 00 00 */	lwz r29, 0(r3)
/* 803355D0 00331410  7F A3 EB 78 */	mr r3, r29
/* 803355D4 00331414  48 00 AD 41 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803355D8 00331418  7C 7F 1B 78 */	mr r31, r3
/* 803355DC 0033141C  48 0D 09 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803355E0 00331420  3B DF 00 10 */	addi r30, r31, 0x10
/* 803355E4 00331424  2C 1E 00 00 */	cmpwi r30, 0
/* 803355E8 00331428  41 82 00 20 */	beq lbl_80335608
/* 803355EC 0033142C  7F C3 F3 78 */	mr r3, r30
/* 803355F0 00331430  38 9F 00 90 */	addi r4, r31, 0x90
/* 803355F4 00331434  4B F0 12 75 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803355F8 00331438  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$1@ha
/* 803355FC 0033143C  38 03 3E 90 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$1@l
/* 80335600 00331440  90 1E 00 00 */	stw r0, 0(r30)
/* 80335604 00331444  93 BE 00 08 */	stw r29, 8(r30)
lbl_80335608:
/* 80335608 00331448  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8033560C 0033144C  39 61 00 20 */	addi r11, r1, 0x20
/* 80335610 00331450  4B CD 1D 81 */	bl func_80007390
/* 80335614 00331454  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80335618 00331458  7C 08 03 A6 */	mtlr r0
/* 8033561C 0033145C  38 21 00 20 */	addi r1, r1, 0x20
/* 80335620 00331460  4E 80 00 20 */	blr 

.global changeStateDead__Q43scn4step4hero4DeadFf
changeStateDead__Q43scn4step4hero4DeadFf:
/* 80335624 00331464  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80335628 00331468  7C 08 02 A6 */	mflr r0
/* 8033562C 0033146C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80335630 00331470  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80335634 00331474  39 61 00 18 */	addi r11, r1, 0x18
/* 80335638 00331478  4B CD 1D 0D */	bl func_80007344
/* 8033563C 0033147C  FF E0 08 90 */	fmr f31, f1
/* 80335640 00331480  83 A3 00 00 */	lwz r29, 0(r3)
/* 80335644 00331484  7F A3 EB 78 */	mr r3, r29
/* 80335648 00331488  48 00 AC CD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8033564C 0033148C  7C 7F 1B 78 */	mr r31, r3
/* 80335650 00331490  48 0D 08 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80335654 00331494  3B DF 00 10 */	addi r30, r31, 0x10
/* 80335658 00331498  2C 1E 00 00 */	cmpwi r30, 0
/* 8033565C 0033149C  41 82 00 24 */	beq lbl_80335680
/* 80335660 003314A0  7F C3 F3 78 */	mr r3, r30
/* 80335664 003314A4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80335668 003314A8  4B F0 12 01 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033566C 003314AC  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$4f$$1@ha
/* 80335670 003314B0  38 03 3E 80 */	addi r0, r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$4f$$1@l
/* 80335674 003314B4  90 1E 00 00 */	stw r0, 0(r30)
/* 80335678 003314B8  93 BE 00 08 */	stw r29, 8(r30)
/* 8033567C 003314BC  D3 FE 00 0C */	stfs f31, 0xc(r30)
lbl_80335680:
/* 80335680 003314C0  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80335684 003314C4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80335688 003314C8  39 61 00 18 */	addi r11, r1, 0x18
/* 8033568C 003314CC  4B CD 1D 05 */	bl func_80007390
/* 80335690 003314D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80335694 003314D4  7C 08 03 A6 */	mtlr r0
/* 80335698 003314D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8033569C 003314DC  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$4f$$1Fv
create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$4f$$1Fv:
/* 803356A0 003314E0  7C 65 1B 78 */	mr r5, r3
/* 803356A4 003314E4  80 63 00 04 */	lwz r3, 4(r3)
/* 803356A8 003314E8  2C 03 00 00 */	cmpwi r3, 0
/* 803356AC 003314EC  4D 82 00 20 */	beqlr 
/* 803356B0 003314F0  80 85 00 08 */	lwz r4, 8(r5)
/* 803356B4 003314F4  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 803356B8 003314F8  48 02 B6 CC */	b __ct__Q53scn4step4hero6common9StateDeadFPQ43scn4step4hero4Herof
/* 803356BC 003314FC  4E 80 00 20 */	blr 

.global create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803356C0 00331500  7C 64 1B 78 */	mr r4, r3
/* 803356C4 00331504  80 63 00 04 */	lwz r3, 4(r3)
/* 803356C8 00331508  2C 03 00 00 */	cmpwi r3, 0
/* 803356CC 0033150C  4D 82 00 20 */	beqlr 
/* 803356D0 00331510  80 84 00 08 */	lwz r4, 8(r4)
/* 803356D4 00331514  48 02 B5 CC */	b __ct__Q53scn4step4hero6common9StateDeadFPQ43scn4step4hero4Hero
/* 803356D8 00331518  4E 80 00 20 */	blr 

.global __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803356DC 0033151C  4B EF 8F C4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$4f$$1Fv
__dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$4f$$1Fv:
/* 803356E0 00331520  4B EF 8F C0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$4f$$1
__vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$4f$$1:
	.incbin "baserom.dol", 0x47FF80, 0x10
.global __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x47FF90, 0x10
