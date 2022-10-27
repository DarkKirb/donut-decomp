.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6juckle6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6juckle6CustomFRQ43scn4step5enemy5Enemy:
/* 802BB310 002B7150  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BB314 002B7154  7C 08 02 A6 */	mflr r0
/* 802BB318 002B7158  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BB31C 002B715C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802BB320 002B7160  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802BB324 002B7164  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB328 002B7168  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BB32C 002B716C  7C 7E 1B 78 */	mr r30, r3
/* 802BB330 002B7170  7C 9F 23 78 */	mr r31, r4
/* 802BB334 002B7174  4B FC 6B 3D */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802BB338 002B7178  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6juckle6Custom@ha
/* 802BB33C 002B717C  38 03 7B D0 */	addi r0, r3, __vt__Q53scn4step5enemy6juckle6Custom@l
/* 802BB340 002B7180  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802BB344 002B7184  38 00 00 00 */	li r0, 0x0
/* 802BB348 002B7188  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802BB34C 002B718C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802BB350 002B7190  C0 02 BB 30 */	lfs f0, "@55324"@sda21(r2)
/* 802BB354 002B7194  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BB358 002B7198  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802BB35C 002B719C  98 1E 00 18 */	stb r0, 0x18(r30)
/* 802BB360 002B71A0  7F E3 FB 78 */	mr r3, r31
/* 802BB364 002B71A4  4B EF C0 FD */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802BB368 002B71A8  2C 03 00 03 */	cmpwi r3, 0x3
/* 802BB36C 002B71AC  41 82 00 1C */	beq lbl_802BB388
/* 802BB370 002B71B0  2C 03 00 07 */	cmpwi r3, 0x7
/* 802BB374 002B71B4  41 82 00 14 */	beq lbl_802BB388
/* 802BB378 002B71B8  2C 03 00 09 */	cmpwi r3, 0x9
/* 802BB37C 002B71BC  41 82 00 0C */	beq lbl_802BB388
/* 802BB380 002B71C0  2C 03 00 01 */	cmpwi r3, 0x1
/* 802BB384 002B71C4  40 82 00 28 */	bne lbl_802BB3AC
.global lbl_802BB388
lbl_802BB388:
/* 802BB388 002B71C8  38 00 00 01 */	li r0, 0x1
/* 802BB38C 002B71CC  98 1E 00 18 */	stb r0, 0x18(r30)
/* 802BB390 002B71D0  7F C3 F3 78 */	mr r3, r30
/* 802BB394 002B71D4  4B E4 54 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB398 002B71D8  4B FC CD 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB39C 002B71DC  4B FA AE 71 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BB3A0 002B71E0  C0 22 BB 34 */	lfs f1, "@55325"@sda21(r2)
/* 802BB3A4 002B71E4  4B FB 63 65 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802BB3A8 002B71E8  48 00 00 1C */	b lbl_802BB3C4
.global lbl_802BB3AC
lbl_802BB3AC:
/* 802BB3AC 002B71EC  7F C3 F3 78 */	mr r3, r30
/* 802BB3B0 002B71F0  4B E4 54 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB3B4 002B71F4  4B FC CD 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB3B8 002B71F8  4B FA AE 55 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BB3BC 002B71FC  C0 22 BB 38 */	lfs f1, "@55326_80561AB8"@sda21(r2)
/* 802BB3C0 002B7200  4B FB 63 49 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_802BB3C4
lbl_802BB3C4:
/* 802BB3C4 002B7204  7F E3 FB 78 */	mr r3, r31
/* 802BB3C8 002B7208  4B EF C0 99 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802BB3CC 002B720C  7C 64 1B 78 */	mr r4, r3
/* 802BB3D0 002B7210  7F C3 F3 78 */	mr r3, r30
/* 802BB3D4 002B7214  48 00 01 85 */	bl VectorRot__Q53scn4step5enemy6juckle6CustomFQ43scn4step3map15BinEnemyDirType
/* 802BB3D8 002B7218  FF E0 08 90 */	fmr f31, f1
/* 802BB3DC 002B721C  7F C3 F3 78 */	mr r3, r30
/* 802BB3E0 002B7220  4B E4 54 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB3E4 002B7224  4B FC CC E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB3E8 002B7228  4B FA AE 25 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BB3EC 002B722C  FC 20 F8 90 */	fmr f1, f31
/* 802BB3F0 002B7230  4B FB 63 E1 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802BB3F4 002B7234  7F C3 F3 78 */	mr r3, r30
/* 802BB3F8 002B7238  4B E4 53 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB3FC 002B723C  4B FC CC D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB400 002B7240  4B FA AE 0D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BB404 002B7244  4B E1 8F FD */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 802BB408 002B7248  C0 02 BB 3C */	lfs f0, "@55327_80561ABC"@sda21(r2)
/* 802BB40C 002B724C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802BB410 002B7250  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802BB414 002B7254  7F C3 F3 78 */	mr r3, r30
/* 802BB418 002B7258  4B E4 53 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB41C 002B725C  4B FC CC B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB420 002B7260  4B FA AD ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BB424 002B7264  38 80 00 00 */	li r4, 0x0
/* 802BB428 002B7268  4B E5 2B 29 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802BB42C 002B726C  7F C3 F3 78 */	mr r3, r30
/* 802BB430 002B7270  38 00 00 18 */	li r0, 0x18
/* 802BB434 002B7274  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BB438 002B7278  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802BB43C 002B727C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB440 002B7280  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BB444 002B7284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BB448 002B7288  7C 08 03 A6 */	mtlr r0
/* 802BB44C 002B728C  38 21 00 20 */	addi r1, r1, 0x20
/* 802BB450 002B7290  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy6juckle6CustomFv
onHitPointIsZero__Q53scn4step5enemy6juckle6CustomFv:
/* 802BB454 002B7294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BB458 002B7298  7C 08 02 A6 */	mflr r0
/* 802BB45C 002B729C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB460 002B72A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB464 002B72A4  7C 7F 1B 78 */	mr r31, r3
/* 802BB468 002B72A8  4B E4 53 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB46C 002B72AC  4B FC CC A9 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802BB470 002B72B0  4B F0 27 E9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802BB474 002B72B4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802BB478 002B72B8  2C 00 00 12 */	cmpwi r0, 0x12
/* 802BB47C 002B72BC  40 82 00 0C */	bne lbl_802BB488
/* 802BB480 002B72C0  38 60 00 00 */	li r3, 0x0
/* 802BB484 002B72C4  48 00 00 60 */	b lbl_802BB4E4
.global lbl_802BB488
lbl_802BB488:
/* 802BB488 002B72C8  7F E3 FB 78 */	mr r3, r31
/* 802BB48C 002B72CC  4B E4 53 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB490 002B72D0  4B FC CC 85 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802BB494 002B72D4  4B F0 27 C5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802BB498 002B72D8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 802BB49C 002B72DC  2C 00 00 03 */	cmpwi r0, 0x3
/* 802BB4A0 002B72E0  40 82 00 40 */	bne lbl_802BB4E0
/* 802BB4A4 002B72E4  7F E3 FB 78 */	mr r3, r31
/* 802BB4A8 002B72E8  4B E4 53 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB4AC 002B72EC  4B FC CC 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB4B0 002B72F0  4B FA AD 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BB4B4 002B72F4  38 80 00 01 */	li r4, 0x1
/* 802BB4B8 002B72F8  4B E5 2A 99 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802BB4BC 002B72FC  7F E3 FB 78 */	mr r3, r31
/* 802BB4C0 002B7300  4B E4 53 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB4C4 002B7304  4B FC CC 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB4C8 002B7308  4B FA AD 45 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BB4CC 002B730C  4B FB 61 99 */	bl resetRot__Q43scn4step5chara12ModelRotCtrlFv
/* 802BB4D0 002B7310  7F E3 FB 78 */	mr r3, r31
/* 802BB4D4 002B7314  4B E4 53 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB4D8 002B7318  4B FC CB F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB4DC 002B731C  4B FB 5E 75 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
.global lbl_802BB4E0
lbl_802BB4E0:
/* 802BB4E0 002B7320  38 60 00 00 */	li r3, 0x0
.global lbl_802BB4E4
lbl_802BB4E4:
/* 802BB4E4 002B7324  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB4E8 002B7328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB4EC 002B732C  7C 08 03 A6 */	mtlr r0
/* 802BB4F0 002B7330  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB4F4 002B7334  4E 80 00 20 */	blr

