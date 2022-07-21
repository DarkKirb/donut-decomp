.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10stareffect9StatePuffFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10stareffect9StatePuffFPQ43scn4step5enemy5Enemy:
/* 802E84BC 002E42FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E84C0 002E4300  7C 08 02 A6 */	mflr r0
/* 802E84C4 002E4304  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E84C8 002E4308  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802E84CC 002E430C  7C 7F 1B 78 */	mr r31, r3
/* 802E84D0 002E4310  4B FA 58 F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E84D4 002E4314  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10stareffect9StatePuff@ha
/* 802E84D8 002E4318  38 03 D3 58 */	addi r0, r3, __vt__Q53scn4step5enemy10stareffect9StatePuff@l
/* 802E84DC 002E431C  90 1F 00 00 */	stw r0, 0(r31)
/* 802E84E0 002E4320  7F E3 FB 78 */	mr r3, r31
/* 802E84E4 002E4324  4B E1 82 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E84E8 002E4328  4B F9 FB 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E84EC 002E432C  4B FA 52 0D */	bl stareffect__Q43scn4step5enemy5ParamCFv
/* 802E84F0 002E4330  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 802E84F4 002E4334  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 802E84F8 002E4338  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 802E84FC 002E433C  80 64 00 00 */	lwz r3, 0(r4)
/* 802E8500 002E4340  80 04 00 04 */	lwz r0, 4(r4)
/* 802E8504 002E4344  90 61 00 08 */	stw r3, 8(r1)
/* 802E8508 002E4348  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E850C 002E434C  80 04 00 08 */	lwz r0, 8(r4)
/* 802E8510 002E4350  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E8514 002E4354  C0 01 00 08 */	lfs f0, 8(r1)
/* 802E8518 002E4358  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E851C 002E435C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802E8520 002E4360  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802E8524 002E4364  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E8528 002E4368  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802E852C 002E436C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802E8530 002E4370  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E8534 002E4374  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802E8538 002E4378  80 61 00 08 */	lwz r3, 8(r1)
/* 802E853C 002E437C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802E8540 002E4380  90 61 00 14 */	stw r3, 0x14(r1)
/* 802E8544 002E4384  90 01 00 18 */	stw r0, 0x18(r1)
/* 802E8548 002E4388  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802E854C 002E438C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E8550 002E4390  7F E3 FB 78 */	mr r3, r31
/* 802E8554 002E4394  4B E1 82 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8558 002E4398  4B F9 FB 75 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E855C 002E439C  38 81 00 14 */	addi r4, r1, 0x14
/* 802E8560 002E43A0  4B F8 8D FD */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802E8564 002E43A4  7F E3 FB 78 */	mr r3, r31
/* 802E8568 002E43A8  4B E1 82 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E856C 002E43AC  4B F9 FB 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E8570 002E43B0  4B F7 DC 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802E8574 002E43B4  C0 22 C4 60 */	lfs f1, $$256196-_SDA2_BASE_(r2)
/* 802E8578 002E43B8  4B F8 91 91 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802E857C 002E43BC  7F E3 FB 78 */	mr r3, r31
/* 802E8580 002E43C0  4B E1 82 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8584 002E43C4  4B F9 FB 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E8588 002E43C8  4B F8 9D B9 */	bl setBodyCollStateCaptureOnly__Q43scn4step5chara7ObjCollFv
/* 802E858C 002E43CC  7F E3 FB 78 */	mr r3, r31
/* 802E8590 002E43D0  4B E1 82 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8594 002E43D4  4B F9 FB 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E8598 002E43D8  4B F8 8C DD */	bl updateMtx__Q43scn4step5chara5ModelFv
/* 802E859C 002E43DC  7F E3 FB 78 */	mr r3, r31
/* 802E85A0 002E43E0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802E85A4 002E43E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E85A8 002E43E8  7C 08 03 A6 */	mtlr r0
/* 802E85AC 002E43EC  38 21 00 30 */	addi r1, r1, 0x30
/* 802E85B0 002E43F0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10stareffect9StatePuffFv
__dt__Q53scn4step5enemy10stareffect9StatePuffFv:
/* 802E85B4 002E43F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E85B8 002E43F8  7C 08 02 A6 */	mflr r0
/* 802E85BC 002E43FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E85C0 002E4400  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E85C4 002E4404  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802E85C8 002E4408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E85CC 002E440C  93 C1 00 08 */	stw r30, 8(r1)
/* 802E85D0 002E4410  7C 7E 1B 78 */	mr r30, r3
/* 802E85D4 002E4414  7C 9F 23 78 */	mr r31, r4
/* 802E85D8 002E4418  2C 03 00 00 */	cmpwi r3, 0
/* 802E85DC 002E441C  41 82 00 74 */	beq lbl_802E8650
/* 802E85E0 002E4420  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10stareffect9StatePuff@ha
/* 802E85E4 002E4424  38 04 D3 58 */	addi r0, r4, __vt__Q53scn4step5enemy10stareffect9StatePuff@l
/* 802E85E8 002E4428  90 03 00 00 */	stw r0, 0(r3)
/* 802E85EC 002E442C  4B E1 81 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E85F0 002E4430  4B F9 FA DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E85F4 002E4434  4B F8 8D 71 */	bl resetScale__Q43scn4step5chara5ModelFv
/* 802E85F8 002E4438  7F C3 F3 78 */	mr r3, r30
/* 802E85FC 002E443C  4B E1 81 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8600 002E4440  4B F9 FA 75 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802E8604 002E4444  C3 E3 00 34 */	lfs f31, 0x34(r3)
/* 802E8608 002E4448  7F C3 F3 78 */	mr r3, r30
/* 802E860C 002E444C  4B E1 81 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8610 002E4450  4B F9 FB 5D */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802E8614 002E4454  FC 20 F8 90 */	fmr f1, f31
/* 802E8618 002E4458  4B FA 57 5D */	bl changeDiameter__Q43scn4step5enemy6ShadowFf
/* 802E861C 002E445C  7F C3 F3 78 */	mr r3, r30
/* 802E8620 002E4460  4B E1 81 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8624 002E4464  4B F9 FA A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E8628 002E4468  4B F7 DB E5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802E862C 002E446C  4B F8 90 39 */	bl resetRot__Q43scn4step5chara12ModelRotCtrlFv
/* 802E8630 002E4470  7F C3 F3 78 */	mr r3, r30
/* 802E8634 002E4474  38 80 00 00 */	li r4, 0
/* 802E8638 002E4478  4B FA 57 B5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802E863C 002E447C  7F E0 07 34 */	extsh r0, r31
/* 802E8640 002E4480  2C 00 00 00 */	cmpwi r0, 0
/* 802E8644 002E4484  40 81 00 0C */	ble lbl_802E8650
/* 802E8648 002E4488  7F C3 F3 78 */	mr r3, r30
/* 802E864C 002E448C  4B ED 70 C9 */	bl __dl__FPv
lbl_802E8650:
/* 802E8650 002E4490  7F C3 F3 78 */	mr r3, r30
/* 802E8654 002E4494  38 00 00 18 */	li r0, 0x18
/* 802E8658 002E4498  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E865C 002E449C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E8660 002E44A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E8664 002E44A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E8668 002E44A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E866C 002E44AC  7C 08 03 A6 */	mtlr r0
/* 802E8670 002E44B0  38 21 00 20 */	addi r1, r1, 0x20
/* 802E8674 002E44B4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10stareffect9StatePuffFv
procAnim__Q53scn4step5enemy10stareffect9StatePuffFv:
/* 802E8678 002E44B8  4B FF FA 44 */	b procAnim__Q53scn4step5enemy10stareffect10StateBoundFv

