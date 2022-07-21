.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1Q33scn4step9LevelKind
__ct__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1Q33scn4step9LevelKind:
/* 802FB228 002F7068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FB22C 002F706C  7C 08 02 A6 */	mflr r0
/* 802FB230 002F7070  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FB234 002F7074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FB238 002F7078  93 C1 00 08 */	stw r30, 8(r1)
/* 802FB23C 002F707C  7C 7E 1B 78 */	mr r30, r3
/* 802FB240 002F7080  7C DF 33 78 */	mr r31, r6
/* 802FB244 002F7084  4B FF FA C1 */	bl __ct__Q53scn4step7gimmick11areamapdemo4DemoFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1
/* 802FB248 002F7088  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStar@ha
/* 802FB24C 002F708C  38 03 F5 D8 */	addi r0, r3, __vt__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStar@l
/* 802FB250 002F7090  90 1E 00 00 */	stw r0, 0(r30)
/* 802FB254 002F7094  80 7E 00 08 */	lwz r3, 8(r30)
/* 802FB258 002F7098  4B F2 57 F9 */	bl infoManager__Q33scn4step9ComponentFv
/* 802FB25C 002F709C  48 0B 23 75 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 802FB260 002F70A0  48 0B 13 11 */	bl warpStarPanel__Q43scn4step4info14InfoGameStatusFv
/* 802FB264 002F70A4  90 7E 01 5C */	stw r3, 0x15c(r30)
/* 802FB268 002F70A8  93 FE 01 60 */	stw r31, 0x160(r30)
/* 802FB26C 002F70AC  3B E0 00 00 */	li r31, 0
/* 802FB270 002F70B0  9B FE 01 64 */	stb r31, 0x164(r30)
/* 802FB274 002F70B4  38 7E 01 68 */	addi r3, r30, 0x168
/* 802FB278 002F70B8  4B EA 42 05 */	bl __ct__Q33hel4math7Vector2Fv
/* 802FB27C 002F70BC  38 7E 01 70 */	addi r3, r30, 0x170
/* 802FB280 002F70C0  4B EA 41 FD */	bl __ct__Q33hel4math7Vector2Fv
/* 802FB284 002F70C4  38 7E 01 78 */	addi r3, r30, 0x178
/* 802FB288 002F70C8  4B D2 05 79 */	bl OSCreateAlarm
/* 802FB28C 002F70CC  9B FE 01 80 */	stb r31, 0x180(r30)
/* 802FB290 002F70D0  7F C3 F3 78 */	mr r3, r30
/* 802FB294 002F70D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FB298 002F70D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FB29C 002F70DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB2A0 002F70E0  7C 08 03 A6 */	mtlr r0
/* 802FB2A4 002F70E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB2A8 002F70E8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv
__dt__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv:
/* 802FB2AC 002F70EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FB2B0 002F70F0  7C 08 02 A6 */	mflr r0
/* 802FB2B4 002F70F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FB2B8 002F70F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FB2BC 002F70FC  93 C1 00 08 */	stw r30, 8(r1)
/* 802FB2C0 002F7100  7C 7E 1B 78 */	mr r30, r3
/* 802FB2C4 002F7104  7C 9F 23 78 */	mr r31, r4
/* 802FB2C8 002F7108  2C 03 00 00 */	cmpwi r3, 0
/* 802FB2CC 002F710C  41 82 00 20 */	beq lbl_802FB2EC
/* 802FB2D0 002F7110  38 80 00 00 */	li r4, 0
/* 802FB2D4 002F7114  4B FF FA B9 */	bl __dt__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802FB2D8 002F7118  7F E0 07 34 */	extsh r0, r31
/* 802FB2DC 002F711C  2C 00 00 00 */	cmpwi r0, 0
/* 802FB2E0 002F7120  40 81 00 0C */	ble lbl_802FB2EC
/* 802FB2E4 002F7124  7F C3 F3 78 */	mr r3, r30
/* 802FB2E8 002F7128  4B EC 44 2D */	bl __dl__FPv
lbl_802FB2EC:
/* 802FB2EC 002F712C  7F C3 F3 78 */	mr r3, r30
/* 802FB2F0 002F7130  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FB2F4 002F7134  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FB2F8 002F7138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB2FC 002F713C  7C 08 03 A6 */	mtlr r0
/* 802FB300 002F7140  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB304 002F7144  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv
procAnim__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv:
/* 802FB308 002F7148  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FB30C 002F714C  7C 08 02 A6 */	mflr r0
/* 802FB310 002F7150  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FB314 002F7154  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802FB318 002F7158  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802FB31C 002F715C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FB320 002F7160  7C 7F 1B 78 */	mr r31, r3
/* 802FB324 002F7164  88 03 01 80 */	lbz r0, 0x180(r3)
/* 802FB328 002F7168  2C 00 00 00 */	cmpwi r0, 0
/* 802FB32C 002F716C  41 82 00 5C */	beq lbl_802FB388
/* 802FB330 002F7170  38 63 01 78 */	addi r3, r3, 0x178
/* 802FB334 002F7174  48 10 A6 6D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 802FB338 002F7178  38 7F 01 78 */	addi r3, r31, 0x178
/* 802FB33C 002F717C  48 10 A6 E9 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 802FB340 002F7180  EC 41 00 72 */	fmuls f2, f1, f1
/* 802FB344 002F7184  C0 02 C6 A0 */	lfs f0, $$256142-_SDA2_BASE_(r2)
/* 802FB348 002F7188  EC 00 00 72 */	fmuls f0, f0, f1
/* 802FB34C 002F718C  EC 20 00 B2 */	fmuls f1, f0, f2
/* 802FB350 002F7190  C0 02 C6 9C */	lfs f0, $$256141-_SDA2_BASE_(r2)
/* 802FB354 002F7194  EF E0 08 B8 */	fmsubs f31, f0, f2, f1
/* 802FB358 002F7198  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FB35C 002F719C  FC 20 F8 90 */	fmr f1, f31
/* 802FB360 002F71A0  4B FF F2 25 */	bl setHeightRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
/* 802FB364 002F71A4  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FB368 002F71A8  FC 20 F8 90 */	fmr f1, f31
/* 802FB36C 002F71AC  4B FF F2 11 */	bl setPosRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
/* 802FB370 002F71B0  38 7F 01 78 */	addi r3, r31, 0x178
/* 802FB374 002F71B4  48 10 A6 15 */	bl isEnd__Q24util12FrameCounterCFv
/* 802FB378 002F71B8  2C 03 00 00 */	cmpwi r3, 0
/* 802FB37C 002F71BC  41 82 00 0C */	beq lbl_802FB388
/* 802FB380 002F71C0  38 00 00 00 */	li r0, 0
/* 802FB384 002F71C4  98 1F 01 80 */	stb r0, 0x180(r31)
lbl_802FB388:
/* 802FB388 002F71C8  7F E3 FB 78 */	mr r3, r31
/* 802FB38C 002F71CC  4B FF FA 7D */	bl procAnim__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802FB390 002F71D0  38 00 00 18 */	li r0, 0x18
/* 802FB394 002F71D4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802FB398 002F71D8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802FB39C 002F71DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FB3A0 002F71E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FB3A4 002F71E4  7C 08 03 A6 */	mtlr r0
/* 802FB3A8 002F71E8  38 21 00 20 */	addi r1, r1, 0x20
/* 802FB3AC 002F71EC  4E 80 00 20 */	blr 

