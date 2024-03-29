.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5bowby6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5bowby6CustomFRQ43scn4step5enemy5Enemy:
/* 8029E394 0029A1D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E398 0029A1D8  7C 08 02 A6 */	mflr r0
/* 8029E39C 0029A1DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E3A0 0029A1E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E3A4 0029A1E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029E3A8 0029A1E8  7C 7E 1B 78 */	mr r30, r3
/* 8029E3AC 0029A1EC  7C 9F 23 78 */	mr r31, r4
/* 8029E3B0 0029A1F0  4B FE 3A C1 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 8029E3B4 0029A1F4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5bowby6Custom@ha
/* 8029E3B8 0029A1F8  38 03 45 B8 */	addi r0, r3, __vt__Q53scn4step5enemy5bowby6Custom@l
/* 8029E3BC 0029A1FC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029E3C0 0029A200  C0 02 B3 D8 */	lfs f0, "@56241_80561358"@sda21(r2)
/* 8029E3C4 0029A204  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8029E3C8 0029A208  38 00 00 00 */	li r0, 0x0
/* 8029E3CC 0029A20C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8029E3D0 0029A210  7F E3 FB 78 */	mr r3, r31
/* 8029E3D4 0029A214  4B F1 90 8D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8029E3D8 0029A218  2C 03 00 04 */	cmpwi r3, 0x4
/* 8029E3DC 0029A21C  41 82 00 18 */	beq lbl_8029E3F4
/* 8029E3E0 0029A220  2C 03 00 05 */	cmpwi r3, 0x5
/* 8029E3E4 0029A224  41 82 00 34 */	beq lbl_8029E418
/* 8029E3E8 0029A228  2C 03 00 03 */	cmpwi r3, 0x3
/* 8029E3EC 0029A22C  41 82 00 50 */	beq lbl_8029E43C
/* 8029E3F0 0029A230  48 00 00 70 */	b lbl_8029E460
.global lbl_8029E3F4
lbl_8029E3F4:
/* 8029E3F4 0029A234  C0 02 B3 D8 */	lfs f0, "@56241_80561358"@sda21(r2)
/* 8029E3F8 0029A238  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8029E3FC 0029A23C  7F C3 F3 78 */	mr r3, r30
/* 8029E400 0029A240  4B E6 23 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E404 0029A244  4B FE 9C C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E408 0029A248  4B FC 7E 05 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029E40C 0029A24C  C0 22 B3 DC */	lfs f1, "@56242_8056135C"@sda21(r2)
/* 8029E410 0029A250  4B FD 33 C1 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 8029E414 0029A254  48 00 00 6C */	b lbl_8029E480
.global lbl_8029E418
lbl_8029E418:
/* 8029E418 0029A258  C0 02 B3 E0 */	lfs f0, "@56243_80561360"@sda21(r2)
/* 8029E41C 0029A25C  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8029E420 0029A260  7F C3 F3 78 */	mr r3, r30
/* 8029E424 0029A264  4B E6 23 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E428 0029A268  4B FE 9C A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E42C 0029A26C  4B FC 7D E1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029E430 0029A270  C0 22 B3 D8 */	lfs f1, "@56241_80561358"@sda21(r2)
/* 8029E434 0029A274  4B FD 33 9D */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 8029E438 0029A278  48 00 00 48 */	b lbl_8029E480
.global lbl_8029E43C
lbl_8029E43C:
/* 8029E43C 0029A27C  C0 02 B3 E4 */	lfs f0, "@56244_80561364"@sda21(r2)
/* 8029E440 0029A280  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8029E444 0029A284  7F C3 F3 78 */	mr r3, r30
/* 8029E448 0029A288  4B E6 23 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E44C 0029A28C  4B FE 9C 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E450 0029A290  4B FC 7D BD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029E454 0029A294  C0 22 B3 E4 */	lfs f1, "@56244_80561364"@sda21(r2)
/* 8029E458 0029A298  4B FD 33 79 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 8029E45C 0029A29C  48 00 00 24 */	b lbl_8029E480
.global lbl_8029E460
lbl_8029E460:
/* 8029E460 0029A2A0  C0 02 B3 E8 */	lfs f0, "@56245_80561368"@sda21(r2)
/* 8029E464 0029A2A4  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8029E468 0029A2A8  7F C3 F3 78 */	mr r3, r30
/* 8029E46C 0029A2AC  4B E6 23 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E470 0029A2B0  4B FE 9C 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E474 0029A2B4  4B FC 7D 99 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029E478 0029A2B8  C0 22 B3 EC */	lfs f1, "@56246_8056136C"@sda21(r2)
/* 8029E47C 0029A2BC  4B FD 33 55 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_8029E480
lbl_8029E480:
/* 8029E480 0029A2C0  7F C3 F3 78 */	mr r3, r30
/* 8029E484 0029A2C4  4B E6 23 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E488 0029A2C8  4B FE 9C 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E48C 0029A2CC  4B FC 7D 81 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029E490 0029A2D0  38 80 00 00 */	li r4, 0x0
/* 8029E494 0029A2D4  4B E6 FA BD */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8029E498 0029A2D8  7F C3 F3 78 */	mr r3, r30
/* 8029E49C 0029A2DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E4A0 0029A2E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029E4A4 0029A2E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E4A8 0029A2E8  7C 08 03 A6 */	mtlr r0
/* 8029E4AC 0029A2EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E4B0 0029A2F0  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy5bowby6CustomFv
onHitPointIsZero__Q53scn4step5enemy5bowby6CustomFv:
/* 8029E4B4 0029A2F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E4B8 0029A2F8  7C 08 02 A6 */	mflr r0
/* 8029E4BC 0029A2FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E4C0 0029A300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E4C4 0029A304  7C 7F 1B 78 */	mr r31, r3
/* 8029E4C8 0029A308  4B E6 23 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E4CC 0029A30C  4B FE 9C 49 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 8029E4D0 0029A310  4B F1 F7 89 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8029E4D4 0029A314  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8029E4D8 0029A318  2C 00 00 12 */	cmpwi r0, 0x12
/* 8029E4DC 0029A31C  40 82 00 0C */	bne lbl_8029E4E8
/* 8029E4E0 0029A320  38 60 00 00 */	li r3, 0x0
/* 8029E4E4 0029A324  48 00 00 50 */	b lbl_8029E534
.global lbl_8029E4E8
lbl_8029E4E8:
/* 8029E4E8 0029A328  7F E3 FB 78 */	mr r3, r31
/* 8029E4EC 0029A32C  4B E6 22 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E4F0 0029A330  4B FE 9C 25 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 8029E4F4 0029A334  4B F1 F7 65 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8029E4F8 0029A338  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8029E4FC 0029A33C  2C 00 00 03 */	cmpwi r0, 0x3
/* 8029E500 0029A340  40 82 00 30 */	bne lbl_8029E530
/* 8029E504 0029A344  7F E3 FB 78 */	mr r3, r31
/* 8029E508 0029A348  4B E6 22 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E50C 0029A34C  4B FE 9B C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E510 0029A350  4B FC 7C FD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029E514 0029A354  38 80 00 01 */	li r4, 0x1
/* 8029E518 0029A358  4B E6 FA 39 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8029E51C 0029A35C  7F E3 FB 78 */	mr r3, r31
/* 8029E520 0029A360  4B E6 22 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E524 0029A364  4B FE 9B A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E528 0029A368  4B FC 7C E5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029E52C 0029A36C  4B FD 31 39 */	bl resetRot__Q43scn4step5chara12ModelRotCtrlFv
.global lbl_8029E530
lbl_8029E530:
/* 8029E530 0029A370  38 60 00 00 */	li r3, 0x0
.global lbl_8029E534
lbl_8029E534:
/* 8029E534 0029A374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E538 0029A378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E53C 0029A37C  7C 08 03 A6 */	mtlr r0
/* 8029E540 0029A380  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E544 0029A384  4E 80 00 20 */	blr