.global procMove__Q53scn4step5enemy10stareffect9StatePuffFv
procMove__Q53scn4step5enemy10stareffect9StatePuffFv:
/* 802E867C 002E44BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E8680 002E44C0  7C 08 02 A6 */	mflr r0
/* 802E8684 002E44C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E8688 002E44C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E868C 002E44CC  93 C1 00 08 */	stw r30, 8(r1)
/* 802E8690 002E44D0  7C 7E 1B 78 */	mr r30, r3
/* 802E8694 002E44D4  4B E1 81 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8698 002E44D8  4B F9 F9 ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E869C 002E44DC  4B FA 50 5D */	bl stareffect__Q43scn4step5enemy5ParamCFv
/* 802E86A0 002E44E0  7C 7F 1B 78 */	mr r31, r3
/* 802E86A4 002E44E4  7F C3 F3 78 */	mr r3, r30
/* 802E86A8 002E44E8  4B E1 81 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E86AC 002E44EC  4B F9 FA 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E86B0 002E44F0  38 9F 00 28 */	addi r4, r31, 0x28
/* 802E86B4 002E44F4  4B EB 2D 75 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802E86B8 002E44F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E86BC 002E44FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E86C0 002E4500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E86C4 002E4504  7C 08 03 A6 */	mtlr r0
/* 802E86C8 002E4508  38 21 00 10 */	addi r1, r1, 0x10
/* 802E86CC 002E450C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10stareffect9StatePuff
__vt__Q53scn4step5enemy10stareffect9StatePuff:
	.incbin "baserom.dol", 0x479458, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256196
$$256196:
	.incbin "baserom.dol", 0x49CF20, 0x8