.global start__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv
start__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv:
/* 802FB3B0 002F71F0  38 63 00 0C */	addi r3, r3, 0xc
/* 802FB3B4 002F71F4  3C 80 80 48 */	lis r4, $$256147@ha
/* 802FB3B8 002F71F8  38 84 F5 A0 */	addi r4, r4, $$256147@l
/* 802FB3BC 002F71FC  4B EC 56 7C */	b setEntryPoint__Q24mint6RunnerFPCc

.global end__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv
end__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv:
/* 802FB3C0 002F7200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FB3C4 002F7204  7C 08 02 A6 */	mflr r0
/* 802FB3C8 002F7208  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FB3CC 002F720C  80 63 01 60 */	lwz r3, 0x160(r3)
/* 802FB3D0 002F7210  38 80 00 01 */	li r4, 1
/* 802FB3D4 002F7214  4B F2 6E B1 */	bl SetIsAreaOpened__Q33scn4step16StorageAccessor2FQ33scn4step9LevelKindb
/* 802FB3D8 002F7218  4B F2 6B 81 */	bl BookingSave_AtCtrl__Q33scn4step16StorageAccessor2Fv
/* 802FB3DC 002F721C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB3E0 002F7220  7C 08 03 A6 */	mtlr r0
/* 802FB3E4 002F7224  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB3E8 002F7228  4E 80 00 20 */	blr 