.global onCaptured__Q53scn4step5enemy6juckle6CustomFv
onCaptured__Q53scn4step5enemy6juckle6CustomFv:
/* 802BB4F8 002B7338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BB4FC 002B733C  7C 08 02 A6 */	mflr r0
/* 802BB500 002B7340  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB504 002B7344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB508 002B7348  7C 7F 1B 78 */	mr r31, r3
/* 802BB50C 002B734C  4B E4 52 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB510 002B7350  4B FC CB BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB514 002B7354  4B FA AC F9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BB518 002B7358  38 80 00 01 */	li r4, 0x1
/* 802BB51C 002B735C  4B E5 2A 35 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802BB520 002B7360  7F E3 FB 78 */	mr r3, r31
/* 802BB524 002B7364  4B E4 52 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB528 002B7368  4B FC CB A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB52C 002B736C  4B FA AC E1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BB530 002B7370  4B FB 61 35 */	bl resetRot__Q43scn4step5chara12ModelRotCtrlFv
/* 802BB534 002B7374  7F E3 FB 78 */	mr r3, r31
/* 802BB538 002B7378  4B E4 52 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB53C 002B737C  4B FC CB 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB540 002B7380  4B FB 5E 11 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802BB544 002B7384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB548 002B7388  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB54C 002B738C  7C 08 03 A6 */	mtlr r0
/* 802BB550 002B7390  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB554 002B7394  4E 80 00 20 */	blr
.global VectorRot__Q53scn4step5enemy6juckle6CustomFQ43scn4step3map15BinEnemyDirType
VectorRot__Q53scn4step5enemy6juckle6CustomFQ43scn4step3map15BinEnemyDirType:
/* 802BB558 002B7398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BB55C 002B739C  7C 08 02 A6 */	mflr r0
/* 802BB560 002B73A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB564 002B73A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB568 002B73A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BB56C 002B73AC  7C 7E 1B 78 */	mr r30, r3
/* 802BB570 002B73B0  7C 9F 23 78 */	mr r31, r4
/* 802BB574 002B73B4  4B E4 52 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB578 002B73B8  4B FC CB 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BB57C 002B73BC  4B FD 1B FD */	bl juckle__Q43scn4step5enemy5ParamCFv
/* 802BB580 002B73C0  C0 22 BB 30 */	lfs f1, "@55324"@sda21(r2)
/* 802BB584 002B73C4  28 1F 00 09 */	cmplwi r31, 0x9
/* 802BB588 002B73C8  41 81 00 B8 */	bgt lbl_802BB640
/* 802BB58C 002B73CC  3C 80 80 47 */	lis r4, "@55360_80477BA8"@ha
/* 802BB590 002B73D0  38 84 7B A8 */	addi r4, r4, "@55360_80477BA8"@l
/* 802BB594 002B73D4  57 E0 10 3A */	slwi r0, r31, 2
/* 802BB598 002B73D8  7C 84 00 2E */	lwzx r4, r4, r0
/* 802BB59C 002B73DC  7C 89 03 A6 */	mtctr r4
/* 802BB5A0 002B73E0  4E 80 04 20 */	bctr

