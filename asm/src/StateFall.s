.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss:
/* 802464F0 00242330  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802464F4 00242334  7C 08 02 A6 */	mflr r0
/* 802464F8 00242338  90 01 00 54 */	stw r0, 0x54(r1)
/* 802464FC 0024233C  39 61 00 50 */	addi r11, r1, 0x50
/* 80246500 00242340  4B DC 0E 45 */	bl func_80007344
/* 80246504 00242344  7C 7D 1B 78 */	mr r29, r3
/* 80246508 00242348  4B FE 6A 51 */	bl mapColl__Q43scn4step4boss4BossFv
/* 8024650C 0024234C  7C 64 1B 78 */	mr r4, r3
/* 80246510 00242350  38 61 00 08 */	addi r3, r1, 8
/* 80246514 00242354  4B FE C2 DD */	bl result__Q43scn4step4boss7MapCollCFv
/* 80246518 00242358  88 01 00 08 */	lbz r0, 8(r1)
/* 8024651C 0024235C  2C 00 00 00 */	cmpwi r0, 0
/* 80246520 00242360  40 82 00 48 */	bne lbl_80246568
/* 80246524 00242364  7F A3 EB 78 */	mr r3, r29
/* 80246528 00242368  4B FE 6A F1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024652C 0024236C  7C 7F 1B 78 */	mr r31, r3
/* 80246530 00242370  48 1B F9 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80246534 00242374  3B DF 00 10 */	addi r30, r31, 0x10
/* 80246538 00242378  2C 1E 00 00 */	cmpwi r30, 0
/* 8024653C 0024237C  41 82 00 20 */	beq lbl_8024655C
/* 80246540 00242380  7F C3 F3 78 */	mr r3, r30
/* 80246544 00242384  38 9F 00 90 */	addi r4, r31, 0x90
/* 80246548 00242388  4B FF 03 21 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8024654C 0024238C  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateFall$$4PQ43scn4step4boss4Boss$$1@ha
/* 80246550 00242390  38 03 52 20 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateFall$$4PQ43scn4step4boss4Boss$$1@l
/* 80246554 00242394  90 1E 00 00 */	stw r0, 0(r30)
/* 80246558 00242398  93 BE 00 08 */	stw r29, 8(r30)
lbl_8024655C:
/* 8024655C 0024239C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80246560 002423A0  38 60 00 01 */	li r3, 1
/* 80246564 002423A4  48 00 00 08 */	b lbl_8024656C
lbl_80246568:
/* 80246568 002423A8  38 60 00 00 */	li r3, 0
lbl_8024656C:
/* 8024656C 002423AC  39 61 00 50 */	addi r11, r1, 0x50
/* 80246570 002423B0  4B DC 0E 21 */	bl func_80007390
/* 80246574 002423B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80246578 002423B8  7C 08 03 A6 */	mtlr r0
/* 8024657C 002423BC  38 21 00 50 */	addi r1, r1, 0x50
/* 80246580 002423C0  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss:
/* 80246584 002423C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80246588 002423C8  7C 08 02 A6 */	mflr r0
/* 8024658C 002423CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80246590 002423D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80246594 002423D4  7C 7F 1B 78 */	mr r31, r3
/* 80246598 002423D8  4B FE DF 49 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024659C 002423DC  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common9StateFall@ha
/* 802465A0 002423E0  38 03 63 60 */	addi r0, r3, __vt__Q53scn4step4boss6common9StateFall@l
/* 802465A4 002423E4  90 1F 00 00 */	stw r0, 0(r31)
/* 802465A8 002423E8  7F E3 FB 78 */	mr r3, r31
/* 802465AC 002423EC  4B EB A2 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802465B0 002423F0  4B FE 69 71 */	bl footState__Q43scn4step4boss4BossFv
/* 802465B4 002423F4  4B F4 0F 85 */	bl __ct__Q24file8DNOptionFv
/* 802465B8 002423F8  7F E3 FB 78 */	mr r3, r31
/* 802465BC 002423FC  4B EB A2 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802465C0 00242400  4B FE 69 79 */	bl model__Q43scn4step4boss4BossFv
/* 802465C4 00242404  38 80 00 03 */	li r4, 3
/* 802465C8 00242408  48 02 AC B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802465CC 0024240C  7F E3 FB 78 */	mr r3, r31
/* 802465D0 00242410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802465D4 00242414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802465D8 00242418  7C 08 03 A6 */	mtlr r0
/* 802465DC 0024241C  38 21 00 10 */	addi r1, r1, 0x10
/* 802465E0 00242420  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6common9StateFallFv
__dt__Q53scn4step4boss6common9StateFallFv:
/* 802465E4 00242424  4B FF 18 70 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common9StateFallFv
procAnim__Q53scn4step4boss6common9StateFallFv:
/* 802465E8 00242428  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6common9StateFallFv
procMove__Q53scn4step4boss6common9StateFallFv:
/* 802465EC 0024242C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802465F0 00242430  7C 08 02 A6 */	mflr r0
/* 802465F4 00242434  90 01 00 34 */	stw r0, 0x34(r1)
/* 802465F8 00242438  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802465FC 0024243C  7C 7F 1B 78 */	mr r31, r3
/* 80246600 00242440  C0 22 A6 90 */	lfs f1, $$255720-_SDA2_BASE_(r2)
/* 80246604 00242444  4B F5 53 F9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80246608 00242448  90 61 00 08 */	stw r3, 8(r1)
/* 8024660C 0024244C  38 61 00 0C */	addi r3, r1, 0xc
/* 80246610 00242450  C0 22 A6 94 */	lfs f1, $$255721-_SDA2_BASE_(r2)
/* 80246614 00242454  C0 42 A6 98 */	lfs f2, $$255722-_SDA2_BASE_(r2)
/* 80246618 00242458  C0 62 A6 9C */	lfs f3, $$255723-_SDA2_BASE_(r2)
/* 8024661C 0024245C  4B F5 53 99 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80246620 00242460  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80246624 00242464  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80246628 00242468  90 61 00 18 */	stw r3, 0x18(r1)
/* 8024662C 0024246C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80246630 00242470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80246634 00242474  90 01 00 20 */	stw r0, 0x20(r1)
/* 80246638 00242478  7F E3 FB 78 */	mr r3, r31
/* 8024663C 0024247C  4B EB A1 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246640 00242480  4B FE 68 F1 */	bl move__Q43scn4step4boss4BossFv
/* 80246644 00242484  38 81 00 08 */	addi r4, r1, 8
/* 80246648 00242488  38 A1 00 18 */	addi r5, r1, 0x18
/* 8024664C 0024248C  4B F5 4E DD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80246650 00242490  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80246654 00242494  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80246658 00242498  7C 08 03 A6 */	mtlr r0
/* 8024665C 0024249C  38 21 00 30 */	addi r1, r1, 0x30
/* 80246660 002424A0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common9StateFallFv
procFixPos__Q53scn4step4boss6common9StateFallFv:
/* 80246664 002424A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80246668 002424A8  7C 08 02 A6 */	mflr r0
/* 8024666C 002424AC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80246670 002424B0  39 61 00 50 */	addi r11, r1, 0x50
/* 80246674 002424B4  4B DC 0C D1 */	bl func_80007344
/* 80246678 002424B8  7C 7D 1B 78 */	mr r29, r3
/* 8024667C 002424BC  4B EB A1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246680 002424C0  4B FE 68 D9 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80246684 002424C4  7C 64 1B 78 */	mr r4, r3
/* 80246688 002424C8  38 61 00 08 */	addi r3, r1, 8
/* 8024668C 002424CC  4B FE C1 65 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80246690 002424D0  88 01 00 08 */	lbz r0, 8(r1)
/* 80246694 002424D4  2C 00 00 00 */	cmpwi r0, 0
/* 80246698 002424D8  41 82 00 50 */	beq lbl_802466E8
/* 8024669C 002424DC  7F A3 EB 78 */	mr r3, r29
/* 802466A0 002424E0  4B EB A1 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802466A4 002424E4  7C 7E 1B 78 */	mr r30, r3
/* 802466A8 002424E8  7F A3 EB 78 */	mr r3, r29
/* 802466AC 002424EC  4B EB A1 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802466B0 002424F0  4B FE 69 69 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802466B4 002424F4  7C 7F 1B 78 */	mr r31, r3
/* 802466B8 002424F8  48 1B F8 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802466BC 002424FC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802466C0 00242500  2C 1D 00 00 */	cmpwi r29, 0
/* 802466C4 00242504  41 82 00 20 */	beq lbl_802466E4
/* 802466C8 00242508  7F A3 EB 78 */	mr r3, r29
/* 802466CC 0024250C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802466D0 00242510  4B FF 01 99 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802466D4 00242514  3C 60 80 46 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$1@ha
/* 802466D8 00242518  38 03 51 C0 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$1@l
/* 802466DC 0024251C  90 1D 00 00 */	stw r0, 0(r29)
/* 802466E0 00242520  93 DD 00 08 */	stw r30, 8(r29)
lbl_802466E4:
/* 802466E4 00242524  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802466E8:
/* 802466E8 00242528  39 61 00 50 */	addi r11, r1, 0x50
/* 802466EC 0024252C  4B DC 0C A5 */	bl func_80007390
/* 802466F0 00242530  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802466F4 00242534  7C 08 03 A6 */	mtlr r0
/* 802466F8 00242538  38 21 00 50 */	addi r1, r1, 0x50
/* 802466FC 0024253C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common9StateFallFPQ43scn4step5enemy5Enemy:
/* 80291A74 0028D8B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291A78 0028D8B8  7C 08 02 A6 */	mflr r0
/* 80291A7C 0028D8BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291A80 0028D8C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291A84 0028D8C4  7C 7F 1B 78 */	mr r31, r3
/* 80291A88 0028D8C8  4B FF C3 3D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80291A8C 0028D8CC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common9StateFall@ha
/* 80291A90 0028D8D0  38 03 30 18 */	addi r0, r3, __vt__Q53scn4step5enemy6common9StateFall@l
/* 80291A94 0028D8D4  90 1F 00 00 */	stw r0, 0(r31)
/* 80291A98 0028D8D8  7F E3 FB 78 */	mr r3, r31
/* 80291A9C 0028D8DC  4B E6 ED 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291AA0 0028D8E0  4B FF 66 15 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80291AA4 0028D8E4  4B EF 5A 95 */	bl __ct__Q24file8DNOptionFv
/* 80291AA8 0028D8E8  7F E3 FB 78 */	mr r3, r31
/* 80291AAC 0028D8EC  4B E6 ED 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291AB0 0028D8F0  4B FF 66 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80291AB4 0028D8F4  38 80 00 01 */	li r4, 1
/* 80291AB8 0028D8F8  4B FD F7 C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80291ABC 0028D8FC  7F E3 FB 78 */	mr r3, r31
/* 80291AC0 0028D900  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291AC4 0028D904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291AC8 0028D908  7C 08 03 A6 */	mtlr r0
/* 80291ACC 0028D90C  38 21 00 10 */	addi r1, r1, 0x10
/* 80291AD0 0028D910  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common9StateFallFv
__dt__Q53scn4step5enemy6common9StateFallFv:
/* 80291AD4 0028D914  4B FF FE E4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common9StateFallFv
procAnim__Q53scn4step5enemy6common9StateFallFv:
/* 80291AD8 0028D918  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common9StateFallFv
procMove__Q53scn4step5enemy6common9StateFallFv:
/* 80291ADC 0028D91C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80291AE0 0028D920  7C 08 02 A6 */	mflr r0
/* 80291AE4 0028D924  90 01 00 34 */	stw r0, 0x34(r1)
/* 80291AE8 0028D928  39 61 00 30 */	addi r11, r1, 0x30
/* 80291AEC 0028D92C  4B D7 58 59 */	bl func_80007344
/* 80291AF0 0028D930  7C 7D 1B 78 */	mr r29, r3
/* 80291AF4 0028D934  4B E6 EC ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291AF8 0028D938  4B FF 65 C5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80291AFC 0028D93C  7C 64 1B 78 */	mr r4, r3
/* 80291B00 0028D940  38 61 00 10 */	addi r3, r1, 0x10
/* 80291B04 0028D944  4B FD DB C1 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80291B08 0028D948  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80291B0C 0028D94C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80291B10 0028D950  D0 21 00 08 */	stfs f1, 8(r1)
/* 80291B14 0028D954  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80291B18 0028D958  7F A3 EB 78 */	mr r3, r29
/* 80291B1C 0028D95C  4B E6 EC C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291B20 0028D960  C0 21 00 08 */	lfs f1, 8(r1)
/* 80291B24 0028D964  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80291B28 0028D968  4B FF DA 19 */	bl IsWaterGrid__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyff
/* 80291B2C 0028D96C  2C 03 00 00 */	cmpwi r3, 0
/* 80291B30 0028D970  40 82 00 1C */	bne lbl_80291B4C
/* 80291B34 0028D974  7F A3 EB 78 */	mr r3, r29
/* 80291B38 0028D978  4B E6 EC A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291B3C 0028D97C  4B FF 65 49 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80291B40 0028D980  4B FF AA 35 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80291B44 0028D984  3B C3 00 04 */	addi r30, r3, 4
/* 80291B48 0028D988  48 00 00 18 */	b lbl_80291B60
lbl_80291B4C:
/* 80291B4C 0028D98C  7F A3 EB 78 */	mr r3, r29
/* 80291B50 0028D990  4B E6 EC 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291B54 0028D994  4B FF 65 31 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80291B58 0028D998  4B FF AA 1D */	bl common__Q43scn4step5enemy5ParamCFv
/* 80291B5C 0028D99C  3B C3 00 10 */	addi r30, r3, 0x10
lbl_80291B60:
/* 80291B60 0028D9A0  7F A3 EB 78 */	mr r3, r29
/* 80291B64 0028D9A4  4B E6 EC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291B68 0028D9A8  4B FF 65 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80291B6C 0028D9AC  4B FF AA 09 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80291B70 0028D9B0  7C 7F 1B 78 */	mr r31, r3
/* 80291B74 0028D9B4  7F A3 EB 78 */	mr r3, r29
/* 80291B78 0028D9B8  4B E6 EC 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291B7C 0028D9BC  4B FF 65 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80291B80 0028D9C0  7F E4 FB 78 */	mr r4, r31
/* 80291B84 0028D9C4  7F C5 F3 78 */	mr r5, r30
/* 80291B88 0028D9C8  4B F0 99 A1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80291B8C 0028D9CC  39 61 00 30 */	addi r11, r1, 0x30
/* 80291B90 0028D9D0  4B D7 58 01 */	bl func_80007390
/* 80291B94 0028D9D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80291B98 0028D9D8  7C 08 03 A6 */	mtlr r0
/* 80291B9C 0028D9DC  38 21 00 30 */	addi r1, r1, 0x30
/* 80291BA0 0028D9E0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common9StateFallFv
procFixPos__Q53scn4step5enemy6common9StateFallFv:
/* 80291BA4 0028D9E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80291BA8 0028D9E8  7C 08 02 A6 */	mflr r0
/* 80291BAC 0028D9EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80291BB0 0028D9F0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80291BB4 0028D9F4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80291BB8 0028D9F8  7C 7F 1B 78 */	mr r31, r3
/* 80291BBC 0028D9FC  4B E6 EC 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291BC0 0028DA00  4B FF 65 3D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80291BC4 0028DA04  7C 64 1B 78 */	mr r4, r3
/* 80291BC8 0028DA08  38 61 00 08 */	addi r3, r1, 8
/* 80291BCC 0028DA0C  4B FF 90 CD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80291BD0 0028DA10  88 01 00 08 */	lbz r0, 8(r1)
/* 80291BD4 0028DA14  2C 00 00 00 */	cmpwi r0, 0
/* 80291BD8 0028DA18  41 82 00 68 */	beq lbl_80291C40
/* 80291BDC 0028DA1C  7F E3 FB 78 */	mr r3, r31
/* 80291BE0 0028DA20  4B E6 EC 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291BE4 0028DA24  4B FF 64 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80291BE8 0028DA28  4B F0 97 C1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80291BEC 0028DA2C  7F E3 FB 78 */	mr r3, r31
/* 80291BF0 0028DA30  4B E6 EB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291BF4 0028DA34  7C 7E 1B 78 */	mr r30, r3
/* 80291BF8 0028DA38  7F E3 FB 78 */	mr r3, r31
/* 80291BFC 0028DA3C  4B E6 EB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291C00 0028DA40  4B FF 65 A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80291C04 0028DA44  7C 7F 1B 78 */	mr r31, r3
/* 80291C08 0028DA48  48 17 42 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80291C0C 0028DA4C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80291C10 0028DA50  2C 04 00 00 */	cmpwi r4, 0
/* 80291C14 0028DA54  41 82 00 28 */	beq lbl_80291C3C
/* 80291C18 0028DA58  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80291C1C 0028DA5C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80291C20 0028DA60  90 04 00 00 */	stw r0, 0(r4)
/* 80291C24 0028DA64  38 1F 00 90 */	addi r0, r31, 0x90
/* 80291C28 0028DA68  90 04 00 04 */	stw r0, 4(r4)
/* 80291C2C 0028DA6C  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80291C30 0028DA70  38 03 30 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80291C34 0028DA74  90 04 00 00 */	stw r0, 0(r4)
/* 80291C38 0028DA78  93 C4 00 08 */	stw r30, 8(r4)
lbl_80291C3C:
/* 80291C3C 0028DA7C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80291C40:
/* 80291C40 0028DA80  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80291C44 0028DA84  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80291C48 0028DA88  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80291C4C 0028DA8C  7C 08 03 A6 */	mtlr r0
/* 80291C50 0028DA90  38 21 00 40 */	addi r1, r1, 0x40
/* 80291C54 0028DA94  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80291C58 0028DA98  7C 64 1B 78 */	mr r4, r3
/* 80291C5C 0028DA9C  80 63 00 04 */	lwz r3, 4(r3)
/* 80291C60 0028DAA0  2C 03 00 00 */	cmpwi r3, 0
/* 80291C64 0028DAA4  4D 82 00 20 */	beqlr 
/* 80291C68 0028DAA8  80 84 00 08 */	lwz r4, 8(r4)
/* 80291C6C 0028DAAC  48 00 0D 98 */	b __ct__Q53scn4step5enemy6common12StateLandingFPQ43scn4step5enemy5Enemy
/* 80291C70 0028DAB0  4E 80 00 20 */	blr 

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80291C74 0028DAB4  4B F9 CA 2C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7blipper9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper9StateFallFPQ43scn4step5enemy5Enemy:
/* 8029A570 002963B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A574 002963B4  7C 08 02 A6 */	mflr r0
/* 8029A578 002963B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A57C 002963BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A580 002963C0  7C 7F 1B 78 */	mr r31, r3
/* 8029A584 002963C4  4B FF 38 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029A588 002963C8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper9StateFall@ha
/* 8029A58C 002963CC  38 03 3E 80 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper9StateFall@l
/* 8029A590 002963D0  90 1F 00 00 */	stw r0, 0(r31)
/* 8029A594 002963D4  38 00 00 00 */	li r0, 0
/* 8029A598 002963D8  90 1F 00 08 */	stw r0, 8(r31)
/* 8029A59C 002963DC  7F E3 FB 78 */	mr r3, r31
/* 8029A5A0 002963E0  4B E6 62 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A5A4 002963E4  4B FE DB 11 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029A5A8 002963E8  4B EE CF 91 */	bl __ct__Q24file8DNOptionFv
/* 8029A5AC 002963EC  7F E3 FB 78 */	mr r3, r31
/* 8029A5B0 002963F0  4B E6 62 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A5B4 002963F4  4B FE DB 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A5B8 002963F8  38 80 00 01 */	li r4, 1
/* 8029A5BC 002963FC  4B FD 6C C1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029A5C0 00296400  7F E3 FB 78 */	mr r3, r31
/* 8029A5C4 00296404  4B E6 62 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A5C8 00296408  4B FE DB 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A5CC 0029640C  4B FD 6D 85 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 8029A5D0 00296410  7F E3 FB 78 */	mr r3, r31
/* 8029A5D4 00296414  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A5D8 00296418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A5DC 0029641C  7C 08 03 A6 */	mtlr r0
/* 8029A5E0 00296420  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A5E4 00296424  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy7blipper9StateFallFv
procAnim__Q53scn4step5enemy7blipper9StateFallFv:
/* 8029A5E8 00296428  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A5EC 0029642C  7C 08 02 A6 */	mflr r0
/* 8029A5F0 00296430  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A5F4 00296434  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A5F8 00296438  7C 7F 1B 78 */	mr r31, r3
/* 8029A5FC 0029643C  4B E6 61 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A600 00296440  4B FE DA CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A604 00296444  4B FD 6C A1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029A608 00296448  2C 03 00 00 */	cmpwi r3, 0
/* 8029A60C 0029644C  41 82 00 18 */	beq lbl_8029A624
/* 8029A610 00296450  7F E3 FB 78 */	mr r3, r31
/* 8029A614 00296454  4B E6 61 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A618 00296458  4B FE DA B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A61C 0029645C  38 80 00 01 */	li r4, 1
/* 8029A620 00296460  4B FD 6C 5D */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_8029A624:
/* 8029A624 00296464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A628 00296468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A62C 0029646C  7C 08 03 A6 */	mtlr r0
/* 8029A630 00296470  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A634 00296474  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy7blipper9StateFallFv
procMove__Q53scn4step5enemy7blipper9StateFallFv:
/* 8029A638 00296478  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029A63C 0029647C  7C 08 02 A6 */	mflr r0
/* 8029A640 00296480  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029A644 00296484  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029A648 00296488  7C 7F 1B 78 */	mr r31, r3
/* 8029A64C 0029648C  C0 22 B3 20 */	lfs f1, $$255749-_SDA2_BASE_(r2)
/* 8029A650 00296490  4B F0 13 AD */	bl Create__Q24gobj14MoveParamDecelFf
/* 8029A654 00296494  90 61 00 08 */	stw r3, 8(r1)
/* 8029A658 00296498  38 61 00 0C */	addi r3, r1, 0xc
/* 8029A65C 0029649C  C0 22 B3 24 */	lfs f1, $$255750-_SDA2_BASE_(r2)
/* 8029A660 002964A0  C0 42 B3 28 */	lfs f2, $$255751-_SDA2_BASE_(r2)
/* 8029A664 002964A4  C0 62 B3 2C */	lfs f3, $$255752-_SDA2_BASE_(r2)
/* 8029A668 002964A8  4B F0 13 4D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029A66C 002964AC  7F E3 FB 78 */	mr r3, r31
/* 8029A670 002964B0  4B E6 61 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A674 002964B4  4B FE DA 51 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029A678 002964B8  38 81 00 08 */	addi r4, r1, 8
/* 8029A67C 002964BC  38 A1 00 0C */	addi r5, r1, 0xc
/* 8029A680 002964C0  4B F0 0E A9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8029A684 002964C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029A688 002964C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029A68C 002964CC  7C 08 03 A6 */	mtlr r0
/* 8029A690 002964D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8029A694 002964D4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy7blipper9StateFallFv
procFixPos__Q53scn4step5enemy7blipper9StateFallFv:
/* 8029A698 002964D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029A69C 002964DC  7C 08 02 A6 */	mflr r0
/* 8029A6A0 002964E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029A6A4 002964E4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029A6A8 002964E8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029A6AC 002964EC  7C 7F 1B 78 */	mr r31, r3
/* 8029A6B0 002964F0  4B E6 61 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A6B4 002964F4  4B FE DA 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029A6B8 002964F8  7C 64 1B 78 */	mr r4, r3
/* 8029A6BC 002964FC  38 61 00 08 */	addi r3, r1, 8
/* 8029A6C0 00296500  4B FF 05 D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029A6C4 00296504  88 01 00 08 */	lbz r0, 8(r1)
/* 8029A6C8 00296508  2C 00 00 00 */	cmpwi r0, 0
/* 8029A6CC 0029650C  41 82 00 58 */	beq lbl_8029A724
/* 8029A6D0 00296510  7F E3 FB 78 */	mr r3, r31
/* 8029A6D4 00296514  4B E6 61 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A6D8 00296518  7C 7E 1B 78 */	mr r30, r3
/* 8029A6DC 0029651C  7F E3 FB 78 */	mr r3, r31
/* 8029A6E0 00296520  4B E6 61 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A6E4 00296524  4B FE DA C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029A6E8 00296528  7C 7F 1B 78 */	mr r31, r3
/* 8029A6EC 0029652C  48 16 B8 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029A6F0 00296530  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029A6F4 00296534  2C 04 00 00 */	cmpwi r4, 0
/* 8029A6F8 00296538  41 82 00 28 */	beq lbl_8029A720
/* 8029A6FC 0029653C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029A700 00296540  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029A704 00296544  90 04 00 00 */	stw r0, 0(r4)
/* 8029A708 00296548  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029A70C 0029654C  90 04 00 04 */	stw r0, 4(r4)
/* 8029A710 00296550  3C 60 80 47 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029A714 00296554  38 03 3B C0 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029A718 00296558  90 04 00 00 */	stw r0, 0(r4)
/* 8029A71C 0029655C  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029A720:
/* 8029A720 00296560  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8029A724:
/* 8029A724 00296564  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029A728 00296568  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8029A72C 0029656C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029A730 00296570  7C 08 03 A6 */	mtlr r0
/* 8029A734 00296574  38 21 00 40 */	addi r1, r1, 0x40
/* 8029A738 00296578  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7blipper9StateFallFv
__dt__Q53scn4step5enemy7blipper9StateFallFv:
/* 8029A73C 0029657C  4B FF 72 7C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu9StateFallFPQ43scn4step5enemy5Enemy:
/* 802BCEBC 002B8CFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BCEC0 002B8D00  7C 08 02 A6 */	mflr r0
/* 802BCEC4 002B8D04  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BCEC8 002B8D08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BCECC 002B8D0C  7C 7F 1B 78 */	mr r31, r3
/* 802BCED0 002B8D10  4B FD 0E F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BCED4 002B8D14  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu9StateFall@ha
/* 802BCED8 002B8D18  38 03 81 48 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu9StateFall@l
/* 802BCEDC 002B8D1C  90 1F 00 00 */	stw r0, 0(r31)
/* 802BCEE0 002B8D20  7F E3 FB 78 */	mr r3, r31
/* 802BCEE4 002B8D24  4B E4 38 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCEE8 002B8D28  4B FC B1 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BCEEC 002B8D2C  7C 64 1B 78 */	mr r4, r3
/* 802BCEF0 002B8D30  38 61 00 08 */	addi r3, r1, 8
/* 802BCEF4 002B8D34  4B ED E4 69 */	bl velocity__Q24gobj4MoveCFv
/* 802BCEF8 002B8D38  C0 21 00 08 */	lfs f1, 8(r1)
/* 802BCEFC 002B8D3C  C0 02 BB 98 */	lfs f0, $$255807-_SDA2_BASE_(r2)
/* 802BCF00 002B8D40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BCF04 002B8D44  40 80 00 08 */	bge lbl_802BCF0C
/* 802BCF08 002B8D48  FC 20 08 50 */	fneg f1, f1
lbl_802BCF0C:
/* 802BCF0C 002B8D4C  D0 3F 00 08 */	stfs f1, 8(r31)
/* 802BCF10 002B8D50  7F E3 FB 78 */	mr r3, r31
/* 802BCF14 002B8D54  4B E4 38 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCF18 002B8D58  4B FC B1 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BCF1C 002B8D5C  4B EC A6 1D */	bl __ct__Q24file8DNOptionFv
/* 802BCF20 002B8D60  7F E3 FB 78 */	mr r3, r31
/* 802BCF24 002B8D64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BCF28 002B8D68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BCF2C 002B8D6C  7C 08 03 A6 */	mtlr r0
/* 802BCF30 002B8D70  38 21 00 20 */	addi r1, r1, 0x20
/* 802BCF34 002B8D74  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4kabu9StateFallFv
__dt__Q53scn4step5enemy4kabu9StateFallFv:
/* 802BCF38 002B8D78  4B FD 4A 80 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procMove__Q53scn4step5enemy4kabu9StateFallFv
procMove__Q53scn4step5enemy4kabu9StateFallFv:
/* 802BCF3C 002B8D7C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BCF40 002B8D80  7C 08 02 A6 */	mflr r0
/* 802BCF44 002B8D84  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BCF48 002B8D88  39 61 00 30 */	addi r11, r1, 0x30
/* 802BCF4C 002B8D8C  4B D4 A3 F9 */	bl func_80007344
/* 802BCF50 002B8D90  7C 7D 1B 78 */	mr r29, r3
/* 802BCF54 002B8D94  4B E4 38 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCF58 002B8D98  4B FC B1 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BCF5C 002B8D9C  4B FC F6 19 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802BCF60 002B8DA0  7C 7E 1B 78 */	mr r30, r3
/* 802BCF64 002B8DA4  38 61 00 08 */	addi r3, r1, 8
/* 802BCF68 002B8DA8  C0 3D 00 08 */	lfs f1, 8(r29)
/* 802BCF6C 002B8DAC  FC 40 08 90 */	fmr f2, f1
/* 802BCF70 002B8DB0  C0 62 BB 98 */	lfs f3, $$255807-_SDA2_BASE_(r2)
/* 802BCF74 002B8DB4  4B ED EA 41 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802BCF78 002B8DB8  7F A3 EB 78 */	mr r3, r29
/* 802BCF7C 002B8DBC  4B E4 38 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCF80 002B8DC0  4B FC B1 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BCF84 002B8DC4  4B EC 47 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BCF88 002B8DC8  7C 7F 1B 78 */	mr r31, r3
/* 802BCF8C 002B8DCC  7F A3 EB 78 */	mr r3, r29
/* 802BCF90 002B8DD0  4B E4 38 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCF94 002B8DD4  4B FC B1 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BCF98 002B8DD8  7F E4 FB 78 */	mr r4, r31
/* 802BCF9C 002B8DDC  38 A1 00 08 */	addi r5, r1, 8
/* 802BCFA0 002B8DE0  38 DE 00 04 */	addi r6, r30, 4
/* 802BCFA4 002B8DE4  4B ED E5 39 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802BCFA8 002B8DE8  39 61 00 30 */	addi r11, r1, 0x30
/* 802BCFAC 002B8DEC  4B D4 A3 E5 */	bl func_80007390
/* 802BCFB0 002B8DF0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BCFB4 002B8DF4  7C 08 03 A6 */	mtlr r0
/* 802BCFB8 002B8DF8  38 21 00 30 */	addi r1, r1, 0x30
/* 802BCFBC 002B8DFC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy4kabu9StateFallFv
procFixPos__Q53scn4step5enemy4kabu9StateFallFv:
/* 802BCFC0 002B8E00  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802BCFC4 002B8E04  7C 08 02 A6 */	mflr r0
/* 802BCFC8 002B8E08  90 01 00 74 */	stw r0, 0x74(r1)
/* 802BCFCC 002B8E0C  39 61 00 70 */	addi r11, r1, 0x70
/* 802BCFD0 002B8E10  4B D4 A3 75 */	bl func_80007344
/* 802BCFD4 002B8E14  7C 7D 1B 78 */	mr r29, r3
/* 802BCFD8 002B8E18  4B E4 38 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCFDC 002B8E1C  4B FC B1 21 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BCFE0 002B8E20  7C 64 1B 78 */	mr r4, r3
/* 802BCFE4 002B8E24  38 61 00 34 */	addi r3, r1, 0x34
/* 802BCFE8 002B8E28  4B FC DC B1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BCFEC 002B8E2C  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802BCFF0 002B8E30  2C 00 00 00 */	cmpwi r0, 0
/* 802BCFF4 002B8E34  41 82 00 58 */	beq lbl_802BD04C
/* 802BCFF8 002B8E38  7F A3 EB 78 */	mr r3, r29
/* 802BCFFC 002B8E3C  4B E4 37 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD000 002B8E40  7C 7E 1B 78 */	mr r30, r3
/* 802BD004 002B8E44  7F A3 EB 78 */	mr r3, r29
/* 802BD008 002B8E48  4B E4 37 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD00C 002B8E4C  4B FC B1 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BD010 002B8E50  7C 7F 1B 78 */	mr r31, r3
/* 802BD014 002B8E54  48 14 8E ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BD018 002B8E58  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BD01C 002B8E5C  2C 04 00 00 */	cmpwi r4, 0
/* 802BD020 002B8E60  41 82 00 28 */	beq lbl_802BD048
/* 802BD024 002B8E64  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802BD028 002B8E68  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802BD02C 002B8E6C  90 04 00 00 */	stw r0, 0(r4)
/* 802BD030 002B8E70  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BD034 002B8E74  90 04 00 04 */	stw r0, 4(r4)
/* 802BD038 002B8E78  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BD03C 002B8E7C  38 03 30 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BD040 002B8E80  90 04 00 00 */	stw r0, 0(r4)
/* 802BD044 002B8E84  93 C4 00 08 */	stw r30, 8(r4)
lbl_802BD048:
/* 802BD048 002B8E88  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802BD04C:
/* 802BD04C 002B8E8C  7F A3 EB 78 */	mr r3, r29
/* 802BD050 002B8E90  4B E4 37 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD054 002B8E94  4B FC B0 A9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BD058 002B8E98  7C 64 1B 78 */	mr r4, r3
/* 802BD05C 002B8E9C  38 61 00 08 */	addi r3, r1, 8
/* 802BD060 002B8EA0  4B FC DC 39 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BD064 002B8EA4  38 60 00 00 */	li r3, 0
/* 802BD068 002B8EA8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BD06C 002B8EAC  2C 00 00 00 */	cmpwi r0, 0
/* 802BD070 002B8EB0  40 82 00 10 */	bne lbl_802BD080
/* 802BD074 002B8EB4  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802BD078 002B8EB8  2C 00 00 00 */	cmpwi r0, 0
/* 802BD07C 002B8EBC  41 82 00 08 */	beq lbl_802BD084
lbl_802BD080:
/* 802BD080 002B8EC0  38 60 00 01 */	li r3, 1
lbl_802BD084:
/* 802BD084 002B8EC4  2C 03 00 00 */	cmpwi r3, 0
/* 802BD088 002B8EC8  41 82 00 30 */	beq lbl_802BD0B8
/* 802BD08C 002B8ECC  7F A3 EB 78 */	mr r3, r29
/* 802BD090 002B8ED0  4B E4 37 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD094 002B8ED4  4B FC B0 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BD098 002B8ED8  4B EC 46 3D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BD09C 002B8EDC  7C 60 00 34 */	cntlzw r0, r3
/* 802BD0A0 002B8EE0  54 1F D9 7E */	srwi r31, r0, 5
/* 802BD0A4 002B8EE4  7F A3 EB 78 */	mr r3, r29
/* 802BD0A8 002B8EE8  4B E4 37 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD0AC 002B8EEC  4B FC B0 01 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BD0B0 002B8EF0  7F E4 FB 78 */	mr r4, r31
/* 802BD0B4 002B8EF4  4B ED B5 CD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802BD0B8:
/* 802BD0B8 002B8EF8  39 61 00 70 */	addi r11, r1, 0x70
/* 802BD0BC 002B8EFC  4B D4 A2 D5 */	bl func_80007390
/* 802BD0C0 002B8F00  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802BD0C4 002B8F04  7C 08 03 A6 */	mtlr r0
/* 802BD0C8 002B8F08  38 21 00 70 */	addi r1, r1, 0x70
/* 802BD0CC 002B8F0C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6leafan9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan9StateFallFPQ43scn4step5enemy5Enemy:
/* 802C39A8 002BF7E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C39AC 002BF7EC  7C 08 02 A6 */	mflr r0
/* 802C39B0 002BF7F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C39B4 002BF7F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C39B8 002BF7F8  7C 7F 1B 78 */	mr r31, r3
/* 802C39BC 002BF7FC  4B FC A4 09 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C39C0 002BF800  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan9StateFall@ha
/* 802C39C4 002BF804  38 03 8F 68 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan9StateFall@l
/* 802C39C8 002BF808  90 1F 00 00 */	stw r0, 0(r31)
/* 802C39CC 002BF80C  7F E3 FB 78 */	mr r3, r31
/* 802C39D0 002BF810  4B E3 CE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C39D4 002BF814  4B FC 46 E1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C39D8 002BF818  4B EC 3B 61 */	bl __ct__Q24file8DNOptionFv
/* 802C39DC 002BF81C  7F E3 FB 78 */	mr r3, r31
/* 802C39E0 002BF820  4B E3 CE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C39E4 002BF824  4B FC 46 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C39E8 002BF828  38 80 00 01 */	li r4, 1
/* 802C39EC 002BF82C  4B FA D8 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C39F0 002BF830  7F E3 FB 78 */	mr r3, r31
/* 802C39F4 002BF834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C39F8 002BF838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C39FC 002BF83C  7C 08 03 A6 */	mtlr r0
/* 802C3A00 002BF840  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3A04 002BF844  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6leafan9StateFallFv
procMove__Q53scn4step5enemy6leafan9StateFallFv:
/* 802C3A08 002BF848  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C3A0C 002BF84C  7C 08 02 A6 */	mflr r0
/* 802C3A10 002BF850  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C3A14 002BF854  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3A18 002BF858  4B D4 39 2D */	bl func_80007344
/* 802C3A1C 002BF85C  7C 7D 1B 78 */	mr r29, r3
/* 802C3A20 002BF860  4B E3 CD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3A24 002BF864  4B FC 46 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3A28 002BF868  4B FC 8F 69 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C3A2C 002BF86C  7C 7E 1B 78 */	mr r30, r3
/* 802C3A30 002BF870  7F A3 EB 78 */	mr r3, r29
/* 802C3A34 002BF874  4B E3 CD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3A38 002BF878  4B FC 46 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3A3C 002BF87C  4B FC 8F 55 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C3A40 002BF880  7C 7F 1B 78 */	mr r31, r3
/* 802C3A44 002BF884  7F A3 EB 78 */	mr r3, r29
/* 802C3A48 002BF888  4B E3 CD 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3A4C 002BF88C  4B FC 46 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3A50 002BF890  7F E4 FB 78 */	mr r4, r31
/* 802C3A54 002BF894  38 BE 00 04 */	addi r5, r30, 4
/* 802C3A58 002BF898  4B ED 7A D1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802C3A5C 002BF89C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3A60 002BF8A0  4B D4 39 31 */	bl func_80007390
/* 802C3A64 002BF8A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C3A68 002BF8A8  7C 08 03 A6 */	mtlr r0
/* 802C3A6C 002BF8AC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C3A70 002BF8B0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6leafan9StateFallFv
procFixPos__Q53scn4step5enemy6leafan9StateFallFv:
/* 802C3A74 002BF8B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C3A78 002BF8B8  7C 08 02 A6 */	mflr r0
/* 802C3A7C 002BF8BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C3A80 002BF8C0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C3A84 002BF8C4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C3A88 002BF8C8  7C 7F 1B 78 */	mr r31, r3
/* 802C3A8C 002BF8CC  4B E3 CD 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3A90 002BF8D0  4B FC 46 6D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C3A94 002BF8D4  7C 64 1B 78 */	mr r4, r3
/* 802C3A98 002BF8D8  38 61 00 08 */	addi r3, r1, 8
/* 802C3A9C 002BF8DC  4B FC 71 FD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C3AA0 002BF8E0  88 01 00 08 */	lbz r0, 8(r1)
/* 802C3AA4 002BF8E4  2C 00 00 00 */	cmpwi r0, 0
/* 802C3AA8 002BF8E8  41 82 00 58 */	beq lbl_802C3B00
/* 802C3AAC 002BF8EC  7F E3 FB 78 */	mr r3, r31
/* 802C3AB0 002BF8F0  4B E3 CD 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3AB4 002BF8F4  7C 7E 1B 78 */	mr r30, r3
/* 802C3AB8 002BF8F8  7F E3 FB 78 */	mr r3, r31
/* 802C3ABC 002BF8FC  4B E3 CD 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3AC0 002BF900  4B FC 46 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3AC4 002BF904  7C 7F 1B 78 */	mr r31, r3
/* 802C3AC8 002BF908  48 14 24 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3ACC 002BF90C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C3AD0 002BF910  2C 04 00 00 */	cmpwi r4, 0
/* 802C3AD4 002BF914  41 82 00 28 */	beq lbl_802C3AFC
/* 802C3AD8 002BF918  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C3ADC 002BF91C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C3AE0 002BF920  90 04 00 00 */	stw r0, 0(r4)
/* 802C3AE4 002BF924  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C3AE8 002BF928  90 04 00 04 */	stw r0, 4(r4)
/* 802C3AEC 002BF92C  3C 60 80 48 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C3AF0 002BF930  38 03 8F 58 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C3AF4 002BF934  90 04 00 00 */	stw r0, 0(r4)
/* 802C3AF8 002BF938  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C3AFC:
/* 802C3AFC 002BF93C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802C3B00:
/* 802C3B00 002BF940  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C3B04 002BF944  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C3B08 002BF948  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C3B0C 002BF94C  7C 08 03 A6 */	mtlr r0
/* 802C3B10 002BF950  38 21 00 40 */	addi r1, r1, 0x40
/* 802C3B14 002BF954  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C3B18 002BF958  7C 64 1B 78 */	mr r4, r3
/* 802C3B1C 002BF95C  80 63 00 04 */	lwz r3, 4(r3)
/* 802C3B20 002BF960  2C 03 00 00 */	cmpwi r3, 0
/* 802C3B24 002BF964  4D 82 00 20 */	beqlr 
/* 802C3B28 002BF968  80 84 00 08 */	lwz r4, 8(r4)
/* 802C3B2C 002BF96C  48 00 02 AC */	b __ct__Q53scn4step5enemy6leafan12StateLandingFPQ43scn4step5enemy5Enemy
/* 802C3B30 002BF970  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6leafan9StateFallFv
__dt__Q53scn4step5enemy6leafan9StateFallFv:
/* 802C3B34 002BF974  4B FC DE 84 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C3B38 002BF978  4B F6 AB 68 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5nruff9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff9StateFallFPQ43scn4step5enemy5Enemy:
/* 802C7EE4 002C3D24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7EE8 002C3D28  7C 08 02 A6 */	mflr r0
/* 802C7EEC 002C3D2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7EF0 002C3D30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7EF4 002C3D34  93 C1 00 08 */	stw r30, 8(r1)
/* 802C7EF8 002C3D38  7C 7E 1B 78 */	mr r30, r3
/* 802C7EFC 002C3D3C  4B FC 5E C9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C7F00 002C3D40  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff9StateFall@ha
/* 802C7F04 002C3D44  38 03 99 58 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff9StateFall@l
/* 802C7F08 002C3D48  90 1E 00 00 */	stw r0, 0(r30)
/* 802C7F0C 002C3D4C  C0 02 BE 08 */	lfs f0, $$256323-_SDA2_BASE_(r2)
/* 802C7F10 002C3D50  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802C7F14 002C3D54  7F C3 F3 78 */	mr r3, r30
/* 802C7F18 002C3D58  4B E3 88 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7F1C 002C3D5C  4B FC 01 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C7F20 002C3D60  4B FC 4C D9 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C7F24 002C3D64  7C 7F 1B 78 */	mr r31, r3
/* 802C7F28 002C3D68  7F C3 F3 78 */	mr r3, r30
/* 802C7F2C 002C3D6C  4B E3 88 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7F30 002C3D70  4B E5 8F 41 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C7F34 002C3D74  2C 03 00 00 */	cmpwi r3, 0
/* 802C7F38 002C3D78  41 82 00 10 */	beq lbl_802C7F48
/* 802C7F3C 002C3D7C  28 03 00 01 */	cmplwi r3, 1
/* 802C7F40 002C3D80  41 82 00 1C */	beq lbl_802C7F5C
/* 802C7F44 002C3D84  48 00 00 2C */	b lbl_802C7F70
lbl_802C7F48:
/* 802C7F48 002C3D88  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802C7F4C 002C3D8C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 802C7F50 002C3D90  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C7F54 002C3D94  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802C7F58 002C3D98  48 00 00 28 */	b lbl_802C7F80
lbl_802C7F5C:
/* 802C7F5C 002C3D9C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802C7F60 002C3DA0  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 802C7F64 002C3DA4  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C7F68 002C3DA8  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802C7F6C 002C3DAC  48 00 00 14 */	b lbl_802C7F80
lbl_802C7F70:
/* 802C7F70 002C3DB0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802C7F74 002C3DB4  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 802C7F78 002C3DB8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C7F7C 002C3DBC  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_802C7F80:
/* 802C7F80 002C3DC0  7F C3 F3 78 */	mr r3, r30
/* 802C7F84 002C3DC4  4B E3 88 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7F88 002C3DC8  4B FC 01 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C7F8C 002C3DCC  4B EB F5 AD */	bl __ct__Q24file8DNOptionFv
/* 802C7F90 002C3DD0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802C7F94 002C3DD4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802C7F98 002C3DD8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C7F9C 002C3DDC  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802C7FA0 002C3DE0  7F C3 F3 78 */	mr r3, r30
/* 802C7FA4 002C3DE4  4B E3 88 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7FA8 002C3DE8  4B FC 01 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C7FAC 002C3DEC  4B FA 95 45 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C7FB0 002C3DF0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802C7FB4 002C3DF4  4B ED 17 5D */	bl setFrameRate__Q24gobj4AnimFf
/* 802C7FB8 002C3DF8  7F C3 F3 78 */	mr r3, r30
/* 802C7FBC 002C3DFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7FC0 002C3E00  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C7FC4 002C3E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7FC8 002C3E08  7C 08 03 A6 */	mtlr r0
/* 802C7FCC 002C3E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7FD0 002C3E10  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5nruff9StateFallFv
__dt__Q53scn4step5enemy5nruff9StateFallFv:
/* 802C7FD4 002C3E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7FD8 002C3E18  7C 08 02 A6 */	mflr r0
/* 802C7FDC 002C3E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7FE0 002C3E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7FE4 002C3E24  93 C1 00 08 */	stw r30, 8(r1)
/* 802C7FE8 002C3E28  7C 7E 1B 78 */	mr r30, r3
/* 802C7FEC 002C3E2C  7C 9F 23 78 */	mr r31, r4
/* 802C7FF0 002C3E30  2C 03 00 00 */	cmpwi r3, 0
/* 802C7FF4 002C3E34  41 82 00 44 */	beq lbl_802C8038
/* 802C7FF8 002C3E38  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5nruff9StateFall@ha
/* 802C7FFC 002C3E3C  38 04 99 58 */	addi r0, r4, __vt__Q53scn4step5enemy5nruff9StateFall@l
/* 802C8000 002C3E40  90 03 00 00 */	stw r0, 0(r3)
/* 802C8004 002C3E44  4B E3 87 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8008 002C3E48  4B FC 00 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C800C 002C3E4C  4B FA 94 E5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C8010 002C3E50  C0 22 BE 0C */	lfs f1, $$256331-_SDA2_BASE_(r2)
/* 802C8014 002C3E54  4B ED 16 FD */	bl setFrameRate__Q24gobj4AnimFf
/* 802C8018 002C3E58  7F C3 F3 78 */	mr r3, r30
/* 802C801C 002C3E5C  38 80 00 00 */	li r4, 0
/* 802C8020 002C3E60  4B FC 5D CD */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C8024 002C3E64  7F E0 07 34 */	extsh r0, r31
/* 802C8028 002C3E68  2C 00 00 00 */	cmpwi r0, 0
/* 802C802C 002C3E6C  40 81 00 0C */	ble lbl_802C8038
/* 802C8030 002C3E70  7F C3 F3 78 */	mr r3, r30
/* 802C8034 002C3E74  4B EF 76 E1 */	bl __dl__FPv
lbl_802C8038:
/* 802C8038 002C3E78  7F C3 F3 78 */	mr r3, r30
/* 802C803C 002C3E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C8040 002C3E80  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C8044 002C3E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C8048 002C3E88  7C 08 03 A6 */	mtlr r0
/* 802C804C 002C3E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8050 002C3E90  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5nruff9StateFallFv
procAnim__Q53scn4step5enemy5nruff9StateFallFv:
/* 802C8054 002C3E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C8058 002C3E98  7C 08 02 A6 */	mflr r0
/* 802C805C 002C3E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C8060 002C3EA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C8064 002C3EA4  7C 7F 1B 78 */	mr r31, r3
/* 802C8068 002C3EA8  4B E3 87 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C806C 002C3EAC  4B FC 00 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8070 002C3EB0  4B FA 92 35 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C8074 002C3EB4  2C 03 00 00 */	cmpwi r3, 0
/* 802C8078 002C3EB8  41 82 00 30 */	beq lbl_802C80A8
/* 802C807C 002C3EBC  7F E3 FB 78 */	mr r3, r31
/* 802C8080 002C3EC0  4B E3 87 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8084 002C3EC4  4B FC 00 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8088 002C3EC8  38 80 00 03 */	li r4, 3
/* 802C808C 002C3ECC  4B FA 91 F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8090 002C3ED0  7F E3 FB 78 */	mr r3, r31
/* 802C8094 002C3ED4  4B E3 87 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8098 002C3ED8  4B FC 00 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C809C 002C3EDC  4B FA 94 55 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C80A0 002C3EE0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802C80A4 002C3EE4  4B ED 16 6D */	bl setFrameRate__Q24gobj4AnimFf
lbl_802C80A8:
/* 802C80A8 002C3EE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C80AC 002C3EEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C80B0 002C3EF0  7C 08 03 A6 */	mtlr r0
/* 802C80B4 002C3EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C80B8 002C3EF8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5nruff9StateFallFv
procMove__Q53scn4step5enemy5nruff9StateFallFv:
/* 802C80BC 002C3EFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C80C0 002C3F00  7C 08 02 A6 */	mflr r0
/* 802C80C4 002C3F04  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C80C8 002C3F08  39 61 00 20 */	addi r11, r1, 0x20
/* 802C80CC 002C3F0C  4B D3 F2 79 */	bl func_80007344
/* 802C80D0 002C3F10  7C 7D 1B 78 */	mr r29, r3
/* 802C80D4 002C3F14  4B E3 87 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C80D8 002C3F18  4B FB FF AD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C80DC 002C3F1C  4B FC 4B 1D */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C80E0 002C3F20  7C 7E 1B 78 */	mr r30, r3
/* 802C80E4 002C3F24  7F A3 EB 78 */	mr r3, r29
/* 802C80E8 002C3F28  4B E3 86 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C80EC 002C3F2C  4B FB FF 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C80F0 002C3F30  4B FC 4B 09 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C80F4 002C3F34  7C 7F 1B 78 */	mr r31, r3
/* 802C80F8 002C3F38  7F A3 EB 78 */	mr r3, r29
/* 802C80FC 002C3F3C  4B E3 86 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8100 002C3F40  4B FB FF C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8104 002C3F44  38 9F 00 04 */	addi r4, r31, 4
/* 802C8108 002C3F48  38 BE 00 08 */	addi r5, r30, 8
/* 802C810C 002C3F4C  4B ED 34 1D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802C8110 002C3F50  39 61 00 20 */	addi r11, r1, 0x20
/* 802C8114 002C3F54  4B D3 F2 7D */	bl func_80007390
/* 802C8118 002C3F58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C811C 002C3F5C  7C 08 03 A6 */	mtlr r0
/* 802C8120 002C3F60  38 21 00 20 */	addi r1, r1, 0x20
/* 802C8124 002C3F64  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5nruff9StateFallFv
procFixPos__Q53scn4step5enemy5nruff9StateFallFv:
/* 802C8128 002C3F68  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802C812C 002C3F6C  7C 08 02 A6 */	mflr r0
/* 802C8130 002C3F70  90 01 00 84 */	stw r0, 0x84(r1)
/* 802C8134 002C3F74  39 61 00 80 */	addi r11, r1, 0x80
/* 802C8138 002C3F78  4B D3 F2 0D */	bl func_80007344
/* 802C813C 002C3F7C  7C 7D 1B 78 */	mr r29, r3
/* 802C8140 002C3F80  4B E3 86 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8144 002C3F84  4B FC 00 51 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C8148 002C3F88  7C 7F 1B 78 */	mr r31, r3
/* 802C814C 002C3F8C  4B FB 9F B1 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5nruff6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802C8150 002C3F90  7C 7E 1B 78 */	mr r30, r3
/* 802C8154 002C3F94  2C 1F 00 00 */	cmpwi r31, 0
/* 802C8158 002C3F98  41 82 00 48 */	beq lbl_802C81A0
/* 802C815C 002C3F9C  7F E3 FB 78 */	mr r3, r31
/* 802C8160 002C3FA0  81 83 00 00 */	lwz r12, 0(r3)
/* 802C8164 002C3FA4  81 8C 00 08 */	lwz r12, 8(r12)
/* 802C8168 002C3FA8  7D 89 03 A6 */	mtctr r12
/* 802C816C 002C3FAC  4E 80 04 21 */	bctrl 
/* 802C8170 002C3FB0  48 00 00 18 */	b lbl_802C8188
lbl_802C8174:
/* 802C8174 002C3FB4  7C 03 F0 40 */	cmplw r3, r30
/* 802C8178 002C3FB8  40 82 00 0C */	bne lbl_802C8184
/* 802C817C 002C3FBC  38 00 00 01 */	li r0, 1
/* 802C8180 002C3FC0  48 00 00 14 */	b lbl_802C8194
lbl_802C8184:
/* 802C8184 002C3FC4  80 63 00 00 */	lwz r3, 0(r3)
lbl_802C8188:
/* 802C8188 002C3FC8  2C 03 00 00 */	cmpwi r3, 0
/* 802C818C 002C3FCC  40 82 FF E8 */	bne lbl_802C8174
/* 802C8190 002C3FD0  38 00 00 00 */	li r0, 0
lbl_802C8194:
/* 802C8194 002C3FD4  2C 00 00 00 */	cmpwi r0, 0
/* 802C8198 002C3FD8  41 82 00 08 */	beq lbl_802C81A0
/* 802C819C 002C3FDC  48 00 00 08 */	b lbl_802C81A4
lbl_802C81A0:
/* 802C81A0 002C3FE0  3B E0 00 00 */	li r31, 0
lbl_802C81A4:
/* 802C81A4 002C3FE4  7F A3 EB 78 */	mr r3, r29
/* 802C81A8 002C3FE8  4B E3 86 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C81AC 002C3FEC  4B FB FF 51 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C81B0 002C3FF0  7C 64 1B 78 */	mr r4, r3
/* 802C81B4 002C3FF4  38 61 00 40 */	addi r3, r1, 0x40
/* 802C81B8 002C3FF8  4B FC 2A E1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C81BC 002C3FFC  88 01 00 40 */	lbz r0, 0x40(r1)
/* 802C81C0 002C4000  2C 00 00 00 */	cmpwi r0, 0
/* 802C81C4 002C4004  41 82 01 18 */	beq lbl_802C82DC
/* 802C81C8 002C4008  7F A3 EB 78 */	mr r3, r29
/* 802C81CC 002C400C  4B E3 86 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C81D0 002C4010  4B FB FF 0D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C81D4 002C4014  48 13 AB 65 */	bl stop__Q23snd11SERequestorFv
/* 802C81D8 002C4018  7F A3 EB 78 */	mr r3, r29
/* 802C81DC 002C401C  4B E3 86 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C81E0 002C4020  4B FB FE FD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C81E4 002C4024  38 80 02 1C */	li r4, 0x21c
/* 802C81E8 002C4028  48 13 AA ED */	bl start__Q23snd11SERequestorFUl
/* 802C81EC 002C402C  7F A3 EB 78 */	mr r3, r29
/* 802C81F0 002C4030  4B E3 85 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C81F4 002C4034  4B FB FE D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C81F8 002C4038  4B ED 31 A5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C81FC 002C403C  7F A3 EB 78 */	mr r3, r29
/* 802C8200 002C4040  4B E3 85 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8204 002C4044  4B FB FE C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8208 002C4048  4B ED 31 A1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C820C 002C404C  7F A3 EB 78 */	mr r3, r29
/* 802C8210 002C4050  4B E3 85 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8214 002C4054  4B E5 8C 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C8218 002C4058  2C 03 00 24 */	cmpwi r3, 0x24
/* 802C821C 002C405C  40 82 00 70 */	bne lbl_802C828C
/* 802C8220 002C4060  7F E3 FB 78 */	mr r3, r31
/* 802C8224 002C4064  4B F0 B4 A1 */	bl isValid__Q26nururi6NururiCFv
/* 802C8228 002C4068  2C 03 00 00 */	cmpwi r3, 0
/* 802C822C 002C406C  41 82 00 60 */	beq lbl_802C828C
/* 802C8230 002C4070  7F E3 FB 78 */	mr r3, r31
/* 802C8234 002C4074  38 80 00 00 */	li r4, 0
/* 802C8238 002C4078  4B FA 57 05 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802C823C 002C407C  7F A3 EB 78 */	mr r3, r29
/* 802C8240 002C4080  4B E3 85 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8244 002C4084  7C 7F 1B 78 */	mr r31, r3
/* 802C8248 002C4088  7F A3 EB 78 */	mr r3, r29
/* 802C824C 002C408C  4B E3 85 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8250 002C4090  4B FB FF 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C8254 002C4094  7C 7E 1B 78 */	mr r30, r3
/* 802C8258 002C4098  48 13 DC A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C825C 002C409C  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C8260 002C40A0  2C 1D 00 00 */	cmpwi r29, 0
/* 802C8264 002C40A4  41 82 00 20 */	beq lbl_802C8284
/* 802C8268 002C40A8  7F A3 EB 78 */	mr r3, r29
/* 802C826C 002C40AC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C8270 002C40B0  4B F6 E5 F9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C8274 002C40B4  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStay$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C8278 002C40B8  38 03 96 E0 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStay$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C827C 002C40BC  90 1D 00 00 */	stw r0, 0(r29)
/* 802C8280 002C40C0  93 FD 00 08 */	stw r31, 8(r29)
lbl_802C8284:
/* 802C8284 002C40C4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C8288 002C40C8  48 00 00 EC */	b lbl_802C8374
lbl_802C828C:
/* 802C828C 002C40CC  7F A3 EB 78 */	mr r3, r29
/* 802C8290 002C40D0  4B E3 85 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8294 002C40D4  7C 7F 1B 78 */	mr r31, r3
/* 802C8298 002C40D8  7F A3 EB 78 */	mr r3, r29
/* 802C829C 002C40DC  4B E3 85 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C82A0 002C40E0  4B FB FF 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C82A4 002C40E4  7C 7E 1B 78 */	mr r30, r3
/* 802C82A8 002C40E8  48 13 DC 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C82AC 002C40EC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C82B0 002C40F0  2C 1D 00 00 */	cmpwi r29, 0
/* 802C82B4 002C40F4  41 82 00 20 */	beq lbl_802C82D4
/* 802C82B8 002C40F8  7F A3 EB 78 */	mr r3, r29
/* 802C82BC 002C40FC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C82C0 002C4100  4B F6 E5 A9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C82C4 002C4104  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C82C8 002C4108  38 03 96 F0 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C82CC 002C410C  90 1D 00 00 */	stw r0, 0(r29)
/* 802C82D0 002C4110  93 FD 00 08 */	stw r31, 8(r29)
lbl_802C82D4:
/* 802C82D4 002C4114  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C82D8 002C4118  48 00 00 9C */	b lbl_802C8374
lbl_802C82DC:
/* 802C82DC 002C411C  7F A3 EB 78 */	mr r3, r29
/* 802C82E0 002C4120  4B E3 85 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C82E4 002C4124  4B FB FD E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C82E8 002C4128  7C 64 1B 78 */	mr r4, r3
/* 802C82EC 002C412C  38 61 00 08 */	addi r3, r1, 8
/* 802C82F0 002C4130  4B ED 30 6D */	bl velocity__Q24gobj4MoveCFv
/* 802C82F4 002C4134  C0 21 00 08 */	lfs f1, 8(r1)
/* 802C82F8 002C4138  C0 02 BE 10 */	lfs f0, $$256361-_SDA2_BASE_(r2)
/* 802C82FC 002C413C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802C8300 002C4140  41 82 00 74 */	beq lbl_802C8374
/* 802C8304 002C4144  7F A3 EB 78 */	mr r3, r29
/* 802C8308 002C4148  4B E3 84 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C830C 002C414C  4B FB FD F1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C8310 002C4150  7C 64 1B 78 */	mr r4, r3
/* 802C8314 002C4154  38 61 00 14 */	addi r3, r1, 0x14
/* 802C8318 002C4158  4B FC 29 81 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C831C 002C415C  88 01 00 16 */	lbz r0, 0x16(r1)
/* 802C8320 002C4160  2C 00 00 00 */	cmpwi r0, 0
/* 802C8324 002C4164  41 82 00 50 */	beq lbl_802C8374
/* 802C8328 002C4168  7F A3 EB 78 */	mr r3, r29
/* 802C832C 002C416C  4B E3 84 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8330 002C4170  7C 7E 1B 78 */	mr r30, r3
/* 802C8334 002C4174  7F A3 EB 78 */	mr r3, r29
/* 802C8338 002C4178  4B E3 84 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C833C 002C417C  4B FB FE 69 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C8340 002C4180  7C 7F 1B 78 */	mr r31, r3
/* 802C8344 002C4184  48 13 DB BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C8348 002C4188  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C834C 002C418C  2C 1D 00 00 */	cmpwi r29, 0
/* 802C8350 002C4190  41 82 00 20 */	beq lbl_802C8370
/* 802C8354 002C4194  7F A3 EB 78 */	mr r3, r29
/* 802C8358 002C4198  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C835C 002C419C  4B F6 E5 0D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C8360 002C41A0  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff12StateStopAir$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C8364 002C41A4  38 03 99 48 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff12StateStopAir$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C8368 002C41A8  90 1D 00 00 */	stw r0, 0(r29)
/* 802C836C 002C41AC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C8370:
/* 802C8370 002C41B0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C8374:
/* 802C8374 002C41B4  39 61 00 80 */	addi r11, r1, 0x80
/* 802C8378 002C41B8  4B D3 F0 19 */	bl func_80007390
/* 802C837C 002C41BC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802C8380 002C41C0  7C 08 03 A6 */	mtlr r0
/* 802C8384 002C41C4  38 21 00 80 */	addi r1, r1, 0x80
/* 802C8388 002C41C8  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff12StateStopAir$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff12StateStopAir$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C838C 002C41CC  7C 64 1B 78 */	mr r4, r3
/* 802C8390 002C41D0  80 63 00 04 */	lwz r3, 4(r3)
/* 802C8394 002C41D4  2C 03 00 00 */	cmpwi r3, 0
/* 802C8398 002C41D8  4D 82 00 20 */	beqlr 
/* 802C839C 002C41DC  80 84 00 08 */	lwz r4, 8(r4)
/* 802C83A0 002C41E0  48 00 0A 94 */	b __ct__Q53scn4step5enemy5nruff12StateStopAirFPQ43scn4step5enemy5Enemy
/* 802C83A4 002C41E4  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff12StateStopAir$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff12StateStopAir$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C83A8 002C41E8  4B F6 62 F8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldee9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee9StateFallFPQ43scn4step5enemy5Enemy:
/* 802CC554 002C8394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC558 002C8398  7C 08 02 A6 */	mflr r0
/* 802CC55C 002C839C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC560 002C83A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC564 002C83A4  93 C1 00 08 */	stw r30, 8(r1)
/* 802CC568 002C83A8  7C 7E 1B 78 */	mr r30, r3
/* 802CC56C 002C83AC  7C 9F 23 78 */	mr r31, r4
/* 802CC570 002C83B0  4B FC 18 55 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CC574 002C83B4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee9StateFall@ha
/* 802CC578 002C83B8  38 03 A0 98 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee9StateFall@l
/* 802CC57C 002C83BC  90 1E 00 00 */	stw r0, 0(r30)
/* 802CC580 002C83C0  7F E3 FB 78 */	mr r3, r31
/* 802CC584 002C83C4  4B FB BB 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC588 002C83C8  4B F9 9C 85 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC58C 002C83CC  4B EF 09 69 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802CC590 002C83D0  D0 3E 00 08 */	stfs f1, 8(r30)
/* 802CC594 002C83D4  38 00 00 00 */	li r0, 0
/* 802CC598 002C83D8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CC59C 002C83DC  7F C3 F3 78 */	mr r3, r30
/* 802CC5A0 002C83E0  4B E3 42 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC5A4 002C83E4  4B FB BB F1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CC5A8 002C83E8  48 00 00 E9 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CC5AC 002C83EC  7C 7F 1B 78 */	mr r31, r3
/* 802CC5B0 002C83F0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CC5B4 002C83F4  C0 02 BE F0 */	lfs f0, $$256052-_SDA2_BASE_(r2)
/* 802CC5B8 002C83F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CC5BC 002C83FC  40 80 00 10 */	bge lbl_802CC5CC
/* 802CC5C0 002C8400  C0 02 BE F4 */	lfs f0, $$256053-_SDA2_BASE_(r2)
/* 802CC5C4 002C8404  EC 01 00 32 */	fmuls f0, f1, f0
/* 802CC5C8 002C8408  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_802CC5CC:
/* 802CC5CC 002C840C  7F C3 F3 78 */	mr r3, r30
/* 802CC5D0 002C8410  4B E3 42 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC5D4 002C8414  4B FB BA E1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CC5D8 002C8418  4B EB AF 61 */	bl __ct__Q24file8DNOptionFv
/* 802CC5DC 002C841C  7F C3 F3 78 */	mr r3, r30
/* 802CC5E0 002C8420  4B E3 42 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC5E4 002C8424  4B FB BA E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CC5E8 002C8428  C0 22 BE F8 */	lfs f1, $$256054-_SDA2_BASE_(r2)
/* 802CC5EC 002C842C  4B EC ED 95 */	bl setSpeedV__Q24gobj4MoveFf
/* 802CC5F0 002C8430  7F C3 F3 78 */	mr r3, r30
/* 802CC5F4 002C8434  4B E3 41 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC5F8 002C8438  4B FB BA D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC5FC 002C843C  4B FA 4E F5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CC600 002C8440  38 80 00 00 */	li r4, 0
/* 802CC604 002C8444  4B EC D1 F9 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CC608 002C8448  7F E3 FB 78 */	mr r3, r31
/* 802CC60C 002C844C  4B FF F9 69 */	bl isParasolDamageFall__Q53scn4step5enemy10parasoldee6CustomCFv
/* 802CC610 002C8450  2C 03 00 00 */	cmpwi r3, 0
/* 802CC614 002C8454  41 82 00 34 */	beq lbl_802CC648
/* 802CC618 002C8458  7F C3 F3 78 */	mr r3, r30
/* 802CC61C 002C845C  4B E3 41 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC620 002C8460  4B FB BA AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC624 002C8464  38 80 00 06 */	li r4, 6
/* 802CC628 002C8468  4B FA 4C 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CC62C 002C846C  7F C3 F3 78 */	mr r3, r30
/* 802CC630 002C8470  4B E3 41 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC634 002C8474  4B FB BA 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC638 002C8478  4B F9 9B D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC63C 002C847C  38 80 00 00 */	li r4, 0
/* 802CC640 002C8480  4B E4 19 11 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CC644 002C8484  48 00 00 30 */	b lbl_802CC674
lbl_802CC648:
/* 802CC648 002C8488  7F C3 F3 78 */	mr r3, r30
/* 802CC64C 002C848C  4B E3 41 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC650 002C8490  4B FB BA 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC654 002C8494  38 80 00 01 */	li r4, 1
/* 802CC658 002C8498  4B FA 4C 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CC65C 002C849C  7F C3 F3 78 */	mr r3, r30
/* 802CC660 002C84A0  4B E3 41 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC664 002C84A4  4B FB BA 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC668 002C84A8  4B F9 9B A5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC66C 002C84AC  38 80 00 01 */	li r4, 1
/* 802CC670 002C84B0  4B E4 18 E1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
lbl_802CC674:
/* 802CC674 002C84B4  7F C3 F3 78 */	mr r3, r30
/* 802CC678 002C84B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC67C 002C84BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CC680 002C84C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC684 002C84C4  7C 08 03 A6 */	mtlr r0
/* 802CC688 002C84C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC68C 002C84CC  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom:
/* 802CC690 002C84D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC694 002C84D4  7C 08 02 A6 */	mflr r0
/* 802CC698 002C84D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC69C 002C84DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC6A0 002C84E0  93 C1 00 08 */	stw r30, 8(r1)
/* 802CC6A4 002C84E4  7C 7E 1B 78 */	mr r30, r3
/* 802CC6A8 002C84E8  4B FB 59 B5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy10parasoldee6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802CC6AC 002C84EC  7C 7F 1B 78 */	mr r31, r3
/* 802CC6B0 002C84F0  2C 1E 00 00 */	cmpwi r30, 0
/* 802CC6B4 002C84F4  41 82 00 48 */	beq lbl_802CC6FC
/* 802CC6B8 002C84F8  7F C3 F3 78 */	mr r3, r30
/* 802CC6BC 002C84FC  81 83 00 00 */	lwz r12, 0(r3)
/* 802CC6C0 002C8500  81 8C 00 08 */	lwz r12, 8(r12)
/* 802CC6C4 002C8504  7D 89 03 A6 */	mtctr r12
/* 802CC6C8 002C8508  4E 80 04 21 */	bctrl 
/* 802CC6CC 002C850C  48 00 00 18 */	b lbl_802CC6E4
lbl_802CC6D0:
/* 802CC6D0 002C8510  7C 03 F8 40 */	cmplw r3, r31
/* 802CC6D4 002C8514  40 82 00 0C */	bne lbl_802CC6E0
/* 802CC6D8 002C8518  38 00 00 01 */	li r0, 1
/* 802CC6DC 002C851C  48 00 00 14 */	b lbl_802CC6F0
lbl_802CC6E0:
/* 802CC6E0 002C8520  80 63 00 00 */	lwz r3, 0(r3)
lbl_802CC6E4:
/* 802CC6E4 002C8524  2C 03 00 00 */	cmpwi r3, 0
/* 802CC6E8 002C8528  40 82 FF E8 */	bne lbl_802CC6D0
/* 802CC6EC 002C852C  38 00 00 00 */	li r0, 0
lbl_802CC6F0:
/* 802CC6F0 002C8530  2C 00 00 00 */	cmpwi r0, 0
/* 802CC6F4 002C8534  41 82 00 08 */	beq lbl_802CC6FC
/* 802CC6F8 002C8538  48 00 00 08 */	b lbl_802CC700
lbl_802CC6FC:
/* 802CC6FC 002C853C  3B C0 00 00 */	li r30, 0
lbl_802CC700:
/* 802CC700 002C8540  7F C3 F3 78 */	mr r3, r30
/* 802CC704 002C8544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC708 002C8548  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CC70C 002C854C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC710 002C8550  7C 08 03 A6 */	mtlr r0
/* 802CC714 002C8554  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC718 002C8558  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10parasoldee9StateFallFv
procAnim__Q53scn4step5enemy10parasoldee9StateFallFv:
/* 802CC71C 002C855C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10parasoldee9StateFallFv
procMove__Q53scn4step5enemy10parasoldee9StateFallFv:
/* 802CC720 002C8560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC724 002C8564  7C 08 02 A6 */	mflr r0
/* 802CC728 002C8568  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC72C 002C856C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC730 002C8570  93 C1 00 08 */	stw r30, 8(r1)
/* 802CC734 002C8574  7C 7E 1B 78 */	mr r30, r3
/* 802CC738 002C8578  4B E3 40 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC73C 002C857C  4B FB B9 49 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CC740 002C8580  4B FC 08 D9 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CC744 002C8584  7C 7F 1B 78 */	mr r31, r3
/* 802CC748 002C8588  7F C3 F3 78 */	mr r3, r30
/* 802CC74C 002C858C  4B E3 40 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC750 002C8590  4B FB BA 45 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CC754 002C8594  4B FF FF 3D */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CC758 002C8598  4B FF F8 1D */	bl isParasolDamageFall__Q53scn4step5enemy10parasoldee6CustomCFv
/* 802CC75C 002C859C  2C 03 00 00 */	cmpwi r3, 0
/* 802CC760 002C85A0  41 82 00 20 */	beq lbl_802CC780
/* 802CC764 002C85A4  7F C3 F3 78 */	mr r3, r30
/* 802CC768 002C85A8  4B E3 40 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC76C 002C85AC  4B FB B9 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CC770 002C85B0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CC774 002C85B4  38 BF 00 14 */	addi r5, r31, 0x14
/* 802CC778 002C85B8  4B EC ED B1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CC77C 002C85BC  48 00 00 1C */	b lbl_802CC798
lbl_802CC780:
/* 802CC780 002C85C0  7F C3 F3 78 */	mr r3, r30
/* 802CC784 002C85C4  4B E3 40 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC788 002C85C8  4B FB B9 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CC78C 002C85CC  38 9F 00 20 */	addi r4, r31, 0x20
/* 802CC790 002C85D0  38 BF 00 24 */	addi r5, r31, 0x24
/* 802CC794 002C85D4  4B EC ED 95 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802CC798:
/* 802CC798 002C85D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC79C 002C85DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CC7A0 002C85E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC7A4 002C85E4  7C 08 03 A6 */	mtlr r0
/* 802CC7A8 002C85E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC7AC 002C85EC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10parasoldee9StateFallFv
procFixPos__Q53scn4step5enemy10parasoldee9StateFallFv:
/* 802CC7B0 002C85F0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802CC7B4 002C85F4  7C 08 02 A6 */	mflr r0
/* 802CC7B8 002C85F8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802CC7BC 002C85FC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802CC7C0 002C8600  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802CC7C4 002C8604  7C 7F 1B 78 */	mr r31, r3
/* 802CC7C8 002C8608  4B E3 40 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC7CC 002C860C  4B FB B9 31 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CC7D0 002C8610  7C 64 1B 78 */	mr r4, r3
/* 802CC7D4 002C8614  38 61 00 08 */	addi r3, r1, 8
/* 802CC7D8 002C8618  4B FB E4 C1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CC7DC 002C861C  88 01 00 08 */	lbz r0, 8(r1)
/* 802CC7E0 002C8620  2C 00 00 00 */	cmpwi r0, 0
/* 802CC7E4 002C8624  41 82 00 80 */	beq lbl_802CC864
/* 802CC7E8 002C8628  7F E3 FB 78 */	mr r3, r31
/* 802CC7EC 002C862C  4B E3 3F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC7F0 002C8630  4B FB B9 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CC7F4 002C8634  4B FF FE 9D */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CC7F8 002C8638  38 80 00 00 */	li r4, 0
/* 802CC7FC 002C863C  4B FA 6C D5 */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 802CC800 002C8640  7F E3 FB 78 */	mr r3, r31
/* 802CC804 002C8644  4B E3 3F DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC808 002C8648  4B FB B8 BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CC80C 002C864C  4B EC EB 9D */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CC810 002C8650  7F E3 FB 78 */	mr r3, r31
/* 802CC814 002C8654  4B E3 3F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC818 002C8658  7C 7E 1B 78 */	mr r30, r3
/* 802CC81C 002C865C  7F E3 FB 78 */	mr r3, r31
/* 802CC820 002C8660  4B E3 3F C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC824 002C8664  4B FB B9 81 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CC828 002C8668  7C 7F 1B 78 */	mr r31, r3
/* 802CC82C 002C866C  48 13 96 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CC830 002C8670  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CC834 002C8674  2C 04 00 00 */	cmpwi r4, 0
/* 802CC838 002C8678  41 82 00 28 */	beq lbl_802CC860
/* 802CC83C 002C867C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802CC840 002C8680  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802CC844 002C8684  90 04 00 00 */	stw r0, 0(r4)
/* 802CC848 002C8688  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CC84C 002C868C  90 04 00 04 */	stw r0, 4(r4)
/* 802CC850 002C8690  3C 60 80 48 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CC854 002C8694  38 03 A0 88 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CC858 002C8698  90 04 00 00 */	stw r0, 0(r4)
/* 802CC85C 002C869C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802CC860:
/* 802CC860 002C86A0  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802CC864:
/* 802CC864 002C86A4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802CC868 002C86A8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802CC86C 002C86AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CC870 002C86B0  7C 08 03 A6 */	mtlr r0
/* 802CC874 002C86B4  38 21 00 40 */	addi r1, r1, 0x40
/* 802CC878 002C86B8  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CC87C 002C86BC  7C 64 1B 78 */	mr r4, r3
/* 802CC880 002C86C0  80 63 00 04 */	lwz r3, 4(r3)
/* 802CC884 002C86C4  2C 03 00 00 */	cmpwi r3, 0
/* 802CC888 002C86C8  4D 82 00 20 */	beqlr 
/* 802CC88C 002C86CC  80 84 00 08 */	lwz r4, 8(r4)
/* 802CC890 002C86D0  48 00 00 10 */	b __ct__Q53scn4step5enemy10parasoldee12StateLandingFPQ43scn4step5enemy5Enemy
/* 802CC894 002C86D4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldee9StateFallFv
__dt__Q53scn4step5enemy10parasoldee9StateFallFv:
/* 802CC898 002C86D8  4B FC 51 20 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CC89C 002C86DC  4B F6 1E 04 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldoo9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo9StateFallFPQ43scn4step5enemy5Enemy:
/* 802CE47C 002CA2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE480 002CA2C0  7C 08 02 A6 */	mflr r0
/* 802CE484 002CA2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE488 002CA2C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE48C 002CA2CC  93 C1 00 08 */	stw r30, 8(r1)
/* 802CE490 002CA2D0  7C 7E 1B 78 */	mr r30, r3
/* 802CE494 002CA2D4  7C 9F 23 78 */	mr r31, r4
/* 802CE498 002CA2D8  4B FB F9 2D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CE49C 002CA2DC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo9StateFall@ha
/* 802CE4A0 002CA2E0  38 03 A2 48 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo9StateFall@l
/* 802CE4A4 002CA2E4  90 1E 00 00 */	stw r0, 0(r30)
/* 802CE4A8 002CA2E8  7F E3 FB 78 */	mr r3, r31
/* 802CE4AC 002CA2EC  4B FB 9C 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE4B0 002CA2F0  4B F9 7D 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE4B4 002CA2F4  4B EE EA 41 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802CE4B8 002CA2F8  D0 3E 00 08 */	stfs f1, 8(r30)
/* 802CE4BC 002CA2FC  38 00 00 00 */	li r0, 0
/* 802CE4C0 002CA300  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CE4C4 002CA304  FC 20 08 18 */	frsp f1, f1
/* 802CE4C8 002CA308  C0 02 BF 40 */	lfs f0, $$255891-_SDA2_BASE_(r2)
/* 802CE4CC 002CA30C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CE4D0 002CA310  40 80 00 10 */	bge lbl_802CE4E0
/* 802CE4D4 002CA314  C0 02 BF 44 */	lfs f0, $$255892-_SDA2_BASE_(r2)
/* 802CE4D8 002CA318  EC 01 00 32 */	fmuls f0, f1, f0
/* 802CE4DC 002CA31C  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_802CE4E0:
/* 802CE4E0 002CA320  7F C3 F3 78 */	mr r3, r30
/* 802CE4E4 002CA324  4B E3 22 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE4E8 002CA328  4B FB 9B CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CE4EC 002CA32C  4B EB 90 4D */	bl __ct__Q24file8DNOptionFv
/* 802CE4F0 002CA330  7F C3 F3 78 */	mr r3, r30
/* 802CE4F4 002CA334  4B E3 22 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE4F8 002CA338  4B FB 9B CD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CE4FC 002CA33C  C0 22 BF 48 */	lfs f1, $$255893-_SDA2_BASE_(r2)
/* 802CE500 002CA340  4B EC CE 81 */	bl setSpeedV__Q24gobj4MoveFf
/* 802CE504 002CA344  7F C3 F3 78 */	mr r3, r30
/* 802CE508 002CA348  4B E3 22 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE50C 002CA34C  4B FB 9B C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE510 002CA350  4B FA 2F E1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE514 002CA354  38 80 00 00 */	li r4, 0
/* 802CE518 002CA358  4B EC B2 E5 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CE51C 002CA35C  7F C3 F3 78 */	mr r3, r30
/* 802CE520 002CA360  4B E3 22 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE524 002CA364  4B FB 9B A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE528 002CA368  38 80 00 01 */	li r4, 1
/* 802CE52C 002CA36C  4B FA 2D 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CE530 002CA370  7F C3 F3 78 */	mr r3, r30
/* 802CE534 002CA374  4B E3 22 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE538 002CA378  4B FB 9B 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE53C 002CA37C  4B F9 7C D1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE540 002CA380  38 80 00 01 */	li r4, 1
/* 802CE544 002CA384  4B E3 FA 0D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CE548 002CA388  7F C3 F3 78 */	mr r3, r30
/* 802CE54C 002CA38C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE550 002CA390  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CE554 002CA394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE558 002CA398  7C 08 03 A6 */	mtlr r0
/* 802CE55C 002CA39C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE560 002CA3A0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10parasoldoo9StateFallFv
procAnim__Q53scn4step5enemy10parasoldoo9StateFallFv:
/* 802CE564 002CA3A4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10parasoldoo9StateFallFv
procMove__Q53scn4step5enemy10parasoldoo9StateFallFv:
/* 802CE568 002CA3A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CE56C 002CA3AC  7C 08 02 A6 */	mflr r0
/* 802CE570 002CA3B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CE574 002CA3B4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE578 002CA3B8  4B D3 8D CD */	bl func_80007344
/* 802CE57C 002CA3BC  7C 7D 1B 78 */	mr r29, r3
/* 802CE580 002CA3C0  4B E3 22 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE584 002CA3C4  4B FB 9B 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CE588 002CA3C8  4B FB EB 41 */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CE58C 002CA3CC  7C 7E 1B 78 */	mr r30, r3
/* 802CE590 002CA3D0  7F A3 EB 78 */	mr r3, r29
/* 802CE594 002CA3D4  4B E3 22 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE598 002CA3D8  4B FB 9A ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CE59C 002CA3DC  4B FB EB 2D */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CE5A0 002CA3E0  7C 7F 1B 78 */	mr r31, r3
/* 802CE5A4 002CA3E4  7F A3 EB 78 */	mr r3, r29
/* 802CE5A8 002CA3E8  4B E3 22 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE5AC 002CA3EC  4B FB 9B 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CE5B0 002CA3F0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CE5B4 002CA3F4  38 BE 00 14 */	addi r5, r30, 0x14
/* 802CE5B8 002CA3F8  4B EC CF 71 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CE5BC 002CA3FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE5C0 002CA400  4B D3 8D D1 */	bl func_80007390
/* 802CE5C4 002CA404  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CE5C8 002CA408  7C 08 03 A6 */	mtlr r0
/* 802CE5CC 002CA40C  38 21 00 20 */	addi r1, r1, 0x20
/* 802CE5D0 002CA410  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10parasoldoo9StateFallFv
procFixPos__Q53scn4step5enemy10parasoldoo9StateFallFv:
/* 802CE5D4 002CA414  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802CE5D8 002CA418  7C 08 02 A6 */	mflr r0
/* 802CE5DC 002CA41C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802CE5E0 002CA420  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802CE5E4 002CA424  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802CE5E8 002CA428  7C 7F 1B 78 */	mr r31, r3
/* 802CE5EC 002CA42C  4B E3 21 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE5F0 002CA430  4B FB 9B 0D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CE5F4 002CA434  7C 64 1B 78 */	mr r4, r3
/* 802CE5F8 002CA438  38 61 00 08 */	addi r3, r1, 8
/* 802CE5FC 002CA43C  4B FB C6 9D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CE600 002CA440  88 01 00 08 */	lbz r0, 8(r1)
/* 802CE604 002CA444  2C 00 00 00 */	cmpwi r0, 0
/* 802CE608 002CA448  41 82 00 68 */	beq lbl_802CE670
/* 802CE60C 002CA44C  7F E3 FB 78 */	mr r3, r31
/* 802CE610 002CA450  4B E3 21 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE614 002CA454  4B FB 9A B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CE618 002CA458  4B EC CD 91 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CE61C 002CA45C  7F E3 FB 78 */	mr r3, r31
/* 802CE620 002CA460  4B E3 21 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE624 002CA464  7C 7E 1B 78 */	mr r30, r3
/* 802CE628 002CA468  7F E3 FB 78 */	mr r3, r31
/* 802CE62C 002CA46C  4B E3 21 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE630 002CA470  4B FB 9B 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CE634 002CA474  7C 7F 1B 78 */	mr r31, r3
/* 802CE638 002CA478  48 13 78 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CE63C 002CA47C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CE640 002CA480  2C 04 00 00 */	cmpwi r4, 0
/* 802CE644 002CA484  41 82 00 28 */	beq lbl_802CE66C
/* 802CE648 002CA488  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802CE64C 002CA48C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802CE650 002CA490  90 04 00 00 */	stw r0, 0(r4)
/* 802CE654 002CA494  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CE658 002CA498  90 04 00 04 */	stw r0, 4(r4)
/* 802CE65C 002CA49C  3C 60 80 48 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CE660 002CA4A0  38 03 A2 38 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CE664 002CA4A4  90 04 00 00 */	stw r0, 0(r4)
/* 802CE668 002CA4A8  93 C4 00 08 */	stw r30, 8(r4)
lbl_802CE66C:
/* 802CE66C 002CA4AC  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802CE670:
/* 802CE670 002CA4B0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802CE674 002CA4B4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802CE678 002CA4B8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CE67C 002CA4BC  7C 08 03 A6 */	mtlr r0
/* 802CE680 002CA4C0  38 21 00 40 */	addi r1, r1, 0x40
/* 802CE684 002CA4C4  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CE688 002CA4C8  7C 64 1B 78 */	mr r4, r3
/* 802CE68C 002CA4CC  80 63 00 04 */	lwz r3, 4(r3)
/* 802CE690 002CA4D0  2C 03 00 00 */	cmpwi r3, 0
/* 802CE694 002CA4D4  4D 82 00 20 */	beqlr 
/* 802CE698 002CA4D8  80 84 00 08 */	lwz r4, 8(r4)
/* 802CE69C 002CA4DC  48 00 00 10 */	b __ct__Q53scn4step5enemy10parasoldoo12StateLandingFPQ43scn4step5enemy5Enemy
/* 802CE6A0 002CA4E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldoo9StateFallFv
__dt__Q53scn4step5enemy10parasoldoo9StateFallFv:
/* 802CE6A4 002CA4E4  4B FC 33 14 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CE6A8 002CA4E8  4B F5 FF F8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9StateFallFPQ43scn4step5enemy5Enemy:
/* 802D4254 002D0094  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D4258 002D0098  7C 08 02 A6 */	mflr r0
/* 802D425C 002D009C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D4260 002D00A0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D4264 002D00A4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802D4268 002D00A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D426C 002D00AC  7C 7F 1B 78 */	mr r31, r3
/* 802D4270 002D00B0  4B FB 9B 55 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D4274 002D00B4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9StateFall@ha
/* 802D4278 002D00B8  38 03 AE 48 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9StateFall@l
/* 802D427C 002D00BC  90 1F 00 00 */	stw r0, 0(r31)
/* 802D4280 002D00C0  7F E3 FB 78 */	mr r3, r31
/* 802D4284 002D00C4  4B E2 C5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4288 002D00C8  4B FB 3E 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D428C 002D00CC  4B EB 32 AD */	bl __ct__Q24file8DNOptionFv
/* 802D4290 002D00D0  7F E3 FB 78 */	mr r3, r31
/* 802D4294 002D00D4  4B E2 C5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4298 002D00D8  4B FB 3E 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D429C 002D00DC  38 80 00 01 */	li r4, 1
/* 802D42A0 002D00E0  4B F9 CF DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D42A4 002D00E4  7F E3 FB 78 */	mr r3, r31
/* 802D42A8 002D00E8  4B E2 C5 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D42AC 002D00EC  4B FB 3E 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D42B0 002D00F0  4B F9 D2 41 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D42B4 002D00F4  C0 22 C0 78 */	lfs f1, $$256789-_SDA2_BASE_(r2)
/* 802D42B8 002D00F8  4B EC 54 59 */	bl setFrameRate__Q24gobj4AnimFf
/* 802D42BC 002D00FC  7F E3 FB 78 */	mr r3, r31
/* 802D42C0 002D0100  4B E2 C5 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D42C4 002D0104  4B FB 3E D1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D42C8 002D0108  48 00 00 B5 */	bl DynamicCastToRef$$0Q53scn4step5enemy5rocky6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5rocky6Custom
/* 802D42CC 002D010C  4B EF F3 F9 */	bl isValid__Q26nururi6NururiCFv
/* 802D42D0 002D0110  2C 03 00 00 */	cmpwi r3, 0
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
lbl_802D4300:
/* 802D4300 002D0140  7F E3 FB 78 */	mr r3, r31
/* 802D4304 002D0144  4B E2 C4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4308 002D0148  4B FB 3D BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D430C 002D014C  4B EC 70 91 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D4310 002D0150  7F E3 FB 78 */	mr r3, r31
/* 802D4314 002D0154  4B E2 C4 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4318 002D0158  4B FB 3D B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D431C 002D015C  4B F9 1E F1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D4320 002D0160  C0 22 C0 7C */	lfs f1, $$256790-_SDA2_BASE_(r2)
/* 802D4324 002D0164  4B E0 00 ED */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 802D4328 002D0168  7F E3 FB 78 */	mr r3, r31
/* 802D432C 002D016C  4B E2 C4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4330 002D0170  4B FB 3D 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4334 002D0174  4B F9 1E D9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D4338 002D0178  C0 22 C0 7C */	lfs f1, $$256790-_SDA2_BASE_(r2)
/* 802D433C 002D017C  4B F9 06 41 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802D4340 002D0180  7F E3 FB 78 */	mr r3, r31
/* 802D4344 002D0184  4B E2 C4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4348 002D0188  4B FB 3D D5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D434C 002D018C  4B F5 8B C5 */	bl param__Q43scn4step4boss4BossCFv
/* 802D4350 002D0190  38 80 01 CC */	li r4, 0x1cc
/* 802D4354 002D0194  4B F9 8E 41 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802D4358 002D0198  7F E3 FB 78 */	mr r3, r31
/* 802D435C 002D019C  38 00 00 18 */	li r0, 0x18
/* 802D4360 002D01A0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D4364 002D01A4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D4368 002D01A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D436C 002D01AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4370 002D01B0  7C 08 03 A6 */	mtlr r0
/* 802D4374 002D01B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802D4378 002D01B8  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy5rocky6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5rocky6Custom
DynamicCastToRef$$0Q53scn4step5enemy5rocky6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5rocky6Custom:
/* 802D437C 002D01BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D4380 002D01C0  7C 08 02 A6 */	mflr r0
/* 802D4384 002D01C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D4388 002D01C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D438C 002D01CC  93 C1 00 08 */	stw r30, 8(r1)
/* 802D4390 002D01D0  7C 7E 1B 78 */	mr r30, r3
/* 802D4394 002D01D4  4B FA DF 99 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5rocky6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802D4398 002D01D8  7C 7F 1B 78 */	mr r31, r3
/* 802D439C 002D01DC  2C 1E 00 00 */	cmpwi r30, 0
/* 802D43A0 002D01E0  41 82 00 48 */	beq lbl_802D43E8
/* 802D43A4 002D01E4  7F C3 F3 78 */	mr r3, r30
/* 802D43A8 002D01E8  81 83 00 00 */	lwz r12, 0(r3)
/* 802D43AC 002D01EC  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D43B0 002D01F0  7D 89 03 A6 */	mtctr r12
/* 802D43B4 002D01F4  4E 80 04 21 */	bctrl 
/* 802D43B8 002D01F8  48 00 00 18 */	b lbl_802D43D0
lbl_802D43BC:
/* 802D43BC 002D01FC  7C 03 F8 40 */	cmplw r3, r31
/* 802D43C0 002D0200  40 82 00 0C */	bne lbl_802D43CC
/* 802D43C4 002D0204  38 00 00 01 */	li r0, 1
/* 802D43C8 002D0208  48 00 00 14 */	b lbl_802D43DC
lbl_802D43CC:
/* 802D43CC 002D020C  80 63 00 00 */	lwz r3, 0(r3)
lbl_802D43D0:
/* 802D43D0 002D0210  2C 03 00 00 */	cmpwi r3, 0
/* 802D43D4 002D0214  40 82 FF E8 */	bne lbl_802D43BC
/* 802D43D8 002D0218  38 00 00 00 */	li r0, 0
lbl_802D43DC:
/* 802D43DC 002D021C  2C 00 00 00 */	cmpwi r0, 0
/* 802D43E0 002D0220  41 82 00 08 */	beq lbl_802D43E8
/* 802D43E4 002D0224  48 00 00 08 */	b lbl_802D43EC
lbl_802D43E8:
/* 802D43E8 002D0228  3B C0 00 00 */	li r30, 0
lbl_802D43EC:
/* 802D43EC 002D022C  7F C3 F3 78 */	mr r3, r30
/* 802D43F0 002D0230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D43F4 002D0234  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802D4418 002D0258  93 C1 00 08 */	stw r30, 8(r1)
/* 802D441C 002D025C  7C 7E 1B 78 */	mr r30, r3
/* 802D4420 002D0260  7C 9F 23 78 */	mr r31, r4
/* 802D4424 002D0264  2C 03 00 00 */	cmpwi r3, 0
/* 802D4428 002D0268  41 82 00 40 */	beq lbl_802D4468
/* 802D442C 002D026C  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5rocky9StateFall@ha
/* 802D4430 002D0270  38 04 AE 48 */	addi r0, r4, __vt__Q53scn4step5enemy5rocky9StateFall@l
/* 802D4434 002D0274  90 03 00 00 */	stw r0, 0(r3)
/* 802D4438 002D0278  4B E2 C3 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D443C 002D027C  4B FB 3C E1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D4440 002D0280  4B F5 8A D1 */	bl param__Q43scn4step4boss4BossCFv
/* 802D4444 002D0284  4B F9 8D 69 */	bl unsetAttackTypeOver__Q43scn4step5chara8BodyCollFv
/* 802D4448 002D0288  7F C3 F3 78 */	mr r3, r30
/* 802D444C 002D028C  38 80 00 00 */	li r4, 0
/* 802D4450 002D0290  4B FB 99 9D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802D4454 002D0294  7F E0 07 34 */	extsh r0, r31
/* 802D4458 002D0298  2C 00 00 00 */	cmpwi r0, 0
/* 802D445C 002D029C  40 81 00 0C */	ble lbl_802D4468
/* 802D4460 002D02A0  7F C3 F3 78 */	mr r3, r30
/* 802D4464 002D02A4  4B EE B2 B1 */	bl __dl__FPv
lbl_802D4468:
/* 802D4468 002D02A8  7F C3 F3 78 */	mr r3, r30
/* 802D446C 002D02AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D4470 002D02B0  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802D44C8 002D0308  4B FF FE B5 */	bl DynamicCastToRef$$0Q53scn4step5enemy5rocky6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5rocky6Custom
/* 802D44CC 002D030C  4B EF F1 F9 */	bl isValid__Q26nururi6NururiCFv
/* 802D44D0 002D0310  2C 03 00 00 */	cmpwi r3, 0
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
lbl_802D4500:
/* 802D4500 002D0340  4B EC 74 F5 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D4504 002D0344  90 61 00 08 */	stw r3, 8(r1)
/* 802D4508 002D0348  7F E3 FB 78 */	mr r3, r31
/* 802D450C 002D034C  4B E2 C2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4510 002D0350  4B FB 3B B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4514 002D0354  38 81 00 08 */	addi r4, r1, 8
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
/* 802D4558 002D0398  38 61 00 08 */	addi r3, r1, 8
/* 802D455C 002D039C  4B FB 67 3D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D4560 002D03A0  88 01 00 08 */	lbz r0, 8(r1)
/* 802D4564 002D03A4  2C 00 00 00 */	cmpwi r0, 0
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
/* 802D4590 002D03D0  2C 04 00 00 */	cmpwi r4, 0
/* 802D4594 002D03D4  41 82 00 28 */	beq lbl_802D45BC
/* 802D4598 002D03D8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802D459C 002D03DC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802D45A0 002D03E0  90 04 00 00 */	stw r0, 0(r4)
/* 802D45A4 002D03E4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D45A8 002D03E8  90 04 00 04 */	stw r0, 4(r4)
/* 802D45AC 002D03EC  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D45B0 002D03F0  38 03 AE 38 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D45B4 002D03F4  90 04 00 00 */	stw r0, 0(r4)
/* 802D45B8 002D03F8  93 C4 00 08 */	stw r30, 8(r4)
lbl_802D45BC:
/* 802D45BC 002D03FC  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802D45C0:
/* 802D45C0 002D0400  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802D45C4 002D0404  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802D45C8 002D0408  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D45CC 002D040C  7C 08 03 A6 */	mtlr r0
/* 802D45D0 002D0410  38 21 00 40 */	addi r1, r1, 0x40
/* 802D45D4 002D0414  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D45D8 002D0418  7C 64 1B 78 */	mr r4, r3
/* 802D45DC 002D041C  80 63 00 04 */	lwz r3, 4(r3)
/* 802D45E0 002D0420  2C 03 00 00 */	cmpwi r3, 0
/* 802D45E4 002D0424  4D 82 00 20 */	beqlr 
/* 802D45E8 002D0428  80 84 00 08 */	lwz r4, 8(r4)
/* 802D45EC 002D042C  48 00 03 08 */	b __ct__Q53scn4step5enemy5rocky12StateLandingFPQ43scn4step5enemy5Enemy
/* 802D45F0 002D0430  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D45F4 002D0434  4B F5 A0 AC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld9StateFallFPQ43scn4step5enemy5Enemy:
/* 802DE53C 002DA37C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE540 002DA380  7C 08 02 A6 */	mflr r0
/* 802DE544 002DA384  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE548 002DA388  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802DE54C 002DA38C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802DE550 002DA390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DE554 002DA394  7C 7F 1B 78 */	mr r31, r3
/* 802DE558 002DA398  4B FA F8 6D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DE55C 002DA39C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld9StateFall@ha
/* 802DE560 002DA3A0  38 03 BD 70 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld9StateFall@l
/* 802DE564 002DA3A4  90 1F 00 00 */	stw r0, 0(r31)
/* 802DE568 002DA3A8  7F E3 FB 78 */	mr r3, r31
/* 802DE56C 002DA3AC  4B E2 22 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE570 002DA3B0  4B FA 9B 45 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DE574 002DA3B4  4B EA 8F C5 */	bl __ct__Q24file8DNOptionFv
/* 802DE578 002DA3B8  7F E3 FB 78 */	mr r3, r31
/* 802DE57C 002DA3BC  4B E2 22 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE580 002DA3C0  4B FA 9B 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE584 002DA3C4  38 80 00 01 */	li r4, 1
/* 802DE588 002DA3C8  4B F9 2C F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DE58C 002DA3CC  7F E3 FB 78 */	mr r3, r31
/* 802DE590 002DA3D0  4B E2 22 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE594 002DA3D4  4B FA 9B 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE598 002DA3D8  4B EB CE 11 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DE59C 002DA3DC  7F E3 FB 78 */	mr r3, r31
/* 802DE5A0 002DA3E0  4B E2 22 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE5A4 002DA3E4  4B FA 9B 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DE5A8 002DA3E8  4B EA 31 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DE5AC 002DA3EC  2C 03 00 00 */	cmpwi r3, 0
/* 802DE5B0 002DA3F0  41 82 00 0C */	beq lbl_802DE5BC
/* 802DE5B4 002DA3F4  C3 E2 C2 60 */	lfs f31, $$255784-_SDA2_BASE_(r2)
/* 802DE5B8 002DA3F8  48 00 00 08 */	b lbl_802DE5C0
lbl_802DE5BC:
/* 802DE5BC 002DA3FC  C3 E2 C2 64 */	lfs f31, $$255785-_SDA2_BASE_(r2)
lbl_802DE5C0:
/* 802DE5C0 002DA400  7F E3 FB 78 */	mr r3, r31
/* 802DE5C4 002DA404  4B E2 22 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE5C8 002DA408  4B FA 9A BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DE5CC 002DA40C  4B FA ED 0D */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DE5D0 002DA410  C0 03 00 04 */	lfs f0, 4(r3)
/* 802DE5D4 002DA414  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802DE5D8 002DA418  7F E3 FB 78 */	mr r3, r31
/* 802DE5DC 002DA41C  4B E2 22 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE5E0 002DA420  4B FA 9A E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE5E4 002DA424  FC 20 F8 90 */	fmr f1, f31
/* 802DE5E8 002DA428  4B E4 C1 19 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802DE5EC 002DA42C  7F E3 FB 78 */	mr r3, r31
/* 802DE5F0 002DA430  38 00 00 18 */	li r0, 0x18
/* 802DE5F4 002DA434  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802DE5F8 002DA438  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802DE5FC 002DA43C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DE600 002DA440  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE604 002DA444  7C 08 03 A6 */	mtlr r0
/* 802DE608 002DA448  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE60C 002DA44C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld9StateFallFv
__dt__Q53scn4step5enemy5sheld9StateFallFv:
/* 802DE610 002DA450  4B FB 33 A8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld9StateFallFv
procAnim__Q53scn4step5enemy5sheld9StateFallFv:
/* 802DE614 002DA454  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5sheld9StateFallFv
procMove__Q53scn4step5enemy5sheld9StateFallFv:
/* 802DE618 002DA458  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE61C 002DA45C  7C 08 02 A6 */	mflr r0
/* 802DE620 002DA460  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE624 002DA464  39 61 00 20 */	addi r11, r1, 0x20
/* 802DE628 002DA468  4B D2 8D 1D */	bl func_80007344
/* 802DE62C 002DA46C  7C 7D 1B 78 */	mr r29, r3
/* 802DE630 002DA470  4B E2 21 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE634 002DA474  4B FA 9A 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DE638 002DA478  4B FA EC A1 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DE63C 002DA47C  7C 7E 1B 78 */	mr r30, r3
/* 802DE640 002DA480  7F A3 EB 78 */	mr r3, r29
/* 802DE644 002DA484  4B E2 21 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE648 002DA488  4B FA 9A 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DE64C 002DA48C  4B FA EC 8D */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DE650 002DA490  7C 7F 1B 78 */	mr r31, r3
/* 802DE654 002DA494  7F A3 EB 78 */	mr r3, r29
/* 802DE658 002DA498  4B E2 21 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE65C 002DA49C  4B FA 9A 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE660 002DA4A0  38 9F 00 0C */	addi r4, r31, 0xc
/* 802DE664 002DA4A4  38 BE 00 10 */	addi r5, r30, 0x10
/* 802DE668 002DA4A8  4B EB CE C1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802DE66C 002DA4AC  39 61 00 20 */	addi r11, r1, 0x20
/* 802DE670 002DA4B0  4B D2 8D 21 */	bl func_80007390
/* 802DE674 002DA4B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE678 002DA4B8  7C 08 03 A6 */	mtlr r0
/* 802DE67C 002DA4BC  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE680 002DA4C0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5sheld9StateFallFv
procFixPos__Q53scn4step5enemy5sheld9StateFallFv:
/* 802DE684 002DA4C4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802DE688 002DA4C8  7C 08 02 A6 */	mflr r0
/* 802DE68C 002DA4CC  90 01 00 74 */	stw r0, 0x74(r1)
/* 802DE690 002DA4D0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802DE694 002DA4D4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802DE698 002DA4D8  7C 7F 1B 78 */	mr r31, r3
/* 802DE69C 002DA4DC  4B E2 21 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE6A0 002DA4E0  4B FA 9A 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE6A4 002DA4E4  7C 64 1B 78 */	mr r4, r3
/* 802DE6A8 002DA4E8  38 61 00 34 */	addi r3, r1, 0x34
/* 802DE6AC 002DA4EC  4B FA C5 ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE6B0 002DA4F0  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802DE6B4 002DA4F4  2C 00 00 00 */	cmpwi r0, 0
/* 802DE6B8 002DA4F8  41 82 00 14 */	beq lbl_802DE6CC
/* 802DE6BC 002DA4FC  7F E3 FB 78 */	mr r3, r31
/* 802DE6C0 002DA500  4B E2 21 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE6C4 002DA504  4B FA 9A 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE6C8 002DA508  4B EB CC D5 */	bl resetSpeedH__Q24gobj4MoveFv
lbl_802DE6CC:
/* 802DE6CC 002DA50C  7F E3 FB 78 */	mr r3, r31
/* 802DE6D0 002DA510  4B E2 21 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE6D4 002DA514  4B FA 9A 29 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE6D8 002DA518  7C 64 1B 78 */	mr r4, r3
/* 802DE6DC 002DA51C  38 61 00 08 */	addi r3, r1, 8
/* 802DE6E0 002DA520  4B FA C5 B9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE6E4 002DA524  88 01 00 08 */	lbz r0, 8(r1)
/* 802DE6E8 002DA528  2C 00 00 00 */	cmpwi r0, 0
/* 802DE6EC 002DA52C  41 82 00 58 */	beq lbl_802DE744
/* 802DE6F0 002DA530  7F E3 FB 78 */	mr r3, r31
/* 802DE6F4 002DA534  4B E2 20 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE6F8 002DA538  7C 7E 1B 78 */	mr r30, r3
/* 802DE6FC 002DA53C  7F E3 FB 78 */	mr r3, r31
/* 802DE700 002DA540  4B E2 20 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE704 002DA544  4B FA 9A A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DE708 002DA548  7C 7F 1B 78 */	mr r31, r3
/* 802DE70C 002DA54C  48 12 77 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DE710 002DA550  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DE714 002DA554  2C 04 00 00 */	cmpwi r4, 0
/* 802DE718 002DA558  41 82 00 28 */	beq lbl_802DE740
/* 802DE71C 002DA55C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802DE720 002DA560  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802DE724 002DA564  90 04 00 00 */	stw r0, 0(r4)
/* 802DE728 002DA568  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DE72C 002DA56C  90 04 00 04 */	stw r0, 4(r4)
/* 802DE730 002DA570  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DE734 002DA574  38 03 30 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DE738 002DA578  90 04 00 00 */	stw r0, 0(r4)
/* 802DE73C 002DA57C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802DE740:
/* 802DE740 002DA580  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802DE744:
/* 802DE744 002DA584  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802DE748 002DA588  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802DE74C 002DA58C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DE750 002DA590  7C 08 03 A6 */	mtlr r0
/* 802DE754 002DA594  38 21 00 70 */	addi r1, r1, 0x70
/* 802DE758 002DA598  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11sisterbound9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound9StateFallFPQ43scn4step5enemy5Enemy:
/* 802E2BD4 002DEA14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E2BD8 002DEA18  7C 08 02 A6 */	mflr r0
/* 802E2BDC 002DEA1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E2BE0 002DEA20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E2BE4 002DEA24  7C 7F 1B 78 */	mr r31, r3
/* 802E2BE8 002DEA28  4B FA B1 DD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E2BEC 002DEA2C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound9StateFall@ha
/* 802E2BF0 002DEA30  38 03 C9 40 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound9StateFall@l
/* 802E2BF4 002DEA34  90 1F 00 00 */	stw r0, 0(r31)
/* 802E2BF8 002DEA38  C0 02 C3 60 */	lfs f0, $$255783-_SDA2_BASE_(r2)
/* 802E2BFC 002DEA3C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802E2C00 002DEA40  7F E3 FB 78 */	mr r3, r31
/* 802E2C04 002DEA44  4B E1 DB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2C08 002DEA48  4B FA 54 AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E2C0C 002DEA4C  4B EA 49 2D */	bl __ct__Q24file8DNOptionFv
/* 802E2C10 002DEA50  7F E3 FB 78 */	mr r3, r31
/* 802E2C14 002DEA54  4B E1 DB CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2C18 002DEA58  4B FA 54 AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2C1C 002DEA5C  4B EB 87 8D */	bl resetSpeedV__Q24gobj4MoveFv
/* 802E2C20 002DEA60  7F E3 FB 78 */	mr r3, r31
/* 802E2C24 002DEA64  4B E1 DB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2C28 002DEA68  4B FA 54 9D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2C2C 002DEA6C  7C 64 1B 78 */	mr r4, r3
/* 802E2C30 002DEA70  38 61 00 08 */	addi r3, r1, 8
/* 802E2C34 002DEA74  4B EB 87 29 */	bl velocity__Q24gobj4MoveCFv
/* 802E2C38 002DEA78  C0 21 00 08 */	lfs f1, 8(r1)
/* 802E2C3C 002DEA7C  C0 02 C3 60 */	lfs f0, $$255783-_SDA2_BASE_(r2)
/* 802E2C40 002DEA80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E2C44 002DEA84  40 80 00 08 */	bge lbl_802E2C4C
/* 802E2C48 002DEA88  FC 20 08 50 */	fneg f1, f1
lbl_802E2C4C:
/* 802E2C4C 002DEA8C  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802E2C50 002DEA90  7F E3 FB 78 */	mr r3, r31
/* 802E2C54 002DEA94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E2C58 002DEA98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2C5C 002DEA9C  7C 08 03 A6 */	mtlr r0
/* 802E2C60 002DEAA0  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2C64 002DEAA4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11sisterbound9StateFallFv
__dt__Q53scn4step5enemy11sisterbound9StateFallFv:
/* 802E2C68 002DEAA8  4B FA ED 50 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11sisterbound9StateFallFv
procAnim__Q53scn4step5enemy11sisterbound9StateFallFv:
/* 802E2C6C 002DEAAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E2C70 002DEAB0  7C 08 02 A6 */	mflr r0
/* 802E2C74 002DEAB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E2C78 002DEAB8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E2C7C 002DEABC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802E2C80 002DEAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E2C84 002DEAC4  7C 7F 1B 78 */	mr r31, r3
/* 802E2C88 002DEAC8  4B E1 DB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2C8C 002DEACC  4B FA 54 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E2C90 002DEAD0  4B F8 E6 15 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E2C94 002DEAD4  2C 03 00 00 */	cmpwi r3, 0
/* 802E2C98 002DEAD8  41 82 00 44 */	beq lbl_802E2CDC
/* 802E2C9C 002DEADC  7F E3 FB 78 */	mr r3, r31
/* 802E2CA0 002DEAE0  4B E1 DB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2CA4 002DEAE4  4B FA 54 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E2CA8 002DEAE8  38 80 00 01 */	li r4, 1
/* 802E2CAC 002DEAEC  4B F8 E5 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E2CB0 002DEAF0  7F E3 FB 78 */	mr r3, r31
/* 802E2CB4 002DEAF4  4B E1 DB 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2CB8 002DEAF8  4B FA 53 CD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E2CBC 002DEAFC  4B FA A2 55 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E2CC0 002DEB00  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 802E2CC4 002DEB04  7F E3 FB 78 */	mr r3, r31
/* 802E2CC8 002DEB08  4B E1 DB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2CCC 002DEB0C  4B FA 54 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E2CD0 002DEB10  4B F8 E8 21 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E2CD4 002DEB14  FC 20 F8 90 */	fmr f1, f31
/* 802E2CD8 002DEB18  4B EB 6A 39 */	bl setFrameRate__Q24gobj4AnimFf
lbl_802E2CDC:
/* 802E2CDC 002DEB1C  38 00 00 18 */	li r0, 0x18
/* 802E2CE0 002DEB20  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E2CE4 002DEB24  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E2CE8 002DEB28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2CEC 002DEB2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2CF0 002DEB30  7C 08 03 A6 */	mtlr r0
/* 802E2CF4 002DEB34  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2CF8 002DEB38  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11sisterbound9StateFallFv
procMove__Q53scn4step5enemy11sisterbound9StateFallFv:
/* 802E2CFC 002DEB3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E2D00 002DEB40  7C 08 02 A6 */	mflr r0
/* 802E2D04 002DEB44  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E2D08 002DEB48  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802E2D0C 002DEB4C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802E2D10 002DEB50  7C 7E 1B 78 */	mr r30, r3
/* 802E2D14 002DEB54  4B E1 DA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2D18 002DEB58  4B FA 53 6D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E2D1C 002DEB5C  4B FA A1 F5 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E2D20 002DEB60  7C 64 1B 78 */	mr r4, r3
/* 802E2D24 002DEB64  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802E2D28 002DEB68  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802E2D2C 002DEB6C  EC 41 00 2A */	fadds f2, f1, f0
/* 802E2D30 002DEB70  D0 5E 00 08 */	stfs f2, 8(r30)
/* 802E2D34 002DEB74  38 61 00 08 */	addi r3, r1, 8
/* 802E2D38 002DEB78  C0 24 00 00 */	lfs f1, 0(r4)
/* 802E2D3C 002DEB7C  C0 04 00 04 */	lfs f0, 4(r4)
/* 802E2D40 002DEB80  EC 40 10 2A */	fadds f2, f0, f2
/* 802E2D44 002DEB84  C0 64 00 08 */	lfs f3, 8(r4)
/* 802E2D48 002DEB88  4B EB 8C 6D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802E2D4C 002DEB8C  38 61 00 14 */	addi r3, r1, 0x14
/* 802E2D50 002DEB90  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802E2D54 002DEB94  C0 42 C3 64 */	lfs f2, $$255796-_SDA2_BASE_(r2)
/* 802E2D58 002DEB98  C0 62 C3 60 */	lfs f3, $$255783-_SDA2_BASE_(r2)
/* 802E2D5C 002DEB9C  4B EB 8C 59 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802E2D60 002DEBA0  7F C3 F3 78 */	mr r3, r30
/* 802E2D64 002DEBA4  4B E1 DA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2D68 002DEBA8  4B FA 53 45 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E2D6C 002DEBAC  4B E9 E9 69 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E2D70 002DEBB0  7C 7F 1B 78 */	mr r31, r3
/* 802E2D74 002DEBB4  7F C3 F3 78 */	mr r3, r30
/* 802E2D78 002DEBB8  4B E1 DA 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2D7C 002DEBBC  4B FA 53 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2D80 002DEBC0  7F E4 FB 78 */	mr r4, r31
/* 802E2D84 002DEBC4  38 A1 00 14 */	addi r5, r1, 0x14
/* 802E2D88 002DEBC8  38 C1 00 08 */	addi r6, r1, 8
/* 802E2D8C 002DEBCC  4B EB 87 51 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802E2D90 002DEBD0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802E2D94 002DEBD4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802E2D98 002DEBD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E2D9C 002DEBDC  7C 08 03 A6 */	mtlr r0
/* 802E2DA0 002DEBE0  38 21 00 30 */	addi r1, r1, 0x30
/* 802E2DA4 002DEBE4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11sisterbound9StateFallFv
procFixPos__Q53scn4step5enemy11sisterbound9StateFallFv:
/* 802E2DA8 002DEBE8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802E2DAC 002DEBEC  7C 08 02 A6 */	mflr r0
/* 802E2DB0 002DEBF0  90 01 00 74 */	stw r0, 0x74(r1)
/* 802E2DB4 002DEBF4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802E2DB8 002DEBF8  7C 7F 1B 78 */	mr r31, r3
/* 802E2DBC 002DEBFC  4B E1 DA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2DC0 002DEC00  4B E3 E0 A1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E2DC4 002DEC04  2C 03 00 3D */	cmpwi r3, 0x3d
/* 802E2DC8 002DEC08  41 82 00 44 */	beq lbl_802E2E0C
/* 802E2DCC 002DEC0C  7F E3 FB 78 */	mr r3, r31
/* 802E2DD0 002DEC10  4B E1 DA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2DD4 002DEC14  4B FA C1 FD */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E2DD8 002DEC18  7F E3 FB 78 */	mr r3, r31
/* 802E2DDC 002DEC1C  4B E1 DA 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2DE0 002DEC20  4B FA 53 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E2DE4 002DEC24  7C 64 1B 78 */	mr r4, r3
/* 802E2DE8 002DEC28  38 61 00 34 */	addi r3, r1, 0x34
/* 802E2DEC 002DEC2C  4B FA 7E AD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E2DF0 002DEC30  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802E2DF4 002DEC34  2C 00 00 00 */	cmpwi r0, 0
/* 802E2DF8 002DEC38  41 82 00 14 */	beq lbl_802E2E0C
/* 802E2DFC 002DEC3C  7F E3 FB 78 */	mr r3, r31
/* 802E2E00 002DEC40  4B E1 D9 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2E04 002DEC44  4B FA 52 A9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E2E08 002DEC48  4B EB 93 31 */	bl invert__Q24gobj6TargetFv
lbl_802E2E0C:
/* 802E2E0C 002DEC4C  7F E3 FB 78 */	mr r3, r31
/* 802E2E10 002DEC50  4B E1 D9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2E14 002DEC54  4B FA 52 E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E2E18 002DEC58  7C 64 1B 78 */	mr r4, r3
/* 802E2E1C 002DEC5C  38 61 00 08 */	addi r3, r1, 8
/* 802E2E20 002DEC60  4B FA 7E 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E2E24 002DEC64  88 01 00 08 */	lbz r0, 8(r1)
/* 802E2E28 002DEC68  2C 00 00 00 */	cmpwi r0, 0
/* 802E2E2C 002DEC6C  41 82 00 24 */	beq lbl_802E2E50
/* 802E2E30 002DEC70  7F E3 FB 78 */	mr r3, r31
/* 802E2E34 002DEC74  4B E1 D9 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2E38 002DEC78  4B FA 52 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2E3C 002DEC7C  4B EB 85 6D */	bl resetSpeedV__Q24gobj4MoveFv
/* 802E2E40 002DEC80  7F E3 FB 78 */	mr r3, r31
/* 802E2E44 002DEC84  4B E1 D9 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2E48 002DEC88  4B FA 53 55 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E2E4C 002DEC8C  4B F9 C1 F5 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802E2E50:
/* 802E2E50 002DEC90  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802E2E54 002DEC94  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802E2E58 002DEC98  7C 08 03 A6 */	mtlr r0
/* 802E2E5C 002DEC9C  38 21 00 70 */	addi r1, r1, 0x70
/* 802E2E60 002DECA0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9tsukikage9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage9StateFallFPQ43scn4step5enemy5Enemy:
/* 802EB370 002E71B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EB374 002E71B4  7C 08 02 A6 */	mflr r0
/* 802EB378 002E71B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EB37C 002E71BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EB380 002E71C0  7C 7F 1B 78 */	mr r31, r3
/* 802EB384 002E71C4  4B FA 2A 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EB388 002E71C8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage9StateFall@ha
/* 802EB38C 002E71CC  38 03 D9 80 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage9StateFall@l
/* 802EB390 002E71D0  90 1F 00 00 */	stw r0, 0(r31)
/* 802EB394 002E71D4  7F E3 FB 78 */	mr r3, r31
/* 802EB398 002E71D8  4B E1 54 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB39C 002E71DC  4B F9 CD 19 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB3A0 002E71E0  4B EA EB 29 */	bl setGround__Q24gobj9FootStateFv
/* 802EB3A4 002E71E4  7F E3 FB 78 */	mr r3, r31
/* 802EB3A8 002E71E8  4B E1 54 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB3AC 002E71EC  4B F9 CD 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB3B0 002E71F0  38 80 00 01 */	li r4, 1
/* 802EB3B4 002E71F4  4B F8 5E C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EB3B8 002E71F8  7F E3 FB 78 */	mr r3, r31
/* 802EB3BC 002E71FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EB3C0 002E7200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EB3C4 002E7204  7C 08 03 A6 */	mtlr r0
/* 802EB3C8 002E7208  38 21 00 10 */	addi r1, r1, 0x10
/* 802EB3CC 002E720C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9tsukikage9StateFallFv
__dt__Q53scn4step5enemy9tsukikage9StateFallFv:
/* 802EB3D0 002E7210  4B FA 65 E8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procMove__Q53scn4step5enemy9tsukikage9StateFallFv
procMove__Q53scn4step5enemy9tsukikage9StateFallFv:
/* 802EB3D4 002E7214  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EB3D8 002E7218  7C 08 02 A6 */	mflr r0
/* 802EB3DC 002E721C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EB3E0 002E7220  39 61 00 20 */	addi r11, r1, 0x20
/* 802EB3E4 002E7224  4B D1 BF 61 */	bl func_80007344
/* 802EB3E8 002E7228  7C 7D 1B 78 */	mr r29, r3
/* 802EB3EC 002E722C  4B E1 53 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB3F0 002E7230  4B F9 CC 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB3F4 002E7234  4B FA 1F ED */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB3F8 002E7238  7C 7E 1B 78 */	mr r30, r3
/* 802EB3FC 002E723C  7F A3 EB 78 */	mr r3, r29
/* 802EB400 002E7240  4B E1 53 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB404 002E7244  4B F9 CC 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB408 002E7248  4B FA 1F D9 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB40C 002E724C  7C 7F 1B 78 */	mr r31, r3
/* 802EB410 002E7250  7F A3 EB 78 */	mr r3, r29
/* 802EB414 002E7254  4B E1 53 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB418 002E7258  4B F9 CC AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EB41C 002E725C  38 9F 00 0C */	addi r4, r31, 0xc
/* 802EB420 002E7260  38 BE 00 10 */	addi r5, r30, 0x10
/* 802EB424 002E7264  4B EB 01 05 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802EB428 002E7268  39 61 00 20 */	addi r11, r1, 0x20
/* 802EB42C 002E726C  4B D1 BF 65 */	bl func_80007390
/* 802EB430 002E7270  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EB434 002E7274  7C 08 03 A6 */	mtlr r0
/* 802EB438 002E7278  38 21 00 20 */	addi r1, r1, 0x20
/* 802EB43C 002E727C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9tsukikage9StateFallFv
procFixPos__Q53scn4step5enemy9tsukikage9StateFallFv:
/* 802EB440 002E7280  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EB444 002E7284  7C 08 02 A6 */	mflr r0
/* 802EB448 002E7288  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EB44C 002E728C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802EB450 002E7290  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802EB454 002E7294  7C 7F 1B 78 */	mr r31, r3
/* 802EB458 002E7298  4B E1 53 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB45C 002E729C  4B F9 CC A1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EB460 002E72A0  7C 64 1B 78 */	mr r4, r3
/* 802EB464 002E72A4  38 61 00 08 */	addi r3, r1, 8
/* 802EB468 002E72A8  4B F9 F8 31 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EB46C 002E72AC  88 01 00 08 */	lbz r0, 8(r1)
/* 802EB470 002E72B0  2C 00 00 00 */	cmpwi r0, 0
/* 802EB474 002E72B4  41 82 00 68 */	beq lbl_802EB4DC
/* 802EB478 002E72B8  7F E3 FB 78 */	mr r3, r31
/* 802EB47C 002E72BC  4B E1 53 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB480 002E72C0  4B F9 CC 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EB484 002E72C4  4B EA FF 25 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802EB488 002E72C8  7F E3 FB 78 */	mr r3, r31
/* 802EB48C 002E72CC  4B E1 53 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB490 002E72D0  7C 7E 1B 78 */	mr r30, r3
/* 802EB494 002E72D4  7F E3 FB 78 */	mr r3, r31
/* 802EB498 002E72D8  4B E1 53 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB49C 002E72DC  4B F9 CD 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EB4A0 002E72E0  7C 7F 1B 78 */	mr r31, r3
/* 802EB4A4 002E72E4  48 11 AA 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EB4A8 002E72E8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EB4AC 002E72EC  2C 04 00 00 */	cmpwi r4, 0
/* 802EB4B0 002E72F0  41 82 00 28 */	beq lbl_802EB4D8
/* 802EB4B4 002E72F4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802EB4B8 002E72F8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802EB4BC 002E72FC  90 04 00 00 */	stw r0, 0(r4)
/* 802EB4C0 002E7300  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EB4C4 002E7304  90 04 00 04 */	stw r0, 4(r4)
/* 802EB4C8 002E7308  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EB4CC 002E730C  38 03 D9 70 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EB4D0 002E7310  90 04 00 00 */	stw r0, 0(r4)
/* 802EB4D4 002E7314  93 C4 00 08 */	stw r30, 8(r4)
lbl_802EB4D8:
/* 802EB4D8 002E7318  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802EB4DC:
/* 802EB4DC 002E731C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802EB4E0 002E7320  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802EB4E4 002E7324  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EB4E8 002E7328  7C 08 03 A6 */	mtlr r0
/* 802EB4EC 002E732C  38 21 00 40 */	addi r1, r1, 0x40
/* 802EB4F0 002E7330  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EB4F4 002E7334  7C 64 1B 78 */	mr r4, r3
/* 802EB4F8 002E7338  80 63 00 04 */	lwz r3, 4(r3)
/* 802EB4FC 002E733C  2C 03 00 00 */	cmpwi r3, 0
/* 802EB500 002E7340  4D 82 00 20 */	beqlr 
/* 802EB504 002E7344  80 84 00 08 */	lwz r4, 8(r4)
/* 802EB508 002E7348  48 00 0A 78 */	b __ct__Q53scn4step5enemy9tsukikage12StateLandingFPQ43scn4step5enemy5Enemy
/* 802EB50C 002E734C  4E 80 00 20 */	blr 

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EB510 002E7350  4B F4 31 90 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11whispyapple9StateFallFPQ43scn4step5enemy5EnemyUlb
__ct__Q53scn4step5enemy11whispyapple9StateFallFPQ43scn4step5enemy5EnemyUlb:
/* 802F1EEC 002EDD2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F1EF0 002EDD30  7C 08 02 A6 */	mflr r0
/* 802F1EF4 002EDD34  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F1EF8 002EDD38  39 61 00 20 */	addi r11, r1, 0x20
/* 802F1EFC 002EDD3C  4B D1 54 49 */	bl func_80007344
/* 802F1F00 002EDD40  7C 7D 1B 78 */	mr r29, r3
/* 802F1F04 002EDD44  7C BE 2B 78 */	mr r30, r5
/* 802F1F08 002EDD48  7C DF 33 78 */	mr r31, r6
/* 802F1F0C 002EDD4C  4B F9 BE B9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F1F10 002EDD50  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11whispyapple9StateFall@ha
/* 802F1F14 002EDD54  38 03 ED E8 */	addi r0, r3, __vt__Q53scn4step5enemy11whispyapple9StateFall@l
/* 802F1F18 002EDD58  90 1D 00 00 */	stw r0, 0(r29)
/* 802F1F1C 002EDD5C  C0 02 C6 08 */	lfs f0, $$256780-_SDA2_BASE_(r2)
/* 802F1F20 002EDD60  D0 1D 00 08 */	stfs f0, 8(r29)
/* 802F1F24 002EDD64  93 DD 00 0C */	stw r30, 0xc(r29)
/* 802F1F28 002EDD68  9B FD 00 10 */	stb r31, 0x10(r29)
/* 802F1F2C 002EDD6C  7F A3 EB 78 */	mr r3, r29
/* 802F1F30 002EDD70  4B E0 E8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1F34 002EDD74  4B F9 61 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F1F38 002EDD78  4B E9 56 01 */	bl __ct__Q24file8DNOptionFv
/* 802F1F3C 002EDD7C  7F A3 EB 78 */	mr r3, r29
/* 802F1F40 002EDD80  4B E0 E8 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1F44 002EDD84  4B F9 61 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1F48 002EDD88  4B EA 94 49 */	bl resetVelocity__Q24gobj4MoveFv
/* 802F1F4C 002EDD8C  7F A3 EB 78 */	mr r3, r29
/* 802F1F50 002EDD90  4B E0 E8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1F54 002EDD94  4B F9 61 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F1F58 002EDD98  38 80 00 00 */	li r4, 0
/* 802F1F5C 002EDD9C  4B F7 F3 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F1F60 002EDDA0  7F A3 EB 78 */	mr r3, r29
/* 802F1F64 002EDDA4  39 61 00 20 */	addi r11, r1, 0x20
/* 802F1F68 002EDDA8  4B D1 54 29 */	bl func_80007390
/* 802F1F6C 002EDDAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F1F70 002EDDB0  7C 08 03 A6 */	mtlr r0
/* 802F1F74 002EDDB4  38 21 00 20 */	addi r1, r1, 0x20
/* 802F1F78 002EDDB8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11whispyapple9StateFallFv
__dt__Q53scn4step5enemy11whispyapple9StateFallFv:
/* 802F1F7C 002EDDBC  4B F9 FA 3C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11whispyapple9StateFallFv
procAnim__Q53scn4step5enemy11whispyapple9StateFallFv:
/* 802F1F80 002EDDC0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11whispyapple9StateFallFv
procMove__Q53scn4step5enemy11whispyapple9StateFallFv:
/* 802F1F84 002EDDC4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F1F88 002EDDC8  7C 08 02 A6 */	mflr r0
/* 802F1F8C 002EDDCC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F1F90 002EDDD0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802F1F94 002EDDD4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802F1F98 002EDDD8  7C 7E 1B 78 */	mr r30, r3
/* 802F1F9C 002EDDDC  4B E0 E8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1FA0 002EDDE0  4B F9 60 E5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F1FA4 002EDDE4  4B F9 B7 AD */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F1FA8 002EDDE8  7C 7F 1B 78 */	mr r31, r3
/* 802F1FAC 002EDDEC  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802F1FB0 002EDDF0  C0 03 00 04 */	lfs f0, 4(r3)
/* 802F1FB4 002EDDF4  EC 41 00 2A */	fadds f2, f1, f0
/* 802F1FB8 002EDDF8  D0 5E 00 08 */	stfs f2, 8(r30)
/* 802F1FBC 002EDDFC  38 61 00 08 */	addi r3, r1, 8
/* 802F1FC0 002EDE00  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802F1FC4 002EDE04  C0 62 C6 08 */	lfs f3, $$256780-_SDA2_BASE_(r2)
/* 802F1FC8 002EDE08  4B EA 99 ED */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802F1FCC 002EDE0C  80 61 00 08 */	lwz r3, 8(r1)
/* 802F1FD0 002EDE10  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802F1FD4 002EDE14  90 61 00 14 */	stw r3, 0x14(r1)
/* 802F1FD8 002EDE18  90 01 00 18 */	stw r0, 0x18(r1)
/* 802F1FDC 002EDE1C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802F1FE0 002EDE20  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802F1FE4 002EDE24  7F C3 F3 78 */	mr r3, r30
/* 802F1FE8 002EDE28  4B E0 E7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1FEC 002EDE2C  4B F9 60 D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1FF0 002EDE30  7F E4 FB 78 */	mr r4, r31
/* 802F1FF4 002EDE34  38 A1 00 14 */	addi r5, r1, 0x14
/* 802F1FF8 002EDE38  4B EA 95 31 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802F1FFC 002EDE3C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802F2000 002EDE40  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802F2004 002EDE44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F2008 002EDE48  7C 08 03 A6 */	mtlr r0
/* 802F200C 002EDE4C  38 21 00 30 */	addi r1, r1, 0x30
/* 802F2010 002EDE50  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11whispyapple9StateFallFv
procFixPos__Q53scn4step5enemy11whispyapple9StateFallFv:
/* 802F2014 002EDE54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802F2018 002EDE58  7C 08 02 A6 */	mflr r0
/* 802F201C 002EDE5C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802F2020 002EDE60  39 61 00 50 */	addi r11, r1, 0x50
/* 802F2024 002EDE64  4B D1 53 15 */	bl func_80007338
/* 802F2028 002EDE68  7C 7A 1B 78 */	mr r26, r3
/* 802F202C 002EDE6C  4B E0 E7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2030 002EDE70  4B F9 60 CD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802F2034 002EDE74  7C 64 1B 78 */	mr r4, r3
/* 802F2038 002EDE78  38 61 00 08 */	addi r3, r1, 8
/* 802F203C 002EDE7C  4B F9 8C 5D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802F2040 002EDE80  38 60 00 00 */	li r3, 0
/* 802F2044 002EDE84  88 01 00 08 */	lbz r0, 8(r1)
/* 802F2048 002EDE88  2C 00 00 00 */	cmpwi r0, 0
/* 802F204C 002EDE8C  40 82 00 28 */	bne lbl_802F2074
/* 802F2050 002EDE90  88 01 00 09 */	lbz r0, 9(r1)
/* 802F2054 002EDE94  2C 00 00 00 */	cmpwi r0, 0
/* 802F2058 002EDE98  40 82 00 1C */	bne lbl_802F2074
/* 802F205C 002EDE9C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802F2060 002EDEA0  2C 00 00 00 */	cmpwi r0, 0
/* 802F2064 002EDEA4  40 82 00 10 */	bne lbl_802F2074
/* 802F2068 002EDEA8  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802F206C 002EDEAC  2C 00 00 00 */	cmpwi r0, 0
/* 802F2070 002EDEB0  41 82 00 08 */	beq lbl_802F2078
lbl_802F2074:
/* 802F2074 002EDEB4  38 60 00 01 */	li r3, 1
lbl_802F2078:
/* 802F2078 002EDEB8  2C 03 00 00 */	cmpwi r3, 0
/* 802F207C 002EDEBC  41 82 01 58 */	beq lbl_802F21D4
/* 802F2080 002EDEC0  7F 43 D3 78 */	mr r3, r26
/* 802F2084 002EDEC4  4B E0 E7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2088 002EDEC8  4B F9 CF B5 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802F208C 002EDECC  7F 43 D3 78 */	mr r3, r26
/* 802F2090 002EDED0  4B E0 E7 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2094 002EDED4  48 00 01 D5 */	bl ReqBoundSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
/* 802F2098 002EDED8  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 802F209C 002EDEDC  2C 03 00 00 */	cmpwi r3, 0
/* 802F20A0 002EDEE0  40 82 00 5C */	bne lbl_802F20FC
/* 802F20A4 002EDEE4  8B BA 00 10 */	lbz r29, 0x10(r26)
/* 802F20A8 002EDEE8  7F 43 D3 78 */	mr r3, r26
/* 802F20AC 002EDEEC  4B E0 E7 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F20B0 002EDEF0  7C 7F 1B 78 */	mr r31, r3
/* 802F20B4 002EDEF4  7F 43 D3 78 */	mr r3, r26
/* 802F20B8 002EDEF8  4B E0 E7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F20BC 002EDEFC  4B F9 60 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F20C0 002EDF00  7C 7E 1B 78 */	mr r30, r3
/* 802F20C4 002EDF04  48 11 3E 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F20C8 002EDF08  3B 9E 00 10 */	addi r28, r30, 0x10
/* 802F20CC 002EDF0C  2C 1C 00 00 */	cmpwi r28, 0
/* 802F20D0 002EDF10  41 82 00 24 */	beq lbl_802F20F4
/* 802F20D4 002EDF14  7F 83 E3 78 */	mr r3, r28
/* 802F20D8 002EDF18  38 9E 00 90 */	addi r4, r30, 0x90
/* 802F20DC 002EDF1C  4B F4 47 8D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802F20E0 002EDF20  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1@ha
/* 802F20E4 002EDF24  38 03 ED 58 */	addi r0, r3, __vt__Q24util106StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1@l
/* 802F20E8 002EDF28  90 1C 00 00 */	stw r0, 0(r28)
/* 802F20EC 002EDF2C  93 FC 00 08 */	stw r31, 8(r28)
/* 802F20F0 002EDF30  9B BC 00 0C */	stb r29, 0xc(r28)
lbl_802F20F4:
/* 802F20F4 002EDF34  93 9E 00 0C */	stw r28, 0xc(r30)
/* 802F20F8 002EDF38  48 00 00 DC */	b lbl_802F21D4
lbl_802F20FC:
/* 802F20FC 002EDF3C  38 03 FF FF */	addi r0, r3, -1
/* 802F2100 002EDF40  90 1A 00 0C */	stw r0, 0xc(r26)
/* 802F2104 002EDF44  7F 43 D3 78 */	mr r3, r26
/* 802F2108 002EDF48  4B E0 E6 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F210C 002EDF4C  4B D4 4A 55 */	bl GXGetTexObjUserData
/* 802F2110 002EDF50  2C 03 00 0A */	cmpwi r3, 0xa
/* 802F2114 002EDF54  40 82 00 64 */	bne lbl_802F2178
/* 802F2118 002EDF58  8B BA 00 10 */	lbz r29, 0x10(r26)
/* 802F211C 002EDF5C  83 9A 00 0C */	lwz r28, 0xc(r26)
/* 802F2120 002EDF60  7F 43 D3 78 */	mr r3, r26
/* 802F2124 002EDF64  4B E0 E6 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2128 002EDF68  7C 7F 1B 78 */	mr r31, r3
/* 802F212C 002EDF6C  7F 43 D3 78 */	mr r3, r26
/* 802F2130 002EDF70  4B E0 E6 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2134 002EDF74  4B F9 60 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F2138 002EDF78  7C 7E 1B 78 */	mr r30, r3
/* 802F213C 002EDF7C  48 11 3D C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F2140 002EDF80  3B 7E 00 10 */	addi r27, r30, 0x10
/* 802F2144 002EDF84  2C 1B 00 00 */	cmpwi r27, 0
/* 802F2148 002EDF88  41 82 00 28 */	beq lbl_802F2170
/* 802F214C 002EDF8C  7F 63 DB 78 */	mr r3, r27
/* 802F2150 002EDF90  38 9E 00 90 */	addi r4, r30, 0x90
/* 802F2154 002EDF94  4B F4 47 15 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802F2158 002EDF98  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound2$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1@ha
/* 802F215C 002EDF9C  38 03 ED 68 */	addi r0, r3, __vt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound2$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1@l
/* 802F2160 002EDFA0  90 1B 00 00 */	stw r0, 0(r27)
/* 802F2164 002EDFA4  93 FB 00 08 */	stw r31, 8(r27)
/* 802F2168 002EDFA8  93 9B 00 0C */	stw r28, 0xc(r27)
/* 802F216C 002EDFAC  9B BB 00 10 */	stb r29, 0x10(r27)
lbl_802F2170:
/* 802F2170 002EDFB0  93 7E 00 0C */	stw r27, 0xc(r30)
/* 802F2174 002EDFB4  48 00 00 60 */	b lbl_802F21D4
lbl_802F2178:
/* 802F2178 002EDFB8  8B 9A 00 10 */	lbz r28, 0x10(r26)
/* 802F217C 002EDFBC  83 7A 00 0C */	lwz r27, 0xc(r26)
/* 802F2180 002EDFC0  7F 43 D3 78 */	mr r3, r26
/* 802F2184 002EDFC4  4B E0 E6 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2188 002EDFC8  7C 7E 1B 78 */	mr r30, r3
/* 802F218C 002EDFCC  7F 43 D3 78 */	mr r3, r26
/* 802F2190 002EDFD0  4B E0 E6 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2194 002EDFD4  4B F9 60 11 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F2198 002EDFD8  7C 7F 1B 78 */	mr r31, r3
/* 802F219C 002EDFDC  48 11 3D 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F21A0 002EDFE0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802F21A4 002EDFE4  2C 1D 00 00 */	cmpwi r29, 0
/* 802F21A8 002EDFE8  41 82 00 28 */	beq lbl_802F21D0
/* 802F21AC 002EDFEC  7F A3 EB 78 */	mr r3, r29
/* 802F21B0 002EDFF0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802F21B4 002EDFF4  4B F4 46 B5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802F21B8 002EDFF8  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound1$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1@ha
/* 802F21BC 002EDFFC  38 03 ED D8 */	addi r0, r3, __vt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound1$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1@l
/* 802F21C0 002EE000  90 1D 00 00 */	stw r0, 0(r29)
/* 802F21C4 002EE004  93 DD 00 08 */	stw r30, 8(r29)
/* 802F21C8 002EE008  93 7D 00 0C */	stw r27, 0xc(r29)
/* 802F21CC 002EE00C  9B 9D 00 10 */	stb r28, 0x10(r29)
lbl_802F21D0:
/* 802F21D0 002EE010  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802F21D4:
/* 802F21D4 002EE014  39 61 00 50 */	addi r11, r1, 0x50
/* 802F21D8 002EE018  4B D1 51 AD */	bl func_80007384
/* 802F21DC 002EE01C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802F21E0 002EE020  7C 08 03 A6 */	mtlr r0
/* 802F21E4 002EE024  38 21 00 50 */	addi r1, r1, 0x50
/* 802F21E8 002EE028  4E 80 00 20 */	blr 

