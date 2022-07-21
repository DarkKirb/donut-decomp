.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss15challengemaster12StateFlyWallFPQ43scn4step4boss4BossQ53scn4step4boss15challengemaster9AvoidType
__ct__Q53scn4step4boss15challengemaster12StateFlyWallFPQ43scn4step4boss4BossQ53scn4step4boss15challengemaster9AvoidType:
/* 802401EC 0023C02C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802401F0 0023C030  7C 08 02 A6 */	mflr r0
/* 802401F4 0023C034  90 01 00 14 */	stw r0, 0x14(r1)
/* 802401F8 0023C038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802401FC 0023C03C  93 C1 00 08 */	stw r30, 8(r1)
/* 80240200 0023C040  7C 7E 1B 78 */	mr r30, r3
/* 80240204 0023C044  7C BF 2B 78 */	mr r31, r5
/* 80240208 0023C048  4B FF 42 D9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024020C 0023C04C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster12StateFlyWall@ha
/* 80240210 0023C050  38 03 5D B8 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster12StateFlyWall@l
/* 80240214 0023C054  90 1E 00 00 */	stw r0, 0(r30)
/* 80240218 0023C058  38 7E 00 08 */	addi r3, r30, 8
/* 8024021C 0023C05C  4B F3 C2 D9 */	bl __ct__Q33hel4math7Vector3Fv
/* 80240220 0023C060  38 7E 00 14 */	addi r3, r30, 0x14
/* 80240224 0023C064  4B F3 C2 D1 */	bl __ct__Q33hel4math7Vector3Fv
/* 80240228 0023C068  93 FE 00 20 */	stw r31, 0x20(r30)
/* 8024022C 0023C06C  38 00 00 00 */	li r0, 0
/* 80240230 0023C070  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80240234 0023C074  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80240238 0023C078  C0 02 A5 A8 */	lfs f0, $$255893-_SDA2_BASE_(r2)
/* 8024023C 0023C07C  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 80240240 0023C080  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80240244 0023C084  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80240248 0023C088  7F C3 F3 78 */	mr r3, r30
/* 8024024C 0023C08C  4B EC 05 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240250 0023C090  4B FE CC D1 */	bl footState__Q43scn4step4boss4BossFv
/* 80240254 0023C094  4B F4 72 E5 */	bl __ct__Q24file8DNOptionFv
/* 80240258 0023C098  7F C3 F3 78 */	mr r3, r30
/* 8024025C 0023C09C  4B EC 05 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240260 0023C0A0  4B FE CC D9 */	bl model__Q43scn4step4boss4BossFv
/* 80240264 0023C0A4  38 80 00 0F */	li r4, 0xf
/* 80240268 0023C0A8  48 03 10 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024026C 0023C0AC  7F C3 F3 78 */	mr r3, r30
/* 80240270 0023C0B0  4B EC 05 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240274 0023C0B4  4B FE CD 75 */	bl custom__Q43scn4step4boss4BossFv
/* 80240278 0023C0B8  4B FF C2 D5 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 8024027C 0023C0BC  7C 7F 1B 78 */	mr r31, r3
/* 80240280 0023C0C0  4B FA A7 A5 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80240284 0023C0C4  38 80 00 01 */	li r4, 1
/* 80240288 0023C0C8  4B FF F9 9D */	bl setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
/* 8024028C 0023C0CC  7F E3 FB 78 */	mr r3, r31
/* 80240290 0023C0D0  4B FC 53 6D */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 80240294 0023C0D4  38 80 00 01 */	li r4, 1
/* 80240298 0023C0D8  4B FF F9 95 */	bl setReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlFb
/* 8024029C 0023C0DC  7F E3 FB 78 */	mr r3, r31
/* 802402A0 0023C0E0  4B FA BA 95 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802402A4 0023C0E4  4B FF E0 FD */	bl setModeControl__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 802402A8 0023C0E8  7F C3 F3 78 */	mr r3, r30
/* 802402AC 0023C0EC  48 00 03 C1 */	bl setupMove__Q53scn4step4boss15challengemaster12StateFlyWallFv
/* 802402B0 0023C0F0  7F C3 F3 78 */	mr r3, r30
/* 802402B4 0023C0F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802402B8 0023C0F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802402BC 0023C0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802402C0 0023C100  7C 08 03 A6 */	mtlr r0
/* 802402C4 0023C104  38 21 00 10 */	addi r1, r1, 0x10
/* 802402C8 0023C108  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster12StateFlyWallFv
__dt__Q53scn4step4boss15challengemaster12StateFlyWallFv:
/* 802402CC 0023C10C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802402D0 0023C110  7C 08 02 A6 */	mflr r0
/* 802402D4 0023C114  90 01 00 24 */	stw r0, 0x24(r1)
/* 802402D8 0023C118  39 61 00 20 */	addi r11, r1, 0x20
/* 802402DC 0023C11C  4B DC 70 69 */	bl func_80007344
/* 802402E0 0023C120  7C 7D 1B 78 */	mr r29, r3
/* 802402E4 0023C124  7C 9E 23 78 */	mr r30, r4
/* 802402E8 0023C128  2C 03 00 00 */	cmpwi r3, 0
/* 802402EC 0023C12C  41 82 00 68 */	beq lbl_80240354
/* 802402F0 0023C130  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss15challengemaster12StateFlyWall@ha
/* 802402F4 0023C134  38 04 5D B8 */	addi r0, r4, __vt__Q53scn4step4boss15challengemaster12StateFlyWall@l
/* 802402F8 0023C138  90 03 00 00 */	stw r0, 0(r3)
/* 802402FC 0023C13C  4B EC 04 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240300 0023C140  4B FE CC E9 */	bl custom__Q43scn4step4boss4BossFv
/* 80240304 0023C144  4B FF C2 49 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80240308 0023C148  7C 7F 1B 78 */	mr r31, r3
/* 8024030C 0023C14C  4B FC 52 F1 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 80240310 0023C150  38 80 00 00 */	li r4, 0
/* 80240314 0023C154  4B FF F9 19 */	bl setReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlFb
/* 80240318 0023C158  7F E3 FB 78 */	mr r3, r31
/* 8024031C 0023C15C  4B FA A7 09 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80240320 0023C160  38 80 00 00 */	li r4, 0
/* 80240324 0023C164  4B FF F9 01 */	bl setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
/* 80240328 0023C168  7F E3 FB 78 */	mr r3, r31
/* 8024032C 0023C16C  4B FA BA 09 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240330 0023C170  4B FF DF 3D */	bl setModeMovePass__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 80240334 0023C174  7F A3 EB 78 */	mr r3, r29
/* 80240338 0023C178  38 80 00 00 */	li r4, 0
/* 8024033C 0023C17C  4B FF 41 CD */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80240340 0023C180  7F C0 07 34 */	extsh r0, r30
/* 80240344 0023C184  2C 00 00 00 */	cmpwi r0, 0
/* 80240348 0023C188  40 81 00 0C */	ble lbl_80240354
/* 8024034C 0023C18C  7F A3 EB 78 */	mr r3, r29
/* 80240350 0023C190  4B F7 F3 C5 */	bl __dl__FPv
lbl_80240354:
/* 80240354 0023C194  7F A3 EB 78 */	mr r3, r29
/* 80240358 0023C198  39 61 00 20 */	addi r11, r1, 0x20
/* 8024035C 0023C19C  4B DC 70 35 */	bl func_80007390
/* 80240360 0023C1A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80240364 0023C1A4  7C 08 03 A6 */	mtlr r0
/* 80240368 0023C1A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8024036C 0023C1AC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss15challengemaster12StateFlyWallFv
procAnim__Q53scn4step4boss15challengemaster12StateFlyWallFv:
/* 80240370 0023C1B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80240374 0023C1B4  7C 08 02 A6 */	mflr r0
/* 80240378 0023C1B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024037C 0023C1BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80240380 0023C1C0  93 C1 00 08 */	stw r30, 8(r1)
/* 80240384 0023C1C4  7C 7F 1B 78 */	mr r31, r3
/* 80240388 0023C1C8  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8024038C 0023C1CC  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80240390 0023C1D0  7C 04 00 00 */	cmpw r4, r0
/* 80240394 0023C1D4  40 80 00 54 */	bge lbl_802403E8
/* 80240398 0023C1D8  38 84 00 01 */	addi r4, r4, 1
/* 8024039C 0023C1DC  90 83 00 24 */	stw r4, 0x24(r3)
/* 802403A0 0023C1E0  80 03 00 34 */	lwz r0, 0x34(r3)
/* 802403A4 0023C1E4  7C 04 00 00 */	cmpw r4, r0
/* 802403A8 0023C1E8  40 81 00 1C */	ble lbl_802403C4
/* 802403AC 0023C1EC  4B EC 04 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802403B0 0023C1F0  4B FE CB 89 */	bl model__Q43scn4step4boss4BossFv
/* 802403B4 0023C1F4  48 03 11 3D */	bl anim__Q43scn4step5chara5ModelFv
/* 802403B8 0023C1F8  C0 22 A5 A8 */	lfs f1, $$255893-_SDA2_BASE_(r2)
/* 802403BC 0023C1FC  4B F5 93 55 */	bl setFrameRate__Q24gobj4AnimFf
/* 802403C0 0023C200  48 00 00 94 */	b lbl_80240454
lbl_802403C4:
/* 802403C4 0023C204  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802403C8 0023C208  7C 04 00 00 */	cmpw r4, r0
/* 802403CC 0023C20C  40 81 00 88 */	ble lbl_80240454
/* 802403D0 0023C210  4B EC 04 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802403D4 0023C214  4B FE CB 65 */	bl model__Q43scn4step4boss4BossFv
/* 802403D8 0023C218  48 03 11 19 */	bl anim__Q43scn4step5chara5ModelFv
/* 802403DC 0023C21C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 802403E0 0023C220  4B F5 93 31 */	bl setFrameRate__Q24gobj4AnimFf
/* 802403E4 0023C224  48 00 00 70 */	b lbl_80240454
lbl_802403E8:
/* 802403E8 0023C228  48 00 05 15 */	bl isRestart__Q53scn4step4boss15challengemaster12StateFlyWallFv
/* 802403EC 0023C22C  2C 03 00 00 */	cmpwi r3, 0
/* 802403F0 0023C230  41 82 00 10 */	beq lbl_80240400
/* 802403F4 0023C234  7F E3 FB 78 */	mr r3, r31
/* 802403F8 0023C238  48 00 02 75 */	bl setupMove__Q53scn4step4boss15challengemaster12StateFlyWallFv
/* 802403FC 0023C23C  48 00 00 58 */	b lbl_80240454
lbl_80240400:
/* 80240400 0023C240  7F E3 FB 78 */	mr r3, r31
/* 80240404 0023C244  4B EC 03 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240408 0023C248  7C 7E 1B 78 */	mr r30, r3
/* 8024040C 0023C24C  7F E3 FB 78 */	mr r3, r31
/* 80240410 0023C250  4B EC 03 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240414 0023C254  4B FE CC 05 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80240418 0023C258  7C 7F 1B 78 */	mr r31, r3
/* 8024041C 0023C25C  48 1C 5A E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80240420 0023C260  38 9F 00 10 */	addi r4, r31, 0x10
/* 80240424 0023C264  2C 04 00 00 */	cmpwi r4, 0
/* 80240428 0023C268  41 82 00 28 */	beq lbl_80240450
/* 8024042C 0023C26C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80240430 0023C270  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80240434 0023C274  90 04 00 00 */	stw r0, 0(r4)
/* 80240438 0023C278  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024043C 0023C27C  90 04 00 04 */	stw r0, 4(r4)
/* 80240440 0023C280  3C 60 80 46 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1@ha
/* 80240444 0023C284  38 03 5D 58 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1@l
/* 80240448 0023C288  90 04 00 00 */	stw r0, 0(r4)
/* 8024044C 0023C28C  93 C4 00 08 */	stw r30, 8(r4)
lbl_80240450:
/* 80240450 0023C290  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80240454:
/* 80240454 0023C294  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80240458 0023C298  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024045C 0023C29C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80240460 0023C2A0  7C 08 03 A6 */	mtlr r0
/* 80240464 0023C2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80240468 0023C2A8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss15challengemaster12StateFlyWallFv
procMove__Q53scn4step4boss15challengemaster12StateFlyWallFv:
/* 8024046C 0023C2AC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80240470 0023C2B0  7C 08 02 A6 */	mflr r0
/* 80240474 0023C2B4  90 01 00 84 */	stw r0, 0x84(r1)
/* 80240478 0023C2B8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8024047C 0023C2BC  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80240480 0023C2C0  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80240484 0023C2C4  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 80240488 0023C2C8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8024048C 0023C2CC  7C 7F 1B 78 */	mr r31, r3
/* 80240490 0023C2D0  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80240494 0023C2D4  C8 42 A5 C0 */	lfd f2, $$255964-_SDA2_BASE_(r2)
/* 80240498 0023C2D8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8024049C 0023C2DC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802404A0 0023C2E0  3C 80 43 30 */	lis r4, 0x4330
/* 802404A4 0023C2E4  90 81 00 48 */	stw r4, 0x48(r1)
/* 802404A8 0023C2E8  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802404AC 0023C2EC  EC 20 10 28 */	fsubs f1, f0, f2
/* 802404B0 0023C2F0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802404B4 0023C2F4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802404B8 0023C2F8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802404BC 0023C2FC  90 81 00 50 */	stw r4, 0x50(r1)
/* 802404C0 0023C300  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 802404C4 0023C304  EC 00 10 28 */	fsubs f0, f0, f2
/* 802404C8 0023C308  EF E1 00 24 */	fdivs f31, f1, f0
/* 802404CC 0023C30C  C0 02 A5 B4 */	lfs f0, $$255959-_SDA2_BASE_(r2)
/* 802404D0 0023C310  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802404D4 0023C314  48 00 01 81 */	bl CosDegF__Q33hel4math4MathFf
/* 802404D8 0023C318  C0 02 A5 A8 */	lfs f0, $$255893-_SDA2_BASE_(r2)
/* 802404DC 0023C31C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802404E0 0023C320  C0 02 A5 B0 */	lfs f0, $$255958-_SDA2_BASE_(r2)
/* 802404E4 0023C324  EC 20 00 72 */	fmuls f1, f0, f1
/* 802404E8 0023C328  C0 02 A5 B4 */	lfs f0, $$255959-_SDA2_BASE_(r2)
/* 802404EC 0023C32C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802404F0 0023C330  48 00 01 65 */	bl CosDegF__Q33hel4math4MathFf
/* 802404F4 0023C334  C0 02 A5 A8 */	lfs f0, $$255893-_SDA2_BASE_(r2)
/* 802404F8 0023C338  EC 20 08 28 */	fsubs f1, f0, f1
/* 802404FC 0023C33C  C0 02 A5 B0 */	lfs f0, $$255958-_SDA2_BASE_(r2)
/* 80240500 0023C340  EC 20 00 72 */	fmuls f1, f0, f1
/* 80240504 0023C344  C0 02 A5 B4 */	lfs f0, $$255959-_SDA2_BASE_(r2)
/* 80240508 0023C348  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024050C 0023C34C  48 00 01 49 */	bl CosDegF__Q33hel4math4MathFf
/* 80240510 0023C350  C0 02 A5 A8 */	lfs f0, $$255893-_SDA2_BASE_(r2)
/* 80240514 0023C354  EC 20 08 28 */	fsubs f1, f0, f1
/* 80240518 0023C358  C0 02 A5 B0 */	lfs f0, $$255958-_SDA2_BASE_(r2)
/* 8024051C 0023C35C  EF C0 00 72 */	fmuls f30, f0, f1
/* 80240520 0023C360  38 61 00 14 */	addi r3, r1, 0x14
/* 80240524 0023C364  38 9F 00 14 */	addi r4, r31, 0x14
/* 80240528 0023C368  38 BF 00 08 */	addi r5, r31, 8
/* 8024052C 0023C36C  4B F3 C3 21 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80240530 0023C370  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80240534 0023C374  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80240538 0023C378  90 61 00 20 */	stw r3, 0x20(r1)
/* 8024053C 0023C37C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80240540 0023C380  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80240544 0023C384  90 01 00 28 */	stw r0, 0x28(r1)
/* 80240548 0023C388  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8024054C 0023C38C  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80240550 0023C390  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80240554 0023C394  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80240558 0023C398  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8024055C 0023C39C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80240560 0023C3A0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80240564 0023C3A4  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80240568 0023C3A8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8024056C 0023C3AC  38 61 00 08 */	addi r3, r1, 8
/* 80240570 0023C3B0  38 81 00 20 */	addi r4, r1, 0x20
/* 80240574 0023C3B4  4B F3 C0 55 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80240578 0023C3B8  80 61 00 08 */	lwz r3, 8(r1)
/* 8024057C 0023C3BC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80240580 0023C3C0  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80240584 0023C3C4  90 01 00 30 */	stw r0, 0x30(r1)
/* 80240588 0023C3C8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8024058C 0023C3CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80240590 0023C3D0  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80240594 0023C3D4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80240598 0023C3D8  EC 01 00 2A */	fadds f0, f1, f0
/* 8024059C 0023C3DC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802405A0 0023C3E0  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802405A4 0023C3E4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802405A8 0023C3E8  EC 01 00 2A */	fadds f0, f1, f0
/* 802405AC 0023C3EC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802405B0 0023C3F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802405B4 0023C3F4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802405B8 0023C3F8  EC 01 00 2A */	fadds f0, f1, f0
/* 802405BC 0023C3FC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802405C0 0023C400  38 61 00 38 */	addi r3, r1, 0x38
/* 802405C4 0023C404  38 81 00 2C */	addi r4, r1, 0x2c
/* 802405C8 0023C408  4B F3 C0 01 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802405CC 0023C40C  C0 02 A5 B4 */	lfs f0, $$255959-_SDA2_BASE_(r2)
/* 802405D0 0023C410  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802405D4 0023C414  C0 02 A5 BC */	lfs f0, $$255961-_SDA2_BASE_(r2)
/* 802405D8 0023C418  EC 20 00 72 */	fmuls f1, f0, f1
/* 802405DC 0023C41C  C0 02 A5 B8 */	lfs f0, $$255960-_SDA2_BASE_(r2)
/* 802405E0 0023C420  EC 20 00 72 */	fmuls f1, f0, f1
/* 802405E4 0023C424  4B EB E4 BD */	bl SinFIdx__Q24nw4r4mathFf
/* 802405E8 0023C428  FF E0 08 90 */	fmr f31, f1
/* 802405EC 0023C42C  7F E3 FB 78 */	mr r3, r31
/* 802405F0 0023C430  4B EC 01 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802405F4 0023C434  4B FE C9 1D */	bl param__Q43scn4step4boss4BossCFv
/* 802405F8 0023C438  4B FF 35 29 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 802405FC 0023C43C  C0 23 00 E4 */	lfs f1, 0xe4(r3)
/* 80240600 0023C440  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80240604 0023C444  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 80240608 0023C448  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8024060C 0023C44C  7F E3 FB 78 */	mr r3, r31
/* 80240610 0023C450  4B EC 01 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240614 0023C454  4B FE C9 D5 */	bl custom__Q43scn4step4boss4BossFv
/* 80240618 0023C458  4B FF BF 35 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 8024061C 0023C45C  4B FA B7 19 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240620 0023C460  38 81 00 38 */	addi r4, r1, 0x38
/* 80240624 0023C464  4B FF DC 11 */	bl setPosForModeControl__Q53scn4step4boss15challengemaster8MoveCtrlFRCQ33hel4math7Vector3
/* 80240628 0023C468  38 00 00 78 */	li r0, 0x78
/* 8024062C 0023C46C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80240630 0023C470  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80240634 0023C474  38 00 00 68 */	li r0, 0x68
/* 80240638 0023C478  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8024063C 0023C47C  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80240640 0023C480  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80240644 0023C484  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80240648 0023C488  7C 08 03 A6 */	mtlr r0
/* 8024064C 0023C48C  38 21 00 80 */	addi r1, r1, 0x80
/* 80240650 0023C490  4E 80 00 20 */	blr 

