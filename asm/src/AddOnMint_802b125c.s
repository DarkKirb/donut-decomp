.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_ChaseOrAgony__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_ChaseOrAgony__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv":
/* 802B125C 002AD09C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1260 002AD0A0  7C 08 02 A6 */	mflr r0
/* 802B1264 002AD0A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1268 002AD0A8  4B FD 9B 65 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B126C 002AD0AC  4B FD 6F 29 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B1270 002AD0B0  48 00 01 0D */	bl "DynamicCastToRef<Q53scn4step5enemy6flamer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom"
/* 802B1274 002AD0B4  48 00 0F ED */	bl isAttackEnd__Q53scn4step5enemy6flamer6CustomCFv
/* 802B1278 002AD0B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B127C 002AD0BC  40 82 00 0C */	bne lbl_802B1288
/* 802B1280 002AD0C0  48 00 00 8D */	bl "SetNextState<Q53scn4step5enemy6flamer10StateChase>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
/* 802B1284 002AD0C4  48 00 00 08 */	b lbl_802B128C
.global lbl_802B1288
lbl_802B1288:
/* 802B1288 002AD0C8  48 00 00 15 */	bl "SetNextState<Q53scn4step5enemy6flamer10StateAgony>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
.global lbl_802B128C
lbl_802B128C:
/* 802B128C 002AD0CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1290 002AD0D0  7C 08 03 A6 */	mtlr r0
/* 802B1294 002AD0D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1298 002AD0D8  4E 80 00 20 */	blr
.global "SetNextState<Q53scn4step5enemy6flamer10StateAgony>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6flamer10StateAgony>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v":
/* 802B129C 002AD0DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B12A0 002AD0E0  7C 08 02 A6 */	mflr r0
/* 802B12A4 002AD0E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B12A8 002AD0E8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B12AC 002AD0EC  4B D5 60 99 */	bl lbl_80007344
/* 802B12B0 002AD0F0  4B FD 9B 1D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B12B4 002AD0F4  7C 7E 1B 78 */	mr r30, r3
/* 802B12B8 002AD0F8  4B FD 9B 15 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B12BC 002AD0FC  4B FD 6E E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B12C0 002AD100  7C 7F 1B 78 */	mr r31, r3
/* 802B12C4 002AD104  48 15 4C 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B12C8 002AD108  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B12CC 002AD10C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B12D0 002AD110  41 82 00 20 */	beq lbl_802B12F0
/* 802B12D4 002AD114  7F A3 EB 78 */	mr r3, r29
/* 802B12D8 002AD118  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B12DC 002AD11C  4B F8 55 8D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B12E0 002AD120  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>"@ha
/* 802B12E4 002AD124  38 03 69 50 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>"@l
/* 802B12E8 002AD128  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B12EC 002AD12C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B12F0
lbl_802B12F0:
/* 802B12F0 002AD130  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B12F4 002AD134  39 61 00 20 */	addi r11, r1, 0x20
/* 802B12F8 002AD138  4B D5 60 99 */	bl lbl_80007390
/* 802B12FC 002AD13C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B1300 002AD140  7C 08 03 A6 */	mtlr r0
/* 802B1304 002AD144  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1308 002AD148  4E 80 00 20 */	blr
.global "SetNextState<Q53scn4step5enemy6flamer10StateChase>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6flamer10StateChase>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v":
/* 802B130C 002AD14C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1310 002AD150  7C 08 02 A6 */	mflr r0
/* 802B1314 002AD154  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B1318 002AD158  39 61 00 20 */	addi r11, r1, 0x20
/* 802B131C 002AD15C  4B D5 60 29 */	bl lbl_80007344
/* 802B1320 002AD160  4B FD 9A AD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B1324 002AD164  7C 7E 1B 78 */	mr r30, r3
/* 802B1328 002AD168  4B FD 9A A5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B132C 002AD16C  4B FD 6E 79 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1330 002AD170  7C 7F 1B 78 */	mr r31, r3
/* 802B1334 002AD174  48 15 4B CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1338 002AD178  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B133C 002AD17C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B1340 002AD180  41 82 00 20 */	beq lbl_802B1360
/* 802B1344 002AD184  7F A3 EB 78 */	mr r3, r29
/* 802B1348 002AD188  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B134C 002AD18C  4B F8 55 1D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B1350 002AD190  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802B1354 002AD194  38 03 69 40 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802B1358 002AD198  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B135C 002AD19C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B1360
lbl_802B1360:
/* 802B1360 002AD1A0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B1364 002AD1A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1368 002AD1A8  4B D5 60 29 */	bl lbl_80007390
/* 802B136C 002AD1AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B1370 002AD1B0  7C 08 03 A6 */	mtlr r0
/* 802B1374 002AD1B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1378 002AD1B8  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy6flamer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom"
"DynamicCastToRef<Q53scn4step5enemy6flamer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom":
/* 802B137C 002AD1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1380 002AD1C0  7C 08 02 A6 */	mflr r0
/* 802B1384 002AD1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1388 002AD1C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B138C 002AD1CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B1390 002AD1D0  7C 7E 1B 78 */	mr r30, r3
/* 802B1394 002AD1D4  4B FD 11 79 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6flamer6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B1398 002AD1D8  7C 7F 1B 78 */	mr r31, r3
/* 802B139C 002AD1DC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B13A0 002AD1E0  41 82 00 48 */	beq lbl_802B13E8
/* 802B13A4 002AD1E4  7F C3 F3 78 */	mr r3, r30
/* 802B13A8 002AD1E8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B13AC 002AD1EC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B13B0 002AD1F0  7D 89 03 A6 */	mtctr r12
/* 802B13B4 002AD1F4  4E 80 04 21 */	bctrl
/* 802B13B8 002AD1F8  48 00 00 18 */	b lbl_802B13D0
.global lbl_802B13BC
lbl_802B13BC:
/* 802B13BC 002AD1FC  7C 03 F8 40 */	cmplw r3, r31
/* 802B13C0 002AD200  40 82 00 0C */	bne lbl_802B13CC
/* 802B13C4 002AD204  38 00 00 01 */	li r0, 0x1
/* 802B13C8 002AD208  48 00 00 14 */	b lbl_802B13DC
.global lbl_802B13CC
lbl_802B13CC:
/* 802B13CC 002AD20C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802B13D0
lbl_802B13D0:
/* 802B13D0 002AD210  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B13D4 002AD214  40 82 FF E8 */	bne lbl_802B13BC
/* 802B13D8 002AD218  38 00 00 00 */	li r0, 0x0
.global lbl_802B13DC
lbl_802B13DC:
/* 802B13DC 002AD21C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B13E0 002AD220  41 82 00 08 */	beq lbl_802B13E8
/* 802B13E4 002AD224  48 00 00 08 */	b lbl_802B13EC
.global lbl_802B13E8
lbl_802B13E8:
/* 802B13E8 002AD228  3B C0 00 00 */	li r30, 0x0
.global lbl_802B13EC
lbl_802B13EC:
/* 802B13EC 002AD22C  7F C3 F3 78 */	mr r3, r30
/* 802B13F0 002AD230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B13F4 002AD234  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B13F8 002AD238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B13FC 002AD23C  7C 08 03 A6 */	mtlr r0
/* 802B1400 002AD240  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1404 002AD244  4E 80 00 20 */	blr
.global "t_Custom_IsMove__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsMove__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv":
/* 802B1408 002AD248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B140C 002AD24C  7C 08 02 A6 */	mflr r0
/* 802B1410 002AD250  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1414 002AD254  4B FD 99 B9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B1418 002AD258  4B FD 6D 7D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B141C 002AD25C  4B FF FF 61 */	bl "DynamicCastToRef<Q53scn4step5enemy6flamer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom"
/* 802B1420 002AD260  4B F0 5D ED */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B1424 002AD264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1428 002AD268  7C 08 03 A6 */	mtlr r0
/* 802B142C 002AD26C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1430 002AD270  4E 80 00 20 */	blr
.global "t_Custom_Dead__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_Dead__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv":
/* 802B1434 002AD274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1438 002AD278  7C 08 02 A6 */	mflr r0
/* 802B143C 002AD27C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1440 002AD280  4B FD 99 8D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B1444 002AD284  4B FD 6D 51 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B1448 002AD288  4B FF FF 35 */	bl "DynamicCastToRef<Q53scn4step5enemy6flamer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom"
/* 802B144C 002AD28C  48 00 0E 61 */	bl dead__Q53scn4step5enemy6flamer6CustomFv
/* 802B1450 002AD290  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1454 002AD294  7C 08 03 A6 */	mtlr r0
/* 802B1458 002AD298  38 21 00 10 */	addi r1, r1, 0x10
/* 802B145C 002AD29C  4E 80 00 20 */	blr
.global "t_Custom_SetViewOffset__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fff"
"t_Custom_SetViewOffset__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fff":
/* 802B1460 002AD2A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B1464 002AD2A4  7C 08 02 A6 */	mflr r0
/* 802B1468 002AD2A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B146C 002AD2AC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802B1470 002AD2B0  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802B1474 002AD2B4  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802B1478 002AD2B8  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 802B147C 002AD2BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B1480 002AD2C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B1484 002AD2C4  FF C0 08 90 */	fmr f30, f1
/* 802B1488 002AD2C8  FF E0 10 90 */	fmr f31, f2
/* 802B148C 002AD2CC  4B FD 99 41 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B1490 002AD2D0  7C 7E 1B 78 */	mr r30, r3
/* 802B1494 002AD2D4  38 61 00 08 */	addi r3, r1, 0x8
/* 802B1498 002AD2D8  FC 20 F0 90 */	fmr f1, f30
/* 802B149C 002AD2DC  FC 40 F8 90 */	fmr f2, f31
/* 802B14A0 002AD2E0  C0 62 B8 F8 */	lfs f3, "@56592"@sda21(r2)
/* 802B14A4 002AD2E4  4B E0 CC 1D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B14A8 002AD2E8  7C 7F 1B 78 */	mr r31, r3
/* 802B14AC 002AD2EC  7F C3 F3 78 */	mr r3, r30
/* 802B14B0 002AD2F0  4B FD 6C 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B14B4 002AD2F4  7F E4 FB 78 */	mr r4, r31
/* 802B14B8 002AD2F8  4B FB FF 4D */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802B14BC 002AD2FC  38 00 00 38 */	li r0, 0x38
/* 802B14C0 002AD300  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B14C4 002AD304  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802B14C8 002AD308  38 00 00 28 */	li r0, 0x28
/* 802B14CC 002AD30C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802B14D0 002AD310  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802B14D4 002AD314  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B14D8 002AD318  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B14DC 002AD31C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B14E0 002AD320  7C 08 03 A6 */	mtlr r0
/* 802B14E4 002AD324  38 21 00 40 */	addi r1, r1, 0x40
/* 802B14E8 002AD328  4E 80 00 20 */	blr
.global "t_Custom_ChaseEffect__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_ChaseEffect__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv":
/* 802B14EC 002AD32C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B14F0 002AD330  7C 08 02 A6 */	mflr r0
/* 802B14F4 002AD334  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B14F8 002AD338  4B FD 98 D5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B14FC 002AD33C  4B FD 6B D9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B1500 002AD340  4B F0 53 B9 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B1504 002AD344  38 80 00 E4 */	li r4, 0xe4
/* 802B1508 002AD348  38 A0 00 01 */	li r5, 0x1
/* 802B150C 002AD34C  4B FB CA 6D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B1510 002AD350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1514 002AD354  7C 08 03 A6 */	mtlr r0
/* 802B1518 002AD358  38 21 00 10 */	addi r1, r1, 0x10
/* 802B151C 002AD35C  4E 80 00 20 */	blr
.global "t_Custom_AttackREffect__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_AttackREffect__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv":
/* 802B1520 002AD360  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B1524 002AD364  7C 08 02 A6 */	mflr r0
/* 802B1528 002AD368  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B152C 002AD36C  C0 22 B8 F8 */	lfs f1, "@56592"@sda21(r2)
/* 802B1530 002AD370  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802B1534 002AD374  C0 02 B8 FC */	lfs f0, "@56607"@sda21(r2)
/* 802B1538 002AD378  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802B153C 002AD37C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802B1540 002AD380  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802B1544 002AD384  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802B1548 002AD388  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802B154C 002AD38C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B1550 002AD390  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 802B1554 002AD394  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 802B1558 002AD398  38 61 00 2C */	addi r3, r1, 0x2c
/* 802B155C 002AD39C  38 81 00 20 */	addi r4, r1, 0x20
/* 802B1560 002AD3A0  38 A1 00 14 */	addi r5, r1, 0x14
/* 802B1564 002AD3A4  38 C1 00 08 */	addi r6, r1, 0x8
/* 802B1568 002AD3A8  4B EE CB 89 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802B156C 002AD3AC  4B FD 98 61 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B1570 002AD3B0  4B FD 6B 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B1574 002AD3B4  4B F0 53 45 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B1578 002AD3B8  38 80 00 E3 */	li r4, 0xe3
/* 802B157C 002AD3BC  38 A0 00 02 */	li r5, 0x2
/* 802B1580 002AD3C0  38 C1 00 2C */	addi r6, r1, 0x2c
/* 802B1584 002AD3C4  4B FB CB B5 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 802B1588 002AD3C8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B158C 002AD3CC  7C 08 03 A6 */	mtlr r0
/* 802B1590 002AD3D0  38 21 00 50 */	addi r1, r1, 0x50
/* 802B1594 002AD3D4  4E 80 00 20 */	blr
.global "t_Custom_AttackLEffect__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_AttackLEffect__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv":
/* 802B1598 002AD3D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B159C 002AD3DC  7C 08 02 A6 */	mflr r0
/* 802B15A0 002AD3E0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B15A4 002AD3E4  C0 42 B8 F8 */	lfs f2, "@56592"@sda21(r2)
/* 802B15A8 002AD3E8  D0 41 00 08 */	stfs f2, 0x8(r1)
/* 802B15AC 002AD3EC  C0 22 B9 00 */	lfs f1, "@56627"@sda21(r2)
/* 802B15B0 002AD3F0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802B15B4 002AD3F4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 802B15B8 002AD3F8  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802B15BC 002AD3FC  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 802B15C0 002AD400  C0 02 B8 FC */	lfs f0, "@56607"@sda21(r2)
/* 802B15C4 002AD404  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802B15C8 002AD408  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 802B15CC 002AD40C  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 802B15D0 002AD410  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 802B15D4 002AD414  38 61 00 2C */	addi r3, r1, 0x2c
/* 802B15D8 002AD418  38 81 00 20 */	addi r4, r1, 0x20
/* 802B15DC 002AD41C  38 A1 00 14 */	addi r5, r1, 0x14
/* 802B15E0 002AD420  38 C1 00 08 */	addi r6, r1, 0x8
/* 802B15E4 002AD424  4B EE CB 0D */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802B15E8 002AD428  4B FD 97 E5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B15EC 002AD42C  4B FD 6A E9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B15F0 002AD430  4B F0 52 C9 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B15F4 002AD434  38 80 00 E3 */	li r4, 0xe3
/* 802B15F8 002AD438  38 A0 00 02 */	li r5, 0x2
/* 802B15FC 002AD43C  38 C1 00 2C */	addi r6, r1, 0x2c
/* 802B1600 002AD440  4B FB CB 39 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 802B1604 002AD444  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B1608 002AD448  7C 08 03 A6 */	mtlr r0
/* 802B160C 002AD44C  38 21 00 50 */	addi r1, r1, 0x50
/* 802B1610 002AD450  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6flamer9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6flamer9AddOnMintFRQ26mintvm6VMCore:
/* 802B1614 002AD454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1618 002AD458  7C 08 02 A6 */	mflr r0
/* 802B161C 002AD45C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1620 002AD460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1624 002AD464  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B1628 002AD468  7C 7E 1B 78 */	mr r30, r3
/* 802B162C 002AD46C  3C 80 80 47 */	lis r4, "@56629"@ha
/* 802B1630 002AD470  3B E4 67 B0 */	addi r31, r4, "@56629"@l
/* 802B1634 002AD474  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B1638 002AD478  38 BF 00 24 */	addi r5, r31, 0x24
/* 802B163C 002AD47C  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint33Mint_MoveCWR_0$55600AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B1640 002AD480  38 C6 19 C0 */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint33Mint_MoveCWR_0$55600AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B1644 002AD484  4B F1 AF 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B1648 002AD488  7F C3 F3 78 */	mr r3, r30
/* 802B164C 002AD48C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B1650 002AD490  38 BF 00 34 */	addi r5, r31, 0x34
/* 802B1654 002AD494  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint33Mint_MoveCCW_0$55602AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B1658 002AD498  38 C6 19 4C */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint33Mint_MoveCCW_0$55602AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B165C 002AD49C  4B F1 AF 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B1660 002AD4A0  7F C3 F3 78 */	mr r3, r30
/* 802B1664 002AD4A4  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B1668 002AD4A8  38 BF 00 44 */	addi r5, r31, 0x44
/* 802B166C 002AD4AC  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint31Mint_Chase_0$55604AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B1670 002AD4B0  38 C6 19 48 */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint31Mint_Chase_0$55604AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B1674 002AD4B4  4B F1 AF 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B1678 002AD4B8  7F C3 F3 78 */	mr r3, r30
/* 802B167C 002AD4BC  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B1680 002AD4C0  38 BF 00 54 */	addi r5, r31, 0x54
/* 802B1684 002AD4C4  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint32Mint_Attack_0$55606AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B1688 002AD4C8  38 C6 18 D4 */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint32Mint_Attack_0$55606AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B168C 002AD4CC  4B F1 AE ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B1690 002AD4D0  7F C3 F3 78 */	mr r3, r30
/* 802B1694 002AD4D4  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B1698 002AD4D8  38 BF 00 64 */	addi r5, r31, 0x64
/* 802B169C 002AD4DC  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint31Mint_Agony_0$55608AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B16A0 002AD4E0  38 C6 18 D0 */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint31Mint_Agony_0$55608AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B16A4 002AD4E4  4B F1 AE D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B16A8 002AD4E8  7F C3 F3 78 */	mr r3, r30
/* 802B16AC 002AD4EC  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B16B0 002AD4F0  38 BF 00 74 */	addi r5, r31, 0x74
/* 802B16B4 002AD4F4  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint30Mint_Fall_0$55610AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B16B8 002AD4F8  38 C6 18 CC */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint30Mint_Fall_0$55610AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B16BC 002AD4FC  4B F1 AE BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B16C0 002AD500  7F C3 F3 78 */	mr r3, r30
/* 802B16C4 002AD504  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B16C8 002AD508  38 BF 00 80 */	addi r5, r31, 0x80
/* 802B16CC 002AD50C  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint38Mint_ChaseOrAgony_0$55612AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B16D0 002AD510  38 C6 18 C8 */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint38Mint_ChaseOrAgony_0$55612AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B16D4 002AD514  4B F1 AE A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B16D8 002AD518  7F C3 F3 78 */	mr r3, r30
/* 802B16DC 002AD51C  38 9F 00 94 */	addi r4, r31, 0x94
/* 802B16E0 002AD520  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 802B16E4 002AD524  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint32Mint_IsMove_0$55614AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B16E8 002AD528  38 C6 18 28 */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint32Mint_IsMove_0$55614AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B16EC 002AD52C  4B F1 AE 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B16F0 002AD530  7F C3 F3 78 */	mr r3, r30
/* 802B16F4 002AD534  38 9F 00 94 */	addi r4, r31, 0x94
/* 802B16F8 002AD538  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 802B16FC 002AD53C  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint35Mint_SetIsMove_0$55616AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B1700 002AD540  38 C6 17 FC */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint35Mint_SetIsMove_0$55616AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B1704 002AD544  4B F1 AE 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B1708 002AD548  7F C3 F3 78 */	mr r3, r30
/* 802B170C 002AD54C  38 9F 00 94 */	addi r4, r31, 0x94
/* 802B1710 002AD550  38 BF 00 DC */	addi r5, r31, 0xdc
/* 802B1714 002AD554  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint30Mint_Dead_0$55618AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B1718 002AD558  38 C6 17 F8 */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint30Mint_Dead_0$55618AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B171C 002AD55C  4B F1 AE 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B1720 002AD560  7F C3 F3 78 */	mr r3, r30
/* 802B1724 002AD564  38 9F 00 94 */	addi r4, r31, 0x94
/* 802B1728 002AD568  38 BF 00 E8 */	addi r5, r31, 0xe8
/* 802B172C 002AD56C  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_SetViewOffset_0$55620AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B1730 002AD570  38 C6 17 A4 */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_SetViewOffset_0$55620AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B1734 002AD574  4B F1 AE 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B1738 002AD578  7F C3 F3 78 */	mr r3, r30
/* 802B173C 002AD57C  38 9F 00 94 */	addi r4, r31, 0x94
/* 802B1740 002AD580  38 BF 01 08 */	addi r5, r31, 0x108
/* 802B1744 002AD584  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint37Mint_ChaseEffect_0$55622AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B1748 002AD588  38 C6 17 A0 */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint37Mint_ChaseEffect_0$55622AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B174C 002AD58C  4B F1 AE 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B1750 002AD590  7F C3 F3 78 */	mr r3, r30
/* 802B1754 002AD594  38 9F 00 94 */	addi r4, r31, 0x94
/* 802B1758 002AD598  38 BF 01 1C */	addi r5, r31, 0x11c
/* 802B175C 002AD59C  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_AttackREffect_0$55624AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B1760 002AD5A0  38 C6 17 9C */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_AttackREffect_0$55624AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B1764 002AD5A4  4B F1 AE 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B1768 002AD5A8  7F C3 F3 78 */	mr r3, r30
/* 802B176C 002AD5AC  38 9F 00 94 */	addi r4, r31, 0x94
/* 802B1770 002AD5B0  38 BF 01 34 */	addi r5, r31, 0x134
/* 802B1774 002AD5B4  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_AttackLEffect_0$55626AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B1778 002AD5B8  38 C6 17 98 */	addi r6, r6, Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_AttackLEffect_0$55626AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B177C 002AD5BC  4B F1 AD FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B1780 002AD5C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1784 002AD5C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B1788 002AD5C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B178C 002AD5CC  7C 08 03 A6 */	mtlr r0
/* 802B1790 002AD5D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1794 002AD5D4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_AttackLEffect_0$55626AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_AttackLEffect_0$55626AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B1798 002AD5D8  4B FF FE 00 */	b "t_Custom_AttackLEffect__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_AttackREffect_0$55624AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_AttackREffect_0$55624AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B179C 002AD5DC  4B FF FD 84 */	b "t_Custom_AttackREffect__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6flamer9AddOnMint37Mint_ChaseEffect_0$55622AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint37Mint_ChaseEffect_0$55622AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B17A0 002AD5E0  4B FF FD 4C */	b "t_Custom_ChaseEffect__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_SetViewOffset_0$55620AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint39Mint_SetViewOffset_0$55620AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B17A4 002AD5E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B17A8 002AD5E8  7C 08 02 A6 */	mflr r0
/* 802B17AC 002AD5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B17B0 002AD5F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B17B4 002AD5F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B17B8 002AD5F8  7C 7E 1B 78 */	mr r30, r3
/* 802B17BC 002AD5FC  38 80 00 01 */	li r4, 0x1
/* 802B17C0 002AD600  4B EE 6E 35 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802B17C4 002AD604  7C 7F 1B 78 */	mr r31, r3
/* 802B17C8 002AD608  7F C3 F3 78 */	mr r3, r30
/* 802B17CC 002AD60C  38 80 00 00 */	li r4, 0x0
/* 802B17D0 002AD610  4B EE 6E 25 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802B17D4 002AD614  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802B17D8 002AD618  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 802B17DC 002AD61C  4B FF FC 85 */	bl "t_Custom_SetViewOffset__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fff"
/* 802B17E0 002AD620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B17E4 002AD624  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B17E8 002AD628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B17EC 002AD62C  7C 08 03 A6 */	mtlr r0
/* 802B17F0 002AD630  38 21 00 10 */	addi r1, r1, 0x10
/* 802B17F4 002AD634  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6flamer9AddOnMint30Mint_Dead_0$55618AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint30Mint_Dead_0$55618AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B17F8 002AD638  4B FF FC 3C */	b "t_Custom_Dead__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6flamer9AddOnMint35Mint_SetIsMove_0$55616AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint35Mint_SetIsMove_0$55616AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B17FC 002AD63C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1800 002AD640  7C 08 02 A6 */	mflr r0
/* 802B1804 002AD644  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1808 002AD648  38 80 00 00 */	li r4, 0x0
/* 802B180C 002AD64C  4B EE 6D E9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802B1810 002AD650  88 63 00 00 */	lbz r3, 0x0(r3)
/* 802B1814 002AD654  4B FF FB F5 */	bl "t_Custom_IsMove__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
/* 802B1818 002AD658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B181C 002AD65C  7C 08 03 A6 */	mtlr r0
/* 802B1820 002AD660  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1824 002AD664  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6flamer9AddOnMint32Mint_IsMove_0$55614AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint32Mint_IsMove_0$55614AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B1828 002AD668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B182C 002AD66C  7C 08 02 A6 */	mflr r0
/* 802B1830 002AD670  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1834 002AD674  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1838 002AD678  7C 7F 1B 78 */	mr r31, r3
/* 802B183C 002AD67C  38 80 00 01 */	li r4, 0x1
/* 802B1840 002AD680  98 83 00 04 */	stb r4, 0x4(r3)
/* 802B1844 002AD684  88 A3 00 05 */	lbz r5, 0x5(r3)
/* 802B1848 002AD688  38 05 00 01 */	addi r0, r5, 0x1
/* 802B184C 002AD68C  90 03 00 08 */	stw r0, 0x8(r3)
/* 802B1850 002AD690  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B1854 002AD694  40 82 00 20 */	bne lbl_802B1874
/* 802B1858 002AD698  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 802B185C 002AD69C  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 802B1860 002AD6A0  38 80 00 92 */	li r4, 0x92
/* 802B1864 002AD6A4  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 802B1868 002AD6A8  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 802B186C 002AD6AC  4C C6 31 82 */	crclr 4*cr1+eq
/* 802B1870 002AD6B0  4B F1 47 35 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_802B1874
lbl_802B1874:
/* 802B1874 002AD6B4  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 802B1878 002AD6B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B187C 002AD6BC  41 82 00 18 */	beq lbl_802B1894
/* 802B1880 002AD6C0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802B1884 002AD6C4  38 80 00 00 */	li r4, 0x0
/* 802B1888 002AD6C8  4B ED 9F 51 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802B188C 002AD6CC  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802B1890 002AD6D0  48 00 00 14 */	b lbl_802B18A4
.global lbl_802B1894
lbl_802B1894:
/* 802B1894 002AD6D4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802B1898 002AD6D8  38 80 00 00 */	li r4, 0x0
/* 802B189C 002AD6DC  4B ED 9F 3D */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802B18A0 002AD6E0  7C 7F 1B 78 */	mr r31, r3
.global lbl_802B18A4
lbl_802B18A4:
/* 802B18A4 002AD6E4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802B18A8 002AD6E8  41 82 00 0C */	beq lbl_802B18B4
/* 802B18AC 002AD6EC  4B FF FB 5D */	bl "t_Custom_IsMove__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
/* 802B18B0 002AD6F0  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_802B18B4
lbl_802B18B4:
/* 802B18B4 002AD6F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B18B8 002AD6F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B18BC 002AD6FC  7C 08 03 A6 */	mtlr r0
/* 802B18C0 002AD700  38 21 00 10 */	addi r1, r1, 0x10
/* 802B18C4 002AD704  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6flamer9AddOnMint38Mint_ChaseOrAgony_0$55612AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint38Mint_ChaseOrAgony_0$55612AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B18C8 002AD708  4B FF F9 94 */	b "t_SetNextState_ChaseOrAgony__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6flamer9AddOnMint30Mint_Fall_0$55610AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint30Mint_Fall_0$55610AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B18CC 002AD70C  4B FD F3 9C */	b "t_SetNextState_Fall__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6flamer9AddOnMint31Mint_Agony_0$55608AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint31Mint_Agony_0$55608AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B18D0 002AD710  4B FF F9 CC */	b "SetNextState<Q53scn4step5enemy6flamer10StateAgony>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
.global Func__Q63scn4step5enemy6flamer9AddOnMint32Mint_Attack_0$55606AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint32Mint_Attack_0$55606AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B18D4 002AD714  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6flamer11StateAttack>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6flamer11StateAttack>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6flamer11StateAttack>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v":
/* 802B18D8 002AD718  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B18DC 002AD71C  7C 08 02 A6 */	mflr r0
/* 802B18E0 002AD720  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B18E4 002AD724  39 61 00 20 */	addi r11, r1, 0x20
/* 802B18E8 002AD728  4B D5 5A 5D */	bl lbl_80007344
/* 802B18EC 002AD72C  4B FD 94 E1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B18F0 002AD730  7C 7E 1B 78 */	mr r30, r3
/* 802B18F4 002AD734  4B FD 94 D9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B18F8 002AD738  4B FD 68 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B18FC 002AD73C  7C 7F 1B 78 */	mr r31, r3
/* 802B1900 002AD740  48 15 46 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1904 002AD744  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B1908 002AD748  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B190C 002AD74C  41 82 00 20 */	beq lbl_802B192C
/* 802B1910 002AD750  7F A3 EB 78 */	mr r3, r29
/* 802B1914 002AD754  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B1918 002AD758  4B F8 4F 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B191C 002AD75C  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802B1920 002AD760  38 03 69 20 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802B1924 002AD764  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B1928 002AD768  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B192C
lbl_802B192C:
/* 802B192C 002AD76C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B1930 002AD770  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1934 002AD774  4B D5 5A 5D */	bl lbl_80007390
/* 802B1938 002AD778  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B193C 002AD77C  7C 08 03 A6 */	mtlr r0
/* 802B1940 002AD780  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1944 002AD784  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6flamer9AddOnMint31Mint_Chase_0$55604AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint31Mint_Chase_0$55604AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B1948 002AD788  4B FF F9 C4 */	b "SetNextState<Q53scn4step5enemy6flamer10StateChase>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
.global Func__Q63scn4step5enemy6flamer9AddOnMint33Mint_MoveCCW_0$55602AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint33Mint_MoveCCW_0$55602AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B194C 002AD78C  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6flamer12StateMoveCCW>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6flamer12StateMoveCCW>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6flamer12StateMoveCCW>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v":
/* 802B1950 002AD790  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1954 002AD794  7C 08 02 A6 */	mflr r0
/* 802B1958 002AD798  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B195C 002AD79C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1960 002AD7A0  4B D5 59 E5 */	bl lbl_80007344
/* 802B1964 002AD7A4  4B FD 94 69 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B1968 002AD7A8  7C 7E 1B 78 */	mr r30, r3
/* 802B196C 002AD7AC  4B FD 94 61 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B1970 002AD7B0  4B FD 68 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1974 002AD7B4  7C 7F 1B 78 */	mr r31, r3
/* 802B1978 002AD7B8  48 15 45 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B197C 002AD7BC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B1980 002AD7C0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B1984 002AD7C4  41 82 00 20 */	beq lbl_802B19A4
/* 802B1988 002AD7C8  7F A3 EB 78 */	mr r3, r29
/* 802B198C 002AD7CC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B1990 002AD7D0  4B F8 4E D9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B1994 002AD7D4  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>"@ha
/* 802B1998 002AD7D8  38 03 69 10 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>"@l
/* 802B199C 002AD7DC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B19A0 002AD7E0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B19A4
lbl_802B19A4:
/* 802B19A4 002AD7E4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B19A8 002AD7E8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B19AC 002AD7EC  4B D5 59 E5 */	bl lbl_80007390
/* 802B19B0 002AD7F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B19B4 002AD7F4  7C 08 03 A6 */	mtlr r0
/* 802B19B8 002AD7F8  38 21 00 20 */	addi r1, r1, 0x20
/* 802B19BC 002AD7FC  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6flamer9AddOnMint33Mint_MoveCWR_0$55600AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6flamer9AddOnMint33Mint_MoveCWR_0$55600AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B19C0 002AD800  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6flamer12StateMoveCWR>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6flamer12StateMoveCWR>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6flamer12StateMoveCWR>__Q53scn4step5enemy6flamer23@unnamed@AddOnMint_cpp@Fv_v":
/* 802B19C4 002AD804  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B19C8 002AD808  7C 08 02 A6 */	mflr r0
/* 802B19CC 002AD80C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B19D0 002AD810  39 61 00 20 */	addi r11, r1, 0x20
/* 802B19D4 002AD814  4B D5 59 71 */	bl lbl_80007344
/* 802B19D8 002AD818  4B FD 93 F5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B19DC 002AD81C  7C 7E 1B 78 */	mr r30, r3
/* 802B19E0 002AD820  4B FD 93 ED */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B19E4 002AD824  4B FD 67 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B19E8 002AD828  7C 7F 1B 78 */	mr r31, r3
/* 802B19EC 002AD82C  48 15 45 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B19F0 002AD830  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B19F4 002AD834  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B19F8 002AD838  41 82 00 20 */	beq lbl_802B1A18
/* 802B19FC 002AD83C  7F A3 EB 78 */	mr r3, r29
/* 802B1A00 002AD840  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B1A04 002AD844  4B F8 4E 65 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B1A08 002AD848  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>"@ha
/* 802B1A0C 002AD84C  38 03 69 00 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>"@l
/* 802B1A10 002AD850  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B1A14 002AD854  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B1A18
lbl_802B1A18:
/* 802B1A18 002AD858  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B1A1C 002AD85C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1A20 002AD860  4B D5 59 71 */	bl lbl_80007390
/* 802B1A24 002AD864  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B1A28 002AD868  7C 08 03 A6 */	mtlr r0
/* 802B1A2C 002AD86C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1A30 002AD870  4E 80 00 20 */	blr