.global create__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound1$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1Fv
create__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound1$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1Fv:
/* 802F21EC 002EE02C  7C 66 1B 78 */	mr r6, r3
/* 802F21F0 002EE030  80 63 00 04 */	lwz r3, 4(r3)
/* 802F21F4 002EE034  2C 03 00 00 */	cmpwi r3, 0
/* 802F21F8 002EE038  4D 82 00 20 */	beqlr 
/* 802F21FC 002EE03C  80 86 00 08 */	lwz r4, 8(r6)
/* 802F2200 002EE040  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 802F2204 002EE044  88 C6 00 10 */	lbz r6, 0x10(r6)
/* 802F2208 002EE048  4B FF F1 30 */	b __ct__Q53scn4step5enemy11whispyapple11StateBound1FPQ43scn4step5enemy5EnemyUlb
/* 802F220C 002EE04C  4E 80 00 20 */	blr 

.global __dt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound1$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1Fv
__dt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound1$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1Fv:
/* 802F2210 002EE050  4B F3 C4 90 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common9StateFallFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common9StateFallFPQ43scn4step4hero4Hero:
/* 80362C54 0035EA94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362C58 0035EA98  7C 08 02 A6 */	mflr r0
/* 80362C5C 0035EA9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362C60 0035EAA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80362C64 0035EAA4  7C 7F 1B 78 */	mr r31, r3
/* 80362C68 0035EAA8  4B FF 28 89 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80362C6C 0035EAAC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateFall@ha
/* 80362C70 0035EAB0  38 03 BC 30 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateFall@l
/* 80362C74 0035EAB4  90 1F 00 00 */	stw r0, 0(r31)
/* 80362C78 0035EAB8  38 00 00 00 */	li r0, 0
/* 80362C7C 0035EABC  98 1F 00 08 */	stb r0, 8(r31)
/* 80362C80 0035EAC0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80362C84 0035EAC4  C0 02 D0 C0 */	lfs f0, $$257716-_SDA2_BASE_(r2)
/* 80362C88 0035EAC8  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80362C8C 0035EACC  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80362C90 0035EAD0  7F E3 FB 78 */	mr r3, r31
/* 80362C94 0035EAD4  48 00 04 49 */	bl construct__Q53scn4step4hero6common9StateFallFv
/* 80362C98 0035EAD8  7F E3 FB 78 */	mr r3, r31
/* 80362C9C 0035EADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80362CA0 0035EAE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362CA4 0035EAE4  7C 08 03 A6 */	mtlr r0
/* 80362CA8 0035EAE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80362CAC 0035EAEC  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common9StateFallFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero6common9StateFallFPQ43scn4step4hero4Herob:
/* 80362CB0 0035EAF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362CB4 0035EAF4  7C 08 02 A6 */	mflr r0
/* 80362CB8 0035EAF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362CBC 0035EAFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80362CC0 0035EB00  93 C1 00 08 */	stw r30, 8(r1)
/* 80362CC4 0035EB04  7C 7E 1B 78 */	mr r30, r3
/* 80362CC8 0035EB08  7C BF 2B 78 */	mr r31, r5
/* 80362CCC 0035EB0C  4B FF 28 25 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80362CD0 0035EB10  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateFall@ha
/* 80362CD4 0035EB14  38 03 BC 30 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateFall@l
/* 80362CD8 0035EB18  90 1E 00 00 */	stw r0, 0(r30)
/* 80362CDC 0035EB1C  9B FE 00 08 */	stb r31, 8(r30)
/* 80362CE0 0035EB20  38 00 00 00 */	li r0, 0
/* 80362CE4 0035EB24  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80362CE8 0035EB28  C0 02 D0 C0 */	lfs f0, $$257716-_SDA2_BASE_(r2)
/* 80362CEC 0035EB2C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80362CF0 0035EB30  98 1E 00 14 */	stb r0, 0x14(r30)
/* 80362CF4 0035EB34  7F C3 F3 78 */	mr r3, r30
/* 80362CF8 0035EB38  48 00 03 E5 */	bl construct__Q53scn4step4hero6common9StateFallFv
/* 80362CFC 0035EB3C  7F C3 F3 78 */	mr r3, r30
/* 80362D00 0035EB40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80362D04 0035EB44  83 C1 00 08 */	lwz r30, 8(r1)
/* 80362D08 0035EB48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362D0C 0035EB4C  7C 08 03 A6 */	mtlr r0
/* 80362D10 0035EB50  38 21 00 10 */	addi r1, r1, 0x10
/* 80362D14 0035EB54  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common9StateFallFv
__dt__Q53scn4step4hero6common9StateFallFv:
/* 80362D18 0035EB58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362D1C 0035EB5C  7C 08 02 A6 */	mflr r0
/* 80362D20 0035EB60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362D24 0035EB64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80362D28 0035EB68  93 C1 00 08 */	stw r30, 8(r1)
/* 80362D2C 0035EB6C  7C 7E 1B 78 */	mr r30, r3
/* 80362D30 0035EB70  7C 9F 23 78 */	mr r31, r4
/* 80362D34 0035EB74  2C 03 00 00 */	cmpwi r3, 0
/* 80362D38 0035EB78  41 82 00 40 */	beq lbl_80362D78
/* 80362D3C 0035EB7C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common9StateFall@ha
/* 80362D40 0035EB80  38 04 BC 30 */	addi r0, r4, __vt__Q53scn4step4hero6common9StateFall@l
/* 80362D44 0035EB84  90 03 00 00 */	stw r0, 0(r3)
/* 80362D48 0035EB88  4B D9 DA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362D4C 0035EB8C  4B FD D6 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80362D50 0035EB90  38 80 00 00 */	li r4, 0
/* 80362D54 0035EB94  4B F0 AB E9 */	bl setValid__Q43scn4step5chara7CullingFb
/* 80362D58 0035EB98  7F C3 F3 78 */	mr r3, r30
/* 80362D5C 0035EB9C  38 80 00 00 */	li r4, 0
/* 80362D60 0035EBA0  4B FF 27 BD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80362D64 0035EBA4  7F E0 07 34 */	extsh r0, r31
/* 80362D68 0035EBA8  2C 00 00 00 */	cmpwi r0, 0
/* 80362D6C 0035EBAC  40 81 00 0C */	ble lbl_80362D78
/* 80362D70 0035EBB0  7F C3 F3 78 */	mr r3, r30
/* 80362D74 0035EBB4  4B E5 C9 A1 */	bl __dl__FPv
lbl_80362D78:
/* 80362D78 0035EBB8  7F C3 F3 78 */	mr r3, r30
/* 80362D7C 0035EBBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80362D80 0035EBC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80362D84 0035EBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362D88 0035EBC8  7C 08 03 A6 */	mtlr r0
/* 80362D8C 0035EBCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80362D90 0035EBD0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common9StateFallFv
procAnim__Q53scn4step4hero6common9StateFallFv:
/* 80362D94 0035EBD4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80362D98 0035EBD8  7C 08 02 A6 */	mflr r0
/* 80362D9C 0035EBDC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80362DA0 0035EBE0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80362DA4 0035EBE4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80362DA8 0035EBE8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80362DAC 0035EBEC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80362DB0 0035EBF0  7C 7F 1B 78 */	mr r31, r3
/* 80362DB4 0035EBF4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80362DB8 0035EBF8  38 04 00 01 */	addi r0, r4, 1
/* 80362DBC 0035EBFC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80362DC0 0035EC00  4B D9 DA 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362DC4 0035EC04  4B FD D5 B1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80362DC8 0035EC08  4B FC 94 BD */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80362DCC 0035EC0C  7F E3 FB 78 */	mr r3, r31
/* 80362DD0 0035EC10  4B D9 DA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362DD4 0035EC14  48 00 38 01 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80362DD8 0035EC18  2C 03 00 00 */	cmpwi r3, 0
/* 80362DDC 0035EC1C  40 82 02 68 */	bne lbl_80363044
/* 80362DE0 0035EC20  7F E3 FB 78 */	mr r3, r31
/* 80362DE4 0035EC24  4B D9 D9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362DE8 0035EC28  38 80 00 01 */	li r4, 1
/* 80362DEC 0035EC2C  48 01 A3 25 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80362DF0 0035EC30  2C 03 00 00 */	cmpwi r3, 0
/* 80362DF4 0035EC34  40 82 02 50 */	bne lbl_80363044
/* 80362DF8 0035EC38  7F E3 FB 78 */	mr r3, r31
/* 80362DFC 0035EC3C  4B D9 D9 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E00 0035EC40  48 01 99 49 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80362E04 0035EC44  2C 03 00 00 */	cmpwi r3, 0
/* 80362E08 0035EC48  40 82 02 3C */	bne lbl_80363044
/* 80362E0C 0035EC4C  7F E3 FB 78 */	mr r3, r31
/* 80362E10 0035EC50  4B D9 D9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E14 0035EC54  4B FD D5 61 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80362E18 0035EC58  4B FC 90 A9 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 80362E1C 0035EC5C  2C 03 00 00 */	cmpwi r3, 0
/* 80362E20 0035EC60  40 82 02 24 */	bne lbl_80363044
/* 80362E24 0035EC64  7F E3 FB 78 */	mr r3, r31
/* 80362E28 0035EC68  4B D9 D9 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E2C 0035EC6C  48 00 A7 B5 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 80362E30 0035EC70  2C 03 00 00 */	cmpwi r3, 0
/* 80362E34 0035EC74  40 82 02 10 */	bne lbl_80363044
/* 80362E38 0035EC78  7F E3 FB 78 */	mr r3, r31
/* 80362E3C 0035EC7C  4B D9 D9 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E40 0035EC80  48 00 9A A5 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 80362E44 0035EC84  2C 03 00 00 */	cmpwi r3, 0
/* 80362E48 0035EC88  40 82 01 FC */	bne lbl_80363044
/* 80362E4C 0035EC8C  7F E3 FB 78 */	mr r3, r31
/* 80362E50 0035EC90  4B D9 D9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E54 0035EC94  48 00 27 D1 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80362E58 0035EC98  2C 03 00 00 */	cmpwi r3, 0
/* 80362E5C 0035EC9C  40 82 01 E8 */	bne lbl_80363044
/* 80362E60 0035ECA0  7F E3 FB 78 */	mr r3, r31
/* 80362E64 0035ECA4  4B D9 D9 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E68 0035ECA8  48 00 09 DD */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 80362E6C 0035ECAC  2C 03 00 00 */	cmpwi r3, 0
/* 80362E70 0035ECB0  40 82 01 D4 */	bne lbl_80363044
/* 80362E74 0035ECB4  7F E3 FB 78 */	mr r3, r31
/* 80362E78 0035ECB8  4B D9 D9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E7C 0035ECBC  4B FF B5 19 */	bl TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
/* 80362E80 0035ECC0  2C 03 00 00 */	cmpwi r3, 0
/* 80362E84 0035ECC4  40 82 01 C0 */	bne lbl_80363044
/* 80362E88 0035ECC8  7F E3 FB 78 */	mr r3, r31
/* 80362E8C 0035ECCC  4B D9 D9 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362E90 0035ECD0  48 00 7D 45 */	bl TryToChangeState__Q53scn4step4hero6common15StateSquashRoofFPQ43scn4step4hero4Hero
/* 80362E94 0035ECD4  2C 03 00 00 */	cmpwi r3, 0
/* 80362E98 0035ECD8  41 82 00 08 */	beq lbl_80362EA0
/* 80362E9C 0035ECDC  48 00 01 A8 */	b lbl_80363044
lbl_80362EA0:
/* 80362EA0 0035ECE0  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 80362EA4 0035ECE4  2C 00 00 00 */	cmpwi r0, 0
/* 80362EA8 0035ECE8  41 82 00 20 */	beq lbl_80362EC8
/* 80362EAC 0035ECEC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80362EB0 0035ECF0  28 00 00 0A */	cmplwi r0, 0xa
/* 80362EB4 0035ECF4  40 80 00 14 */	bge lbl_80362EC8
/* 80362EB8 0035ECF8  7F E3 FB 78 */	mr r3, r31
/* 80362EBC 0035ECFC  4B D9 D9 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362EC0 0035ED00  4B FD D4 7D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80362EC4 0035ED04  4B FE 63 21 */	bl setTriggerPassThroughLand__Q43scn4step4hero7MapCollFv
lbl_80362EC8:
/* 80362EC8 0035ED08  7F E3 FB 78 */	mr r3, r31
/* 80362ECC 0035ED0C  4B D9 D9 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362ED0 0035ED10  4B FD D4 4D */	bl model__Q43scn4step4hero4HeroFv
/* 80362ED4 0035ED14  4B FE B4 C9 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80362ED8 0035ED18  2C 03 00 00 */	cmpwi r3, 0
/* 80362EDC 0035ED1C  41 82 00 1C */	beq lbl_80362EF8
/* 80362EE0 0035ED20  7F E3 FB 78 */	mr r3, r31
/* 80362EE4 0035ED24  4B D9 D8 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362EE8 0035ED28  4B FD D4 35 */	bl model__Q43scn4step4hero4HeroFv
/* 80362EEC 0035ED2C  38 63 02 24 */	addi r3, r3, 0x224
/* 80362EF0 0035ED30  38 80 00 02 */	li r4, 2
/* 80362EF4 0035ED34  4B E3 8F 05 */	bl start__Q24gobj6ScriptFUl
lbl_80362EF8:
/* 80362EF8 0035ED38  7F E3 FB 78 */	mr r3, r31
/* 80362EFC 0035ED3C  4B D9 D8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362F00 0035ED40  48 00 44 4D */	bl CanPlancher__Q53scn4step4hero6common13StatePlancherFPQ43scn4step4hero4Hero
/* 80362F04 0035ED44  2C 03 00 00 */	cmpwi r3, 0
/* 80362F08 0035ED48  41 82 00 DC */	beq lbl_80362FE4
/* 80362F0C 0035ED4C  7F E3 FB 78 */	mr r3, r31
/* 80362F10 0035ED50  4B D9 D8 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362F14 0035ED54  4B FD D3 F1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80362F18 0035ED58  7C 64 1B 78 */	mr r4, r3
/* 80362F1C 0035ED5C  38 61 00 20 */	addi r3, r1, 0x20
/* 80362F20 0035ED60  4B F0 C7 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80362F24 0035ED64  C3 E1 00 24 */	lfs f31, 0x24(r1)
/* 80362F28 0035ED68  7F E3 FB 78 */	mr r3, r31
/* 80362F2C 0035ED6C  4B D9 D8 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362F30 0035ED70  4B FD D3 D5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80362F34 0035ED74  7C 64 1B 78 */	mr r4, r3
/* 80362F38 0035ED78  38 61 00 14 */	addi r3, r1, 0x14
/* 80362F3C 0035ED7C  4B F0 C7 7D */	bl prevPos__Q43scn4step5chara8LocationCFv
/* 80362F40 0035ED80  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80362F44 0035ED84  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80362F48 0035ED88  40 80 00 18 */	bge lbl_80362F60
/* 80362F4C 0035ED8C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80362F50 0035ED90  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80362F54 0035ED94  EC 00 08 2A */	fadds f0, f0, f1
/* 80362F58 0035ED98  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80362F5C 0035ED9C  48 00 00 0C */	b lbl_80362F68
lbl_80362F60:
/* 80362F60 0035EDA0  C0 02 D0 C0 */	lfs f0, $$257716-_SDA2_BASE_(r2)
/* 80362F64 0035EDA4  D0 1F 00 10 */	stfs f0, 0x10(r31)
lbl_80362F68:
/* 80362F68 0035EDA8  7F E3 FB 78 */	mr r3, r31
/* 80362F6C 0035EDAC  4B D9 D8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362F70 0035EDB0  4B FD D3 6D */	bl param__Q43scn4step4hero4HeroFv
/* 80362F74 0035EDB4  4B FE E0 ED */	bl common__Q43scn4step4hero5ParamCFv
/* 80362F78 0035EDB8  C0 23 02 2C */	lfs f1, 0x22c(r3)
/* 80362F7C 0035EDBC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80362F80 0035EDC0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80362F84 0035EDC4  4C 41 13 82 */	cror 2, 1, 2
/* 80362F88 0035EDC8  40 82 00 5C */	bne lbl_80362FE4
/* 80362F8C 0035EDCC  7F E3 FB 78 */	mr r3, r31
/* 80362F90 0035EDD0  4B D9 D8 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362F94 0035EDD4  7C 7E 1B 78 */	mr r30, r3
/* 80362F98 0035EDD8  7F E3 FB 78 */	mr r3, r31
/* 80362F9C 0035EDDC  4B D9 D8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362FA0 0035EDE0  4B FD D3 75 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80362FA4 0035EDE4  7C 7F 1B 78 */	mr r31, r3
/* 80362FA8 0035EDE8  48 0A 2F 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80362FAC 0035EDEC  38 9F 00 10 */	addi r4, r31, 0x10
/* 80362FB0 0035EDF0  2C 04 00 00 */	cmpwi r4, 0
/* 80362FB4 0035EDF4  41 82 00 28 */	beq lbl_80362FDC
/* 80362FB8 0035EDF8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80362FBC 0035EDFC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80362FC0 0035EE00  90 04 00 00 */	stw r0, 0(r4)
/* 80362FC4 0035EE04  38 1F 00 90 */	addi r0, r31, 0x90
/* 80362FC8 0035EE08  90 04 00 04 */	stw r0, 4(r4)
/* 80362FCC 0035EE0C  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1@ha
/* 80362FD0 0035EE10  38 03 BC 20 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1@l
/* 80362FD4 0035EE14  90 04 00 00 */	stw r0, 0(r4)
/* 80362FD8 0035EE18  93 C4 00 08 */	stw r30, 8(r4)
lbl_80362FDC:
/* 80362FDC 0035EE1C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80362FE0 0035EE20  48 00 00 64 */	b lbl_80363044
lbl_80362FE4:
/* 80362FE4 0035EE24  7F E3 FB 78 */	mr r3, r31
/* 80362FE8 0035EE28  4B D9 D7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362FEC 0035EE2C  4B FD D3 21 */	bl move__Q43scn4step4hero4HeroFv
/* 80362FF0 0035EE30  7C 64 1B 78 */	mr r4, r3
/* 80362FF4 0035EE34  38 61 00 08 */	addi r3, r1, 8
/* 80362FF8 0035EE38  4B E3 83 65 */	bl velocity__Q24gobj4MoveCFv
/* 80362FFC 0035EE3C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80363000 0035EE40  C0 02 D0 C0 */	lfs f0, $$257716-_SDA2_BASE_(r2)
/* 80363004 0035EE44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80363008 0035EE48  40 80 00 2C */	bge lbl_80363034
/* 8036300C 0035EE4C  7F E3 FB 78 */	mr r3, r31
/* 80363010 0035EE50  4B D9 D7 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363014 0035EE54  4B FD D4 01 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80363018 0035EE58  38 80 00 01 */	li r4, 1
/* 8036301C 0035EE5C  4B E5 42 01 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80363020 0035EE60  7F E3 FB 78 */	mr r3, r31
/* 80363024 0035EE64  4B D9 D7 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363028 0035EE68  4B FD D3 FD */	bl stepping__Q43scn4step4hero4HeroFv
/* 8036302C 0035EE6C  38 80 00 01 */	li r4, 1
/* 80363030 0035EE70  4B FE 10 45 */	bl setCanReceive__Q43scn4step4hero4KissFb
lbl_80363034:
/* 80363034 0035EE74  7F E3 FB 78 */	mr r3, r31
/* 80363038 0035EE78  4B D9 D7 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036303C 0035EE7C  38 80 00 02 */	li r4, 2
/* 80363040 0035EE80  4B CC 14 61 */	bl DefaultSwitchThreadCallback
lbl_80363044:
/* 80363044 0035EE84  38 00 00 48 */	li r0, 0x48
/* 80363048 0035EE88  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8036304C 0035EE8C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80363050 0035EE90  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80363054 0035EE94  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80363058 0035EE98  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036305C 0035EE9C  7C 08 03 A6 */	mtlr r0
/* 80363060 0035EEA0  38 21 00 50 */	addi r1, r1, 0x50
/* 80363064 0035EEA4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common9StateFallFv
procMove__Q53scn4step4hero6common9StateFallFv:
/* 80363068 0035EEA8  4B FF B7 78 */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero6common9StateFallFv
procFixPos__Q53scn4step4hero6common9StateFallFv:
/* 8036306C 0035EEAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80363070 0035EEB0  7C 08 02 A6 */	mflr r0
/* 80363074 0035EEB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80363078 0035EEB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036307C 0035EEBC  7C 7F 1B 78 */	mr r31, r3
/* 80363080 0035EEC0  4B D9 D7 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363084 0035EEC4  4B FD D2 B9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80363088 0035EEC8  4B FE 61 75 */	bl isPassThroughLand__Q43scn4step4hero7MapCollCFv
/* 8036308C 0035EECC  2C 03 00 00 */	cmpwi r3, 0
/* 80363090 0035EED0  40 82 00 38 */	bne lbl_803630C8
/* 80363094 0035EED4  7F E3 FB 78 */	mr r3, r31
/* 80363098 0035EED8  4B D9 D7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036309C 0035EEDC  4B FF 3E FD */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803630A0 0035EEE0  7F E3 FB 78 */	mr r3, r31
/* 803630A4 0035EEE4  4B D9 D7 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803630A8 0035EEE8  48 00 55 29 */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 803630AC 0035EEEC  2C 03 00 00 */	cmpwi r3, 0
/* 803630B0 0035EEF0  40 82 00 18 */	bne lbl_803630C8
/* 803630B4 0035EEF4  7F E3 FB 78 */	mr r3, r31
/* 803630B8 0035EEF8  4B D9 D7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803630BC 0035EEFC  38 80 00 03 */	li r4, 3
/* 803630C0 0035EF00  48 00 A9 35 */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 803630C4 0035EF04  2C 03 00 00 */	cmpwi r3, 0
lbl_803630C8:
/* 803630C8 0035EF08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803630CC 0035EF0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803630D0 0035EF10  7C 08 03 A6 */	mtlr r0
/* 803630D4 0035EF14  38 21 00 10 */	addi r1, r1, 0x10
/* 803630D8 0035EF18  4E 80 00 20 */	blr 

