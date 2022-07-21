.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy8WindCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy8WindCtrlFRQ43scn4step4boss4Boss:
/* 8025F310 0025B150  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8025F314 0025B154  7C 08 02 A6 */	mflr r0
/* 8025F318 0025B158  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025F31C 0025B15C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8025F320 0025B160  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8025F324 0025B164  39 61 00 40 */	addi r11, r1, 0x40
/* 8025F328 0025B168  4B DA 80 1D */	bl func_80007344
/* 8025F32C 0025B16C  7C 7D 1B 78 */	mr r29, r3
/* 8025F330 0025B170  90 83 00 00 */	stw r4, 0(r3)
/* 8025F334 0025B174  C0 02 AA B8 */	lfs f0, $$250595-_SDA2_BASE_(r2)
/* 8025F338 0025B178  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8025F33C 0025B17C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8025F340 0025B180  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8025F344 0025B184  7C 83 23 78 */	mr r3, r4
/* 8025F348 0025B188  4B FC DB E1 */	bl location__Q43scn4step4boss4BossCFv
/* 8025F34C 0025B18C  7C 64 1B 78 */	mr r4, r3
/* 8025F350 0025B190  38 61 00 10 */	addi r3, r1, 0x10
/* 8025F354 0025B194  48 01 03 61 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025F358 0025B198  38 61 00 08 */	addi r3, r1, 8
/* 8025F35C 0025B19C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8025F360 0025B1A0  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8025F364 0025B1A4  4B F4 00 45 */	bl set__Q33hel4math7Vector2Fff
/* 8025F368 0025B1A8  3B C0 00 00 */	li r30, 0
/* 8025F36C 0025B1AC  3B E0 00 00 */	li r31, 0
/* 8025F370 0025B1B0  C3 E2 AA C8 */	lfs f31, $$250599-_SDA2_BASE_(r2)
lbl_8025F374:
/* 8025F374 0025B1B4  38 61 00 20 */	addi r3, r1, 0x20
/* 8025F378 0025B1B8  C0 22 AA BC */	lfs f1, $$250596-_SDA2_BASE_(r2)
/* 8025F37C 0025B1BC  C0 42 AA C0 */	lfs f2, $$250597-_SDA2_BASE_(r2)
/* 8025F380 0025B1C0  C0 62 AA C4 */	lfs f3, $$250598-_SDA2_BASE_(r2)
/* 8025F384 0025B1C4  C0 82 AA B8 */	lfs f4, $$250595-_SDA2_BASE_(r2)
/* 8025F388 0025B1C8  4B F4 0A 1D */	bl __ct__Q33hel3geo4RectFffff
/* 8025F38C 0025B1CC  38 61 00 20 */	addi r3, r1, 0x20
/* 8025F390 0025B1D0  C0 21 00 08 */	lfs f1, 8(r1)
/* 8025F394 0025B1D4  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8025F398 0025B1D8  4B F4 0A A9 */	bl trans__Q33hel3geo4RectFff
/* 8025F39C 0025B1DC  80 7D 00 00 */	lwz r3, 0(r29)
/* 8025F3A0 0025B1E0  4B E1 63 91 */	bl GKI_getfirst
/* 8025F3A4 0025B1E4  4B F8 CB DD */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 8025F3A8 0025B1E8  38 81 00 20 */	addi r4, r1, 0x20
/* 8025F3AC 0025B1EC  48 01 4F 19 */	bl createAdditionalVelocity__Q43scn4step4core13AreaOperationFRCQ33hel3geo4Rect
/* 8025F3B0 0025B1F0  7C 9D FA 14 */	add r4, r29, r31
/* 8025F3B4 0025B1F4  90 64 00 04 */	stw r3, 4(r4)
/* 8025F3B8 0025B1F8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8025F3BC 0025B1FC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8025F3C0 0025B200  D0 01 00 08 */	stfs f0, 8(r1)
/* 8025F3C4 0025B204  38 61 00 20 */	addi r3, r1, 0x20
/* 8025F3C8 0025B208  38 80 FF FF */	li r4, -1
/* 8025F3CC 0025B20C  4B F4 0A 71 */	bl __dt__Q33hel3geo4RectFv
/* 8025F3D0 0025B210  3B DE 00 01 */	addi r30, r30, 1
/* 8025F3D4 0025B214  3B FF 00 04 */	addi r31, r31, 4
/* 8025F3D8 0025B218  28 1E 00 07 */	cmplwi r30, 7
/* 8025F3DC 0025B21C  41 80 FF 98 */	blt lbl_8025F374
/* 8025F3E0 0025B220  7F A3 EB 78 */	mr r3, r29
/* 8025F3E4 0025B224  38 00 00 48 */	li r0, 0x48
/* 8025F3E8 0025B228  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8025F3EC 0025B22C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8025F3F0 0025B230  39 61 00 40 */	addi r11, r1, 0x40
/* 8025F3F4 0025B234  4B DA 7F 9D */	bl func_80007390
/* 8025F3F8 0025B238  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8025F3FC 0025B23C  7C 08 03 A6 */	mtlr r0
/* 8025F400 0025B240  38 21 00 50 */	addi r1, r1, 0x50
/* 8025F404 0025B244  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy8WindCtrlFv
__dt__Q53scn4step4boss6whispy8WindCtrlFv:
/* 8025F408 0025B248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025F40C 0025B24C  7C 08 02 A6 */	mflr r0
/* 8025F410 0025B250  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025F414 0025B254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025F418 0025B258  93 C1 00 08 */	stw r30, 8(r1)
/* 8025F41C 0025B25C  7C 7E 1B 78 */	mr r30, r3
/* 8025F420 0025B260  7C 9F 23 78 */	mr r31, r4
/* 8025F424 0025B264  2C 03 00 00 */	cmpwi r3, 0
/* 8025F428 0025B268  41 82 00 28 */	beq lbl_8025F450
/* 8025F42C 0025B26C  80 63 00 00 */	lwz r3, 0(r3)
/* 8025F430 0025B270  4B E1 63 01 */	bl GKI_getfirst
/* 8025F434 0025B274  4B F8 CB 4D */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 8025F438 0025B278  4B EA 73 49 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 8025F43C 0025B27C  7F E0 07 34 */	extsh r0, r31
/* 8025F440 0025B280  2C 00 00 00 */	cmpwi r0, 0
/* 8025F444 0025B284  40 81 00 0C */	ble lbl_8025F450
/* 8025F448 0025B288  7F C3 F3 78 */	mr r3, r30
/* 8025F44C 0025B28C  4B F6 02 C9 */	bl __dl__FPv
lbl_8025F450:
/* 8025F450 0025B290  7F C3 F3 78 */	mr r3, r30
/* 8025F454 0025B294  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025F458 0025B298  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025F45C 0025B29C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025F460 0025B2A0  7C 08 03 A6 */	mtlr r0
/* 8025F464 0025B2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8025F468 0025B2A8  4E 80 00 20 */	blr 