.global startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv
startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv:
/* 802FB3EC 002F722C  7C 64 1B 78 */	mr r4, r3
/* 802FB3F0 002F7230  80 63 01 5C */	lwz r3, 0x15c(r3)
/* 802FB3F4 002F7234  80 84 01 60 */	lwz r4, 0x160(r4)
/* 802FB3F8 002F7238  48 0B 51 74 */	b startOpenAreaDemo__Q43scn4step4info13WarpStarPanelFQ33scn4step9LevelKind

.global isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarCFv
isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarCFv:
/* 802FB3FC 002F723C  7C 64 1B 78 */	mr r4, r3
/* 802FB400 002F7240  80 63 01 5C */	lwz r3, 0x15c(r3)
/* 802FB404 002F7244  80 84 01 60 */	lwz r4, 0x160(r4)
/* 802FB408 002F7248  48 0B 51 E8 */	b isOpenAreaDemoEnd__Q43scn4step4info13WarpStarPanelCFQ33scn4step9LevelKind

.global startCameraMove__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFif
startCameraMove__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFif:
/* 802FB40C 002F724C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FB410 002F7250  7C 08 02 A6 */	mflr r0
/* 802FB414 002F7254  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FB418 002F7258  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802FB41C 002F725C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802FB420 002F7260  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FB424 002F7264  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802FB428 002F7268  7C 7E 1B 78 */	mr r30, r3
/* 802FB42C 002F726C  7C 9F 23 78 */	mr r31, r4
/* 802FB430 002F7270  FF E0 08 90 */	fmr f31, f1
/* 802FB434 002F7274  80 63 00 08 */	lwz r3, 8(r3)
/* 802FB438 002F7278  4B F2 57 51 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802FB43C 002F727C  7C 64 1B 78 */	mr r4, r3
/* 802FB440 002F7280  38 61 00 18 */	addi r3, r1, 0x18
/* 802FB444 002F7284  4B F6 A8 25 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 802FB448 002F7288  38 7E 01 68 */	addi r3, r30, 0x168
/* 802FB44C 002F728C  38 81 00 18 */	addi r4, r1, 0x18
/* 802FB450 002F7290  4B E5 05 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FB454 002F7294  38 61 00 10 */	addi r3, r1, 0x10
/* 802FB458 002F7298  80 9E 01 5C */	lwz r4, 0x15c(r30)
/* 802FB45C 002F729C  80 BE 01 60 */	lwz r5, 0x160(r30)
/* 802FB460 002F72A0  48 0B 50 6D */	bl getOpenAreaDemoPos__Q43scn4step4info13WarpStarPanelCFQ33scn4step9LevelKind
/* 802FB464 002F72A4  38 7E 01 70 */	addi r3, r30, 0x170
/* 802FB468 002F72A8  38 81 00 10 */	addi r4, r1, 0x10
/* 802FB46C 002F72AC  4B E5 04 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FB470 002F72B0  38 80 00 00 */	li r4, 0
/* 802FB474 002F72B4  38 A0 00 00 */	li r5, 0
/* 802FB478 002F72B8  38 C0 00 00 */	li r6, 0
/* 802FB47C 002F72BC  80 7E 00 04 */	lwz r3, 4(r30)
/* 802FB480 002F72C0  80 E3 00 04 */	lwz r7, 4(r3)
/* 802FB484 002F72C4  2C 07 00 00 */	cmpwi r7, 0
/* 802FB488 002F72C8  41 82 00 18 */	beq lbl_802FB4A0
/* 802FB48C 002F72CC  80 67 00 00 */	lwz r3, 0(r7)
/* 802FB490 002F72D0  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 802FB494 002F72D4  28 00 49 4E */	cmplwi r0, 0x494e
/* 802FB498 002F72D8  40 82 00 08 */	bne lbl_802FB4A0
/* 802FB49C 002F72DC  38 C0 00 01 */	li r6, 1
lbl_802FB4A0:
/* 802FB4A0 002F72E0  2C 06 00 00 */	cmpwi r6, 0
/* 802FB4A4 002F72E4  41 82 00 14 */	beq lbl_802FB4B8
/* 802FB4A8 002F72E8  A0 07 00 04 */	lhz r0, 4(r7)
/* 802FB4AC 002F72EC  28 00 12 34 */	cmplwi r0, 0x1234
/* 802FB4B0 002F72F0  40 82 00 08 */	bne lbl_802FB4B8
/* 802FB4B4 002F72F4  38 A0 00 01 */	li r5, 1
lbl_802FB4B8:
/* 802FB4B8 002F72F8  2C 05 00 00 */	cmpwi r5, 0
/* 802FB4BC 002F72FC  41 82 00 14 */	beq lbl_802FB4D0
/* 802FB4C0 002F7300  80 07 00 08 */	lwz r0, 8(r7)
/* 802FB4C4 002F7304  28 00 00 10 */	cmplwi r0, 0x10
/* 802FB4C8 002F7308  41 80 00 08 */	blt lbl_802FB4D0
/* 802FB4CC 002F730C  38 80 00 01 */	li r4, 1
lbl_802FB4D0:
/* 802FB4D0 002F7310  2C 04 00 00 */	cmpwi r4, 0
/* 802FB4D4 002F7314  41 82 00 0C */	beq lbl_802FB4E0
/* 802FB4D8 002F7318  38 87 00 10 */	addi r4, r7, 0x10
/* 802FB4DC 002F731C  48 00 00 08 */	b lbl_802FB4E4
lbl_802FB4E0:
/* 802FB4E0 002F7320  38 80 00 00 */	li r4, 0
lbl_802FB4E4:
/* 802FB4E4 002F7324  80 7E 01 60 */	lwz r3, 0x160(r30)
/* 802FB4E8 002F7328  38 03 FF FF */	addi r0, r3, -1
/* 802FB4EC 002F732C  54 00 18 38 */	slwi r0, r0, 3
/* 802FB4F0 002F7330  7C 64 02 14 */	add r3, r4, r0
/* 802FB4F4 002F7334  C0 43 00 58 */	lfs f2, 0x58(r3)
/* 802FB4F8 002F7338  D0 41 00 08 */	stfs f2, 8(r1)
/* 802FB4FC 002F733C  C0 23 00 5C */	lfs f1, 0x5c(r3)
/* 802FB500 002F7340  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802FB504 002F7344  C0 1E 01 70 */	lfs f0, 0x170(r30)
/* 802FB508 002F7348  EC 00 10 2A */	fadds f0, f0, f2
/* 802FB50C 002F734C  D0 1E 01 70 */	stfs f0, 0x170(r30)
/* 802FB510 002F7350  C0 1E 01 74 */	lfs f0, 0x174(r30)
/* 802FB514 002F7354  EC 00 08 2A */	fadds f0, f0, f1
/* 802FB518 002F7358  D0 1E 01 74 */	stfs f0, 0x174(r30)
/* 802FB51C 002F735C  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802FB520 002F7360  38 9E 01 68 */	addi r4, r30, 0x168
/* 802FB524 002F7364  38 BE 01 70 */	addi r5, r30, 0x170
/* 802FB528 002F7368  C0 22 C6 A4 */	lfs f1, $$256183-_SDA2_BASE_(r2)
/* 802FB52C 002F736C  FC 40 F8 90 */	fmr f2, f31
/* 802FB530 002F7370  4B FF F2 95 */	bl setTargetPosHeight__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2RCQ33hel4math7Vector2ff
/* 802FB534 002F7374  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802FB538 002F7378  C0 22 C6 98 */	lfs f1, $$256125-_SDA2_BASE_(r2)
/* 802FB53C 002F737C  4B FF F0 49 */	bl setHeightRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
/* 802FB540 002F7380  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802FB544 002F7384  C0 22 C6 98 */	lfs f1, $$256125-_SDA2_BASE_(r2)
/* 802FB548 002F7388  4B FF F0 35 */	bl setPosRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
/* 802FB54C 002F738C  38 7E 01 78 */	addi r3, r30, 0x178
/* 802FB550 002F7390  7F E4 FB 78 */	mr r4, r31
/* 802FB554 002F7394  48 10 A4 2D */	bl reset__Q24util12FrameCounterFUl
/* 802FB558 002F7398  38 00 00 01 */	li r0, 1
/* 802FB55C 002F739C  98 1E 01 80 */	stb r0, 0x180(r30)
/* 802FB560 002F73A0  38 00 00 38 */	li r0, 0x38
/* 802FB564 002F73A4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802FB568 002F73A8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802FB56C 002F73AC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FB570 002F73B0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802FB574 002F73B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FB578 002F73B8  7C 08 03 A6 */	mtlr r0
/* 802FB57C 002F73BC  38 21 00 40 */	addi r1, r1, 0x40
/* 802FB580 002F73C0  4E 80 00 20 */	blr 

