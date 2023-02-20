.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7hothead6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7hothead6CustomFRQ43scn4step5enemy5Enemy:
/* 802BA2E8 002B6128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA2EC 002B612C  7C 08 02 A6 */	mflr r0
/* 802BA2F0 002B6130  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA2F4 002B6134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA2F8 002B6138  7C 7F 1B 78 */	mr r31, r3
/* 802BA2FC 002B613C  4B FC 7B 75 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802BA300 002B6140  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7hothead6Custom@ha
/* 802BA304 002B6144  38 03 78 50 */	addi r0, r3, __vt__Q53scn4step5enemy7hothead6Custom@l
/* 802BA308 002B6148  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BA30C 002B614C  7F E3 FB 78 */	mr r3, r31
/* 802BA310 002B6150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA314 002B6154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA318 002B6158  7C 08 03 A6 */	mtlr r0
/* 802BA31C 002B615C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA320 002B6160  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy7hothead6CustomFv
onInit__Q53scn4step5enemy7hothead6CustomFv:
/* 802BA324 002B6164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA328 002B6168  7C 08 02 A6 */	mflr r0
/* 802BA32C 002B616C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA330 002B6170  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA334 002B6174  7C 7F 1B 78 */	mr r31, r3
/* 802BA338 002B6178  4B E4 64 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA33C 002B617C  4B E6 EE 65 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 802BA340 002B6180  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BA344 002B6184  40 82 00 20 */	bne lbl_802BA364
/* 802BA348 002B6188  7F E3 FB 78 */	mr r3, r31
/* 802BA34C 002B618C  4B E4 64 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA350 002B6190  4B FC DD 85 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802BA354 002B6194  4B EF C5 4D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802BA358 002B6198  38 80 00 E2 */	li r4, 0xe2
/* 802BA35C 002B619C  38 A0 00 02 */	li r5, 0x2
/* 802BA360 002B61A0  4B FB 3C 19 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_802BA364
lbl_802BA364:
/* 802BA364 002B61A4  38 60 00 00 */	li r3, 0x0
/* 802BA368 002B61A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA36C 002B61AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA370 002B61B0  7C 08 03 A6 */	mtlr r0
/* 802BA374 002B61B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA378 002B61B8  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy7hothead6CustomFv
onHitPointIsZero__Q53scn4step5enemy7hothead6CustomFv:
/* 802BA37C 002B61BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA380 002B61C0  7C 08 02 A6 */	mflr r0
/* 802BA384 002B61C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA388 002B61C8  4B E4 64 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA38C 002B61CC  4B FC DD 49 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802BA390 002B61D0  4B EF C5 29 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802BA394 002B61D4  4B FB 3F 9D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802BA398 002B61D8  38 60 00 00 */	li r3, 0x0
/* 802BA39C 002B61DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA3A0 002B61E0  7C 08 03 A6 */	mtlr r0
/* 802BA3A4 002B61E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA3A8 002B61E8  4E 80 00 20 */	blr

.global onVacuumReceive__Q53scn4step5enemy7hothead6CustomFv
onVacuumReceive__Q53scn4step5enemy7hothead6CustomFv:
/* 802BA3AC 002B61EC  4B FF FF D0 */	b onHitPointIsZero__Q53scn4step5enemy7hothead6CustomFv

.global onDamaged__Q53scn4step5enemy7hothead6CustomFv
onDamaged__Q53scn4step5enemy7hothead6CustomFv:
/* 802BA3B0 002B61F0  4B FF FF CC */	b onHitPointIsZero__Q53scn4step5enemy7hothead6CustomFv

