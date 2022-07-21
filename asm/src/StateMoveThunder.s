.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6dubior16StateMoveThunderFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior16StateMoveThunderFPQ43scn4step4boss4Boss:
/* 8024F2BC 0024B0FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8024F2C0 0024B100  7C 08 02 A6 */	mflr r0
/* 8024F2C4 0024B104  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024F2C8 0024B108  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8024F2CC 0024B10C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8024F2D0 0024B110  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024F2D4 0024B114  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8024F2D8 0024B118  7C 7E 1B 78 */	mr r30, r3
/* 8024F2DC 0024B11C  4B FE 52 05 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024F2E0 0024B120  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior16StateMoveThunder@ha
/* 8024F2E4 0024B124  38 03 78 10 */	addi r0, r3, __vt__Q53scn4step4boss6dubior16StateMoveThunder@l
/* 8024F2E8 0024B128  90 1E 00 00 */	stw r0, 0(r30)
/* 8024F2EC 0024B12C  3B E0 00 00 */	li r31, 0
/* 8024F2F0 0024B130  93 FE 00 08 */	stw r31, 8(r30)
/* 8024F2F4 0024B134  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8024F2F8 0024B138  38 7E 00 10 */	addi r3, r30, 0x10
/* 8024F2FC 0024B13C  4B F5 01 81 */	bl __ct__Q33hel4math7Vector2Fv
/* 8024F300 0024B140  38 7E 00 18 */	addi r3, r30, 0x18
/* 8024F304 0024B144  4B F5 01 79 */	bl __ct__Q33hel4math7Vector2Fv
/* 8024F308 0024B148  93 FE 00 20 */	stw r31, 0x20(r30)
/* 8024F30C 0024B14C  7F C3 F3 78 */	mr r3, r30
/* 8024F310 0024B150  4B EB 14 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F314 0024B154  4B FD DB FD */	bl param__Q43scn4step4boss4BossCFv
/* 8024F318 0024B158  4B FE 4A 19 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024F31C 0024B15C  7C 7F 1B 78 */	mr r31, r3
/* 8024F320 0024B160  7F C3 F3 78 */	mr r3, r30
/* 8024F324 0024B164  4B EB 14 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F328 0024B168  4B FD DB F9 */	bl footState__Q43scn4step4boss4BossFv
/* 8024F32C 0024B16C  4B F3 82 0D */	bl __ct__Q24file8DNOptionFv
/* 8024F330 0024B170  7F C3 F3 78 */	mr r3, r30
/* 8024F334 0024B174  4B EB 14 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F338 0024B178  4B FD DC 01 */	bl model__Q43scn4step4boss4BossFv
/* 8024F33C 0024B17C  38 80 00 0B */	li r4, 0xb
/* 8024F340 0024B180  48 02 1F 3D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024F344 0024B184  7F C3 F3 78 */	mr r3, r30
/* 8024F348 0024B188  4B EB 14 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F34C 0024B18C  4B FD DB DD */	bl location__Q43scn4step4boss4BossCFv
/* 8024F350 0024B190  7C 64 1B 78 */	mr r4, r3
/* 8024F354 0024B194  38 61 00 24 */	addi r3, r1, 0x24
/* 8024F358 0024B198  48 02 03 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024F35C 0024B19C  38 61 00 10 */	addi r3, r1, 0x10
/* 8024F360 0024B1A0  38 81 00 24 */	addi r4, r1, 0x24
/* 8024F364 0024B1A4  4B F7 38 69 */	bl getXY__Q33hel4math7Vector3CFv
/* 8024F368 0024B1A8  38 7E 00 10 */	addi r3, r30, 0x10
/* 8024F36C 0024B1AC  38 81 00 10 */	addi r4, r1, 0x10
/* 8024F370 0024B1B0  4B EF C5 F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024F374 0024B1B4  7F C3 F3 78 */	mr r3, r30
/* 8024F378 0024B1B8  4B EB 14 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F37C 0024B1BC  4B E2 63 B5 */	bl GKI_getfirst
/* 8024F380 0024B1C0  4B FD 18 09 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024F384 0024B1C4  7C 64 1B 78 */	mr r4, r3
/* 8024F388 0024B1C8  38 61 00 08 */	addi r3, r1, 8
/* 8024F38C 0024B1CC  48 01 68 DD */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024F390 0024B1D0  C3 E1 00 08 */	lfs f31, 8(r1)
/* 8024F394 0024B1D4  7F C3 F3 78 */	mr r3, r30
/* 8024F398 0024B1D8  4B EB 14 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F39C 0024B1DC  4B FD DB 8D */	bl location__Q43scn4step4boss4BossCFv
/* 8024F3A0 0024B1E0  7C 64 1B 78 */	mr r4, r3
/* 8024F3A4 0024B1E4  38 61 00 18 */	addi r3, r1, 0x18
/* 8024F3A8 0024B1E8  48 02 03 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024F3AC 0024B1EC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8024F3B0 0024B1F0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8024F3B4 0024B1F4  40 81 00 0C */	ble lbl_8024F3C0
/* 8024F3B8 0024B1F8  C3 E2 A8 30 */	lfs f31, $$257085-_SDA2_BASE_(r2)
/* 8024F3BC 0024B1FC  48 00 00 08 */	b lbl_8024F3C4
lbl_8024F3C0:
/* 8024F3C0 0024B200  C3 E2 A8 34 */	lfs f31, $$257086-_SDA2_BASE_(r2)
lbl_8024F3C4:
/* 8024F3C4 0024B204  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8024F3C8 0024B208  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024F3CC 0024B20C  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 8024F3D0 0024B210  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8024F3D4 0024B214  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8024F3D8 0024B218  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8024F3DC 0024B21C  7F C3 F3 78 */	mr r3, r30
/* 8024F3E0 0024B220  4B EB 14 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F3E4 0024B224  4B FD DB 35 */	bl target__Q43scn4step4boss4BossFv
/* 8024F3E8 0024B228  C0 02 A8 38 */	lfs f0, $$257087-_SDA2_BASE_(r2)
/* 8024F3EC 0024B22C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8024F3F0 0024B230  7C 80 00 26 */	mfcr r4
/* 8024F3F4 0024B234  54 84 0F FE */	srwi r4, r4, 0x1f
/* 8024F3F8 0024B238  4B F4 92 89 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8024F3FC 0024B23C  7F C3 F3 78 */	mr r3, r30
/* 8024F400 0024B240  4B EB 13 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F404 0024B244  4B FD DB A5 */	bl worldCage__Q43scn4step4boss4BossFv
/* 8024F408 0024B248  38 80 00 00 */	li r4, 0
/* 8024F40C 0024B24C  48 02 43 B5 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 8024F410 0024B250  80 1F 00 E0 */	lwz r0, 0xe0(r31)
/* 8024F414 0024B254  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8024F418 0024B258  7F C3 F3 78 */	mr r3, r30
/* 8024F41C 0024B25C  38 00 00 48 */	li r0, 0x48
/* 8024F420 0024B260  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024F424 0024B264  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8024F428 0024B268  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024F42C 0024B26C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8024F430 0024B270  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024F434 0024B274  7C 08 03 A6 */	mtlr r0
/* 8024F438 0024B278  38 21 00 50 */	addi r1, r1, 0x50
/* 8024F43C 0024B27C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6dubior16StateMoveThunderFv
__dt__Q53scn4step4boss6dubior16StateMoveThunderFv:
/* 8024F440 0024B280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024F444 0024B284  7C 08 02 A6 */	mflr r0
/* 8024F448 0024B288  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024F44C 0024B28C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024F450 0024B290  93 C1 00 08 */	stw r30, 8(r1)
/* 8024F454 0024B294  7C 7E 1B 78 */	mr r30, r3
/* 8024F458 0024B298  7C 9F 23 78 */	mr r31, r4
/* 8024F45C 0024B29C  2C 03 00 00 */	cmpwi r3, 0
/* 8024F460 0024B2A0  41 82 00 40 */	beq lbl_8024F4A0
/* 8024F464 0024B2A4  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6dubior16StateMoveThunder@ha
/* 8024F468 0024B2A8  38 04 78 10 */	addi r0, r4, __vt__Q53scn4step4boss6dubior16StateMoveThunder@l
/* 8024F46C 0024B2AC  90 03 00 00 */	stw r0, 0(r3)
/* 8024F470 0024B2B0  4B EB 13 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F474 0024B2B4  4B FD DB 35 */	bl worldCage__Q43scn4step4boss4BossFv
/* 8024F478 0024B2B8  38 80 00 01 */	li r4, 1
/* 8024F47C 0024B2BC  48 02 43 45 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 8024F480 0024B2C0  7F C3 F3 78 */	mr r3, r30
/* 8024F484 0024B2C4  38 80 00 00 */	li r4, 0
/* 8024F488 0024B2C8  4B FE 50 81 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024F48C 0024B2CC  7F E0 07 34 */	extsh r0, r31
/* 8024F490 0024B2D0  2C 00 00 00 */	cmpwi r0, 0
/* 8024F494 0024B2D4  40 81 00 0C */	ble lbl_8024F4A0
/* 8024F498 0024B2D8  7F C3 F3 78 */	mr r3, r30
/* 8024F49C 0024B2DC  4B F7 02 79 */	bl __dl__FPv
lbl_8024F4A0:
/* 8024F4A0 0024B2E0  7F C3 F3 78 */	mr r3, r30
/* 8024F4A4 0024B2E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024F4A8 0024B2E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024F4AC 0024B2EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024F4B0 0024B2F0  7C 08 03 A6 */	mtlr r0
/* 8024F4B4 0024B2F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024F4B8 0024B2F8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss6dubior16StateMoveThunderFv
procAnim__Q53scn4step4boss6dubior16StateMoveThunderFv:
/* 8024F4BC 0024B2FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8024F4C0 0024B300  7C 08 02 A6 */	mflr r0
/* 8024F4C4 0024B304  90 01 00 84 */	stw r0, 0x84(r1)
/* 8024F4C8 0024B308  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8024F4CC 0024B30C  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8024F4D0 0024B310  39 61 00 70 */	addi r11, r1, 0x70
/* 8024F4D4 0024B314  4B DB 7E 6D */	bl func_80007340
/* 8024F4D8 0024B318  7C 7E 1B 78 */	mr r30, r3
/* 8024F4DC 0024B31C  4B EB 13 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F4E0 0024B320  4B FD DA 31 */	bl param__Q43scn4step4boss4BossCFv
/* 8024F4E4 0024B324  4B FE 48 4D */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024F4E8 0024B328  7C 7C 1B 78 */	mr r28, r3
/* 8024F4EC 0024B32C  7F C3 F3 78 */	mr r3, r30
/* 8024F4F0 0024B330  4B EB 12 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F4F4 0024B334  4B FD DA F5 */	bl custom__Q43scn4step4boss4BossFv
/* 8024F4F8 0024B338  7C 7F 1B 78 */	mr r31, r3
/* 8024F4FC 0024B33C  4B FD F3 E1 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss6dubior6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8024F500 0024B340  7C 7D 1B 78 */	mr r29, r3
/* 8024F504 0024B344  2C 1F 00 00 */	cmpwi r31, 0
/* 8024F508 0024B348  41 82 00 48 */	beq lbl_8024F550
/* 8024F50C 0024B34C  7F E3 FB 78 */	mr r3, r31
/* 8024F510 0024B350  81 83 00 00 */	lwz r12, 0(r3)
/* 8024F514 0024B354  81 8C 00 08 */	lwz r12, 8(r12)
/* 8024F518 0024B358  7D 89 03 A6 */	mtctr r12
/* 8024F51C 0024B35C  4E 80 04 21 */	bctrl 
/* 8024F520 0024B360  48 00 00 18 */	b lbl_8024F538
lbl_8024F524:
/* 8024F524 0024B364  7C 03 E8 40 */	cmplw r3, r29
/* 8024F528 0024B368  40 82 00 0C */	bne lbl_8024F534
/* 8024F52C 0024B36C  38 00 00 01 */	li r0, 1
/* 8024F530 0024B370  48 00 00 14 */	b lbl_8024F544
lbl_8024F534:
/* 8024F534 0024B374  80 63 00 00 */	lwz r3, 0(r3)
lbl_8024F538:
/* 8024F538 0024B378  2C 03 00 00 */	cmpwi r3, 0
/* 8024F53C 0024B37C  40 82 FF E8 */	bne lbl_8024F524
/* 8024F540 0024B380  38 00 00 00 */	li r0, 0
lbl_8024F544:
/* 8024F544 0024B384  2C 00 00 00 */	cmpwi r0, 0
/* 8024F548 0024B388  41 82 00 08 */	beq lbl_8024F550
/* 8024F54C 0024B38C  48 00 00 08 */	b lbl_8024F554
lbl_8024F550:
/* 8024F550 0024B390  3B E0 00 00 */	li r31, 0
lbl_8024F554:
/* 8024F554 0024B394  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 8024F558 0024B398  2C 00 00 00 */	cmpwi r0, 0
/* 8024F55C 0024B39C  41 82 00 18 */	beq lbl_8024F574
/* 8024F560 0024B3A0  2C 00 00 01 */	cmpwi r0, 1
/* 8024F564 0024B3A4  41 82 00 E8 */	beq lbl_8024F64C
/* 8024F568 0024B3A8  2C 00 00 02 */	cmpwi r0, 2
/* 8024F56C 0024B3AC  41 82 02 0C */	beq lbl_8024F778
/* 8024F570 0024B3B0  48 00 02 7C */	b lbl_8024F7EC
lbl_8024F574:
/* 8024F574 0024B3B4  80 7E 00 08 */	lwz r3, 8(r30)
/* 8024F578 0024B3B8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8024F57C 0024B3BC  7C 03 00 40 */	cmplw r3, r0
/* 8024F580 0024B3C0  40 80 00 10 */	bge lbl_8024F590
/* 8024F584 0024B3C4  38 03 00 01 */	addi r0, r3, 1
/* 8024F588 0024B3C8  90 1E 00 08 */	stw r0, 8(r30)
/* 8024F58C 0024B3CC  48 00 02 60 */	b lbl_8024F7EC
lbl_8024F590:
/* 8024F590 0024B3D0  38 00 00 00 */	li r0, 0
/* 8024F594 0024B3D4  90 1E 00 08 */	stw r0, 8(r30)
/* 8024F598 0024B3D8  38 00 00 01 */	li r0, 1
/* 8024F59C 0024B3DC  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8024F5A0 0024B3E0  7F C3 F3 78 */	mr r3, r30
/* 8024F5A4 0024B3E4  4B EB 12 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F5A8 0024B3E8  4B FD D9 81 */	bl location__Q43scn4step4boss4BossCFv
/* 8024F5AC 0024B3EC  7C 64 1B 78 */	mr r4, r3
/* 8024F5B0 0024B3F0  38 61 00 40 */	addi r3, r1, 0x40
/* 8024F5B4 0024B3F4  48 02 01 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024F5B8 0024B3F8  38 61 00 20 */	addi r3, r1, 0x20
/* 8024F5BC 0024B3FC  38 81 00 40 */	addi r4, r1, 0x40
/* 8024F5C0 0024B400  4B F7 36 0D */	bl getXY__Q33hel4math7Vector3CFv
/* 8024F5C4 0024B404  38 7E 00 10 */	addi r3, r30, 0x10
/* 8024F5C8 0024B408  38 81 00 20 */	addi r4, r1, 0x20
/* 8024F5CC 0024B40C  4B EF C3 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024F5D0 0024B410  7F C3 F3 78 */	mr r3, r30
/* 8024F5D4 0024B414  4B EB 12 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F5D8 0024B418  4B E2 61 59 */	bl GKI_getfirst
/* 8024F5DC 0024B41C  4B FD 15 AD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024F5E0 0024B420  7C 64 1B 78 */	mr r4, r3
/* 8024F5E4 0024B424  38 61 00 50 */	addi r3, r1, 0x50
/* 8024F5E8 0024B428  48 01 6B 5D */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 8024F5EC 0024B42C  7F C3 F3 78 */	mr r3, r30
/* 8024F5F0 0024B430  4B EB 11 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F5F4 0024B434  4B E2 61 3D */	bl GKI_getfirst
/* 8024F5F8 0024B438  4B FD 15 91 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024F5FC 0024B43C  7C 64 1B 78 */	mr r4, r3
/* 8024F600 0024B440  38 61 00 18 */	addi r3, r1, 0x18
/* 8024F604 0024B444  48 01 66 65 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024F608 0024B448  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8024F60C 0024B44C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024F610 0024B450  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8024F614 0024B454  40 81 00 10 */	ble lbl_8024F624
/* 8024F618 0024B458  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8024F61C 0024B45C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8024F620 0024B460  48 00 00 0C */	b lbl_8024F62C
lbl_8024F624:
/* 8024F624 0024B464  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8024F628 0024B468  D0 1E 00 18 */	stfs f0, 0x18(r30)
lbl_8024F62C:
/* 8024F62C 0024B46C  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8024F630 0024B470  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8024F634 0024B474  80 1C 00 E4 */	lwz r0, 0xe4(r28)
/* 8024F638 0024B478  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8024F63C 0024B47C  38 61 00 50 */	addi r3, r1, 0x50
/* 8024F640 0024B480  38 80 FF FF */	li r4, -1
/* 8024F644 0024B484  4B F5 07 F9 */	bl __dt__Q33hel3geo4RectFv
/* 8024F648 0024B488  48 00 01 A4 */	b lbl_8024F7EC
lbl_8024F64C:
/* 8024F64C 0024B48C  80 7E 00 08 */	lwz r3, 8(r30)
/* 8024F650 0024B490  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8024F654 0024B494  7C 03 00 40 */	cmplw r3, r0
/* 8024F658 0024B498  40 80 00 10 */	bge lbl_8024F668
/* 8024F65C 0024B49C  38 03 00 01 */	addi r0, r3, 1
/* 8024F660 0024B4A0  90 1E 00 08 */	stw r0, 8(r30)
/* 8024F664 0024B4A4  48 00 01 88 */	b lbl_8024F7EC
lbl_8024F668:
/* 8024F668 0024B4A8  38 00 00 00 */	li r0, 0
/* 8024F66C 0024B4AC  90 1E 00 08 */	stw r0, 8(r30)
/* 8024F670 0024B4B0  38 00 00 02 */	li r0, 2
/* 8024F674 0024B4B4  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8024F678 0024B4B8  7F C3 F3 78 */	mr r3, r30
/* 8024F67C 0024B4BC  4B EB 11 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F680 0024B4C0  4B FD D8 A9 */	bl location__Q43scn4step4boss4BossCFv
/* 8024F684 0024B4C4  7C 64 1B 78 */	mr r4, r3
/* 8024F688 0024B4C8  38 61 00 34 */	addi r3, r1, 0x34
/* 8024F68C 0024B4CC  48 02 00 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024F690 0024B4D0  38 61 00 10 */	addi r3, r1, 0x10
/* 8024F694 0024B4D4  38 81 00 34 */	addi r4, r1, 0x34
/* 8024F698 0024B4D8  4B F7 35 35 */	bl getXY__Q33hel4math7Vector3CFv
/* 8024F69C 0024B4DC  38 7E 00 10 */	addi r3, r30, 0x10
/* 8024F6A0 0024B4E0  38 81 00 10 */	addi r4, r1, 0x10
/* 8024F6A4 0024B4E4  4B EF C2 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024F6A8 0024B4E8  7F C3 F3 78 */	mr r3, r30
/* 8024F6AC 0024B4EC  4B EB 11 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F6B0 0024B4F0  4B E2 60 81 */	bl GKI_getfirst
/* 8024F6B4 0024B4F4  4B FD 14 D5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024F6B8 0024B4F8  7C 64 1B 78 */	mr r4, r3
/* 8024F6BC 0024B4FC  38 61 00 08 */	addi r3, r1, 8
/* 8024F6C0 0024B500  48 01 65 A9 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024F6C4 0024B504  C3 E1 00 08 */	lfs f31, 8(r1)
/* 8024F6C8 0024B508  7F C3 F3 78 */	mr r3, r30
/* 8024F6CC 0024B50C  4B EB 11 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F6D0 0024B510  4B FD D8 59 */	bl location__Q43scn4step4boss4BossCFv
/* 8024F6D4 0024B514  7C 64 1B 78 */	mr r4, r3
/* 8024F6D8 0024B518  38 61 00 28 */	addi r3, r1, 0x28
/* 8024F6DC 0024B51C  48 01 FF D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024F6E0 0024B520  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8024F6E4 0024B524  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8024F6E8 0024B528  40 81 00 0C */	ble lbl_8024F6F4
/* 8024F6EC 0024B52C  C0 42 A8 30 */	lfs f2, $$257085-_SDA2_BASE_(r2)
/* 8024F6F0 0024B530  48 00 00 08 */	b lbl_8024F6F8
lbl_8024F6F4:
/* 8024F6F4 0024B534  C0 42 A8 34 */	lfs f2, $$257086-_SDA2_BASE_(r2)
lbl_8024F6F8:
/* 8024F6F8 0024B538  C0 3C 00 F0 */	lfs f1, 0xf0(r28)
/* 8024F6FC 0024B53C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024F700 0024B540  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 8024F704 0024B544  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8024F708 0024B548  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8024F70C 0024B54C  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8024F710 0024B550  7F C3 F3 78 */	mr r3, r30
/* 8024F714 0024B554  4B EB 10 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F718 0024B558  4B FD D8 01 */	bl target__Q43scn4step4boss4BossFv
/* 8024F71C 0024B55C  4B F4 CA 1D */	bl invert__Q24gobj6TargetFv
/* 8024F720 0024B560  80 1C 00 E0 */	lwz r0, 0xe0(r28)
/* 8024F724 0024B564  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8024F728 0024B568  7F C3 F3 78 */	mr r3, r30
/* 8024F72C 0024B56C  4B EB 10 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F730 0024B570  4B FD D8 09 */	bl model__Q43scn4step4boss4BossFv
/* 8024F734 0024B574  38 80 00 00 */	li r4, 0
/* 8024F738 0024B578  48 02 1B 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024F73C 0024B57C  7F C3 F3 78 */	mr r3, r30
/* 8024F740 0024B580  4B EB 10 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F744 0024B584  4B FD D8 45 */	bl objColl__Q43scn4step4boss4BossFv
/* 8024F748 0024B588  48 02 29 35 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 8024F74C 0024B58C  7F C3 F3 78 */	mr r3, r30
/* 8024F750 0024B590  4B EB 10 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F754 0024B594  4B FD D7 F5 */	bl effect__Q43scn4step4boss4BossFv
/* 8024F758 0024B598  4B FD FF 7D */	bl state__Q43scn4step4boss6EffectFv
/* 8024F75C 0024B59C  48 01 EB CD */	bl release__Q43scn4step5chara6EffectFv
/* 8024F760 0024B5A0  7F C3 F3 78 */	mr r3, r30
/* 8024F764 0024B5A4  4B EB 10 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F768 0024B5A8  4B FD D7 E9 */	bl soundSE__Q43scn4step4boss4BossFv
/* 8024F76C 0024B5AC  4B FE 4A 39 */	bl state__Q43scn4step4boss7SoundSEFv
/* 8024F770 0024B5B0  48 1B 35 C9 */	bl stop__Q23snd11SERequestorFv
/* 8024F774 0024B5B4  48 00 00 78 */	b lbl_8024F7EC
lbl_8024F778:
/* 8024F778 0024B5B8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8024F77C 0024B5BC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8024F780 0024B5C0  7C 03 00 40 */	cmplw r3, r0
/* 8024F784 0024B5C4  40 80 00 10 */	bge lbl_8024F794
/* 8024F788 0024B5C8  38 03 00 01 */	addi r0, r3, 1
/* 8024F78C 0024B5CC  90 1E 00 08 */	stw r0, 8(r30)
/* 8024F790 0024B5D0  48 00 00 5C */	b lbl_8024F7EC
lbl_8024F794:
/* 8024F794 0024B5D4  7F C3 F3 78 */	mr r3, r30
/* 8024F798 0024B5D8  4B EB 10 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F79C 0024B5DC  7C 7F 1B 78 */	mr r31, r3
/* 8024F7A0 0024B5E0  7F C3 F3 78 */	mr r3, r30
/* 8024F7A4 0024B5E4  4B EB 10 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F7A8 0024B5E8  4B FD D8 71 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024F7AC 0024B5EC  7C 7E 1B 78 */	mr r30, r3
/* 8024F7B0 0024B5F0  48 1B 67 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024F7B4 0024B5F4  38 9E 00 10 */	addi r4, r30, 0x10
/* 8024F7B8 0024B5F8  2C 04 00 00 */	cmpwi r4, 0
/* 8024F7BC 0024B5FC  41 82 00 28 */	beq lbl_8024F7E4
/* 8024F7C0 0024B600  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024F7C4 0024B604  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024F7C8 0024B608  90 04 00 00 */	stw r0, 0(r4)
/* 8024F7CC 0024B60C  38 1E 00 90 */	addi r0, r30, 0x90
/* 8024F7D0 0024B610  90 04 00 04 */	stw r0, 4(r4)
/* 8024F7D4 0024B614  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024F7D8 0024B618  38 03 74 B0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8024F7DC 0024B61C  90 04 00 00 */	stw r0, 0(r4)
/* 8024F7E0 0024B620  93 E4 00 08 */	stw r31, 8(r4)
lbl_8024F7E4:
/* 8024F7E4 0024B624  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8024F7E8 0024B628  48 00 00 28 */	b lbl_8024F810
lbl_8024F7EC:
/* 8024F7EC 0024B62C  7F C3 F3 78 */	mr r3, r30
/* 8024F7F0 0024B630  4B EB 0F F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F7F4 0024B634  4B FD D7 4D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8024F7F8 0024B638  38 80 00 00 */	li r4, 0
/* 8024F7FC 0024B63C  48 02 32 A9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024F800 0024B640  2C 03 00 00 */	cmpwi r3, 0
/* 8024F804 0024B644  41 82 00 0C */	beq lbl_8024F810
/* 8024F808 0024B648  7F E3 FB 78 */	mr r3, r31
/* 8024F80C 0024B64C  4B FF D9 09 */	bl reqThunderGroundEffect__Q53scn4step4boss6dubior6CustomFv
lbl_8024F810:
/* 8024F810 0024B650  38 00 00 78 */	li r0, 0x78
/* 8024F814 0024B654  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024F818 0024B658  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8024F81C 0024B65C  39 61 00 70 */	addi r11, r1, 0x70
/* 8024F820 0024B660  4B DB 7B 6D */	bl func_8000738C
/* 8024F824 0024B664  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8024F828 0024B668  7C 08 03 A6 */	mtlr r0
/* 8024F82C 0024B66C  38 21 00 80 */	addi r1, r1, 0x80
/* 8024F830 0024B670  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6dubior16StateMoveThunderFv
procMove__Q53scn4step4boss6dubior16StateMoveThunderFv:
/* 8024F834 0024B674  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8024F838 0024B678  7C 08 02 A6 */	mflr r0
/* 8024F83C 0024B67C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024F840 0024B680  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8024F844 0024B684  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8024F848 0024B688  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024F84C 0024B68C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8024F850 0024B690  7C 7E 1B 78 */	mr r30, r3
/* 8024F854 0024B694  4B EB 0F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F858 0024B698  4B FD D6 B9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024F85C 0024B69C  4B FE 44 D5 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024F860 0024B6A0  7C 7F 1B 78 */	mr r31, r3
/* 8024F864 0024B6A4  80 1E 00 08 */	lwz r0, 8(r30)
/* 8024F868 0024B6A8  C8 42 A8 58 */	lfd f2, $$257167-_SDA2_BASE_(r2)
/* 8024F86C 0024B6AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024F870 0024B6B0  3C 60 43 30 */	lis r3, 0x4330
/* 8024F874 0024B6B4  90 61 00 20 */	stw r3, 0x20(r1)
/* 8024F878 0024B6B8  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8024F87C 0024B6BC  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024F880 0024B6C0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8024F884 0024B6C4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8024F888 0024B6C8  90 61 00 28 */	stw r3, 0x28(r1)
/* 8024F88C 0024B6CC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8024F890 0024B6D0  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024F894 0024B6D4  EF E1 00 24 */	fdivs f31, f1, f0
/* 8024F898 0024B6D8  38 61 00 08 */	addi r3, r1, 8
/* 8024F89C 0024B6DC  4B F4 FB E1 */	bl __ct__Q33hel4math7Vector2Fv
/* 8024F8A0 0024B6E0  FC 20 F8 90 */	fmr f1, f31
/* 8024F8A4 0024B6E4  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 8024F8A8 0024B6E8  2C 00 00 01 */	cmpwi r0, 1
/* 8024F8AC 0024B6EC  40 82 00 64 */	bne lbl_8024F910
/* 8024F8B0 0024B6F0  EC 5F 07 F2 */	fmuls f2, f31, f31
/* 8024F8B4 0024B6F4  C0 02 A8 40 */	lfs f0, $$257160-_SDA2_BASE_(r2)
/* 8024F8B8 0024B6F8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024F8BC 0024B6FC  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8024F8C0 0024B700  C0 02 A8 3C */	lfs f0, $$257159-_SDA2_BASE_(r2)
/* 8024F8C4 0024B704  EC 20 08 B8 */	fmsubs f1, f0, f2, f1
/* 8024F8C8 0024B708  C0 02 A8 4C */	lfs f0, $$257163-_SDA2_BASE_(r2)
/* 8024F8CC 0024B70C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024F8D0 0024B710  C0 02 A8 48 */	lfs f0, $$257162-_SDA2_BASE_(r2)
/* 8024F8D4 0024B714  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024F8D8 0024B718  C0 02 A8 44 */	lfs f0, $$257161-_SDA2_BASE_(r2)
/* 8024F8DC 0024B71C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024F8E0 0024B720  4B EA F1 C1 */	bl SinFIdx__Q24nw4r4mathFf
/* 8024F8E4 0024B724  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 8024F8E8 0024B728  EC 20 F8 7A */	fmadds f1, f0, f1, f31
/* 8024F8EC 0024B72C  C0 02 A8 50 */	lfs f0, $$257164-_SDA2_BASE_(r2)
/* 8024F8F0 0024B730  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024F8F4 0024B734  C0 02 A8 48 */	lfs f0, $$257162-_SDA2_BASE_(r2)
/* 8024F8F8 0024B738  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024F8FC 0024B73C  C0 02 A8 44 */	lfs f0, $$257161-_SDA2_BASE_(r2)
/* 8024F900 0024B740  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024F904 0024B744  4B EA F2 1D */	bl CosFIdx__Q24nw4r4mathFf
/* 8024F908 0024B748  C0 02 A8 30 */	lfs f0, $$257085-_SDA2_BASE_(r2)
/* 8024F90C 0024B74C  EC 20 08 28 */	fsubs f1, f0, f1
lbl_8024F910:
/* 8024F910 0024B750  38 7E 00 10 */	addi r3, r30, 0x10
/* 8024F914 0024B754  38 9E 00 18 */	addi r4, r30, 0x18
/* 8024F918 0024B758  4B FA F0 A5 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8024F91C 0024B75C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8024F920 0024B760  38 7E 00 14 */	addi r3, r30, 0x14
/* 8024F924 0024B764  38 9E 00 1C */	addi r4, r30, 0x1c
/* 8024F928 0024B768  FC 20 F8 90 */	fmr f1, f31
/* 8024F92C 0024B76C  4B FA F0 91 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8024F930 0024B770  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8024F934 0024B774  38 61 00 10 */	addi r3, r1, 0x10
/* 8024F938 0024B778  38 81 00 08 */	addi r4, r1, 8
/* 8024F93C 0024B77C  4B F4 FB 21 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024F940 0024B780  7F C3 F3 78 */	mr r3, r30
/* 8024F944 0024B784  4B EB 0E 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F948 0024B788  4B FD D5 E1 */	bl location__Q43scn4step4boss4BossCFv
/* 8024F94C 0024B78C  38 81 00 10 */	addi r4, r1, 0x10
/* 8024F950 0024B790  48 01 FD 6D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8024F954 0024B794  38 00 00 48 */	li r0, 0x48
/* 8024F958 0024B798  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024F95C 0024B79C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8024F960 0024B7A0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024F964 0024B7A4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8024F968 0024B7A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024F96C 0024B7AC  7C 08 03 A6 */	mtlr r0
/* 8024F970 0024B7B0  38 21 00 50 */	addi r1, r1, 0x50
/* 8024F974 0024B7B4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6dubior16StateMoveThunderFv
procFixPos__Q53scn4step4boss6dubior16StateMoveThunderFv:
/* 8024F978 0024B7B8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6dubior16StateMoveThunder
__vt__Q53scn4step4boss6dubior16StateMoveThunder:
	.incbin "baserom.dol", 0x463910, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257085
$$257085:
	.incbin "baserom.dol", 0x49B2F0, 0x4
.global $$257086
$$257086:
	.incbin "baserom.dol", 0x49B2F4, 0x4
.global $$257087
$$257087:
	.incbin "baserom.dol", 0x49B2F8, 0x4
.global $$257159
$$257159:
	.incbin "baserom.dol", 0x49B2FC, 0x4
.global $$257160
$$257160:
	.incbin "baserom.dol", 0x49B300, 0x4
.global $$257161
$$257161:
	.incbin "baserom.dol", 0x49B304, 0x4
.global $$257162
$$257162:
	.incbin "baserom.dol", 0x49B308, 0x4
.global $$257163
$$257163:
	.incbin "baserom.dol", 0x49B30C, 0x4
.global $$257164
$$257164:
	.incbin "baserom.dol", 0x49B310, 0x8
.global $$257167
$$257167:
	.incbin "baserom.dol", 0x49B318, 0x8