.global endCameraMove__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFif
endCameraMove__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFif:
/* 802FB584 002F73C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FB588 002F73C8  7C 08 02 A6 */	mflr r0
/* 802FB58C 002F73CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FB590 002F73D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FB594 002F73D4  93 C1 00 08 */	stw r30, 8(r1)
/* 802FB598 002F73D8  7C 7E 1B 78 */	mr r30, r3
/* 802FB59C 002F73DC  7C 9F 23 78 */	mr r31, r4
/* 802FB5A0 002F73E0  38 63 00 CC */	addi r3, r3, 0xcc
/* 802FB5A4 002F73E4  38 9E 01 70 */	addi r4, r30, 0x170
/* 802FB5A8 002F73E8  38 BE 01 68 */	addi r5, r30, 0x168
/* 802FB5AC 002F73EC  4B FF F1 99 */	bl setTargetPosHeight__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2RCQ33hel4math7Vector2f
/* 802FB5B0 002F73F0  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802FB5B4 002F73F4  C0 22 C6 98 */	lfs f1, $$256125-_SDA2_BASE_(r2)
/* 802FB5B8 002F73F8  4B FF EF CD */	bl setHeightRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
/* 802FB5BC 002F73FC  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802FB5C0 002F7400  C0 22 C6 98 */	lfs f1, $$256125-_SDA2_BASE_(r2)
/* 802FB5C4 002F7404  4B FF EF B9 */	bl setPosRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
/* 802FB5C8 002F7408  38 7E 01 78 */	addi r3, r30, 0x178
/* 802FB5CC 002F740C  7F E4 FB 78 */	mr r4, r31
/* 802FB5D0 002F7410  48 10 A3 B1 */	bl reset__Q24util12FrameCounterFUl
/* 802FB5D4 002F7414  38 00 00 01 */	li r0, 1
/* 802FB5D8 002F7418  98 1E 01 80 */	stb r0, 0x180(r30)
/* 802FB5DC 002F741C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FB5E0 002F7420  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FB5E4 002F7424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB5E8 002F7428  7C 08 03 A6 */	mtlr r0
/* 802FB5EC 002F742C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB5F0 002F7430  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$256147
$$256147:
	.asciz "Scn.Step.Gimmick.AreaMapDemo.Unlock.AppearWarpStar"
	.balign 4
	.4byte 0
.global __vt__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStar
__vt__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStar:
	.4byte 0
	.4byte 0
	.4byte 0x802FB2AC
	.4byte 0x802FAE04
	.4byte 0x802FB308
	.4byte 0x802FB3B0
	.4byte 0x802FB3C0
	.4byte 0x802FB3EC
	.4byte 0x802FB3FC
	.4byte 0x802FAE90

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256125
$$256125:
	.4byte 0
.global $$256141
$$256141:
	.4byte 0x40400000
.global $$256142
$$256142:
	.4byte 0x40000000
.global $$256183
$$256183:
	.4byte 0x41380000