.global update__Q53scn4step4boss6whispy8WindCtrlFv
update__Q53scn4step4boss6whispy8WindCtrlFv:
/* 8025F46C 0025B2AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025F470 0025B2B0  7C 08 02 A6 */	mflr r0
/* 8025F474 0025B2B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025F478 0025B2B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025F47C 0025B2BC  4B DA 7E C5 */	bl func_80007340
/* 8025F480 0025B2C0  7C 7C 1B 78 */	mr r28, r3
/* 8025F484 0025B2C4  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8025F488 0025B2C8  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8025F48C 0025B2CC  EC 21 00 2A */	fadds f1, f1, f0
/* 8025F490 0025B2D0  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8025F494 0025B2D4  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8025F498 0025B2D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025F49C 0025B2DC  40 80 00 0C */	bge lbl_8025F4A8
/* 8025F4A0 0025B2E0  38 83 00 20 */	addi r4, r3, 0x20
/* 8025F4A4 0025B2E4  48 00 00 08 */	b lbl_8025F4AC
lbl_8025F4A8:
/* 8025F4A8 0025B2E8  38 83 00 28 */	addi r4, r3, 0x28
lbl_8025F4AC:
/* 8025F4AC 0025B2EC  C0 04 00 00 */	lfs f0, 0(r4)
/* 8025F4B0 0025B2F0  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8025F4B4 0025B2F4  3B A0 00 00 */	li r29, 0
/* 8025F4B8 0025B2F8  3B E0 00 00 */	li r31, 0
/* 8025F4BC 0025B2FC  3C 60 80 41 */	lis r3, T_AREA_RATE__Q53scn4step4boss6whispy22$$2unnamed$$2WindCtrl_cpp$$2@ha
/* 8025F4C0 0025B300  3B C3 76 E0 */	addi r30, r3, T_AREA_RATE__Q53scn4step4boss6whispy22$$2unnamed$$2WindCtrl_cpp$$2@l
lbl_8025F4C4:
/* 8025F4C4 0025B304  38 61 00 08 */	addi r3, r1, 8
/* 8025F4C8 0025B308  C0 3C 00 20 */	lfs f1, 0x20(r28)
/* 8025F4CC 0025B30C  7C 1E FC 2E */	lfsx f0, r30, r31
/* 8025F4D0 0025B310  EC 21 00 32 */	fmuls f1, f1, f0
/* 8025F4D4 0025B314  C0 42 AA B8 */	lfs f2, $$250595-_SDA2_BASE_(r2)
/* 8025F4D8 0025B318  4B F3 FE D1 */	bl set__Q33hel4math7Vector2Fff
/* 8025F4DC 0025B31C  80 7C 00 00 */	lwz r3, 0(r28)
/* 8025F4E0 0025B320  4B E1 62 51 */	bl GKI_getfirst
/* 8025F4E4 0025B324  4B F8 CA 9D */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 8025F4E8 0025B328  7C 9C FA 14 */	add r4, r28, r31
/* 8025F4EC 0025B32C  80 84 00 04 */	lwz r4, 4(r4)
/* 8025F4F0 0025B330  38 A1 00 08 */	addi r5, r1, 8
/* 8025F4F4 0025B334  48 01 4E 91 */	bl setAdditionalVelocity__Q43scn4step4core13AreaOperationFUlRCQ33hel4math7Vector2
/* 8025F4F8 0025B338  3B BD 00 01 */	addi r29, r29, 1
/* 8025F4FC 0025B33C  3B FF 00 04 */	addi r31, r31, 4
/* 8025F500 0025B340  28 1D 00 07 */	cmplwi r29, 7
/* 8025F504 0025B344  41 80 FF C0 */	blt lbl_8025F4C4
/* 8025F508 0025B348  39 61 00 20 */	addi r11, r1, 0x20
/* 8025F50C 0025B34C  4B DA 7E 81 */	bl func_8000738C
/* 8025F510 0025B350  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025F514 0025B354  7C 08 03 A6 */	mtlr r0
/* 8025F518 0025B358  38 21 00 20 */	addi r1, r1, 0x20
/* 8025F51C 0025B35C  4E 80 00 20 */	blr 