.global lbl_802BB5A4
lbl_802BB5A4:
/* 802BB5A4 002B73E4  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 802BB5A8 002B73E8  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 802BB5AC 002B73EC  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BB5B0 002B73F0  48 00 00 90 */	b lbl_802BB640

.global lbl_802BB5B4
lbl_802BB5B4:
/* 802BB5B4 002B73F4  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 802BB5B8 002B73F8  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 802BB5BC 002B73FC  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BB5C0 002B7400  48 00 00 80 */	b lbl_802BB640

.global lbl_802BB5C4
lbl_802BB5C4:
/* 802BB5C4 002B7404  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 802BB5C8 002B7408  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 802BB5CC 002B740C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BB5D0 002B7410  48 00 00 70 */	b lbl_802BB640

.global lbl_802BB5D4
lbl_802BB5D4:
/* 802BB5D4 002B7414  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 802BB5D8 002B7418  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 802BB5DC 002B741C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BB5E0 002B7420  48 00 00 60 */	b lbl_802BB640

.global lbl_802BB5E4
lbl_802BB5E4:
/* 802BB5E4 002B7424  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 802BB5E8 002B7428  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 802BB5EC 002B742C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BB5F0 002B7430  48 00 00 50 */	b lbl_802BB640

.global lbl_802BB5F4
lbl_802BB5F4:
/* 802BB5F4 002B7434  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 802BB5F8 002B7438  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 802BB5FC 002B743C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BB600 002B7440  48 00 00 40 */	b lbl_802BB640