.global construct__Q53scn4step4hero6common9StateFallFv
construct__Q53scn4step4hero6common9StateFallFv:
/* 803630DC 0035EF1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803630E0 0035EF20  7C 08 02 A6 */	mflr r0
/* 803630E4 0035EF24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803630E8 0035EF28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803630EC 0035EF2C  7C 7F 1B 78 */	mr r31, r3
/* 803630F0 0035EF30  4B D9 D6 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803630F4 0035EF34  4B FD D2 09 */	bl footState__Q43scn4step4hero4HeroFv
/* 803630F8 0035EF38  4B E2 44 41 */	bl __ct__Q24file8DNOptionFv
/* 803630FC 0035EF3C  88 1F 00 08 */	lbz r0, 8(r31)
/* 80363100 0035EF40  2C 00 00 00 */	cmpwi r0, 0
/* 80363104 0035EF44  40 82 00 14 */	bne lbl_80363118
/* 80363108 0035EF48  7F E3 FB 78 */	mr r3, r31
/* 8036310C 0035EF4C  4B D9 D6 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363110 0035EF50  38 80 00 02 */	li r4, 2
/* 80363114 0035EF54  4B FF 4B 0D */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
lbl_80363118:
/* 80363118 0035EF58  7F E3 FB 78 */	mr r3, r31
/* 8036311C 0035EF5C  4B D9 D6 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363120 0035EF60  4B FD D2 35 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80363124 0035EF64  4B F0 A5 F5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80363128 0035EF68  2C 03 00 00 */	cmpwi r3, 0
/* 8036312C 0035EF6C  41 82 00 18 */	beq lbl_80363144
/* 80363130 0035EF70  7F E3 FB 78 */	mr r3, r31
/* 80363134 0035EF74  4B D9 D6 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363138 0035EF78  4B FD D2 45 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036313C 0035EF7C  38 80 00 01 */	li r4, 1
/* 80363140 0035EF80  4B F0 A7 FD */	bl setValid__Q43scn4step5chara7CullingFb
lbl_80363144:
/* 80363144 0035EF84  7F E3 FB 78 */	mr r3, r31
/* 80363148 0035EF88  4B D9 D6 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036314C 0035EF8C  4B FD D2 E9 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80363150 0035EF90  38 80 00 01 */	li r4, 1
/* 80363154 0035EF94  4B FE 0F 21 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80363158 0035EF98  7F E3 FB 78 */	mr r3, r31
/* 8036315C 0035EF9C  4B D9 D6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363160 0035EFA0  4B FD D2 D5 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80363164 0035EFA4  38 80 00 01 */	li r4, 1
/* 80363168 0035EFA8  4B DA AD E9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036316C 0035EFAC  7F E3 FB 78 */	mr r3, r31
/* 80363170 0035EFB0  4B D9 D6 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363174 0035EFB4  4B FD D3 39 */	bl hang__Q43scn4step4hero4HeroFv
/* 80363178 0035EFB8  38 80 00 01 */	li r4, 1
/* 8036317C 0035EFBC  4B E5 40 A1 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80363180 0035EFC0  7F E3 FB 78 */	mr r3, r31
/* 80363184 0035EFC4  4B D9 D6 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363188 0035EFC8  4B FD D3 2D */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 8036318C 0035EFCC  38 80 00 01 */	li r4, 1
/* 80363190 0035EFD0  4B FF 5B 11 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 80363194 0035EFD4  7F E3 FB 78 */	mr r3, r31
/* 80363198 0035EFD8  4B D9 D6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036319C 0035EFDC  4B FD D1 A1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803631A0 0035EFE0  4B FE 60 5D */	bl isPassThroughLand__Q43scn4step4hero7MapCollCFv
/* 803631A4 0035EFE4  98 7F 00 14 */	stb r3, 0x14(r31)
/* 803631A8 0035EFE8  7F E3 FB 78 */	mr r3, r31
/* 803631AC 0035EFEC  4B D9 D6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803631B0 0035EFF0  4B FD D2 35 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 803631B4 0035EFF4  38 80 00 01 */	li r4, 1
/* 803631B8 0035EFF8  4B FC A1 81 */	bl setEnableAirFlowOffset__Q43scn4step4hero14AdditionalMoveFb
/* 803631BC 0035EFFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803631C0 0035F000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803631C4 0035F004  7C 08 03 A6 */	mtlr r0
/* 803631C8 0035F008  38 21 00 10 */	addi r1, r1, 0x10
/* 803631CC 0035F00C  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803631D0 0035F010  7C 64 1B 78 */	mr r4, r3
/* 803631D4 0035F014  80 63 00 04 */	lwz r3, 4(r3)
/* 803631D8 0035F018  2C 03 00 00 */	cmpwi r3, 0
/* 803631DC 0035F01C  4D 82 00 20 */	beqlr 
/* 803631E0 0035F020  80 84 00 08 */	lwz r4, 8(r4)
/* 803631E4 0035F024  48 00 42 24 */	b __ct__Q53scn4step4hero6common13StatePlancherFPQ43scn4step4hero4Hero
/* 803631E8 0035F028  4E 80 00 20 */	blr 

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803631EC 0035F02C  4B EC B4 B4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5stone9StateFallFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
__ct__Q53scn4step4hero5stone9StateFallFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 803902B4 0038C0F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803902B8 0038C0F8  7C 08 02 A6 */	mflr r0
/* 803902BC 0038C0FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803902C0 0038C100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803902C4 0038C104  93 C1 00 08 */	stw r30, 8(r1)
/* 803902C8 0038C108  7C 7E 1B 78 */	mr r30, r3
/* 803902CC 0038C10C  7C BF 2B 78 */	mr r31, r5
/* 803902D0 0038C110  4B FC 52 21 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803902D4 0038C114  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone9StateFall@ha
/* 803902D8 0038C118  38 03 DA 38 */	addi r0, r3, __vt__Q53scn4step4hero5stone9StateFall@l
/* 803902DC 0038C11C  90 1E 00 00 */	stw r0, 0(r30)
/* 803902E0 0038C120  93 FE 00 08 */	stw r31, 8(r30)
/* 803902E4 0038C124  38 00 00 00 */	li r0, 0
/* 803902E8 0038C128  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803902EC 0038C12C  7F E3 FB 78 */	mr r3, r31
/* 803902F0 0038C130  4B E4 A3 41 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803902F4 0038C134  2C 03 00 00 */	cmpwi r3, 0
/* 803902F8 0038C138  3B E0 00 C0 */	li r31, 0xc0
/* 803902FC 0038C13C  41 82 00 08 */	beq lbl_80390304
/* 80390300 0038C140  3B E0 00 C2 */	li r31, 0xc2
lbl_80390304:
/* 80390304 0038C144  7F C3 F3 78 */	mr r3, r30
/* 80390308 0038C148  4B D7 04 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039030C 0038C14C  4B FB 00 11 */	bl model__Q43scn4step4hero4HeroFv
/* 80390310 0038C150  38 63 02 24 */	addi r3, r3, 0x224
/* 80390314 0038C154  7F E4 FB 78 */	mr r4, r31
/* 80390318 0038C158  4B E0 BA E1 */	bl start__Q24gobj6ScriptFUl
/* 8039031C 0038C15C  7F C3 F3 78 */	mr r3, r30
/* 80390320 0038C160  4B D7 04 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390324 0038C164  80 9E 00 08 */	lwz r4, 8(r30)
/* 80390328 0038C168  48 00 18 35 */	bl OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 8039032C 0038C16C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80390330 0038C170  38 80 00 00 */	li r4, 0
/* 80390334 0038C174  4B D7 8B 1D */	bl SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
/* 80390338 0038C178  7F C3 F3 78 */	mr r3, r30
/* 8039033C 0038C17C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390340 0038C180  83 C1 00 08 */	lwz r30, 8(r1)
/* 80390344 0038C184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390348 0038C188  7C 08 03 A6 */	mtlr r0
/* 8039034C 0038C18C  38 21 00 10 */	addi r1, r1, 0x10
/* 80390350 0038C190  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5stone9StateFallFv
__dt__Q53scn4step4hero5stone9StateFallFv:
/* 80390354 0038C194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390358 0038C198  7C 08 02 A6 */	mflr r0
/* 8039035C 0038C19C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390360 0038C1A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390364 0038C1A4  93 C1 00 08 */	stw r30, 8(r1)
/* 80390368 0038C1A8  7C 7E 1B 78 */	mr r30, r3
/* 8039036C 0038C1AC  7C 9F 23 78 */	mr r31, r4
/* 80390370 0038C1B0  2C 03 00 00 */	cmpwi r3, 0
/* 80390374 0038C1B4  41 82 00 38 */	beq lbl_803903AC
/* 80390378 0038C1B8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone9StateFall@ha
/* 8039037C 0038C1BC  38 04 DA 38 */	addi r0, r4, __vt__Q53scn4step4hero5stone9StateFall@l
/* 80390380 0038C1C0  90 03 00 00 */	stw r0, 0(r3)
/* 80390384 0038C1C4  4B D7 04 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390388 0038C1C8  48 00 18 A5 */	bl OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 8039038C 0038C1CC  7F C3 F3 78 */	mr r3, r30
/* 80390390 0038C1D0  38 80 00 00 */	li r4, 0
/* 80390394 0038C1D4  4B FC 51 89 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80390398 0038C1D8  7F E0 07 34 */	extsh r0, r31
/* 8039039C 0038C1DC  2C 00 00 00 */	cmpwi r0, 0
/* 803903A0 0038C1E0  40 81 00 0C */	ble lbl_803903AC
/* 803903A4 0038C1E4  7F C3 F3 78 */	mr r3, r30
/* 803903A8 0038C1E8  4B E2 F3 6D */	bl __dl__FPv
lbl_803903AC:
/* 803903AC 0038C1EC  7F C3 F3 78 */	mr r3, r30
/* 803903B0 0038C1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803903B4 0038C1F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803903B8 0038C1F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803903BC 0038C1FC  7C 08 03 A6 */	mtlr r0
/* 803903C0 0038C200  38 21 00 10 */	addi r1, r1, 0x10
/* 803903C4 0038C204  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5stone9StateFallFv
procAnim__Q53scn4step4hero5stone9StateFallFv:
/* 803903C8 0038C208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803903CC 0038C20C  7C 08 02 A6 */	mflr r0
/* 803903D0 0038C210  90 01 00 14 */	stw r0, 0x14(r1)
/* 803903D4 0038C214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803903D8 0038C218  93 C1 00 08 */	stw r30, 8(r1)
/* 803903DC 0038C21C  7C 7E 1B 78 */	mr r30, r3
/* 803903E0 0038C220  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803903E4 0038C224  38 04 00 01 */	addi r0, r4, 1
/* 803903E8 0038C228  90 03 00 0C */	stw r0, 0xc(r3)
/* 803903EC 0038C22C  80 63 00 08 */	lwz r3, 8(r3)
/* 803903F0 0038C230  4B E4 A2 41 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803903F4 0038C234  2C 03 00 00 */	cmpwi r3, 0
/* 803903F8 0038C238  40 82 00 44 */	bne lbl_8039043C
/* 803903FC 0038C23C  7F C3 F3 78 */	mr r3, r30
/* 80390400 0038C240  4B D7 03 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390404 0038C244  4B FA FF 49 */	bl hid__Q43scn4step4hero4HeroFv
/* 80390408 0038C248  38 80 00 20 */	li r4, 0x20
/* 8039040C 0038C24C  4B FB 09 E1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80390410 0038C250  2C 03 00 00 */	cmpwi r3, 0
/* 80390414 0038C254  41 82 00 28 */	beq lbl_8039043C
/* 80390418 0038C258  7F C3 F3 78 */	mr r3, r30
/* 8039041C 0038C25C  4B D7 03 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390420 0038C260  7C 7F 1B 78 */	mr r31, r3
/* 80390424 0038C264  7F C3 F3 78 */	mr r3, r30
/* 80390428 0038C268  4B D7 03 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039042C 0038C26C  4B FA FE E9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390430 0038C270  7F E4 FB 78 */	mr r4, r31
/* 80390434 0038C274  48 00 00 ED */	bl setNextState$$0Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
/* 80390438 0038C278  48 00 00 A8 */	b lbl_803904E0
lbl_8039043C:
/* 8039043C 0038C27C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80390440 0038C280  4B E4 A1 F1 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80390444 0038C284  2C 03 00 00 */	cmpwi r3, 0
/* 80390448 0038C288  41 82 00 60 */	beq lbl_803904A8
/* 8039044C 0038C28C  7F C3 F3 78 */	mr r3, r30
/* 80390450 0038C290  4B D7 03 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390454 0038C294  48 00 00 A5 */	bl param__Q53scn4step4hero5stone23$$2unnamed$$2StateFall_cpp$$2FRQ43scn4step4hero4Hero
/* 80390458 0038C298  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8039045C 0038C29C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80390460 0038C2A0  7C 00 18 40 */	cmplw r0, r3
/* 80390464 0038C2A4  41 80 00 44 */	blt lbl_803904A8
/* 80390468 0038C2A8  7F C3 F3 78 */	mr r3, r30
/* 8039046C 0038C2AC  4B D7 03 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390470 0038C2B0  4B FA FE DD */	bl hid__Q43scn4step4hero4HeroFv
/* 80390474 0038C2B4  38 80 00 20 */	li r4, 0x20
/* 80390478 0038C2B8  4B FB 09 75 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039047C 0038C2BC  2C 03 00 00 */	cmpwi r3, 0
/* 80390480 0038C2C0  41 82 00 28 */	beq lbl_803904A8
/* 80390484 0038C2C4  7F C3 F3 78 */	mr r3, r30
/* 80390488 0038C2C8  4B D7 03 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039048C 0038C2CC  7C 7F 1B 78 */	mr r31, r3
/* 80390490 0038C2D0  7F C3 F3 78 */	mr r3, r30
/* 80390494 0038C2D4  4B D7 03 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390498 0038C2D8  4B FA FE 7D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039049C 0038C2DC  7F E4 FB 78 */	mr r4, r31
/* 803904A0 0038C2E0  48 00 00 81 */	bl setNextState$$0Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
/* 803904A4 0038C2E4  48 00 00 3C */	b lbl_803904E0
lbl_803904A8:
/* 803904A8 0038C2E8  7F C3 F3 78 */	mr r3, r30
/* 803904AC 0038C2EC  4B D7 03 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803904B0 0038C2F0  4B FA FF 6D */	bl logoutController__Q43scn4step4hero4HeroFv
/* 803904B4 0038C2F4  4B FB 48 F9 */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 803904B8 0038C2F8  2C 03 00 00 */	cmpwi r3, 0
/* 803904BC 0038C2FC  41 82 00 24 */	beq lbl_803904E0
/* 803904C0 0038C300  7F C3 F3 78 */	mr r3, r30
/* 803904C4 0038C304  4B D7 03 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803904C8 0038C308  7C 7F 1B 78 */	mr r31, r3
/* 803904CC 0038C30C  7F C3 F3 78 */	mr r3, r30
/* 803904D0 0038C310  4B D7 03 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803904D4 0038C314  4B FA FE 41 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803904D8 0038C318  7F E4 FB 78 */	mr r4, r31
/* 803904DC 0038C31C  48 00 00 45 */	bl setNextState$$0Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
lbl_803904E0:
/* 803904E0 0038C320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803904E4 0038C324  83 C1 00 08 */	lwz r30, 8(r1)
/* 803904E8 0038C328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803904EC 0038C32C  7C 08 03 A6 */	mtlr r0
/* 803904F0 0038C330  38 21 00 10 */	addi r1, r1, 0x10
/* 803904F4 0038C334  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero5stone23$$2unnamed$$2StateFall_cpp$$2FRQ43scn4step4hero4Hero
param__Q53scn4step4hero5stone23$$2unnamed$$2StateFall_cpp$$2FRQ43scn4step4hero4Hero:
/* 803904F8 0038C338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803904FC 0038C33C  7C 08 02 A6 */	mflr r0
/* 80390500 0038C340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390504 0038C344  4B FA FD D9 */	bl param__Q43scn4step4hero4HeroFv
/* 80390508 0038C348  4B FC 0C AD */	bl stone__Q43scn4step4hero5ParamCFv
/* 8039050C 0038C34C  38 63 00 28 */	addi r3, r3, 0x28
/* 80390510 0038C350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390514 0038C354  7C 08 03 A6 */	mtlr r0
/* 80390518 0038C358  38 21 00 10 */	addi r1, r1, 0x10
/* 8039051C 0038C35C  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
setNextState$$0Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v:
/* 80390520 0038C360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80390524 0038C364  7C 08 02 A6 */	mflr r0
/* 80390528 0038C368  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039052C 0038C36C  39 61 00 20 */	addi r11, r1, 0x20
/* 80390530 0038C370  4B C7 6E 15 */	bl func_80007344
/* 80390534 0038C374  7C 7D 1B 78 */	mr r29, r3
/* 80390538 0038C378  7C 9E 23 78 */	mr r30, r4
/* 8039053C 0038C37C  48 07 59 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390540 0038C380  3B FD 00 10 */	addi r31, r29, 0x10
/* 80390544 0038C384  2C 1F 00 00 */	cmpwi r31, 0
/* 80390548 0038C388  41 82 00 20 */	beq lbl_80390568
/* 8039054C 0038C38C  7F E3 FB 78 */	mr r3, r31
/* 80390550 0038C390  38 9D 00 90 */	addi r4, r29, 0x90
/* 80390554 0038C394  4B EA 63 15 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80390558 0038C398  3C 60 80 49 */	lis r3, __vt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039055C 0038C39C  38 03 DA 28 */	addi r0, r3, __vt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1@l
/* 80390560 0038C3A0  90 1F 00 00 */	stw r0, 0(r31)
/* 80390564 0038C3A4  93 DF 00 08 */	stw r30, 8(r31)
lbl_80390568:
/* 80390568 0038C3A8  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8039056C 0038C3AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80390570 0038C3B0  4B C7 6E 21 */	bl func_80007390
/* 80390574 0038C3B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80390578 0038C3B8  7C 08 03 A6 */	mtlr r0
/* 8039057C 0038C3BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80390580 0038C3C0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5stone9StateFallFv
procMove__Q53scn4step4hero5stone9StateFallFv:
/* 80390584 0038C3C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80390588 0038C3C8  7C 08 02 A6 */	mflr r0
/* 8039058C 0038C3CC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80390590 0038C3D0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80390594 0038C3D4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80390598 0038C3D8  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8039059C 0038C3DC  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 803905A0 0038C3E0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803905A4 0038C3E4  7C 7F 1B 78 */	mr r31, r3
/* 803905A8 0038C3E8  4B D7 02 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803905AC 0038C3EC  48 00 19 99 */	bl ProcMoveChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 803905B0 0038C3F0  80 7F 00 08 */	lwz r3, 8(r31)
/* 803905B4 0038C3F4  4B E4 A0 7D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803905B8 0038C3F8  2C 03 00 00 */	cmpwi r3, 0
/* 803905BC 0038C3FC  41 82 00 18 */	beq lbl_803905D4
/* 803905C0 0038C400  7F E3 FB 78 */	mr r3, r31
/* 803905C4 0038C404  4B D7 02 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803905C8 0038C408  4B FF FF 31 */	bl param__Q53scn4step4hero5stone23$$2unnamed$$2StateFall_cpp$$2FRQ43scn4step4hero4Hero
/* 803905CC 0038C40C  C3 E3 00 04 */	lfs f31, 4(r3)
/* 803905D0 0038C410  48 00 00 14 */	b lbl_803905E4
lbl_803905D4:
/* 803905D4 0038C414  7F E3 FB 78 */	mr r3, r31
/* 803905D8 0038C418  4B D7 02 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803905DC 0038C41C  4B FF FF 1D */	bl param__Q53scn4step4hero5stone23$$2unnamed$$2StateFall_cpp$$2FRQ43scn4step4hero4Hero
/* 803905E0 0038C420  C3 E3 00 00 */	lfs f31, 0(r3)
lbl_803905E4:
/* 803905E4 0038C424  7F E3 FB 78 */	mr r3, r31
/* 803905E8 0038C428  4B D7 01 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803905EC 0038C42C  4B FF FF 0D */	bl param__Q53scn4step4hero5stone23$$2unnamed$$2StateFall_cpp$$2FRQ43scn4step4hero4Hero
/* 803905F0 0038C430  C3 C3 00 08 */	lfs f30, 8(r3)
/* 803905F4 0038C434  38 61 00 10 */	addi r3, r1, 0x10
/* 803905F8 0038C438  FC 20 F8 90 */	fmr f1, f31
/* 803905FC 0038C43C  FC 40 F8 90 */	fmr f2, f31
/* 80390600 0038C440  FC 60 F8 90 */	fmr f3, f31
/* 80390604 0038C444  4B E0 B3 B1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80390608 0038C448  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8039060C 0038C44C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390610 0038C450  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80390614 0038C454  90 01 00 20 */	stw r0, 0x20(r1)
/* 80390618 0038C458  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8039061C 0038C45C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80390620 0038C460  80 7F 00 08 */	lwz r3, 8(r31)
/* 80390624 0038C464  4B E4 A0 D1 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80390628 0038C468  2C 03 00 00 */	cmpwi r3, 0
/* 8039062C 0038C46C  41 82 00 28 */	beq lbl_80390654
/* 80390630 0038C470  4B E0 B3 C5 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80390634 0038C474  90 61 00 0C */	stw r3, 0xc(r1)
/* 80390638 0038C478  7F E3 FB 78 */	mr r3, r31
/* 8039063C 0038C47C  4B D7 01 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390640 0038C480  4B FA FC CD */	bl move__Q43scn4step4hero4HeroFv
/* 80390644 0038C484  38 81 00 0C */	addi r4, r1, 0xc
/* 80390648 0038C488  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8039064C 0038C48C  4B E0 AE DD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80390650 0038C490  48 00 00 28 */	b lbl_80390678
lbl_80390654:
/* 80390654 0038C494  FC 20 F0 90 */	fmr f1, f30
/* 80390658 0038C498  4B E0 B3 A5 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8039065C 0038C49C  90 61 00 08 */	stw r3, 8(r1)
/* 80390660 0038C4A0  7F E3 FB 78 */	mr r3, r31
/* 80390664 0038C4A4  4B D7 01 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390668 0038C4A8  4B FA FC A5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039066C 0038C4AC  38 81 00 08 */	addi r4, r1, 8
/* 80390670 0038C4B0  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80390674 0038C4B4  4B E0 AE B5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_80390678:
/* 80390678 0038C4B8  38 00 00 48 */	li r0, 0x48
/* 8039067C 0038C4BC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80390680 0038C4C0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80390684 0038C4C4  38 00 00 38 */	li r0, 0x38
/* 80390688 0038C4C8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8039068C 0038C4CC  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80390690 0038C4D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80390694 0038C4D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80390698 0038C4D8  7C 08 03 A6 */	mtlr r0
/* 8039069C 0038C4DC  38 21 00 50 */	addi r1, r1, 0x50
/* 803906A0 0038C4E0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5stone9StateFallFv
procFixPos__Q53scn4step4hero5stone9StateFallFv:
/* 803906A4 0038C4E4  4B FD 01 DC */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero5stone9StateFallFv
procObjCollReact__Q53scn4step4hero5stone9StateFallFv:
/* 803906A8 0038C4E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803906AC 0038C4EC  7C 08 02 A6 */	mflr r0
/* 803906B0 0038C4F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803906B4 0038C4F4  39 61 00 20 */	addi r11, r1, 0x20
/* 803906B8 0038C4F8  4B C7 6C 89 */	bl func_80007340
/* 803906BC 0038C4FC  7C 7C 1B 78 */	mr r28, r3
/* 803906C0 0038C500  4B D7 01 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803906C4 0038C504  4B FA FC 99 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803906C8 0038C508  38 63 00 08 */	addi r3, r3, 8
/* 803906CC 0038C50C  4B EE 1C 7D */	bl attack__Q43scn4step5chara7ObjCollFv
/* 803906D0 0038C510  4B E4 3D F9 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803906D4 0038C514  2C 03 00 00 */	cmpwi r3, 0
/* 803906D8 0038C518  40 82 00 78 */	bne lbl_80390750
/* 803906DC 0038C51C  7F 83 E3 78 */	mr r3, r28
/* 803906E0 0038C520  4B D7 01 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803906E4 0038C524  4B FA FC 19 */	bl footState__Q43scn4step4hero4HeroFv
/* 803906E8 0038C528  4B DF 0F ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803906EC 0038C52C  2C 03 00 00 */	cmpwi r3, 0
/* 803906F0 0038C530  41 82 00 60 */	beq lbl_80390750
/* 803906F4 0038C534  83 FC 00 08 */	lwz r31, 8(r28)
/* 803906F8 0038C538  7F 83 E3 78 */	mr r3, r28
/* 803906FC 0038C53C  4B D7 00 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390700 0038C540  7C 7D 1B 78 */	mr r29, r3
/* 80390704 0038C544  7F 83 E3 78 */	mr r3, r28
/* 80390708 0038C548  4B D7 00 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039070C 0038C54C  4B FA FC 09 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390710 0038C550  7C 7E 1B 78 */	mr r30, r3
/* 80390714 0038C554  48 07 57 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390718 0038C558  3B 9E 00 10 */	addi r28, r30, 0x10
/* 8039071C 0038C55C  2C 1C 00 00 */	cmpwi r28, 0
/* 80390720 0038C560  41 82 00 24 */	beq lbl_80390744
/* 80390724 0038C564  7F 83 E3 78 */	mr r3, r28
/* 80390728 0038C568  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039072C 0038C56C  4B EA 61 3D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80390730 0038C570  3C 60 80 49 */	lis r3, __vt__Q24util154StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone12StateLanding$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 80390734 0038C574  38 03 DA 18 */	addi r0, r3, __vt__Q24util154StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone12StateLanding$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 80390738 0038C578  90 1C 00 00 */	stw r0, 0(r28)
/* 8039073C 0038C57C  93 BC 00 08 */	stw r29, 8(r28)
/* 80390740 0038C580  93 FC 00 0C */	stw r31, 0xc(r28)
lbl_80390744:
/* 80390744 0038C584  93 9E 00 0C */	stw r28, 0xc(r30)
/* 80390748 0038C588  38 60 00 01 */	li r3, 1
/* 8039074C 0038C58C  48 00 00 08 */	b lbl_80390754
lbl_80390750:
/* 80390750 0038C590  38 60 00 00 */	li r3, 0
lbl_80390754:
/* 80390754 0038C594  39 61 00 20 */	addi r11, r1, 0x20
/* 80390758 0038C598  4B C7 6C 35 */	bl func_8000738C
/* 8039075C 0038C59C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80390760 0038C5A0  7C 08 03 A6 */	mtlr r0
/* 80390764 0038C5A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80390768 0038C5A8  4E 80 00 20 */	blr 