.global set__Q53scn4step4boss6whispy8WindCtrlFfff
set__Q53scn4step4boss6whispy8WindCtrlFfff:
/* 8025F520 0025B360  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8025F524 0025B364  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 8025F528 0025B368  D0 63 00 28 */	stfs f3, 0x28(r3)
/* 8025F52C 0025B36C  4E 80 00 20 */	blr 

.global clear__Q53scn4step4boss6whispy8WindCtrlFv
clear__Q53scn4step4boss6whispy8WindCtrlFv:
/* 8025F530 0025B370  C0 22 AA B8 */	lfs f1, $$250595-_SDA2_BASE_(r2)
/* 8025F534 0025B374  FC 40 08 90 */	fmr f2, f1
/* 8025F538 0025B378  FC 60 08 90 */	fmr f3, f1
/* 8025F53C 0025B37C  4B FF FF E4 */	b set__Q53scn4step4boss6whispy8WindCtrlFfff

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global T_AREA_RATE__Q53scn4step4boss6whispy22$$2unnamed$$2WindCtrl_cpp$$2
T_AREA_RATE__Q53scn4step4boss6whispy22$$2unnamed$$2WindCtrl_cpp$$2:
	.incbin "baserom.dol", 0x4137E0, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250595
$$250595:
	.incbin "baserom.dol", 0x49B578, 0x4
.global $$250596
$$250596:
	.incbin "baserom.dol", 0x49B57C, 0x4
.global $$250597
$$250597:
	.incbin "baserom.dol", 0x49B580, 0x4
.global $$250598
$$250598:
	.incbin "baserom.dol", 0x49B584, 0x4
.global $$250599
$$250599:
	.incbin "baserom.dol", 0x49B588, 0x8
