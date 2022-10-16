.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss15challengemaster11StateSummonFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster11StateSummonFPQ43scn4step4boss4Boss:
/* 8024342C 0023F26C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80243430 0023F270  7C 08 02 A6 */	mflr r0
/* 80243434 0023F274  90 01 00 14 */	stw r0, 0x14(r1)
/* 80243438 0023F278  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024343C 0023F27C  7C 7F 1B 78 */	mr r31, r3
/* 80243440 0023F280  4B FF 10 A1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80243444 0023F284  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster11StateSummon@ha
/* 80243448 0023F288  38 03 5F F8 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster11StateSummon@l
/* 8024344C 0023F28C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80243450 0023F290  38 00 00 00 */	li r0, 0x0
/* 80243454 0023F294  98 1F 00 08 */	stb r0, 0x8(r31)
/* 80243458 0023F298  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8024345C 0023F29C  38 00 00 01 */	li r0, 0x1
/* 80243460 0023F2A0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80243464 0023F2A4  7F E3 FB 78 */	mr r3, r31
/* 80243468 0023F2A8  4B EB D3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024346C 0023F2AC  4B FE 9A B5 */	bl footState__Q43scn4step4boss4BossFv
/* 80243470 0023F2B0  4B F4 40 C9 */	bl __ct__Q24file8DNOptionFv
/* 80243474 0023F2B4  7F E3 FB 78 */	mr r3, r31
/* 80243478 0023F2B8  4B EB D3 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024347C 0023F2BC  4B FE 9A BD */	bl model__Q43scn4step4boss4BossFv
/* 80243480 0023F2C0  38 80 00 10 */	li r4, 0x10
/* 80243484 0023F2C4  48 02 DD F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80243488 0023F2C8  7F E3 FB 78 */	mr r3, r31
/* 8024348C 0023F2CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80243490 0023F2D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80243494 0023F2D4  7C 08 03 A6 */	mtlr r0
/* 80243498 0023F2D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024349C 0023F2DC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss15challengemaster11StateSummonFv
__dt__Q53scn4step4boss15challengemaster11StateSummonFv:
/* 802434A0 0023F2E0  4B FF 49 B4 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster11StateSummonFv
procAnim__Q53scn4step4boss15challengemaster11StateSummonFv:
/* 802434A4 0023F2E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802434A8 0023F2E8  7C 08 02 A6 */	mflr r0
/* 802434AC 0023F2EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802434B0 0023F2F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802434B4 0023F2F4  4B DC 3E 91 */	bl lbl_80007344
/* 802434B8 0023F2F8  7C 7D 1B 78 */	mr r29, r3
/* 802434BC 0023F2FC  4B EB D3 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802434C0 0023F300  4B FE 9B 29 */	bl custom__Q43scn4step4boss4BossFv
/* 802434C4 0023F304  4B FF 90 89 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 802434C8 0023F308  7C 7F 1B 78 */	mr r31, r3
/* 802434CC 0023F30C  4B FA 88 69 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802434D0 0023F310  4B FF AA 19 */	bl isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 802434D4 0023F314  7C 7E 1B 78 */	mr r30, r3
/* 802434D8 0023F318  7F A3 EB 78 */	mr r3, r29
/* 802434DC 0023F31C  4B EB D3 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802434E0 0023F320  4B FE 9A 39 */	bl target__Q43scn4step4boss4BossFv
/* 802434E4 0023F324  7F C4 F3 78 */	mr r4, r30
/* 802434E8 0023F328  4B F5 51 99 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802434EC 0023F32C  7F A3 EB 78 */	mr r3, r29
/* 802434F0 0023F330  4B EB D2 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802434F4 0023F334  4B FF C5 ED */	bl TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
/* 802434F8 0023F338  2C 03 00 00 */	cmpwi r3, 0x0
/* 802434FC 0023F33C  40 82 00 F8 */	bne lbl_802435F4
/* 80243500 0023F340  7F A3 EB 78 */	mr r3, r29
/* 80243504 0023F344  4B EB D2 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243508 0023F348  4B FF F9 C9 */	bl TryToChangeState__Q53scn4step4boss15challengemaster9StateShotFPQ43scn4step4boss4Boss
/* 8024350C 0023F34C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80243510 0023F350  41 82 00 08 */	beq lbl_80243518
/* 80243514 0023F354  48 00 00 E0 */	b lbl_802435F4
.global lbl_80243518
lbl_80243518:
/* 80243518 0023F358  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 8024351C 0023F35C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80243520 0023F360  40 82 00 28 */	bne lbl_80243548
/* 80243524 0023F364  7F A3 EB 78 */	mr r3, r29
/* 80243528 0023F368  4B EB D2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024352C 0023F36C  4B FE 9A 15 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80243530 0023F370  38 80 00 00 */	li r4, 0x0
/* 80243534 0023F374  48 02 F5 71 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80243538 0023F378  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024353C 0023F37C  41 82 00 0C */	beq lbl_80243548
/* 80243540 0023F380  38 00 00 01 */	li r0, 0x1
/* 80243544 0023F384  98 1D 00 08 */	stb r0, 0x8(r29)
.global lbl_80243548
lbl_80243548:
/* 80243548 0023F388  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 8024354C 0023F38C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80243550 0023F390  41 82 00 9C */	beq lbl_802435EC
/* 80243554 0023F394  7F E3 FB 78 */	mr r3, r31
/* 80243558 0023F398  4B FA 74 CD */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8024355C 0023F39C  4B FF 9C 99 */	bl isEmpty__Q53scn4step4boss15challengemaster15EnemySummonCtrlCFv
/* 80243560 0023F3A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80243564 0023F3A4  41 82 00 74 */	beq lbl_802435D8
/* 80243568 0023F3A8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8024356C 0023F3AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80243570 0023F3B0  40 81 00 10 */	ble lbl_80243580
/* 80243574 0023F3B4  38 03 FF FF */	addi r0, r3, -0x1
/* 80243578 0023F3B8  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8024357C 0023F3BC  48 00 00 70 */	b lbl_802435EC
.global lbl_80243580
lbl_80243580:
/* 80243580 0023F3C0  7F A3 EB 78 */	mr r3, r29
/* 80243584 0023F3C4  4B EB D2 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243588 0023F3C8  7C 7E 1B 78 */	mr r30, r3
/* 8024358C 0023F3CC  7F A3 EB 78 */	mr r3, r29
/* 80243590 0023F3D0  4B EB D2 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243594 0023F3D4  4B FE 9A 85 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80243598 0023F3D8  7C 7F 1B 78 */	mr r31, r3
/* 8024359C 0023F3DC  48 1C 29 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802435A0 0023F3E0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802435A4 0023F3E4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802435A8 0023F3E8  41 82 00 28 */	beq lbl_802435D0
/* 802435AC 0023F3EC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802435B0 0023F3F0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802435B4 0023F3F4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802435B8 0023F3F8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802435BC 0023F3FC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802435C0 0023F400  3C 60 80 46 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"@ha
/* 802435C4 0023F404  38 03 5D 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"@l
/* 802435C8 0023F408  90 04 00 00 */	stw r0, 0x0(r4)
/* 802435CC 0023F40C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802435D0
lbl_802435D0:
/* 802435D0 0023F410  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802435D4 0023F414  48 00 00 20 */	b lbl_802435F4
.global lbl_802435D8
lbl_802435D8:
/* 802435D8 0023F418  38 00 00 1E */	li r0, 0x1e
/* 802435DC 0023F41C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802435E0 0023F420  7F E3 FB 78 */	mr r3, r31
/* 802435E4 0023F424  4B FA 74 41 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 802435E8 0023F428  4B FF 9C 1D */	bl reqSummonLight__Q53scn4step4boss15challengemaster15EnemySummonCtrlFv
.global lbl_802435EC
lbl_802435EC:
/* 802435EC 0023F42C  38 00 00 00 */	li r0, 0x0
/* 802435F0 0023F430  98 1D 00 10 */	stb r0, 0x10(r29)
.global lbl_802435F4
lbl_802435F4:
/* 802435F4 0023F434  39 61 00 20 */	addi r11, r1, 0x20
/* 802435F8 0023F438  4B DC 3D 99 */	bl lbl_80007390
/* 802435FC 0023F43C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80243600 0023F440  7C 08 03 A6 */	mtlr r0
/* 80243604 0023F444  38 21 00 20 */	addi r1, r1, 0x20
/* 80243608 0023F448  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss15challengemaster11StateSummonFv
procMove__Q53scn4step4boss15challengemaster11StateSummonFv:
/* 8024360C 0023F44C  4B FF C8 1C */	b procMove__Q53scn4step4boss15challengemaster9StateDashFv

.global procFixPos__Q53scn4step4boss15challengemaster11StateSummonFv
procFixPos__Q53scn4step4boss15challengemaster11StateSummonFv:
/* 80243610 0023F450  4E 80 00 20 */	blr