.global create__Q24util154StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone12StateLanding$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
create__Q24util154StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone12StateLanding$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 8039076C 0038C5AC  7C 65 1B 78 */	mr r5, r3
/* 80390770 0038C5B0  80 63 00 04 */	lwz r3, 4(r3)
/* 80390774 0038C5B4  2C 03 00 00 */	cmpwi r3, 0
/* 80390778 0038C5B8  4D 82 00 20 */	beqlr 
/* 8039077C 0038C5BC  80 85 00 08 */	lwz r4, 8(r5)
/* 80390780 0038C5C0  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80390784 0038C5C4  48 00 02 D8 */	b __ct__Q53scn4step4hero5stone12StateLandingFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390788 0038C5C8  4E 80 00 20 */	blr 

.global create__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039078C 0038C5CC  7C 64 1B 78 */	mr r4, r3
/* 80390790 0038C5D0  80 63 00 04 */	lwz r3, 4(r3)
/* 80390794 0038C5D4  2C 03 00 00 */	cmpwi r3, 0
/* 80390798 0038C5D8  4D 82 00 20 */	beqlr 
/* 8039079C 0038C5DC  80 84 00 08 */	lwz r4, 8(r4)
/* 803907A0 0038C5E0  4B FF F9 34 */	b __ct__Q53scn4step4hero5stone8StateEndFPQ43scn4step4hero4Hero
/* 803907A4 0038C5E4  4E 80 00 20 */	blr 