.global onInWater__Q53scn4step5enemy7hothead6CustomFv
onInWater__Q53scn4step5enemy7hothead6CustomFv:
/* 802BA3B4 002B61F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA3B8 002B61F8  7C 08 02 A6 */	mflr r0
/* 802BA3BC 002B61FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA3C0 002B6200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA3C4 002B6204  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BA3C8 002B6208  7C 7F 1B 78 */	mr r31, r3
/* 802BA3CC 002B620C  4B E4 64 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA3D0 002B6210  4B FC DD 05 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802BA3D4 002B6214  4B EF C4 E5 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802BA3D8 002B6218  4B FB 3F 59 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802BA3DC 002B621C  7F E3 FB 78 */	mr r3, r31
/* 802BA3E0 002B6220  4B E4 64 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA3E4 002B6224  7C 7E 1B 78 */	mr r30, r3
/* 802BA3E8 002B6228  7F E3 FB 78 */	mr r3, r31
/* 802BA3EC 002B622C  4B E4 63 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA3F0 002B6230  4B FC DD B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BA3F4 002B6234  7C 7F 1B 78 */	mr r31, r3
/* 802BA3F8 002B6238  48 14 BB 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BA3FC 002B623C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BA400 002B6240  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BA404 002B6244  41 82 00 28 */	beq lbl_802BA42C
/* 802BA408 002B6248  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802BA40C 002B624C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802BA410 002B6250  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BA414 002B6254  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BA418 002B6258  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BA41C 002B625C  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 802BA420 002B6260  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 802BA424 002B6264  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BA428 002B6268  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802BA42C
lbl_802BA42C:
/* 802BA42C 002B626C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802BA430 002B6270  38 60 00 01 */	li r3, 0x1
/* 802BA434 002B6274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA438 002B6278  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BA43C 002B627C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA440 002B6280  7C 08 03 A6 */	mtlr r0
/* 802BA444 002B6284  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA448 002B6288  4E 80 00 20 */	blr

