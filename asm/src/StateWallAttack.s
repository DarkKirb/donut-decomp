.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9tsukikage15StateWallAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage15StateWallAttackFPQ43scn4step5enemy5Enemy:
/* 802EC4FC 002E833C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EC500 002E8340  7C 08 02 A6 */	mflr r0
/* 802EC504 002E8344  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EC508 002E8348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EC50C 002E834C  7C 7F 1B 78 */	mr r31, r3
/* 802EC510 002E8350  4B FA 18 B5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EC514 002E8354  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage15StateWallAttack@ha
/* 802EC518 002E8358  38 03 DA 40 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage15StateWallAttack@l
/* 802EC51C 002E835C  90 1F 00 00 */	stw r0, 0(r31)
/* 802EC520 002E8360  38 00 00 00 */	li r0, 0
/* 802EC524 002E8364  90 1F 00 08 */	stw r0, 8(r31)
/* 802EC528 002E8368  7F E3 FB 78 */	mr r3, r31
/* 802EC52C 002E836C  4B E1 42 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC530 002E8370  4B F9 BB 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EC534 002E8374  4B E9 B0 05 */	bl __ct__Q24file8DNOptionFv
/* 802EC538 002E8378  7F E3 FB 78 */	mr r3, r31
/* 802EC53C 002E837C  4B E1 42 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC540 002E8380  4B EC AF 21 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802EC544 002E8384  2C 03 00 03 */	cmpwi r3, 3
/* 802EC548 002E8388  40 82 00 50 */	bne lbl_802EC598
/* 802EC54C 002E838C  7F E3 FB 78 */	mr r3, r31
/* 802EC550 002E8390  4B E1 42 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC554 002E8394  4B F9 BB 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC558 002E8398  38 80 00 0D */	li r4, 0xd
/* 802EC55C 002E839C  4B F8 4D 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EC560 002E83A0  7F E3 FB 78 */	mr r3, r31
/* 802EC564 002E83A4  4B E1 42 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC568 002E83A8  4B F9 BB 6D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EC56C 002E83AC  4B EC A3 4D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EC570 002E83B0  38 80 01 6F */	li r4, 0x16f
/* 802EC574 002E83B4  38 A0 00 00 */	li r5, 0
/* 802EC578 002E83B8  4B F8 1A 01 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802EC57C 002E83BC  7F E3 FB 78 */	mr r3, r31
/* 802EC580 002E83C0  4B E1 42 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC584 002E83C4  4B F9 BB 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC588 002E83C8  4B F7 9C 85 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EC58C 002E83CC  C0 22 C5 08 */	lfs f1, $$255084-_SDA2_BASE_(r2)
/* 802EC590 002E83D0  4B F8 51 79 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802EC594 002E83D4  48 00 00 4C */	b lbl_802EC5E0
lbl_802EC598:
/* 802EC598 002E83D8  7F E3 FB 78 */	mr r3, r31
/* 802EC59C 002E83DC  4B E1 42 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC5A0 002E83E0  4B F9 BB 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC5A4 002E83E4  38 80 00 0C */	li r4, 0xc
/* 802EC5A8 002E83E8  4B F8 4C D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EC5AC 002E83EC  7F E3 FB 78 */	mr r3, r31
/* 802EC5B0 002E83F0  4B E1 42 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC5B4 002E83F4  4B F9 BB 21 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EC5B8 002E83F8  4B EC A3 01 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EC5BC 002E83FC  38 80 01 6E */	li r4, 0x16e
/* 802EC5C0 002E8400  38 A0 00 00 */	li r5, 0
/* 802EC5C4 002E8404  4B F8 19 B5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802EC5C8 002E8408  7F E3 FB 78 */	mr r3, r31
/* 802EC5CC 002E840C  4B E1 42 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC5D0 002E8410  4B F9 BA FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC5D4 002E8414  4B F7 9C 39 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EC5D8 002E8418  C0 22 C5 08 */	lfs f1, $$255084-_SDA2_BASE_(r2)
/* 802EC5DC 002E841C  4B F8 51 2D */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_802EC5E0:
/* 802EC5E0 002E8420  7F E3 FB 78 */	mr r3, r31
/* 802EC5E4 002E8424  4B E1 41 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC5E8 002E8428  4B F9 BA E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC5EC 002E842C  4B F7 9C 21 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EC5F0 002E8430  38 80 00 00 */	li r4, 0
/* 802EC5F4 002E8434  4B E2 19 5D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802EC5F8 002E8438  7F E3 FB 78 */	mr r3, r31
/* 802EC5FC 002E843C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EC600 002E8440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EC604 002E8444  7C 08 03 A6 */	mtlr r0
/* 802EC608 002E8448  38 21 00 10 */	addi r1, r1, 0x10
/* 802EC60C 002E844C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9tsukikage15StateWallAttackFv
__dt__Q53scn4step5enemy9tsukikage15StateWallAttackFv:
/* 802EC610 002E8450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EC614 002E8454  7C 08 02 A6 */	mflr r0
/* 802EC618 002E8458  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EC61C 002E845C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EC620 002E8460  93 C1 00 08 */	stw r30, 8(r1)
/* 802EC624 002E8464  7C 7E 1B 78 */	mr r30, r3
/* 802EC628 002E8468  7C 9F 23 78 */	mr r31, r4
/* 802EC62C 002E846C  2C 03 00 00 */	cmpwi r3, 0
/* 802EC630 002E8470  41 82 00 44 */	beq lbl_802EC674
/* 802EC634 002E8474  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9tsukikage15StateWallAttack@ha
/* 802EC638 002E8478  38 04 DA 40 */	addi r0, r4, __vt__Q53scn4step5enemy9tsukikage15StateWallAttack@l
/* 802EC63C 002E847C  90 03 00 00 */	stw r0, 0(r3)
/* 802EC640 002E8480  4B E1 41 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC644 002E8484  4B F9 BA 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC648 002E8488  4B F7 9B C5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EC64C 002E848C  38 80 00 01 */	li r4, 1
/* 802EC650 002E8490  4B E2 19 01 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802EC654 002E8494  7F C3 F3 78 */	mr r3, r30
/* 802EC658 002E8498  38 80 00 00 */	li r4, 0
/* 802EC65C 002E849C  4B FA 17 91 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EC660 002E84A0  7F E0 07 34 */	extsh r0, r31
/* 802EC664 002E84A4  2C 00 00 00 */	cmpwi r0, 0
/* 802EC668 002E84A8  40 81 00 0C */	ble lbl_802EC674
/* 802EC66C 002E84AC  7F C3 F3 78 */	mr r3, r30
/* 802EC670 002E84B0  4B ED 30 A5 */	bl __dl__FPv
lbl_802EC674:
/* 802EC674 002E84B4  7F C3 F3 78 */	mr r3, r30
/* 802EC678 002E84B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EC67C 002E84BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EC680 002E84C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EC684 002E84C4  7C 08 03 A6 */	mtlr r0
/* 802EC688 002E84C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802EC68C 002E84CC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9tsukikage15StateWallAttackFv
procAnim__Q53scn4step5enemy9tsukikage15StateWallAttackFv:
/* 802EC690 002E84D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EC694 002E84D4  7C 08 02 A6 */	mflr r0
/* 802EC698 002E84D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EC69C 002E84DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EC6A0 002E84E0  93 C1 00 08 */	stw r30, 8(r1)
/* 802EC6A4 002E84E4  7C 7E 1B 78 */	mr r30, r3
/* 802EC6A8 002E84E8  4B E1 41 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC6AC 002E84EC  4B F9 B9 D9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EC6B0 002E84F0  4B FA 0D 31 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EC6B4 002E84F4  7C 7F 1B 78 */	mr r31, r3
/* 802EC6B8 002E84F8  7F C3 F3 78 */	mr r3, r30
/* 802EC6BC 002E84FC  4B E1 41 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC6C0 002E8500  4B F9 BA D5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EC6C4 002E8504  4B FF D9 CD */	bl DynamicCastToRef$$0Q53scn4step5enemy9tsukikage6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom
/* 802EC6C8 002E8508  4B FF E3 59 */	bl isWall__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EC6CC 002E850C  2C 03 00 00 */	cmpwi r3, 0
/* 802EC6D0 002E8510  41 82 00 70 */	beq lbl_802EC740
/* 802EC6D4 002E8514  80 7E 00 08 */	lwz r3, 8(r30)
/* 802EC6D8 002E8518  38 63 00 01 */	addi r3, r3, 1
/* 802EC6DC 002E851C  90 7E 00 08 */	stw r3, 8(r30)
/* 802EC6E0 002E8520  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 802EC6E4 002E8524  7C 03 00 40 */	cmplw r3, r0
/* 802EC6E8 002E8528  40 82 00 2C */	bne lbl_802EC714
/* 802EC6EC 002E852C  7F C3 F3 78 */	mr r3, r30
/* 802EC6F0 002E8530  4B E1 40 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC6F4 002E8534  4B F9 B9 E9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802EC6F8 002E8538  38 80 02 2E */	li r4, 0x22e
/* 802EC6FC 002E853C  48 11 65 D9 */	bl start__Q23snd11SERequestorFUl
/* 802EC700 002E8540  7F C3 F3 78 */	mr r3, r30
/* 802EC704 002E8544  4B E1 40 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC708 002E8548  4B F9 BA 8D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EC70C 002E854C  4B FF D9 85 */	bl DynamicCastToRef$$0Q53scn4step5enemy9tsukikage6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom
/* 802EC710 002E8550  4B FF E4 05 */	bl requestShuriken__Q53scn4step5enemy9tsukikage6CustomFv
lbl_802EC714:
/* 802EC714 002E8554  7F C3 F3 78 */	mr r3, r30
/* 802EC718 002E8558  4B E1 40 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC71C 002E855C  4B F9 B9 B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC720 002E8560  4B F8 4B 85 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EC724 002E8564  2C 03 00 00 */	cmpwi r3, 0
/* 802EC728 002E8568  41 82 00 28 */	beq lbl_802EC750
/* 802EC72C 002E856C  7F C3 F3 78 */	mr r3, r30
/* 802EC730 002E8570  4B E1 40 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC734 002E8574  4B F9 BA 69 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802EC738 002E8578  4B F9 29 09 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802EC73C 002E857C  48 00 00 14 */	b lbl_802EC750
lbl_802EC740:
/* 802EC740 002E8580  7F C3 F3 78 */	mr r3, r30
/* 802EC744 002E8584  4B E1 40 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC748 002E8588  4B F9 BA 55 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802EC74C 002E858C  4B F9 28 F5 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802EC750:
/* 802EC750 002E8590  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EC754 002E8594  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EC758 002E8598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EC75C 002E859C  7C 08 03 A6 */	mtlr r0
/* 802EC760 002E85A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802EC764 002E85A4  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9tsukikage15StateWallAttack
__vt__Q53scn4step5enemy9tsukikage15StateWallAttack:
	.incbin "baserom.dol", 0x479B40, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255084
$$255084:
	.incbin "baserom.dol", 0x49CFC8, 0x8