.global __dt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803907A8 0038C5E8  4B E9 DE F8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util154StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone12StateLanding$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
__dt__Q24util154StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone12StateLanding$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 803907AC 0038C5EC  4B E9 DE F4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4item5state9StateFallFPQ43scn4step4item4Item
__ct__Q53scn4step4item5state9StateFallFPQ43scn4step4item4Item:
/* 803C789C 003C36DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C78A0 003C36E0  7C 08 02 A6 */	mflr r0
/* 803C78A4 003C36E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C78A8 003C36E8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803C78AC 003C36EC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803C78B0 003C36F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C78B4 003C36F4  93 C1 00 08 */	stw r30, 8(r1)
/* 803C78B8 003C36F8  7C 7E 1B 78 */	mr r30, r3
/* 803C78BC 003C36FC  7C 9F 23 78 */	mr r31, r4
/* 803C78C0 003C3700  4B FF D9 29 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C78C4 003C3704  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state9StateFall@ha
/* 803C78C8 003C3708  38 03 25 90 */	addi r0, r3, __vt__Q53scn4step4item5state9StateFall@l
/* 803C78CC 003C370C  90 1E 00 00 */	stw r0, 0(r30)
/* 803C78D0 003C3710  7F E3 FB 78 */	mr r3, r31
/* 803C78D4 003C3714  4B FF B3 D5 */	bl param__Q43scn4step4item4ItemCFv
/* 803C78D8 003C3718  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 803C78DC 003C371C  7F E3 FB 78 */	mr r3, r31
/* 803C78E0 003C3720  4B FF B3 C9 */	bl param__Q43scn4step4item4ItemCFv
/* 803C78E4 003C3724  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 803C78E8 003C3728  38 7E 00 08 */	addi r3, r30, 8
/* 803C78EC 003C372C  7F E4 FB 78 */	mr r4, r31
/* 803C78F0 003C3730  FC 40 F8 90 */	fmr f2, f31
/* 803C78F4 003C3734  4B FF 95 4D */	bl __ct__Q43scn4step4item18CliffEdgeBoundCtrlFRQ43scn4step4item4Itemff
/* 803C78F8 003C3738  7F C3 F3 78 */	mr r3, r30
/* 803C78FC 003C373C  4B D3 8E E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7900 003C3740  4B FF B4 49 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C7904 003C3744  38 80 00 00 */	li r4, 0
/* 803C7908 003C3748  4B D6 26 E9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C790C 003C374C  7F C3 F3 78 */	mr r3, r30
/* 803C7910 003C3750  4B D3 8E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7914 003C3754  4B FF B4 0D */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7918 003C3758  38 80 00 01 */	li r4, 1
/* 803C791C 003C375C  4B FF D1 A9 */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C7920 003C3760  7F C3 F3 78 */	mr r3, r30
/* 803C7924 003C3764  4B D3 8E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7928 003C3768  4B FF B3 F1 */	bl landConstraint__Q43scn4step4item4ItemFv
/* 803C792C 003C376C  38 80 00 02 */	li r4, 2
/* 803C7930 003C3770  4B EA 78 65 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 803C7934 003C3774  7F C3 F3 78 */	mr r3, r30
/* 803C7938 003C3778  38 00 00 18 */	li r0, 0x18
/* 803C793C 003C377C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803C7940 003C3780  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803C7944 003C3784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7948 003C3788  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C794C 003C378C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C7950 003C3790  7C 08 03 A6 */	mtlr r0
/* 803C7954 003C3794  38 21 00 20 */	addi r1, r1, 0x20
/* 803C7958 003C3798  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4item5state9StateFallFv
__dt__Q53scn4step4item5state9StateFallFv:
/* 803C795C 003C379C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C7960 003C37A0  7C 08 02 A6 */	mflr r0
/* 803C7964 003C37A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7968 003C37A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C796C 003C37AC  93 C1 00 08 */	stw r30, 8(r1)
/* 803C7970 003C37B0  7C 7E 1B 78 */	mr r30, r3
/* 803C7974 003C37B4  7C 9F 23 78 */	mr r31, r4
/* 803C7978 003C37B8  2C 03 00 00 */	cmpwi r3, 0
/* 803C797C 003C37BC  41 82 00 4C */	beq lbl_803C79C8
/* 803C7980 003C37C0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4item5state9StateFall@ha
/* 803C7984 003C37C4  38 04 25 90 */	addi r0, r4, __vt__Q53scn4step4item5state9StateFall@l
/* 803C7988 003C37C8  90 03 00 00 */	stw r0, 0(r3)
/* 803C798C 003C37CC  4B D3 8E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7990 003C37D0  4B FF B3 91 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7994 003C37D4  38 80 00 00 */	li r4, 0
/* 803C7998 003C37D8  4B FF D1 2D */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C799C 003C37DC  38 7E 00 08 */	addi r3, r30, 8
/* 803C79A0 003C37E0  38 80 FF FF */	li r4, -1
/* 803C79A4 003C37E4  4B DA E1 C5 */	bl __dt__Q23scn6ISceneFv
/* 803C79A8 003C37E8  7F C3 F3 78 */	mr r3, r30
/* 803C79AC 003C37EC  38 80 00 00 */	li r4, 0
/* 803C79B0 003C37F0  4B FF D8 59 */	bl __dt__Q43scn4step4item9StateBaseFv
/* 803C79B4 003C37F4  7F E0 07 34 */	extsh r0, r31
/* 803C79B8 003C37F8  2C 00 00 00 */	cmpwi r0, 0
/* 803C79BC 003C37FC  40 81 00 0C */	ble lbl_803C79C8
/* 803C79C0 003C3800  7F C3 F3 78 */	mr r3, r30
/* 803C79C4 003C3804  4B DF 7D 51 */	bl __dl__FPv
lbl_803C79C8:
/* 803C79C8 003C3808  7F C3 F3 78 */	mr r3, r30
/* 803C79CC 003C380C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C79D0 003C3810  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C79D4 003C3814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C79D8 003C3818  7C 08 03 A6 */	mtlr r0
/* 803C79DC 003C381C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C79E0 003C3820  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4item5state9StateFallFv
procAnim__Q53scn4step4item5state9StateFallFv:
/* 803C79E4 003C3824  38 63 00 08 */	addi r3, r3, 8
/* 803C79E8 003C3828  4B FF 94 70 */	b update__Q43scn4step4item18CliffEdgeBoundCtrlFv

