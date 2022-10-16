.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5rocky9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9StateFallFPQ43scn4step5enemy5Enemy:
/* 802D4254 002D0094  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D4258 002D0098  7C 08 02 A6 */	mflr r0
/* 802D425C 002D009C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D4260 002D00A0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D4264 002D00A4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802D4268 002D00A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D426C 002D00AC  7C 7F 1B 78 */	mr r31, r3
/* 802D4270 002D00B0  4B FB 9B 55 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D4274 002D00B4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9StateFall@ha
/* 802D4278 002D00B8  38 03 AE 48 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9StateFall@l
/* 802D427C 002D00BC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D4280 002D00C0  7F E3 FB 78 */	mr r3, r31
/* 802D4284 002D00C4  4B E2 C5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4288 002D00C8  4B FB 3E 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D428C 002D00CC  4B EB 32 AD */	bl __ct__Q24file8DNOptionFv
/* 802D4290 002D00D0  7F E3 FB 78 */	mr r3, r31
/* 802D4294 002D00D4  4B E2 C5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4298 002D00D8  4B FB 3E 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D429C 002D00DC  38 80 00 01 */	li r4, 0x1
/* 802D42A0 002D00E0  4B F9 CF DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D42A4 002D00E4  7F E3 FB 78 */	mr r3, r31
/* 802D42A8 002D00E8  4B E2 C5 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D42AC 002D00EC  4B FB 3E 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D42B0 002D00F0  4B F9 D2 41 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D42B4 002D00F4  C0 22 C0 78 */	lfs f1, "@56789_80561FF8"@sda21(r2)
/* 802D42B8 002D00F8  4B EC 54 59 */	bl setFrameRate__Q24gobj4AnimFf
/* 802D42BC 002D00FC  7F E3 FB 78 */	mr r3, r31
/* 802D42C0 002D0100  4B E2 C5 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D42C4 002D0104  4B FB 3E D1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D42C8 002D0108  48 00 00 B5 */	bl "DynamicCastToRef<Q53scn4step5enemy5rocky6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5rocky6Custom"
/* 802D42CC 002D010C  4B EF F3 F9 */	bl isValid__Q26nururi6NururiCFv
/* 802D42D0 002D0110  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D42D4 002D0114  41 82 00 2C */	beq lbl_802D4300
/* 802D42D8 002D0118  7F E3 FB 78 */	mr r3, r31
/* 802D42DC 002D011C  4B E2 C5 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D42E0 002D0120  4B FB 3D A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D42E4 002D0124  4B FB 8A 1D */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D42E8 002D0128  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 802D42EC 002D012C  7F E3 FB 78 */	mr r3, r31
/* 802D42F0 002D0130  4B E2 C4 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D42F4 002D0134  4B FB 3D D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D42F8 002D0138  FC 20 F8 90 */	fmr f1, f31
/* 802D42FC 002D013C  4B EC 70 85 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802D4300
lbl_802D4300:
/* 802D4300 002D0140  7F E3 FB 78 */	mr r3, r31
/* 802D4304 002D0144  4B E2 C4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4308 002D0148  4B FB 3D BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D430C 002D014C  4B EC 70 91 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D4310 002D0150  7F E3 FB 78 */	mr r3, r31
/* 802D4314 002D0154  4B E2 C4 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4318 002D0158  4B FB 3D B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D431C 002D015C  4B F9 1E F1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D4320 002D0160  C0 22 C0 7C */	lfs f1, "@56790_80561FFC"@sda21(r2)
/* 802D4324 002D0164  4B E0 00 ED */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 802D4328 002D0168  7F E3 FB 78 */	mr r3, r31
/* 802D432C 002D016C  4B E2 C4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4330 002D0170  4B FB 3D 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4334 002D0174  4B F9 1E D9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D4338 002D0178  C0 22 C0 7C */	lfs f1, "@56790_80561FFC"@sda21(r2)
/* 802D433C 002D017C  4B F9 06 41 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802D4340 002D0180  7F E3 FB 78 */	mr r3, r31
/* 802D4344 002D0184  4B E2 C4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4348 002D0188  4B FB 3D D5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D434C 002D018C  4B F5 8B C5 */	bl param__Q43scn4step4boss4BossCFv
/* 802D4350 002D0190  38 80 01 CC */	li r4, 0x1cc
/* 802D4354 002D0194  4B F9 8E 41 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802D4358 002D0198  7F E3 FB 78 */	mr r3, r31
/* 802D435C 002D019C  38 00 00 18 */	li r0, 0x18
/* 802D4360 002D01A0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D4364 002D01A4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D4368 002D01A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D436C 002D01AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4370 002D01B0  7C 08 03 A6 */	mtlr r0
/* 802D4374 002D01B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802D4378 002D01B8  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy5rocky6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5rocky6Custom"
"DynamicCastToRef<Q53scn4step5enemy5rocky6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5rocky6Custom":
/* 802D437C 002D01BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D4380 002D01C0  7C 08 02 A6 */	mflr r0
/* 802D4384 002D01C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D4388 002D01C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D438C 002D01CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D4390 002D01D0  7C 7E 1B 78 */	mr r30, r3
/* 802D4394 002D01D4  4B FA DF 99 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5rocky6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D4398 002D01D8  7C 7F 1B 78 */	mr r31, r3
/* 802D439C 002D01DC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D43A0 002D01E0  41 82 00 48 */	beq lbl_802D43E8
/* 802D43A4 002D01E4  7F C3 F3 78 */	mr r3, r30
/* 802D43A8 002D01E8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D43AC 002D01EC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D43B0 002D01F0  7D 89 03 A6 */	mtctr r12
/* 802D43B4 002D01F4  4E 80 04 21 */	bctrl
/* 802D43B8 002D01F8  48 00 00 18 */	b lbl_802D43D0
.global lbl_802D43BC
lbl_802D43BC:
/* 802D43BC 002D01FC  7C 03 F8 40 */	cmplw r3, r31
/* 802D43C0 002D0200  40 82 00 0C */	bne lbl_802D43CC
/* 802D43C4 002D0204  38 00 00 01 */	li r0, 0x1
/* 802D43C8 002D0208  48 00 00 14 */	b lbl_802D43DC
.global lbl_802D43CC
lbl_802D43CC:
/* 802D43CC 002D020C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D43D0
lbl_802D43D0:
/* 802D43D0 002D0210  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D43D4 002D0214  40 82 FF E8 */	bne lbl_802D43BC
/* 802D43D8 002D0218  38 00 00 00 */	li r0, 0x0
.global lbl_802D43DC
lbl_802D43DC:
/* 802D43DC 002D021C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D43E0 002D0220  41 82 00 08 */	beq lbl_802D43E8
/* 802D43E4 002D0224  48 00 00 08 */	b lbl_802D43EC
.global lbl_802D43E8
lbl_802D43E8:
/* 802D43E8 002D0228  3B C0 00 00 */	li r30, 0x0
.global lbl_802D43EC
lbl_802D43EC:
/* 802D43EC 002D022C  7F C3 F3 78 */	mr r3, r30
/* 802D43F0 002D0230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D43F4 002D0234  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D43F8 002D0238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D43FC 002D023C  7C 08 03 A6 */	mtlr r0
/* 802D4400 002D0240  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4404 002D0244  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5rocky9StateFallFv
__dt__Q53scn4step5enemy5rocky9StateFallFv:
/* 802D4408 002D0248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D440C 002D024C  7C 08 02 A6 */	mflr r0
/* 802D4410 002D0250  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D4414 002D0254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4418 002D0258  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D441C 002D025C  7C 7E 1B 78 */	mr r30, r3
/* 802D4420 002D0260  7C 9F 23 78 */	mr r31, r4
/* 802D4424 002D0264  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D4428 002D0268  41 82 00 40 */	beq lbl_802D4468
/* 802D442C 002D026C  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5rocky9StateFall@ha
/* 802D4430 002D0270  38 04 AE 48 */	addi r0, r4, __vt__Q53scn4step5enemy5rocky9StateFall@l
/* 802D4434 002D0274  90 03 00 00 */	stw r0, 0x0(r3)
/* 802D4438 002D0278  4B E2 C3 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D443C 002D027C  4B FB 3C E1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D4440 002D0280  4B F5 8A D1 */	bl param__Q43scn4step4boss4BossCFv
/* 802D4444 002D0284  4B F9 8D 69 */	bl unsetAttackTypeOver__Q43scn4step5chara8BodyCollFv
/* 802D4448 002D0288  7F C3 F3 78 */	mr r3, r30
/* 802D444C 002D028C  38 80 00 00 */	li r4, 0x0
/* 802D4450 002D0290  4B FB 99 9D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802D4454 002D0294  7F E0 07 34 */	extsh r0, r31
/* 802D4458 002D0298  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D445C 002D029C  40 81 00 0C */	ble lbl_802D4468
/* 802D4460 002D02A0  7F C3 F3 78 */	mr r3, r30
/* 802D4464 002D02A4  4B EE B2 B1 */	bl __dl__FPv
.global lbl_802D4468
lbl_802D4468:
/* 802D4468 002D02A8  7F C3 F3 78 */	mr r3, r30
/* 802D446C 002D02AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D4470 002D02B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D4474 002D02B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D4478 002D02B8  7C 08 03 A6 */	mtlr r0
/* 802D447C 002D02BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4480 002D02C0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5rocky9StateFallFv
procMove__Q53scn4step5enemy5rocky9StateFallFv:
/* 802D4484 002D02C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D4488 002D02C8  7C 08 02 A6 */	mflr r0
/* 802D448C 002D02CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D4490 002D02D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D4494 002D02D4  7C 7F 1B 78 */	mr r31, r3
/* 802D4498 002D02D8  4B E2 C3 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D449C 002D02DC  4B FB 3B E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D44A0 002D02E0  4B FB 88 61 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D44A4 002D02E4  80 83 00 34 */	lwz r4, 0x34(r3)
/* 802D44A8 002D02E8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 802D44AC 002D02EC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802D44B0 002D02F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D44B4 002D02F4  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 802D44B8 002D02F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D44BC 002D02FC  7F E3 FB 78 */	mr r3, r31
/* 802D44C0 002D0300  4B E2 C3 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D44C4 002D0304  4B FB 3C D1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D44C8 002D0308  4B FF FE B5 */	bl "DynamicCastToRef<Q53scn4step5enemy5rocky6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5rocky6Custom"
/* 802D44CC 002D030C  4B EF F1 F9 */	bl isValid__Q26nururi6NururiCFv
/* 802D44D0 002D0310  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D44D4 002D0314  41 82 00 2C */	beq lbl_802D4500
/* 802D44D8 002D0318  7F E3 FB 78 */	mr r3, r31
/* 802D44DC 002D031C  4B E2 C3 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D44E0 002D0320  4B FB 3B A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D44E4 002D0324  4B FB 88 1D */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D44E8 002D0328  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 802D44EC 002D032C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D44F0 002D0330  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 802D44F4 002D0334  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D44F8 002D0338  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 802D44FC 002D033C  D0 01 00 14 */	stfs f0, 0x14(r1)
.global lbl_802D4500
lbl_802D4500:
/* 802D4500 002D0340  4B EC 74 F5 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D4504 002D0344  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D4508 002D0348  7F E3 FB 78 */	mr r3, r31
/* 802D450C 002D034C  4B E2 C2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4510 002D0350  4B FB 3B B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4514 002D0354  38 81 00 08 */	addi r4, r1, 0x8
/* 802D4518 002D0358  38 A1 00 0C */	addi r5, r1, 0xc
/* 802D451C 002D035C  4B EC 70 0D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802D4520 002D0360  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D4524 002D0364  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4528 002D0368  7C 08 03 A6 */	mtlr r0
/* 802D452C 002D036C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D4530 002D0370  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5rocky9StateFallFv
procFixPos__Q53scn4step5enemy5rocky9StateFallFv:
/* 802D4534 002D0374  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802D4538 002D0378  7C 08 02 A6 */	mflr r0
/* 802D453C 002D037C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D4540 002D0380  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802D4544 002D0384  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802D4548 002D0388  7C 7F 1B 78 */	mr r31, r3
/* 802D454C 002D038C  4B E2 C2 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4550 002D0390  4B FB 3B AD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D4554 002D0394  7C 64 1B 78 */	mr r4, r3
/* 802D4558 002D0398  38 61 00 08 */	addi r3, r1, 0x8
/* 802D455C 002D039C  4B FB 67 3D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D4560 002D03A0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802D4564 002D03A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D4568 002D03A8  41 82 00 58 */	beq lbl_802D45C0
/* 802D456C 002D03AC  7F E3 FB 78 */	mr r3, r31
/* 802D4570 002D03B0  4B E2 C2 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4574 002D03B4  7C 7E 1B 78 */	mr r30, r3
/* 802D4578 002D03B8  7F E3 FB 78 */	mr r3, r31
/* 802D457C 002D03BC  4B E2 C2 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4580 002D03C0  4B FB 3C 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D4584 002D03C4  7C 7F 1B 78 */	mr r31, r3
/* 802D4588 002D03C8  48 13 19 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D458C 002D03CC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D4590 002D03D0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D4594 002D03D4  41 82 00 28 */	beq lbl_802D45BC
/* 802D4598 002D03D8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802D459C 002D03DC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802D45A0 002D03E0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D45A4 002D03E4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D45A8 002D03E8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D45AC 002D03EC  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802D45B0 002D03F0  38 03 AE 38 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802D45B4 002D03F4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D45B8 002D03F8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802D45BC
lbl_802D45BC:
/* 802D45BC 002D03FC  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802D45C0
lbl_802D45C0:
/* 802D45C0 002D0400  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802D45C4 002D0404  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802D45C8 002D0408  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D45CC 002D040C  7C 08 03 A6 */	mtlr r0
/* 802D45D0 002D0410  38 21 00 40 */	addi r1, r1, 0x40
/* 802D45D4 002D0414  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802D45D8 002D0418  7C 64 1B 78 */	mr r4, r3
/* 802D45DC 002D041C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D45E0 002D0420  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D45E4 002D0424  4D 82 00 20 */	beqlr
/* 802D45E8 002D0428  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D45EC 002D042C  48 00 03 08 */	b __ct__Q53scn4step5enemy5rocky12StateLandingFPQ43scn4step5enemy5Enemy
/* 802D45F0 002D0430  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802D45F4 002D0434  4B F5 A0 AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