.global onCaptured__Q53scn4step5enemy7hothead6CustomFv
onCaptured__Q53scn4step5enemy7hothead6CustomFv:
/* 802BA44C 002B628C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA450 002B6290  7C 08 02 A6 */	mflr r0
/* 802BA454 002B6294  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA458 002B6298  4B E4 63 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA45C 002B629C  4B FC DC 79 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802BA460 002B62A0  4B EF C4 59 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802BA464 002B62A4  4B FB 3E CD */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802BA468 002B62A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA46C 002B62AC  7C 08 03 A6 */	mtlr r0
/* 802BA470 002B62B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA474 002B62B4  4E 80 00 20 */	blr
.global isPlayerPosNear__Q53scn4step5enemy7hothead6CustomFv
isPlayerPosNear__Q53scn4step5enemy7hothead6CustomFv:
/* 802BA478 002B62B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BA47C 002B62BC  7C 08 02 A6 */	mflr r0
/* 802BA480 002B62C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BA484 002B62C4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802BA488 002B62C8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802BA48C 002B62CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802BA490 002B62D0  7C 7F 1B 78 */	mr r31, r3
/* 802BA494 002B62D4  4B E4 63 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA498 002B62D8  7C 64 1B 78 */	mr r4, r3
/* 802BA49C 002B62DC  38 61 00 08 */	addi r3, r1, 0x8
/* 802BA4A0 002B62E0  4B FD 48 E1 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BA4A4 002B62E4  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 802BA4A8 002B62E8  7F E3 FB 78 */	mr r3, r31
/* 802BA4AC 002B62EC  4B E4 63 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA4B0 002B62F0  4B FC DC 0D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BA4B4 002B62F4  7C 64 1B 78 */	mr r4, r3
/* 802BA4B8 002B62F8  38 61 00 10 */	addi r3, r1, 0x10
/* 802BA4BC 002B62FC  4B FB 51 F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BA4C0 002B6300  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802BA4C4 002B6304  EF FF 00 28 */	fsubs f31, f31, f0
/* 802BA4C8 002B6308  C0 02 BB 10 */	lfs f0, "@55322_80561A90"@sda21(r2)
/* 802BA4CC 002B630C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802BA4D0 002B6310  40 80 00 08 */	bge lbl_802BA4D8
/* 802BA4D4 002B6314  FF E0 F8 50 */	fneg f31, f31
.global lbl_802BA4D8
lbl_802BA4D8:
/* 802BA4D8 002B6318  7F E3 FB 78 */	mr r3, r31
/* 802BA4DC 002B631C  4B E4 63 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA4E0 002B6320  4B FC DB A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BA4E4 002B6324  4B FD 22 9D */	bl hothead__Q43scn4step5enemy5ParamCFv
/* 802BA4E8 002B6328  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802BA4EC 002B632C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802BA4F0 002B6330  4C 40 13 82 */	cror eq, lt, eq
/* 802BA4F4 002B6334  40 82 00 0C */	bne lbl_802BA500
/* 802BA4F8 002B6338  38 60 00 01 */	li r3, 0x1
/* 802BA4FC 002B633C  48 00 00 08 */	b lbl_802BA504
.global lbl_802BA500
lbl_802BA500:
/* 802BA500 002B6340  38 60 00 00 */	li r3, 0x0
.global lbl_802BA504
lbl_802BA504:
/* 802BA504 002B6344  38 00 00 38 */	li r0, 0x38
/* 802BA508 002B6348  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BA50C 002B634C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802BA510 002B6350  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802BA514 002B6354  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BA518 002B6358  7C 08 03 A6 */	mtlr r0
/* 802BA51C 002B635C  38 21 00 40 */	addi r1, r1, 0x40
/* 802BA520 002B6360  4E 80 00 20 */	blr
.global isInViewRect__Q53scn4step5enemy7hothead6CustomFv
isInViewRect__Q53scn4step5enemy7hothead6CustomFv:
/* 802BA524 002B6364  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BA528 002B6368  7C 08 02 A6 */	mflr r0
/* 802BA52C 002B636C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BA530 002B6370  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802BA534 002B6374  7C 7F 1B 78 */	mr r31, r3
/* 802BA538 002B6378  4B E4 62 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA53C 002B637C  4B DB B1 F5 */	bl GKI_getfirst
/* 802BA540 002B6380  4B F6 66 49 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802BA544 002B6384  7C 64 1B 78 */	mr r4, r3
/* 802BA548 002B6388  38 61 00 20 */	addi r3, r1, 0x20
/* 802BA54C 002B638C  4B FA BB F9 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802BA550 002B6390  7F E3 FB 78 */	mr r3, r31
/* 802BA554 002B6394  4B E4 62 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA558 002B6398  4B FC DB 65 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BA55C 002B639C  7C 64 1B 78 */	mr r4, r3
/* 802BA560 002B63A0  38 61 00 10 */	addi r3, r1, 0x10
/* 802BA564 002B63A4  4B FB 51 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BA568 002B63A8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802BA56C 002B63AC  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 802BA570 002B63B0  D0 41 00 08 */	stfs f2, 0x8(r1)
/* 802BA574 002B63B4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802BA578 002B63B8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802BA57C 002B63BC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802BA580 002B63C0  4C 40 13 82 */	cror eq, lt, eq
/* 802BA584 002B63C4  40 82 00 48 */	bne lbl_802BA5CC
/* 802BA588 002B63C8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802BA58C 002B63CC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802BA590 002B63D0  4C 40 13 82 */	cror eq, lt, eq
/* 802BA594 002B63D4  40 82 00 38 */	bne lbl_802BA5CC
/* 802BA598 002B63D8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802BA59C 002B63DC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802BA5A0 002B63E0  4C 40 13 82 */	cror eq, lt, eq
/* 802BA5A4 002B63E4  40 82 00 28 */	bne lbl_802BA5CC
/* 802BA5A8 002B63E8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802BA5AC 002B63EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BA5B0 002B63F0  4C 40 13 82 */	cror eq, lt, eq
/* 802BA5B4 002B63F4  40 82 00 18 */	bne lbl_802BA5CC
/* 802BA5B8 002B63F8  38 61 00 20 */	addi r3, r1, 0x20
/* 802BA5BC 002B63FC  38 80 FF FF */	li r4, -0x1
/* 802BA5C0 002B6400  4B EE 58 7D */	bl __dt__Q33hel3geo4RectFv
/* 802BA5C4 002B6404  38 60 00 01 */	li r3, 0x1
/* 802BA5C8 002B6408  48 00 00 14 */	b lbl_802BA5DC
.global lbl_802BA5CC
lbl_802BA5CC:
/* 802BA5CC 002B640C  38 61 00 20 */	addi r3, r1, 0x20
/* 802BA5D0 002B6410  38 80 FF FF */	li r4, -0x1
/* 802BA5D4 002B6414  4B EE 58 69 */	bl __dt__Q33hel3geo4RectFv
/* 802BA5D8 002B6418  38 60 00 00 */	li r3, 0x0
.global lbl_802BA5DC
lbl_802BA5DC:
/* 802BA5DC 002B641C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802BA5E0 002B6420  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BA5E4 002B6424  7C 08 03 A6 */	mtlr r0
/* 802BA5E8 002B6428  38 21 00 40 */	addi r1, r1, 0x40
/* 802BA5EC 002B642C  4E 80 00 20 */	blr
.global setAfterAttackFrame__Q53scn4step5enemy7hothead6CustomFv
setAfterAttackFrame__Q53scn4step5enemy7hothead6CustomFv:
/* 802BA5F0 002B6430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA5F4 002B6434  7C 08 02 A6 */	mflr r0
/* 802BA5F8 002B6438  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA5FC 002B643C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA600 002B6440  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BA604 002B6444  7C 7E 1B 78 */	mr r30, r3
/* 802BA608 002B6448  4B E4 61 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA60C 002B644C  4B FC DA 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BA610 002B6450  4B FD 21 71 */	bl hothead__Q43scn4step5enemy5ParamCFv
/* 802BA614 002B6454  7C 7F 1B 78 */	mr r31, r3
/* 802BA618 002B6458  7F C3 F3 78 */	mr r3, r30
/* 802BA61C 002B645C  4B E4 61 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA620 002B6460  4B E6 68 51 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA624 002B6464  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BA628 002B6468  41 82 00 10 */	beq lbl_802BA638
/* 802BA62C 002B646C  28 03 00 01 */	cmplwi r3, 0x1
/* 802BA630 002B6470  41 82 00 10 */	beq lbl_802BA640
/* 802BA634 002B6474  48 00 00 14 */	b lbl_802BA648
.global lbl_802BA638
lbl_802BA638:
/* 802BA638 002B6478  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802BA63C 002B647C  48 00 00 10 */	b lbl_802BA64C
.global lbl_802BA640
lbl_802BA640:
/* 802BA640 002B6480  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802BA644 002B6484  48 00 00 08 */	b lbl_802BA64C
.global lbl_802BA648
lbl_802BA648:
/* 802BA648 002B6488  80 7F 00 08 */	lwz r3, 0x8(r31)
.global lbl_802BA64C
lbl_802BA64C:
/* 802BA64C 002B648C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA650 002B6490  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BA654 002B6494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA658 002B6498  7C 08 03 A6 */	mtlr r0
/* 802BA65C 002B649C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA660 002B64A0  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy7hothead6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy7hothead6CustomCFv:
/* 802BA664 002B64A4  4B FC 7E 58 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy7hothead6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy7hothead6CustomFv
__dt__Q53scn4step5enemy7hothead6CustomFv:
/* 802BA668 002B64A8  4B FD BF 68 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7hothead6Custom
__vt__Q53scn4step5enemy7hothead6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy7hothead6CustomCFv
	.4byte __dt__Q53scn4step5enemy7hothead6CustomFv
	.4byte onInit__Q53scn4step5enemy7hothead6CustomFv
	.4byte onHitPointIsZero__Q53scn4step5enemy7hothead6CustomFv
	.4byte onVacuumReceive__Q53scn4step5enemy7hothead6CustomFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy7hothead6CustomFv
	.4byte onInWater__Q53scn4step5enemy7hothead6CustomFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q53scn4step5enemy7hothead6CustomFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55322_80561A90"
"@55322_80561A90":

	.4byte 0
	.4byte 0
