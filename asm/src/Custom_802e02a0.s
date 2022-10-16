.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6shotzo6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo6CustomFRQ43scn4step5enemy5Enemy:
/* 802E02A0 002DC0E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E02A4 002DC0E4  7C 08 02 A6 */	mflr r0
/* 802E02A8 002DC0E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E02AC 002DC0EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E02B0 002DC0F0  7C 7F 1B 78 */	mr r31, r3
/* 802E02B4 002DC0F4  4B FA 1B BD */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802E02B8 002DC0F8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo6Custom@ha
/* 802E02BC 002DC0FC  38 03 C0 58 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo6Custom@l
/* 802E02C0 002DC100  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E02C4 002DC104  C0 02 C2 E0 */	lfs f0, "@56292_80562260"@sda21(r2)
/* 802E02C8 002DC108  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802E02CC 002DC10C  7F E3 FB 78 */	mr r3, r31
/* 802E02D0 002DC110  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E02D4 002DC114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E02D8 002DC118  7C 08 03 A6 */	mtlr r0
/* 802E02DC 002DC11C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E02E0 002DC120  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy6shotzo6CustomFv
onInit__Q53scn4step5enemy6shotzo6CustomFv:
/* 802E02E4 002DC124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E02E8 002DC128  7C 08 02 A6 */	mflr r0
/* 802E02EC 002DC12C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E02F0 002DC130  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E02F4 002DC134  7C 7F 1B 78 */	mr r31, r3
/* 802E02F8 002DC138  4B E2 04 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E02FC 002DC13C  4B FA 7E 51 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802E0300 002DC140  38 80 00 00 */	li r4, 0x0
/* 802E0304 002DC144  4B FA 12 C5 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802E0308 002DC148  7F E3 FB 78 */	mr r3, r31
/* 802E030C 002DC14C  4B E2 04 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0310 002DC150  4B FA 7D 9D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E0314 002DC154  38 80 00 00 */	li r4, 0x0
/* 802E0318 002DC158  4B EB 83 69 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802E031C 002DC15C  7F E3 FB 78 */	mr r3, r31
/* 802E0320 002DC160  4B E2 04 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0324 002DC164  4B E4 0B 3D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E0328 002DC168  2C 03 00 AF */	cmpwi r3, 0xaf
/* 802E032C 002DC16C  41 82 00 2C */	beq lbl_802E0358
/* 802E0330 002DC170  7F E3 FB 78 */	mr r3, r31
/* 802E0334 002DC174  4B E2 04 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0338 002DC178  4B E4 0B 29 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E033C 002DC17C  2C 03 00 B0 */	cmpwi r3, 0xb0
/* 802E0340 002DC180  41 82 00 18 */	beq lbl_802E0358
/* 802E0344 002DC184  7F E3 FB 78 */	mr r3, r31
/* 802E0348 002DC188  4B E2 04 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E034C 002DC18C  4B E4 0B 15 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E0350 002DC190  2C 03 01 39 */	cmpwi r3, 0x139
/* 802E0354 002DC194  40 82 00 18 */	bne lbl_802E036C
.global lbl_802E0358
lbl_802E0358:
/* 802E0358 002DC198  7F E3 FB 78 */	mr r3, r31
/* 802E035C 002DC19C  4B E2 04 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0360 002DC1A0  4B FA 7D 9D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E0364 002DC1A4  38 80 00 00 */	li r4, 0x0
/* 802E0368 002DC1A8  4B FA A7 B1 */	bl setValid__Q43scn4step5enemy7MapCollFb
.global lbl_802E036C
lbl_802E036C:
/* 802E036C 002DC1AC  38 60 00 00 */	li r3, 0x0
/* 802E0370 002DC1B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0374 002DC1B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0378 002DC1B8  7C 08 03 A6 */	mtlr r0
/* 802E037C 002DC1BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0380 002DC1C0  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy6shotzo6CustomFv
onInWater__Q53scn4step5enemy6shotzo6CustomFv:
/* 802E0384 002DC1C4  4B FD 6C F8 */	b onInWater__Q53scn4step5enemy7gigatzo6CustomFv
.global setAimAngle__Q53scn4step5enemy6shotzo6CustomFf
setAimAngle__Q53scn4step5enemy6shotzo6CustomFf:
/* 802E0388 002DC1C8  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 802E038C 002DC1CC  7C 08 02 A6 */	mflr r0
/* 802E0390 002DC1D0  90 01 02 04 */	stw r0, 0x204(r1)
/* 802E0394 002DC1D4  DB E1 01 F0 */	stfd f31, 0x1f0(r1)
/* 802E0398 002DC1D8  F3 E1 01 F8 */	psq_st f31, 0x1f8(r1), 0, qr0
/* 802E039C 002DC1DC  93 E1 01 EC */	stw r31, 0x1ec(r1)
/* 802E03A0 002DC1E0  7C 7F 1B 78 */	mr r31, r3
/* 802E03A4 002DC1E4  FF E0 08 90 */	fmr f31, f1
/* 802E03A8 002DC1E8  D0 23 00 08 */	stfs f1, 0x8(r3)
/* 802E03AC 002DC1EC  4B E2 04 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E03B0 002DC1F0  4B FA 7D 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E03B4 002DC1F4  4B F9 11 35 */	bl model__Q43scn4step5chara5ModelFv
/* 802E03B8 002DC1F8  4B EB A4 19 */	bl nodes__Q24gobj9GearModelCFv
/* 802E03BC 002DC1FC  7C 64 1B 78 */	mr r4, r3
/* 802E03C0 002DC200  38 61 00 48 */	addi r3, r1, 0x48
/* 802E03C4 002DC204  38 A0 00 01 */	li r5, 0x1
/* 802E03C8 002DC208  4B EB B9 05 */	bl at__Q24gobj9NodeReposCFUl
/* 802E03CC 002DC20C  C0 02 C2 E4 */	lfs f0, "@56326_80562264"@sda21(r2)
/* 802E03D0 002DC210  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802E03D4 002DC214  C0 02 C2 E0 */	lfs f0, "@56292_80562260"@sda21(r2)
/* 802E03D8 002DC218  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 802E03DC 002DC21C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 802E03E0 002DC220  FC 20 F8 90 */	fmr f1, f31
/* 802E03E4 002DC224  4B EB FA D1 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802E03E8 002DC228  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 802E03EC 002DC22C  38 81 00 3C */	addi r4, r1, 0x3c
/* 802E03F0 002DC230  4B EB E2 A5 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802E03F4 002DC234  38 61 00 48 */	addi r3, r1, 0x48
/* 802E03F8 002DC238  4B EB 2C 7D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802E03FC 002DC23C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E0400 002DC240  38 61 00 08 */	addi r3, r1, 0x8
/* 802E0404 002DC244  38 81 01 B0 */	addi r4, r1, 0x1b0
/* 802E0408 002DC248  4B EB 2E 11 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802E040C 002DC24C  C0 02 C2 E8 */	lfs f0, "@56327_80562268"@sda21(r2)
/* 802E0410 002DC250  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802E0414 002DC254  4C 41 13 82 */	cror eq, gt, eq
/* 802E0418 002DC258  40 82 00 0C */	bne lbl_802E0424
/* 802E041C 002DC25C  C0 22 C2 EC */	lfs f1, "@56328_8056226C"@sda21(r2)
/* 802E0420 002DC260  48 00 00 24 */	b lbl_802E0444
.global lbl_802E0424
lbl_802E0424:
/* 802E0424 002DC264  C0 02 C2 F8 */	lfs f0, "@56331_80562278"@sda21(r2)
/* 802E0428 002DC268  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802E042C 002DC26C  4C 40 13 82 */	cror eq, lt, eq
/* 802E0430 002DC270  40 82 00 0C */	bne lbl_802E043C
/* 802E0434 002DC274  C0 22 C2 F0 */	lfs f1, "@56329_80562270"@sda21(r2)
/* 802E0438 002DC278  48 00 00 0C */	b lbl_802E0444
.global lbl_802E043C
lbl_802E043C:
/* 802E043C 002DC27C  C0 02 C2 F4 */	lfs f0, "@56330_80562274"@sda21(r2)
/* 802E0440 002DC280  EC 20 07 F2 */	fmuls f1, f0, f31
.global lbl_802E0444
lbl_802E0444:
/* 802E0444 002DC284  C0 42 C2 E0 */	lfs f2, "@56292_80562260"@sda21(r2)
/* 802E0448 002DC288  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 802E044C 002DC28C  C0 02 C2 E4 */	lfs f0, "@56326_80562264"@sda21(r2)
/* 802E0450 002DC290  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802E0454 002DC294  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 802E0458 002DC298  38 61 01 80 */	addi r3, r1, 0x180
/* 802E045C 002DC29C  38 81 00 30 */	addi r4, r1, 0x30
/* 802E0460 002DC2A0  4B EB E2 35 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802E0464 002DC2A4  7F E3 FB 78 */	mr r3, r31
/* 802E0468 002DC2A8  4B E2 03 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E046C 002DC2AC  4B E4 09 F5 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E0470 002DC2B0  2C 03 00 AF */	cmpwi r3, 0xaf
/* 802E0474 002DC2B4  41 82 00 2C */	beq lbl_802E04A0
/* 802E0478 002DC2B8  7F E3 FB 78 */	mr r3, r31
/* 802E047C 002DC2BC  4B E2 03 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0480 002DC2C0  4B E4 09 E1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E0484 002DC2C4  2C 03 00 B0 */	cmpwi r3, 0xb0
/* 802E0488 002DC2C8  41 82 00 18 */	beq lbl_802E04A0
/* 802E048C 002DC2CC  7F E3 FB 78 */	mr r3, r31
/* 802E0490 002DC2D0  4B E2 03 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0494 002DC2D4  4B E4 09 CD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E0498 002DC2D8  2C 03 01 39 */	cmpwi r3, 0x139
/* 802E049C 002DC2DC  40 82 00 B0 */	bne lbl_802E054C
.global lbl_802E04A0
lbl_802E04A0:
/* 802E04A0 002DC2E0  C0 02 C2 E0 */	lfs f0, "@56292_80562260"@sda21(r2)
/* 802E04A4 002DC2E4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802E04A8 002DC2E8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802E04AC 002DC2EC  C0 02 C2 E4 */	lfs f0, "@56326_80562264"@sda21(r2)
/* 802E04B0 002DC2F0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802E04B4 002DC2F4  38 61 01 50 */	addi r3, r1, 0x150
/* 802E04B8 002DC2F8  38 81 00 24 */	addi r4, r1, 0x24
/* 802E04BC 002DC2FC  C0 22 C2 FC */	lfs f1, "@56332"@sda21(r2)
/* 802E04C0 002DC300  4B EB E1 D5 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802E04C4 002DC304  C0 22 C2 E0 */	lfs f1, "@56292_80562260"@sda21(r2)
/* 802E04C8 002DC308  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802E04CC 002DC30C  C0 02 C3 00 */	lfs f0, "@56333_80562280"@sda21(r2)
/* 802E04D0 002DC310  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802E04D4 002DC314  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 802E04D8 002DC318  38 61 01 20 */	addi r3, r1, 0x120
/* 802E04DC 002DC31C  38 81 00 18 */	addi r4, r1, 0x18
/* 802E04E0 002DC320  4B EB E0 B1 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802E04E4 002DC324  C0 22 C2 E0 */	lfs f1, "@56292_80562260"@sda21(r2)
/* 802E04E8 002DC328  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802E04EC 002DC32C  C0 02 C3 04 */	lfs f0, "@56334_80562284"@sda21(r2)
/* 802E04F0 002DC330  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802E04F4 002DC334  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802E04F8 002DC338  38 61 00 F0 */	addi r3, r1, 0xf0
/* 802E04FC 002DC33C  38 81 00 0C */	addi r4, r1, 0xc
/* 802E0500 002DC340  4B EB E0 91 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802E0504 002DC344  38 61 00 60 */	addi r3, r1, 0x60
/* 802E0508 002DC348  38 81 01 20 */	addi r4, r1, 0x120
/* 802E050C 002DC34C  38 A1 01 80 */	addi r5, r1, 0x180
/* 802E0510 002DC350  4B E9 C4 2D */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802E0514 002DC354  38 61 00 90 */	addi r3, r1, 0x90
/* 802E0518 002DC358  38 81 00 60 */	addi r4, r1, 0x60
/* 802E051C 002DC35C  38 A1 01 50 */	addi r5, r1, 0x150
/* 802E0520 002DC360  4B E9 C4 1D */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802E0524 002DC364  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802E0528 002DC368  38 81 00 90 */	addi r4, r1, 0x90
/* 802E052C 002DC36C  38 A1 00 F0 */	addi r5, r1, 0xf0
/* 802E0530 002DC370  4B E9 C4 0D */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802E0534 002DC374  7F E3 FB 78 */	mr r3, r31
/* 802E0538 002DC378  4B E2 02 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E053C 002DC37C  4B FA 7B 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E0540 002DC380  38 81 00 C0 */	addi r4, r1, 0xc0
/* 802E0544 002DC384  4B F9 0D D5 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 802E0548 002DC388  48 00 00 18 */	b lbl_802E0560
.global lbl_802E054C
lbl_802E054C:
/* 802E054C 002DC38C  7F E3 FB 78 */	mr r3, r31
/* 802E0550 002DC390  4B E2 02 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0554 002DC394  4B FA 7B 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E0558 002DC398  38 81 01 80 */	addi r4, r1, 0x180
/* 802E055C 002DC39C  4B F9 0D BD */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
.global lbl_802E0560
lbl_802E0560:
/* 802E0560 002DC3A0  38 61 00 48 */	addi r3, r1, 0x48
/* 802E0564 002DC3A4  38 80 FF FF */	li r4, -0x1
/* 802E0568 002DC3A8  4B E9 C1 29 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802E056C 002DC3AC  38 00 01 F8 */	li r0, 0x1f8
/* 802E0570 002DC3B0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E0574 002DC3B4  CB E1 01 F0 */	lfd f31, 0x1f0(r1)
/* 802E0578 002DC3B8  83 E1 01 EC */	lwz r31, 0x1ec(r1)
/* 802E057C 002DC3BC  80 01 02 04 */	lwz r0, 0x204(r1)
/* 802E0580 002DC3C0  7C 08 03 A6 */	mtlr r0
/* 802E0584 002DC3C4  38 21 02 00 */	addi r1, r1, 0x200
/* 802E0588 002DC3C8  4E 80 00 20 */	blr
.global playerAngle__Q53scn4step5enemy6shotzo6CustomFv
playerAngle__Q53scn4step5enemy6shotzo6CustomFv:
/* 802E058C 002DC3CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E0590 002DC3D0  7C 08 02 A6 */	mflr r0
/* 802E0594 002DC3D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E0598 002DC3D8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802E059C 002DC3DC  7C 7F 1B 78 */	mr r31, r3
/* 802E05A0 002DC3E0  4B E2 02 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E05A4 002DC3E4  7C 64 1B 78 */	mr r4, r3
/* 802E05A8 002DC3E8  38 61 00 10 */	addi r3, r1, 0x10
/* 802E05AC 002DC3EC  4B FA E7 D5 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E05B0 002DC3F0  7F E3 FB 78 */	mr r3, r31
/* 802E05B4 002DC3F4  4B E2 02 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E05B8 002DC3F8  4B FA 7B 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E05BC 002DC3FC  7C 64 1B 78 */	mr r4, r3
/* 802E05C0 002DC400  38 61 00 18 */	addi r3, r1, 0x18
/* 802E05C4 002DC404  4B F8 F0 F1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E05C8 002DC408  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802E05CC 002DC40C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 802E05D0 002DC410  D0 41 00 08 */	stfs f2, 0x8(r1)
/* 802E05D4 002DC414  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802E05D8 002DC418  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802E05DC 002DC41C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802E05E0 002DC420  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802E05E4 002DC424  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802E05E8 002DC428  EC 20 08 28 */	fsubs f1, f0, f1
/* 802E05EC 002DC42C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802E05F0 002DC430  4B EB F8 C5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802E05F4 002DC434  FC 40 08 90 */	fmr f2, f1
/* 802E05F8 002DC438  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802E05FC 002DC43C  4B E1 E6 05 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 802E0600 002DC440  C0 02 C3 08 */	lfs f0, "@56388_80562288"@sda21(r2)
/* 802E0604 002DC444  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E0608 002DC448  C0 2D BD 14 */	lfs f1, "@55827_8055A134"@sda21(r13)
/* 802E060C 002DC44C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802E0610 002DC450  40 81 00 08 */	ble lbl_802E0618
/* 802E0614 002DC454  48 00 00 18 */	b lbl_802E062C
.global lbl_802E0618
lbl_802E0618:
/* 802E0618 002DC458  C0 2D BD 10 */	lfs f1, "@55826_8055A130"@sda21(r13)
/* 802E061C 002DC45C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802E0620 002DC460  40 80 00 08 */	bge lbl_802E0628
/* 802E0624 002DC464  48 00 00 08 */	b lbl_802E062C
.global lbl_802E0628
lbl_802E0628:
/* 802E0628 002DC468  FC 20 00 90 */	fmr f1, f0
.global lbl_802E062C
lbl_802E062C:
/* 802E062C 002DC46C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802E0630 002DC470  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E0634 002DC474  7C 08 03 A6 */	mtlr r0
/* 802E0638 002DC478  38 21 00 30 */	addi r1, r1, 0x30
/* 802E063C 002DC47C  4E 80 00 20 */	blr
.global isPlayerInAimArea__Q53scn4step5enemy6shotzo6CustomFv
isPlayerInAimArea__Q53scn4step5enemy6shotzo6CustomFv:
/* 802E0640 002DC480  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E0644 002DC484  7C 08 02 A6 */	mflr r0
/* 802E0648 002DC488  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E064C 002DC48C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802E0650 002DC490  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802E0654 002DC494  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 802E0658 002DC498  F3 C1 00 18 */	psq_st f30, 0x18(r1), 0, qr0
/* 802E065C 002DC49C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E0660 002DC4A0  7C 7F 1B 78 */	mr r31, r3
/* 802E0664 002DC4A4  C3 C3 00 08 */	lfs f30, 0x8(r3)
/* 802E0668 002DC4A8  4B E2 01 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E066C 002DC4AC  4B FA 7A 19 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E0670 002DC4B0  4B FA C2 C9 */	bl shotzo__Q43scn4step5enemy5ParamCFv
/* 802E0674 002DC4B4  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 802E0678 002DC4B8  7F E3 FB 78 */	mr r3, r31
/* 802E067C 002DC4BC  4B FF FF 11 */	bl playerAngle__Q53scn4step5enemy6shotzo6CustomFv
/* 802E0680 002DC4C0  EC 21 F0 28 */	fsubs f1, f1, f30
/* 802E0684 002DC4C4  4B EB F8 31 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802E0688 002DC4C8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802E068C 002DC4CC  4C 40 13 82 */	cror eq, lt, eq
/* 802E0690 002DC4D0  7C 60 00 26 */	mfcr r3
/* 802E0694 002DC4D4  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 802E0698 002DC4D8  38 00 00 28 */	li r0, 0x28
/* 802E069C 002DC4DC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E06A0 002DC4E0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802E06A4 002DC4E4  38 00 00 18 */	li r0, 0x18
/* 802E06A8 002DC4E8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802E06AC 002DC4EC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 802E06B0 002DC4F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E06B4 002DC4F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E06B8 002DC4F8  7C 08 03 A6 */	mtlr r0
/* 802E06BC 002DC4FC  38 21 00 30 */	addi r1, r1, 0x30
/* 802E06C0 002DC500  4E 80 00 20 */	blr
.global isFixPos__Q53scn4step5enemy6shotzo6CustomCFv
isFixPos__Q53scn4step5enemy6shotzo6CustomCFv:
/* 802E06C4 002DC504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E06C8 002DC508  7C 08 02 A6 */	mflr r0
/* 802E06CC 002DC50C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E06D0 002DC510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E06D4 002DC514  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E06D8 002DC518  7C 7E 1B 78 */	mr r30, r3
/* 802E06DC 002DC51C  3B E0 00 00 */	li r31, 0x0
/* 802E06E0 002DC520  4B E2 01 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E06E4 002DC524  4B E4 07 7D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E06E8 002DC528  2C 03 00 AF */	cmpwi r3, 0xaf
/* 802E06EC 002DC52C  41 82 00 2C */	beq lbl_802E0718
/* 802E06F0 002DC530  7F C3 F3 78 */	mr r3, r30
/* 802E06F4 002DC534  4B E2 00 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E06F8 002DC538  4B E4 07 69 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E06FC 002DC53C  2C 03 00 B0 */	cmpwi r3, 0xb0
/* 802E0700 002DC540  41 82 00 18 */	beq lbl_802E0718
/* 802E0704 002DC544  7F C3 F3 78 */	mr r3, r30
/* 802E0708 002DC548  4B E2 00 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E070C 002DC54C  4B E4 07 55 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E0710 002DC550  2C 03 01 39 */	cmpwi r3, 0x139
/* 802E0714 002DC554  40 82 00 08 */	bne lbl_802E071C
.global lbl_802E0718
lbl_802E0718:
/* 802E0718 002DC558  3B E0 00 01 */	li r31, 0x1
.global lbl_802E071C
lbl_802E071C:
/* 802E071C 002DC55C  7F E3 FB 78 */	mr r3, r31
/* 802E0720 002DC560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0724 002DC564  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E0728 002DC568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E072C 002DC56C  7C 08 03 A6 */	mtlr r0
/* 802E0730 002DC570  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0734 002DC574  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6shotzo6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6shotzo6CustomCFv:
/* 802E0738 002DC578  4B FA 1E 74 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6shotzo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6shotzo6CustomFv
__dt__Q53scn4step5enemy6shotzo6CustomFv:
/* 802E073C 002DC57C  4B FB 5E 94 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
