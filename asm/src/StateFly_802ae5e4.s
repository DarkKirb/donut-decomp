.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8dubiorjr8StateFlyFPQ43scn4step5enemy5Enemyf
__ct__Q53scn4step5enemy8dubiorjr8StateFlyFPQ43scn4step5enemy5Enemyf:
/* 802AE5E4 002AA424  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AE5E8 002AA428  7C 08 02 A6 */	mflr r0
/* 802AE5EC 002AA42C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AE5F0 002AA430  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802AE5F4 002AA434  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802AE5F8 002AA438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AE5FC 002AA43C  7C 7F 1B 78 */	mr r31, r3
/* 802AE600 002AA440  FF E0 08 90 */	fmr f31, f1
/* 802AE604 002AA444  4B FD F7 C1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AE608 002AA448  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8dubiorjr8StateFly@ha
/* 802AE60C 002AA44C  38 03 63 28 */	addi r0, r3, __vt__Q53scn4step5enemy8dubiorjr8StateFly@l
/* 802AE610 002AA450  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AE614 002AA454  7F E3 FB 78 */	mr r3, r31
/* 802AE618 002AA458  4B E5 21 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE61C 002AA45C  4B FD 9A 99 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AE620 002AA460  4B ED 8F 19 */	bl __ct__Q24file8DNOptionFv
/* 802AE624 002AA464  7F E3 FB 78 */	mr r3, r31
/* 802AE628 002AA468  4B E5 21 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE62C 002AA46C  4B FD 9A A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AE630 002AA470  38 80 00 04 */	li r4, 0x4
/* 802AE634 002AA474  4B FC 2C 49 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AE638 002AA478  7F E3 FB 78 */	mr r3, r31
/* 802AE63C 002AA47C  4B E5 21 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE640 002AA480  4B FD 9A 6D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AE644 002AA484  4B EE DA 5D */	bl getSign__Q24gobj6TargetCFv
/* 802AE648 002AA488  EF FF 00 72 */	fmuls f31, f31, f1
/* 802AE64C 002AA48C  7F E3 FB 78 */	mr r3, r31
/* 802AE650 002AA490  4B E5 21 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE654 002AA494  4B FD 9A 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AE658 002AA498  4B FB 7B B5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AE65C 002AA49C  FC 20 F8 90 */	fmr f1, f31
/* 802AE660 002AA4A0  4B E2 5D B1 */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 802AE664 002AA4A4  7F E3 FB 78 */	mr r3, r31
/* 802AE668 002AA4A8  4B E5 21 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE66C 002AA4AC  4B FD 9B 31 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802AE670 002AA4B0  4B FD 09 D1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802AE674 002AA4B4  7F E3 FB 78 */	mr r3, r31
/* 802AE678 002AA4B8  38 00 00 18 */	li r0, 0x18
/* 802AE67C 002AA4BC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AE680 002AA4C0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802AE684 002AA4C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AE688 002AA4C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AE68C 002AA4CC  7C 08 03 A6 */	mtlr r0
/* 802AE690 002AA4D0  38 21 00 20 */	addi r1, r1, 0x20
/* 802AE694 002AA4D4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8dubiorjr8StateFlyFv
__dt__Q53scn4step5enemy8dubiorjr8StateFlyFv:
/* 802AE698 002AA4D8  4B FE 33 20 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy8dubiorjr8StateFlyFv
procAnim__Q53scn4step5enemy8dubiorjr8StateFlyFv:
/* 802AE69C 002AA4DC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy8dubiorjr8StateFlyFv
procMove__Q53scn4step5enemy8dubiorjr8StateFlyFv:
/* 802AE6A0 002AA4E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AE6A4 002AA4E4  7C 08 02 A6 */	mflr r0
/* 802AE6A8 002AA4E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AE6AC 002AA4EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AE6B0 002AA4F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AE6B4 002AA4F4  7C 7E 1B 78 */	mr r30, r3
/* 802AE6B8 002AA4F8  4B E5 21 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE6BC 002AA4FC  4B FD 99 C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AE6C0 002AA500  4B FD F1 41 */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802AE6C4 002AA504  7C 7F 1B 78 */	mr r31, r3
/* 802AE6C8 002AA508  7F C3 F3 78 */	mr r3, r30
/* 802AE6CC 002AA50C  4B E5 21 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE6D0 002AA510  4B FD 99 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AE6D4 002AA514  7F E4 FB 78 */	mr r4, r31
/* 802AE6D8 002AA518  4B EE CD 51 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802AE6DC 002AA51C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AE6E0 002AA520  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AE6E4 002AA524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AE6E8 002AA528  7C 08 03 A6 */	mtlr r0
/* 802AE6EC 002AA52C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AE6F0 002AA530  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy8dubiorjr8StateFlyFv
procFixPos__Q53scn4step5enemy8dubiorjr8StateFlyFv:
/* 802AE6F4 002AA534  4E 80 00 20 */	blr
