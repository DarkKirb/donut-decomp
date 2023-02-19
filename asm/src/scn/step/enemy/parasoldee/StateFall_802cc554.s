.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldee9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee9StateFallFPQ43scn4step5enemy5Enemy:
/* 802CC554 002C8394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC558 002C8398  7C 08 02 A6 */	mflr r0
/* 802CC55C 002C839C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC560 002C83A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC564 002C83A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CC568 002C83A8  7C 7E 1B 78 */	mr r30, r3
/* 802CC56C 002C83AC  7C 9F 23 78 */	mr r31, r4
/* 802CC570 002C83B0  4B FC 18 55 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CC574 002C83B4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee9StateFall@ha
/* 802CC578 002C83B8  38 03 A0 98 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee9StateFall@l
/* 802CC57C 002C83BC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802CC580 002C83C0  7F E3 FB 78 */	mr r3, r31
/* 802CC584 002C83C4  4B FB BB 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC588 002C83C8  4B F9 9C 85 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC58C 002C83CC  4B EF 09 69 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802CC590 002C83D0  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802CC594 002C83D4  38 00 00 00 */	li r0, 0x0
/* 802CC598 002C83D8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CC59C 002C83DC  7F C3 F3 78 */	mr r3, r30
/* 802CC5A0 002C83E0  4B E3 42 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC5A4 002C83E4  4B FB BB F1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CC5A8 002C83E8  48 00 00 E9 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
/* 802CC5AC 002C83EC  7C 7F 1B 78 */	mr r31, r3
/* 802CC5B0 002C83F0  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802CC5B4 002C83F4  C0 02 BE F0 */	lfs f0, "@56052_80561E70"@sda21(r2)
/* 802CC5B8 002C83F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CC5BC 002C83FC  40 80 00 10 */	bge lbl_802CC5CC
/* 802CC5C0 002C8400  C0 02 BE F4 */	lfs f0, "@56053_80561E74"@sda21(r2)
/* 802CC5C4 002C8404  EC 01 00 32 */	fmuls f0, f1, f0
/* 802CC5C8 002C8408  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802CC5CC
lbl_802CC5CC:
/* 802CC5CC 002C840C  7F C3 F3 78 */	mr r3, r30
/* 802CC5D0 002C8410  4B E3 42 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC5D4 002C8414  4B FB BA E1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CC5D8 002C8418  4B EB AF 61 */	bl __ct__Q24file8DNOptionFv
/* 802CC5DC 002C841C  7F C3 F3 78 */	mr r3, r30
/* 802CC5E0 002C8420  4B E3 42 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC5E4 002C8424  4B FB BA E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CC5E8 002C8428  C0 22 BE F8 */	lfs f1, "@56054_80561E78"@sda21(r2)
/* 802CC5EC 002C842C  4B EC ED 95 */	bl setSpeedV__Q24gobj4MoveFf
/* 802CC5F0 002C8430  7F C3 F3 78 */	mr r3, r30
/* 802CC5F4 002C8434  4B E3 41 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC5F8 002C8438  4B FB BA D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC5FC 002C843C  4B FA 4E F5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CC600 002C8440  38 80 00 00 */	li r4, 0x0
/* 802CC604 002C8444  4B EC D1 F9 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CC608 002C8448  7F E3 FB 78 */	mr r3, r31
/* 802CC60C 002C844C  4B FF F9 69 */	bl isParasolDamageFall__Q53scn4step5enemy10parasoldee6CustomCFv
/* 802CC610 002C8450  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC614 002C8454  41 82 00 34 */	beq lbl_802CC648
/* 802CC618 002C8458  7F C3 F3 78 */	mr r3, r30
/* 802CC61C 002C845C  4B E3 41 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC620 002C8460  4B FB BA AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC624 002C8464  38 80 00 06 */	li r4, 0x6
/* 802CC628 002C8468  4B FA 4C 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CC62C 002C846C  7F C3 F3 78 */	mr r3, r30
/* 802CC630 002C8470  4B E3 41 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC634 002C8474  4B FB BA 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC638 002C8478  4B F9 9B D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC63C 002C847C  38 80 00 00 */	li r4, 0x0
/* 802CC640 002C8480  4B E4 19 11 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CC644 002C8484  48 00 00 30 */	b lbl_802CC674
.global lbl_802CC648
lbl_802CC648:
/* 802CC648 002C8488  7F C3 F3 78 */	mr r3, r30
/* 802CC64C 002C848C  4B E3 41 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC650 002C8490  4B FB BA 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC654 002C8494  38 80 00 01 */	li r4, 0x1
/* 802CC658 002C8498  4B FA 4C 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CC65C 002C849C  7F C3 F3 78 */	mr r3, r30
/* 802CC660 002C84A0  4B E3 41 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC664 002C84A4  4B FB BA 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC668 002C84A8  4B F9 9B A5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC66C 002C84AC  38 80 00 01 */	li r4, 0x1
/* 802CC670 002C84B0  4B E4 18 E1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
.global lbl_802CC674
lbl_802CC674:
/* 802CC674 002C84B4  7F C3 F3 78 */	mr r3, r30
/* 802CC678 002C84B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC67C 002C84BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CC680 002C84C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC684 002C84C4  7C 08 03 A6 */	mtlr r0
/* 802CC688 002C84C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC68C 002C84CC  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
"DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom":
/* 802CC690 002C84D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC694 002C84D4  7C 08 02 A6 */	mflr r0
/* 802CC698 002C84D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC69C 002C84DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC6A0 002C84E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CC6A4 002C84E4  7C 7E 1B 78 */	mr r30, r3
/* 802CC6A8 002C84E8  4B FB 59 B5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy10parasoldee6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802CC6AC 002C84EC  7C 7F 1B 78 */	mr r31, r3
/* 802CC6B0 002C84F0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802CC6B4 002C84F4  41 82 00 48 */	beq lbl_802CC6FC
/* 802CC6B8 002C84F8  7F C3 F3 78 */	mr r3, r30
/* 802CC6BC 002C84FC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802CC6C0 002C8500  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802CC6C4 002C8504  7D 89 03 A6 */	mtctr r12
/* 802CC6C8 002C8508  4E 80 04 21 */	bctrl
/* 802CC6CC 002C850C  48 00 00 18 */	b lbl_802CC6E4
.global lbl_802CC6D0
lbl_802CC6D0:
/* 802CC6D0 002C8510  7C 03 F8 40 */	cmplw r3, r31
/* 802CC6D4 002C8514  40 82 00 0C */	bne lbl_802CC6E0
/* 802CC6D8 002C8518  38 00 00 01 */	li r0, 0x1
/* 802CC6DC 002C851C  48 00 00 14 */	b lbl_802CC6F0
.global lbl_802CC6E0
lbl_802CC6E0:
/* 802CC6E0 002C8520  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802CC6E4
lbl_802CC6E4:
/* 802CC6E4 002C8524  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC6E8 002C8528  40 82 FF E8 */	bne lbl_802CC6D0
/* 802CC6EC 002C852C  38 00 00 00 */	li r0, 0x0
.global lbl_802CC6F0
lbl_802CC6F0:
/* 802CC6F0 002C8530  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CC6F4 002C8534  41 82 00 08 */	beq lbl_802CC6FC
/* 802CC6F8 002C8538  48 00 00 08 */	b lbl_802CC700
.global lbl_802CC6FC
lbl_802CC6FC:
/* 802CC6FC 002C853C  3B C0 00 00 */	li r30, 0x0
.global lbl_802CC700
lbl_802CC700:
/* 802CC700 002C8540  7F C3 F3 78 */	mr r3, r30
/* 802CC704 002C8544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC708 002C8548  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802CC730 002C8570  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CC734 002C8574  7C 7E 1B 78 */	mr r30, r3
/* 802CC738 002C8578  4B E3 40 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC73C 002C857C  4B FB B9 49 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CC740 002C8580  4B FC 08 D9 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CC744 002C8584  7C 7F 1B 78 */	mr r31, r3
/* 802CC748 002C8588  7F C3 F3 78 */	mr r3, r30
/* 802CC74C 002C858C  4B E3 40 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC750 002C8590  4B FB BA 45 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CC754 002C8594  4B FF FF 3D */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
/* 802CC758 002C8598  4B FF F8 1D */	bl isParasolDamageFall__Q53scn4step5enemy10parasoldee6CustomCFv
/* 802CC75C 002C859C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC760 002C85A0  41 82 00 20 */	beq lbl_802CC780
/* 802CC764 002C85A4  7F C3 F3 78 */	mr r3, r30
/* 802CC768 002C85A8  4B E3 40 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC76C 002C85AC  4B FB B9 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CC770 002C85B0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CC774 002C85B4  38 BF 00 14 */	addi r5, r31, 0x14
/* 802CC778 002C85B8  4B EC ED B1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CC77C 002C85BC  48 00 00 1C */	b lbl_802CC798
.global lbl_802CC780
lbl_802CC780:
/* 802CC780 002C85C0  7F C3 F3 78 */	mr r3, r30
/* 802CC784 002C85C4  4B E3 40 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC788 002C85C8  4B FB B9 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CC78C 002C85CC  38 9F 00 20 */	addi r4, r31, 0x20
/* 802CC790 002C85D0  38 BF 00 24 */	addi r5, r31, 0x24
/* 802CC794 002C85D4  4B EC ED 95 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802CC798
lbl_802CC798:
/* 802CC798 002C85D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC79C 002C85DC  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802CC7D4 002C8614  38 61 00 08 */	addi r3, r1, 0x8
/* 802CC7D8 002C8618  4B FB E4 C1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CC7DC 002C861C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802CC7E0 002C8620  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CC7E4 002C8624  41 82 00 80 */	beq lbl_802CC864
/* 802CC7E8 002C8628  7F E3 FB 78 */	mr r3, r31
/* 802CC7EC 002C862C  4B E3 3F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC7F0 002C8630  4B FB B9 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CC7F4 002C8634  4B FF FE 9D */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
/* 802CC7F8 002C8638  38 80 00 00 */	li r4, 0x0
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
/* 802CC834 002C8674  2C 04 00 00 */	cmpwi r4, 0x0
/* 802CC838 002C8678  41 82 00 28 */	beq lbl_802CC860
/* 802CC83C 002C867C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802CC840 002C8680  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802CC844 002C8684  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CC848 002C8688  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CC84C 002C868C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802CC850 002C8690  3C 60 80 48 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802CC854 002C8694  38 03 A0 88 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802CC858 002C8698  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CC85C 002C869C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802CC860
lbl_802CC860:
/* 802CC860 002C86A0  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802CC864
lbl_802CC864:
/* 802CC864 002C86A4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802CC868 002C86A8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802CC86C 002C86AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CC870 002C86B0  7C 08 03 A6 */	mtlr r0
/* 802CC874 002C86B4  38 21 00 40 */	addi r1, r1, 0x40
/* 802CC878 002C86B8  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802CC87C 002C86BC  7C 64 1B 78 */	mr r4, r3
/* 802CC880 002C86C0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CC884 002C86C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC888 002C86C8  4D 82 00 20 */	beqlr
/* 802CC88C 002C86CC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CC890 002C86D0  48 00 00 10 */	b __ct__Q53scn4step5enemy10parasoldee12StateLandingFPQ43scn4step5enemy5Enemy
/* 802CC894 002C86D4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldee9StateFallFv
__dt__Q53scn4step5enemy10parasoldee9StateFallFv:
/* 802CC898 002C86D8  4B FC 51 20 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802CC89C 002C86DC  4B F6 1E 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>Fv"

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