.global CosDegF__Q33hel4math4MathFf
CosDegF__Q33hel4math4MathFf:
/* 80240654 0023C494  C0 02 A5 BC */	lfs f0, $$255961-_SDA2_BASE_(r2)
/* 80240658 0023C498  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024065C 0023C49C  C0 02 A5 B8 */	lfs f0, $$255960-_SDA2_BASE_(r2)
/* 80240660 0023C4A0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80240664 0023C4A4  4B EB E4 BC */	b CosFIdx__Q24nw4r4mathFf

.global procFixPos__Q53scn4step4boss15challengemaster12StateFlyWallFv
procFixPos__Q53scn4step4boss15challengemaster12StateFlyWallFv:
/* 80240668 0023C4A8  4E 80 00 20 */	blr 

.global setupMove__Q53scn4step4boss15challengemaster12StateFlyWallFv
setupMove__Q53scn4step4boss15challengemaster12StateFlyWallFv:
/* 8024066C 0023C4AC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80240670 0023C4B0  7C 08 02 A6 */	mflr r0
/* 80240674 0023C4B4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80240678 0023C4B8  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8024067C 0023C4BC  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80240680 0023C4C0  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80240684 0023C4C4  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 80240688 0023C4C8  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8024068C 0023C4CC  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80240690 0023C4D0  7C 7F 1B 78 */	mr r31, r3
/* 80240694 0023C4D4  3C 00 43 30 */	lis r0, 0x4330
/* 80240698 0023C4D8  90 01 00 48 */	stw r0, 0x48(r1)
/* 8024069C 0023C4DC  3C 00 43 30 */	lis r0, 0x4330
/* 802406A0 0023C4E0  90 01 00 50 */	stw r0, 0x50(r1)
/* 802406A4 0023C4E4  4B EC 01 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802406A8 0023C4E8  4B FE C9 41 */	bl custom__Q43scn4step4boss4BossFv
/* 802406AC 0023C4EC  4B FF BE A1 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 802406B0 0023C4F0  7C 7E 1B 78 */	mr r30, r3
/* 802406B4 0023C4F4  38 00 00 00 */	li r0, 0
/* 802406B8 0023C4F8  90 1F 00 24 */	stw r0, 0x24(r31)
/* 802406BC 0023C4FC  4B FA B6 79 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802406C0 0023C500  7C 64 1B 78 */	mr r4, r3
/* 802406C4 0023C504  38 7F 00 08 */	addi r3, r31, 8
/* 802406C8 0023C508  38 84 00 10 */	addi r4, r4, 0x10
/* 802406CC 0023C50C  4B F3 BE 81 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802406D0 0023C510  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 802406D4 0023C514  2C 00 00 00 */	cmpwi r0, 0
/* 802406D8 0023C518  41 82 00 10 */	beq lbl_802406E8
/* 802406DC 0023C51C  2C 00 00 01 */	cmpwi r0, 1
/* 802406E0 0023C520  41 82 00 38 */	beq lbl_80240718
/* 802406E4 0023C524  48 00 00 60 */	b lbl_80240744
lbl_802406E8:
/* 802406E8 0023C528  7F C3 F3 78 */	mr r3, r30
/* 802406EC 0023C52C  4B FA B6 49 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802406F0 0023C530  7C 64 1B 78 */	mr r4, r3
/* 802406F4 0023C534  38 61 00 10 */	addi r3, r1, 0x10
/* 802406F8 0023C538  4B FF D8 DD */	bl searchFrontFreeSpace__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 802406FC 0023C53C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80240700 0023C540  38 81 00 10 */	addi r4, r1, 0x10
/* 80240704 0023C544  4B F5 ED 59 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80240708 0023C548  38 7F 00 14 */	addi r3, r31, 0x14
/* 8024070C 0023C54C  38 81 00 3C */	addi r4, r1, 0x3c
/* 80240710 0023C550  4B F3 BE 3D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80240714 0023C554  48 00 00 30 */	b lbl_80240744
lbl_80240718:
/* 80240718 0023C558  7F C3 F3 78 */	mr r3, r30
/* 8024071C 0023C55C  4B FA B6 19 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240720 0023C560  7C 64 1B 78 */	mr r4, r3
/* 80240724 0023C564  38 61 00 08 */	addi r3, r1, 8
/* 80240728 0023C568  4B FF D9 B5 */	bl searchFrontNoEnemySpace__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 8024072C 0023C56C  38 61 00 30 */	addi r3, r1, 0x30
/* 80240730 0023C570  38 81 00 08 */	addi r4, r1, 8
/* 80240734 0023C574  4B F5 ED 29 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80240738 0023C578  38 7F 00 14 */	addi r3, r31, 0x14
/* 8024073C 0023C57C  38 81 00 30 */	addi r4, r1, 0x30
/* 80240740 0023C580  4B F3 BE 0D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80240744:
/* 80240744 0023C584  38 61 00 18 */	addi r3, r1, 0x18
/* 80240748 0023C588  38 9F 00 08 */	addi r4, r31, 8
/* 8024074C 0023C58C  38 BF 00 14 */	addi r5, r31, 0x14
/* 80240750 0023C590  4B F3 C0 FD */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80240754 0023C594  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80240758 0023C598  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8024075C 0023C59C  90 61 00 24 */	stw r3, 0x24(r1)
/* 80240760 0023C5A0  90 01 00 28 */	stw r0, 0x28(r1)
/* 80240764 0023C5A4  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80240768 0023C5A8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8024076C 0023C5AC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80240770 0023C5B0  EC 20 00 32 */	fmuls f1, f0, f0
/* 80240774 0023C5B4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80240778 0023C5B8  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 8024077C 0023C5BC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80240780 0023C5C0  EF C0 08 3A */	fmadds f30, f0, f0, f1
/* 80240784 0023C5C4  C0 02 A5 AC */	lfs f0, $$255897-_SDA2_BASE_(r2)
/* 80240788 0023C5C8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8024078C 0023C5CC  4C 41 13 82 */	cror 2, 1, 2
/* 80240790 0023C5D0  41 82 00 20 */	beq lbl_802407B0
/* 80240794 0023C5D4  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 80240798 0023C5D8  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 8024079C 0023C5DC  38 80 02 73 */	li r4, 0x273
/* 802407A0 0023C5E0  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 802407A4 0023C5E4  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 802407A8 0023C5E8  4C C6 31 82 */	crclr 6
/* 802407AC 0023C5EC  4B EE 7C 45 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_802407B0:
/* 802407B0 0023C5F0  C3 E2 A5 AC */	lfs f31, $$255897-_SDA2_BASE_(r2)
/* 802407B4 0023C5F4  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 802407B8 0023C5F8  4C 40 13 82 */	cror 2, 0, 2
/* 802407BC 0023C5FC  40 82 00 08 */	bne lbl_802407C4
/* 802407C0 0023C600  48 00 00 10 */	b lbl_802407D0
lbl_802407C4:
/* 802407C4 0023C604  FC 20 F0 90 */	fmr f1, f30
/* 802407C8 0023C608  4B EB E2 A9 */	bl FrSqrt__Q24nw4r4mathFf
/* 802407CC 0023C60C  EF FE 00 72 */	fmuls f31, f30, f1
lbl_802407D0:
/* 802407D0 0023C610  7F C3 F3 78 */	mr r3, r30
/* 802407D4 0023C614  4B FA B5 61 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802407D8 0023C618  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 802407DC 0023C61C  EC 1F 00 24 */	fdivs f0, f31, f0
/* 802407E0 0023C620  FC 00 00 1E */	fctiwz f0, f0
/* 802407E4 0023C624  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 802407E8 0023C628  83 C1 00 5C */	lwz r30, 0x5c(r1)
/* 802407EC 0023C62C  7F E3 FB 78 */	mr r3, r31
/* 802407F0 0023C630  4B EB FF F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802407F4 0023C634  4B FE C7 45 */	bl model__Q43scn4step4boss4BossFv
/* 802407F8 0023C638  48 03 0C F9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802407FC 0023C63C  4B F5 8E 15 */	bl totalFrame__Q24gobj4AnimCFv
/* 80240800 0023C640  7C 1E 18 00 */	cmpw r30, r3
/* 80240804 0023C644  40 80 00 08 */	bge lbl_8024080C
/* 80240808 0023C648  7C 7E 1B 78 */	mr r30, r3
lbl_8024080C:
/* 8024080C 0023C64C  7C 1E 1B D6 */	divw r0, r30, r3
/* 80240810 0023C650  7C 03 01 D6 */	mullw r0, r3, r0
/* 80240814 0023C654  7C A0 F0 50 */	subf r5, r0, r30
/* 80240818 0023C658  2C 05 00 00 */	cmpwi r5, 0
/* 8024081C 0023C65C  40 82 00 0C */	bne lbl_80240828
/* 80240820 0023C660  93 DF 00 28 */	stw r30, 0x28(r31)
/* 80240824 0023C664  48 00 00 A8 */	b lbl_802408CC
lbl_80240828:
/* 80240828 0023C668  7C 60 0E 70 */	srawi r0, r3, 1
/* 8024082C 0023C66C  7C 80 01 94 */	addze r4, r0
/* 80240830 0023C670  7C 05 20 00 */	cmpw r5, r4
/* 80240834 0023C674  41 81 00 8C */	bgt lbl_802408C0
/* 80240838 0023C678  7C 05 F0 50 */	subf r0, r5, r30
/* 8024083C 0023C67C  7C 04 02 14 */	add r0, r4, r0
/* 80240840 0023C680  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80240844 0023C684  C0 02 A5 C8 */	lfs f0, $$256023-_SDA2_BASE_(r2)
/* 80240848 0023C688  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8024084C 0023C68C  C8 62 A5 C0 */	lfd f3, $$255964-_SDA2_BASE_(r2)
/* 80240850 0023C690  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 80240854 0023C694  90 81 00 4C */	stw r4, 0x4c(r1)
/* 80240858 0023C698  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8024085C 0023C69C  EC 20 18 28 */	fsubs f1, f0, f3
/* 80240860 0023C6A0  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 80240864 0023C6A4  90 61 00 54 */	stw r3, 0x54(r1)
/* 80240868 0023C6A8  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8024086C 0023C6AC  EC 00 18 28 */	fsubs f0, f0, f3
/* 80240870 0023C6B0  C0 42 A5 B0 */	lfs f2, $$255958-_SDA2_BASE_(r2)
/* 80240874 0023C6B4  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 80240878 0023C6B8  EC 02 00 32 */	fmuls f0, f2, f0
/* 8024087C 0023C6BC  FC 00 00 1E */	fctiwz f0, f0
/* 80240880 0023C6C0  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80240884 0023C6C4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80240888 0023C6C8  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8024088C 0023C6CC  90 81 00 4C */	stw r4, 0x4c(r1)
/* 80240890 0023C6D0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80240894 0023C6D4  EC 20 18 28 */	fsubs f1, f0, f3
/* 80240898 0023C6D8  90 61 00 54 */	stw r3, 0x54(r1)
/* 8024089C 0023C6DC  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 802408A0 0023C6E0  EC 00 18 28 */	fsubs f0, f0, f3
/* 802408A4 0023C6E4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802408A8 0023C6E8  EC 02 00 32 */	fmuls f0, f2, f0
/* 802408AC 0023C6EC  FC 00 00 1E */	fctiwz f0, f0
/* 802408B0 0023C6F0  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 802408B4 0023C6F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802408B8 0023C6F8  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802408BC 0023C6FC  48 00 00 10 */	b lbl_802408CC
lbl_802408C0:
/* 802408C0 0023C700  7C 05 F0 50 */	subf r0, r5, r30
/* 802408C4 0023C704  7C 03 02 14 */	add r0, r3, r0
/* 802408C8 0023C708  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_802408CC:
/* 802408CC 0023C70C  38 00 00 88 */	li r0, 0x88
/* 802408D0 0023C710  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802408D4 0023C714  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802408D8 0023C718  38 00 00 78 */	li r0, 0x78
/* 802408DC 0023C71C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802408E0 0023C720  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 802408E4 0023C724  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802408E8 0023C728  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802408EC 0023C72C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802408F0 0023C730  7C 08 03 A6 */	mtlr r0
/* 802408F4 0023C734  38 21 00 90 */	addi r1, r1, 0x90
/* 802408F8 0023C738  4E 80 00 20 */	blr 