.global procMove__Q53scn4step4item5state9StateFallFv
procMove__Q53scn4step4item5state9StateFallFv:
/* 803C79EC 003C382C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C79F0 003C3830  7C 08 02 A6 */	mflr r0
/* 803C79F4 003C3834  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C79F8 003C3838  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C79FC 003C383C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C7A00 003C3840  7C 7E 1B 78 */	mr r30, r3
/* 803C7A04 003C3844  4B D3 8D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7A08 003C3848  4B FF B2 A1 */	bl param__Q43scn4step4item4ItemCFv
/* 803C7A0C 003C384C  7C 7F 1B 78 */	mr r31, r3
/* 803C7A10 003C3850  C0 23 00 04 */	lfs f1, 4(r3)
/* 803C7A14 003C3854  4B DD 3F E9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 803C7A18 003C3858  90 61 00 08 */	stw r3, 8(r1)
/* 803C7A1C 003C385C  38 61 00 0C */	addi r3, r1, 0xc
/* 803C7A20 003C3860  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803C7A24 003C3864  C0 5F 00 08 */	lfs f2, 8(r31)
/* 803C7A28 003C3868  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 803C7A2C 003C386C  4B DD 3F 89 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 803C7A30 003C3870  7F C3 F3 78 */	mr r3, r30
/* 803C7A34 003C3874  4B D3 8D AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7A38 003C3878  4B FF B2 A9 */	bl move__Q43scn4step4item4ItemFv
/* 803C7A3C 003C387C  38 81 00 08 */	addi r4, r1, 8
/* 803C7A40 003C3880  38 A1 00 0C */	addi r5, r1, 0xc
/* 803C7A44 003C3884  4B DD 3A E5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803C7A48 003C3888  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C7A4C 003C388C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C7A50 003C3890  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C7A54 003C3894  7C 08 03 A6 */	mtlr r0
/* 803C7A58 003C3898  38 21 00 20 */	addi r1, r1, 0x20
/* 803C7A5C 003C389C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4item5state9StateFallFv
procFixPos__Q53scn4step4item5state9StateFallFv:
/* 803C7A60 003C38A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C7A64 003C38A4  7C 08 02 A6 */	mflr r0
/* 803C7A68 003C38A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C7A6C 003C38AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C7A70 003C38B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C7A74 003C38B4  7C 7E 1B 78 */	mr r30, r3
/* 803C7A78 003C38B8  3B E0 00 00 */	li r31, 0
/* 803C7A7C 003C38BC  4B D3 8D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7A80 003C38C0  4B FF B2 A1 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7A84 003C38C4  4B FF D0 91 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803C7A88 003C38C8  2C 03 00 00 */	cmpwi r3, 0
/* 803C7A8C 003C38CC  41 82 00 A0 */	beq lbl_803C7B2C
/* 803C7A90 003C38D0  7F C3 F3 78 */	mr r3, r30
/* 803C7A94 003C38D4  4B D3 8D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7A98 003C38D8  4B FF B2 89 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7A9C 003C38DC  7C 64 1B 78 */	mr r4, r3
/* 803C7AA0 003C38E0  38 61 00 10 */	addi r3, r1, 0x10
/* 803C7AA4 003C38E4  4B FF D0 79 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803C7AA8 003C38E8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803C7AAC 003C38EC  C0 02 DB 10 */	lfs f0, $$255828-_SDA2_BASE_(r2)
/* 803C7AB0 003C38F0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803C7AB4 003C38F4  40 80 00 2C */	bge lbl_803C7AE0
/* 803C7AB8 003C38F8  7F C3 F3 78 */	mr r3, r30
/* 803C7ABC 003C38FC  4B D3 8D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7AC0 003C3900  4B FF B2 21 */	bl move__Q43scn4step4item4ItemFv
/* 803C7AC4 003C3904  4B DD 38 CD */	bl resetVelocity__Q24gobj4MoveFv
/* 803C7AC8 003C3908  38 7E 00 08 */	addi r3, r30, 8
/* 803C7ACC 003C390C  4B FF 93 A5 */	bl chkBound__Q43scn4step4item18CliffEdgeBoundCtrlFv
/* 803C7AD0 003C3910  2C 03 00 00 */	cmpwi r3, 0
/* 803C7AD4 003C3914  40 82 00 58 */	bne lbl_803C7B2C
/* 803C7AD8 003C3918  3B E0 00 01 */	li r31, 1
/* 803C7ADC 003C391C  48 00 00 50 */	b lbl_803C7B2C
lbl_803C7AE0:
/* 803C7AE0 003C3920  7F C3 F3 78 */	mr r3, r30
/* 803C7AE4 003C3924  4B D3 8C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7AE8 003C3928  4B FF B2 39 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7AEC 003C392C  7C 64 1B 78 */	mr r4, r3
/* 803C7AF0 003C3930  38 61 00 08 */	addi r3, r1, 8
/* 803C7AF4 003C3934  4B FF D0 29 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803C7AF8 003C3938  C0 21 00 08 */	lfs f1, 8(r1)
/* 803C7AFC 003C393C  C0 02 DB 14 */	lfs f0, $$255829-_SDA2_BASE_(r2)
/* 803C7B00 003C3940  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C7B04 003C3944  40 80 00 08 */	bge lbl_803C7B0C
/* 803C7B08 003C3948  FC 20 08 50 */	fneg f1, f1
lbl_803C7B0C:
/* 803C7B0C 003C394C  C0 02 DB 10 */	lfs f0, $$255828-_SDA2_BASE_(r2)
/* 803C7B10 003C3950  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803C7B14 003C3954  40 80 00 18 */	bge lbl_803C7B2C
/* 803C7B18 003C3958  7F C3 F3 78 */	mr r3, r30
/* 803C7B1C 003C395C  4B D3 8C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7B20 003C3960  4B FF B1 C1 */	bl move__Q43scn4step4item4ItemFv
/* 803C7B24 003C3964  C0 22 DB 14 */	lfs f1, $$255829-_SDA2_BASE_(r2)
/* 803C7B28 003C3968  4B D6 2B D9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_803C7B2C:
/* 803C7B2C 003C396C  2C 1F 00 00 */	cmpwi r31, 0
/* 803C7B30 003C3970  41 82 00 18 */	beq lbl_803C7B48
/* 803C7B34 003C3974  7F C3 F3 78 */	mr r3, r30
/* 803C7B38 003C3978  4B D3 8C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7B3C 003C397C  4B FF B1 95 */	bl footState__Q43scn4step4item4ItemFv
/* 803C7B40 003C3980  4B DD 23 89 */	bl setGround__Q24gobj9FootStateFv
/* 803C7B44 003C3984  48 00 00 14 */	b lbl_803C7B58
lbl_803C7B48:
/* 803C7B48 003C3988  7F C3 F3 78 */	mr r3, r30
/* 803C7B4C 003C398C  4B D3 8C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7B50 003C3990  4B FF B1 81 */	bl footState__Q43scn4step4item4ItemFv
/* 803C7B54 003C3994  4B DB F9 E5 */	bl __ct__Q24file8DNOptionFv
lbl_803C7B58:
/* 803C7B58 003C3998  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C7B5C 003C399C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C7B60 003C39A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C7B64 003C39A4  7C 08 03 A6 */	mtlr r0
/* 803C7B68 003C39A8  38 21 00 20 */	addi r1, r1, 0x20
/* 803C7B6C 003C39AC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6common9StateFall
__vt__Q53scn4step4boss6common9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common9StateFallFv
	.4byte procAnim__Q53scn4step4boss6common9StateFallFv
	.4byte procMove__Q53scn4step4boss6common9StateFallFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common9StateFallFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy6common9StateFall
__vt__Q53scn4step5enemy6common9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common9StateFallFv
	.4byte procAnim__Q53scn4step5enemy6common9StateFallFv
	.4byte procMove__Q53scn4step5enemy6common9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7blipper9StateFall
__vt__Q53scn4step5enemy7blipper9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7blipper9StateFallFv
	.4byte procAnim__Q53scn4step5enemy7blipper9StateFallFv
	.4byte procMove__Q53scn4step5enemy7blipper9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7blipper9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4kabu9StateFall
__vt__Q53scn4step5enemy4kabu9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4kabu9StateFallFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy4kabu9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4kabu9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy6leafan9StateFall
__vt__Q53scn4step5enemy6leafan9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6leafan9StateFallFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6leafan9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6leafan9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff12StateStopAir$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff12StateStopAir$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff12StateStopAir$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff12StateStopAir$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy5nruff9StateFall
__vt__Q53scn4step5enemy5nruff9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5nruff9StateFallFv
	.4byte procAnim__Q53scn4step5enemy5nruff9StateFallFv
	.4byte procMove__Q53scn4step5enemy5nruff9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5nruff9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy10parasoldee9StateFall
__vt__Q53scn4step5enemy10parasoldee9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldee9StateFallFv
	.4byte procAnim__Q53scn4step5enemy10parasoldee9StateFallFv
	.4byte procMove__Q53scn4step5enemy10parasoldee9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldee9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy10parasoldoo9StateFall
__vt__Q53scn4step5enemy10parasoldoo9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldoo9StateFallFv
	.4byte procAnim__Q53scn4step5enemy10parasoldoo9StateFallFv
	.4byte procMove__Q53scn4step5enemy10parasoldoo9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldoo9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateLanding$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateLanding$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy5rocky9StateFall
__vt__Q53scn4step5enemy5rocky9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky9StateFallFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy5rocky9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5rocky9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5sheld9StateFall
__vt__Q53scn4step5enemy5sheld9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld9StateFallFv
	.4byte procAnim__Q53scn4step5enemy5sheld9StateFallFv
	.4byte procMove__Q53scn4step5enemy5sheld9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11sisterbound9StateFall
__vt__Q53scn4step5enemy11sisterbound9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11sisterbound9StateFallFv
	.4byte procAnim__Q53scn4step5enemy11sisterbound9StateFallFv
	.4byte procMove__Q53scn4step5enemy11sisterbound9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11sisterbound9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy9tsukikage9StateFall
__vt__Q53scn4step5enemy9tsukikage9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9tsukikage9StateFallFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy9tsukikage9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9tsukikage9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound1$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1
__vt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound1$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound1$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1Fv
	.4byte create__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound1$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1Fv
.global __vt__Q53scn4step5enemy11whispyapple9StateFall
__vt__Q53scn4step5enemy11whispyapple9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11whispyapple9StateFallFv
	.4byte procAnim__Q53scn4step5enemy11whispyapple9StateFallFv
	.4byte procMove__Q53scn4step5enemy11whispyapple9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11whispyapple9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero6common9StateFall
__vt__Q53scn4step4hero6common9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common9StateFallFv
	.4byte procAnim__Q53scn4step4hero6common9StateFallFv
	.4byte procMove__Q53scn4step4hero6common9StateFallFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common9StateFallFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util154StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone12StateLanding$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1
__vt__Q24util154StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone12StateLanding$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util154StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone12StateLanding$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
	.4byte create__Q24util154StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone12StateLanding$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
.global __vt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero5stone9StateFall
__vt__Q53scn4step4hero5stone9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5stone9StateFallFv
	.4byte procAnim__Q53scn4step4hero5stone9StateFallFv
	.4byte procMove__Q53scn4step4hero5stone9StateFallFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5stone9StateFallFv
	.4byte procObjCollReact__Q53scn4step4hero5stone9StateFallFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4item5state9StateFall
__vt__Q53scn4step4item5state9StateFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4item5state9StateFallFv
	.4byte procAnim__Q53scn4step4item5state9StateFallFv
	.4byte procMove__Q53scn4step4item5state9StateFallFv
	.4byte procFixPos__Q53scn4step4item5state9StateFallFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255720
$$255720:
	.4byte 0x3C23D70A
.global $$255721
$$255721:
	.4byte 0x3E4CCCCD
.global $$255722
$$255722:
	.4byte 0x3BA3D70A
.global $$255723
$$255723:
	.4byte 0x3D4CCCCD

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255749
$$255749:
	.4byte 0x38D1B717
.global $$255750
$$255750:
	.4byte 0x3E4CCCCD
.global $$255751
$$255751:
	.4byte 0x3BC49BA6
.global $$255752
$$255752:
	.4byte 0x3BA3D70A

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255807
$$255807:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256323
$$256323:
	.4byte 0x41200000
.global $$256331
$$256331:
	.4byte 0x3F800000
.global $$256361
$$256361:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256052
$$256052:
	.4byte 0
.global $$256053
$$256053:
	.4byte 0xBF800000
.global $$256054
$$256054:
	.4byte 0x3C23D70A
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255891
$$255891:
	.4byte 0
.global $$255892
$$255892:
	.4byte 0xBF800000
.global $$255893
$$255893:
	.4byte 0x3C23D70A
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256789
$$256789:
	.4byte 0x3F800000
.global $$256790
$$256790:
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255784
$$255784:
	.4byte 0x3F800000
.global $$255785
$$255785:
	.4byte 0xBF800000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255783
$$255783:
	.4byte 0
.global $$255796
$$255796:
	.4byte 0x3F800000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256780
$$256780:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257716
$$257716:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255828
$$255828:
	.4byte 0x3F000000
.global $$255829
$$255829:
	.4byte 0