.global onCaptured__Q53scn4step5enemy5bowby6CustomFv
onCaptured__Q53scn4step5enemy5bowby6CustomFv:
/* 8029E548 0029A388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E54C 0029A38C  7C 08 02 A6 */	mflr r0
/* 8029E550 0029A390  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E554 0029A394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E558 0029A398  7C 7F 1B 78 */	mr r31, r3
/* 8029E55C 0029A39C  4B E6 22 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E560 0029A3A0  4B FE 9B 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E564 0029A3A4  4B FC 7C A9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029E568 0029A3A8  38 80 00 01 */	li r4, 0x1
/* 8029E56C 0029A3AC  4B E6 F9 E5 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8029E570 0029A3B0  7F E3 FB 78 */	mr r3, r31
/* 8029E574 0029A3B4  4B E6 22 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E578 0029A3B8  4B FE 9B 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E57C 0029A3BC  4B FC 7C 91 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029E580 0029A3C0  4B FD 30 E5 */	bl resetRot__Q43scn4step5chara12ModelRotCtrlFv
/* 8029E584 0029A3C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E588 0029A3C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E58C 0029A3CC  7C 08 03 A6 */	mtlr r0
/* 8029E590 0029A3D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E594 0029A3D4  4E 80 00 20 */	blr
.global playerAnger__Q53scn4step5enemy5bowby6CustomFv
playerAnger__Q53scn4step5enemy5bowby6CustomFv:
/* 8029E598 0029A3D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029E59C 0029A3DC  7C 08 02 A6 */	mflr r0
/* 8029E5A0 0029A3E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029E5A4 0029A3E4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8029E5A8 0029A3E8  7C 7F 1B 78 */	mr r31, r3
/* 8029E5AC 0029A3EC  4B E6 22 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E5B0 0029A3F0  7C 64 1B 78 */	mr r4, r3
/* 8029E5B4 0029A3F4  38 61 00 10 */	addi r3, r1, 0x10
/* 8029E5B8 0029A3F8  4B FF 07 C9 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029E5BC 0029A3FC  7F E3 FB 78 */	mr r3, r31
/* 8029E5C0 0029A400  4B E6 22 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E5C4 0029A404  4B FE 9A F9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029E5C8 0029A408  7C 64 1B 78 */	mr r4, r3
/* 8029E5CC 0029A40C  38 61 00 18 */	addi r3, r1, 0x18
/* 8029E5D0 0029A410  4B FD 10 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029E5D4 0029A414  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8029E5D8 0029A418  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8029E5DC 0029A41C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8029E5E0 0029A420  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8029E5E4 0029A424  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8029E5E8 0029A428  EC 20 08 28 */	fsubs f1, f0, f1
/* 8029E5EC 0029A42C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8029E5F0 0029A430  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029E5F4 0029A434  EC 40 10 28 */	fsubs f2, f0, f2
/* 8029E5F8 0029A438  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8029E5FC 0029A43C  4B E6 06 05 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 8029E600 0029A440  C0 02 B3 F0 */	lfs f0, "@56275"@sda21(r2)
/* 8029E604 0029A444  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029E608 0029A448  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8029E60C 0029A44C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029E610 0029A450  7C 08 03 A6 */	mtlr r0
/* 8029E614 0029A454  38 21 00 30 */	addi r1, r1, 0x30
/* 8029E618 0029A458  4E 80 00 20 */	blr
.global isPlayerInArea__Q53scn4step5enemy5bowby6CustomFv
isPlayerInArea__Q53scn4step5enemy5bowby6CustomFv:
/* 8029E61C 0029A45C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029E620 0029A460  7C 08 02 A6 */	mflr r0
/* 8029E624 0029A464  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029E628 0029A468  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8029E62C 0029A46C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8029E630 0029A470  39 61 00 20 */	addi r11, r1, 0x20
/* 8029E634 0029A474  4B D6 8D 11 */	bl _savegpr_29
/* 8029E638 0029A478  7C 7D 1B 78 */	mr r29, r3
/* 8029E63C 0029A47C  4B E6 21 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E640 0029A480  4B FE 9A 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029E644 0029A484  4B FE EB 8D */	bl bowby__Q43scn4step5enemy5ParamCFv
/* 8029E648 0029A488  7C 7F 1B 78 */	mr r31, r3
/* 8029E64C 0029A48C  7F A3 EB 78 */	mr r3, r29
/* 8029E650 0029A490  4B E6 21 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E654 0029A494  4B F1 8E 0D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8029E658 0029A498  2C 03 00 04 */	cmpwi r3, 0x4
/* 8029E65C 0029A49C  41 82 00 10 */	beq lbl_8029E66C
/* 8029E660 0029A4A0  2C 03 00 05 */	cmpwi r3, 0x5
/* 8029E664 0029A4A4  41 82 00 68 */	beq lbl_8029E6CC
/* 8029E668 0029A4A8  48 00 00 C4 */	b lbl_8029E72C
.global lbl_8029E66C
lbl_8029E66C:
/* 8029E66C 0029A4AC  3B C0 00 01 */	li r30, 0x1
/* 8029E670 0029A4B0  C3 FD 00 08 */	lfs f31, 0x8(r29)
/* 8029E674 0029A4B4  7F A3 EB 78 */	mr r3, r29
/* 8029E678 0029A4B8  4B FF FF 21 */	bl playerAnger__Q53scn4step5enemy5bowby6CustomFv
/* 8029E67C 0029A4BC  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8029E680 0029A4C0  4B F0 18 35 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8029E684 0029A4C4  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 8029E688 0029A4C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029E68C 0029A4CC  4C 40 13 82 */	cror eq, lt, eq
/* 8029E690 0029A4D0  41 82 00 C8 */	beq lbl_8029E758
/* 8029E694 0029A4D4  C3 FD 00 08 */	lfs f31, 0x8(r29)
/* 8029E698 0029A4D8  7F A3 EB 78 */	mr r3, r29
/* 8029E69C 0029A4DC  4B FF FE FD */	bl playerAnger__Q53scn4step5enemy5bowby6CustomFv
/* 8029E6A0 0029A4E0  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8029E6A4 0029A4E4  4B F0 18 11 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8029E6A8 0029A4E8  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 8029E6AC 0029A4EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029E6B0 0029A4F0  4C 41 13 82 */	cror eq, gt, eq
/* 8029E6B4 0029A4F4  7C 00 00 26 */	mfcr r0
/* 8029E6B8 0029A4F8  54 00 1F FE */	extrwi r0, r0, 1, 2
/* 8029E6BC 0029A4FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029E6C0 0029A500  40 82 00 98 */	bne lbl_8029E758
/* 8029E6C4 0029A504  3B C0 00 00 */	li r30, 0x0
/* 8029E6C8 0029A508  48 00 00 90 */	b lbl_8029E758
.global lbl_8029E6CC
lbl_8029E6CC:
/* 8029E6CC 0029A50C  3B C0 00 01 */	li r30, 0x1
/* 8029E6D0 0029A510  C3 FD 00 08 */	lfs f31, 0x8(r29)
/* 8029E6D4 0029A514  7F A3 EB 78 */	mr r3, r29
/* 8029E6D8 0029A518  4B FF FE C1 */	bl playerAnger__Q53scn4step5enemy5bowby6CustomFv
/* 8029E6DC 0029A51C  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8029E6E0 0029A520  4B F0 17 D5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8029E6E4 0029A524  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 8029E6E8 0029A528  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029E6EC 0029A52C  4C 40 13 82 */	cror eq, lt, eq
/* 8029E6F0 0029A530  41 82 00 68 */	beq lbl_8029E758
/* 8029E6F4 0029A534  C3 FD 00 08 */	lfs f31, 0x8(r29)
/* 8029E6F8 0029A538  7F A3 EB 78 */	mr r3, r29
/* 8029E6FC 0029A53C  4B FF FE 9D */	bl playerAnger__Q53scn4step5enemy5bowby6CustomFv
/* 8029E700 0029A540  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8029E704 0029A544  4B F0 17 B1 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8029E708 0029A548  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 8029E70C 0029A54C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029E710 0029A550  4C 41 13 82 */	cror eq, gt, eq
/* 8029E714 0029A554  7C 00 00 26 */	mfcr r0
/* 8029E718 0029A558  54 00 1F FE */	extrwi r0, r0, 1, 2
/* 8029E71C 0029A55C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029E720 0029A560  40 82 00 38 */	bne lbl_8029E758
/* 8029E724 0029A564  3B C0 00 00 */	li r30, 0x0
/* 8029E728 0029A568  48 00 00 30 */	b lbl_8029E758
.global lbl_8029E72C
lbl_8029E72C:
/* 8029E72C 0029A56C  7F A3 EB 78 */	mr r3, r29
/* 8029E730 0029A570  4B E6 20 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E734 0029A574  4B FF 00 29 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029E738 0029A578  7F A3 EB 78 */	mr r3, r29
/* 8029E73C 0029A57C  4B E6 20 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E740 0029A580  C0 22 B3 F4 */	lfs f1, "@56300"@sda21(r2)
/* 8029E744 0029A584  C0 42 B3 F8 */	lfs f2, "@56301"@sda21(r2)
/* 8029E748 0029A588  C0 62 B3 D8 */	lfs f3, "@56241_80561358"@sda21(r2)
/* 8029E74C 0029A58C  C0 82 B3 FC */	lfs f4, "@56302"@sda21(r2)
/* 8029E750 0029A590  4B FF 09 CD */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 8029E754 0029A594  7C 7E 1B 78 */	mr r30, r3
.global lbl_8029E758
lbl_8029E758:
/* 8029E758 0029A598  7F C3 F3 78 */	mr r3, r30
/* 8029E75C 0029A59C  38 00 00 28 */	li r0, 0x28
/* 8029E760 0029A5A0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029E764 0029A5A4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8029E768 0029A5A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8029E76C 0029A5AC  4B D6 8C 25 */	bl _restgpr_29
/* 8029E770 0029A5B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029E774 0029A5B4  7C 08 03 A6 */	mtlr r0
/* 8029E778 0029A5B8  38 21 00 30 */	addi r1, r1, 0x30
/* 8029E77C 0029A5BC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy5bowby6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy5bowby6CustomCFv:
/* 8029E780 0029A5C0  4B FE 42 8C */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy5bowby6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy5bowby6CustomFv
__dt__Q53scn4step5enemy5bowby6CustomFv:
/* 8029E784 0029A5C4  4B FF 7E 4C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5bowby6Custom
__vt__Q53scn4step5enemy5bowby6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy5bowby6CustomCFv
	.4byte __dt__Q53scn4step5enemy5bowby6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q53scn4step5enemy5bowby6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q53scn4step5enemy5bowby6CustomFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56241_80561358"
"@56241_80561358":

	.4byte 0

.global "@56242_8056135C"
"@56242_8056135C":

	.4byte 0x43340000

.global "@56243_80561360"
"@56243_80561360":

	.4byte 0xC3340000

.global "@56244_80561364"
"@56244_80561364":

	.4byte 0x42B40000

.global "@56245_80561368"
"@56245_80561368":

	.4byte 0xC2B40000

.global "@56246_8056136C"
"@56246_8056136C":

	.4byte 0x43870000

.global "@56275"
"@56275":

	.4byte 0x3FB40000

.global "@56300"
"@56300":

	.4byte 0x41000000

.global "@56301"
"@56301":

	.4byte 0xC1000000

.global "@56302"
"@56302":

	.4byte 0x41100000