.global isRestart__Q53scn4step4boss15challengemaster12StateFlyWallFv
isRestart__Q53scn4step4boss15challengemaster12StateFlyWallFv:
/* 802408FC 0023C73C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80240900 0023C740  7C 08 02 A6 */	mflr r0
/* 80240904 0023C744  90 01 00 14 */	stw r0, 0x14(r1)
/* 80240908 0023C748  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024090C 0023C74C  93 C1 00 08 */	stw r30, 8(r1)
/* 80240910 0023C750  7C 7E 1B 78 */	mr r30, r3
/* 80240914 0023C754  4B EB FE CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240918 0023C758  4B FE C6 D1 */	bl custom__Q43scn4step4boss4BossFv
/* 8024091C 0023C75C  4B FF BC 31 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80240920 0023C760  7C 7F 1B 78 */	mr r31, r3
/* 80240924 0023C764  4B FA B4 11 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240928 0023C768  88 03 10 1D */	lbz r0, 0x101d(r3)
/* 8024092C 0023C76C  2C 00 00 00 */	cmpwi r0, 0
/* 80240930 0023C770  41 82 00 14 */	beq lbl_80240944
/* 80240934 0023C774  38 00 00 00 */	li r0, 0
/* 80240938 0023C778  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8024093C 0023C77C  38 60 00 01 */	li r3, 1
/* 80240940 0023C780  48 00 00 2C */	b lbl_8024096C
lbl_80240944:
/* 80240944 0023C784  7F E3 FB 78 */	mr r3, r31
/* 80240948 0023C788  4B FA B3 ED */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8024094C 0023C78C  4B FF D6 11 */	bl isExistFrontAvoidEnemy__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 80240950 0023C790  2C 03 00 00 */	cmpwi r3, 0
/* 80240954 0023C794  41 82 00 14 */	beq lbl_80240968
/* 80240958 0023C798  38 00 00 01 */	li r0, 1
/* 8024095C 0023C79C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80240960 0023C7A0  38 60 00 01 */	li r3, 1
/* 80240964 0023C7A4  48 00 00 08 */	b lbl_8024096C
lbl_80240968:
/* 80240968 0023C7A8  38 60 00 00 */	li r3, 0
lbl_8024096C:
/* 8024096C 0023C7AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80240970 0023C7B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80240974 0023C7B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80240978 0023C7B8  7C 08 03 A6 */	mtlr r0
/* 8024097C 0023C7BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80240980 0023C7C0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss15challengemaster12StateFlyWall
__vt__Q53scn4step4boss15challengemaster12StateFlyWall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster12StateFlyWallFv
	.4byte procAnim__Q53scn4step4boss15challengemaster12StateFlyWallFv
	.4byte procMove__Q53scn4step4boss15challengemaster12StateFlyWallFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster12StateFlyWallFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255893
$$255893:
	.4byte 0x3F800000
.global $$255897
$$255897:
	.4byte 0
.global $$255958
$$255958:
	.4byte 0x3F000000
.global $$255959
$$255959:
	.4byte 0x43340000
.global $$255960
$$255960:
	.4byte 0x4222F983
.global $$255961
$$255961:
	.4byte 0x3C8EFA35
.global $$255964
$$255964:
	.4byte 0x43300000
	.4byte 0x80000000
.global $$256023
$$256023:
	.4byte 0x40000000
	.4byte 0
