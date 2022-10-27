.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy14StateFallEnemyFPQ43scn4step4boss4BossQ53scn4step4boss6whispy10ScriptKindUl
__ct__Q53scn4step4boss6whispy14StateFallEnemyFPQ43scn4step4boss4BossQ53scn4step4boss6whispy10ScriptKindUl:
/* 8025D49C 002592DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025D4A0 002592E0  7C 08 02 A6 */	mflr r0
/* 8025D4A4 002592E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025D4A8 002592E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025D4AC 002592EC  4B DA 9E 95 */	bl lbl_80007340
/* 8025D4B0 002592F0  7C 7C 1B 78 */	mr r28, r3
/* 8025D4B4 002592F4  7C 9D 23 78 */	mr r29, r4
/* 8025D4B8 002592F8  7C BE 2B 78 */	mr r30, r5
/* 8025D4BC 002592FC  7C DF 33 78 */	mr r31, r6
/* 8025D4C0 00259300  4B FD 70 21 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025D4C4 00259304  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy14StateFallEnemy@ha
/* 8025D4C8 00259308  38 03 A5 E8 */	addi r0, r3, __vt__Q53scn4step4boss6whispy14StateFallEnemy@l
/* 8025D4CC 0025930C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 8025D4D0 00259310  93 FC 00 08 */	stw r31, 0x8(r28)
/* 8025D4D4 00259314  7F A3 EB 78 */	mr r3, r29
/* 8025D4D8 00259318  4B FC FA 39 */	bl param__Q43scn4step4boss4BossCFv
/* 8025D4DC 0025931C  4B FD 6A 0D */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025D4E0 00259320  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8025D4E4 00259324  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8025D4E8 00259328  7F 83 E3 78 */	mr r3, r28
/* 8025D4EC 0025932C  4B EA 32 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D4F0 00259330  4B FC FA F9 */	bl custom__Q43scn4step4boss4BossFv
/* 8025D4F4 00259334  48 00 00 3D */	bl "DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom"
/* 8025D4F8 00259338  4B FF EB 61 */	bl enemyCtrl__Q53scn4step4boss6whispy6CustomFv
/* 8025D4FC 0025933C  4B FF EF AD */	bl initXOffsTable__Q53scn4step4boss6whispy9EnemyCtrlFv
/* 8025D500 00259340  7F 83 E3 78 */	mr r3, r28
/* 8025D504 00259344  4B EA 32 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D508 00259348  4B FC FA 31 */	bl model__Q43scn4step4boss4BossFv
/* 8025D50C 0025934C  7F C4 F3 78 */	mr r4, r30
/* 8025D510 00259350  48 01 3D 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025D514 00259354  7F 83 E3 78 */	mr r3, r28
/* 8025D518 00259358  39 61 00 20 */	addi r11, r1, 0x20
/* 8025D51C 0025935C  4B DA 9E 71 */	bl lbl_8000738C
/* 8025D520 00259360  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025D524 00259364  7C 08 03 A6 */	mtlr r0
/* 8025D528 00259368  38 21 00 20 */	addi r1, r1, 0x20
/* 8025D52C 0025936C  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom"
"DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom":
/* 8025D530 00259370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D534 00259374  7C 08 02 A6 */	mflr r0
/* 8025D538 00259378  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D53C 0025937C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D540 00259380  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025D544 00259384  7C 7E 1B 78 */	mr r30, r3
/* 8025D548 00259388  4B FD 15 25 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss6whispy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8025D54C 0025938C  7C 7F 1B 78 */	mr r31, r3
/* 8025D550 00259390  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8025D554 00259394  41 82 00 48 */	beq lbl_8025D59C
/* 8025D558 00259398  7F C3 F3 78 */	mr r3, r30
/* 8025D55C 0025939C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8025D560 002593A0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8025D564 002593A4  7D 89 03 A6 */	mtctr r12
/* 8025D568 002593A8  4E 80 04 21 */	bctrl
/* 8025D56C 002593AC  48 00 00 18 */	b lbl_8025D584
.global lbl_8025D570
lbl_8025D570:
/* 8025D570 002593B0  7C 03 F8 40 */	cmplw r3, r31
/* 8025D574 002593B4  40 82 00 0C */	bne lbl_8025D580
/* 8025D578 002593B8  38 00 00 01 */	li r0, 0x1
/* 8025D57C 002593BC  48 00 00 14 */	b lbl_8025D590
.global lbl_8025D580
lbl_8025D580:
/* 8025D580 002593C0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8025D584
lbl_8025D584:
/* 8025D584 002593C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025D588 002593C8  40 82 FF E8 */	bne lbl_8025D570
/* 8025D58C 002593CC  38 00 00 00 */	li r0, 0x0
.global lbl_8025D590
lbl_8025D590:
/* 8025D590 002593D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025D594 002593D4  41 82 00 08 */	beq lbl_8025D59C
/* 8025D598 002593D8  48 00 00 08 */	b lbl_8025D5A0
.global lbl_8025D59C
lbl_8025D59C:
/* 8025D59C 002593DC  3B C0 00 00 */	li r30, 0x0
.global lbl_8025D5A0
lbl_8025D5A0:
/* 8025D5A0 002593E0  7F C3 F3 78 */	mr r3, r30
/* 8025D5A4 002593E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D5A8 002593E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025D5AC 002593EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D5B0 002593F0  7C 08 03 A6 */	mtlr r0
/* 8025D5B4 002593F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D5B8 002593F8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy14StateFallEnemyFv
__dt__Q53scn4step4boss6whispy14StateFallEnemyFv:
/* 8025D5BC 002593FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D5C0 00259400  7C 08 02 A6 */	mflr r0
/* 8025D5C4 00259404  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D5C8 00259408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D5CC 0025940C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025D5D0 00259410  7C 7E 1B 78 */	mr r30, r3
/* 8025D5D4 00259414  7C 9F 23 78 */	mr r31, r4
/* 8025D5D8 00259418  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025D5DC 0025941C  41 82 00 44 */	beq lbl_8025D620
/* 8025D5E0 00259420  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss6whispy14StateFallEnemy@ha
/* 8025D5E4 00259424  38 04 A5 E8 */	addi r0, r4, __vt__Q53scn4step4boss6whispy14StateFallEnemy@l
/* 8025D5E8 00259428  90 03 00 00 */	stw r0, 0x0(r3)
/* 8025D5EC 0025942C  4B EA 31 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D5F0 00259430  4B FC F9 F9 */	bl custom__Q43scn4step4boss4BossFv
/* 8025D5F4 00259434  4B FF FF 3D */	bl "DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom"
/* 8025D5F8 00259438  4B FF EA 59 */	bl enemyReqBuff__Q53scn4step4boss6whispy6CustomFv
/* 8025D5FC 0025943C  4B E7 FD E5 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 8025D600 00259440  7F C3 F3 78 */	mr r3, r30
/* 8025D604 00259444  38 80 00 00 */	li r4, 0x0
/* 8025D608 00259448  4B FD 6F 01 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8025D60C 0025944C  7F E0 07 34 */	extsh r0, r31
/* 8025D610 00259450  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025D614 00259454  40 81 00 0C */	ble lbl_8025D620
/* 8025D618 00259458  7F C3 F3 78 */	mr r3, r30
/* 8025D61C 0025945C  4B F6 20 F9 */	bl __dl__FPv
.global lbl_8025D620
lbl_8025D620:
/* 8025D620 00259460  7F C3 F3 78 */	mr r3, r30
/* 8025D624 00259464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D628 00259468  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025D62C 0025946C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D630 00259470  7C 08 03 A6 */	mtlr r0
/* 8025D634 00259474  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D638 00259478  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6whispy14StateFallEnemyFv
procAnim__Q53scn4step4boss6whispy14StateFallEnemyFv:
/* 8025D63C 0025947C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D640 00259480  7C 08 02 A6 */	mflr r0
/* 8025D644 00259484  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D648 00259488  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D64C 0025948C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025D650 00259490  7C 7F 1B 78 */	mr r31, r3
/* 8025D654 00259494  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8025D658 00259498  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025D65C 0025949C  41 82 00 0C */	beq lbl_8025D668
/* 8025D660 002594A0  38 04 FF FF */	addi r0, r4, -0x1
/* 8025D664 002594A4  90 03 00 0C */	stw r0, 0xc(r3)
.global lbl_8025D668
lbl_8025D668:
/* 8025D668 002594A8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8025D66C 002594AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025D670 002594B0  40 82 00 74 */	bne lbl_8025D6E4
/* 8025D674 002594B4  7F E3 FB 78 */	mr r3, r31
/* 8025D678 002594B8  48 00 00 B9 */	bl reqEnemy__Q53scn4step4boss6whispy14StateFallEnemyFv
/* 8025D67C 002594BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025D680 002594C0  40 82 00 5C */	bne lbl_8025D6DC
/* 8025D684 002594C4  7F E3 FB 78 */	mr r3, r31
/* 8025D688 002594C8  4B EA 31 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D68C 002594CC  7C 7E 1B 78 */	mr r30, r3
/* 8025D690 002594D0  7F E3 FB 78 */	mr r3, r31
/* 8025D694 002594D4  4B EA 31 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D698 002594D8  4B FC F9 81 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025D69C 002594DC  7C 7F 1B 78 */	mr r31, r3
/* 8025D6A0 002594E0  48 1A 88 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025D6A4 002594E4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025D6A8 002594E8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025D6AC 002594EC  41 82 00 28 */	beq lbl_8025D6D4
/* 8025D6B0 002594F0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025D6B4 002594F4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025D6B8 002594F8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025D6BC 002594FC  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025D6C0 00259500  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025D6C4 00259504  3C 60 80 47 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8025D6C8 00259508  38 03 A5 08 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>"@l
/* 8025D6CC 0025950C  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025D6D0 00259510  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8025D6D4
lbl_8025D6D4:
/* 8025D6D4 00259514  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8025D6D8 00259518  48 00 00 38 */	b lbl_8025D710
.global lbl_8025D6DC
lbl_8025D6DC:
/* 8025D6DC 0025951C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8025D6E0 00259520  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_8025D6E4
lbl_8025D6E4:
/* 8025D6E4 00259524  7F E3 FB 78 */	mr r3, r31
/* 8025D6E8 00259528  4B EA 30 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D6EC 0025952C  4B FC F8 4D */	bl model__Q43scn4step4boss4BossFv
/* 8025D6F0 00259530  48 01 3B B5 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025D6F4 00259534  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025D6F8 00259538  41 82 00 18 */	beq lbl_8025D710
/* 8025D6FC 0025953C  7F E3 FB 78 */	mr r3, r31
/* 8025D700 00259540  4B EA 30 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D704 00259544  4B FC F8 35 */	bl model__Q43scn4step4boss4BossFv
/* 8025D708 00259548  38 80 00 00 */	li r4, 0x0
/* 8025D70C 0025954C  48 01 3B 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_8025D710
lbl_8025D710:
/* 8025D710 00259550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D714 00259554  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025D718 00259558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D71C 0025955C  7C 08 03 A6 */	mtlr r0
/* 8025D720 00259560  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D724 00259564  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6whispy14StateFallEnemyFv
procMove__Q53scn4step4boss6whispy14StateFallEnemyFv:
/* 8025D728 00259568  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6whispy14StateFallEnemyFv
procFixPos__Q53scn4step4boss6whispy14StateFallEnemyFv:
/* 8025D72C 0025956C  4E 80 00 20 */	blr
.global reqEnemy__Q53scn4step4boss6whispy14StateFallEnemyFv
reqEnemy__Q53scn4step4boss6whispy14StateFallEnemyFv:
/* 8025D730 00259570  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025D734 00259574  7C 08 02 A6 */	mflr r0
/* 8025D738 00259578  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025D73C 0025957C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8025D740 00259580  4B EA 30 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D744 00259584  4B FC F8 A5 */	bl custom__Q43scn4step4boss4BossFv
/* 8025D748 00259588  4B FF FD E9 */	bl "DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom"
/* 8025D74C 0025958C  7C 7F 1B 78 */	mr r31, r3
/* 8025D750 00259590  4B FF E9 01 */	bl enemyReqBuff__Q53scn4step4boss6whispy6CustomFv
/* 8025D754 00259594  4B F7 40 D1 */	bl isOK__Q24nand11NandManagerFv
/* 8025D758 00259598  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025D75C 0025959C  41 82 00 0C */	beq lbl_8025D768
/* 8025D760 002595A0  38 60 00 00 */	li r3, 0x0
/* 8025D764 002595A4  48 00 00 4C */	b lbl_8025D7B0
.global lbl_8025D768
lbl_8025D768:
/* 8025D768 002595A8  7F E3 FB 78 */	mr r3, r31
/* 8025D76C 002595AC  4B FF E8 E5 */	bl enemyReqBuff__Q53scn4step4boss6whispy6CustomFv
/* 8025D770 002595B0  7C 64 1B 78 */	mr r4, r3
/* 8025D774 002595B4  38 61 00 08 */	addi r3, r1, 0x8
/* 8025D778 002595B8  4B FF EE 55 */	bl pick__Q53scn4step4boss6whispy12EnemyReqBuffFv
/* 8025D77C 002595BC  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8025D780 002595C0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8025D784 002595C4  90 61 00 14 */	stw r3, 0x14(r1)
/* 8025D788 002595C8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8025D78C 002595CC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8025D790 002595D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8025D794 002595D4  7F E3 FB 78 */	mr r3, r31
/* 8025D798 002595D8  4B FF E8 C1 */	bl enemyCtrl__Q53scn4step4boss6whispy6CustomFv
/* 8025D79C 002595DC  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8025D7A0 002595E0  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 8025D7A4 002595E4  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 8025D7A8 002595E8  4B FF EB 3D */	bl request__Q53scn4step4boss6whispy9EnemyCtrlFQ43scn4step3map12BinEnemyKindQ43scn4step3map12BinEnemySizeUl
/* 8025D7AC 002595EC  38 60 00 01 */	li r3, 0x1
.global lbl_8025D7B0
lbl_8025D7B0:
/* 8025D7B0 002595F0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8025D7B4 002595F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025D7B8 002595F8  7C 08 03 A6 */	mtlr r0
/* 8025D7BC 002595FC  38 21 00 30 */	addi r1, r1, 0x30
/* 8025D7C0 00259600  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6whispy14StateFallEnemy
__vt__Q53scn4step4boss6whispy14StateFallEnemy:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy14StateFallEnemyFv
	.4byte procAnim__Q53scn4step4boss6whispy14StateFallEnemyFv
	.4byte procMove__Q53scn4step4boss6whispy14StateFallEnemyFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6whispy14StateFallEnemyFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