.global isInitCWR__Q53scn4step5enemy6flamer12StateMoveCCWCFv
isInitCWR__Q53scn4step5enemy6flamer12StateMoveCCWCFv:
/* 802B1A34 002AD874  4B DA 23 BC */	b __wpadNoAlloc

.global isInitCWR__Q53scn4step5enemy6flamer12StateMoveCWRCFv
isInitCWR__Q53scn4step5enemy6flamer12StateMoveCWRCFv:
/* 802B1A38 002AD878  4B E5 6F C8 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv":
/* 802B1A3C 002AD87C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1A40 002AD880  7C 08 02 A6 */	mflr r0
/* 802B1A44 002AD884  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1A48 002AD888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1A4C 002AD88C  7C 64 1B 78 */	mr r4, r3
/* 802B1A50 002AD890  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802B1A54 002AD894  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802B1A58 002AD898  41 82 00 28 */	beq lbl_802B1A80
/* 802B1A5C 002AD89C  7F E3 FB 78 */	mr r3, r31
/* 802B1A60 002AD8A0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B1A64 002AD8A4  48 00 1A 19 */	bl __ct__Q53scn4step5enemy6flamer9StateMoveFPQ43scn4step5enemy5Enemy
/* 802B1A68 002AD8A8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer12StateMoveCWR@ha
/* 802B1A6C 002AD8AC  38 03 69 94 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer12StateMoveCWR@l
/* 802B1A70 002AD8B0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B1A74 002AD8B4  7F E3 FB 78 */	mr r3, r31
/* 802B1A78 002AD8B8  38 80 00 01 */	li r4, 0x1
/* 802B1A7C 002AD8BC  48 00 27 71 */	bl setRot__Q53scn4step5enemy6flamer9StateMoveFb
.global lbl_802B1A80
lbl_802B1A80:
/* 802B1A80 002AD8C0  7F E3 FB 78 */	mr r3, r31
/* 802B1A84 002AD8C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1A88 002AD8C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1A8C 002AD8CC  7C 08 03 A6 */	mtlr r0
/* 802B1A90 002AD8D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1A94 002AD8D4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6flamer9StateMoveFv
__dt__Q53scn4step5enemy6flamer9StateMoveFv:
/* 802B1A98 002AD8D8  4B FD FF 20 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv":
/* 802B1A9C 002AD8DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1AA0 002AD8E0  7C 08 02 A6 */	mflr r0
/* 802B1AA4 002AD8E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1AA8 002AD8E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1AAC 002AD8EC  7C 64 1B 78 */	mr r4, r3
/* 802B1AB0 002AD8F0  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802B1AB4 002AD8F4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802B1AB8 002AD8F8  41 82 00 28 */	beq lbl_802B1AE0
/* 802B1ABC 002AD8FC  7F E3 FB 78 */	mr r3, r31
/* 802B1AC0 002AD900  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B1AC4 002AD904  48 00 19 B9 */	bl __ct__Q53scn4step5enemy6flamer9StateMoveFPQ43scn4step5enemy5Enemy
/* 802B1AC8 002AD908  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer12StateMoveCCW@ha
/* 802B1ACC 002AD90C  38 03 69 70 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer12StateMoveCCW@l
/* 802B1AD0 002AD910  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B1AD4 002AD914  7F E3 FB 78 */	mr r3, r31
/* 802B1AD8 002AD918  38 80 00 00 */	li r4, 0x0
/* 802B1ADC 002AD91C  48 00 27 11 */	bl setRot__Q53scn4step5enemy6flamer9StateMoveFb
.global lbl_802B1AE0
lbl_802B1AE0:
/* 802B1AE0 002AD920  7F E3 FB 78 */	mr r3, r31
/* 802B1AE4 002AD924  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1AE8 002AD928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1AEC 002AD92C  7C 08 03 A6 */	mtlr r0
/* 802B1AF0 002AD930  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1AF4 002AD934  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802B1AF8 002AD938  7C 64 1B 78 */	mr r4, r3
/* 802B1AFC 002AD93C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B1B00 002AD940  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B1B04 002AD944  4D 82 00 20 */	beqlr
/* 802B1B08 002AD948  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B1B0C 002AD94C  48 00 0D 70 */	b __ct__Q53scn4step5enemy6flamer11StateAttackFPQ43scn4step5enemy5Enemy
/* 802B1B10 002AD950  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802B1B14 002AD954  7C 64 1B 78 */	mr r4, r3
/* 802B1B18 002AD958  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B1B1C 002AD95C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B1B20 002AD960  4D 82 00 20 */	beqlr
/* 802B1B24 002AD964  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B1B28 002AD968  48 00 14 50 */	b __ct__Q53scn4step5enemy6flamer10StateChaseFPQ43scn4step5enemy5Enemy
/* 802B1B2C 002AD96C  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>Fv":
/* 802B1B30 002AD970  7C 64 1B 78 */	mr r4, r3
/* 802B1B34 002AD974  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B1B38 002AD978  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B1B3C 002AD97C  4D 82 00 20 */	beqlr
/* 802B1B40 002AD980  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B1B44 002AD984  48 00 08 7C */	b __ct__Q53scn4step5enemy6flamer10StateAgonyFPQ43scn4step5enemy5Enemy
/* 802B1B48 002AD988  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6flamer12StateMoveCWRFv
__dt__Q53scn4step5enemy6flamer12StateMoveCWRFv:
/* 802B1B4C 002AD98C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1B50 002AD990  7C 08 02 A6 */	mflr r0
/* 802B1B54 002AD994  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1B58 002AD998  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1B5C 002AD99C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B1B60 002AD9A0  7C 7E 1B 78 */	mr r30, r3
/* 802B1B64 002AD9A4  7C 9F 23 78 */	mr r31, r4
/* 802B1B68 002AD9A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B1B6C 002AD9AC  41 82 00 20 */	beq lbl_802B1B8C
/* 802B1B70 002AD9B0  38 80 00 00 */	li r4, 0x0
/* 802B1B74 002AD9B4  4B FF FF 25 */	bl __dt__Q53scn4step5enemy6flamer9StateMoveFv
/* 802B1B78 002AD9B8  7F E0 07 34 */	extsh r0, r31
/* 802B1B7C 002AD9BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B1B80 002AD9C0  40 81 00 0C */	ble lbl_802B1B8C
/* 802B1B84 002AD9C4  7F C3 F3 78 */	mr r3, r30
/* 802B1B88 002AD9C8  4B F0 DB 8D */	bl __dl__FPv
.global lbl_802B1B8C
lbl_802B1B8C:
/* 802B1B8C 002AD9CC  7F C3 F3 78 */	mr r3, r30
/* 802B1B90 002AD9D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1B94 002AD9D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B1B98 002AD9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1B9C 002AD9DC  7C 08 03 A6 */	mtlr r0
/* 802B1BA0 002AD9E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1BA4 002AD9E4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6flamer12StateMoveCCWFv
__dt__Q53scn4step5enemy6flamer12StateMoveCCWFv:
/* 802B1BA8 002AD9E8  4B FF FF A4 */	b __dt__Q53scn4step5enemy6flamer12StateMoveCWRFv

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>Fv":
/* 802B1BAC 002AD9EC  4B F7 CA F4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802B1BB0 002AD9F0  4B F7 CA F0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802B1BB4 002AD9F4  4B F7 CA EC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv":
/* 802B1BB8 002AD9F8  4B F7 CA E8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv":
/* 802B1BBC 002AD9FC  4B F7 CA E4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56629"
"@56629":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E46
	.4byte 0x6C616D65
	.4byte 0x722E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65435752
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65434357
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20436861
	.4byte 0x73652829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2041676F
	.4byte 0x6E792829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2046616C
	.4byte 0x6C282900
	.4byte 0x766F6964
	.4byte 0x20436861
	.4byte 0x73654F72
	.4byte 0x41676F6E
	.4byte 0x79282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E46
	.4byte 0x6C616D65
	.4byte 0x722E4375
	.4byte 0x73746F6D
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x2049734D
	.4byte 0x6F766528
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x49734D6F
	.4byte 0x76652862
	.4byte 0x6F6F6C29
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20446561
	.4byte 0x64282900
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x56696577
	.4byte 0x4F666673
	.4byte 0x65742866
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20436861
	.4byte 0x73654566
	.4byte 0x66656374
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B52
	.4byte 0x45666665
	.4byte 0x63742829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B4C
	.4byte 0x45666665
	.4byte 0x63742829
	.4byte 0
	.4byte 0

.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q53scn4step5enemy6flamer12StateMoveCCW
__vt__Q53scn4step5enemy6flamer12StateMoveCCW:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6flamer12StateMoveCCWFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6flamer9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6flamer9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
	.4byte isInitCWR__Q53scn4step5enemy6flamer12StateMoveCCWCFv

.global __vt__Q53scn4step5enemy6flamer12StateMoveCWR
__vt__Q53scn4step5enemy6flamer12StateMoveCWR:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6flamer12StateMoveCWRFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6flamer9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6flamer9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
	.4byte isInitCWR__Q53scn4step5enemy6flamer12StateMoveCWRCFv
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
