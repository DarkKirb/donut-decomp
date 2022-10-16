.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6scarfy10BrainChaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy10BrainChaseFRQ43scn4step5enemy5Enemy:
/* 802D94A0 002D52E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D94A4 002D52E4  7C 08 02 A6 */	mflr r0
/* 802D94A8 002D52E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D94AC 002D52EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D94B0 002D52F0  7C 7F 1B 78 */	mr r31, r3
/* 802D94B4 002D52F4  4B FA 59 61 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D94B8 002D52F8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy10BrainChase@ha
/* 802D94BC 002D52FC  38 03 B3 68 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy10BrainChase@l
/* 802D94C0 002D5300  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D94C4 002D5304  7F E3 FB 78 */	mr r3, r31
/* 802D94C8 002D5308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D94CC 002D530C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D94D0 002D5310  7C 08 03 A6 */	mtlr r0
/* 802D94D4 002D5314  38 21 00 10 */	addi r1, r1, 0x10
/* 802D94D8 002D5318  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6scarfy10BrainChaseFv
onStart__Q53scn4step5enemy6scarfy10BrainChaseFv:
/* 802D94DC 002D531C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D94E0 002D5320  7C 08 02 A6 */	mflr r0
/* 802D94E4 002D5324  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D94E8 002D5328  39 61 00 20 */	addi r11, r1, 0x20
/* 802D94EC 002D532C  4B D2 DE 59 */	bl lbl_80007344
/* 802D94F0 002D5330  7C 7D 1B 78 */	mr r29, r3
/* 802D94F4 002D5334  4B E2 72 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D94F8 002D5338  7C 7E 1B 78 */	mr r30, r3
/* 802D94FC 002D533C  7F A3 EB 78 */	mr r3, r29
/* 802D9500 002D5340  4B E2 72 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9504 002D5344  4B FA EC A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D9508 002D5348  7C 7F 1B 78 */	mr r31, r3
/* 802D950C 002D534C  48 12 C9 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9510 002D5350  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D9514 002D5354  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D9518 002D5358  41 82 00 20 */	beq lbl_802D9538
/* 802D951C 002D535C  7F A3 EB 78 */	mr r3, r29
/* 802D9520 002D5360  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D9524 002D5364  4B F5 D3 45 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D9528 002D5368  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802D952C 002D536C  38 03 B3 58 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802D9530 002D5370  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D9534 002D5374  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D9538
lbl_802D9538:
/* 802D9538 002D5378  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D953C 002D537C  38 60 00 01 */	li r3, 0x1
/* 802D9540 002D5380  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9544 002D5384  4B D2 DE 4D */	bl lbl_80007390
/* 802D9548 002D5388  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D954C 002D538C  7C 08 03 A6 */	mtlr r0
/* 802D9550 002D5390  38 21 00 20 */	addi r1, r1, 0x20
/* 802D9554 002D5394  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv
onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv:
/* 802D9558 002D5398  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D955C 002D539C  7C 08 02 A6 */	mflr r0
/* 802D9560 002D53A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9564 002D53A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9568 002D53A8  4B D2 DD DD */	bl lbl_80007344
/* 802D956C 002D53AC  7C 7D 1B 78 */	mr r29, r3
/* 802D9570 002D53B0  4B E2 72 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9574 002D53B4  4B FA EC 21 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D9578 002D53B8  7C 7F 1B 78 */	mr r31, r3
/* 802D957C 002D53BC  4B FA 8B D1 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6scarfy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D9580 002D53C0  7C 7E 1B 78 */	mr r30, r3
/* 802D9584 002D53C4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802D9588 002D53C8  41 82 00 48 */	beq lbl_802D95D0
/* 802D958C 002D53CC  7F E3 FB 78 */	mr r3, r31
/* 802D9590 002D53D0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D9594 002D53D4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D9598 002D53D8  7D 89 03 A6 */	mtctr r12
/* 802D959C 002D53DC  4E 80 04 21 */	bctrl
/* 802D95A0 002D53E0  48 00 00 18 */	b lbl_802D95B8
.global lbl_802D95A4
lbl_802D95A4:
/* 802D95A4 002D53E4  7C 03 F0 40 */	cmplw r3, r30
/* 802D95A8 002D53E8  40 82 00 0C */	bne lbl_802D95B4
/* 802D95AC 002D53EC  38 00 00 01 */	li r0, 0x1
/* 802D95B0 002D53F0  48 00 00 14 */	b lbl_802D95C4
.global lbl_802D95B4
lbl_802D95B4:
/* 802D95B4 002D53F4  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D95B8
lbl_802D95B8:
/* 802D95B8 002D53F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D95BC 002D53FC  40 82 FF E8 */	bne lbl_802D95A4
/* 802D95C0 002D5400  38 00 00 00 */	li r0, 0x0
.global lbl_802D95C4
lbl_802D95C4:
/* 802D95C4 002D5404  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D95C8 002D5408  41 82 00 08 */	beq lbl_802D95D0
/* 802D95CC 002D540C  48 00 00 08 */	b lbl_802D95D4
.global lbl_802D95D0
lbl_802D95D0:
/* 802D95D0 002D5410  3B E0 00 00 */	li r31, 0x0
.global lbl_802D95D4
lbl_802D95D4:
/* 802D95D4 002D5414  7F E3 FB 78 */	mr r3, r31
/* 802D95D8 002D5418  4B EF A0 ED */	bl isValid__Q26nururi6NururiCFv
/* 802D95DC 002D541C  28 03 00 01 */	cmplwi r3, 0x1
/* 802D95E0 002D5420  40 82 00 54 */	bne lbl_802D9634
/* 802D95E4 002D5424  7F A3 EB 78 */	mr r3, r29
/* 802D95E8 002D5428  4B E2 71 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D95EC 002D542C  7C 7F 1B 78 */	mr r31, r3
/* 802D95F0 002D5430  7F A3 EB 78 */	mr r3, r29
/* 802D95F4 002D5434  4B E2 71 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D95F8 002D5438  4B FA EB AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D95FC 002D543C  7C 7E 1B 78 */	mr r30, r3
/* 802D9600 002D5440  48 12 C9 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9604 002D5444  3B BE 00 10 */	addi r29, r30, 0x10
/* 802D9608 002D5448  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D960C 002D544C  41 82 00 20 */	beq lbl_802D962C
/* 802D9610 002D5450  7F A3 EB 78 */	mr r3, r29
/* 802D9614 002D5454  38 9E 00 90 */	addi r4, r30, 0x90
/* 802D9618 002D5458  4B F5 D2 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D961C 002D545C  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateAngerChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802D9620 002D5460  38 03 B3 38 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateAngerChase,PQ43scn4step5enemy5Enemy>"@l
/* 802D9624 002D5464  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D9628 002D5468  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802D962C
lbl_802D962C:
/* 802D962C 002D546C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802D9630 002D5470  48 00 00 50 */	b lbl_802D9680
.global lbl_802D9634
lbl_802D9634:
/* 802D9634 002D5474  7F A3 EB 78 */	mr r3, r29
/* 802D9638 002D5478  4B E2 71 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D963C 002D547C  7C 7E 1B 78 */	mr r30, r3
/* 802D9640 002D5480  7F A3 EB 78 */	mr r3, r29
/* 802D9644 002D5484  4B E2 71 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9648 002D5488  4B FA EB 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D964C 002D548C  7C 7F 1B 78 */	mr r31, r3
/* 802D9650 002D5490  48 12 C8 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9654 002D5494  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D9658 002D5498  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D965C 002D549C  41 82 00 20 */	beq lbl_802D967C
/* 802D9660 002D54A0  7F A3 EB 78 */	mr r3, r29
/* 802D9664 002D54A4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D9668 002D54A8  4B F5 D2 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D966C 002D54AC  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateFaceChange,PQ43scn4step5enemy5Enemy>"@ha
/* 802D9670 002D54B0  38 03 B3 48 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateFaceChange,PQ43scn4step5enemy5Enemy>"@l
/* 802D9674 002D54B4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D9678 002D54B8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D967C
lbl_802D967C:
/* 802D967C 002D54BC  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802D9680
lbl_802D9680:
/* 802D9680 002D54C0  38 60 00 01 */	li r3, 0x1
/* 802D9684 002D54C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9688 002D54C8  4B D2 DD 09 */	bl lbl_80007390
/* 802D968C 002D54CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D9690 002D54D0  7C 08 03 A6 */	mtlr r0
/* 802D9694 002D54D4  38 21 00 20 */	addi r1, r1, 0x20
/* 802D9698 002D54D8  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateAngerChase,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateAngerChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802D969C 002D54DC  7C 64 1B 78 */	mr r4, r3
/* 802D96A0 002D54E0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D96A4 002D54E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D96A8 002D54E8  4D 82 00 20 */	beqlr
/* 802D96AC 002D54EC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D96B0 002D54F0  48 00 07 C4 */	b __ct__Q53scn4step5enemy6scarfy15StateAngerChaseFPQ43scn4step5enemy5Enemy
/* 802D96B4 002D54F4  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateFaceChange,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateFaceChange,PQ43scn4step5enemy5Enemy>Fv":
/* 802D96B8 002D54F8  7C 64 1B 78 */	mr r4, r3
/* 802D96BC 002D54FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D96C0 002D5500  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D96C4 002D5504  4D 82 00 20 */	beqlr
/* 802D96C8 002D5508  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D96CC 002D550C  48 00 17 3C */	b __ct__Q53scn4step5enemy6scarfy15StateFaceChangeFPQ43scn4step5enemy5Enemy
/* 802D96D0 002D5510  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802D96D4 002D5514  7C 64 1B 78 */	mr r4, r3
/* 802D96D8 002D5518  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D96DC 002D551C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D96E0 002D5520  4D 82 00 20 */	beqlr
/* 802D96E4 002D5524  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D96E8 002D5528  48 00 0F B8 */	b __ct__Q53scn4step5enemy6scarfy10StateChaseFPQ43scn4step5enemy5Enemy
/* 802D96EC 002D552C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6scarfy10BrainChaseFv
__dt__Q53scn4step5enemy6scarfy10BrainChaseFv:
/* 802D96F0 002D5530  4B FB 79 7C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802D96F4 002D5534  4B F5 4F AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateFaceChange,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateFaceChange,PQ43scn4step5enemy5Enemy>Fv":
/* 802D96F8 002D5538  4B F5 4F A8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateAngerChase,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateAngerChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802D96FC 002D553C  4B F5 4F A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