.global lbl_802BB604
lbl_802BB604:
/* 802BB604 002B7444  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802BB608 002B7448  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 802BB60C 002B744C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BB610 002B7450  48 00 00 30 */	b lbl_802BB640

.global lbl_802BB614
lbl_802BB614:
/* 802BB614 002B7454  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 802BB618 002B7458  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 802BB61C 002B745C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BB620 002B7460  48 00 00 20 */	b lbl_802BB640

.global lbl_802BB624
lbl_802BB624:
/* 802BB624 002B7464  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802BB628 002B7468  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 802BB62C 002B746C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BB630 002B7470  48 00 00 10 */	b lbl_802BB640

.global lbl_802BB634
lbl_802BB634:
/* 802BB634 002B7474  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 802BB638 002B7478  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 802BB63C 002B747C  D0 1E 00 10 */	stfs f0, 0x10(r30)
.global lbl_802BB640
lbl_802BB640:
/* 802BB640 002B7480  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB644 002B7484  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BB648 002B7488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB64C 002B748C  7C 08 03 A6 */	mtlr r0
/* 802BB650 002B7490  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB654 002B7494  4E 80 00 20 */	blr
.global myDir__Q53scn4step5enemy6juckle6CustomCFv
myDir__Q53scn4step5enemy6juckle6CustomCFv:
/* 802BB658 002B7498  88 63 00 18 */	lbz r3, 0x18(r3)
/* 802BB65C 002B749C  4E 80 00 20 */	blr
.global playerAnger__Q53scn4step5enemy6juckle6CustomFv
playerAnger__Q53scn4step5enemy6juckle6CustomFv:
/* 802BB660 002B74A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BB664 002B74A4  7C 08 02 A6 */	mflr r0
/* 802BB668 002B74A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BB66C 002B74AC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802BB670 002B74B0  7C 7F 1B 78 */	mr r31, r3
/* 802BB674 002B74B4  4B E4 51 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB678 002B74B8  7C 64 1B 78 */	mr r4, r3
/* 802BB67C 002B74BC  38 61 00 10 */	addi r3, r1, 0x10
/* 802BB680 002B74C0  4B FD 37 01 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BB684 002B74C4  7F E3 FB 78 */	mr r3, r31
/* 802BB688 002B74C8  4B E4 51 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB68C 002B74CC  4B FC CA 31 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BB690 002B74D0  7C 64 1B 78 */	mr r4, r3
/* 802BB694 002B74D4  38 61 00 18 */	addi r3, r1, 0x18
/* 802BB698 002B74D8  4B FB 40 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BB69C 002B74DC  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 802BB6A0 002B74E0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802BB6A4 002B74E4  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802BB6A8 002B74E8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802BB6AC 002B74EC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802BB6B0 002B74F0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802BB6B4 002B74F4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802BB6B8 002B74F8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802BB6BC 002B74FC  EC 40 10 28 */	fsubs f2, f0, f2
/* 802BB6C0 002B7500  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802BB6C4 002B7504  4B E4 35 3D */	bl Atan2FIdx__Q24nw4r4mathFff
/* 802BB6C8 002B7508  C0 02 BB 40 */	lfs f0, "@55376_80561AC0"@sda21(r2)
/* 802BB6CC 002B750C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802BB6D0 002B7510  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802BB6D4 002B7514  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BB6D8 002B7518  7C 08 03 A6 */	mtlr r0
/* 802BB6DC 002B751C  38 21 00 30 */	addi r1, r1, 0x30
/* 802BB6E0 002B7520  4E 80 00 20 */	blr
.global isPlayerInArea__Q53scn4step5enemy6juckle6CustomFv
isPlayerInArea__Q53scn4step5enemy6juckle6CustomFv:
/* 802BB6E4 002B7524  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BB6E8 002B7528  7C 08 02 A6 */	mflr r0
/* 802BB6EC 002B752C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BB6F0 002B7530  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802BB6F4 002B7534  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802BB6F8 002B7538  39 61 00 20 */	addi r11, r1, 0x20
/* 802BB6FC 002B753C  4B D4 BC 49 */	bl lbl_80007344
/* 802BB700 002B7540  7C 7D 1B 78 */	mr r29, r3
/* 802BB704 002B7544  4B E4 50 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB708 002B7548  4B FC C9 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BB70C 002B754C  4B FD 1A 6D */	bl juckle__Q43scn4step5enemy5ParamCFv
/* 802BB710 002B7550  7C 7F 1B 78 */	mr r31, r3
/* 802BB714 002B7554  3B C0 00 01 */	li r30, 0x1
/* 802BB718 002B7558  C3 FD 00 10 */	lfs f31, 0x10(r29)
/* 802BB71C 002B755C  7F A3 EB 78 */	mr r3, r29
/* 802BB720 002B7560  4B FF FF 41 */	bl playerAnger__Q53scn4step5enemy6juckle6CustomFv
/* 802BB724 002B7564  EC 21 F8 28 */	fsubs f1, f1, f31
/* 802BB728 002B7568  4B EE 47 8D */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802BB72C 002B756C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802BB730 002B7570  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BB734 002B7574  4C 40 13 82 */	cror eq, lt, eq
/* 802BB738 002B7578  41 82 00 38 */	beq lbl_802BB770
/* 802BB73C 002B757C  C3 FD 00 10 */	lfs f31, 0x10(r29)
/* 802BB740 002B7580  7F A3 EB 78 */	mr r3, r29
/* 802BB744 002B7584  4B FF FF 1D */	bl playerAnger__Q53scn4step5enemy6juckle6CustomFv
/* 802BB748 002B7588  EC 21 F8 28 */	fsubs f1, f1, f31
/* 802BB74C 002B758C  4B EE 47 69 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802BB750 002B7590  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802BB754 002B7594  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BB758 002B7598  4C 41 13 82 */	cror eq, gt, eq
/* 802BB75C 002B759C  7C 00 00 26 */	mfcr r0
/* 802BB760 002B75A0  54 00 1F FE */	extrwi r0, r0, 1, 2
/* 802BB764 002B75A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BB768 002B75A8  40 82 00 08 */	bne lbl_802BB770
/* 802BB76C 002B75AC  3B C0 00 00 */	li r30, 0x0
.global lbl_802BB770
lbl_802BB770:
/* 802BB770 002B75B0  7F C3 F3 78 */	mr r3, r30
/* 802BB774 002B75B4  38 00 00 28 */	li r0, 0x28
/* 802BB778 002B75B8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BB77C 002B75BC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802BB780 002B75C0  39 61 00 20 */	addi r11, r1, 0x20
/* 802BB784 002B75C4  4B D4 BC 0D */	bl lbl_80007390
/* 802BB788 002B75C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BB78C 002B75CC  7C 08 03 A6 */	mtlr r0
/* 802BB790 002B75D0  38 21 00 30 */	addi r1, r1, 0x30
/* 802BB794 002B75D4  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6juckle6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6juckle6CustomCFv:
/* 802BB798 002B75D8  4B FC 71 34 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6juckle6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6juckle6CustomFv
__dt__Q53scn4step5enemy6juckle6CustomFv:
/* 802BB79C 002B75DC  4B FD AE 34 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55360_80477BA8"
"@55360_80477BA8":

	.4byte lbl_802BB624
	.4byte lbl_802BB634
	.4byte lbl_802BB604
	.4byte lbl_802BB5C4
	.4byte lbl_802BB5A4
	.4byte lbl_802BB5E4
	.4byte lbl_802BB614
	.4byte lbl_802BB5B4
	.4byte lbl_802BB5F4
	.4byte lbl_802BB5D4

.global __vt__Q53scn4step5enemy6juckle6Custom
__vt__Q53scn4step5enemy6juckle6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy6juckle6CustomCFv
	.4byte __dt__Q53scn4step5enemy6juckle6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q53scn4step5enemy6juckle6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q53scn4step5enemy6juckle6CustomFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
